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
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local wm = WINDOW_MANAGER
local L = ZGV.L

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Menu = {}
local Settings = {
	opt_groups = {},
	OptionUI = {},
}
local GuideMenu = {}
local name = "ZygorMenu"

local GUIDEMENU_TAB_ID = "guides"
local SETTINGS_TAB_ID = "settings"

-- TODO this file has a lot of UI in it.. These setting names are kinda crappy
local DEFAULT_WIDTH = 750
local DEFAULT_HEIGHT = 500

local HEADER_HEIGHT = 50
local FOOTER_HEIGHT = 25

local BUTTON_HIGHLIGHT_TEXTURE = {1,1,1,.2}

local LEFT_COLUMN_WIDTH = 250
local SCROLL_WIDTH = 15
local GUIDE_IMAGE_HEIGHT = 200

local OPTIONS_LEFT_OFFSET = 15
local OPTIONS_VERT_OFFSET = 5

local DEFAULT_ANCHOR= {
	CENTER,
}

local MAX_LINES = 18

local GuideStatusColor = {
	["SUGGESTED"]	= "ffcc40",
	["VALID"]	= "40bf40",
	["COMPLETE"]	= "808080",
	["INVALID"] = "e60000",
	["HEADER"] = "ffffff",
	["FOLDER"] = "ffffff",
}

-----------------------------------------
-- METATABLE SETUP
-----------------------------------------

setmetatable(Settings.OptionUI, {__index = function(me,tab) error(("Option Type %s is not available."):format(tostring(tab))) end})

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------
ZGV.Menu = Menu
ZGV.Settings = Settings
ZGV.GuideMenu = GuideMenu

Menu.Settings = Settings
Menu.GuideMenu = GuideMenu

-----------------------------------------
-- LOCAL FUNCTIONS
-----------------------------------------

local function GetOpinionFrame(parent,name,opt,notooltip)
	local tooltip = ZGV.Tooltip.Frame

	local opt_frame = CHAIN(ui:Create("InvisFrame", parent, name))
		:SetResizeToFitDescendents(true)
		:SetMouseEnabled(true)
	.__END

	if not notooltip then opt_frame:AddTooltip(opt.title,opt.desc) end

	-- Just need an invisble backdrop so that ResizeToFitDescendents works to maintain desired width with adjusting height dynamically.
	opt_frame.bd = CHAIN(ui:Create("SecBackdrop",opt_frame,name and name.."_BD"))
		:SetBackdropColor(1,0,0,0)
		:SetExcludeFromResizeToFitExtents(false)
	.__END

	return opt_frame
end

local function GetInlineDesc(parent,name)
	local desc = CHAIN(ui:Create("Label",parent,name,11))
		:SetCanWrap(true)
	.__END

	return desc
end

local function SetTextureBlock(tex,nh,nv,h,v)
	tex:SetTextureCoords((nh-1)/h,nh/h,(nv-1)/v,nv/v)
	tex:SetTextureCoords((nh-1)/h,nh/h,(nv-1)/v,nv/v)
end

local function SetIcon(self,nh,nv,h,v,sec,big)
	local icon = sec and self.iconover or self.icon
	if nh>0 then icon:Show() else icon:Hide() end
	--icon:SetTexture(ZGV.DIR..(big and "\\Skins\\guideicons-big" or "\\Skins\\Default\\Stealth\\guideicons-small") )
	icon:SetTexture(ZGV.DIR.."/Viewer/Skins/Stealth/guideicons-small.dds")
	SetTextureBlock(icon,nh,nv,h,v)
end

-----------------------------------------
-- CREATE MENU FUNCTIONS
-----------------------------------------

function Menu:CreateBaseMenu()
	if self.Frame then return end

	local frame =  CHAIN(ui:Create("Frame",GuiRoot,name))
		:SetPoint(unpack(DEFAULT_ANCHOR))
		:SetCanDrag(1)
		:SetSize(DEFAULT_WIDTH,DEFAULT_HEIGHT)
		:SetMouseEnabled(true)
		:Hide()
	.__END
	self.Frame = frame

	frame.version = CHAIN(ui:Create("Label",frame,name.."_VerTitle",12,"bold"))
		:SetPoint(BOTTOMLEFT,frame,BOTTOMLEFT,10,-8)	-- TODO y vert distance does not keep centered in footer if footer size changes.
		:SetText("VER:")
	.__END

	frame.versionNum = CHAIN(ui:Create("Label",frame,name.."_VerNum",12))
		:SetPoint(LEFT,frame.version,RIGHT,3,0)
		:SetText(ZGV.version)
	.__END

	frame.close = CHAIN(ui:Create("GuideButton",frame,name.."_Close","Close"))
		:SetPoint(TOPRIGHT, titlebar, -5, 5 )
		:SetHandler("OnClicked",function(me)
			Menu:Hide()
		end)
	.__END

	frame.tabhandler = CHAIN(ui:Create("Tabs",frame,name,
		{
			{ id=GUIDEMENU_TAB_ID, name="Guides", size = {120,40}, fontsize = 25, point = {TOPLEFT,10,10}, handler=function() Menu:SetTab(GUIDEMENU_TAB_ID) end },
			{ id=SETTINGS_TAB_ID, name="Settings", size = {120,40}, fontsize = 25, handler=function() Menu:SetTab(SETTINGS_TAB_ID) end  },
		}
	))
	.__END

	frame.settings = CHAIN(ui:Create("GuideButton",frame,name.."_Settings","Settings"))
		:SetPoint(BOTTOMRIGHT,frame,BOTTOMRIGHT,-5,-5)
		--:SetScript("OnClick",function() ZygorGuidesViewer:OpenOptions("display") end)
	.__END

	frame.mainBackdrop = CHAIN(ui:Create("SecFrame", frame, name.. "_mainBackdrop"))
		:SetPoint(TOPLEFT,frame,TOPLEFT,1,HEADER_HEIGHT)
		:SetPoint(BOTTOMRIGHT,frame,BOTTOMRIGHT,-1,-FOOTER_HEIGHT)
		--:SetScript("OnMouseUp",function(this,but) if but=="RightButton" then Menu:NavigateBack() end end)
	.__END

	self:SetTab(GUIDEMENU_TAB_ID)	-- Set the default tab
end

-----------------------------------------
-- GUIDEMENU UI FUNCTIONS
-----------------------------------------

