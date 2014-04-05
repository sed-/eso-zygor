local ZGV = ZygorGuidesViewer
if not ZGV then return end

-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,zginherits,min,max,floor,type,pairs,ipairs = table.insert,table.remove,table.sort,table.zginherits,math.min,math.max,math.floor,type,pairs,ipairs
local print = ZGV.print
local CHAIN = ZGV.Utils.ChainCall
local ui = ZGV.UI
local L = ZGV.L

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local Viewer = {}
local FrameUI = ZGV.Class:New("FrameUI")
local StepUI = ZGV.Class:New("StepUI")
local GoalUI = ZGV.Class:New("GoalUI")

local name = "ZGVF"
local profile		-- Saved vars initialized at startup

local DEFAULT_ANCHOR = { -- Set point using Top so that goals grow downward properly
	TOPRIGHT,
	_G['GuiRoot'],
	BOTTOMRIGHT,
	-100,
	-300,
}

local DEFAULT_MINIMAP_ANCHOR = { -- Set point using Top so that goals grow downward properly
	TOPRIGHT,
	_G['GuiRoot'],
	TOPRIGHT,
	0,
	0,
}
local MINIMAP_BUTTON_SIZE = 25

local UPDATETIME = .1		-- Try to update only 10 times/s
local PROG_UPDATETIME = 10		-- Progress bar updates nicely for step based whenever a step is advanced, but try to update periodically too for level based.
local ARROW_DOWN_STARTTIMER = 0.5	-- Wait 0.5 second before going forward/backwards steps.
local ARROW_DOWN_REPETITION = 0.05	-- 20/sec repetition

local DEFAULT_WIDTH = 350
local DEFAULT_HEIGHT = 175
local MIN_WIDTH = 200
local MAX_WIDTH = 600

local TITLE_BAR_HEIGHT = 55
local GUIDE_BAR_HEIGHT = 20
local PROGRESS_BAR_HEIGHT = 7

local CUR_STEP_WIDTH = 32	-- 3 digits
local VIEWER_BOT_PADDING = 5

local SMALL_PADDING = 5
local BIG_PADDING = 10

local GOAL_ICON_SIZE = 15
local GOAL_ICON_PADDING = 2
local TEXT_ICON_PADDING = 5

local PROG_BAR_TYPE_STEP = "steps"
local PROG_BAR_TYPE_LEVEL = "level"

local PROG_BAR_COLOR_STEP = {0.0,0.8,0.0,1.0}
local PROG_BAR_COLOR_LEVEL = {1/255,162/255,253/255,1.0}

local actionicon={
	["accept"]=5,
	["turnin"]=6,
	["kill"]=7,
	["from"]=7,
	["get"]=8,
	["collect"]=8,
	["buy"]=8,
	["goal"]=9,
	["home"]=10,
	["goto"]=12,
	["talk"]=13,
	["next"]=14
}
setmetatable(actionicon,{__index=function() return 2 end})

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.Viewer = Viewer
ZGV.Viewer.name = name

-----------------------------------------
-- CREATION FUNCTIONS
-----------------------------------------

-- TODO make goals always grow down.

local function add_tooltip(control,text)
	control:AddTooltip(nil,text,control,TOP,0,0,BOTTOM)
	--[[
	control:SetHandler("OnMouseEnter",function(control)
		ZGV.Tooltip:SetOwner(control, TOP, 0, 10)
		ZGV.Tooltip:ClearLines()
		ZGV.Tooltip:AddLine(text)
		ZGV.Tooltip:Show()
	end)
	control:SetHandler("OnMouseExit",function(control)
		ZGV.Tooltip:Hide()
	end)
	--]]
end


