local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local Testing = ZGV.Testing

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Parsing = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

local Parser = ZGV.Parser

-----------------------------------------
-- TESTS
-----------------------------------------

function Parsing.TestQuestIds()
	local quest,questid,stage,stagenum,step,stepnum,cond,condnum
	local qid,qstep,cond,cid
	local ParseQuest = Parser.ParseQuest

	local function cleanUpTestAndReturn(pass,comment,num,val1,val2)
		return pass,"Test failed: "..tostring(comment).." #"..tostring(num)..": got "..tostring(val1)..", expected "..tostring(val2)
	end

	-- perfect form

	local questStr = "Quest Name##1234/Do Something##5/1/Cond Text##8"
	local test="Full Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then return cleanUpTestAndReturn(false,test,1,quest,"Quest Name") end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= "Do Something" then return cleanUpTestAndReturn(false,test,3,stage,"Do Something") end
	if stagenum ~= 5 then return cleanUpTestAndReturn(false,test,4,stagenum,5) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,"nil") end
	if stepnum ~= 1 then return cleanUpTestAndReturn(false,test,6,stepnum,1) end
	if cond ~= "Cond Text" then return cleanUpTestAndReturn(false,test,7,cond,"Cond Text") end
	if condnum ~= 8 then return cleanUpTestAndReturn(false,test,8,condnum,8) end

	local questStr = "1234/1/1"
	local test="Stripped Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then return cleanUpTestAndReturn(false,test,1,quest,nil) end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= nil then return cleanUpTestAndReturn(false,test,3,stage,nil) end
	if stagenum ~= 1 then return cleanUpTestAndReturn(false,test,4,stagenum,1) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,nil) end
	if stepnum ~= 1 then return cleanUpTestAndReturn(false,test,6,stepnum,nil) end
	if cond ~= nil then return cleanUpTestAndReturn(false,test,7,cond,nil) end
	if condnum ~= nil then return cleanUpTestAndReturn(false,test,8,condnum,1) end


	questStr = "Quest Name##1234/Cond Text"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	local test="Cond Quest Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then return cleanUpTestAndReturn(false,test,1,quest,"Quest Name") end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= nil then return cleanUpTestAndReturn(false,test,3,stage,nil) end
	if stagenum ~= nil then return cleanUpTestAndReturn(false,test,4,stagenum,nil) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,nil) end
	if stepnum ~= nil then return cleanUpTestAndReturn(false,test,6,stepnum,nil) end
	if cond ~= "Cond Text" then return cleanUpTestAndReturn(false,test,7,cond,"Cond Text") end
	if condnum ~= nil then return cleanUpTestAndReturn(false,test,8,condnum,nil) end

	questStr = "1234/Cond Text"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	local test="Cond Quest Stripped Parsing"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then return cleanUpTestAndReturn(false,test,1,quest,nil) end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= nil then return cleanUpTestAndReturn(false,test,3,stage,nil) end
	if stagenum ~= nil then return cleanUpTestAndReturn(false,test,4,stagenum,nil) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,nil) end
	if stepnum ~= nil then return cleanUpTestAndReturn(false,test,6,stepnum,nil) end
	if cond ~= "Cond Text" then return cleanUpTestAndReturn(false,test,7,cond,"Cond Text") end
	if condnum ~= nil then return cleanUpTestAndReturn(false,test,8,condnum,nil) end

	questStr = "Quest Name##1234"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	local test="Just Quest"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= "Quest Name" then return cleanUpTestAndReturn(false,test,1,quest,"Quest Name") end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= nil then return cleanUpTestAndReturn(false,test,3,stage,nil) end
	if stagenum ~= nil then return cleanUpTestAndReturn(false,test,4,stagenum,nil) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,nil) end
	if stepnum ~= nil then return cleanUpTestAndReturn(false,test,6,stepnum,nil) end
	if cond ~= nil then return cleanUpTestAndReturn(false,test,7,cond,nil) end
	if condnum ~= nil then return cleanUpTestAndReturn(false,test,8,condnum,nil) end


	questStr = "1234"
	quest,qid,qstep,cond,cid = Parser.ParseQuest(questStr)
	local test="Just Quest ID"
	quest,questid,stage,stagenum,step,stepnum,cond,condnum = Parser.ParseQuest(questStr)
	if quest ~= nil then return cleanUpTestAndReturn(false,test,1,quest,nil) end
	if questid ~= 1234 then return cleanUpTestAndReturn(false,test,2,questid,1234) end
	if stage ~= nil then return cleanUpTestAndReturn(false,test,3,stage,nil) end
	if stagenum ~= nil then return cleanUpTestAndReturn(false,test,4,stagenum,nil) end
	if step ~= nil then return cleanUpTestAndReturn(false,test,5,step,nil) end
	if stepnum ~= nil then return cleanUpTestAndReturn(false,test,6,stepnum,nil) end
	if cond ~= nil then return cleanUpTestAndReturn(false,test,7,cond,nil) end
	if condnum ~= nil then return cleanUpTestAndReturn(false,test,8,condnum,nil) end

	return cleanUpTestAndReturn(true)
end

function Parsing.TestMapParsing()
	local map,x,y,dist
	local ParseMapXYDist = Parser.ParseMapXYDist

	local function cleanUpTestAndReturn(pass,comment)
		return pass,comment
	end

	local function isnot(v1,v2) -- evil "almost equal"
		return not (math.abs(v1-v2)<0.001)
	end

	map,x,y,dist = ParseMapXYDist("Eastmarch")
	if map~="eastmarch_base" or x~=nil or y~=nil or dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #1") end
	
	map,x,y,dist = ParseMapXYDist("Malabal Tor",true)
	if map~="malabaltor_base" then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #2: map expected malabaltor_base got "..tostring(map)) end
	if x~=nil or y~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #2: x,y expected nil,nil got "..tostring(x)..","..tostring(y)) end
	if dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #2: dist expected nil got "..tostring(dist)) end
	
	map,x,y,dist = ParseMapXYDist("12.3,12.8")
	if map~=nil or isnot(x,0.123) or isnot(y,0.128) or dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #3") end
	map,x,y,dist = ParseMapXYDist("Malabal Tor 12.3,12.8")
	if map~="malabaltor_base" or isnot(x,0.123) or isnot(y,0.128) or dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #4") end
	map,x,y,dist = ParseMapXYDist("Malabal Tor 12.3,12.8 >5")
	if map~="malabaltor_base" or isnot(x,0.123) or isnot(y,0.128) or dist~=-5 then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #5") end
	map,x,y,dist = ParseMapXYDist("Malabal Tor 12.3,12.8 < 20")
	if map~="malabaltor_base" or isnot(x,0.123) or isnot(y,0.128) or dist~=20 then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #6") end
	--[[
	map,x,y,dist = ParseMapXYDist("504")
	if map~=504 or x~=nil or y~=nil or dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #6") end
	map,x,y,dist = ParseMapXYDist("504 12.3,12.8")
	if map~=504 or isnot(x,0.123) or isnot(y,0.128) or dist~=nil then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #7") end
	map,x,y,dist = ParseMapXYDist("504 12.3,12.8 <5")
	if map~=504 or isnot(x,0.123) or isnot(y,0.128) or dist~=5 then return cleanUpTestAndReturn(false,"ParseMapXYDist fail #8") end
	--]]

	return cleanUpTestAndReturn(true)
end

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	Testing:RegisterTestGroup("GuideParsing",Parsing)
end)