function GuideMenu:Create()
	if not Menu.Frame then Menu:CreateBaseMenu() end
	if self.Frame then return end
	local gmname = name.. "_GuideMenu"

	local HEADER_PADDING = 5

	local frame = CHAIN(ui:Create("InvisFrame", Menu.Frame.mainBackdrop,gmname))
		:SetAllPoints()
		:Hide()
	.__END

	self.Frame = frame

	frame.guideBox = CHAIN(ui:Create("InvisFrame", frame, gmname.. "_GuideBox"))
		:SetPoint(TOPLEFT) :SetPoint(BOTTOMLEFT)
		:SetWidth(LEFT_COLUMN_WIDTH)
	.__END

	frame.guideBoxScroll = CHAIN(wm:CreateControl(name.."_Slider",frame,CT_SLIDER))
		:SetMouseEnabled(true)
		:SetThumbTexture(tex,tex,tex,SCROLL_WIDTH,50,0,0,1,1)
		:SetThumbFlushWithExtents(true)
		:SetValue(0)
		:SetValueStep(1)
		:SetWidth(SCROLL_WIDTH)
		:SetAnchor(TOPLEFT,frame.guideBox,TOPRIGHT)
		:SetAnchor(BOTTOMLEFT,frame.guideBox,BOTTOMRIGHT)
		:SetOrientation(ORIENTATION_VERTICAL)
		:SetHandler("OnValueChanged",function(self,value,eventReason)
			GuideMenu.offset = value
			GuideMenu:RefreshUI()
		end)

	.__END

	frame.guideBoxScrollBack = CHAIN(ui:Create("SecFrame", frame, gmname.. "_ScrollBack"))
		:SetPoint(TOPLEFT,frame.guideBoxScroll,TOPLEFT)
		:SetPoint(BOTTOMRIGHT,frame.guideBoxScroll,BOTTOMRIGHT)
		:SetBackdropColor(.4,.4,.4,1)
	.__END

	frame.guideInfoBox = CHAIN(ui:Create("InvisFrame", frame, gmname.. "_GuideInfoBox"))
		:SetPoint(TOPLEFT,frame.guideBoxScroll,TOPRIGHT)
		:SetPoint(BOTTOMRIGHT)
		:SetWidth(LEFT_COLUMN_WIDTH)
	.__END

	frame.header = CHAIN(ui:Create("Label",frame,gmname.."_Header",15,"bold"))
		:SetPoint(TOPLEFT,frame,TOPLEFT,HEADER_PADDING,2)
		:SetText("Guides")
	.__END

	------------------------------
	-- Setup Left column buttons
	-----------------------------
	frame.buttons={}
	local rows = MAX_LINES
	local ROWHEIGHT = 22	-- TODO could calculate these based on height of Guide Menu?
	for i=1,rows do
		local butname = gmname.."_But"..i

		local but = CHAIN(ui:Create("SecButton",frame.guideBox,butname))
			:SetHeight(ROWHEIGHT)
			:SetHandler("OnMouseEnter",function(me)
				me.highlight:Show()
			end)
			:SetHandler("OnMouseExit",function(me)
				me.highlight:Hide()
			end)
			:SetHandler("OnClicked",function(me,but) GuideMenu:MenuButton_OnClick(me,but) end)
			:SetHandler("OnMouseDoubleClick",function(me,but)
				GuideMenu:SetCurrentGuide(me.target)
			end)
		.__END

		-- Texture for when the button is hovered over.
		but.highlight = CHAIN(ui:Create("Texture",but,butname.."_Highlight"))
			:SetColor(unpack(BUTTON_HIGHLIGHT_TEXTURE))
			:SetPoint(but)
			:Hide()
		.__END

		if i == 1 then
			CHAIN(but)
				:SetPoint(RIGHT)		-- Set the right point first so it gets the width
				:SetPoint(TOPLEFT,frame.header,BOTTOMLEFT,-HEADER_PADDING,0)
		else
			local prevBut = frame.buttons[i-1]
			CHAIN(but)
				:SetPoint(TOPLEFT,prevBut,BOTTOMLEFT)
				:SetPoint(TOPRIGHT,prevBut,BOTTOMRIGHT)
		end

		but.icon = CHAIN(ui:Create("Texture",but,butname.."_Icon"))
			:SetPoint(LEFT,but,LEFT,10,0)
			:SetSize(17,17)
			:SetTexture(ZGV.DIR.."/Viewer/Skins/Stealth/guideicons-small.dds")
		.__END

		-- TODO blinking star on guide animation?

		but.label = CHAIN(ui:Create("Label",but,butname.."_Label",15))
			:SetPoint(LEFT,but.icon,RIGHT,5,0)
			:SetPoint(RIGHT)
			:SetText("No label?!!?")
		.__END

		--[[
		-- We need this?
		but.complabel = CHAIN(but:CreateFontString())
		:SetPoint("TOPLEFT",but,"TOPRIGHT",-65,2)
		:SetPoint("BOTTOMRIGHT",but,"BOTTOMRIGHT",0,0) :SetDrawLayer("ARTWORK")
			:SetJustifyH("RIGHT") :SetJustifyV("CENTER") :SetFont(FONT,10) :SetTextColor(1.0,0.8,0.0)
			:SetText("0%")
		 .__END
		if not show_completion then but.complabel:Hide() end

		but.complabelover = CHAIN(CreateFrame("FRAME",nil,but))
		:SetPoint("TOPLEFT",but,"TOPRIGHT",-65,2) :SetPoint("BOTTOMRIGHT",but,"BOTTOMRIGHT",0,0)
			:SetScript("OnEnter",function(self)
				if not self.tip then return end
				GameTooltip:SetOwner(self,"ANCHOR_BOTTOM")
				GameTooltip:ClearLines()
				GameTooltip:SetText(self.tip)
				GameTooltip:Show()
			 end)
			:SetScript("OnLeave",function(self) GameTooltip:Hide() end)
			:Hide()
			--:SetBackdrop({bgFile=ZGV.DIR.."\\Skins\\white",edgeFile=ZGV.DIR.."\\Skins\\midnight\\black\\roundcorners",tileSize=8,edgeSize=8,insets={top=8,bottom=8,left=8,right=8}}) :SetBackdropColor(0,0,0,0.50) :SetBackdropBorderColor(0,0,0,0.5)
		.__END
		--]]

		but.SetIcon=SetIcon
		frame.buttons[i]=but
	end

	------------------------------
	-- Setup Right information panel
	-----------------------------

	frame.GuideTitle = CHAIN(ui:Create("Label",frame.guideInfoBox,gmname.."_GuideTitle",17))
		:SetPoint(TOPLEFT,frame.guideInfoBox,TOPLEFT,HEADER_PADDING,2)
		:SetPoint(TOPRIGHT,frame.guideInfoBox,TOPRIGHT,-HEADER_PADDING,0)
		:SetText("Guides")
	.__END

	-- TODO scrollie for information panel on the right? Create a scrollbox for the rest of the information.

	frame.GuideImage = CHAIN(ui:Create("Texture",frame.guideInfoBox,gmname.."_GuideTexture"))
		:SetPoint(TOPLEFT,frame.GuideTitle,BOTTOMLEFT)
		:SetSize(GUIDE_IMAGE_HEIGHT*2,GUIDE_IMAGE_HEIGHT)
	.__END

	frame.GuideData = CHAIN(ui:Create("Label",frame.guideInfoBox,gmname.."_GuideData",12))
		:SetPoint(TOPLEFT,frame.GuideImage,BOTTOMLEFT)
		:SetPoint(BOTTOMRIGHT)
		:SetVerticalAlignment(TEXT_ALIGN_TOP)
		:SetText(string.rep("Description! ",50))
	.__END

	--[[
	VIEWLIST.GuidePercentage = CHAIN(VIEWLIST.GuideScroll.child:CreateFontString())
		:SetPoint("TOPLEFT",VIEWLIST.GuideData,"BOTTOMLEFT",0,-3) :SetPoint("BOTTOMRIGHT")
		:SetJustifyH("LEFT") :SetJustifyV("TOP") :SetWidth(150)
		:SetFont(FONTBOLD,12)
	 .__END
	 --]]

	-- Button isn't in the scrollframe either
	frame.OkButton = CHAIN(ui:Create("Button",frame.guideBox,gmname.."_OkButton"))
		:SetPoint(BOTTOMRIGHT,frame.guideInfoBox,BOTTOMRIGHT,-10,-5)
		:SetSize(80,20)
		:SetText("Accept")
		:SetFontSize(14)
		--:SetAttribute("tooltip",L['guidepicker_button_ok_desc'])
		:SetHandler("OnClicked",function(but)
			GuideMenu:SetCurrentGuide(GuideMenu.selectedguide)
		end)
	.__END