function Viewer:CreateZGVF()
	if self.Frame then return end

	-- Master frame is only needed so that the viewer can point off of it. Viewer needs to use SetPoint(TOP) so that it expands down nicely when moving stepsg
	local master = CHAIN(ui:Create("InvisFrame",GuiRoot,name.."_Master",1))	-- toplevel
		:SetMovable(true)
		:SetHandler("OnMoveStop", function(me)
			local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = me:GetAnchor()

			if isValidAnchor then
				profile.vieweranchor = {
					point,
					relativeTo:GetName(),		-- Can not store userdata. Just put a string in and it will be forced to GuiRoot when setting
					relativePoint,
					offsetX,
					offsetY
				}
			end
		end)
	.__END

	-- Lets set the point! Use either from Saved Vars or default
	profile.vieweranchor = profile.vieweranchor and #profile.vieweranchor==5 and profile.vieweranchor or DEFAULT_ANCHOR
	local point, relativeTo, relativePoint, offsetX, offsetY = unpack(profile.vieweranchor)
	relativeTo = GuiRoot		-- Force to GuiRoot.
	master:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY)

	local fwidth = profile.viewerwidth or DEFAULT_WIDTH
	local frame =  CHAIN(ui:Create("Frame",master,name,"true"))	-- Not toplevel
		:SetPoint(TOP)
		:SetSize(fwidth,DEFAULT_HEIGHT)		-- Height doesn't need to be saved because that is based on goals
		:SetDimensionConstraints(MIN_WIDTH,nil,MAX_WIDTH,nil)
		:SetResizeHandleSize(MOUSE_CURSOR_RESIZE_EW)
		:SetMouseEnabled(true)	-- Just enable mouse so it can drag master
		:SetHandler("OnMouseDown",function(me)			-- TODO while draggin all of the OnResizedToFit handlers fire, not a big deal likely, but strange and not needed.
			Viewer.moving = master:StartMoving()			-- Blocking in stepbox:OnResizedToFit so that viewer isn't resized without need
		end)
		:SetHandler("OnMouseUp",function(me)
			master:StopMovingOrResizing()
			Viewer.moving = nil
		end)
		:SetHandler("OnResizeStop",function(me)
			Viewer:ResizeAllGoals()										-- TODO shrinking then expanding again doesn't make all goals quite the right size always.
			profile.viewerwidth = me:GetWidth()
		end)
		:SetHandler("OnUpdate",function(me,time)
			me:OnUpdate(time)
		end)
	.__END
	ZGV.Frame = frame
	self.Frame = frame
	frame.master = master

	-- Title Bar
		-- Invisible frame
		local tname = name.."_TitleBar"
		local titlebar = CHAIN(ui:Create("InvisFrame",frame,tname))
			:SetPoint(TOPRIGHT)
			:SetPoint(TOPLEFT)
			:SetHeight(TITLE_BAR_HEIGHT)
		.__END

		titlebar.help = CHAIN(ui:Create("GuideButton",titlebar,tname.."_Help","Help"))
			:SetPoint(TOPLEFT, titlebar, BIG_PADDING, SMALL_PADDING )
			:SetHandler("OnClicked",function(me) self:HelpButton_OnClick() end)
		.__END

		if Zgoo and ZGV.DEV then
			titlebar.zgoo = CHAIN(ui:Create("GuideButton",titlebar,tname.."_zgoo","Debug"))
				:SetPoint(LEFT, titlebar.help, RIGHT, BIG_PADDING, 0 )
				:SetHandler("OnClicked",function(me,but)
					if but == RIGHT_MOUSE_BUTTON then
						Zgoo(ZGV.CurrentGuide)
					else
						Zgoo(ZGV.CurrentStep)
					end
				end)
			.__END
			add_tooltip(titlebar.zgoo,"Left click to Zgoo the current step.\nRight click to Zgoo current guide.")
		end

		titlebar.title = CHAIN(ui:Create("Logo",titlebar,tname.."_Title"))
			:SetPoint(TOP,titlebar,0,SMALL_PADDING)
		.__END

		titlebar.close = CHAIN(ui:Create("GuideButton",titlebar,tname.."_Close","Close"))
			:SetPoint(TOPRIGHT, titlebar, - BIG_PADDING, SMALL_PADDING )
			:SetHandler("OnClicked",function(me) self:CloseButton_OnClick() end)
		.__END

		-- TODO what button?
		titlebar.something = CHAIN(ui:Create("GuideButton",titlebar,tname.."_something","Close"))
			:SetPoint(BOTTOMRIGHT, titlebar, - BIG_PADDING, 0 )
			:SetHandler("OnClicked",function(me) self:CloseButton_OnClick() end)
			:Hide()	-- TODO unhide and make a real button?
		.__END

		titlebar.prevStep = CHAIN(ui:Create("GuideButton",titlebar,tname.."_PrevStep","Left"))
			:SetPoint(BOTTOMLEFT,titlebar,BIG_PADDING,0)
			:SetHandler("OnClicked",function(me,but) self:PrevStepButton_OnClick(but) end)
			:SetHandler("OnMouseDown",function(me)
				Viewer.prevDownTime = GetFrameTimeSeconds()
				Viewer.lastArrowSurfUpdate = 0
			end)
			:SetHandler("OnMouseUp",function(me)
				Viewer.prevDownTime = nil
			end)
		.__END

		titlebar.nextStep = CHAIN(ui:Create("GuideButton",titlebar,tname.."_NextStep","Right"))
			:SetPoint(LEFT,titlebar.prevStep,RIGHT,CUR_STEP_WIDTH,0)	-- Some padding on each side, then the width of the number.
			:SetHandler("OnClicked",function(me,but) self:NextStepButton_OnClick(but) end)
			:SetHandler("OnMouseDown",function(me)
				Viewer.nextDownTime = GetFrameTimeSeconds()
				Viewer.lastArrowSurfUpdate = 0
			end)
			:SetHandler("OnMouseUp",function(me)
				Viewer.nextDownTime = nil
			end)
		.__END

		titlebar.stepLabel = CHAIN(ui:Create("Label",titlebar,tname.."_StepLabel"))
			:SetPoint(TOPLEFT,titlebar.prevStep,TOPRIGHT)
			:SetPoint(TOPRIGHT,titlebar.nextStep,TOPLEFT)
			:SetText("-")
			:SetHorizontalAlignment(TEXT_ALIGN_CENTER)
		.__END

		titlebar.guideSelect = CHAIN(ui:Create("GuideButton",titlebar,tname.."_GuidePicker","Down"))
			:SetPoint(RIGHT,titlebar.something,LEFT,-BIG_PADDING,0)
			:SetSize(GUIDE_BAR_HEIGHT,GUIDE_BAR_HEIGHT)
			:SetHandler("OnClicked",function(me,but) self:GuideSelectButton_OnClick(but) end)
		.__END

		titlebar.guideBox = CHAIN(ui:Create("SecFrame",titlebar,tname.."_GuideBox"))
			:SetPoint(LEFT,titlebar.nextStep,RIGHT,BIG_PADDING,0)
			:SetPoint(RIGHT,titlebar.guideSelect,LEFT,0,0)
			:SetHeight(GUIDE_BAR_HEIGHT)
		.__END

		titlebar.guideLabel = CHAIN(ui:Create("Label",titlebar.guideBox,tname.."_GuideLabel"))
			:SetPoint(TOPLEFT,SMALL_PADDING,0)
			:SetAnchor(BOTTOMRIGHT,titlebar.guideSelect,BOTTOMLEFT,-SMALL_PADDING,0)
			:SetText("Guide")
		.__END

		frame.TitleBar = titlebar

	-- Step Box
		frame.stepbox = CHAIN(ui:Create("SecFrame",frame,name.."_StepBox"))
			:SetAnchor(TOPLEFT,titlebar,BOTTOMLEFT,BIG_PADDING,BIG_PADDING)
			:SetAnchor(TOPRIGHT,titlebar,BOTTOMRIGHT,-BIG_PADDING,BIG_PADDING)
			:SetResizeToFitDescendents(true)
			:SetHandler("OnResizedToFit",function(me,...)
				if Viewer.moving then return end
				Viewer:Debug("Stepbox Resized to %d %d",...)
				Viewer:ResizeToFitSteps()		-- Time to fix the guide viewer.
			end)
		.__END

	-- Below Steps
		frame.settings = CHAIN(ui:Create("GuideButton",frame,name.."_Settings","Settings"))
			:SetPoint(TOPRIGHT, frame.stepbox, BOTTOMRIGHT, 0, SMALL_PADDING )
		.__END

		local pboffset = (((frame.settings:GetHeight() + SMALL_PADDING + VIEWER_BOT_PADDING) -- Total space below stepbox
		- PROGRESS_BAR_HEIGHT) / 2)
		frame.progress = CHAIN(ui:Create("ProgressBar",frame,name.."_ProgressBar"))
			:SetPoint(TOPLEFT, frame.stepbox, BOTTOMLEFT, 0, pboffset)
			:SetPoint(RIGHT, frame.settings, LEFT, -SMALL_PADDING, 0 )
			:SetHeight(PROGRESS_BAR_HEIGHT)
			:SetShowLabelOnHover(true)
			:SetHandler("OnMouseUp",function(me)
				Viewer:ChangeProgressType()
			end)
			:HookHandler("OnMouseEnter",function(me)
				if me.tooltip == "none" then return end
				me.tooltipShown = true

				CHAIN(ZGV.Tooltip)
					:ClearLines()
					:SetWidth(0)
					:SetOwner(frame,TOP,0,0,BOTTOM)
					:AddLine(me.tooltip)
					:Show()
			end)
			:HookHandler("OnMouseExit",function(me)
				me.tooltipShown = nil

				ZGV.Tooltip:Hide()
			end)
		.__END

	frame.stepuis = {}	-- Step UIs

	-- Inherit all functions in the FrameUI Class in this file. Can't use a metatable because it already has metatable
	zginherits(frame,FrameUI)

	-- Create the minimap button to go on screen at all times
	Viewer:CreateMiniMapButton()

	self:UpdateViewer()
	frame:ShowIf(profile.showviewer)
