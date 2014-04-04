local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
--local create,resume,status,yield = coroutine.create,coroutine.resume,coroutine.status,coroutine.yield

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Utils = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Utils = Utils

-----------------------------------------
-- UTIL FUNCTIONS
-----------------------------------------

-- Usage:  local obj = CHAIN(wm:CreateControl(...)) :SetPoint(...) :SetDimensions(...) .__END
-- .__END returns the object
function Utils.ChainCall(obj)
	local T={}
	setmetatable(T,{__index = function(self,fun)
		if fun=="__END" then
			return obj
		end
		return function(self,...)
			assert(obj[fun],fun.." missing in object")
			obj[fun](obj,...)
			return self
		end
	end})
	return T
end

function Utils.GetFaction(unitTag)
	unitTag = unitTag or "player"
	
	local alliance = GetUnitAlliance(unitTag)

	if alliance == ALLIANCE_ALDMERI_DOMINION then
		return "AD"
	elseif alliance == ALLIANCE_EBONHEART_PACT then
		return "EP"
	elseif alliance == ALLIANCE_DAGGERFALL_COVENANT then
		return "DC"
	else
		return ALLIANCE_NONE
	end
end

--TODO better than strings pls
function Utils.IsFaction(faction)
	local fac = Utils.GetFaction()
	if fac == "DC" and faction == "Daggerfall Covenant" 
	or fac == "EP" and faction == "Ebonheart Pact" 
	or fac == "AD" and faction == "Aldmeri Dominion" 
	then
		return true
	end

	return
end

function Utils.FormatLevel(l,...)
	if type(l) == "table" then l = ... end	-- dummy proof ZGV.Utils:FormatLevel(5)
	return tostring(l)		-- Nothing special atm
	--[[
	local int = floor(l)
	local frac = l-int
	frac = zo_round(frac*20)
	if frac>0 then
		return ("%d |cbbbbbb(+%d bars)|r"):format(int,frac)
	else
		return tostring(int)
	end
	--]]
end

function Utils.GetPlayerPreciseLevel()
	if ZGV.db.char.fakelevel and ZGV.db.char.fakelevel>0 then
		return ZGV.db.char.fakelevel
	else
		return GetUnitLevel("player") + GetUnitXP("player")/max(GetUnitXPMax("player"),1)
	end
end

function Utils:IsPlayerInCombat()
	return ZGV.db.profile.fakecombat or IsUnitInCombat("player")
end

function Utils.ShowFloatingMessage(msg,event,font,sound)
	if ZGV.DEV then
		ZO_CenterScreenAnnounce_GetAnnounceObject():AddMessage(event or EVENT_OBJECTIVE_COMPLETED,font or CSA_EVENT_SMALL_TEXT,sound or SOUNDS.QUEST_OBJECTIVE_STARTED,"|cffaa00[|cf8fbffZ|cffaa00]|r "..msg)
	end
	d(msg)
end

function Utils.escape(s)
	return s:gsub("\'","\\\'"):gsub("\"","\\\""):gsub("%[","\\["):gsub("%]","\\]")
end
local esc=Utils.escape

local strrep=string.rep
function Utils.serialize(tab,indent)
	if type(tab)~="table" then return tab end
	local s = ""
	indent = indent or 0
	local keys={}
	for k,v in pairs(tab) do tinsert(keys,k) end
	table.sort(keys)
	s = s .. strrep("    ",indent) .. "{\n"
	for ki,key in ipairs(keys) do while 1 do
		local val = tab[key]
		s = s .. strrep("    ",indent+1)
		if tonumber(key) then
			s = s .. "[" .. key .. "]"
		else
			s = s .. "[\"" .. esc(key) .. "\"]"
		end
		s = s .. " = "
		if type(val)=="string" then s = s .. "\"" .. val .. "\""
		elseif type(val)=="number" then s = s .. val
		elseif type(val)=="function" then s = s .. "nil --function"
		elseif type(val)=="userdata" then s = s .. "nil --userdata"
		elseif type(val)=="nil" then s = s .. "nil"
		elseif type(val)=="table" then
			s = s .. "\n"
			s = s .. Utils.serialize(val,indent+1)
		end
		s = s .. "\n"
	break end end
	s = s .. strrep("    ",indent) .. "}\n"
	return s
end

-----------------------------------------
-- OTHER FUNCTIONS
-----------------------------------------

