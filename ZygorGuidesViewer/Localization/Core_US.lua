-----------------------------------------
-- INFORMATION
-----------------------------------------
--[[
	Loaded before ZygorGuidesViewer.lua

	Options get put in "Option" instead of in the main group. No reason to comingle them.
--]]
-----------------------------------------
-- LOCAL REFERENCES
-----------------------------------------

local tinsert,tremove,sort,min,max,floor,type,pairs,ipairs,class = table.insert,table.remove,table.sort,math.min,math.max,math.floor,type,pairs,ipairs,class

-----------------------------------------
-- LOCAL VARIABLES
-----------------------------------------

local COLOR_TIP_MOUSE = "|cddff00"


local plurals = {
	Ballista="Ballistae",
	Bark=1,
	Briarthorn=1,
	Blood=1,
	Bruiseweed=1,
	Cargo=1,
	Child="Children",
	--Citizen="Citizens",
	Chutney=1,
	Dirt=1,
	Down=1,
	Dreamfoil=1,
	drunk=1,
	Dust=1,
	Earth=1,
	Felsworn=1,
	Felweed=1,
	Ferocious=1,
	Flesh=1,
	Flour=1,
	Gizmo="Gizmos",
	Glory=1,
	Gromsblood=1,
	Grow=1,
	Harvest=1,
	Heartwood=1,
	Honey=1,
	Ichor=1,
	Infantry=1,
	Kingsblood=1,
	Leather=1,
	Lumber=1,
	Lotus="Lotuses",
	Mageroyal=1,
	Meat=1,
	Milk=1,
	Mogu=1,
	mogu=1,
	Mojo=1,
	Nitroglycerin=1,
	Nitrate=1,
	Oil=1,
	Ore=1,
	Port=1,
	Prey=1,
	Pulp=1,
	Rice=1,
	Sap=1,
	Silk=1,
	Snuff=1,
	Spawn=1,
	Stuff=1,
	Supplies=1,
	Talisman="Talismans",
	Tooth="Teeth",
	Topaz=1,
	Truegold=1,
	Venom=1,
	Vermin=1,
	Venison=1,
	Vrykul=1,
	Water=1,
	wildlife=1,
	Witchban=1,
	Worgen=1,
	Wood=1
	--Wolf="Wolves",
}

local specials = {
	{'in a duel',1},
	{'Scarlet Crusader slain',"Scarlet Crusaders"},
	{'Citizen of Havenshire slain',"Citizens of Havenshire"},
	{'Garm Invader slain',"Garm Invaders"},
	{'En\'kilah Casualty',"En'kilah mobs"},
	{'(.*) [sS]lain$',"%1"},
	{'(.*) Weed$',"%1 Weeds"},
	{'Smelt ',1},
	{'Miners\' Gear',1},
	{'Miracle%-Grow',1},
}

local wordspecials = {
	['haman$']="hamans",
	['(%a)man$']="%1men",
	['(%a)us$']="%1i",
	['%a*[fF]ish$']=1,
	['%a*[cC]loth$']=1,
}