end

-- icon on GuiRoot that users can click to toggle the guide viewer.
function Viewer:CreateMiniMapButton()
	local mbut = name.."_ScreenToggle"

	local frame = CHAIN(ui:Create("Frame",GuiRoot,mbut))	-- toplevel
		:SetMovable(ZGV.sv.profile.canmovemapbutton)
		:SetMouseEnabled(true)
		:SetSize(MINIMAP_BUTTON_SIZE,MINIMAP_BUTTON_SIZE)
		:AddTooltip(L["name"],L['minimap_tooltip'],nil,TOP,0,0,BOTTOM)
		:SetHandler("OnMouseUp", function(me,but)
			if me.recentlyMoved then me.recentlyMoved = nil return end		-- If dragged don't trigger
			if but == LEFT_MOUSE_BUTTON then
				 Viewer:Toggle_GuideViewer()
			elseif but == RIGHT_MOUSE_BUTTON then
				ZGV.Settings:OpenSettings()
			end
		end)
		:SetHandler("OnMoveStop", function(me)
			local isValidAnchor, point, relativeTo, relativePoint, offsetX, offsetY = me:GetAnchor()

			if isValidAnchor then
				if profile.minibutanchor[1] ~= point or
				profile.minibutanchor[3] ~= relativePoint or
				not zo_floatsAreEqual(profile.minibutanchor[4],offsetX) or
				not zo_floatsAreEqual(profile.minibutanchor[5],offsetY) then
					me.recentlyMoved = true

					profile.minibutanchor = {
						point,
						relativeTo:GetName(),		-- Can not store userdata. Just put a string in and it will be forced to GuiRoot when setting
						relativePoint,
						offsetX,
						offsetY
					}
				end
			end
		end)
	.__END

	profile.minibutanchor = profile.minibutanchor and #profile.minibutanchor==5 and profile.minibutanchor or DEFAULT_MINIMAP_ANCHOR
	local point, relativeTo, relativePoint, offsetX, offsetY = unpack(profile.minibutanchor)
	relativeTo = GuiRoot		-- Force to GuiRoot.
	frame:SetPoint(point, relativeTo, relativePoint, offsetX, offsetY)

	frame.Z = CHAIN(ui:Create("LetterZ",frame,mbut.."_ZZZZ"))
		:SetAllPoints()
	.__END

	frame:ShowIf(ZGV.sv.profile.showmapbutton)
	self.MinimapButton = frame
