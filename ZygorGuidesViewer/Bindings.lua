local ZGV = ZGV
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local L = ZGV.L

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

function ZGV:RegisterKeyBindings()
	ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_TOGGLE_GUIDE_VIEWER", L["bind_tog"])
	ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_NEXT_STEP", L["bind_next"])
	ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_PREV_STEP", L["bind_prev"])
	ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_WAYPOINT_NEXT", L["bind_waypointcycle_next"])
	ZO_CreateStringId("SI_BINDING_NAME_ZYGOR_WAYPOINT_PREV", L["bind_waypointcycle_prev"])
end

-----------------------------------------
-- STARTUP
-----------------------------------------


