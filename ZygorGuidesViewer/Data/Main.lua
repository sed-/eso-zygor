local ZGV = ZGV
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,abs,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.abs,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local svdata -- Set at startup

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Data = { }

local npcDataCom = ZGV._NpcDataCommon
local questDataCom = ZGV._QuestDataCommon
local questStepDataCom = ZGV._QuestStepDataCommon
local objectDataCom = ZGV._ObjectDataCommon
local npcData = ZGV._NpcData
local questData = ZGV._QuestData
local questStepData = ZGV._QuestStepData
local objectData = ZGV._ObjectData

local itemData = ZGV._ItemData

local NPC_STR = "npc"
local QUEST_STR = "quest"
local QUEST_STEP_STR = "queststep"
local OBJECT_STR = "object"
local ITEM_STR = "item"


-- Last id is stored in here so we know what to assign the next one found to. Quest and Npc are indexed by zone id
local allLastUsedIds = {
	quest = {},
	npc = {},
	object = {},
	item = 0,
}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Data = Data
Data.allLastUsedIds = allLastUsedIds
Data.bloackSavedVars = false


-- Nil out these references since local variables are stored.
ZGV._NpcDataCommon = nil
ZGV._QuestDataCommon = nil
ZGV._QuestDataStepCommon = nil
ZGV._ObjectDataCommon = nil
ZGV._NpcData = nil
ZGV._QuestData = nil
ZGV._QuestStepData = nil
ZGV._ObjectData = nil
ZGV._ItemData = nil

-- All these references aren't needed. Just for testing

Data.npcDataCom = npcDataCom
Data.questDataCom = questDataCom
Data.questStepDataCom = questStepDataCom
Data.objectDataCom = objectDataCom
Data.npcData = npcData
Data.questData = questData
Data.questStepData = questStepData
Data.objectData = objectData
Data.itemData = itemData


-----------------------------------------
-- LOCAL HELPER FUNCTIONS
-----------------------------------------

-- Returns data,savedvars,lastIds
local function getCorrectVarsByType(typ)
	local comdata,data,saveddata,lastIds
	if typ == NPC_STR then
		comdata,data,saveddata,lastIds = npcDataCom,npcData,svdata.npcIds,allLastUsedIds.npc
	elseif typ == QUEST_STR then
		comdata,data,saveddata,lastIds = questDataCom,questData,svdata.questIds,allLastUsedIds.quest
	elseif typ == QUEST_STEP_STR then
		-- Not string based so not treated exactly the same. Maintenance of data is up to Quest.lua
		comdata,data,saveddata,lastIds = questStepDataCom,questStepData,ZGV.sv.char.savedquests
	elseif typ == OBJECT_STR then
		comdata,data,saveddata,lastIds = objectDataCom,objectData,svdata.objectIds,allLastUsedIds.object
	elseif typ == ITEM_STR then
		-- TODO
		data,saveddata,lastIds = itemData,svdata.itemIds,allLastUsedIds.item
	end

	if Data.bloackSavedVars then saveddata = "" end -- Sometimes want to block saved variables.

	return comdata,data,saveddata,lastIds
end

local function appendSavedVarsByType(typ,entry)
	local appendPat = "%s%s\n"
	if typ == NPC_STR then
		svdata.npcIds = (appendPat):format(svdata.npcIds,entry)
	elseif typ == QUEST_STR then
		svdata.questIds = (appendPat):format(svdata.questIds,entry)
	elseif typ == OBJECT_STR then
		svdata.objectIds = (appendPat):format(svdata.objectIds,entry)
	elseif typ == ITEM_STR then
		svdata.itemIds = (appendPat):format(svdata.itemIds,entry)
	end
end

-----------------------------------------
-- FUNCTIONS
-----------------------------------------

--[[
	Checks in the appropriate Common Data file first, then checks data file by alliance, then checks Saved variables then creates a new id if needed
	Valid Types:
		npc
		quest
		object
		item
--]]