-----------------------------------------
-- FUNCTIONS
-----------------------------------------
ZygorGuidesViewer_L("Main", "enUS", function() local f = {

	-- GENERAL
	["name"] = "|cffff88Z|cffee66y|cffdd44g|cffcc22o|cffbb00r |cffaa00Guides|r",

	-- STARTUP
	['welcome_guides'] = "%d guides are loaded.",

	["message_errorloading_full"] = "|cff4444Error|r loading guide |caaffaa%s|r\nline: %d   step: %s\ncode:|cffeeaa%s |cff0000<=====|cff8800 %s|r",
	["message_errorloading_brief"] = "|cff4444Error|r loading guide |caaffaa%s|r",
	["message_errorloading_critical"] = "|cff4444CRITICAL Error|r loading guide |caaffaa%s|r\nError: %s\nLine: %d\nData: %s",
	["message_loadedguide"] = "Activated guide: |caaffaa%s|r",
	["message_missingguide"] = "|cff4444Missing|r guide: |caaffaa%s|r",
	["title_noguide"] = "Zygor Guides Viewer (no guide loaded)",

	-- GUIDE VIEWER
	['guide_notselected'] = "- select a guide -",
	['guide_notloaded'] = "|cff0000- none loaded -",

	-- PROGRESS BAR
	['frame_guide_none'] = "No guide loaded",
	['frame_guide_step'] = "Step: %d/%d",
	['frame_guide_switch_level'] = "|cffff00Click|c00ff00 to switch to level based.",
	['frame_guide_switch_step'] = "|cffff00Click|c00ff00 to switch to step based.",
	['frame_guide_maxlevel'] = "Max level reached!",
	['frame_guide_complete'] = "Guide complete!",
	['frame_guide_progress'] = "Guide progress: %d%%",

	-- GUIDE MESSAGES
	['guide_level_req'] = "Level %s or higher is required.",
	['guide_level_reached'] = "Level %s reached",

	['guide_next_ready'] = "Next guide is ready. Just finish your combat.",

	-- GOAL STRINGS
	["questtitle"] = "`%s'",
	["coords"] = "%d,%d",
	["map_coords"] = "%s %d,%d",
	["completion_goal"] = "(%s/%s)",

	["stepgoal_accept"] = "Accept %s",
	["stepgoal_accept_done"] = "Accepted %s",
	["stepgoal_turnin"] = "Turn in %s",
	["stepgoal_turnin_done"] = "Turned in %s",
	["stepgoal_talk"] = "Talk to %s",
	["stepgoal_talk_done"] = "Talked to %s",
	["stepgoal_goto"] = "Go to %s",
	["stepgoal_go to_leave"] = "Leave %s",
	["stepgoal_click"] = "Click %s",
	["stepgoal_click_done"] = "Click %s",
	["stepgoal_at_suff"] = " (%s)",
	["stepgoal_collect"] = "Collect %s",
	["stepgoal_collect_done"] = "Collected %s",
	["stepgoal_buy"] = "Buy %s",
	["stepgoal_buy_done"] = "Bought %s",
	["stepgoal_gather"]	= "Gather %s",
	["stepgoal_gather_done"] = "Gathered %s",
	["stepgoal_equip"] = "Equip %s",
	["stepgoal_equip_done"] = "Equipped %s",
	["stepgoal_learnskill"] = "Learn %s",
	["stepgoal_learnskill_done"] = "Learned %s",
	["stepgoal_confirm"] = "Click here to proceed",
	["stepgoal_wayshrine"] = "Discover the %s Wayshrine",
	["stepgoal_wayshrine_done"] = "Discovered the %s Wayshrine",
	["stepgoal_kill"] = "Kill %s",
	["stepgoal_kill_done"] = "Killed %s",

	-- WAYPOINTER
	["dist_km"] = "%.1f km",
	["dist_m"] = "%d m",
	['dist_mi'] = "%.1f miles",
	['dist_yd'] = "%d yd",

	-- BINDINGS
	["bind_tog"] = "Toggle Guide Viewer",
	["bind_next"] = "Advance Step",
	["bind_prev"] = "Previous Step",

	-- STATIC POPUPS
	['static_accept'] = "Accept",
	['static_decline'] = "Decline",
	['static_cancel'] = "Cancel",

	['static_options'] = "Do you want to reset all settings to their defaults,or only settings on this page?",
	['static_allsetting']	= "All Settings",
	['static_thesesetting']	= "These Settings",

	['static_nextguide'] = "You're now ready to proceed to:\n",
	['static_badguide'] = "The selected guide:\n|cffee00%s|r\n is |cffbbaaimproper|r for your character.\n|cff6644%s|r\n\nDo you really want to load it?",
	["static_endguide"] = "You've reached the end of the current guide.",
	["static_help"] = "You can set keybindings in Esc-Controls-Keybindings.\n\nPlease visit |cfe6100www.zygorguides.com|r if you need additional assistance.",

	-- MINIMAP BUTTON
	["minimap_tooltip"] = COLOR_TIP_MOUSE.."Click|r to toggle guide window\n"..COLOR_TIP_MOUSE.."Right-click|r to configure\n",


	}
	--for k,v in pairs(f) do
		--if type(v)=="string" then  f[k]=v:gsub("<<(.-)>>",COLOR_TIP_MOUSE.."%1"..COLOR_TIP)  end
	--end
	return f
end)

