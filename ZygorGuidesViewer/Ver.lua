local ZGV = ZygorGuidesViewer
if not ZGV then return end
local mainVersion = "1.0"
ZGV.revision = tonumber(string.sub("$Revision: 8672 $", 12, -3))
ZGV.version = mainVersion .. "." .. ZGV.revision
ZGV.date = string.sub("$Date: 2014-04-02 20:34:19 +0200 (Śr, 02 kwi 2014) $", 8, 17)
--2013/12/20 17:00:22