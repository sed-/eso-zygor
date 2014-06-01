local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingCommon") then return end
ZGV:RegisterGuide("ZGV's Common Leveling Guides\\The Wailing Prison (1-3)",[[
startlevel 1
endlevel 3
step
.' Approach the door |q Soul Shriven in Coldharbour##3360001/1 |goto wailingprison1_base 15.93,34.37
step
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/2 |goto 15.93,34.37
step
.' Watch the dialogue
.click The Wailing Prison##3360001
.' Leave the Cell |q Soul Shriven in Coldharbour##3360001/3 |goto 16.36,34.08
step
.' Go through the _circle doorway_ and _turn right_ |goto 37.62,33.98 < 10
.' Enter the _room_ and _turn left_ |goto 52.34,49.61 < 10
.' Enter the _room_ and go to the _center_ |goto 64.18,72.66 < 10
.' Choose a weapon |tip Click the weapon on the tables you want to use.
.' Equip the weapon in your inventory |tip Press 'I' to open your inventory.
.' Take and Equip a Weapon |q Soul Shriven in Coldharbour##3360001/4 |goto 79.68,71.20
step
.click The Bleeding Forge##3360002 |tip It's a big metal door.
.' Escape the Prison |q Soul Shriven in Coldharbour##3360001/5 |goto 85.32,60.66
step
.kill Skeletal Warrior##3360004
.' Fight the Skeletal Warrior |q Soul Shriven in Coldharbour##3360001/6 |goto wailingprison2_base 15.35,47.30
step
.click The Bleeding Forge##3360002 |tip It's a big metal door.
.' Continue through the Bleeding Forge |q Soul Shriven in Coldharbour##3360001/7 |goto 51.69,43.55
step
.kill Skeletal Archer##3360005
.' Fight the Skeletal Archer |q Soul Shriven in Coldharbour##3360001/8 |goto 68.48,48.75
step
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/9 |goto 72.20,55.45
step
.' Go through the _doorway_ and follow the path _left_ |goto 73.99,64.33 < 10
.click The Towers of Eyes##3360004 |tip It's a big metal door.
.' Reach the Towers of Eyes |q Soul Shriven in Coldharbour##3360001/10 |goto 85.50,79.33
step
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/11/2/Talk to Lyris##1 |goto wailingprison4_base 42.33,25.05
step
.' Go through the _circle doorway_ and run _up the hill_ |goto 53.41,42.06 < 10
.' Follow the _winding path up_ |goto 61.22,37.74 < 10
.click Coldharbour Sentinel##3360005 |tip It's a big bright eyeball looking around frantically.
.' Destroy a Coldharbour Sentinel |q Soul Shriven in Coldharbour##3360001/11 |goto 71.59,53.80
step
.' Follow the _winding path down_ |goto 71.12,47.78 < 10 |only if dist() < 30
.' Run _down the hill_ and through the _circle doorway_ |goto 57.05,36.74 < 10 |only if dist() < 80
.' Reach the Prophet's Cell |q Soul Shriven in Coldharbour##3360001/12 |goto 47.62,72.95
step
'Next to you:
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/13
step
.talk Cadwell##3360010 |q Soul Shriven in Coldharbour##3360001/14 |goto 58.87,66.23
step
.' Follow the _water stream_ |goto 68.06,71.63 < 10
.click The Undercroft##3360006 |tip It's a big metal door.
.' Enter the Undercroft |q Soul Shriven in Coldharbour##3360001/15 |goto 52.36,84.30
step
.' Follow the path _left_ |goto wailingprison5_base 45.15,14.29 < 10
.' Go _left_ through the _small pools of water_ |goto 40.64,31.69 < 10
.' Follow the path _right_ |goto 49.39,43.60 < 10
.' Walk through the _pools of water_ and turn _left_ |goto 50.70,71.03 < 10
.click The Prophet's Cell##3360007 |tip It's a wooden ladder.
.' Enter the Prophet's Cell |q Soul Shriven in Coldharbour##3360001/16 |goto 73.16,68.89
step
.' Find the Prophet |q Soul Shriven in Coldharbour##3360001/17 |goto wailingprison6_base 38.45,53.65
step
.talk Lyris Titanborn##3360006 |q Soul Shriven in Coldharbour##3360001/18 |goto 40.40,53.20
step
.click Daedric Anchor Pinion##3360008 |tip It's a floating metal object with blue light streaming out of it.
.' Disable the North Anchor Pinion |q Soul Shriven in Coldharbour##3360001/19/1/Disable North Anchor Pinion##1 |goto 50.62,43.64
step
.click Daedric Anchor Pinion##3360008 |tip It's a floating metal object with blue light streaming out of it.
.' Disable the South Anchor Pinion |q Soul Shriven in Coldharbour##3360001/19/1/Disable South Anchor Pinion##2 |goto 50.80,63.18
step
.' Watch the dialogue
.' Return to Lyris and Observe the Exchange |q Soul Shriven in Coldharbour##3360001/20 |goto 39.15,53.39
step
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/21 |goto 40.37,53.17
step
.' Go _up the stairs_ and follow the path _left_ |goto 71.56,54.20 < 10
.click The Anchor Mooring##3360009 |tip It's a big metal door.
.' Enter the Anchor Mooring |q Soul Shriven in Coldharbour##3360001/22 |goto 89.10,40.38
step
.' Get to the Anchor Base |q Soul Shriven in Coldharbour##3360001/23 |goto wailingprison7_base 49.90,73.19
step
.' Kill the skeletons that attack
.kill Child of Bones##3360014
.' Defeat the Anchor Guardians |q Soul Shriven in Coldharbour##3360001/24 |goto 49.12,62.60
step
'Next to you:
.talk The Prophet##3360001 |q Soul Shriven in Coldharbour##3360001/25
step
.' Watch the dialogue
.click Skyshard##3360010 |tip It's a white glowing cluster of rocks sitting on the ground.
.' Collect the Skyshard |q Soul Shriven in Coldharbour##3360001/26 |goto 49.54,55.58
step
.' Watch the dialogue
.' Wait for the Prophet |q Soul Shriven in Coldharbour##3360001/27 |goto 49.37,54.17
step
.' Approach the Portal |q Soul Shriven in Coldharbour##3360001/28 |goto 49.64,52.61
step
.click Escape to Tamriel##3360012 |tip It's a faint stream of blue light coming up out of the ground.
.' Use the Rift to Escape to Tamriel |q Soul Shriven in Coldharbour##3360001/29 |goto 49.42,51.19
step
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Aldmeri Dominion Leveling Guides\\Khenarthi's Roost (3-7) |goto vulkhelguard_base 66.79,64.58
|only Aldmeri Dominion
step
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Ebonheart Pact Leveling Guides\\Bleakrock Isle (3-7) |goto davonswatch_base 58.19,65.66
|only Ebonheart Pact
step
.talk The Prophet##3360001
..turnin Soul Shriven in Coldharbour##3360001 |next Daggerfall Covenant Leveling Guides\\Stros M'Kai (3-7) |goto daggerfall_base 68.59,60.61
|only Daggerfall Covenant
]])
ZGV:RegisterGuide("Common Leveling Guides\\Coldharbour (42-48)",[[
step
goto coldharbour_base 52.09,77.33
.talk Cadwell##3362010
..accept The Hollow City##1540001
step
goto 52.09,74.70
.' Follow the path up |goto 52.09,74.70 < 10 |c |noway |q The Hollow City##1540001 |future
step
goto hollowcity_base 77.59,75.99
.' Follow the path up |goto 77.59,75.99 < 10 |c |noway |q The Hollow City##1540001 |future
step
goto 71.22,68.93
.talk The Groundskeeper##1542001
.' Find the Hollow City |q The Hollow City##1540001/1
step
goto 71.22,68.93
.talk The Groundskeeper##1542001 |q The Hollow City##1540001/2
..' Tell her _"I'm ready. Lead on."_
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3
step
goto 53.31,42.10
.talk The Groundskeeper##1542001
..turnin The Hollow City##1540001
..accept The Army of Meridia##1540002
step
goto 31.41,32.69
.' Follow the path |goto 31.41,32.69 < 10 |c |noway |complete if dist() > 95
step
goto coldharbour_base 43.21,62.56
.talk Gwilir##1542059
..accept Truth, Lies, and Prisoners##1540003
step
goto 42.60,62.08
.' Jump down here |tip You won't die.
.' Jump Into the Water |q Truth, Lies, and Prisoners##1540003/1
step
goto 41.41,61.41
.talk Skordo the Knife##3242022 |q Truth, Lies, and Prisoners##1540003/2
step
goto 40.58,61.92
.' Locate Lyranth |q Truth, Lies, and Prisoners##1540003/3
step
goto 40.57,61.99
.talk Lyranth##1542061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/4
step
goto 40.68,63.55
.' Find Borgath |q Truth, Lies, and Prisoners##1540003/5/1/Rescue Sinfay, Borgath, and Vikord Skullcleaver##1 |count 1
step
goto 38.76,63.17
.talk Sinfay##1542065
.' Rescue Sinfay |q Truth, Lies, and Prisoners##1540003/5/1/Rescue Sinfay, Borgath, and Vikord Skullcleaver##1 |count 2
step
goto 40.05,61.46
.talk Vikord Skullcleaver##3242009
.' Rescue Vikord |q Truth, Lies, and Prisoners##1540003/5/1/Rescue Sinfay, Borgath, and Vikord Skullcleaver##1 |count 3
step
goto 39.23,63.00
.' Follow the path up |goto 39.23,63.00 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/7 |future
step
goto 40.00,63.15
.talk Skordo the Knife##3242022
.' Meet Skordo Outside the Overseer's Chamber |q Truth, Lies, and Prisoners##1540003/6
step
goto 39.95,63.35
.click Overseer Aruz's Chamber##1542059
.' Enter Overseer Aruz's Chamber |goto 39.98,63.40 < 1 |c |noway |q Truth, Lies, and Prisoners##1540003/7 |future
step
goto 40.04,63.65
.kill Overseer Aruz##1542066 |q Truth, Lies, and Prisoners##1540003/7/Kill Overseer Aruz##2
step
goto 39.90,63.80
.click Overseer's Chest##1542060
.' Get the Key to the Passage |q Truth, Lies, and Prisoners##1540003/7/1/Get the Key to the Passage##1
step
goto 39.98,63.40
.click Tower of Lies##1542061
.' Leave Overseer Aruz's Chamber |goto 39.96,63.35 < 1 |c |noway |complete if dist() > 40
step
goto 39.33,62.14
.' Follow the path |goto 39.33,62.14 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/8 |future
step
goto 40.28,60.53
.talk Skordo the Knife##3242022 |q Truth, Lies, and Prisoners##1540003/8
step
goto 40.41,60.56
.click Liar's Passage##1542062
.' Enter Liar's Passage |goto toweroflies_base 77.93,63.56 < 1 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto toweroflies_base 84.87,45.20
.' Follow the path |goto 84.87,45.20 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto 17.78,54.67
.click Tower of Lies##1542061
.' Leave Liar's Passage |goto coldharbour_base 36.57,61.30 < 1 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto coldharbour_base 37.19,61.97
.' Locate Lyranth |q Truth, Lies, and Prisoners##1540003/11
step
goto coldharbour_base 37.19,61.97
.talk Lyranth##1542061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/12
step
goto 37.45,62.39
.' Follow the path up |goto 37.45,62.39 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/16 |future
step
goto 38.09,62.80
.talk Captain Eilram##1542068 |q Truth, Lies, and Prisoners##1540003/13
step
goto 39.34,64.19
.' Follow the path down |goto 39.34,64.19 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/16 |future
step
goto 40.46,64.24
.click Captain Eilram's Sword##1542063
.' Find Captain Eilram's Sword |q Truth, Lies, and Prisoners##1540003/14
step
goto 39.45,64.16
.' Follow the path up |goto 39.45,64.16 < 10 |c |noway |complete if dist() > 75
step
goto 37.51,62.88
.' Locate Lyranth |q Truth, Lies, and Prisoners##1540003/15
step
goto 37.51,62.88
.talk Lyranth##1542061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/16
step
goto 38.05,59.16
.' Follow the path |goto 38.05,59.16 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/18 |future
step
goto 39.36,58.81
.' Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners##1540003/17
step
goto 39.90,58.96
.talk Captain Eilram##1542068
.' Return the Sword to Eilram |q Truth, Lies, and Prisoners##1540003/18
step
goto 39.81,60.57
.' Follow the path |goto 39.81,60.57 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/19 |future
step
goto 40.22,61.52
.' Follow the path up |goto 40.22,61.52 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/19 |future
step
goto 40.83,61.50
.click Captain Arakh's Helm##1542064 |tip It's hanging up on a hook.
.' Find Captain Arakh's Helm |q Truth, Lies, and Prisoners##1540003/19
step
goto 39.99,61.26
.' Follow the path |goto 39.99,61.26 < 10 |c |noway |complete if dist() > 75
step
goto 38.97,58.87
.' Follow the path up |goto 38.97,58.87 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003/22 |future
step
goto 40.02,59.26
.talk Captain Arakh##1542070
.' Return the Helmet to Arakh |q Truth, Lies, and Prisoners##1540003/20
step
goto 40.02,58.97
.' Watch the dialogue
.' Listen to the Two Captains |q Truth, Lies, and Prisoners##1540003/21
step
goto 40.03,58.96
.talk Lyranth##1542061 |q Truth, Lies, and Prisoners##1540003/22
step
goto 39.96,58.69
.' Follow the path up |goto 39.96,58.69 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto 41.50,59.58
.' Follow the path up |goto 41.50,59.58 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto 41.38,60.50
.kill Ifriz the Unraveler##1542071 |q Truth, Lies, and Prisoners##1540003/23
step
goto 40.77,60.13
.talk Captain Arakh##1542070 |q Truth, Lies, and Prisoners##1540003/24
step
goto 40.65,60.36
.' Follow the path up |goto 40.65,60.36 < 10 |c |noway |q Truth, Lies, and Prisoners##1540003 |future
step
goto 40.00,61.41
.' Go to the Portal |q Truth, Lies, and Prisoners##1540003/25
step
goto 39.71,61.28
.click Light of Meridia##1672015
.' Take the Light of Meridia |q Truth, Lies, and Prisoners##1540003/26
step
goto 39.66,61.54
.click Portal to the Hollow City##1542007
.' Use the Portal |q Truth, Lies, and Prisoners##1540003/27
step
goto 45.20,64.86
.talk Skordo the Knife##3242022
..turnin Truth, Lies, and Prisoners##1540003
.' Bring 5 Allies to the Hollow City |q The Army of Meridia##1540002/1/3/Bring Allies to the Hollow City##1 |count 5
step
goto 40.99,69.26
.talk Projection of Kireth Vanos##1542018 |tip She walks up to you.
..accept Through the Daedric Lens##1540004
step
goto 40.99,69.26
.talk Projection of Kireth Vanos##1542018 |q Through the Daedric Lens##1540004/1
step
goto 41.03,71.78
.' Follow the path |goto 41.03,71.78 < 10 |c |noway |complete if dist() > 185
step
goto 39.86,74.49
.' Follow the path up |goto 39.86,74.49 < 10 |c |noway |q Through the Daedric Lens##1540004/2 |future
step
goto 40.05,75.66
.click Daedric Lens##1542043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/1/Destroy the Daedric Lenses##1 |count 1
step
goto 40.66,76.74
.' Follow the path |goto 40.66,76.74 < 10 |c |noway |q Wisdom of the Ages##1540005/1 |future
step
goto 39.21,78.10
.talk Treeminder Xohaneel##1542050 |tip She walks up to you.
..accept Wisdom of the Ages##1540005
step
goto 37.73,79.15
.' Follow the path |goto 37.73,79.15 < 10 |c |noway |q Wisdom of the Ages##1540005/1 |future
step
goto 34.12,82.28
.wayshrine Haj Uxith
step
goto 34.05,81.44
.' Go to Haj Uxith |q Wisdom of the Ages##1540005/1
step
goto 34.05,81.44
.' Watch the dialogue
.' Listen to Xohaneel and An-Jeen Sakka |q Wisdom of the Ages##1540005/2
step
goto 34.03,81.40
.talk Treeminder Xohaneel##1542020 |q Wisdom of the Ages##1540005/3
.' Tell her _"Yes, I'm ready to begin the Trial of Spirit."_
.talk Treeminder Xohaneel##1542020 |q Wisdom of the Ages##1540005/4
step
goto 33.42,82.19
.' Follow the path up |goto 33.42,82.19 < 10 |c |noway |q Wisdom of the Ages##1540005/8 |future
step
goto 32.04,82.15
.' Follow the path up |goto 32.04,82.15 < 10 |c |noway |q Wisdom of the Ages##1540005/6 |future
step
goto 32.28,82.55
.talk Teelawei##1542052
..' _<Give Teelawei the Amulet of Courage.>_
.' Give an Amulet to Teelawei |q Wisdom of the Ages##1540005/5/1/Give Amulet to Teelawei##2
step
goto 32.14,83.58
.talk Ashgar##1542053
..' _<Give Ashgar the Amulet of Preservation.>_
.' Give an Amulet to Ashgar |q Wisdom of the Ages##1540005/5/1/Give Amulet to Ashgar##1
step
goto 31.96,82.58
.' Follow the path |goto 31.96,82.58 < 10 |c |noway |q Wisdom of the Ages##1540005/5 |future
step
goto 31.24,82.61
.talk Desh-Wazei##1542054
..' _<Give Desh-Wazei the Amulet of Endurance.>_
.' Give an Amulet to Desh-Wazei |q Wisdom of the Ages##1540005/5/1/Give Amulet to Desh-Wazei##3
step
goto 31.52,82.40
.' Follow the path up |goto 31.52,82.40 < 10 |c |noway |q Wisdom of the Ages##1540005/6 |future
step
goto 31.48,83.26
.click Statue of Time##1542048
..' _<Place the Gem of Preservation.>_
.click Statue of Life##1542050
..' _<Place the Gem of Endurance.>_
.click Statue of the Unknown##1542049
..' _<Place the Gem of Courage.>_
.' Place the Gems |q Wisdom of the Ages##1540005/6
step
goto 32.38,82.26
.talk Treeminder Xohaneel##1542050 |q Wisdom of the Ages##1540005/7
step
goto 32.34,82.18
.talk An-Jeen-Sakka##1542051 |q Wisdom of the Ages##1540005/8
step
goto 31.88,81.75
.' Follow the path |goto 31.88,81.75 < 10 |c |noway |complete if dist() > 60
step
goto 32.20,79.77
.' Follow the path up |goto 32.20,79.77 < 10 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 31.51,79.56
.' Follow the path up |goto 31.51,79.56 < 5 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 31.51,78.76
.click North Pyramid##1542051
.' Enter the North Pyramid |goto hajuxith_base 11.00,64.42 < 1 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto hajuxith_base 18.04,39.95
.' Follow the path |goto hajuxith_base 18.04,39.95 < 10 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 31.41,41.20
.click Hist Sap Chamber##1542052
.' Enter the Hist Sap Chamber |goto 41.90,43.19 < 1 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 57.61,51.90
.' Follow the path |goto 57.61,51.90 < 10 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 66.83,51.59
.' Enter the Sap Collection Facility |q Wisdom of the Ages##1540005/9
step
goto 69.46,44.86
.click Treated Wood##1542053
.' Collect the Treated Wood |q Wisdom of the Ages##1540005/10
step
goto 70.89,43.24
.click Hist Sap Vat##1542054
.' Overheat the Sap Vat
.' Click the other 5 Hist Sap Vats in this big room
.' Overheat the 6 Sap Vats |q Wisdom of the Ages##1540005/11
step
goto 82.83,64.92
.' Follow the path |goto 82.83,64.92 < 10 |c |noway |q Wisdom of the Ages##1540005/12 |future
step
goto 77.08,79.00
.click The Values of Haj Uxith##1542045
.' Exit the Facility |q Wisdom of the Ages##1540005/12
step
goto Coldharbour 34.06,81.24
.talk An-Jeen-Sakka##1542051 |q Wisdom of the Ages##1540005/13
..' Tell him _"I agree with the warriors. The Hist tree must survive."_
.' Agree with the Warriors |q Wisdom of the Ages##1540005/14
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1542050 |q Wisdom of the Ages##1540005/15
.' Persuade her
step
goto 34.05,81.23
.talk An-Jeen-Sakka##1542051
..turnin Wisdom of the Ages##1540005
step
goto 34.83,81.56
.' Follow the path |goto 34.83,81.56 < 10 |c |noway |complete if dist() > 65 or completedquest("Through the Daedric Lens##1540004/2")
step
goto 39.20,77.58
.' Follow the path |goto 39.20,77.58 < 10 |c |noway |complete if dist() > 450 or completedquest("Through the Daedric Lens##1540004/2")
step
goto 37.73,76.02
.' Follow the path |goto 37.73,76.02 < 10 |c |noway |complete if dist() > 150 or completedquest("Through the Daedric Lens##1540004/2")
step
goto 37.62,74.63
.' Follow the path up |goto 37.62,74.63 < 10 |c |noway |q Through the Daedric Lens##1540004/2 |future
step
goto 37.06,75.17
.click Daedric Lens##1542043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/1/Destroy the Daedric Lenses##1 |count 2
step
goto 35.91,74.49
.' Follow the path up |goto 35.91,74.49 < 5 |c |noway |q Through the Daedric Lens##1540004/2 |future
step
goto 35.24,73.98
.' Follow the path |goto 35.24,73.98 < 5 |c |noway |q Through the Daedric Lens##1540004/2 |future
step
goto 35.15,72.93
.' Follow the path up |goto 35.15,72.93 < 5 |c |noway |q Through the Daedric Lens##1540004/2 |future
step
goto 34.42,73.07
.click Daedric Lens##1542043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/1/Destroy the Daedric Lenses##1 |count 3
step
goto 35.52,72.73
.' Follow the path |goto 35.52,72.73 < 10 |c |noway |q Through the Daedric Lens##1540004/3
step
goto 38.38,71.59
.click Library Gallery##1542055
.' Enter the Gallery |goto 37.64,70.80 < 1 |c |noway |q Through the Daedric Lens##1540004 |future
.' Enter the Gallery |goto 37.64,70.80 < 1 |c |noway |q The Library of Dusk##1540006 |future
step
goto 37.63,71.57
.' Find Kireth Vanos |q Through the Daedric Lens##1540004/4
step
goto 37.45,71.66
.talk Kireth Vanos##3242020
..turnin Through the Daedric Lens##1540004
..accept The Library of Dusk##1540006
step
goto 37.44,71.66
.click Observation Window##1542056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 1
step
goto 38.12,72.33
.click Observation Window##1542056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 2
step
goto 38.80,71.66
.click Observation Window##1542056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 3
step
goto 38.62,70.50
.click Library of Dusk##1542057
.' Enter the Library of Dusk |q The Library of Dusk##1540006/2
step
goto libraryofdusk_base 20.59,66.01
.' Follow the path |goto libraryofdusk_base 20.59,66.01 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 9.91,65.69
.talk Raynor Vanos##3242002
.' Find Raynor Vanos |q The Library of Dusk##1540006/3
..' Persuade him
.talk Raynor Vanos##3242002 |q The Library of Dusk##1540006/4
.talk Raynor Vanos##3242020 |q The Library of Dusk##1540006/5
step
goto 31.37,76.72
.' Follow the path |goto 31.37,76.72 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 29.81,87.19
.talk Lady Clarisse Laurent##3242023
.' Find Lady Clarisse Laurent |q The Library of Dusk##1540006/6
step
goto 55.29,70.84
.' Follow the path |goto 55.29,70.84 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 63.21,58.54
.' Find Telenger the Artificer |q The Library of Dusk##1540006/7
step
goto 64.44,60.17
.click If You Can Read This, Open It##1632001
.' Read Telenger's Note |q The Library of Dusk##1540006/8
step
goto 39.78,68.93
.' Follow the path down |goto 39.78,68.93 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 39.51,53.82
.' Follow the path |goto 39.51,53.82 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 42.96,24.87
.' Follow the path |goto 42.96,24.87 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 75.68,24.76
.' Find Telenger the Artificer |q The Library of Dusk##1540006/9
step
goto 75.82,24.78
.talk Telenger the Artificer##1782262 |q The Library of Dusk##1540006/10
step
goto 75.82,24.78
.click Library Vault##1632002
.' Enter the Vault |q The Library of Dusk##1540006/11
step
goto 80.84,24.84
.talk Telenger the Artificer##1782262 |q The Library of Dusk##1540006/12
step
goto 89.08,24.49
.click Portal to Mysterious Power Source##1632003
.' Enter the Library Vault Portal |q The Library of Dusk##1540006/13
step
goto coldharbour_base 38.09,71.90
.' Follow the path up |goto coldharbour_base 38.09,71.90 < 10 |c |noway |q The Library of Dusk##1540006 |future
step
goto 36.91,71.07
.' Find the Source of Power |q The Library of Dusk##1540006/14
step
goto 36.79,70.93
.click Light of Meridia##1672015
.' Take the Light of Meridia |q The Library of Dusk##1540006/15
step
goto 36.47,70.57
.' Jump down here |tip You won't die.
.' Leave the Floating Rock |q The Library of Dusk##1540006/16
step
goto 35.70,67.97
.talk Telenger the Artificer##1782262
..turnin The Library of Dusk##1540006
.' Restore the Hollow City |q The Army of Meridia##1540002/1/3/Bring Allies to the Hollow City##1 |count 10
step
goto 35.54,67.52
.wayshrine Library of Dusk
step
goto 33.04,66.39
.click Abandoned Pack##1542066
..accept Into the Woods##1540007
.' Find the Ayleid King |q The Army of Meridia##1540002/1
step
goto 32.95,66.39
.click Captain Alphaury's Journal##1542065
.' Search the Camp |q Into the Woods##1540007/1
step
goto 31.47,68.48
.click Placed Blade##1542067
.' Find the Fighters Guild Members |q Into the Woods##1540007/2
step
goto 28.32,69.40
.talk Faraniel##1542032
.' Skip to the next step in the guide |confirm |q Into the Woods##1540007/3 |future
step
goto 24.21,67.32
.' Kill the enemies that attack you
.' Follow the path |goto 24.21,67.32 < 10 |c |noway |q Into the Woods##1540007/3 |future
step
goto 26.88,66.19
.' Find the Fighters Guild Members |q Into the Woods##1540007/3
step
goto 26.99,66.27
.talk Faraniel##1542032 |q Into the Woods##1540007/4
step
goto 25.29,65.55
.kill Spriggan##0022171+ |tip They are all around this area, but spread out.  You may have to search around a bit.
.' Collect 3 Spriggan Bark |q Into the Woods##1540007/5/1/Collect Spriggan Bark##1
step
goto 26.95,66.23
.talk Faraniel##1542032
.' Bring the Spirggan Bark to Faraniel |q Into the Woods##1540007/6
step
goto 27.22,65.38
.' Follow the path |goto 27.22,65.38 < 10 |c |noway |q Into the Woods##1540007 |future
step
goto 29.36,65.02
.' Click Wisps of Light to See the Shadow Runners |tip The Wisps of Light look like green balls of light floating all around this area.  Click any that you see to keep up your Lighting the Way buff.
.' Cross the Ayleid Bridge |q Into the Woods##1540007/7
step
goto 30.45,65.42
.' Click Wisps of Light to See the Shadow Runners |tip The Wisps of Light look like green balls of light floating all around this area.  Click any that you see to keep up your Lighting the Way buff.
.' Follow the Shadow Runner as he walks |tip He will wait on you as you fight, but dont get too far away from him or you'll have to start over.
.' Follow the Shadow Runner |q Into the Woods##1540007/8
step
goto 22.20,65.10
.' Kill the Shadow enemies
.' Rescue the Khajiit Soldier |q Into the Woods##1540007/9
step
goto 23.86,61.73
.wayshrine Moonless Walk
step
goto 23.41,63.23
.' Follow the path |goto 23.41,63.23 < 10 |c |noway |q Into the Woods##1540007 |future
step
goto 23.30,65.51
.' Follow the path |goto 23.30,65.51 < 10 |c |noway |q Into the Woods##1540007 |future
step
goto 22.94,66.28
.talk Sergeant Kamu##3242022 |q Into the Woods##1540007/10
step
goto 22.94,66.28
.talk Sergeant Kamu##3242022
.' Ask Sergeant Kamu for Advice |q Into the Woods##1540007/11
step
goto 23.08,66.40
.talk Faraniel##1542032
..' Tell her _"Very well, I'll help you."_
.' Ask the Wood Elf for Help |q Into the Woods##1540007/12
step
goto 23.08,66.43
.talk Faraniel##1542032
..turnin Into the Woods##1540007
..accept The Shadow's Embrace##1540008
step
goto 28.16,67.16
.' Walk onto the bridge
.' Meet Faraniel at the Bridge |q The Shadow's Embrace##1540008/1
step
goto 28.04,67.11
.talk Faraniel##1542074 |q The Shadow's Embrace##1540008/2
.' Persuade her
step
goto 28.75,72.49
.' Enter the small cave |goto 28.75,72.49 < 10 |c |noway |q The Shadow's Embrace##1540008/3 |future
step
goto 28.96,72.90
.kill Muiriana the Dark##1542080 |tip Kill any other Lamia in the small cave first and she will appear.
.' Defeat the Lamia Champion |q The Shadow's Embrace##1540008/3
step
goto 27.03,66.49
.' Return to the Center Camp |q The Shadow's Embrace##1540008/4
step
'Next to you:
.talk Faraniel##1542074 |q The Shadow's Embrace##1540008/5
step
goto 26.79,66.17
.talk Idreloth##1542083
..' Persuade him
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 1
step
goto 27.06,66.19
.talk Sanithil##1542082
..' Intimidate her
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 2
step
goto 26.92,66.05
.talk Mindirin##1542081
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 3
step
goto 27.05,65.91
.talk Eginthoril##1542084
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 4
step
goto 26.95,65.90
.talk Faraniel##1542074 |q The Shadow's Embrace##1540008/7
step
goto 26.76,65.86
.click Portal to Council of Elders##1542070
.' Teleport to the Council of Elders |goto 26.58,65.03 < 10 |c |noway |q The Shadow's Embrace##1540008/9 |future
step
goto 26.61,64.84
.talk Elder Erthor##1542086
..' Tell him _"I understand your situation, but with all due respect, I think you have been tricked."_
.' Convince Elder Erthor |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 1
step
goto 26.90,64.63
.talk Elder Gluin##1542087
..' Tell him _"With all due respect, I've seen the chains destroying our world. It's horrendous!"_
.' Convince Elder Gluin |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 2
step
goto 26.64,64.51
.talk Elder Inril##1542088
..' Tell her _"My lady, Coldharbour's chains rip through Nirn. Valenwood will be destroyed unless we do something."_
.' Convince Elder Inril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 3
step
goto 26.44,64.69
.talk Elder Elsaril##1542089
..' Tell her _"I'm so sorry, but I've seen the Daedric anchors. Thousands have already died. You must believe me."_
.' Convince Elder Elsaril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 4
step
goto 26.56,65.05
.click Portal to the Moonless Walk##1542071
.' Use the Portal to Return to Faraniel |q The Shadow's Embrace##1540008/9
step
goto 27.05,66.13
.talk Faraniel##1542074 |q The Shadow's Embrace##1540008/10
step
goto 26.95,65.99
.talk Elder Erthor##1542086 |q The Shadow's Embrace##1540008/11
step
goto 27.05,66.13
.talk Faraniel##1542074 |q The Shadow's Embrace##1540008/12
step
goto 25.67,64.89
.' Follow the path |goto 25.67,64.89 < 10 |c |noway |q The Shadow's Embrace##1540008/13 |future
step
goto 24.18,63.22
.' Follow the path up |goto 24.18,63.22 < 10 |c |noway |q The Shadow's Embrace##1540008/13 |future
step
goto 22.79,62.42
.click Ruined Passage##1542072
.' Enter the Ruined Passage |q The Shadow's Embrace##1540008/13
.' Enter the Ruined Passage |goto lightlessoubliette_base 85.65,53.11 < 1 |c |noway |q Light from the Darkness##1540009 |future
step
goto lightlessoubliette_base 76.46,59.69
.click Ancient Branch##1642001 |tip This will move the branch so you can walk in.
.click Light of Meridia##1672015
.' Collect the Light of Meridia |q The Shadow's Embrace##1540008/14
step
goto 70.31,56.59
.talk King Laloriaran Dynar##1542057
..turnin The Shadow's Embrace##1540008
..accept Light from the Darkness##1540009
step
goto 61.98,56.62
.click Lightless Oubliette##1642002
.' Enter the Tower |goto lightlessoubliette_base 61.31,56.62 < 1 |c |noway |q Light from the Darkness##1540009/15 |future
step
goto 50.24,49.67
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 50.24,49.67 < 10 |c |noway |q Light from the Darkness##1540009/2 |future
step
goto 47.69,47.31
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 47.69,47.31 < 10 |c |noway |q Light from the Darkness##1540009/2 |future
step
goto 31.72,40.82
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 31.72,40.82 < 10 |c |noway |q Light from the Darkness##1540009/2 |future
step
goto 54.89,35.00
.' Press E to use the Light of Meridia to see better
.' Follow the path down |goto 54.89,35.00 < 10 |c |noway |q Light from the Darkness##1540009/2 |future
step
goto 56.28,21.67
.click Lifeshadow Crystal##1642003
.' Take the Lifeshadow Crystal |q Light from the Darkness##1540009/2
step
goto 56.64,31.83
.' Press E to use the Light of Meridia to see better
.' Follow the path up |goto 56.64,31.83 < 10 |c |noway |q Light from the Darkness##1540009/3 |future
step
goto 32.91,47.21
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 32.91,47.21 < 10 |c |noway |q Light from the Darkness##1540009/3 |future
step
goto 49.51,48.26
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 49.51,48.26 < 10 |c |noway |q Light from the Darkness##1540009/3 |future
step
goto 51.65,56.09
.click Lifeshadow Crystal##1642003
.' Place the Lifeshadow Crystal |q Light from the Darkness##1540009/3
step
goto 48.47,61.38
.click Frozen Alcove##1642004
.' Enter the Frozen Alcove |goto 47.41,61.19 < 1 |c |noway |q Light from the Darkness##1540009/4 |future
step
goto 13.51,58.81
.click Flameshadow Crystal##1642005
.' Take the Flameshadow Crystal |q Light from the Darkness##1540009/4
step
goto lightlessoubliettelava_base 27.94,61.07
.' Follow the path |goto lightlessoubliettelava_base 27.94,61.07 < 10 |c |noway |q Light from the Darkness##1540009/5 |future
step
goto 47.44,61.39
.click Lightless Oubliette##1642002
.' Leave the Frozen Alcove |goto 48.79,61.08 < 1 |c |noway |q Light from the Darkness##1540009/5 |future
step
goto lightlessoubliette_base 51.50,56.56
.click Flameshadow Crystal##1642005
.' Place the Flameshadow Crystal |q Light from the Darkness##1540009/5
step
goto 54.42,62.56
.' Follow the path |goto 54.42,62.56 < 10 |c |noway |q Light from the Darkness##1540009/6 |future
step
goto 40.87,68.59
.' Follow the path down |goto 40.87,68.59 < 10 |c |noway |q Light from the Darkness##1540009/6 |future
step
goto 51.82,88.97
.' Follow the path |goto 51.82,88.97 < 10 |c |noway |q Light from the Darkness##1540009/6 |future
step
goto 61.42,79.96
.' Follow the path |goto 61.42,79.96 < 10 |c |noway |q Light from the Darkness##1540009/6 |future
step
goto 67.80,79.89
.click Mindshadow Crystal##1642006
.' Take the Mindshadow Crystal |q Light from the Darkness##1540009/6
step
goto 60.95,79.73
.' Follow the path |goto 60.95,79.73 < 10 |c |noway |q Light from the Darkness##1540009/7
step
goto 55.55,73.11
.click Library Gate Switch##1642007
.' Go through the door |goto 55.00,71.99 < 1 |c |noway |q Light from the Darkness##1540009/7
step
goto 51.63,57.09
.click Mindshadow Crystal##1642006
.' Place the Mindshadow Crystal |q Light from the Darkness##1540009/7
step
goto 44.99,56.65
.click King Dynar's Prison##1642008
.' Enter King Dynar's Prison |goto lightlesscell_base 10.07,18.68 < 1 |c |noway |q Light from the Darkness##1540009/15 |future
step
goto lightlesscell_base 15.32,16.27
.click Light of Meridia##1672015
.' Activate the North Emitter |q Light from the Darkness##1540009/9
step
goto 17.56,16.43
.' Click the Crystal Prism
.' Make the beam of light point _SOUTHEAST_
.' Skip to the next step |confirm |q Light from the Darkness##1540009 |future
step
goto 20.00,18.66
.' Click the Crystal Prism
.' Make the beam of light point _SOUTHWEST_
.' Skip to the next step |confirm |q Light from the Darkness##1540009 |future
step
goto 17.71,20.85
.' Click the Crystal Prism
.' Make the beam of light point _EAST_
.' Destroy the North Receiver |q Light from the Darkness##1540009/10
step
goto 27.41,25.76
.click Light of Meridia##1672015
.' Activate the South Emitter |q Light from the Darkness##1540009/11
step
goto 27.67,20.94
.' Click the Crystal Prism
.' Make the beam of light point _SOUTHWEST_
.' Skip to the next step |confirm |q Light from the Darkness##1540009 |future
step
goto 25.18,13.87
.' Click the Crystal Prism
.' Make the beam of light point _SOUTHWEST_
.' Skip to the next step |confirm |q Light from the Darkness##1540009 |future
step
goto 22.60,16.25
.' Click the Crystal Prism
.' Make the beam of light point _SOUTH_
.' Destroy the South Receiver |q Light from the Darkness##1540009/12
.' Set King Laloriaran Dynar Free |q Light from the Darkness##1540009/13
step
goto 24.43,18.55
.' Follow the path up |goto 24.43,18.55 < 10 |c |noway |q Light from the Darkness##1540009/15 |future
step
goto 22.73,18.69
.talk King Laloriaran Dynar##1542057 |q Light from the Darkness##1540009/14
step
goto 29.92,18.79
.click Portal to the Hollow City##1542007 |tip It will take a while before King Laloriaran Dynar slowly walks to this spot to cast the portal.
.' Meet King Laloriaran Dynar in the Hollow City |q Light from the Darkness##1540009/15
step
goto hollowcity_base 78.79,41.57
.click Fighters Guild Training Grounds##1542040
.' Enter the Fighters Guild Training Grounds |goto The Hollow City 80.29,40.49 < 1 |c |noway |q Light from the Darkness##1540009 |future
step
goto 83.75,38.85
.' Follow the path up |goto 83.75,38.85 < 10 |c |noway |q Light from the Darkness##1540009 |future
step
goto 81.79,34.03
.talk King Laloriaran Dynar##1542057
..turnin Light from the Darkness##1540009
.' Free the King and Return to the Hollow City |q The Army of Meridia##1540002/3
step
goto 81.79,34.03
.talk King Laloriaran Dynar##1542057 |q The Army of Meridia##1540002/4
step
goto 83.48,32.94
.click Fighters Guild##1782007
.' Enter the Fighters Guild |goto 82.42,31.75 < 1 |c |noway |q The Army of Meridia##1540002/5 |future
step
goto 84.76,30.07
.' Watch the dialogue
.talk Darien Gautier##3242008
.' Introduce King Dynar to the Fighters Guild
.' Rescue King Laloriaran Dynar |q The Army of Meridia##1540002/5
step
'Open your map:
.' Click the Moonless Walk Wayshrine
.' Travel to the Moonless Walk Wayshrine |goto coldharbour_base 23.83,61.74 < 5 |c |noway |q Saving Stibbons##1540017 |future
step
goto coldharbour_base 31.02,60.26
.' Follow the path up |goto coldharbour_base 31.02,60.26 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 31.31,58.07
.' Follow the path |goto 31.31,58.07 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 33.84,55.72
.click Hastily Written Note##1542075
..accept Saving Stibbons##1540017
step
goto 34.82,55.07
.click If I May Beseech You##1542076
.' Collect the Note |q Saving Stibbons##1540017/1/3/Collect (1##1
step
goto 38.58,55.45
.wayshrine Shrouded Plains
step
goto 35.68,54.40
.' Follow the path up |goto 35.68,54.40 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 34.78,53.37
.click Situation Becoming Urgent##1542077
.' Collect the Note |q Saving Stibbons##1540017/1/3/Collect (1##2
step
goto 33.00,53.24
.' Follow the path |goto 33.00,53.24 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 32.27,52.42
.' Follow the path up |goto 32.27,52.42 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 32.58,51.17
.click Prompt Rescue is Imperative##1542079
.' Collect the Note |q Saving Stibbons##1540017/1/3/Collect (1##3
step
goto 31.76,52.14
.' Follow the path up |goto 31.76,52.14 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 33.11,52.92
.' Follow the path |goto 33.11,52.92 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 33.11,52.05
.' Follow the path up |goto 33.11,52.05 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 32.20,51.75
.' Follow the path up |goto 32.20,51.75 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 32.92,52.77
.' Follow the path |goto 32.92,52.77 < 10 |c |noway |q Saving Stibbons##1540017 |future
step
goto 32.72,52.25
.kill Drasilla##1542099 |q Saving Stibbons##1540017/1/2/Kill Drasilla##1
step
goto 32.59,51.98
.talk Stibbons##1542100
.' Rescue Stibbons |q Saving Stibbons##1540017/1/1/Rescue Stibbons##1
step
'Open your map:
.' Click the Shrouded Plains Wayshrine
.' Travel to the Shrouded Plains Wayshrine |goto 38.51,55.45 < 5 |c |noway |q Saving Stibbons##1540017 |future
step
goto 38.32,55.57
.talk Stibbons##1542100
..turnin Saving Stibbons##1540017
step
goto 38.58,55.45
.click Shrouded Plains Wayshrine##1542080
.' Travel to the Hollow City Wayshrine |goto hollowcity_base 20.68,42.04 < 5 |c |noway |complete if dist("coldharbour_base",38.58,55.45) > 50 or completedquest("The Soul-Meld Mage##1540011/1")
step
goto hollowcity_base 47.17,33.14
.' Follow the path up |goto hollowcity_base 47.17,33.14 < 10 |c |noway |complete if dist() > 350 or completedquest("The Soul-Meld Mage##1540011/1")
step
goto 67.39,33.58
.' Follow the path |goto 67.39,33.58 < 10 |c |noway |complete if dist() > 210
step
goto hollowcity_base 82.31,54.98
.' Follow the path |goto coldharbour_base 53.18,68.63 < 10 |c |noway |complete if dist() > 260
step
goto coldharbour_base 56.81,68.93
.' Follow the path |goto coldharbour_base 53.35,68.67 < 10 |c |noway |q The Soul-Meld Mage##1540011/1 |future
step
goto 57.71,70.08
.' Follow the path |goto 57.71,70.08 < 10 |c |noway |q The Soul-Meld Mage##1540011/1 |future
step
goto 59.09,72.53
.' Follow the path up |goto 59.09,72.53 < 10 |c |noway |q The Soul-Meld Mage##1540011/1 |future
step
goto 60.15,73.45
.talk Gadris##1542006
..accept The Soul-Meld Mage##1540011
step
goto 60.15,73.44
.talk Zur##1542007 |q The Soul-Meld Mage##1540011/1
step
goto 60.02,73.98
.' Follow the path down |goto 60.02,73.98 < 10 |c |noway |complete if dist() > 50
step
goto 57.88,75.33
.' Follow the path up |goto 57.88,75.33 < 10 |c |noway |q The Soul-Meld Mage##1540011/3 |future
step
goto 57.68,75.49
.talk Zur##1542007 |q The Soul-Meld Mage##1540011/2
step
goto 57.57,75.72
.click Pearl Tincture##1542002
.' Collect the Tincture |q The Soul-Meld Mage##1540011/3/1/Collect Zur's Notes and Tincture##1 |count 1
step
goto 60.13,75.57
.click Transmutation of Living Creatures##1542003
.' Collect Zur's Note |q The Soul-Meld Mage##1540011/3/1/Collect Zur's Notes and Tincture##1 |count 2
step
goto 59.48,76.77
.click Transmutation Potion Recipe##1542005
.' Collect Zur's Note |q The Soul-Meld Mage##1540011/3/1/Collect Zur's Notes and Tincture##1 |count 3
step
goto 60.69,77.22
.' Find the Entrance |q The Soul-Meld Mage##1540011/4
step
goto 61.19,77.47
.click Vile Laboratory##1542006
.' Enter the Vile Laboratory |goto thevilelaboratory_base 77.07,32.08 < 1 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto thevilelaboratory_base 80.24,31.79
.talk Zur##1542007
.' Give the Items to the Soul-Meld Mage |q The Soul-Meld Mage##1540011/5
step
goto 80.11,33.77
.' Watch the dialogue
.' Wait While Zur Makes the Potion |q The Soul-Meld Mage##1540011/6
step
goto 79.70,34.01
.talk Gadris##1542006
.' Get the Transmutation Potion |q The Soul-Meld Mage##1540011/7
step
goto 82.77,32.26
.click Rubble-Blocked Door##1672001
.' Squeeze Through the Rubble |q The Soul-Meld Mage##1540011/8
step
goto 94.53,37.34
.' Climb onto the metal pipe
.' Follow the path |goto 94.53,37.34 < 10 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 84.67,56.13
.click Rubble-Blocked Passage##1672002
.' Find the Metallurgy Workshop |q The Soul-Meld Mage##1540011/9
step
goto 69.26,55.34
.click The Notebook of Mage Gadris##1672003
.' Read Gadris' Notebook |q The Soul-Meld Mage##1540011/10
step
goto 61.86,47.90
.click Crystalline Essence Matrix##1672004
.' Collect the Crystalline Essence Matrix |q The Soul-Meld Mage##1540011/11/1/Collect Crystalline Essence Matrix##2
step
goto 60.43,58.66
.click Ebony Ore##1672005
.' Collect the Ebony Ore |q The Soul-Meld Mage##1540011/11/1/Collect Ebony Ore##1
step
goto 75.32,62.29
.click Refined Void Salts##1672006
.' Collect the Refined Void Salts |q The Soul-Meld Mage##1540011/11/1/Collect Refined Void Salts##3
step
goto 68.67,57.27
.talk Zur##1542007 |q The Soul-Meld Mage##1540011/12
step
goto 69.26,56.14
.click Catalyst Notes##1672007
.' Read the Catalyst Notes |q The Soul-Meld Mage##1540011/13
step
goto 68.65,71.93
.click Experiment Chamber##1672008
.' Enter the Experiment Chamber |goto 68.70,72.90 < 1 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 68.65,86.65
.click Corrupted Blood##1672009
.' Collect the Corrupted Blood |q The Soul-Meld Mage##1540011/14
step
goto 68.64,72.90
.click Metallurgy Workshop##1672010
.' Leave the Experiment Chamber |goto 68.72,71.93 < 1 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 61.16,62.69
.click Forge Furnace##1672011
.' Melt the Components |q The Soul-Meld Mage##1540011/15
step
goto 64.24,63.78
.click Weapon Anvil##1672012
.' Craft the Antipodal Rods |q The Soul-Meld Mage##1540011/16
step
goto 68.59,43.97
.click Vile Laboratory##154000
.' Leave the Metallurgy Workshop |goto 68.66,42.90 < 1 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 54.92,33.09
.' Follow the path |goto 54.92,33.09 < 10 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 39.12,25.41
.' Meet the Soul-Meld Mage |q The Soul-Meld Mage##1540011/17
step
goto 35.03,36.18
.talk Gadris##1542006
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540011/18
step
goto 33.76,35.48
.click Overseer's Atelier##1672014
.' Enter the Overseer's Atelier |goto 32.44,35.53 < 1 |c |noway |q The Soul-Meld Mage##1540011 |future
step
goto 22.00,35.47
.click Light of Meridia##1672015
.' Find the Power Crystal |q The Soul-Meld Mage##1540011/19
step
goto 10.48,35.38
.' Find the Dwarven Device |q The Soul-Meld Mage##1540011/20
.' Wait for the Soul-Meld Mage |q The Soul-Meld Mage##1540011/21
step
goto 9.44,35.50
.talk Zur##1542007
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540011/22
.' Meet the Soul-Meld Mage |q The Soul-Meld Mage##1540011/23
step
goto 5.90,35.44
.click Dwarven Power Mechanism##1672016
.' Place the Crystal |q The Soul-Meld Mage##1540011/24
step
goto 8.31,33.94
.click Right Pillar##1672017
.' Insert the Right Antipodal Rod |q The Soul-Meld Mage##1540011/25/1/Insert the Right Antipodal Rod##2
step
goto 8.39,36.81
.click Left Pillar##1672019
.' Insert the Left Antipodal Rod |q The Soul-Meld Mage##1540011/25/1/Insert the Left Antipodal Rod##1
step
goto 8.93,36.48
.click Left Pillar Lever##1672021
.' Choose One Soul to Restore |q The Soul-Meld Mage##1540011/26
step
goto 9.28,36.13
.talk Gadris##1542006 |q The Soul-Meld Mage##1540011/27
step
goto 5.90,35.46
.click Light of Meridia##1672015
.' Take the Light of Meridia |q The Soul-Meld Mage##1540011/28
step
goto 21.81,18.01
.click Coldharbour##0452002
.' Leave the Laboratory |q The Soul-Meld Mage##1540011/29
step
goto coldharbour_base 59.60,77.90
.talk Gadris##1542006
..turnin The Soul-Meld Mage##1540011
step
goto 59.40,77.94
.click Portal to the Hollow City##1542007
.' Teleport to the Hollow City |goto hollowcity_base 34.60,63.74 < 10 |c |noway |complete if dist("coldharbour_base",59.40,77.94) > 50
step
'Move in any direction for a short distance:
.' The Prophet will appear if you're at least level 45:
..accept Council of the Five Companions##1540010
step
goto hollowcity_base 47.92,64.92
.' Follow the path up |goto hollowcity_base 47.92,64.92 < 10 |c |noway |complete if dist() > 145
step
goto 80.29,55.08
.' Follow the path |goto 80.29,55.08 < 10 |c |noway |complete if dist() > 355
step
goto coldharbour_base 56.83,68.16
.' Follow the path |goto coldharbour_base 56.83,68.16 < 10 |c |noway |complete if dist() > 440
step
goto 59.14,67.07
.' Follow the path |goto 59.14,67.07 < 10 |c |noway |complete if dist() > 180
step
goto 58.01,62.25
.wayshrine Court of Contempt
step
goto 59.67,62.95
.talk Malkur Valos##3242006
..accept Hall of Judgment##1540012
step
goto 60.40,62.97
.' Follow the path |goto 60.40,62.97 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 60.88,61.55
.' Follow the path up |goto 60.88,61.55 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 60.54,61.29
.' Go upstairs in the tower
.click Fire Crystal##1542012
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/1/Destroy Elemental Crystals##1 |count 1
step
goto 62.10,61.19
.' Follow the path |goto 62.10,61.19 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 61.37,59.91
.' Follow the path up |goto 61.37,59.91 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 60.99,59.35
.click Daedric Coffer##1542012
.' Collect the Gate Key |q Hall of Judgment##1540012/1/Collect the Gate Key##2
step
goto 61.58,59.92
.' Follow the path |goto 61.58,59.92 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 62.10,61.25
.' Follow the path |goto 62.10,61.25 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 60.85,64.24
.' Follow the path up |goto 60.85,64.24 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 60.52,64.58
.' Go upstairs in the tower
.click Air Crystal##1542012
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/1/Destroy Elemental Crystals##1 |count 2
step
goto 61.56,63.80
.' Follow the path |goto 61.56,63.80 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 63.42,64.16
.' Follow the path up |goto 63.42,64.16 < 10 |c |noway |q Hall of Judgment##1540012/1 |future
step
goto 63.78,64.42
.' Go upstairs in the tower
.click Earth Crystal##1542013
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/1/Destroy Elemental Crystals##1 |count 3
step
goto 63.53,61.78
.talk Malkur Valos##3242006 |q Hall of Judgment##1540012/2
step
goto 63.65,61.68
.click Hall of Judgment##1542015
.' Enter the Hall of Judgement |goto coldharbour_base 63.69,61.59 < 1 |c |noway |q Hall of Judgment##1540012/10 |future
step
goto 65.27,60.39
.click Holding Cells##1542017
.' Enter the Holding Cells |goto 65.30,61.27 < 1 |c |noway |q Hall of Judgment##1540012/8 |future
step
goto 66.01,61.20
.click Pack##1802078
.' Collect the Cage Key |q Hall of Judgment##1540012/5
step
goto 65.93,61.62
.click Cage##3362015
.' Rescue Tarrami |q Hall of Judgment##1540012/6/1/Rescue Tarrami##1
step
goto 66.43,61.19
.click Cage##3362015
.' Rescue Denthis Romori |q Hall of Judgment##1540012/6/1/Rescue Denthis Romori##3
step
goto 66.53,61.60
.click Cage##3362015
.' Rescue Dithis Romori |q Hall of Judgment##1540012/6/1/Rescue Dithis Romori##2
step
goto 66.08,61.39
.talk Tarrami##1542014 |q Hall of Judgment##1540012/7
step
goto 65.27,61.27
.click Hall of Judgment##1542015
.' Meet the Mages Outside |q Hall of Judgment##1540012/8
step
goto 64.33,61.05
.' Kill the waves of enemies that attack you
.kill Judge Xiven##1542015
.' Defend the Mages |q Hall of Judgment##1540012/9
step
goto 63.71,61.61
.click Court of Contempt##1542016
.' Exit the Hall of Judgement |q Hall of Judgment##1540012/10
step
goto 61.70,63.25
.' Follow the path |goto 61.70,63.25 < 10 |c |noway |q Hall of Judgment##1540012 |future
step
goto 62.28,64.68
.' Follow the path |goto 62.28,64.68 < 10 |c |noway |q Hall of Judgment##1540012 |future
step
goto 62.26,65.76
.' Meet the Mages Outside |q Hall of Judgment##1540012/11
step
goto 62.19,65.85
.talk Malkur Valos##3242006
..turnin Hall of Judgment##1540012
step
goto 61.07,67.80
.' Follow the path |goto 61.07,67.80 < 10 |c |noway |complete if dist() > 285
step
goto 65.42,71.34
.wayshrine Everfull Flagon
step
goto 65.42,71.34
.click Everfull Flagon Wayshrine##1542018
.' Travel to the Court of Contempt Wayshrine |goto 58.09,62.23 < 5 |c |noway |q The Endless War##1540024/1 |future
step
goto 58.68,58.14
.' Follow the path |goto 58.68,58.14 < 5 |c |noway |complete if dist() > 260
step
goto 65.47,55.45
.click Portal to the Cliffs of Failure##1542142
.' Enter the Cliffs of Failure |goto 67.33,51.93 < 1 |c |noway |q The Endless War##1540024 |future
.' Enter the Cliffs of Failure |goto 67.33,51.93 < 1 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 66.99,52.77
.talk The Observer##1542178
..accept The Endless War##1540024
step
goto 66.53,52.47
.click Portal to the Battlegrounds Antechamber##1542143
.' Enter the Battlgrounds |goto 66.90,50.89 < 1 |c |noway |q The Endless War##1540024 |future
step
goto 68.93,51.01
.click Cliffs of Failure##1542142
.' Enter the Cliffs of Failure |goto 70.09,50.50 < 1 |c |noway |q The Endless War##1540024 |future
step
goto 69.47,51.11
.talk Juline Ginis##3242006
.' Find Juline |q The Endless War##1540024/1
step
goto 69.09,52.66
.kill Heritance Soldier##1542181+ |tip They are all around this area.
.' Press _E_ to use the Strange Seed on their corpses |tip You can use the seed repeatedly on the same corpse to get it done very quickly.
.' Plant 5 Seeds on the Dead |q The Endless War##1540024/2/2/Place the Seeds on the Dead##1
step
goto 69.44,51.17
.talk Angof the Undying##1542180
.' Return to Juline |q The Endless War##1540024/3
step
goto 69.07,54.20
.talk Mim##3242001
.' Find Mim |q The Endless War##1540024/4
step
goto 68.49,52.89
.talk Thallik Wormfather##0162225
.' Find Thallik's Rune Circle |q The Endless War##1540024/5
step
goto 68.37,52.93
.click Rune Circle##1542179
.' Use the Death Rune at a Rune Circle |q The Endless War##1540024/6
step
goto 67.52,53.17
.' Kill enemies all around this area while under the effects of the Death Rune
.' Run back to the Rune Circle and click it again if the buff wears off
.' Fill the Death Rune by Slaying 7 Opponents |q The Endless War##1540024/7/3/Fill the Death Rune by Slaying Opponents##1
step
goto 69.06,54.18
.talk Mim##3242001
.' Return to Mim |q The Endless War##1540024/8
step
goto 65.69,53.51
.talk Relmus##1542184
.' Find Relmus |q The Endless War##1540024/9
step
goto 68.89,51.73
.' Follow the path up |goto 68.89,51.73 < 10 |c |noway |q The Endless War##1540024 |future
step
goto 68.87,51.23
.talk Shadow Court Jester##1542185
.' Find Relmus' Lost Shadow |q The Endless War##1540024/10
step
goto 69.79,53.74
.click Piece of Broken Mask##1542146
.' Find the Piece Where the River Meets the Gaze |q The Endless War##1540024/11/4/Find the Piece Where the River Meets the Gaze##2
step
goto 67.37,53.29
.click Piece of Broken Mask##1542146
.' Find the Piece By the Broken, Frozen Giants |q The Endless War##1540024/11/4/Find the Piece By the Broken, Frozen Giants##3
step
goto 66.77,51.88
.click Piece of Broken Mask##1542146
.' Find the Piece By the Bridge Where Vines Live |q The Endless War##1540024/11/4/Find the Piece By the Bridge Where Vines Live##1
step
goto 68.89,51.73
.' Follow the path up |goto 68.89,51.73 < 10 |c |noway |q The Endless War##1540024 |future
step
goto 68.81,51.19
.talk High Kinlady Estre##1542179
.' Return to the Shadow |q The Endless War##1540024/12
step
goto 70.05,50.56
.click The Battlegrounds Antechamber##1542147
.' Leave the Cliffs of Failure |goto 68.94,51.01 < 1 |c |noway |q The Endless War##1540024 |future
step
goto 66.88,50.89
.click Portal to the Observer's Watch##1542144
.' Teleport to the Observer's Watch |goto 66.52,52.47 < 1 |c |noway |q The Endless War##1540024 |future
step
goto 66.97,52.79
.talk The Observer##1542178
..' Tell him _"I'll side with Angof."_
..' Tell him _"I'm sure."_
..turnin The Endless War##1540024
..accept A Thorn in Your Side##1540025
step
goto 66.48,52.46
.click Portal to the Battlegrounds Antechamber##1542143
.' Teleport to the Battlegrounds Antechamber |goto 66.90,50.89 < 1 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 68.90,51.01
.click Cliffs of Failure##1542142
.' Enter the Cliffs of Failure |goto 70.09,50.50 < 1 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 67.06,51.96
.' Follow the path up |goto 67.06,51.96 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 65.74,51.98
.talk Angof the Undying##1542180 |q A Thorn in Your Side##1540025/1
step
goto 68.16,51.48
.' Follow the path up |goto 68.16,51.48 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 71.68,48.61
.kill Kalin Thal##1542191
.kill Mim##3242001
.' Defeat Thallik's Champion |q A Thorn in Your Side##1540025/2/1/Defeat Thallik's Champion##1
step
goto 68.57,49.26
.' Follow the path down |goto 68.57,49.26 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 69.50,52.36
.' Follow the path up |goto 69.50,52.36 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 73.65,53.46
.kill Coristir##1542192
.kill Relmus##1542184
.' Defeat Estre's Champion |q A Thorn in Your Side##1540025/2/1/Defeat Estre's Champion##2
step
goto 70.69,53.01
.' Follow the path down |goto 70.69,53.01 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 69.07,51.92
.' Follow the path |goto 69.07,51.92 < 10 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 69.94,50.67
.' Return to the Cave Entrance |q A Thorn in Your Side##1540025/3
step
goto 69.94,50.65
.talk Juline Ginis##3242006 |q A Thorn in Your Side##1540025/4
step
goto 70.05,50.55
.click The Battlegrounds Antechamber##1542147
.' Leave the Cliffs of Failure |goto 68.94,51.01 < 1 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 68.24,50.99
.' Enter the Observer's Watch |q A Thorn in Your Side##1540025/5
step
goto 67.59,50.89
.kill Watcher##0402002
.' Survive the Observer's Challenge |q A Thorn in Your Side##1540025/6
step
goto 66.89,50.88
.click Portal to the Observer's Watch##1542144
.' Teleport to the Observer's Watch |goto 66.52,52.47 < 1 |c |noway |q A Thorn in Your Side##1540025 |future
step
goto 67.23,52.72
.kill The Observer##1542178 |q A Thorn in Your Side##1540025/7
step
goto 67.33,51.94
.click Portal to Coldharbour##0452001
.' Find the Mages |q A Thorn in Your Side##1540025/8
step
goto 68.33,52.36
.talk The Observer##1542178 |q A Thorn in Your Side##1540025/9
..' Intimidate him
step
goto 65.11,55.94
.talk Angof the Undying##1542180
..turnin A Thorn in Your Side##1540025
step
'Open your map:
.' Click the Everfull Flagon Wayshrine
.' Travel to the Everfull Flagon Wayshrine |goto 65.53,71.37 < 5 |c |noway |q Special Blend##1540013/1 |future
step
goto 65.49,73.73
.' Follow the path |goto 65.49,73.73 < 10 |c |noway |q Special Blend##1540013/1 |future
step
goto 68.22,76.34
.' Follow the path |goto 68.22,76.34 < 10 |c |noway |q Special Blend##1540013/1 |future
step
goto 70.16,78.66
.talk Gamirth##1542018
..accept Special Blend##1540013
step
goto 70.19,78.65
.click Gamirth's Final Message##1542019
.' Read the Note |q Special Blend##1540013/1
step
goto 70.45,79.13
.click The Everfull Flagon##1542020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway |q Special Blend##1540013/3 |future
step
goto 70.66,79.13
.talk Bernt the Brittle##1542027
.' Talk to the Tavern Patrons |q Special Blend##1540013/2
step
goto 70.76,79.36
.' Follow the path up |goto 70.76,79.36 < 5 |c |noway |q Special Blend##1540013/3 |future
step
goto 70.23,79.41
.talk Nelhilda##1542033 |q Special Blend##1540013/3
step
goto 70.82,79.13
.' Follow the path down |goto 70.82,79.13 < 5 |c |noway |complete if dist() > 50
step
goto 70.45,79.15
.click Coldharbour##0452002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway |complete if dist() > 30
step
goto 71.33,78.78
.' Follow the path |goto 71.33,78.78 < 10 |c |noway |q Special Blend##1540013/5 |future
step
goto 73.45,80.59
.' Jump down here |goto 73.45,80.59 < 10 |c |noway |q Special Blend##1540013/5 |future
step
goto 75.23,81.99
.' Follow the path up |goto 75.23,81.99 < 10 |c |noway |q Special Blend##1540013/5 |future
step
goto 76.07,82.76
.' Locate Kyne's Shrine |q Special Blend##1540013/4
step
goto 75.27,83.29
.click Runestone of Kyne##1542022
.' Find a Runestone of Kyne |q Special Blend##1540013/5
step
goto 75.19,82.97
.' Jump down here |goto 75.19,82.97 < 10 |c |noway |q Special Blend##1540013/6 |future
step
goto 73.95,83.27
.click Kyne's Tears##1542023 |tip They look like bunches of small red flowers at the base of old trees all around this area.
.' Gather 4 Kyne's Tears |q Special Blend##1540013/6/1/Gather Kyne's Tears##1
step
goto 73.01,81.64
.' Follow the path up |goto 73.01,81.64 < 10 |c |noway |complete if dist() > 125
step
goto 71.11,78.55
.' Follow the path |goto 71.11,78.55 < 10 |c |noway |complete if dist() > 230
step
goto 70.45,79.13
.click The Everfull Flagon##1542020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway |q Special Blend##1540013/12 |future
step
goto 70.76,79.36
.' Follow the path up |goto 70.76,79.36 < 5 |c |noway |q Special Blend##1540013/8 |future
step
goto 70.25,79.36
.talk Nelhilda##1542033
.' Give the Kyne's Tears to Nelhilda |q Special Blend##1540013/7
step
goto 70.42,79.53
.' Watch the dialogue
.click Kyne's Purifying Potion##1542024
.' Take the Purifying Potion |q Special Blend##1540013/8
step
goto 70.83,79.14
.' Follow the path down |goto 70.83,79.14 < 5 |c |noway |q Special Blend##1540013/9 |future
step
goto 70.78,79.26
.click Everfull Special Blend##1542025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 1
step
goto 70.36,79.26
.click Everfull Special Blend##1542025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 2
step
goto 70.35,79.53
.click Everfull Special Blend##1542025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 3
step
goto 70.66,79.13
.talk Bernt the Brittle##1542027 |q Special Blend##1540013/10
step
goto 70.76,79.36
.' Follow the path up |goto 70.76,79.36 < 5 |c |noway |q Special Blend##1540013/11 |future
step
goto 70.76,79.27
.talk Hridi Daggerhand##1542029 |q Special Blend##1540013/11
step
goto 70.83,79.14
.' Follow the path down |goto 70.83,79.14 < 5 |c |noway |q Special Blend##1540013/12 |future
step
goto 70.19,79.53
.talk Hautt Silvertongue##1542024 |q Special Blend##1540013/12
..' Intimidate him
step
goto 70.45,79.15
.click Coldharbour##0452002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway |complete if dist() > 35
step
goto 71.28,77.17
.' Enter the building |goto 71.28,77.17 < 10 |c |noway |q Special Blend##1540013/13 |future
step
goto 71.09,77.40
.click Urn##1792092
.' Find Hautt's Lute |q Special Blend##1540013/13/2/Find Hautt's Lute##1
step
goto 73.32,76.84
.click Mill House##1542028
.' Enter the Mill House |goto 73.35,76.87 < 1 |c |noway |q Special Blend##1540013/13 |future
step
goto 73.63,76.82
.click Old Chest##1542029
.' Find Hridi's Daggers |q Special Blend##1540013/13/1/Find Hridi's Daggers##1
step
goto 73.35,76.88
.click Coldharbour##0452002
.' Leave the Mill House |goto 73.31,76.84 < 1 |c |noway |complete if dist() > 25
step
goto 71.38,76.66
.' Follow the path |goto 71.38,76.66 < 10 |c |noway |complete if dist() > 130
step
goto 69.67,77.51
.' Follow the path up |goto 69.67,77.51 < 10 |c |noway |complete if dist() > 130
step
goto 70.45,79.13
.click The Everfull Flagon##1542020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway |q Special Blend##1540013/15 |future
step
goto 70.76,79.36
.' Follow the path up |goto 70.76,79.36 < 5 |c |noway |q Special Blend##1540013/15 |future
step
goto 70.37,79.50
.talk Bernt the Brittle##1542027 |q Special Blend##1540013/15
step
goto 70.83,79.14
.' Follow the path down |goto 70.83,79.14 < 5 |c |noway |complete if dist() > 40
step
goto 70.45,79.15
.click Coldharbour##0452002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway |complete if dist() > 35
step
goto 68.82,79.20
.' Jump down here |goto 68.82,79.20 < 10 |c |noway |q Special Blend##1540013/16 |future
step
goto 68.36,79.75
.' Find the Thane's Lair |q Special Blend##1540013/16
step
goto 68.44,79.75
.click Thane's Lair##1542030
.' Enter the Thane's Lair |goto 68.00,79.38 < 1 |c |noway |q Special Blend##1540013/18 |future
step
goto 68.30,81.42
.kill Thane Fellrig##1542020
.' Defeat the Thane |q Special Blend##1540013/17
step
goto 68.33,81.73
.click Soul Keeper##1542031
.' Set the Villagers' Souls Free |q Special Blend##1540013/18
step
goto 67.99,79.35
.click Coldharbour##0452002
.' Leave the Thane's Lair |goto 68.43,79.72 < 1 |c |noway |complete if dist() > 160
step
goto 68.24,78.37
.' Follow the path |goto 68.24,78.37 < 10 |c |noway |complete if dist() > 95
step
goto 69.73,78.06
.' Follow the path |goto 69.73,78.06 < 10 |c |noway |complete if dist() > 100
step
goto 70.45,79.13
.click The Everfull Flagon##1542020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway |q Special Blend##1540013/20 |future
step
goto 70.76,79.36
.' Follow the path up |goto 70.76,79.36 < 5 |c |noway |q Special Blend##1540013/20 |future
step
goto 70.67,79.23
.talk Bernt the Brittle##1542027 |q Special Blend##1540013/20
.' Watch the dialogue
step
goto 70.83,79.14
.' Follow the path down |goto 70.83,79.14 < 5 |c |noway |complete if dist() > 15
step
goto 70.64,79.25
.talk Nelhilda##1542033
..' Tell her _"You need to forgive Bernt. He's the only family you have left."_
..turnin Special Blend##1540013
step
'Open your map:
.' Click the Everfull Flagon Wayshrine
.' Travel to the Everfull Flagon Wayshrine |goto 65.53,71.37 < 5 |c |noway |q Vanus Unleashed##1540014/1 |future
step
goto 66.72,71.01
.' Follow the path |goto 66.72,71.01 < 10 |c |noway |complete if dist() > 90
step
goto 67.17,69.36
.' Follow the path |goto 67.17,69.36 < 10 |c |noway |complete if dist() > 115
step
goto 71.44,68.46
.talk Projection of Vanus Galerion##1542036
..accept Vanus Unleashed##1540014
step
goto 72.60,68.31
.' Follow the path through the lava |goto 72.60,68.31 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 74.71,68.03
.click The Black Forge##1542032
.' Enter the Black Forge |goto blackforge_base 17.28,11.30 < 1 |c |noway |q Vanus Unleashed##1540014 |future
step
goto blackforge_base 14.97,21.47
.' Follow the path |goto blackforge_base 14.97,21.47 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 15.67,30.47
.' Find Vanus Galerion |q Vanus Unleashed##1540014/1
step
goto 15.36,31.01
.talk Galerion's Health##1662001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/2
step
goto 19.15,28.19
.' Kill Abhorrent enemies |tip They are all around this area. Run into the orbs of light that appear after you kill them.
.' Collect 5 Galerion's Health |q Vanus Unleashed##1540014/3/1/Collect Galerion's Health##1
step
goto 15.36,31.01
.talk Galerion's Health##1662001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/4
step
goto 19.63,31.78
.' Follow the path |goto 19.63,31.78 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 26.42,36.87
.click Slave Quarters##1662001
.' Enter the Slave Quarters |goto 26.65,37.36 < 1 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 27.59,49.68
.' Follow the path |goto 27.59,49.68 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 34.47,56.39
.' Enter the Slave Quarters |q Vanus Unleashed##1540014/5
step
goto 39.84,60.49
.talk Galerion's Stamina##1662010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/6
step
goto 41.84,57.46
.talk Hillaz##1662009
..' Intimidate him
.' Collect Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 1
step
goto 40.62,55.55
.talk Midura##1662007
..' Intimidate her
.' Collect Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 2
step
goto 39.31,55.74
.talk Talian##1662006
..' Persuade him
.' Collect Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 3
step
goto 37.82,57.26
.talk Guzash gra-Bar##1662011
..' Persuade her
.' Collect Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 4
step
goto 39.34,45.34
.click Essence Extractor##1662002
.' Get the Essence Extractor |q Vanus Unleashed##1540014/7
step
goto 41.45,53.86
.' Use the Essence Extractor on Jurisa Denter |tip You have to be at about medium range to be able to use it.
.' Collect 5 Galerion's Stamina |q Vanus Unleashed##1540014/8/1/Collect Galerion's Stamina##1
step
goto 39.84,60.49
.talk Galerion's Stamina##1662010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/9
step
goto 46.03,56.37
.click Fabrication Chamber##1662003
.' Enter the Fabrication Chamber |goto 46.19,56.15 < 1 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 62.76,57.24
.' Follow the path |goto 62.76,57.24 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 70.40,56.16
.click Foundry##1662004
.' Enter the Foundry |q Vanus Unleashed##1540014/10
step
goto 76.66,56.16
.talk Galerion's Magicka##1662014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/11
step
goto 73.99,58.69
.click Seal of Binding##1662005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 1
step
goto 79.05,58.66
.click Seal of Binding##1662005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 2
step
goto 79.15,53.68
.click Seal of Binding##1662005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 3
step
goto 74.12,53.60
.click Seal of Binding##1662005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 4
step
goto 76.66,56.16
.talk Galerion's Magicka##1662014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/13
step
goto 76.64,62.87
.click Boiler Tunnels##1662006
.' Enter the Boiler Tunnels |goto 76.54,63.37 < 1 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 79.21,73.51
.' Follow the path |goto 79.21,73.51 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 78.93,82.26
.click Boiler##1662007
.' Enter the Boiler |goto 78.34,83.72 < 1 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 88.50,85.48
.' Follow the path |goto 88.50,85.48 < 10 |c |noway |q Vanus Unleashed##1540014 |future
step
goto 89.25,82.89
.' Find Vanus Galerion |q Vanus Unleashed##1540014/14
step
goto 89.71,78.40
.click Health Conduit##1662008
.' Activate the Health Conduit |q Vanus Unleashed##1540014/15/2/Release Vanus##2
step
goto 88.41,77.53
.click Magicka Conduit##1662009
.' Activate the Magicka Conduit |q Vanus Unleashed##1540014/15/2/Release Vanus##1
step
goto 90.71,77.01
.click Stamina Conduit##1662010
.' Activate the Stamina Conduit |q Vanus Unleashed##1540014/15/2/Release Vanus##3
step
goto 89.71,78.40
.' Watch the dialogue
.' Release Vanus Galerion |q Vanus Unleashed##1540014/16
step
goto 89.22,74.10
.click The Shackle Bridge##1662011
.' Follow Vanus Galerion |q Vanus Unleashed##1540014/17
step
goto greatshackle1_base 24.17,64.30
.talk Vanus Galerion##1792292
..turnin Vanus Unleashed##1540014
..accept Breaking the Shackle##1540015
step
goto 24.05,64.28
.talk Vanus Galerion##0582020 |q Breaking the Shackle##1540015/1
step
goto 38.63,61.35
.' Watch the dialogue
.' Follow Vanus Galerion |q Breaking the Shackle##1540015/2
step
goto 41.68,60.52
.click The Great Shackle##1542033
.' Enter the Great Shackle |q Breaking the Shackle##1540015/3
step
goto 55.76,60.46
.' Follow the path |goto 55.76,60.46 < 10 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 62.67,53.91
.' Follow the path |goto 62.67,53.91 < 10 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 62.68,46.90
.click Power Chamber##1542034
.' Enter the Power Chamber |q Breaking the Shackle##1540015/4
step
goto 62.69,42.64
.click Magicka Conduit##1662009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/5
step
goto 62.67,32.88
.' Follow the path |goto 62.67,32.88 < 10 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 69.38,22.25
.' Find Sage Tirora |q Breaking the Shackle##1540015/6
step
goto 70.26,13.19
.click Cage##3362015
.' Rescue Sage Tirora |q Breaking the Shackle##1540015/7
step
goto 70.77,23.25
.' Follow the path |goto 70.77,23.25 < 5 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 76.34,26.23
.' Find Treva |q Breaking the Shackle##1540015/8
step
goto 77.36,32.76
.click Cage##3362015
.' Rescue Treva |q Breaking the Shackle##1540015/9
step
goto 77.99,23.25
.' Follow the path |goto 77.99,23.25 < 5 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 86.56,25.84
.' Follow the path |goto 86.56,25.84 < 5 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 83.26,39.98
.click Power Chamber Catwalk##1542035
.' Enter the Power Chamber Catwalk |goto 82.87,39.96 < 1 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 82.22,39.86
.' Locate the Conduits Up Above |q Breaking the Shackle##1540015/10
step
goto 75.90,40.11
.' Follow the path up |goto 75.90,40.11 < 10 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 68.11,40.04
.click Magicka Conduit##1662009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/11/4/Use Magicka Conduit##2
step
goto 62.67,45.55
.click Magicka Conduit##1662009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/11/4/Use Magicka Conduit##3
step
goto 62.69,34.63
.click Magicka Conduit##1662009
.' Explore the Great Shackle |q Breaking the Shackle##1540015/11
step
goto 55.77,40.05
.' Follow the path |goto 55.77,40.05 < 10 |c |noway |q Breaking the Shackle##1540015 |future
step
goto 55.26,41.36
.' Jump down here |goto 55.26,41.36 < 5 |c |noway |q Breaking the Shackle##1540015/12 |future
step
goto 42.27,39.97
.click The Mooring##1542036
.' Enter the Mooring |q Breaking the Shackle##1540015/12
step
goto themooring_base 46.22,51.76
.' Kill the enemies that attack in waves |tip They come out of the portals that appear to the right and left of Vanus Galerion.
.' Defend Vanus Galerion |q Breaking the Shackle##1540015/13
step
goto 47.76,51.82
.' Watch the dialogue
.' Observe the Great Shackle |q Breaking the Shackle##1540015/14
step
goto 50.42,54.52
.click Portal to The Hollow City##1692001
.' Return to The Hollow City |q Breaking the Shackle##1540015/15
step
goto hollowcity_base 18.25,79.21
.talk Vanus Galerion##1792292
..turnin Breaking the Shackle##1540015
step
goto 18.56,79.46
.talk Vanus Galerion##0582020 |q The Army of Meridia##1540002/8
step
goto 18.06,79.76
.click Mages Guild##1782008
.' Enter the Mages Guild |goto 17.71,79.90 < 1 |c |noway |q The Army of Meridia##1540002/10 |future
step
goto 15.88,83.98
.talk Nalia##1542041
.' Walk back into the big room
.' Rescue Vanus Galerion |q The Army of Meridia##1540002/9
step
goto 17.90,79.80
.click Hollow City##1542007
.' Leave the Mages Guild |goto 18.07,79.75 < 1 |c |noway |complete if dist() > 30
step
goto 24.19,82.03
.' Follow the path down |goto 24.19,82.03 < 10 |c |noway |complete if dist() > 55
step
goto 32.84,69.04
.click Hollow City##1542007
.' Leave the Mages Guild District |goto 33.90,67.97 < 1 |c |noway |complete if dist() > 120
step
goto 47.87,65.67
.' The Prophet appears if you are at least level 45:
..accept Council of the Five Companions##1540010
step
goto 47.87,65.67
.' Follow the path up |goto 47.87,65.67 < 10 |c |noway |complete if dist() > 110
step
goto 53.20,57.95
.' Follow the path up |goto 53.20,57.95 < 10 |c |noway |q The Army of Meridia##1540002/10 |future
step
goto 53.77,47.54
.talk The Groundskeeper##1542001 |q The Army of Meridia##1540002/10
step
goto 55.34,47.42
.click Chapel of Light##1542073
.' Enter the Chapel of Light |q The Army of Meridia##1540002/11
step
'Walk _East_ inside the Chapel of Light:
.talk King Laloriaran Dynar##1542057
.' Watch the dialogue
.' Attend the Council of War |q The Army of Meridia##1540002/12
step
'Inside the Chapel of Light:
.talk King Laloriaran Dynar##1542057
..turnin The Army of Meridia##1540002
..accept Crossing the Chasm##1540016
step
'Walk _West_ back to the doors of the Chapel of Light:
.' Leave the Chapel of Light |goto hollowcity_base 55.32,47.44 < 1 |c |noway |q Crossing the Chasm##1540016/1 |future
step
goto hollowcity_base 53.26,40.29
.' Follow the path down |goto hollowcity_base 53.26,40.29 < 10 |c |noway |complete if dist() > 60
step
goto 62.02,22.28
.talk Cadwell##3362010 |q Crossing the Chasm##1540016/1
step
goto coldharbour_base 50.77,64.64
.click The Chasm##1542082
.' Enter the Chasm |goto coldharbour_base 50.76,64.38 < 10 |c |noway |q Crossing the Chasm##1540016/2
step
goto 51.13,62.99
.wayshrine The Chasm
step
goto 51.31,61.95
.' Go to the Chasm  |q Crossing the Chasm##1540016/2
step
goto 51.00,62.22
.talk Gathwen##2942060 |q Crossing the Chasm##1540016/3
step
goto 51.26,61.99
.' Follow the path down |goto 51.26,61.99 < 10 |c |noway |complete if dist() > 25
step
goto 52.87,62.20
.click Focus Stone##1542084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 1
step
goto 52.24,61.46
.click Focus Stone##1542084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 2
step
goto 51.83,60.93
.' Follow the path |goto 51.83,60.93 < 10 |c |noway |q Crossing the Chasm##1540016/4 |future
step
goto 49.74,60.63
.click Focus Stone##1542084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 3
step
goto 49.18,62.12
.click Focus Stone##1542084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 4
step
goto 48.42,62.14
.talk Cadwell##3362010 |q Crossing the Chasm##1540016/5
step
goto 48.27,62.19
.click Portal to Chasm Second Tier##1542085
.' Enter the Portal |goto 53.89,61.10 < 1 |c |noway |q Crossing the Chasm##1540016 |future
step
goto 53.03,59.53
.' Follow the path |goto 53.03,59.53 < 5 |c |noway |q Crossing the Chasm##1540016/6 |future
step
goto 54.00,58.21
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the East Portal |q Crossing the Chasm##1540016/6/1/Close the East Portal##2
step
goto 51.84,59.68
.' Follow the path |goto 51.84,59.68 < 10 |c |noway |q Crossing the Chasm##1540016/6
step
goto 47.67,58.68
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the West Portal |q Crossing the Chasm##1540016/6/1/Close the West Portal##1
step
goto 49.40,58.76
.' Follow the path |goto 49.40,58.76 < 10 |c |noway |complete if dist() > 105
step
goto 49.45,57.79
.' Follow the path up |goto 49.45,57.79 < 10 |c |noway |q Crossing the Chasm##1540016/8 |future
step
goto 51.04,55.93
.talk Cadwell##3362010
.' Go to the Gatehouse |q Crossing the Chasm##1540016/7
step
goto 50.95,55.68
.click Gatehouse Span##1542087
.' Enter the Gatehouse Span |goto grundasgatehousemain_base 92.27,53.08 < 1 |c |noway |q Crossing the Chasm##1540016/14 |future
step
goto grundasgatehousemain_base 59.45,52.92
.' Cross the Span |q Crossing the Chasm##1540016/9
step
goto 49.53,29.58
.click Control Lever##1732001
.' Start the North Flywheel |q Crossing the Chasm##1540016/10
step
goto 48.53,76.39
.click Control Lever##1732001
.' Start the South Flywheel |q Crossing the Chasm##1540016/11
step
goto 36.45,53.91
.click Door Chain##1732002
.' Unlock the Gatehouse |q Crossing the Chasm##1540016/12
step
goto 35.56,52.98
.click The Chasm Gatehouse##1732003
.' Enter the Chasm Gatehouse |goto grundasgatehouseroom_base 34.76,53.01 < 1 |c |noway |q Crossing the Chasm##1540016/14 |future
step
goto grundasgatehouseroom_base 28.72,52.79
.kill Tiny##1732004
.kill Molag Grunda##1732005 |q Crossing the Chasm##1540016/13
step
goto 15.39,52.18
.click Coldharbour##0452002
.' Exit the Gatehouse |q Crossing the Chasm##1540016/14
step
goto coldharbour_base 50.88,52.02
.' Meet Vanus Galerion Outside |q Crossing the Chasm##1540016/15
step
goto 50.87,51.72
.talk Vanus Galerion##1792292
..turnin Crossing the Chasm##1540016
..accept The Harvest Heart##1540018
step
goto 52.10,48.96
.' Kill Vampire enemies around this area
.' Collect 4 Vampire Blood |q The Harvest Heart##1540018/1/3/Mark Vampire Lairs##1
step
goto 52.75,50.81
.click Vampire Lair##1542088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 1
step
goto 51.64,49.44
.' Follow the path up |goto 51.64,49.44 < 10 |c |noway |q The Harvest Heart##1540018/2
step
goto 51.68,48.45
.click Vampire Lair##1542088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 2
step
goto 50.25,48.40
.click Vampire Lair##1542088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 3
step
goto 48.61,49.92
.' Follow the path |goto 48.61,49.92 < 10 |c |noway |q The Harvest Heart##1540018/2
step
goto 48.94,50.62
.click Vampire Lair##1542088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 4
step
goto 48.39,49.40
.' Follow the path up |goto 48.39,49.40 < 10 |c |noway |complete if dist() > 95
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 10 |c |noway |complete if dist() > 140
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 10 |c |noway |q The Harvest Heart##1540018/3 |future
step
goto 50.85,46.78
.' Locate the Harvest Heart |q The Harvest Heart##1540018/3
step
goto 51.06,46.69
.talk Virgar the Red##1542113 |q The Harvest Heart##1540018/4
..' Tell her _"I'll help you free the vampires from the Harvest Heart."_
.' Support Virgar the Red |q The Harvest Heart##1540018/5
step
goto 50.39,47.01
.' Follow the path down |goto 50.39,47.01 < 10 |c |noway |complete if dist() > 50
step
goto 49.23,47.17
.' Follow the path up |goto 49.23,47.17 < 10 |c |noway |q The Harvest Heart##1540018/6 |future
step
goto 48.10,47.80
.' Kill the waves of enemies that attack you
.' Defend West Ritual Site |q The Harvest Heart##1540018/6/1/Defend West Ritual Site##1
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 10 |c |noway |complete if dist() > 75
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 10 |c |noway |complete if dist() > 85
step
goto 51.84,47.08
.' Follow the path down |goto 51.84,47.08 < 10 |c |noway |complete if dist() > 120
step
goto 52.75,47.44
.' Follow the path up |goto 52.75,47.44 < 10 |c |noway |q The Harvest Heart##1540018/6 |future
step
goto 53.75,48.28
.' Kill the waves of enemies that attack you
.' Defend East Ritual Site |q The Harvest Heart##1540018/6/1/Defend East Ritual Site##2
step
goto 53.08,47.64
.' Follow the path down |goto 53.08,47.64 < 10 |c |noway |complete if dist() > 75
step
goto 52.14,47.33
.' Follow the path up |goto 52.14,47.33 < 10 |c |noway |q The Harvest Heart##1540018/7 |future
step
goto 51.42,46.86
.' Return to the Harvest Heart |q The Harvest Heart##1540018/7
step
goto 51.06,46.78
.talk Virgar the Red##1542113 |q The Harvest Heart##1540018/8
step
goto 51.12,45.69
.click Binding Totem##1542089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##4
step
goto 50.56,46.47
.' Follow the path |goto 50.56,46.47 < 10 |c |noway |q The Harvest Heart##1540018/9 |future
step
goto 50.36,45.70
.click Binding Totem##1542089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##3
step
goto 50.40,44.92
.click Binding Totem##1542089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/3/Light Binding Totem##1
step
goto 50.70,44.52
.' Follow the path |goto 50.70,44.52 < 10 |c |noway |q The Harvest Heart##1540018/9 |future
step
goto 51.66,44.84
.click Binding Totem##1542089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##2
step
goto 51.77,45.41
.click Binding Totem##1542089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##1
step
goto 51.90,45.91
.' Follow the path |goto 51.90,45.91 < 10 |c |noway |q The Harvest Heart##1540018/10 |future
step
goto 51.31,46.72
.' Return to Ritual |q The Harvest Heart##1540018/10
.' Watch the dialogue
.' Help Virgar and Vanus Complete the Ritual |q The Harvest Heart##1540018/11
step
goto 51.06,46.73
.talk Virgar the Red##1542113
..turnin The Harvest Heart##1540018
step
goto 52.12,44.07
.' Follow the path |goto 52.12,44.07 < 10 |c |noway |complete if dist() > 175
step
goto 52.12,41.92
.wayshrine Reaver Citadel
step
goto 51.83,41.93
.talk King Laloriaran Dynar##1542057
..accept The Citadel Must Fall##1540019
step
goto 52.02,42.43
.' Follow the path |goto 52.02,42.43 < 10 |c |noway |complete if dist() > 35
step
goto 51.66,44.50
.' Follow the path |goto 51.66,44.50 < 10 |c |noway |complete if dist() > 135
step
goto 49.21,47.16
.' Follow the path up |goto 49.21,47.16 < 10 |c |noway |complete if dist() > 235
step
goto 46.81,46.91
.' Follow the path |goto 46.81,46.91 < 10 |c |noway |complete if dist() > 155
step
goto 43.77,45.42
.talk Fatahala##1542117
..accept What the Heart Wants##1540020
step
goto 43.75,43.24
.' Follow the path |goto 43.75,43.24 < 10 |c |noway |complete if dist() > 140
step
goto 42.43,42.89
.wayshrine Manor of Revelry
step
goto 42.19,41.74
.click The Manor of Revelry Grounds##1542092
.' Enter the Manor |goto themanorofrevelry_base 14.04,50.57 < 1 |c |noway |q What the Heart Wants##1540020 |future
step
goto themanorofrevelry_base 39.24,44.96
.talk Stibbons##1542100 |q What the Heart Wants##1540020/2
step
goto 39.29,23.20
.' Click the various foods on the table
.' Eat at the Banquet |q What the Heart Wants##1540020/3
step
goto 40.17,23.06
.' Examine the Banquet |tip Just stand here for a bit.
.' Meet Stibbons at the Banquet |q What the Heart Wants##1540020/4
step
goto 49.21,32.03
.talk Fatahala##1542117 |q What the Heart Wants##1540020/5
step
goto 72.44,32.63
.' Follow the path |goto 72.44,32.63 < 5 |c |noway |q What the Heart Wants##1540020/8 |future
step
goto 69.00,55.78
.' Go to the Pools |q What the Heart Wants##1540020/6
step
goto 68.82,56.23
.talk Shayaifa##1702004 |q What the Heart Wants##1540020/7
step
goto 74.45,56.21
.talk Fatahala##1542117 |q What the Heart Wants##1540020/8
step
goto 79.18,47.36
.click Wash Basin##1702005
.' Use the Basin |q What the Heart Wants##1540020/9
step
goto 74.46,46.01
.talk Fatahala##1542117 |q What the Heart Wants##1540020/10
step
goto 66.25,64.02
.' Follow the path |goto 66.25,64.02 < 10 |c |noway |complete if dist() > 125
step
goto 48.78,73.86
.' Follow the path up |goto 48.78,73.86 < 10 |c |noway |complete if dist() > 130
step
goto 48.99,59.99
.' Follow the path |goto 48.99,59.99 < 10 |c |noway |complete if dist() > 95
step
goto 47.77,45.45
.click The Manor of Revelry##1702006
.' Enter the Manor House |goto themanorofrevelry_base 50.94,45.64 < 1 |c |noway |q What the Heart Wants##1540020/15 |future
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 5 |c |noway |q What the Heart Wants##1540020/12 |future
step
goto 59.91,45.82
.click Storage Room##1702007
.' Find Stibbons |q What the Heart Wants##1540020/12
step
goto 60.09,45.64
.click The Manor of Revelry##1702006
.' Leave the Storage Room |goto 59.75,45.80 < 1 |c |noway |complete if dist() > 10 or completedquest("What the Heart Wants##1540020")
step
goto 55.09,48.81
.' Follow the path down |goto 55.09,48.81 < 10 |c |noway |complete if dist() > 40 or completedquest("What the Heart Wants##1540020")
step
goto 61.49,46.28
.kill Shayaifa##1702004
.click Coffer##0112014
.' Collect the Cage Key |q What the Heart Wants##1540020/13
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 5 |c |noway |q What the Heart Wants##1540020/15 |future
step
goto 59.91,45.82
.click Storage Room##1702007
.' Enter the Storage Room |goto 60.14,45.65 < 1 |c |noway |q What the Heart Wants##1540020/15 |future
step
goto 63.06,44.98
.click Cage##3362015
.' Free Stibbons |q What the Heart Wants##1540020/14
step
goto 63.04,45.99
.' Watch the dialogue
.talk Stibbons##1542100 |q What the Heart Wants##1540020/15
step
goto 60.09,45.64
.click The Manor of Revelry##1702006
.' Leave the Storage Room |goto 59.75,45.80 < 1 |c |noway |complete if dist() > 25 or completedquest("What the Heart Wants##1540020")
step
goto 55.09,48.81
.' Follow the path down |goto 55.09,48.81 < 5 |c |noway |complete if dist() > 45 or completedquest("What the Heart Wants##1540020")
step
goto 50.75,45.67
.click The Manor of Revelry Grounds##1542092
.' Leave the Manor House |goto 47.51,45.45 < 1 |c |noway |complete if dist() > 40 or completedquest("What the Heart Wants##1540020")
step
goto 38.03,43.23
.kill Nuzara##1702002
.click Coffer##0112014
.' Collect Lady Laurent's Emerald |q What the Heart Wants##1540020/16/Collect Lady Laurent's Emerald##1
step
goto 47.68,33.66
.' Follow the path |goto 47.68,33.66 < 10 |c |noway |q What the Heart Wants##1540020/16 |future
step
goto 43.13,20.55
.kill Rayyaima##1702003
.' Enter the building |goto 43.13,20.55 < 10 |c |noway |q What the Heart Wants##1540020/16 |future
step
goto 43.61,18.29
.click Coffer##0112014
.' Collect Lady Laurent's Diamond |q What the Heart Wants##1540020/16/Collect Lady Laurent's Diamond##2
step
goto 50.70,33.57
.' Follow the path down |goto 50.70,33.57 < 10 |c |noway |complete if dist() > 110 or completedquest("What the Heart Wants##1540020")
step
goto 72.52,32.64
.' Follow the path |goto 72.52,32.64 < 10 |c |noway |complete if dist() > 140 or completedquest("What the Heart Wants##1540020")
step
goto 84.43,67.99
.talk Stibbons##1542100 |q What the Heart Wants##1540020/17
step
goto 85.81,68.38
.click The Manor of Revelry Cave##1702008
.' Enter the Manor of Revelry Cave |goto 94.89,76.21 < 1 |c |noway |q What the Heart Wants##1540020/19 |future
step
goto 85.10,75.59
.' Follow the path |goto 85.10,75.59 < 10 |c |noway |q What the Heart Wants##1540020/19 |future
step
goto 78.76,66.29
.' Follow the path |goto 78.76,66.29 < 10 |c |noway |q What the Heart Wants##1540020/19 |future
step
goto 67.35,65.32
.' Follow the path |goto 67.35,65.32 < 10 |c |noway |q What the Heart Wants##1540020/19 |future
step
goto 74.52,55.79
.' Go to this spot
.' Defend Stibbons |q What the Heart Wants##1540020/18
step
goto 75.35,55.96
.click Coldharbour##0452002
.' Leave the Manor of Revelry |q What the Heart Wants##1540020/19
step
goto coldharbour_base 43.59,48.03
.talk Stibbons##1542100
..turnin What the Heart Wants##1540020
step
'Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 10 |c |noway |complete if dist(43.59,48.03) > 50
step
goto 52.02,42.49
.' Follow the path |goto 52.02,42.49 < 10 |c |noway |q A Graveyard of Ships##1540021 |future |complete if dist() > 45
step
goto 52.37,44.20
.' Follow the path |goto 52.37,44.20 < 10 |c |noway |q A Graveyard of Ships##1540021 |future |complete if dist() > 115
step
goto 56.11,44.74
.' Follow the path |goto 56.11,44.74 < 10 |c |noway |q A Graveyard of Ships##1540021 |future |complete if dist() > 240
step
goto 58.03,41.71
.talk Captain One-Eye##1542119
..accept A Graveyard of Ships##1540021
step
goto 60.75,40.59
.' Follow the path up |goto 60.75,40.59 < 10 |c |noway |q A Graveyard of Ships##1540021/2 |future
step
goto 61.04,41.14
.talk First Mate Jalan##1542126 |q A Graveyard of Ships##1540021/1
.' Kill the waves of enemies that attack you
.' Protect First Mate Jalan |q A Graveyard of Ships##1540021/2
step
goto 61.04,41.16
.click Wreck of the Winsome Lass##1542093
.' Watch the dialogue
.' Follow First Mate Jalan |q A Graveyard of Ships##1540021/3
.kill First Mate Jalan##1542126 |q A Graveyard of Ships##1540021/4
step
goto 61.14,41.10
.click Coldharbour##0452002
.' Leave the Wreck of Winsome Lass |goto 61.04,41.14 < 1 |c |noway |complete if dist() > 10 or completedquest("A Graveyard of Ships##1540021")
step
goto 61.40,40.96
.' Follow the path |goto 61.40,40.96 < 10 |c |noway |q A Graveyard of Ships##1540021 |future
step
goto 62.58,40.26
.' Follow the path |goto 62.58,40.26 < 10 |c |noway |q A Graveyard of Ships##1540021 |future
step
goto 63.39,38.75
.' Follow the path down |goto 63.39,38.75 < 10 |c |noway |q A Graveyard of Ships##1540021 |future
step
goto 63.67,37.94
.click Wreck of the Bonnie Spriggan##1542095
.' Find One-Eye |q A Graveyard of Ships##1540021/5
step
goto 63.58,38.02
.talk Captain One-Eye##1542119
..turnin A Graveyard of Ships##1540021
..accept Between Blood and Bone##1540026
step
goto 63.44,37.94
.' Listen to the Argonian Skeleton |q Between Blood and Bone##1540026/1
.talk Argonian Skeleton##1542127 |q Between Blood and Bone##1540026/2
.' Watch the dialogue
step
goto 63.47,37.96
.talk Captain One-Eye##1542119 |q Between Blood and Bone##1540026/3
step
goto 63.39,37.91
.click Coldharbour##0452002
.' Leave the Wreck of the Bonnie Spriggan |goto 63.66,37.95 < 1 |c |noway |complete if dist() > 15 or completedquest("Between Blood and Bone##1540026")
step
goto 63.43,38.67
.' Follow the path |goto 63.43,38.67 < 10 |c |noway |complete if dist() > 55 or completedquest("Between Blood and Bone##1540026")
step
goto 62.86,42.26
.' Jump down here |goto 62.86,42.26 < 10 |c |noway |complete if dist() > 225 or completedquest("Between Blood and Bone##1540026")
step
goto 61.62,44.45
.' Follow the path |goto 61.62,44.45 < 10 |c |noway |complete if dist() > 165 or completedquest("Between Blood and Bone##1540026")
step
goto 62.44,45.02
.' Follow the path up |goto 62.44,45.02 < 10 |c |noway |complete if dist() > 75 or completedquest("Between Blood and Bone##1540026")
step
goto 62.95,44.32
.click Golden Era Hold##1542096
.' Enter the Golden Era's Hold |goto 63.08,44.43 < 1 |c |noway |q Between Blood and Bone##1540026/6 |future
step
goto 62.43,44.07
.click Ship Door##1542097
.' Go through the door |goto 62.39,44.02 < 1 |c |noway |q Between Blood and Bone##1540026/6 |future
step
goto 61.99,43.70
.click Journal of Tsona-Ei, Part Four##1542098
.' Find the Journal |q Between Blood and Bone##1540026/5
step
goto 62.40,44.04
.talk Captain One-Eye##1542119 |q Between Blood and Bone##1540026/6
step
goto 62.41,44.06
.click Ship Door##1542097
.' Go through the door |goto 62.48,44.10 < 1 |c |noway |complete if dist() > 15 or completedquest("Between Blood and Bone##1540026")
step
goto 63.06,44.40
.click Coldharbour##0452002
.' Leave the Golden Era Hold |goto 62.88,44.27 < 1 |c |noway |complete if dist() > 55 or completedquest("Between Blood and Bone##1540026")
step
goto 63.29,43.88
.' Follow the path |goto 63.29,43.88 < 10 |c |noway |complete if dist() > 45 or completedquest("Between Blood and Bone##1540026")
step
goto 64.77,45.00
.talk Bosun Bones##1542129
..accept Old Bones##1540022
step
goto 64.41,45.62
.' Kill Sea Dog enemies around this area
.' Collect Leg Bones |q Old Bones##1540022/1/1/Collect Leg Bones##1
.' Collect a Ribcage |q Old Bones##1540022/1/1/Collect Ribcage##2
.' Collect Arm Bones |q Old Bones##1540022/1/1/Collect Arm Bones##3
.' Collect a Hip Bone |q Old Bones##1540022/1/1/Collect Hip Bone##4
step
goto 64.77,45.00
.talk Bosun Bones##1542129 |q Old Bones##1540022/2
step
goto 64.79,44.91
.click Ground##1542099
.' Place the Bones |q Old Bones##1540022/3
step
goto 64.82,44.90
.talk Bosun Bones##1542129
..turnin Old Bones##1540022
step
goto 65.04,44.60
.click Coral Tower Tunnel##1542100
.' Enter the Tunnel |goto 65.77,43.40 < 1 |c |noway |q Between Blood and Bone##1540026 |future
step
goto 67.79,42.76
.' Follow the path up |goto 67.79,42.76 < 10 |c |noway |q Between Blood and Bone##1540026 |future
step
goto 66.37,42.06
.click Coldharbour##0452002
.' Leave the Tunnel |goto 66.36,41.97 < 1 |c |noway |q Between Blood and Bone##1540026 |future
step
goto 65.14,41.54
.' Follow the path |goto 65.14,41.54 < 10 |c |noway |q Between Blood and Bone##1540026 |future
step
goto 64.75,40.54
.' Go to the Coral Tower |q Between Blood and Bone##1540026/8
step
goto 65.55,40.35
.click Coral Tower##1542101
.' Enter the Coral Tower |goto 65.68,40.36 < 1 |c |noway |complete if dist() > 60 or completedquest("Between Blood and Bone##1540026")
step
goto 66.07,40.58
.' Follow the path up |goto 66.07,40.58 < 10 |c |noway |q Between Blood and Bone##1540026 |future
step
goto 65.68,40.33
.kill Lost Fleet Admiral##1542128
.' Get the Crown of Bones |q Between Blood and Bone##1540026/10
step
goto 65.13,40.44
.' Jump down here |goto 65.13,40.44 < 10 |c |noway |complete if dist() > 45 or completedquest("Between Blood and Bone##1540026")
step
goto 63.98,40.64
.talk Captain One-Eye##1542119
..' Tell her _"Absolutely not."_
..turnin Between Blood and Bone##1540026
step
'Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 10 |c |noway |complete if dist(63.98,40.64) > 50
step
goto 51.80,39.95
.' Find Lyranth |q The Citadel Must Fall##1540019/1
step
goto 51.80,39.95
.talk Lyranth##1542007 |q The Citadel Must Fall##1540019/2
step
goto 51.72,39.55
.' Follow the path |goto 51.72,39.55 < 10 |c |noway |complete if dist() > 35 or completedquest("The Citadel Must Fall##1540019")
step
goto 54.54,39.26
.' Follow the path |goto 54.54,39.26 < 10 |c |noway |complete if dist() > 180 or completedquest("The Citadel Must Fall##1540019")
step
goto 55.47,38.39
.' Find a Way Into the Citadel |q The Citadel Must Fall##1540019/3
step
goto 55.04,38.04
.' Find Lyranth |q The Citadel Must Fall##1540019/4
step
goto 55.01,38.03
.talk Lyranth##1542061 |q The Citadel Must Fall##1540019/5
step
goto 52.89,37.64
.' Follow the path |goto 52.89,37.64 < 10 |c |noway |complete if dist() > 140 or completedquest("The Citadel Must Fall##1540019")
step
goto 51.25,38.38
.' Follow the path up |goto 51.25,38.38 < 10 |c |noway |complete if dist() > 125 or completedquest("The Citadel Must Fall##1540019")
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 10 |c |noway |q The Citadel Must Fall##1540019/6 |future
step
goto 49.70,38.91
.' Enter the building |goto 49.70,38.91 < 10 |c |noway |q The Citadel Must Fall##1540019/6 |future
step
goto 49.65,39.18
.click Ram Horn Lamp##1542102
.' Collect the Fighters Guild Ward Key |q The Citadel Must Fall##1540019/6
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 10 |c |noway |complete if dist() > 65 or completedquest("The Citadel Must Fall##1540019")
step
goto 50.62,38.61
.click Warded Door##1542103
.' Deactivate the Guild Hall Wards |q The Citadel Must Fall##1540019/7
step
goto 50.62,38.61
.click Fighters Guild Hall##1542104
.' Enter the Fighters Guild Hall |goto 50.58,38.74 < 1 |c |noway |q The Citadel Must Fall##1540019/8 |future
step
goto 50.49,38.60
.' Follow the path up |goto 50.49,38.60 < 5 |c |noway |q The Citadel Must Fall##1540019/8 |future
step
goto 50.19,38.73
.talk King Laloriaran Dynar##1542057 |q The Citadel Must Fall##1540019/8
step
goto 50.31,38.60
.' Follow the path down |goto 50.31,38.60 < 5 |c |noway |complete if dist() > 20 or completedquest("The Citadel Must Fall##1540019")
step
goto 50.60,38.74
.click Reaver Citadel##1542105
.' Leave the Fighters Guild Hall |goto 50.64,38.60 < 1 |c |noway |complete if dist() > 30 or completedquest("The Citadel Must Fall##1540019")
step
goto 50.84,37.31
.' Find Lyranth |q The Citadel Must Fall##1540019/9
step
goto 50.84,37.31
.talk Lyranth##1542061 |q The Citadel Must Fall##1540019/10
step
goto 50.52,37.02
.' Follow the path up |goto 50.52,37.02 < 10 |c |noway |q The Citadel Must Fall##1540019/12 |future
step
goto 49.00,36.98
.' Kill the enemies that appear
.kill Markynaz Gadrah##1542133
.' Watch the dialogue
.' Defend the Gate |q The Citadel Must Fall##1540019/11
step
goto 49.00,36.98
.click Upper City##1542106
.' Go to the Upper City |q The Citadel Must Fall##1540019/12
step
goto 47.79,37.52
.click Portal Stone##1542107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/13/1/Collect Portal Stones##1 |count 1
step
goto 47.99,38.42
.click Portal Stone##1542107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/13/1/Collect Portal Stones##1 |count 2
step
goto 46.82,38.87
.click Portal Stone##1542107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/13/1/Collect Portal Stones##1 |count 3
step
goto 46.61,37.86
.click Portal Stone##1542107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/13/1/Collect Portal Stones##1 |count 4
step
goto 46.50,37.70
.click Mages Guild Hall##0992003
.' Enter the Mages Guild Hall |goto 46.12,37.41 < 1 |c |noway |q The Citadel Must Fall##1540019/15 |future
step
goto 46.10,37.68
.click Portal Stone Socket##1542108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/14/1/Restore the Portal Stones##1 |count 1
step
goto 46.17,37.81
.click Portal Stone Socket##1542108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/14/1/Restore the Portal Stones##1 |count 2
step
goto 46.07,37.90
.click Portal Stone Socket##1542108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/14/1/Restore the Portal Stones##1 |count 3
step
goto 46.01,37.79
.click Portal Stone Socket##1542108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/14/1/Restore the Portal Stones##1 |count 4
step
goto 46.14,37.62
.talk Vanus Galerion##1792292 |q The Citadel Must Fall##1540019/15
step
goto 46.13,37.39
.click Reaver Citadel##1542105
.' Leave the Mages Guild Hall |goto 46.51,37.70 < 1 |c |noway |complete if dist() > 25 or completedquest("The Citadel Must Fall##1540019")
step
goto 47.10,36.38
.' Follow the path up |goto 47.10,36.38 < 10 |c |noway |complete if dist() > 95 or completedquest("The Citadel Must Fall##1540019")
step
goto 47.40,34.01
.' Follow the path up |goto 47.40,34.01 < 10 |c |noway |complete if dist() > 165 or completedquest("The Citadel Must Fall##1540019")
step
goto 48.02,34.01
.' Find the Pyramid Entrance |q The Citadel Must Fall##1540019/16
step
goto 48.11,34.05
.talk Lyranth##1542061 |q The Citadel Must Fall##1540019/17
step
goto 48.27,34.01
.click Reaver Citadel Pyramid##1542109
.' Enter the Pyramid |goto 49.68,34.02 < 1 |c |noway |q The Citadel Must Fall##1540019/21 |future
step
'Run into the middle of the big room:
.kill Titan Djanax##1542134
.' Run _East_ to the back of the room:
.kill Valkynaz Seris##1542135 |q The Citadel Must Fall##1540019/19
step
'In the big room:
.' Watch the dialogue
.talk Lyranth##1542061  |q The Citadel Must Fall##1540019/20
step
'In the big room:
.click Valkynaz Seris' Chest##1542110
.' Find the Labyrinth Key |q The Citadel Must Fall##1540019/21
step
'Run _West_ in the big room
.click Reaver Citadel##1542105
.' Leave the Pyramid |goto 48.24,34.01 < 1 |c |noway |q The Citadel Must Fall##1540019/22 |future
step
goto 47.09,32.77
.' Find Vanus Galerion |q The Citadel Must Fall##1540019/22
step
goto 47.08,32.71
.talk Vanus Galerion##1792292
..turnin The Citadel Must Fall##1540019
..accept The Final Assault##1540023
step
goto 46.88,32.78
.talk Gabrielle Benele##1542040 |q The Final Assault##1540023/1/1/Talk to Gabrielle##2
step
goto 47.34,32.80
.talk Hahnin##1542093 |q The Final Assault##1540023/1/1/Talk to Hahnin##1
step
goto 47.43,32.85
.talk Cadwell##3362010
..' Tell him _"Accompany me on the initial assault."_
.' Choose a Companion for the Initial Assault |q The Final Assault##1540023/2
step
goto 47.04,32.69
.talk King Laloriaran Dynar##1542057 |q The Final Assault##1540023/3
step
goto 47.15,32.53
.' Watch the dialogue
.' Receive King Dynar's Briefing |q The Final Assault##1540023/4
step
goto 47.14,32.38
.click The Endless Stair##1542111
.' Go through the barrier |goto 47.14,32.30 < 1 |c |noway |complete if dist() > 30 or completedquest("The Final Assault##1540023")
step
goto 47.93,31.83
.wayshrine Endless Stair
step
goto 47.26,31.19
.talk Angof##0022248 |q The Final Assault##1540023/5
step
goto 47.20,30.64
.' Follow the path |goto 47.20,30.64 < 10 |c |noway |q The Final Assault##1540023/7 |future
step
goto 50.93,31.50
.' Follow the path down |goto 50.93,31.50 < 10 |c |noway |q The Final Assault##1540023/7 |future
step
goto 53.08,30.56
.' Follow the path down |goto 53.08,30.56 < 10 |c |noway |q The Final Assault##1540023/7 |future
step
goto 52.74,28.94
.' Follow the path up |goto 52.74,28.94 < 10 |c |noway |q The Final Assault##1540023/7 |future
step
goto 52.51,27.65
.' Go to the Reinforcement Portal |q The Final Assault##1540023/6
step
goto 52.24,27.24
.kill Guardian of the Gate##1542140
.' Defeat the Guardian of the Gate |q The Final Assault##1540023/7
step
goto 52.19,27.32
.' Follow the path up |goto 52.19,27.32 < 10 |c |noway |q The Final Assault##1540023/8 |future
step
goto 51.85,27.88
.click Reinforcement Portal##1542113
.' Close the Reinforcement Portal |q The Final Assault##1540023/8
step
goto 51.43,27.05
.' Follow the path |goto 51.43,27.05 < 10 |c |noway |q The Final Assault##1540023/11 |future
step
goto 49.58,25.87
.' Open the Labyrinth |q The Final Assault##1540023/9
step
goto 49.59,25.77
.talk Vanus Galerion##1792292 |q The Final Assault##1540023/10
step
goto 49.63,24.97
.click The Labyrinth##1542114
.' Enter the Labyrinth |q The Final Assault##1540023/11
step
'Follow the path _NORTHEAST_:
.talk Gabrielle Benele##1542040 |q The Final Assault##1540023/12
step
'Follow the path _NORTHWEST_:
.talk Malkur Valos##3242003 |q The Final Assault##1540023/13
step
'Follow the path _NORTHWEST_:
.click The Daedric Flame##1542118
.' Follow the path _SOUTHWEST_:
.click Daedric Fire##1542119
.' Touch the Flames to Gain Their Power
.' Look _NORTHWEST_ at the Cold Fire Brazier up on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Press _E_ to use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/14/4/Light the Fires to Activate the Pipes##4
step
'Follow the path _SOUTHEAST_:
.click Daedric Fire##1542119
.' Touch the Flames to Gain Their Power
.' Follow the path _NORTHEAST_
.' Look _NORTHEAST_ at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Press _E_ to use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/14/4/Light the Fires to Activate the Pipes##3
step
'Follow the path _SOUTH_:
.click Daedric Fire##1542119
.' Touch the Flames to Gain Their Power
.' Look _SOUTHWEST_ at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Press _E_ to use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/14/4/Light the Fires to Activate the Pipes##2
step
'Follow the path _SOUTHWEST_:
.click Daedric Fire##1542119
.' Touch the Flames to Gain Their Power
.' Look _WEST_ at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Press _E_ to use the Daedric Fire
.' Open the Library Gate |q The Final Assault##1540023/14
step
'Follow the path _NORTHEAST_ and then _NORTHWEST_:
.click The Dark Room##1542120
.' Enter the Next Area |q The Final Assault##1540023/15
step
'Follow the path _NORTHWEST_:
.talk Gadris##1542006
..' He will cast a spell on you to see better in the dark
.' Continue following the path all the way to the end
.click Gate Bridge##1542121
.' Cross the Dark Chamber |q The Final Assault##1540023/16
step
goto 46.51,24.94
.' Cross the Bridge |q The Final Assault##1540023/17
step
goto 46.39,24.94
.click The Labyrinth##1542114
.' Enter the Next Area |q The Final Assault##1540023/18
step
'On your _RIGHT_ after you enter:
.talk Gabrielle Benele##1542040
.' Follow her and defend her while she breaks the barrier
.' Find a Path Through the Statue Room |q The Final Assault##1540023/19
step
'Near you to the _SOUTHWEST_:
.click The Endless Stair##1542111
.' Exit the Statue Room |q The Final Assault##1540023/20
step
goto coldharbour_base 43.57,26.30
.' Watch the dialogue
.talk Vanus Galerion##1792292 |q The Final Assault##1540023/21
step
goto 44.43,29.46
.' Kill the first wave of enemies
.kill Guardian of Coldharbour##1542137
.' Find the Planar Vortex Portal |q The Final Assault##1540023/22
step
goto 45.39,29.86
.' Follow the path |goto 45.39,29.86 < 10 |c |noway |q The Final Assault##1540023/25 |future
step
goto 46.90,28.10
.kill Telkor the Unforgiving##1542144
.' Defeat the Guardian of the Portal |q The Final Assault##1540023/23
step
goto 47.08,27.77
.talk The Groundskeeper##1542001 |q The Final Assault##1540023/24
step
goto 47.16,27.41
.click Portal to the Planar Vortex##1542122
.' Enter the Planar Vortex Portal |q The Final Assault##1540023/25
step
goto theendlessstair_base 50.12,52.99
.' Watch her destroy the dark anchor
.' Destroy the First Dark Anchor |q The Final Assault##1540023/26
step
goto 50.55,52.80
.talk Meridia##1712001 |q The Final Assault##1540023/27
step
goto 49.44,55.99
.talk Meridia##1712001
..' Tell her _"I'm ready."_
.' Let Meridia Know When You Are Ready |q The Final Assault##1540023/28
step
goto 46.71,63.25
.' Follow the path |goto 46.71,63.25 < 10 |c |noway |q The Final Assault##1540023/29 |future
step
goto 28.79,83.29
.' Follow the path |goto 28.79,83.29 < 10 |c |noway |q The Final Assault##1540023/29 |future
step
goto 30.67,61.60
.' Follow the path |goto 30.67,61.60 < 10 |c |noway |q The Final Assault##1540023/29 |future
step
goto 46.41,31.29
.' Kill the enemies
.' Watch the dialogue
.' Destroy the Remaining Dark Anchors |q The Final Assault##1540023/29
step
goto 66.03,30.90
.' Follow the path |goto 66.03,30.90 < 10 |c |noway |q The Final Assault##1540023/33 |future
step
goto 75.31,26.28
.click Light of Meridia##1672015
.' Place the Light of Meridia |q The Final Assault##1540023/30
.' Confront the Council of Molag Bal |q The Final Assault##1540023/31 |tip The 3 council members will attack you one at a time, kill them.
.' Survive Molag Bal's Assault |q The Final Assault##1540023/32 |tip Enemies will come out of the many portals randomly, kill them until Meridia yells for you.
.click Light of Meridia##1672015 |tip It's a big glowing yellow crystal that appears once you've killed enough enemies.
.' Activate the Light of Meridia |q The Final Assault##1540023/33
step
goto hollowcity_base 65.83,47.31
.talk Meridia##1712001 |q The Final Assault##1540023/34
step
goto 59.86,50.03
.talk King Laloriaran Dynar##1542057
..turnin The Final Assault##1540023
step
'Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 5 |c |noway |complete if completedquest("Council of the Five Companions##1540010")
step
goto glenumbra_base 35.49,79.28
.click The Harborage##0022032
.' Go to the Harborage |q Council of the Five Companions##1540010/1
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q Council of the Five Companions##1540010/2
..' Tell him _"Show me these visions."_
step
goto visionofthecompanions_base 66.69,80.53
.' Watch the dialogue
.' Observe Varen's Dream Vision |q Council of the Five Companions##1540010/3
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452003 |q Council of the Five Companions##1540010/4
..' Tell him _"I am honored to join you as the last member of the Five Companions."_
.' Watch the dialogue
.' Listen to Sai Sahan |q Council of the Five Companions##1540010/5
step
'In the small camp in the Harborage:
.talk Lyris Titanborn##3362006 |q Council of the Five Companions##1540010/6
.' Watch the dialogue
.' Listen to Lyris |q Council of the Five Companions##1540010/7
step
'In the small camp in the Harborage:
.talk Abnur Tharn##0452004 |q Council of the Five Companions##1540010/8
.' Watch the dialogue
.' Listen to the Discussion |q Council of the Five Companions##1540010/9
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0452002
..turnin Council of the Five Companions##1540010
step
'Open your map:
.' Click the Hollow City Wayshrine in Coldharbour
.' Travel to the Hollow City Wayshrine |goto hollowcity_base 20.68,42.04 < 5 |c |noway
step
goto hollowcity_base 24.28,40.72
.' The Prophet will appear:
..accept God of Schemes##1540027
step
goto 19.97,41.40
.click Hollow City Wayshrine##1542041
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway
step
goto glenumbra_base 35.50,79.27
.click The Harborage##0022032
.' Go to the Harborage |q God of Schemes##1540027/1
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q God of Schemes##1540027/2
step
'In the small camp in the Harborage:
.click Portal to Coldharbour##0452002
.' Enter Coldharbour |q God of Schemes##1540027/3
step
goto heartsgrief1_base 11.25,51.97
.talk Abnur Tharn##0452004 |q God of Schemes##1540027/4
step
goto 17.33,43.84
.' Follow the path |goto 17.33,43.84 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 43.86,59.55
.' Follow the path up |goto 43.86,59.55 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 65.64,59.46
.click Heart's Grief Vestibule##3332001
.' Enter Heart's Grief |q God of Schemes##1540027/5
step
goto heartsgrief2_base 19.79,48.53
.' Follow the path |goto heartsgrief2_base 19.79,48.53 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 35.31,48.18
.' Explore the Hall |q God of Schemes##1540027/6
step
goto 42.43,48.91
.talk Mannimarco##0452003 |q God of Schemes##1540027/7
step
goto 41.57,48.56
.click Release Mannimarco##3332002
.' Release Mannimarco |q God of Schemes##1540027/8
step
goto 69.05,48.62
.click Path of Woe##3332003
.' Enter the Path of Woe |goto 72.13,49.00 < 1 |c |noway |q God of Schemes##1540027 |future
step
goto 91.04,48.66
.' Follow the path |goto 91.04,48.66 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 91.31,55.33
.click Seat of Tyranny##3332004
.' Enter the Seat of Tyranny |goto heartsgrief3_base 54.25,7.29 < 1 |c |noway |q God of Schemes##1540027 |future
step
goto heartsgrief3_base 54.29,8.37
.' Continue to the Throne Room |q God of Schemes##1540027/9
step
goto 54.27,13.80
.' Approach the Seat of Tyranny |q God of Schemes##1540027/10
.' Watch the dialogue
.' Wait for the Five Companions to Assemble |q God of Schemes##1540027/11
step
goto 53.10,13.85
.talk Abnur Tharn##0452004 |q God of Schemes##1540027/12
step
goto 55.23,15.12
.talk Varen Aquilarios##0452001
..' Tell him _"Very well. I choose you, Varen."_
.' Choose the Sacrifice |q God of Schemes##1540027/13
step
goto 54.19,12.88
.' Stand in Position |q God of Schemes##1540027/14
.' Watch the dialogue
.' Perform the Ritual |q God of Schemes##1540027/15
.' Receive the Power of the Divines |q God of Schemes##1540027/16
step
goto 58.22,16.32
.' Follow the path down |goto 58.22,16.32 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 63.88,24.28
.click Fortress Wall##3332005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 65.88,26.67 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 69.13,31.54
.' Follow the path up |goto 69.13,31.54 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 65.23,36.76
.' Follow the path up |goto 65.23,36.76 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 54.57,51.51
.' Follow the path |goto 54.57,51.51 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 43.30,48.76
.click Fortress Wall##3332005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 40.78,49.69 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 32.99,53.04
.' Press _X_ to use Aedric Command
.' Follow the path |goto 32.99,53.04 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 23.04,61.24
.' Follow the path |goto 23.04,61.24 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 37.26,67.79
.' Follow the path |goto 37.26,67.79 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 35.10,77.01
.click Fortress Wall##3332005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 37.09,78.55 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 45.60,81.68
.' Follow the path |goto 45.60,81.68 < 10 |c |noway |q God of Schemes##1540027 |future
step
goto 46.57,74.86
.kill Molag Bal##2862001 |tip He grabs you to start the fight, press X when the prompt appears to make him release his grip.  Slowly chip away at his health, this is an endurance fight.  Save your ultimate ability for the wave of dragons he makes you fight when he's at about half health.  After killing the dragons, he will reappear and you fight him as normal until he is almost dead.
.' Vanquish Molag Bal |q God of Schemes##1540027/17
step
goto 51.37,70.24
.' Approach the Source of the Voice |q God of Schemes##1540027/18
step
goto 51.44,69.99
.click Your Soul##3332006
.' Reclaim Your Soul |q God of Schemes##1540027/19
step
goto 51.55,69.78
.' Watch the dialogue
.' Witness the Aftermath |q God of Schemes##1540027/20
step
goto 51.51,69.79
.talk Meridia##1712001 |q God of Schemes##1540027/21
step
'In the small camp in the Harborage:
.' Approach the Survivors |q God of Schemes##1540027/22
.' Watch the dialogue
.' Witness the Epilogue |q God of Schemes##1540027/23
step
'In the small camp in the Harborage:
.talk Lyris Titanborn##3362006 |q God of Schemes##1540027/24
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452002 |q God of Schemes##1540027/25
step
'In the small camp in the Harborage:
.talk Cadwell##3362010
..turnin God of Schemes##1540027
..accept Cadwell's Silver##0022071
|only Daggerfall Covenant
step
'In the small camp in the Harborage:
.click Light of Meridia##1542011
.' Use the Light of Meridia |q Cadwell's Silver##0022071/1 |next Aldmeri Dominion Leveling Guides\\Khenarthi's Roost (3-7)
|only Daggerfall Covenant
step
'In the small camp in the Harborage:
.talk Cadwell##3362010
..turnin God of Schemes##1540027
..accept Cadwell's Silver##0093126
|only Ebonheart Pact
step
'In the small camp in the Harborage:
.click Light of Meridia##1542011
.' Use the Light of Meridia |q Cadwell's Silver##0093126/1 |next Daggerfall Covenant Leveling Guides\\Stros M'Kai (3-7)
|only Ebonheart Pact
step
'In the small camp in the Harborage:
.talk Cadwell##3362010
..turnin God of Schemes##1540027
..accept Cadwell's Silver##1781054
|only Aldmeri Dominion
step
'In the small camp in the Harborage:
.click Light of Meridia##1542011
.' Use the Light of Meridia |q Cadwell's Silver##1781054/1 |next Ebonheart Pact Leveling Guides\\Bleakrock Isle (3-6)
|only Aldmeri Dominion
]])
