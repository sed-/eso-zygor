local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("IncludesDC") then return end
if ZGV.Utils.GetFaction() ~= "DC" then return end

ZGV:RegisterInclude("include1",[[
		step
			.' Hello
]])