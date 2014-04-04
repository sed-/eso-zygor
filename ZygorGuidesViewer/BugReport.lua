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
local L = ZGV.L

local WM = WINDOW_MANAGER

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local BugReport = {}

-----------------------------------------
-- SAVED REFERENCES
-----------------------------------------

ZGV.BugReport = BugReport

-----------------------------------------
-- CREATE FUNCTION
-----------------------------------------
-- misc:
function CreateDumpFrameBasic()
	local name = "ZygorGuidesViewer_DumpFrameBasic"

	local frame = CHAIN(ui:Create("Frame",GuiRoot,name))
		:SetSize(500,470)
		:SetPoint(CENTER)
		:Hide()
	.__END
	if ZGV.DEV then frame:SetCanDrag(true) end
	BugReport.BasicFrame = frame


	frame.scroll = CHAIN(WM:CreateControlFromVirtual(name.."_Scroll",frame,"ZO_ScrollContainer"))
		:SetAnchor(TOPLEFT,frame,TOPLEFT,8,50)
		:SetAnchor(BOTTOMRIGHT,frame,BOTTOMRIGHT,-1,-38)
	.__END

	frame.scroll.scrollchild = CHAIN(GetControl(frame.scroll:GetName().."ScrollChild"))
		:ClearAnchors()
		:SetAnchor(TOPLEFT,frame.scroll)
		:SetAnchor(TOPRIGHT,frame.scroll)
		:SetHeight(50)
	.__END

	frame.edit = CHAIN(ui:Create("Label",frame.scroll.scrollchild,name.."edit"))
		:SetAnchor(TOPLEFT,frame.scroll.scrollchild)
		:SetAnchor(TOPRIGHT,frame.scroll.scrollchild)
		:SetCanWrap(true)
	.__END