ZygorGuidesViewer_L("Option", "enUS", function() local f = {

	------ MAIN -------
	["opt_main"] = "Main",
	["opt_main_desc"] = "General Zygor Guides options.",

	["opt_showviewer"] = "Show the Guide Viewer window",
	["opt_showviewer_desc"] = "Show the Guide Viewer window.",

	["opt_showmapbutton"] = "Show onscreen button",
	["opt_showmapbutton_desc"] = "Show the Zygor Guides Viewer button that is placed onscreen.",

	["opt_canmovemapbutton"] = "Lock onscreen button",
	["opt_canmovemapbutton_desc"] = "Lock the onscreen button in place.",

	------ VIEWER -------
	["opt_viewer"] = "Guide Viewer",
	["opt_viewer_desc"] = "Options for modifiying the display of the Zygor Guides Viewer.",

	["opt_opacitymain"] = "Opacity",
	["opt_opacitymain_desc"] = "Opacity of the main Viewer window.",

	["opt_framescale"] = "Scale",
	["opt_framescale_desc"] = "You can resize the window to match your preferences.",

	["opt_fontsize"] = "Text scale",
	["opt_fontsize_desc"] = "Set your preferred text size. Note that the window scale affects this, too.",
	["opt_fontsecsize"] = "Secondary text scale",
	["opt_fontsecsize_desc"] = "Set your preferred secondary text size, used to display additional descriptions and notes.",

	["opt_reset"] = "Reset Window",
	["opt_reset_desc"] = "Reset Guide Viewer to orginal position and size.",

	------ ARROW -------
	['opt_arrow'] = "Waypointing",									['opt_arrow_desc'] = "These settings control the direction arrow",-- and map markers.",

	['opt_arrowshow'] = "Show direction arrow",			['opt_arrowshow_desc'] = "Display a rotating arrow, indicating the direction towards the current waypoint.",
	['opt_hidearrowwithguide'] = "Hide arrow when closing viewer",	['opt_hidearrowwithguide_desc'] = "Select this to make the arrow follow the guide window's visibility.\nLeave unchecked if you want the arrow to stay visible when you hide the guides.",

	['opt_arrow_display'] = "Arrow look and feel:",
	['opt_arrowfreeze'] = "Non-interactive",				['opt_arrowfreeze_desc'] = "Make the pointer arrow transparent to mouse clicks.",
	['opt_arrowcolordist'] = "Color by distance",		['opt_arrowcolordist_desc'] = "Color the arrow by distance, instead of by direction.",
	['opt_arrowscale'] = "Scale",										['opt_arrowscale_desc'] = "Set the size of the waypointing arrow.",
	['opt_arrowalpha'] = "Opacity",									['opt_arrowalpha_desc'] = "Set the opacity of the waypointing arrow.",
	['opt_arrowfontsize'] = "Arrow font size",			['opt_arrowfontsize_desc'] = "Set the size of the labels under the arrow.",
	['opt_arrowmeters'] = "Use metric system",			['opt_arrowmeters_desc'] = "Use meters and kilometers instead of yards and miles.",

	------ DEVELOPER/DEBUG -------
	["opt_dev"] = "Developer/Debug",
	["opt_dev_desc"] = "Options for developing ZGV and various debug options.",

	["opt_debug"] = "Toggle debug",
	["opt_debug_desc"] = "",

	}
	--for k,v in pairs(f) do
		--if type(v)=="string" then  f[k]=v:gsub("<<(.-)>>",COLOR_TIP_MOUSE.."%1"..COLOR_TIP)  end
	--end
	return f
end)

