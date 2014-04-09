local ZGV = ZGV
if not ZGV then return end
-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[

--]]
-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class
local print = ZGV.print
local ui = ZGV.UI
local L = ZGV.L
local O = ZGV.O

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local SvName = "ZygorGuidesViewerSettings"    if ZGV.DEVSV then SvName=SvName..ZGV.DEVSV end
local SvVersion = 1				-- Don't use ZGV.Version because every time this version changes it resets the profile
local SavedVars = {}

local OptionGroup = ZGV.Class:New("OptionGroup")
local OptionGroup_meta = {__index = OptionGroup}
local Option = ZGV.Class:New("Option")
local Option_meta = {__index = Option}

local mostRecentOptGroup

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.sv = SavedVars
ZGV.db = ZGV.sv

-----------------------------------------
-- DEFAULT OPTION TABLES
-----------------------------------------

-- Character specific
-- Can add a never_reset = true, value to a table of values to not reset those options.
local defaultChar = {
	savedquests = {
		never_reset = true,
		--[[
			[questid] = {
				[stepnum] = {
					[1] = steptext,
					[2] = condition1Text,
					[3] = condition2Text,
					...
				}
			}
		--]]
	},

	completedquests = {
		never_reset = true,
		--[[
			[questid] =
			 if true then all quest steps are complete and everything is done
			 if table then
				{
					[1] = up to what quest step,
					[2] = table of conditions in this step.
				}
		--]]
	},

	-- Some character information stored for use when examining SV
	info = {
		level = 0,
		faction = "None",
		date = "0/0/0",
	},

	stephistory = {},
	goodbadguides = {},
	ignoredguides = {},
}

-- These are the account settings like options that will likely be the same for all characters.
local defaultAccount = {
	-- collecting data
	data = {
		never_reset = true,
		questIds = [[]],
		npcIds = [[]],
		itemIds = [[]],
		objectIds = [[]],
	},

	-- Real Options?
	viewerProgBar = "steps",

	-- Debug options
	debug = false,
	debug_flags = {

	},
	ignoreErrors = false,
	loadguidesfully = true,	-- TODO
}

-----------------------------------------
-- OPTIONGROUP CLASS FUNCTIONS
-----------------------------------------

function OptionGroup:New(opt_group_name,data)
	assert(opt_group_name,"Options group must have a name to display with.")

	local opt_group = {
		options = {}, -- Each option group will have options in it.
		data = data,
		group_name = opt_group_name,
		title =  data and data.name or (opt_group_name and O["opt_"..opt_group_name]),
		desc = data and data.desc or (opt_group_name and O["opt_"..opt_group_name.."_desc"]),
	}

	setmetatable(opt_group,OptionGroup_meta)

	-- Used for adding options to a group
	mostRecentOptGroup = opt_group

	ZGV.Settings:AddOptionGroup(opt_group)--self.opt_groups,opt_group)
end

function OptionGroup:AddOption(opt)
	assert(class(opt)=="Option","Must be an Option to add it.")

	tinsert(self.options,opt)
end

-- Set all options in this option group to default
function OptionGroup:SetToDefault()
	for i,opt in ipairs(self.options) do
		opt:SetToDefault()
	end
end

function OptionGroup:tostring()
	return "OptionGroup - "..self.title
end

-----------------------------------------
-- OPTION CLASS FUNCTIONS
-----------------------------------------