end

function Viewer:CreateStepUI(parent,stepnum)
	if not stepnum then return end
	local stepName = name.."_Step"..stepnum
	local stepbox = parent.stepbox
	local stepuis = parent.stepuis

	local stepui = CHAIN(ui:Create("InvisFrame",stepbox,stepName))
		:SetResizeToFitDescendents(true)
		:SetHandler("OnResizedToFit",function(me,...)
			Viewer:Debug("Step %s Resized to %d %d",me:GetName(),...)
		end)
	.__END

	-- First one is anchored to the stepbox, rest are the step above it.
	if stepnum == 1 then
		CHAIN(stepui)
			:SetPoint(TOPLEFT)
			:SetPoint(TOPRIGHT)
	else
		local anchorParent = stepuis[stepnum-1]
		CHAIN(stepui)
			:SetPoint(TOPLEFT,anchorParent,BOTTOMLEFT)
			:SetPoint(TOPRIGHT,anchorParent,BOTTOMRIGHT)
	end

	stepui.goaluis = {}		-- Goal UIs

	zginherits(stepui,StepUI)

	return stepui
end

function Viewer:CreateGoalUI(parent,goalnum)
	if not goalnum then return end
	local goalName = parent:GetName().."_Goal"..goalnum
	local goaluis = parent.goaluis

	local goalui = CHAIN(ui:Create("SecFrame",parent,goalName))
		:SetResizeToFitDescendents(true)
		:SetMouseEnabled(true)
		:SetHandler("OnMouseUp",function(me,but) me:OnMouseUp(but) end)
		:SetHandler("OnResizedToFit",function(me,...)
			Viewer:Debug("Goal %s Resized to %d %d",me:GetName(),...)
		end)
	.__END

	if goalnum == 1 then
		CHAIN(goalui)
			:SetPoint(TOPLEFT)
			:SetPoint(TOPRIGHT)
	else
		local anchorParent = goaluis[goalnum-1]
		CHAIN(goalui)
			:SetPoint(TOPLEFT,anchorParent,BOTTOMLEFT)
			:SetPoint(TOPRIGHT,anchorParent,BOTTOMRIGHT)
	end

	goalui.icon = CHAIN(ui:Create("Texture",goalui,goalName.."_Icon"))
		:SetPoint(LEFT,GOAL_ICON_PADDING,0)	-- TODO If you put it in TOPRIGHT then it makes the goal's Sizing to Descendents to be much bigger than needed (Height is ~5 px bigger than needed). Why?
		:SetSize(GOAL_ICON_SIZE,GOAL_ICON_SIZE)
		:SetTexture(ZGV.DIR .. "/Viewer/Skins/Stealth/stepicons.dds")
	.__END

	local labelOffset = GOAL_ICON_SIZE + GOAL_ICON_PADDING*2		-- Width of the icon, plus double it's offset
	-- Note: Don't anchor the label off of the icon because run into issues of vertically centering a single line/multiple lines.

	goalui.label = CHAIN(ui:Create("Label",goalui,goalName.."_Label",GOAL_FONTSIZE))
		:SetPoint(LEFT,goalui,LEFT,labelOffset,0)
		:SetPoint(RIGHT)
		:SetCanWrap(true)
		:SetText(goalName)
		:SetHandler("OnTextChanged", function(me)
			-- This does similar thing to ResizeAllGoals, just only used when the text changes.
			-- Text changed, so the height of the label could be differt. Set all needed heights to 0 so that SetResizeToFitDescendents can properly expand to it's needed height again.
			local goalui = me:GetParent()
			if not goalui.dirty then return end		-- This is needed because sometimes OnTextChanged will trigger multiple times w/o text actually changing and do bad things
			local stepui = goalui:GetParent()
			local stepbox = stepui:GetParent()

			Viewer:Debug("%s Changed",me:GetName())

			-- Reposition the icon based on if there is 1 line or multiple.
			goalui.icon:ClearAllPoints()
			if me:DidLineWrap() then
				goalui.icon:SetPoint(TOPLEFT,GOAL_ICON_PADDING,GOAL_ICON_PADDING)
			else
				goalui.icon:SetPoint(LEFT,GOAL_ICON_PADDING,0)
			end

			goalui:SetHeight(0)
			stepui:SetHeight(0)
			stepbox:SetHeight(0)
			goalui.dirty = nil
		end)
	.__END

	zginherits(goalui,GoalUI)

	return goalui