ZygorGuidesViewer_L("Specials", "enUS", function() return {
	['plural'] = function (word)
			if not word then return end
			-- one-shot special cases
			for i,data in ipairs(specials) do
				if word:match(data[1]) then
					return data[2]==1 and word or word:gsub(data[1],data[2])
				end
			end

			-- breakdown.
			local rest=""
			local preof,postof = word:match("^(.-) of (.+)$")
			if preof then
				word=preof
				rest=" of "..postof
			else
				local obj,verb = word:match("^(.+)( %a-ed)$")
				if obj and not notverbs[verb:sub(2)] then
					word=obj
					rest=verb
				end
			end

			local notlastw,lastw = word:match("^(.+%s)(.-)$")
			if lastw then
				word=lastw
			else
				notlastw=""
			end

			-- got a proper exception for this word?
			if plurals[word] then
				return notlastw .. (plurals[word]==1 and word or plurals[word]) .. rest
			-- well, got a regexp for it?
			else
				for sing,plur in pairs(wordspecials) do
					if word:match(sing) then
						return notlastw .. (plur==1 and word or word:gsub(sing,plur)) .. rest
					end
				end

				--else...

				-- just use language defaults, I guess.
				local last = word:sub(-1)
				if (last=="y" and not word:sub(-2):match("[aeiou]y")) then
					return notlastw .. word:sub(1,-2).."ies" .. rest
				elseif word:sub(-2)=="ff" then
					return notlastw .. word:sub(1,-3).."ves" .. rest
				elseif last=="f" then
					return notlastw .. word:sub(1,-2).."ves" .. rest
				elseif word:sub(-2)=="fe" then
					return notlastw .. word:sub(1,-3).."ves" .. rest
				elseif word:sub(-3)=="ess" then
					return notlastw .. word.."es" .. rest
				elseif word:sub(-2)=="ch" or word:sub(-2)=="sh" then
					return notlastw .. word.."es" .. rest
				elseif last=="x" then
					return notlastw .. word.."es" .. rest
				elseif last=="s" then
					return notlastw .. word .. rest
				elseif last=="o" then
					return notlastw .. word .."es" .. rest
				-- the following is to prevent pluralization of goal items ending with a double-quote
				elseif last=="\"" then
					return notlastw .. word .. rest
					--print(notlastw.."..."..word.."..."..rest)
				else
					return notlastw .. word.."s" .. rest
				end
			end
		end,

	['contract_mobs'] = function(mobs)
			local start,ending

			if not mobs[1].name and type(mobs)=="table" then
				local l=mobs
				mobs={}
				for i=1,#l do mobs[i]={name=l[i]} end
			end

			if mobs[1].name:match("^Echo of") then return nil end

			local common,lastcommon,all
			for i=1,5 do
				common = mobs[1].name:match("^([%a']+" .. (" [%a']+"):rep(i-1) .. ")")
				if not common then break end
				all=true
				for m=2,#mobs do
					if mobs[m].name:find(common)~=1 then
						all=false
						break
					end
				end
				if all then
					lastcommon=common
				else
					break
				end
			end

			if lastcommon then
				return ZygorGuidesViewer_L("Specials")['contract_mobs_start'](lastcommon)
			end

			-- start failed? let's try end.
			lastcommon=nil
			for i=1,5 do
				common = mobs[1].name:match("([%a']+" .. (" [%a']+"):rep(i-1) .. ")$")
				if not common then break end
				all=true
				for m=2,#mobs do
					if mobs[m].name:sub(-#common)~=common then
						all=false
						break
					end
				end
				if all then
					lastcommon=common
				else
					break
				end
			end

			if lastcommon then
				return ZygorGuidesViewer_L("Specials")['contract_mobs_end'](lastcommon)
			end

			--else
			return nil
		end,

	['contract_mobs_start'] = function(s) return s.." mobs" end,
	['contract_mobs_end'] = function(s) return ZygorGuidesViewer_L("Specials")['plural'](s) end,
} end)


