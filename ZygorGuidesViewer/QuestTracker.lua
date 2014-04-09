local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local QuestTracker = {}

QuestTracker.questpositionrequests = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.QuestTracker = QuestTracker

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

function QuestTracker:RegisterEvents()
	CHAIN(ZGV.Events)
		:AddEvent(EVENT_QUEST_ADDED,QuestTracker)
		:AddEvent(EVENT_QUEST_REMOVED,QuestTracker)
		:AddEvent(EVENT_QUEST_ADVANCED,QuestTracker)
		:AddEvent(EVENT_QUEST_CONDITION_COUNTER_CHANGED,QuestTracker)
		:AddEvent(EVENT_QUEST_POSITION_REQUEST_COMPLETE,QuestTracker)
end

function QuestTracker:GatherAllCurrentQuests()
	ZGV.Quests:Clear()
	for ji=1,MAX_JOURNAL_QUESTS do if IsValidQuestIndex(ji) then
		ZGV.Quests:GetQuest(ji)		-- This loads all our current quests into ZGV.Quests
	end end
end

-----------------------------------------
-- EVENT FUNCTIONS
-----------------------------------------

function QuestTracker:EVENT_QUEST_ADDED(event,journalIndex,questName,objectiveName)
	-- New Quest! Lets assume this is the first step in a quest.
	ZGV.Quests:GetQuest(journalIndex)	-- Get the Quest just so it gets loaded into ZGV.Quests
end

function QuestTracker:EVENT_QUEST_REMOVED(event,isCompleted,journalIndex,questName,zoneIndex,poiIndex)
	if ZGV.DEV then d("QUEST REMOVED! journal ".. journalIndex .." isC ".. tostring(isCompleted)) end
	ZGV.Quests:MarkQuestCompletion(questName,isCompleted) -- yes, false/nil it if it's removed, as that resets the quest completely anyway.
	ZGV.Quests:RemoveQuestByName(questName)
end

-- Fired to update the quest to the next step and thus new conditions
function QuestTracker:EVENT_QUEST_ADVANCED(event,journalIndex,questName,isPushed,isComplete,mainStepChanged)
	ZGV.Quests:UpdateQuest(journalIndex)
	--if isComplete then ZGV.Quests:MarkQuestCompletion(journalIndex,true) end
	-- Actually, NOT TRUE! A quest is announced as complete here even if it's on the LAST STAGE now!!!
end

-- Fired before EVENT_QUEST_ADVANCED to update the previous condition to complete
function QuestTracker:EVENT_QUEST_CONDITION_COUNTER_CHANGED(event,journalIndex,questName,conditionText,conditionType,currConditionVal,newConditionVal,conditionMax,isFailCondition,stepOverrideText,isPushed,isComplete,isConditionComplete,isStepHidden)
	ZGV.Quests:UpdateQuest(journalIndex) -- oh just update it all
end

function QuestTracker:EVENT_QUEST_POSITION_REQUEST_COMPLETE(event,requestid,typ,x,y,r,wtf1,wtf2)
	local request = self.questpositionrequests[requestid]   if not request then return end
	ZGV.Quests:SetConditionCoords(
		request.journalIndex, request.stepnum, request.condnum,
		typ,ZGV.Pointer:GetMapTex(),x,y,r,wtf1,wtf2
	)
	self.questpositionrequests[requestid]=nil
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	QuestTracker:RegisterEvents()
	QuestTracker:GatherAllCurrentQuests()
end)


local _RequestJournalQuestConditionAssistance = RequestJournalQuestConditionAssistance
function RequestJournalQuestConditionAssistance(journalIndex,stepnum,condnum,boo,baa)
	--d(("|cff00ffRequestJournalQuestConditionAssistance %s,%s,%s,%s"):format(tostring(journalindex),tostring(condnum),tostring(boo),tostring(baa)))
	local reqid = _RequestJournalQuestConditionAssistance(journalIndex,stepnum,condnum,boo)
	if not reqid then return end
	QuestTracker.questpositionrequests[reqid]={journalIndex=journalIndex,stepnum=stepnum,condnum=condnum}
	return reqid
end