end

-----------------------------------------
-- FRAME CLASS FUNCTIONS
-----------------------------------------

function FrameUI:GetStepUI(stepnum)
	local stepuis = self.stepuis
	local stepui
	if stepuis[stepnum] then
		-- Step is already available for this, just return it.
		stepui = stepuis[stepnum]

	else
		stepui = Viewer:CreateStepUI(self,stepnum)

		tinsert(stepuis,stepui)
	end

	return stepui
end

function FrameUI:OnUpdate(time)
	if (Viewer.prevDownTime or Viewer.nextDownTime) and (time - (self.lastArrowSurfUpdate or 0) > ARROW_DOWN_REPETITION) then  -- time for next repetition click!
		-- and now the FAST step surfing
		if Viewer.prevDownTime and (time - Viewer.prevDownTime) > ARROW_DOWN_STARTTIMER then
			Viewer:PrevStep_GuideViewer()
		elseif Viewer.nextDownTime and (time - Viewer.nextDownTime) > ARROW_DOWN_STARTTIMER then
			Viewer:NextStep_GuideViewer()
		end
		self.lastArrowSurfUpdate = time
	end

	if time - (self.lastUpdate or 0) < UPDATETIME then return end	-- throttle it based on time.
	self.lastUpdate = time

	-- TODO flashing stuff?

	-- TODO flash guide button
	--[[
	if (not ZGV.CurrentGuide and not ZGV.loading) or ZGV.suggesting then
		GuideButton.flashing = true
		if not GuideButton.blink:IsPlaying() then GuideButton.blink:Play() end
		GuideButton:LockHighlight()
	else
		GuideButton.flashing = nil
		GuideButton.blink:Stop()
		GuideButton:UnlockHighlight()
	end
	--]]

	ZGV:TryToCompleteStep(ZGV.fastforward)

	-- Try to update the Progress bar periodically incase they are not advancing steps
	if time - (self.lastProgBarUpdate or 0) > PROG_UPDATETIME then
		self.lastProgBarUpdate = time
		Viewer:UpdateProgressBar()
	end
end

-----------------------------------------
-- STEP CLASS FUNCTIONS
-----------------------------------------

function StepUI:GetGoalUI(goalnum)
	local goaluis = self.goaluis
	local goalui
	if goaluis[goalnum] then
		-- Step is already available for this, just return it.
		goalui = goaluis[goalnum]

	else
		goalui = Viewer:CreateGoalUI(self,goalnum)

		tinsert(goaluis,goalui)
	end

	return goalui
end

function StepUI:HideExtraGoals()
	for i,goalframe in ipairs(self.goaluis) do
		if goalframe.updated then
			goalframe:Show()
		else
			goalframe:Hide()
			goalframe.goal = nil
		end

		goalframe.updated = nil
	end
end

-----------------------------------------
-- GOAL CLASS FUNCTIONS
-----------------------------------------

function GoalUI:SetText(text)
	self.label:SetText(text)
end

local NUM_ICONS=16
function GoalUI:SetIcon(texture,num)
	if type(texture)=="string" then self.icon:SetTexture(texture)
	elseif type(texture)=="table" then self.icon:SetTexture(unpack(texture))
	elseif type(texture)=="number" then self.icon:SetTextureCoords((texture-1)/16,texture/16,0,1)
	end
