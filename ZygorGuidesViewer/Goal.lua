local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[

--]]

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
--local create,resume,status,yield = coroutine.create,coroutine.resume,coroutine.status,coroutine.yield
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L
local split = zo_strsplit

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local GoalProto = {}
local Goal = ZGV.Class:New("Goal")
local GoalProto_mt = { __index=Goal }
local GOALTYPES = {}
local empty_table={}

-- Parser functions
local ParseMapXYDist = ZGV.Parser.ParseMapXYDist
local MakeCondition = ZGV.Parser.MakeCondition
local ParseQuest = ZGV.Parser.ParseQuest
local ParseId = ZGV.Parser.ParseId

local INDENT = "  "

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.GoalProto = GoalProto
ZGV.GOALTYPES = GOALTYPES

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

setmetatable(GOALTYPES,{__index=function() return empty_table end})

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function COLOR_LOC(s)			return "|cffee77"..tostring(s).."|r" end
local function COLOR_COUNT(s)		return "|cffffcc"..tostring(s).."|r" end
local function COLOR_ITEM(s)		return "|caaeeff"..tostring(s).."|r" end
local function COLOR_SKILL(s)		return "|caaeeff"..tostring(s).."|r" end
local function COLOR_QUEST(s)		return "|ceebbff"..tostring(s).."|r" end
local function COLOR_NPC(s)			return "|caaffaa"..tostring(s).."|r" end
local function COLOR_MONSTER(s) return "|cffaaaa"..tostring(s).."|r" end
local function COLOR_GOAL(s)		return "|cffcccc"..tostring(s).."|r" end
local function COLOR_BOLD(s)		return "|cffee55"..tostring(s).."|r" end
local function COLOR_TIP(s)			return "|ceeeecc"..tostring(s).."|r" end

local function GetMapByID(id) return "(map "..id..")" end

-----------------------------------------
-- GOALHANDLERS
-----------------------------------------
-- Pretty much Goal Types, but not exactly.

GOALTYPES['only'] = {  -- |only, |only if
	parse = function(self,params,step,data)
		local chunkcount = data.chunkcount
		
		local cond = params:match("^if%s+(.*)$")
		if cond then
			-- condition match and is a |only if
			local subject = chunkcount==1 and step or self	-- If this is the first chunk for this line, then it is a |only if for a step.

			local fun,err = MakeCondition(cond,true)
			if not fun then return err end

			subject.condition_visible_raw=cond
			subject.condition_visible=fun

			return false,"cancel goal"
		else
			goal.requirement = params
			--params = params:gsub("%s*,%s*",",")
		end
	end,
}

GOALTYPES['complete'] = {
	parse = function(self,params,step,data)
		--local chunkcount = data.chunkcount

		local cond = params:match("^if%s+(.*)$")
		if cond then
			-- condition match and is a |only if
			local subject = self	-- If this is the first chunk for this line, then it is a |only if for a step.

			local fun,err = MakeCondition(cond,true)
			if not fun then return err end

			subject.condition_complete_raw=cond
			subject.condition_complete=fun
		else
			ZGV:Error("||complete needs 'if'. because.")
			self.action = nil		-- rip in peace goal. wipe out because this is a command for steps.
		end
	end,
}

GOALTYPES['next'] = {
	parse = function(self,params,step,data)
		params = params:gsub("^\"(.-)\"$","%1")
		if params=="" then params="+1" end
		self.next=params
	end,
}

GOALTYPES['n'] = {
	parse = function(self,params,step,data)
		self.force_nocomplete = true
	end,
}

GOALTYPES['c'] = {
	parse = function(self,params,step,data)
		self.force_complete = true
	end,
}

GOALTYPES['sub'] = {
	parse = function(self,params,step,data)
		self.subgoal = true  -- obsolete! do not use!
	end,
}

GOALTYPES['next'] = {
	parse = function(self,params,step,data)
		params = params:gsub("^\"(.-)\"$","%1")
		if params=="" then params="+1" end
		self.next=params
	end,
}

