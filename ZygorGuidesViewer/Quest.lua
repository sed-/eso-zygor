local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Each quest has many different Main steps
	Each Main step can have many steps
	each step can have many conditions

	Main steps are not actually created by ZOS
--]]
-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local Data = ZGV.Data

local MakeExcerpt=ZGV.Utils.MakeExcerpt
local MatchExcerpt=ZGV.Utils.MatchExcerpt

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

-- Saved Variables initialized at startup
local svchardata, savedquests, svcompletedquests

-- Classes
local Quest = ZGV.Class:New("Quest")
local Quest_mt = { __index = Quest }
local Quests = ZGV.Class:New("Quests")
local Quests_mt = { __index = Quest }
local QuestStep = ZGV.Class:New("QuestStep")
local QuestStep_mt = { __index = QuestStep }
local QuestCondition = ZGV.Class:New("QuestCondition")
local QuestCondition_mt = { __index = QuestCondition }
local QuestReward = ZGV.Class:New("QuestReward")
local QuestReward_mt = { __index = QuestReward }

-- Enums
local questTypes = {}
for k,v in Safe_G.prefixpairs("QUEST_TYPE") do questTypes[v]=k:gsub("QUEST_TYPE_","") end

local questStepTypes = {}
for k,v in Safe_G.prefixpairs("QUEST_STEP_TYPE") do questStepTypes[v]=k:gsub("QUEST_STEP_TYPE_","") end

local questConditionTypes = {}
for k,v in Safe_G.prefixpairs("QUEST_CONDITION_TYPE") do questConditionTypes[v]=k:gsub("QUEST_CONDITION_TYPE_","") end

local questRewardTypes = {}
for k,v in Safe_G.prefixpairs("REWARD_TYPE") do questRewardTypes[v]=k:gsub("REWARD_TYPE_","") end

local stepVisibilityTypes = {}
for k,v in Safe_G.prefixpairs("QUEST_STEP_VISIBILITY") do stepVisibilityTypes[v]=k:gsub("QUEST_STEP_VISIBILITY_","") end

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Quests = Quests
ZGV.QuestProto = Quest
ZGV.completedQuests = {}

Quests.questTypes = questTypes
Quests.questStepTypes = questStepTypes
Quests.questConditionTypes = questConditionTypes
Quests.questRewardTypes = questRewardTypes
Quests.stepVisibilityTypes = stepVisibilityTypes

_G['ZQuest']=Quest
_G['ZQuestStep']=QuestStep
_G['ZQuestCondition']=QuestCondition

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-- Setup a metatable for easier access to completed quests.
setmetatable(ZGV.completedQuests,{
	__index = function(self,ind) return Quests:IsQuestComplete(ind) end,
	__call = function(self,...) return Quests:IsQuestComplete(...) end
})

-----------------------------------------
-- QUESTS FUNCTIONS
-----------------------------------------

-- These are supposed to be the ONLY public functions, since there's virtually zero need to interface
-- with all the Step/Condition mechanics from outside.

-- Can pass it either an id or a quest name, it will find the other from data
function Quests:HasQuest(id)
	if not id then return end
	local name = id
	if type(id) == "number" then name = Data:GetQuestNameById(id)
	elseif type(id) == "string" then id = Data:GetQuestIdByName(id)
	else error("Quest has to be an id or quest name to know if we have it.") end

	-- Check if it is in our journal
	local journalIndex = self:GetJournalIndexByQuestName(name)

	-- Force the boolean return
	return not not journalIndex
end

function Quests:GetJournalIndexByQuestName(questName)
	if not questName then return end

	for i=1,MAX_JOURNAL_QUESTS do  if IsValidQuestIndex(i) then
		local name = GetJournalQuestName(i)
		if name == questName then return i end
	end end
end

function Quests:RemoveQuestByName(questName)
	local questId = Data:GetQuestIdByName(questName)  -- will generate one if needed
	Quests[questId]=nil
end

function Quests:Clear()
	for k,v in pairs(Quests) do if tonumber(k) then Quests[k]=nil end end
end

-- Load quest from journal into Quests, so that we can update and check its progress and shit.
-- Used on startup and in "quest added" events.
function Quests:GetQuest(journalIndex)
	if not journalIndex then return end
	local questName,questId
	if journalIndex>1000 then -- quest ID given instead? try to find it in the journal. Note: Should be safe, even if map 1, quest 1 id would be 1001.
		questId = journalIndex
		questName = Data:GetQuestNameById(questId)
		if not questName then return end
		journalIndex = Quests:GetJournalIndexByQuestName(questName)
		if not journalIndex then return end -- not in journal? bye.
	else
		questName = GetJournalQuestName(journalIndex)  if questName==EMPTY_STRING then return end
		questId = Data:GetQuestIdByName(questName)  -- will generate one if needed
	end

	local quest = Quests[questId]
	if not quest then
		-- Quest isn't in our table for this session, lets try to get it from our data first. If not in data (include SV) then create new.
		quest = Quest:New(journalIndex)
		Quests[questId] = quest
	end

	return quest
end

function Quests:UpdateQuest(journalIndex)
	local quest = Quests:GetQuest(journalIndex)
	if quest then quest:FillFromJournal() end
	-- TODO... or will this suffice?
end

--PUBLIC
function Quests:SetConditionCoords(journalIndex,stepnum,condnum, typ,m,x,y,r,b1,b2)
	if not journalIndex or not stepnum or not condnum then error("Quests:SetConditionCoords without journalIndex, stepnum or condnum") end
	local quest = Quests:GetQuest(journalIndex)   if not quest then return end  -- shouldn't happen!
	local step = quest.steps[stepnum]   if not step then return end
	local cond = step.conditions[condnum]   if not cond then return end
	cond.coords = {pinType = Safe_G.getbyprefix("MAP_PIN_TYPE",typ) or typ, map=m, x=x, y=y, r=r, b1=b1, b2=b2}
	--ZGV:Debug(("&quest Got coords for quest |cffffff%s|r step |cffffff%d|r cond |cffffff%d|r: %d %.3f %.3f %.3f %s %s"):format(quest.name,step.num,cond.num,typ,x,y,r, tostring(b1),tostring(b2)))
end

--PUBLIC though legacy
function Quests:IsQuestComplete(questid)
	return Quests:GetCompletionStatus(nil,questid, nil,nil, nil,nil, nil,nil)
end

--PUBLIC though legacy
function Quests:IsQuestStageComplete(questid, queststagenum)
	return Quests:GetCompletionStatus(nil,questid, nil,queststagenum, nil,nil, nil,nil)
end