end

function GoalUI:OnMouseUp(but)
	if self.goal and self.goal.optional then	-- Has a |confirm
		Viewer:NextStepButton_OnClick()
	end
	if but==RIGHT_MOUSE_BUTTON and Zgoo then Zgoo("ZGV.CurrentStep.goals["..(self.goal.num).."]") end
end

-----------------------------------------
-- GUIDE BUTTON FUNCTIONS
-----------------------------------------

function Viewer:CloseButton_OnClick()
	self:Hide_GuideViewer()
end

function Viewer:HelpButton_OnClick()
	if not self.HelpPopup then
		local popup = ZGV.Popup:New("Zygor_Help_Popup")
			popup.declinebutton:Hide()
			CHAIN(popup.acceptbutton)
				:ClearAllPoints()
				:SetPoint(BOTTOM,popup,BOTTOM,0,-5)

			self.HelpPopup = popup
		end

		self.HelpPopup:SetText(L['static_help'])
		self.HelpPopup:Show()
end

function Viewer:PrevStepButton_OnClick(but)
	if IsControlKeyDown() and not IsAltKeyDown() then
		ZGV:FocusStep(1)
		ZGV.pause=nil
	else
		--local count=IsShiftKeyDown() and 10 or 1
		local count = 1
		self:PrevStep_GuideViewer(count,but == RIGHT_MOUSE_BUTTON)
	end
end

function Viewer:NextStepButton_OnClick(but)
	--local count=IsShiftKeyDown() and 10 or 1
	local count = 1
	self:NextStep_GuideViewer(count,but == RIGHT_MOUSE_BUTTON)
end

function Viewer:GuideSelectButton_OnClick(but)
	ZGV.GuideMenu:Show()
end

-----------------------------------------
-- VIEWER FUNCTIONS
-----------------------------------------

function Viewer:Show_GuideViewer()
	if not self.Frame then self:CreateZGVF() end

	profile.showviewer = true

	self.Frame:Show()

	self:Update(1)	-- TODO do we update it here?
end

function Viewer:Hide_GuideViewer()
	if not self.Frame then return end

	profile.showviewer = false

	self.Frame:Hide()
end

function Viewer:ShowIf_GuideViewer(bool)
	if not self.Frame then return end

	if bool then
		self:Show_GuideViewer()
	else
		self:Hide_GuideViewer()
	end
end

function Viewer:Toggle_GuideViewer()
	if self:GuideViewer_IsShown() then
		self:Hide_GuideViewer()
	else
		self:Show_GuideViewer()
	end
end

function Viewer:GuideViewer_IsShown()
	return self.Frame and self.Frame:IsShown()
end

function Viewer:NextStep_GuideViewer(count,fast)
	count = count or 1
	if not self.Frame then return end

	for i=1,count do
		ZGV:SkipStep(fast)
	end
end

function Viewer:PrevStep_GuideViewer(count,fast)
	count = count or 1
	if not self.Frame then return end

	for i=1,count do
		ZGV:PreviousStep(fast)
	end
end

-----------------------------------------
-- VIEWER UPDATE FUNCTIONS
-----------------------------------------