end

function GuideMenu:RefreshUI()
	if not self.Frame then self:Create() end
	local frame = self.Frame
	local buts = frame.buttons

	local guides = ZGV.registeredguides	-- TODO can't just steal guides from here when we have a bunch of guides.

	self.offset = self.offset and zo_min(#guides,zo_max(0,self.offset)) or 0
	frame.guideBoxScroll:SetMinMax(0,#guides-MAX_LINES)
	
	local hei = zo_min(1,MAX_LINES / #guides)  if hei==1 then hei=0 end
	frame.guideBoxScroll:SetThumbTexture(tex,tex,tex,SCROLL_WIDTH,frame.guideBoxScroll:GetHeight() * hei,0,0,1,1)

	--if #guides > #buts then error("More guides than buttons in Guide Menu! Tell Dev Team. "..#guides..">"..#buts) end

	-------------------------------
	-- UPDATE THE BUTTONS
	-------------------------------

	for i,but in ipairs(buts) do
		local guide = guides[i+self.offset]

		if guide then
			-- guide
			but.target = guide

			--but.isguide=true

			local status = guide:GetStatus()


			but:SetIcon(2,1,2,2)
			-- TODO icon stuffz
			--[[
			if g.icon and Menu.path == "RECENT" and Menu.simpleList then
				if type(g.icon[3]) == "string" then -- icon in get_icon() format
					local x,y = g.icon[1],g.icon[2] --get_icon(g.header)
					if x then
						but:SetIcon(x,y,4,4,false,true)
						--but.label:SetPoint("TOPLEFT",but,"TOPLEFT",32,2)
					end
				end

				but:SetIcon(0,0,2,2,true)
			else

				but:SetIcon(2,1,2,2)

				if status=="SUGGESTED" then
					but:SetIcon(1,2,2,2,true)
					--but.iconover.anim:Play()
				else
					but:SetIcon(0,0,2,2,true)
				end
			end
			--]]


			but.icon:Show()

			local statuscolor = GuideStatusColor[status] or "ffffff"
			if self.selectedguide and self.selectedguide==guide then
				local r,g,b = HTMLColor("#"..statuscolor)
				but:SetBackdropColor(r,g,b,1)
				but.bd:Show()

				statuscolor = "ffffff"	-- status text is always white when we hover over it to not conflict with the backdrop.
			else
				but.bd:Hide()
			end

			but.label:SetText("|c"..statuscolor..(guide.title_short or "")..(not guide.fully_parsed and "-|cff0000ERROR|r" or "") )

			--local text,tip = g:GetCompletionText()
			--but.complabel:SetText(text)
			--but.complabelover.tip = tip
			but:Show()
			--but:GetFontString():SetTextColor(1,1,1)
		else
			but:Hide()
		end
	end

	-------------------------------
	-- DISPLAY THE GUIDE
	-------------------------------

	if self.selectedguide then
		local g = self.selectedguide
		frame.GuideTitle:SetText(g.title_short)

		local s=""
		if g.startlevel and g.startlevel>0 then
			local formatLevel = ZGV.Utils.FormatLevel
			if g.endlevel and g.endlevel>0 then
				s = s .. "|cffeebbLevels:|r ".. formatLevel(g.startlevel) .." to ".. formatLevel(g.endlevel) .. "\n"
			else
				s = s .. "|cffeebbRequired level:|r ".. formatLevel(g.startlevel) .."\n"
			end
		else
			if g.endlevel and g.endlevel>0 then s = s .. "|cffffeebbEnding level:|r ".. formatLevel(g.endlevel) .."\n" end
		end
		if g.next then s = s .. "|cffeebbNext guide:|r ".. g.next:match(".+\\(.-)$") .."\n" end

		s = s .. "\n"
		local status,msg = g:GetStatus()
		local color = GuideStatusColor[status]
		if status=="COMPLETE" and g.type=="LEVELING" then status=status.."_lev" end

		--[[
		local complete,cur,tot = g:GetCompletion()
		if complete~="loading" then
			if complete then
				if g.completionmode=="quests" then
					if g.type=="DAILIES" then
						local qmin,qsome,qmax = unpack(g.completionparams)
						qmin=tonumber(qmin)
						qsome=tonumber(qsome)
						qmax=tonumber(qmax)
						if not qmin then
							s = s .. ("|cffffeebbComplete:|r %d/%d quests\n"):format(cur,tot)
						elseif cur<qmin then
							s = s .. ("|cffffeebbDailies not started yet|r (%d/%d quests)\n"):format(cur,tot)
						elseif cur<qsome then
							s = s .. ("|cffffeebbToday: not done|r (%d/%d quests)\n"):format(cur,tot)
						elseif cur<qmax then
							s = s .. ("|cffffeebbToday: done partially|r (%d/%d quests)\n"):format(cur,tot)
						elseif cur<=tot then
							s = s .. ("|cffffeebbToday: done?|r (%d/%d quests)\n"):format(cur,tot)
						end
					else
						s = s .. ("|cffffeebbComplete:|r %d/%d quests\n"):format(cur,tot)
					end
				end
			end
		end
		--]]

		s = s .. "\n"

		s = s .. (g.description or "")

		frame.GuideData:SetText(s)
		--	:ClearAllPoints() :SetPoint("TOPLEFT",VIEWLIST.GuideScroll.child) :SetPoint("TOPRIGHT",VIEWLIST.GuideScroll.child)
		--	:SetWidth(VIEWLIST.GuideScroll:GetWidth()) -- I thinkF it's a bug in default UI: doing SetPoint doesn't update StringHeight ~aprotas

		--VIEWLIST.GuideScroll.child:SetSize(VIEWLIST.GuideScroll:GetWidth(),VIEWLIST.GuideData:GetHeight() + ((g.model or g.image) and 203 or 0) + 10)

		--VIEWLIST.GuideScroll:SetVerticalScroll(0)
		--VIEWLIST.GuideScroll:Show()

		frame.OkButton:Show()
		if g.image then
			CHAIN(frame.GuideImage)
				:SetTexture(g.image)
				:SetHeight(GUIDE_IMAGE_HEIGHT)
				:Show()
		else
			CHAIN(frame.GuideImage)
				:SetHeight(0)	-- Make it disappear! well kinda
				:Hide()
		end
	else
		frame.GuideTitle:SetText("")
		frame.GuideData:SetText("")
		frame.OkButton:Hide()
		frame.GuideImage:Hide()
	end

	--VIEWLIST.ViewInFolderButton:EnableIf((Menu.path=="SUGGESTED" or Menu.path=="RECENT" or Menu.path=="SEARCH") and Menu.selectedguide)

	--VIEWLIST.ViewInFolderButton:ShowIf(VIEWLIST.ViewInFolderButton:IsEnabled())

	--VIEWLIST.GuideScroll:SetVerticalScroll(1)
	--VIEWLIST.GuideScroll:SetVerticalScroll(0)  -- enforce an OnVerticalScroll event, uglyyy

	frame:Show()
end

-----------------------------------------
-- SETTINGS UI FUNCTIONS
-----------------------------------------

function Settings:Create()
	if not Menu.Frame then Menu:CreateBaseMenu() end
	if self.Frame then return end
	local setname = name.. "_SettingsMenu"

	local HEADER_PADDING = 5

	local frame = CHAIN(ui:Create("InvisFrame", Menu.Frame.mainBackdrop,setname))
		:SetAllPoints()
		:Hide()
	.__END

	self.Frame = frame

	frame.optionTypesBox = CHAIN(ui:Create("InvisFrame", frame, setname.. "_OptionsBox"))
		:SetPoint(TOPLEFT) :SetPoint(BOTTOMLEFT)
		:SetWidth(LEFT_COLUMN_WIDTH)
	.__END

	frame.optionTypesScroll = CHAIN(ui:Create("SecFrame", frame, setname.. "_Scroll"))	-- TODO real scrollie? -- Scroll bar for the left Panel.
		:SetPoint(TOPLEFT,frame.optionTypesBox,TOPRIGHT)
		:SetPoint(BOTTOMLEFT,frame.optionTypesBox,BOTTOMRIGHT)
		:SetWidth(SCROLL_WIDTH)
		:SetBackdropColor(.4,.4,.4,1)
	.__END

	frame.optionsBox = CHAIN(ui:Create("InvisFrame", frame, setname.. "_GuideInfoBox"))
		:SetPoint(TOPLEFT,frame.optionTypesScroll,TOPRIGHT)
		:SetPoint(BOTTOMRIGHT)
		:SetWidth(LEFT_COLUMN_WIDTH)
	.__END

	frame.header = CHAIN(ui:Create("Label",frame,setname.."_Header",15,"bold"))
		:SetPoint(TOPLEFT,frame,TOPLEFT,HEADER_PADDING,2)
		:SetText("Options")
	.__END
	------------------------------
	-- Setup Left column buttons
	-----------------------------
	frame.buttons={}
	local rows = MAX_LINES
	local ROWHEIGHT = 22	-- TODO could calculate these based on height of Guide Menu?
	for i=1,rows do
		local butname = setname.."_But"..i

		local but = CHAIN(ui:Create("SecButton",frame.optionTypesBox,butname))
			:SetHeight(ROWHEIGHT)
			:SetHandler("OnMouseEnter",function(me)
				me.highlight:Show()
			end)
			:SetHandler("OnMouseExit",function(me)
				me.highlight:Hide()
			end)
			:SetHandler("OnClicked",function(me,but) Settings:MenuButton_OnClick(me,but) end)
		.__END

		-- Texture for when the button is hovered over.
		but.highlight = CHAIN(ui:Create("Texture",but,butname.."_Highlight"))
			:SetColor(unpack(BUTTON_HIGHLIGHT_TEXTURE))
			:SetPoint(but)
			:Hide()
		.__END

		if i == 1 then
			CHAIN(but)
				:SetPoint(RIGHT)		-- Set the right point first so it gets the width
				:SetPoint(TOPLEFT,frame.header,BOTTOMLEFT,-HEADER_PADDING,0)
		else
			local prevBut = frame.buttons[i-1]
			CHAIN(but)
				:SetPoint(TOPLEFT,prevBut,BOTTOMLEFT)
				:SetPoint(TOPRIGHT,prevBut,BOTTOMRIGHT)
		end

		but.icon = CHAIN(ui:Create("Texture",but,butname.."_Icon"))
			:SetPoint(LEFT,but,LEFT,10,0)
			:SetSize(17,17)
			:SetTexture(ZGV.DIR.."/Viewer/Skins/Stealth/guideicons-small.dds")
		.__END


		-- TODO blinking star on guide animation?

		but.label = CHAIN(ui:Create("Label",but,butname.."_Label",15))
			:SetPoint(LEFT,but.icon,RIGHT,5,0)
			:SetPoint(RIGHT)
			:SetText("No label?!!?")
		.__END

		--[[
		-- We need this?
		but.complabel = CHAIN(but:CreateFontString())
		:SetPoint("TOPLEFT",but,"TOPRIGHT",-65,2)
		:SetPoint("BOTTOMRIGHT",but,"BOTTOMRIGHT",0,0) :SetDrawLayer("ARTWORK")
			:SetJustifyH("RIGHT") :SetJustifyV("CENTER") :SetFont(FONT,10) :SetTextColor(1.0,0.8,0.0)
			:SetText("0%")
		 .__END
		if not show_completion then but.complabel:Hide() end

		but.complabelover = CHAIN(CreateFrame("FRAME",nil,but))
		:SetPoint("TOPLEFT",but,"TOPRIGHT",-65,2) :SetPoint("BOTTOMRIGHT",but,"BOTTOMRIGHT",0,0)
			:SetScript("OnEnter",function(self)
				if not self.tip then return end
				GameTooltip:SetOwner(self,"ANCHOR_BOTTOM")
				GameTooltip:ClearLines()
				GameTooltip:SetText(self.tip)
				GameTooltip:Show()
			 end)
			:SetScript("OnLeave",function(self) GameTooltip:Hide() end)
			:Hide()
			--:SetBackdrop({bgFile=ZGV.DIR.."\\Skins\\white",edgeFile=ZGV.DIR.."\\Skins\\midnight\\black\\roundcorners",tileSize=8,edgeSize=8,insets={top=8,bottom=8,left=8,right=8}}) :SetBackdropColor(0,0,0,0.50) :SetBackdropBorderColor(0,0,0,0.5)
		.__END
		--]]
		but.SetIcon = SetIcon
		frame.buttons[i]=but
	end

	------------------------------
	-- Setup Right information panel
	-----------------------------

	frame.OptionTitle = CHAIN(ui:Create("Label",frame.optionsBox,setname.."_GroupTitle",17))
		:SetPoint(TOPLEFT,frame.guideInfoBox,TOPLEFT,HEADER_PADDING,2)
		:SetPoint(TOPRIGHT,frame.guideInfoBox,TOPRIGHT,-HEADER_PADDING,0)
		:SetText("Options")
	.__END

	frame.OptionDesc = CHAIN(ui:Create("Label",frame.optionsBox,setname.."_GroupDesc",12))
		:SetPoint(TOPRIGHT,frame.OptionTitle,TOPRIGHT)
		:SetPoint(TOPLEFT,frame.OptionTitle,BOTTOMLEFT,5,5)
		:SetCanWrap(true)
		:SetText("Desc")
	.__END

	-- Button isn't in the scrollframe either
	local ButtonHortPad = 10
	frame.OkButton = CHAIN(ui:Create("Button",frame.optionsBox,setname.."_OkButton"))
		:SetPoint(BOTTOMRIGHT,frame.guideInfoBox,BOTTOMRIGHT,-ButtonHortPad,-5)
		:SetText("Accept")
		:SetFontSize(14)
		--:SetAttribute("tooltip",L['guidepicker_button_ok_desc'])
		:SetHandler("OnClicked",function(but)
			Menu:Hide()
		end)
	.__END

	frame.DefaultButton = CHAIN(ui:Create("Button",frame.optionsBox,setname.."_DefaultButton"))
		:SetPoint(BOTTOMLEFT,frame.guideInfoBox,BOTTOMLEFT,ButtonHortPad,-5)
		:SetText("Default")
		:SetFontSize(14)
		--:SetAttribute("tooltip",L['guidepicker_button_ok_desc'])
		:SetHandler("OnClicked",function(but)
			Settings:ShowDefaultPopup()
		end)
	.__END

	frame.OptionsScrollBase = CHAIN(ui:Create("InvisFrame", frame.optionsBox, setname.. "_OptionsScrollChild"))	-- Base for the option UI for each individual group
		:SetPoint(TOPLEFT,frame.OptionDesc,BOTTOMLEFT,-HEADER_PADDING,0)
		:SetPoint(BOTTOMRIGHT,frame.OkButton,TOPRIGHT,OkButtonHortPad,0)
	.__END
end

function Settings:CreateDefaultPopup()
	if self.DefaultPopup then return end

	local popup = CHAIN(ZGV.Popup:New("Zygor_Settings_Reset_Default_Popup"))
		:SetText(L['static_options'])
		:SetDimensionConstraints(375)		-- Force minWidth to 375 for the buttons to fit nicely
	.__END

	-- No settings button for settings popup. That would be silly
	popup.settings:Hide()

	-- Need a third button for cancel
	popup.cancelbutton = CHAIN(ui:Create("Button",popup,popup:GetName().."_Cancel"))
		:SetPoint(TOP,popup.text,BOTTOM,0,10)	-- 10 is BUT_Y_OFFSET from Popup.lua
		:SetWidth(105)
		:SetText(L['static_cancel'])
		:SetFontSize(ZGV.db.profile.fontsize,true)	-- TODO change size dynamically?
		:SetHandler("OnClicked",function(me)
			local pop = me:GetParent()			-- Just hide the popup
			pop.private:Hide(pop)
		end)
	.__END

	-- Accept button is all Settings to Default
	CHAIN(popup.acceptbutton)
		:ClearAllPoints()
		:SetWidth(105)
		:SetPoint(RIGHT,popup.cancelbutton,LEFT,-5,0)
		:SetText(L['static_allsetting'])

	-- Decline button is these settings to default
	CHAIN(popup.declinebutton)
		:ClearAllPoints()
		:SetWidth(105)
		:SetPoint(LEFT,popup.cancelbutton,RIGHT,5,0)
		:SetText(L['static_thesesetting'])

	popup.OnAccept = function(me)
		-- All option groups to default!
		for i,opt_groups in ipairs(Settings.opt_groups) do
			opt_groups:SetToDefault()
		end
	end

	popup.OnDecline = function(me)
		-- Currently shown option group to default!
		Settings.selectedgroup:SetToDefault()
	end

	self.DefaultPopup = popup
end

function Settings:ShowDefaultPopup()
	if not self.DefaultPopup then self:CreateDefaultPopup() end

	self.DefaultPopup:Show()
end

-- Create the UI for a options group from all the options. Puts the frame with all the options in group.frame
function Settings:CreateOptionsUI(group)
	if group.frame then return end
	local name = "ZygorOptionPanel_Group_"..group.title
	local lastobj, lastfrontobj

	local frame = CHAIN(ui:Create("InvisFrame", self.Frame.OptionsScrollBase, name))	-- Frame that contains all option UI components for this group --TODO make it scrollie
		:SetPoint(TOPLEFT) :SetPoint(BOTTOMRIGHT)
	.__END

	for i,option in ipairs(group.options) do
		local data = option.data
		local typ = data.type

		local obj = self.OptionUI[typ](self,option,frame)	-- This obj is a frame that contains the actual option UI

		if typ ~= "execute"	-- Execute buttons are dumb, they just run a function on clicked.
		and typ ~= "header"	-- headers are dumber
		and typ ~= "desc"		-- desc ^^^^
		then
			assert(obj.SetValue,"All option objects must have a :SetValue method")
			obj:SetValue(option:GetValue())
		end

		option.frame = obj
		obj.option = option

		local frameWidth = frame:GetWidth()

		if not lastfrontobj then
			-- This is the first option so it goes at the top of the frame
			obj:SetPoint(TOPLEFT,frame,TOPLEFT,0,OPTIONS_VERT_OFFSET)
			obj:SetWidth(frameWidth)

			lastfrontobj = obj
		elseif not data.column or data.column == "one" then
			-- First column, just put it on the next row.
			obj:SetPoint(TOPLEFT,lastfrontobj,BOTTOMLEFT,0,OPTIONS_VERT_OFFSET)
			obj:SetWidth(frameWidth)

			lastfrontobj = obj
		elseif data.column == "two" then
			-- The lastobj was the obj at the front of the row. Half it's size.
			local half = frameWidth/2
			lastobj:SetWidth(half)

			obj:SetPoint(TOPLEFT,lastobj,TOPRIGHT)
			obj:SetWidth(half)
		elseif data.column == "three" then
			-- Need to make the first and second column 1/3 the full size.
			local third = frameWidth/3
			lastfrontobj:SetWidth(third)
			lastobj:SetWidth(third)

			obj:SetPoint(TOPLEFT,lastobj,TOPRIGHT)
			obj:SetWidth(third)
		else
			error("Column can only be nil/one/two/three")
		end

		lastobj = obj

	end

	group.frame = frame
end

function Settings:RefreshUI()
	if not self.Frame then self:Create() end
	local frame = self.Frame
	local buts = frame.buttons

	local opt_groups = self.opt_groups

	if #opt_groups > #buts then error("More option groups than buttons in Settings! Tell Dev Team") end

	-------------------------------
	-- UPDATE THE BUTTONS
	-------------------------------

	for i,but in ipairs(buts) do
		local group = opt_groups[i]

		if group then
			-- guide
			but.group = group

			but:SetIcon(1,1,2,2)
			-- TODO icon stuffz
			--[[
			if g.icon and Menu.path == "RECENT" and Menu.simpleList then
				if type(g.icon[3]) == "string" then -- icon in get_icon() format
					local x,y = g.icon[1],g.icon[2] --get_icon(g.header)
					if x then
						but:SetIcon(x,y,4,4,false,true)
						--but.label:SetPoint("TOPLEFT",but,"TOPLEFT",32,2)
					end
				end

				but:SetIcon(0,0,2,2,true)
			else
				but:SetIcon(2,1,2,2)

				if status=="SUGGESTED" then
					but:SetIcon(1,2,2,2,true)
					but.iconover.anim:Play()
				else
					but:SetIcon(0,0,2,2,true)
				end
			end
			--]]

			but.icon:Show()

			if self.selectedgroup and self.selectedgroup==group then
				local mult = 0.7
				local r,g,b = .6,.6,.6-- HTMLColor("#0000ff")	-- TODO more interesting color.
				but:SetBackdropColor(r*mult,g*mult,b*mult,1)
				but.bd:Show()

			else
				but.bd:Hide()
			end

			but.label:SetText(group.title)

			but:Show()
		else
			but:Hide()
		end
	end

	-------------------------------
	-- DISPLAY THE OPTION GROUP
	-------------------------------

	for i,group in ipairs(opt_groups) do
		if group.frame then group.frame:Hide() end		-- Hide all the frames, then only show when needed
	end

	if self.selectedgroup then	-- Should always be a selectedgroup hopefully
		local g = self.selectedgroup
		frame.OptionTitle:SetText(g.title)
		frame.OptionDesc:SetText(g.desc or "")

		if not g.frame then
			-- Need to create the UI for this group from the options it has.
			self:CreateOptionsUI(g)
		end

		g.frame:Show()

		frame.DefaultButton:Show()
		frame.OkButton:Show()
	else
		frame.OptionTitle:SetText("")
		frame.OptionDesc:SetText("")
		frame.DefaultButton:Hide()
		frame.OkButton:Hide()
	end

	if self.DefaultPopup and self.DefaultPopup:IsShown() then self.DefaultPopup:Hide() end	-- Hide popup if it is visible

	frame:Show()
end

-----------------------------------------
-- VARIOUS DIFFERENT SETTINGS UIS
-----------------------------------------

--[[
	Relavant data values:
			values = table or function that returns a table.
				table is full of (value = "text") pairs for dropdown options.
--]]
Settings.OptionUI["dropdown"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num

	local opt_frame = GetOpinionFrame(parent, name, option)

	local label = CHAIN(ui:Create("Label",opt_frame,name.."_Label"))
		:SetPoint(TOPLEFT,OPTIONS_LEFT_OFFSET,0)
		:SetText(option.title)
	.__END

	local dropdown = CHAIN(ui:Create("Dropdown",opt_frame,name.."_Dropdown"))
		:SetPoint(TOPLEFT,label,BOTTOMLEFT)
		:AddTooltip(option.title,option.desc,opt_frame)
		:SetDefaultText(option.data.defaultext)
	.__END

	if option.data.width then dropdown:SetWidth(option.data.width) end

	-- Change the parent of the pullout so that the opt_frame doesn't resize when it is opened. If the pullout is parented to the dropdown then opt_frame will resize when it is opened.
	dropdown.pullout:SetParent(parent)

	if option:GetDescStyle() == "inline" then
		local desc = CHAIN(GetInlineDesc(opt_frame,name.."_InlineDesc"))
			-- Get creative with Points. Can't anchor to bottomright of opt_frame because it resizes to fit descendents. Parent to topRight then overwrite top with a topleft and get the
			:SetPoint(TOPRIGHT,opt_frame,TOPRIGHT,-5,0)
			:SetPoint(TOPLEFT,dropdown,BOTTOMLEFT)
			:SetText(option.desc)
		.__END

		opt_frame.desc = desc
	end

	opt_frame.label = label
	opt_frame.dropdown = dropdown

	-- Stow away a reference
	dropdown.option = option
	opt_frame.option = option

	-- Going to call set value on the frame, make a wrapper to the thing that needs to actually get the value set.
	opt_frame.SetValue = function(me,value)
		me.dropdown:SetValue(value)
	end

	local valuetbl = option.data.values
	if type(valuetbl)=="function" then valuetbl = valuetbl(dropdown) end
	assert(type(valuetbl)=="table", "Dropdown values must be a table or a function. Not: "..type(valuetbl))

	for value,name in pairs(valuetbl) do
		local item = dropdown:AddItem(name,value,function(me)
			-- Whenever an item is clicked set the value of this option.
			if me.dropdown.option then
				me.dropdown.option:SetValue(me:GetValue())
			end
		end)
	end

	return opt_frame
end

--[[
	Relavant data values:
			min - min
			max - max
			step - step size between min/max
			ispercent - min/max are percentages.
--]]
Settings.OptionUI["slider"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num

	local opt_frame = GetOpinionFrame(parent, name, option)

	local slider = CHAIN(ui:Create("Slider",opt_frame,name.."_Slider"))
		:SetPoint(LEFT,OPTIONS_LEFT_OFFSET,0)
		:SetIsPercent(option.data.ispercent)
		:SetMinMax(option.data.min,option.data.max)
		:SetStep(option.data.step)
		:AddTooltip(option.title,option.desc,opt_frame)
		:AddValueChangedCallback(function(me,value)
			if me.option then
				me.option:SetValue(value)
			end
		end)
	.__END

	local label = CHAIN(ui:Create("Label",opt_frame,name.."_Label"))
		:SetPoint(BOTTOM,slider,TOP)
		:SetText(option.title)
	.__END

	if option:GetDescStyle() == "inline" then
		error("No inline description for slider available atm.")
	end

	opt_frame.label = label
	opt_frame.slider = slider

	-- Stow away a reference
	slider.option = option
	opt_frame.option = option

	-- Going to call set value on the frame, make a wrapper to the thing that needs to actually get the value set.
	opt_frame.SetValue = function(me,value)
		me.slider:SetValue(value)
	end

	return opt_frame
end

--[[
	Relavant data values:
		nupe
--]]
Settings.OptionUI["toggle"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num

	local opt_frame = GetOpinionFrame(parent, name, option)

	local toggle = CHAIN(ui:Create("ToggleButton",opt_frame,name.."_Toggle"))
		:SetSize(15,15)
		:SetPoint(TOPLEFT,OPTIONS_LEFT_OFFSET,0)
		:SetText(option.title)
		:AddTooltip(option.title,option.desc,opt_frame)
		:AddValueChangedCallback(function(me,value)
			if me.option then
				me.option:SetValue(value)
			end
		end)
	.__END

	if option:GetDescStyle() == "inline" then
		local desc = CHAIN(GetInlineDesc(opt_frame,name.."_InlineDesc"))
			-- Get creative with Points. Can't anchor to bottomright of opt_frame because it resizes to fit descendents. Parent to topRight then overwrite top with a topleft and get the
			:SetPoint(TOPRIGHT,opt_frame,TOPRIGHT,-5,0)
			:SetPoint(TOPLEFT,toggle,BOTTOMLEFT)
			:SetText(option.desc)
		.__END

		opt_frame.desc = desc
	end

	opt_frame.toggle = toggle

	-- Stow away a reference
	toggle.option = option
	opt_frame.option = option

	-- Going to call set value on the frame, make a wrapper to the thing that needs to actually get the value set.
	opt_frame.SetValue = function(me,value)
		me.toggle:SetValue(value)
	end

	return opt_frame
end

--[[
	Relavant data values:
		func - Function to perform when pressed
--]]
Settings.OptionUI["execute"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num

	local opt_frame = GetOpinionFrame(parent, name, option)

	local button = CHAIN(ui:Create("Button",opt_frame,name.."_Button"))
		:SetText(option.title)
		:SetPoint(LEFT,OPTIONS_LEFT_OFFSET,0)
		:AddTooltip(option.title,option.desc,opt_frame)
		:SetHandler("OnClicked",option.data.func)
	.__END

	if option.data.width then
		button:SetWidth(option.data.width)
	end

	if option:GetDescStyle() == "inline" then
		error("No inline description for slider available atm.")
	end

	opt_frame.button = button

	-- Stow away a reference
	button.option = option
	opt_frame.option = option

	return opt_frame
end

--[[
	Relavant data values:
		- Just a header...
--]]
Settings.OptionUI["header"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num
	local LINE_PADDING = 3

	local opt_frame = GetOpinionFrame(parent, name, option, "true")

	local label = CHAIN(ui:Create("Label",opt_frame,name.."_Label",14,"bold"))
		:SetPoint(CENTER)--,OPTIONS_LEFT_OFFSET,0)
		:SetText(option.title)
	.__END

	label.leftLine = CHAIN(ui:Create("Texture",label,name.."_Left"))
		:SetPoint(RIGHT,label,LEFT,-LINE_PADDING,0)
		:SetPoint(LEFT,opt_frame)
		:SetHeight(1)
	.__END

	label.rightLine = CHAIN(ui:Create("Texture",label,name.."_Right"))
		:SetPoint(LEFT,label,RIGHT,LINE_PADDING,0)
		:SetPoint(RIGHT,opt_frame)
		:SetHeight(1)
	.__END

	opt_frame.label = label

	-- Stow away a reference
	label.option = option
	opt_frame.option = option

	return opt_frame
end

--[[
	Relavant data values:
		- Just a description...
--]]
Settings.OptionUI["desc"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num
	local LINE_PADDING = 3

	local opt_frame = GetOpinionFrame(parent, name, option, "true")

	local label = CHAIN(ui:Create("Label",opt_frame,name.."_Label",12))
		:SetPoint(LEFT)
		:SetPoint(RIGHT)
		:SetCanWrap(true)
		:SetText(option.title)
	.__END

	opt_frame.label = label

	-- Stow away a reference
	label.option = option
	opt_frame.option = option

	return opt_frame
end

--[[
	Relavant data values:
		- Just a header...
--]]
Settings.OptionUI["color"] = function(self,option,parent)
	local name = parent:GetName().."_Option"..option.num

	local opt_frame = GetOpinionFrame(parent, name, option)

	local colorpicker = CHAIN(ui:Create("ColorPicker",opt_frame,name.."_ColorPicker"))
		:SetSize(20,20)
		:SetPoint(TOPLEFT,OPTIONS_LEFT_OFFSET,0)
		:AddTooltip(option.title,option.desc,opt_frame)
		:AddValueChangedCallback(function(me,r,g,b,a)
			local value = {r=r,g=g,b=b,a=a}
			if me.option then
				me.option:SetValue(value)
			end
		end)
	.__END

	local label = CHAIN(ui:Create("Label",opt_frame,name.."_Label"))
		:SetPoint(LEFT,colorpicker,RIGHT,5,0)
		:SetText(option.title)
	.__END

	if option:GetDescStyle() == "inline" then
		local desc = CHAIN(GetInlineDesc(opt_frame,name.."_InlineDesc"))
			-- Get creative with Points. Can't anchor to bottomright of opt_frame because it resizes to fit descendents. Parent to topRight then overwrite top with a topleft and get the
			:SetPoint(TOPRIGHT,opt_frame,TOPRIGHT,-5,0)
			:SetPoint(TOPLEFT,colorpicker,BOTTOMLEFT)
			:SetText(option.desc)
		.__END

		opt_frame.desc = desc
	end

	opt_frame.colorpicker = colorpicker
	opt_frame.label = label

	-- Going to call set value on the frame, make a wrapper to the thing that needs to actually get the value set.
	opt_frame.SetValue = function(me,...)
		me.colorpicker:SetValue(...)
	end

	-- Stow away a reference
	colorpicker.option = option
	opt_frame.option = option

	return opt_frame
end

-----------------------------------------
-- MENU CONTROL FUNCTIONS
-----------------------------------------

-- Either SETTINGS_TAB_ID or GUIDEMENU_TAB_ID
function Menu:SetTab(tab)
	self:Show()

	self.Frame.tabhandler:SetCurrentTab(tab,1)	-- Set the tab, block the handler so no infinite loop is started

	GuideMenu:ShowIf(tab == GUIDEMENU_TAB_ID)
	Settings:ShowIf(tab == SETTINGS_TAB_ID)
end

function Menu:Show()
	if not self.Frame then self:CreateBaseMenu() end

	self.Frame:Show()
end

function Menu:Hide()
	if not self.Frame then return end

	-- Hide any menus that may be open.
	GuideMenu:Hide()
	Settings:Hide()

	self.Frame:Hide()
end

function Menu:Toggle()
	if not self.Frame or self.Frame:IsHidden() then
		self:Show()
	else
		self:Hide()
	end
end

-----------------------------------------
-- GUIDEMENU CONTROL FUNCTIONS
-----------------------------------------

function GuideMenu:Show()
	Menu:Show()
	if Menu.Frame and Menu.Frame.tabhandler:GetCurrentTab() ~= GUIDEMENU_TAB_ID then Menu:SetTab(GUIDEMENU_TAB_ID) end		-- Make sure all other views are hidden

	if not self.Frame then self:Create() end
	self.Frame:Show()
	self:Refresh()
end

function GuideMenu:ShowIf(bool)
	if bool then
		self:Show()
	else
		self:Hide()
	end
end

function GuideMenu:Hide()
	if not self.Frame then return end

	self.Frame:Hide()
end

function GuideMenu:MenuButton_OnClick(but,button)
	--if button=="LeftButton" then
		if not but.target then return end
		if false then-- GetTime()-lastclick<DOUBLECLICK_TIME and Menu.selectedguide.title==but.target then
			-- TODO on doubleclick select guide
			--ZGV_Menu_OKButton_OnClick(but)
		else
			--lastclick = GetTime()
			GuideMenu:SelectGuide(but.target)
		end
		--[[
		if but.isguide then
			if GetTime()-lastclick<DOUBLECLICK_TIME and Menu.selectedguide.title==but.target then
				ZGV_Menu_OKButton_OnClick(but)
			else
				lastclick = GetTime()
				Menu:SelectGuide(but.target)
			end
		else
			Menu:NavigateTo(but.target)
		end
		--]]
	--else
		--Menu:NavigateBack()
	--end
end

function GuideMenu:SelectGuide(guide)
	if type(guide)=="table" and class(guide)=="Guide" then
		GuideMenu.selectedguide = guide
	else
		error("Selected Guide isn't a guide?!? It is a "..tostring(guide))
		GuideMenu.selectedguide = guide-- and ZGV:GetGuideByTitle(path) or nil
	end
	self:Refresh()
end

function GuideMenu:SetCurrentGuide(guide)
	local g = (class(guide)=="Guide" and guide) or (class(self.selectedguide)=="Guide" and self.selectedguide)
	if g then
		ZGV:SetGuide(g,g.CurrentStepNum)
		Menu:Hide()
	end
end

-- Display the current guide - assuming we're in LIST VIEW.
function GuideMenu:Refresh()
	self:RefreshUI()  -- that's pretty much the same, let's make it easier.
end

-----------------------------------------
-- SETTINGS CONTROL FUNCTIONS
-----------------------------------------

function Settings:Show()
	Menu:Show()
	if Menu.Frame and Menu.Frame.tabhandler:GetCurrentTab() ~= SETTINGS_TAB_ID then Menu:SetTab(SETTINGS_TAB_ID) end		-- Make sure all other views are hidden

	if not self.Frame then self:Create() end
	self.Frame:Show()
	self:Refresh()
end

function Settings:ShowIf(bool)
	if bool then
		self:Show()
	else
		self:Hide()
	end
end

function Settings:Hide()
	if not self.Frame then return end

	if self.DefaultPopup and self.DefaultPopup:IsShown() then self.DefaultPopup:Hide() end	-- Hide popup if it is visible

	self.Frame:Hide()
end

function Settings:Refresh()
	if not self.selectedgroup then self:OpenSettings() return end		-- If no group to open to then open to the main group and let it recall refresh

	self:RefreshUI()
end

-- TODO move this into SavedVars
function Settings:GetOptionGroupByName(name)
	local opt_group

	for i,opt_g in ipairs(self.opt_groups) do
		if opt_g.group_name == name then
			opt_group = opt_g
		end
	end

	assert(opt_group,"Group \'"..name.."\' not a valid group")

	return opt_group
end

function Settings:OpenSettings(group)
	group = group or "main"		-- Open to main if nothing else is given

	local opt_group = self:GetOptionGroupByName(group)

	self:SelectGroup(opt_group)

	self:Show()
end

function Settings:MenuButton_OnClick(but,button)
	if not but.group then return end

	self:SelectGroup(but.group)

	self:Refresh()
end

function Settings:SelectGroup(group)
	assert(group,"Must have a group to open to")
	self.selectedgroup = group
end

-----------------------------------------
-- ADDING SETTINGS CONTROL FUNCTIONS
-----------------------------------------

-- TODO does this even belong here?
function Settings:AddOptionGroup(opt_group)
	assert(class(opt_group)=="OptionGroup","AddOptionGroup trying to add a opt_group that isn't a OptionGroup")

	tinsert(self.opt_groups,opt_group)
end

-----------------------------------------
-- DEBUG
-----------------------------------------

function GuideMenu:Debug(...)
	local str = ...
	ZGV:Debug("&guidemenu "..str, select(2,...) )
end
