local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("IncludesEP") then return end
if ZGV.Utils.GetFaction() ~= "EP" then return end

ZGV:RegisterInclude("include1",[[
		step
			.' Hello
]])