--[[
	General data choices in options:
		type - Type of UI component
			- string. Possible types seen below
		char - Can signel that the option is in .char instead of .profile. True for .char.
			- T/F
		set - Additional setter mechanism run when the value of the option gets changed.
			- function(option,value)
		get - Addiional code ran when the UI gets the value for the option... Is this needed?		-- TODO test this if it is actually used..
			- function(option)
		_default - value for default use. Can set here or in appropriate default table above. defaultChar or defaultAccount
			- W/e is appropriate for that option
		name - Title for option that gets put in a label above it. If not passed then uses O[opt_'optname']
			- String
		desc - describsion for option that gets put in a tooltip. If not passed then uses O[opt_'optname'_desc]
			- String
		column - Puts an option in a column.
			- String - one/two/three. Only creates columns as needed
		descStyle - How to display the description
			- String - inline
		--TODO hidden/disable

	Option Types:
		dropdown -
			values = table or function that returns a table.
				table is full of (value = "text") pairs for dropdown options.
		slider -
			min - min value for slider
			max - .... yeah
			step - size of steps between min and max
			ispercent - Are min/max percentages?
		toggle -
			nuthing
		execute -
			func - Function ran when clicked.
			width - Width of the button.
		header -
			nothing special. Just gets a title
		color -
			nothing special. _default values are set with a table where {r=r,g=g,b=b,a=a}
--]]

function Option:New(optname,data)
	assert(mostRecentOptGroup,"Must create a options group before creating options")
	local opt = {
		sv = data.char and ZGV.sv.char or ZGV.sv.profile,		-- Reference to our relvant table of saved variables.
		optname = optname,
		data = data,
		set = data.set,
		get = data.get,
		title = data.name or (optname and O["opt_"..optname]),
		desc = data.desc or (optname and O["opt_"..optname.."_desc"]),
		num = #mostRecentOptGroup.options + 1,
	}

	setmetatable(opt,Option_meta)
	mostRecentOptGroup:AddOption(opt)	-- Put it in whatever the last option group was

	if not opt.optname then return end		-- If no optname then it is just a visual, return here the rest is for options.

	-- Set the default after so we know what sv table to pull from.
	opt.default = data._default
	if opt.default == nil then	-- nil is not fine, try to find a proper value still.
		opt.default = opt.sv.default[optname]
	end

	opt.sv.default[optname] = opt.default		-- Stick this into the default table for profile reseting

	if mostRecentOptGroup.title ~= "TESTING" then
	assert(opt.default~=nil,("No default for %s, all options must have a default value"):format(optname))
	end

	-- Assume a 3 option t/f settings. True/False for on/off. Nil means it hasn't been set yet, so set it to default.
	-- If the type doesn't match then something is wrong, Force to default
	local curValue = opt:GetValue()

	if type(curValue) ~= type(opt.default) then
		opt:SetValue(opt.default)
	end
end

function Option:SetValue(value)
	if not self.optname then return end
	self.sv[self.optname] = value

	if self.set then
		self:set(value)
	end
end

function Option:GetValue()
	if not self.optname then return end
	if self.get then	-- TODO wtf else goes with a :get
		self:get()
	end

	return self.sv[self.optname]
end

function Option:GetDescStyle()
	return self.data.descStyle
end

-- If the frame for this option is created then just SetValue there, so it sets it's visual correct and then it will call SetValue
function Option:SetToDefault()
	if self.frame and
	self.frame.SetValue then
		self.frame:SetValue(self.default)
	elseif self.SetValue then
		self:SetValue(self.default)
	end
end

function Option:tostring()
	return "Option - "..self.title
end

-----------------------------------------
-- ACTUAL MAKING OPTIONS FUNCTIONS
-----------------------------------------

