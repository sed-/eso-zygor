local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingCommon") then return end
ZGV:RegisterGuide("ZGV's Common Leveling Guides\\The Wailing Prison (1-3)",[[
startlevel 1
endlevel 3
step
goto wailingprison1_base 15.93,34.37
.' Search the Cell |q Soul Shriven in Coldharbour##3360001/1
step
goto 15.93,34.37
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/2
step
goto 16.36,34.08
.' Watch the dialogue
.click The Wailing Prison##3360001
.' Leave the Cell |q Soul Shriven in Coldharbour##3360001/3
step
goto 37.62,33.98
.' Follow the path |goto 37.62,33.98 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 52.34,49.61
.' Follow the path |goto 52.34,49.61 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 64.18,72.66
.' Follow the path |goto 64.18,72.66 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 79.68,71.20
.' Choose a weapon:
.click Ice Staff##3360024
.click Sword##3360021
.click Shield##3360016
.click Two-Handed Mace##3360017
.' Equip the weapon in your inventory
.' Take and Equip a Weapon |q Soul Shriven in Coldharbour##3360001/4
step
goto 85.32,60.66
.click The Bleeding Forge##3360002
.' Escape the Prison |q Soul Shriven in Coldharbour##3360001/5
step
goto wailingprison2_base 15.35,47.30
.kill Skeletal Warrior##3360004
.' Fight the Skeletal Warrior |q Soul Shriven in Coldharbour##3360001/6
step
goto 51.69,43.55
.click The Bleeding Forge##3360002
.' Continue through the Bleeding Forge |q Soul Shriven in Coldharbour##3360001/7
step
goto 68.48,48.75
.kill Skeletal Archer##3360005
.' Fight the Skeletal Archer |q Soul Shriven in Coldharbour##3360001/8
step
goto 72.20,55.45
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/9
step
goto 85.50,79.33
.click The Towers of Eyes##3360004
.' Reach the Towers of Eyes |q Soul Shriven in Coldharbour##3360001/10
step
goto wailingprison4_base 42.33,25.05
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/11
step
goto 53.41,42.06
.' Follow the path up |goto 53.41,42.06 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 61.22,37.74
.' Follow the path up |goto 61.22,37.74 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 71.59,53.80
.click Coldharbour Sentinel##3360005
.' Destroy a Coldharbour Sentinel |q Soul Shriven in Coldharbour##3360001/12
step
goto 71.12,47.78
.' Follow the path down |goto 71.12,47.78 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 57.05,36.74
.' Follow the path |goto 57.05,36.74 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 47.62,72.95
.' Reach the Prophet's Cell |q Soul Shriven in Coldharbour##3360001/13
step
'Next to you:
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/14
step
goto 58.87,66.23
.talk Cadwell##3360010 |q Soul Shriven in Coldharbour##3360001/15
step
goto 68.06,71.63
.' Follow the path |goto 68.06,71.63 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 52.36,84.30
.click The Undercroft##3360006
.' Enter the Undercroft |q Soul Shriven in Coldharbour##3360001/16
step
goto wailingprison5_base 45.15,14.29
.' Follow the path |goto wailingprison5_base 45.15,14.29 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 40.64,31.69
.' Follow the path |goto 40.64,31.69 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 49.39,43.60
.' Follow the path |goto 49.39,43.60 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 50.70,71.03
.' Follow the path |goto 50.70,71.03 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 73.16,68.89
.click The Prophet's Cell##3360007
.' Enter the Prophet's Cell |q Soul Shriven in Coldharbour##3360001/17
step
goto wailingprison6_base 38.45,53.65
.' Find the Prophet |q Soul Shriven in Coldharbour##3360001/18
step
goto 40.40,53.20
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/19
step
goto 50.62,43.64
.click Daedric Anchor Pinion##3360008
.' Disable the North Anchor Pinion |q Soul Shriven in Coldharbour##3360001/20/1/Disable North Anchor Pinion##1
step
goto 50.80,63.18
.click Daedric Anchor Pinion##3360008
.' Disable the South Anchor Pinion |q Soul Shriven in Coldharbour##3360001/20/1/Disable South Anchor Pinion##2
step
goto 39.15,53.39
.' Watch the dialogue
.' Return to Lyris and Observe the Exchange |q Soul Shriven in Coldharbour##3360001/21
step
goto 40.37,53.17
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/22
step
goto 71.56,54.20
.' Follow the path |goto 71.56,54.20 < 10 |c |noway |q Soul Shriven in Coldharbour##3360001 |future
step
goto 89.10,40.38
.click The Anchor Mooring##3360009
.' Enter the Anchor Mooring |q Soul Shriven in Coldharbour##3360001/23
step
goto wailingprison7_base 49.90,73.19
.' Get to the Anchor Base |q Soul Shriven in Coldharbour##3360001/24
step
goto 49.12,62.60
.kill Skeletal Cryomancer##3360015
.kill Skeletal Pyromancer##3360016
.kill Child of Bones##3360014
.' Defeat the Anchor Guardians |q Soul Shriven in Coldharbour##3360001/25
step
'Next to you:
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/26
step
goto 49.54,55.58
.' Watch the dialogue
.click Skyshard##3360010
.' Collect the Skyshard |q Soul Shriven in Coldharbour##3360001/27
step
goto 49.37,54.17
.' Watch the dialogue
.' Wait for the Prophet |q Soul Shriven in Coldharbour##3360001/28
step
goto 49.64,52.61
.' Approach the Portal |q Soul Shriven in Coldharbour##3360001/29
step
goto 49.42,51.19
.click Escape to Tamriel##3360012
.' Use the Rift to Escape to Tamriel |q Soul Shriven in Coldharbour##3360001/30
step
goto vulkhelguard_base 66.79,64.58
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Aldmeri Dominion Leveling Guides\\Khenarthi's Roost (3-7)
|only Aldmeri Dominion
step
goto davonswatch_base 58.19,65.66
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Ebonheart Pact Leveling Guides\\Bleakrock Isle (3-7)
|only Ebonheart Pact
step
goto daggerfall_base 68.59,60.61
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Daggerfall Covenant Leveling Guides\\Stros M'Kai (3-7)
|only Daggerfall Covenant
]])