-- Updates the steps and all that jazz
function Viewer:Update(full)
	if not self.Frame or not self.Frame:IsShown() then return end
	local Fr = self.Frame

	if ZGV.loading then
		Fr.TitleBar.guideLabel:SetText("Still loading?!?")
	else
		local curGuide = ZGV.CurrentGuide

		if curGuide and curGuide.steps and curGuide.fully_parsed then

			if full then
				Fr.TitleBar.stepLabel:SetText(ZGV.CurrentStepNum)
				Fr.TitleBar.guideLabel:SetText(curGuide.title_short)
			end

			for stepnum = 1, (profile.numStepShow or 1) do while(1) do		-- TODO handle multiple steps Hiding/Showing and that jazz
				local stepframe = Fr:GetStepUI(stepnum)	-- TODO maybe don't get/create it if we arn't going to display it?

				local isproperStepnum = true
				if isproperStepnum then	--if ((stepnum>=firststep and stepnum<=laststep) or frame.is_sticky) and stepnum<=#self.CurrentGuide.steps then
					local curStep = curGuide:GetCurStep()

					--TODO checking stuff?

					local goalnum = 1	-- goalnum incremented manually so tip lines can be added
					-- Lets handle goals!
					for i,goal in ipairs(curStep.goals) do
						local goalframe = stepframe:GetGoalUI(goalnum)
						goalnum = goalnum + 1
						local text = goal:GetText()

						goalframe.goal = goal

						goalframe:SetText(text)
						goalframe.dirty = true	-- Just set the text, So don't trigger a OnTextChanged until it is dirty again.
						goalframe.updated = true

						-- Have a tip
						if goal.tooltip then
							-- appended to the end of a goal. Get another goal line and put the tip on that line.
							local tiptext = goal:GetTipText()
							local tipframe

							if goal.action~="tip" then
								tipframe = CHAIN(stepframe:GetGoalUI(goalnum))
									-- This is a tip that is part of another goal.. We create another goalframe for it but that goal frame doesn't get to get it's icon and backdrop set properly... Just do it since we know it is a tip.
									-- TODO better way to setup the icon/backdrop?
									:SetBackdropColor(0,0,0,0)
									:SetIcon(1)
								.__END

								goalnum = goalnum + 1
							else
								-- Step tip. Just use the regular goalframe
								tipframe = goalframe
							end

							-- Update the text for being a tip
							tipframe:SetText(tiptext)
							tipframe.updated = true

							tipframe.label:SetFontSize(profile.fontsecsize)
						else
							goalframe.label:SetFontSize(profile.fontsize)
						end

						-- ICONS

						local status = goal:GetStatus()

						if true or self.db.profile.goalicons then  -- TODO make optionable?
							--label:SetPoint("TOPLEFT",line,"TOPLEFT",icon_indent+2,0)

							--icon:SetPoint("CENTER",line,"TOPLEFT",self.db.profile.fontsize*0.5+1,-self.db.profile.fontsize*0.5-1)
							--icon:SetSize(self.CurrentSkinStyle.StepLineIconSize * self.db.profile.fontsize,self.CurrentSkinStyle.StepLineIconSize * self.db.profile.fontsize) -- TODO SkinData friendly?
							goalframe.icon:Show()

							if goal.next then
								goalframe:SetIcon(actionicon.next)

							elseif status=="passive" then

								if goal.action=="talk" or goal.action=="from" or goal.action=="goto" or
								goal.action=="goldcollect" or goal.action=="goldtracker" then
									goalframe:SetIcon(actionicon[goal.action])
								else
									goalframe:SetIcon(1)
								end
								--icon:SetDesaturated(false)

							elseif status=="incomplete" then

								goalframe:SetIcon(actionicon[goal.action])
								--icon:SetDesaturated(false)

							elseif status=="complete" then

								goalframe:SetIcon(3)
								--icon:SetDesaturated(false)

							elseif status=="impossible" then

								goalframe:SetIcon(actionicon[goal.action])
								--icon:SetDesaturated(true)

							elseif status=="obsolete" then

								goalframe:SetIcon(actionicon[goal.action])
								--icon:SetDesaturated(true)

							else	-- maybe hidden, maybe WTF
								goalframe:SetIcon(1)
							end
						else
							--label:SetPoint("TOPLEFT",line,"TOPLEFT",0,0)
							goal.icon:Hide()
						end



						-- TODO backdrops

						if goal:IsCompletable() then
							local complete,possible = goal:IsComplete()
							if complete=="past" then
								goalframe:SetBackdropColor(0,1,0,.5)  -- saving this for future use, I guess. We don't really show many CURRENT and COMPLETE steps, they're usually past already.
							elseif complete then
								goalframe:SetBackdropColor(0,1,0,.5)
							elseif possible then
								goalframe:SetBackdropColor(1,0,0,.5)
							else
								goalframe:SetBackdropColor(1,1,1,.2)
							end
						else
							goalframe:SetBackdropColor(0,0,0,0)
						end


					end

					stepframe:HideExtraGoals()

				else
					-- Probably hide it or sumthin
					stepframe:Hide()
				end

			break end end


		else
			-- No current guide.
			if #ZGV.registeredguides>0 then
				Fr.TitleBar.guideLabel:SetText(L["guide_notselected"])
			else
				Fr.TitleBar.guideLabel:SetText(L["guide_notloaded"])
			end

			for stepnum = 1, (profile.numStepShow or 1) do
				local stepframe = Fr:GetStepUI(stepnum)
				stepframe:HideExtraGoals()
			end
		end
	end

	if full then self:UpdateProgressBar() end
end

-- Updates the visuals on the viewer itself.
function Viewer:UpdateViewer()		-- TODO this probably needs to update more things
	self:SetAlpha(profile.opacitymain)
	self:SetScale(profile.framescale)
end

-- If a mode is passed us that, otherwise just toggle to the next type.	TODO
function Viewer:ChangeProgressType(mode)

	if mode then
		profile.viewerProgBar = mode
	elseif profile.viewerProgBar == PROG_BAR_TYPE_STEP then
		profile.viewerProgBar = PROG_BAR_TYPE_LEVEL
	elseif profile.viewerProgBar == PROG_BAR_TYPE_LEVEL then
		profile.viewerProgBar = PROG_BAR_TYPE_STEP
	end

	-- Update the bar now.
	self:UpdateProgressBar()