--[[
	-- hidden edit box
	frame.hiddenedit = CHAIN(WM:CreateControl(name.."_RealEdit",frame,CT_EDITBOX))
		:SetMultiLine(true)
		:SetMaxInputChars(999999)
		:SetHidden(true)
	.__END
--]]
	--[[
	-- TODO real edit box only handles 1000 char???
	frame.edit = CHAIN(WM:CreateControlFromVirtual(name.."_edit",frame ,"ZO_DefaultEditMultiLineForBackdrop"))
		:ClearAnchors()
		:SetAnchor(TOPLEFT,frame,TOPLEFT,8,50)
		:SetAnchor(BOTTOMRIGHT,frame,BOTTOMRIGHT,-1,-38)
		--:SetHeight(500)
		--:SetAnchorFill(frame.scroll)
		--:SetHeight(50)
		:SetMouseEnabled(true)
		:SetFont("ZoFontGame")
		:SetMaxInputChars(999999)
		:SetMultiLine(true)
		:SetNewLineEnabled(true)
		:SetEditEnabled(true)
		:SetHandler("OnMouseWheel", function(me,delta,ctrl,alt,shift,cmd)
			local curpos = me:GetCursorPosition()
			local text = me:GetText()
			local absD = math.abs(delta)
			local direction = delta/absD	* -1	-- 1 if negative number, -1 if positive
			local newposition = curpos
			local char

			-- For each delta move to the next line in the correct direction.
			while absD > 0 do
				repeat
					newposition = newposition + direction		-- move in the right direction
					char = text:sub(newposition,newposition)	-- Get character at our position
				until not (char and char~="" and char~="\n")

				absD = absD - 1
			end

			me:SetCursorPosition(newposition)
		end)
	.__END
--]]
	frame.edit.back = ui:Create("SecBackdrop",frame.edit,name.."bd")

	frame.editcopy = CHAIN(ui:Create("Button",frame,name.."_Copy"))
		:SetText("Export")
		:SetPoint(BOTTOMLEFT,5,-5)
		:SetHandler("OnClicked",function(me,but)
			-- dance with pipes...
			--[[
			frame.hiddenedit:SetText(frame.edit:GetText():gsub("||","|"))
			frame.hiddenedit:CopyAllTextToClipboard()
			frame.hiddenedit:SetText(frame.edit:GetText():gsub("|","||"))
			--]]
			ZGV.sv.char.DATAZ = frame.edit:GetText()
		end)
		:AddTooltip("Copy data into Saved variables for copy pasting.")
	.__END

	--[[
	local scroll = CHAIN(ui:Create("ScrollChild",frame,name.."Scroll","editbox"))
		:SetBackdrop(SkinData("BugBackdrop"))
		:SetBackdropColor(unpack(SkinData("BugBackdropColor")))
		:SetPoint("TOPLEFT", frame, 8, -50)
		:MySetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -1, 38)
		:HookScript("OnShow",function(me) me.child:SetFocus(true) end)
	.__END
	frame.scroll = scroll

	scroll.child:SetScript("OnEscapePressed", function() frame.save=nil frame:Hide() end)
	frame.editBox = scroll.child
	--]]
	frame.close = CHAIN(ui:Create("GuideButton",frame,name.."_Close","Close"))
		:SetPoint(TOPRIGHT, frame, -5, 5)
		--:SetScript("OnEnter",function(self) CHAIN(GameTooltip):SetOwner(popup,"ANCHOR_BOTTOM") :SetText(L['static_minimize_tip']) :Show() end)
		--:SetScript("OnLeave",function(self) GameTooltip:Hide() end)
	.__END

	frame.title = CHAIN(ui:Create("Label",frame,name.."_MainText",14,"bold"))
		:SetPoint(TOPLEFT,frame.logo,10,10)
		:SetText("No text")
	.__END

	frame.OKButton = CHAIN(ui:Create("Button",frame,name.."_Okay"))
		:SetSize(200,25)
		:SetText("OK")
		:SetPoint(BOTTOM, frame,0,-5)
		--		:SetScript("OnClick",function(self) if frame.save and frame.timestamp then ZGV:SaveDump(frame.editBox:GetText(),frame.timestamp) frame.save=nil frame.timestamp=nil end  frame:Hide()  end)
		:SetHandler("OnClicked",function(me)
		--	if ZygorGuidesViewer_DumpFrameReport and ZygorGuidesViewer_DumpFrameReport:IsShown() then
		--		ZygorGuidesViewer_DumpFrameReport.text = frame.editBox:GetText()  -- save modified text
		--	end
			frame:Hide()
		end)
	.__END
	--[[
	if ZGV.DEV then
		local oldreports = CHAIN(ui:Create("DropDown",frame))
			:SetPoint("BOTTOMRIGHT",frame,"BOTTOMRIGHT",0,0)
			:SetWidth(125)
			:SetText("Old Reports")
		.__END
		oldreports.frame:Show()

		if ZGV.db.global.bugreports then
			for time,report in pairs(ZGV.db.global.bugreports) do
				oldreports:AddItem(date("%m/%d/%y %H:%M:%S",time),nil,function(self)
					frame.editBox:SetText(report.text:gsub("%%%%","\n"))
				end)
			end
		end

		frame.oldreports = oldreports
	end
	--]]
end

-----------------------------------------
-- FUNCTION
-----------------------------------------

function ZGV:ShowDump(text,title,editable,action,cursorpos)
	local f

	if not BugReport.BasicFrame then CreateDumpFrameBasic() end
	f = BugReport.BasicFrame

	f.edit:SetText(text)
	f.title:SetText(title or "Generic dump:")

	if action == "copy" then
		self.dumpFrame.editBox:HighlightText(0)
		self.dumpFrame.editBox:SetFocus(true)
	end

	f:Show()
end
-----------------------------------------
-- DEBUG
-----------------------------------------
--[[
function MyObject:Debug(...)
	local str = ...
	ZGV:Debug("&myobj "..str, select(2,...) )
end
--]]

-----------------------------------------
-- STARTUP
-----------------------------------------

tinsert(ZGV.startups,function(self)

end)