function Data:GetIdByNameAndType(typ,name)
	if not (typ and name) then return end
	assert(type(name)=="string","Name must be a string")

	local comdata,data,saveddata,lastIds = getCorrectVarsByType(typ)

	local patname = name:gsub("([%.%-%+%?%*%[%]%^%$%%&%(%)'])","%%%1") -- Fix some possible problems with pattern name. like -

	local p = patname..'=(%d+)\n?'

	-- Check in common, then regular, then saved.
	local id = comdata:match(p) or data:match(p) or saveddata:match(p)

	--[[ fix the code below, and resort to it, if patterns fail totally
	local match,mfrom,mto
	if not id then --duh, just looks better
		match,mfrom,mto = zo_plainstrfind(comdata,name.."=")
		if match then
			id=tonumber(comdata:match("^=(%d+)",mto))
			--assert(id,"what, no id? found "..name.." in comdata at "..mfrom
		end
	end
	if not id then
		match,mfrom,mto = zo_plainstrfind(data,name.."=")
		if match then id=tonumber(data:match("^=(%d+)",mto)) end
	end
	if not id then
		match,mfrom,mto = zo_plainstrfind(saveddata,name.."=")
		if match then id=tonumber(saveddata:match("^=(%d+)",mto)) end
	end
	--]]


	if not id then
		-- Create a new id for it. and stow it in SV
		SetMapToPlayerLocation()
		local zoneid = abs(GetCurrentMapZoneIndex())		-- TODO only proves good information when map is closed

		-- increment the current count.
		lastIds[zoneid] = (lastIds[zoneid] or 0) + 1

		id = ("%03d%04d"):format(zoneid,lastIds[zoneid])

		local newentry = ("%s=%s"):format(name,id)
		appendSavedVarsByType(typ,newentry)
	end

	return tonumber(id)
end

function Data:GetNameByIdAndType(typ,id)
	if not (typ and id) then return end
	local comdata,data,saveddata = getCorrectVarsByType(typ)

	id = ("%07d"):format(abs(id))	-- Make sure we have as many leading 0s as needed

	local p = '(%u[^=]+)='..id..'\n?'	-- Pattern matching is hard... Uppercase letter followed by any char. If a = is found then that means we are from a different line. -- TODO a better pattern that will also always work? regardless of a \n at the start

	local name = comdata:match(p) or data:match(p) or saveddata:match(p)
	--local name1 = comdata:match(p)
	--local name2 = data:match(p)
	--local name3 = saveddata:match(p)
	--name = name1 or name2 or name3

	if not name then
		-- Might just be a different faction
		self:Debug("Id tested. No Name matched wtf... type:%s , id:%d",typ,id)
	end

	return name
end

-- Update the last used id from our data and saved vars so we know what to assign next
function Data:UpdateLastIds(typ)
	local comdata,data,saveddata,lastIds = getCorrectVarsByType(typ)

	local p = '[^=]+=(%d+)\n?'

	for i,loopdata in ipairs({comdata,data,saveddata}) do
		local s,e = loopdata:find(p)

		while( e ) do
			-- Get the id and then split it.
			local id = loopdata:match(p,s)
			local zoneid,num = id:match("(%d%d%d)(%d+)")
			zoneid,num = tonumber(zoneid), tonumber(num)

			-- Ids are all incremental so the highest one is the correct one.
			if not lastIds[zoneid] then lastIds[zoneid] = 0 end

			if num > lastIds[zoneid] then lastIds[zoneid] = num end

			s,e = loopdata:find(p,e)
		end
	end
end

-----------------------------------------
-- QUEST FUNCTIONS
-----------------------------------------

function Data:GetQuestIdByName(qname)
	local id = self:GetIdByNameAndType(QUEST_STR,qname)

	return id
end

function Data:GetQuestNameById(qid)
	local name = self:GetNameByIdAndType(QUEST_STR,qid)

	return name or ("(quest %d)"):format(qid or 0)
end

function Data:UpdateLastQuestIds()
	self:UpdateLastIds(QUEST_STR)
end

-----------------------------------------
-- QUEST STEP FUNCTIONS
-----------------------------------------

-- Common data > alliance data > data in SV
function Data:GetQuestStepDataByQuestId(qid)
	local comdata,data = getCorrectVarsByType(QUEST_STEP_STR)

	return (comdata and comdata[qid]) or (data and data[qid])
end

-----------------------------------------
-- NPC FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetNpcIdByName(nname)
	local id = self:GetIdByNameAndType(NPC_STR,nname)

	return id
end

function Data:GetNpcNameById(nid)
	local name = self:GetNameByIdAndType(NPC_STR,nid)

	return name or ("(name %d)"):format(nid or 0)
end

function Data:UpdateLastNpcIds()
	self:UpdateLastIds(NPC_STR)
end

-----------------------------------------
-- OBJECT FUNCTIONS
-----------------------------------------

-- Make sure the name passed is an npc before getting passed.
function Data:GetObjectIdByName(nname)
	local id = self:GetIdByNameAndType(OBJECT_STR,nname)

	return id
end

function Data:GetObjectNameById(oid)
	local name = self:GetNameByIdAndType(OBJECT_STR,oid)

	return name or ("(object %d)"):format(oid or 0)
end

function Data:UpdateLastObjectIds()
	self:UpdateLastIds(OBJECT_STR)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function Data:Debug(...)
	local str = ...
	ZGV:Debug("&data "..str, select(2,...) )
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	svdata = ZGV.sv.profile.data

	Data:UpdateLastQuestIds()
	Data:UpdateLastNpcIds()
	Data:UpdateLastObjectIds()
end)