end

function Viewer:UpdateProgressBar()
	if not self.Frame or not self.Frame:IsShown() then return end
	local progressbar = self.Frame.progress
	local curGuide = ZGV.CurrentGuide
	local progBarType = profile.viewerProgBar

	local progressText, tooltip, progress, label

	self:Debug("Updating Progress Bar")

	if not curGuide then
		-- No guide, no progress
		progress = 0
		label = L['frame_guide_none']
	elseif progBarType == PROG_BAR_TYPE_STEP
	or progBarType == PROG_BAR_TYPE_LEVEL
	then
		progressText, tooltip, progress = curGuide:GetCompletionText(progBarType)
		if not progress then return end

		if progBarType == PROG_BAR_TYPE_STEP then
			 if progress == 100 then
				label = L['frame_guide_complete']
			else
				label = (L['frame_guide_progress']:format(progress))
			end

			-- GetCompletionText doesn't return useful information. Just use step info from GetCompletion.
			tooltip = tooltip.."\n"..L['frame_guide_switch_level']

			progressbar:SetColor(PROG_BAR_COLOR_STEP)
		elseif progBarType == PROG_BAR_TYPE_LEVEL then
			if progress == 100 then
				label = L['frame_guide_maxlevel']
			else
				label = (L['frame_guide_progress']:format(progress))
			end

			-- Add the message to click to change modes.
			tooltip = tooltip.."\n"..L['frame_guide_switch_step']

			progressbar:SetColor(PROG_BAR_COLOR_LEVEL)
		end
	end

	progressbar.tooltip = tooltip or "none"

	progressbar:SetPercent(progress)
	progressbar:SetText(label)

	-- If we are hovering over the PB then need to update the tooltip too.
	if progressbar.tooltipShown then
		progressbar:GetHandler("OnMouseEnter")(progressbar)
	end
end

-- Called from UI Creation handlers
-- Resize the Viewer to fit the stepbox
function Viewer:ResizeToFitSteps()
	if not self.Frame then return end

	self:Debug("Resizing To Fit Steps")

	local frame = self.Frame
	local top = frame:GetTop()
	local bot = frame.settings:GetBottom()	-- This is anchored to the bottom of the stepbox.
	local scale = frame:GetScale()
	local belowStepHeight = VIEWER_BOT_PADDING * scale		-- Multiple this by the scale because it isn't an offset that scales properly, but height where scale matters.

	local frameHeight = (bot-top) +	belowStepHeight		-- (Top of the whole frame to the bottom of the stepbox) + Padding for bottom of frame
	frameHeight = frameHeight / scale		-- Whole height / scale so that it is the right size... mathz

	frame:SetHeight(frameHeight)

	-- When changing the frame it sometimes loses it's anchor to master. Strongely enforce it.
	CHAIN(frame)
		:ClearAllPoints()
		:SetPoint(TOP,frame.master)
end

-- Makes all goals fit their labels because of SetResizeToFitDescendents.. Then step and stepbox do the same after goals.
function Viewer:ResizeAllGoals()
	if not self.Frame then return end
	self:Debug("Resizing All Goals!")

	local frame = self.Frame

	for i,step in ipairs(frame.stepuis) do
		for k,goal in ipairs(step.goaluis) do
			goal:SetHeight(0)
		end
		step:SetHeight(0)
	end

	frame.stepbox:SetHeight(0)
end

function Viewer:SetAlpha(a)
	if not self.Frame then return end

	self.Frame:SetAlpha(a)
end

function Viewer:SetScale(scale)
	if not self.Frame then return end

	local frame = self.Frame

	frame:SetScale(scale)

	self:ResizeAllGoals()		-- Scale changed so have to adjust the childs.
end

function Viewer:ResetToDefaultPosition()
	profile.vieweranchor = DEFAULT_ANCHOR

	CHAIN(Viewer.Frame.master)
		:ClearAllPoints()
		:SetPoint(unpack(profile.vieweranchor))
end

function Viewer:ResetToDefaultWidth()
	profile.viewerwidth = DEFAULT_WIDTH

	Viewer.Frame:SetWidth(profile.viewerwidth)

	self:ResizeAllGoals()
end

function Viewer:ResetAllViewerSettings()
	local opt_group = ZGV.Settings:GetOptionGroupByName("viewer")

	opt_group:SetToDefault()	-- Set all options in our setting menu to default.

	-- Few extra things to reset
	self:ResetToDefaultWidth()
	self:ResetToDefaultPosition()

	-- Force it to show up
	self:Show_GuideViewer()
end


-----------------------------------------
-- DEBUG
-----------------------------------------

function Viewer:Debug(...)
	local str = ...
	ZGV:Debug("&viewer "..str, select(2,...) )
end


-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)
	profile = ZGV.sv.profile
end)
