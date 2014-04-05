local ZGV = ZygorGuidesViewer
if not ZGV then return end
local mainVersion = "1.0"
ZGV.revision = tonumber(string.sub("$Revision: 8736 $", 12, -3))
ZGV.version = mainVersion .. "." .. ZGV.revision
ZGV.date = string.sub("$Date: 2014-04-04 15:47:41 -0500 (Fri, 04 Apr 2014) $", 8, 17)
--2013/12/20 17:00:22
 