GOALTYPES['opt'] = {
	parse = function(self,params,step,data)
		self.optstep = true
	end,
}

GOALTYPES['future'] = {
	parse = function(self,params,step,data)
		self.future = true
	end,
}

GOALTYPES['noway'] = {
	parse = function(self,params,step,data)
		self.force_noway = true
	end,
}

GOALTYPES['or'] = {
	parse = function(self,params,step,data)
		self.orlogic = params and tonumber(params) or 1
	end,
}

GOALTYPES['override'] = {
	parse = function(self,params,step,data)
		self.override = true
	end,
}

GOALTYPES['tip'] = {
	parse = function(self,params,step,data)
		self.tooltip = params
	end,
}

--[[
LOGIC:
		If a quest step is marked |sub then that means it isn't the primary objective of the quest, but it is needed as part of the quest
		and should be written in the guides. However there is not a way to detect it within the quest information reliable because there is a
		ton of additional noise in that information that is hard/impossible to know what is important.

		So rather than try to figure out what is important, just assume that the next queststep and conditionnum that is encountered after a |sub
		is what that |sub was leading up to. So after the next |q with all quest information is found, go backwards and fill in all the |sub with it's data.

--]]

GOALTYPES['q'] = {
	parse = function(self,params,step,data)
		self.quest,self.questid, self.queststagetxt,self.queststagenum, self.queststeptxt,self.queststepnum, self.questcondtxt,self.questcondnum = ParseQuest(params)
		if not self.questid then return "no questid in parameter" end

		-- TODO is this the best way to do this? Any better way?
		-- Did we find a quest step with all the information? and is it not the first step? ~errc
		-- ... Is this the real life? Is this just fantasy..? ~sinus
		-- ... Now I've gone and thrown my quest away... ♫

		-- Nah, this is just wrong, it'll ascribe "substeps" to wrong stages en masse.
		do return end

		--[[
			if (self.questcondtxt or self.questcondnum) and not self.queststagetxt and not self.queststagenum and not self.queststeptxt and not self.queststepnum then
				-- just cond?? no step/stage?? ffs...
				-- Lets step backwards until the previous quest step with all data to fill in.
				-- NOTE: THIS IS GUESSWORK. AND BROKEN. SHOULDN'T BE USED.
				local curStepNum = step.num
				local guide = step.parentGuide
				local breakall

				for i=curStepNum, 1, -1 do
					local curStep = guide.steps[i]

					for k=#curStep.goals, 1, -1 do
						local goal = curStep.goals[k]

						if goal.questid and goal.questid == questid then	-- Is this a quest step and the same quest we want?
							if goal.queststepnum then	-- Found another goal with a questnum so bail
								breakall = true
							elseif goal.subgoal then
								-- This is a subgoal missing some questdata put information with it.
								goal.queststepnum = queststepnum
								goal.questcondnum = questcondnum
							end
						end
					end

					if breakall then break end
				end
			end
		--]]

	end,
}