--PUBLIC
-- This is the powerhorse. Returns: complete,possible,explanation,...
function Quests:GetCompletionStatus(qname,qid,stagetxt,stagenum,steptxt,stepnum,condtxt,condnum)
	ZGV:Debug("&quest GetCompletionS |cffeeaaq|r=(%s) |cffeeff%d|r / |cffaaeestage|r=(%s) |cffeeff%d|r / |caaffeestep|r=(%s) |cffeeff%d|r / |caaeeffcond|r=(%s) |cffeeff%d|r",qname or "",qid or 0, stagetxt or "",stagenum or -1, steptxt or "",stepnum or -1, condtxt or "",condnum or -1)

	-- QUEST: PINPOINT. Which quest are we talking about?
		if not qid and qname then qid=Data:GetQuestIdByName(qname) end  -- what quest is that exactly?
		if not qid then return false,false,"no quest",(qname or "nil") end  -- no quest, no fun.
	-- OK, qid is good. Hopefully.

	-- QUEST: COMPLETE? Perhaps it's all done?
		local compData = svcompletedquests[qid]
		if compData==true then return true,true,"quest complete" end  -- Whole quest is complete. Cheers.
		if ZGV.Utils.IsPOIComplete(ZGV.Utils.GetPOIForQuest(qid)) then return true,true,"quest POI complete" end
		compData = false -- NO stage-completion is to be saved!
	-- ... if not, keep checking.

	-- TODO: check if that quest's POI is complete!

	-- Oh well, time to get dirty.

	-- STAGE: PINPOINT. Which stage are we interested in? Check using WHATEVER MEANS AVAILABLE.

		if stagenum==0 then stagenum=nil end  -- allow for 0 as "?".

		if not stagenum and (condtxt or steptxt) then  -- Oh dear. "|sub step". This is a disaster, let's make the best out of it...
			local matches = Quests:FindStagesByText(qid,condtxt or steptxt or stagetxt, nil and "not first")

			if #matches==0 then return false,false,"stage not found",condtxt or steptxt or stagetxt or "?" end  -- couldn't find a valid stage at all! Sorry.

			if matches[#matches].stage<=(tonumber(compData) or 0) then return true,true,"All results in complete area" end  -- all results were in the completed stages

			if #matches>1 then return false,false,"multiple results" end  -- no idea, there's multiple results

			stagenum=matches[1] and matches[1].stage  -- let's stick with this one...
		end
		--
	-- If all matching stages were already done, then cheers.
	-- Otherwise, we have a stagenum with unknown completion status, let's keep checking.

	-- STAGE: COMPLETE? Do we have a record of that?   ... actually, DON'T. Quests not in log are ZERO COMPLETE, period.
		--[[
		local completed_stage = tonumber(compData)
		if completed_stage and stagenum then
			if completed_stage>=stagenum then return true,true,"stage completed",nil,nil,completed_stage.." >= "..stagenum end  -- We're past that stage. Cheers.
			--if completed_stage<stagenum-1 then return false,"before that stage "..completed_stage.." "..stagenum end  -- We're two stages behind. Not complete (unless completion data is old..? let's hope not.)
			-- ^ That could be unreliable, we could be on stage 6 with 4 recorded, somehow...
		end
		--]]
	-- ... if not, keep digging into currently carried quests.

	-- CURRENT JOURNAL NEEDS CHECKING NOW.
	-- Is that quest in journal at all?
		local quest = Quests:GetQuest(qid)
		if not quest then return false,false,"not in journal",qid end
	-- If not, bail out. We (probably) would know if it was completed. For now we'll have to assume it wasn't.
	-- ... if it is in journal, keep digging!

		if not stagenum and not steptxt and not condtxt then return false,true,"no stagenum" end  -- no stagenum given, but quest is in journal

	-- STAGE: Compare to current, if possible.
		local currentstagenum = quest:GetCurrentStageNum()
		if currentstagenum and stagenum then
			if currentstagenum>stagenum then return true,true,"past stage" end  -- if completion data failed, this will catch it
			if currentstagenum<stagenum then return false,false,"future stage" end  -- we're two stages behind, so not completed for sure
		end

	-- At this point we're trying to match CURRENT quest journal step/cond.
	-- We are either definitely checking THIS stage... or we just have steptxt/condtxt and we're hoping for the best.

			-- STAGE: Done? Good. No? Maybe it doesn't matter, if we have steptxt/condtxt. Keep digging.
				-- If we were just given numbers, get step/cond from

	-- (Do some final sanity checks)
		if not currentstagenum==stagenum then return false,false,"still not current stage, wtf" end
		if not currentstagenum then
			ZGV:Debug("&quest |cff0088Current stage unknown! quest %d %s",qid,quest.name)
			return false,false,"current stage unknown"
		end  -- no step/cond details available either

	-- So, if it IS the current stage we're interested in, go into steps and conditions, since we know them.
	--/dump ZGV.Quests:GetCompletionStatus(nil,3360001, nil,13, nil,nil, nil,nil)

	if not (steptxt or stepnum or condtxt or condnum) then
		return false,true,"stage completion" end  -- This is where plain section completion checks bail out.

	ZGV:Debug("&quest GetCompletionS: |cffffffCurrent stage referenced! analyzing steps/conds")

	local step,cond
	-- STEP: PINPOINT. Use condtxt if need be.

		-- OLD STYLE:   quest##123/Condition   == questtxt,questid,condtxt   ... find stage with this, and step and condition OR find step with trackertext

		-- OLD STYLE:   quest##123/5/Condition##1   == questtxt,questid,stagenum,condtxt,condnum   ... find step and condition... OR step with trackertext
		-- OLD STYLE:   quest##123/5/Condition   == questtxt,questid,stagenum,condtxt   ... find step with condition OR find step with trackertext

		-- NEW STYLE:         quest##123/5/1/Condition    ... find condition in step
		-- NEW STYLE, bad:  quest##123/5/1/Condition##1   ... nail condition/trackertext in step

		stepnum,condnum = quest:FindStepCond(steptxt,stepnum,condtxt,condnum)  -- more like "verify", we SHOULD have had good stepnum/condnum given here.

	if not stepnum then return false,false,"no step matched",steptxt,condtxt end  -- no step? too bad.

	step = quest.steps[stepnum]
	if not step then return false,false,"no step found" end

	-- ... if we have a step, carry on!
	if not (condnum or condtxt) then
		local complete,possible = step:IsComplete()
		return complete,possible,"step completion"
	end

	-- COND: PINPOINT (if we haven't already, when trying to find the step.)
	cond = condnum and step.conditions and step.conditions[condnum]
	if not cond then
		local complete,possible = step:IsComplete()
		return complete,possible,"step overrides cond"
	end  -- no condition? too bad.

	if condtxt and cond.text and not zo_plainstrfind(cond.text,condtxt) then  -- just in case condnum doesn't match condtxt
		ZGV:Debug("&quest GetCompletion: |cff8888STEP MISMATCH|r: guide step cond \"%s\" ~= journal \"%s\"",cond.text,condtxt)
	end

	-- Hallelujah, we have the condition nailed!

	local complete,possible,curv,maxv = cond:GetCompletion()

	return complete,possible,"cond completion",curv,maxv, ("|cffffffq|c00ffaa%s|cffffff/sta|c00ffaa%d|cffffff/s|c00ffaa%d|cffffff/c|c00ffaa%d|r"):format(qid, stagenum, stepnum,condnum)
end

function Quests:MarkQuestCompletion(questid,isComplete)  -- stagenum: number or true or nil
	if not questid then return end
	if type(questid)=="string" then questid=ZGV.Data:GetQuestIdByName(questid) end
	if questid<1000 then
		local quest = Quests:GetQuest(questid)
		if not quest then return end
		questid=quest.id
	end
	svcompletedquests[questid]=isComplete
	if ZGV.DEV then d("[zgdev] Marked Quest Completion: "..questid.." = "..tostring(isComplete)) end
end

--PRIVATE
function Quests:Debug_FindStageByQSText(qid,q1txt,s1txt)
	assert(qid,"FindStageByQSText: qid not given")
	assert(q1txt,"FindStageByQSText: q1txt not given")
	assert(s1txt,"FindStageByQSText: s1txt not given")
	local data = self:GetAllQuestStages(qid)  if not data then 		ZGV:Debug("&quest FindStageBQT qid=|cffddff%d|r |cff0000NO DATA|r",qid) return false,"no data" end
	for stagenum,stage in ipairs(data) do  if type(stage)=="table" then
		if self:Debug_IsStageMatch(stage,nil,q1txt,s1txt) then return stagenum end
	end  end
	return false
end

function Quests:Debug_FindStagesByQSText(qid,q1txt,s1txt)
	-- unfinished, probably
	local data = self:GetAllQuestStages(qid)  if not data then 		ZGV:Debug("&quest FindStagesBQT qid=|cffddff%d|r |cff0000NO DATA|r",qid) return false,"no data" end
	local ret={num=0}
	for stagenum,stage in ipairs(data) do  if type(stage)=="table" then
		if self:Debug_IsStageMatch(stage,nil,q1txt,s1txt) then ret.num=ret.num+1  ret[stagenum]=stage  end
	end  end
	return ret
end

-- /dump ZGV.Quests[1090011]:IsStageMatch(2)
-- /dump ZGV.Quests[1100011]:IsStageMatch(3)

function Quests:Debug_IsStageMatch(stage,qid,q1txt,s1txt,verbose)
	if not stage then return false,"no stage" end
	if type(stage)=="string" then
		stage={zo_strsplit("\n",stage)}
	elseif type(stage)=="number" then
		if not qid then return false,"no qid" end
		local data = Quests:GetAllQuestStages(qid)
		stage = data[stage]
	end
	if type(stage)~="table" then return false,"stage data invalid" end
	if verbose then
		local matches={}
		local success=true
		for i,line in ipairs(stage) do
			local qtxt=line:match("^Q1 (.*)$")  if qtxt then matches[i]=MatchExcerpt(qtxt,q1txt) end  if not matches[i] then success=false end
			local stxt=line:match("^S1 (.*)$")  if stxt then matches[i]=MatchExcerpt(stxt,s1txt) end  if not matches[i] then success=false end
			if i==1 and not line:match("^[QSC]%d ") then matches[i]=MatchExcerpt(line,s1txt) end  if not matches[i] then success=false end
		end
		return success,matches
	else
		for i,line in ipairs(stage) do
			local qtxt=line:match("^Q1 (.*)$")  if qtxt and not MatchExcerpt(qtxt,q1txt) then return false,"Q1 mismatch" end
			local stxt=line:match("^S1 (.*)$")  if stxt and not MatchExcerpt(stxt,s1txt) then return false,"S1 mismatch" end
			if i==1 and not line:match("^[QSC]%d ") and not MatchExcerpt(line,s1txt) then return false,"[1] mismatch" end
			if i==3 then break end
		end
		return true
	end
end


function Quests:MatchStageByText(stage,txt,justfirst)
	local stepnum,condnum=1,1
	local was_q_offset=0
	local results={}
	for i,line in ipairs(stage) do
		local typ,num,rest = line:match("^([SCQ])(%d+) (.*)$")  num=tonumber(num)
		line=rest or line
		if typ=="Q" then was_q_offset=1
		elseif typ=="S" then stepnum=num
		elseif typ=="C" then condnum=num
		else stepnum=1  condnum=i-1 - was_q_offset
		end
		--ZGV:Debug("&quest FindStagesBT, trying "..line)
		if zo_plainstrfind(line,txt) then
			--ZGV:Debug("&quest OK!")
			tinsert(results,{step=stepnum,cond=condnum})
		end
		if justfirst and #results>0 then break end
	end
	return results
end

-- Used by:
-- * Writer, to detect "which condition just completed" using condtext.
-- * |q matching, to detect which stage we TRIED to reference when all we got was a string, in the awful  |q quest##1230001/Just String##1  form.
function Quests:FindStagesByText(qid,txt,justfirst,last,stagelimit)
	if not qid or not txt then error("FindStagesByText: qid or txt not given") end
	local data = Quests:GetAllQuestStages(qid)  if not data then 		ZGV:Debug("&quest FindStagesBT qid=|cffddff%d|r |cff0000NO DATA|r",qid) return end
	local results={}
	stagelimit = stagelimit or 999
	--ZGV:Debug("&quest FindStagesBT, seeking |cffffff"..#data.."|r stages for: "..txt)
	for stagenum,stage in ipairs(data) do
		if stagenum<=stagelimit and type(stage)=="table" then
			local res = self:MatchStageByText(stage,txt,justfirst)
			for ri,resu in ipairs(res) do  resu.stage=stagenum    end
		end
		if justfirst and #results>0 then break end
	end

	if #results==0 then
		ZGV:Debug("&quest FindStagesBT qid=|cffddff%d|r txt=|cffddff%s|r  = |cff0000NOT FOUND|r %s",qid,txt,justfirst and " (just first)" or "")
		if justfirst then return nil else return results end
	end

	ZGV:Debug("&quest FindStagesBT qid=|cffddff%d|r txt=|cffddff%s|r  = stage |cffffff%d|r... %d total %s",qid,txt,(results[1] and results[1].stage or "-1"),#results,justfirst and " (just first)" or "")

	if last then
		return results[#results]
	elseif justfirst then
		return results[1].stage
	else
		return results
	end
end


function Quests:GetAllQuestStages_Data(qid)
	return ZGV.Data:GetQuestStepDataByQuestId(qid)
end

function Quests:GetAllQuestStages_SV(qid)
	return savedquests[qid]
end

function Quests:GetAllQuestStages(qid)
	-- DO NOT MERGE. Use SV if available, as that will have a full copy of Data, if present at all.
	local svdata = Quests:GetAllQuestStages_SV(qid)
	if svdata then return svdata end
	return Quests:GetAllQuestStages_Data(qid) or {}
	--[[
	if svdata then  -- MERGE SV WITH DATA, checking main step texts.
		for stagenum,svstage in ipairs(svdata) do
			local datastage = data[stagenum]
			data[stagenum]=svstage
		end
	end
	return data
	--]]
end

function Quests:CloneQuestStageDataForEditing(qid)
	if not ZGV.DEV then return end
	savedquests[qid] = savedquests[qid] or table.zgclone(self:GetAllQuestStages_Data(qid))
end

function Quests:ClearStageData_SV(qid)
	savedquests[qid] = nil
end


-----------------------------------------
-- QUEST DATA FUNCTIONS
-----------------------------------------

function Quest:New(journalIndex)
	if not journalIndex then error("Quest:New(nil) !?") end
	local name = GetJournalQuestName(journalIndex)
	local quest={
		name=name,
		id=Data:GetQuestIdByName(name),
		steps={},
		currentstageflags = {}
	}
	setmetatable(quest,Quest_mt)

	quest:FillFromJournal(journalIndex)

	return quest
end

-- /dump ZGV.Quests:GetCompletionStatus("Finding the Family",nil,1)

local ShowFloatingMessage = ZGV.Utils.ShowFloatingMessage

-- Create a new Quest object (from current journal data) to put in ZGV.Quests.
function Quest:FillFromJournal(journalIndex)
	if not journalIndex then
		journalIndex = self:GetJournalIndex()
		if not journalIndex then self.steps=nil return end
	end

	local questName, backgroundText, activeStepText, activeStepType, activeStepTrackerOverrideText, completed, tracked, questLevel, pushed, questType = GetJournalQuestInfo(journalIndex)
	if questName=="" then return false end
	if questName~=self.name then
		if ZGV.DEV then d("What..? Quest journalIndex="..journalIndex.." has name "..questName..", expected "..(self.name or "?")) end
		return
	end
	local questId = Data:GetQuestIdByName(questName)
	if questId~=self.id then
		if ZGV.DEV then d("What..? Quest journalIndex="..journalIndex.." has name "..questName.." id "..questId..", expected id "..(self.id or "?")) end
		return
	end
	--Quests:Debug("Creating New Quest %s##%d",questName,questId)

	self.name = questName
	self.id = questId   assert(questId,"How can a quest have no ID??")
	self.level = questLevel
	self.bgtext = backgroundText
	self.questType = questTypes[questType] or questType

	self.steps = {}
	for stepnum=1,GetJournalQuestNumSteps(journalIndex) do
		local step = self.steps[stepnum] or QuestStep:New()
		local ok = step:FillFromJournal(journalIndex,stepnum)
		if ok and (not self.steps[stepnum] or self.steps[stepnum].text~=step.text) then
			step.parentQuest = self
			self.steps[stepnum]=step
		end
	end



	local oldStage = self.currentstagenum
	local currentStage = self:GetCurrentStageNum("force")
	if currentStage then
		--ZO_CenterScreenAnnounce_GetAnnounceObject():AddMessage(EVENT_OBJECTIVE_COMPLETED,CSA_EVENT_SMALL_TEXT,SOUNDS.QUEST_OBJECTIVE_STARTED,"Quest |cffff00"..self.name.."|r is at stage "..currentStage)
		if ZGV.DEV then
			if not oldStage then ShowFloatingMessage(("Quest |cffff00%s|r is on stage |c66ff00%s|r"):format(self.name,currentStage))
			elseif currentStage-oldStage==1 then ShowFloatingMessage(("Quest |cffff00%s|r advances from stage |caaff00%s|r to |c66ff00%s|r"):format(self.name,oldStage,currentStage))
			elseif currentStage-oldStage>1 then ShowFloatingMessage(("Quest |cffff00%s|r |cff8800skips|r from stage |caaff00%s|r to |c66ff00%s|r"):format(self.name,oldStage,currentStage),nil,nil,SOUNDS.QUEST_ABANDONED)
			elseif currentStage<oldStage then ShowFloatingMessage(("Quest |cffff00%s|r |cff0000REVERTS|r from stage |caaff00%s|r to |c66ff00%s|r"):format(self.name,oldStage,currentStage),nil,nil,SOUNDS.QUEST_ABANDONED)
			end
		end
		self.currentstagenum = currentStage

		-- record recent proper stage, in case we need context for bug reporting
		self.recentStages = self.recentStages or {}
		if self.recentStages[#self.recentStages]~=currentStage then table.insert(self.recentStages,currentStage) end

	else
		if ZgWriter and not ZGV.db.profile.dontrecordnewquests then
			-- New stage! Store Data into SV.
			local snapshot = self:GetStageSnapshot()

			-- First a sanity check.
			if self:IsStageMatch(snapshot) then
				-- clone data (wasteful? sometimes. Doesn't matter much.)
				currentStage = self:CreateNewStage(snapshot)
				ShowFloatingMessage(("Quest |cffff00%s|r is on |c00ff00NEW STAGE: |c88ff44%d|r"):format(self.name,currentStage),nil,nil,SOUNDS.QUEST_COMPLETED)
			else
				-- FAAAIL
				ShowFloatingMessage(("Quest |cffff00%s|r |cff0000FAILED TO MAKE A NEW STAGE |cff5500%d|r"):format(self.name,#self:GetAllStages()+1),nil,nil,SOUNDS.QUEST_ABANDONED)
			end
		end
	end

	if currentStage then
		--local ss = self.stage_snapshots
		--ss[currentStage]=ss[currentStage] or {}
		--tinsert(ss[currentStage],self:GetStageSnapshot())

		--Quests:MarkQuestCompletion(self.id,currentStage-1)  -- NO, don't mark partial quest completion.
	end

	return self
end

function Quest:CreateNewStage(snapshot)
	self:ReplaceStageSnapshot(#self:GetAllStages()+1,snapshot)
	return #self:GetAllStages()
end

function Quest:EditInWriter()
	if ZgWriter then ZgWriter.QSE:EditQuest(self.id) end
end

function Quest:ReplaceStageSnapshot(stagenum,snapshot)
	stagenum = stagenum or self:GetCurrentStageNum()
	if not stagenum then return false end
	snapshot = snapshot or self:GetStageSnapshot()
	if not snapshot then return false end
	self:CloneStageDataForEditing() -- now _SV kinda== _Data, or nothing happened if _SV is already present.
	if not ZGV.DEV then return false end
	savedquests[self.id][stagenum] = snapshot
end

function Quest:CloneStageDataForEditing()
	Quests:CloneQuestStageDataForEditing(self.id)
end

function Quest:GetLastStageNum()
	local maxnum=0
	for si,stage in ipairs(self:GetAllStages()) do
		local num = stage[1]:match("STAGE ([%d.])+")
		num=tonumber(num) or si
		if num and num>maxnum then maxnum=num end
	end
	return maxnum
end

function Quest:GetStageSnapshot(strict)
	local snap = {}
	
	--tinsert(snap,("STAGE %d"):format(zo_floor(self:GetLastStageNum())+1))

	tinsert(snap,("Q1 %s"):format(MakeExcerpt(self.bgtext)))
	local ji = self:GetJournalIndex()
	local trackered
	for si=1,GetJournalQuestNumSteps(ji) do
		local steptext,visibility,steptype,tracker,numcond = GetJournalQuestStepInfo(ji,si)
		if steptext==EMPTY_STRING then steptext="NO TEXT" end
		tinsert(snap,("S%d %s%s"):format(si,strict and "== " or "",MakeExcerpt(steptext)))
		if tracker and tracker~=EMPTY_STRING then
			tinsert(snap,("S%dC0 %s%s"):format(si,"== ",MakeExcerpt(tracker)))
			trackered=true
		end
		for ci=1,GetJournalQuestNumConditions(ji,si) do
			local conditionText,current,maxv,isFailCondition,isComplete,isCreditShared = GetJournalQuestConditionInfo(ji,si,ci)
			conditionText = conditionText:gsub(ZGV.Utils.quest_cond_counts,"")
			tinsert(snap,("S%dC%d %s%s"):format(si,ci,(strict or ((si==1 and ci==1) and not trackered)) and "== " or "", MakeExcerpt(conditionText)))
		end
	end
	return snap
end

function Quest:GetQuestStructure()
	local qi=self:GetJournalIndex()
	local title,bgtext,asteptxt,asteptype,astepoverride,_,_,_ = GetJournalQuestInfo(qi)
	local ret = {}
	tinsert(ret,(("%d. |cffffff%s"):format(qi,title)))
	for si=1,GetJournalQuestNumSteps(qi) do
		local steptext,visibility,steptype,tracker,numcond = GetJournalQuestStepInfo(qi,si)
		if steptext==EMPTY_STRING then steptext="NO TEXT" end
		tinsert(ret,("- Step %d. |cffeedd%s|r |c008800(|c00aa00%s|c008800)|r%s"):format(
			si,steptext,
			Safe_G.getbyprefix("QUEST_STEP_TYPE",steptype,true),
			visibility and (" |c0088ff[|c33aaff%s|c0088ff]|r"):format(Safe_G.getbyprefix("QUEST_STEP_VISIBILITY",visibility,true) or visibility) or ""
		))

		if tracker~=EMPTY_STRING then  tinsert(ret,("'   = tracker: |cffaa00%s|r"):format(tracker))  end
		for ci=1,GetJournalQuestNumConditions(qi,si) do
			local conditionText,current,max,isFailCondition,isComplete,isCreditShared = GetJournalQuestConditionInfo(qi,si,ci)
			conditionText = conditionText:gsub(ZGV.Utils.quest_cond_counts,"")
			tinsert(ret,("- - Cond %d. |cffeebb%s|r |c888888(%d/%d)|r%s"):format(ci,conditionText,current,max,(isFailCondition and " |cff0000(FAIL)" or "")..(isComplete and " |c00ff00(COMPLETE)" or "")))
		end
	end
	return ret
end

function Quest:PrintQuestStructure()
	d(self:GetQuestStructure())
end

-- /dump ZGV.Quests:IsStageMatch(3,1100011,ZGV.Quests[1100011].bgtext,ZGV.Quests[1100011]:GetText())
function Quest:IsStageMatch(stage,verbose)
	if not stage then return false,"no stage" end

	local stageindex

	if type(stage)=="string" then
		stagedata={zo_strsplit("\n",stage)}
		stageindex=0
	elseif type(stage)=="number" then
		local data = self:GetAllStages()
		stagedata = data[stage]
		stageindex = stage
	else
		stagedata = stage
		stageindex = 0
	end
	if type(stagedata)~="table" then return false,"stage data invalid" end

	local matches
	if verbose then matches={} end

	local successes=0
	local fails=0
	local compares=0

	local stepnum,condnum=1,1

	for i,line in ipairs(stagedata) do repeat
		if verbose then matches[i]={_1_ismatch=false,_2_line=line} end

		local q,qnum,s,snum,c,cnum,forced,text = line:match("^(Q?)(%d?)(S?)(%d*)(C?)(%d*)%s*([!=]*)%s*(.*)$")

		if not text then break end

		-- hello, optimization. What's not forced is ignored!
		if forced=="" then  if verbose then matches[i]._3_ignored="ignored" end  break end

		stepnum = tonumber(snum) or stepnum
		condnum = tonumber(cnum) or condnum

		local typ
		if q=="Q" then
			typ="Q" -- and done. We serve no "Q1S0C9" monsters.
		elseif c=="C" then
			typ="C"
		elseif s=="S" then
			typ="S"
		end

		if typ=="Q" then
			compares=compares+1
			local match = MatchExcerpt(text,self.bgtext)
			if forced=="!=" then match=not match end
			if not match and not verbose then return false,"Q1 mismatch" end ----- fast return
			if match then successes=successes+1 else fails=fails+1 end
			if verbose then matches[i]={_1_ismatch=match,_2_line=line,_3_cond=text,_4_qtext=self.bgtext} end
		
		elseif typ=="S" then
		
			compares=compares+1
			local match=false
			local reason
			local steptxt = self.steps[stepnum] and self.steps[stepnum].text
			if text=="!EMPTY!" or text=="EMPTY" then
				match = not steptxt
				if verbose then reason="empty?" end
			else
				if not steptxt and not verbose then return false,"S"..snum.." missing" end ----- fast return
				match = MatchExcerpt(text,steptxt)
				if verbose then reason="matchex?" end
			end
			if forced=="!=" then match=not match end
			if not match and not verbose then return false,"S"..snum.." mismatch" end ----- fast return
			if match then successes=successes+1 else fails=fails+1 end
			if verbose then matches[i]={_1_ismatch=match,_2_line=line,_3_cond=text,["_4_tested_step_"..stepnum]=tostring(steptxt),_5_reason=reason} end
		
		elseif typ=="C" and condnum==0 then  --tracker text match
		
			compares=compares+1
			local match=false
			local reason
			local step = self.steps[stepnum]
			local trackertxt = step and step.trackerText
			if not step then
				reason="no step "..tostring(stepnum)
			elseif text=="!EMPTY!" or text=="EMPTY" then
				match = not trackertxt
				if verbose then reason="empty?" end
			else
				if not trackertxt and not verbose then return false,"C0 missing" end ----- fast return
				match = MatchExcerpt(text,trackertxt)
				if verbose then reason="matchex?" end
			end
			if forced=="!=" then match=not match end
			if not match and not verbose then return false,"C0 mismatch" end ----- fast return
			if match then successes=successes+1 else fails=fails+1 end
			if verbose then matches[i]={_1_ismatch=match,_2_line=line,_3_cond=text,["_4_tested_steptracker_"..stepnum]=tostring(trackertxt),_5_reason=reason} end
		
		elseif typ=="C" then
		
			compares=compares+1
			local step = self.steps[stepnum]
			local cond = step and step.conditions and step.conditions[condnum]
			local condtxt = cond and cond.text
			local match=false
			local reason
			if not step then
				reason="no step S"..tostring(stepnum)
			elseif not cond then
				reason="no cond S"..tostring(stepnum).."C"..tostring(condnum)
			elseif text=="!EMPTY!" or text=="EMPTY" then
				match = not condtxt
				if verbose then reason="empty?" end
			elseif text=="!COMPLETE!" or text=="COMPLETE" then
				match = cond and cond:GetCompletion()
				if verbose then reason="complete?" end
			elseif text=="!INCOMPLETE!" or text=="INCOMPLETE" then
				match = cond and not cond:GetCompletion()
				if verbose then reason="incomplete?" end
			elseif text:match("^LESSTHAN %d+") then
				local count = tonumber(text:match("(%d+)"))
				if cond then
					local iscomp,tr,curv,maxv = cond:GetCompletion()
					match = curv<count
				end
				if verbose then reason="less?" end
			elseif text:match("^MORETHAN %d+") then
				local count = tonumber(text:match("(%d+)"))
				if cond then
					local iscomp,tr,curv,maxv = cond:GetCompletion()
					match = curv>count
				end
				if verbose then reason="more?" end
			elseif text:match("^EQUAL %d+") then
				local count = tonumber(text:match("(%d+)"))
				if cond then
					local iscomp,tr,curv,maxv = cond:GetCompletion()
					match = curv==count
				end
				if verbose then reason="equal?" end
			elseif text:match("^NOTEQUAL %d+") then
				local count = tonumber(text:match("(%d+)"))
				if cond then
					local iscomp,tr,curv,maxv = cond:GetCompletion()
					match = curv~=count
				end
				if verbose then reason="notequal? "..(cond and curv or "?") end
			else
				if not condtxt and not verbose then return false,"C"..condnum.." missing" end ----- fast return
				match = MatchExcerpt(text,condtxt)
				if verbose then reason="matchex? "..tostring(condtxt) end
			end
			if forced=="!=" then match=not match end
			if not verbose and not match then return false,"C"..condnum.." mismatch" end ----- fast return
			if match then successes=successes+1 else fails=fails+1 end
			if verbose then matches[i]={_1_ismatch=match,_2_line=line,_3_cond=text,["_4_tested_S"..tostring(stepnum).."C"..tostring(condnum)]=tostring(condtxt),_5_reason=reason} end
		
		else
		
			if verbose then matches[i]={_1_ismatch=false,_2_line=line,_3_wtf="bad syntax"} end
			
		end
	until true end

	return (compares>0 and successes==compares),verbose and "verbose" or "fallthrough",successes,compares,matches
end

function Quest:TestAllStageMatches()
	local ret = {}
	local stages = self:GetAllStages()  if not stages then return false,"no stages" end
	for i=1,#stages do
		tinsert(ret,{self:IsStageMatch(i,"verbose")})
	end
	return ret
end

function Quest:FindStage()
	local data = self:GetAllStages()  if not data then 		ZGV:Debug("&quest FindStage qid=|cffddff%d|r |cff0000NO DATA|r",self.id) return false,"no data" end
	for stagenum,stage in ipairs(data) do  if type(stage)=="table" then
		if self:IsStageMatch(stagenum) then
			return stagenum,stage
		end
	end  end
	return false
end

--[[
function Quest:FindAllStages()  -- should return just one! Otherwise we're ambiguous.
	local data = self:GetAllStages(self.id)  if not data then 		ZGV:Debug("&quest FindAllStages qid=|cffddff%d|r |cff0000NO DATA|r",self.id) return false,"no data" end
	local ret={num=0}
	for stagenum,stage in ipairs(data) do  if type(stage)=="table" then
		local num = self:IsStageMatch(stage)
		if num then ret.num=ret.num+1  ret[num]=stage  end
	end  end
	return ret
end
--]]

function Quest:GetReport()
	self.recentStages = self.recentStages or {"unknown"}

	local s = "--- QUEST STAGE REPORT ---\n"
	s = s .. ("QUEST: %s ##%d\n"):format(self.name,self.id)

	local currentStage = self:GetCurrentStageNum()
	if currentStage then
		s = s .. "CURRENT STAGE:\n"
	else
		s = s .. ([[RECENT STAGES: %s
CURRENT QUEST STATE:
]]):format(table.concat(self.recentStages,","))
	end
	local lastrecent = self.recentStages[#self.recentStages]
	s = s .. ("		[%d] = {\n"):format(tonumber(lastrecent) and lastrecent+1 or 0)
	for i,r in ipairs(self:GetStageSnapshot()) do
		s = s .. ("			[[%s]],"):format(r)
		--if r:match("STAGE %d") then s = s .. " --MAYBE" end
		s = s .. "\n";
	end
	s = s .. "		},"
	return s
end

-- qstepdata is formatted like savedquests in options. [1] = { [1] = step1text, [2] = cond1text }, [2] = step2
--[[
function Quest:_FillFromData(questName, questId)
	questName = questName or self.name
	questId = questId or self.id
	if questId and not questName then
		questName = ZGV.Data:GetQuestIdByName(questId)
	elseif questName and not questId then
		questId = ZGV.Data:GetQuestNameById(questName)
	end
	self.name = questName
	self.id = questId

	self:Debug("Creating Quest %s##%d using Data",questName,questId)

	self.svref = savedquests[questId]	-- might be nil if data didn't come from SV


	local data = ZGV.Data:GetQuestStepDataByQuestId(questId)

	if data then
		for stagenum=1,#data do
			local stage = QuestStage:New()
			stage.parentQuest = self
			stage.num = stagenum
			stage:FillFromData()

			self.stages[stagenum] = stage
		end
	end

	return self

	--[=[
	-- If we still have this quest then we can get extra information
	local questName, backgroundText, activeStepText, activeStepType, activeStepTrackerOverrideText, completed, tracked, questLevel, pushed, questType
	if journalIndex then
		questName, backgroundText, activeStepText, activeStepType, activeStepTrackerOverrideText, completed, tracked, questLevel, pushed, questType  = GetJournalQuestInfo(journalIndex)

		quest.level = questLevel
		quest.questType = questTypes[questType] or questType

		quest:AddNewStepInfo(journalIndex)
		--quest:UpdateRewardInfo(journalIndex)
	end

	-- Update completedness
	if completed then
		quest:MarkAsComplete()
	else
		quest:MarkQuestStepComplete(quest:GetCurrentStepNum(journalIndex) - 1)		-- Quest isn't complete so the step before our current one is though.
	end

	return quest
	--]=]
end
--]]

-- Check which CURRENT step/condition this textual objective belongs to.
function Quest:FindStepCond(steptxt,stepnum,condtxt,condnum)

	if condtxt and not (steptxt or stepnum or condnum) then -- simplest call, simplest solution
		for snum,s in ipairs(self.steps) do
			if s.trackerText and zo_plainstrfind(s.trackerText,condtxt) then return stepnum,0 end  -- trackerText matched?
			if s.conditions then for cnum,c in ipairs(s.conditions) do
				if zo_plainstrfind(c.text,condtxt) then return snum,cnum end
			end end
		end
		return nil,nil
	end
	-- okay, so we're matching a more complicated thing, a |q, eh?

	-- step named/numbered? or, merely condtxt given? try to match the step with this, too.
	if (steptxt or (not steptxt and condtxt)) and not stepnum then
		for snum,s in ipairs(self.steps) do
			if zo_plainstrfind(s.text,steptxt or condtxt) then stepnum=snum break end
			if s.trackerText and zo_plainstrfind(s.trackerText,steptxt or condtxt) then stepnum=snum  if not steptxt then return stepnum,0 end  break end  -- trackerText matched?
		end
		ZGV:Debug("&quest (matching step? %s",stepnum or "fail")
	end
	-- So far we just tried to match whole steps.

	-- Now let's try to match conditions.
	if condtxt and (not condnum or not stepnum) then
		for snum,s in ipairs(self.steps) do if not stepnum or stepnum==snum then  -- check all steps, or just the given one
			--if not step and zo_plainstrfind(s.text,steptxt or condtxt) then stepnum,step=snum,s end
			if condtxt and s.conditions then
				for cnum,c in ipairs(s.conditions) do
					if zo_plainstrfind(c.text,condtxt) then stepnum,condnum=snum,cnum break end
				end
			end
		end end
		ZGV:Debug("&quest (matching step and cond? step %s cond %s",stepnum or "fail",condnum or "fail")
	end
	return stepnum,condnum
end

function Quest:GetAllStages_Data()
	return Quests:GetAllQuestStages_Data(self.id)
end

function Quest:GetAllStages_SV()
	return Quests:GetAllQuestStages_SV(self.id)
end

function Quest:GetAllStages()
	return Quests:GetAllQuestStages(self.id)
end

function Quest:ClearSV_AllStages()
	Quests:ClearStageData_SV(self.id)
end

function Quest:ClearSV_LastStage()
	local sv=savedquests[self.id]
	if not sv or #sv==0 then d("Nothing to delete.") return end
	tremove(sv)
	d("Removed last stage. Now storing "..#sv.." stages.")
end

function Quest:IsUsingSV()
	return self:GetAllStages()==self:GetAllStages_SV()
end

function Quests:PrintSVStats()
	local qnew,qchanged,qenhanced=0,0,0
	for qid,svstages in pairs(savedquests) do if type(qid)=="number" and type(svstages)=="table" then
		local qname = ZGV.Data:GetQuestNameById(qid) or {}
		local datastages = Quests:GetAllQuestStages_Data(qid) or {}
		if #svstages==0 then
			-- ignore, no data stored, means no data new
		elseif #datastages~=#svstages then
			-- number of stages differs? wow!
			if #datastages==0 then
				d(("Quest |cffffff%s|r (|cffffff%d|r) is |c00ff88new|r, has |c00ff00%d|r stages saved."):format(qname,qid,#svstages))
				qnew=qnew+1
			else
				d(("Quest |cffffff%s|r (|cffffff%d|r) has |c00ff00%d|r |c00aa00new stages|r saved (total |c008800%d|r), data has |cffff00%d|r."):format(qname,qid,#svstages-#datastages,#svstages,#datastages))
				qenhanced=qenhanced+1
			end
		else
			for snum,stagedata in ipairs(svstages) do
				for stepnum,steptxt in ipairs(stagedata) do
					if not datastages[snum] or datastages[snum][stepnum]~=steptxt then
						d(("Quest |cffffff%s|r (|cffffff%d|r) |cff0088differs|r in stage |c00ffff%d|r step |c00ffff%d|r."):format(qname,qid,snum,stepnum))
						qchanged=qchanged+1
					end
				end
			end
		end
	end end
	if ZGV.DEV then d(("Saved quests: |c00ff00%d|r new, |c00ff88%d|r expanded, |cff0088%d|r updated"):format(qnew,qenhanced,qchanged)) end
end

-----------------------------------------
-- QUEST CLASS FUNCTIONS
-----------------------------------------

function Quest:GetJournalIndex()
	return Quests:GetJournalIndexByQuestName(self.name or "") or error("Journal for quest "..(self.name or "?").." unknown!?")
end

--[[
	--TODO could probably move some of the step code into NewStep
	function Quest:AddNewStepInfo(journalIndex)
		journalIndex = journalIndex or Quests:GetJournalIndexByQuestName(self.name)
		if not journalIndex then return end	-- We don't currently have this quest in our journal
	end

	function Quest:UpdateRewardInfo(journalIndex)
		journalIndex = journalIndex or Quests:GetJournalIndexByQuestName(self.name)
		if not journalIndex then return end	-- We don't currently have this quest in our journal
		local numRewards = GetJournalQuestNumRewards(journalIndex)

		for i=1,numRewards do
			local reward = QuestReward:New(journalIndex, i)

			if reward then
				tinsert(self.rewards,reward)
			end
		end
	end
--]]

function Quest:ParseStageFlags(data,tab)
	tab = tab or {}
	if stagedata then
		for k,line in ipairs(stagedata) do
			local n = line:match("STAGE ([%d.-]+)")  n=tonumber(n)  if n then tab.stagenum=n end
			local f = line:match("FLAG ([^%s]+)")  if f then tab[f]=true end
		end
	end
	return tab
end

function Quest:GetFreshCurrentStageNum()
	return self:GetCurrentStageNum("force")
end

function Quest:GetCurrentStageNum(force)
	if self.currentstagenum and not force then return self.currentstagenum end

	if self.id>=6660000 then -- it's an unknown quest with a temporary ID!
		self.currentstagenum = -1
		return self.currentstagenum
	end

	local stagedata
	
	local num,stagedata = self:FindStage()  -- this now covers both old and new style matching

	local flags = self:ParseStageFlags(stagedata)
	self.currentstageflags = flags
	self.currentstagenum = flags.stagenum or num
	
	return self.currentstagenum

	-- resort to just the text, if that failed.
	--return Quests:FindStagesByText(self.id,self:GetText(),"justfirst")
end

--[[
function Quest:GetCurrentStage()
	local stagenum = self:GetCurrentStageNum()
	if stagenum then return self:GetAllStages()[stagenum] end
end
--]]

function Quest:GetText()
	return self.steps and self.steps[1] and self.steps[1].text or "NO TEXT??"
end

--[[
function Quest:GetStageByText(stepText)
	if not stepText or stepText==EMPTY_STRING then return end

	for num,step in ipairs(self.stages) do
		if stage.text == stepText then
			return stage
		end
	end
end

function Quest:CreateStepWithData(data)
	-- Very little information we have. Use just what is given.

	local step = {
		text = data[1],
		parent = self,
		substeps = {},
		conditions = {},
	}

	setmetatable(step,QuestStep_mt)

	-- Use data[1] is our step text. Anything after [1] is condition text
	for i=2,#data do
		local condition = QuestCondition:NewWithData(data[i],step)

		condition.num = #step.conditions + 1
		tinsert(step.conditions,condition)
	end

	return step
end
--]]

function Quest:tostring()
	return "Quest: "..(self.name or "")
end

-----------------------------------------
-- QUESTSTEP CLASS FUNCTIONS
-----------------------------------------

function QuestStep:New()
	local step = {
		conditions = {},
	}
	setmetatable(step,QuestStep_mt)
	return step
end

function QuestStep:FillFromJournal(journalIndex, stepIndex)  -- MAKE SURE WE'RE ON THAT STAGE!
	journalIndex = journalIndex or self.parentQuest:GetJournalIndex()
	stepIndex = stepIndex or self.num
	if not journalIndex or not stepIndex then error("Step:FillFromJournal() no journalindex or stepnum given or found") end
	local steptext, visibility, stepType, trackerOverrideText, numConditions = GetJournalQuestStepInfo(journalIndex, stepIndex)
	if steptext==EMPTY_STRING then steptext="NO TEXT" end
	if trackerOverrideText==EMPTY_STRING then trackerOverrideText=nil end

	self.num = stepIndex
	self.text = steptext
	self.stepType = questStepTypes[stepType] or stepType
	self.visibility = stepVisibilityTypes[visibility] or visibility
	self.trackerText = trackerOverrideText
	self.num = stepIndex
	
	self:FillConditionsFromJournal(journalIndex,self.num)

	return self
end

function QuestStep:FindCondition(condText)
	if not condText then return end

	for n,cond in ipairs(self.conditions) do
		if zo_plainstrfind(cond.text,condText) then
			return cond
		end
	end
end

function QuestStep:FillConditionsFromJournal(journalIndex, stepIndex)  -- indexes optional, step may already know them
	if (not journalIndex or not stepIndex) then
		if not self.parentQuest then return end
		journalIndex = self.parentQuest:GetJournalIndex() -- REGARDLESS whether the stage is current or not!!!
		if not journalIndex then error("We don't have the quest!?") end -- we don't have that quest?? WTF?
	end
	stepIndex = stepIndex or self.num
	self.num = stepIndex

	for condNum=1,GetJournalQuestNumConditions(journalIndex, stepIndex) do
		local condition = self.conditions[condNum] or QuestCondition:New()
		local ok = condition:FillFromJournal(journalIndex, stepIndex, condNum)
		if ok then
			condition.parentStep = self
			self.conditions[condNum]=condition
		end
	end

	return self
end

function QuestStep:GetQuestJournalIndex()
	return self.parentQuest and self.parentQuest:GetJournalIndex()
end

function QuestStep:IsComplete()
	if self.stepType=="END" and self.visibility=="HIDDEN" and #self.conditions==0 then return true,true end
	if self.stepType=="END" then return false,true end
	for ci,cond in ipairs(self.conditions) do
		local complete,possible=cond:GetCompletion()
		if complete and self.stepType=="OR" then return true,true end
		if not complete and self.stepType=="AND" then return false,true end
	end
	return self.stepType=="AND",true
end

function QuestStep:tostring()
	return "Step: "..(self.text or "")
end

-----------------------------------------
-- QUESTCONDITION CLASS FUNCTIONS
-----------------------------------------

function QuestCondition:New()
	local condition = {}
	setmetatable(condition,QuestCondition_mt)
	return condition
end

function QuestCondition:FillFromJournal(journalIndex, stepIndex, conditionIndex)  -- MAY NOT BE CURRENT STAGE. Use with caution.
	if not journalIndex or not stepIndex and self.num and self.parentStep then
		journalIndex = self:GetQuestJournalIndex()
		if not journalIndex then return end -- we don't have that quest...
		conditionIndex = self.num
		stepIndex = self.parentStep.num
	end
	self.num=conditionIndex

	local conditionText, current, maxval, isFailCondition, isComplete, isCreditShared = GetJournalQuestConditionInfo(journalIndex, stepIndex, conditionIndex)
	conditionText = conditionText:gsub(ZGV.Utils.quest_cond_counts,"")
	local condType = GetJournalQuestConditionType(journalIndex, stepIndex, conditionIndex)
	if conditionText=="" and current==0 and maxval==0 then return false end

	self.text = conditionText
	self.condType = questConditionTypes[condType] or condType
	self.current = current
	self.maxval = maxval

	return self
end

function QuestCondition:GetCompletion()  -- returns: isComplete,isCurrent,curVal,maxVal
	local journalIndex = self:GetQuestJournalIndex()
	if not journalIndex then return false,false,"WTF #1" end  -- strange...

	local conditionText, current, maxval, isFailCondition, isComplete, isCreditShared = GetJournalQuestConditionInfo(journalIndex,self.parentStep.num,self.num)
	return isComplete,true,current,maxval
end

function QuestCondition:GetQuestJournalIndex()
	return self.parentStep and self.parentStep:GetQuestJournalIndex()
end

function QuestCondition:RequestCoords()
	local complete,possible,curr,need = self:GetCompletion()
	if not possible then return end

	local journalIndex = self:GetQuestJournalIndex()
	if not journalIndex then return false,"WTF #2" end  -- strange...

	RequestJournalQuestConditionAssistance(self:GetQuestJournalIndex(),self.parentStep.num,self.num)
	-- the event is handled in QuestTracker
end

function QuestCondition:tostring()
	return "Cond: " .. (self.text or "")
end


-----------------------------------------
--	QUESTREWARD CLASS FUNCTIONS
-----------------------------------------

--TODO this should probably be moved into Quest if it is ever used.
function QuestReward:New(journalIndex, rewardIndex)
	local rewardType, name, amount, iconFile, failedEquipRequirement, itemQuality = GetJournalQuestRewardInfo(journalIndex, rewardIndex)

	local reward = {
		name = name,
		amount = amount,
		itemQuality = itemQuality,
		failedEquipRequirement = failedEquipRequirement,
		rewardType = questRewardTypes[rewardType] or rewardType,
	}

	setmetatable(reward,QuestReward_mt)

	return reward
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Quests:Debug(...)
	local str = ...
	ZGV:Debug("&quest "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	-- Save local references
	svchardata = ZGV.sv.char
	svchardata.savedquests = svchardata.savedquests or {}
	savedquests = svchardata.savedquests	-- Used for collect new data on quests
	svcompletedquests = svchardata.completedquests

	--[[
		-- not needed anymore

		if ZGV.DEV then d("[DEV] Converting completed quests to faction "..fac) end	
		local fac = ZGV.Utils.GetFaction()
		fac = (fac=="AD" and 1) or (fac=="DC" and 2) or (fac=="EP" and 3) or 0
		for qid,qdata in pairs(svcompletedquests) do
			if tostring(qid):match("0...$") then
				svcompletedquests[qid]=nil
				svcompletedquests[tonumber(qid)+fac*1000]=qdata
			end
		end
	--]]

	-- clear empty savedquests
	for qid,qdata in pairs(savedquests) do if type(qdata)=="table" then
		if #qdata==0 then savedquests[qid]=nil end
	end end

	Quests:PrintSVStats()
end)




--[=[   QUESTSTAGE IS GONE. Kept for posterity.

	local QuestStage = ZGV.Class:New("QuestStage")
	local QuestStage_mt = { __index = QuestStage }

	-----------------------------------------
	-- QUESTSTAGE CLASS FUNCTIONS
	-----------------------------------------

	-- Create new stage. Fill with stored data if possible.
	-- OBSOLETE!!!!
	function QuestStage:_New()
		local stage = {
			steps = {},
			num = 0
		}
		setmetatable(stage,QuestStage_mt)
		return stage
	end

	-- OBSOLETE!!!!
	function QuestStage:_FillFromData(questId,stagenum)
		if not questId then
			if not self.parentQuest or not self.parentQuest.id then return end
			questId=self.parentQuest.id
		end

		stagenum = stagenum or self.num
		self.num = stagenum

		-- fill with data

		local stages = ZGV.Data:GetQuestStepDataByQuestId(questId)
		if stages then
			local stagedata = stages[stagenum]
			if stagedata[1] and stagedata[1][1] then
				-- new style! yay!
				for stepnum,stepdata in ipairs(stagedata) do
					local step = QuestStep:New()
					step.parentStage = self
					step.num = stepnum
					step.text = stepdata.text
					for condnum,conddata in ipairs(stepdata) do
						local cond = QuestCondition:New()
						cond.parentStep = step
						cond.num = condnum
						cond.text = conddata
						tinsert(step.conditions,cond)
					end
					tinsert(self.steps,step)
				end
			else
				-- old style, crap
				for stepnum,steptext in ipairs(stagedata) do
					if stepnum==1 then
						local step = QuestStep:New()
						step.parentStage = self
						step.num = stepnum-1
						step.text = steptext
						tinsert(self.steps,step)
					else
						local step = self.steps[1]
						local cond = QuestCondition:New()
						cond.parentStep = step
						cond.num = stepnum-1
						cond.text = steptext
						cond.OLDDATA = true
						tinsert(step.conditions,cond)
					end
				end
			end
			return self
		end

		return false -- failed! no data!
	end

	-- OBSOLETE!!!!
	function QuestStage:_FillFromJournal(journalIndex)
		journalIndex = journalIndex or self.parentQuest and self.parentQuest:GetJournalIndex()
		if not journalIndex then return end

		-- Scans all the steps in the quest to try to match the current step text with the first step text.
		--[[
		local function findStepNum(fstep)
			for num,availStep in ipairs(self.steps) do
				if availStep.text == fstep.text then
					Quest:Debug("Current Quest Step for %s##%d matched #%d we already had.",self.name,self.id,num)
					-- This step is already in our data! So we pulled it from somewhere else, SV or Data. Replace it with all the information though.
					return num
				end
			end
		end
		--]]

		for stepnum=1,GetJournalQuestNumSteps(journalIndex) do
			local step = self.steps[stepnum] or QuestStep:New()
			local ok = step:FillFromJournal(journalIndex,stepnum)
			if ok and (not self.steps[stepnum] or self.steps[stepnum].text~=step.text) then
				step.parentStage = self
				self.steps[stepnum]=step
			end
			--[[
			if step and not isSubStep then
				-- This step might already be available if we got our data from files.
				local stepnum = findStepNum(step)

				if stepnum then
					step.num = stepnum
					self.steps[stepnum] = step
				elseif not stepnum then
					-- Not in our data yet so just stick it at the end.
					step.num = #self.steps + 1
					tinsert(self.steps,step)

					if not self.svref then
						-- Part of the Quest data is from our Data. Need to continue tracking data in SV to complete the quest.
						savedquests[self.id] = savedquests[self.id] or { }
						self.svref = savedquests[self.id]
					end

					local stepsv = {
						step.text
					}
					tinsert(self.svref,step.num,stepsv)

					-- All conditions in a step get inserted after the step text
					if step.conditions then
						for i,cond in ipairs(step.conditions) do
							if cond.text then
								tinsert(stepsv,cond.text)
							end
						end
					else
						ZGV:Error("Step without conditions")
					end
				end
			elseif isSubStep then
				-- This step doesn't have text, isn't really important so just stick it in the current step
				local mainStep = self:GetCurrentStep(journalIndex)
				assert(mainStep, "No Main Step?!")
				step.parent = mainStep
				tinsert(mainStep.substeps,step)
			end
				--]]
		end

		return self

	end

	-- OBSOLETE!!!!
	function QuestStage:_GetStatus()
		if not self.parentQuest then return "UNKNOWN" end
		local currentnum = self.parentQuest:GetCurrentStageNum()
		if not currentnum then return "QUEST CANNOT SAY" end
		if currentnum<self.num then return "FUTURE" end
		if currentnum>self.num then return "COMPLETE" end
		if currentnum==self.num then return "CURRENT" end
	end

	-- OBSOLETE!!!!
	function QuestStage:_GetText()
		for stepnum,step in ipairs(self.steps) do
			if step.text and step.text~=EMPTY_STRING then return step.text end
		end
	end

	function QuestStage:tostring()
		return "Stage: "..(self:GetText() or "")
	end
--]=]