function SavedVars:InitializeOptions()
	local AddOptionGroup = function(...) OptionGroup:New(...) end
	local AddOption = function(...) Option:New(...) end

	-- MAIN
	AddOptionGroup("main")
	do
		AddOption("showviewer",{
			type = "toggle",
			set = function(i,v) ZGV.Viewer:ShowIf_GuideViewer(v) end,
			_default = true,
		})
		AddOption("showmapbutton",{
			type = "toggle",
			set = function(i,v) if not ZGV.Viewer.MinimapButton then return end ZGV.Viewer.MinimapButton:ShowIf(v) end,
			_default = true,
		})
		AddOption("canmovemapbutton",{
			type = "toggle",
			set = function(i,v) if not ZGV.Viewer.MinimapButton then return end ZGV.Viewer.MinimapButton:SetMovable(v) end,
			column = "two",
			_default = true,
		})
	end

	-- VIEWER
	AddOptionGroup("viewer")
	do
		AddOption("opacitymain",{
			type = "slider",
			min = 0, max = 1, step = .01, ispercent = true,
			set = function(i,v) ZGV.Viewer:SetAlpha(v) end,
			_default = 1,
		})
		AddOption('framescale',{
			type = 'slider',
			min = 0.5, max = 2.0, step = 0.1, ispercent = true,
			column = "two",
			set = function(i,v) ZGV.Viewer:SetScale(v)  end,
			_default = 1,
		})
		AddOption('fontsize',{			-- TODO make these font settings change more font sizes than just the viewer
			type = 'slider',
			min = 7, max = 16, step = 1,
			set = function(i,v) ZGV.Viewer:Update()  end,
			_default = 13,
		})
		AddOption('fontsecsize',{
			type = 'slider',
			min = 5, max = 14, step = 1,
			column = "two",
			set = function(i,v) ZGV.Viewer:Update()  end,
			_default = 11,
		})
		AddOption(nil,{
			type = "execute",
			width = 150,
			name = O["opt_reset"],
			desc = O["opt_reset_desc"],
			func = function()
				 ZGV.Viewer:ResetAllViewerSettings()
			end,
		})
	end

	AddOptionGroup("arrow","Arrow","zgarrow", { })
	do
		AddOption('arrowshow',{
			type = 'toggle',
			--width="full",
			set = function(i,v) ZGV.Pointer:UpdateArrowVisibility() end,
			_default=true,
		})


		AddOption('hidearrowwithguide',{
			type = 'toggle',
			--disabled = function() return self.db.profile.waypointaddon=="none" end,
			--width="full",
			_default = true,
		})

		AddOption(nil,{ type="header", name=O["opt_arrow_display"] })

		AddOption('arrowfreeze',{
			type = 'toggle',
			set = function(i,v) ZGV.Pointer:SetupArrow() end,
			--width = "single",
			_default=false,
		})

		AddOption('arrowcolordist',{
			type = 'toggle',
			--disabled = function() return not ZGV.Pointer.CurrentArrowSkin.features['colordist'] end,
			column = "two",
			_default = false,
		})

		AddOption('arrowalpha',{
			type = 'slider',
			min = 0.3, max = 1.0, step = 0.1, ispercent = true,
			set = function(i,v) ZGV.Pointer:SetupArrow()  end,
			_default = 1.0,
		})
		AddOption('arrowscale',{
			type = 'slider',
			min = 0.5, max = 2.0, step = 0.1, ispercent = true,
			set = function(i,v)	ZGV.Pointer:SetupArrow()  end,
			column = "two",
			_default = 1.0,
		})
		AddOption('arrowfontsize',{
			type = 'slider',
			min = 7, max = 16, step = 1,
			set = function(i,v) ZGV.Pointer:SetFontSize(v)  end,
			column = "three",
			_default = 12,
		})

		AddOption('arrowmeters',{
			type = 'toggle',
			_default=false,
		})
		--[[



		AddOption('arrowskin',{
			type = "select",
			values = function()
				local t={}
				for id,skin in pairs(self.Pointer.ArrowSkins) do  t[id]=skin.name  end
				return t
			end,
			set = function(_,n)
				self.Pointer:SetArrowSkin(n)
			      end,
			_default = "stealth",
		})
		AddOptionSep()

		AddOption('arrowsmooth',{  type = 'toggle', disabled = function() return not ZGV.Pointer.CurrentArrowSkin.features['smooth'] end,  width = "single", _default=true, })

		AddOptionSep()

		AddOptionSep()
		AddOption('arrowmeters',{ type = 'toggle', width = "full", _default=false, })

		AddOption('',{ type="header", name=L["opt_arrow_extras"] })

		AddOption('corpsearrow',{
			type = 'toggle',
			disabled = function() return self.db.profile.waypointaddon=="none" end,
			_default = true,
		})
		AddOption('corpsearrowjokes',{
			type = 'toggle',
			disabled = function() return not self.db.profile.corpsearrow or self.db.profile.waypointaddon=="none" end,
			_default = true,
		})
		AddOption('minimapzoom',{ type = 'toggle', width = "full", set = function(i,v) Setter_Simple(i,v)  self.Pointer:MinimapZoomChanged() end, _default = false, })
		AddOption('audiocues',{ type = 'toggle', width = "full", _default = false, })

		AddOption('waypoints',{
			type = 'select',
			values={
				[2]=L["opt_group_addons_internal"],
				--[3]=(ZGV.WaypointFunctions['cart2']:isready() and "" or "|cff888888") .. L["opt_group_addons_cart2"],
				[4]=(ZGV.WaypointFunctions['carbonite']:isready() and "" or "|cff888888") .. L["opt_group_addons_carbonite"],
				--[5]=(ZGV.WaypointFunctions['tomtom']:isready() and "" or "|cff888888") .. L["opt_group_addons_tomtom"],
				--cart3=L["opt_group_addons_cart3"],
				--metamap=L["opt_group_addons_metamap"],
			},
			get = "GetWaypointAddon",
			set = "SetWaypointAddon",
		})
		AddOptionSep()
		--]]
	end

	-- DEVELOPER
	if ZGV.DEV then
	AddOptionGroup("dev")
	do
		AddOption("debug",{
			type = "toggle",
		})
	end
	end