GOALTYPES['_item'] = {
	parse = function(self,params)
		local count,objinfo,objid
		local obj = ""

		-- 4 Itemname##id
		count,objinfo = params:match("^([0-9]*)%s*(.*)$")
		if not count then
			objinfo = params
		end

		local function parse(str)
				-- check for plural
				local name,plural = str:match("^(.+)(%+)$")
				if plural then
					str = name
				end

				local tar, tarid = ParseId(str)

				if plural and tar then
					tar = ZygorGuidesViewer_L("Specials").plural(tar)
				end

			return tar,tarid
		end

		self.count = tonumber(count) or 0

		local mult = {split(",",objinfo)}
		if #mult > 1 then
			local targets = {}
			self.targets = targets
			for i,info in ipairs(mult) do
				-- Name##Id are split, parse each individually and then put it in the targets table.

				local tar,tarid = parse(info)

				tinsert(targets,{tar,tarid})

				objid = objid or tarid	-- TODO only the first targetid is returned. This isn't an issue 3/1/14 but if we strip out english names then will have to use multiple ids to create the obj.

				if tar then
					obj = obj .. tar .. (i<#mult and ", " or "")	-- Append the target name to the obj, if not the last one then include a ,
				end
			end
		else
			obj, objid = parse(objinfo)
		end

		-- now object##id
		self.target,self.targetid = obj,objid

		-- something missing?
		if not self.targetid and not self.target then return "no parameter" end
	end
}

GOALTYPES['count'] = {
	parse = function(self,params)
		self.count = tonumber(params)
	end
}
-----------------------------------------
-- GOALTYPES
-----------------------------------------

--[[
	Functions in GoalTypes:
		parse = function(self,params,step,data)	-- Required
			-- sets up everything. No return
		iscomplete = function(self)
			-- return T/F
		iscompletable = function(self)
			-- Used if sometimes completable sometimes not.
			-- return T/F

	Extras

--]]

GOALTYPES['goto'] = {
	parse = function(self,params,step,data)
		local prevmap = data.prevmap
		local params2,title = params:match('^(.-)%s*"(.*)"')
		if title then params=params2 end

		local map,x,y,dist, err = ParseMapXYDist(params)
		if err then return err end

		self.map = (map or self.map or step.map or prevmap)
		if not self.map then
			return "'".. (self.action or "?") .."' has no map parameter, neither has one been given before."
		end

		self.x = x or self.x
		self.y = y or self.y
		self.dist = dist or self.dist or 5	-- 5 distance is default

		self.waytitle=title
	end,
	iscompletable = function(self)

		local step = self.parentStep
		local all_gotos=true

		for i,goal in ipairs(step.goals) do
			if goal.action~="goto"			-- A non-goto step or a goto step that is force_complete
			or goal.force_complete then
				all_gotos=false
				break
			end
		end

		return (self.force_complete or all_gotos)		-- If the goto has a |c then it is completable. Or if there are only gotos present in this step.
	end,
	iscomplete = function(self)
		local dist = ZGV.Pointer:GetDistToCoords(self.map,self.x,self.y)

		if self.dist and dist < self.dist then
			return true,true
		end

		return false,true
	end,
}

GOALTYPES['collect'] = {
	parse = GOALTYPES['_item'].parse,
	--iscomplete = function(self)	end,
}

GOALTYPES['buy'] = GOALTYPES['collect']
GOALTYPES['gather'] = GOALTYPES['collect']

GOALTYPES['kill'] = {
	parse = GOALTYPES['_item'].parse,
	--iscomplete = function(self)	end,
}

GOALTYPES['wayshrine'] = {
	parse = function(self,params,step,data)
		self.wayshrine = params
	end,
	iscomplete = function(self)
		local zoneid = (ZGV.Pointer.Zones[self.parentStep.map or ""] and ZGV.Pointer.Zones[self.parentStep.map or ""].id) or GetCurrentMapZoneIndex()
		if not zoneid then return end

		if not self.wayshrinePOIIndex then
			local found
			for i=1,GetNumPOIs(zoneid) do
				if IsPOIWayshrine(zoneid,i) then
					local text,num,subtextinc,subtextcom = GetPOIInfo(zoneid,i)

					found = zo_plainstrfind(text,self.wayshrine)

					if found then
						self.wayshrinePOIIndex = i
						break
					end
				end
			end

			-- Index wasn't found... okay well we don't want to spam looking through POI's because it isn't efficient. Assign the index to 0 which returns an empty POI (no match) then reset it every 10s to try to match again.
			if not found then
				ZGV:Debug("Wayshrine index not found for %s...", self.wayshrine)
				self.wayshrinePOIIndex = 0
				ZGV:ScheduleTimer(function() self.wayshrinePOIIndex = nil end, 10)
			end
		end

		local x,y,typ,tex = GetPOIMapInfo(zoneid,self.wayshrinePOIIndex,true) --truthful call! don't be fooled by our own Pointer.lua and its foglight

		if typ == MAP_PIN_TYPE_POI_COMPLETE then
			return true,true
		else
			--"/esoui/art/icons/poi/poi_wayshrine_incomplete.dds"
			return false,self.wayshrinePOIIndex>0
		end

	end,
}

GOALTYPES['learnskill'] = {
	parse = function(self,params,step,data)
		self.skillname = params
	end,
	--iscomplete = function(self)	end,
}

GOALTYPES['click'] = {
	parse = GOALTYPES['_item'].parse,
}

GOALTYPES['accept'] = {
	parse = function(self,params,step,data)
		if not params then return "no quest parameter" end
		self.quest,self.questid = ParseId(params)

		if not self.quest and not self.questid then return "no quest parameter" end

		--if self.questid then
		--	ZGV.mentionedQuests[self.questid] = 1
		--end
	end,
	iscomplete = function(self)
		return (ZGV.Quests:HasQuest(self.questid) or ZGV.Quests:IsQuestComplete(self.questid)) , true
	end,
}

GOALTYPES['turnin'] = {
	parse = GOALTYPES['accept'].parse,
	iscomplete = function(self)
		local completed = ZGV.Quests:IsQuestComplete(self.questid)
		local hasQuest = ZGV.Quests:HasQuest(self.questid)
		return completed,hasQuest
	end,
	--iscomplete = function(self)	end,,
}

GOALTYPES['talk'] = {
	parse = function(self,params,step,data)
		self.npc,self.npcid = ParseId(params)
		if not self.npc and not self.npcid then return "no npc" end
	end,
}

GOALTYPES['equip'] = {
	parse = GOALTYPES['_item'].parse,
	--iscomplete = function(self)	end,
}

GOALTYPES['confirm'] = {
	parse = function(self,params)
		self.always = (params == "always")
		self.optional = true
	end,
	iscomplete = function(self)
		--local complete = not not self.clicked
		return false,true
	end,
}

GOALTYPES['text'] = {
	parse = function(self,params)
		-- highlight _text_
		params = params:gsub("_(.-)_","|cffee88%1|r")
		self.text = params
	end,
}


-----------------------------------------
-- GUIDEPROTO FUNCTIONS
-----------------------------------------

function GoalProto:New()
	local goal = {}

	setmetatable(goal,GoalProto_mt)
	return goal
end


-----------------------------------------
-- GOAL CLASS FUNCTIONS
-----------------------------------------

function Goal:GetQuest()
	if not self.quest and not self.questid then return end
	return ZGV.Quests:GetQuest(self.quest or self.questid)
end

function Goal:GetQuestGoalStatus()
	if not self.quest and not self.questid then return false,"no quest" end
	return ZGV.Quests:GetCompletionStatus(self.quest,self.questid, self.queststagetxt,self.queststagenum, self.queststeptxt,self.queststepnum, self.questcondtxt,self.questcondnum)
	-- complete,possible,expl,curv,maxv,expl2
end

function Goal:GetQuestGoalCounts()
	local complete,possible,expl,curv,maxv,expl2 = self:GetQuestGoalStatus()

	if expl~="cond completion" then return end
	if not curv then return end

	local goalcountnow,goalcountneeded,remaining

	goalcountnow = curv or 0
	goalcountneeded = min(self.count or 9999,maxv or 9999)	-- If limit is < maxvalue then prefer that to allow guide to dictate only collecting a certain number in a single area.
	remaining = goalcountneeded-goalcountnow

	if remaining<=0 then remaining=goalcountneeded end
	if goalcountneeded == 1 then remaining = nil end		-- If we only need 1 then don't need to explictly show a number. Nil this out to not show a num

	return goalcountnow,goalcountneeded,remaining
end

function Goal:GetText()
	local GOALTYPE=GOALTYPES[self.action]
	local text = "?"
	local progtext
	local _done
	local complete,ext
	local goalcountnow,goalcountneeded,remaining
	local base, data

	if self.questid then	-- Is there a quest to go with this step?
		goalcountnow,goalcountneeded,remaining = self:GetQuestGoalCounts()
	end

	complete,ext = self:IsComplete()

	_done = complete and "_done" or ""

	if self.text then		--TODO expand on this if straight self.text doesn't cut it. And what is it doing?
									--~~ This handles {scriptable text entries} in goal texts.
		local nsub=1
		-- Generates a parser proc with said behaviour, to evade calling loadstring too much
		local function make_parser(parser) -- function to generate code
			return function(s)
				if not self.textsubs then self.textsubs={} end
				local f = self.textsubs[nsub]
				if not f then
					f=parser(s)
					self.textsubs[nsub]=f
				end
				nsub=nsub+1
				if type(f)=="function" then
					ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide,self.parentStep,self)
					return tostring(f())
				else
					return tostring(f)
				end
			end
		end

		local function parser_simple(s)
			local fun,err = zo_loadstring(s:find("return") and s or "return "..s)
			if fun then
				setfenv(fun,ZGV.Parser.ConditionEnv)
				return fun
			else
				return "("..err..")"
			end
		end

		local function parser_ternary(s)
			local condcode,a,b=s:match("(.*)%?%?(.*)::(.*)")
			if condcode and a and b then
				local condfun,err = zo_loadstring(condcode:find("return") and condcode or "return "..condcode)
				if condfun then
					local fun = function() -- Generating a real worker function
						return condfun() and a or b
					end
					setfenv(fun,ZGV.Parser.ConditionEnv)
					return fun
				else
					return "("..err..")"
				end
			else
				return "(Wrong conditional syntax)"
			end
		end
		
		-- TODO support nesting of conditionals
		text = self.text
			:gsub("{([^}]-%?%?[^}]-::[^}]-)}",make_parser(parser_ternary))
			:gsub("{(.-)}",make_parser(parser_simple))
			:gsub("#(%d+)#",COLOR_COUNT(remaining))

	elseif self.action=="tip" then
		text = self.tooltip

	elseif self.action=="accept" then
		base = L["stepgoal_accept".._done]
		data = COLOR_QUEST(L["questtitle"]:format(self.quest or "?quest?"))

	elseif self.action=="turnin" then
		base = L["stepgoal_turnin".._done]
		data = COLOR_QUEST(L["questtitle"]:format(self.quest or "?quest?"))

	elseif self.action=="talk" then
		base = L["stepgoal_talk".._done]
		data = COLOR_NPC(self.npc)

	elseif self.action=="kill" then
		base = L["stepgoal_kill".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="equip" then
		base = L["stepgoal_equip".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="collect" then
		base = L["stepgoal_collect".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="buy" then
		base = L["stepgoal_buy".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="gather" then
		base = L["stepgoal_gather".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="learnskill" then
		base = L["stepgoal_learnskill".._done]
		data = COLOR_NPC(self.target)

	elseif self.action=="confirm" then
		text = L["stepgoal_confirm"]

	elseif self.action=="click" then
		base = L["stepgoal_click".._done]
		data = COLOR_ITEM(self.target)

	elseif self.action=="wayshrine" then
		base = L["stepgoal_wayshrine".._done]
		data = COLOR_NPC(self.wayshrine)

	elseif self.action=="goto" then
		local curZone = GetMapName()
		local mapname = ZGV.Pointer.Zones[self.map] and ZGV.Pointer.Zones[self.map].name or self.map or curZone.."(?)"

		if self.map~=curZone then
			-- different map
			if self.x and self.y then
				-- and coords
				text = COLOR_LOC(L['map_coords']:format(mapname,self.x*100,self.y*100))
			else
				-- just the map
				text = COLOR_LOC(mapname)
			end
		else
			if self.x and self.y then
				-- same map
				text = COLOR_LOC(L['coords']:format(self.x*100,self.y*100))
			else
				-- just the map
				text = COLOR_LOC(mapname)
			end
		end
		if self.waytitle then
			text = self.waytitle.." ("..text..")"
		end
		text = ( L["stepgoal_goto"]):format( text )

	end

	if base and data then
		if remaining or (self.count and self.count > 1)
		then
			-- Shoot better attach a number to this!
			base = base.." %s"

			text = base:format(remaining or self.count or "???",data)
		else
			text = base:format(data)
		end
	end


	-- trickiness: coordinates. Add (x,y) when needed
	if self.x and self.y -- if there's a coordinate
	and not (self.action=="goto" or self.action=="fly") -- but it's not a plain goto   --and not self.text
	and not (self.text and self.text:find("[0-9%.]-,[0-9%.]-")) -- and it's not a coord-in-text
	and not self.force_noway then
		text = text .. L['stepgoal_at_suff']:format(COLOR_LOC(L['coords']:format(self.x*100,self.y*100)))
	end


	-- Add the indent!
	local indent = INDENT:rep(self.indent or 0)
	text = text and indent..text

	-- apply the (2/4) totals now, or not
	if goalcountnow and goalcountneeded and goalcountneeded>0 then
		progtext=L["completion_goal"]:format(goalcountnow,goalcountneeded)
	end

	if progtext then
		local col1,col2

		if complete then	col1,col2=" ",""
		elseif ext then		col1,col2=" |cffbbbb","|r"
		else							col1,col2=" |caaaaaa","|r"
		end

		text = text .. col1 .. progtext .. col2
	end

	return text
end

function Goal:tostring()
	return self:GetText()
end

function Goal:GetTipText()
	if not self.tooltip then return end

	local indent = INDENT:rep(self.indent or 0)

	local text = indent..COLOR_TIP(self.tooltip)

	return text
end

function Goal:IsVisible()
--	if not self:IsFitting() then return false end
	if self.hidden then return false end
	if self.condition_visible then
		if self.condition_visible_raw=="default" then
			-- oo, special case: show this only if no others are visible!
			for i,goal in ipairs(self.parentStep.goals) do
				if goal~=self and goal.condition_visible and goal:IsVisible() then return false end
			end
			return true
		else
			ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide,self.parentStep,self)
			local ok,ret = pcall(self.condition_visible)
			if ok then return ret else ZGV:Error("Error in step %s, goal %s, only if %s: %s", self.parentStep.num, self.num, self.condition_visible_raw or "", ret:gsub("\n.*","")) end
		end
	end
	if self.requirement then
		return ZGV.Utils.IsFaction(self.requirement)
	end
	return true
end

-- returns: true = complete, false = incomplete
-- second return: true = completable, false = incompletable
function Goal:IsComplete()
	-- If the quest is complete then all related goals are complete.
	local iscomplete,ispossible,explanation,curv,maxv,debugs

	if self.condition_complete then
		ZGV.Parser.ConditionEnv._SetLocal(self.parentStep.parentGuide, self.parentStep, self)
		local ok,iscomplete = pcall(self.condition_complete)
		if ok then
			if iscomplete then
				return true,true
			else
				-- fall through!
			end
		else
			ZGV:Error("Error in step %s, goal %s, complete if %s: %s", self.parentStep.num, self.num, self.condition_complete_raw or "", iscomplete:gsub("\n.*",""))
		end
	end

	if self.questid and self.action~="accept" and self.action~="turnin" then  -- let accept goals complete on their own
	while 1 do
		ZGV:Debug("&goal completing..............")
		iscomplete,ispossible,explanation,curv,maxv,debugs = ZGV.Quests:GetCompletionStatus(self.quest,self.questid, self.queststagetxt,self.queststagenum, self.queststeptxt,self.queststepnum, self.questcondtxt,self.questcondnum)
		ZGV:Debug("&goal completion: complete:|cffffff%s|r, possible:|cffffff%s|r, why:|cffffff%s|r ... match: |cffaaee%s|r",tostring(iscomplete),tostring(ispossible),tostring(explanation),tostring(debugs))

		if iscomplete then

			-- complete means complete, leave it at that!

			if explanation=="quest complete"
			or explanation=="quest POI complete"
			or explanation=="past stage"
			--or explanation=="stage completed" )  -- not there anymore, we don't store completed stages now
			then
				return "past",true
			end
			return true,true,self.count and 1

		--[[ -- not there anymore?
		elseif explanation=="step END" and self.optstep
		then
			return true,true
		--]]

		elseif explanation=="future stage"
		then
			if self.future then break end  -- fall through
			return false,false

		elseif explanation=="not in journal" then
			if self.future then break end  -- fall through
			return false,false

		elseif explanation=="no stagenum"
		or explanation=="stage completion"
		then
			-- quest in journal, but no stage mentioned, and surely not complete
			-- or, stage mentioned, but it's current, so
			if self:IsCompletable("by type") then break end  -- fall through
			return iscomplete,ispossible -- always false,true

		elseif explanation=="step completion"
		or explanation=="step overrides cond"
		then
			if ispossible and self:IsCompletable("by type") then break end  -- fall through
			return iscomplete,ispossible

		elseif explanation=="cond completion"
		then  -- possible, countable
			if self.count and self.count > 0 and curv then		-- If we only want a specific amount of items at this point then allow them to collect 1/5 and complete this step.
				if curv >= self.count then
					iscomplete = true
				end
			end
			if iscomplete then return true, ispossible, (curv and curv/(self.count or maxv or 1)) end
			if self:IsCompletable("by type") then break end -- let the goto complete it!
			return false, ispossible, (curv and curv/(self.count or maxv or 1))

		elseif self.future then -- how did we end up here?
			break

		else

			return iscomplete,ispossible

		end

		-- letting possibles through. They'll be either current-stages-only, or incomplete vague objectives.

		--[[
		if self.future then
			return false,true
		end
		-- this is NOT how a .future is to work! It's to ALLOW natural completion of something.
		--]]
	break end
	end

	-- Not quest related (or fell through) so time to resort to GOALTYPES
	-- Use the individual goal completion routine

	--if not self:IsCompletable() then return false,false end
	local giscomplete,gispossible

	local GOAL = GOALTYPES[self.action]
	if GOAL and GOAL.iscomplete then giscomplete,gispossible = GOAL.iscomplete(self) end

	return giscomplete or iscomplete,gispossible or ispossible
end

function Goal:IsCompletable(by_type)
	local GOALTYPE=GOALTYPES[self.action]	-- All goals have goaltypes

	if self.force_nocomplete then return false end	-- the almighty |n
	if self.condition_complete then return true end  -- we have a script, so obey

	if not by_type and self.questid and self.action~="goto" then return true end	-- there is a quest associated with this goal so can be completed. Unless it's a goto. These are only completed by |c.

	if GOALTYPE.iscompletable then return GOALTYPE.iscompletable(self) end		-- This may or maynot be there if it is only sometimes completable.
	if --[[exists--]] GOALTYPE.iscomplete then return true end	-- There is a way to complete this goal

	-- Nothing above? Okay can't complete.
	return false
end

function Goal:UpdateStatus()
	self.status = self:GetStatus()

	return self.status
end

function Goal:GetQuest()
	if self.questid then return ZGV.Quests:GetQuest(self.questid) end
end

function Goal:GetStatus()		--TODO

	-- a good place to check for quest coordinates as any...
	if self.action=="goto" and self.questid and self.queststepnum and self.questcondnum then
		local quest = ZGV.Quests[self.questid]
		if quest then
			if self.queststagenum==quest:GetCurrentStageNum() then
				--if self.queststepnum>1 then step=step.substeps and step.substeps[request.stepnum-1] end
				local cond = quest.steps[self.queststepnum].conditions[self.questcondnum]
				if cond and cond.x and cond.x~=self.x then
					self.x,self.y=cond.x,cond.y
					self.m=ZGV.Pointer:GetMapTex()
					ZGV:SetWaypoint()  -- update, really
				end
			end
		end
	end

	if not self:IsVisible() then return "hidden" end
	if not self:IsCompletable() then return "passive" end
	local iscomplete,ispossible,progress,warn = self:IsComplete()
	if iscomplete then return "complete" end
	-- FIRST impossible (gray), THEN obsolete (blue).
	--if warn then return "warning" end
	--if not possible then return "impossible" end

	return "incomplete",progress
end


-----------------------------------------
-- DEBUG
-----------------------------------------

function GoalProto:Debug(...)
	local str = ...
	ZGV:Debug("&goal "..str, select(2,...) )
end
