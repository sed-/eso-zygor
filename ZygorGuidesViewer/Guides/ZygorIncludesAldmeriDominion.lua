local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("IncludesAD") then return end
if ZGV.Utils.GetFaction() ~= "AD" then return end

ZGV:RegisterInclude("include1",[[
		step
			.' Hello
]])