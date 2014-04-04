assert(not ZGV, "Two ZGV loaded.")

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs
--local create,resume,status,yield = coroutine.create,coroutine.resume,coroutine.status,coroutine.yield

local GetGameTimeMilliseconds = GetGameTimeMilliseconds

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local addonName = "ZygorGuidesViewer"

local ZGV = {}
ZGV.print = function(...)
	local s = {...}
	local st = ""
	for i,v in ipairs(s) do
		st = st..tostring(v).. (i<#s and " , " or "")
	end

	d(st)
end
ZGV.startups = {}
ZGV.inits={}
ZGV.startuptimes={}
ZGV.loadtime = GetGameTimeMilliseconds()

ZGV.L = ZygorGuidesViewer_L("Main")
ZGV.O = ZygorGuidesViewer_L("Option")

local print = ZGV.print
local L = ZGV.L

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

-- global export
_G['ZygorGuidesViewer']=ZGV
_G['ZGV']=ZGV

ZGV.DIR = "ZygorGuidesViewer"

ZGV.EM = EVENT_MANAGER
ZGV.WM = WINDOW_MANAGER

-----------------------------------------
-- LOAD TIME SETUP
-----------------------------------------

-- Embed AceTimer into ZGV
LibStub("AceTimer-3.0"):Embed(ZGV)

-----------------------------------------
-- STARTUP
-----------------------------------------

local function _StartupThread()
	local self=ZGV
	--if not self.db.char.maint_startguides then return end
	self.loading="Loading..."

	local full_load = self.db.profile.loadguidesfully

	if #self.registeredguides>0 then
		self.loading = "Loading Guides"

		--[[
		-- TODO use this to timeout guides for users?
		local newreg = {}
		for i=1,#self.registeredguides do
			local guide=self.registeredguides[i]
			if self.GuideFuncs:IsGuideBanned(guide.title) then
				self.registeredguides[i]=nil
			else
				tinsert(newreg,guide)
				guide.num=#newreg
			end
		end
		self.registeredguides = newreg
		--]]

		for i,guide in ipairs(self.registeredguides) do while 1 do
			guide:Parse(full_load)

		--	if i%50==0 then
		--		self.loadprogress = i/#self.registeredguides

		--		yield("parsing "..(full_load and "fully" or "headers"))
		--	end
		break end end
	--	yield("parsing "..(full_load and "fully" or "headers"))
	end

	self.RegisterGuide=function() ZGV:Print("Too late to RegisterGuide at this point!") end

	self:Debug("Guides loaded. ---------")

	--self:Debug("Querying for quests...")
	--self:QueryQuests()

	self.loading="Cleaning up..."
	collectgarbage("step",10000)
	--yield("garbage collected? why?")

	-- Create the viewer
	self.Viewer:Update(true)
	--yield("Viewer Created and Updated initially")

	if self.Testing then self.Testing:RunAllTests() end
	--yield("Tests ran")

	self.pause = true
	self.loading=nil  -- disable startup steps
	self.guidesloaded=true  -- completely disable the startup thread

	self:Print(L['welcome_guides']:format(#self.registeredguides))

	self:GuideLoadStartup()

	self:Debug("Loading time - guides: %.2f",self.loading_time_guides or -1)
	self:Debug("Loading time - DEV: %.2f",self.loading_time_DEV or -1)
	self:Debug("Loading time - total: %.2f",self.loading_time_total or -1)

	return "end"
end

-- This gets called every frame on startup, by MasterFrame. Needs to return true to confirm successful startup.
local thread
local startup_time=0
local STARTUP_INTENSITY=50
local startup_frames,startup_ticks=0,0
local last_gettime
function ZGV:StartupStep()
	if not last_gettime then last_gettime=GetFrameTimeSeconds() end
	if last_gettime==GetFrameTimeSeconds() then return end  -- ah-ha, NOT loaded then!
	if not self.player_activated then return end

	local c = _StartupThread()

	--[[
	-- Coroutine ditched 1/28 because of ZOS bugs. Bring back later.
	if not thread then
		thread = create(_StartupThread)
		self:Debug("&startup It starts...")
	end

	startup_frames = startup_frames + 1
	local thistime=0
	while thistime<STARTUP_INTENSITY do
		local t = GetGameTimeMilliseconds()
		local good,ret = resume(thread)

		t = GetGameTimeMilliseconds()-t
		startup_ticks = startup_ticks + 1
		thistime = thistime + t
		startup_time=startup_time + t
		self:Debug("&startup Startup frame %d tick %d |ceeff88%s|r took |cffeeaa%d|rms",startup_frames,startup_ticks,tostring(ret),t)

		self.startuptimes[ret]=(self.startuptimes[ret] or 0) + t

		if not good then
			self.loading=nil
			self:Print("ERROR initializing, check the Lua errors and report them, please.")
			error("ERROR in startup frame ".. startup_frames ..": ".. tostring(ret) .."\n")
			self.MasterFrame:SetHandler("OnUpdate",nil)
			break
		elseif status(thread)=="dead" or ret=="endme" then
			self:Debug("&startup Startup complete in %.2f (%d ticks in %d frames)",startup_time,startup_ticks,startup_frames)
			self:Debug("&startup From file load to variables = %.2f",ZGV.starttime-ZGV.loadtime)
			self:Debug("&startup Total startup (with distractions) = %.2f",GetGameTimeMilliseconds()-ZGV.starttime)
			self.loading=nil
			self.MasterFrame:SetHandler("OnUpdate",nil)
			break
		elseif ret and ret==1 then
			self.loading=nil
			break
		else
			-- just happily continue
		end
	end
	--]]
	self.loading=nil
	self.MasterFrame:SetHandler("OnUpdate",nil)
end

function ZGV.MasterFrameOnUpdate()
	local self = ZGV
	if self.initialized and self.loading and self.sv then
	--and ZGV.sv.char.maint_startguides then
		self:StartupStep()
		--ZGV:UpdateFrame(true)	-- Update the Guide Viewer. All of it...
	end
end

-----------------------------------------
-- EVENT FUNCTIONS
-----------------------------------------

-----------------------------------------
-- INITIALIZATION
-----------------------------------------

-- TODO Debug messages in here do not get printed. Nothing printed until EVENT_PLAYER_ACTIVATED
local function ZGV_Initialized(eventCode, addOnName)
	if addOnName ~= addonName then return end
	local self = ZGV

	ZGV.starttime = GetGameTimeMilliseconds()

	self.sv:Setup()	-- Get our saved variables set up first thing

	self:Debug ("&startup Initializing...")

	self.Events:AddEvent(EVENT_PLAYER_ACTIVATED)

	self.LastSkip = 1

	ZGV:RegisterKeyBindings()

	-- pre-startup 'modules', if anyone wants to run stuff at addon init, before the troo startups.
	for i,init in ipairs(self.inits) do
		init(self)
	end
	-- self.startups = nil

end
ZGV.EM:RegisterForEvent("ZGV", EVENT_ADD_ON_LOADED, ZGV_Initialized)

-----------------------------------------
-- STARTUP (phase 2)
-----------------------------------------

function ZGV:EVENT_PLAYER_ACTIVATED()
	if self.player_activated then return end	-- Only the first time
	self:Debug("&startup EVENT_PLAYER_ACTIVATED! Let's go!")
	self.player_activated=true

	ZGV:Startup()
end

function ZGV:Startup()
	local self = ZGV

	-- startup 'modules'
	for i,startup in ipairs(self.startups) do
		startup(self)
	end
	-- self.startups = nil

	self.MasterFrame = self.WM:CreateControl("ZGV_MasterFrame",GuiRoot,CT_TOPLEVELCONTROL)
	self.MasterFrame:SetHandler("OnUpdate",ZGV.MasterFrameOnUpdate)

	if self.Viewer then self.Viewer:CreateZGVF() end
	if self.Pointer then self.Pointer:Startup() end
	if self.Foglight then self.Foglight:Startup() end

	self.loading = ""
	self.initialized = true

end