end

-----------------------------------------
-- SAVED VARIABLE FUNCTIONS
-----------------------------------------

--[[
		ZO_SavedVars:New(arg1,arg2,arg3,arg4)
		-- arg 1 - Name for the addon's SV. Same as in the .txt
		-- arg 2 - Version of the SV. Older versions likely removed?
		-- arg 3 - Can keep multiple profiles of the same set of variables. So prof1 and prof2
		-- arg 4 - Actual table.
--]]

function SavedVars:Setup()
	if GetDisplayName()=="" then
		ZGV.ERROR_GETDISPLAYNAME_FAIL=true
	end

	local fac = ZGV.Utils.GetFaction()

	self.char = self.char or ZO_SavedVars:New( SvName , SvVersion , "main" , defaultChar )
	self.profile = self.profile or ZO_SavedVars:NewAccountWide( SvName , SvVersion , "main" , defaultAccount )

	self.raw = _G[SvName]

	self.raw.global = self.raw.global or {}

	self.raw.factions = self.raw.factions or {}
	self.raw.factions[fac] = self.raw.factions[fac] or {}
	self.faction = self.faction or self.raw.factions[fac]

	-- Store some character information at startup
	self.char.info.level = ZGV.Utils.GetPlayerPreciseLevel()
	self.char.info.faction = fac
	self.char.info.date = GetDate()	-- TODO format this in a more helpful way?
	self.char.info.time = GetFormattedTime()	-- TODO format this in a more helpful way?
	
	--[[
	if self.char.savedquests then
		self.faction.savedquests = self.char.savedquests
		self.char.savedquests = nil
	end
	if self.profile.data then
		self.faction.data = self.profile.data
		self.profile.data = nil
	end
	--]]
		

	self:InitializeOptions()
end

function SavedVars:TableToDefault(tab,defaults)
	tab = getmetatable(tab) and getmetatable(tab).__index or tab
	if not tab then return end

	for name,value in pairs(tab) do
		if not defaults[name] then
			-- Do nothing? This value is extra in our SV but not in defaults. Get rid of it then
			tab[name] = nil
		elseif type(value) == "table" then
			if not value.never_reset then		-- Some data we don't want to reset so dont.
				self:TableToDefault(tab[name],defaults[name])
			end
		else
			tab[name] = defaults[name]
		end
	end
end

function SavedVars:ResetCharToDefaults()
	self:TableToDefault(self.char,defaultChar)
end

function SavedVars:ResetProfileToDefaults()
	self:TableToDefault(self.profile,defaultAccount)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

--[[
function MyObject:Debug(...)
	local str = ...
	ZGV:Debug("&myobj "..str, select(2,...) )
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)

end)
--]]