-- Prototype inheritance for tables that will inherit all functions
function table.zginherits(self,tbl)
	self.__UNSTRICT_CLASS=1
	for f,fun in pairs(tbl) do
		if type(fun)=="function" -- Functions are the only thing we want to copy
		and f~="New" then					-- Don't copy :New because those are specific to the Frames and don't want to overwrite them
			if self[f] then self["saved"..f] = self[f] end	-- Don't strictly overwrite. Save it first incase it is still needed.
			self[f] = fun
		elseif f=="class" then 
			self.class = self.class or fun				-- Don't overwrite class class of orginal obj
		end
	end
	self.__UNSTRICT_CLASS=nil
end

function table.zgclone(self)
	local t={}
	if type(self)=="table" then  for k,v in pairs(self) do t[k]=rawget(self,k) end  end
	return t
end

-- This gets at the actual metatable of userdata
function getusermetatable(tab)
	local meta = getmetatable(tab)

	local index = meta.__index

	return index
end

function class(obj)
	if type(obj)~="table" and type(obj)~="userdata" then return end
	return obj.class
end


function Utils.table_join (tab1,tab2)
	for k,v in pairs(tab2) do tab1[k]=v end
end

-- HAR HAR we can into hexaccurate colors năo
-- at least we're as precise as WoW lua allows us to
function HTMLColor(code)
	assert(code:match("#[0-9A-Fa-f]+$") and (#code==7 or #code==9),"Bogus code given: \""..code.."\")")
	local r,g,b,a=tonumber("0x"..code:sub(2,3))/0xff,
				  tonumber("0x"..code:sub(4,5))/0xff,
				  tonumber("0x"..code:sub(6,7))/0xff,
				  #code==9 and tonumber("0x"..code:sub(8,9))/0xff
	return r,g,b,a or 1
end




--------------------
Safe_G = {}  -- set of safe _G traversals

local safenext = function(table,index)
	local ok,k,v = pcall(next,table,index)
	if ok then
		return k,v
	else
		-- when pcall fails, it gives an error message. The failing index will be there!
		local newk = k:match(" function '(.-)'")
		if newk then
			return newk,"__PROT/PRIV__"
		else
			-- sad failure
		end
	end  -- k has the error message, important
end

Safe_G.pairs = function(table)  -- iterator
	return safenext,table,nil
end

-- NOTE: use zo_insecurePairs for a pairs implementation that SKIPS private/protected members.


Safe_G.prefixpairs = function(prefix)  -- iterator
	local safeglobalnext = function(tab,index)
		local val
		local safety=0
		repeat
			index,val = safenext(_G,index)
			if index and index:find("^"..prefix) then return index,val end
			safety=safety+1  if safety>20000 then return "ERR","ERR" end
		until not index
	end
	return safeglobalnext,_G,nil
end

Safe_G.getbyprefix = function(prefix,value,strip)  -- lookup func
	local ret
	for k,v in Safe_G.prefixpairs(prefix) do if v==value then ret=k break end end
	if strip then
		ret = ret:gsub(prefix,"")
		if ret:sub(1,1)=="_" then ret=ret:sub(2) end
	end
	return ret
end
----------------------


local HEADLEN=40
local TAILLEN=20
local LIMIT=HEADLEN+TAILLEN+12  -- making a buffer, so that texts cannot be (accidentally) excerpted twice.
function Utils.MakeExcerpt(text)
	if not text then return "" end
	if #text>LIMIT then
		--local sb,ss=string.byte,string.sub
		--local sum=0  for i=1,#text do sum=sum+sb(ss(text,i)) end  sum=sum%1000
		local n=HEADLEN/2
		local head = text:sub(1,HEADLEN)
		while head:sub(-1)~=" " and n>0 do head=head:sub(1,-2) n=n-1 end
		if #head==0 then head=text:sub(1,HEADLEN) end -- oh well
	
		local n=TAILLEN/2
		local tail = text:sub(-TAILLEN)
		while tail:sub(1,1)~=" " and n>0 do tail=tail:sub(2) n=n-1 end
		if #tail==0 then tail=text:sub(-TAILLEN) end -- oh well
		
		text=head.."___"..tail.."<"..#text..">"
	end
	return text
end
local MakeExcerpt=Utils.MakeExcerpt

-- /zgoo {ZGV.Utils.MatchExcerpt(shortem,lorem)}

function Utils.MatchExcerpt(exc,text)
	if exc==text then return true end
	if not exc or not text then return false end
	if exc:find("___") then -- this is an excerpt all right
		local txt,len = exc:match("^(.-)%s*<(%d+)>$")
		if txt then exc=txt end
		len=len and tonumber(len)
		
		-- First try parts.
		local safetext="%{%"..text.."%}%"
		local parts={zo_strsplit("___","%{%"..exc.."%}%")}
		for i,part in ipairs(parts) do
			if not zo_plainstrfind(safetext,part) then return false,safetext,part end
		end

		--local txt,len = short:match("(.*)%s+<(%d+)>$")
		if len and (len~=#text) then return false,len,#text end

		return true
	end
	return zo_plainstrfind(text,exc)
end
local MatchExcerpt=Utils.MatchExcerpt

Utils.quest_cond_counts = "%s*:%s*%d%s*/%s*%d$"

-- TEST
lorem = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
shortem = MakeExcerpt(lorem)
assert (shortem=="Lorem ipsum dolor sit amet, consectetur ___ id est laborum.<446>",'Utils:MakeExcerpt cannot do lorem ipsum properly!')
assert (shortem==MakeExcerpt(shortem),'Utils:MatchExcerpt can\'t eat its own tail!')
assert(MatchExcerpt(shortem,lorem),'Utils:MatchExcerpt doesn\'t work on normal long texts')
assert(MatchExcerpt("Blah___bleh___bloh","Blah, this is bleh because bloh"),'Utils:MatchShortText fails to do 3 parts')
assert(not MatchExcerpt("Blah___bleh___bloh","bleh, this is bloh because Blah"),'Utils:MatchShortText is confused by order')
--assert(MatchExcerpt("Hello___<5>","zxcvb"),'Utils:MatchShortText can\'t work with length')
--assert(not MatchExcerpt("Hello___<6>","Hello"),'Utils:MatchShortText can\'t work with bad length')








--[=[

-- Layer testing

local layers = {
	[1] = "General",
	[2] = "User Interface Shortcuts",
	[3] = "Siege",
	[4] = "Dialogs",
	[5] = "Notifications",
	[6] = "MouseUIMode",
	[7] = "Conversation",
	[8] = "Guild",
	[9] = "RadialMenu",
	[10] = "Death",
	[11] = "Loot",
	[12] = "GameMenu",
	[13] = "Keybind Window",
	[14] = "Addons",
	[15] = "OptionsWindow",
	[16] = "Add-ons",
}

Layer_Stack = {}

A = {Layer_Stack}

local function EventPush(event, layer, activeLayer)
	tinsert(Layer_Stack,layers[layer])

	Layer_Stack.cur = layers[activeLayer]
end

local function EventPop(event, layer, activeLayer)
	local function findLayer(index)
		for i,event in ipairs(Layer_Stack) do
			if event == layers[index] then
				return i
			end
		end
	end

	tremove(Layer_Stack,findLayer(layer))

	Layer_Stack.cur = layers[activeLayer]
end

ZGV.EM:RegisterForEvent("ZGV", EVENT_ACTION_LAYER_PUSHED, EventPush)
ZGV.EM:RegisterForEvent("ZGV", EVENT_ACTION_LAYER_POPPED, EventPop)


--ZO_WorldMap_OnShow()
--ZO_WorldMap_OnHide()
--ZO_WorldMap_PanToPlayer()

local wmShow = ZO_WorldMap_OnShow

function ZO_WorldMap_OnShow()
	d("s")
end

--ZO_WorldMap_OnHide()
--ZO_WorldMap_PanToPlayer()

local wmHide = ZO_WorldMap_OnHide

function ZO_WorldMap_OnHide()
	d("h")
end

function MMShow()
	local wp = ZO_WorldMap

	local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = wp:GetAnchor(0)
	local width, height = wp:GetDimensions()

	d(tostring(relativeTo))
	
	wp:ClearAnchors()
	wp:SetAnchor(TOPRIGHT, relativeTo, TOPRIGHT, -25, -750)
	wp:Show()
	wp:SetSize(100,100)
	wp:SetMouseEnabled(false)
end
-- EVENT_ACTION_LAYER_POPPED (luaindex layerIndex, luaindex activeLayerIndex)
-- EVENT_ACTION_LAYER_PUSHED (luaindex layerIndex, luaindex activeLayerIndex)

--/run for i=1,16 do n = GetActionLayerInfo(i) d(i.." -  "..n) end

--[[
1. General
2. User Interface Shortcuts
3. Siege
4. Dialogs
5. Notifications
6. MouseUIMode
7. Conversation
8. Guild
9. RadialMenu
10. Death
11. Loot
12. GameMenu
13. Keybind Window
14. Addons
15. OptionsWindow
16. Add-ons
--]]

--]=]