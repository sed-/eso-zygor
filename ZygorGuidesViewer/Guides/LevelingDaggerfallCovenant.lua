local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingDC") then return end
if ZGV.Utils.GetFaction() ~= "DC" then return end
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Stros M'Kai (3-7)",[[
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
.' Skip to the next step in the guide |confirm
|only Daggerfall Covenant
step
goto daggerfall_base 68.31,61.29
.click Daggerfall##0022003
.' Leave the house |goto daggerfall_base 68.19,61.48 < 1 |c |noway |q The Broken Spearhead##2922001/1 |complete if dist() > 15
step
goto 65.99,63.88
.talk Mihayya##0022408
..accept The Broken Spearhead##2922001
step
goto 69.79,65.10
.' Follow the path |goto 69.79,65.10 < 10 |c |noway |q The Broken Spearhead##2922001/1 |complete if dist() > 50
step
goto 71.64,71.50
.' Follow the path all the way down |goto 71.64,71.50 < 10 |c |noway |q The Broken Spearhead##2922001/1 |complete if dist() > 80
step
goto 72.82,94.00
.talk Gilzir##0022410
.' Talk to the Boatswain |q The Broken Spearhead##2922001/1
step
goto porthunding_base 30.14,68.34
.talk Captain Kaleen##2922005 |q The Broken Spearhead##2922001/2
step
goto 30.14,68.34
.talk Captain Kaleen##2922005 |q The Broken Spearhead##2922001/3
..' Tell her _"Who's Crafty Lerisa"_
..' Tell her _"I'll look for Lerisa. How do I find her?"_
.' Choose to Look for Lerisa |q The Broken Spearhead##2922001/4
step
goto 43.70,49.37
.talk Irien##2922046
..accept Innocent Scoundrel##2922008
step
goto strosmkai_base 63.18,40.22
.' Follow the path |goto porthunding_base 43.77,45.87 < 30 |c |noway |q Innocent Scoundrel##2922008/8 |future
step
goto porthunding_base 42.71,44.28
.' Enter the cave |goto strosmkai_base 62.74,39.54 < 30 |c |noway |q Innocent Scoundrel##2922008/8 |future
step
goto strosmkai_base 64.16,37.95
.click The Grave##2922047
.' Enter the Grave |goto thegrave_base 36.15,90.63 < 1 |c |noway |q Innocent Scoundrel##2922008/8 |future
step
goto thegrave_base 36.55,52.67
.' Follow the path up |goto thegrave_base 36.55,52.67 < 5 |c |noway |q Innocent Scoundrel##2922008/5 |future
step
goto 42.92,49.15
.' Follow the path |goto 42.92,49.15 < 5 |c |noway |q Innocent Scoundrel##2922008/5 |future
step
goto 62.45,22.86
.' Follow the path down |goto 62.45,22.86 < 5 |c |noway |q Innocent Scoundrel##2922008/5 |future
step
goto 32.15,44.78
.' Follow the path |goto 32.15,44.78 < 5 |c |noway |q Innocent Scoundrel##2922008/5 |future
step
goto 47.45,44.68
.' Find Jakarn |q Innocent Scoundrel##2922008/2
step
goto 47.54,44.50
.talk Jakarn##2922057 |q Innocent Scoundrel##2922008/3
step
goto 47.54,44.50
.click Cell Door##2922055
.' Free Jakarn |q Innocent Scoundrel##2922008/4
step
goto 32.36,44.23
.' Follow Jakarn |q Innocent Scoundrel##2922008/5
step
goto 36.35,23.07
.' Follow the path |goto 36.35,23.07 < 5 |c |noway |q Innocent Scoundrel##2922008/7 |future
step
goto 64.91,25.34
.' Follow the path |goto 64.91,25.34 < 5 |c |noway |q Innocent Scoundrel##2922008/7 |future
step
goto 36.11,55.99
.' Follow the path |goto 36.11,55.99 < 5 |c |noway |q Innocent Scoundrel##2922008/7 |future
step
goto 35.22,81.06
.' Exit the Grave |q Innocent Scoundrel##2922008/6
step
goto 34.03,85.02
.talk Jakarn##2922057 |q Innocent Scoundrel##2922008/7
step
goto 43.82,69.58
.' Follow the path |goto 43.82,69.58 < 5 |c |noway |q Innocent Scoundrel##2922008/8 |future
step
goto 67.13,71.04
.click Stros M'Kai##2922001
.' Use the Side Exit |q Innocent Scoundrel##2922008/8
step
goto strosmkai_base 83.85,31.16
.talk Jakarn##2922057 |q Innocent Scoundrel##2922008/9
step
goto 82.95,21.98
.talk Gugnir##2922058
..accept Tarnish the Crown##2922011
step
goto 84.86,21.68
.talk Corpse##2922008
..accept Sphere Assembly##2922002
step
goto 83.74,12.29
.' Follow the path |goto 83.74,12.29 < 10 |c |noway |q Dead Man's Wrist##2922014/1 |future |complete if dist() > 200
step
goto 85.88,11.25
.wayshrine Sandy Grotto
step
goto 79.71,12.86
.talk Siraj##2922110
..accept Dead Man's Wrist##2922014
step
goto 80.98,12.28
.' Leave the cave |goto 80.98,12.28 < 5 |c |noway |q Dead Man's Wrist##2922014/1 |complete if dist() > 40
step
goto 79.87,14.99
.' Follow the path |goto 79.87,14.99 < 5 |c |noway |q Dead Man's Wrist##2922014/1 |complete if dist() > 70
step
goto 73.70,17.90
.' Follow the path |goto 73.70,17.90 < 10 |c |noway |q Tarnish the Crown##2922011/1 |future
step
goto 69.26,17.24
.kill King Demog##2922062
.' Kill King Demog and Take His Crown |q Tarnish the Crown##2922011/1
step
goto 71.87,18.12
.' Follow the path |goto 71.87,18.12 < 10 |c |noway |complete if dist() > 70 |q Innocent Scoundrel##2922008/10
step
goto 74.18,16.58
.' Follow the path |goto 74.18,16.58 < 10 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 73.47,14.78
.click Goblin Mine##2922056
.' Enter the Goblin Mine |goto goblinminesstart_base 59.25,83.86 < 1 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto goblinminesstart_base 59.25,83.86
.' Wait for Jakarn |q Innocent Scoundrel##2922008/11
step
goto 54.70,53.81
.' Follow the path |goto 54.70,53.81 < 5 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 36.34,34.82
.' Follow the path up |goto 36.34,34.82 < 5 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 12.54,63.98
.click Stros M'Kai##2922001
.' Enter the Upper Level of the Mine |goto strosmkai_base 69.99,14.36 < 1 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto strosmkai_base 67.85,15.98
.' Follow the path |goto goblinminesend_base 94.10,49.30 < 20 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto goblinminesend_base 63.23,33.10
.' Follow the path down |goto 63.23,33.10 < 5 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 38.57,32.08
.talk Jakarn##2922057 |q Innocent Scoundrel##2922008/13
step
goto 37.08,33.38
.click Goblin Mine##2922056
.' Enter the Storage Room |goto 36.83,41.83 < 1 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 16.04,50.19
.click Jakarn's Treasure##2922057
.' Retrieve Jakarn's Treasure |q Innocent Scoundrel##2922008/15
step
goto 39.24,61.02
.' Follow the path up |goto 39.24,61.02 < 5 |c |noway |q Innocent Scoundrel##2922008/16
step
goto 49.00,73.52
.click Stros M'Kai##2922001
.' Find the Other Mine Exit |q Innocent Scoundrel##2922008/16/2/Find Other Mine Exit##1
step
goto strosmkai_base 61.49,21.77
.' Jump down here |goto strosmkai_base 61.49,21.77 < 10 |c |noway |q Innocent Scoundrel##2922008/16 |future
step
goto 60.95,24.16
.' Find Jakarn |q Innocent Scoundrel##2922008/16/1/Find Jakarn##1
step
goto 60.79,24.49
.talk Moglurkgul##2922047 |q Innocent Scoundrel##2922008/17
..' Tell her _"Well, I did find this gem..."_
step
goto 59.64,26.76
.click Dwarven Part##2922011
.' Collect a Dwarven Part |q Sphere Assembly##2922002/1/1/Collect Dwarven Parts##1 |count 2
step
goto 55.67,29.04
.talk Grubby Grunyun##2922065
..accept Goblin Marq##2922012
step
goto 49.22,28.75
.' Follow the path |goto 49.22,28.75 < 10 |c |noway |q Goblin Marq##2922012/2 |future
step
goto 45.82,28.22
.click Marq's Special Brew##2922058
.' Find Marq's Special Brew |q Goblin Marq##2922012/1
step
goto 43.73,25.85
.talk Goblin Marq##2922066 |q Goblin Marq##2922012/2
step
goto 49.22,28.75
.' Follow the path |goto 49.22,28.75 < 10 |c |noway |q Goblin Marq##2922012 |complete if dist() > 135
step
goto 55.67,29.04
.talk Grubby Grunyun##2922065
..turnin Goblin Marq##2922012
step
goto 51.29,36.16
.' Follow the path |goto porthunding_base 15.38,36.30 < 20 |c |noway |q Moment of Truth##2922010/1 |future |complete if dist("strosmkai_base",51.29,36.16) > 180
step
goto porthunding_base 11.97,42.72
.' Follow the path |goto strosmkai_base 49.84,38.90 < 20 |c |noway |q Moment of Truth##2922010/1 |future |complete if dist("porthunding_base",11.97,42.72) > 35
step
goto strosmkai_base 46.74,43.89
.' Follow the path |goto strosmkai_base 46.74,43.89 < 10 |c |noway |q Moment of Truth##2922010/1 |future |complete if dist() > 130
step
goto 41.56,40.91
.talk Dugroth##2922049
..accept Moment of Truth##2922010
step
goto 34.80,38.03
.' Help Dugroth Find His Sword |q Moment of Truth##2922010/1
step
goto 30.41,37.42
.click Sword##2922048
.' Recover Dugroth's Sword |q Moment of Truth##2922010/2
step
goto 34.34,38.49
.talk Dugroth##2922049 |q Moment of Truth##2922010/3
step
goto 32.62,33.39
.' Kill Deathfang with Dugroth |q Moment of Truth##2922010/4
.' Kill Deathfang without Dugroth |q Moment of Truth##2922010/5
step
goto 33.39,33.27
.click Sword##3360021
.' Collect Dugroth's Sword |q Moment of Truth##2922010/6
step
goto 36.16,36.64
.talk Dugroth##2922049
..' Tell him _"You're not cut out for warfare. Follow your passion and make weapons."_
..turnin Moment of Truth##2922010
step
goto 40.79,45.03
.talk Andrilion##2922041
..accept Buried Secrets##2922006
step
goto 40.20,50.84
.talk Neramo##2922038 |q Buried Secrets##2922006/1
step
goto 39.46,44.87
.' Follow the path up |goto 39.46,44.87 < 20 |c |noway |q Buried Secrets##2922006/2
step
goto 33.23,41.02
.' Enter the building |goto 33.23,41.02 < 10 |c |noway |q Buried Secrets##2922006/2
step
goto 33.03,40.29
.' Follow the path up |goto 33.03,40.29 < 5 |c |noway |q Buried Secrets##2922006/2
step
goto 32.51,40.21
.click Secondary Focusing Crystal##2922021
.' Collect the Secondary Focusing Crystal |q Buried Secrets##2922006/2/1/Collect Secondary Focusing Crystal##2
step
goto 33.23,41.02
.' Leave the building |goto 33.23,41.02 < 10 |c |noway |q Buried Secrets##2922006/2
step
goto 34.84,48.26
.' Follow the path |goto 34.84,48.26 < 10 |c |noway |q Buried Secrets##2922006/2
step
goto 31.70,52.15
.' Follow the path |goto 31.70,52.15 < 10 |c |noway |q Buried Secrets##2922006/2
step
goto 29.11,51.44
.click Primary Focusing Crystal##2922022
.' Collect the Primary Focusing Crystal |q Buried Secrets##2922006/2/1/Collect Primary Focusing Crystal##1
step
goto 31.35,52.43
.' Follow the path |goto 31.35,52.43 < 10 |c |noway |q Buried Secrets##2922006/3 |complete if dist() > 60
step
goto 32.66,47.51
.' Enter the building |goto 32.66,47.51 < 5 |c |noway |q Buried Secrets##2922006/3
step
goto 29.73,46.18
.talk Neramo##2922038 |q Buried Secrets##2922006/3
.' Watch the dialogue
.' Observe Neramo's Experiment |q Buried Secrets##2922006/4
step
goto 29.01,45.80
.click Bthzark##2922023
.' Enter Bthzark |goto bthzark_base 61.01,12.11 < 1 |c |noway |q Buried Secrets##2922006/12 |future
step
goto bthzark_base 55.80,11.71
.talk Neramo##2922038 |q Buried Secrets##2922006/6
step
goto 54.47,32.48
.' Follow the path |goto 54.47,32.48 < 10 |c |noway |q Buried Secrets##2922006/7
step
goto 74.37,32.55
.' Use Neramo's Control Rod
.' Repair the Eastern Generator |q Buried Secrets##2922006/7/1/Repair the Eastern Generator##1
step
goto 65.49,45.10
.' Follow the path |goto 65.49,45.10 < 10 |c |noway |q Buried Secrets##2922006/7
step
goto 30.35,48.57
.' Use Neramo's Control Rod
.' Repair the Western Generator |q Buried Secrets##2922006/7/1/Repair the Western Generator##2
step
goto 47.94,43.92
.talk Neramo##2922038 |q Buried Secrets##2922006/8
step
goto 48.43,50.76
.click Inner Bthzark##2922025
.' Enter Inner Bthzark |goto 48.32,53.85 < 1 |c |noway |q Buried Secrets##2922006/12 |future
step
goto 48.29,67.06
.' Enter the Assembly Chamber |q Buried Secrets##2922006/9
step
goto 49.34,85.80
.click Drivas' Journal (Partial)##2922037
.' Read the Dead Man's Journal |q Buried Secrets##2922006/10
step
goto 61.02,92.44
.click Stros M'Kai##2922001
.' Leave Bthzark |goto strosmkai_base 27.08,57.41 < 1 |c |noway |q Buried Secrets##2922006/12 |future
step
goto strosmkai_base 29.69,65.65
.' Sneak through the path |tip Avoid the metal circles on the ground.
.click Bthzark Mine##2922042
.' Enter Bthzark Mine |goto strosmkai_base 27.05,63.01 < 1 |c |noway |q Buried Secrets##2922006/12 |future
step
goto 27.10,66.47
.click Dwemer Schematics##2922043
.' Search for the Dwemer Schematics |q Buried Secrets##2922006/12
step
goto 29.82,66.37
.click Bthzark Mine##2922042
.' Leave the Bthzark Mine |goto 31.59,64.58 < 1 |c |noway |q Buried Secrets##2922006
step
goto 31.54,64.37
.talk Neramo##2922038
..turnin Buried Secrets##2922006
step
goto 40.47,63.39
.talk Trelan##2922035
..accept Last Night##2922005
step
goto 40.58,69.30
.' Follow the path |goto 40.58,69.30 < 20 |c |noway |q Last Night##2922005/1
step
goto 36.67,73.05
.talk Shamal##2922052 |q Last Night##2922005/1/1/Find Shamal##2
step
goto 38.17,75.01
.' Follow the path |goto 38.17,75.01 < 10 |c |noway |q Last Night##2922005/1
step
goto 36.35,79.17
.talk Iriana##2922053 |q Last Night##2922005/1/1/Find Iriana##1
step
goto 43.80,81.27
.wayshrine Saintsport
step
goto 43.84,74.49
.' Follow the road |goto 43.84,74.49 < 20 |c |noway |q Last Night##2922005 |complete if dist() > 150
step
goto 40.07,63.90
.' Watch the dialogue
.talk Trelan##2922035
..turnin Last Night##2922005
step
goto 54.01,60.88
.click Dwarven Part##2922011
.' Collect a Dwarven Part |q Sphere Assembly##2922002/1/1/Collect Dwarven Parts##1 |count 3
step
'Open your map:
.' Click the Saintsport Wayshrine
.' Travel to the Saintsport Wayshrine |goto 43.95,80.52 < 5 |c |noway |q The Broken Spearhead##2922001 |future
step
goto 46.07,75.98
.' Follow the road |goto 46.07,75.98 < 10 |c |noway |q The Broken Spearhead##2922001 |future
step
goto 53.92,81.06
.' Enter the building |goto 53.92,81.06 < 5 |c |noway |q The Broken Spearhead##2922001 |future
step
goto 54.77,80.27
.' Follow the path |goto 54.77,80.27 < 5 |c |noway |q The Broken Spearhead##2922001 |future
step
goto 54.17,80.20
.' Find Howler |q The Broken Spearhead##2922001/5
step
goto 55.23,80.25
.talk Crafty Lerisa##2922021
..turnin The Broken Spearhead##2922001
..accept Like Moths to a Candle##2922003
step
goto 55.23,80.25
.talk Crafty Lerisa##2922021 |q Like Moths to a Candle##2922003/1
step
goto 55.16,80.53
.click Seadrake Clothing##2922207
.' Take a Sea Drake Uniform |q Like Moths to a Candle##2922003/2
step
goto 53.92,81.06
.' Leave the building |goto 53.92,81.06 < 10 |c |noway |complete if dist() > 40 |q Like Moths to a Candle##2922003/3
step
goto 49.23,82.49
.' Enter the building |goto 49.23,82.49 < 10 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 48.29,83.12
.' Follow the path up |goto 48.29,83.12 < 5 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 48.33,82.88
.talk Mekag gro-Bug##2922023
.' Release Mekag gro-Bug |q Like Moths to a Candle##2922003/3/1/Release Mekag gro-Bug##3
step
goto 47.90,82.49
.' Follow the path down |goto 47.90,82.49 < 5 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 49.23,82.49
.' Leave the building |goto 49.23,82.49 < 10 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 51.92,76.62
.' Enter the building |goto 51.92,76.62 < 10 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 51.20,75.47
.' Follow the path up |goto 51.20,75.47 < 5 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 53.07,76.49
.talk Haerdon##2922024
.' Release Haerdon |q Like Moths to a Candle##2922003/3/1/Release Haerdon##2
step
goto 54.79,77.02
.' Enter the building |goto 54.79,77.02 < 10 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 55.84,76.40
.' Follow the path up |goto 55.84,76.40 < 5 |c |noway |q Like Moths to a Candle##2922003/3
step
goto 54.95,77.23
.talk Crenard Dortene##2922025
.' Release Crenard Dortene |q Like Moths to a Candle##2922003/3/1/Release Crenard Dortene##1
step
goto 56.23,77.10
.' Follow the path down |goto 56.23,77.10 < 10 |c |noway |complete if dist() > 35 |q Like Moths to a Candle##2922003/4
step
goto 54.79,77.02
.' Leave the building |goto 54.79,77.02 < 10 |c |noway |complete if dist() > 40 |q Like Moths to a Candle##2922003/4
step
goto 55.07,73.98
.' Follow the path |goto 55.07,73.98 < 10 |c |noway |q Like Moths to a Candle##2922003/4 |future
step
goto 61.98,77.50
.talk Crafty Lerisa##2922021
.' Meet Lerisa |q Like Moths to a Candle##2922003/4
step
goto 61.65,78.53
.' Follow the path up |goto 61.65,78.53 < 10 |c |noway |complete if dist() > 35 |q Like Moths to a Candle##2922003/5
step
goto 60.99,81.09
.' Follow the path |goto 60.99,81.09 < 10 |c |noway |q Like Moths to a Candle##2922003/9 |future
step
goto 65.69,81.95
.' Follow the path down |goto 65.69,81.95 < 10 |c |noway |q Like Moths to a Candle##2922003/6 |future
step
goto 66.17,80.61
.click Lockbox##2922005
.' Get the Key to the Storeroom |q Like Moths to a Candle##2922003/5
step
goto 65.60,83.38
.click Bloody Witch Storeroom##2922006
.' Enter the Bloody Witch Storeroom |goto 65.52,83.57 < 1 |c |noway |q Like Moths to a Candle##2922003/6
step
goto 65.39,84.07
.talk Deregor##2922026
.' Save Deregor |q Like Moths to a Candle##2922003/6
step
goto 65.56,83.49
.click Bloody Witch Hold##2922007
.' Leave the Bloody Witch Storeroom |goto 65.59,83.37 < 1 |c |noway |q Like Moths to a Candle##2922003/7 |complete if dist() > 20
step
goto 65.90,81.51
.' Follow the path up |goto 65.90,81.51 < 5 |c |noway |q Like Moths to a Candle##2922003/7 |complete if dist() > 50
step
goto 65.39,81.92
.' Follow the path |goto 65.39,81.92 < 5 |c |noway |q Like Moths to a Candle##2922003/9 |future
step
goto 66.36,80.87
.click Captain Helane's Cabin##2922008
.' Enter Captain Helane's Cabin |goto 66.38,80.73 < 1 |c |noway |q Like Moths to a Candle##2922003/9 |future
step
goto 66.46,80.08
.' Watch the dialogue
.talk Crafty Lerisa##2922021 |q Like Moths to a Candle##2922003/8
step
goto 66.38,80.75
.click Bloody Witch Deck##2922010
.' Leave (Let Helane Die) |q Like Moths to a Candle##2922003/9
step
goto 66.53,79.08
.' Go to the top of the ship
.' Jump into the water here |goto 66.53,79.08 < 10 |c |noway |complete if dist() > 50 |q Like Moths to a Candle##2922003
step
goto 61.49,69.49
.talk Crafty Lerisa##2922021
..turnin Like Moths to a Candle##2922003
step
goto 61.27,69.23
.talk Nicolene##2922012
..accept The Spearhead's Crew##2922007
step
'Open your map:
.' Click the Saintsport Wayshrine
.' Travel to the Saintsport Wayshrine |goto 43.95,80.52 < 5 |c |noway |q Sphere Assembly##2922002/1 |future |only if havequest("Sphere Assembly##2922002")
.' Travel to the Saintsport Wayshrine |goto 43.95,80.52 < 5 |c |noway |q Izad's Treasure##2922004/1 |future
step
goto 43.58,90.18
.click Dwarven Part##2922011
.' Collect a Dwarven Part |q Sphere Assembly##2922002/1/1/Dwarven Part##1 |count 4
step
goto 45.49,91.45
.click Buried Chest##2922012 |tip It's on the outside of the ship.
.click Unearthed Chest##2922013
..accept Izad's Treasure##2922004
step
goto 45.49,91.45
.' Press _E_ to use the Clues, Damn Your Eyes
.' Read the Sealed Letter |q Izad's Treasure##2922004/1
step
goto 42.78,87.10
.' Follow the path |goto 42.78,87.10 < 10 |c |noway |q Izad's Treasure##2922004/2 |complete if dist() > 125
step
goto 45.44,74.02
.' Follow the path |goto 45.44,74.02 < 10 |c |noway |q Izad's Treasure##2922004/2 |complete if dist() > 285
step
goto 57.80,69.36
.' Enter the building |goto 57.80,69.36 < 5 |c |noway |q Izad's Treasure##2922004/2 |future
step
goto 58.52,68.77
.click Lighthouse##0022059
.' Find the Start of the Trail |q Izad's Treasure##2922004/2
step
goto 58.43,68.69
.click Stros M'Kai##2922001
.' Leave the Lighthouse |goto 58.51,68.77 < 1 |c |noway |q Izad's Treasure##2922004/3 |complete if dist() > 10
step
goto 57.80,69.36
.' Leave the building |goto 57.80,69.36 < 5 |c |noway |q Izad's Treasure##2922004/3 |complete if dist() > 30
step
goto 45.27,59.03
.' Follow the path |goto 45.27,59.03 < 10 |c |noway |q Izad's Treasure##2922004/3 |complete if dist() > 340
step
goto 41.75,40.86
.' Find the Warrior |q Izad's Treasure##2922004/3
step
goto 41.78,48.49
.' Walk 45 Paces South from the Statue |q Izad's Treasure##2922004/4
step
goto 49.87,61.39
.' Find the Island of Iron Faces |q Izad's Treasure##2922004/5
step
goto 31.51,81.35
.' Find the Stone Ship |q Izad's Treasure##2922004/6/1/Find the Stone Ship##1
step
goto 29.18,79.03
.click Disturbed Soil##2922083
.' Dig Beneath the Leaves in the Ship's Port |q Izad's Treasure##2922004/7
step
goto 29.12,79.00
.click Buried Treasure##2922085
..turnin Izad's Treasure##2922004
step
'Open your map:
.' Click the Port Hunding Wayshrine
.' Travel to the Port Hunding Wayshrine |goto 46.13,45.65 < 5 |c |noway |q Sphere Assembly##2922002/2 |future
step
goto 49.84,48.69
.' Follow the path |goto porthunding_base 11.98,66.18 < 20 |c |noway |q Sphere Assembly##2922002/2 |future
step
goto porthunding_base 21.37,64.08
.talk Rulorn##2922073 |q Sphere Assembly##2922002/2
step
goto 20.77,64.00
.' Watch the dialogue
.' Wait Until Rulorn Gives the Word |q Sphere Assembly##2922002/3
step
goto 20.77,64.00
.click Control Lever##2922059
.' Activate the Rusty Sphere |q Sphere Assembly##2922002/4
step
goto 21.60,63.78
.talk Rulorn##2922073
..turnin Sphere Assembly##2922002
step
goto 25.29,49.69
.talk Terina##2922117
..turnin Dead Man's Wrist##2922014
step
goto 42.19,58.34
.' Follow the path |goto 42.19,58.34 < 5 |c |noway |q Tarnish the Crown##2922011
step
goto 62.97,65.51
.talk Gugnir##2922058
..turnin Tarnish the Crown##2922011
step
goto 66.93,68.17
.talk Irien##2922046 |q Innocent Scoundrel##2922008/18
step
goto 67.63,69.15
.click Screaming Mermaid##2922060
.' Meet Jakarn at the Inn |q Innocent Scoundrel##2922008/19
step
goto strosmkai_base 74.69,50.07
.talk Jakarn##2922057
..turnin Innocent Scoundrel##2922008
step
goto 73.17,49.98
.click Port Hunding##2922045
.' Leave the Screaming Mermaid |goto porthunding_base 67.43,68.98 < 1 |c |noway |q The Spearhead's Crew##2922007 |complete if dist("strosmkai_base",73.17,49.98) > 40
step
goto porthunding_base 46.14,58.56
.' Follow the path |goto porthunding_base 46.14,58.56 < 5 |c |noway |q The Spearhead's Crew##2922007 |complete if dist() > 85
step
goto 33.29,65.12
.talk Lambur##2922004
..accept Tip of the Spearhead##2922009
step
goto 33.61,64.23
.click Captain Kaleen's Hideout##2922046
.' Enter Captain Kaleen's Hideout |goto 33.62,63.66 < 1 |c |noway |q The Spearhead's Crew##2922007 |future |only if havequest("The Spearhead's Crew##2922007")
.' Enter Captain Kaleen's Hideout |goto 33.62,63.66 < 1 |c |noway |q Tip of the Spearhead##2922009/5 |future
step
goto 33.40,61.95
.talk Nicolene##2922012
..turnin The Spearhead's Crew##2922007
step
goto 32.06,61.70
.' Follow the path up |goto 32.06,61.70 < 5 |c |noway |q Tip of the Spearhead##2922009/5 |future
step
goto 33.05,63.25
.talk Captain Kaleen##2922005 |tip On the second floor.
.' Meet Kaleen When You Are Ready to Start the Heist |q Tip of the Spearhead##2922009/1
step
goto 33.05,63.25
.talk Captain Kaleen##2922005 |q Tip of the Spearhead##2922009/2
step
goto 32.77,63.15
.talk Neramo##2922038 |q Tip of the Spearhead##2922009/3
..' Tell him _"I'll take it. Thanks Neramo."_
step
goto 33.59,63.28
.talk Jakarn##2922057 |q Tip of the Spearhead##2922009/4
..' Tell him _"Sounds great, Jakarn."_
step
goto 33.61,63.04
.talk Crafty Lerisa##2922021 |q Tip of the Spearhead##2922009/5
..' Thank her _"Thanks, Lerisa. I'd love your help."_
step
goto 33.49,60.64
.' Follow the path down |goto 33.49,60.64 < 5 |c |noway |complete if dist() > 15 |q Tip of the Spearhead##2922009/6
step
goto 33.63,63.77
.click Port Hunding##2922045
.' Leave Captain Kaleen's Hideout |goto 33.63,64.31 < 1 |c |noway |complete if dist() > 20 |q Tip of the Spearhead##2922009/6
step
goto 43.46,58.57
.' Follow the path |goto 43.46,58.57 < 10 |c |noway |complete if dist() > 45 |q Tip of the Spearhead##2922009/6
step
goto 53.64,52.19
.' Follow the path |goto strosmkai_base 67.28,42.82 < 20 |c |noway |complete if dist("porthunding_base",53.64,52.19) > 50 |q Tip of the Spearhead##2922009/6
step
goto strosmkai_base 67.34,41.13
.' Obtain a Servant's Disguise |q Tip of the Spearhead##2922009/6
step
goto 67.10,35.26
.talk Crafty Lerisa##2922021
.' Meet Lerisa and Get the Disguise |q Tip of the Spearhead##2922009/7
step
goto 67.35,34.45
.' Equip the Servant's Robes in your inventory
.click Headman Bhosek's Palace##2922061
.' Enter Bhosek's Palace |goto 67.35,34.25 < 1 |c |noway |q Tip of the Spearhead##2922009/15 |future
step
goto 66.62,31.23
.talk Hulya##2922089
.' Ask about Headman Bhosek |q Tip of the Spearhead##2922009/9
step
goto 67.34,30.79
.click Palace Yard##2922063
.' Enter the Palace Yard |goto 67.35,30.57 < 1 |c |noway |q Tip of the Spearhead##2922009/12 |future
step
goto 67.68,26.10
.talk Jakarn##2922057
.' Collect Bhosek's Key |q Tip of the Spearhead##2922009/11
step
goto 67.35,30.62
.click Headman Bhosek's Palace##2922061
.' Enter the Palace |goto 67.34,30.82 < 1 |c |noway |complete if dist() > 100 |q Tip of the Spearhead##2922009/12
step
goto 68.25,32.71
.' Follow the path up |goto 68.25,32.71 < 5 |c |noway |q Tip of the Spearhead##2922009/15 |future
step
goto 67.57,31.08
.' Find Bhosek's Lockbox |q Tip of the Spearhead##2922009/13
step
goto 67.48,30.96
.' Press _E_ to use the Dwemer Device on Helthar
.' Disable Bhosek's Guard |q Tip of the Spearhead##2922009/14
step
goto 67.38,30.89
.click Bhosek's Lockbox##2922064
.' Collect the Shipping Logs |q Tip of the Spearhead##2922009/15
step
goto 68.50,32.04
.' Follow the path down |goto 68.50,32.04 < 1 |c |noway |q Tip of the Spearhead##2922009/16 |complete if dist() > 45
step
goto 67.35,34.29
.click Port Hunding##2922045
.' Leave Bhosek's Palace |goto 67.34,34.57 < 1 |c |noway |q Tip of the Spearhead##2922009/16 |complete if dist() > 75
step
goto porthunding_base 46.33,58.35
.' Follow the path |goto porthunding_base 46.33,58.35 < 5 |c |noway |q Tip of the Spearhead##2922009/16 |complete if dist() > 40
step
goto 40.46,82.65
.' Head to the Docks |q Tip of the Spearhead##2922009/16
step
goto 40.17,84.14
.talk Captain Kaleen##2922005
.' Give the Records to Kaleen |q Tip of the Spearhead##2922009/17
step
goto 43.88,89.73
.' Follow Captain Kaleen |q Tip of the Spearhead##2922009/18 |tip It will take a while for her to finally get to this spot.
step
goto 43.88,89.73
.talk Captain Kaleen##2922005 |q Tip of the Spearhead##2922009/19
.' Tell her _"I'm ready to leave now. Let's sail."_
.' Continue to the next guide |next Daggerfall Covenant Leveling Guides\\Betnikh (7-8)  
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Betnikh (7-8)",[[
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
.' Skip to the next step in the guide |confirm
|only Daggerfall Covenant
step
goto betnihk_base 64.11,53.44
.talk Captain Kaleen##2922005
..turnin Tip of the Spearhead##2922009
step
goto 59.10,52.61
.talk Gruluk gro-Khazun##2932002
..accept The Bloodthorn Plot##2932001
step
goto 49.39,55.06
.talk Laganakh##2932020
..accept Into the Hills##2932003
step
goto 51.26,54.11
.' Follow the path |goto 51.26,54.11 < 10 |c |noway |q The Bloodthorn Plot##2932001/1 |complete if dist() > 45
step
goto 48.46,49.52
.' Follow the path up |goto 48.46,49.52 < 5 |c |noway |q The Bloodthorn Plot##2932001/1 |future
step
goto 50.01,47.56
.talk Lambur##2922004 |q The Bloodthorn Plot##2932001/1
step
goto 50.75,44.69
.' Follow the path |goto 50.75,44.69 < 10 |c |noway |q Daughter of Seamount##2932002/1 |future |complete if dist() > 60
step
goto 58.02,44.97
.talk Hunt-Wife Lurgush##2932015
..accept Daughter of Seamount##2932002
step
goto 55.88,47.44
.' Follow the path |goto 55.88,47.44 < 10 |c |noway |q Daughter of Seamount##2932002/1 |complete if dist() > 65
step
goto 54.10,51.15
.' Follow the path |goto 54.10,51.15 < 10 |c |noway |q Daughter of Seamount##2932002/1 |complete if dist() > 80
step
goto 58.98,52.78
.' Follow the path |goto 58.98,52.78 < 10 |c |noway |q Daughter of Seamount##2932002/1 |complete if dist() > 100
step
goto 61.37,54.28
.talk Lokra##2932016 |q Daughter of Seamount##2932002/1
step
goto 53.57,53.03
.talk Glurala the Wise##2932017 |q Daughter of Seamount##2932002/2/1/Talk to Glurala##2
step
goto 48.85,49.00
.' Enter the building |goto 48.85,49.00 < 10 |c |noway |q Daughter of Seamount##2932002/2 |future
step
goto 50.50,47.22
.' Follow the path up |goto 50.50,47.22 < 5 |c |noway |q Daughter of Seamount##2932002/2 |future
step
goto 52.95,47.98
.' Follow the path down |goto 52.95,47.98 < 5 |c |noway |q Daughter of Seamount##2932002/2 |future
step
goto 51.82,48.48
.talk Hearth-Wife Sholg##2932024 |q Daughter of Seamount##2932002/2/1/Talk to Sholg##1 |tip She walks around.
step
goto 51.92,47.81
.' Follow the path up |goto 51.92,47.81 < 3 |c |noway |q Daughter of Seamount##2932002 |complete if dist() > 30
step
goto 51.00,47.41
.' Follow the path |goto 51.00,47.41 < 5 |c |noway |q Daughter of Seamount##2932002 |complete if dist() > 45
step
goto 48.86,49.02
.' Leave the building |goto 48.86,49.02 < 10 |c |noway |q Daughter of Seamount##2932002 |complete if dist() > 80
step
goto 50.79,51.79
.' Follow the path |goto 50.79,51.79 < 10 |c |noway |q Daughter of Seamount##2932002 |complete if dist() > 90
step
goto 58.98,52.78
.' Follow the path |goto 58.98,52.78 < 10 |c |noway |q Daughter of Seamount##2932002 |complete if dist() > 150
step
goto 61.37,54.28
.talk Lokra##2932016
..' Tell her _"Your marriage is vital to the clan. There is honor in doing your duty."_
..turnin Daughter of Seamount##2932002
step
goto 57.85,53.37
.' Follow the path |goto 57.85,53.37 < 10 |c |noway |q Into the Hills##2932003/1 |complete if dist() > 70
step
goto 53.14,56.53
.' Follow the path |goto 53.14,56.53 < 10 |c |noway |q Into the Hills##2932003/1 |complete if dist() > 110
step
goto 52.11,59.84
.click Vision Totem##2932002
.' Use the Vision Totem |q Into the Hills##2932003/1
step
goto 59.94,60.79
.' Go up the stairs here |goto 59.94,60.79 < 10 |c |noway |q Into the Hills##2932003/2 |future
step
goto 62.19,62.29
.' Learn the Bloodthorn Plot |q Into the Hills##2932003/2
.' Watch the dialogue
.' Listen to the Bloodthorn Cultists |q Into the Hills##2932003/3
step
goto 58.34,62.30
.' Follow the path |goto 58.34,62.30 < 10 |c |noway |q Into the Hills##2932003/5 |future |complete if dist() > 75
step
goto 56.77,68.23
.' Follow the path |goto 56.77,68.23 < 10 |c |noway |q Into the Hills##2932003/5 |future |complete if dist() > 115
step
goto 52.82,69.85
.' Reach the Ayleid Site |q Into the Hills##2932003/4
.' Watch the dialogue
.' Listen to the Bloodthorn Leader |q Into the Hills##2932003/5
step
goto 52.68,71.75
.' Follow the path |goto 52.68,71.75 < 10 |c |noway |q Farsight##2932004/1 |future |complete if dist() > 40
step
goto 49.92,73.66
.wayshrine Carved Hills
step
goto 57.14,73.15
.talk Magula##2932030
..accept Farsight##2932004
step
goto 57.39,73.29
.click Southern Shrine##2932003
.' Watch the dialogue
.' Activate the Southern Shrine |q Farsight##2932004/1/1/Activate Southern Shrine##3
step
goto 63.31,74.13
.' Enter the cave |goto 63.31,74.13 < 10 |c |noway |q Into the Hills##2932003/9 |future
step
goto 65.53,74.81
.click Bloodthorn Lair##2932004
.' Enter the Bloodthorn Lair |goto bloodthornlair_base 91.85,51.84 < 1 |c |noway |q Into the Hills##2932003/9 |future
step
goto bloodthornlair_base 76.55,60.61
.' Follow the path |goto bloodthornlair_base 76.55,60.61 < 5 |c |noway |q Into the Hills##2932003/9 |future
step
goto 53.33,59.22
.' Follow the path |goto 53.33,59.22 < 5 |c |noway |q Into the Hills##2932003/9 |future
step
goto 40.41,53.60
.' Follow the path down |goto 40.41,53.60 < 5 |c |noway |q Into the Hills##2932003/9 |future
step
goto 29.10,72.41
.' Follow the path |goto 29.10,72.41 < 5 |c |noway |q Into the Hills##2932003/9 |future
step
goto 22.25,57.48
.' Find Vardan |q Into the Hills##2932003/7
step
goto 25.03,48.17
.' Watch the dialogue
.' Listen to Vardan |q Into the Hills##2932003/8
step
goto 21.52,37.29
.' Follow the path up |goto 21.52,37.29 < 5 |c |noway |q Into the Hills##2932003/9 |future
step
goto 21.90,25.06
.click Betnikh##2932005
.' Exit the Lair |q Into the Hills##2932003/9
step
goto betnihk_base 53.31,73.37
.talk Laganakh##2932020
..turnin Into the Hills##2932003
step
goto 45.15,69.96
.' Follow the road |goto 45.15,69.96 < 10 |c |noway |q Farsight##2932004/1 |complete if dist() > 160
step
goto 40.68,70.83
.' Follow the path |goto 40.68,70.83 < 10 |c |noway |q Farsight##2932004/1 |future
step
goto 34.92,73.61
.click Western Shrine##2932008
.' Watch the dialogue
.' Activate the Western Shrine |q Farsight##2932004/1/1/Activate Western Shrine##2
step
goto 33.79,72.85
.' Jump down here |goto 33.79,72.85 < 10 |c |noway |q Prove Your Worth##2932005/1 |future |complete if dist() > 30
step
goto 29.41,72.19
.' Follow the path |goto 29.41,72.19 < 10 |c |noway |q Prove Your Worth##2932005/1 |future |complete if dist() > 90
step
goto 29.39,70.44
.talk Garnikh##2932039
..accept Prove Your Worth##2932005
step
goto 27.11,71.25
.talk Hunter##52350+ |tip They are all around this area.
.kill Hunter##52350+
.' Duel 3 Seamount Hunters |q Prove Your Worth##2932005/1/1/Duel the Seamount Hunters##1
step
goto 29.41,70.47
.talk Garnikh##2932039
..turnin Prove Your Worth##2932005
step
goto 29.63,65.02
.talk Rozag gro-Khazun##2932045
..accept Unearthing the Past##2932006
step
goto 29.72,60.79
.' Follow the path |goto 29.72,60.79 < 10 |c |noway |q Unearthing the Past##2932006/1 |complete if dist() > 75
step
goto 33.47,58.10
.' Follow the path |goto 33.47,58.10 < 10 |c |noway |q Unearthing the Past##2932006/4 |future
step
goto 36.10,59.92
.' Enter the Catacomb |goto 36.10,59.92 < 10 |c |noway |q Unearthing the Past##2932006/4 |future
step
goto 37.06,61.05
.' Investigate the Central Crypt |q Unearthing the Past##2932006/1
step
goto 37.26,61.29
.talk Frederique Lynielle##2932047 |q Unearthing the Past##2932006/2
step
goto 37.21,61.34
.click Staff of Arkay##2932009 |tip It is on the ground.
.' Collect the Staff of Arkay |q Unearthing the Past##2932006/3
step
goto 36.87,61.18
.talk Crafty Lerisa##2922021 |q Unearthing the Past##2932006/4
step
goto 36.74,60.69
.' Follow the path up |goto 36.74,60.69 < 5 |c |noway |q Unearthing the Past##2932006/5 |complete if dist() > 20
step
goto 31.42,57.80
.' Kill Bloodthorn Cultists and Assassin |tip They are all around this area.  Kill the ones standing next to burning ritual symbols on the ground.
.' Click the _Energy Motes_ that spawn after killing them
.' Gather 6 Motes to Charge the Staff |q Unearthing the Past##2932006/5/1/Gather Motes to Charge Staff##1
step
goto 29.46,57.38
.talk Frederique Lynielle##2932047 |q Unearthing the Past##2932006/6
step
goto 26.58,52.22
.' Press _E_ to use the Staff of Arkay
.kill Abomination of Wrath##2932049 |q Unearthing the Past##2932006/7/1/Kill Abomination of Wrath##2
step
goto 23.56,57.00
.' Press _E_ to use the Staff of Arkay
.kill Abomination of Fear##2932050 |q Unearthing the Past##2932006/7/1/Kill Abomination of Wrath##3
step
goto 25.72,61.73
.' Press _E_ to use the Staff of Arkay
.kill Abomination of Hate##2932051 |q Unearthing the Past##2932006/7/1/Kill Abomination of Wrath##1
step
goto 24.57,61.60
.' Follow the path |goto 24.57,61.60 < 10 |c |noway |q Unearthing the Past##2932006/8 |future
step
goto 22.54,60.96
.' Follow the path |goto 22.54,60.96 < 10 |c |noway |q Unearthing the Past##2932006/8 |future
step
goto 20.54,57.42
.talk Frederique Lynielle##2932047 |q Unearthing the Past##2932006/8
step
goto 20.19,57.09
.talk King Renwic##2932052 |q Unearthing the Past##2932006/9
step
goto 20.16,57.25
.click Vision of the Past##2932011
.' Enter Renwic's Vision |goto carzogsdemise_base 12.50,51.46 < 1 |c |noway |q Unearthing the Past##2932006/17 |future
step
goto carzogsdemise_base 17.53,51.19
.talk Hunt-Wife Othikha##2952003 |q Unearthing the Past##2932006/11
step
goto 19.79,55.99
.talk Seamount Executioner##2952006
..' Tell him to execute her
.talk Queen Nurese##2952005 |q Unearthing the Past##2932006/12
..' Tell her _"How do I open the door that guards your king?"_
step
goto 31.67,52.88
.' Follow the path |goto 31.67,52.88 < 10 |c |noway |q Unearthing the Past##2932006/17 |future
step
goto 46.98,70.20
.talk War Chief Yzzgol##2952013 |q Unearthing the Past##2932006/13
step
goto 46.07,69.94
.click Runestone##2952004
.' Turn the Left Runestone |q Unearthing the Past##2932006/14/1/Turn Left Runestone##1
step
goto 47.79,69.90
.click Runestone##2952004
.' Turn the Right Runestone |q Unearthing the Past##2932006/14/1/Turn Left Runestone##2
step
goto 46.93,69.26
.click Inner Sanctuary##2952003
.' Enter the Inner Sanctuary |goto 46.94,63.84 < 1 |c |noway |q Unearthing the Past##2932006/17 |future
step
goto 47.01,61.88
.' Enter the Ruin Interior |q Unearthing the Past##2932006/15
step
goto 47.14,53.10
.' Watch the dialogue
.' Confront King Renwic |q Unearthing the Past##2932006/16
step
goto 47.03,52.29
.click Portal to the Present##2952005
.' Return to the Present |q Unearthing the Past##2932006/17
step
goto betnihk_base 20.19,57.07
.talk King Renwic##2932052
..turnin Unearthing the Past##2932006
step
goto 22.38,58.39
.' Follow the path |goto 22.38,58.39 < 10 |c |noway |q Farsight##2932004/1 |complete if dist() > 55
step
goto 23.75,57.57
.' Follow the path |goto 23.75,57.57 < 10 |c |noway |q Farsight##2932004/1 |complete if dist() > 40
step
goto 22.70,47.66
.' Follow the path |goto 22.70,47.66 < 10 |c |noway |q Farsight##2932004/1 |complete if dist() > 185
step
goto 25.61,46.91
.wayshrine Grimfield
step
goto 25.36,37.58
.click Northern Shrine##2932013
.' Watch the dialogue
.' Activate the Northern Shrine |q Farsight##2932004/1/1/Activate Northern Shrine##1
step
goto 31.70,41.93
.talk Azlakha##2932053
..accept Tormented Souls##2932007
step
goto 40.24,28.67
.talk Neramo##2922038 |q Tormented Souls##2932007/1
.' Watch the dialogue
.' Wait for Neramo to Unseal the Door |q Tormented Souls##2932007/2
step
goto 41.25,27.89
.click Moriseli##2932014
.' Enter Moriseli |goto moriseli_base 8.70,34.76 < 1 |c |noway |q Tormented Souls##2932007/10 |future
step
goto moriseli_base 27.87,26.51
.talk Warcaller Targoth##2932055
.' Talk to Targoth's Ghost |q Tormented Souls##2932007/4
step
goto 31.93,34.64
.click Lower Chamber##2932015
.' Enter the Lower Chamber |goto 36.59,34.76 < 1 |c |noway |q Tormented Souls##2932007/10 |future
step
goto 56.37,23.42
.' Follow the path down |goto 56.37,23.42 < 5 |c |noway |q Tormented Souls##2932007/10 |future
step
goto 78.53,48.86
.' Reach the Lower Chamber |q Tormented Souls##2932007/5
step
goto 78.56,70.82
.kill Drusilla Nerva##2932056 |q Tormented Souls##2932007/6
step
goto 77.96,73.63
.click Targoth's War Horn##2932016
.' Take Targoth's War Horn |q Tormented Souls##2932007/7
step
goto 77.89,72.15
.talk Warcaller Targoth##2932055
.' Talk to Targoth's Ghost |q Tormented Souls##2932007/8
step
goto 62.72,77.73
.' Follow the path up |goto 62.72,77.73 < 5 |c |noway |q Tormented Souls##2932007/10 |future
step
goto 21.27,77.66
.click Targoth's Tomb##2932017
.' Place the War Horn on Targoth's Tomb |q Tormented Souls##2932007/9
step
goto 27.92,73.39
.click Entry Hall##2932018
.' Leave the Lower Chamber |goto 27.91,63.80 < 1 |c |noway |q Tormented Souls##2932007/10 |future
step
goto 20.27,34.62
.' Follow the path up |goto 20.27,34.62 < 5 |c |noway |q Tormented Souls##2932007/10 |future
step
goto 8.81,34.64
.click Betnikh##2932005
.' Leave Moriseli |q Tormented Souls##2932007/10
step
goto betnihk_base 40.60,28.06
.talk Azlakha##2932053
..turnin Tormented Souls##2932007
step
goto 40.64,28.33
.talk Nicolene##2922012 |q The Bloodthorn Plot##2932001/3 |tip She runs up to you.
step
'Open your map:
.' Click the Stonetooth Wayshrine
.' Travel to the Stonetooth Wayshrine |goto 53.10,52.12 < 5 |c |noway |q Farsight##2932004 |future
step
goto 45.84,53.06
.click Magula's Longhouse##2932020
.' Enter Magula's Longhouse |goto 45.77,53.12 < 1 |c |noway |q Farsight##2932004 |future
step
goto 45.30,53.83
.talk Magula##2932030
..turnin Farsight##2932004
step
goto 45.77,53.11
.click Betnikh##2932005
.' Leave Magula's Longhouse |goto 45.87,53.01 < 1 |c |noway |q The Bloodthorn Plot##2932001 |complete if dist() > 40
step
goto 48.47,49.50
.' Follow the path up |goto 48.47,49.50 < 10 |c |noway |q The Bloodthorn Plot##2932001 |future
step
goto 50.55,45.86
.talk Lambur##2922004
..turnin The Bloodthorn Plot##2932001
..accept Carzog's Demise##2932008
step
goto 51.30,41.95
.' Follow the path |goto 51.30,41.95 < 10 |c |noway |q Carzog's Demise##2932008/1 |future
step
goto 53.12,36.26
.' Follow the path |goto 53.12,36.26 < 10 |c |noway |q Carzog's Demise##2932008/1 |future
step
goto 56.31,38.26
.' Watch the dialogue
.' Investigate Ruins with Lambur |q Carzog's Demise##2932008/1
step
goto 56.46,38.02
.' Watch the dialogue
.talk Neramo##2922038 |q Carzog's Demise##2932008/2
step
goto 57.98,36.78
.' Follow the path |goto 57.98,36.78 < 10 |c |noway |q Carzog's Demise##2932008/4 |future
step
goto 61.77,31.59
.' Follow the path |goto 61.77,31.59 < 10 |c |noway |q Carzog's Demise##2932008/4 |future
step
goto 63.86,32.69
.click Welkynd Stone##2932022
.' Activate a Welkynd Stone |q Carzog's Demise##2932008/3
step
goto 63.82,31.34
.talk Ayleid Spirit##2932063 |q Carzog's Demise##2932008/4
step
goto 65.34,28.54
.' This step will complete strangely, but don't worry
.' Lead the Spirit to the Door |q Carzog's Demise##2932008/5/2/Lead the Spirit to the Door##1
.' Watch the Spirit cast the spell |q Carzog's Demise##2932008/3
.' Activate the Doorway Crystal |q Carzog's Demise##2932008/5/1/Activate Doorway Crystal##2
step
goto 60.80,27.48
.click Welkynd Stone##2932022
.' Activate the Welkynd Stone |q Carzog's Demise##2932008/6
step
goto 61.44,27.40
.talk Ayleid Spirit##2932063 |q Carzog's Demise##2932008/7
step
goto 65.42,27.77
.' This step will complete strangely, but don't worry
.' Lead the Spirit to the Door |q Carzog's Demise##2932008/8/2/Lead the Spirit to the Door##1
.' Watch the Spirit cast the spell |q Carzog's Demise##2932008/6
.' Activate the Doorway Crystal |q Carzog's Demise##2932008/8/1/Activate Doorway Crystal##2
step
goto 66.71,27.63
.click Ayleid Sanctuary##2932023
.' Enter the Ayleid Sanctuary |goto carzogsdemise_base 66.84,72.59 < 1 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto carzogsdemise_base 62.27,56.40
.' Find Lerisa |goto carzogsdemise_base 62.27,56.40 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 62.27,56.40
.talk Lerisa##2922021 |q Carzog's Demise##2932008/11
step
goto 64.56,56.53
.' Follow the path down |goto 64.56,56.53 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 88.58,56.56
.' Follow the path |goto 88.58,56.56 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 89.79,41.67
.' Follow the path |goto 89.79,41.67 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 74.80,41.92
.' Follow the path |goto 74.80,41.92 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 68.66,46.78
.' Follow the path up |goto 68.66,46.78 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 61.78,47.43
.talk Master Kasan##2922104
.click Western Sanctuary##2952006 |tip It's the nearby huge stone door with a tree carving in it.
.' Enter the Western Sanctuary |goto 38.77,46.56 < 1 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 34.37,47.21
.talk Jakarn##2922057
.' Follow Jakarn |goto 25.37,41.65 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 25.37,41.65
.click Carzog's Demise##2952007
.' Go through the door |goto 23.69,41.62 < 1 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 7.22,43.39
.' Follow the path |goto 7.22,43.39 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 16.63,53.23
.' Follow the path |goto 16.63,53.23 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 29.33,51.49
.' Follow the path |goto 29.33,51.49 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 38.90,71.59
.' Follow the path |goto 38.90,71.59 < 10 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 46.98,69.26
.click Inner Sanctuary##2952003
.' Reach the Inner Sanctuary |goto 46.94,63.84 < 1 |c |noway |q Carzog's Demise##2932008/18 |future
step
goto 47.03,53.04
.talk Neramo##2922038 |q Carzog's Demise##2932008/13 |tip He walks around a little.
step
goto 47.08,52.29
.click Welkynd Stone##2932022
.' Activate the Welkynd Stone |q Carzog's Demise##2932008/14
step
goto 46.94,45.40
.kill Vardan##2932035 |q Carzog's Demise##2932008/15
step
goto 47.07,51.18
.click Ayleid Relic##2952009
.' Recover the Artifact |q Carzog's Demise##2932008/16
step
goto 46.78,48.70
.' Watch the dialogue
.talk Captain Kaleen##2922005
.' Ask Kaleen about the Relic |q Carzog's Demise##2932008/17/1/Ask Kaleen about the Relic##1
step
goto 47.63,48.70
.talk Lambur##2922004
.' Ask Lambur about the Relic |q Carzog's Demise##2932008/17/1/Ask Lambur about the Relic##2
step
goto 47.02,51.20
.click Ayleid Relic##2952009
..' _<Banish the relic into the spirit realm.>_
.' Determine the Relic's Fate |q Carzog's Demise##2932008/18
step
goto 46.91,42.24
.click Carzog's Demise##2952007
.' Leave Carzog's Demise |goto betnihk_base 62.48,22.93 < 1 |c |noway |q Carzog's Demise##2932008 |complete if dist("carzogsdemise_base",46.91,42.24) > 60
step
'Open your map:
.' Click the Stonetooth Wayshrine
.' Travel to the Stonetooth Wayshrine |goto betnihk_base 53.10,52.12 < 10 |c |noway |q Carzog's Demise##2932008 |future
step
goto betnihk_base 48.47,49.50
.' Follow the path up |goto betnihk_base 48.47,49.50 < 10 |c |noway |q Carzog's Demise##2932008 |future
step
goto 50.53,47.20
.' Follow the path up |goto 50.53,47.20 < 5 |c |noway |q Carzog's Demise##2932008 |future
step
goto 52.60,48.13
.talk Chief Tazgol##2932022
..turnin Carzog's Demise##2932008
..accept On to Glenumbra##2932009
step
goto 50.53,47.20
.' Follow the path |goto 50.53,47.20 < 10 |c |noway |q On to Glenumbra##2932009/1 |complete if dist() > 50
step
goto 48.47,49.50
.' Follow the path up |goto 48.47,49.50 < 10 |c |noway |q On to Glenumbra##2932009/1 |complete if dist() > 65
step
goto 63.01,53.44
.' Board the ship |goto 63.01,53.44 < 5 |c |noway |q On to Glenumbra##2932009/1 |complete if dist() > 265
step
goto 64.03,53.14
.talk Captain Kaleen##2922005 |q On to Glenumbra##2932009/1 |next Daggerfall Covenant Leveling Guides\\Glenumbra (8-16)
..' Tell her _"Yes, let's go."_
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Glenumbra (8-16)",[[
step
'Save 2 extra skill points, don't spend them yet
.' You'll use them in this guide to get the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
.' Skip to the next step in the guide |confirm
|only Daggerfall Covenant
step
goto daggerfall_base 64.55,80.14
.' Follow the path up |goto daggerfall_base 64.55,80.14 < 5 |c |noway |q On to Glenumbra##2932009
step
goto 68.64,74.02
.' Follow the path up |goto 68.64,74.02 < 5 |c |noway |q On to Glenumbra##2932009
step
goto 71.79,65.73
.talk Sir Lanis Shaldon##0022009
..turnin On to Glenumbra##2932009
step
'The Prophet will appear next to you if you're at least level 5:
..accept The Harborage##2922013
.talk The Prophet##3362001 |q The Harborage##2922013/1/1/Talk to The Prophet##1
step
goto 78.11,64.15
.' Keep running down the hill
.' Enter Glenumbra |goto glenumbra_base 33.68,79.59 < 20 |c |noway |q The Harborage##2922013/2
step
goto glenumbra_base 35.49,79.27
.click The Harborage##0022032
.' Find the Harborage |q The Harborage##2922013/2/1/Find the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3362001 |q The Harborage##2922013/3/1/Talk to The Prophet##1
.' Wait for The Prophet |q The Harborage##2922013/4/1/Wait for The Prophet##1
step
goto visionofthecompanions_base 39.21,55.56
.' Follow The Prophet |q The Harborage##2922013/5/1/Follow The Prophet##1
.talk The Prophet##3362001 |q The Harborage##2922013/6/1/Talk to the Prophet##1
step
goto 35.88,60.11
.' Listen to The Prophet
.' Learn about the Five Companions |q The Harborage##2922013/7/1/Learn about the Five Companions##1
.talk The Prophet##3362001 |q The Harborage##2922013/8/1/Talk to the Prophet##1
step
goto 48.75,57.24
.' Watch the dialogue
.' Witness the Five Companions in Action |q The Harborage##2922013/9/1/Witness the Five Companions in Action##1
.talk The Prophet##3362001 |q The Harborage##2922013/10/1/Talk to The Prophet##1
step
goto 67.60,82.37
.' Follow The Prophet |q The Harborage##2922013/11/1/Follow The Prophet##1
.talk The Prophet##3362001
.' Return to the Harborage |q The Harborage##2922013/12/1/Return to the Harborage##1
step
.' In the small camp in the Harborage:
.talk The Prophet##3362001
..turnin The Harborage##2922013
step
.' Follow the path back to the Harborage exit:
.click Glenumbra##1222007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Blood and the Crescent Moon##0022001/1 |future
step
goto glenumbra_base 33.68,79.59
.' Keep running up the hill
.' Enter Daggerfall |goto daggerfall_base 78.11,64.15 < 20 |c |noway |q Blood and the Crescent Moon##0022001/1 |future
step
goto daggerfall_base 71.11,65.73
.' Follow the path up |goto daggerfall_base 71.11,65.73 < 10 |c |noway |q Blood and the Crescent Moon##0022001/1 |future
step
goto 64.57,59.57
.' Follow the path |goto 64.57,59.57 < 10 |c |noway |q Blood and the Crescent Moon##0022001/1 |future
step
goto 67.29,55.72
.' Follow the path down |goto 67.29,55.72 < 10 |c |noway |q Blood and the Crescent Moon##0022001/1 |future
step
goto 66.87,51.07
.talk Corpse##2922008
..accept Blood and the Crescent Moon##0022001
step
goto 66.89,51.11
.click Daggerfall Market Shopping List##0022002
.' Read the Note |q Blood and the Crescent Moon##0022001/1/1/Read the Note##1
step
goto 67.45,53.57
.' Follow the path up |goto 67.45,53.57 < 10 |c |noway |q Blood and the Crescent Moon##0022001/2
step
goto 63.55,63.49
.click Winvale's Winsome Loom##0022004
.' Enter Winvale's Winsome Loom |goto 63.43,63.61 < 1 |c |noway |q Blood and the Crescent Moon##0022001/2
step
goto 63.12,64.51
.talk Kareem Winvale##0022036
.' Talk to the Tailor |q Blood and the Crescent Moon##0022001/2/1/Talk to the Tailor##3
step
goto 63.47,63.60
.click Daggerfall##0022003
.' Leave Winvale's Winsome Loom |goto 63.63,63.32 < 1 |c |noway |q Blood and the Crescent Moon##0022001/2
step
goto 52.01,57.45
.talk Beggar Matthew##0022016
..accept Back-Alley Murders##0022003
step
goto 52.14,55.48
.' Jump down here |goto 52.14,55.48 < 5 |c |noway |q Blood and the Crescent Moon##0022001/2
step
goto 48.82,52.69
.talk Diane Guissant##0022025
.' Talk to the Florist |q Blood and the Crescent Moon##0022001/2/1/Talk to the Florist##1
step
goto 50.20,50.42
.talk Christoph Lamont##0022024
.' Talk to the Grocer |q Blood and the Crescent Moon##0022001/2/1/Talk to the Grocer##2
step
goto 57.69,57.02
.' Follow the path |goto 57.69,57.02 < 10 |c |noway |q Back-Alley Murders##0022003/1
step
goto 65.55,58.92
.' Find the Trade District Alleys |q Back-Alley Murders##0022003/1/1/Find the Trade District Alleys##1
step
goto 70.23,59.89
.talk Bloodthorn Cultist##2932031
.' Search the South Alley |q Back-Alley Murders##0022003/2/1/Search the South Alley##1
step
goto 65.99,67.51
.' Follow the path |goto 65.99,67.51 < 10 |c |noway |q Back-Alley Murders##0022003/2
step
goto 58.70,68.61
.talk Shiftless Gaven##0022039
.' Search the West Alley |q Back-Alley Murders##0022003/2/1/Search the West Alley##2
step
goto 47.81,65.97
.' Follow the path |goto 47.81,65.97 < 10 |c |noway
step
goto 45.91,59.12
.talk Panhandler Thomas##0022043
.kill Werewolf##0022044
.' Investigate the River |q Back-Alley Murders##0022003/3/1/Investigate the River##1
step
goto 40.81,57.13
.' Follow the path |goto 40.81,57.13 < 10 |c |noway |q Blood and the Crescent Moon##0022001/3
step
goto 43.56,46.06
.talk Captain Aresin##0022047 |q Blood and the Crescent Moon##0022001/3/1/Talk to Captain Aresin##1
step
goto 42.52,42.55
.' Follow the path |goto 42.52,42.55 < 10 |c |noway |q Nemarc's Invitation##0022004 |future
step
goto 51.02,39.10
.click Mages Guild##0022005
.' Enter the Mages Guild |goto 50.77,39.10 < 1 |c |noway |q Nemarc's Invitation##0022004 |future
step
goto 49.70,39.57
.talk Nemarc##0022054
..accept Nemarc's Invitation##0022004
..turnin Nemarc's Invitation##0022004
step
.' Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
|confirm
step
goto 44.76,38.84
.talk Valaste##0022052
..accept Long Lost Lore##0022005
step
goto 50.89,39.11
.click Daggerfall##0022003
.' Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q Long Lost Lore##0022005/1
step
goto 57.67,38.44
.talk Lieutenant Dubois##0022065
..turnin Back-Alley Murders##0022003
step
goto 55.13,36.13
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 55.09,35.93 < 1 |c |noway |q Basile's Invitation##0022002 |future
step
goto 55.60,33.71
.talk Basile Fenandre##0022068
..accept Basile's Invitation##0022002
..turnin Basile's Invitation##0022002
step
.' Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
|confirm
step
goto 55.85,33.61
.' Go upstairs
.talk Guildmaster Sees-All-Colors##0022070
..accept Anchors from the Harbour##0022006
step
goto 55.12,36.01
.' Go downstairs
.click Daggerfall##0022003
.' Leave the Fighters Guild |goto 55.18,36.12 < 1 |c |noway |q Blood and the Crescent Moon##0022001/4
step
goto 58.28,33.71
.' Follow the path |goto 58.28,33.71 < 10 |c |noway |q Blood and the Crescent Moon##0022001/4
step
goto 53.85,29.01
.' Follow the path |goto 53.85,29.01 < 10 |c |noway |q Blood and the Crescent Moon##0022001/4
step
goto 51.74,26.04
.click The Rosy Lion##0022008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Blood and the Crescent Moon##0022001/4
step
goto 48.89,26.12
.talk Grenna gra-Kush##0022080 |q Blood and the Crescent Moon##0022001/4/1/Talk to Grenna gra-Kush##1
step
goto 51.21,28.93
.talk Mighty Mordra##0022094
..accept One of the Undaunted##0022007
step
goto 51.21,28.93
.talk Mighty Mordra##0022094 |q One of the Undaunted##0022007/1
step
goto 51.46,24.23
.' Follow the path up |goto 51.46,24.23 < 5 |c |noway |q Blood and the Crescent Moon##0022001/5
step
goto 49.42,26.91
.' Find Leveque |q Blood and the Crescent Moon##0022001/5/1/Find Leveque##1
step
goto 51.06,29.09
.talk Stephen Leveque##0022098
.' Confront Leveque |q Blood and the Crescent Moon##0022001/6/1/Confront Leveque##1
step
goto 51.98,24.85
.' Follow the path down |goto 51.98,24.85 < 5 |c |noway |q Blood and the Crescent Moon##0022001/7
step
goto 48.89,26.04
.talk Grenna gra-Kush##0022080 |q Blood and the Crescent Moon##0022001/7/1/Talk to Grenna gra-Kush##1
step
goto 51.71,25.94
.click Daggerfall##0022003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Blood and the Crescent Moon##0022001/8
step
goto 53.62,22.95
.' Follow the path |goto 53.62,22.95 < 10 |c |noway |q Blood and the Crescent Moon##0022001/8
step
goto 56.02,22.87
.click Lerineaux Manor##0022009
.' Enter Lerineaux Manor |q Blood and the Crescent Moon##0022001/8/1/Enter Lerineaux Manor##1
step
goto 57.87,23.84
.' Follow the path up |goto 57.87,23.84 < 5 |c |noway |q Blood and the Crescent Moon##0022001/9
step
goto 55.28,21.38
.click Verrik's Note##0022011
.' Find Clues About the Plot |q Blood and the Crescent Moon##0022001/9/1/Find Clues About the Plot##1
step
goto 57.86,24.81
.' Follow the path down |goto 57.86,24.81 < 5 |c |noway |q Swine Thief##0022008/1 |future
step
goto 56.45,22.90
.click Daggerfall##0022003
.' Leave Lerineaux Manor |goto 55.87,22.92 < 1 |c |noway |q Swine Thief##0022008/1 |future
step
goto 47.74,23.76
.' Follow the path |goto 47.74,23.76 < 10 |c |noway |q Swine Thief##0022008/1 |future
step
goto 45.87,32.97
.talk Swineherd Wickton##0022077 |tip He walks around.
..accept Swine Thief##0022008
step
goto 53.85,29.01
.' Follow the path |goto 53.85,29.01 < 10 |c |noway |q Swine Thief##0022008/1
step
goto 51.74,26.04
.click The Rosy Lion##0022008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Swine Thief##0022008/1
step
goto 50.07,27.65
.talk Gregoire Lafont##0022087 |q Swine Thief##0022008/1/1/Talk to Gregoire Lafont##1
step
goto 51.71,25.94
.click Daggerfall##0022003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Swine Thief##0022008/2
step
goto 63.65,28.35
.' Follow the path |goto 63.65,28.35 < 10 |c |noway |q Swine Thief##0022008/2
step
goto 65.72,24.95
.' Find the Northeast Alley |q Swine Thief##0022008/2/1/Find Northeast Alley##1
step
goto 68.31,24.52
.talk Glutton##0022108
.' Grab Glutton |q Swine Thief##0022008/3/1/Grab Glutton##1
step
goto 63.53,29.09
.' Follow the path |goto 63.53,29.09 < 10 |c |noway |q Swine Thief##0022008/4
step
goto 53.93,28.94
.' Follow the path |goto 53.93,28.94 < 10 |c |noway |q Swine Thief##0022008/4
step
goto 45.87,32.97
.talk Swineherd Wickton##0022077 |q Swine Thief##0022008/4/1/Talk to Swineherd Wickton##1 |tip He walks around.
step
goto 52.66,37.46
.' Follow the path |goto 52.66,37.46 < 10 |c |noway |q Swine Thief##0022008
step
goto 52.50,43.67
.talk Zhagush gro-Korlag##0022113
..turnin Swine Thief##0022008
step
goto 42.17,42.82
.' Follow the path up |goto 42.17,42.82 < 10 |c |noway |q Blood and the Crescent Moon##0022001
step
goto 43.70,46.03
.talk Captain Aresin##0022047
..turnin Blood and the Crescent Moon##0022001
..accept Bloodthorn Assassins##0022009
step
goto 42.96,37.62
.' Follow the path |goto 42.96,37.62 < 10 |c |noway |q Bloodthorn Assassins##0022009/1
step
goto 49.42,33.65
.' Follow the path |goto 49.42,33.65 < 10 |c |noway |q Bloodthorn Assassins##0022009/1
step
goto 43.73,30.80
.' Follow the path down |goto 43.73,30.80 < 10 |c |noway |q Bloodthorn Assassins##0022009/1
step
goto 32.40,26.93
.' Follow the path |goto 32.40,26.93 < 10 |c |noway |q Bloodthorn Assassins##0022009/1
step
goto 35.78,24.90
.talk Sasana at-Abbas##0022115 |q Bloodthorn Assassins##0022009/1/1/Talk to Sasana at-Abbas##1 |tip She walks around.
step
goto 31.42,27.71
.' Follow the path down |goto 31.42,27.71 < 10 |c |noway |q Bloodthorn Assassins##0022009/2
step
goto 25.39,24.68
.' Follow the path |goto 25.39,24.68 < 10 |c |noway |q Bloodthorn Assassins##0022009/2
step
goto 24.92,18.20
.click Suspicious Cargo##0022013
.' Wait here for the Suspicious Cargo to respawn and click it again |tip Do this 3 times.  It only takes about 30 seconds for it to respawn each time.  There are other Suspicious Cargo all around on the docks, though.
.' Kill 3 Bloodthorn Assassins
.' Search for Verrik and His Assassins |q Bloodthorn Assassins##0022009/2/5/Search for Verrik and His Assassins##3
step
goto 27.38,26.99
.' Follow the path up |goto 27.38,26.99 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 36.69,30.86
.' Follow the path up |goto 36.69,30.86 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 49.28,34.30
.' Follow the path |goto 49.28,34.30 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 44.56,36.95
.' Follow the path |goto 44.56,36.95 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 42.18,42.76
.' Follow the path up |goto 42.18,42.76 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 41.97,48.56
.' Follow the path up |goto 41.97,48.56 < 10 |c |noway |q Bloodthorn Assassins##0022009/3
step
goto 33.54,48.66
.click Daggerfall Castle##0022014
.' Enter Daggerfall Castle |q Bloodthorn Assassins##0022009/3/1/Enter Daggerfall Castle##1
step
goto 29.36,48.77
.' Watch the dialogue
.' Find King Casimir |q Bloodthorn Assassins##0022009/4/1/Find King Casimir##1
step
goto 31.62,46.25
.' Follow the path up |goto 31.62,46.25 < 5 |c |noway |q Bloodthorn Assassins##0022009/5
step
goto 31.77,46.31
.' Follow the King Upstairs |q Bloodthorn Assassins##0022009/5/2/Follow the King Upstairs##1
step
goto 31.73,48.78
.kill Verrik##2192002
.' Protect King Casimir |q Bloodthorn Assassins##0022009/6/1/Protect King Casimir##1
step
goto 31.47,49.12
.' Watch the dialogue
.talk King Casimir##2192001
..turnin Bloodthorn Assassins##0022009
step
goto 34.02,48.79
.' Go downstairs
.click Daggerfall##0022003
.' Leave Daggerfall Castle |goto 33.66,48.70 < 1 |c |noway |q Anchors from the Harbour##0022006/1
step
goto 56.10,48.31
.' Follow the path |goto 56.10,48.31 < 10 |c |noway |q Anchors from the Harbour##0022006/1
step
goto 64.22,39.72
.' Follow the road |goto 64.22,39.72 < 10 |c |noway |q Anchors from the Harbour##0022006/1
step
goto 78.09,40.93
.' Keep running on the road
.' Enter Glenumbra |goto glenumbra_base 33.69,74.73 < 20 |c |noway |q Anchors from the Harbour##0022006/1
step
goto glenumbra_base 34.34,75.40
.talk Merric at-Aswala##0022162
.' Find Merric and Aelif |q Anchors from the Harbour##0022006/1/1/Find Merric and Aelif##1
step
goto 34.10,75.34
.' Click the 3 Worm Cultist bodies |tip They're on the ground around this area.
.' Search Worm Cultists |q Anchors from the Harbour##0022006/2/1/Search Worm Cultists##1
step
goto 34.32,75.56
.talk Aelif##0022161 |q Anchors from the Harbour##0022006/3/1/Talk to Aelif##1
step
goto daggerfall_base 55.24,36.21
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto daggerfall_base 55.09,35.93 < 1 |c |noway |q Anchors from the Harbour##0022006/4
step
goto 55.80,33.69
.' Go upstairs
.talk Guildmaster Sees-All-Colors##0022070
.' Return to Sees-All-Colors |q Anchors from the Harbour##0022006/4/1/Return to Sees-All-Colors##1
step
goto 55.09,35.93
.' Go downstairs
.click Daggerfall##0022003
.' Leave the Fighters Guild |goto 55.18,36.12 < 1 |c |noway |q Turning of the Trees##0022010/1 |future
step
goto 69.00,40.07
.' Follow the road |goto 69.00,40.07 < 10 |c |noway |q Turning of the Trees##0022010/1 |future
step
goto 78.09,40.93
.' Keep running on the road
.' Enter Glenumbra |goto glenumbra_base 33.69,74.73 < 20 |c |noway |q Turning of the Trees##0022010/1 |future
step
goto glenumbra_base 37.42,73.01
.wayshrine Baelborne Rock
step
goto 37.86,75.97
.talk Bernard Redain##0022159
..accept Turning of the Trees##0022010
step
goto 42.53,77.35
.talk Wyress Helene##0022170 |q Turning of the Trees##0022010/1/1/Talk to Wyress Helene##1
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q Ash and Reprieve##0022012/1 |future
step
goto 43.24,76.74
.talk Wyress Jehanne##0022167
..accept Ash and Reprieve##0022012
step
goto 42.69,76.07
.click Deleyn's Mill Well##0022033
.' Collect Water from the Well to Douse the Fires |q Ash and Reprieve##0022012/1/2/Collect Water from the Well to Douse the Fires##1
step
.' Press _E_ to use the Wyress Torchbug:
.' Follow the bug |tip Press E to summon the _Wyress Torchbug_ again if it disappears.
.' It will drop _Essence of Aetherius_
.talk Essence of Aetherius##0022172 |tip You have to collect 3 Essence of Aetherius, so keep repeating this process.
.' Collect the Essence of Aetherius for the Wyrd Ward |q Turning of the Trees##0022010/2/1/Collect the Essence of Aetherius for the Wyrd Ward##1
step
goto 44.91,74.91
.click Mill Fire##0022034
.click Deleyn's Mill Home##0022035
.' Enter Deleyn's Mill Home |goto 44.96,74.91 < 1 |c |noway |q Ash and Reprieve##0022012/2
step
goto 45.13,74.82
.talk Mura##0022174
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 1
step
goto 44.94,74.91
.click Deleyn's Mill##0022036
.' Leave Deleyn's Mill Home |goto 44.90,74.91 < 1 |c |noway |q Ash and Reprieve##0022012/2
step
goto 48.22,74.29
.talk Shawna Loghammer##0022175 |tip She's standing on top of a big stack of logs.
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 2
step
goto 48.63,75.84
.' Stealth and jump down here |goto 48.63,75.84 < 5 |c |noway |q Ash and Reprieve##0022012/2
step
goto 49.60,76.21
.' Enter the house |goto 49.60,76.21 < 5 |c |noway |q Ash and Reprieve##0022012/2
step
goto 49.48,76.50
.click Raging Fire##0022037+
.' Extinguish the fires in the building |tip Click all the fires in the building. Kill the imps outside the building to prevent the fires from coming back.
.talk Wyress Olyna##0022177
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 3
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 4
step
goto 49.00,77.23
.' Follow the path up |goto 49.00,77.23 < 5 |c |noway |q Ash and Reprieve##0022012/2
step
goto 47.67,77.57
.' Follow the path |goto 47.67,77.57 < 5 |c |noway |q Ash and Reprieve##0022012/2
step
goto 47.78,78.92
.talk Luzmash##0022179
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 5
step
goto 47.26,77.75
.talk Gailen Tramnil##0022176 |tip He's on the back of the lumber boat.
.' Rescue a Villager |q Ash and Reprieve##0022012/2/1/Rescue the Villagers##1 |count 6
step
goto 43.61,80.01
.' Follow the path up |goto 43.61,80.01 < 10 |c |noway |q Turning of the Trees##0022010/3
step
goto 42.55,77.49
.talk Wyress Helene##0022170 |q Turning of the Trees##0022010/3/1/Talk to Wyress Helene##1
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q Ash and Reprieve##0022012
step
goto 43.24,76.74
.talk Wyress Jehanne##0022167
..turnin Ash and Reprieve##0022012
step
goto 43.48,77.15
.talk Wyress Helene##0022170
..turnin Turning of the Trees##0022010
step
goto 43.24,76.74
.talk Wyress Jehanne##0022167
..accept The Wyrd Tree's Roots##0022013
step
goto 43.03,76.67
.' Leave the building |goto 43.03,76.67 < 5 |c |noway
step
goto 43.22,78.64
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##0022013/1/1/Nourish the Wyrd Roots##1 |count 1
step
goto 41.97,74.45
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##0022013/1/1/Nourish the Wyrd Roots##1 |count 2
step
goto 44.14,73.45
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##0022013/1/1/Nourish the Wyrd Roots##1 |count 3
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q The Wyrd Tree's Roots##0022013
step
goto 43.38,77.10
.talk Wyress Jehanne##0022167
..turnin The Wyrd Tree's Roots##0022013
step
goto 43.48,77.15
.talk Wyress Helene##0022170
..accept The Wyrd Sisters##0022014
step
goto 43.03,76.67
.' Leave the building |goto 43.03,76.67 < 5 |c |noway |q Farlivere's Gambit##0022015/1 |future
step
goto 46.37,70.45
.talk Daggerfall Patroller##0022180
..accept Farlivere's Gambit##0022015
step
goto 47.88,70.66
.wayshrine Deleyn's Mill
step
goto 46.28,67.76
.talk Captain Farlivere##0022202 |q Farlivere's Gambit##0022015/1/1/Talk to Captain Farlivere##1
step
goto 48.75,67.75
.' Kill Red Rook enemies around this area
.' Find a Red Rook Keyring |q Farlivere's Gambit##0022015/2/1/Find a Red Rook Keyring##1
.click Wolf's Woe##0022044 |tip They are green bushes with small red berries on them all around this area.  They are usually at the base of trees.
.' Collect 5 Wolf's Woe |q Farlivere's Gambit##0022015/2/1/Collect Wolf's Woe##2
step
goto 50.54,66.71
.' Equip your Red Rook Disguise before entering |tip If you don't have one, kill Red Rook enemies around this area until you find one.
.click Noellaume Estate##0022046
.' Enter the Noellaume Estate |goto 50.57,66.72 < 1 |c |noway |q Farlivere's Gambit##0022015
step
goto 50.87,66.87
.' Go downstairs
.talk Lord Arcady Noellaume##0022207
..turnin Farlivere's Gambit##0022015
..accept Disorganized Crime##0022022
step
goto 50.76,66.79
.talk Lady Eloise Noellaume##0022209
..accept Lady Eloise's Lockbox##0022023
step
goto 50.54,66.78
.' Go upstairs to the top floor inside the house
.click Hunting Horn Case##0022047
.' Find the Hunting Horn |q Disorganized Crime##0022022/1/1/Find the Hunting Horn##1
step
goto 50.58,66.71
.' Go downstairs
.click Glenumbra##1222007
.' Leave the Noellaume Estate |goto 50.52,66.70 < 1 |c |noway |q Disorganized Crime##0022022/2
step
goto 50.17,67.11
.' Follow the path down |goto 50.17,67.11 < 5 |c |noway |q Disorganized Crime##0022022/2
step
goto 51.70,68.61
.click Red Rook Longboat##0022050
.' Burn the Longboat |q Disorganized Crime##0022022/2/1/Burn the Longboat##1 |tip You will lose your disguise, so be careful.
step
goto 51.58,68.33
.' Follow the path up |goto 51.58,68.33 < 5 |c |noway |q Disorganized Crime##0022022/2
step
goto 48.00,66.09
.' Kill Red Rook enemies until you find another disguise
.' Equip the disguise
.click Red Rook Archery Platform##0022051
.' Burn the Archery Platform |q Disorganized Crime##0022022/2/1/Burn the Archery Platform##2
step
goto 48.43,67.19
.' If you lose your disguise, kill Red Rook enemies until you find another one
.click Red Rook Trap##0022043 |tip They look like ropes on the ground forming squares all around this area.
.' Disarm 5 Red Rook Traps |q Disorganized Crime##0022022/2/1/Disarm Red Rook Traps##3
step
.' Press _E_ to use the Hunting Horn.
.' Sound the Hunting Horn |q Disorganized Crime##0022022/3/1/Sound the Hunting Horn##1
step
goto 50.26,64.24
.' Enter the building |goto 50.26,64.24 < 5 |c |noway |q Lady Eloise's Lockbox##0022023/1
step
goto 50.78,64.09
.click Tharkul's Chest of Valuables##0022052
.' Find the Gilded Lockbox |q Lady Eloise's Lockbox##0022023/1/1/Find the Gilded Lockbox##1
step
goto 50.26,64.24
.' Leave the building |goto 50.26,64.24 < 5 |c |noway |q Anchors from the Harbour##0022006/5
step
goto 49.71,63.54
.' Follow the path |goto 49.71,63.54 < 10 |c |noway |q Anchors from the Harbour##0022006/5
step
goto 50.81,62.81
.' Find Merric and Aelif |q Anchors from the Harbour##0022006/5/1/Find Merric and Aelif##1
step
goto 51.68,62.29
.' Kill the enemies that attack
.kill Spinesnap##0022214
.' Help Aelif Defeat the Daedra |q Anchors from the Harbour##0022006/6/1/Help Aelif Defeat Daedra##1
step
goto 53.70,61.94
.click Abandoned House##0022053
.' Enter the Abandoned House |goto 53.68,62.02 < 1 |c |noway |q Vital Inheritance##0022024/1 |future
step
goto 53.90,62.14
.talk Alexia Dencent##0022215
..accept Vital Inheritance##0022024
step
goto 53.70,61.96
.click Aldcroft##0022054
.' Leave the Abandoned House |goto 53.69,61.91 < 1 |c |noway |q Vital Inheritance##0022024/1
step
goto 53.40,61.94
.' Follow the path |goto 53.40,61.94 < 10 |c |noway |q Anchors from the Harbour##0022006/7
step
goto 54.41,66.79
.' Find Merric |q Anchors from the Harbour##0022006/7/1/Find Merric##1
step
goto 54.49,66.54
.talk Aelif##0022161 |q Anchors from the Harbour##0022006/8/1/Speak with Aelif##1
step
goto 56.60,69.90
.' Follow the path |goto 56.60,69.90 < 10 |c |noway |q Anchors from the Harbour##0022006/9
step
goto 55.46,71.28
.' Find the Island Tower |q Anchors from the Harbour##0022006/9/1/Find the Island Tower##1
step
goto 54.95,72.56
.' Follow the path |goto 54.95,72.56 < 10 |c |noway |q Anchors from the Harbour##0022006/10
step
goto 55.75,72.91
.' Follow the path |goto 55.75,72.91 < 10 |c |noway |q Anchors from the Harbour##0022006/10
step
goto 55.78,71.80
.talk Jofnir Iceblade##0022217
.' Speak with the Ghost |q Anchors from the Harbour##0022006/10/1/Speak with the Ghost##1
step
goto 56.11,72.84
.' Follow the path up |goto 56.11,72.84 < 5 |c |noway |q Anchors from the Harbour##0022006/11
step
goto 56.53,72.34
.click Dourstone Vault##0022055
.' Enter Doshia's Lair |q Anchors from the Harbour##0022006/11/1/Enter Doshia's Lair##1
step
goto dourstonevault_base 48.62,13.49
.' Follow the path |goto dourstonevault_base 48.62,13.49 < 5 |c |noway |q Anchors from the Harbour##0022006/12
step
goto 53.43,19.48
.' Follow the path down |goto 53.43,19.48 < 5 |c |noway |q Anchors from the Harbour##0022006/12
step
goto 48.94,67.56
.' Follow the path |goto 48.94,67.56 < 3 |c |noway |q Anchors from the Harbour##0022006/12
step
goto 48.29,86.05
.kill Doshia##2982001 |q Anchors from the Harbour##0022006/12/1/Defeat Doshia##1 |tip Orbs will spawn around Doshia occasionally, and travel towards he slowly. You have to kill them before they reach Doshia, or she heals.
step
goto 49.45,86.48
.talk Merric at-Aswala##0022162 |q Anchors from the Harbour##0022006/13/1/Talk to Merric##1
step
goto 51.49,89.49
.click Doshia's Journal##2982001
.' Retrieve Doshia's Journal |q Anchors from the Harbour##0022006/14/1/Retrieve Doshia's Journal##1
step
goto 48.97,67.78
.' Follow the path |goto 48.97,67.78 < 3 |c |noway |q Anchors from the Harbour##0022006
step
goto 53.37,35.34
.' Follow the path |goto 53.37,35.34 < 3 |c |noway |q Anchors from the Harbour##0022006
step
goto 53.70,24.29
.' Follow the path up |goto 53.70,24.29 < 3 |c |noway |q Anchors from the Harbour##0022006
step
goto 48.59,13.38
.' Follow the path |goto 48.59,13.38 < 3 |c |noway |q Anchors from the Harbour##0022006
step
goto 48.51,9.30
.click Glenumbra##1222007
.' Leave Doshia's Lair |goto glenumbra_base 56.53,72.34 < 1 |c |noway |q Anchors from the Harbour##0022006
step
goto glenumbra_base 56.11,72.99
.talk Guildmaster Sees-All-Colors##0022070
..turnin Anchors from the Harbour##0022006
step
goto 57.02,72.58
.' Follow the path |goto 57.02,72.58 < 10 |c |noway |q Vital Inheritance##0022024/1
step
goto 56.61,69.96
.' Follow the path |goto 56.61,69.96 < 10 |c |noway |q Vital Inheritance##0022024/1
step
goto 57.79,63.38
.' Follow the path |goto 57.79,63.38 < 10 |c |noway |q Vital Inheritance##0022024/1
step
goto 57.65,62.06
.' Follow the path |goto 57.65,62.06 < 10 |c |noway |q Vital Inheritance##0022024/1
step
goto 58.52,61.60
.click Edrien Dencent's House##0022056
.' Enter Edrien Dencent's House |goto 58.56,61.64 < 1 |c |noway |q Vital Inheritance##0022024/1
step
goto 58.78,61.59
.click Edrien's Pipe##0022057
.' Find Edrien's Pipe |q Vital Inheritance##0022024/1/1/Find Edrien's Pipe##1
step
goto Glenumbra 58.61,61.65
.talk Edrien Dencent##0022220 |q Vital Inheritance##0022024/2/1/Talk to Edrien Dencent##1
step
goto 58.57,61.62
.click Glenumbra##1222007
.' Leave Edrien Dencent's House |goto 58.50,61.60 < 1 |c |noway |q Vital Inheritance##0022024/3
step
goto 55.82,64.06
.click Edrien's Cache##0022058
.' Find Edrien's Cache |q Vital Inheritance##0022024/3/1/Find Edrien's Cache##1
step
goto 54.29,61.78
.' Follow the path |goto 54.29,61.78 < 10 |c |noway |q Vital Inheritance##0022024
step
goto 53.70,61.92
.click Abandoned House##0022053
.' Enter the Abandoned House |goto 53.68,62.02 < 1 |c |noway |q Vital Inheritance##0022024
step
goto 53.91,62.14
.talk Alexia Dencent##0022215
..turnin Vital Inheritance##0022024
step
'Open your map:
.' Click the Deleyn's Mill Wayshrine
.' Travel to the Deleyn's Mill Wayshrine |goto 47.75,70.70 < 5 |c |noway |q Disorganized Crime##0022022
step
goto 46.24,67.73
.talk Captain Farlivere##0022202
..turnin Disorganized Crime##0022022
step
goto 46.06,67.68
.talk Lady Eloise Noellaume##0022209
..turnin Lady Eloise's Lockbox##0022023
step
goto 45.47,68.65
.' Follow the path |goto 45.47,68.65 < 10 |c |noway |q The Wyrd Sisters##0022014
step
goto 40.81,68.53
.talk Wyress Ileana##0022182
..turnin The Wyrd Sisters##0022014
..accept Seeking the Guardians##0022016
step
goto 41.79,68.60
.kill Lurcher##0022144+ |tip They are all around this area.
.' Collect 5 Lurcher Arms |q Seeking the Guardians##0022016/1/1/Collect Lurcher Arms##1
step
goto 43.13,67.10
.' Follow the path up |goto 43.10,67.18 < 5 |c |noway
step
goto 43.28,66.41
.click Altar of the Ehlnofey##0022038
.' Summon an Elemental Guardian |q Seeking the Guardians##0022016/2/1/Summon an Elemental Guardian##1
step
goto 43.28,66.41
.talk Guardian of the Earth##0022184 |q Seeking the Guardians##0022016/3/1/Talk to Guardian of the Earth##1
step
goto 42.31,66.53
.' Jump down here |goto 42.31,66.53 < 10 |c |noway |q Seeking the Guardians##0022016
step
goto 38.88,66.91
.talk Wyress Ileana##0022182
..turnin Seeking the Guardians##0022016
..accept Champion of the Guardians##0022017
step
goto 39.17,64.48
.' Follow the path |goto 39.17,64.48 < 10 |c |noway |q Champion of the Guardians##0022017/1
step
goto 38.62,62.88
.' Follow the path |goto 38.62,62.88 < 10 |c |noway |q Champion of the Guardians##0022017/1
step
goto 37.42,62.79
.talk Wyress Madenn##0022187
.' Kill the Deepwood Lurchers that attack
.' Defend Wyress Madenn |q Champion of the Guardians##0022017/1/1/Defend Wyress Madenn##4
step
goto 40.21,62.97
.talk Wyress Ofelia##0022190
.' Kill the Bloodthorn Cultists that attack
.' Defend Wyress Ofelia |q Champion of the Guardians##0022017/1/1/Defend Wyress Ofelia##1
step
goto 42.94,62.94
.talk Wyress Ashtah##0022191
.' Kill the Deepwood Lurchers that attack
.' Defend Wyress Ashtah |q Champion of the Guardians##0022017/1/1/Defend Wyress Ashtah##2
step
goto 41.33,60.05
.talk Wyress Shaelle##0022192
.' Kill the Bloodthorn Cultists that attack
.' Defend Wyress Shaelle |q Champion of the Guardians##0022017/1/1/Defend Wyress Shaelle##3
step
goto 39.62,61.55
.kill Lurcher##0022144 |tip Don't kill it, just weaken it. Note that some of the Lurchers around this area may be Tainted Spriggan and will not allow you to capture them.
.' When prompted, use the Amulet on a Weakened Lurcher
.' Capture a Lurcher |q Champion of the Guardians##0022017/2/1/Capture a Lurcher##1
step
goto 37.66,62.20
.' Follow the path up |goto 37.66,62.20 < 10 |c |noway |q Champion of the Guardians##0022017/3
step
goto 35.47,62.81
.' Follow the path |goto 35.47,62.81 < 10 |c |noway |q Champion of the Guardians##0022017/3
step
goto 35.09,64.08
.' Take the Lurcher to the Ritual Site |q Champion of the Guardians##0022017/3/1/Take the Lurcher to the Ritual Site##1
.' Watch the dialogue
.' Listen to the Spriggan Spirit |q Champion of the Guardians##0022017/4/1/Listen to the Spriggan Spirit##1
step
goto 35.04,64.15
.talk Wyress Ileana##0022182 |q Champion of the Guardians##0022017/5/1/Talk to Wyress Ileana##1
.' Watch the dialogue
step
goto 34.91,64.23
.talk Guardian of the Water##0022193
..turnin Champion of the Guardians##0022017
step
goto 33.81,61.35
.talk Lord Alain Diel##0022141
..accept The Dagger's Edge##0022011
step
.' Next to you:
.talk Bumnog##0022131 |q The Dagger's Edge##0022011/1/1/Talk to Bumnog##1
step
goto 36.82,60.65
.' Follow the road |goto 36.82,60.65 < 10 |c |noway |q To the Wyrd Tree##0022018
step
goto 39.78,57.83
.wayshrine Wyrd Tree
step
goto 37.33,58.49
.talk Wyress Gwen##0022195
..turnin To the Wyrd Tree##0022018
..accept Reclaiming the Elements##0022019
step
goto 36.28,57.37
.' Follow the path down |goto 36.28,57.37 < 10 |c |noway |q Reclaiming the Elements##0022019/1
step
goto 35.57,51.92
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the East Portal |q Reclaiming the Elements##0022019/1/3/Open the East Portal##1
step
goto 33.65,54.16
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the South Portal |q Reclaiming the Elements##0022019/1/2/Open the South Portal##2
step
goto 31.42,52.69
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the West Portal |q Reclaiming the Elements##0022019/1/3/Open the West Portal##2
step
goto 31.86,50.32
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the North Portal |q Reclaiming the Elements##0022019/1/2/Open the North Portal##1
step
goto 32.43,52.42
.' Follow the path |goto 32.43,52.42 < 10 |c |noway |q Reclaiming the Elements##0022019/2
step
goto 33.23,53.10
.' Follow the path |goto 33.23,53.10 < 10 |c |noway |q Reclaiming the Elements##0022019/2
step
goto 33.66,52.50
.' Use Wyress Gwen's Portal Stone
.' Open a Portal for Wyress Gwen |q Reclaiming the Elements##0022019/2/1/Open a Portal for Wyress Gwen##1
step
goto 33.71,52.61
.talk Wyress Gwen##0022195 |q Reclaiming the Elements##0022019/3/1/Talk to Wyress Gwen##1
step
goto 36.78,52.55
.' Follow the path up |goto 36.78,52.55 < 10 |c |noway |q Reclaiming the Elements##0022019/4
step
goto 37.37,53.22
.click Corrupted Vine of Air##0022040
.talk Guardian of the Air##0022197 |tip Run next to the Guardian of Air when she tells you to, as she will shield you from a powerful attack.
.kill Corruption of Air##0022198
.' Destroy the Corruption of Air |q Reclaiming the Elements##0022019/4/1/Destroy the Corruption of Air##2
step
goto 34.02,49.39
.click Corrupted Vine of Water##0022041
.talk Guardian of the Water##0022193 |tip Run next to the Guardian of Water when she tells you to, as she will shield you from a powerful attack.
.kill Corruption of Water##0022199
.' Destroy Corruption of Water |q Reclaiming the Elements##0022019/4/1/Destroy Corruption of Water##3
step
goto 32.55,50.45
.' Follow the path |goto 32.55,50.45 < 10 |c |noway |q Reclaiming the Elements##0022019/4
step
goto 31.18,54.04
.click Corrupted Vine of Earth##0022042
.talk Guardian of the Earth##0022184
.kill Corruption of Earth##0022200 |tip Run next to the Guardian of Earth when she tells you to, as she will shield you from a powerful attack.
.' Destroy the Corruption of Earth |q Reclaiming the Elements##0022019/4/1/Destroy the Corruption of Earth##1
step
goto 33.68,52.61
.talk Wyress Gwen##0022195
..turnin Reclaiming the Elements##0022019
..accept Purifying the Wyrd Tree##0022020
step
goto 33.63,52.36
.click Heart of the Wyrd Tree##0022039
.' Enter the Wyrd Tree |q Purifying the Wyrd Tree##0022020/1/1/Enter the Wyrd Tree##1
step
goto 33.42,51.73
.kill Corruption of the Tree##3182001 |tip One of the 3 Guardians around the edge of the pond will call you to them after the Corruption of the Tree pulls you to the center of the pond. Run next to the Guardian that called you when they tell you to, as they will shield you from a powerful attack.
.' Save the Wyrd Tree |q Purifying the Wyrd Tree##0022020/2/1/Save the Wyrd Tree##1
step
goto 33.61,52.32
.click Glenumbra##1222007
.' Exit the Wyrd Tree |q Purifying the Wyrd Tree##0022020/3/1/Exit the Wyrd Tree##1
step
goto Glenumbra 33.90,53.14
.talk Wyress Gwen##0022195
..turnin Purifying the Wyrd Tree##0022020
..accept Werewolves to the North##0022021
step
'Open your map:
.' Click the Baelborne Rock Wayshrine
.' Travel to the Baelborne Rock Wayshrine |goto 37.32,73.10 < 5 |c |noway |q Legacy of Baelborne Rock##0022063/1 |future
step
goto 37.54,70.93
.talk Athel Baelborne##0022439
..accept Legacy of Baelborne Rock##0022063
step
goto 36.33,69.06
.' Follow the path up |goto 36.33,69.06 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/1
step
goto 36.13,68.34
.click Rubble##0022157
.' Search the Ruins |q Legacy of Baelborne Rock##0022063/1/1/Search the Ruins##1 |count 1
step
goto 35.51,68.67
.' Follow the path up |goto 35.51,68.67 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/1
step
goto 34.70,68.43
.click Rubble##0022157
.' Search the Ruins |q Legacy of Baelborne Rock##0022063/1/1/Search the Ruins##1 |count 2
step
goto 34.34,67.60
.' Follow the path up |goto 34.34,67.60 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/1
step
goto 33.48,68.75
.click Rubble##0022157
.' Search the Ruins |q Legacy of Baelborne Rock##0022063/1/1/Search the Ruins##1 |count 3
step
goto 33.46,68.28
.' Follow the path up |goto 33.46,68.28 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/2
step
goto 33.22,67.95
.' Follow the path up in the tower
.click Claudie's Last Entry##0022158
.' Investigate the Tower |q Legacy of Baelborne Rock##0022063/2/1/Investigate the Tower##1
step
goto 33.28,68.12
.' Go to the bottom of the tower
.' Leave the tower |goto 33.28,68.12 < 5 |c |noway |q Legacy of Baelborne Rock##0022063/3
step
goto 34.46,68.77
.' Jump down here |goto 34.46,68.77 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/3
step
goto 37.53,70.88
.talk Athel Baelborne##0022439
.' Inform Athel of Your Findings |q Legacy of Baelborne Rock##0022063/3/1/Inform Athel of Your Findings##1
step
goto 36.33,69.06
.' Follow the path up |goto 36.33,69.06 < 10 |c |noway |q Long Lost Lore##0022005/1
step
goto 34.80,67.09
.' Follow the path down |goto 34.80,67.09 < 10 |c |noway |q Long Lost Lore##0022005/1
step
goto 31.07,64.27
.' Follow the path down |goto 31.07,64.27 < 10 |c |noway |q Long Lost Lore##0022005/1
step
goto 28.53,65.55
.' Follow the path |goto 28.53,65.55 < 10 |c |noway |q Long Lost Lore##0022005/1
step
goto 27.23,67.81
.click Silumm##0022016
.' Enter the Ruins |q Long Lost Lore##0022005/1/1/Enter the Ruins##1
step
goto silumm_base 36.53,20.51
.' Follow the path |goto silumm_base 36.53,20.51 < 10 |c |noway |q Long Lost Lore##0022005/2
step
goto 36.43,58.34
.' Follow the path down |goto 36.43,58.34 < 10 |c |noway |q Long Lost Lore##0022005/2
step
goto 52.52,70.29
.click Untold Legends##1222002
.' Retrieve the Tome |q Long Lost Lore##0022005/2/1/Retrieve the Tomes##1 |count 1
step
goto 44.99,71.97
.' Follow the path up |goto 44.99,71.97 < 10 |c |noway |q Long Lost Lore##0022005/2
step
goto 27.72,87.83
.click The Hidden Twilight##1222003
.' Retrieve the Tome |q Long Lost Lore##0022005/2/1/Retrieve the Tomes##1 |count 2
step
goto 57.86,88.43
.' Follow the path up |goto 57.86,88.43 < 10 |c |noway |q Long Lost Lore##0022005/2
step
goto 85.36,71.33
.click The Winds of Change##1222004
.' Retrieve the Tome |q Long Lost Lore##0022005/2/1/Retrieve the Tomes##1 |count 3
step
goto 80.98,56.82
.' Follow the path |goto 80.98,56.82 < 10 |c |noway |q Long Lost Lore##0022005/2
step
goto 57.84,35.05
.click Summoning Rituals of the Arch-Mage##1222005
.' Retrieve the Tome |q Long Lost Lore##0022005/2/1/Retrieve the Tomes##1 |count 4
step
'Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 10 |c |noway |q Long Lost Lore##0022005/3
step
.' The Prophet appears if you are at least level 10:
..accept Daughter of Giants##0022025
step
goto daggerfall_base 45.89,26.98
.' Follow the path |goto daggerfall_base 45.89,26.98 < 10 |c |noway |q Long Lost Lore##0022005/3
step
goto 52.62,38.06
.' Follow the path |goto 52.62,38.06 < 10 |c |noway |q Long Lost Lore##0022005/3
step
goto 51.02,39.11
.click Mages Guild##0022005
.' Enter the Mages Guild |goto 50.77,39.10 < 1 |c |noway |q Long Lost Lore##0022005/3
step
goto 49.77,39.08
.' Return to the Mages Guild |q Long Lost Lore##0022005/3/1/Return to the Mages Guild##1
step
goto 47.00,38.53
.talk Eilina##0022051
.' Ask About a Book |q Legacy of Baelborne Rock##0022063/4/2/Ask About Book##1
step
goto 46.93,38.33
.talk Valaste##0022052 |q Long Lost Lore##0022005/4/1/Talk to Valaste##1
step
goto 44.31,39.04
.click Arcane Brazier##0022028
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##0022005/5/1/Place the Tome on the Arcane Brazier##1
step
goto 46.93,38.33
.talk Valaste##0022052 |q Long Lost Lore##0022005/6/1/Talk to Valaste##1
step
goto 47.10,39.11
.' Follow Valaste |q Long Lost Lore##0022005/7/2/Follow Valaste##1
step
goto 47.19,39.05
.' Use the Ritual Orb
.' Summon Arch-Mage Shalidor |q Long Lost Lore##0022005/8/1/Summon Arch-Mage Shalidor##1
step
goto 48.10,39.06
.talk Arch-Mage Shalidor##1222007 |q Long Lost Lore##0022005/9/1/Talk to Arch-Mage Shalidor##1
step
goto 46.83,39.95
.click Portal to Cheesemonger's Hollow##0022030
.' Enter the Portal to Sheogorath's Shrine |goto cheesemongershollow_base 3328.38,2343.10 < 100 |c |noway |q Long Lost Lore##0022005/21 |future
step
goto cheesemongershollow_base 3328.38,2343.10
.talk Haskill##0482001 |q Long Lost Lore##0022005/11
step
goto 3328.07,2338.17
.click Daedric Portal##0482001
.' Kill the enemies that appear
.' Close the Portal |q Long Lost Lore##0022005/12
step
goto 3328.38,2343.10
.talk Haskill##0482001 |q Long Lost Lore##0022005/13
step
goto 3328.14,2347.31
.' Follow Haskill up the stairs
.' Wait for Haskill to Open the Door |q Long Lost Lore##0022005/14
step
goto 3328.31,2347.21
.talk Haskill##0482001 |q Long Lost Lore##0022005/15
step
goto 3329.09,2354.33
.' Follow the path |goto 3329.09,2354.33 < 10 |c |noway |q Long Lost Lore##0022005/21 |future
step
goto 3342.54,2352.91
.' Follow the path |goto 3342.54,2352.91 < 10 |c |noway |q Long Lost Lore##0022005/21 |future
step
goto 3366.14,2338.71
.' Follow the path |goto 3366.14,2338.71 < 10 |c |noway |q Long Lost Lore##0022005/21 |future
step
goto 3376.42,2320.28
.' Explore the Hollow |q Long Lost Lore##0022005/16
step
goto 3383.83,2311.87
.kill Gutsripper##0482005 |q Long Lost Lore##0022005/17
step
goto 3383.71,2310.50
.click Tome##0482002
.' Take the Tomes |q Long Lost Lore##0022005/18
step
goto 3382.66,2312.51
.talk Sheogorath##0482006 |q Long Lost Lore##0022005/19
step
goto 3383.31,2312.60
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##0022005/20
step
goto 3383.23,2313.39
.talk Arch-Mage Shalidor##1912002 |q Long Lost Lore##0022005/21
step
goto daggerfall_base 44.81,38.76
.talk Valaste##0022052
..turnin Long Lost Lore##0022005
step
goto 50.09,37.91
.' Follow the path up |goto 50.09,37.91 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/5
step
goto 46.69,37.94
.click The Reality of Spirits##0022147
.' Find a Book About Spirit Summoning |q Legacy of Baelborne Rock##0022063/5/1/Find a Book About Spirit Summoning##1
step
goto 46.79,37.72
.talk Tsiniuc##0022440 |q Legacy of Baelborne Rock##0022063/6/1/Talk to the Cloaked Man##1
..' Tell him _"Claudie."_
..' Tell him _"A necklace."_
..' Tell him _"Revenge."_
step
goto 50.89,39.10
.' Go downstairs
.click Daggerfall##0022003
.' Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q Legacy of Baelborne Rock##0022063/7
step
goto 55.90,60.36
.' Follow the path |goto 55.90,60.36 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/7
step
goto 52.44,57.93
.' Follow the path |goto 52.44,57.93 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/7
step
goto 47.76,59.34
.talk Claudie Themond##0022441 |q Legacy of Baelborne Rock##0022063/7/1/Talk to Claudie Themond##1
step
'Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 1 |c |noway
step
goto glenumbra_base 35.49,79.28
.click The Harborage##0022032
.' Go to the Harborage |q Daughter of Giants##0022025/1/1/Go to the Harborage##1
step
.' Follow the path to the small camp in the Harborage:
.talk The Prophet##3362001 |q Daughter of Giants##0022025/2/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.click Portal to Coldharbour##0452001
.' Enter Coldharbour |q Daughter of Giants##0022025/3/1/Enter Coldharbour##1
step
goto foundryofwoe_base 7.69,32.72
.talk Lyris Titanborn##3362006 |q Daughter of Giants##0022025/4/1/Talk to Lyris##1
step
goto 12.25,34.70
.' Follow the path up |goto 12.25,34.70 < 5 |c |noway |q Daughter of Giants##0022025/5
step
goto 9.68,43.50
.click Cliffside Graveyard##0462001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1 |c |noway |q Daughter of Giants##0022025/5
step
goto 14.03,48.54
.' Advance into the Foundry |q Daughter of Giants##0022025/5/1/Advance into the Foundry##1
step
goto 20.40,55.40
.talk Gjalder##0462002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##0022025/6/1/Settle Lyris's Regret##1
step
goto 24.63,51.71
.click Imperial Encampment##0462002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1 |c |noway |q Daughter of Giants##0022025/7
step
goto 26.71,50.58
.' Advance into the Foundry |q Daughter of Giants##0022025/7/1/Advance into the Foundry##1
step
goto 29.79,48.33
.click Imperial Footlocker##0462003
.' Find Lyris' Greaves |q Daughter of Giants##0022025/8/2/Find Lyris's Greaves##2
step
goto 31.67,48.17
.click Imperial Footlocker##0462003
.' Find Lyris' Gauntlets |q Daughter of Giants##0022025/8/2/Find Lyris's Gauntlets##1
step
goto 29.89,53.28
.click Imperial Footlocker##0462003
.' Find Lyris' Breastplate |q Daughter of Giants##0022025/8/2/Find Lyris's Breastplate##3
step
goto 26.81,49.89
.talk Lyris Titanborn##3362006
.' Assuage Lyris' Solitude |q Daughter of Giants##0022025/9/1/Assuage Lyris's Solitude##1
step
goto 33.37,50.17
.click Paths of Toil##0462004
.' Enter the Paths of Toil |goto 33.78,50.19 < 1 |c |noway |q Daughter of Giants##0022025/10
step
goto 36.03,61.61
.click Clannfear Roost##0462005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1 |c |noway |q Daughter of Giants##0022025/10
step
goto 35.19,65.10
.' Advance into the Foundry |q Daughter of Giants##0022025/10/1/Advance into the Foundry##1
step
goto 39.68,69.44
.' Watch the dialogue
.kill Ancient Clannfear##0462008
.click Lyris' Axe##0462006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##0022025/11/1/Resolve Lyris's Uncertainty##1
step
.' Next to you:
.talk Lyris Titanborn##3362006 |q Daughter of Giants##0022025/12/1/Talk to Lyris##1
step
goto 42.08,65.46
.' Go to the Rock Wall |q Daughter of Giants##0022025/13/2/Go to Rock Wall##1
step
goto 40.88,47.99
.click Prison of Echoes##0462008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1 |c |noway |q Daughter of Giants##0022025/14
step
goto 41.34,44.51
.' Advance into the Foundry |q Daughter of Giants##0022025/14/1/Advance into the Foundry##1
step
goto 46.73,42.14
.' Watch the dialogue
.talk Lyris Titanborn##3362006
.' Investigate the Chamber |q Daughter of Giants##0022025/15/1/Investigate the Chamber##1
step
goto 47.61,39.33
.click Door Lever##0462009
.' Use the Door Lever |q Daughter of Giants##0022025/16/2/Use Door Lever##1
step
goto 65.36,36.07
.click Crucible of Terror##0462010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1 |c |noway |q Daughter of Giants##0022025/17
step
goto 66.45,36.27
.' Advance into the Foundry |q Daughter of Giants##0022025/17/1/Advance into the Foundry##1
step
goto 76.70,40.91
.kill Manifestation of Terror##0462010
.' Vanquish Lyris' Terror |q Daughter of Giants##0022025/18/1/Vanquish Lyris's Terror##1
step
goto 78.87,42.42
.click Portal to the Harborage##0462011
.' Escape the Foundry of Woe |q Daughter of Giants##0022025/19/1/Escape the Foundry of Woe##1
step
.' In the small camp in the Harborage:
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##0022025/20/1/Watch the Exchange##1
step
.' In the small camp in the Harborage:
.talk The Prophet##3362001
..turnin Daughter of Giants##0022025
step
'Open your map:
.' Click the Baelborne Rock Wayshrine in Glenumbra
.' Travel to the Baelborne Rock Wayshrine |goto glenumbra_base 37.32,73.10 < 5 |c |noway |q Legacy of Baelborne Rock##0022063/8
step
goto glenumbra_base 37.11,70.44
.' Follow the path up |goto glenumbra_base 37.11,70.44 < 10 |c |noway |q Legacy of Baelborne Rock##0022063/8
step
goto 35.64,66.94
.talk Athel Baelborne##0022439
..' Tell him _"Your guards don't frighten me. The curse must remain in effect.
.' Tell Athel Baelborne to Leave |q Legacy of Baelborne Rock##0022063/8/1/Tell Athel Baelborne to Leave##2
step
goto 36.19,67.99
.' Follow the path |goto 36.19,67.99 < 10 |c |noway |q Legacy of Baelborne Rock##0022063
step
goto 37.23,68.07
.talk Claudie Themond##0022441
..turnin Legacy of Baelborne Rock##0022063
step
goto 37.43,72.96
.click Baelborne Rock Wayshrine##0022149
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Dagger's Edge##0022011/2
step
goto 36.52,60.78
.' Follow the road |goto 36.52,60.78 < 10 |c |noway |q The Dagger's Edge##0022011/2
step
goto 34.55,61.10
.' Follow the path |goto 34.55,61.10 < 10 |c |noway |q The Dagger's Edge##0022011/2
step
goto 33.07,59.09
.'  Follow the path up |goto 33.07,59.09 < 10 |c |noway |q The Dagger's Edge##0022011/2
step
goto 30.89,58.71
.' Find Gelvin |q The Dagger's Edge##0022011/2/4/Find Gelvin##1
step
goto 30.77,58.95
.talk Gelvin Feldrin##0022136 |q The Dagger's Edge##0022011/3/4/Talk to Gelvin##1
step
goto 31.09,58.35
.' Follow the path up |goto 31.09,58.35 < 10 |c |noway |q The Dagger's Edge##0022011/4
step
goto 31.26,57.68
.' Follow the path up |goto 31.26,57.68 < 5 |c |noway |q The Dagger's Edge##0022011/4
step
goto 31.73,57.79
.click Harpy Egg##0022019 |tip There are 3 more Harpy nests nearby that can have Harpy Eggs in them. They look like huge stones with a spiral path running around them in this area. Run up the path of each and get the Harpy Egg at the top.
.' Kill Harpies
.' Collect 4 Harpy Eggs
.' Assist Gelvin |q The Dagger's Edge##0022011/4/1/Assist Gelvin##2
step
goto 30.24,57.67
.' Follow the path |goto 30.24,57.67 < 10 |c |noway |q The Dagger's Edge##0022011/5
step
goto 27.84,57.18
.' Follow the path down |goto 27.84,57.18 < 10 |c |noway |q The Dagger's Edge##0022011/5
step
goto 28.42,59.55
.' Follow the path up |goto 28.42,59.55 < 10 |c |noway |q The Dagger's Edge##0022011/5
step
goto 26.69,60.98
.click Freshly Picked Bones##0022018
.' Search for Signs of Foulwing |q The Dagger's Edge##0022011/5/2/Search for Signs of Foulwing##1
step
goto 27.03,59.85
.kill Foulwing##0022135 |tip She's up on the hill.
.' Defeat the Harpy Matriarch, Foulwing |q The Dagger's Edge##0022011/6/1/Defeat the Harpy Matriarch, Foulwing##3
step
goto 27.73,62.15
.' Find the Remly Brothers |q The Dagger's Edge##0022011/6/3/Find the Remly Brothers##1
step
goto 27.91,62.93
.talk Balin Remly##0022133 |q The Dagger's Edge##0022011/7/3/Talk to the Remly Brothers##1
step
goto 27.53,62.06
.kill Harpy##0022132 |tip Don't kill them, just weaken them.
.' Use the Throwing Snare on 4 Weakened Harpies
.' Assist the Remly Brothers |q The Dagger's Edge##0022011/8/1/Assist the Remly Brothers##1
step
'Open your map:
.' Click the Wyrd Tree Wayshrine
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Dagger's Edge##0022011/9
step
goto 36.39,60.82
.' Follow the road |goto 36.39,60.82 < 10 |c |noway |q The Dagger's Edge##0022011/9
step
goto 34.65,61.35
.' Return to Camp |q The Dagger's Edge##0022011/9/1/Return to Camp##1
step
goto 35.39,60.96
.talk Bumnog##0022131 |q The Dagger's Edge##0022011/10/1/Talk to Bumnog##1
step
goto 33.87,61.63
.' Watch the dialogue
.talk Lord Alain Diel##0022141 |q The Dagger's Edge##0022011/11/1/Talk to Lord Diel##1
step
goto 33.59,61.73
.talk Granette Feldrin##0022139 |q The Dagger's Edge##0022011/12/1/Talk to Granette##1
step
goto 31.12,64.21
.' Follow the road |goto 31.12,64.21 < 10 |c |noway |q The Dagger's Edge##0022011/13
step
goto 28.62,64.67
.' Follow the path |goto 28.62,64.67 < 10 |c |noway |q The Dagger's Edge##0022011/13
step
goto 20.85,60.33
.' Follow the path |goto 20.85,60.33 < 10 |c |noway |q The Dagger's Edge##0022011/13
step
goto 20.47,59.23
.click Miltri's Fishing Cabin##0022020
.' Enter Miltri's Fishing Cabin |goto 20.50,59.25 < 1 |c |noway |q The Dagger's Edge##0022011/13
step
goto 20.59,59.24
.talk Gelvin Feldrin##0022136 |q The Dagger's Edge##0022011/13
step
goto 20.59,59.24
.click Suspicious Rug##0022023
.' Search the House for Clues |q The Dagger's Edge##0022011/14/3/Search the House for Clues##1
step
goto 20.58,59.24
.click Contract with House Diel##0022027
.' Investigate the Fishing House |q The Dagger's Edge##0022011/15/1/Investigate the Fishing House##1
step
goto 20.69,59.21
.talk Gelvin Feldrin##0022136
..' Tell him _"No matter what happens, you have to do the right thing and reveal Lord Diel's treachery."_
.' Tell Gelvin to Confront Lord Diel |q The Dagger's Edge##0022011/16/1/Tell Gelvin to Confront Lord Diel##2
step
goto 20.49,59.23
.click Glenumbra##1222007
.' Leave Miltri's Fishing Cabin |goto 20.45,59.23 < 1 |c |noway |q The Dagger's Edge##0022011/17
step
goto 20.20,58.76
.talk Lord Alain Diel##0022141 |q The Dagger's Edge##0022011/17/1/Talk to Lord Diel##1
step
goto 20.64,58.65
.talk Bumnog##0022131 |q The Dagger's Edge##0022011/18/1/Talk to Bumnog##1
step
goto 23.31,58.40
.talk Gelvin Feldrin##0022136
..' Tell him _"Bumnog snatched these gems from Lord Diel's camp."_
..turnin The Dagger's Edge##0022011
step
goto 24.02,57.90
.' Follow the path up |goto 24.02,57.90 < 10 |c |noway |q Signals of Dominion##0022064/1 |future
step
goto 24.56,55.25
.' Follow the path up |goto 24.56,55.25 < 10 |c |noway |q Signals of Dominion##0022064/1 |future
step
goto 25.98,51.87
.' Follow the path up |goto 25.98,51.87 < 10 |c |noway |q Signals of Dominion##0022064/1 |future
step
goto 24.99,48.35
.wayshrine Farwatch
step
goto 25.91,48.19
.talk Sergeant Muzbar##0022444
..accept Signals of Dominion##0022064
step
goto 26.38,47.38
.' Follow the path up |goto 26.38,47.38 < 10 |c |noway |q Signals of Dominion##0022064/1
step
goto 27.68,43.66
.' Follow the path |goto 27.68,43.66 < 10 |c |noway |q Signals of Dominion##0022064/1
step
goto 29.06,42.46
.kill Commander Amuur##0022449
.' Collect the Dominion Messages |q Signals of Dominion##0022064/1/1/Collect Dominion Messages##1
step
goto 27.19,42.47
.' Follow the path |goto 27.19,42.47 < 10 |c |noway |q Signals of Dominion##0022064/2
step
goto 25.34,42.75
.talk Captain Gilame##0022450 |q Signals of Dominion##0022064/2/1/Talk to Captain Gilame##1
step
goto 23.78,44.37
.' Follow the path down |goto 23.78,44.37 < 10 |c |noway |q Wayward Scouts##0022065/1 |future
step
goto 22.48,45.25
.talk Corporal Aldouin##0022452
..accept Wayward Scouts##0022065
step
goto 22.94,45.19
.' Follow the path up |goto 22.94,45.19 < 10 |c |noway |q Wayward Scouts##0022065/1
step
goto 24.90,44.35
.talk Recruit Sorais##0022453
.' Find Recruit Sorais |q Wayward Scouts##0022065/1/1/Find Recruit Sorais##1
step
goto 24.08,43.90
.' Follow the path up |goto 24.08,43.90 < 10 |c |noway |q Signals of Dominion##0022064/3
step
goto 22.57,43.38
.' Follow the path up |goto 22.57,43.38 < 10 |c |noway |q Signals of Dominion##0022064/3
step
goto 21.95,43.59
.' Go to the top of the tower
.' Use the Rune of Storm
.' Douse the Fires Atop the Tower |q Signals of Dominion##0022064/3/1/Douse the Fires Atop the Tower##1
step
goto 23.47,42.89
.' Walk to the bottom of the tower
.' Follow the path down |goto 23.47,42.89 < 10 |c |noway |q Wayward Scouts##0022065/1
step
goto 24.80,44.08
.' Follow the path |goto 24.80,44.08 < 10 |c |noway |q Wayward Scouts##0022065/1
step
goto 24.58,42.58
.talk Recruit Helene##0022454
.' Find Recruit Helene |q Wayward Scouts##0022065/1/1/Find Recruit Helene##2
step
goto 24.21,40.77
.talk Captain Gilame##0022450
..turnin Signals of Dominion##0022064
step
goto 27.80,37.70
.talk Recruit Cecile##0022455
.' Rescue Recruit Cecile |q Wayward Scouts##0022065/2/1/Rescue Recruit Cecile##1
step
goto 23.90,40.44
.talk Recruit Cecile##0022455
..turnin Wayward Scouts##0022065
step
'Open your map:
.' Click the Wyrd Tree Wayshrine
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Hidden Treasure##0022066/1 |future
step
goto 43.79,57.04
.talk Richard Dusant##0022456
..accept The Hidden Treasure##0022066
step
goto 43.78,56.94
.click Torn Backpack##0022162
.' Collect Dusant's Backpack |q The Hidden Treasure##0022066/1/1/Collect Dusant's Backpack##1
step
goto 43.65,55.65
.click The Herald of Thirst##0022163
..' _<Present the old cup.>_
.' Make an Offering to the Herald of Thirst |q The Hidden Treasure##0022066/2/2/Make Offering to the Herald of Thirst##3
step
goto 42.28,54.30
.click The Herald of Memory##0022164
..' _<Place the chronicle of the Deleyn dynasty.>_
.' Make an Offering to the Herald of Memory |q The Hidden Treasure##0022066/2/2/Make Offering to the Herald of Memory##1
step
goto 45.44,54.01
.click The Herald of Illumination##0022165
..' _<Place the candle.>_
.' Make an Offering to the Herald of Illumination |q The Hidden Treasure##0022066/2/2/Make Offering to the Herald of Illumination##2
step
goto 43.02,55.00
.click The Old Well##0022166
.' Find the Old Well |q The Hidden Treasure##0022066/3/1/Find the Old Well##1
step
goto 43.71,55.47
.' Follow the path up |goto 43.71,55.47 < 10 |c |noway |q A Mysterious Curio##0022067/1 |future
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##0022067/1 |future
step
goto 45.35,55.09
.click Dusty Scroll##0022167
..accept A Mysterious Curio##0022067
step
goto 45.35,55.09
.click Faded and Dusty Scroll##0022168
.' Read the Scroll |q A Mysterious Curio##0022067/1/1/Read the Scroll##1
step
goto 45.35,55.06
.click Ayleid Coffer##0022169
.' Open the Ancient Coffer |q A Mysterious Curio##0022067/2/1/Open the Ancient Coffer##1
step
goto 45.36,55.06
.talk Ayleid Ghost##0022458 |q A Mysterious Curio##0022067/3/1/Talk to the Ayleid Ghost##1
step
goto 45.29,55.75
.click Reliquary##0022170
.' Look for a Way to Communicate |q A Mysterious Curio##0022067/4/1/Look for a Way to Communicate##1
step
goto 45.36,55.06
.talk Ayleid Ghost##0022458 |q A Mysterious Curio##0022067/5/1/Talk to the Ayleid Ghost##1
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##0022067/6
step
goto 45.94,55.99
.click Animus Needle##0022171
.' Destroy the Binding Artifact |q A Mysterious Curio##0022067/6/1/Destroy the Binding Artifacts##1 |count 1
step
goto 45.91,55.19
.click Seal of Anchoring##0022173
.' Destroy the Binding Artifact |q A Mysterious Curio##0022067/6/1/Destroy the Binding Artifacts##1 |count 2
step
goto 46.62,55.46
.' Search the Underground Vault |q The Hidden Treasure##0022066/4/1/Search the Underground Vault##1
step
goto 46.65,55.49
.talk Keeper of Knowledge##0022460 |q The Hidden Treasure##0022066/5/1/Talk to the Keeper of Knowledge##1
step
goto 46.35,55.76
.click Soul Prison##0022174
.' Destroy the Binding Artifact |q A Mysterious Curio##0022067/6/1/Destroy the Binding Artifacts##1 |count 3
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##0022067
step
goto 45.36,55.06
.talk Ayleid Ghost##0022458
..' Tell him _"You should pass on to Aetherius. The time of the Ayleids is over."_
..turnin A Mysterious Curio##0022067
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q The Hidden Treasure##0022066/6
step
goto 46.52,55.12
.' Follow the path up |goto 46.52,55.12 < 5 |c |noway |q The Hidden Treasure##0022066/6
step
goto 47.05,55.12
.click Dresan Keep##0022175
.' Leave the Underground Vault |goto 42.09,53.30 < 1 |c |noway |q The Hidden Treasure##0022066/6
step
goto 43.69,56.45
.' Return to Richard Dusant |q The Hidden Treasure##0022066/6/1/Return to Richard Dusant##1
step
goto 43.82,57.03
.talk Richard Dusant##0022456
..turnin The Hidden Treasure##0022066
..accept The Dresan Index##0022068
step
goto 44.68,58.19
.' Follow the road |goto 44.68,58.19 < 10 |c |noway |q Pride of the Lion Guard##0022029/1 |future
step
goto 48.92,59.05
.' Follow the path |goto 48.92,59.05 < 10 |c |noway |q Pride of the Lion Guard##0022029/1 |future
step
goto 49.53,57.26
.talk Recruit Gorak##0022251
..accept Pride of the Lion Guard##0022029
step
goto 49.60,56.40
.click General Gautier's Dispatch##0022064
.' Find the General's Dispatch |q Pride of the Lion Guard##0022029/1/1/Find the General's Dispatch##1
step
goto 51.08,59.03
.' Follow the road |goto 51.08,59.03 < 10 |c |noway |q Pride of the Lion Guard##0022029/2
step
goto 53.32,58.15
.' Return to Aldcroft |q Pride of the Lion Guard##0022029/2/1/Return to Aldcroft##1
step
goto 53.70,57.95
.' Run aFollow the path
.' Enter Aldcroft |goto aldcroft_base 28.05,63.98 < 20 |c |noway |q Werewolves to the North##0022021
step
goto aldcroft_base 31.53,61.07
.' Follow the path |goto aldcroft_base 31.53,61.07 < 10 |c |noway |q Werewolves to the North##0022021
step
goto 33.00,53.27
.talk Chamberlain Weller##0022222
..turnin Werewolves to the North##0022021
..accept A Duke in Exile##0022026
step
goto 26.84,32.73
.wayshrine Aldcroft
step
goto 40.88,35.81
.talk Bera Moorsmith##0022349 |tip She runs up to you. You have to have your Mages Guild skill line leveled at least 25% into level 1. Level your Mages Guild skill line by clicking Lorebooks as you find them while questing. Lorebooks are purple glowing books.
..accept The Dangerous Past##0022051
step
goto 56.08,33.97
.talk Captain Vistra##0022244
..' Tell her _"Gorak's injuries slowed him down, but he certainly helped out."_
..turnin Pride of the Lion Guard##0022029
step
goto 58.24,40.56
.talk Evoker Valinwe##0022239
..turnin The Dresan Index##0022068
step
goto 46.88,42.25
.' Follow the path |goto 46.88,42.25 < 10 |c |noway |q A Duke in Exile##0022026/1
step
goto 32.06,63.33
.' Follow the path |goto 32.06,63.33 < 10 |c |noway |q A Duke in Exile##0022026/1
step
goto 32.02,85.68
.' Run out of the water heading South
.' Leave Aldcroft |goto glenumbra_base 54.61,60.65 < 20 |c |noway |q A Duke in Exile##0022026/1
step
goto glenumbra_base 55.11,61.76
.talk Lieutenant Harim##0022224 |q A Duke in Exile##0022026/1/1/Talk to Lieutenant Harim##1
step
goto 58.01,62.07
.click Lighthouse##0022059
.' Enter the Lighthouse |goto 58.03,62.13 < 1 |c |noway |q A Duke in Exile##0022026/2
step
goto 58.19,62.61
.click Lanthorn##0022060
.' Enter the Lanthorn |goto 58.12,62.63 < 1 |c |noway |q A Duke in Exile##0022026/2
step
goto 58.22,62.61
.talk Duke Sebastien##0022225
.' Find Duke Sebastien |q A Duke in Exile##0022026/2/1/Find Duke Sebastien##1
step
goto 58.30,62.52
.click Crystal of Binding##0022061
.' Destroy a Crystal of Binding |q A Duke in Exile##0022026/3/1/Free Duke Sebastien by Destroying Crystals##1 |count 1
step
goto 58.02,62.62
.click Crystal of Binding##0022061
.' Destroy a Crystal of Binding |q A Duke in Exile##0022026/3/1/Free Duke Sebastien by Destroying Crystals##1 |count 2
step
goto 58.22,62.62
.talk Duke Sebastien##0022225 |q A Duke in Exile##0022026/4/1/Talk to Duke Sebastien##1
step
goto 58.16,62.64
.click Lighthouse##0022059
.' Leave the Lanthorn |goto 58.18,62.60 < 1 |c |noway |q A Duke in Exile##0022026/5
step
goto 58.03,62.10
.click Glenumbra##1222007
.' Leave the Lighthouse |goto 58.00,62.03 < 1 |c |noway |q A Duke in Exile##0022026/5
step
goto 58.67,60.82
.click Ransacked House##0022062
.' Enter the Ransacked House |goto 58.74,60.81 < 1 |c |noway |q A Duke in Exile##0022026/5
step
goto 58.85,60.77
.talk Gloria Fausta##0022226
.' Free the Second Prisoner |q A Duke in Exile##0022026/5/1/Free the Second Prisoner##1
step
goto 58.69,60.82
.click Glenumbra##1222007
.' Leave the Ransacked Home |goto 58.63,60.83 < 1 |c |noway |q A Duke in Exile##0022026
step
goto 56.96,59.37
.' Swim toward the docks
.' Enter Aldcroft |goto aldcroft_base 48.24,75.36 < 20 |c |noway |q A Duke in Exile##0022026
step
goto aldcroft_base 31.52,52.82
.click Duke's Temporary Command##0022063
.' Enter the Dukes's Temporary Command |goto aldcroft_base 31.00,52.84 < 1 |c |noway |q A Duke in Exile##0022026
step
goto 30.29,52.81
.talk Duke Sebastien##0022225
..turnin A Duke in Exile##0022026
..accept Wolves in the Fold##0022027
step
goto 28.69,52.87
.talk Gloria Fausta##0022226 |q Wolves in the Fold##0022027/1/2/Talk to Gloria Fausta##1
step
goto 31.35,52.83
.click Aldcroft##0022054
.' Leave the Duke's Temporary Command |goto 31.78,52.83 < 1 |c |noway |q Wolves in the Fold##0022027/2
step
goto 37.47,49.24
.' Follow the path up |goto 37.47,49.24 < 10 |c |noway |q Wolves in the Fold##0022027/2
step
goto 45.80,50.39
.' Use Hircine's Amulet on Camlorn Refugees |tip You can find them all around on the docks, usually sitting or kneeling, but sometimes standing.
.' Some of them will turn into Werewolves
.' Kill them
.' Reveal and Defeat 5 Hidden Werewolves |q Wolves in the Fold##0022027/2/1/Reveal and Defeat Hidden Werewolves##1
step
goto 31.73,52.87
.click Duke's Temporary Command##0022063
.' Enter the Duke's Temporary Command |goto 31.00,52.84 < 1 |c |noway |q Wolves in the Fold##0022027
step
goto 30.18,52.82
.talk Duke Sebastien##0022225
..turnin Wolves in the Fold##0022027
..accept Lineage of Tooth and Claw##0022028
step
goto 28.78,52.90
.talk Gloria Fausta##0022226 |q Lineage of Tooth and Claw##0022028/1/2/Talk to Gloria Fausta##1
step
goto 31.25,52.76
.click Aldcroft##0022054
.' Leave The Duke's Temporary Command |goto 31.78,52.83 < 1 |c |noway |q Lineage of Tooth and Claw##0022028/2
step
goto 47.90,28.94
.talk Sergeant Armoil Viranes##0022243 |q Lineage of Tooth and Claw##0022028/2/1/Talk to Sergeant Armoil Viranes##1
step
goto 54.99,23.55
.' Follow the path |goto 54.99,23.55 < 10 |c |noway |q Wicked Trade##0022030/1 |future
step
goto 56.67,19.40
.' Run north on the road
.' Leave Aldcroft |goto glenumbra_base 57.96,51.56 < 20 |c |noway |q Wicked Trade##0022030/1 |future
step
goto glenumbra_base 58.12,49.48
.talk Erwan Castille##0022246
..accept Wicked Trade##0022030
step
goto 57.68,49.46
.kill Werewolf##0022044 |tip You can find Werewolves all around this area. Don't kill it, just wound it. This will take 3 tries.  Hit the Werewolf a couple of times, then wait for your companion to capture it. Make sure to fight Werewolves in the designated quest circle on your map, or your companion won't try to capture them.
.' Capture a Werewolf |q Lineage of Tooth and Claw##0022028/3/1/Capture a Werewolf##1
step
goto 60.29,47.44
.talk Guy LeBlanc##0022247
.' Find Guy LeBlanc |q Wicked Trade##0022030/1/1/Find Guy LeBlanc##1
step
goto 61.64,47.71
.' Follow the path |goto 61.64,47.71 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/4
step
goto 61.54,48.94
.' Follow this path |goto 61.54,48.94 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/4
step
goto 63.21,50.61
.' Follow the path |goto 63.21,50.61 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/4
step
goto 62.87,51.77
.' Jump down here |goto 62.87,51.77 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/4
step
goto 61.62,51.14
.' Take the Captured Werewolf to the Cave |q Lineage of Tooth and Claw##0022028/4/1/Take the Werewolf to the Cave##1
step
goto 61.93,50.85
.' Enter the cave |goto 61.93,50.85 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/5
step
goto 62.56,50.51
.' Follow the path down |goto 62.56,50.51 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/5
step
goto 66.70,51.08
.' Find Gloria Fausta |q Lineage of Tooth and Claw##0022028/5/1/Find Gloria Fausta in the Cave##1
step
goto 66.76,51.08
.talk Gloria Fausta##0022226
.' Watch the dialogue
.' Preform the Ritual with Gloria Fausta |q Lineage of Tooth and Claw##0022028/6/1/Perform the Ritual with Gloria Fausta##1
step
goto 66.81,51.07
.talk Gloria Fausta##0022226 |q Lineage of Tooth and Claw##0022028/7/1/Talk to Gloria Fausta##1
step
goto 66.81,51.07
.' Watch the dialogue
.' Listen to the Werewolf |q Lineage of Tooth and Claw##0022028/8/1/Listen to Werewolf##1
step
goto 66.89,51.05
.talk Gloria Fausta##0022226 |q Lineage of Tooth and Claw##0022028/9/1/Talk to Gloria Fausta##1
.' Tell her _"No, not this way. We need you alive. I'll handle the Duke."_
step
goto 64.76,51.23
.' Follow the path up |goto 64.76,51.23 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/10
step
goto 61.93,50.85
.' Leave the cave |goto 61.93,50.85 < 10 |c |noway |q Lineage of Tooth and Claw##0022028/10
step
goto 58.00,52.06
.' Run into the gate
.' Enter Aldcroft |goto aldcroft_base 56.22,22.64 < 20 |c |noway |q Lineage of Tooth and Claw##0022028/10
step
goto aldcroft_base 32.17,58.29
.talk Duke Sebastien##0022225 |q Lineage of Tooth and Claw##0022028/10/1/Talk to Duke Sebastien##2
..' Tell him _"No. I can't risk it. But I won't kill you. Gloria, capture him!"_
step
goto 32.34,58.65
.talk Gloria Fausta##0022226
..turnin Lineage of Tooth and Claw##0022028
..accept The Glenumbra Moors##0022031
step
goto 54.99,23.55
.' Follow the path |goto 54.99,23.55 < 10 |c |noway |q The Glenumbra Moors##0022031/1
step
goto 56.67,19.40
.' Run north on the road
.' Leave Aldcroft |goto glenumbra_base 57.96,51.56 < 20 |c |noway |q The Glenumbra Moors##0022031/1
step
goto glenumbra_base 58.42,49.35
.' Follow the road |goto glenumbra_base 58.42,49.35 < 10 |c |noway |q The Glenumbra Moors##0022031/1
step
goto 53.90,46.75
.' Follow the path |goto 53.90,46.75 < 10 |c |noway |q The Glenumbra Moors##0022031/1
step
goto 52.58,47.98
.' Go to Glenumbra Moors |q The Glenumbra Moors##0022031/1/1/Go to Glenumbra Moors#1
step
goto 51.79,48.62
.talk Conjurer Grahla##0022259
..turnin The Glenumbra Moors##0022031
..accept Ripple Effect##0022032
step
goto 48.22,49.49
.click Ancient Blade##0022066
.' Collect the Blade of Lauran |q Ripple Effect##0022032/1/3/Collect the Blades of the Alessian Generals##1
step
goto 47.95,49.54
.' Follow the path |goto 47.95,49.54 < 10 |c |noway |q Ripple Effect##0022032/1
step
goto 46.87,48.94
.click Ancient Blade##0022066
.' Collect the Blade of Elaric |q Ripple Effect##0022032/1/2/Collect the Blades of the Alessian Generals##1
step
goto 46.23,48.81
.' Follow the path up |goto 46.23,48.81 < 10 |c |noway |q Ripple Effect##0022032/1
step
goto 45.21,49.17
.click Ancient Blade##0022066
.' Collect the Blade of Railon |q Ripple Effect##0022032/1/4/Collect the Blades of the Alessian Generals##1
step
goto 46.11,48.04
.' Follow the path down |goto 46.11,48.04 < 10 |c |noway |q Ripple Effect##0022032/2
step
goto 47.95,49.54
.' Follow the path |goto 47.95,49.54 < 10 |c |noway |q Ripple Effect##0022032/2
step
goto 52.22,48.53
.' Watch the dialogue
.talk Sarvith Yunlin##0022276
.' Follow him and watch the ritual
.' Bring the Blades to Sarvith Yunlin |q Ripple Effect##0022032/2/1/Bring Blades to Sarvith Yunlin##1
step
goto 52.28,48.86
.talk Sarvith Yunlin##0022276 |q Ripple Effect##0022032/3/1/Talk to Sarvith Yunlin##1
step
goto 51.78,48.68
.talk Conjurer Grahla##0022259 |q Ripple Effect##0022032/4/1/Talk to Grahla##1
step
goto 51.17,48.95
.' Follow the path |goto 51.17,48.95 < 10 |c |noway |q Ripple Effect##0022032/5
step
goto 50.41,47.61
.click Time Ripple##0022068
.' Examine the Time Ripple |q Ripple Effect##0022032/5/2/Examine the Ripples##3
step
goto 48.48,48.89
.click Time Ripple##0022068
.' Examine the Time Ripple |q Ripple Effect##0022032/5/2/Examine the Ripples##4
step
goto 49.19,49.64
.click Time Ripple##0022068
.' Examine the Time Ripple |q Ripple Effect##0022032/5/2/Examine the Ripples##2
step
goto 50.70,49.46
.click Time Ripple##0022068
.' Examine the Time Ripple |q Ripple Effect##0022032/5/2/Examine the Ripples##1
step
goto 49.25,50.58
.' Enter the crypt |goto 49.25,50.58 < 10 |c |noway |q Ripple Effect##0022032/6
step
goto 49.30,51.61
.' Find the Crypt |q Ripple Effect##0022032/6/1/Find the Crypt##1
step
goto 49.30,51.61
.talk Alana Relin##0022278
..turnin Ripple Effect##0022032
..accept A Step Back in Time##0022033
step
goto 49.33,51.70
.talk Direnni Armor##0022279
.' Put on the Direnni Armor |q A Step Back in Time##0022033/1/1/Put on the Direnni Armor##1
step
goto 49.31,51.48
.talk Alana Relin##0022278 |q A Step Back in Time##0022033/2/1/Talk to Alana Relin##1
step
goto 49.25,50.66
.' Leave the crypt |goto 49.25,50.66 < 10 |c |noway |q A Step Back in Time##0022033/3
step
goto 48.03,49.43
.' Follow the path |goto 48.03,49.43 < 10 |c |noway |q A Step Back in Time##0022033/3
step
goto 46.89,48.95
.click Glenumbria: Alessian Orders##0022070
.' Find the Alessian Orders |q A Step Back in Time##0022033/3/1/Find Alessian Orders##1
step
goto 47.91,49.54
.' Follow the path |goto 47.91,49.54 < 10 |c |noway |q A Step Back in Time##0022033/4
step
goto 51.00,49.10
.' Go to the Direnni Camp |q A Step Back in Time##0022033/4/1/Go to the Direnni Camp##1
step
goto 51.83,48.51
.talk Commander Parmion##0022286 |q A Step Back in Time##0022033/5/1/Talk to Commander Parmion##1
step
goto 52.22,48.60
.talk Alana Relin##0022278 |q A Step Back in Time##0022033/6/1/Talk to Alana##2
step
goto 52.21,48.23
.talk King Laloriaran Dynar##0022285 |q A Step Back in Time##0022033/6/1/Talk to King Laloriaran Dynar##1
step
goto 52.20,49.40
.' Watch the dialogue
.' Listen to Parmion's Speech |q A Step Back in Time##0022033/7/1/Listen to Parmion's Speech##1
step
goto 51.30,49.24
.' Follow the path |goto 51.30,49.24 < 10 |c |noway |q A Step Back in Time##0022033/8
step
goto 52.19,50.36
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##0022033/8/2/Search for the Hidden Alessian Attackers##1
step
goto 49.43,51.09
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##0022033/8/2/Search for the Hidden Alessian Attackers##2
step
goto 50.48,47.71
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##0022033/8/2/Search for the Hidden Alessian Attackers##3
.' Defeat the Alessian Shadow Scouts |q A Step Back in Time##0022033/8/1/Defeat the Alessian Shadow Scouts##1
step
goto 48.02,49.47
.' Follow the path |goto 48.02,49.47 < 10 |c |noway |q The Nameless Soldier##0022034/1 |future
step
goto 46.15,49.07
.talk Scout Hanil##0022289
..turnin A Step Back in Time##0022033
..accept The Nameless Soldier##0022034
..' Tell him you will rescue Alana
.' Choose to Rescue Alana |q The Nameless Soldier##0022034/1/1/Rescue Alana##1
step
goto 46.16,48.20
.' Follow the path up |goto 46.16,48.20 < 10 |c |noway |q The Nameless Soldier##0022034/2
step
goto 45.28,49.39
.' Follow the path up |goto 45.28,49.39 < 10 |c |noway |q The Nameless Soldier##0022034/2
step
goto 45.51,49.71
.talk Alana Relin##0022278
.' Find Alana In the Enemy Camp |q The Nameless Soldier##0022034/2/1/Find Alana In the Enemy Camp##1
step
goto 45.88,49.12
.' Jump down here |goto 45.88,49.12 < 10 |c |noway |q The Nameless Soldier##0022034/3
step
goto 45.90,49.01
.click Faolchu's Lair##0022067
.' Enter Faolchu's Lair |goto 47.67,49.47 < 1 |c |noway |q The Nameless Soldier##0022034/3
step
goto 48.22,49.47
.' Follow the path |goto 48.22,49.47 < 10 |c |noway |q The Nameless Soldier##0022034/3
step
goto 49.61,48.80
.' Follow the path |goto 49.61,48.80 < 10 |c |noway |q The Nameless Soldier##0022034/3
step
goto 50.31,49.09
.' Follow the path down |goto 50.31,49.09 < 10 |c |noway |q The Nameless Soldier##0022034/3
step
goto 50.93,49.27
.' Kill all of the Alessian enemies in the room |tip Faolchu the Changeling will spawn once you kill them all.
.kill Faolchu the Changeling##2212001 |tip While fighting him, position yourself so that he runs through the fires on the ground.  This will change him from a werewolf to a human, making him much easier to kill.
.' Use Fire to Defeat Faolchu |q The Nameless Soldier##0022034/3/1/Use Fire to Defeat Faolchu##1
step
goto 50.80,49.60
.click Portal to the Present##2952005
.' Return to the Present |q The Nameless Soldier##0022034/4/1/Return to the Present##1
step
goto 49.29,51.42
.' Follow the path up |goto 49.29,51.42 < 5 |c |noway |q The Nameless Soldier##0022034/5
step
goto 49.19,50.39
.talk Saravith Yunlin##0022291
.' Talk to the Mages Guild |q The Nameless Soldier##0022034/5/1/Talk to the Mages Guild##1
step
goto 51.52,48.96
.talk Alana Relin##0022278
.' Talk to Grahla |q The Nameless Soldier##0022034/6/1/Talk to Grahla##1
step
goto 51.52,48.96
.talk Alana Relin##0022278
..turnin The Nameless Soldier##0022034
step
goto 51.58,48.97
.talk Conjurer Grahla##0022259
..accept Retaking Camlorn##0022035
step
goto 53.96,46.69
.' Follow the road |goto 53.96,46.69 < 10 |c |noway |q Crocodile Bounty##0022036/1 |future
step
goto 58.69,49.19
.' Follow the road |goto 58.69,49.19 < 10 |c |noway |q Crocodile Bounty##0022036/1 |future
step
goto 60.37,46.65
.' Follow the road |goto 60.37,46.65 < 10 |c |noway |q Crocodile Bounty##0022036/1 |future
step
goto 60.79,44.82
.talk Mercenary##0022293
..accept Crocodile Bounty##0022036
step
goto 60.85,44.81
.click Gold for Teeth!##0022073
.' Read the Note |q Crocodile Bounty##0022036/1/1/Read the Note##1
step
goto 63.03,46.01
.talk Bethany LeBlanc##0022292
.' Search for the Missing Women |q Wicked Trade##0022030/2/1/Search for the Missing Women##1
step
goto 64.33,46.15
.click Blood-Sealed Contract##0022072
.' Search For the Contract |q Wicked Trade##0022030/3/1/Search For the Contract##1
step
goto 69.39,44.43
.' Kill Crocodiles |tip They are all around this area.
.' Collect 25 Crocodile Teeth |q Crocodile Bounty##0022036/2/1/Collect Crocodile Teeth##1
step
goto 70.21,46.90
.click Captivity Stone##0022074
.' Rescue Captives from the Tower |q Wicked Trade##0022030/4/1/Rescue Captives from the Tower##1
step
goto 68.62,48.49
.' Follow the path up |goto 68.62,48.49 < 10 |c |noway |q Wicked Trade##0022030
step
goto 67.74,50.44
.talk Guy LeBlanc##0022247
..turnin Wicked Trade##0022030
..accept Wyrd and Coven##0022037
step
goto 71.50,40.32
.talk Sibellec the Old##0022298 |q Wyrd and Coven##0022037/1/1/Talk to Sibellec##1
step
goto 73.58,41.12
.wayshrine Hag Fen
step
goto 68.30,38.58
.kill Hag##0022299+ |tip They are all around this area.
.' Use Sibellec's Charm on their corpses
.' Siphon Power from 4 Hag Corpses |q Wyrd and Coven##0022037/2/1/Siphon Power from Hag Corpses##1
step
goto 73.08,37.83
.' Follow the path |goto 73.08,37.83 < 10 |c |noway |q Wyrd and Coven##0022037/3
step
goto 75.25,35.26
.kill Mother Murk##0022300 |tip You will occassionally need to weaken her when prompted to.  Press E to use Sibellec's Charm to protect yourself from her spell.
.' Find and Kill Mother Murk |q Wyrd and Coven##0022037/3/1/Find and Kill Mother Murk##1
step
goto 75.87,34.01
.' Follow the path |goto 75.87,34.01 < 10 |c |noway |q Wyrd and Coven##0022037
step
goto 75.36,30.09
.wayshrine Burial Tombs
step
goto 75.36,30.09
.click Burial Tombs Wayshrine##0022178
.' Travel to the Hag Fen Wayshrine |goto 73.52,41.02 < 5 |c |noway |q Wyrd and Coven##0022037
step
goto 71.52,40.31
.talk Sibellec the Old##0022298
..turnin Wyrd and Coven##0022037
step
goto 65.32,41.40
.' Follow the road |goto 65.32,41.40 < 10 |c |noway |q Rally Cry##0022040/1 |future
step
goto 59.89,39.70
.talk Odei Philippe##0022468
..accept Garments by Odei##0022069
step
goto 56.36,39.87
.talk General Gautier##0022308
..turnin Retaking Camlorn##0022035
..accept Rally Cry##0022040
step
goto 56.07,39.59
.talk Shaza gra-Dasik##0022309
.' Follow her and help her kill werewolves
.' Help Shaza Reclaim the Siege Camp |q Rally Cry##0022040/1/1/Help Shaza Reclaim the Siege Camp##1
step
goto 52.70,40.59
.click West Barricade Gate##0022090
.' Enter the West Barricade Gate |goto 52.45,40.53 < 1 |c |noway |q Rally Cry##0022040/2
step
goto 52.40,39.50
.talk General Mandin##0022312 |q Rally Cry##0022040/2/1/Enter the West Gate and Talk to General Mandin##1
step
goto 52.49,40.61
.click West Barricade Gate##0022090
.' Leave the West Barricade Gate |goto 52.71,40.56 < 1 |c |noway |q Rally Cry##0022040/3
step
goto 55.10,38.92
.talk General Gautier##0022308 |q Rally Cry##0022040/3/1/Talk to General Gautier##1
step
goto 55.13,38.60
.' Follow the path |goto 55.13,38.60 < 10 |c |noway |q Rally Cry##0022040/4
step
goto 54.10,36.68
.' Follow the path |goto 54.10,36.68 < 10 |c |noway |q Rally Cry##0022040/4
step
goto 52.86,34.84
.click Watch Tower##0022091
.' Enter the Watch Tower |goto 52.66,34.90 < 1 |c |noway |q Rally Cry##0022040/4
step
goto 52.43,34.97
.click Gateworks##0022092
.' Lock the Main Camlorn Gate |q Rally Cry##0022040/4/1/Lock the Main Camlorn Gate##1
step
goto 52.66,34.91
.click Camlorn##0022093
.' Leave the Watch Tower |goto 52.85,34.82 < 1 |c |noway |q Rally Cry##0022040
step
goto 53.77,35.26
.talk General Gautier##0022308
..turnin Rally Cry##0022040
..accept A Lingering Hope##0022041
step
goto 53.38,36.21
.talk General Mandin##0022312
..accept Hidden in Flames##0022042
step
goto 53.19,36.19
.click Camlorn Side Gate##0022094
.' Enter the Camlorn Side Gate |goto 53.01,36.26 < 1 |c |noway |q Hidden in Flames##0022042/1
step
goto 51.28,35.64
.kill Werewolf##0022044+
.' Collect 6 Werewolf Blood |q Hidden in Flames##0022042/1/1/Collect Werewolf Blood##1
step
goto 49.14,33.32
.click Camlorn Cathedral##0022095
.' Enter the Camlorn Cathedral |goto 49.08,33.24 < 1 |c |noway |q A Lingering Hope##0022041/1
step
goto 48.86,33.04
.talk Darien Gautier##0022316
.' Find Darien Gautier |q A Lingering Hope##0022041/1/1/Find Darien Gautier##1
step
goto 48.50,32.61
.talk Alinon the Alchemist##0022318
.' Bring the Ingredients to Alinon |q Hidden in Flames##0022042/2/1/Bring the Ingredients to Alinon##1
step
goto 49.06,33.24
.click Camlorn##0022093
.' Leave the Camlorn Cathedral |goto 49.14,33.32 < 1 |c |noway |q A Lingering Hope##0022041/2
step
goto 51.28,33.78
.talk Mauled Corpse##0022315
.' Find the Key to the Inn |q A Lingering Hope##0022041/2/1/Find the Key to the Inn##1
step
goto 51.60,32.72
.' Jump on the boxes to jump over the wall |goto 51.60,32.72 < 5 |c |noway |q A Lingering Hope##0022041/3
step
goto 51.85,32.81
.click Camlorn Inn##0022096
.' Enter the Inn |goto 51.86,32.87 < 1 |c |noway |q A Lingering Hope##0022041/3
step
goto 51.88,33.29
.' Follow the path up |goto 51.88,33.29 < 5 |c |noway |q A Lingering Hope##0022041/3
step
goto 51.99,32.92
.click Signal Candle##0022097
.' Light the Candle in the Inn |q A Lingering Hope##0022041/3/1/Light the Candle in the Inn##1
step
goto 51.82,33.10
.' Follow the path down |goto 51.82,33.10 < 5 |c |noway |q Hidden in Flames##0022042/4
step
goto 51.88,33.45
.talk Alinon the Alchemist##0022318 |q Hidden in Flames##0022042/4/1/Talk to Alinon##1
step
goto 52.16,33.36
.talk Darien Gautier##0022316 |q A Lingering Hope##0022041/4/1/Talk to Darien##1
step
goto 51.86,32.87
.click Camlorn##0022093
.' Leave the Inn |goto 51.86,32.83 < 1 |c |noway |q A Lingering Hope##0022041/5
step
goto 53.71,33.10
.click Camlorn Guard Supply Cache##0022101 |tip It's inside the burned house.
.' Find the Camlorn Supply Cache |q A Lingering Hope##0022041/5/2/Find the Camlorn Guard Supply Cache##1
step
goto 54.43,32.40
.' Jump up into the house here |goto 54.43,32.40 < 5 |c |noway |q A Lingering Hope##0022041/5
step
goto 54.35,32.27
.click Camlorn Guard Supply Cache##0022101
.' Find the Camlorn Supply Cache |q A Lingering Hope##0022041/5/2/Find the Camlorn Guard Supply Cache##3
step
goto 54.26,31.59
.' Follow the path |goto 54.26,31.59 < 5 |c |noway |q A Lingering Hope##0022041/5
step
goto 53.95,31.44
.click Camlorn Guard Supply Cache##0022101
.' Find the Camlorn Supply Cache |q A Lingering Hope##0022041/5/2/Find the Camlorn Guard Supply Cache##4
step
goto 54.26,31.59
.' Follow the path |goto 54.26,31.59 < 5 |c |noway |q A Lingering Hope##0022041/5
step
goto 53.85,31.85
.click Abandoned Home##0022099
.' Enter the Abandoned Home |goto 53.87,31.80 < 1 |c |noway |q A Lingering Hope##0022041/5
step
goto 54.00,31.72
.click Camlorn Guard Supply Cache##0022101
.' Find the Camlorn Supply Cache |q A Lingering Hope##0022041/5/2/Find the Camlorn Guard Supply Cache##2
step
goto 53.87,31.82
.click Abandoned Home##0022099
.' Leave the Abandoned Home |goto 53.85,31.85 < 1 |c |noway |q Hidden in Flames##0022042/5
step
goto 53.47,32.31
.kill Werewolf##0022044+
.' Once weakened, use the cure on the Werewolf using "E".
.' Cure 5 Camlorn Citizens |q Hidden in Flames##0022042/5/1/Cure Camlorn Citizens##1
step
goto 52.37,33.18
.click Camlorn Inn##0022096
.' Enter the Camlorn Inn |goto 52.35,33.19 < 1 |c |noway |q A Lingering Hope##0022041
step
goto 52.16,33.36
.talk Darien Gautier##0022316
.turnin A Lingering Hope##0022041
step
goto 51.96,33.44
.talk Alinon the Alchemist##0022318
..turnin Hidden in Flames##0022042
step
goto 52.16,33.35
.talk Darien Gautier##0022316
..accept The Fall of Faolchu##0022043
step
goto 51.88,32.87
.click Camlorn##0022093
.' Leave the Camlorn Inn |goto 51.86,32.83 < 1 |c |noway |q The Fall of Faolchu##0022043/1
step
goto 52.30,31.76
.' Follow the path up |goto 52.30,31.76 < 10 |c |noway |q The Fall of Faolchu##0022043/1
step
goto 50.03,31.31
.click West Tower##0022102
.' Kill the werewolves that attack you
.' Escort a Volunteer to the West Tower |q The Fall of Faolchu##0022043/1/3/Escort a Volunteer to the West Tower##3
step
goto 53.71,30.09
.click East Tower##0022103
.' Kill the werewolves that attack you
.' Escort a Volunteer to the East Tower |q The Fall of Faolchu##0022043/1/3/Escort a Volunteer to the East Tower##2
step
goto 52.15,31.37
.' Follow the path down |goto 52.15,31.37 < 10 |c |noway |q The Fall of Faolchu##0022043/1
step
goto 53.92,33.98
.click South Tower##0022104
.' Kill the werewolves that attack you
.' Escort a Volunteer to the South Tower |q The Fall of Faolchu##0022043/1/3/Escort a Volunteer to the South Tower##1
step
goto 52.30,31.72
.' Follow the path up |goto 52.30,31.72 < 10 |c |noway |q The Fall of Faolchu##0022043/2
step
goto 51.99,30.94
.click Camlorn Keep##0022105
.' Enter Camlorn Keep |goto 51.99,30.94 < 5 |c |noway |q The Fall of Faolchu##0022043/2
step
.' Follow the path in Camlorn Keep into the main room:
.kill Faolchu the Reborn##2182001 |tip As you fight him, fire will fall from the ceiling onto the floor.  Position yourself so that Faolchu runs through the fire.  He will be stunned and lose health.
.' Defeat Faolchu |q The Fall of Faolchu##0022043/2/1/Defeat Faolchu##1
step
goto 51.98,30.94
.click Camlorn##0022093
.' Leave Camlorn Keep |goto 51.99,30.94 < 1 |c |noway |q The Fall of Faolchu##0022043/3
step
goto 52.32,31.87
.talk General Gautier##0022308 |q The Fall of Faolchu##0022043/3/1/Talk to General Gautier##1
step
goto 52.48,32.70
.' Watch the dialogue
.talk Darien Gautier##0022316
..turnin The Fall of Faolchu##0022043
..accept Taking the Fight to the Enemy##0022044
step
goto 53.29,34.46
.click Camlorn Gate##0022106
.' Go through the gate |goto 53.33,34.60 < 1 |c |noway |q The White Mask of Merien##0022038/1 |future
step
goto 53.65,38.28
.' Follow the road |goto 53.65,38.28 < 10 |c |noway |q The White Mask of Merien##0022038/1 |future
step
goto 48.00,37.11
.wayshrine Eagle's Brook
step
goto 48.37,36.05
.talk Tamien Sellan##0022301
..accept The White Mask of Merien##0022038
step
goto 47.24,35.68
.talk Dame Clarique##0022302 |q The White Mask of Merien##0022038/1/1/Talk to Dame Clarique##1
..' Persuade her
step
goto 43.89,33.63
.' Follow the path down |goto 43.89,33.63 < 10 |c |noway |q The White Mask of Merien##0022038/3
step
goto 43.50,31.08
.' Follow the path |goto 43.50,31.08 < 10 |c |noway |q The White Mask of Merien##0022038/3
step
goto 43.03,30.93
.click Sellan House##0022075
.' Enter the Sellan House |goto 43.03,31.02 < 1 |c |noway |q The White Mask of Merien##0022038/3
step
goto 43.31,31.43
.click Merien Sellan's Spellbook##0022077
.' Read Merien Sellan's Spellbook |q The White Mask of Merien##0022038/3/2/Read Merien Sellan's Spellbook##1
step
goto 43.34,31.42
.' All in this room:
.click Box of Glass Gems##0022076
.' Get the _Glass Gems_
.click Salve Cabinet##0022078
.' Get the _Bottle of Masking Salve_
.click Box of Shrouding Ashes##0022079
.' Get the _Urn of Shrouding Ashes_
.click Box of Candles##0022080
.' Get the _Ritual Candle_
.' Obtain the Necessary Ritual Materials |q The White Mask of Merien##0022038/3/2/Obtain the Necessary Ritual Materials##3
step
goto 42.98,31.09
.' Follow the path up |goto 42.98,31.09 < 5 |c |noway |q The White Mask of Merien##0022038/3
step
goto 43.18,31.35
.click Merien's Incantation##0022082
.' Find Out How to Start the Ritual |q The White Mask of Merien##0022038/3/2/Find Out How to Start the Ritual##2
step
goto 43.06,31.40
.click Merien's Spell Table##0022081
..' _<Place the masking salve.>_
..' _<Place and light the candle.>_
..' _<Place the glass gems.>_
.' Cast Merien's White Mask |q The White Mask of Merien##0022038/4/1/Cast Merien's White Mask##1
step
goto 43.01,31.51
.talk Merien Sellan##0022304
..turnin The White Mask of Merien##0022038
..accept Cutting Off the Source##0022039
step
goto 43.00,31.35
.' Follow the path down |goto 43.00,31.35 < 5 |c |noway |q Cutting Off the Source##0022039/1
step
goto 43.17,31.30
.talk Tamien Sellan##0022301 |q Cutting Off the Source##0022039/1/1/Talk to Tamien Sellan##1
..' Tell him _"I'll help save your father. We'll deal with the Bloodthorns together."_
step
goto 43.03,31.00
.click Eagle's Brook##0022083
.' Leave the Sellan House |goto 43.03,30.95 < 1 |c |noway |q Cutting Off the Source##0022039/2
step
goto 43.52,30.96
.' Follow the path |goto 43.52,30.96 < 10 |c |noway |q Cutting Off the Source##0022039/2
step
goto 44.07,34.68
.click Bloodthorn-Occupied House##0022084
.' Enter the Bloodthorn-Occupied House |q Cutting Off the Source##0022039/2/1/Enter the Bloodthorn House##1
step
goto 43.59,34.95
.' Follow the path down |goto 43.59,34.95 < 10 |c |noway |q Cutting Off the Source##0022039/3
step
goto 43.91,34.82
.click Portal to Pocket Plane##0022086
.' Enter the Pocket Plane |q Cutting Off the Source##0022039/3/1/Enter the Pocket Plane##1
step
goto 43.49,34.74
.' Follow the path up |goto 43.49,34.74 < 10 |c |noway |q Cutting Off the Source##0022039/4
step
goto 43.99,34.73
.click Lord Velian's Plane##0022088
.' Leave the Bloodthorn-Occupied House |goto 44.04,34.71 < 1 |c |noway |q Cutting Off the Source##0022039/4
step
goto 45.92,32.63
.' Find Merien Sellan |q Cutting Off the Source##0022039/4/1/Find Merien Sellan##1
step
goto 46.08,31.92
.kill Lord Velian##0022470
.' Kill the Shade of Lord Velian |q Cutting Off the Source##0022039/5/1/Kill the Shade of Lord Velian##1
step
goto 45.97,32.00
.talk Merien Sellan##0022304 |q Cutting Off the Source##0022039/6/1/Talk to Merien Sellan##1
step
goto 44.04,34.71
.click Decrepit House##0022089
.' Reach the Portal to Eagle's Brook |q Cutting Off the Source##0022039/7/1/Reach the Portal to Eagle's Brook##1
step
goto 43.59,34.95
.' Follow the path down |goto 43.59,34.95 < 10 |c |noway |q Cutting Off the Source##0022039/8
step
goto 43.91,34.82
.click Portal to Eagle's Brook##0022087
.' Enter the Portal to Eagle's Brook |q Cutting Off the Source##0022039/8/1/Enter the Portal to Eagle's Brook##1
step
goto 43.68,34.71
.talk Tamien Sellan##0022301 |q Cutting Off the Source##0022039/9/1/Talk to Tamien Sellan##1
step
goto 44.02,34.72
.' Go upstairs
.click Eagle's Brook##0022083
.' Leave the Bloodthorn-Occupied House |goto 44.04,34.71 < 1 |c |noway |q Cutting Off the Source##0022039
step
goto 45.26,34.40
.' Follow the path |goto 45.26,34.40 < 10 |c |noway |q Cutting Off the Source##0022039
step
goto 47.19,35.63
.talk Dame Clarique##0022302
..turnin Cutting Off the Source##0022039
step
goto 42.95,38.21
.talk Leon Milielle##0022274
..accept The Ghosts of Westtry##0022052
step
goto 42.95,38.21
.talk Leon Milielle##0022274 |q The Ghosts of Westtry##0022052/1/1/Talk to Leon Milielle##1
step
goto 41.27,39.90
.' Kill Skeletal enemies
.' Collect a Keepsake of Rosalind |q The Ghosts of Westtry##0022052/2/1/Collect a Keepsake of Rosalind##1
step
goto 44.89,43.15
.click Westtry Signal Fire##0022113
.' Activate the Signal Fire |q The Ghosts of Westtry##0022052/3/1/Activate the Signal Fire##1
step
goto 42.05,44.99
.' Enter the building |goto 42.05,44.99 < 10 |c |noway |q The Ghosts of Westtry##0022052/4
step
goto 41.83,44.94
.talk Edgard the Innkeeper##0022352 |q The Ghosts of Westtry##0022052/4/1/Talk to Edgard the Innkeeper##1
step
goto 42.05,44.99
.' Leave the building |goto 42.05,44.99 < 10 |c |noway |q The Ghosts of Westtry##0022052/5
step
goto 42.71,45.18
.click Hawthorn Shrub##0022114+ |tip They look like small green bushes with little red berries on them on the ground all around this town.
.' Collect 6 Hawthorn Berries |q The Ghosts of Westtry##0022052/5/1/Collect Hawthorn Berries##1
step
goto 41.16,41.25
.' Enter the building |goto 41.16,41.25 < 10 |c |noway |q The Ghosts of Westtry##0022052/6
step
goto 40.94,41.09
.talk Apothecary Muriel##0022357 |q The Ghosts of Westtry##0022052/6/1/Talk to Apothecary Muriel##1
step
goto 41.16,41.25
.' Leave the building |goto 41.16,41.25 < 10 |c |noway |q The Ghosts of Westtry##0022052/7
step
goto 42.28,41.96
.' Use the Healing Poultice on Injured Guards |tip They look like bright purple spirits laying or sitting on the ground all around this area.
.' Use the Poultices on 4 Injured Guards |q The Ghosts of Westtry##0022052/7/1/Use Poultices on Injured Guards##1
step
goto 41.77,42.52
.talk Lieutenant Marlene##0022359 |q The Ghosts of Westtry##0022052/8/1/Talk to Lieutenant Marlene
step
goto 40.18,42.60
.' Go to Rosalind and Leon's Home |q The Ghosts of Westtry##0022052/9/1/Go to Rosalind and Leon's Home##1
step
goto 39.80,42.85
.' Go upstairs
.' Watch the dialogue
.' Listen to Rosalind and Leon's Discussion |q The Ghosts of Westtry##0022052/10
step
goto 39.80,42.52
.talk Leon Milielle##0022274
..turnin The Ghosts of Westtry##0022052
..accept Memento Mori##0022053
step
goto 39.03,40.24
.' Enter the building |goto 39.03,40.24 < 10 |c |noway |q Memento Mori##0022053/1
step
goto 38.75,40.32
.click Westtry Captain's Blade##0022115
.' Retrieve Rosalind's Sword |q Memento Mori##0022053/1
step
goto 38.99,40.22
.' Leave the building |goto 38.99,40.22 < 10 |c |noway |q Memento Mori##0022053/3
step
goto 39.13,41.63
.' Enter the Tomb |goto 39.10,41.67 < 10 |c |noway |q Memento Mori##0022053/3
step
goto 38.41,42.10
.click Rosalind Milielle's Remains##0022117
.' Bring Rosalind Her Sword |q Memento Mori##0022053/3
step
goto 38.31,42.15
.click Rosalind Milielle's Remains##0022117
.kill Shade of Rosalind##0022360
.' Defeat the Cursed Shade of Rosalind |q Memento Mori##0022053/4
step
goto 38.87,41.84
.talk Rosalind Milielle##0022361 |q Memento Mori##0022053/5
..' Tell her _"What happens if I choose the sword?"_
..' Tell her _"Give me the sword."_
step
goto 40.55,42.23
.' Follow the path down |goto 40.55,42.23 < 10 |c |noway |q Memento Mori##0022053/6
step
goto 41.49,42.31
.' Press _E_ to use the Westtry Captain's Blade on Wraiths |tip They are all around this area.
.kill Wraith##0022265+
.' Use the Rosalind's Blade to Defeat 3 Wraiths |q Memento Mori##0022053/6/1/Use Rosalind's Blade to Defeat Wraiths##1
step
goto 39.91,42.71
.talk Leon Milielle##0022274
..turnin Memento Mori##0022053
step
'Open your map:
.' Click the Eagle's Brook Wayshrine
.' Travel to the Eagle's Brook Wayshrine |goto 47.98,36.93 < 5 |c |noway |q Garments by Odei##0022069/1
step
goto 55.05,38.51
.' Follow the path |goto 55.05,38.51 < 10 |c |noway |q Garments by Odei##0022069/1
step
goto 58.11,40.43
.' Follow the path |goto 58.11,40.43 < 10 |c |noway |q Garments by Odei##0022069/1
step
goto 59.87,39.04
.' Follow the path |goto 59.87,39.04 < 10 |c |noway |q Garments by Odei##0022069/1
step
goto 59.97,37.76
.' Follow the path |goto 59.97,37.76 < 5 |c |noway |q Garments by Odei##0022069/1
step
goto 60.14,37.00
.click Sewing Box##0022179
.' Collect the Sewing Box |q Garments by Odei##0022069/1/1/Collect the Sewing Box##1
step
goto 61.46,35.17
.click Pack of Silk Threads##0022180
.' Collect a Pack a Silk Threads |q Garments by Odei##0022069/1/1/Collect a Pack of Silk Threads##2
step
goto 62.38,33.02
.click Book of Patterns##0022181
.' Collect the Tailor's Book of Patterns |q Garments by Odei##0022069/1/1/Collect Tailor's Book of Patterns##3
step
goto 62.63,32.36
.' Meet Odei at the North End of the Pass |q Garments by Odei##0022069/2/1/Meet Odei at the North End of the Pass##1
step
goto 62.08,30.92
.talk Dame Veronica##0022469
..turnin Garments by Odei##0022069
step
goto 62.61,27.18
.' Follow the path |goto 62.61,27.18 < 10 |c |noway |q Taking the Fight to the Enemy##0022044
step
goto 62.16,26.17
.talk Commander Marone Ales##0022324
..turnin Taking the Fight to the Enemy##0022044
..accept The Lion Guard's Stand##0022045
step
goto 60.53,25.18
.wayshrine Lion Guard Redoubt
step
goto 58.14,25.18
.' Kill the Zombies
.' Rescue the Patrol
.' Search Merovec's Folly |q The Lion Guard's Stand##0022045/1/2/Search Merovec's Folly##2
step
goto 57.64,26.72
.' Follow the path |goto 57.64,26.72 < 10 |c |noway |q The Corpse Horde##0022046/1 |future
step
goto 55.45,27.99
.talk Sir Malik Nasir##0022325
..accept The Corpse Horde##0022046
step
goto 55.91,26.81
.' Follow the path up |goto 55.91,26.81 < 10 |c |noway |q The Corpse Horde##0022046/1
step
goto 56.59,25.55
.' Use the Malik's Sacred Emblem on Lion Guard corpses around this area |tip They look like fully armored dead soldiers laying on the ground all around this area.
.' Sanctify 5 Dead Soldiers in Merovec's Folly |q The Corpse Horde##0022046/1/1/Sanctify Dead Soldiers in Merovec's Folly##1
step
goto 57.68,29.17
.' Kill the Zombie
.' Rescue the Patrol
.' Search the Gaudet Farm |q The Lion Guard's Stand##0022045/1/2/Search Gaudet Farm##3
step
goto 61.90,29.13
.' Kill the Zombies
.' Rescue the Patrol
.' Search Outside the Redoubt |q The Lion Guard's Stand##0022045/1/2/Search Outside the Redoubt##1
step
goto 62.61,27.18
.' Follow the path |goto 62.61,27.18 < 10 |c |noway |q The Corpse Horde##0022046
step
goto 63.21,26.55
.' Follow the path |goto 63.21,26.55 < 10 |c |noway |q The Corpse Horde##0022046
step
goto 63.66,25.88
.talk Sir Malik Nasir##0022325
..turnin The Corpse Horde##0022046
step
goto 62.56,25.18
.' Follow the path |goto 62.56,25.18 < 10 |c |noway |q The Lion Guard's Stand##0022045/2
step
goto 61.51,25.55
.' Follow the path |goto 61.51,25.55 < 10 |c |noway |q The Lion Guard's Stand##0022045/2
step
goto 60.68,25.02
.' Go to the Redoubt Wayshrine |q The Lion Guard's Stand##0022045/2/1/Go to the Redoubt Wayshrine##1
step
goto 60.59,24.93
.talk Blithe Croque##0022327 |q The Lion Guard's Stand##0022045/3/1/Talk to Blithe Croque##1
step
goto 59.82,25.12
.' Jump down here |goto 59.82,25.12 < 10 |c |noway |q The Lion Guard's Stand##0022045/4
step
goto 56.54,26.02
.' Follow the path |goto 56.54,26.02 < 10 |c |noway |q The Lion Guard's Stand##0022045/4
step
goto 55.21,27.74
.click Gabrielle Benele's Journal##0022108
.' Search Gabrielle Benele's Campsite |q The Lion Guard's Stand##0022045/4/1/Search Gabrielle Benele's Campsite##1
step
goto 55.88,26.82
.' Follow the path up |goto 55.88,26.82 < 10 |c |noway |q The Lion Guard's Stand##0022045/5
step
goto 57.24,25.10
.' Follow the path down |goto 57.24,25.10 < 10 |c |noway |q The Lion Guard's Stand##0022045/5
step
goto 58.00,23.49
.' Find the Crypt |q The Lion Guard's Stand##0022045/5/1/Find the Crypt##1
step
goto 58.55,23.37
.' Enter the cave |goto 58.55,23.37 < 10 |c |noway |q The Lion Guard's Stand##0022045
step
goto 59.33,23.32
.talk Gabrielle Benele##0022328
..turnin The Lion Guard's Stand##0022045
..accept Mastering the Talisman##0022047
step
goto 58.49,23.37
.' Leave the cave |goto 58.49,23.37 < 10 |c |noway |q Mastering the Talisman##0022047/1
step
goto 55.97,23.86
.' Follow the path down |goto 55.97,23.86 < 10 |c |noway |q Mastering the Talisman##0022047/1
step
goto 55.06,19.47
.' Find the Ancient Wyrd Site |q Mastering the Talisman##0022047/1/1/Find the Ancient Wyrd Site##1
step
goto 54.93,19.05
.talk Gabrielle Benele##0022328 |q Mastering the Talisman##0022047/2/1/Talk to Gabrielle Benele##1
.' Watch the ritual
.talk Gabrielle Benele##0022328 |q Mastering the Talisman##0022047/3/1/Talk to Gabrielle Benele##1
step
goto 57.58,15.34
.click Revelation Pool##0022109
.kill Kynreeve Erunas##0022330
.' Destroy the Daedric Entity |q Mastering the Talisman##0022047/4/1/Destroy the Daedric Entity##1
step
goto 57.78,15.92
.talk Gabrielle Benele##0022328 |q Mastering the Talisman##0022047/5/1/Talk to Gabrielle Benele##1
step
goto 57.64,15.92
.click Portal to the Lion Guard Redoubt##0022110
.' Teleport to the Lion Guard Redoubt |goto 62.07,26.47 < 10 |c |noway |q Mastering the Talisman##0022047
step
goto 62.28,25.99
.talk Gabrielle Benele##0022328
..turnin Mastering the Talisman##0022047
step
goto 62.37,26.28
.talk Sir Lanis Shaldon##0022009
..accept Mists of Corruption##0022048
step
goto 63.26,26.53
.' Follow the path |goto 63.26,26.53 < 10 |c |noway |q Vines and Villains##0022050/1 |future
step
goto 63.55,25.47
.talk Garmeg the Ironfinder##0022335
..accept Legitimate Interests##0022049
step
goto 63.45,27.13
.' Follow the path |goto 63.45,27.13 < 10 |c |noway |q Vines and Villains##0022050/1
step
goto 66.24,28.29
.talk Provost Piper##0022336
..accept Vines and Villains##0022050
step
goto 66.37,28.03
.talk Kip Orinth##0022337 |q Vines and Villains##0022050/1/1/Talk to the Red Rook Messenger##1
..' Ask him _"Who's holding your family?"_
step
goto 66.33,29.09
.talk Hoster Marceau##0022339
..turnin Crocodile Bounty##0022036
step
goto 64.68,31.62
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.' Enter the building |goto 64.68,31.62 < 10 |c |noway |q Vines and Villains##0022050/2
step
goto 64.58,31.81
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.talk Marie Orinth##0022343
.' Rescue Kip's Family |q Vines and Villains##0022050/2/1/Rescue Kip's Family##1
step
goto 64.68,31.62
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.' Leave the building |goto 64.68,31.62 < 10 |c |noway |q Vines and Villains##0022050/3
step
goto 66.34,28.03
.talk Kip Orinth##0022337 |q Vines and Villains##0022050/3/1/Talk to Kip Back at the Camp##1
step
goto 69.00,27.69
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.' Follow the path up |goto 69.00,27.69 < 10 |c |noway |q Vines and Villains##0022050/4
step
goto 71.12,28.99
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.kill Envoy Caoiss##0022346 |q Vines and Villains##0022050/4/1/Kill Envoy Caoiss##1
step
goto 70.41,28.79
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.' Follow the path down |goto 70.41,28.79 < 10 |c |noway |q Vines and Villains##0022050
step
goto 66.26,28.30
.talk Provost Piper##0022336
..turnin Vines and Villains##0022050
step
goto 67.96,31.15
.' Follow the path |goto 67.96,31.15 < 10 |c |noway |q One of the Undaunted##0022007/1
step
goto 67.91,32.82
.wayshrine North Hag Fen
step
goto 69.09,32.95
.' Follow the path |goto 69.09,32.95 < 10 |c |noway |q One of the Undaunted##0022007/1
step
goto 71.45,33.63
.click Dungeon: Spindleclutch##0022112
.' Enter Spindleclutch |q One of the Undaunted##0022007/1/1/Enter Spindleclutch##1
step
'Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 5 |c |noway |q One of the Undaunted##0022007/2
step
goto daggerfall_base 53.43,23.53
.' Follow the path |goto daggerfall_base 53.43,23.53 < 10 |c |noway |q One of the Undaunted##0022007/2
step
goto 51.82,26.18
.click The Rosy Lion##0022008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q One of the Undaunted##0022007/2
step
goto 51.25,28.87
.talk Mighty Mordra##0022094 |q One of the Undaunted##0022007/2/1/Talk to Mighty Mordra in Daggerfall##1
.' Watch the dialogue
.' Become Initiated |q One of the Undaunted##0022007/3/1/Become Initiated##1
step
goto 51.23,28.89
.talk Mighty Mordra##0022094
..turnin One of the Undaunted##0022007
step
goto 51.70,25.94
.click Daggerfall##0022003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Mists of Corruption##0022048/1
step
goto 53.43,23.53
.' Follow the path |goto 53.43,23.53 < 10 |c |noway |q Mists of Corruption##0022048/1
step
goto 49.30,20.73
.click Daggerfall Wayshrine##0022010
.' Travel to the Lion Guard Redoubt Wayshrine |goto glenumbra_base 60.59,25.33 < 5 |c |noway |q Mists of Corruption##0022048/1
step
goto glenumbra_base 62.57,24.27
.' Jump down here |goto glenumbra_base 62.57,24.27 < 10 |c |noway |q Mists of Corruption##0022048/1
step
goto 64.88,20.93
.' Follow the path |goto 64.88,20.93 < 10 |c |noway |q Mists of Corruption##0022048/1
step
goto 65.64,19.97
.' Follow the path |goto 65.64,19.97 < 10 |c |noway |q Mists of Corruption##0022048/1
step
goto 65.19,18.47
.' Follow the path |goto 65.19,18.47 < 10 |c |noway |q Mists of Corruption##0022048/1
step
goto 65.07,18.19
.talk Darien Gautier##0022316
.' Find Knights in Cath Bedraud |q Mists of Corruption##0022048/1/1/Find Knights in Cath Bedraud##1
step
goto 65.79,18.18
.' Kill Bloodthorn enemies around this area
.' Collect 5 Bloodthorn Amulets |q Mists of Corruption##0022048/2/1/Collect Bloodthorn Amulets##1
step
goto 65.06,18.08
.talk Gabrielle Benele##0022328
.' Return to the Injured Knights |q Mists of Corruption##0022048/3/1/Return to the Injured Knights##1
step
goto 66.30,18.43
.' Follow the path |goto 66.30,18.43 < 10 |c |noway |q Mists of Corruption##0022048/4
step
goto 67.41,18.55
.' Go to the Center of Cath Bedraud |q Mists of Corruption##0022048/4/1/Go to the Center of Cath Bedraud##1
step
goto 67.43,18.55
.talk Gabrielle Benele##0022328
.' Kill the enemies that attack
.' Defend Gabrielle During the Ritual |q Mists of Corruption##0022048/5/1/Defend Gabrielle During the Ritual##1
step
goto 67.04,18.17
.' Follow the path down |goto 67.04,18.17 < 10 |c |noway |q Mists of Corruption##0022048
step
goto 66.63,17.70
.talk Gabrielle Benele##0022328
..turnin Mists of Corruption##0022048
..accept The Labyrinth##0022054
step
goto 66.51,17.65
.click Portal to Cath Bedraud Crypts##0022120
.' Enter Cath Bedraud |goto cathbedraud_base 10.57,77.11 < 5 |c |noway |q The Labyrinth##0022054/1
step
goto cathbedraud_base 10.60,74.10
.' Follow the path down |goto cathbedraud_base 10.60,74.10 < 10 |c |noway |q The Labyrinth##0022054/1
step
goto 25.75,66.89
.' Follow the path up |goto 25.75,66.89 < 10 |c |noway |q The Labyrinth##0022054/1
step
goto 25.89,75.76
.click Warded Coffin Lid##0332001
.' Find a Location to Use the Binding Stone |q The Labyrinth##0022054/1/1/Find a Location to Use the Binding Stone##1
step
goto 26.62,77.32
.talk Gabrielle Benele##0022328 |q The Labyrinth##0022054/2/1/Talk to Gabrielle Benele##1
step
goto 25.71,70.64
.' Follow the path down |goto 25.71,70.64 < 10 |c |noway |q Angof the Gravesinger##0332001/1 |future
step
goto 30.34,62.52
.' Follow the path down |goto 30.34,62.52 < 10 |c |noway |q Angof the Gravesinger##0332001/1 |future
step
goto 31.53,37.55
.' Follow the path down |goto 31.53,37.55 < 10 |c |noway |q Angof the Gravesinger##0332001/1 |future
step
goto 40.43,37.43
.talk Darien Gautier##0022316
..accept Angof the Gravesinger##0332001
step
goto 40.72,38.38
.talk Sir Lanis Shaldon##0022009
.' Find the Lost Knights |q The Labyrinth##0022054/3/1/Find the Lost Knights##1
step
goto 43.18,40.82
.' Follow the path |goto 43.18,40.82 < 10 |c |noway
step
goto 56.10,47.43
.click Trapped Statue##0332003+ |tip There will be 4 Trapped Statues in the room, you need to disarm them all.
.kill Untombed Trickster##0332001+ |tip They spawn after you disarm each trap.
.click Chest of the Cunning##0332002
.' Collect the Shard of Cunning |q Angof the Gravesinger##0332001/1
step
goto 51.25,50.66
.talk Sir Kalhot Nalskin##0332002
.' Find Kalhot |q The Labyrinth##0022054/4
step
goto 63.90,44.46
.' Follow the path down |goto 63.90,44.46 < 10 |c |noway |q Angof the Gravesinger##0332001/2
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##0332001/2
step
goto 70.02,17.04
.talk Sir Thomas Kinlin##0332004 |q Angof the Gravesinger##0332001/2
step
goto 70.86,16.26
.talk Sir Pierre Ginsen##0332003
.' Find Pierre |q The Labyrinth##0022054/5
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##0332001/3
step
goto 70.19,24.44
.kill Vorthag##0332005
.' Get the Rune of Release
.' Find a Way to Release Sir Thomas Kinlin |q Angof the Gravesinger##0332001/3
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##0332001/4
step
goto 69.85,16.98
.talk Sir Thomas Kinlin##0332004
..' Tell him _Release from slumber! Eternal darkness, come forth!_
.' Free Sir Thomas Kinlin |q Angof the Gravesinger##0332001/4
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q The Labyrinth##0022054
step
goto 64.65,35.74
.' Follow the path up |goto 64.65,35.74 < 10 |c |noway |q The Labyrinth##0022054
step
goto 63.98,51.07
.' Follow the path |goto 63.98,51.07 < 10 |c |noway |q The Labyrinth##0022054
step
goto 65.45,65.34
.' Follow the path |goto 65.45,65.34 < 10 |c |noway |q The Labyrinth##0022054
step
goto 67.73,72.27
.' Follow the path down |goto 67.73,72.27 < 10 |c |noway |q The Labyrinth##0022054
step
goto 63.39,82.65
.talk Dame Limren Richaut##0332006
..turnin The Labyrinth##0022054
step
goto 50.61,86.69
.kill Rottenroot##0332007
.' Collect the Shard of the Lurcher |q Angof the Gravesinger##0332001/5/1/Collect the Shard of the Lurcher##1
step
goto 62.73,84.20
.' Follow the path up |goto 62.73,84.20 < 10 |c |noway |q Angof the Gravesinger##0332001/6
step
goto 63.98,63.04
.' Follow the path |goto 63.98,63.04 < 10 |c |noway |q Angof the Gravesinger##0332001/6
step
goto 64.51,39.59
.' Follow the path down |goto 64.51,39.59 < 10 |c |noway |q Angof the Gravesinger##0332001/6
step
goto Cath Bedraud 69.07,34.04
.click Angof's Sanctum##0332004
.' Enter Angolof's Sanctum |q Angof the Gravesinger##0332001/6/1/Enter Angof's Sanctum##1
step
goto angofschambers_base 81.45,45.34
.' Follow the path down |goto angofschambers_base 81.45,45.34 < 10 |c |noway |q Angof the Gravesinger##0332001/7
step
goto 80.85,59.15
.kill Angof the Gravesinger##2202001 |q Angof the Gravesinger##0332001/7/1/Kill Angof##1 |tip He will shield himself several times, so you will need to DPS down his shield in order to damage him again. While shielded, he will spawn zombies. Shortly after breaking his shield, he will do a large Area of Effect attack, so be careful. Move into the white circles that appear on the ground as fast as you can.
step
goto 81.86,61.34
.click Portal to the Lion Guard Redoubt##0022110
.' Go to Lion Guard Redoubt |goto glenumbra_base 62.33,25.44 < 1 |c |noway |q Angof the Gravesinger##0332001/8
step
goto glenumbra_base 62.58,25.61
.talk Gabrielle Benele##0022328 |q Angof the Gravesinger##0332001/8/1/Talk to Gabrielle at the Redoubt##1
step
goto 62.37,26.50
.talk Sir Lanis Shaldon##0022009
..turnin Angof the Gravesinger##0332001
step
goto 62.30,26.45
.talk Recruit Maelle##0022365
..accept A Dangerous Dream##0022055
step
goto 63.48,27.18
.' Follow the path |goto 63.48,27.18 < 10 |c |noway |q Cursed Treasure##0022056/1 |future
step
goto 69.37,26.05
.talk Sir Marley Oris##0022366 |tip He walks up to you.
..accept Cursed Treasure##0022056
step
goto 73.98,25.92
.' Follow the path |goto 73.98,25.92 < 10 |c |noway |q Cursed Treasure##0022056/1
step
goto 75.36,26.95
.click Groundskeeper's Cottage##0022122
.' Enter the Groundskeeper's Cottage |goto 75.42,26.93 < 1 |c |noway |q Cursed Treasure##0022056/1
step
goto 75.60,26.83
.click Bloodthorn Chest##0022123
.' Find the Engraved Trophy Tusk |q Cursed Treasure##0022056/1/2/Find the Engraved Trophy Tusk##2
.' Find the Black-Iron Sword |q Cursed Treasure##0022056/1/2/Find the Black-Iron Sword##4
step
goto 75.59,26.61
.click Nightstand##0022124
.' Find the Cracked Golden Crown |q Cursed Treasure##0022056/1/2/Find the Cracked Gold Crown##1
step
goto 75.37,26.68
.click Armoire##0022125
.' Find the Green Aegis |q Cursed Treasure##0022056/1/2/Find the Green Aegis##3
step
goto 75.42,26.92
.click Glenumbra##1222007
.' Leave the Groundskeeper's Cottage |goto 75.38,26.95 < 1 |c |noway |q The Jeweled Crown of Anton##0022070/1 |future
step
goto 75.51,27.21
.' Follow the path |goto 75.51,27.21 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/1 |future
step
goto 76.25,27.27
.' Follow the path |goto 76.25,27.27 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/1 |future
step
goto 78.35,29.82
.talk Stibbons##0172141
..accept The Jeweled Crown of Anton##0022070
step
goto 78.05,28.66
.click Tomb of Lost Kings##0022185
.' Enter the Tomb |q The Jeweled Crown of Anton##0022070/1/1/Enter the Tomb##1
step
goto tomboflostkings_base 27.23,84.45
.talk Forgotten Seneschal##0612001 |q The Jeweled Crown of Anton##0022070/2/1/Talk to the Forgotten Seneschal##1
step
goto 45.30,78.80
.talk Lady Clarisse Laurent##0172137 |q The Jeweled Crown of Anton##0022070/3/1/Talk to Lady Laurent##1
step
goto 40.70,42.43
.' Follow the path |goto 40.70,42.43 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 30.07,42.59
.click Ancient Brazier##0612001+ |tip Click the 4 Ancient Braziers in the room as fast as possible.  They stop burning shortly after you click them, and you need all of them to be burning at once to unlock the Key of Flames.
.click Key of Flames##0612002
.' Find the Key of Flames |q The Jeweled Crown of Anton##0022070/4/1/Find the Key of Flames##1
step
goto 40.70,42.43
.' Follow the path |goto 40.70,42.43 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 53.81,28.13
.' Follow the path up |goto 53.81,28.13 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 41.22,15.27
.click Key of Strife##0612003 |tip Walk through the room without touching the orbs of light, or their auras on the ground.
.' Find the Key of Strife |q The Jeweled Crown of Anton##0022070/4/1/Find the Key of Strife##3
step
goto 54.03,19.77
.' Follow the path down |goto 54.03,19.77 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 54.13,38.73
..' Follow the path |goto 54.13,38.73 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 57.74,51.36
.' Follow the path |goto 57.74,51.36 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/4
step
goto 77.38,51.48
.click Key of Blades##0612004 |tip Run through the traps.  There are certain traps that don't work, and are safe to walk on.  Take a few seconds to watch the traps to see which traps are safe to walk on.
.' Find the Key of Blades |q The Jeweled Crown of Anton##0022070/4/1/Place the Key of Blades##2
step
goto 57.74,51.36
.' Follow the path |goto 57.74,51.36 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/5
step
goto 54.61,46.77
.' Follow the path up |goto 54.61,46.77 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/5
step
goto 60.70,40.47
.click Sconce of Strife##0612005
.' Place the Key of Strife |q The Jeweled Crown of Anton##0022070/5/1/Place the Key of Strife##3
step
goto 64.66,40.20
.click Sconce of Crowns##0612006
.' Place the Key of Crowns |q The Jeweled Crown of Anton##0022070/5/1/Place the Key of Crowns##4
step
goto 65.21,44.06
.click Sconce of Blades##0612007
.' Place the Key of Blades |q The Jeweled Crown of Anton##0022070/5/1/Place the Key of Blades##2
step
goto 60.58,44.33
.click Sconce of Flames##0612008
.' Place the Key of Flames |q The Jeweled Crown of Anton##0022070/5/1/Place the Key of Flames##1
step
goto 61.88,42.40
.' Watch the dialogue
.' Watch What Happens |q The Jeweled Crown of Anton##0022070/6/1/Watch What Happens##1
step
goto 62.05,54.44
.talk Forgotten Seneschal##0612001 |q The Jeweled Crown of Anton##0022070/7/1/Talk to the Forgotten Seneschal##1
step
goto 62.98,55.43
.click Vault of Lost Kings##0612009
.' Enter the Vault |q The Jeweled Crown of Anton##0022070/8/1/Enter the Vault##1
step
goto 62.48,67.87
.kill Guardian of the Vault##0612005
.click The Jeweled Crown of Anton##0612010
.' Take the Jeweled Crown of Anton |q The Jeweled Crown of Anton##0022070/9/1/Take the Jeweled Crown of Anton##1
step
goto 62.81,56.32
.click Tomb of Lost Kings##0022185
.' Leave the Vault |goto 62.90,55.41 < 1 |c |noway |q The Jeweled Crown of Anton##0022070/10
step
goto 58.29,42.70
.' Follow the path down |goto 58.29,42.70 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/10
step
goto 44.92,55.89
.' Follow the path |goto 44.92,55.89 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/10
step
goto 43.49,79.68
.' Follow the path |goto 43.49,79.68 < 10 |c |noway |q The Jeweled Crown of Anton##0022070/10
step
goto 26.26,92.46
.click Glenumbra##1222007
.' Escape the Tomb of Lost Kings |q The Jeweled Crown of Anton##0022070/10/1/Escape the Tomb of Lost Kings##1
step
goto glenumbra_base 78.50,29.62
.talk Lady Clarisse Laurent##0172137
..turnin The Jeweled Crown of Anton##0022070
step
goto 73.77,24.66
.' Follow the path up |goto 73.77,24.66 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 73.79,21.74
.' Enter the tomb |goto 73.79,21.74 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 74.65,22.29
.click Shield Stand##0022127
.' Return the Green Aegis |q Cursed Treasure##0022056/2/2/Return the Green Aegis##3
step
goto 74.58,21.93
.talk Harald Winvale##0022368
..accept Forgotten Ancestry##0022057
step
goto 74.40,22.10
.' Follow the path up |goto 74.40,22.10 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 73.79,21.74
.' Leave the tomb |goto 73.79,21.74 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 74.49,19.52
.' Follow the path |goto 74.49,19.52 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 73.85,18.27
.' Enter the tomb |goto 73.85,18.27 < 10 |c |noway |q Cursed Treasure##0022056/2
step
goto 73.23,17.36
.click Ivory Lord's Trophy Trunk##0022128
.' Return the Engraved Trophy Tusk |q Cursed Treasure##0022056/2/2/Return the Engraved Trophy Tusk##2
step
goto 73.85,18.26
.' Leave the tomb |goto 73.85,18.26 < 10 |c |noway |q Forgotten Ancestry##0022057/1
step
goto 74.89,17.39
.' Follow the path |goto 74.89,17.39 < 10 |c |noway |q Forgotten Ancestry##0022057/1
step
goto 75.73,15.53
.wayshrine Crosswych
step
goto 76.66,18.56
.click Grave of the Winvale Scion##0022129
.' Honor the Winvale Scion |q Forgotten Ancestry##0022057/1/1/Honor the Winvale Scion##3
step
goto 77.21,18.66
.click Grave of the Winvale Matriarch##0022130
.' Honor the Winvale Matriarch |q Forgotten Ancestry##0022057/1/1/Honor the Winvale Matriarch##2
step
goto 77.20,18.20
.click Grave of the Winvale Patriarch##0022131
.' Honor the Winvale Patriarch |q Forgotten Ancestry##0022057/1/1/Honor the Winvale Patriarch##1
step
goto 76.86,18.36
.' Enter the tomb |goto 76.86,18.36 < 5 |c |noway |q Cursed Treasure##0022056/2
step
goto 76.16,17.55
.click Golden Prince's Chest##0022132
.' Return the Cracked Golden Crown |q Cursed Treasure##0022056/2/2/Return the Cracked Gold Crown##4
step
goto 76.86,18.36
.' Leave the tomb |goto 76.86,18.36 < 5 |c |noway |q Cursed Treasure##0022056/2
step
goto 77.21,20.94
.' Enter the tomb |goto 77.21,20.94 < 5 |c |noway |q Cursed Treasure##0022056/2
step
goto 78.19,21.38
.click Black-Iron Anvil##0022133
.' Return the Black-Iron Sword |q Cursed Treasure##0022056/2/2/Return the Black-Iron Sword##1
step
goto 77.84,21.22
.' Leave the tomb |goto 77.84,21.22 < 5 |c |noway |q Cursed Treasure##0022056
step
goto 77.02,20.96
.talk King Donel Deleyn##0022372
..turnin Cursed Treasure##0022056
..accept Servants of Ancient Kings##0022058
step
goto 77.50,20.02
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##0022058/1/1/Rescue the Subdued Spirits##1 |count 1
step
goto 76.39,19.86
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##0022058/1/1/Rescue the Subdued Spirits##1 |count 2
step
goto 76.38,21.71
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##0022058/1/1/Rescue the Subdued Spirits##1
step
goto 75.44,21.19
.kill Sir Granden##0022374 |q Servants of Ancient Kings##0022058/2/1/Kill Sir Granden##1
step
goto 74.51,19.95
.' Follow the path up |goto 74.51,19.95 < 10 |c |noway |q Servants of Ancient Kings##0022058/3
step
goto 74.67,18.95
.' Follow the path |goto 74.67,18.95 < 10 |c |noway |q Servants of Ancient Kings##0022058/3
step
goto 75.15,19.04
.talk King Donel Deleyn##0022372 |q Servants of Ancient Kings##0022058/3/1/Talk to King Donel Deleyn##1
.' Watch the dialogue
step
goto 75.16,19.04
.talk King Donel Deleyn##0022372
..turnin Servants of Ancient Kings##0022058
step
goto 74.67,18.95
.' Follow the path |goto 74.67,18.95 < 10 |c |noway |q Forgotten Ancestry##0022057/2
step
goto 71.95,23.46
.' Follow the path |goto 71.95,23.46 < 10 |c |noway |q Forgotten Ancestry##0022057/2
step
goto 71.04,24.95
.click Grave of the Winvale Founder##0022134
.' Place a Candle at the Winvale Founder's Tomb |q Forgotten Ancestry##0022057/2/1/Place a Candle at the Winvale Founder's Tomb##1
step
goto 70.97,24.95
.talk Silas Winvale##0022379 |q Forgotten Ancestry##0022057/3/1/Talk to Silas Winvale##1
step
goto 71.02,25.04
.talk Harald Winvale##0022368 |tip He walks up to you.
..turnin Forgotten Ancestry##0022057
step
'Open your map:
.' Click the Crosswych Wayshrine
.' Travel to the Crosswych Wayshrine |goto 75.88,15.63 < 5 |c |noway |q Legitimate Interests##0022049/1
step
goto 78.13,16.79
.' Keep running toward the stone wall to the _East_
.' Enter Crosswych |goto crosswych_base 34.69,63.76 < 20 |c |noway |q Legitimate Interests##0022049/1
step
goto crosswych_base 40.80,66.26
.' Follow the path |goto crosswych_base 40.80,66.26 < 5 |c |noway |q Legitimate Interests##0022049/1
step
.' The Prophet will appear:
..accept Chasing Shadows##0022059
step
goto 47.80,64.29
.' Follow the path |goto 47.80,64.29 < 10 |c |noway |q Legitimate Interests##0022049/1
step
goto 60.72,67.03
.' Follow the path up |goto 60.72,67.03 < 10 |c |noway |q Legitimate Interests##0022049/1
step
goto 60.24,62.68
.click The Crosswych Inn##0022141
.' Enter the Crosswych Inn |goto 60.66,62.42 < 1 |c |noway |q Legitimate Interests##0022049/1
step
goto 62.47,61.69
.' Follow the path up |goto 62.47,61.69 < 5 |c |noway |q Legitimate Interests##0022049/1
step
goto 61.95,61.00
.talk Tamien Sellan##0022301 |q Legitimate Interests##0022049/1/1/Talk to Tamien Sellan at the Crosswych Inn##1
step
goto 62.13,62.67
.' Follow the path down |goto 62.13,62.67 < 5 |c |noway |q The End of Extortion##0022060/1 |future
step
goto 60.70,62.32
.click Crosswych##0022137
.' Leave the Crosswych Inn |goto 60.35,62.66 < 1 |c |noway |q The End of Extortion##0022060/1 |future
step
goto 62.63,67.41
.talk Marent Ergend##0022393
..accept The End of Extortion##0022060
step
goto 54.84,67.12
.' Kill Red Rook enemies next to cowering civilians |tip They are all around town.  Run along the roads in the town and you will find 3 others very quickly.
.' Help 4 Harassed Crosswych Citizens |q The End of Extortion##0022060/1/1/Help Harassed Crosswych Citizens##1
step
goto 52.44,64.77
.click Theodore's House##0022143
.' Enter Theodore's House |goto 52.28,64.50 < 1 |c |noway |q Legitimate Interests##0022049/2
step
goto 51.07,62.98
.talk Councilor Theodore##0022396 |q Legitimate Interests##0022049/2/4/Talk to Councilor Theodore##1
step
goto 52.24,64.41
.click Crosswych##0022137
.' Leave Theodore's House |goto 52.46,64.85 < 1 |c |noway |q Legitimate Interests##0022049/3
step
goto 62.74,67.41
.talk Marent Ergend##0022393
..turnin The End of Extortion##0022060
step
goto 59.91,73.86
.click Virgile's House##0022138
.' Enter Virgile's House |goto 59.55,73.95 < 1 |c |noway |q Legitimate Interests##0022049/3
step
goto 56.45,73.58
.' Follow the path up |goto 56.45,73.58 < 5 |c |noway |q Legitimate Interests##0022049/3
step
goto 57.28,75.23
.talk Councilor Virgile##0022397 |q Legitimate Interests##0022049/3/3/Talk to Councilor Virgile##1
step
goto 57.28,75.23
.' Go downstairs
.' Kill the Ambusher |q Legitimate Interests##0022049/4/3/Kill the Ambusher##1
step
goto 59.52,73.99
.click Crosswych##0022137
.' Leave Virgile's House |goto 59.83,73.89 < 1 |c |noway |q Legitimate Interests##0022049/5
step
goto 67.01,76.34
.click Donella's House##0022144
.' Enter Donella's House |goto 67.21,76.49 < 1 |c |noway |q Legitimate Interests##0022049/5
step
goto 69.05,76.38
.talk Councilor Donella##0022398 |q Legitimate Interests##0022049/5/2/Talk to Councilor Donella##1
step
goto 67.27,76.52
.click Crosswych##0022137
.' Leave Donella's House |goto 66.98,76.43 < 1 |c |noway |q Legitimate Interests##0022049
step
goto 60.86,67.45
.' Follow the path up |goto 60.86,67.45 < 10 |c |noway |q Legitimate Interests##0022049
step
goto 60.40,62.64
.click The Crosswych Inn##0022141
.' Enter the Crosswych Inn |goto 60.66,62.42 < 1 |c |noway |q Legitimate Interests##0022049
step
goto 62.62,61.82
.' Follow the path up |goto 62.62,61.82 < 5 |c |noway |q Legitimate Interests##0022049
step
goto 62.01,60.85
.talk Tamien Sellan##0022301
..turnin Legitimate Interests##0022049
..accept The Miners' Lament##0022061
step
goto 61.96,62.61
.' Follow the path down |goto 61.96,62.61 < 5 |c |noway |q The Miners' Lament##0022061/1
step
goto 60.64,62.37
.click Crosswych##0022137
.' Leave the Crosswych Inn |goto 60.35,62.66 < 1 |c |noway |q The Miners' Lament##0022061/1
step
goto 56.82,64.60
.' Follow the path |goto 56.82,64.60 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 45.70,50.92
.' Follow the path |goto 45.70,50.92 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 41.83,40.18
.' Follow the path down |goto 41.83,40.18 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 37.05,32.94
.click Crosswych Mine##0022145
.' Enter the Crosswych Mine |goto crosswychmine_base 41.15,74.22 < 1 |c |noway |q The Miners' Lament##0022061/1
step
goto crosswychmine_base 33.51,64.70
.' Follow the path down |goto crosswychmine_base 33.51,64.70 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 23.54,67.23
.' Follow the path |goto 23.54,67.23 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 8.86,71.09
.talk Suriel the Smith##0882002
.' Rescue Suriel the Smith |q The Miners' Lament##0022061/1/2/Rescue Suriel the Smith##3
step
goto 23.37,58.10
.' Follow the path |goto 23.37,58.10 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 48.93,45.61
.talk Innkeeper Len##0882003
.' Rescue Innkeeper Len |q The Miners' Lament##0022061/1/2/Rescue Innkeeper Len##1
step
goto 56.01,32.77
.' Follow the path up |goto 56.01,32.77 < 10 |c |noway |q The Miners' Lament##0022061/1
step
goto 67.25,28.26
.talk Councilor Lia##0882005
.' Rescue Councilor Lia |q The Miners' Lament##0022061/1/2/Rescue Councilor Lia##2
step
goto 68.12,41.78
.' Follow the path down |goto 68.12,41.78 < 10 |c |noway |q The Miners' Lament##0022061/2
step
goto 84.40,45.24
.click Cave-In Warning Bell##0882001
.kill Foreman Blaise##0882006 |q The Miners' Lament##0022061/2/1/Kill Foreman Blaise##1
step
goto 84.28,36.47
.click Crosswych##0022137
.' Exit the Mine |q The Miners' Lament##0022061/3/2/Exit the Mine##1
step
goto crosswych_base 43.93,44.23
.' Follow the path |goto crosswych_base 43.93,44.23 < 10 |c |noway |q The Miners' Lament##0022061/4
step
goto 54.26,57.23
.' Follow the path |goto 54.26,57.23 < 10 |c |noway |q The Miners' Lament##0022061/4
step
goto 60.27,55.58
.' Follow the path |goto 60.27,55.58 < 10 |c |noway |q The Miners' Lament##0022061/4
step
goto 63.52,59.69
.' Find Tamien Sellan Outside of the Inn |q The Miners' Lament##0022061/4/1/Find Tamien Sellan Outside the Inn##1
step
goto 63.63,60.29
.talk Tamien Sellan##0022301
..turnin The Miners' Lament##0022061
..accept Crosswych Reclaimed##0022062
step
goto 69.12,57.47
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.' Follow the path |goto 69.12,57.47 < 10 |c |noway |q Crosswych Reclaimed##0022062/1
step
goto 77.35,49.09
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.click Mayor's House##0022146
.' Enter the Mayor's House |goto 77.69,48.89 < 1 |c |noway |q Crosswych Reclaimed##0022062/1
step
goto 79.73,48.94
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.' Follow the path up |goto 79.73,48.94 < 5 |c |noway |q Crosswych Reclaimed##0022062/1
step
goto 74.86,47.50
.kill Sternis Gelves##0022399 |q Crosswych Reclaimed##0022062/1/1/Kill Sternis Gelves##1
step
goto 80.28,50.11
.' Follow the path down |goto 80.28,50.11 < 5 |c |noway |q Crosswych Reclaimed##0022062
step
goto 77.73,48.87
.click Crosswych##0022137
.' Leave the Mayor's House |goto 77.51,49.04 < 1 |c |noway |q Crosswych Reclaimed##0022062
step
goto 72.44,51.53
.' Follow the path |goto 72.44,51.53 < 10 |c |noway |q Crosswych Reclaimed##0022062
step
goto 68.60,57.90
.talk Tamien Sellan##0022301
..turnin Crosswych Reclaimed##0022062
step
goto 76.62,62.45
.' Follow the path |goto 76.62,62.45 < 10 |c |noway |q A Dangerous Dream##0022055/1
step
goto 91.11,51.03
.' Follow the road |goto glenumbra_base 87.59,14.66 < 10 |c |noway |q A Dangerous Dream##0022055/1
step
goto glenumbra_base 90.24,15.33
.' Follow the road |goto stormhaven_base 7.00,30.83 < 20 |c |noway |q A Dangerous Dream##0022055/1
step
goto stormhaven_base 8.07,32.94
.' Follow the path |goto stormhaven_base 8.07,32.94 < 10 |c |noway |q A Dangerous Dream##0022055/1
step
goto 8.75,35.20
.' Follow the path |goto 8.75,35.20 < 10 |c |noway |q A Dangerous Dream##0022055/1
step
goto 9.57,34.19
.' Find Captain Jerick |q A Dangerous Dream##0022055/1/1/Find Captain Jerick##1
step
goto 9.50,34.18
.click Supernal Dreamers' Brazier##0042001
.' Douse the Supernal Dreamer's Braziers |q A Dangerous Dream##0022055/2/2/Douse the Supernal Dreamer's Braziers##1
.' Kill the enemies that attack you from the portal
.' Repel the Daedra Attack |q A Dangerous Dream##0022055/3/2/Repel the Daedra Attack##1
step
goto 9.58,34.05
.talk Captain Jerick##0042004
.' Find a Way to Wake Captain Jerick |q A Dangerous Dream##0022055/4/1/Find a Way to Wake Captain Jerick##1
step
goto 9.46,33.50
.' Jump down here |goto 9.46,33.50 < 10 |c |noway |q A Dangerous Dream##0022055
step
goto 10.22,32.37
.' Follow the road |goto 10.22,32.37 < 10 |c |noway |q A Dangerous Dream##0022055
step
goto 14.04,35.93
.' Follow the road |goto koeglinvillage_base 27.42,12.54 < 20 |c |noway |q A Dangerous Dream##0022055
step
goto koeglinvillage_base 40.65,31.76
.' Follow the path |goto koeglinvillage_base 40.65,31.76 < 10 |c |noway |q A Dangerous Dream##0022055
step
goto 46.77,31.71
.click Sleepy Sailor Inn##0042002
.' Enter the Sleepy Sailor Inn |goto 46.99,31.71 < 1 |c |noway |q A Dangerous Dream##0022055
step
goto 45.77,29.18
.talk Captain Jerick##0042004
..turnin A Dangerous Dream##0022055
step
goto 46.98,31.66
.click Koeglin Village##0042003
.' Leave the Sleepy Sailor Inn |goto 46.76,31.72 < 1 |c |noway |next Daggerfall Covenant Leveling Guides\\Stormhaven (16-24)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Stormhaven (16-24)",[[
step
goto koeglinvillage_base 38.01,32.77
.talk Dame Dabienne##0042010
..accept False Accusations##0042001
step
goto 30.39,51.33
.talk Constable Pascal##0042024 |q False Accusations##0042001/1/1/Talk to the Constable##1
step
goto 42.28,53.86
.' Follow the path |goto 42.28,53.86 < 10 |c |noway |q False Accusations##0042001/2
step
goto 42.53,60.84
.' Follow path |goto 42.53,60.84 < 10 |c |noway |q False Accusations##0042001/2
step
goto 50.26,60.84
.' Enter the building |goto 50.26,60.84 < 10 |c |noway |q False Accusations##0042001/2
step
goto 51.58,65.01
.' Follow the path up |goto 51.58,65.01 < 5 |c |noway |q False Accusations##0042001/2
step
goto 48.64,63.87
.' Leave the building |goto 48.64,63.87 < 10 |c |noway |q False Accusations##0042001/2
step
goto 48.77,60.01
.' Enter the building |goto 48.77,60.01 < 10 |c |noway |q False Accusations##0042001/2
step
goto 52.15,56.92
.' Follow the path down |goto 52.15,56.92 < 5 |c |noway |q False Accusations##0042001/2
step
goto 48.47,58.02
.talk Messenger Cordier##0042032
.' Find the Messenger |q False Accusations##0042001/2/1/Find the Messenger##1
step
goto 48.32,59.42
.click Koeglin Village##0042003
.' Leave the building |goto 48.27,60.26 < 1 |c |noway |q False Accusations##0042001/3
step
goto 42.73,59.72
.' Follow the path |goto 42.73,59.72 < 10 |c |noway |q False Accusations##0042001/3
step
goto 30.62,51.83
.talk Constable Pascal##0042024 |q False Accusations##0042001/3/1/Talk to Constable Pascal##1
step
goto 31.85,71.58
.' Follow the path up |goto 31.85,71.58 < 10 |c |noway |q False Accusations##0042001/4
step
goto 39.61,71.87
.talk Captain Currod##0042042 |q False Accusations##0042001/4/1/Talk to the Ship Captain##1 |tip He paces back and forth.
step
goto 40.78,72.94
.click Ship's Hold##0042004
.' Enter the Ship's Hold |goto 40.63,75.17 < 1 |c |noway |q False Accusations##0042001/5
step
goto 40.56,61.92
.click The Tava's Bounty Ledger##0042005
.' Find the Tava's Bounty Ledger |q False Accusations##0042001/5/1/Find The Tava's Bounty Ledger##1
step
goto 40.80,75.30
.click Koeglin Village##0042003
.' Leave the Ship's Hold |goto 40.80,72.93 < 1 |c |noway |q False Accusations##0042001/6
step
goto 31.13,70.82
.' Follow the path |goto 31.13,70.82 < 10 |c |noway |q False Accusations##0042001/6
step
goto 30.28,51.95
.talk Constable Pascal##0042024 |q False Accusations##0042001/6/1/Talk to Constable Pascal##1
step
goto 34.77,43.68
.' Follow the path |goto 34.77,43.68 < 10 |c |noway |q False Accusations##0042001/7
step
goto 30.01,30.05
.click Sabyssa's Blacksmithing##0042006
.' Enter Sabyssa's Blacksmithing |goto 29.85,29.90 < 1 |c |noway |q False Accusations##0042001/7
step
goto 27.49,29.65
.talk Sabyssa the Blacksmith##0042048 |q False Accusations##0042001/7/1/Talk to Sabyssa the Blacksmith##1
step
goto 29.68,29.79
.click Koeglin Village##0042003
.' Leave Sabyssa's Blacksmithing |goto 30.06,30.06 < 1 |c |noway |q False Accusations##0042001/8
step
goto 30.19,37.67
.click Constable's Home##0042007
.' Enter the Constable's Home |goto 29.92,37.40 < 1 |c |noway |q False Accusations##0042001/8
step
goto 25.56,38.82
.' Follow the path up |goto 25.56,38.82 < 5 |c |noway |q False Accusations##0042001/8
step
goto 29.42,38.12
.click Constable Pascal's Bed##0042008
.' Search the Constable's House |q False Accusations##0042001/8/1/Search the Constable's House##1
step
goto 26.38,40.36
.' Follow the path down |goto 26.38,40.36 < 5 |c |noway |q False Accusations##0042001/9
step
goto 29.78,37.54
.click Koeglin Village##0042003
.' Leave the Constable's Home |goto 30.19,37.67 < 1 |c |noway |q False Accusations##0042001/9
step
goto 30.22,30.21
.click Sabyssa's Blacksmithing##0042006
.' Enter Sabyssa's Blacksmithing |goto 29.85,29.91 < 1 |c |noway |q False Accusations##0042001/9
step
goto 27.49,29.65
.talk Sabyssa the Blacksmith##0042048 |q False Accusations##0042001/9/1/Talk to Sabyssa the Blacksmith##1
step
goto 29.74,29.98
.click Koeglin Village##0042003
.' Leave Sabyssa's Blacksmithing |goto 30.06,30.06 < 1 |c |noway |q False Accusations##0042001
step
goto 36.09,34.25
.talk Dame Dabienne##0042010
..turnin False Accusations##0042001
..accept To Alcaire Castle##0042003
step
goto 50.66,38.82
.' Follow the path |goto 50.66,38.82 < 10 |c |noway |q The Slavers##0042002/1 |future
step
goto 50.85,43.09
.' Follow the path |goto 50.85,43.09 < 10 |c |noway |q The Slavers##0042002/1 |future
step
goto 59.76,51.74
.talk Margot Oscent##0042029
..accept The Slavers##0042002
step
goto 72.33,42.23
.click Koeglin Village Wayshrine##0042014
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Chasing Shadows##0022059/1
step
goto glenumbra_base 35.49,79.27
.click The Harborage##0022032
.' Go to the Harborage |q Chasing Shadows##0022059/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3362001 |q Chasing Shadows##0022059/2/1/Talk to the Prophet##1
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1222007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Chasing Shadows##0022059/3
step
goto glenumbra_base 35.41,79.62
.' Follow the path up |goto glenumbra_base 35.41,79.62 < 10 |c |noway |q Chasing Shadows##0022059/3
step
goto 33.69,79.56
.' Keep running _West_
.' Enter Daggerfall |goto daggerfall_base 78.10,64.02 < 20 |c |noway |q Chasing Shadows##0022059/3
step
goto daggerfall_base 68.79,64.35
.' Follow the path |goto daggerfall_base 68.79,64.35 < 10 |c |noway |q Chasing Shadows##0022059/3
step
goto 56.34,57.00
.' Follow the path |goto 56.34,57.00 < 10 |c |noway |q Chasing Shadows##0022059/3
step
goto 60.08,40.01
.talk Maxelle##0022064 |q Chasing Shadows##0022059/3/2/Talk to Maxelle##1
..' Persuade her
step
goto 56.28,31.97
.' Follow the path |goto 56.28,31.97 < 10 |c |noway |q Chasing Shadows##0022059/3
step
goto 53.84,28.97
.' Follow the path |goto 53.84,28.97 < 10 |c |noway |q Chasing Shadows##0022059/3
step
goto 51.76,26.02
.click The Rosy Lion##0022008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Chasing Shadows##0022059/3
step
goto 50.90,28.16
.talk Husniya##0022091 |q Chasing Shadows##0022059/3/2/Talk to Husniya##2
..' Intimidate her
step
goto 51.71,25.94
.click Daggerfall##0022003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Chasing Shadows##0022059/4
step
goto 53.80,29.09
.' Follow the path |goto 53.80,29.09 < 10 |c |noway |q Chasing Shadows##0022059/4
step
goto 59.64,36.12
.' Follow the path |goto 59.64,36.12 < 10 |c |noway |q Chasing Shadows##0022059/4
step
goto 57.59,44.59
.' Follow the path |goto 57.59,44.59 < 10 |c |noway |q Chasing Shadows##0022059/4
step
goto 55.82,55.25
.' Follow the path |goto 55.82,55.25 < 10 |c |noway |q Chasing Shadows##0022059/4
step
goto 65.79,65.04
.click Vachel's House##0022189
.' Investigate Daggerfall |q Chasing Shadows##0022059/4/1/Investigate Daggerfall##1
step
goto 65.11,65.99
.click Abandoned Cellar##0022190
.' Enter the Cellar |q Chasing Shadows##0022059/5/1/Enter the Cellar##1
step
goto thewormsretreat_base 45.02,25.50
.' Follow the path |goto thewormsretreat_base 45.02,25.50 < 10 |c |noway |q Chasing Shadows##0022059/6
step
goto 68.25,41.46
.' Follow the path |goto 68.25,41.46 < 10 |c |noway |q Chasing Shadows##0022059/6
step
goto 51.97,87.23
.click Orb of Discourse##3252001
.' Search the Underground Chamber |q Chasing Shadows##0022059/6/1/Search the Underground Chamber##1
step
goto 51.97,87.23
.talk Abnur Tharn##0452004 |q Chasing Shadows##0022059/7/1/Talk to Abnur Tharn##1
..' Persuade him
step
'Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Chasing Shadows##0022059/8
step
goto glenumbra_base 35.49,79.27
.click The Harborage##0022032
.' Return to the Harborage |q Chasing Shadows##0022059/8/1/Return to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3362001 |q Chasing Shadows##0022059/9/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3362006
..turnin Chasing Shadows##0022059
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1222007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto glenumbra_base 35.41,79.62
.' Follow the path up |goto glenumbra_base 35.41,79.62 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 33.69,79.56
.' Keep running _West_
.' Enter Daggerfall |goto daggerfall_base 78.10,64.02 < 20 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto daggerfall_base 68.79,64.35
.' Follow the path |goto daggerfall_base 68.79,64.35 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 56.34,57.00
.' Follow the path |goto 56.34,57.00 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 56.43,47.61
.' Follow the path |goto 56.43,47.61 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 59.79,36.82
.' Follow the path |goto 59.79,36.82 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 55.72,31.73
.' Follow the path |goto 55.72,31.73 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 45.72,28.79
.' Follow the path |goto 45.72,28.79 < 10 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto 49.10,20.75
.click Daggerfall Wayshrine##0022010
.' Travel to the Koeglin Village Wayshrine in Stormhaven |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto koeglinvillage_base 76.50,48.02
.' Follow the path |goto stormhaven_base 19.84,40.15 < 20 |c |noway |q Can't Leave Without Her##0042005/1 |future
step
goto stormhaven_base 20.49,40.76
.talk Phinis Vanne##0042060
..accept Can't Leave Without Her##0042005
step
goto 20.59,37.19
.' Follow the path |goto 20.59,37.19 < 10 |c |noway |q Can't Leave Without Her##0042005/1
step
goto 20.26,36.81
.click Marlene Vanne##0042045
.' Talk to Marlene Vanne |q Can't Leave Without Her##0042005/1/1/Talk to Marlene Vanne##1
..' Persuade her
step
goto 20.96,36.83
.talk Brother Perry##0042148
..accept The Slumbering Farmer##0042018
step
goto 24.62,35.06
.' Reunite Marlene with Her Brother |q Can't Leave Without Her##0042005/2/1/Reunite Marlene with Her Brother##1
step
goto 24.47,35.13
.talk Phinis Vanne##0042060
..turnin Can't Leave Without Her##0042005
step
goto 24.46,35.19
.talk Brother Perry##0042148 |q The Slumbering Farmer##0042018/1/1/Talk to Brother Perry##1
..' Intimidate him
step
goto 23.06,39.20
.' Kill Supernal enemies around this area
.' Collect the Dremora Heart |q The Slumbering Farmer##0042018/2/1/Collect Dremora Heart##3
step
goto 24.84,38.79
.' Enter the building |goto 24.84,38.79 < 10 |c |noway |q The Slumbering Farmer##0042018/2
step
goto 25.11,39.05
.' Go upstairs
.click Ritual Candle##0042047
.' Collect the Ritual Candle |q The Slumbering Farmer##0042018/2/1/Collect Ritual Candle##2
step
goto 24.84,38.79
.' Go downstairs
.' Leave the building |goto 24.84,38.79 < 10 |c |noway |q The Slumbering Farmer##0042018/2
step
goto 23.03,39.32
.kill Scamp##0482002+ |tip They are all around this area.
.' Collect the Scamp Heart |q The Slumbering Farmer##0042018/2/1/Collect Scamp Heart##1
step
goto 26.72,35.89
.' Enter the building |goto 26.72,35.89 < 10 |c |noway |q The Slumbering Farmer##0042018/3
step
goto 27.12,36.44
.click Dremora Heart Altar##0042050
.' Place the Dremora Heart |q The Slumbering Farmer##0042018/3/1/Place the Dremora Heart##1
step
goto 27.03,36.44
.click Ritual Candle Altar##0042049
.' Place the Ritual Candle |q The Slumbering Farmer##0042018/3/1/Place the Ritual Candle##2
step
goto 26.99,36.53
.click Scamp Heart Altar##0042051
.' Place the Scamp Heart |q The Slumbering Farmer##0042018/3/1/Place the Scamp Heart##3
step
goto 27.11,36.45
.click Dremora Heart##0042052
.click Ritual Candle##0042047
.click Scamp Heart##0042053
.' Perform the Ritual |q The Slumbering Farmer##0042018/4/1/Perform the Ritual##1
step
goto 27.05,36.51
.talk Ingride Vanne##0042154
..turnin The Slumbering Farmer##0042018
..accept Rozenn's Dream##0042019
step
goto 26.72,35.89
.' Leave the building |goto 26.72,35.89 < 10 |c |noway |q A Family Affair##0042004/1 |future
step
goto 24.16,35.13
.' Follow the road |goto 24.16,35.13 < 10 |c |noway |q A Family Affair##0042004/1 |future
step
goto 20.18,35.21
.talk Lugharz##0042381
..accept A Family Affair##0042004
step
goto 18.36,32.97
.talk Rosalie Nurin##0042058 |q A Family Affair##0042004/1/1/Talk to Rosalie Nurin##1
step
goto 17.48,32.76
.' Enter the building |goto 17.48,32.76 < 10 |c |noway |q A Family Affair##0042004/2
step
goto 17.19,32.72
.talk Ganise Nurin##0042059 |q A Family Affair##0042004/2/1/Talk to Ganise##1
step
goto 18.69,31.25
.' Enter the building |goto 18.69,31.25 < 10 |c |noway |q A Family Affair##0042004/3
step
goto 18.68,30.69
.' Investigate the Barn |q A Family Affair##0042004/3/1/Investigate the Barn##1
step
goto 18.66,30.69
.click To Dream Beyond Dreams##0042009
.' Read the Tattered Book |q A Family Affair##0042004/4/1/Read Tattered Book##1
step
goto 18.69,31.25
.' Leave the building |goto 18.69,31.25 < 10 |c |noway |q A Family Affair##0042004/5
step
goto 20.04,32.48
.click Nurin House##0042010
.' Meet Genise at Her House |q A Family Affair##0042004/5/1/Meet Ganise at Her House##1
step
goto 18.94,32.08
.' Kill Scamps and Clannfears |tip They are all around this area.
.' Find the House Key |q A Family Affair##0042004/6/1/Find the House Key##1
step
goto 20.10,31.85
.click Farmhouse##0042012
.' Enter the Farmhouse |goto 20.13,31.92 < 1 |c |noway |q A Family Affair##0042004/7
step
goto 20.33,32.23
.talk Ganise Nurin##0042059 |q A Family Affair##0042004/7/1/Talk to Ganise in the House##1
step
goto 20.14,31.92
.click Nurin Farm##0042013
.' Leave the Farmhouse |goto 20.06,32.47 < 1 |c |noway |q A Family Affair##0042004/8
step
goto 17.34,33.08
.' Follow the path |goto 17.34,33.08 < 10 |c |noway |q A Family Affair##0042004/8
step
goto 16.10,32.42
.' Follow the path up |goto 16.10,32.42 < 10 |c |noway |q A Family Affair##0042004/8
step
goto 15.41,33.74
.talk William Nurin##0042065
.' Rescue William Nurin |q A Family Affair##0042004/8/1/Rescue William Nurin##1
step
goto 18.42,32.95
.talk Ganise Nurin##0042059
..turnin A Family Affair##0042004
step
goto 18.39,32.89
.talk William Nurin##0042065
..accept Scamp Invasion##0042006
step
goto 17.47,33.01
.' Follow the path |goto 17.47,33.01 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 17.32,33.36
.click Daedric Portal##0482001
.' Destroy the West Daedric Portal |q Scamp Invasion##0042006/1/2/Destroy the West Daedric Portal##4
step
goto 17.47,33.01
.' Follow the path |goto 17.47,33.01 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 18.30,30.53
.' Follow the path up |goto 18.30,30.53 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 18.69,29.85
.' Follow the path |goto 18.69,29.85 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 17.94,30.14
.click Daedric Portal##0482001
.' Destroy the North Daedric Portal |q Scamp Invasion##0042006/1/2/Destroy the North Daedric Portal##1
step
goto 19.08,30.53
.' Follow the path |goto 19.08,30.53 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 20.13,33.29
.' Follow the path |goto 20.13,33.29 < 10 |c |noway |q Scamp Invasion##0042006/1
step
goto 20.56,33.94
.click Daedric Portal##0482001
.' Destroy the East Daedric Portal |q Scamp Invasion##0042006/1/2/Destroy the East Daedric Portal##3
step
goto 19.20,34.86
.click Daedric Portal##0482001
.' Destroy the South Daedric Portal |q Scamp Invasion##0042006/1/2/Destroy the South Daedric Portal##2
step
goto 18.52,33.35
.' Follow the path |goto 18.52,33.35 < 10 |c |noway |q Scamp Invasion##0042006
step
goto 18.41,32.86
.talk William Nurin##0042065
..turnin Scamp Invasion##0042006
step
goto 20.17,29.02
.talk Sentry Rechiche##0042069
..accept Army at the Gates##0042007
step
goto 20.03,28.81
.' Follow the path |goto alcairecastle_base 77.05,80.33 < 20 |c |noway
step
goto alcairecastle_base 51.73,67.51
.talk Dame Falhut##0042072 |q Army at the Gates##0042007/1/1/Talk to Dame Falhut##1
step
goto 46.81,59.44
.' Follow the path up |goto 46.81,59.44 < 10 |c |noway |q To Alcaire Castle##0042003
step
goto 47.20,48.76
.talk Messenger Cordier##0042032
..turnin To Alcaire Castle##0042003
step
goto 45.60,44.58
.click Alcaire Keep##0042015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q Army at the Gates##0042007/2
step
goto 40.38,38.81
.talk Sir Hughes##0042086 |q Army at the Gates##0042007/2/1/Talk to Sir Hughes in Alcaire Castle##1
step
goto 46.83,38.65
.' Follow the path down |goto 46.83,38.65 < 10 |c |noway |q Army at the Gates##0042007/3
step
goto 45.67,37.99
.talk Sir Gregory##0042087
..' Intimidate him
.' Find a Way Into the Library |q Army at the Gates##0042007/3/1/Find a way into the Library##1
step
goto 45.78,38.63
.click Alcaire Castle Library##0042016
.' Enter the Alcaire Castle Library |goto 45.34,38.98 < 1 |c |noway |q Army at the Gates##0042007/4
step
goto 39.45,40.03
.click The Royal Lineage of Alik'r##0042019
.' Search for Clues to Identify "Almandine" |q Army at the Gates##0042007/4/1/Search for Clues to Identify "Almandine"##1
step
goto 45.11,39.11
.click Alcaire Keep##0042015
.' Leave the Alcaire Castle Library |goto 45.64,38.74 < 1 |c |noway |q Army at the Gates##0042007
step
goto 47.52,36.45
.talk Sir Hughes##0042086
..turnin Army at the Gates##0042007
..accept Two Sides to Every Coin##0042008
step
goto 44.84,39.32
.' Go to the top of the stairs |goto 44.84,39.32 < 5 |c |noway |q Two Sides to Every Coin##0042008/1
step
goto 40.07,43.70
.talk Duchess Lakana##0042088 |q Two Sides to Every Coin##0042008/1/1/Talk to Duchess Lakana in Her Room##1
step
goto 46.46,38.56
.' Follow the path down |goto 46.46,38.56 < 5 |c |noway |q Two Sides to Every Coin##0042008/2
step
goto 45.01,44.03
.click Alcaire Castle##0042020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Two Sides to Every Coin##0042008/2
step
goto 67.58,50.54
.' Follow the path |goto 67.58,50.54 < 10 |c |noway |q Two Sides to Every Coin##0042008/2
step
goto 74.61,62.56
.' Talk to Alik'r soldiers |tip They are all around this area.
.' Fight them
.' Challenge 5 Alik'r Soldiers |q Two Sides to Every Coin##0042008/2
step
goto 82.18,66.20
.click Thoda's Home##0042021
.' Enter General Thoda's home |goto 82.77,66.09 < 1 |c |noway |q Two Sides to Every Coin##0042008/3
step
goto 83.25,64.97
.talk General Thoda##0042112 |q Two Sides to Every Coin##0042008/3/1/Speak to General Thoda##1
step
goto 82.75,65.89
.click Alcaire Castle##0042020
.' Leave General Thoda's home |goto 82.46,66.09 < 1 |c |noway |q Two Sides to Every Coin##0042008
step
goto 67.12,50.30
.' Follow the path |goto 67.12,50.30 < 10 |c |noway |q Two Sides to Every Coin##0042008
step
goto 52.61,39.41
.' Follow the path |goto 52.61,39.41 < 10 |c |noway |q Two Sides to Every Coin##0042008
step
goto 45.56,44.67
.click Alcaire Keep##0042015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q Two Sides to Every Coin##0042008
step
goto 45.83,37.97
.' Follow the path up |goto 45.83,37.97 < 5 |c |noway |q Two Sides to Every Coin##0042008
step
goto 40.16,43.60
.talk Duchess Lakana##0042088
..turnin Two Sides to Every Coin##0042008
..accept Life of the Duchess##0042009
step
goto 46.72,38.68
.' Follow the path down |goto 46.72,38.68 < 5 |c |noway |q Life of the Duchess##0042009/1
step
goto 38.47,45.19
.talk Sir Hughes##0042086 |q Life of the Duchess##0042009/1/1/Talk to Sir Hughes##1
step
goto 45.00,43.84
.click Alcaire Castle##0042020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Life of the Duchess##0042009/2
step
goto 34.66,47.77
.' Jump down here |goto 34.66,47.77 < 10 |c |noway |q Life of the Duchess##0042009/2
step
goto 28.72,48.38
.click Dame Falhut's Home##0042022
.' Enter Dame Falhut's Home |goto 28.30,48.75 < 1 |c |noway |q Life of the Duchess##0042009/2
step
goto 26.22,51.08
.kill Dame Falhut##0042072
.' Confront Dame Falhut |q Life of the Duchess##0042009/2/1/Confront Dame Falhut##1
step
goto 28.27,48.78
.click Alcaire Castle##0042020
.' Leave Dame Falhut's Home |goto 28.57,48.51 < 1 |c |noway |q Life of the Duchess##0042009
step
goto 33.74,52.20
.talk Sir Hughes##0042086
..turnin Life of the Duchess##0042009
..accept The Safety of the Kingdom##0042010
step
goto 31.76,40.93
.' Follow the path |goto 31.76,40.93 < 10 |c |noway |q The Safety of the Kingdom##0042010/1
step
goto 41.43,32.68
.' Follow the path |goto 41.43,32.68 < 10 |c |noway |q The Safety of the Kingdom##0042010/1
step
goto 47.19,27.90
.click Home of Sir Hughes##0042023
.' Enter the Home of Sir Hughes |goto 46.80,27.75 < 1 |c |noway |q The Safety of the Kingdom##0042010/1
step
goto 44.64,28.17
.talk Envoy Darima##0042071
.' Meet Sir Hughes at His House |q The Safety of the Kingdom##0042010/1/1/Meet Sir Hughes at His House##1
step
goto 45.82,28.69
.click Sir Hughes' Journal##0042024
.' Read Sir Hughes' Journal |q The Safety of the Kingdom##0042010/2/2/Read Sir Hughes' Journal##1
step
goto 46.75,27.73
.click Alcaire Castle##0042020
.' Leave the Home of Sir Hughes |goto 47.11,27.88 < 1 |c |noway |q The Safety of the Kingdom##0042010/3
step
goto 52.49,39.02
.' Follow the path up |goto 52.49,39.02 < 10 |c |noway |q The Safety of the Kingdom##0042010/3
step
goto 45.55,44.78
.click Alcaire Keep##0042015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q The Safety of the Kingdom##0042010/3
step
goto 45.69,37.83
.' Follow the path up |goto 45.69,37.83 < 5 |c |noway |q The Safety of the Kingdom##0042010/3
step
goto 40.22,43.55
.talk Duchess Lakana##0042088
.' Find Duchess Lakana |q The Safety of the Kingdom##0042010/3/1/Find Duchess Lakana##1
step
goto 40.22,43.54
.talk Duke Nathaniel##0042115
..turnin The Safety of the Kingdom##0042010
..accept Tracking Sir Hughes##0042011
step
goto 46.58,38.63
.' Follow the path down |goto 46.58,38.63 < 5 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto 45.07,44.08
.click Alcaire Castle##0042020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto 66.82,50.06
.' Follow the path |goto 66.82,50.06 < 10 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto 87.03,50.44
.' Follow the path |goto stormhaven_base 21.27,25.08 < 20 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto stormhaven_base 24.34,24.02
.wayshrine Alcaire Castle
step
goto 22.60,26.05
.' Follow the path |goto 22.60,26.05 < 10 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto 23.76,28.08
.' Follow the path up |goto 23.76,28.08 < 10 |c |noway |q Legacy of the Three##0042012/1 |future
step
goto 24.55,27.79
.click Weather-Beaten Trunk##0042025
..accept Legacy of the Three##0042012
step
goto 26.06,28.28
.' Follow the path |goto 26.06,28.28 < 10 |c |noway |q Legacy of the Three##0042012/1
step
goto 28.68,27.24
.' Enter the cave
.' Find the Windridge Caves |q Legacy of the Three##0042012/1/1/Find the Windridge Caves##1
step
goto windridgecave_base 47.73,85.22
.talk Sir Edain's Spirit##0042116 |q Legacy of the Three##0042012/2/1/Talk to the Spirit of Sir Edain##1
step
goto 48.13,85.10
.click Sir Edain's Sword##0042026
.' Take Sir Edain's Sword |q Legacy of the Three##0042012/3/1/Take Sir Edain's Sword##1
step
goto 50.33,63.46
.' Follow the path |goto 50.33,63.46 < 10 |c |noway |q Legacy of the Three##0042012/4
step
goto 82.89,64.79
.click Arie's Rocky Tomb##0042027
.kill Arie##0042120
.' Entrap Arie's Soul |q Legacy of the Three##0042012/4/1/Entrap Arie's Soul##2
step
goto 82.81,51.10
.' Follow the path |goto 82.81,51.10 < 10 |c |noway |q Legacy of the Three##0042012/4
step
goto 82.27,20.47
.click Emory's Rocky Tomb##0042028
.kill Emory##0042121
.' Entrap Emory's Soul |q Legacy of the Three##0042012/4/1/Entrap Emory's Soul##4
step
goto 21.95,20.50
.click Gilbert's Rocky Tomb##0042029
.kill Gilbert##0042122
.' Entrap Gilbert's Soul |q Legacy of the Three##0042012/4/1/Entrap Gilbert's Soul##3
step
goto 24.52,21.47
.' Kill Spectral enemies all around in this cave
.' Entrap 10 Brigand Souls |q Legacy of the Three##0042012/4/1/Entrap Brigand Souls##1
step
goto 36.25,18.42
.' Follow the path |goto 36.25,18.42 < 10 |c |noway |q Legacy of the Three##0042012/5
step
goto 53.76,21.91
.' Follow the path down |goto 53.76,21.91 < 10 |c |noway |q Legacy of the Three##0042012/5
step
goto 49.47,57.40
.' Press _E_ to use Sir Edain's Sword
.' Cast Sir Edain's Sword into the Fissure |q Legacy of the Three##0042012/5/1/Cast Sir Edain's Sword into the Fissure##1
step
goto 53.25,45.19
.' Follow the path up |goto 53.25,45.19 < 10 |c |noway |q Legacy of the Three##0042012
step
goto 53.71,19.66
.talk Sir Edain's Spirit##0042116
..turnin Legacy of the Three##0042012
step
goto stormhaven_base 27.06,30.14
.' Follow the path |goto stormhaven_base 27.06,30.14 < 20 |c |noway |q False Knights##0042013/1 |future
step
goto 28.65,32.68
.talk Sir Graham##0042125
..accept False Knights##0042013
step
goto 29.53,33.94
.' All around this area:
.' Kill Bandit enemies
.click Bandit Sack##0042030+
.' Collect 10 Knight of the Flame Tabards |q False Knights##0042013/1/1/Collect Knight of the Flame Tabards##1
step
goto 28.66,32.69
.talk Sir Graham##0042125
..turnin False Knights##0042013
step
goto 28.81,32.05
.' Follow the path up |goto 28.81,32.05 < 10 |c |noway |q Tracking Sir Hughes##0042011
step
goto 29.10,31.16
.talk Dame Quirin##0042131
..turnin Tracking Sir Hughes##0042011
step
goto 29.25,31.07
.' Follow the path up |goto 29.25,31.07 < 10 |c |noway |q The Flame of Dissent##0042014/1 |future
step
goto 29.67,30.43
.talk Sir Edmund##0042132
..accept The Flame of Dissent##0042014
step
goto 32.04,30.38
.talk Knight of the Flame##0042070+ |tip You can find them all around this area inside the city walls.  Some knights may attack you, so be aware.
.' Convince 4 Knights to Join the Cause |q The Flame of Dissent##0042014/1/1/Convince Knights to Join the Cause##1
step
goto 31.10,29.96
.' Follow the path |goto 31.10,29.96 < 10 |c |noway |q The Flame of Dissent##0042014
step
goto 29.62,30.41
.talk Sir Edmund##0042132
..turnin The Flame of Dissent##0042014
..accept Retaking Firebrand Keep##0042015
step
goto 31.10,29.96
.' Follow the path |goto 31.10,29.96 < 10 |c |noway |q Retaking Firebrand Keep##0042015/1
step
goto 32.68,29.98
.click Great Hall##0042033
.' Enter the Great Hall |goto 32.68,29.98 < 1 |c |noway |q Retaking Firebrand Keep##0042015/1
step
goto 33.48,29.87
.' Follow the path |goto 33.48,29.87 < 10 |c |noway |q Retaking Firebrand Keep##0042015/1
step
goto 33.65,30.14
.click Great Hall Battlements##0042034
.' Enter the Great Hall Battlements |goto 33.51,29.87 < 1 |c |noway |q Retaking Firebrand Keep##0042015/1
step
goto 33.38,29.71
.click Great Hall Siege Horn##0042035
.' Blow the Great Hall Siege Horn |q Retaking Firebrand Keep##0042015/1/1/Blow the Great Hall Siege Horn##1
step
goto 33.49,29.85
.click Great Hall##0042033
.' Leave the Great Hall Battlements |goto 33.66,30.15 < 1 |c |noway |q Retaking Firebrand Keep##0042015/2
step
goto 33.48,29.87
.' Follow the path |goto 33.48,29.87 < 10 |c |noway |q Retaking Firebrand Keep##0042015/2
step
goto 32.76,29.86
.talk Sir Edmund##0042132 |q Retaking Firebrand Keep##0042015/2/1/Talk to Sir Edmund##1
step
goto 32.69,29.95
.click Firebrand Keep##0042036
.' Leave Firebrand Keep |goto 32.67,29.98 < 1 |c |noway |q Retaking Firebrand Keep##0042015/3
step
goto 36.39,33.38
.' Follow the path up |goto 36.39,33.38 < 10 |c |noway |q Retaking Firebrand Keep##0042015/3
step
goto 37.61,34.21
.click Garrison##0042037
.' Enter the Garrison |goto 37.63,34.24 < 1 |c |noway |q Retaking Firebrand Keep##0042015/3
step
goto 37.69,34.96
.kill Sir Croix##0042143 |q Retaking Firebrand Keep##0042015/3/1/Kill Sir Croix##1 |tip Move away from him quickly when he starts to cast his spell, or you will be stunned.
step
goto 38.17,34.00
.' Follow the path |goto 38.17,34.00 < 10 |c |noway |q Retaking Firebrand Keep##0042015/4
step
goto 37.83,33.57
.click Garrison Tower##0042042
.' Enter the Garrison Tower |goto 37.62,33.35 < 1 |c |noway |q Retaking Firebrand Keep##0042015/4
step
goto 37.64,33.43
.click Garrison Siege Horn##0042043
.' Blow the Garrison Siege Horn |q Retaking Firebrand Keep##0042015/4/1/Blow Garrison Siege Horn##1
step
goto 37.62,33.32
.click Garrison##0042037
.' Leave the Garrison Tower |goto 37.79,33.54 < 1 |c |noway |q Retaking Firebrand Keep##0042015
step
goto 38.17,34.00
.' Follow the path |goto 38.17,34.00 < 10 |c |noway |q Retaking Firebrand Keep##0042015
step
goto 37.66,34.26
.click Firebrand Keep##0042036
.' Leave the Garrison |goto 37.61,34.23 < 1 |c |noway |q Retaking Firebrand Keep##0042015
step
goto 32.61,30.03
.talk Sir Edmund##0042132
..turnin Retaking Firebrand Keep##0042015
..accept Sir Hughes' Fate##0042016
step
goto 32.67,29.99
.click Great Hall##0042033
.' Enter the Great Hall |goto 32.69,29.96 < 1 |c |noway |q Sir Hughes' Fate##0042016/1
step
goto 33.77,29.90
.click Great Hall Infirmary##0042044
.' Enter the Great Hall Infirmary |goto 33.48,29.82 < 1 |c |noway |q Sir Hughes' Fate##0042016/1
step
goto 33.07,29.56
.' Visit the Infirmary |q Sir Hughes' Fate##0042016/1/1/Visit the Infirmary##1
step
goto 33.06,29.59
.talk Odette Jerick##0042146 |q Sir Hughes' Fate##0042016/2/1/Talk to Odette##1 |tip She walks around.
step
goto 32.98,29.75
.talk Sir Hughes##0042086
.' Examine Sir Hughes |q Sir Hughes' Fate##0042016/3/1/Examine Sir Hughes##1
step
goto alcairecastle_base 46.70,27.70
.click Alcaire Castle##0042020
.' Leave Sir Hughes' Home |goto alcairecastle_base 47.11,27.88 < 1 |c |noway |q Sir Hughes' Fate##0042016/4
step
goto 52.50,38.87
.' Follow the path up |goto 52.50,38.87 < 10 |c |noway |q Sir Hughes' Fate##0042016/4
step
goto 45.66,44.79
.click Alcaire Keep##0042015
.' Explore Sir Hughes' Dream |q Sir Hughes' Fate##0042016/4/1/Explore Sir Hughes' Dream##1
step
.' Follow the path to the right and up the stairs
.' Enter the main room of the Upper Floor:
.' Watch the dialogue
.talk Sir Hughes##0042086
.' Explore the Castle's Upper Floor |q Sir Hughes' Fate##0042016/5/1/Explore the Castle's Upper Floor##1
step
.' Jump over the balcony into the big Throne Room:
.click Sword of Sir Hughes##3002001
.kill Omen of Fear##3002001 |q Sir Hughes' Fate##0042016/6/1/Kill the Omen of Fear##1
step
.' Walk towards the exit:
.talk Sir Hughes##0042086
.' Wake From the Dream |q Sir Hughes' Fate##0042016/7/1/Wake from Dream##1
step
goto stormhaven_base 33.24,29.81
.talk Duke Nathaniel##0042115 |q Sir Hughes' Fate##0042016/8/1/Talk to Duke Nathaniel##1
..' Tell him _"Let him live. He wasn't in his right mind."_
step
goto 33.23,29.81
.talk Duke Nathaniel##0042115
..turnin Sir Hughes' Fate##0042016
..accept Unanswered Questions##0042017
step
'Open your map:
.' Click the _Koeglin Village_ Wayshrine
.' Travel to the Koeglin Village Wayshrine |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Rozenn's Dream##0042019/1
step
goto koeglinvillage_base 76.55,46.66
.' Follow the path |goto stormhaven_base 19.85,39.99 < 20 |c |noway |q Rozenn's Dream##0042019/1
step
goto stormhaven_base 23.54,41.74
.' Follow the path up |goto stormhaven_base 23.54,41.74 < 10 |c |noway |q Rozenn's Dream##0042019/1
step
goto 24.57,43.58
.' Follow the path |goto 24.57,43.58 < 10 |c |noway |q Rozenn's Dream##0042019/1
step
goto 22.58,43.21
.click The Omen of Deception##0042054
.' Read the Dreamers' Scroll of Power |q Rozenn's Dream##0042019/1/1/Read the Dreamers' Scroll of Power##1
step
goto 23.02,44.96
.click Ritual Brazier##0042055
.' Light the North Brazier |q Rozenn's Dream##0042019/2/2/Light North Ritual Brazier##1
step
goto 22.58,45.77
.click Ritual Brazier##0042055
.' Light the West Ritual Brazier |q Rozenn's Dream##0042019/2/2/Light West Ritual Brazier##4
step
goto 23.07,46.04
.click Ritual Brazier##0042055
.' Light the South Ritual Brazier |q Rozenn's Dream##0042019/2/2/Light South Ritual Brazier##2
step
goto 23.38,45.47
.click Ritual Brazier##0042055
.' Light the East Ritual Brazier |q Rozenn's Dream##0042019/2/2/Light East Ritual Brazier##3
step
goto 24.02,45.85
.click Daedric Portal##0482001
.kill Kynreeve Ykal##0042156
.' Summon and Kill the Daedra |q Rozenn's Dream##0042019/3/1/Summon and Kill the Daedra##1
step
goto 23.13,45.63
.talk Rozenn Vanne##0042155
.' Free Rozenn Vanne |q Rozenn's Dream##0042019/4/1/Free Rozenn Vanne##1
step
goto 22.67,44.73
.' Follow the path |goto 22.67,44.73 < 10 |c |noway |q Rozenn's Dream##0042019
step
goto 24.46,42.15
.talk Ingride Vanne##0042154
..turnin Rozenn's Dream##0042019
step
goto 21.65,41.35
.' Follow the path |goto 21.65,41.35 < 10 |c |noway |q Lighthouse Attack Plans##0042020/1 |future
step
goto 17.72,47.14
.click Attack Plans##0042057
..accept Lighthouse Attack Plans##0042020
step
goto 18.07,48.49
.talk Lucas Oscent##0042157
.' Find Lucas Oscent |q The Slavers##0042002/1/1/Find Lucas Oscent##1
step
goto 17.78,50.52
.talk Tyree Marence##0042391
..accept Repair Koeglin Lighthouse##0042050
step
goto 15.41,52.42
.click Stolen Focusing Crystal##0042126+ |tip They look like tied brown sacks sitting on the ground next to other objects all around this area.
.' Recover the 4 Focusing Crystals |q Repair Koeglin Lighthouse##0042050/1/1/Recover the Focusing Crystals##1
step
goto 16.17,55.00
.talk Captain Albert Marck##0042240
..accept Captive Crewmembers##0042051
step
goto 17.50,56.98
.talk Lidenar##0042393
.' Free Lidenar |q Captive Crewmembers##0042051/1/1/Free Lidenar##2
step
goto 18.61,56.84
.talk Salach##0042394
.' Free Salach |q Captive Crewmembers##0042051/1/1/Free Salach##1
step
goto 14.68,56.76
.' Board the ship |goto 14.68,56.76 < 10 |c |noway |q Repair Koeglin Lighthouse##0042050/1
step
goto 13.73,57.10
.click Ship's Hold##0042004
.' Enter the Ship's Hold |goto 13.75,57.28 < 1 |c |noway |q Repair Koeglin Lighthouse##0042050/1
step
goto 13.48,57.44
.click Keg of Oil##0042127
.' Search the Pirate Ship for Oil |q Repair Koeglin Lighthouse##0042050/1/1/Search the Pirate Ship for Oil##2
step
goto 13.56,56.59
.kill Captain Angarthal##0042395 |q Captive Crewmembers##0042051/1/1/Kill Captain Angarthal##4
step
goto 13.48,56.09
.talk Ozor##0042396
.' Free Ozor |q Captive Crewmembers##0042051/1/1/Free Ozor##3
step
goto 13.74,57.26
.click Koeglin Lighthouse##0042128
.' Leave the Ship's Hold |goto 13.70,56.98 < 1 |c |noway |q Captive Crewmembers##0042051
step
goto 14.55,57.32
.talk Captain Albert Marck##0042240
..turnin Captive Crewmembers##0042051
step
goto 16.77,51.29
.click Lighthouse Service Room##0042129
.' Enter the Lighthouse Service Room |goto 16.76,51.25 < 1 |c |noway |q Repair Koeglin Lighthouse##0042050/2
step
goto 16.57,50.71
.click Lanthorn##0022060
.' Enter the Lanthorn |goto 16.59,50.82 < 1 |c |noway |q Repair Koeglin Lighthouse##0042050/2
step
goto 16.72,50.84
.click Lighthouse Crystal Holder##0042131
.' Replace the East Crystal |q Repair Koeglin Lighthouse##0042050/2/2/Replace the East Crystal##4
step
goto 16.65,50.92
.click Lighthouse Crystal Holder##0042131
.' Replace the South Crystal |q Repair Koeglin Lighthouse##0042050/2/2/Replace the South Crystal##2
step
goto 16.47,50.84
.click Lighthouse Crystal Holder##0042131
.' Replace the North Crystal |q Repair Koeglin Lighthouse##0042050/2/2/Replace the North Crystal##1
step
goto 16.47,50.72
.click Lighthouse Crystal Holder##0042131
.' Replace the West Crystal |q Repair Koeglin Lighthouse##0042050/2/2/Replace the West Crystal##3
step
goto 16.57,50.77
.click Lighthouse Signal Fire##0042132
.' Light the Signal Fire |q Repair Koeglin Lighthouse##0042050/3/1/Light the Signal Fire##1
step
goto 16.54,50.77
.talk Tyree Marence##0042391
..turnin Repair Koeglin Lighthouse##0042050
step
goto 16.55,50.86
.click Lighthouse Service Room##0042129
.' Leave the Lanthorn |goto 16.63,50.73 < 1 |c |noway |q Divert and Deliver##0042052/1 |future
step
goto 16.76,51.26
.click Koeglin Lighthouse##0042128
.' Leave the Lighthouse Service Room |goto 16.78,51.32 < 1 |c |noway |q Divert and Deliver##0042052/1 |future
step
goto 22.68,50.58
.talk First Mate Elvira Derre##0042265 |tip She runs up to you.
..accept Divert and Deliver##0042052
step
goto 26.62,52.08
.' Follow the path |goto 26.62,52.08 < 10 |c |noway |q Divert and Deliver##0042052/1
step
goto 27.80,52.32
.click Campfire##1542068
.' Collect a Burning Log |q Divert and Deliver##0042052/1/1/Collect Burning Log##1
step
goto 27.98,52.38
.click Tent##3212001
.' Burn the Southern Tent |q Divert and Deliver##0042052/2/1/Burn the Slaver Tents##1 |count 1
step
goto 27.77,52.17
.click Tent##3212001
.' Burn the Southwest Tent |q Divert and Deliver##0042052/2/1/Burn the Slaver Tents##1 |count 2
step
goto 27.93,51.36
.click Tent##3212001
.' Burn the Northern Tent |q Divert and Deliver##0042052/2/1/Burn the Slaver Tents##1 |count 3
step
goto 28.10,51.42
.click Tent##3212001
.' Burn the North East Tent |q Divert and Deliver##0042052/2/1/Burn the Slaver Tents##1 |count 4
step
goto 27.27,53.87
.' Follow the path |goto 27.27,53.87 < 10 |c |noway |q Divert and Deliver##0042052/2
step
goto 26.28,55.40
.click Stolen Goods##0042133
.' Burn the Stolen Goods on the Docks |q Divert and Deliver##0042052/2/1/Burn Stolen Goods on the Docks##2
step
goto 27.27,53.87
.' Follow the path |goto 27.27,53.87 < 10 |c |noway |q Divert and Deliver##0042052/3
step
goto 26.74,51.80
.click Ma'jhad's Home##0042134
.' Enter Ma'jhad's Home |goto 26.72,51.78 < 1 |c |noway |q Divert and Deliver##0042052/3
step
goto 26.38,51.32
.click Ma'jhad Kha's Chest##0042136
.' Steal Ma'jhad Kha's Key |q Divert and Deliver##0042052/3/1/Steal Ma'jhad Kha's Key##1
step
goto 26.72,51.78
.click Steelheart Moorings##0042135
.' Leave Ma'jhad's Home |goto 26.74,51.82 < 1 |c |noway |q Divert and Deliver##0042052/4
step
goto 28.52,51.82
.click Steelheart Cave##0042137
.' Enter Steelheart Cave |goto 28.75,51.88 < 1 |c |noway |q Divert and Deliver##0042052/4
step
goto 30.22,50.77
.' Follow the path |goto 30.22,50.77 < 10 |c |noway |q Divert and Deliver##0042052/4
step
goto 29.24,49.77
.click Cage Door##0042138
.' Free Elvira's Crewmates |q Divert and Deliver##0042052/4/1/Free Elvira's Crewmates##1
step
goto 30.22,50.77
.' Follow the path up |goto 30.22,50.77 < 10 |c |noway |q Divert and Deliver##0042052/5
step
goto 28.73,51.87
.click Steelheart Moorings##0042135
.' Leave Steelheart Cave |goto 28.46,51.83 < 1 |c |noway |q Divert and Deliver##0042052/5
step
goto 27.01,51.40
.' Return to Elvira |q Divert and Deliver##0042052/5/1/Return to Elvira##1
step
goto 27.01,51.40
.talk Gro-Ghash##0042400 |q Divert and Deliver##0042052/6/1/Talk to Gro-Ghash##1
step
goto 27.47,53.30
.' Follow the path |goto 27.47,53.30 < 10 |c |noway |q Divert and Deliver##0042052/7
step
goto 28.16,54.77
.' Follow the path |goto 28.16,54.77 < 10 |c |noway |q Divert and Deliver##0042052/7
step
goto 27.73,55.78
.kill Ma'jhad##0042401
.talk First Mate Elvira Derre##0042265
.' Rescue Elvira |q Divert and Deliver##0042052/7/1/Rescue Elvira##1
step
goto 26.77,57.78
.talk First Mate Elvira Derre##0042265
..turnin Divert and Deliver##0042052
step
goto 28.16,54.77
.' Follow the path |goto 28.16,54.77 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 27.47,53.30
.' Follow the path |goto 27.47,53.30 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 27.89,50.19
.' Follow the path |goto 27.89,50.19 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 29.02,48.96
.' Follow the path up |goto 29.02,48.96 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 29.57,48.18
.wayshrine Bonesnap Ruins
step
goto 28.15,45.74
.' Follow the road |goto 28.15,45.74 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 29.66,41.95
.' Follow the road |goto 29.66,41.95 < 10 |c |noway |q Lighthouse Attack Plans##0042020
step
goto 33.63,39.09
.wayshrine Firebrand Keep
step
goto 33.63,39.09
.click Firebrand Keep Wayshrine##0042038
.' Travel to the Koeglin Village Wayshrine |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Lighthouse Attack Plans##0042020
step
goto koeglinvillage_base 43.87,53.17
.talk Deputy Luric##0042028
..turnin Lighthouse Attack Plans##0042020
step
goto 27.30,53.39
.talk Margot Oscent##0042029
..turnin The Slavers##0042002
step
goto 72.41,42.60
.click Koeglin Village Wayshrine##0042014
.' Travel to the Firebrand Keep Wayshrine |goto stormhaven_base 33.49,39.11 < 5 |c |noway |q Fire in the Fields##0042021/1 |future
step
goto 35.40,40.79
.' Follow the road |goto 35.40,40.79 < 10 |c |noway |q Fire in the Fields##0042021/1 |future
step
goto 40.56,41.19
.' Follow the road |goto 40.56,41.19 < 10 |c |noway |q Fire in the Fields##0042021/1 |future
step
goto 43.02,37.11
.talk Sister Safia##0042166
..accept Fire in the Fields##0042021
step
goto 44.05,37.99
.click Well##0022033
.' Fill the Bucket |q Fire in the Fields##0042021/1/1/Fill the Bucket##1
step
goto 43.41,36.97
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 1
step
goto 43.57,37.54
.' Follow the path |goto 43.57,37.54 < 10 |c |noway |q Fire in the Fields##0042021/2
step
goto 43.26,37.93
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 2
step
goto 44.25,38.51
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 3
step
goto 44.12,39.10
.talk Falice Menoit##0042172
..accept Injured Spirit Wardens##0042023
step
goto 45.64,39.21
.talk Injured Warden##0042174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##0042023/1/1/Use the Healing Poultices on the Injured##1 |count 1
step
goto 45.72,39.10
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 4
step
goto 47.03,40.11
.talk Injured Warden##0042174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##0042023/1/1/Use the Healing Poultices on the Injured##1 |count 2
step
goto 46.74,39.01
.' Follow the path |goto 46.74,39.01 < 10 |c |noway |q Dreams to Nightmares##0042022/1 |future
step
goto 48.63,38.67
.talk Brother Perry##0042148
..accept Dreams to Nightmares##0042022
step
goto 49.27,41.05
.wayshrine Pariah Abbey
step
goto 48.17,39.21
.' Follow the path up |goto 48.17,39.21 < 10 |c |noway |q Fire in the Fields##0042021/2
step
goto 47.59,37.67
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 5
step
goto 47.42,37.69
.talk Injured Warden##0042174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##0042023/1/1/Use the Healing Poultices on the Injured##1 |count 3
step
goto 46.77,37.40
.' Jump down here |goto 46.77,37.40 < 10 |c |noway |q Injured Spirit Wardens##0042023/1
step
goto 45.89,37.58
.talk Injured Warden##0042174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##0042023/1/1/Use the Healing Poultices on the Injured##1 |count 4
step
goto 44.52,36.62
.click Flaming Debris##0042062
.' Put Out the Small Fire |q Fire in the Fields##0042021/2/1/Put Out Small Fires##1 |count 6
step
goto 43.59,36.59
.' Follow the path |goto 43.59,36.59 < 10 |c |noway |q Fire in the Fields##0042021
step
goto 43.13,37.12
.talk Sister Safia##0042166
..turnin Fire in the Fields##0042021
..accept Azura's Guardian##0042024
step
goto 43.83,36.85
.' Follow the path |goto 43.83,36.85 < 10 |c |noway |q Azura's Guardian##0042024/1
step
goto 44.47,35.64
.' Follow the path |goto 44.47,35.64 < 10 |c |noway |q Azura's Guardian##0042024/1
step
goto 45.18,35.70
.' Search for Brother Hakam |q Azura's Guardian##0042024/1/1/Search for Brother Hakam##1
step
goto 45.22,35.71
.talk Brother Hakam##0042175
.' Search Brother Hakam |q Azura's Guardian##0042024/2/1/Search Brother Hakam##1
step
goto 45.49,35.47
.' Enter the cave |goto 45.49,35.47 < 10 |c |noway |q Azura's Guardian##0042024/3
step
goto 43.23,32.85
.talk Master Altien##0042176
.' Find Abbot Durak |q Azura's Guardian##0042024/3/1/Find Abbot Durak##1
step
goto 44.83,33.69
.' Follow the path up |goto 44.83,33.69 < 10 |c |noway |q Azura's Guardian##0042024/4
step
goto 45.49,35.47
.' Leave the cave |goto 45.49,35.47 < 10 |c |noway |q Azura's Guardian##0042024/4
step
goto 45.29,36.11
.' Jump down here |goto 45.29,36.11 < 10 |c |noway |q Azura's Guardian##0042024/4
step
goto 45.09,37.33
.' Press _E_ to use the Scroll of Summoning
.' Watch the rain put out the fire
.' Use the Scroll of Summoning Near the Large Fire |q Azura's Guardian##0042024/4/1/Use Scroll of Summoning Near Large Fire##1
step
goto 44.10,39.07
.talk Falice Menoit##0042172
..turnin Injured Spirit Wardens##0042023
step
goto 44.74,39.39
.talk Master Altien##0042176
..turnin Azura's Guardian##0042024
..accept A Prison of Sleep##0042025
step
goto 44.60,39.64
.click Pariah Abbey##0042063
.' Enter Pariah Abbey |goto 44.60,39.75 < 1 |c |noway |q Unanswered Questions##0042017
step
goto 44.65,40.60
.click Pariah Abbey Chapel##0042064
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q Unanswered Questions##0042017
step
goto 44.43,41.78
.talk Brother Muran##0042184
..turnin Unanswered Questions##0042017
step
goto 45.07,41.75
.talk Brother Frizwyr##0042185 |q A Prison of Sleep##0042025/1/1/Talk to Frizwyr##1
step
.' Press _E_ to:
.' Drink the Dreamstride Potion |q A Prison of Sleep##0042025/2/1/Drink Dreamstride Potion##1
step
goto 44.61,41.04
.talk Abbot Durak##0042177 |q A Prison of Sleep##0042025/3/1/Talk to Durak##1
step
goto 44.64,40.80
.click Pariah Abbey##0042063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q A Prison of Sleep##0042025/4
step
goto 44.58,40.22
.' Kill Nightmare enemies
.' Get Durak's Key |q A Prison of Sleep##0042025/4/1/Get Durak's Key##1
step
goto 44.66,40.62
.click Pariah Abbey##0042063
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q A Prison of Sleep##0042025/5
step
goto 44.65,40.99
.talk Abbot Durak##0042177 |q A Prison of Sleep##0042025/5/1/Talk to Durak##1
.' Wake from the Dream |q A Prison of Sleep##0042025/6/1/Wake from the Dream##1
step
goto 45.08,41.73
.talk Abbot Durak##0042177
..turnin A Prison of Sleep##0042025
..accept Pursuing the Shard##0042026
step
goto 44.65,40.79
.click Pariah Abbey##0042063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q Dreams to Nightmares##0042022/1
step
goto 46.24,40.61
.click Pariah Abbey Grounds##0042065
.' Leave Pariah Abbey |goto 46.32,40.61 < 1 |c |noway |q Dreams to Nightmares##0042022/1
step
goto 51.58,38.56
.talk Brother Gerard##0042195
.' Find Brother Gerard |q Dreams to Nightmares##0042022/1/1/Find Brother Gerard##1
step
goto 50.27,38.87
.kill Scamp##0482002+ |tip They are all around this area.
.' Collect 3 Scamp Heads |q Dreams to Nightmares##0042022/2/1/Kill Scamps and Take Their Heads##1
step
goto 50.08,36.84
.click West Portal##0042066
.' Throw a Scamp Head into the West Portal |q Dreams to Nightmares##0042022/3/2/Use Scamp Head on West Portal##1
step
goto 50.80,38.11
.' Follow the path up |goto 50.80,38.11 < 10 |c |noway |q Dreams to Nightmares##0042022/3
step
goto Stormhaven 51.76,37.76
.click South Portal##0042067
.' Throw a Scamp Head into the South Portal |q Dreams to Nightmares##0042022/3/2/Use Scamp Head on South Portal##2
step
goto 53.91,38.03
.' Follow the path up |goto 53.91,38.03 < 10 |c |noway |q Dreams to Nightmares##0042022/3
step
goto 54.81,37.71
.click East Portal##0042068
.' Throw a Scamp Head into the Eastern Portal |q Dreams to Nightmares##0042022/3/2/Use Scamp Head on East Portal##3
step
goto 53.11,35.09
.' Follow the path up |goto 53.11,35.09 < 10 |c |noway |q Dreams to Nightmares##0042022/4
step
goto 52.82,33.73
.' Enter the Moonlit Maw Cave |q Dreams to Nightmares##0042022/4/1/Enter Moonlit Maw Cave##1
step
goto 53.49,31.96
.' Follow the path |goto 53.49,31.96 < 10 |c |noway |q Dreams to Nightmares##0042022
step
goto 54.63,32.10
.talk Brother Gerard##0042195
..turnin Dreams to Nightmares##0042022
step
goto 54.78,32.03
.talk Master Muzgu##0042197
..accept The Gate to Quagmire##0042027
step
goto 54.79,32.03
.talk Master Muzgu##0042197 |q The Gate to Quagmire##0042027/1/1/Talk to Master Muzgu##1
..' Tell him _"I think you should let me go find a dreaming cultist to take your place."_
step
goto 54.60,32.39
.click Scroll of Dream Trapping##0042141
.' Collect the Scroll of Dream Trapping |q The Gate to Quagmire##0042027/2/1/Collect Scroll of Dream Trapping##1
step
goto 53.49,31.96
.' Follow the path up |goto 53.49,31.96 < 10 |c |noway |q The Gate to Quagmire##0042027/3
step
goto 52.86,33.65
.' Leave the cave |goto 52.86,33.65 < 10 |c |noway |q The Gate to Quagmire##0042027/3
step
goto 51.52,36.64
.talk Dreaming Cultist##0042196
.' Use the Scroll on a Dreaming Cultist |q The Gate to Quagmire##0042027/3/1/Use Scroll on Dreaming Cultist##1
step
goto 52.40,34.49
.' Follow the path up |goto 52.40,34.49 < 10 |c |noway |q The Gate to Quagmire##0042027/4
step
goto 52.86,33.65
.' Enter the cave |goto 52.86,33.65 < 10 |c |noway |q The Gate to Quagmire##0042027/4
step
goto 53.49,31.96
.' Follow the path |goto 53.49,31.96 < 10 |c |noway |q The Gate to Quagmire##0042027/4
step
goto 54.73,32.03
.' Lead the Cultist to the Cave |q The Gate to Quagmire##0042027/4/1/Lead the Cultist to the Cave##1
step
goto 54.69,32.09
.talk Master Muzgu##0042197 |q The Gate to Quagmire##0042027/5/1/Talk to Master Muzgu##1
step
goto 54.71,32.07
.click Daedric Portal##0482001
.' Use the Portal to Sacrifice Cultist |q The Gate to Quagmire##0042027/6/1/Use Portal to Sacrifice Cultist##1
step
goto 54.84,32.02
.click Daedric Portal##0482001
.' Enter the Quagmire |goto 54.84,32.01 < 1 |c |noway |q The Gate to Quagmire##0042027/7
step
goto 54.36,32.02
.kill Vaermina's Watcher##0042198
.' Enter the Portal and Slay the Daedric Spirit |q The Gate to Quagmire##0042027/7/1/Enter Portal and Slay the Daedric Spirit##1
step
goto 54.86,32.00
.click Portal##0482001
.' Leave the Quagmire |goto 54.76,32.02 < 1 |c |noway |q The Gate to Quagmire##0042027
step
goto 54.69,32.09
.talk Master Muzgu##0042197
..turnin The Gate to Quagmire##0042027
step
goto 53.49,31.96
.' Follow the path up |goto 53.49,31.96 < 10 |c |noway |q Blood Revenge##0042028/1 |future
step
goto 52.86,33.65
.' Leave the cave |goto 52.86,33.65 < 10 |c |noway |q Blood Revenge##0042028/1 |future
step
goto 52.66,34.09
.' Follow the path down |goto 52.66,34.09 < 10 |c |noway |q Blood Revenge##0042028/1 |future
step
goto 50.42,36.94
.' Follow the road |goto 50.42,36.94 < 10 |c |noway |q Blood Revenge##0042028/1 |future
step
goto 50.54,41.67
.' Follow the road |goto 50.54,41.67 < 10 |c |noway |q Blood Revenge##0042028/1 |future
step
goto 52.26,43.97
.talk Watch Captain Rama##0042202
..accept Blood Revenge##0042028
step
goto 53.91,44.37
.click Goblin Territory Marker##0042071
.' Burn the South Territory Marker |q Blood Revenge##0042028/1/2/Burn the South Tower Marker##1
step
goto 54.39,42.91
.' Follow the path up |goto 54.39,42.91 < 10 |c |noway |q Blood Revenge##0042028/1
step
goto 54.64,41.41
.click Goblin Territory Marker##0042071
.' Burn the North Territory Marker |q Blood Revenge##0042028/1/2/Burn the North Tower Marker##2
step
goto 54.95,41.54
.' Follow the path up |goto 54.95,41.54 < 10 |c |noway |q Rat in a Trap##0042029/1 |future
step
goto 55.53,41.89
.talk Pierre Lanier##0042204
..accept Rat in a Trap##0042029
step
goto 55.15,41.64
.' Follow the path down |goto 55.15,41.64 < 10 |c |noway |q Rat in a Trap##0042029/1
step
goto 54.21,42.06
.' Jump down here |goto 54.21,42.06 < 10 |c |noway |q Rat in a Trap##0042029/1
step
goto 53.69,42.36
.talk Guard##2932012
.' Find the Key |q Rat in a Trap##0042029/1/1/Find the Key##1
step
goto 54.45,42.92
.' Follow the path up |goto 54.45,42.92 < 10 |c |noway |q Rat in a Trap##0042029
step
goto 54.99,41.55
.' Follow the path up |goto 54.99,41.55 < 10 |c |noway |q Rat in a Trap##0042029
step
goto 55.52,41.89
.talk Pierre Lanier##0042204
..turnin Rat in a Trap##0042029
step
goto 55.15,41.64
.' Follow the path down |goto 55.15,41.64 < 10 |c |noway |q Blood Revenge##0042028/1
step
goto 54.97,42.38
.' Follow the path |goto 54.97,42.38 < 10 |c |noway |q Blood Revenge##0042028/1
step
goto 56.27,43.11
.click Goblin Territory Marker##0042071
.' Burn the East Territory Marker |q Blood Revenge##0042028/1/2/Burn the East Gate Marker##3
step
goto 55.27,43.88
.' Follow the path |goto 55.27,43.88 < 10 |c |noway |q Blood Revenge##0042028
step
goto 55.41,44.49
.' Follow the path up |goto 55.41,44.49 < 10 |c |noway |q Blood Revenge##0042028
step
goto 55.92,44.67
.talk Watch Captain Rama##0042202
..turnin Blood Revenge##0042028
step
goto 55.95,44.65
.talk Watch Commander Kurt##0042206
..accept A Means to an End##0042030
step
goto 55.67,44.65
.' Follow the path down |goto 55.67,44.65 < 10 |c |noway |q A Means to an End##0042030/1
step
goto 54.48,42.89
.' Follow the path up |goto 54.48,42.89 < 10 |c |noway |q A Means to an End##0042030/1
step
goto 55.02,41.59
.' Follow the path up |goto 55.02,41.59 < 10 |c |noway |q A Means to an End##0042030/1
step
goto 55.30,41.85
.' Follow the path up in the tower |goto 55.30,41.85 < 5 |c |noway |q A Means to an End##0042030/1
step
goto 55.50,41.61
.' Go to the top of the tower
.click Stonechewer Totem##0042072
.' Retrieve the Stonechewer Totem |q A Means to an End##0042030/1/1/Retrieve the Stonechewer Totem##1
step
goto 55.19,41.63
.' Walk to the bottom of the tower
.' Leave the tower |goto 55.19,41.63 < 5 |c |noway |q A Means to an End##0042030/2
step
goto 54.99,42.39
.' Follow the path |goto 54.99,42.39 < 10 |c |noway |q A Means to an End##0042030/2
step
goto 55.40,44.51
.' Enter the tower |goto 55.40,44.51 < 10 |c |noway |q A Means to an End##0042030/2
step
goto 55.95,44.67
.talk Watch Captain Ernard##0042207 |q A Means to an End##0042030/2/1/Talk to the Commander##1
step
goto 55.70,44.68
.' Leave the tower |goto 55.70,44.68 < 10 |c |noway |q A Means to an End##0042030/3
step
goto 52.74,43.58
.' Follow the path |goto 52.74,43.58 < 10 |c |noway |q A Means to an End##0042030/3
step
goto 50.94,44.96
.talk Nellic Sterone##0042208 |q A Means to an End##0042030/3/1/Talk to Nellic Sterone##1
step
goto 48.56,45.01
.' Follow the path |goto 48.56,45.01 < 10 |c |noway |q A Means to an End##0042030/4
step
goto 45.36,45.98
.' Enter the cave |goto 45.36,45.98 < 10 |c |noway |q A Means to an End##0042030/4
step
goto 45.35,46.39
.click Goblin Totem Stand##0042073
.' Return the Stonechewer Totem |q A Means to an End##0042030/4/1/Return the Stonechewer Totem##1
step
goto 45.33,46.03
.' Leave the cave |goto 45.33,46.03 < 10 |c |noway |q A Means to an End##0042030
step
goto 52.74,43.58
.' Follow the path |goto 52.74,43.58 < 10 |c |noway |q A Means to an End##0042030
step
goto 55.46,44.55
.' Enter the tower |goto 55.46,44.55 < 10 |c |noway |q A Means to an End##0042030
step
goto 55.96,44.67
.talk Watch Captain Ernard##0042207
..turnin A Means to an End##0042030
..accept Revenge Against Rama##0042031
step
goto 55.65,44.65
.' Leave the tower |goto 55.65,44.65 < 10 |c |noway |q Revenge Against Rama##0042031/1
step
goto 54.49,42.94
.' Follow the path up |goto 54.49,42.94 < 10 |c |noway |q Revenge Against Rama##0042031/1
step
goto 55.33,40.53
.' Jump down here |goto 55.33,40.53 < 10 |c |noway |q Revenge Against Rama##0042031/1
step
goto 56.40,39.43
.talk Harimal##0042210 |q Revenge Against Rama##0042031/1/1/Talk to Harimal##1
step
goto 56.80,39.03
.' Enter the cave |goto 56.80,39.03 < 10 |c |noway |q Revenge Against Rama##0042031/2
step
goto 57.11,37.02
.kill Watch Captain Rama##0042202
.' Confront Rama |q Revenge Against Rama##0042031/2/1/Confront Rama##1
step
goto 56.80,39.03
.' Leave the cave |goto 56.80,39.03 < 10 |c |noway |q Revenge Against Rama##0042031
step
goto 56.80,40.64
.' Follow the path |goto 56.80,40.64 < 10 |c |noway |q Revenge Against Rama##0042031
step
goto 57.13,43.18
.' Follow the path |goto 57.13,43.18 < 10 |c |noway |q Revenge Against Rama##0042031
step
goto 55.27,43.93
.' Follow the path |goto 55.27,43.93 < 10 |c |noway |q Revenge Against Rama##0042031
step
goto 55.42,44.50
.' Enter the tower |goto 55.42,44.50 < 10 |c |noway |q Revenge Against Rama##0042031
step
goto 55.97,44.67
.talk Watch Captain Ernard##0042207
..turnin Revenge Against Rama##0042031
step
goto 55.42,44.50
.' Leave the tower |goto 55.42,44.50 < 10 |c |noway |q The Dreugh Threat##0042032/1 |future
step
goto 52.66,43.68
.' Follow the path |goto 52.66,43.68 < 10 |c |noway |q The Dreugh Threat##0042032/1 |future
step
goto 51.36,49.70
.talk Constable Charlic##0042211
..accept The Dreugh Threat##0042032
step
goto 50.97,50.23
.' Follow the path |goto wayrest_base 24.32,0.37 < 20 |c |noway |q They Dragged Him Away##0042033/1 |future
step
goto wayrest_base 23.30,4.96
.talk Adiel Charnis##0042212
..accept They Dragged Him Away##0042033
step
goto 27.63,9.82
.' Jump up the rocks here |goto 27.63,9.82 < 10 |c |noway |q The Dreugh Threat##0042032/1
step
goto 27.66,13.10
.talk Sergeant Stegine##0042215 |q The Dreugh Threat##0042032/1/1/Talk to Sergeant Stegine##1
step
goto 25.78,19.08
.' The Prophet will appear if you're at least level 20:
..accept Castle of the Worm##0042037
step
goto 22.25,19.90
.click Dreugh Egg##0042075+ |tip They look like small piles of blue eggs on the ground around this area.
.' Collect 6 Dreugh Eggs |q The Dreugh Threat##0042032/2/1/Collect Dreugh Eggs##1
step
goto 17.09,23.78
.' Follow the path |goto 17.09,23.78 < 10 |c |noway |q The Dreugh Threat##0042032/3
step
goto 11.45,21.86
.' Follow the path |goto stormhaven_base 48.41,54.50 < 20 |c |noway |q The Dreugh Threat##0042032/3
step
goto stormhaven_base 45.63,56.47
.click Dreugh Nest##0042077+ |tip They look like mud pockets on the ground around the water in this area. Follow the water to the west to find more nests.
.' Place 6 Dreugh Eggs in the Nests |q The Dreugh Threat##0042032/3/1/Place Dreugh Eggs in Nests##1
.click Trapped Dreughsider##0042076+ |tip They look like big pointed mud rocks on the ground all around this area. You may have to break many of these to find Arcady.
.' Locate Arcady by Freeing Villagers |q They Dragged Him Away##0042033/1/1/Locate Arcady by Freeing Villagers##1
step
goto 41.98,58.72
.' Follow the path |goto 41.98,58.72 < 10 |c |noway |q Abominations from Beyond##0042034/1 |future
step
goto 40.73,58.89
.talk Priestess Pietine##0042216
..accept Abominations from Beyond##0042034
step
goto 40.57,60.50
.click Cursed Skull##0042080
..accept Curse of Skulls##0042035
step
goto 43.28,59.27
.click Cursed Skull##0042080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather Cursed Skulls
.click Trapped Dreughsider##0042076
.' Search for Arcady by Ancient Statues |q They Dragged Him Away##0042033/2/1/Search for Arcady by Ancient Statues##1
step
goto 43.28,59.27
.talk Arcady Charnis##0042220
..turnin They Dragged Him Away##0042033
..accept The Sower Reaps##0042036
step
goto 43.05,59.49
.talk Dead Man-at-Arms##0042219
.' Search the Body |q The Sower Reaps##0042036/1/1/Search Body##1
step
.' Press _E_ to:
.' Use the Note in the Dead Man's Hand
.' Read the Note |q The Sower Reaps##0042036/2/1/Read the Note##1
step
goto 40.88,59.62
.click Cursed Skull##0042080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather Cursed Skulls
.' Follow the path up |goto 40.88,59.62 < 10 |c |noway |q Abominations from Beyond##0042034/1
step
goto 39.68,61.57
.click Cursed Skull##0042080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather the Cursed Skulls
.' Kill Skeletal enemies
.' Rescue Adalard |q Abominations from Beyond##0042034/1/2/Rescue Adalard##1
step
goto 40.05,62.13
.' Follow the path up |goto 40.05,62.13 < 10 |c |noway |q Abominations from Beyond##0042034/1
step
goto 40.34,63.09
.click Cursed Skull##0042080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather the Cursed Skulls
.' Kill Skeletal enemies
.' Rescue Lucie |q Abominations from Beyond##0042034/1/2/Rescue Lucie##2
step
goto 40.34,63.09
.click Cursed Skull##0042080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather 6 Cursed Skulls |q Curse of Skulls##0042035/1/1/Gather Cursed Skulls##1
step
goto 39.43,63.26
.' Enter the tower |goto 39.43,63.26 < 10 |c |noway |q Curse of Skulls##0042035/2
step
goto 39.28,63.79
.click Charnel Heap##0042081
.' Toss Skulls on the Charnel Heap |q Curse of Skulls##0042035/2/1/Toss Skulls on Charnel Heap##1
step
goto 39.25,63.86
.talk Freed Soul##0042225
..turnin Curse of Skulls##0042035
step
goto 39.36,63.54
.' Leave the tower |goto 39.36,63.54 < 10 |c |noway |q Abominations from Beyond##0042034/1
step
goto 38.38,62.54
.' Kill Skeletal enemies
.talk Thonine##0042226
.' Rescue Thonine |q Abominations from Beyond##0042034/1/2/Rescue Thonine##3
step
goto 38.04,61.15
.' Follow the path down |goto 38.04,61.15 < 10 |c |noway |q Abominations from Beyond##0042034
step
goto 38.10,60.10
.talk Priestess Pietine##0042216
..turnin Abominations from Beyond##0042034
step
goto 38.43,60.02
.wayshrine Soulshriven
step
goto 38.43,60.02
.click Soulshriven Wayshrine##0042100
.' Travel to the Pariah Abbey Wayshrine |goto 49.49,41.05 < 5 |c |noway |q The Sower Reaps##0042036/3
step
goto 51.10,42.62
.' Follow the road |goto 51.10,42.62 < 10 |c |noway |q The Sower Reaps##0042036/3
step
goto 50.97,50.23
.' Follow the path |goto wayrest_base 24.32,0.37 < 20 |c |noway |q The Sower Reaps##0042036/3
step
goto wayrest_base 24.36,8.79
.click Meeting House##0042083
.' Enter the Meeting House |goto wayrest_base 24.18,8.80 < 1 |c |noway |q The Sower Reaps##0042036/3
step
goto 22.76,11.35
.' Follow the path up |goto 22.76,11.35 < 5 |c |noway |q The Sower Reaps##0042036/3
step
goto 23.58,9.59
.click Suspicious Sack##0042084
.' Search the Barracks House |q The Sower Reaps##0042036/3/1/Search Barracks House##1
step
goto 22.90,11.14
.' Follow the path down |goto 22.90,11.14 < 5 |c |noway |q The Dreugh Threat##0042032
step
goto 21.61,11.72
.click Dreughside##0042085
.' Leave the Meeting House |goto 21.39,11.83 < 1 |c |noway |q The Dreugh Threat##0042032
step
goto 16.70,14.80
.' Follow the path |goto 16.70,14.80 < 10 |c |noway |q The Dreugh Threat##0042032
step
goto 11.47,21.88
.' Follow the path |goto stormhaven_base 48.41,54.51 < 20 |c |noway |q The Dreugh Threat##0042032
step
goto stormhaven_base 47.99,55.65
.talk Sergeant Stegine##0042215
..turnin The Dreugh Threat##0042032
step
goto 48.41,54.20
.' Follow the path |goto wayrest_base 11.44,20.35 < 20 |c |noway |q The Sower Reaps##0042036/4
step
goto wayrest_base 23.05,5.93
.' Follow the path |goto wayrest_base 23.05,5.93 < 10 |c |noway |q The Sower Reaps##0042036/4
step
goto 26.34,11.21
.' Follow the path |goto 26.34,11.21 < 10 |c |noway |q The Sower Reaps##0042036/4
step
goto 26.83,13.29
.click Arbogasque's Home##0042086
.' Enter Arbogasque's Home |goto 26.51,13.49 < 1 |c |noway |q The Sower Reaps##0042036/4
step
goto 23.84,14.58
.' Follow the path up |goto 23.84,14.58 < 5 |c |noway |q The Sower Reaps##0042036/4
step
goto 26.01,13.71
.talk Baron Sorick##0042230
.' Confront Baron Sorick |q The Sower Reaps##0042036/4/1/Confront Baron Sorick##1
..' Tell him _"I think I'll expose your plan, and we'll see how brilliant it is."_
.' Decide Baron Sorick's Fate |q The Sower Reaps##0042036/5/1/Decide Baron Sorick's Fate##1
step
goto 24.47,15.25
.' Follow the path down |goto 24.47,15.25 < 5 |c |noway |q The Sower Reaps##0042036/6
step
goto 26.36,13.57
.click Dreughside##0042085
.' Leave Arbogasque's Home |goto 26.62,13.40 < 1 |c |noway |q The Sower Reaps##0042036/6
step
goto 27.48,12.22
.talk Baron Sorick##0042230
.' Catch Baron Sorick |q The Sower Reaps##0042036/6/1/Catch Baron Sorick##1
step
goto 27.69,12.39
.talk Constable Charlic##0042211
..' Tell him _"I think you know too. So I say Baron Sorick tripped and these folks are just helping him. All right?"_
..turnin The Sower Reaps##0042036
step
goto 38.52,12.34
.' Follow the path |goto 38.52,12.34 < 10 |c |noway |q The Debt Collector's Debts##0042038/1 |future
step
goto 44.13,17.52
.talk M'jaddha##0042231
..accept The Debt Collector's Debts##0042038
step
goto 45.79,17.23
.click Cloudy Dregs Inn##0042087
.' Enter the Cloudy Dregs Inn |goto 45.86,17.20 < 1 |c |noway |q The Debt Collector's Debts##0042038/1
step
goto 47.60,18.03
.' Follow the path up |goto 47.60,18.03 < 5 |c |noway |q The Debt Collector's Debts##0042038/1
step
goto 48.11,16.78
.talk S'rashi##0042242 |q The Debt Collector's Debts##0042038/1/1/Talk to S'rashi##1
step
goto 46.52,18.21
.' Follow the path down |goto 46.52,18.21 < 5 |c |noway |q The Debt Collector's Debts##0042038/2
step
goto 45.94,17.31
.click Wayrest##0042088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q The Debt Collector's Debts##0042038/2
step
goto 39.48,23.01
.' Follow the path |goto 39.48,23.01 < 10 |c |noway |q The Dangerous Past##0022051/1
step
goto 39.01,29.17
.click Fighters Guild Hall##0042089
.' Enter the Fighters Guild Hall |goto 38.73,29.22 < 1 |c |noway |q The Dangerous Past##0022051/1
step
goto 37.41,32.34
.talk Guildmaster Sees-All-Colors##0022070 |q The Dangerous Past##0022051/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 37.16,32.38
.' Wait for Guildmaster Sees-All-Colors to Open the Portal |q The Dangerous Past##0022051/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto 36.70,32.70
.click Portal to Mzeneldt##0042090
.' Enter the Portal |q The Dangerous Past##0022051/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.50,40.72
.talk Guildmaster Sees-All-Colors##0022070 |q The Dangerous Past##0022051/4/2/Talk to Sees-All-Colors##1
step
goto 18.15,47.19
.' Follow the path |goto 18.15,47.19 < 10 |c |noway |q The Dangerous Past##0022051/4
step
goto 18.32,31.10
.click Heavy Door##0492002
.' Follow the path |goto 18.33,29.97 < 1 |c |noway |q The Dangerous Past##0022051/4
step
goto 18.32,26.86
.' Watch the dialogue |q The Dangerous Past##0022051/4
.click Curano's Journal##0492003
.' Read the Discarded Journal |q The Dangerous Past##0022051/5/3/Read Discarded Journal##1
step
goto 27.63,20.25
.click Heavy Door##0492002
.' Follow the path |goto 29.40,20.17 < 1 |c |noway |q The Dangerous Past##0022051/6
step
goto 42.56,20.18
.click Heavy Door##0492002
.' Follow the path |goto 44.34,20.18 < 1 |c |noway |q The Dangerous Past##0022051/6
step
goto 63.70,20.13
.click Heavy Door##0492002
.' Follow the path |goto 65.65,20.20 < 1 |c |noway |q The Dangerous Past##0022051/6
step
goto 69.17,22.47
.' Follow the path |goto 69.17,22.47 < 10 |c |noway |q The Dangerous Past##0022051/6
step
goto 83.89,33.29
.' Follow the path |goto 83.89,33.29 < 10 |c |noway |q The Dangerous Past##0022051/6
step
goto 83.83,43.04
.click Heavy Door##0492002
.' Follow the path |goto 83.93,45.26 < 1 |c |noway |q The Dangerous Past##0022051/6
step
goto 83.81,46.93
.' Explore Mzeneldt |q The Dangerous Past##0022051/6/1/Explore Mzeneldt##1
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##0022051/7/1/Witness the Scene##1
step
goto 83.67,47.55
.click Valasha's Journal##0492005
.' Examine Valasha's Journal |q The Dangerous Past##0022051/8/1/Examine Valasha's Journal##1
step
goto 83.23,47.28
.talk Guildmaster Sees-All-Colors##0022070 |q The Dangerous Past##0022051/9/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.99,64.65
.click Heavy Door##0492002
.' Follow the path |goto 83.85,65.52 < 1 |c |noway |q The Dangerous Past##0022051/10
step
goto 62.64,71.91
.click Heavy Door##0492002
.' Follow the path |goto 61.16,71.89 < 1 |c |noway |q The Dangerous Past##0022051/10
step
goto 58.91,71.95
.' Search Mzeneldt |q The Dangerous Past##0022051/10/1/Search Mzeneldt##1
step
goto 52.12,71.54
.click Endarre's Log##0492006
.' Read Endarre's Log |q The Dangerous Past##0022051/11/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##2922037+
.' Collect 2 Red Crystals
.click Crystal Stand##0492007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##0022051/12/1/Find a Way Through the Doors##1
step
goto 39.96,71.99
.' Follow the path |goto 39.96,71.99 < 10 |c |noway |q The Dangerous Past##0022051/13
step
goto 37.04,63.30
.click Heavy Door##0492002
.' Follow the path |goto 37.11,61.31 < 1 |c |noway |q The Dangerous Past##0022051/13
step
goto 37.29,48.53
.click Ostarand's Diary##0492008
.click Dwarven Chest##0492009
.kill Dwarven Centurion##0492007
.' Retrieve the Crystal and the Tome |q The Dangerous Past##0022051/13/1/Retrieve the Crystal and the Tome##1
step
goto 37.79,48.53
.talk Guildmaster Sees-All-Colors##0022070 |q The Dangerous Past##0022051/14/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.24,46.02
.' Wait for Sees-All-Colors |q The Dangerous Past##0022051/15/1/Wait for Sees-All-Colors##1
.talk Jofnir Iceblade##0022217 |q The Dangerous Past##0022051/16/1/Talk to Jofnir Iceblade##1
step
goto 36.69,45.98
.click Portal to the Guildhall##0492001
.' Meet Merric in the Guildhall |q The Dangerous Past##0022051/17/1/Meet Merric in the Guildhall##1
step
goto wayrest_base 37.25,32.64
.talk Merric at-Aswala##0022162
..turnin The Dangerous Past##0022051
step
goto 38.65,29.19
.click Wayrest##0042088
.' Leave the Fighters Guild Hall. |goto 38.86,29.18 < 1 |c |noway |q The Debt Collector's Debts##0042038/2
step
goto 40.50,28.98
.talk Bera Moorsmith##0022349
..accept The Prismatic Core##0042039
step
goto 44.89,29.22
.talk Louis Ervine##0042258
..' Intimidate him
..' Collect the Debt from Louis Ervine |q The Debt Collector's Debts##0042038/2/1/Collect Debt from Louis Ervine##1
step
goto 51.09,33.60
.' Follow the path |goto 51.09,33.60 < 10 |c |noway |q The Debt Collector's Debts##0042038/4
step
goto 60.56,27.70
.' Follow the path |goto 60.56,27.70 < 10 |c |noway |q The Debt Collector's Debts##0042038/4
step
goto 63.95,29.61
.talk Padier Nytte##0042261 |tip He walks around.
..' Intimidate him
.' Collect the Debt from Padier Nytte |q The Debt Collector's Debts##0042038/4/1/Collect Debt from Padier Nytte##1
step
goto 67.33,35.65
.' Follow the path |goto 67.33,35.65 < 10 |c |noway |q The Debt Collector's Debts##0042038/6
step
goto 58.80,41.36
.' Follow the path down |goto 58.80,41.36 < 10 |c |noway |q The Debt Collector's Debts##0042038/6
step
goto 62.11,54.01
.' Follow the path |goto 62.11,54.01 < 10 |c |noway |q The Debt Collector's Debts##0042038/6
step
goto 48.27,59.63
.' Jump down here. |goto 48.27,59.63 < 10 |c |noway |q The Debt Collector's Debts##0042038/6
step
goto 47.33,62.01
.' Follow the path down |goto 47.33,62.01 < 10 |c |noway |q The Debt Collector's Debts##0042038/6
step
goto 45.00,74.52
.talk First Mate Elvira Derre##0042265
.' Look for Captain Marck at the Wayrest Docks |q The Debt Collector's Debts##0042038/6/1/Look for Captain Marck at the Wayrest Docks##1
step
goto 48.55,64.36
.' Follow the path up |goto 48.55,64.36 < 10 |c |noway |q Pursuing the Shard##0042026/1
step
goto 39.93,50.36
.wayshrine Wayrest
step
goto 43.07,50.58
.' Follow the path up |goto 43.07,50.58 < 10 |c |noway |q Pursuing the Shard##0042026/1
step
goto 42.44,41.62
.click Wayrest Castle##0042091
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Pursuing the Shard##0042026/1
step
goto 37.83,46.12
.talk High King Emeric##0042271 |q Pursuing the Shard##0042026/1/1/Talk to High King Emeric##1
step
goto 42.28,41.71
.click Wayrest##0042088
.' Leave Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q Pursuing the Shard##0042026/2
step
goto 38.95,38.19
.' Follow the path |goto 38.95,38.19 < 10 |c |noway |q A Ransom for Miranda##0042091/1 |future
step
goto 23.01,54.98
.' Follow the path |goto 23.01,54.98 < 10 |c |noway |q A Ransom for Miranda##0042091/1 |future
step
goto 12.07,57.73
.talk Serge Arcole##0042477 |tip He runs up to you.
..accept A Ransom for Miranda##0042091
step
goto 11.75,58.00
.' Follow the path |goto stormhaven_base 48.47,61.66 < 20 |c |noway |q A Ransom for Miranda##0042091/1
step
goto stormhaven_base 47.09,63.35
.' Follow the path |goto stormhaven_base 47.09,63.35 < 10 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 46.51,63.18
.click Guest House##0042102
.' Enter the Guest House |goto 46.53,63.52 < 1 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 46.98,63.32
.' Follow the path up |goto 46.98,63.32 < 5 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 46.76,63.11
.click Pack##0042117
.' Collect the Large Ruby |q A Ransom for Miranda##0042091/1/1/Collect Large Ruby##1
step
goto 46.52,63.52
.' Go downstairs
.click Farangel's Landing##0042162
.' Leave the Guest House |goto 46.51,63.17 < 1 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 45.29,63.58
.click Guest House##0042102
.' Enter the Guest House |goto 45.27,63.56 < 1 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 44.99,63.09
.' Follow the path up |goto 44.99,63.09 < 5 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 45.06,63.48
.click Pack##0042117
.' Collect the Large Sapphire |q A Ransom for Miranda##0042091/1/1/Collect Large Sapphire##2
step
goto 44.87,63.18
.' Follow the path down |goto 44.87,63.18 < 5 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 45.27,63.56
.click Farangel's Landing##0042162
.' Leave the Guest House |goto 45.29,63.59 < 1 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 44.47,64.08
.' Follow the path |goto 44.47,64.08 < 10 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 43.34,63.36
.' Follow the path |goto 43.34,63.36 < 10 |c |noway |q A Ransom for Miranda##0042091/1
step
goto 43.46,64.46
.click Crate Labeled "Reagents"##0042163
.' Collect the Puffball Caps |q A Ransom for Miranda##0042091/1/1/Collect Puffball Caps##3
step
goto 43.91,65.77
.' Follow the path |goto 43.91,65.77 < 10 |c |noway |q A Ransom for Miranda##0042091
step
goto 44.14,65.98
.talk Serge Arcole##0042477
..turnin A Ransom for Miranda##0042091
..accept A Woman Wronged##0042092
step
goto 43.91,65.77
.' Follow the path |goto 43.91,65.77 < 10 |c |noway |q A Woman Wronged##0042092/1
step
goto 45.02,63.69
.click West Keg##0042164
.' Add the Potion to the West Keg |q A Woman Wronged##0042092/1/2/Add Potion to West Keg##4
step
goto 46.55,63.31
.click North Keg##0042165
.' Add the Potion to the North Keg |q A Woman Wronged##0042092/1/2/Add Potion to North Keg##1
step
goto 47.64,64.11
.click East Keg##0042166
.' Add the Potion to the East Keg |q A Woman Wronged##0042092/1/2/Add Potion to East Keg##3
step
goto 47.32,65.07
.click South Keg##0042167
.' Add the Potion to the South Keg |q A Woman Wronged##0042092/1/2/Add Potion to South Keg##2
step
goto 45.38,64.63
.click Counting House##0042168
.' Enter the Counting House |goto 45.35,64.66 < 5 |c |noway |q A Woman Wronged##0042092/2
step
goto 44.88,64.75
.' Follow the path up |goto 44.88,64.75 < 5 |c |noway |q A Woman Wronged##0042092/2
step
goto 45.10,64.87
.talk Elbert Lanier##0042479
..' Tell him _"Vervain is the antidote? Where can I get some for Miranda?"_
.' Search the Counting House |q A Woman Wronged##0042092/2/1/Search the Counting House##1
step
goto 45.36,64.64
.' _This quest is timed, so hurry!_
.' Go downstairs
.click Farangel's Landing##0042162
.' Leave the Counting House |goto 45.39,64.62 < 1 |c |noway |q A Woman Wronged##0042092/3
step
goto 48.74,65.04
.' _This quest is timed, so hurry!_
.' Follow the path |goto 48.74,65.04 < 10 |c |noway |q A Woman Wronged##0042092/3
step
goto 49.62,64.78
.' _This quest is timed, so hurry!_
.click Crate Labeled "Reagents"##0042163
.' Collect the Antidote |q A Woman Wronged##0042092/3/1/Collect the Antidote##1
step
goto 48.74,65.04
.' _This quest is timed, so hurry!_
.' Follow the path |goto 48.74,65.04 < 10 |c |noway |q A Woman Wronged##0042092/4
step
goto 47.42,64.13
.' _This quest is timed, so hurry!_
.' Follow the path |goto 47.42,64.13 < 10 |c |noway |q A Woman Wronged##0042092/4
step
goto 48.35,63.67
.' _This quest is timed, so hurry!_
.click Arcole Manor##0042169
.' Enter Arcole Manor |goto 48.38,63.66 < 1 |c |noway |q A Woman Wronged##0042092/4
step
goto 48.74,63.63
.' _This quest is timed, so hurry!_
.' Follow the path up |goto 48.74,63.63 < 5 |c |noway |q A Woman Wronged##0042092/4
step
goto 48.23,63.38
.' _This quest is timed, so hurry!_
.kill Serge Arcole##0042477
.' Find Miranda |q A Woman Wronged##0042092/4/1/Find Miranda##1
step
goto 47.86,63.54
.' _This quest is timed, so hurry!_
.talk Miranda Arcole##0042480
.' Cure Miranda |q A Woman Wronged##0042092/5/1/Cure Miranda##1
..turnin A Woman Wronged##0042092
step
'Open your map:
.' Click the Wayrest Wayshrine
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.90,51.08 < 5 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto wayrest_base 43.34,50.13
.' Follow the path up |goto wayrest_base 43.34,50.13 < 10 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto 46.20,45.21
.' Follow the path |goto 46.20,45.21 < 10 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto 44.65,39.40
.' Follow the path down |goto 44.65,39.40 < 10 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto 47.63,23.79
.' Follow the path |goto 47.63,23.79 < 10 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto 45.69,17.17
.click Cloudy Dregs Inn##0042087
.' Enter the Cloudy Dregs Inn |goto 45.86,17.20 < 1 |c |noway |q The Debt Collector's Debts##0042038/7
step
goto 47.78,14.26
.talk Captain Albert Marck##0042240 |q The Debt Collector's Debts##0042038/7/1/Talk to Captain Albert Marck##1
step
goto 47.47,18.26
.' Follow the path up |goto 47.47,18.26 < 5 |c |noway |q The Debt Collector's Debts##0042038/8
step
goto 48.26,16.93
.talk S'rashi##0042242 |q The Debt Collector's Debts##0042038/8/1/Talk to S'rashi##1
.' Persuade him
.' Persuade S'rashi to Forgive the Debt |q The Debt Collector's Debts##0042038/9/1/Persuade S'rashi to Forgive the Debt##2
..turnin The Debt Collector's Debts##0042038
step
goto 46.65,18.14
.' Follow the path down |goto 46.65,18.14 < 5 |c |noway |q One Last Game##0042040/1 |future
step
goto 45.84,17.27
.click Wayrest##0042088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q One Last Game##0042040/1 |future
step
goto 36.60,23.63
.' Follow the path |goto 36.60,23.63 < 10 |c |noway |q One Last Game##0042040/1 |future
step
goto 20.93,31.95
.click Last Will and Testament of Frodibert Fontbonne##0042092
..accept One Last Game##0042040
step
goto 35.05,23.81
.' Follow the path |goto 35.05,23.81 < 10 |c |noway |q One Last Game##0042040/1
step
goto 44.07,19.22
.' Follow the path |goto 44.07,19.22 < 10 |c |noway |q One Last Game##0042040/1
step
goto 47.87,19.92
.' Follow the path |goto 47.87,19.92 < 10 |c |noway |q One Last Game##0042040/1
step
goto 55.19,14.76
.click Streetlamp##0042094
.' Solve the Riddle |q One Last Game##0042040/1/1/Solve the Riddle##1
step
goto 55.31,14.46
.click Tall Grass##0042095
.' Search Under the Street Lamp |q One Last Game##0042040/2/1/Search Under the Street Lamp##1
step
goto 46.73,20.70
.' Follow the path |goto 46.73,20.70 < 10 |c |noway |q One Last Game##0042040/4
step
goto 45.65,17.13
.click Cloudy Dregs Inn##0042087
.' Enter the Cloudy Dregs Inn  |goto 45.86,17.20 < 1 |c |noway |q One Last Game##0042040/4
step
goto 47.62,18.15
.' Follow the path up |goto 47.62,18.15 < 5 |c |noway |q One Last Game##0042040/4
step
goto 45.49,14.26
.' Follow the path up |goto 45.49,14.26 < 5 |c |noway |q One Last Game##0042040/4
step
goto 44.73,14.74
.click Door to the Attic Room##0042096
.' Enter the Attic Room |goto 45.45,14.95 < 1 |c |noway |q One Last Game##0042040/4
step
goto 43.84,14.75
.click For Donel from Father##0042098
.' Search the Attic Room |q One Last Game##0042040/4/1/Search the Attic Room##1
step
goto 43.39,14.51
.click Frodibert Fontbonne's Chest##0042099
.' Open Frodibert Fontbonne's Chest |q One Last Game##0042040/5/1/Open Frodibert Fontbonne's Chest##1
..' Choose _"This money belongs to Donel Fontbonne. I will try to find him."_
.' Find Donel Fontbonne and Give Him the Inheritance |q One Last Game##0042040/6/1/Find Donel Fontbonne and Give Him the Inheritance##2
step
goto 45.25,14.97
.click Door to Cloudy Dregs Inn##0042097
.' Leave the Attic Room |goto 44.14,14.25 < 1 |c |noway |q One Last Game##0042040
step
goto 46.64,18.13
.' Follow the path down |goto 46.64,18.13 < 5 |c |noway |q One Last Game##0042040
step
goto 45.95,17.29
.click Wayrest##0042088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q One Last Game##0042040
step
goto 47.61,23.55
.' Follow the path |goto 47.61,23.55 < 10 |c |noway |q One Last Game##0042040
step
goto 45.61,36.44
.talk Recruitment Officer Orgak##0042298
..turnin One Last Game##0042040
step
goto 46.50,37.63
.' Follow the path up |goto 46.50,37.63 < 10 |c |noway |q Pursuing the Shard##0042026/2
step
goto 45.80,46.51
.' Follow the path |goto 45.80,46.51 < 10 |c |noway |q Pursuing the Shard##0042026/2
step
goto 40.06,50.14
.click Wayrest Wayshrine##0042115
.' Travel to the Soulshriven Wayshrine |goto stormhaven_base 38.45,60.20 < 5 |c |noway |q Pursuing the Shard##0042026/2
step
goto stormhaven_base 37.27,59.92
.' Follow the path |goto stormhaven_base 37.27,59.92 < 10 |c |noway |q Pursuing the Shard##0042026/2
step
goto 33.06,60.78
.talk Gate Guard##0042227 |q Pursuing the Shard##0042026/2/1/Talk to a Gate Guard at At-Tura Estate##1
step
goto 32.98,60.83
.click At-Tura Estate Door##0042101
.' Enter The At-Tura Estate |q Pursuing the Shard##0042026/3/1/Enter the At-Tura Estate##1
step
goto 31.51,60.68
.' Enter the building |goto 31.51,60.68 < 10 |c |noway |q Pursuing the Shard##0042026
step
goto 31.78,61.19
.talk Hosni at-Tura##0042310
..turnin Pursuing the Shard##0042026
..accept The Signet Ring##0042041
step
goto 31.49,60.78
.' Leave the building |goto 31.49,60.78 < 10 |c |noway |q The Signet Ring##0042041/1
step
goto 30.67,59.41
.click at-Tura Guest House##0042102
.' Enter the At-Tura Guest House |goto 30.58,59.33 < 1 |c |noway |q The Signet Ring##0042041/1
step
goto 30.48,59.21
.talk Lord Rihad at-Tura##0042317
.' Find Count Hosni's Father |q The Signet Ring##0042041/1/1/Find Count Hosni's Father##1
step
goto 30.59,59.34
.click At-Tura Estate##0042103
.' Leave the At-Tura Guest House |goto 30.65,59.39 < 1 |c |noway |q The Signet Ring##0042041
step
goto 29.51,61.46
.click At-Tura Estate##0042103
.' Leave the At-Tura Estate |goto 29.45,61.26 < 1 |c |noway |q The Signet Ring##0042041
step
goto 28.97,57.87
.click At-Tura Summer House##0042104
.' Enter the At-Tura Summer House |goto 29.04,57.83 < 1 |c |noway |q The Signet Ring##0042041
step
goto 29.59,57.77
.talk Lady Sirali at-Tura##0042318
..turnin The Signet Ring##0042041
..accept Evidence Against Adima##0042042
step
goto 29.07,57.80
.click At-Tura Estate##0042103
.' Leave the At-Tura Summer House |goto 29.01,57.85 < 1 |c |noway |q Evidence Against Adima##0042042/1
step
goto 27.82,61.07
.' Follow the path down |goto 27.82,61.07 < 10 |c |noway |q Evidence Against Adima##0042042/1
step
goto 28.95,65.54
.click Old Sea Chest##0042105
.' Find Evidence Incriminating Adima |q Evidence Against Adima##0042042/1/1/Find Evidence Incriminating Adima##1
step
goto 27.64,62.73
.' Follow the path up |goto 27.64,62.73 < 10 |c |noway |q Evidence Against Adima##0042042
step
goto 29.01,57.85
.click At-Tura Summer House##0042104
.' Enter the At-Tura Summer House |goto 29.04,57.83 < 1 |c |noway |q Evidence Against Adima##0042042
step
goto 29.59,57.78
.talk Lady Sirali at-Tura##0042318
..turnin Evidence Against Adima##0042042
..accept Saving Hosni##0042043
step
goto 29.06,57.82
.click At-Tura Estate##0042103
.' Leave the At-Tura Summer Home |goto 29.01,57.85 < 1 |c |noway |q Saving Hosni##0042043/1
step
goto 29.48,61.33
.click At-Tura Estate##0042103
.' Enter the At-Tura Estate |goto 29.54,61.53 < 1 |c |noway |q Saving Hosni##0042043/1
step
goto 31.91,58.66
.talk Destane the Bard##0042321 |q Saving Hosni##0042043/1/1/Talk to Destane the Bard##1
..' Intimidate him
step
goto 31.49,60.67
.' Follow the path up |goto 31.49,60.67 < 10 |c |noway |q Saving Hosni##0042043/2
step
goto 31.59,61.45
.click Count Hosni's House##0042106
.' Enter Count Hosni's House |goto 31.60,61.56 < 1 |c |noway |q Saving Hosni##0042043/2
step
goto 32.05,61.49
.' Follow the path |goto 32.05,61.49 < 10 |c |noway |q Saving Hosni##0042043/2
step
goto 31.95,61.08
.click Potion##0042107
.' Gain Access to Hosni's Dream |q Saving Hosni##0042043/2/1/Gain Access to Hosni's Dream##1
step
goto 30.09,63.49
.talk Dream of Lady Sirali##0042328 |q Saving Hosni##0042043/3/1/Talk to Sirali##1
step
goto 30.17,60.82
.' Follow the path |goto 30.17,60.82 < 10 |c |noway |q Saving Hosni##0042043/4
step
goto 31.50,60.71
.' Enter the building |goto 31.50,60.71 < 10 |c |noway |q Saving Hosni##0042043/4
step
goto 31.55,61.12
.kill Omen of Blood##0042205 |q Saving Hosni##0042043/4/2/Kill Omen of Blood##1 |tip Avoid the area of effect circles on the ground. The Omen will split into 3. When it does, attack the one that is missing health.
step
goto 31.58,61.24
.click Dream Shard##0042071
.' Collect the Dream Shard to Free Hosni |q Saving Hosni##0042043/4/1/Collect the Dream Shard to Free Hosni##1
step
goto 31.60,61.42
.click Portal from the Dream##0042072
.' Enter the Portal |q Saving Hosni##0042043/5/1/Enter the Portal##1
step
goto 30.98,61.46
.talk Hosni at-Tura##0042207
..turnin Saving Hosni##0042043
..accept The Return of the Dream Shard##0042081
step
'Open your map:
.' Click the Pariah Abbey Wayshrine
.' Travel to the Pariah Abbey Wayshrine |goto 49.49,41.05 < 5 |c |noway |q The Return of the Dream Shard##0042081/1
step
goto 46.30,40.61
.click Pariah Abbey##0042063
.' Enter Pariah Abbey |goto 46.23,40.65 < 1 |c |noway |q The Return of the Dream Shard##0042081/1
step
goto 44.64,40.64
.click Pariah Abbey Chapel##0042064
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q The Return of the Dream Shard##0042081/1
step
goto 45.06,41.72
.talk Abbot Durak##0042177
.' Return the Dream Shard to Abbot Durak |q The Return of the Dream Shard##0042081/1/1/Return the Dream Shard to Abbot Durak##1
step
goto 44.80,41.96
.click Statue of Azura##0042075
.'  Place the Shard Upon the Statue of Azura |q The Return of the Dream Shard##0042081/2/1/Place the Shard Upon the Statue of Azura##1
step
goto 45.07,41.73
.talk Abbot Durak##0042177
..turnin The Return of the Dream Shard##0042081
..accept Another Omen##0042082
step
goto 44.65,40.79
.click Pariah Abbey##0042063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q Another Omen##0042082/1
step
goto 46.26,40.63
.click Pariah Abbey Grounds##0042065
.' Leave Pariah Abbey |goto 46.32,40.61 < 1 |c |noway |q Another Omen##0042082/1
step
goto 49.27,41.05
.click Pariah Abbey Wayshrine##0042061
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.90,51.08 < 5 |c |noway |q Another Omen##0042082/1
step
goto wayrest_base 43.08,50.42
.' Follow the path up |goto wayrest_base 43.08,50.42 < 10 |c |noway |q Another Omen##0042082/1
step
goto 42.44,41.60
.click Wayrest Castle##0042077
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Another Omen##0042082/1
step
goto 37.71,46.19
.talk High King Emeric##0042227 |q Another Omen##0042082/1/1/Talk to High King Emeric in Wayrest##1
step
goto 42.19,41.79
.click Wayrest##0042078
.' Leave the Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q Another Omen##0042082/2
step
goto 44.68,39.27
.' Follow the path down |goto 44.68,39.27 < 10 |c |noway |q Another Omen##0042082/2
step
goto 44.61,30.93
.talk Captain Ernele##0042232 |q Another Omen##0042082/2/1/Talk to Captain Ernele##1
step
goto 54.15,47.26
.click Mages Guild Hall##0042120
.' Enter the Mages Guild Hall |goto 54.25,47.39 < 1 |c |noway |q Simply Misplaced##0052003/1 |future
step
goto 55.06,48.72
.talk Valaste##0022052
..accept Simply Misplaced##0052003
step
goto 59.76,52.01
.talk Arch-Mage Shalidor##1222007 |q Simply Misplaced##0052003/1/1/Talk to Shalidor##1
.' Wait for Shalidor to Open the Portal |q Simply Misplaced##0052003/2/1/Wait for Shalidor to Open the Portal##1
step
goto 59.09,52.84
.click Portal to the Shivering Isles##0042114
.' Enter the Portal |q Simply Misplaced##0052003/3/1/Enter Portal##1
step
goto gladeofthedivineshivering_base 50.13,56.69
.talk Haskill##0482001 |q Simply Misplaced##0052003/4/1/Talk to Haskill##1
step
goto 49.54,57.93
.click Portal to Vuldngrav##2962001
.' Enter the Portal |q Simply Misplaced##0052003/5/1/Enter the Portal##1
step
goto gladeofthedivinevuldngrav_base 49.48,70.24
.click Vuldngrav Catacombs##2962002
.' Enter the Vuldngrav Catacombs |goto gladeofthedivinevuldngrav_base 49.50,69.02 < 1 |c |noway |q Simply Misplaced##0052003/6
step
goto 60.55,64.02
.' Explore Vuldngrav |q Simply Misplaced##0052003/6/1/Explore Vuldngrav##1
step
goto 60.97,64.08
.click Chest##3362013
.' Examine the Chest |q Simply Misplaced##0052003/7/1/Examine the Chest##1
.' Kill the enemies that attack in waves
.' Defeat the Draugr |q Simply Misplaced##0052003/8/1/Defeat the Draugr##1
step
goto 49.45,58.87
.click Gate##1892002
.' Enter the Gate |goto 49.50,58.11 < 1 |c |noway |q Simply Misplaced##0052003/9
step
goto 49.49,33.12
.' Explore Vuldngrav |q Simply Misplaced##0052003/9/1/Explore Vuldngrav##1
step
goto 49.49,25.35
.kill Korthor##2962005
.' Retrieve the Fork |q Simply Misplaced##0052003/10/1/Retrieve the Fork##1
step
goto 49.48,15.25
.talk Haskill##0482001 |q Simply Misplaced##0052003/11/1/Talk to Haskill##1
step
goto 49.48,13.91
.click Portal to Asakala##2962003
.' Enter the Portal |q Simply Misplaced##0052003/12/1/Enter the Portal##1
step
goto gladeofthedivineasakala_base 41.18,22.83
.talk Arch-Mage Shalidor##1912002 |q Simply Misplaced##0052003/13/1/Talk to Shalidor##1
step
goto 44.39,25.66
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##0052003/14/1/Collect Essence##1
step
goto 39.90,31.23
.' _This step will act weird, but it will work fine, don't worry:_
.click Scarab Seal##2962004
.' Activate the Scarab Seal |q Simply Misplaced##0052003/15
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##0052003/14
step
goto 47.58,28.84
.click Scarab Seal##2962004
.' Activate the Scarab Seal |q Simply Misplaced##0052003/16
step
.' Next to you:
.talk Arch-Mage Shalidor##1912002 |q Simply Misplaced##0052003/17/1/Talk to Shalidor##1
step
goto 54.73,40.20
.' Follow the path down |goto 54.73,40.20 < 5 |c |noway |q Simply Misplaced##0052003/18
step
goto 63.38,38.27
.kill Rashomta the Spider##2962008 |q Simply Misplaced##0052003/18
.' Run into the glowing orb after you kill him
.' Collect Rashomta's Essence |q Simply Misplaced##0052003/19
step
goto 54.73,40.20
.' Leave the tomb |goto 54.73,40.20 < 5 |c |noway |q Simply Misplaced##0052003/20
step
goto 51.14,45.94
.click Spider Seal##2962005
.' Activate the Spider Seal |q Simply Misplaced##0052003/20/1/Activate the Spider Seal##1
step
goto 38.67,44.49
.' Follow the path down |goto 38.67,44.49 < 5 |c |noway |q Simply Misplaced##0052003/21
step
goto 30.23,46.39
.kill Sahdina the Scorpion##2962010 |q Simply Misplaced##0052003/20
.' Run into the glowing orb after you kill him
.' Collect Sahdina's Essence |q Simply Misplaced##0052003/21
step
goto 38.67,44.49
.' Leave the tomb |goto 38.67,44.49 < 5 |c |noway |q Simply Misplaced##0052003/22
step
goto 44.05,47.80
.click Scorpion Seal##2962006
.' Activate the Scorpion Seal |q Simply Misplaced##0052003/22
step
goto 46.08,38.90
.click Key Ritual Orb##2962007
.' Use the Key Ritual Orb |q Simply Misplaced##0052003/23
.' Wait for the Tomb to Open |q Simply Misplaced##0052003/24
step
goto 51.36,65.19
.click Prince Maleel's Tomb##2962008
.' Enter Prince Maleel's Tomb |goto 51.34,66.86 < 1 |c |noway |q Simply Misplaced##0052003/25
step
goto 51.46,85.16
.kill Maleel al-Akir##2962012
.' Retrieve the Staff |q Simply Misplaced##0052003/25
step
goto 51.33,66.38
.click Asakala##2962003
.' Enter Asakala |goto 51.32,64.79 < 1 |c |noway |q Simply Misplaced##0052003/26
step
goto 49.34,54.90
.talk Haskill##0482001 |q Simply Misplaced##0052003/26
step
goto 49.16,53.99
.click Portal to the Shivering Isles##1802036
.' Return to the Shivering Isles |q Simply Misplaced##0052003/27
step
goto gladeofthedivineshivering_base 50.33,56.25
.talk Sheogorath##0482006 |q Simply Misplaced##0052003/28
step
goto 58.45,51.00
.' Equip the Wabbajack
.' Left click on Temple Acolytes around this area |tip You must have the Wabbajack equipped.
.' Test the Wabbajack 5 Times |q Simply Misplaced##0052003/29/1/Test the Wabbajack##1
step
goto 50.41,56.30
.talk Sheogorath##0482006 |q Simply Misplaced##0052003/30
step
goto 51.71,56.39
.click Circus of Cheerful Slaughter##2962009
.' Collect the Book |q Simply Misplaced##0052003/31
step
goto wayrest_base 55.02,48.73
.talk Valaste##0022052
..turnin Simply Misplaced##0052003
step
goto 54.18,47.42
.click Wayrest##0042088
.' Leave the Mages Guild Hall |goto 54.15,47.27 < 1 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 47.07,36.16
.' Follow the path |goto 47.07,36.16 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 48.53,22.21
.' Follow the path |goto 48.53,22.21 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 55.66,14.88
.' Follow the path |goto 55.66,14.88 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 74.55,19.34
.' Follow the path |goto 74.55,19.34 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 86.09,23.70
.' Follow the path |goto 86.09,23.70 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto 90.73,23.81
.' Follow the path |goto stormhaven_base 64.14,54.88 < 10 |c |noway |q Old Adventurers##0042083/1 |future
step
goto stormhaven_base 67.46,53.59
.wayshrine Plantation
step
goto 66.51,55.57
.talk Janne Marolles##0042240
..accept Old Adventurers##0042083
step
goto 67.36,57.67
.' Follow the path |goto 67.36,57.67 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 70.46,58.94
.' Enter the building |goto 70.46,58.94 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 70.43,59.24
.talk Murk-Watcher##0042242
.' Free Murk-Watcher |q Old Adventurers##0042083/1/1/Free Murk-Watcher##2
step
goto 70.46,58.94
.' Leave the building |goto 70.46,58.94 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 70.34,54.28
.' Enter the building |goto 70.34,54.28 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 69.86,54.19
.' Free Knarstygg |q Old Adventurers##0042083/1/1/Free Knarstygg##3
step
goto 70.34,54.28
.' Leave the building |goto 70.34,54.28 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 74.40,51.13
.' Enter the building |goto 74.40,51.13 < 10 |c |noway |q Old Adventurers##0042083/1
step
goto 74.29,50.74
.' Follow the path up |goto 74.29,50.74 < 5 |c |noway |q Old Adventurers##0042083/1
step
goto 74.26,50.97
.talk Dro-Dara##0042244
.' Free Dro-Dara |q Old Adventurers##0042083/1/1/Free Dro-Dara##1
step
goto 74.21,50.64
.' Follow the path down |goto 74.21,50.64 < 5 |c |noway |q Old Adventurers##0042083
step
goto 74.40,51.13
.' Leave the building |goto 74.40,51.13 < 10 |c |noway |q Old Adventurers##0042083
step
goto 71.54,54.45
.click Storehouse##0042079
.' Enter the Storehouse |goto 71.59,54.52 < 1 |c |noway |q Old Adventurers##0042083
step
goto 71.69,54.52
.talk Dro-Dara##0042244
..turnin Old Adventurers##0042083
..accept Plowshares to Swords##0042084
step
goto 71.60,54.49
.click Dro-Dara Plantation##0042080
.' Leave the Storehouse |goto 71.53,54.47 < 1 |c |noway |q Plowshares to Swords##0042084/
step
goto 71.82,54.21
.' Follow the path |goto 71.82,54.21 < 10 |c |noway |q Plowshares to Swords##0042084/
step
goto 72.28,54.72
.talk Knarstygg##0042243 |q Plowshares to Swords##0042084/1/1/Talk to Knarstygg##1
step
goto 73.05,55.88
.' Follow the path |goto 73.05,55.88 < 10 |c |noway |q Plowshares to Swords##0042084/2
step
goto 72.05,57.85
.click Knarstygg's Buried Cache##0042081
.' Collect Knarstygg's Helm |q Plowshares to Swords##0042084/2/1/Collect Knarstygg's Helm##3
step
goto 74.59,53.89
.click Knarstygg's Buried Cache##0042081
.' Collect Knarstygg's Axe |q Plowshares to Swords##0042084/2/1/Collect Knarstygg's Axe##2
step
goto 76.91,51.17
.click Knarstygg's Buried Cache##0042081
.' Collect Knarstygg's Armor |q Plowshares to Swords##0042084/2/1/Collect Knarstygg's Armor##1
step
goto 72.31,54.74
.talk Knarstygg##0042243
..turnin Plowshares to Swords##0042084
..accept A Predator's Heart##0042085
step
goto 73.23,53.99
.talk Murk-Watcher##0042242 |q A Predator's Heart##0042085/1/1/Talk to Murk-Watcher##1
step
goto 72.73,56.19
.click Ripplestrike's Nest##0042086
.kill Ripplestrike##0042258
.' Lure out Ripplestrike and Collect His Heart |q A Predator's Heart##0042085/2/1/Lure out Ripplestrike and Collect His Heart##1
step
goto 73.27,54.00
.talk Murk-Watcher##0042242 |q A Predator's Heart##0042085/3/1/Talk to Murk-Watcher##1
.talk Murk-Watcher##0042242 |q A Predator's Heart##0042085/4/1/Talk to Murk-Watcher##1
step
goto 71.84,54.97
.' Press _E_ to use your River Charm if Murk-Watcher disappears |tip She is the crocodile following you.
.' Follow the path |goto 71.84,54.97 < 10 |c |noway |q A Predator's Heart##0042085/5
step
goto 67.43,58.13
.' Press _E_ to use your River Charm if Murk-Watcher disappears |tip She is the crocodile following you.
.kill Dalag-dar##0042260 |q A Predator's Heart##0042085/5/1/Kill Dalag-dar##1
step
goto 71.56,54.48
.click Storehouse##0042079
.' Enter the Storehouse |goto 71.59,54.52 < 1 |c |noway |q A Predator's Heart##0042085
step
goto 71.70,54.62
.talk Dro-Dara##0042244
..turnin A Predator's Heart##0042085
step
goto 71.57,54.52
.click Dro-Dara Plantation##0042080
.' Leave the Storehouse |goto 71.53,54.47 < 1 |c |noway |q Ogre Teeth##0042044 |future
step
goto 70.55,52.97
.' Follow the road |goto 70.55,52.97 < 10 |c |noway |q Ogre Teeth##0042044 |future
step
goto 72.62,48.37
.' Follow the path |goto 72.62,48.37 < 10 |c |noway |q Ogre Teeth##0042044 |future
step
goto 73.72,47.10
.talk Captain Dugakh##0042249
..accept Ogre Teeth##0042044
step
goto 74.16,48.24
.click Officers' Quarters##0042083
.' Enter the Officers' Quaters |goto 74.18,48.28 < 1 |c |noway |q Another Omen##0042082
step
goto 74.37,48.42
.talk Abbot Durak##0042177
..turnin Another Omen##0042082
step
goto 74.31,48.53
.talk General Godrun##0042251
..accept General Godrun's Orders##0042086
step
goto 74.17,48.29
.click Shinji's Scarp##0042085
.' Leave the Officers' Quarters |goto 74.16,48.26 < 1 |c |noway |q General Godrun's Orders##0042086/1
step
goto 74.56,46.53
.talk Sergeant Olfin##0042254 |q General Godrun's Orders##0042086/1/1/Talk to Sergeant Olfin##1
step
goto 73.59,45.47
.' Run to the First Rock |q General Godrun's Orders##0042086/2/1/Run to the First Rock##1
step
goto 72.74,44.15
.' Run to the Second Rock |q General Godrun's Orders##0042086/3/1/Run to the Second Rock##1
step
goto 73.44,43.09
.' Charge the Ogres on the Ridge |q General Godrun's Orders##0042086/4/1/Charge the Ogres on the Ridge##1
step
goto 73.50,43.09
.' Follow the path up |goto 73.50,43.09 < 10 |c |noway |q General Godrun's Orders##0042086/5
step
goto 75.22,43.09
.' Enter the tower |goto 75.22,43.09 < 10 |c |noway |q General Godrun's Orders##0042086/5
step
goto 74.79,42.85
.' Follow the path up |goto 74.79,42.85 < 5 |c |noway |q General Godrun's Orders##0042086/5
step
goto 74.53,43.13
.' Go to the top of the tower
.' Press _E_ to use Olfin's Warhorn
.' Climb the Tower and Blow Olfin's Warhorn |q General Godrun's Orders##0042086/5/1/Climb Tower and Blow Olfin's Warhorn##1
step
goto 75.22,43.07
.' Walk to the bottom of the tower
.talk General Godrun##0042251
..turnin General Godrun's Orders##0042086
..accept Ending the Ogre Threat##0042045
step
goto 76.48,43.07
.kill Ogre##0042256+ |tip They are all around this area.
.' Collect 124 Ogre Teeth |q Ogre Teeth##0042044/1/1/Collect Ogre Teeth##1
step
goto 75.74,40.60
.' Follow the path up |goto 75.74,40.60 < 10 |c |noway |q Ending the Ogre Threat##0042045/2
step
goto 74.56,38.85
.' Follow the path |goto 74.56,38.85 < 10 |c |noway |q Ending the Ogre Threat##0042045/2
step
goto 72.52,39.06
.' Follow the path up |goto 72.52,39.06 < 10 |c |noway |q Ending the Ogre Threat##0042045/2
step
goto 71.12,38.72
.talk Ghashur##0042264
.' Find the Missing Miners |q Ending the Ogre Threat##0042045/1/1/Find the Missing Miners##1
..' Persuade him
.' Get a Pickaxe |q Ending the Ogre Threat##0042045/2/1/Get a Pickaxe##1
step
goto 71.75,36.89
.click Mountain Cavern##0042108
.' Enter the Mountain Cavern |q Ending the Ogre Threat##0042045/3/1/Enter Mountain Cavern##1
step
goto 70.91,34.27
.click Support Column##0042109
.' Destroy the Support Beam |q Ending the Ogre Threat##0042045/4/1/Destroy the Support Beams##1 |count 1
step
goto 70.33,34.16
.click Support Column##0042109
.' Destroy the Support Beam |q Ending the Ogre Threat##0042045/4/1/Destroy the Support Beams##1 |count 2
step
goto 70.02,33.94
.click Support Column##0042109
.' Destroy the Support Beam |q Ending the Ogre Threat##0042045/4/1/Destroy the Support Beams##1 |count 3
step
goto 70.97,34.93
.' Follow the path up |goto 70.97,34.93 < 10 |c |noway
step
goto 71.76,36.73
.click Shinji's Scarp##0042112
.' Escape the Mine |q Ending the Ogre Threat##0042045/5/1/Escape the Mine##1
step
goto 71.60,37.11
.talk Ghashur##0042330 |q Ending the Ogre Threat##0042045/6/1/Talk to Ghashur##1
step
goto 71.43,39.70
.' Jump down here |goto 71.43,39.70 < 10 |c |noway |q A Look in the Mirror##0042087/1 |future
step
goto 70.18,41.24
.wayshrine Wind Keep
step
goto 68.64,43.01
.talk Mathias Raiment##0042438
..accept A Look in the Mirror##0042087
step
goto 66.88,42.90
.' Follow the path |goto 66.88,42.90 < 10 |c |noway |q A Look in the Mirror##0042087/1
step
goto 65.11,43.17
.click Manteau Manor##0042153
.' Enter the Manteau Manor |goto 65.14,43.18 < 1 |c |noway |q A Look in the Mirror##0042087/1
step
goto 65.65,43.36
.' Follow the path up |goto 65.65,43.36 < 5 |c |noway |q A Look in the Mirror##0042087/1
step
goto 65.26,43.29
.talk Countess Ilise Manteau##0042440 |q A Look in the Mirror##0042087/1/1/Talk to Countess Ilise Manteau##1
step
goto 65.25,43.33
.click Ilise's Mirror##0042154
.' Examine Ilise's Mirror |q A Look in the Mirror##0042087/2/1/Examine Ilise's Mirror##1
step
goto 65.22,43.27
.talk Reflective Spirit##0042441 |q A Look in the Mirror##0042087/3/1/Talk to the Reflective Spirit##1
step
goto 65.24,43.33
.click Ilise's Mirror##0042154
.' Enter Ilise's Mirror |q A Look in the Mirror##0042087/4/1/Enter Ilise's Mirror##1
step
goto 63.92,43.71
.talk Countess Ilise Manteau##0042440
.' Rescue Countess Ilise Manteau |q A Look in the Mirror##0042087/5/1/Rescue Countess Ilise Manteau##1
step
goto 64.00,43.81
.click Ilise's Mirror##0042154
.' Exit Ilise's Mirror |q A Look in the Mirror##0042087/6/1/Exit Ilise's Mirror##1
step
goto 65.19,43.22
.talk Countess Ilise Manteau##0042440
..turnin A Look in the Mirror##0042087
..accept Gift from a Suitor##0042088
step
goto 65.68,43.22
.' Follow the path down |goto 65.68,43.22 < 5 |c |noway |q Gift from a Suitor##0042088/1
step
goto 65.13,43.17
.click Wind Keep##0042155
.' Leave the Manteau Manor |goto 65.11,43.17 < 1 |c |noway |q Gift from a Suitor##0042088/1
step
goto 64.81,43.09
.' Talk to Mathias Raiment |q Gift from a Suitor##0042088/1/1/Talk to Mathias Raiment##1
step
goto 64.77,43.03
.talk Elin Gousse##0042442 |q Gift from a Suitor##0042088/2/1/Talk to Elin Gousse##1
step
goto 63.94,44.05
.' Enter the building |goto 63.94,44.05 < 10 |c |noway |tip If there is a woman sweeping there so that you cannot pass, just wait a few seconds and she will move. |q Gift from a Suitor##0042088/3
step
goto 64.03,44.31
.talk Yarelion##0042444 |q Gift from a Suitor##0042088/3/1/Talk to Yarelion##1
..' _DO NOT PAY HIM_
step
goto 63.94,44.05
.' Leave the building |goto 63.94,44.05 < 10 |c |noway |tip If there is a woman sweeping there so that you cannot pass, just wait a few seconds and she will move. |q Gift from a Suitor##0042088/4
step
goto 62.67,43.16
.talk Raolin Munier##0042445 |q Gift from a Suitor##0042088/4/1/Talk to Raolin or Sir Brice##1
..' Persuade him
step
goto 64.95,43.90
.talk Alainne Babiloine##0042447 |q Gift from a Suitor##0042088/5/1/Talk to Alainne Babiloine##1
step
goto 64.08,41.51
.' Follow the path |goto 64.08,41.51 < 10 |c |noway |q The Perfect Burial##0042049/1 |future
step
goto 62.20,40.63
.talk Michel Helomaine##0042357
..accept The Perfect Burial##0042049
step
goto 63.34,38.76
.kill Mudcrab##2922009+ |tip They are brown crabs on the ground near the water around this area.
.' Collect 8 Mudcrab Claws |q The Perfect Burial##0042049/1/1/Collect Mudcrab Claws##2
step
goto 62.43,38.10
.' Follow the path up |goto 62.43,38.10 < 10 |c |noway |q The Perfect Burial##0042049/1
step
goto 63.29,36.96
.' Follow the path |goto 63.29,36.96 < 10 |c |noway |q The Perfect Burial##0042049/1
step
goto 65.34,37.11
.click Skygazer Peony##0042156+ |tip They look like clusters of small blue flowers on the ground all around this area.
.' Collect 15 Fallen Blossoms |q The Perfect Burial##0042049/1/1/Collect Fallen Blossoms: 0 / 15##1
step
goto 65.80,36.73
.' Follow the path |goto 65.80,36.73 < 10 |c |noway |q Gift from a Suitor##0042088/6
step
goto 66.97,36.05
.' Follow the path up |goto 66.97,36.05 < 10 |c |noway |q Gift from a Suitor##0042088/6
step
goto 65.39,35.31
.' Follow the path down |goto 65.39,35.31 < 10 |c |noway |q Gift from a Suitor##0042088/6
step
goto 63.80,34.50
.talk Elin Gousse##0042442
.' Track Down Sirion |q Gift from a Suitor##0042088/6/1/Track down Sirion##1
step
'Open your map:
.' Click the Wind Keep Wayshrine
.' Travel to the Wind Keep Wayshrine |goto 70.31,41.24 < 5 |c |noway |q Gift from a Suitor##0042088/8
step
goto 69.43,41.49
.' Follow the path |goto 69.43,41.49 < 10 |c |noway |q Gift from a Suitor##0042088/8
step
goto 69.03,40.65
.talk Countess Ilise Manteau##0042440
.' Warn the Countess |q Gift from a Suitor##0042088/7/1/Warn the Countess##1
.' Kill the waves of cultists that attack
.kill Sirion Guerat##0042453
.' Defend Countess Ilise Manteau |q Gift from a Suitor##0042088/8/1/Defend Countess Ilise Manteau##1
step
goto 68.60,41.56
.' Follow the path |goto 68.60,41.56 < 10 |c |noway |q Gift from a Suitor##0042088
step
goto 68.38,42.99
.' Follow the path |goto 68.38,42.99 < 10 |c |noway |q Gift from a Suitor##0042088
step
goto 66.88,42.90
.' Follow the path |goto 66.88,42.90 < 10 |c |noway |q Gift from a Suitor##0042088
step
goto 65.11,43.17
.click Manteau Manor##0042153
.' Enter the Manteau Manor |goto 65.14,43.18 < 1 |c |noway |q Gift from a Suitor##0042088
step
goto 65.46,43.20
.talk Countess Ilise Manteau##0042440
..turnin Gift from a Suitor##0042088
step
goto 65.13,43.17
.click Wind Keep##0042155
.' Leave the Manteau Manor |goto 65.11,43.17 < 1 |c |noway |q The Perfect Burial##0042049/1
step
goto 64.47,42.35
.' Follow the path |goto 64.47,42.35 < 10 |c |noway |q The Perfect Burial##0042049/1
step
goto 65.13,41.73
.click Wayside Inn##0042158
.' Enter the Wayside Inn |goto 65.15,41.74 < 1 |c |noway |q The Perfect Burial##0042049/1
step
goto 65.83,41.12
.talk Joncis Malarelie##0042459
.' Collect the Wayside Inn House Wine |q The Perfect Burial##0042049/1/1/Collect Wayside Inn House Wine##3
step
goto 65.15,41.73
.click Wind Keep##0042155
.' Leave the Wayside Inn |goto 65.13,41.73 < 10 |c |noway |q The Perfect Burial##0042049
step
goto 62.20,40.63
.talk Michel Helomaine##0042357
..turnin The Perfect Burial##0042049
step
goto 64.76,42.81
.' Follow the path |goto 64.76,42.81 < 10 |c |noway |q King Aphren's Sword##0042046/1 |future
step
goto 68.72,42.94
.' Follow the path |goto 68.72,42.94 < 10 |c |noway |q King Aphren's Sword##0042046/1 |future
step
goto 70.11,41.26
.click Wind Keep Wayshrine##0042152
.' Travel to the Dro'dara Plantation Wayshrine |goto 67.46,53.43 < 5 |c |noway |q King Aphren's Sword##0042046/1 |future
step
goto 66.83,51.66
.talk Blaise Pamarc##0042462
..' Persuade him
..accept King Aphren's Sword##0042046
step
goto 67.32,50.87
.' Follow the path up |goto 67.32,50.87 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 67.31,49.59
.' Follow the path |goto 67.31,49.59 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 69.20,49.06
.' Follow the path up |goto 69.20,49.06 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 69.97,49.05
.click Heavy Wooden Chest##0042108
.' Recover the Pommel |q King Aphren's Sword##0042046/1/1/Recover the Pommel##3
step
goto 69.53,49.14
.' Leave the tower |goto 69.53,49.14 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 64.54,47.99
.' Enter the tower |goto 64.54,47.99 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 64.43,47.77
.' Go upstairs in the tower
.click Heavy Wooden Chest##0042108
.' Recover the Hilt |q King Aphren's Sword##0042046/1/1/Recover the Hilt##2
step
goto 64.82,49.11
.' Leave the tower
.' Follow the path down |goto 64.82,49.11 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 65.40,50.29
.' Enter the tower |goto 65.40,50.29 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 65.45,50.79
.' Follow the path up |goto 65.45,50.79 < 10 |c |noway |q King Aphren's Sword##0042046/1
step
goto 65.60,50.68
.' Go upstairs in the tower
.click Heavy Wooden Chest##0042108
.' Recover the Blade |q King Aphren's Sword##0042046/1/1/Recover the Blade##1
step
goto 65.49,50.46
.' Walk to the bottom of the tower
.' Leave the tower |goto 65.49,50.46 < 10 |c |noway |q King Aphren's Sword##0042046/2
step
goto 64.09,49.18
.click Aphren's Tomb##0042109
.' Enter Aphren's Tomb |q King Aphren's Sword##0042046/2/1/Enter Aphren's Tomb##1
step
goto aphrenshold_base 59.33,60.06
.' Follow the path |goto aphrenshold_base 59.33,60.06 < 10 |c |noway |q King Aphren's Sword##0042046/3
step
goto 67.19,57.69
.' Follow the path down |goto 67.19,57.69 < 10 |c |noway |q King Aphren's Sword##0042046/3
step
goto 64.45,40.96
.' Find the King's Crypt |q King Aphren's Sword##0042046/3/1/Find the King's Crypt##1
step
goto 59.31,40.34
.talk King Aphren##2222001 |q King Aphren's Sword##0042046/4/1/Talk to King Aphren##1
step
goto 66.31,37.77
.' Follow the path |goto 66.31,37.77 < 10 |c |noway |q King Aphren's Sword##0042046/5
step
goto 56.89,26.75
.' Follow the path down |goto 56.89,26.75 < 10 |c |noway |q King Aphren's Sword##0042046/5
step
goto 58.36,27.64
.' Follow the path down |goto 58.36,27.64 < 10 |c |noway |q King Aphren's Sword##0042046/5
step
goto 56.83,13.10
.talk Princess Mira##2222002
..' Tell her _"He wanted me to give you his sword."_
..' Tell her _"Here. Take it."_
.' Take Aphren's Sword to Mira at Her Crypt |q King Aphren's Sword##0042046/5/1/Take Aphren's Sword to Mira at Her Crypt##1
step
goto 58.36,27.64
.' Follow the path |goto 58.36,27.64 < 10 |c |noway |q King Aphren's Sword##0042046
step
goto 66.31,37.77
.' Follow the path |goto 66.31,37.77 < 10 |c |noway |q King Aphren's Sword##0042046
step
goto 58.80,40.05
.talk King Aphren##2222001
..turnin King Aphren's Sword##0042046
step
'Open your map:
.' Click the Wind Keep Wayshrine
.' Travel to the Wind Keep Wayshrine |goto stormhaven_base 70.31,41.24 < 5 |c |noway |q Ogre Teeth##0042044
step
goto stormhaven_base 71.04,43.60
.' Follow the path |goto stormhaven_base 71.04,43.60 < 10 |c |noway |q Ogre Teeth##0042044
step
goto 73.78,47.13
.talk Captain Dugakh##0042336
..turnin Ogre Teeth##0042044
step
goto 74.16,48.23
.click Officers' Quarters##0042111
.' Enter the Officers' Quarters |goto 74.18,48.28 < 1 |c |noway |q Ending the Ogre Threat##0042045
step
goto 74.32,48.46
.talk Sergeant Olfin##0042338
..turnin Ending the Ogre Threat##0042045
step
goto 74.42,48.76
.' Follow the path up |goto 74.42,48.76 < 5 |c |noway |q Godrun's Dream##0042047/1 |future
step
goto 74.12,48.36
.talk Abbot Durak##0042177
..accept Godrun's Dream##0042047
step
goto 74.15,48.34
.talk General Godrun##0042343
.' Enter Godrun's Dream |q Godrun's Dream##0042047/1/1/Enter Godrun's Dream##1
step
goto godrunsdream_base 20.65,29.76
.click Godrun's Orders##3852001
.' Watch the dialogue
.' Find Godrun |q Godrun's Dream##0042047/2/1/Find Godrun##1
step
goto 24.52,31.00
.click Vaermina's Mirror##3852002
.' Enter Vaermina's Mirror |goto 89.22,40.19 < 1 |c |noway |q Godrun's Dream##0042047/3
step
goto 81.49,20.65
.click Godrun's Rage##3852003
.' Watch the dialogue
.' Follow Godrun through His Dream |q Godrun's Dream##0042047/3/1/Follow Godrun through His Dream##1
step
goto 80.64,19.49
.click Vaermina's Mirror##0352002
.' Enter Vaermina's Mirror |goto 50.36,71.79 < 1 |c |noway |q Godrun's Dream##0042047/4
step
goto 50.15,65.52
.' Follow the path |goto 50.15,65.52 < 10 |c |noway |q Godrun's Dream##0042047/4
step
goto 50.41,56.42
.click Godrun's Bargain##3852004
.' Watch the dialogue
.' Continue to Follow Godrun through His Dream |q Godrun's Dream##0042047/4/1/Continue to Follow Godrun through His Dream##1
step
goto 50.32,54.06
.talk General Godrun##0042330
.' Free Godrun |q Godrun's Dream##0042047/5/1/Free Godrun##1
.kill Omen of Betrayal##3852002
.' Defeat the Omen |q Godrun's Dream##0042047/6/1/Defeat the Omen##1
step
goto 49.76,46.67
.click Statue of Vaermina##3852005
.' Talk to Vaermina's Statue |q Godrun's Dream##0042047/7/1/Talk to Vaermina's Statue##1
step
goto 49.55,46.80
.click Vaermina's Mirror##3852002
.' Escape Quagmire |q Godrun's Dream##0042047/8/1/Escape Quagmire##1
step
goto stormhaven_base 74.30,48.35
.talk Abbot Durak##0042177
..turnin Godrun's Dream##0042047
..accept Azura's Aid##0042089
step
goto 74.56,48.66
.' Follow the path down |goto 74.56,48.66 < 5 |c |noway |q Azura's Aid##0042089/1
step
goto 74.17,48.28
.click Shinji's Scarp##0042112
.' Leave the Officers' Quarters |goto 74.16,48.26 < 1 |c |noway |q Azura's Aid##0042089/1
step
goto 77.67,47.49
.' Follow the path |goto 77.67,47.49 < 10 |c |noway |q Azura's Aid##0042089/1
step
goto 79.60,50.70
.kill Wisp##0042158+
.kill Wispmother##0142065
.' Collect 5 Glow Dust from Wisps |q Azura's Aid##0042089/1/1/Collect Glow Dust from Wisps##1
step
goto 81.48,48.40
.wayshrine Weeping Giant
step
goto 81.08,47.33
.talk Sister Tabakah##0042340
..' Persuade her
..accept Azura's Relics##0042090
step
goto 80.91,45.48
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 80.91,45.48 < 10 |c |noway |q Azura's Relics##0042090/1
step
goto 81.61,43.54
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.61,43.54 < 10 |c |noway |q Azura's Relics##0042090/1
step
goto 80.69,42.70
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.69,42.70 < 10 |c |noway |q Azura's Relics##0042090/1
step
goto 80.32,42.05
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.32,42.05 < 10 |c |noway |q Azura's Relics##0042090/1
step
goto 80.01,40.74
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Sack##2932010
.' Retrieve Nchylbar's Box |q Azura's Relics##0042090/1/1/Retrieve Nchylbar's Box##1
step
goto 79.37,40.41
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Jump down here |goto 79.37,40.41 < 10 |c |noway |q Azura's Aid##0042089/1
step
goto 77.28,41.41
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 77.28,41.41 < 10 |c |noway |q Azura's Aid##0042089/1
step
goto 77.06,44.92
.click Azurite Deposit##0042115+ |tip They look like dark ore deposits with small blue crystals on them all around this area.
.' Gather Azurite from the Hills |q Azura's Aid##0042089/1/1/Gather Azurite from the Hills##2
step
goto 80.27,47.58
.' Follow the path |goto 80.27,47.58 < 10 |c |noway |q Azura's Aid##0042089/2
step
goto 80.74,46.02
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Travel to the Weeping Giant |q Azura's Aid##0042089/2/1/Travel to Weeping Giant##1
step
goto 82.15,45.25
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 82.15,45.25 < 10 |c |noway |q Azura's Relics##0042090/1
step
goto 83.75,46.31
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Basket##0042116
.' Retrieve the Star Globe |q Azura's Relics##0042090/1/1/Retrieve Star Globe##2
step
goto 86.04,44.54
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Pack##0042117
.' Retrieve the Scroll of the Morning |q Azura's Relics##0042090/1/1/Retrieve Scroll of the Morning##3
step
goto 87.21,44.99
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Brother Perry##0042148
.' Find the Captured Spirit Warden |q Azura's Relics##0042090/2/1/Find the Captured Spirit Warden##1
step
goto 86.52,43.46
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Backpack##0022045
.' Collect Conjuration Box Key |q Azura's Relics##0042090/3/1/Collect Conjuration Box Key##1
step
goto 82.36,45.67
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 82.36,45.67 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 82.33,47.32
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Daedric Conjuration Box##0042119
.' Close the Conjuration Box in the South Tower |q Azura's Relics##0042090/4/1/Close Conjuration Box in South Tower##2
step
goto 82.03,46.35
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.03,46.35 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 81.63,43.55
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.63,43.55 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 80.65,42.70
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.65,42.70 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 81.02,41.65
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.02,41.65 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 82.24,41.67
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 82.24,41.67 < 10 |c |noway |q Azura's Relics##0042090/4
step
goto 82.92,40.19
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Daedric Conjuration Box##0042119
.' Close the Conjuration Box in the North Tower |q Azura's Relics##0042090/4/1/Close Conjuration Box in North Tower##1
step
goto 82.92,40.19
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Spirit of the Ancient Dead##0042346 |q Azura's Relics##0042090/5/1/Talk to Spirit##1
step
goto 83.41,41.11
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Find Azura's Shrine |q Azura's Aid##0042089/3/1/Find Azura's Shrine##1
step
goto 84.40,41.23
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Azura's Shrine##0042120
.' Cleanse Azura's Shrine |q Azura's Aid##0042089/4/1/Cleanse Azura's Shrine##1
step
goto 84.36,41.18
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Azura's Winged Twilight##0042345 |q Azura's Aid##0042089/5/1/Talk to the Winged Twilight##1
step
goto 82.93,41.26
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##0042090/6
step
goto 81.44,41.66
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##0042090/6
step
goto 80.67,42.20
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##0042090/6
step
goto 81.14,42.99
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##0042090/6
step
goto 82.29,42.21
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Jump down here carefully on the rocks |goto 82.29,42.21 < 10 |c |noway |q Azura's Relics##0042090/6
step
goto 82.08,43.04
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Use your Scroll of Sight in the water
.' Use the Scroll to Reveal Daedra |q Azura's Relics##0042090/6/1/Use Scroll to Reveal Daedra##1
.kill Vaermina's Weaver##0042347
.' Slay the Daedra |q Azura's Relics##0042090/7/1/Slay the Daedra##1
step
goto 81.18,45.22
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 81.18,45.22 < 10 |c |noway |q Azura's Relics##0042090
step
goto 81.00,47.21
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Brother Perry##0042148
..turnin Azura's Relics##0042090
step
goto 81.48,48.39
.click Weeping Giant Wayshrine##0042121
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.82,51.08 < 5 |c |noway |q Azura's Aid##0042089
step
goto wayrest_base 43.34,50.13
.' Follow the path up |goto wayrest_base 43.34,50.13 < 10 |c |noway |q Azura's Aid##0042089
step
goto 46.20,45.21
.' Follow the path |goto 46.20,45.21 < 10 |c |noway |q Azura's Aid##0042089
step
goto 42.41,41.68
.click Wayrest Castle##0042091
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Azura's Aid##0042089
step
goto 38.33,41.57
.' Follow the path up |goto 38.33,41.57 < 5 |c |noway |q Azura's Aid##0042089
step
goto 42.99,46.38
.talk Abbot Durak##0042177
..turnin Azura's Aid##0042089
..accept Vaermina's Gambit##0042093
step
goto 43.08,46.43
.talk High King Emeric##0042271
.' Enter King Emeric's Dream |q Vaermina's Gambit##0042093/1/1/Enter King Emeric's Dream##1
step
goto emericsdream_base 37.10,41.07
.' Follow the path |goto emericsdream_base 37.10,41.07 < 10 |c |noway |q Vaermina's Gambit##0042093/2
step
goto 45.13,48.62
.' Follow the path |goto 45.13,48.62 < 10 |c |noway |q Vaermina's Gambit##0042093/2
step
goto 46.09,51.78
.talk High King Emeric##0042271
.' Find the High King Emeric |q Vaermina's Gambit##0042093/2/1/Find High King Emeric##1
step
goto 46.31,51.99
.talk High King Emeric##0042271 |q Vaermina's Gambit##0042093/3/1/Talk to High King Emeric##1
step
goto 45.13,48.62
.' Follow the path |goto 45.13,48.62 < 10 |c |noway |q Vaermina's Gambit##0042093/4
step
goto 37.49,49.30
.' Enter the building |goto 37.49,49.30 < 10 |c |noway |q Vaermina's Gambit##0042093/4
step
goto 31.03,51.84
.click Basket##0042116
.' Collect the Key of the Knight |q Vaermina's Gambit##0042093/4/1/Collect Key of the Knight##1
step
goto 37.49,49.30
.' Leave the building |goto 37.49,49.30 < 10 |c |noway |q Vaermina's Gambit##0042093/4
step
goto 48.19,61.83
.' Follow the path up |goto 48.19,61.83 < 10 |c |noway |q Vaermina's Gambit##0042093/4
step
goto 41.02,62.33
.click Chest##3362013
.' Collect the Key of the Thief |q Vaermina's Gambit##0042093/4/1/Collect Key of the Thief##2
step
goto 46.25,63.80
.' Follow the path down |goto 46.25,63.80 < 10 |c |noway |q Vaermina's Gambit##0042093/4
step
goto Emeric's Dream 62.95,68.73
.click Sack##2932010
.' Collect the Key of the General |q Vaermina's Gambit##0042093/4/1/Collect Key of the General##3
step
goto 49.07,61.27
.' Follow the path up |goto 49.07,61.27 < 10 |c |noway |q Vaermina's Gambit##0042093/5
step
goto 42.91,67.27
.click Wayrest Castle##0042091
.' Enter King Emeric's Palace |q Vaermina's Gambit##0042093/5/1/Enter High King Emeric's Palace##1
step
goto 31.02,71.97
.kill High King Emeric##0042271 |tip He morphs into other people, but they are all easy to defeat.
.kill Galthis##0312002
.' Kill the Night Terror |q Vaermina's Gambit##0042093/6/1/Kill the Night Terror##1
step
goto 36.86,65.90
.click Wayrest##0042088
.' Leave Wayrest Castle |goto 43.06,67.11 < 1 |c |noway |q Vaermina's Gambit##0042093/7
step
goto 45.90,52.51
.talk High King Emeric##0042271
.' Free the King |q Vaermina's Gambit##0042093/7/1/Free the King##1
step
goto 43.89,53.38
.click Quagmire##0312001
.' Enter Vaermina's Mirror |q Vaermina's Gambit##0042093/8/1/Enter Vaermina's Mirror##1
step
goto 112.07,154.78
.' Follow the path down |goto 112.07,154.78 < 10 |c |noway |q Vaermina's Gambit##0042093/9
step
goto 117.32,166.56
.click Statue of Vaermina##3852005
.' Talk to Vaermina |q Vaermina's Gambit##0042093/9/1/Talk to Vaermina##1
step
goto 115.13,162.50
.click Tamriel##3362012
.' Fall Back Into Quagmire |goto 117.18,166.69 < 5 |c |noway |q Vaermina's Gambit##0042093/10
step
goto 111.35,160.47
.' Follow the path up |goto 111.35,160.47 < 10 |c |noway |q Vaermina's Gambit##0042093/10
step
goto 113.24,153.54
.click Tamriel##3362012
.' Escape Quagmire |q Vaermina's Gambit##0042093/10/1/Escape Quagmire##1
step
goto wayrest_base 42.27,44.71
.talk High King Emeric##0042271 |q Vaermina's Gambit##0042093/11/1/Talk to King Emeric##1
step
goto 38.74,41.21
.' Follow the path down |goto 38.74,41.21 < 5 |c |noway |q Vaermina's Gambit##0042093/12
step
goto 38.28,45.67
.' Meet King Emeric in the Throne Room |q Vaermina's Gambit##0042093/12/1/Meet King Emeric in the Throne Room##1
step
goto 37.75,46.27
.talk High King Emeric##0042271
..turnin Vaermina's Gambit##0042093
..accept The Road to Rivenspire##0042094
step
goto 42.26,41.70
.click Wayrest##0042088
.' Leave Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q The Road to Rivenspire##0042094/1
step
goto 44.70,39.44
.' Follow the path down |goto 44.70,39.44 < 10 |c |noway |q The Road to Rivenspire##0042094/1
step
goto 44.56,30.88
.talk Captain Ernele##0042424 |q The Road to Rivenspire##0042094/1/1/Talk to Captain Ernele##1
step
goto 46.75,37.51
.' Follow the path up |goto 46.75,37.51 < 10 |c |noway |q Castle of the Worm##0042037/1
step
goto 46.63,45.57
.' Follow the path |goto 46.63,45.57 < 10 |c |noway |q Castle of the Worm##0042037/1
step
goto 40.07,50.16
.click Wayrest Wayshrine##0042115
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Castle of the Worm##0042037/1
step
goto glenumbra_base 35.49,79.27
.click The Harborage##0022032
.' Go to the Harborage |q Castle of the Worm##0042037/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3362001 |q Castle of the Worm##0042037/2/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/3/1/Talk to Abnur Tharn##1
step
.' In the small camp in the Harborage:
.click Portal to Coldharbour##0452001
.' Enter Coldharbour |q Castle of the Worm##0042037/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.20,76.54
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/5/1/Talk to Abnur##1
step
goto 44.87,75.51
.talk Lyris Titanborn##3362006 |q Castle of the Worm##0042037/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##0472001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway |q Castle of the Worm##0042037/7
step
goto 40.10,70.62
.talk Gahznar##0472001 |tip He walks on the road.  Stand here until he walks up to you.
.' Speak to Slaves to Get Information |q Castle of the Worm##0042037/7/2/Speak to Slaves to Get Information##1
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##0042037/8/1/Find a Way into the Castle##1
step
goto 59.24,41.20
.talk Cadwell##3362010 |q Castle of the Worm##0042037/9/1/Talk to Cadwell##1
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway |q Castle of the Worm##0042037/10
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway |q Castle of the Worm##0042037/10
step
goto 23.44,19.59
.click Castle Cistern##0472002
.' Go to the Cistern |q Castle of the Worm##0042037/10/1/Go to the Cistern##1
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3362010 |q Castle of the Worm##0042037/11/1/Talk to Cadwell##1
.' Follow Cadwell and Protect Him |q Castle of the Worm##0042037/12/1/Follow Cadwell##1
step
goto 55.51,26.09
.talk Cadwell##3362010 |q Castle of the Worm##0042037/13/1/Talk to Cadwell##1
step
goto 64.51,25.00
.click Inner Keep##0472003
.' Enter the Keep |q Castle of the Worm##0042037/14/1/Enter the Keep##1
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##0472004
.' Enter the Tower of Bones |q Castle of the Worm##0042037/15/1/Enter the Tower of Bones##1
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/16/1/Talk to Abnur Tharn##1
step
goto 86.67,38.61
.click Chilled Flesh##0472005
.' Find Usable Atronach Parts |q Castle of the Worm##0042037/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##0042066
.' Find Usable Atronach Parts |q Castle of the Worm##0042037/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##0042066
.' Find Usable Atronach Parts |q Castle of the Worm##0042037/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 5 |c |noway |q Castle of the Worm##0042037/17
step
goto 71.36,40.86
.kill Flesh Atronach##0042066
.' Find Usable Atronach Parts |q Castle of the Worm##0042037/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 66.37,41.35
.click Ritual Circle##0472006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##0042037/18/1/Deliver the Atronach Parts to the Laboratory##1
step
goto 66.77,41.98
.click Ritual of Atronach Binding##0472007
.' Read from the Ritual Book |q Castle of the Worm##0042037/19/1/Read from the Ritual Book##1
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##0042037/20/1/Wait for the Flesh Atronach##1
step
goto 59.67,37.34
.click Tower Summit##0472008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway |q Castle of the Worm##0042037/21
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##0042037/21/1/Find Abnur Tharn##1
step
goto 33.13,51.23
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/22/1/Talk to Abnur Tharn##1
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##0452001
.' Defeat Mannimarco |q Castle of the Worm##0042037/23/1/Defeat Mannimarco##1
step
goto 34.72,50.89
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/24/1/Talk to Abnur Tharn##1
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway |q Castle of the Worm##0042037/25
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##0042037/25/1/Flee the Tower Summit##1
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3362010 |q Castle of the Worm##0042037/26/1/Talk to Cadwell##1
..' Tell him _"You should come along. It might be good for you."_
step
goto 11.57,66.59
.click Path of the Scorned##0472009
.' Flee the Tower Summit |q Castle of the Worm##0042037/27/1/Flee the Tower Summit##1
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##0042037/28/1/Traverse the Path of the Scorned##1
step
goto 15.41,77.99
.click Portal to the Harborage##0462001
.' Return to the Harborage |q Castle of the Worm##0042037/29/1/Return to the Harborage##1
step
.' In the small camp in the Harborage:
.talk Abnur Tharn##0452004 |q Castle of the Worm##0042037/30/1/Talk to Abnur Tharn##1
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##0042037/31/1/Observe the Scene##1
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##0452002
..turnin Castle of the Worm##0042037
step
'Open your map:
.' Click the Alcaire Castle Wayshrine in Stormhaven
.' Travel to the Alcaire Castle Wayshrine |goto stormhaven_base 24.20,24.04 < 5 |c |noway |next Daggerfall Covenant Leveling Guides\\Rivenspire (24-30)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Rivenspire (24-30)",[[
step
goto stormhaven_base 23.56,23.03
.' Follow the road |goto stormhaven_base 23.56,23.03 < 10 |c |noway
step
goto 23.01,19.57
.click Rivenspire##3422001
.' Go through the huge doorway into Rivenspire |goto 23.01,19.45 < 1 |c |noway
step
goto rivenspire_base 45.90,73.89
.talk Darien Gautier##0022316
..turnin The Road to Rivenspire##0042094
..accept Shornhelm Divided##0052001
step
goto 46.29,73.34
.' Follow the path |goto 46.29,73.34 < 10 |c |noway |q Under Siege##0052034/1 |future
step
goto 46.00,69.16
.talk Daribert Hurier##0052003 |tip He runs up to you.
..accept Under Siege##0052034
step
goto 47.81,67.38
.click Healing Supplies##0052001
.' Collect Healing Supplies |q Under Siege##0052034/1/1/Collect Healing Supplies##1 |count 1
step
goto 48.81,65.98
.click Healing Supplies##0052001
.' Collect Healing Supplies |q Under Siege##0052034/1/1/Collect Healing Supplies##1 |count 2
step
goto 49.32,65.79
.click Healing Supplies##0052001
.' Collect Healing Supplies |q Under Siege##0052034/1/1/Collect Healing Supplies##1 |count 3
step
goto 49.71,65.03
.click Healing Supplies##0052001
.' Collect Healing Supplies |q Under Siege##0052034/1/1/Collect Healing Supplies##1 |count 4
step
goto 48.79,65.84
.' Follow the path |goto 48.79,65.84 < 10 |c |noway |q Under Siege##0052034/2
step
goto 48.42,65.46
.' Follow the path |goto 48.42,65.46 < 10 |c |noway |q Under Siege##0052034/2
step
goto 46.73,63.74
.talk Lieutenant Fairfax##0052008 |q Under Siege##0052034/2/1/Talk to Lieutenant Fairfax##1
step
goto 46.37,63.49
.click Old Tower##0052002
.' Enter the Old Tower |goto 46.37,63.49 < 1 |c |noway |q Under Siege##0052034/3
step
goto 45.88,63.40
.talk Heloise Menoit##0052009
.' Give Heloise the Healing Supplies |q Under Siege##0052034/3/1/Give Heloise the Healing Supplies##1
step
goto 46.25,63.39
.click Hinault Farm##0052003
.' Leave the Old Tower |goto 46.38,63.48 < 1 |c |noway |q Under Siege##0052034/4
step
goto 46.75,63.63
.' Meet Heloise Menoit Outside |q Under Siege##0052034/4/1/Meet Heloise Menoit Outside##1
step
goto 46.65,63.63
.talk Heloise Menoit##0052009 |q Under Siege##0052034/5/1/Talk to Heloise Menoit##1
step
goto 45.56,65.81
.' Follow Heloise Menoit
.click Hinault Farmhouse##0052004
.' Knock on the Hinault Farmhouse Door |q Under Siege##0052034/6/1/Knock on the Hinault Farmhouse Door##1
step
goto 45.73,65.78
.talk Heloise Menoit##0052009 |q Under Siege##0052034/7/1/Talk to Heloise Menoit##1
step
goto 47.74,65.98
.' Enter the building |goto 47.74,65.98 < 5 |c |noway |q Under Siege##0052034/8
step
goto 47.56,65.81
.click One-Handed Sword##0052005
.' Collect the Sword |q Under Siege##0052034/8/1/Collect Swords##2 |count 1
step
goto 48.04,65.72
.click Dagger##0052006
.' Collect the Dagger |q Under Siege##0052034/8/1/Collect Daggers##4 |count 1
step
goto 47.99,65.50
.' Follow the path up |goto 47.99,65.50 < 5 |c |noway |q Under Siege##0052034/8
step
goto 47.66,65.80
.click One-Handed Sword##0052001
.' Collect the Sword |q Under Siege##0052034/8/1/Collect Swords##2 |count 2
step
goto 47.92,65.98
.click Bow##3362014
.' Collect the Bow |q Under Siege##0052034/8/1/Collect a Bow##3
step
goto 47.98,65.84
.click Dagger##0052002
.' Collect the Dagger |q Under Siege##0052034/8/1/Collect Daggers##4 |count 2
step
goto 48.15,65.50
.click Two-Handed Sword##0052004
.' Collect the Two-Handed Sword |q Under Siege##0052034/8/1/Collect a Two-Handed Sword##1
step
goto 47.97,65.37
.' Follow the path down |goto 47.97,65.37 < 5 |c |noway |q Under Siege##0052034/9
step
goto 47.74,65.98
.' Leave the building |goto 47.74,65.98 < 5 |c |noway |q Under Siege##0052034/9
step
goto 45.58,65.81
.click Hinault Farmhouse##0052005
.' Go to the Hinault Farmhouse |q Under Siege##0052034/9/1/Go to the Hinault Farmhouse##1
step
goto 45.19,65.63
.talk Heloise Menoit##0052004 |q Under Siege##0052034/10/1/Talk to Heloise Menoit##1
step
goto 45.09,65.76
.talk Gennove Hinault##0052005
.' Collect Gennove's Ashes |q Under Siege##0052034/11/1/Collect Gennove's Ashes##1
step
goto 45.38,65.66
.click Hinault Farm##0052006
.' Leave the Hinault Farmhouse |goto 45.66,65.81 < 1 |c |noway |q Under Siege##0052034/12
step
goto 45.31,66.89
.' Follow the path |goto 45.31,66.89 < 10 |c |noway |q Under Siege##0052034/12
step
goto 45.04,66.78
.talk Jowan Hinault##0052006
.' Find Jowan Hinault |q Under Siege##0052034/12/1/Find Jowan Hinault##1
step
goto 46.57,67.92
.kill Marrec Hinault##0052007
.' Use your Torch on his corpse
.' Find Marrec Hinault |q Under Siege##0052034/12/1/Find Marrec Hinault##2
step
goto 48.74,67.06
.talk Mayla Hinault##0052008
.' Find Mayla Hinault |q Under Siege##0052034/12/1/Find Mayla Hinault##3
step
goto 49.80,64.66
.' Follow the path |goto 49.80,64.66 < 10 |c |noway |q Under Siege##0052034/12
step
goto 48.59,64.20
.' Follow the path |goto 48.59,64.20 < 10 |c |noway |q Under Siege##0052034/12
step
goto 48.62,63.16
.kill Melita Hinault##0052009
.' Use your Torch on her corpse
.' Find Melita Hinault |q Under Siege##0052034/12/1/Find Melita Hinault##4
step
goto 46.72,63.71
.talk Lieutenant Fairfax##0052011 |q Under Siege##0052034/13/1/Talk to Lieutenant Fairfax##1
step
goto 46.35,63.48
.click Old Tower##0052007
.' Enter the Old Tower |goto 46.24,63.39 < 1 |c |noway |q Under Siege##0052034/14
step
goto 46.04,63.22
.talk Jowan Hinault##0052006 |q Under Siege##0052034/14/1/Talk to Jowan Hinault##1
.' Watch the dialogue
.' Listen to Jowan and Heloise |q Under Siege##0052034/15/1/Listen to Jowan and Heloise##1
step
goto 46.26,63.38
.click Hinault Farm##0052006
.' Follow Heloise Outside |q Under Siege##0052034/16/1/Follow Heloise Outside##1
step
goto 47.45,63.74
.click Healing Herbs of Northwest Tamriel##0052008
.' Examine the Healing Herbs of Northwest Tamriel |q Under Siege##0052034/17
step
goto 47.61,62.06
.click Healing Kit##0052009
.' Examine the Healing Kit |q Under Siege##0052034/18
step
goto 48.28,60.72
.click Backpack##0022045
.' Examine the Backpack |q Under Siege##0052034/19
step
goto 49.49,60.65
.click Healer Heloise's Notes##0052010
.' Examine Healer Heloise's Notes |q Under Siege##0052034/20
step
goto 49.89,61.06
.' Jump up into the burned down house |goto 49.89,61.06 < 5 |c |noway |q Under Siege##0052034/21
step
goto 50.23,61.16
.talk Heloise Menoit##0052004
..' Tell her _"No, I can't let you go. You have to die."_
.' Find Heloise Menoit |q Under Siege##0052034/21/1/Find Heloise Menoit##1
step
goto 49.95,61.07
.' Leave the building |goto 49.95,61.07 < 5 |c |noway |q Under Siege##0052034
step
goto 48.69,62.37
.' Jump down here |goto 48.69,62.37 < 10 |c |noway |q Under Siege##0052034
step
goto 46.72,63.70
.talk Lieutenant Fairfax##0052011
..turnin Under Siege##0052034
step
goto 46.57,61.82
.' Follow Jowan Hinault to this spot
.talk Jowan Hinault##0052006
..accept Dearly Departed##0052035
step
goto 46.32,61.80
.click Empty Grave##0052011
.' Bury a Gennove's Ashes |q Dearly Departed##0052035/1/1/Bury the Hinault Family##1 |count 1
step
goto 46.31,61.68
.click Empty Grave##0052011
.' Bury a Melita's Ashes |q Dearly Departed##0052035/1/1/Bury the Hinault Family##1 |count 2
step
goto 46.38,61.59
.click Empty Grave##0052011
.' Bury a Marrec's Ashes |q Dearly Departed##0052035/1/1/Bury the Hinault Family##1 |count 3
step
goto 46.53,61.67
.' Watch the dialogue
.' Listen to Jowan's Eulogy |q Dearly Departed##0052035/2/1/Listen to Jowan's Eulogy##1
step
goto 46.55,61.72
.talk Jowan Hinault##0052006
..turnin Dearly Departed##0052035
step
goto 48.63,59.72
.' Follow the path |goto 48.63,59.72 < 10 |c |noway |q The Prismatic Core##0042039/1
step
goto shornhelm_base 86.06,62.85
.' Follow the path |goto shornhelm_base 86.06,62.85 < 10 |c |noway |q The Prismatic Core##0042039/1
step
goto 82.58,58.62
.' Follow the path |goto 82.58,58.62 < 10 |c |noway |q The Prismatic Core##0042039/1
step
goto 73.46,55.76
.' Follow the path |goto 73.46,55.76 < 10 |c |noway |q The Prismatic Core##0042039/1
step
goto 72.95,40.05
.wayshrine Shornhelm
step
goto 75.45,63.87
.click The Fighting Edge##0052012
.' Enter the Fighting Edge |goto 75.85,64.40 < 1 |c |noway |q The Prismatic Core##0042039/1
step
goto 78.66,69.77
.' Follow the path |goto 78.66,69.77 < 5 |c |noway |q The Prismatic Core##0042039/1
step
goto 79.37,71.61
.' Follow the path down |goto 79.37,71.61 < 5 |c |noway |q The Prismatic Core##0042039/1
step
goto 76.64,65.30
.talk Guildmaster Sees-All-Colors##0022070 |q The Prismatic Core##0042039/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 76.38,64.40
.click Portal to Abagarlas##0052001
.' Enter the Portal |q The Prismatic Core##0042039/2/1/Enter Portal##1
step
goto abagarlas_base 51.20,10.66
.talk Guildmaster Sees-All-Colors##0022070 |q The Prismatic Core##0042039/3/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 45.37,15.17
.' Follow the path |goto 45.37,15.17 < 10 |c |noway |q The Prismatic Core##0042039/4
step
goto 51.25,20.40
.' Follow the path |goto 51.25,20.40 < 10 |c |noway |q The Prismatic Core##0042039/4
step
goto 27.14,51.19
.' Follow the path |goto 27.14,51.19 < 10 |c |noway |q The Prismatic Core##0042039/4
step
goto 38.86,63.11
.' Follow the path |goto 38.86,63.11 < 10 |c |noway |q The Prismatic Core##0042039/4
step
goto 39.11,70.49
.' Explore Abagarlas |q The Prismatic Core##0042039/4/1/Explore Abagarlas##1
step
goto 39.37,74.81
.kill Queen Palolel##3452004 |q The Prismatic Core##0042039/5/1/Kill Queen Palolel##1
step
goto 39.54,80.05
.click Mortuum Vivicus##3452002
.' Destroy the Mortuum Vivicus |q The Prismatic Core##0042039/6/1/Destroy the Mortuum Vivicus##1
step
goto 39.22,83.87
.talk Guildmaster Sees-All-Colors##0022070 |q The Prismatic Core##0042039/7/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 38.52,81.01
.click Portal to the Earth Forge##3452003
.' Go to the Earth Forge |q The Prismatic Core##0042039/8/1/Go to The Earth Forge##1
step
goto theearthforge_base 69.89,63.50
.talk Merric at-Aswala##0022162 |q The Prismatic Core##0042039/9/1/Talk to Merric##1
step
goto 73.56,41.31
.' Enter the building |goto 73.56,41.31 < 10 |c |noway |q The Prismatic Core##0042039/10
step
goto 65.27,24.43
.' Follow Merric into the Earth Forge |q The Prismatic Core##0042039/10/1/Follow Merric into the Earth Forge##1
step
goto 50.87,23.96
.' Follow the path down |goto 50.87,23.96 < 10 |c |noway |q The Prismatic Core##0042039/11
step
goto 39.26,24.40
.talk Merric at-Aswala##0022162
.' Get Instructions from Merric |q The Prismatic Core##0042039/11/1/Get Instructions from Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Small Fire |q The Prismatic Core##0042039/12/1/Stoke a Small Fire##1
.' Wait for Merric |q The Prismatic Core##0042039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Medium-Sized Fire |q The Prismatic Core##0042039/14/1/Stoke a Medium-Sized Fire##1
.' Wait for Merric |q The Prismatic Core##0042039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Large Fire |q The Prismatic Core##0042039/15/1/Stoke a Large Fire##1
.' Wait for Merric |q The Prismatic Core##0042039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.talk Merric at-Aswala##1782078 |q The Prismatic Core##0042039/16/1/Talk to Merric##1
.' Kill the Skeletons that attack you
.kill Queen Palolel##3452004
.' Defend the Earth Forge |q The Prismatic Core##0042039/17/1/Defend the Earth Forge##1
step
goto 39.26,24.40
.talk Merric at-Aswala##1782078 |q The Prismatic Core##0042039/18/1/Talk to Merric##1
step
goto 52.06,24.01
.' Follow the path |goto 52.06,24.01 < 5 |c |noway |q The Prismatic Core##0042039/19
step
goto 73.77,44.07
.' Watch the dialogue
.' Find Aelif |q The Prismatic Core##0042039/19/1/Find Aelif##1
step
goto 73.53,42.23
.talk Merric at-Aswala##1782078 |q The Prismatic Core##0042039/20/1/Talk to Merric##1
step
goto shornhelm_base 76.53,65.33
.talk Guildmaster Sees-All-Colors##0022070
..turnin The Prismatic Core##0042039
..accept The Tharn Speaks##0042048
step
goto 79.69,69.86
.' Follow the path up |goto 79.69,69.86 < 5 |c |noway |q The Tharn Speaks##0042048/1
step
goto 78.35,71.40
.' Follow the path |goto 78.35,71.40 < 5 |c |noway |q The Tharn Speaks##0042048/1
step
goto 79.41,66.31
.' Follow the path |goto 79.41,66.31 < 5 |c |noway |q The Tharn Speaks##0042048/1
step
goto 77.81,67.97
.click Shornhelm##0052002
.' Leave the Fighters Guild |goto 77.51,67.55 < 1 |c |noway |q The Tharn Speaks##0042048/1
step
goto 58.43,68.90
.' Follow the path |goto 58.43,68.90 < 10 |c |noway |q Children of Yokuda##0052002/1 |future
step
goto 50.33,61.27
.click Dead Wolf Inn##0052004
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##0052002/1 |future
step
goto 45.73,63.07
.talk Nicolene##2922012
..accept Children of Yokuda##0052002
step
goto 50.40,60.56
.click Shornhelm##0052002
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q Children of Yokuda##0052002/1
step
goto 55.56,59.89
.' Follow the path |goto 55.56,59.89 < 10 |c |noway |q Shornhelm Divided##0052001/1
step
goto 48.31,54.73
.' Follow the path |goto 48.31,54.73 < 10 |c |noway |q Shornhelm Divided##0052001/1
step
goto 38.51,56.13
.' Follow the path |goto 38.51,56.13 < 10 |c |noway |q Shornhelm Divided##0052001/1
step
goto 38.37,53.31
.click Shornhelm Chapel##0052005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shornhelm Divided##0052001/1
step
goto 40.23,46.25
.' Watch the dialogue
.' Find Countess Tamrith |q Shornhelm Divided##0052001/1/1/Find Countess Tamrith in Shornhelm##1
step
goto 40.76,45.78
.talk Countess Eselde Tamrith##0052022 |q Shornhelm Divided##0052001/2/1/Talk to Countess Tamrith##1
step
goto 38.66,53.11
.click Shornhelm##0052002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q Shornhelm Divided##0052001/3
step
goto 30.41,50.43
.' Follow the path |goto 30.41,50.43 < 10 |c |noway |q Shornhelm Divided##0052001/3
step
goto 23.76,32.70
.click Barracks##0052006
.' Enter the Barracks |goto 23.59,32.32 < 1 |c |noway |q Shornhelm Divided##0052001/3
step
goto 18.93,33.73
.' Follow the path |goto 18.93,33.73 < 10 |c |noway |q Shornhelm Divided##0052001/3
step
goto 20.95,36.79
.click Barracks Prison Cells##0052007
.' Enter the Barracks Prison Cells |goto 21.18,37.10 < 1 |c |noway |q Shornhelm Divided##0052001/3
step
goto 26.19,27.73
.' Follow the path |goto 26.19,27.73 < 5 |c |noway |q Shornhelm Divided##0052001/3
step
goto 26.84,29.83
.click Orlozag's Chest##0052008
.' Find Evidence |q Shornhelm Divided##0052001/3/4/Find Evidence##1
step
goto 27.34,28.22
.talk Skordo the Knife##0052041 |q Shornhelm Divided##0052001/3/3/Talk to Skordo##1
.click Cell##3362007
.' Free Skordo |q Shornhelm Divided##0052001/4/3/Free Skordo##1
step
goto 18.81,34.53
.' Follow the path |goto 18.81,34.53 < 5 |c |noway |q Shornhelm Divided##0052001/5
step
goto 21.15,37.03
.click Barracks##0052006
.' Leave the Barracks Prison Cells |goto 21.15,37.13 < 1 |c |noway |q Shornhelm Divided##0052001/5
step
goto 18.93,33.73
.' Follow the path |goto 18.93,33.73 < 10 |c |noway |q Shornhelm Divided##0052001/5
step
goto 23.55,32.24
.click Shornhelm##0052002
.' Leave the Barracks |goto 23.76,32.56 < 1 |c |noway |q Shornhelm Divided##0052001/5
step
goto 33.36,34.45
.' Follow the path up |goto 33.36,34.45 < 10 |c |noway |q Shornhelm Divided##0052001/5
step
goto 35.50,26.97
.click Montclair Manor##0052009
.' Enter the Montclair Manor |goto 35.44,26.42 < 1 |c |noway |q Shornhelm Divided##0052001/5
step
goto 38.06,20.21
.' Follow the path up |goto 38.06,20.21 < 5 |c |noway |q Shornhelm Divided##0052001/5
step
goto 41.22,22.14
.click Reply from Reezal-Jul##0052010
.' Find the Evidence |q Shornhelm Divided##0052001/5/4/Find Evidence##2
step
goto 39.47,19.67
.' Follow the path down |goto 39.47,19.67 < 5 |c |noway |q Shornhelm Divided##0052001/6
step
goto 37.37,22.81
.click Shornhelm##0052002
.' Leave the Montclair Manor |goto 37.40,23.03 < 1 |c |noway |q Shornhelm Divided##0052001/6
step
goto 53.65,28.71
.click Shornhelm Castle##0052011
.' Enter the Shornhelm Castle |goto 54.13,28.07 < 1 |c |noway |q Shornhelm Divided##0052001/6
step
goto 58.47,22.32
.kill Juberic Gane##0052030
.' Weaken Montclair's Control |q Shornhelm Divided##0052001/6/1/Weaken Montclair's Control##1
step
goto 54.21,28.00
.click Shornhelm##0052002
.' Leave the Shornhelm Castle |goto 53.68,28.85 < 1 |c |noway |q Shornhelm Divided##0052001/7
step
goto 46.51,32.11
.' Follow the path down |goto 46.51,32.11 < 10 |c |noway |q Shornhelm Divided##0052001/7
step
goto 35.02,34.38
.' Follow the path down |goto 35.02,34.38 < 10 |c |noway |q Shornhelm Divided##0052001/7
step
goto 30.58,50.02
.' Follow the path |goto 30.58,50.02 < 10 |c |noway |q Shornhelm Divided##0052001/7
step
goto 38.36,53.49
.click Shornhelm Chapel##0052005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shornhelm Divided##0052001/7
step
goto 40.03,47.27
.talk Baron Alard Dorell##0052023
.' Report to Baron Dorell |q Shornhelm Divided##0052001/7/1/Report to Baron Dorell##1
step
goto 41.02,45.90
.talk Countess Eselde Tamrith##0052022 |q Shornhelm Divided##0052001/8/2/Talk to Countess Eselde##1
.' Persuade her
step
goto 38.72,52.97
.click Shornhelm##0052002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q Shornhelm Divided##0052001/9
step
goto 29.78,52.79
.click Abandoned Cistern##0052012
.' Use the Cistern Passage to the Mews |q Shornhelm Divided##0052001/9/2/Use the Cistern Passage to the Mews##1
step
goto 46.96,17.25
.click Fevered Mews##0052013
.' Enter the Fevered Mews |q Shornhelm Divided##0052001/10/1/Enter the Fevered Mews##1
step
goto doomcragground_base 373.38,203.34
.' Kill Montclair enemies
.' Make sure to loot the key
.' Look for the Key on Montclair Troops |q Shornhelm Divided##0052001/11/4/Look for Key on Montclair Troops##1
step
goto 372.14,217.25
.' Follow the path down |goto 372.14,217.25 < 5 |c |noway |q Shornhelm Divided##0052001/13
step
goto 373.04,234.26
.click Cell##3362007
.' Free Lady Aurine Tamrith |q Shornhelm Divided##0052001/13/1/Free Lady Aurine Tamrith##1
step
goto 360.67,203.06
.' Follow the path |goto 360.67,203.06 < 5 |c |noway |q Shornhelm Divided##0052001/13
step
goto 400.09,229.34
.' Enter the cave |goto 400.09,229.34 < 5 |c |noway |q Shornhelm Divided##0052001/13
step
goto 401.45,241.88
.click Cell##3362007
.' Free Nilthin al-Bergama |q Shornhelm Divided##0052001/13/1/Free Nilthin al-Bergama##2
step
goto 400.11,230.50
.' Leave the cave |goto 400.11,230.50 < 5 |c |noway |q Shornhelm Divided##0052001/13
step
goto 426.06,176.26
.click Cell##3362007
.' Free Sir Estienn Guiillon |q Shornhelm Divided##0052001/13/1/Free Sir Estienn Guillon##3
step
.' Next to you:
.talk Count Verandis Ravenwatch##0052021 |q Shornhelm Divided##0052001/14/2/Talk to Verandis Ravenwatch##1
step
goto 411.74,215.88
.' Follow the path up |goto 411.74,215.88 < 5 |c |noway |q Shornhelm Divided##0052001/16
step
goto 464.23,228.49
.click Ruins##0052014
.' Enter the Ruins |goto 472.65,226.34 < 1 |c |noway |q Shornhelm Divided##0052001/16
step
goto 509.49,200.83
.' Kill the Bloodfiend enemies that come from the portal in waves
.kill Knight Ailex##0052040
.' Stop the Reinforcements |q Shornhelm Divided##0052001/16/1/Stop Reinforcements##1
step
.' Next to you:
.talk Count Verandis Ravenwatch##0052021
.' Wait for Count Verandis Ravenwatch
.' Close the Portal |q Shornhelm Divided##0052001/16/1/Close the Portal##2
step
goto 514.00,232.79
.talk Count Verandis Ravenwatch##0052021 |q Shornhelm Divided##0052001/17/1/Talk to Verandis Ravenwatch##1
step
goto 472.81,226.71
.click Fevered Mews##0052013
.' Leave the Ruins |goto 465.53,228.67 < 1 |c |noway |q Shornhelm Divided##0052001
step
goto 356.31,202.16
.' Follow the path down |goto 356.31,202.16 < 5 |c |noway |q Shornhelm Divided##0052001
step
goto 314.73,242.83
.click Shornhelm Castle##0052011
.' Leave the Fevered Mews |goto shornhelm_base 46.93,17.27 < 1 |c |noway |q Shornhelm Divided##0052001
step
goto shornhelm_base 53.87,28.48
.click Shornhelm Castle##0052011
.' Enter Shornhelm Castle |goto shornhelm_base 54.13,28.07 < 1 |c |noway |q Shornhelm Divided##0052001
step
goto 59.29,21.11
.talk High King Emeric##0042271
..turnin Shornhelm Divided##0052001
..accept Dream-Walk Into Darkness##0052004
step
goto 54.14,28.16
.click Shornhelm##0052002
.' Leave Shornhelm Castle |goto 53.68,28.85 < 1 |c |noway |q Dream-Walk Into Darkness##0052004/1
step
goto 27.86,37.50
.' Follow the path |goto 27.86,37.50 < 10 |c |noway |q Circus of Cheerful Slaughter##0172028/1 |future
step
goto 30.53,50.24
.' Follow the path |goto 30.53,50.24 < 10 |c |noway |q Circus of Cheerful Slaughter##0172028/1 |future
step
goto 34.33,64.96
.click Mages Guild##0022005
.' Enter the Mages Guild |goto 34.08,64.86 < 1 |c |noway |q Circus of Cheerful Slaughter##0172028/1 |future
step
goto 23.95,67.87
.talk Valaste##0022052
..accept Circus of Cheerful Slaughter##0172028
step
goto 25.53,66.70
.click Circus of Cheerful Slaughter##0052114
.' Read "Circus of Cheerful Slaughter" |q Circus of Cheerful Slaughter##0172028/1/1/Read "Circus of Cheerful Slaughter"##1
step
goto circusofcheerfulslaughter_base 60.54,73.94
.talk Sheogorath##0482006 |q Circus of Cheerful Slaughter##0172028/2/1/Talk to Sheogorath##1
step
goto 80.58,62.45
.' Follow the path
.talk Sheogorath##0482006
.' Watch the dialogue
.' Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter##0172028/3/1/Find Sheogorath in Heartholdhelm##1
step
goto 80.72,61.47
.' Kill all the enemies in the area
.' Kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter##0172028/4/1/Kill Ebonheart Pact Actors##1
.' You will be attacked by a group of 3 more enemies
.' Kill the Pact Lead Roles |q Circus of Cheerful Slaughter##0172028/5/1/Kill Pact Lead Roles##1
step
goto 78.10,46.03
.' Follow the path |goto 78.10,46.03 < 5 |c |noway |q Circus of Cheerful Slaughter##0172028/6
step
goto 53.00,25.67
.talk Sheogorath##0482006
.' Find Sheogorath in Skyroot Hearth |q Circus of Cheerful Slaughter##0172028/6/1/Find Sheogorath in Skyroot Hearth##1
step
goto 49.77,24.70
.' Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter##0172028/7/1/Watch Queen Ayrenn's Speech##1
.' Kill the waves of enemies that attack you
.' Kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter##0172028/8/1/Kill Aldmeri Dominion Actors##1
.' Kill Queen Ayren |q Circus of Cheerful Slaughter##0172028/9/1/Kill Queen Ayrenn##1
step
goto 38.18,27.44
.' Follow the path |goto 38.18,27.44 < 5 |c |noway |q Circus of Cheerful Slaughter##0172028/10
step
goto 20.04,37.56
.' Follow the path |goto 20.04,37.56 < 5 |c |noway |q Circus of Cheerful Slaughter##0172028/10
step
goto 23.95,60.82
.' Follow the path
.talk Sheogorath##0482006
.' Watch the dialogue
.' Find Sheogorath in Daggerwaymore |q Circus of Cheerful Slaughter##0172028/10/1/Find Sheogorath in Daggerwaymore##1
step
goto 23.86,62.13
.' Kill the enemies on the right first
.' Kill King Kurog gro-Orsinium in the house to the left second
.' Kill High King Fahara'jad on the far back platform third
.' Save the Guild Members |q Circus of Cheerful Slaughter##0172028/11/1/Save the Guild Members##1
step
goto 24.88,64.13
.kill King Emeric##0582016 |q Circus of Cheerful Slaughter##0172028/12/1/Kill High King Emeric##1
step
goto 27.25,69.96
.talk Sheogorath##0482006 |q Circus of Cheerful Slaughter##0172028/13/1/Talk to Sheogorath##1
step
goto 27.16,70.94
.click Robier's Vegetable Garden##0582004
.' Collect the Book |q Circus of Cheerful Slaughter##0172028/14/1/Collect the Book##1
step
goto shornhelm_base 23.90,67.80
.talk Valaste##0022052
..turnin Circus of Cheerful Slaughter##0172028
step
goto 34.09,64.85
.click Shornhelm##0052002
.' Leave the Mages Guild |goto 34.34,64.91 < 1 |c |noway |q Children of Yokuda##0052002/1
step
goto 32.04,59.17
.' Follow the path |goto 32.04,59.17 < 10 |c |noway |q Children of Yokuda##0052002/1
step
goto 19.89,63.26
.' Follow the path |goto 19.89,63.26 < 10 |c |noway |q Children of Yokuda##0052002/1
step
goto 19.77,73.97
.' Follow the path down |goto 19.77,73.97 < 10 |c |noway |q Children of Yokuda##0052002/1
step
goto 23.50,81.17
.' Search for Captain Kaleen |q Children of Yokuda##0052002/1
step
goto 22.89,81.74
.talk Crafty Lerisa##2922021
.' Talk to Sigil |q Children of Yokuda##0052002/2
step
goto 21.47,59.80
.talk Captain Gogbag gro-Yashna##0052046
.' Talk to the Gate Captain |q Children of Yokuda##0052002/3
step
goto 27.30,58.59
.talk Nirine Geric##0052045 |q Children of Yokuda##0052002/4
step
goto 53.25,71.15
.talk Louise Pendlesmith##0052020 |q Children of Yokuda##0052002/5
step
goto 66.76,68.26
.talk Lazy Ludippe##0052049
..' Intimidate him
.' Ask About Kaleen in Shornhelm |q Children of Yokuda##0052002/6
step
goto 67.24,63.59
.' Wait for Craft Lerisa
.click Hidden Basement##0052015
.' Investigate the Abandoned House |q Children of Yokuda##0052002/7
step
goto 70.66,66.51
.click Notes on Shornhelm's Cisterns##0052009
.' Search for Naruk |q Children of Yokuda##0052002/8
step
goto 71.96,63.31
.click Hidden Basement##0052007
.' Search for Captain Kaleen |q Children of Yokuda##0052002/9
step
goto 74.11,63.31
.talk Captain Kaleen##2922005 |q Children of Yokuda##0052002/10
step
goto 73.40,63.31
.' Watch the dialogue
.' Wait for Captain Kaleen |q Children of Yokuda##0052002/11
step
goto 73.40,63.31
.talk Captain Kaleen##2922005
.' Rescue Captain Kaleen |q Children of Yokuda##0052002/12
step
goto 72.48,63.34
.click Hidden Basement##0052007
.' Leave the Hidden Basement |goto 71.64,63.36 < 1 |c |noway |q Children of Yokuda##0052002/14
step
goto 67.40,63.39
.click Abandoned House##0022053
.' Leave the Hidden Basement |goto 67.13,63.36 < 1 |c |noway |q Children of Yokuda##0052002/14
step
goto 67.68,67.59
.' Leave the building |goto 67.68,67.59 < 5 |c |noway |q Children of Yokuda##0052002/14
step
goto 73.38,55.71
.' Follow the path |goto 73.38,55.71 < 10 |c |noway |q Children of Yokuda##0052002/14
step
goto 77.02,49.82
.click Abandoned Cistern##0052011
.' Enter the Cistern |goto 78.69,49.75 < 1 |c |noway |q Children of Yokuda##0052002/14
step
goto 85.74,51.13
.click Cistern Gate Switch##0052013
.' Lock the East Cistern Gate |q Children of Yokuda##0052002/14/2/Lock East Cistern Gate##2
step
goto 75.67,47.33
.click Cistern Gate Switch##0052013
.' Lock the West Cistern Gate |q Children of Yokuda##0052002/14/2/Lock East Cistern Gate##1
step
goto 77.93,47.55
.click Poison Barrel##0052014
.' Destroy the Poison Barrel |q Children of Yokuda##0052002/15/2/Destroy Poison Barrels##1 |count 1
step
goto 82.32,46.51
.kill Naruk##0052274 |q Children of Yokuda##0052002/15/1/Kill Naruk##2
step
goto 81.66,47.68
.click Poison Barrel##0052014
.' Destroy the Poison Barrel |q Children of Yokuda##0052002/15/2/Destroy Poison Barrels##1 |count 2
step
goto 82.62,50.66
.click Poison Barrel##0052014
.' Destroy the Poison Barrel |q Children of Yokuda##0052002/15/2/Destroy Poison Barrels##1 |count 3
step
goto 78.70,50.07
.click Shornhelm##0052002
.' Leave the Cistern |goto 77.48,49.93 < 1 |c |noway |q Children of Yokuda##0052002
step
goto 57.48,56.24
.' Follow the path |goto 57.48,56.24 < 10 |c |noway |q Children of Yokuda##0052002
step
goto 50.42,61.25
.click Dead Wolf Inn##0052004
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##0052002
step
goto 45.40,63.53
.talk Captain Kaleen##2922005
..turnin Children of Yokuda##0052002
step
goto 50.31,60.70
.click Shornhelm##0052002
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto 47.72,70.86
.' Follow the path |goto 47.72,70.86 < 10 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto 36.28,58.91
.' Follow the path |goto 36.28,58.91 < 10 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto 22.94,59.97
.' Follow the path |goto 22.94,59.97 < 10 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto rivenspire_base 34.84,59.18
.' Follow the road |goto rivenspire_base 34.84,59.18 < 10 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto 33.37,53.05
.' Follow the road |goto 33.37,53.05 < 10 |c |noway |q The Blood-Cursed Town##0052005/1 |future
step
goto Rivenspire 29.60,51.50
.talk Gurhul gra-Khazgur##0052057
..accept The Blood-Cursed Town##0052005
step
goto 28.74,51.77
.' Follow the path up |goto 28.74,51.77 < 10 |c |noway |q The Blood-Cursed Town##0052005/1
step
goto 27.81,52.22
.' Go to Crestshade |q The Blood-Cursed Town##0052005/1
step
goto 25.65,52.27
.click Mayor Gette's House##0052018
.' Enter Mayor Gette's House |goto 25.64,52.34 < 1 |c |noway |q The Blood-Cursed Town##0052005/2
step
goto 25.69,52.49
.talk Mayor Gette##0052060 |q The Blood-Cursed Town##0052005/2
step
goto 25.69,52.49
.talk Mayor Gette##0052060 |q The Blood-Cursed Town##0052005/3
step
goto 25.64,52.36
.click Crestshade##0052019
.' Leave Mayor Gette's House |goto 25.64,52.28 < 1 |c |noway |q The Blood-Cursed Town##0052005/4
step
goto 24.66,52.83
.' Follow the path up |goto 24.66,52.83 < 10 |c |noway |q The Blood-Cursed Town##0052005/4
step
goto 24.66,51.02
.talk Jonne Surille##0052062 |q The Blood-Cursed Town##0052005/4
step
goto 24.25,52.38
.' Follow the path down |goto 24.25,52.38 < 10 |c |noway |q The Blood-Cursed Town##0052005/5
step
goto 26.18,50.20
.click Crestshade Inn##0052021
.' Enter the Crestshade Inn |goto 26.19,50.15 < 1 |c |noway |q The Blood-Cursed Town##0052005/5
step
goto 26.48,49.98
.talk Mage Tharlas##0052063 |q The Blood-Cursed Town##0052005/5
step
goto 26.19,50.12
.click Crestshade##0052019
.' Leave the Crestshade Inn |goto 26.21,50.24 < 1 |c |noway |q The Blood-Cursed Town##0052005/6
step
goto 26.31,51.08
.' Follow the path |goto 26.31,51.08 < 10 |c |noway |q The Blood-Cursed Town##0052005/6
step
goto 28.11,49.81
.' Follow the path |goto 28.11,49.81 < 10 |c |noway |q The Blood-Cursed Town##0052005/6
step
goto 29.98,49.82
.click Mage Tharlas' Staff##0052023
.' Find the Mage's Staff |q The Blood-Cursed Town##0052005/6
step
goto 27.80,49.77
.' Follow the path |goto 27.80,49.77 < 10 |c |noway |q Dream-Walk Into Darkness##0052004/1
step
goto 26.92,49.21
.wayshrine Crestshade
step
goto 27.34,49.16
.' Follow the path up |goto 27.34,49.16 < 10 |c |noway |q Dream-Walk Into Darkness##0052004/1
step
goto 28.86,46.54
.click Ravenwatch Castle##0052021
.' Enter Ravenwatch Castle |goto 28.90,46.44 < 1 |c |noway |q Dream-Walk Into Darkness##0052004/1
step
goto 29.29,46.00
.talk Count Verandis Ravenwatch##0052021 |q Dream-Walk Into Darkness##0052004/1
..' Intimidate him
step
goto 28.30,45.66
.' Follow Verandis Ravenwatch |q Dream-Walk Into Darkness##0052004/2
step
goto 28.28,45.68
.talk Count Verandis Ravenwatch##0052021 |q Dream-Walk Into Darkness##0052004/3
step
goto 28.28,45.68
.click Dream-Walk Potion##0052022
.' Drink the Potion |q Dream-Walk Into Darkness##0052004/4
step
goto 28.59,45.83
.talk Baron Wylon Montclair##0052067 |q Dream-Walk Into Darkness##0052004/5
..' Tell him _"You're right. Let me ask Leila what she wants to do."_
step
goto 28.18,45.53
.talk Baroness Leila Montclair##0052069 |q Dream-Walk Into Darkness##0052004/6
step
goto 29.03,46.07
.talk Reezal-Jul##0052036
.' Learn the Secret of the First Memory |q Dream-Walk Into Darkness##0052004/7
step
goto 29.06,46.01
.talk Count Verandis Ravenwatch##0052021 |q Dream-Walk Into Darkness##0052004/8
step
goto 29.56,46.00
.talk Baroness Leila Montclair##0052028 |q Dream-Walk Into Darkness##0052004/9
step
goto 29.16,45.70
.talk Baron Wylon Montclair##0052026 |q Dream-Walk Into Darkness##0052004/10
step
goto 29.69,46.19
.' Follow the path down |goto 29.69,46.19 < 5 |c |noway |q Dream-Walk Into Darkness##0052004/11
step
goto 29.19,45.79
.talk Reezal-Jul##0052030 |q Dream-Walk Into Darkness##0052004/11
step
goto 28.29,45.66
.click Translated Ayleid Texts##0052016
.' Learn the Secret of the Second Memory |q Dream-Walk Into Darkness##0052004/12
step
goto 28.39,45.65
.talk Count Verandis Ravenwatch##0052029 |q Dream-Walk Into Darkness##0052004/13
step
goto doomcragshroudedpass_base 47.98,48.01
.' Watch the dialogue
.' Listen to the Montclairs |q Dream-Walk Into Darkness##0052004/14
step
goto 48.22,54.05
.click Doomcrag Lower Tier##3382001
.' Enter the Doomcrag Lower Tier |goto 48.19,56.12 < 1 |c |noway |q Dream-Walk Into Darkness##0052004/15
step
goto 48.17,61.80
.' Enter the Doomcrag |q Dream-Walk Into Darkness##0052004/15
.' Kill the enemies that attack in waves
.' Defeat the Ancient Warriors |q Dream-Walk Into Darkness##0052004/16
step
goto 39.43,68.17
.' Follow the path up |goto 39.43,68.17 < 10 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 48.42,79.36
.click Doomcrag Middle Tier##3382002
.' Enter the Doomcrag Middle Tier |goto 48.06,82.01 < 1 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 45.45,57.66
.' Follow the path up
.' Go through the doorway |goto 45.45,57.66 < 5 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 42.45,68.92
.' Kill the enemies in the middle of the room
.kill Bone Colossus##3382007
.' Defeat the Bone Colossus
.' Follow the path up here once you're done |goto 42.45,68.92 < 5 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 51.19,75.10
.click Doomcrag Upper Tier##3382003
.' Enter the Doomcrag Upper Tier |goto 51.41,77.02 < 1 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 56.39,74.13
.' Follow the path up |goto 56.39,74.13 < 10 |c |noway |q Dream-Walk Into Darkness##0052004/17
step
goto 48.36,59.17
.' Follow the Montclairs |q Dream-Walk Into Darkness##0052004/17
step
goto 47.44,60.57
.talk Baron Wylon Montclair##0052026
.click Relic Chamber##3382004
.' Enter the Relic Chamber |q Dream-Walk Into Darkness##0052004/19
step
goto 48.28,63.57
.talk Baron Wylon Montclair##0052026 |q Dream-Walk Into Darkness##0052004/20
step
goto 46.32,66.98
.' Watch the dialogue
.' Observe the Ritual |q Dream-Walk Into Darkness##0052004/21
step
goto 47.40,68.48
.click Lightless Remnant##3382005
.' Use the Lightless Remnant |q Dream-Walk Into Darkness##0052004/22
step
goto 47.15,66.58
.kill Baroness Leila Montclair##0052028 |q Dream-Walk Into Darkness##0052004/23
step
goto rivenspire_base 29.32,45.15
.talk Count Verandis Ravenwatch##0052021
..turnin Dream-Walk Into Darkness##0052004
..accept The Blood-Splattered Shield##0052006
step
goto 28.91,46.45
.click Rivenspire##0042123
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q The Blood-Splattered Shield##0052006/1
step
goto 27.36,48.80
.' Follow the path |goto 27.36,48.80 < 10 |c |noway |q The Blood-Cursed Town##0052005/7
step
goto 27.21,50.51
.' Follow the path |goto 27.21,50.51 < 10 |c |noway |q The Blood-Cursed Town##0052005/7
step
goto 25.12,52.29
.' Follow the path |goto 25.12,52.29 < 10 |c |noway |q The Blood-Cursed Town##0052005/7
step
goto 25.07,54.38
.' Follow the path |goto 25.07,54.38 < 10 |c |noway |q The Blood-Cursed Town##0052005/7
step
goto 24.36,56.41
.click Skull##0042080
.' Find the Scholar's Skull |q The Blood-Cursed Town##0052005/7
step
goto 21.29,55.26
.' Follow the path |goto 21.29,55.26 < 10 |c |noway |q The Blood-Cursed Town##0052005/8
step
goto 23.23,54.40
.' Follow the path up |goto 23.23,54.40 < 10 |c |noway |q The Blood-Cursed Town##0052005/8
step
goto 23.54,54.07
.' Go to the top of the tower
.click Mayor's Badge of Office##0052026
.' Find the Mayor's Badge |q The Blood-Cursed Town##0052005/8
step
goto 22.14,54.33
.' Walk to the bottom of the tower
.' Follow the path down |goto 22.14,54.33 < 10 |c |noway |q The Blood-Cursed Town##0052005/9
step
goto 20.01,53.47
.click Chapel Crypts##0052028
.' Enter the Chapel Crypts |q The Blood-Cursed Town##0052005/9
step
goto 19.13,52.84
.click Altar##0042049
.' Place the Focus Items on the Altar |q The Blood-Cursed Town##0052005/10
step
goto 19.22,52.76
.kill Abomination##0052064 |q The Blood-Cursed Town##0052005/11
step
goto 19.29,52.79
.talk Mayor Gette##0052060 |q The Blood-Cursed Town##0052005/12
step
goto 19.13,52.84
.click Mage Tharlas' Staff##0052023
.click Scholar's Skull##0052029
.click Mayor's Badge of Office##0052026
.' Take the Personal Items |q The Blood-Cursed Town##0052005/13/1/Take the Personal Items##1
step
goto 19.79,53.35
.click Crestshade##0052019
.' Leave the Chapel Crypts |goto 19.96,53.42 < 1 |c |noway |q The Blood-Cursed Town##0052005/14
step
goto 21.31,55.30
.' Follow the path |goto 21.31,55.30 < 10 |c |noway |q The Blood-Cursed Town##0052005/14
step
goto 24.87,56.45
.click Grave##2922047
.' Bury the Items |q The Blood-Cursed Town##0052005/14
step
goto 25.08,56.57
.' Watch the dialogue
.talk Mayor Gette##0052060
..turnin The Blood-Cursed Town##0052005
step
goto 25.09,57.10
.' Jump from here onto the broken part of the wall
.' Jump down carefull on the rocks |goto 25.37,57.38 < 5 |c |noway |q The Blood-Splattered Shield##0052006/1
step
goto 25.39,59.99
.' Follow the road |goto 25.39,59.99 < 10 |c |noway |q The Blood-Splattered Shield##0052006/1
step
goto 24.56,61.88
.' Follow the path |goto 24.56,61.88 < 10 |c |noway |q The Blood-Splattered Shield##0052006/1
step
goto 25.71,63.20
.' Follow the path |goto 25.71,63.20 < 10 |c |noway |q The Blood-Splattered Shield##0052006/1
step
goto 25.90,64.81
.talk Captain Janeve##0052063 |q The Blood-Splattered Shield##0052006/1
step
goto 25.81,66.10
.wayshrine Tamrith Camp
step
goto 25.43,62.48
.' Follow the path |goto 25.43,62.48 < 10 |c |noway |q The Blood-Splattered Shield##0052006/2
step
goto 22.76,60.83
.' Find Jonah Marose |q The Blood-Splattered Shield##0052006/2
.' Kill the enemies that attack in waves
.' Defend the Tower |q The Blood-Splattered Shield##0052006/3
step
goto 21.87,60.90
.' Follow the path up |goto 21.87,60.90 < 5 |c |noway |q The Blood-Splattered Shield##0052006/4
step
goto 21.58,61.25
.' Go to the top of the tower
.talk Jonah Marose##0052075 |q The Blood-Splattered Shield##0052006/4
step
'Open your map:
.' Click the Tamrith Camp Wayshrine
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q The Blood-Splattered Shield##0052006/5
step
goto 26.01,65.41
.' Return to Camp Tamrith |q The Blood-Splattered Shield##0052006/5
step
goto 25.96,64.58
.talk Countess Eselde Tamrith##0052064 |q The Blood-Splattered Shield##0052006/6 |tip She walks around.
step
goto 25.37,64.54
.talk Abadi##0052076 |q The Blood-Splattered Shield##0052006/7/2/Talk to Abadi##1
step
goto 25.69,62.81
.talk Remic##0052078 |q The Blood-Splattered Shield##0052006/7/2/Talk to Remic##2
step
goto 26.73,63.47
.talk Lieutenant Sgugh##0052079 |q The Blood-Splattered Shield##0052006/7/2/Talk to Lieutenant Sgugh##3
step
goto 24.45,64.88
.' Follow the path |goto 24.45,64.88 < 10 |c |noway |q The Blood-Splattered Shield##0052006/8
step
goto 21.57,64.69
.' Look for Captain Janeve |q The Blood-Splattered Shield##0052006/8
step
goto 21.48,64.75
.talk Darien Gautier##0022316
.' Talk to Darien Gautier |q The Blood-Splattered Shield##0052006/9
step
goto 22.09,66.02
.' Find the Cave Entrance |q The Blood-Splattered Shield##0052006/10
step
goto 22.43,65.89
.talk Jonah Marose##0052071 |q The Blood-Splattered Shield##0052006/11
..' _Intimidate him_
step
goto 22.67,65.87
.click Secret Tunnel##0052023
.' Use the Secret Tunnel |q The Blood-Splattered Shield##0052006/12
step
goto 21.17,70.48
.' Follow the path |goto 21.17,70.48 < 10 |c |noway |q The Blood-Splattered Shield##0052006/13
step
goto 21.03,71.63
.click Shadowfate Cavern##0052024
.' Enter Shadowfate Cavern |q The Blood-Splattered Shield##0052006/13
step
goto shadowfatecavern_base 74.65,61.67
.' Follow the path |goto shadowfatecavern_base 74.65,61.67 < 5 |c |noway |q The Blood-Splattered Shield##0052006/14
step
goto 58.02,68.33
.' Follow the path |goto 58.02,68.33 < 10 |c |noway |q The Blood-Splattered Shield##0052006/14
step
goto 34.25,83.44
.' Follow the path |goto 34.25,83.44 < 10 |c |noway |q The Blood-Splattered Shield##0052006/14
step
goto 24.53,83.93
.kill Reezal-Jul##0052036 |q The Blood-Splattered Shield##0052006/14
step
goto 20.35,65.56
.click Shadowfate Cavern##0052024
.' Go through the doorway |goto 20.65,63.67 < 1 |c |noway |q The Blood-Splattered Shield##0052006/15
step
goto 16.30,41.21
.' Watch the dialogue
.' Find Captain Janeve |q The Blood-Splattered Shield##0052006/15
step
goto 16.64,40.69
.talk Countess Eselde Tamrith##0052022 |q The Blood-Splattered Shield##0052006/16
step
goto 15.93,41.47
.talk Captain Janeve##3422003
.' Tell her _"I agree with the Captain. You deserve a chance to prove yourself. We should let you live."_
.' Decide Captain Janeve's Fate |q The Blood-Splattered Shield##0052006/17
step
goto 18.90,35.09
.click Rivenspire##3422001
.' Leave the cave |goto rivenspire_base 19.31,66.85 < 1 |c |noway |q The Blood-Splattered Shield##0052006/18
step
goto rivenspire_base 20.40,65.27
.' Return to Darien Gautier |q The Blood-Splattered Shield##0052006/18
step
goto 21.52,64.70
.talk Countess Eselde Tamrith##0052022
..turnin The Blood-Splattered Shield##0052006
step
goto 21.42,64.67
.talk Gwendis##0052065
..accept The Concealing Veil##0052007
step
goto 21.33,62.63
.' Follow the path |goto 21.33,62.63 < 10 |c |noway |q The Spider's Cocoon##0052008/1 |future
step
goto 18.37,63.00
.' Follow the path |goto 18.37,63.00 < 10 |c |noway |q The Spider's Cocoon##0052008/1 |future
step
goto 18.03,62.45
.talk Beryn##0052073 |tip He walks around.
..accept The Spider's Cocoon##0052008
step
goto 16.53,66.42
.' Enter the cave |goto 16.53,66.42 < 10 |c |noway |q The Spider's Cocoon##0052008/1
step
goto 16.45,68.41
.click Cocoon##0052025+
.' Rescue Garth |q The Spider's Cocoon##0052008/1
step
goto 16.53,66.42
.' Leave the cave |goto 16.53,66.42 < 10 |c |noway |q The Spider's Cocoon##0052008/2
step
goto 18.12,62.61
.' Return to Beryn and Garth's Camp |q The Spider's Cocoon##0052008/2
step
goto 18.15,62.52
.talk Garth##0052075
..turnin The Spider's Cocoon##0052008
step
'Open your map:
.' Click the Tamrith Camp Wayshrine
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q Rusty Daggers##0052036/1 |future
step
goto 27.26,66.74
.' Jump down here |goto 27.26,66.74 < 10 |c |noway |q Rusty Daggers##0052036/1 |future
step
goto 28.92,66.48
.' Follow the path up |goto 28.92,66.48 < 10 |c |noway |q Rusty Daggers##0052036/1 |future
step
goto 31.15,67.46
.' Follow the path up |goto 31.15,67.46 < 10 |c |noway |q Rusty Daggers##0052036/1 |future
step
goto 33.09,66.08
.' Follow the path |goto 33.09,66.08 < 10 |c |noway |q Rusty Daggers##0052036/1 |future
step
goto 33.49,67.28
.talk Bumnog##0022131
..accept Rusty Daggers##0052036
step
goto 33.90,68.26
.' Follow the path |goto 33.90,68.26 < 10 |c |noway |q Rusty Daggers##0052036/1
step
goto 40.49,67.72
.' Find the Remly Brothers |q Rusty Daggers##0052036/1
step
goto 40.63,67.61
.talk Balin Remly##0022133
.' Free Balin |q Rusty Daggers##0052036/2
step
goto 40.63,67.61
.talk Balin Remly##0022133 |q Rusty Daggers##0052036/3
step
goto 39.58,65.79
.' Follow the path |goto 39.58,65.79 < 10 |c |noway |q Rusty Daggers##0052036/4
step
goto 38.64,66.32
.click Scent Lure##0052060
.' Set a Harpy Trap |q Rusty Daggers##0052036/4/1/Set Harpy Traps##1 |count 1
step
goto 37.51,66.14
.' Follow path |goto 37.51,66.14 < 10 |c |noway |q Rusty Daggers##0052036/4
step
goto 37.00,65.79
.click Scent Lure##0052060
.' Set a Harpy Trap |q Rusty Daggers##0052036/4/1/Set Harpy Traps##1 |count 2
step
goto 37.08,64.80
.' Follow the path up |goto 37.08,64.80 < 5 |c |noway |q Rusty Daggers##0052036/4
step
goto 36.47,64.87
.' Find Armel |q Rusty Daggers##0052036/4/Find Armel##2
step
goto 34.04,66.25
.click Scent Lure##0052060
.' Set a Harpy Trap |q Rusty Daggers##0052036/4/1/Set Harpy Traps##1 |count 3
step
goto 34.95,67.56
.' Jump down here |goto 34.95,67.56 < 10 |c |noway |q Rusty Daggers##0052036/5
step
goto 36.13,68.10
.' Follow the path up |goto 36.13,68.10 < 10 |c |noway |q Rusty Daggers##0052036/5
step
goto 36.86,68.90
.' Follow the path |goto 36.86,68.90 < 10 |c |noway |q Rusty Daggers##0052036/5
step
goto 35.53,71.70
.' Enter the cave |goto 35.53,71.70 < 10 |c |noway |q Rusty Daggers##0052036/5
step
goto 35.24,72.11
.' Find the Remly Brothers in the Vale |q Rusty Daggers##0052036/5
step
goto 35.24,72.11
.' Watch the dialogue
.' Listen to the Confrontation |q Rusty Daggers##0052036/6
step
goto 35.51,70.97
.' Jump down here |goto 35.51,70.97 < 10 |c |noway |q Rusty Daggers##0052036/7
step
goto 35.60,69.09
.' Follow the Remly Brothers to the Pond |q Rusty Daggers##0052036/7
step
goto 35.13,68.67
.' Kill the harpies that attack in waves
.' Protect the Remply Brothers |q Rusty Daggers##0052036/8
step
goto 36.14,68.14
.' Follow the path up |goto 36.14,68.14 < 10 |c |noway |q Rusty Daggers##0052036/9
step
goto 36.86,68.90
.' Follow the path |goto 36.86,68.90 < 10 |c |noway |q Rusty Daggers##0052036/9
step
goto 35.56,71.59
.' Return to Camp |q Rusty Daggers##0052036/9
step
goto 35.48,71.59
.talk Bumnog##0022131 |q Rusty Daggers##0052036/10
step
goto 35.35,72.03
.talk Makar the Elder##0052163
..' Tell her _"To be honest, I helped them out quite a bit."_
.' Tell the Elder the Truth |q Rusty Daggers##0052036/11
step
goto 35.35,72.03
.talk Makar the Elder##0052163
..turnin Rusty Daggers##0052036
step
'Open your map:
.' Click the Shornhelm Wayshrine
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q Children of Yokuda##0052002
step
goto shornhelm_base 71.88,47.62
.' Follow the path |goto shornhelm_base 71.88,47.62 < 10 |c |noway |q Children of Yokuda##0052002
step
goto 50.29,61.41
.click Dead Wolf Inn##0052019
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##0052002
step
goto 45.40,63.53
.talk Captain Kaleen##2922005
..turnin Children of Yokuda##0052002
step
goto 50.37,60.60
.click Shornhelm##0052012
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q The Sanctifying Flames##0052037/1 |future
step
goto 72.77,45.62
.' Follow the path up |goto 72.77,45.62 < 10 |c |noway |q The Sanctifying Flames##0052037/1 |future
step
goto 73.02,39.12
.click Shornhelm Wayshrine##0052086
.' Travel to the Tamrith Camp Wayshrine |goto rivenspire_base 25.81,65.81 < 5 |c |noway |q The Sanctifying Flames##0052037/1 |future
step
goto 26.75,63.50
.talk Lieutenant Sgugh##0052298
..accept The Sanctifying Flames##0052037
step
goto 26.00,62.78
.talk Marnest Barclay##0052157 |q The Sanctifying Flames##0052037/1
step
goto 26.66,62.65
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##0052037/2/1/Sanctify the Dead Soldiers##1 |count 1
step
goto 26.41,63.25
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##0052037/2/1/Sanctify the Dead Soldiers##1 |count 2
step
goto 26.94,64.08
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##0052037/2/1/Sanctify the Dead Soldiers##1 |count 3
step
goto 25.37,64.29
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##0052037/2/1/Sanctify the Dead Soldiers##1 |count 4
step
.' Next to you:
.talk Marnest Barclay##0052157 |q The Sanctifying Flames##0052037/3
step
goto 27.04,66.72
.' Use your torch on the Unsanctified Dead
.' Sanctify Any Remaining Soldiers |q The Sanctifying Flames##0052037/4
step
goto 26.77,63.49
.talk Lieutenant Sgugh##0052079
..turnin The Sanctifying Flames##0052037
step
goto 27.77,62.85
.talk Nathalye Ervine##0052059
..accept In the Doghouse##0052038
step
goto 29.14,63.18
.' Follow the path up |goto 29.14,63.18 < 10 |c |noway |q In the Doghouse##0052038/1
step
goto 32.48,62.00
.' Press _E_ to use the Dog Whistle
.' Use the Dog Whistle |q In the Doghouse##0052038/1
step
.' Next to you:
.talk Xandier##0052061 |q In the Doghouse##0052038/2
..' Choose _<Follow the dog.>_
step
goto 31.77,67.74
.' Follow Xandier |q In the Doghouse##0052038/3
step
goto 31.76,67.74
.talk Ignobert Ervine##0052062
..turnin In the Doghouse##0052038
step
'Open your map:
.' Click the Shornhelm Wayshrine
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q Proving the Deed##0052017 |future
step
goto shornhelm_base 74.78,65.98
.talk Bera Moorsmith##0022349
..accept Proving the Deed##0052017
step
goto 74.55,58.76
.' Follow the path |goto 74.55,58.76 < 10 |c |noway |q A Traitor's Tale##0052009/1 |future
step
goto rivenspire_base 49.10,56.86
.' Follow the path |goto rivenspire_base 49.10,56.86 < 10 |c |noway |q A Traitor's Tale##0052009/1 |future
step
goto hoarfrost_base 28.46,47.44
.wayshrine Hoarfrost Downs
step
goto rivenspire_base 54.66,56.97
.talk Scholar Cantier##0052082 |tip He walks around.
..accept A Traitor's Tale##0052009
step
goto 55.36,56.64
.' Follow the path up |goto 55.36,56.64 < 10 |c |noway |q A Traitor's Tale##0052009/1
step
goto 53.45,53.73
.' Follow the path up |goto 53.45,53.73 < 10 |c |noway |q A Traitor's Tale##0052009/1
step
goto 53.23,52.89
.' Escort the Scholar to the Central Tower |q A Traitor's Tale##0052009/1
step
goto 53.27,52.55
.click Skull##0042080
.' Examine the Skull |q A Traitor's Tale##0052009/2
step
goto 53.66,53.25
.talk General Dathieu##0052087 |q A Traitor's Tale##0052009/3
step
goto 54.53,52.10
.' Enter the tower |goto 54.53,52.10 < 10 |c |noway |q A Traitor's Tale##0052009/4
step
goto 54.86,51.81
.click Brazier##0022028
.' Place the Packet in the East Tower |q A Traitor's Tale##0052009/4/1/Place Packet in East Tower##1
step
goto 55.29,54.87
.' Enter the tower |goto 55.29,54.87 < 10 |c |noway |q A Traitor's Tale##0052009/4
step
goto 55.68,55.31
.click Brazier##0022028
.' Place the Packet in the Southeast Tower |q A Traitor's Tale##0052009/4/1/Place Packet in Southeast Tower##2
step
goto 54.02,55.70
.' Enter the tower |goto 54.02,55.70 < 10 |c |noway |q A Traitor's Tale##0052009/4
step
goto 54.37,56.09
.click Brazier##0022028
.' Place the Packet in the Southwest Tower |q A Traitor's Tale##0052009/4/1/Place Packet in Southwest Tower##3
step
goto 51.75,53.55
.' Enter the tower |goto 51.75,53.55 < 10 |c |noway |q A Traitor's Tale##0052009/4
step
goto 51.27,53.87
.click Brazier##0022028
.' Place the Packet in the West Tower |q A Traitor's Tale##0052009/4/1/Place Packet in West Tower##4
step
goto 53.42,53.77
.' Follow the path up |goto 53.42,53.77 < 10 |c |noway |q A Traitor's Tale##0052009/5
step
goto 53.51,52.81
.' Follow the path up |goto 53.51,52.81 < 5 |c |noway |q A Traitor's Tale##0052009/5
step
goto 53.38,52.92
.' Go upstairs in the tower
.talk King Ranser##0052094 |q A Traitor's Tale##0052009/5
step
goto 53.67,53.25
.' Walk to the bottom of the tower
.talk General Dathieu##0052087 |q A Traitor's Tale##0052009/6
step
goto 54.29,53.08
.' Follow the path |goto 54.29,53.08 < 10 |c |noway |q A Traitor's Tale##0052009/7
step
goto 53.01,51.45
.talk Captain Taern##0052096
..' Persuade her
.' Get the King's Guard to Stand Down |q A Traitor's Tale##0052009/7
step
goto 51.36,51.19
.' Watch the dialogue
.' Observe the General's Meeting with the King |q A Traitor's Tale##0052009/8
step
goto 53.21,52.52
.talk Scholar Cantier##0052082 |q A Traitor's Tale##0052009/9
step
goto 53.28,52.53
.click Skull##0042080
.' Collect the General's Skull |q A Traitor's Tale##0052009/10/1/Collect the General's Skull##1
step
goto 53.50,53.08
.' Follow the path down |goto 53.50,53.08 < 10 |c |noway |q A Traitor's Tale##0052009/10
step
goto 55.05,53.63
.click General Dathieu's Bones##0052030
.' Collect the General's Bones |q A Traitor's Tale##0052009/10/1/Collect the General's Bones##2 |count 1
step
goto 54.61,55.23
.click General Dathieu's Bones##0052030
.' Collect the General's Bones |q A Traitor's Tale##0052009/10/1/Collect the General's Bones##2 |count 2
step
goto 52.90,54.72
.click General Dathieu's Bones##0052030
.' Collect the General's Bones |q A Traitor's Tale##0052009/10/1/Collect the General's Bones##2 |count 3
step
goto 51.75,51.11
.kill King Ranser##0052101
.' Destroy King Ranser |q A Traitor's Tale##0052009/11
step
goto 50.67,51.17
.talk General Dathieu##0052100
..turnin A Traitor's Tale##0052009
step
'Open your map:
.' Click the Hoarfrost Downs Wayshrine
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q The Wayward Son##0052010/1 |future
step
goto hoarfrost_base 35.70,44.77
.talk Captain Thayer##0052098
..accept The Wayward Son##0052010
step
goto 41.79,61.51
.talk Martin Dathieu##0052101 |q The Wayward Son##0052010/1
step
goto 42.36,58.35
.talk Deputy Ascenge##0052100 |q The Wayward Son##0052010/2
step
goto 54.44,50.86
.talk Olivier Serene##0052104 |q The Wayward Son##0052010/3
..' Intimidate him
step
goto 45.30,54.14
.' Follow the path |goto 45.30,54.14 < 10 |c |noway |q The Wayward Son##0052010/4
step
goto 44.78,44.25
.click Dusklight Inn##0052032
.' Enter the Dusklight Inn |goto 45.47,44.56 < 1 |c |noway |q The Wayward Son##0052010/4
step
goto 47.93,35.03
.talk Aubrey Datheiu##0052112
..' Persuade her
.' Talk to Martin's Sister |q The Wayward Son##0052010/4
step
goto 49.25,46.30
.' Follow the path up |goto 49.25,46.30 < 5 |c |noway |q The Wayward Son##0052010/5
step
goto 49.61,37.29
.talk Serine Dathieu##0052113
.' Talk to Martin's Mother |q The Wayward Son##0052010/5
step
goto 47.05,47.01
.' Follow the path down |goto 47.05,47.01 < 5 |c |noway |q The Wayward Son##0052010/6
step
goto 45.43,44.66
.click Hoarfrost Downs##0052033
.' Leave the Dusklight Inn |goto 44.38,44.57 < 1 |c |noway |q The Wayward Son##0052010/6
step
goto 41.66,61.72
.talk Martin Dathieu##0052101
.' Tell him _"Your sister says if you enlist, the steady income would help he family most."_
.' Convince Martin to Enlist |q The Wayward Son##0052010/6
step
goto 39.68,58.29
.talk Captain Thayer##0052098
..turnin The Wayward Son##0052010
..accept The Bandit##0052011
step
goto 59.77,60.58
.talk Shuga##0052118 |q The Bandit##0052011/1
step
goto 60.28,82.00
.' Follow the path |goto 60.28,82.00 < 10 |c |noway |q Hope Lost##0052039/1 |future
step
goto rivenspire_base 58.83,62.96
.talk Adusa-Daro##0052189
..accept Hope Lost##0052039
step
goto 56.80,62.29
.kill Goveled##0052120 |q The Bandit##0052011/2
step
goto hoarfrost_base 44.06,63.62
.' Follow the path |goto hoarfrost_base 44.06,63.62 < 10 |c |noway |q The Bandit##0052011/3
step
goto 59.87,60.46
.talk Shuga##0052118 |q The Bandit##0052011/3
step
goto 40.06,57.81
.talk Captain Thayer##0052098
..turnin The Bandit##0052011
..accept The Lover##0052012
step
goto 47.56,61.74
.talk Julien Rissiel##0052116 |q The Lover##0052012/1 |tip He walks around.
step
goto 47.63,63.75
.click Ascenge House##0052035
.' Enter the Ascenge House |goto 47.43,64.12 < 1 |c |noway |q The Lover##0052012/2
step
goto 46.85,67.32
.talk Guendeline Ascenge##0052123 |q The Lover##0052012/2
step
goto 47.31,64.40
.click Hoarfrost Downs##0052033
.' Leave the Ascenge House |goto 47.51,63.43 < 1 |c |noway |q The Lover##0052012/3
step
goto 50.17,54.61
.talk Julien Rissiel##0052116 |q The Lover##0052012/3
.' Tell him _"I'd give her a nice necklace."_
step
goto rivenspire_base 55.23,59.89
.' Kill Bitterhand enemies around this area
.' Collect Gems from Bitterhand Bandits |q The Lover##0052012/4/1/Collect Gems from Bitterhand Bandits##1
step
goto Hoarfrost Downs 57.52,52.90
.talk Khalisah##0052089
.' Take the Gems to Khalisah |q The Lover##0052012/5
step
goto 50.13,54.22
.talk Julien Rissiel##0052080
..' Tell him _"Did you know that Khalisah has feelings for you?"_
..' Tell him _"I think you should give Khalisah a chance."_
.' Take the Necklace to Julien |q The Lover##0052012/6
step
goto 58.05,53.18
.talk Khalisah##0052089
.' Give the Necklace Back to Khalisah |q The Lover##0052012/7
step
goto 51.34,54.29
.talk Julien Rissiel##0052080 |q The Lover##0052012/8
step
goto 39.80,57.44
.talk Captain Thayer##0052086
..turnin The Lover##0052012
step
goto rivenspire_base 62.85,62.57
.talk Marisette##0022436
..accept Crimes of the Past##0052015
step
goto 63.72,63.97
.click Letter from Althen##0052046
.' Find a Clue to the Hiding Place |q Crimes of the Past##0052015/1
step
goto 64.63,63.90
.' Follow the path |goto 64.63,63.90 < 10 |c |noway |q Crimes of the Past##0052015/2
step
goto 65.33,63.41
.' Enter the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##0052015/2
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##0052047
.' Search the Central Crypt |q Crimes of the Past##0052015/2
step
goto 65.33,63.41
.' Leave the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##0052015/3
step
goto 67.08,60.92
.click Althen's Pack##0052048
.' Read the Letter in Althen's Pack |q Crimes of the Past##0052015/3
step
goto 65.33,63.41
.' Enter the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##0052015/4
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##0052047
.' Talk to Althen |q Crimes of the Past##0052015/4
step
goto 65.33,63.41
.' Leave the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##0052015/5
step
goto 63.76,66.08
.' Enter the cave |goto 63.76,66.08 < 10 |c |noway |q Crimes of the Past##0052015/5
step
goto 62.70,67.22
.click Dirt Pile##0052053
.' Find the House Dorell Key |q Crimes of the Past##0052015/5/1/Find House Dorell Key##2
step
goto 63.76,66.08
.' Leave the cave |goto 63.76,66.08 < 10 |c |noway |q Crimes of the Past##0052015/5
step
goto 66.08,67.71
.wayshrine Sanguine Barrows
step
goto 68.80,63.32
.' Enter the cave |goto 68.80,63.32 < 10 |c |noway |q Crimes of the Past##0052015/5
step
goto 70.47,63.51
.click Dirt Pile##0052053
.' Find the House Tamrith Key |q Crimes of the Past##0052015/5/1/Find House Tamrith Key##1
step
goto 68.80,63.32
.' Leave the cave |goto 68.80,63.32 < 10 |c |noway |q Crimes of the Past##0052015/6
step
goto 67.73,63.85
.' Follow the path up |goto 67.73,63.85 < 10 |c |noway |q Crimes of the Past##0052015/6
step
goto 66.54,63.39
.click North Lever##0052055
.' Activate the North Lever |q Crimes of the Past##0052015/6/1/Activate North Lever##1
step
goto 66.32,64.75
.click South Lever##0052054
.' Activate the South Lever |q Crimes of the Past##0052015/6/1/Activate South Lever##2
step
goto 65.83,64.81
.' Follow the path up |goto 65.83,64.81 < 10 |c |noway |q Crimes of the Past##0052015/7
step
goto 64.78,63.69
.' Follow the path |goto 64.78,63.69 < 10 |c |noway |q Crimes of the Past##0052015/7
step
goto 65.25,63.34
.' Enter the cave |goto 65.25,63.34 < 5 |c |noway |q Crimes of the Past##0052015/7
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##0052047
.' Enter the Sanguine Barrows Crypt |q Crimes of the Past##0052015/7
step
goto 66.40,64.41
.talk Gerard Althen##0052313 |q Crimes of the Past##0052015/8
step
'Open your map:
.' Click the Hoarfrost Downs Wayshrine
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway
step
goto hoarfrost_base 32.63,54.42
.' Take Althen to the Ring of Daggers |q Crimes of the Past##0052015/9
step
goto 36.59,60.54
.talk Marisette##0022436
..turnin Crimes of the Past##0052015
step
goto 28.03,49.55
.click Hoarfrost Downs Wayshrine##0052031
.' Travel to the Sanguine Barrows Wayshrine |goto rivenspire_base 66.15,67.64 < 5 |c |noway |q Hope Lost##0052039/2
step
goto rivenspire_base 59.58,65.56
.' Follow the path |goto rivenspire_base 59.58,65.56 < 10 |c |noway |q Hope Lost##0052039/2
step
goto 58.86,65.58
.' Follow the path |goto 58.86,65.58 < 10 |c |noway |q Hope Lost##0052039/2
step
goto 58.94,66.12
.' Meet Adusa at the Barn |q Hope Lost##0052039/1
.' Watch the dialogue
.' Listen to the Exchange at the Barn |q Hope Lost##0052039/2
step
goto 58.94,66.12
.talk Adusa-Daro##0052189 |q Hope Lost##0052039/3
step
goto 57.74,66.58
.' Follow the path |goto 57.74,66.58 < 10 |c |noway |q Hope Lost##0052039/4
step
goto 56.63,65.88
.' Follow the path |goto 56.63,65.88 < 10 |c |noway |q Hope Lost##0052039/4
step
goto 56.18,65.97
.' Enter the building |goto 56.18,65.97 < 5 |c |noway |q Hope Lost##0052039/4
step
goto 56.36,66.29
.talk Celeste##0052318
.' Find the Missing Townsperson |q Hope Lost##0052039/4
step
goto 56.18,65.97
.' Leave the building |goto 56.18,65.97 < 5 |c |noway |q Hope Lost##0052039/5
step
goto 56.11,64.42
.' Enter the building |goto 56.11,64.42 < 5 |c |noway |q Hope Lost##0052039/5
step
goto 55.81,64.30
.talk Federic##0052319
.' Search Moira's Hope |q Hope Lost##0052039/5
step
goto 56.11,64.42
.' Leave the building |goto 56.11,64.42 < 5 |c |noway |q Hope Lost##0052039/6
step
goto 56.80,64.76
.click Esmery House##0052042
.' Enter the Esmery House |goto 56.71,64.84 < 1 |c |noway |q Hope Lost##0052039/6
step
goto 57.12,64.37
.' Follow the path up |goto 57.12,64.37 < 5 |c |noway |q Hope Lost##0052039/6
step
goto 56.89,64.64
.talk Corwyn##0052320
.' Find the Missing Townsperson |q Hope Lost##0052039/6
step
goto 56.96,64.28
.' Follow the path down |goto 56.96,64.28 < 5 |c |noway |q Hope Lost##0052039/7
step
goto 56.69,64.87
.click Moira's Hope##0052043
.' Leave the Esmery House |goto 56.78,64.79 < 1 |c |noway |q Hope Lost##0052039/7
step
goto 57.08,64.93
.' Follow the path |goto 57.08,64.93 < 5 |c |noway |q Hope Lost##0052039/7
step
goto 57.44,64.25
.talk Thibierry##0052321
.' Find the Missing Townsperson |q Hope Lost##0052039/7
step
goto 58.87,66.08
.' Escort the Townsfolk to Safety |q Hope Lost##0052039/8
step
goto 59.03,65.97
.talk Adusa-Daro##0052189 |q Hope Lost##0052039/10
step
goto 57.15,67.03
.' Follow the path |goto 57.15,67.03 < 10 |c |noway |q Hope Lost##0052039/11
step
goto 57.42,68.25
.click Mayor's House##0022146
.' Go to the House on the Hill |q Hope Lost##0052039/11
step
goto 56.99,68.76
.' Follow the path up |goto 56.99,68.76 < 5 |c |noway |q Hope Lost##0052039/12
step
goto 57.27,68.41
.talk Maldred Gagnon##0052322
.' Defeat the Vampire Commander |q Hope Lost##0052039/12
step
goto 57.14,68.85
.' Follow the path down |goto 57.14,68.85 < 5 |c |noway |q Hope Lost##0052039
step
goto 57.40,68.27
.click Moira's Hope##0052043
.' Leave the Mayor's House |goto 57.43,68.24 < 1 |c |noway |q Hope Lost##0052039
step
goto 61.03,65.34
.talk Adusa-Daro##0052189
..turnin Hope Lost##0052039
step
goto 62.99,67.00
.' Follow the road |goto 62.99,67.00 < 10 |c |noway |q Archaic Relics##0052013/1 |future
step
goto 66.13,67.68
.click Sanguine Barrows Wayshrine##0052052
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q Archaic Relics##0052013/1 |future
step
goto rivenspire_base 58.75,51.71
.talk Alvaren Garoutte##0052323
..accept Archaic Relics##0052013
step
goto 59.87,50.75
.' Follow the road |goto 59.87,50.75 < 10 |c |noway |q The Concealing Veil##0052007/1
step
goto 60.27,48.52
.' Follow the path |goto 60.27,48.52 < 10 |c |noway |q The Concealing Veil##0052007/1
step
goto 60.35,47.59
.talk Count Verandis Ravenwatch##0052029 |q The Concealing Veil##0052007/1
step
goto 60.39,47.01
.' Follow the path up |goto 60.39,47.01 < 10 |c |noway |q Archaic Relics##0052013/1
step
goto 59.99,44.28
.' Find Cesabelle |q Archaic Relics##0052013/1
step
goto 59.73,44.30
.talk Cesabelle##0052103 |q Archaic Relics##0052013/2
step
goto 60.85,43.20
.' Follow the path |goto 60.85,43.20 < 10 |c |noway |q The Concealing Veil##0052007/2
step
goto 62.51,42.68
.' Follow the path up |goto 62.51,42.68 < 10 |c |noway |q The Concealing Veil##0052007/2
step
goto 60.77,41.82
.click Backpack##0022045
.' Find a Way to Unlock the Trap Door |q The Concealing Veil##0052007/2
step
goto 61.03,42.47
.' Jump down here |goto 61.03,42.47 < 10 |c |noway |q The Concealing Veil##0052007/3
step
goto 60.19,43.01
.' Follow the path up |goto 60.19,43.01 < 10 |c |noway |q The Concealing Veil##0052007/3
step
goto 58.54,43.77
.click Lorkrata Ruins##0052026
.' Enter the Chambers Beneath the Ruins |q The Concealing Veil##0052007/3
step
goto lorkrataruinsa_base 21.19,66.52
.talk Count Verandis Ravenwatch##0052029 |q The Concealing Veil##0052007/4
step
goto 20.32,66.15
.click Tear##0052027
.' Examine the Tear |q The Concealing Veil##0052007/5
step
goto lorkrataruinsb_base 20.68,58.64
.' Follow the path |goto lorkrataruinsb_base 20.68,58.64 < 4 |c |noway |q The Concealing Veil##0052007/6
step
goto 37.41,46.13
.' Follow the path |goto 37.41,46.13 < 4 |c |noway |q The Concealing Veil##0052007/6
step
goto 42.00,57.00
.click Tear##0052027
.' Use the Tear |goto lorkrataruinsa_base 41.50,59.06 < 1 |c |noway |q The Concealing Veil##0052007/6
step
goto lorkrataruinsa_base 44.43,73.55
.' Follow the path down |goto lorkrataruinsa_base 44.43,73.55 < 4 |c |noway |q The Concealing Veil##0052007/6
step
goto 51.44,77.17
.' Follow the path |goto 51.44,77.17 < 10 |c |noway |q The Concealing Veil##0052007/6
step
goto 54.83,83.48
.click Tear##0052027
.' Find a Tear |goto lorkrataruinsb_base 55.54,82.53 < 1 |c |noway |q The Concealing Veil##0052007/6
step
goto lorkrataruinsb_base 56.33,65.72
.' Follow the path |goto 56.33,65.72 < 4 |c |noway |q The Concealing Veil##0052007/6
step
goto 55.70,66.24
.' Jump up the rocks here |goto 55.70,66.24 < 1 |c |noway |q The Concealing Veil##0052007/6
step
goto 68.05,54.96
.' Follow the path up |goto 68.05,54.96  < 4 |c |noway |q The Concealing Veil##0052007/6
step
goto 68.00,37.64
.' Explore the Ruins |q The Concealing Veil##0052007/6
step
goto 67.89,43.28
.talk Count Verandis Ravenwatch##0052029 |q The Concealing Veil##0052007/9
step
goto 52.31,49.22
.click Tear##0052027
.' Find a Tear |q The Concealing Veil##0052007/10
step
goto lorkrataruinsa_base 67.59,44.56
.' Follow the path up |goto lorkrataruinsa_base 67.59,44.56 < 4 |c |noway |q The Concealing Veil##0052007/11
step
goto 66.85,36.65
.' Go to the Double Doors |q The Concealing Veil##0052007/11
step
goto 67.28,34.43
.click Relic Vault##0052028
.' Go through the doorway |goto 67.68,32.78 < 1 |c |noway |q The Concealing Veil##0052007/12
step
goto 52.90,23.49
.click Lorkrata Ruins##0052026
.' Go through the doorway |goto 51.21,23.38 < 1 |c |noway |q The Concealing Veil##0052007/12
step
goto 28.06,23.92
.' Follow Verandis Ravenwatch |q The Concealing Veil##0052007/12
step
goto 27.75,24.33
.' Wait for Verandis |q The Concealing Veil##0052007/13
step
goto 27.06,23.95
.talk Count Verandis Ravenwatch##0052029 |q The Concealing Veil##0052007/14
step
goto 40.65,25.91
.' Follow the path |goto 40.65,25.91 < 4 |c |noway |q The Concealing Veil##0052007/15
step
goto 36.16,31.50
.click Tear##0052027
.' Find a Way to Exit the Veil |q The Concealing Veil##0052007/15
step
goto rivenspire_base 59.96,48.02
.talk Count Verandis Ravenwatch##0052029
..turnin The Concealing Veil##0052007
..accept Northpoint in Peril##0052014
step
goto 62.18,47.63
.' Follow the road |goto 62.18,47.63 < 10 |c |noway |q Archaic Relics##0052013/3
step
goto 66.98,44.65
.wayshrine Fell's Run
step
goto 66.98,44.65
.click Fell's Run Wayshrine##0052077
.' Travel to the Sanguine Barrows Wayshrine |goto 66.15,67.64 < 5 |c |noway |q Archaic Relics##0052013/3
step
goto 62.43,63.63
.' Find Edweg |q Archaic Relics##0052013/3
step
goto 62.43,63.63
.talk Edweg##0052325 |q Archaic Relics##0052013/4
step
goto 63.87,63.98
.' Follow the path up |goto 63.87,63.98 < 10 |c |noway |q Archaic Relics##0052013/5
step
goto 66.41,63.96
.' Follow the path down |goto 66.41,63.96 < 10 |c |noway |q Archaic Relics##0052013/5
step
goto 68.70,62.30
.click Ancient Grave##0052051
.' Search Saint Marben's Grave |q Archaic Relics##0052013/5
step
'Open your map:
.' Click the Fell's Run Wayshrine
.' Travel to the Fell's Run Wayshrine |goto 67.02,44.73 < 5 |c |noway |q A Change of Heart##0052016/1 |future
step
goto 69.58,47.09
.talk Federic Seychelle##0052127
..accept A Change of Heart##0052016
step
goto 69.98,49.79
.click Edrald Manor##0052039
.' Enter Edrald Manor |goto 69.99,49.87 < 1 |c |noway |q A Change of Heart##0052016/1
step
goto 69.75,50.20
.' Follow the path up |goto 69.75,50.20 < 5 |c |noway |q A Change of Heart##0052016/1
step
goto 69.61,49.55
.click Krisandra Edrald's Journal, Vol. 3##0052063
.' Search the Manor House |q A Change of Heart##0052016/1
step
goto 69.48,50.21
.' Follow the path down |goto 69.48,50.21 < 5 |c |noway |q A Change of Heart##0052016/2
step
goto 70.28,50.06
.' Follow the path |goto 70.28,50.06 < 5 |c |noway |q A Change of Heart##0052016/2
step
goto 70.46,49.47
.click Edrald Estate##0052062
.' Leave Edrald Manor |goto 70.47,49.36 < 1 |c |noway |q A Change of Heart##0052016/2
step
goto 71.42,48.79
.click Edrald Servant's Quarters##0052064
.' Search Dulkhi's Quarters |q A Change of Heart##0052016/2
step
goto 71.71,48.57
.talk Federic Seychelle##0052165 |q A Change of Heart##0052016/3
step
goto 71.50,48.82
.click Edrald Servant's Quarters##0052064
.' Leave the Edrald Servant's Quarters |goto 71.46,48.82 < 1 |c |noway |q A Change of Heart##0052016/4
step
goto 67.49,46.73
.' Enter the building |goto 67.49,46.73 < 5 |c |noway |q A Change of Heart##0052016/4
step
goto 67.75,46.80
.' Follow the path up |goto 67.75,46.80 < 5 |c |noway |q A Change of Heart##0052016/4
step
goto 67.49,47.02
.' Follow the path |goto 67.49,47.02 < 5 |c |noway |q A Change of Heart##0052016/4
step
goto 67.89,47.14
.' Follow the path |goto 67.89,47.14 < 5 |c |noway |q A Change of Heart##0052016/4
step
goto 67.76,46.68
.click Toolbox##0052037
.' Search the Windmill |q A Change of Heart##0052016/4
step
goto 68.58,47.09
.' Jump down from the windmill
.' Follow the path up |goto 68.58,47.09 < 10 |c |noway |q A Change of Heart##0052016/5
step
goto 69.98,49.79
.click Edrald Manor##0052039
.' Enter Edrald Manor |goto 69.99,49.87 < 1 |c |noway |q A Change of Heart##0052016/5
step
goto 69.50,50.22
.' Follow the path down |goto 69.50,50.22 < 5 |c |noway |q A Change of Heart##0052016/5
step
goto 70.13,50.17
.click Edrald Undercroft##0052041
.' Enter the Undercroft |q A Change of Heart##0052016/5
step
goto edraldundercroftdomed_base 14.68,38.15
.click Krisandra Edrald's Journal, Vol. 2##0052042
.' Continue following the path into the big room |q A Change of Heart##0052016/6
step
goto 42.69,44.11
.click Tome of Daedric Portals##0052043
.' Investigate the Undercroft |q A Change of Heart##0052016/7
step
goto 59.69,35.74
.click Basin of Flame##0052044
.' Achieve Minor Attunement |q A Change of Heart##0052016/8
step
goto 54.36,58.62
.click Basin of Earth##0052045
.' Achieve Major Attunement |q A Change of Heart##0052016/9
step
goto 71.32,52.74
.click Basin of Water##0052046
.' Achieve Final Attunement |q A Change of Heart##0052016/10
step
goto 54.33,46.74
.click Portal to the Deadlands##0052047
.' Enter the Daedric Portal |q A Change of Heart##0052016/11
step
goto edraldundercroft_base 33.14,24.54
.talk Arlie Edrald##0052128 |q A Change of Heart##0052016/12
step
goto 59.36,30.76
.' Follow the path |goto 59.36,30.76 < 10 |c |noway |q A Change of Heart##0052016/13
step
goto 66.99,43.16
.click Allan Edrald##0052048
.talk Allan Edrald##0052130
.' Save Allan Edrald |q A Change of Heart##0052016/13/2/Save Allan Edrald##1
step
goto 59.36,30.76
.' Follow the path |goto 59.36,30.76 < 10 |c |noway |q A Change of Heart##0052016/13
step
goto 42.57,45.62
.' Follow the path |goto 42.57,45.62 < 10 |c |noway |q A Change of Heart##0052016/13
step
goto 49.67,79.81
.click Krisandra Edrald##0052049
.talk Krisandra Edrald##0052132
.' Rescue the Edrald Family |q A Change of Heart##0052016/13
step
goto 52.94,70.21
.' Follow the path up |goto 52.94,70.21 < 10 |c |noway |q A Change of Heart##0052016/14
step
goto 69.39,63.19
.click Sigil Stone##0052050
.' Destroy the Sigil Stone |q A Change of Heart##0052016/14
step
goto 48.79,47.46
.talk Federic Seychelle##0052127 |q A Change of Heart##0052016/15
.' Tell him _"It's never too late to learn to defend yourself and those you love."_
step
goto 16.52,42.77
.' Follow the path |goto 16.52,42.77 < 10 |c |noway |q A Change of Heart##0052016/16
step
goto 16.14,33.09
.click Edrald Manor##0052039
.' Leave the Undercroft |goto rivenspire_base 70.10,50.17 < 1 |c |noway |q A Change of Heart##0052016/16
step
goto 69.79,50.20
.' Follow the path up |goto 69.79,50.20 < 5 |c |noway |q A Change of Heart##0052016/16
step
goto 70.04,50.16
.talk Dulkhi##0052129 |q A Change of Heart##0052016/16
.' Tell her _"Listen, Arlie needs people she can rely on. You've more than proven yourself."_
step
goto 69.98,49.86
.click Edrald Estate##0052040
.' Leave Edrald Manor |goto 69.98,49.82 < 1 |c |noway |q A Change of Heart##0052016
step
goto 70.02,49.20
.talk Arlie Edrald##0052128
..turnin A Change of Heart##0052016
step
goto 67.77,44.87
.' Follow the road |goto 67.77,44.87 < 10 |c |noway |q Frightened Folk##0052040/1 |future
step
goto 68.84,44.17
.talk Constable Agazu##0052105
..accept Frightened Folk##0052040
step
goto 70.62,42.15
.talk Ghak gro-Urish##0052109
.' Talk to the Miller |q Frightened Folk##0052040/1
step
goto 68.66,41.08
.talk Mayor Orrard##0052110
.' Talk to the Mayor |q Frightened Folk##0052040/2
step
goto 71.52,40.28
.talk Lauravieve Mondorie##0052112
.' Talk to the Jeweler |q Frightened Folk##0052040/3
step
goto 72.12,38.22
.talk Gaspard Spletis##0052114 |q Frightened Folk##0052040/4
step
goto 73.36,38.76
.click Gavendien House##0052030
.' Enter the Gavendien House |goto 73.25,38.75 < 1 |c |noway |q Frightened Folk##0052040/5
step
goto 73.08,38.65
.' Find Gaillard |q Frightened Folk##0052040/5
step
goto 73.15,38.75
.click Note from Sagabar##0052031
.' Search the House |q Frightened Folk##0052040/6
step
goto 73.25,38.73
.click Rivenspire##0042123
.' Leave the Gavendien House |goto 73.33,38.75 < 1 |c |noway |q Frightened Folk##0052040/7
step
goto 71.67,42.60
.' Follow the path |goto 71.67,42.60 < 10 |c |noway |q Frightened Folk##0052040/7
step
goto 71.19,41.86
.click The Run Inn##0052032
.' Enter the Run Inn |goto 71.30,41.87 < 1 |c |noway |q Frightened Folk##0052040/7
step
goto 71.63,41.89
.talk Constable Agazu##0052105
.' Bring the Note to Constable Agazu |q Frightened Folk##0052040/7
step
goto 71.65,42.05
.' Follow the path up |goto 71.65,42.05 < 5 |c |noway |q Frightened Folk##0052040/8
step
goto 71.76,41.54
.talk Dran the Trickster##0052124 |q Frightened Folk##0052040/8
step
goto 71.72,41.29
.talk Georgia Matine##0052122 |q Frightened Folk##0052040/9
step
goto 71.19,41.38
.' Use the Banekin Trinket on Bailiff Sagabar
.' Summon a Banekin to Scare Sagabar |q Frightened Folk##0052040/10
step
goto 71.17,41.41
.click Sagabar's Mug##0052033
.' Pour the Sleeping Draught into Sagabar's Mug |q Frightened Folk##0052040/11
.' Give Sagabar the Sleeping Draught |q Frightened Folk##0052040/12
step
goto 71.43,41.04
.click Door##2922055
.' Enter the Room |goto 71.42,40.91 < 1 |c |noway |q Frightened Folk##0052040/13
step
goto 71.44,40.83
.click Sagabar's Orders##0052034
.' Search Sagabar's Room |q Frightened Folk##0052040/13
step
goto 71.43,40.95
.click Door##2922055
.' Leave the Room |goto 71.43,41.08 < 1 |c |noway |q Frightened Folk##0052040/14
step
goto 71.48,42.08
.' Follow the path down |goto 71.48,42.08 < 5 |c |noway |q Frightened Folk##0052040/14
step
goto 71.66,41.93
.talk Constable Agazu##0052105 |q Frightened Folk##0052040/14
step
goto 71.36,41.87
.click Fell's Run##0052035
.' Leave the Run Inn |goto 71.26,41.87 < 1 |c |noway |q Frightened Folk##0052040/15
step
goto 72.86,45.18
.' Enter the building |goto 72.86,45.18 < 5 |c |noway |q Frightened Folk##0052040/15
step
goto 73.12,45.25
.talk Falette Normar##0052127
.' Rescue the Hostages |q Frightened Folk##0052040/15
step
goto 72.86,45.18
.' Leave the building |goto 72.86,45.18 < 5 |c |noway |q Frightened Folk##0052040
step
goto 70.00,41.23
.talk Constable Agazu##0052105
..turnin Frightened Folk##0052040
..accept Fell's Justice##0052041
step
goto 70.95,37.74
.' Follow the path |goto 70.95,37.74 < 10 |c |noway
step
goto 73.12,31.24
.wayshrine Boralis
step
goto 69.52,31.74
.' Follow the path up |goto 69.52,31.74 < 10 |c |noway |q Fell's Justice##0052041/1
step
goto 66.48,31.22
.kill Leonce Gavendien##0052130 |q Fell's Justice##0052041/1
step
goto 66.28,31.55
.click Gavendien's Chest##0052039
.' Collect the Stolen Jewels |q Fell's Justice##0052041/2
step
goto 69.05,34.13
.' Follow the path |goto 69.05,34.13 < 10 |c |noway |q Fell's Justice##0052041
step
goto 70.20,41.26
.talk Constable Agazu##0052105
..turnin Fell's Justice##0052041
step
goto 70.33,42.69
.' Follow the road |goto 70.33,42.69 < 10 |c |noway |q Archaic Relics##0052013/6
step
goto 67.02,44.69
.click Fell's Run Wayshrine##0052077
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q Archaic Relics##0052013/6
step
goto 24.07,64.86
.' Follow the path |goto 24.07,64.86 < 10 |c |noway |q Archaic Relics##0052013/6
step
goto 20.66,65.03
.' Follow the path |goto 20.66,65.03 < 10 |c |noway |q Archaic Relics##0052013/6
step
goto 19.78,61.82
.' Follow the path |goto 19.78,61.82 < 10 |c |noway |q Archaic Relics##0052013/6
step
goto 14.96,59.12
.' Enter the crypt |goto 14.96,59.12 < 5 |c |noway |q Archaic Relics##0052013/6
step
goto 14.53,59.23
.click Flyleaf Catacombs##0052058
.' Enter the Flyleaf Catacombs |goto flyleafcatacombs_base 6.58,42.81 < 1 |c |noway |q Archaic Relics##0052013/6
step
goto flyleafcatacombs_base 31.35,48.71
.' Follow the path |goto flyleafcatacombs_base 31.35,48.71 < 10 |c |noway |q Archaic Relics##0052013/6
step
goto 27.98,71.87
.' Find Matthiaume |q Archaic Relics##0052013/6
step
goto 26.56,72.87
.click Matthiaume's Journal##1342001
.' Read Matthiaume's Note |q Archaic Relics##0052013/7
step
goto 88.73,70.01
.' Follow the path |goto 88.73,70.01 < 10 |c |noway |q Archaic Relics##0052013/8
step
goto 85.73,45.18
.' Follow the path |goto 85.73,45.18 < 10 |c |noway |q Archaic Relics##0052013/8
step
goto 71.57,44.24
.' Follow the path |goto 71.57,44.24 < 10 |c |noway |q Archaic Relics##0052013/8
step
goto 73.57,26.12
.click Ancient Grave##0052051
.' Find Saint Ellenica's Prayer Book |q Archaic Relics##0052013/8
step
goto 65.55,25.52
.' Follow the path |goto 65.55,25.52 < 10 |c |noway |q Fadeel's Freedom##1342001/1 |future
step
goto 31.66,19.49
.click Handre's Last Will##1342002
..accept Fadeel's Freedom##1342001
step
goto 31.66,19.49
.click Handre's Remains##1342003
.' Search Handre's Remains |q Fadeel's Freedom##1342001/1
step
'Open your map:
.' Click the Tamrith Camp Wayshrine in Rivenspire
.' Travel to the Tamrith Camp Wayshrine |goto rivenspire_base 25.81,65.81 < 5 |c |noway |q Fadeel's Freedom##1342001/2
step
goto rivenspire_base 27.48,66.66
.' Jump down here |goto rivenspire_base 27.48,66.66 < 10 |c |noway |q Fadeel's Freedom##1342001/2
step
goto 28.95,66.46
.' Follow the path up |goto 28.95,66.46 < 10 |c |noway |q Fadeel's Freedom##1342001/2
step
goto 32.18,65.98
.' Follow the path up |goto 32.18,65.98 < 10 |c |noway |q Fadeel's Freedom##1342001/2
step
goto 33.39,66.83
.' Follow the path |goto 33.39,66.83 < 10 |c |noway |q Fadeel's Freedom##1342001/2
step
goto 33.36,69.06
.' Follow the path |goto 33.36,69.06 < 10 |c |noway |q Fadeel's Freedom##1342001/2
step
goto 34.16,70.44
.' Find Master Ozalan in Silverhoof Vale |q Fadeel's Freedom##1342001/2
step
goto 34.01,70.60
.talk Master Ozalan##0052160 |q Fadeel's Freedom##1342001/3
step
goto 34.03,70.49
.talk Fadeel##0052161
..turnin Fadeel's Freedom##1342001
step
'Open your map:
.' Click the Hoarfrost Down Wayshrine |tip If it's really expensive, just wait a few minutes for the price to drop down.
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q Archaic Relics##0052013
step
goto rivenspire_base 58.74,51.72
.talk Alvaren Garoutte##0052102
..turnin Archaic Relics##0052013
step
goto hoarfrost_base 27.86,48.97
.click Hoarfrost Downs Wayshrine##0052031
.' Travel to the Boralis Wayshrine |goto rivenspire_base 73.06,31.32 < 5 |c |noway |q Northpoint in Peril##0052014/1
step
goto rivenspire_base 70.47,32.32
.' Follow the road |goto rivenspire_base 70.47,32.32 < 10 |c |noway |q Northpoint in Peril##0052014/1
step
goto 71.49,28.84
.talk Baron Alard Dorell##0052023 |q Northpoint in Peril##0052014/1
step
goto 73.98,25.43
.click Abandoned Farm House##0052051
.' Enter the Abandoned Farm House |goto 73.89,25.37 < 1 |c |noway |q Northpoint in Peril##0052014/2
step
goto 73.78,25.33
.talk Skordo the Knife##0052041
.' Find Skordo in Northpoint |q Northpoint in Peril##0052014/2
step
goto Rivenspire 73.51,25.18
.talk Guard Nunier##0052136
..' Intimidate him
.' Search for Darien |q Northpoint in Peril##0052014/3
step
goto 73.91,25.38
.click Rivenspire##3422001
.' Leave the Abandoned Farm House |goto 74.00,25.43 < 1 |c |noway |q Northpoint in Peril##0052014/4
step
goto 80.08,29.24
.' Find the Command Post |q Northpoint in Peril##0052014/4
step
goto 80.27,29.44
.click Officers' Lockbox##0052052
.' Find Out Where Darien was Heading |q Northpoint in Peril##0052014/5
step
goto 76.72,27.32
.click Officers' Quarters##0042111
.' Find Darien Gautier |q Northpoint in Peril##0052014/6
step
goto 76.87,27.73
.talk Darien Gautier##0022316 |q Northpoint in Peril##0052014/7
step
goto 76.75,27.91
.talk Gwendis##0052065 |q Northpoint in Peril##0052014/8
step
goto 76.73,27.42
.click Rivenspire##3422001
.' Leave the Officers' Quarters |goto 76.71,27.33 < 1 |c |noway |q Northpoint in Peril##0052014/9
step
goto northpoint_base 84.99,83.42
.click Message in a Bottle##0052057
.' Read the Message in the Bottle |q Northpoint in Peril##0052014/9
step
goto 79.86,19.43
.' Follow the path |goto 79.86,19.43 < 10 |c |noway |q Northpoint in Peril##0052014/10
step
goto rivenspire_base 80.83,13.20
.' Find the Sunken Ship |q Northpoint in Peril##0052014/10
step
goto 79.19,12.23
.' Board the ship |goto 79.19,12.23 < 10 |c |noway |q Northpoint in Peril##0052014/11
step
goto 79.28,11.73
.' Follow the path down |goto 79.28,11.73 < 5 |c |noway |q Northpoint in Peril##0052014/11
step
goto 78.93,11.78
.click Captain Lagra's Lockbox##0052058
.' Search the Sunken Ship |q Northpoint in Peril##0052014/11
step
goto 79.53,11.68
.' Follow the path up |goto 79.53,11.68 < 5 |c |noway |q Northpoint in Peril##0052014/12
step
goto 79.08,11.75
.talk Captain Lagra##0052144 |q Northpoint in Peril##0052014/12
..' Intimidate her
step
goto Northpoint 46.31,1.55
.' Go to the Cove |q Northpoint in Peril##0052014/13
step
goto 47.29,9.60
.' Follow Gwendis
.talk Gwendis##0052065
..turnin Northpoint in Peril##0052014
step
goto 45.45,17.50
.talk Skordo the Knife##0052041
..accept The Liberation of Northpoint##0052018
step
goto 67.50,26.33
.' Follow the path |goto 67.50,26.33 < 10 |c |noway |q The Liberation of Northpoint##0052018/1
step
goto 64.80,28.92
.click Smuggler's Tunnel##0052060
.' Enter the Smuggler's Tunnel |q The Liberation of Northpoint##0052018/1
step
goto 69.84,24.61
.' Leave the building |goto 69.84,24.61 < 5 |c |noway |q The Liberation of Northpoint##0052018/2
step
goto 61.63,31.91
.' Follow the path |goto 61.63,31.91 < 10 |c |noway |q The Liberation of Northpoint##0052018/2
step
goto 57.61,33.77
.click Innkeep Balik's House##0052062
.' Enter Innkeep Balik's House |goto 59.25,34.76 < 1 |c |noway |q The Liberation of Northpoint##0052018/2
step
goto 59.26,34.77
.click Northpoint##0052063
.' Leave Innkeep Balik's House |goto 57.82,33.80 < 1 |c |noway |q The Liberation of Northpoint##0052018/2
step
goto 44.86,54.53
.click Chirane Manor##0052064
.' Find a Safe Location |q The Liberation of Northpoint##0052018/2
step
goto 42.61,50.90
.' Follow the path up |goto 42.61,50.90 < 5 |c |noway |q The Liberation of Northpoint##0052018/3
step
goto 44.23,52.52
.talk Skordo the Knife##0052041 |q The Liberation of Northpoint##0052018/3
step
goto 41.53,51.65
.' Follow the path down |goto 41.53,51.65 < 5 |c |noway |q The Liberation of Northpoint##0052018/4
step
goto 44.83,54.05
.click Northpoint##0052063
.' Leave Chirane Manor |goto 45.21,54.67 < 1 |c |noway |q The Liberation of Northpoint##0052018/4
step
goto 55.09,73.56
.' Kill the enemies that attack in waves
.' Search for Members of Your Assault Team |q The Liberation of Northpoint##0052018/4/3/Search for Members of Your Assault Team##3
step
goto 38.45,61.14
.' Follow the path |goto 38.45,61.14 < 10 |c |noway |q The Liberation of Northpoint##0052018/4
step
goto 26.86,57.50
.talk Countess Eselde Tamrith##0052022
.' Search for Members of Your Assault Team |q The Liberation of Northpoint##0052018/4/3/Search for Members of Your Assault Team##2
step
goto 34.53,45.86
.click Lord Ellic's Office##0052065
.' Enter Lord Ellic's Office |goto 35.00,46.44 < 1 |c |noway |q The Liberation of Northpoint##0052018/4
step
goto 35.92,46.74
.talk Baron Alard Dorell##0052023
.' Find the Rest of your Assault Team |q The Liberation of Northpoint##0052018/4/3/Search for Members of Your Assault Team##1
step
goto 34.81,46.50
.click Northpoint##0052063
.' Leave Lord Ellic's Office |goto 34.47,46.04 < 1 |c |noway |q The Liberation of Northpoint##0052018/5
step
goto 44.97,54.47
.click Chirane Manor##0052064
.' Return to the Safe House |q The Liberation of Northpoint##0052018/5
step
goto 43.31,53.51
.' Watch the dialogue
.talk Skordo the Knife##0052041 |q The Liberation of Northpoint##0052018/6
step
goto 42.65,50.92
.' Follow the path up |goto 42.65,50.92 < 5 |c |noway |q The Liberation of Northpoint##0052018/7
step
goto 44.64,54.49
.talk Countess Eselde Tamrith##0052022
.' Collect the Inn Key |q The Liberation of Northpoint##0052018/7
step
goto 41.79,51.71
.' Follow the path down |goto 41.79,51.71 < 5 |c |noway |q The Liberation of Northpoint##0052018/8
step
goto 44.75,54.17
.click Northpoint##0052063
.' Leave Chirane Manor |goto 45.21,54.67 < 1 |c |noway |q The Liberation of Northpoint##0052018/8
step
goto 49.60,41.67
.click Locked Barrier##0052067
.' Unlock the Inn |q The Liberation of Northpoint##0052018/8
step
goto 49.60,41.67
.click The Sloshing Tankard##0052066
.' Enter the Sloshing Tankard |goto 50.10,41.03 < 1 |c |noway
step
goto 52.37,40.03
.' Follow the path up |goto 52.37,40.03 < 5 |c |noway |q The Liberation of Northpoint##0052018/9
step
goto 46.03,39.62
.' Follow the path up |goto 46.03,39.62 < 5 |c |noway |q The Liberation of Northpoint##0052018/9
step
goto 46.02,40.89
.click Attic Door##0052068
.' Search the Inn |q The Liberation of Northpoint##0052018/9
step
goto 44.88,42.46
.' Watch the dialogue
.talk Blademaster Qariar##0052147 |q The Liberation of Northpoint##0052018/10
step
goto 44.88,41.21
.' Follow the path down |goto 44.88,41.21 < 5 |c |noway |q The Liberation of Northpoint##0052018/11
step
goto 51.71,41.33
.' Follow the path down |goto 51.71,41.33 < 5 |c |noway |q The Liberation of Northpoint##0052018/11
step
goto 49.98,41.36
.click Northpoint##0052063
.' Leave the Sloshing Tankard |goto 49.61,41.67 < 1 |c |noway |q The Liberation of Northpoint##0052018/11
step
goto 54.32,59.58
.click Locked Barrier##0052067
.' Unlock Dorell Manor |q The Liberation of Northpoint##0052018/11
step
goto 54.88,59.61
.click Dorell Manor##0052069
.' Enter Dorell Manor |goto 54.01,60.54 < 1 |c |noway |q The Liberation of Northpoint##0052018/12
step
goto 60.69,63.39
.' Find Lord Ellic Dorell |q The Liberation of Northpoint##0052018/12
step
goto 62.67,63.51
.talk Lord Ellic Dorell##0052149 |q The Liberation of Northpoint##0052018/13
step
goto 56.10,66.00
.' Follow the path up |goto 56.10,66.00 < 5 |c |noway |q The Liberation of Northpoint##0052018/14
step
goto 59.06,56.80
.talk Lady Lleraya Montclair##0052150
.' Find Lleraya Upstairs |q The Liberation of Northpoint##0052018/14
step
goto 55.05,65.48
.' Follow the path all the way down |goto 55.73,67.26 < 5 |c |noway |q The Liberation of Northpoint##0052018/15
step
goto 58.02,61.42
.click Tear in the Veil##0052070
.' Break Lleraya's Spell |q The Liberation of Northpoint##0052018/15
step
goto 55.77,67.07
.' Follow the path up |goto 55.65,65.27 < 5 |c |noway |q The Liberation of Northpoint##0052018/16
step
goto 57.35,61.31
.kill Lady Lleraya Montclair##0052150 |q The Liberation of Northpoint##0052018/16 |tip Avoid the orbs that come from the corners.
step
goto 58.93,62.31
.talk Count Verandis Ravenwatch##0052021 |q The Liberation of Northpoint##0052018/17
step
goto 60.12,62.70
.talk Lord Ellic Dorell##0052149 |q The Liberation of Northpoint##0052018/18
step
goto 53.92,60.60
.click Northpoint##0052063
.' Leave Dorell Manor |q The Liberation of Northpoint##0052018/19
step
goto 50.57,57.28
.' Watch the dialogue
.talk Baron Alard Dorell##0052023 |q The Liberation of Northpoint##0052018/20
..' Tell him _"Hasn't Lleraya paid for these crimes? She was controlling his mind."_
..turnin The Liberation of Northpoint##0052018
..accept Puzzle of the Pass##0052019
step
goto 31.10,51.98
.talk Blademaster Qariar##0052147
..accept The Last of Them##0052020
step
goto 32.59,46.97
.' Follow the path |goto 32.59,46.97 < 10 |c |noway |q The Last of Them##0052020/1
step
goto 40.28,46.41
.click Serielle's House##0052071
.' Enter Serielle's House |goto 39.87,46.67 < 1 |c |noway |q The Last of Them##0052020/1
step
goto 37.90,49.27
.kill Knight Richion##0052156
.kill Ina of the Fangs##0052155
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##0052020/1/2/Search House##1
step
goto 39.71,46.60
.click Northpoint##0052063
.' Leave Serielle's House |goto 40.09,46.41 < 1 |c |noway |q The Last of Them##0052020/1
step
goto 59.00,40.01
.click Urbyn House##0052072
.' Enter the Urbyn House |goto 59.54,40.12 < 1 |c |noway |q The Last of Them##0052020/1
step
goto 63.35,40.92
.' Follow the path up |goto 63.35,40.92 < 5 |c |noway |q The Last of Them##0052020/1
step
goto 60.79,40.77
.kill Louic the Red##0052159
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##0052020/1/2/Search House##3
step
goto 63.51,39.86
.' Follow the path down |goto 63.51,39.86 < 5 |c |noway |q The Last of Them##0052020/1
step
goto 59.66,40.26
.click Northpoint##0052063
.' Leave the Urbyn House |goto 59.19,40.09 < 1 |c |noway |q The Last of Them##0052020/1
step
goto 64.03,42.39
.talk Short-Tail##0052161
..accept Guar Gone##0052021
step
goto 43.23,63.05
.click Jerick's House##0052073
.' Enter Jerick's House |goto 43.52,63.20 < 1 |c |noway |q The Last of Them##0052020/1
step
goto 45.82,65.94
.kill Maretta the Blood Maid##0052166
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##0052020/1/2/Search House##2
step
goto 43.57,63.34
.click Northpoint##0052063
.' Leave Jerick's House |goto 43.38,63.03 < 1 |c |noway |q The Last of Them##0052020/2
step
goto 46.07,59.52
.' Follow the path |goto 46.07,59.52 < 10 |c |noway |q The Last of Them##0052020/2
step
goto 52.66,70.84
.talk to Blademaster Qariar##0052147 |q The Last of Them##0052020/2
step
goto 52.66,70.84
.talk Blademaster Qariar##0052147
..turnin The Last of Them##0052020
step
goto 42.35,47.62
.talk Grubdosh##0052168 |q Guar Gone##0052021/1
..' Persuade him
step
goto 52.27,68.95
.' Follow the path |goto 52.27,68.95 < 10 |c |noway |q Guar Gone##0052021/2
step
goto 60.49,68.22
.' Use the Day-Old Fish on Puddles
.' Find Puddles |q Guar Gone##0052021/2
step
goto 52.27,68.95
.' Follow the path |goto 52.27,68.95 < 10 |c |noway |q Guar Gone##0052021/3
step
goto 54.98,43.27
.' Follow the path |goto 54.98,43.27 < 10 |c |noway |q Guar Gone##0052021/3
step
goto 62.28,43.34
.' Return Puddles to Short-Tail |q Guar Gone##0052021/3
step
goto 64.15,42.51
.talk Short-Tail##0052161
..turnin Guar Gone##0052021
step
goto 54.98,43.27
.' Follow the path |goto 54.98,43.27 < 10 |c |noway |q The Lady's Keepsake##0052023/1 |future
step
goto 47.93,50.48
.' Follow the path |goto 47.93,50.48 < 10 |c |noway |q The Lady's Keepsake##0052023/1 |future
step
goto 28.90,38.08
.click Rivenspire##3422001
.' Leave Northpoint |goto 28.33,37.59 < 1 |c |noway |q The Lady's Keepsake##0052023/1 |future
step
goto rivenspire_base 73.66,19.74
.wayshrine Northpoint
step
goto 71.68,20.32
.' Follow the path |goto 71.68,20.32 < 10 |c |noway |q The Lady's Keepsake##0052023/1 |future
step
goto 73.03,23.12
.talk Lothson Cold-Eye##0052179
..accept The Lady's Keepsake##0052023
step
goto 67.66,26.51
.talk Lady Clarisse Laurent##0172137
..accept The Emerald Chalice##0052042
step
goto 66.65,26.27
.click Breagha-Fin##0052138
.' Enter Breagha-Fin |q The Emerald Chalice##0052042/1
step
goto breaghafinlower_base 72.50,26.48
.' Follow the path |goto breaghafinlower_base 72.50,26.48 < 10 |c |noway |q The Emerald Chalice##0052042/2
step
goto 68.05,37.99
.' Follow the path |goto 68.05,37.99 < 10 |c |noway |q The Emerald Chalice##0052042/2
step
goto 52.84,34.99
.' Find the Missing Hirelings |q The Emerald Chalice##0052042/2
step
goto 52.02,35.22
.click Note from Theomund##0052139
.' Read the Hireling's Note |q The Emerald Chalice##0052042/3
step
goto 37.13,30.11
.' Follow the path |goto 37.13,30.11 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 46.31,39.26
.click Eagle Runestone##0052141
.' Collect the Eagle Runestone |q The Emerald Chalice##0052042/4/1/Collect the Eagle Runestone##3
step
goto 44.51,53.02
.' Follow the path down |goto 44.51,53.02 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 59.37,83.03
.click Whale Runestone##0052142
.' Collect the Whale Runestone |q The Emerald Chalice##0052042/4/1/Collect the Whale Runestone##1
step
goto 44.45,62.83
.' Follow the path up |goto 44.45,62.83 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 27.87,37.47
.' Follow the path |goto 27.87,37.47 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 12.86,20.46
.' Follow the path up |goto 12.86,20.46 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto breaghafinupper_base 42.09,26.50
.' Follow the path |goto breaghafinupper_base 42.09,26.50 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 38.79,50.42
.' Follow the path |goto 38.79,50.42 < 10 |c |noway |q The Emerald Chalice##0052042/4
step
goto 19.37,53.92
.click Snake Runestone##0052140
.' Collect the Snake Runestone |q The Emerald Chalice##0052042/4/1/Collect the Snake Runestone##2
step
goto 38.79,50.42
.' Follow the path |goto 38.79,50.42 < 10 |c |noway |q The Emerald Chalice##0052042/5
step
goto 46.73,58.76
.click Whale Runestone Altar##0052144
.' Place the Whale Runestone |q The Emerald Chalice##0052042/5/1/Place the Whale Runestone##1
step
goto 48.58,61.32
.click Snake Runestone Altar##0052145
.' Place the Snake Runestone |q The Emerald Chalice##0052042/5/1/Place the Snake Runestone##2
step
goto 51.82,60.32
.click Eagle Runestone Altar##0052146
.' Place the Eagle Runestone |q The Emerald Chalice##0052042/5/1/Place the Eagle Runestone##3
step
goto 52.93,64.52
.click Inner Sanctum##0052147
.' Enter the Inner Sanctum |q The Emerald Chalice##0052042/6
step
goto 81.05,79.81
.click Emerald Chalice##0052148
.' Take the Emerald Chalice |q The Emerald Chalice##0052042/7
step
goto 65.45,68.19
.click Breagha-Fin##0052138
.' Leave the Inner Sanctum |q The Emerald Chalice##0052042/8
step
goto 48.49,59.89
.talk Strange Goblin##0052353 |q The Emerald Chalice##0052042/9
step
goto 42.85,23.85
.' Follow the Strange Goblin
.' Follow the path |goto 42.85,23.85 < 10 |c |noway |q The Emerald Chalice##0052042/10
step
goto 61.70,19.13
.' Follow the Strange Goblin |q The Emerald Chalice##0052042/10
step
goto 61.24,20.73
.talk Strange Goblin##0052353 |q The Emerald Chalice##0052042/11
step
goto 61.71,4.03
.click Rivenspire##3422001
.' Leave Breagha-Fin |q The Emerald Chalice##0052042/12
step
goto rivenspire_base 65.38,23.75
.' Jump down here |goto rivenspire_base 65.38,23.75 < 5 |c |noway |q The Emerald Chalice##0052042
step
goto 67.29,24.13
.' Follow the path |goto 67.29,24.13 < 10 |c |noway |q The Emerald Chalice##0052042
step
goto 68.84,25.36
.talk Lady Clarisse Laurent##0172137
..' Tell her _"Anyone who drinks from the chalice is turned into a Goblin."_
..turnin The Emerald Chalice##0052042
step
goto 72.37,26.03
.' Follow the path |goto 72.37,26.03 < 10 |c |noway |q The Lady's Keepsake##0052023/1
step
goto 76.50,30.85
.' Jump down here |goto 76.50,30.85 < 10 |c |noway |q The Lady's Keepsake##0052023/1
step
goto 81.15,34.83
.' Find the Orc's Finger Ruins |q The Lady's Keepsake##0052023/1
step
goto 80.96,35.09
.click Orc's Finger Ruins##0052076
.' Enter the Orc's Finger Ruins |goto orcsfingerruins_base 84.71,15.91 < 1 |c |noway |q The Lady's Keepsake##0052023/2
step
goto orcsfingerruins_base 83.23,34.71
.' Follow the path |goto orcsfingerruins_base 83.23,34.71 < 10 |c |noway |q The Lady's Keepsake##0052023/2
step
goto 47.35,35.47
.' Follow the path down |goto 47.35,35.47 < 10 |c |noway |q The Lady's Keepsake##0052023/2
step
goto 33.69,47.92
.click Sack of Looted Jewelry##1362001
.' Find Marien's Necklace |q The Lady's Keepsake##0052023/2
step
goto 30.27,39.19
.'  Follow the path up |goto 30.27,39.19 < 10 |c |noway |q Shedding the Past##1362001/1 |future
step
goto 18.86,54.47
.' Follow the path up |goto 18.86,54.47 < 10 |c |noway |q Shedding the Past##1362001/1 |future
step
goto 21.29,76.01
.' Follow the path |goto 21.29,76.01 < 10 |c |noway |q Shedding the Past##1362001/1 |future
step
goto 49.02,75.74
.' Follow the path |goto 49.02,75.74 < 10 |c |noway |q Shedding the Past##1362001/1 |future
step
goto 68.04,55.54
.talk Teeba-Ja##1362002
..accept Shedding the Past##1362001
step
goto 68.24,55.03
.talk Teeba-Ja##1362002 |q Shedding the Past##1362001/1
step
'Open your map:
.' Click the Fell's Run Wayshrine in Rivenspire
.' Travel to the Fell's Run Wayshrine |goto rivenspire_base 67.02,44.73 < 5 |c |noway |q Shedding the Past##1362001/2
step
goto 71.48,39.87
.talk Brigibeth Chauvry##0052180 |q Shedding the Past##1362001/2
step
goto 67.12,44.63
.click Fell's Run Wayshrine##0052077
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q The Lady's Keepsake##0052023
step
goto shornhelm_base 74.85,55.88
.talk Lothson Cold-Eye##0052179
..turnin The Lady's Keepsake##0052023
step
goto 69.90,53.42
.' Follow the path |goto 69.90,53.42 < 10 |c |noway |q Shedding the Past##1362001
step
goto 38.31,53.26
.click Shornhelm Chapel##0052005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shedding the Past##1362001
step
goto 40.62,52.47
.talk Teeba-Ja##1362002
..turnin Shedding the Past##1362001
step
goto 38.68,52.90
.click Shornhelm##0052002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q A Spy in Shornhelm##0052024/1 |future
step
goto 30.47,50.29
.' Follow the path |goto 30.47,50.29 < 10 |c |noway |q A Spy in Shornhelm##0052024/1 |future
step
goto 33.42,34.67
.' Follow the path up |goto 33.42,34.67 < 10 |c |noway |q A Spy in Shornhelm##0052024/1 |future
step
goto 52.07,31.19
.talk Adusa-Daro##0052189
..accept A Spy in Shornhelm##0052024
step
goto 35.24,33.95
.' Follow the path down |goto 35.24,33.95 < 10 |c |noway |q A Spy in Shornhelm##0052024/1
step
goto 30.59,50.02
.' Follow the path |goto 30.59,50.02 < 10 |c |noway |q A Spy in Shornhelm##0052024/1
step
goto 23.34,59.92
.' Find Guitaut |q A Spy in Shornhelm##0052024/1
.' Follow Guitaut |q A Spy in Shornhelm##0052024/2 |tip Don't get too close to him.
step
goto 52.55,68.50
.' Wait for the Informer |q A Spy in Shornhelm##0052024/3
step
goto 53.13,66.26
.talk Vignac the Unkempt##0052193 |q A Spy in Shornhelm##0052024/4
..' Intimidate him
step
goto 70.91,72.29
.click Edouard Celd's House##0052079
.' Enter Edouard Celd's Home |q A Spy in Shornhelm##0052024/5
step
goto 71.26,74.69
.click Sideboard##0052082
.' Search Edouard Celd's House for Evidence |q A Spy in Shornhelm##0052024/6
step
goto 71.57,73.89
.talk Rosamund Celd##0052194 |q A Spy in Shornhelm##0052024/7
..' Tell her_"All right. I'll keep his secret."_
step
goto 70.93,72.78
.click Shornhelm##0052002
.' Leave Edouard Celd's House |goto 70.90,72.28 < 1 |c |noway |q A Spy in Shornhelm##0052024
step
goto 41.49,69.86
.' Follow the path |goto 41.49,69.86 < 10 |c |noway |q Chateau of the Ravenous Rodent##0052043/1 |future
step
goto 35.74,64.73
.talk Arch-Mage Shalidor##1222007
..accept Chateau of the Ravenous Rodent##0052043
step
goto 30.50,50.44
.' Follow the path |goto 30.50,50.44 < 10 |c |noway |q A Spy in Shornhelm##0052024
step
goto 33.42,34.67
.' Follow the path up |goto 33.42,34.67 < 10 |c |noway |q A Spy in Shornhelm##0052024
step
goto 52.13,31.30
.talk Adusa-Daro##0052189
..turnin A Spy in Shornhelm##0052024
..accept Assassin Hunter##0052025
step
goto 35.24,33.95
.' Follow the path down |goto 35.24,33.95 < 10 |c |noway |q Assassin Hunter##0052025/1
step
goto 30.59,50.02
.' Follow the path |goto 30.59,50.02 < 10 |c |noway |q Assassin Hunter##0052025/1
step
goto 19.98,63.13
.' Follow the path |goto 19.98,63.13 < 10 |c |noway |q Assassin Hunter##0052025/1
step
goto rivenspire_base 36.31,58.24
.' Follow the path up |goto rivenspire_base 36.31,58.24 < 10 |c |noway |q Assassin Hunter##0052025/1
step
goto 36.03,55.71
.kill Arcorion Two-Blades##0052196
.' Eliminate Arcorion Two-Blades |q Assassin Hunter##0052025/1
step
'Open your map:
.' Click the Crestshade Wayshrine
.' Travel to the Crestshade Wayshrine |goto 26.74,49.17 < 5 |c |noway |q Assassin Hunter##0052025
step
goto 27.50,48.12
.' Follow the path up |goto 27.50,48.12 < 10 |c |noway |q Assassin Hunter##0052025
step
goto 28.88,46.53
.click Ravenwatch Castle##0052021
.' Enter Ravenwatch Castle |goto 28.90,46.44 < 1 |c |noway |q Assassin Hunter##0052025
step
goto 29.67,46.08
.' Follow the path up |goto 29.67,46.08 < 5 |c |noway |q Assassin Hunter##0052025
step
goto 29.52,45.99
.talk Adusa-Daro##0052189
..turnin Assassin Hunter##0052025
..accept The Assassin's List##0052026
step
goto 29.69,46.17
.' Follow the path down |goto 29.69,46.17 < 5 |c |noway |q The Assassin's List##0052026/1
step
goto 28.94,46.41
.click Rivenspire##3422001
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q The Assassin's List##0052026/1
step
goto 28.50,46.97
.' Follow the path down |goto 28.50,46.97 < 10 |c |noway |q The Assassin's List##0052026/1
step
goto 26.69,48.95
.click Crestshade Wayshrine##0052083
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q The Assassin's List##0052026/1
step
goto 27.43,66.70
.' Jump down here | goto 27.43,66.70 < 10 |c |noway |q The Assassin's List##0052026/1
step
goto 28.92,66.48
.' Follow the path up |goto 28.92,66.48 < 10 |c |noway |q The Assassin's List##0052026/1
step
goto 29.29,65.93
.' Enter the tower |goto 29.29,65.93 < 10 |c |noway |q The Assassin's List##0052026/1
step
goto 30.16,65.99
.click List of Targets##0052084
.' Collect the List of Targets |q The Assassin's List##0052026/1
step
goto 29.29,65.93
.' Leave the tower |goto 29.29,65.93 < 10 |c |noway |q The Assassin's List##0052026
step
goto 28.38,62.80
.' Follow the path |goto 28.38,62.80 < 10 |c |noway |q The Assassin's List##0052026
step
goto 27.32,63.05
.' Follow the path |goto 27.32,63.05 < 10 |c |noway |q The Assassin's List##0052026
step
goto 25.93,66.14
.click Tamrith Camp Wayshrine##0052085
.' Travel to the Crestshade Wayshrine |goto 26.76,49.14 < 5 |c |noway |q The Assassin's List##0052026
step
goto 27.51,48.19
.' Follow the path up |goto 27.51,48.19 < 10 |c |noway |q The Assassin's List##0052026
step
goto 28.63,46.81
.talk Adusa-Daro##0052189
..turnin The Assassin's List##0052026
..accept Threat of Death##0052027
step
goto 28.87,46.51
.click Ravenwatch Castle##0052021
.' Follow Adusa |q Threat of Death##0052027/1
step
goto 29.13,45.69
.' Kill the enemies that attack in waves
.' Defend Adusa |q Threat of Death##0052027/2
step
goto 28.93,46.43
.click Rivenspire##3422001
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q Threat of Death##0052027
step
goto 28.55,46.95
.talk Adusa-Daro##0052189
..turnin Threat of Death##0052027
..accept A Dagger to the Heart##0052028
step
goto 26.82,49.03
.click Crestshade Wayshrine##0052083
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q A Dagger to the Heart##0052028/1
step
goto shornhelm_base 68.43,40.40
.' Follow the path |goto shornhelm_base 68.43,40.40 < 10 |c |noway |q A Dagger to the Heart##0052028/1
step
goto 63.69,40.97
.' Follow the path up |goto 63.69,40.97 < 10 |c |noway |q A Dagger to the Heart##0052028/1
step
goto 30.57,50.21
.' Follow the path |goto 30.57,50.21 < 10 |c |noway |q A Dagger to the Heart##0052028/1
step
goto 38.67,24.93
.talk Adusa-Daro##0052189
.' Meet Adusa-Daro at Montclair Manor |q A Dagger to the Heart##0052028/1
step
goto 37.24,23.06
.click Montclair Manor##0052009
.' Follow Adusa into Montclair Manor |q A Dagger to the Heart##0052028/2
step
goto 38.08,20.18
.' Follow the path up |goto 38.08,20.18 < 5 |c |noway |q A Dagger to the Heart##0052028/3
step
goto 35.37,26.12
.kill Rohlbert Montclair##0052201 |q A Dagger to the Heart##0052028/3
step
goto 39.52,19.70
.' Follow the path down |goto 39.52,19.70 < 5 |c |noway |q A Dagger to the Heart##0052028/4
step
goto 37.41,22.80
.click Shornhelm##0052002
.' Leave Montclair Manor |q A Dagger to the Heart##0052028/4
step
goto 38.43,24.60
.talk Adusa-Daro##0052189
..turnin A Dagger to the Heart##0052028
step
goto 54.43,35.75
.' Follow the path down |goto 54.43,35.75 < 10 |c |noway |q The Barefoot Breton##0052022/1 |future
step
goto 68.64,40.46
.' Follow the path |goto 68.64,40.46 < 10 |c |noway |q The Barefoot Breton##0052022/1 |future
step
goto 72.74,38.92
.talk Shornhelm Guard##0052002
.' Travel to the Northpoint Wayshrine |goto rivenspire_base 73.63,19.65 < 5 |c |noway |q The Barefoot Breton##0052022/1 |future
step
goto rivenspire_base 71.13,18.35
.' Follow the path |goto rivenspire_base 71.13,18.35 < 10 |c |noway |q The Barefoot Breton##0052022/1 |future
step
goto 66.27,18.27
.talk Parquier Gimbert##0052175
..accept The Barefoot Breton##0052022
step
goto 60.43,16.79
.talk Frederique Gimbert##0052176
.' Find the Hagraven |q The Barefoot Breton##0052022/1
step
goto 60.62,21.95
.click Shoes##0052074
.' Find Parquier's Missing Shoes |q The Barefoot Breton##0052022/2/1/Find Parquier's Missing Shoes##2
step
goto 62.83,22.28
.click Mace##3362017
.' Find the Mace of Doumant Belland |q The Barefoot Breton##0052022/2/1/Find the Mace of Doumant Belland##1
step
goto 60.40,16.49
.talk Parquier Gimbert##0052175
.' Return the Mace to Parquier Gimbert |q The Barefoot Breton##0052022/3
step
goto 60.40,16.49
.talk Parquier Gimbert##0052175
..turnin The Barefoot Breton##0052022
step
goto 60.34,20.90
.' Follow the path |goto 60.34,20.90 < 10 |c |noway |q Puzzle of the Pass##0052019/1
step
goto 52.72,24.31
.' Follow the path |goto 52.72,24.31 < 10 |c |noway |q Puzzle of the Pass##0052019/1
step
goto 48.82,29.03
.' Follow the path |goto 48.82,29.03 < 10 |c |noway |q Puzzle of the Pass##0052019/1
step
goto 45.28,32.66
.talk Count Verandis Ravenwatch##0052021
.' Meet Verandis Ravenwatch |q Puzzle of the Pass##0052019/1
step
goto 44.67,33.26
.' Follow the path up |goto 44.67,33.26 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 44.02,33.86
.wayshrine Staging Grounds
step
goto 40.98,34.59
.' Follow the path |goto 40.98,34.59 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 39.95,35.70
.' Follow the path |goto 39.95,35.70 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 40.20,36.80
.' Follow the path |goto 40.20,36.80 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 40.88,36.98
.click Varlasel##0052088
.' Enter Varlasel |goto shroudedpass2_base 10.00,39.09 < 1 |c |noway |q Puzzle of the Pass##0052019/2
step
goto shroudedpass2_base 28.95,37.84
.' Follow the path |goto shroudedpass2_base 28.95,37.84 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto  33.79,44.52
.' Follow the path up |goto 33.79,44.52 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 38.61,68.70
.' Follow the path up |goto 38.61,68.70 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 63.29,64.23
.' Follow the path up |goto 63.29,64.23 < 10 |c |noway |q Puzzle of the Pass##0052019/2
step
goto 68.61,46.97
.click Tile Switch##0052089
.' Watch the Ayleid Spirits
.' Trigger the Star Panels |q Puzzle of the Pass##0052019/2
step
goto 69.00,42.00
.click The Ritual##0052093
.' Activate The Ritual |q Puzzle of the Pass##0052019/3
step
goto 66.17,44.79
.click The Warrior##0052092
.' Activate The Warrior |q Puzzle of the Pass##0052019/4
step
goto 70.03,43.59
.click The Mage##0052094
.' Activate The Mage |q Puzzle of the Pass##0052019/5
step
goto 68.74,44.65
.click The Tower##0052091
.' Activate The Tower |q Puzzle of the Pass##0052019/6
step
goto 72.57,43.50
.click The Shadow##0052096
.' Activate The Shadow |q Puzzle of the Pass##0052019/7
step
goto 49.50,48.69
.' Follow the path up |goto 49.50,48.69 < 10 |c |noway |q Puzzle of the Pass##0052019/8
step
goto 40.02,49.12
.click Shrouded Pass##0052100
.' Leave Varlasel |goto rivenspire_base 42.88,37.67 < 1 |c |noway |q Puzzle of the Pass##0052019/8
step
goto rivenspire_base 40.69,39.10
.' Follow the path up |goto 40.69,39.10 < 10 |c |noway |q Puzzle of the Pass##0052019/8
step
goto 40.87,39.89
.' Follow the path up |goto 40.87,39.89 < 10 |c |noway |q Puzzle of the Pass##0052019/8
step
goto 42.90,39.34
.click First Portal Chamber##0052102
.' Enter the First Portal Chamber |goto 43.15,39.38 < 1 |c |noway |q Puzzle of the Pass##0052019/8
step
goto 44.16,39.36
.click Portal Switch##0052103
.' Activate the First Portal Chamber |q Puzzle of the Pass##0052019/8
step
goto 44.11,39.36
.talk Count Verandis Ravenwatch##0052021 |q Puzzle of the Pass##0052019/9
step
goto 43.84,39.45
.' Follow the path up |goto 43.84,39.45 < 5 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 43.14,39.39
.click Shrouded Pass##0052100
.' Leave the First Portal Chamber |goto 42.93,39.35 < 1 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 41.51,39.37
.' Follow the path down |goto 41.51,39.37 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 40.31,38.71
.' Follow the path up |goto 40.31,38.71 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 37.87,38.06
.' Follow the path |goto 37.87,38.06 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 36.18,37.75
.' Follow the path up |goto 36.18,37.75 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 36.69,39.10
.' Follow the path up |goto 36.69,39.10 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 36.40,39.85
.' Follow the path up |goto 36.40,39.85 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 34.40,39.54
.click Chamber of the Stone Guardian##0052105
.' Enter the Chamber of the Stone Guardian |goto shroudedpass_base 70.37,80.72 < 1 |c |noway |q Puzzle of the Pass##0052019/10
step
goto shroudedpass_base 66.89,74.79
.' Follow the path up |goto shroudedpass_base 66.89,74.79 < 10 |c |noway |q Puzzle of the Pass##0052019/10
step
goto 76.67,37.53
.talk Stone Guardian##0052212
.' Tell her _"Larelleis?"_
.' Tell her _"Wenayasille?"_
.' Tell her _"Morilatta?"_
.' Tell her _"Angalayond?"_
.' Solve the Stone Guardian's Riddles |q Puzzle of the Pass##0052019/10
step
goto 74.31,35.54
.click Ceynaril##0052107
.' Enter Ceynaril |goto 70.85,35.59 < 1 |c |noway |q Puzzle of the Pass##0052019/11
step
goto 61.09,35.00
.' Follow the path |goto 61.09,35.00 < 10 |c |noway |q Puzzle of the Pass##0052019/11
step
goto 48.16,46.79
.' Follow the path up |goto 48.16,46.79 < 10 |c |noway |q Puzzle of the Pass##0052019/11
step
goto 16.56,36.37
.click Portal Switch##0052103
.' Activate the Second Portal Chamber |q Puzzle of the Pass##0052019/11
step
goto 18.21,34.24
.talk Baron Alard Dorell##0052023 |q Puzzle of the Pass##0052019/12
step
goto 22.79,25.20
.talk Count Verandis Ravenwatch##0052021
..turnin Puzzle of the Pass##0052019
..accept The Lightless Remnant##0052029
step
goto 12.58,35.00
.talk Baron Alard Dorell##0052023 |q The Lightless Remnant##0052029/1/1/Talk to Baron Dorell##1
step
goto 11.41,24.31
.talk Countess Eselde Tamrith##0052022 |q The Lightless Remnant##0052029/1/1/Talk to Countess Tamrith##2
step
goto 27.61,24.21
.' Follow the path up |goto 27.61,24.21 < 10 |c |noway |q The Lightless Remnant##0052029/2
step
goto 37.30,24.14
.' Meet Verandis at the Doomcrag |q The Lightless Remnant##0052029/2
step
goto 42.21,24.77
.talk Wynaldia##0052213
.' Talk to the Ayleid Spirit |q The Lightless Remnant##0052029/3
step
goto 44.48,31.67
.' Follow the path up |goto 44.48,31.67 < 10 |c |noway |q The Lightless Remnant##0052029/4
step
goto rivenspire_base 31.93,39.82
.' Follow the path |goto rivenspire_base 31.93,39.82 < 10 |c |noway |q The Lightless Remnant##0052029/4
step
goto 31.94,40.76
.' Watch the dialogue
.talk Count Verandis Ravenwatch##0052021
.' Cross the Bridge and Talk to Verandis |q The Lightless Remnant##0052029/4
step
goto 31.97,41.02
.click The Doomcrag##0052109
.' Enter the Doomcrag |q The Lightless Remnant##0052029/5
step
goto doomcragground_base 48.53,36.13
.' Kill the enemies that attack in waves
.' Watch the dialogue
.' Survive the Initial Assault |q The Lightless Remnant##0052029/6
step
goto 49.03,47.20
.talk Count Verandis Ravenwatch##0052021 |q The Lightless Remnant##0052029/7
step
goto 26.47,55.81
.' Follow the path up |goto 26.47,55.81 < 10 |c |noway |q The Lightless Remnant##0052029/8
step
goto 50.14,81.76
.click Doomcrag Middle Tier##0052110
.' Enter the Doomcrag Middle Tier |goto doomcragmiddle_base 46.35,83.57 < 1 |c |noway |q The Lightless Remnant##0052029/8
step
goto doomcragmiddle_base 73.24,75.72
.' Follow the path up |goto doomcragmiddle_base 73.24,75.72 < 10 |c |noway |q The Lightless Remnant##0052029/8
step
goto 77.88,37.19
.' Follow the path up |goto 77.88,37.19 < 10 |c |noway |q The Lightless Remnant##0052029/8
step
goto 39.91,19.58
.' Follow the path |goto 39.91,19.58 < 10 |c |noway |q The Lightless Remnant##0052029/8
step
goto 45.93,37.37
.' Watch the dialogue
.' Follow Verandis Ravenwatch |q The Lightless Remnant##0052029/8
step
goto 50.49,51.53
.' Watch the dialogue
.talk Count Verandis Ravenwatch##0052021 |q The Lightless Remnant##0052029/9
step
goto 46.49,44.39
.' Kill the skeletons that attack
.kill Gargoyle##0052145 |tip In order to kill the gargoyle, don't focus on damaging it, just focus on staying alive.  There are 4 statues in the room with a black spell chaneling from them toward the altar.  Run to each statue and position yourself so the statues are between you and the gargoyle.  When the gargoyle attacks you, it will destroy the statue.  Do this for all 4 statues to kill the gargoyle.
.' Protect Verandis Ravenwatch |q The Lightless Remnant##0052029/10
step
goto 33.40,45.59
.' Watch the dialogue
.talk Count Verandis Ravenwatch##0052021 |q The Lightless Remnant##0052029/11
step
goto 34.77,56.15
.' Follow the path up |goto 34.77,56.15 < 10 |c |noway |q The Lightless Remnant##0052029/12
step
goto 54.63,65.15
.click Doomcrag Upper Tier##0052111
.' Enter the Doomcrag Upper Tier |goto 55.43,70.27 < 1 |c |noway |q The Lightless Remnant##0052029/12
step
goto 80.66,70.10
.' Follow the path up |goto 80.66,70.10 < 10 |c |noway |q The Lightless Remnant##0052029/12
step
goto 78.63,32.08
.' Follow the path up |goto 78.63,32.08 < 10 |c |noway |q The Lightless Remnant##0052029/12
step
goto 50.25,18.49
.' Go to the Top of the Doomcrag |q The Lightless Remnant##0052029/12
step
goto 48.23,22.19
.click Relic Chamber##0052112
.' Enter the Relic Chamber |goto doomcragtop_base 47.98,29.22 < 1 |c |noway |q The Lightless Remnant##0052029/13
step
goto doomcragtop_base 50.80,40.74
.kill Baron Wylon Montclair##0052067 |q The Lightless Remnant##0052029/13 |tip He will summon a protective bubble around him. Red circles will shoot from the pillar at the center of the room. Avoid them as they deal massive damage.
step
goto 46.71,44.07
.talk Count Verandis Ravenwatch##0052021 |q The Lightless Remnant##0052029/14
..' Tell him _"There must be another way."_
step
goto rivenspire_base 31.80,37.68
.talk Darien Gautier##0022316 |q The Lightless Remnant##0052029/15
step
goto 31.89,37.80
.talk Gwendis##0052065
..' Tell her _"Verandis wouldn't have wanted that."_
..turnin The Lightless Remnant##0052029
..accept The Crown of Shornhelm##0052030
step
goto 31.96,37.62
.click Portal to Shornhelm##0052113
.' Teleport to Shornhelm |goto shornhelm_base 54.03,70.98 < 1 |c |noway |q The Crown of Shornhelm##0052030/1
step
goto shornhelm_base 41.48,70.11
.' Follow the path |goto shornhelm_base 41.48,70.11 < 10 |c |noway |q The Crown of Shornhelm##0052030/1
step
goto 30.42,50.40
.' Follow the path |goto 30.42,50.40 < 10 |c |noway |q The Crown of Shornhelm##0052030/1
step
goto 33.21,34.79
.' Follow the path up |goto 33.21,34.79 < 10 |c |noway |q The Crown of Shornhelm##0052030/1
step
goto 53.73,28.40
.click Shornhelm Castle##0052011
.' Enter Shornhelm Castle |goto 54.15,28.10 < 1 |c |noway |q The Crown of Shornhelm##0052030/1
step
goto 58.91,21.49
.talk High King Emeric##0042271 |q The Crown of Shornhelm##0052030/1
step
goto 57.85,21.67
.talk Countess Eselde Tamrith##0052022 |q The Crown of Shornhelm##0052030/2
step
goto 59.19,22.63
.talk Baron Alard Dorell##0052023 |q The Crown of Shornhelm##0052030/3
step
goto 59.06,21.42
.talk High King Emeric##0042271
..' Tell him _"Countess Tamrith should rule."_
..' Tell him _"Yes. Countess Tamrith."_
..turnin The Crown of Shornhelm##0052030
step
goto 59.69,22.62
.talk Queen Maraya##0052228
..accept Favor for the Queen##0052032
step
'Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 5 |c |noway |q The Tharn Speaks##0042048/1
step
goto daggerfall_base 45.83,26.90
.' Follow the path |goto daggerfall_base 45.83,26.90 < 10 |c |noway |q The Tharn Speaks##0042048/1
step
goto 51.02,39.12
.click Mages Guild##0022005
.' Travel to the Mages Guild |q The Tharn Speaks##0042048/1
step
goto 48.78,36.91
.talk Abnur Tharn##0452004 |q The Tharn Speaks##0042048/2
step
goto 50.78,39.02
.click Daggerfall##0022003
.'  Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q The Tharn Speaks##0042048/3
step
goto 45.83,26.90
.' Follow the path |goto 45.83,26.90 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 49.09,20.74
.click Daggerfall Wayshrine##0022010
.' Travel to the Wind Keep Wayshrine in Stormhaven |goto stormhaven_base 70.31,41.24 < 5 |c |noway |q The Tharn Speaks##0042048/3
step
goto stormhaven_base 68.36,42.99
.' Follow the path |goto stormhaven_base 68.36,42.99 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 61.58,41.99
.' Follow the path |goto 61.58,41.99 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 61.49,37.33
.' Follow the path |goto 61.49,37.33 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 60.54,36.70
.click Norvulk Ruins##0042121
.' Enter the Norvulk Ruins |goto norvulkruins_base 84.88,15.46 < 1 |c |noway |q The Tharn Speaks##0042048/3
step
goto norvulkruins_base 82.13,34.83
.' Follow the path |goto norvulkruins_base 82.13,34.83 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 46.81,35.15
.' Follow the path down |goto 46.81,35.15 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 42.57,19.08
.click Speaking Stone##1322001
.' Watch the dialogue
.' Search for Information |q The Tharn Speaks##0042048/3/2/Search for Information##3
step
goto 30.06,30.47
.' Follow the path up |goto 30.06,30.47 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 17.83,35.06
.click Speaking Stone##1322001
.' Watch the dialogue
.' Search for Information |q The Tharn Speaks##0042048/3/2/Search for Information##2
step
goto 18.53,55.74
.' Follow the path up |goto 18.53,55.74 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 19.80,76.19
.' Follow the path |goto 19.80,76.19 < 10 |c |noway |q The Tharn Speaks##0042048/3
step
goto 66.20,68.43
.click Speaking Stone##1322001
.' Watch the dialogue
.' Search for information |q The Tharn Speaks##0042048/3/2/Search for Information##1
step
goto 66.31,68.49
.' Watch the Vision |q The Tharn Speaks##0042048/4
step
.' Next to you:
.talk Abnur Tharn##0452004 |q The Tharn Speaks##0042048/5
step
goto 72.45,43.68
.' Follow the path down |goto 72.45,43.68 < 10 |c |noway |q The Tharn Speaks##0042048
step
goto 58.99,41.24
.click Norvulk Ruins##0042121
.' Go through the doorway |goto 60.00,38.46 < 1 |c |noway |q The Tharn Speaks##0042048
step
goto 84.55,33.25
.' Follow the path |goto 84.55,33.25 < 10 |c |noway |q The Tharn Speaks##0042048
step
goto 84.90,15.56
.click Stormhaven##1272001
.' Leave the Norvulk Ruins |goto stormhaven_base 60.56,36.71 < 1 |c |noway |q The Tharn Speaks##0042048
step
goto stormhaven_base 61.49,37.33
.' Follow the path |goto stormhaven_base 61.49,37.33 < 10 |c |noway |q The Tharn Speaks##0042048
step
goto 61.58,41.99
.' Follow the path |goto 61.58,41.99 < 10 |c |noway |q The Tharn Speaks##0042048
step
goto 68.36,42.99
.' Follow the path |goto 68.36,42.99 < 10 |c |noway |q The Tharn Speaks##0042048
step
goto 70.11,41.25
.click Wind Keep Wayshrine##0042152
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 1 |c |noway |q The Tharn Speaks##0042048
step
goto glenumbra_base 35.51,79.26
.click The Harborage##0022032
.' Enter the Harborage |goto glenumbra_base 35.51,79.26 < 5 |c |noway |q The Tharn Speaks##0042048
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002
..turnin The Tharn Speaks##0042048
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1222007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Halls of Torment##0052031/1
step
goto daggerfall_base 71.16,65.42
.' The Prophet appears if you are at least level 30:
..accept Halls of Torment##0052031
.' Listen to Varen |q Halls of Torment##0052031/1
step
goto glenumbra_base 35.49,79.28
.click The Harborage##0022032
.' Enter the Harborage |q Halls of Torment##0052031/2
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452001 |q Halls of Torment##0052031/3
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3362006
.talk Abnur Tharn##0452004
..' Choose either _Lyris_ or _Abnur_ to help you |tip Lyris is a melee warrior, Abnur is a ranged mage.
.' Choose Your Companion |q Halls of Torment##0052031/4
step
.' In the small camp in the Harborage:
.' Wait for Varen to Open the Portal |q Halls of Torment##0052031/5
step
.' In the small camp in the Harborage:
.click Portal to Halls of Torment##0452005
.' Enter the Halls of Torment |q Halls of Torment##0052031/6
step
goto hallsoftorment1_base 15.40,11.89
.' Follow the path |goto hallsoftorment1_base 15.40,11.89 < 5 |c |noway |q Halls of Torment##0052031/7
step
goto 29.92,27.47
.' Explore the Halls of Torment |q Halls of Torment##0052031/7
step
goto 32.07,37.40
.kill Tharn Doppelganger##0572002
.' Watch the dialogue
.' Defeat Tharn Doppelganger |q Halls of Torment##0052031/8
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##0052031/9
step
goto 33.26,45.02
.' Follow the path |goto 33.26,45.02 < 5 |c |noway |q Halls of Torment##0052031/10
step
goto 32.93,55.27
.click Brimstone Steppes##0572002
.' Enter the Brimstone Steppes |goto 32.94,57.25 < 1 |c |noway |q Halls of Torment##0052031/10
step
goto 47.57,84.43
.click Chamber of Dark Seduction##0572003
.' Enter the Chamber of Dark Seduction |goto 54.74,85.60 < 1 |c |noway |q Halls of Torment##0052031/10
step
goto 63.55,85.78
.' Continue through the Halls of Torment |q Halls of Torment##0052031/10
step
goto 66.97,90.70
.click Shielding Stone##0572004
.' Click the other 3 Shielding Stones in the corners of the room
.' Find a Way to Destroy Lyris' Shield |q Halls of Torment##0052031/11
step
goto 72.30,83.31
.kill Lyris Doppelganger##0572005
.' Watch the dialogue
.' Defeat the Lyris Doppelganger |q Halls of Torment##0052031/12
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##0052031/13
step
goto 81.58,83.26
.' Follow the path |goto 81.58,83.26 < 5 |c |noway |q Halls of Torment##0052031/14
step
goto 89.13,77.02
.' Follow the path |goto 89.13,77.02 < 5 |c |noway |q Halls of Torment##0052031/14
step
goto 71.92,54.72
.click Chamber of Agony##0572005
.' Continue through the Halls of Torment |q Halls of Torment##0052031/14
step
goto 61.47,39.77
.kill Varen Doppelganger##0572010+ |tip They will all 3 die by hitting one of them once.
.' Defeat Sai's Torturers |q Halls of Torment##0052031/15
.kill Duchess of Anguish##0572010
.' Defeat the Duchess of Anguish |q Halls of Torment##0052031/16
step
goto 61.68,37.51
.click Sai Sahan##0572006
.' Free Sai Sahan |q Halls of Torment##0052031/17
step
goto 61.69,37.54
.talk Sai Sahan##0452002 |q Halls of Torment##0052031/18
step
goto 62.41,35.78
.click Portal to the Harborage##0462011
.' Return to the Harborage |q Halls of Torment##0052031/19
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##0452001 |q Halls of Torment##0052031/20
step
.' In the small camp in the Harborage:
.talk Sai Sahan##0452002
..turnin Halls of Torment##0052031
step
'Open your map:
.' Click the Northpoint Wayshrine in Rivenspire
.' Travel to the Northpoint Wayshrine |goto rivenspire_base 73.63,19.65 < 5 |c |noway |q Favor for the Queen##0052032/1
step
goto rivenspire_base 73.10,16.98
.' Follow the path |goto rivenspire_base 73.10,16.98 < 10 |c |noway |q Favor for the Queen##0052032/1
step
goto 71.91,14.70
.talk First Mate Elvira Derre##0042265 |q Favor for the Queen##0052032/1
..' Tell her _"I'm ready to go to Sentinel."_
step
goto sentinel_base 27.79,15.53
.talk First Mate Elvira Derre##0042265
..turnin Favor for the Queen##0052032 |next Daggerfall Covenant Leveling Guides\\Alik'r Desert (30-37)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Alik'r Desert (30-36)",[[
step
goto Sentinel 29.47,15.70
.talk Captain Albert Marck##0042240
..accept Risen From the Depths##0172001
step
goto 29.50,24.43
.' Find a Sentinel Docks Guard |q Risen From the Depths##0172001/1
step
goto 29.85,22.72
.talk Guardsman Maujad##0172003 |q Risen From the Depths##0172001/2 |tip He runs to this spot.
step
goto 24.08,25.21
.talk Guardsman Jessmyn##0172004
.' Rescue Guardsman Jessmyn |q Risen From the Depths##0172001/3/1/Rescue Guardsman Jessmyn##1
step
goto 36.24,37.67
.talk Guardsman Emydal##0172005
.' Rescure Guardsman Emydal|q Risen From the Depths##0172001/3/1/Rescue Guardsman Emydal##3
step
goto 27.21,40.68
.' Follow the path down |goto 27.21,40.68 < 10 |c |noway |q Risen From the Depths##0172001/3
step
goto 22.84,41.09
.talk Guardsman Pierjean##0172006
.' Rescue Guardsman Pierjean |q Risen From the Depths##0172001/3/1/Rescue Guardsman Pierjean##2
step
goto 35.11,35.63
.click Warehouse##0172001
.' Enter the Warehouse |goto 35.39,35.75 < 1 |c |noway |q Risen From the Depths##0172001/4
step
goto 36.87,34.86
.' Meet Guard Maujad |q Risen From the Depths##0172001/4
step
goto 37.18,34.91
.' Follow the path up |goto 37.18,34.91 < 5 |c |noway |q Risen From the Depths##0172001/5
step
goto 35.98,34.82
.talk Dockmaster Bahir##0172009
.' Find the Dockmaster |q Risen From the Depths##0172001/5
step
goto 37.80,36.15
.' Follow the path down |goto 37.80,36.15 < 5 |c |noway |q Risen From the Depths##0172001/6
step
goto 35.35,35.78
.click Sentinel Docks##0172002
.' Leave the Warehouse |goto 35.09,35.73 < 1 |c |noway |q Risen From the Depths##0172001/6
step
goto 27.33,48.00
.' Follow the path |goto 27.33,48.00 < 10 |c |noway |q Risen From the Depths##0172001/6
step
goto 10.23,43.67
.click Western Warehouse##0172003
.' Enter the Western Warehouse |goto 9.95,43.78 < 1 |c |noway |q Risen From the Depths##0172001/6
step
goto 10.42,44.68
.click On Calling the Drowned Dead##0172004
.' Find the Ritual Location |q Risen From the Depths##0172001/6
step
goto 9.94,43.80
.click Sentinel Docks##0172002
.' Leeve the Western Warehouse |goto 10.22,43.61 < 1 |c |noway |q Risen From the Depths##0172001
step
goto 23.90,49.19
.' Follow the path up |goto 23.90,49.19 < 10 |c |noway |q Rise of the Dead##0172002/1 |future
step
goto 21.38,51.70
.talk Guard Captain Zafira##0172011
..accept Rise of the Dead##0172002
step
goto 21.55,57.70
.' Follow the path up |goto 21.55,57.70 < 10 |c |noway |q Seize the Moment##0172003/1 |future
step
goto 20.19,58.13
.talk Ildani##0172012
..accept Seize the Moment##0172003
step
goto 21.52,59.47
.' Follow the path down |goto 21.52,59.47 < 10 |c |noway |q Seize the Moment##0172003/1
step
goto 15.79,52.32
.click Customs House##0172006
.' Enter the Customs House |goto 15.54,52.23 < 1 |c |noway |q Seize the Moment##0172003/1
step
goto 15.42,50.29
.' Follow the path up |goto 15.42,50.29 < 5 |c |noway |q Seize the Moment##0172003/1
step
goto 13.85,50.14
.click Sentinel Docks##0172002
.' Leave the Customs House |goto 13.65,50.36 < 1 |c |noway |q Seize the Moment##0172003/1
step
goto 14.70,53.25
.' Find the Confiscated Goods |q Seize the Moment##0172003/1
step
goto 15.10,53.48
.talk Guard Azad##0172013
..' Tell him _"Ildani's right up the hill. [Turn her in]"_
.' Work with Sentinel Guards against Ildani |q Seize the Moment##0172003/2
step
goto 15.09,53.33
.click Baandari Contraband##0172007
.' Take Ildani's Goods |q Seize the Moment##0172003/3
step
goto 13.61,50.35
.click Customs House##0172006
.' Enter the Customs House |goto 13.73,50.06 < 1 |c |noway |q Seize the Moment##0172003/4
step
goto 15.65,52.20
.click Sentinel Docks##0172002
.' Leave the Customs House |goto 15.76,52.31 < 1 |c |noway |q Seize the Moment##0172003/4
step
goto 16.57,50.77
.talk Ildani##0172012 |q Seize the Moment##0172003/4
step
goto 15.70,49.37
.' Follow the path |goto 15.70,49.37 < 10 |c |noway |q Risen From the Depths##0172001/7
step
goto alikr_base 9.47,46.09
.kill Salmaran##0172014
.' Disrupt the Ritual |q Risen From the Depths##0172001/7
step
goto 8.62,49.81
.talk Herminius Sophus##0172322
..accept Past in Ruins##0172025
step
goto 8.85,49.85
.talk Azei at-Owynok##0172324 |q Past in Ruins##0172025/1
step
goto 2.38,49.91
.' Follow the path |goto 2.38,49.91 < 10 |c |noway |q Past in Ruins##0172025/2
step
goto 0.99,49.03
.' Follow the path |goto 0.99,49.03 < 10 |c |noway |q Past in Ruins##0172025/2
step
goto 0.79,50.02
.' Find the Ancient Blade |q Past in Ruins##0172025/2
step
goto 0.79,50.02
.talk Sword-Singer Navid##0172326 |q Past in Ruins##0172025/3
step
goto 0.80,50.08
.click Ancient Blade##0022066
.' Take the Ancient Blade |q Past in Ruins##0172025/4
.' Kill the enemies that attack in waves
.kill Ihlqub##0172330
.' Defeat Those Who Seek the Ancient Blade |q Past in Ruins##0172025/5
step
goto 1.20,49.01
.' Leave with the Ancient Blade |q Past in Ruins##0172025/6
step
goto 3.76,50.09
.talk Azei at-Owynok##0172324 |q Past in Ruins##0172025/7
..' Tell him _"Then I'll put the sword back."_
..' Tell him _"I'll return it to Sword-Singr Navid, then."_
step
goto 5.71,49.07
.' Follow the path |goto 5.71,49.07 < 10 |c |noway |q Past in Ruins##0172025/8
step
goto 6.56,47.62
.talk Sword-Singer Navid##0172326
..' Tell him _"This curse is your responsibility. You cannot place the burden on others."_
.' Give the Sword to Sword-Singer Navid |q Past in Ruins##0172025/8
step
goto 8.52,49.81
.talk Herminius Sophus##0172322
..turnin Past in Ruins##0172025
step
goto sentinel_base 17.93,45.44
.talk Guard Captain Zafira##0172011
..turnin Risen From the Depths##0172001
step
goto 24.72,53.87
.' Follow the path up |goto 24.72,53.87 < 10 |c |noway |q Proving the Deed##0052017/1
step
goto 28.22,57.14
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 28.13,57.27 < 1 |c |noway |q Proving the Deed##0052017/1
step
goto 27.92,58.33
.talk Merric at-Aswala##0022162 |q Proving the Deed##0052017/1
step
goto 29.41,59.18
.' Follow the path up |goto 29.41,59.18 < 5 |c |noway |q Proving the Deed##0052017/2
step
goto 26.53,57.56
.click Sentinel##3362005
.' Leave the Fighters Guild |goto 26.25,57.52 < 1 |c |noway |q Proving the Deed##0052017/2
step
goto 26.19,58.35
.' Follow the path up |goto 26.19,58.35 < 5 |c |noway |q Proving the Deed##0052017/2
step
goto 26.85,57.40
.talk Aelif##0022161 |q Proving the Deed##0052017/2
step
goto 26.00,58.19
.'  Follow the path down |goto 26.00,58.19 < 10 |c |noway |q Proving the Deed##0052017/3
step
goto 21.44,59.29
.' Follow the path down |goto 21.44,59.29 < 10 |c |noway |q Proving the Deed##0052017/3
step
goto 20.29,57.64
.click Jofnir's Quarters##0172008
.' Enter Jofnir's Quarters |goto 20.21,57.76 < 1 |c |noway |q Proving the Deed##0052017/3
step
goto 21.33,59.23
.click Jofnir's Journal##0172011
.' Search Jofnir's Quarters |q Proving the Deed##0052017/3
step
goto 20.20,57.81
.click Sentinel##3362005
.' Leave Jofnir's Quarters |goto 20.20,57.57 < 1 |c |noway |q Proving the Deed##0052017/4
step
goto 21.45,57.66
.' Follow the path up |goto 21.45,57.66 < 10 |c |noway |q Proving the Deed##0052017/4
step
goto 20.36,58.12
.' Follow the path up |goto 20.36,58.12 < 10 |c |noway |q Proving the Deed##0052017/4
step
goto 26.87,57.53
.talk Aelif##0022161
.' Report to Aelif |q Proving the Deed##0052017/4
step
goto 26.03,59.50
.' Follow the path down |goto 26.03,59.50 < 10 |c |noway |q Monkey Magic##0172004 |future
step
goto 26.24,57.53
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 26.63,57.52 < 1 |c |noway |q Monkey Magic##0172004 |future
step
goto 28.32,59.72
.' Follow the path down |goto 28.32,59.72 < 5 |c |noway |q Monkey Magic##0172004 |future
step
goto 28.11,57.33
.click Sentinel##3362005
.' Leave the Fighters Guild |goto 28.13,57.03 < 1 |c |noway |q Monkey Magic##0172004 |future
step
goto 30.36,54.93
.' Follow the path up |goto 30.36,54.93 < 10 |c |noway |q Monkey Magic##0172004 |future
step
goto 36.75,53.22
.talk Suspicious Monkey##0172031
..accept Monkey Magic##0172004
step
goto 39.67,57.07
.click Frozen Palms Tavern##0172012
.' Enter the Frozen Palms Tavern |goto 39.36,57.10 < 1 |c |noway |q Monkey Magic##0172004/1
step
goto 38.22,57.23
.talk Unishi##0172037 |q Monkey Magic##0172004/1
step
goto 39.33,57.05
.click Sentinel##3362005
.' Leave the Frozen Palms Tavern |goto 39.60,57.07 < 1 |c |noway |q Monkey Magic##0172004/2
step
goto 41.02,50.17
.click Sisters of the Sands Inn##0172013
.' Enter the Sisters of the Sands Inn |goto 40.82,49.98 < 1 |c |noway |q Monkey Magic##0172004/2
step
goto 39.06,47.44
.talk Irwad##0172046
.' Deliver the Potion |q Monkey Magic##0172004/2/1/Deliver Potions##1 |count 1
step
goto 43.87,48.08
.' Follow the path up |goto 43.87,48.08 < 5 |c |noway |q Seize the Moment##0172003/5
step
goto 40.83,49.51
.talk Nesrin##0172051
.' Deliver the Package to the Inn Contact |q Seize the Moment##0172003/5/1/Deliver Package to Inn Contact##1
step
goto 42.96,47.42
.' Follow the path down |goto 42.96,47.42 < 5 |c |noway |q Monkey Magic##0172004/2
step
goto 40.92,49.99
.click Sentinel##3362005
.' Leave the Sister of the Sands Inn |goto 41.01,50.17 < 1 |c |noway |q Monkey Magic##0172004/2
step
goto 40.68,54.47
.' Follow the path |goto 40.68,54.47 < 10 |c |noway |q Monkey Magic##0172004/2
step
goto 29.64,52.42
.click Home of Dariah and Ferhad##0172015
.' Enter the Home of Dariah and Ferhad |goto 29.89,52.43 < 1 |c |noway |q Monkey Magic##0172004/2
step
goto 31.75,52.13
.talk Dariah##0172055
.' Deliver the Potion |q Monkey Magic##0172004/2/1/Deliver Potions##1 |count 2
step
goto 29.99,52.50
.click Sentinel##3362005
.' Leave the Home of Dariah and Ferhad |goto 29.62,52.53 < 1 |c |noway |q Monkey Magic##0172004/3
step
goto 39.63,57.11
.click Frozen Palms Tavern##0172012
.' Enter the Frozen Palms Tavern |goto 39.36,57.10 < 1 |c |noway |q Monkey Magic##0172004/3
step
goto 38.36,57.27
.talk Unishi##0172037 |q Monkey Magic##0172004/3
step
goto 39.34,57.07
.click Sentinel##3362005
.' Leave Frozen Palms Tavern |goto 39.60,57.07 < 1 |c |noway |q Monkey Magic##0172004
step
goto 35.40,53.10
.click Ilkhas al-Azif's Home##0172016
.' Enter Ilkhas al-Azif's Home |goto 35.34,52.75 < 1 |c |noway |q Monkey Magic##0172004
step
goto 34.86,51.66
.' Follow the path up |goto 34.86,51.66 < 5 |c |noway |q Monkey Magic##0172004
step
goto 35.35,52.03
.click Sentinel##3362005
.' Leave Ilkhas al-Azif's Home |goto 35.37,52.29 < 1 |c |noway |q Monkey Magic##0172004
step
goto 35.90,52.51
.talk Suspicious Monkey##0172031
..turnin Monkey Magic##0172004
step
goto 42.25,60.64
.' Jump down off the balcony
.' Follow the stairs down |goto 42.25,60.64 < 10 |c |noway |q Seize the Moment##0172003/5
step
goto 45.91,63.85
.talk Caspar##0172065
.' Deliver the Package to the Market Contact |q Seize the Moment##0172003/5/1/Deliver Package to Market Contact##3
step
goto 59.50,54.31
.' Follow the path up |goto 59.50,54.31 < 10 |c |noway |q Seize the Moment##0172003/5
step
goto 67.06,50.31
.' Enter the building |goto 67.06,50.31 < 10 |c |noway |q Seize the Moment##0172003/5
step
goto 69.40,49.36
.talk Rahim##0172071
.' Deliver the Package to the Smithy Contact |q Seize the Moment##0172003/5/1/Deliver Package to Smithy Contact##2
step
goto 67.06,50.31
.' Leave the building |goto 67.06,50.31 < 10 |c |noway |q Seize the Moment##0172003
step
goto 55.78,51.25
.' Follow the path |goto 55.78,51.25 < 10 |c |noway |q Seize the Moment##0172003
step
goto 45.29,54.78
.' Follow the path up |goto 45.29,54.78 < 10 |c |noway |q Seize the Moment##0172003
step
goto 48.14,57.23
.talk Guard Azad##0172013
..turnin Seize the Moment##0172003
step
goto 59.44,69.53
.click Sentinel Palace##0172017
.' Enter the Sentinel Palace |goto 59.79,69.83 < 1 |c |noway |q Rise of the Dead##0172002/1
step
goto 63.99,74.52
.talk King Fahara'jad##0172076 |q Rise of the Dead##0172002/1
step
goto 59.71,69.84
.click Sentinel##3362005
.' Leave Sentinel Palace |goto 59.50,69.53 < 1 |c |noway |q Rise of the Dead##0172002/2
step
goto 68.68,63.79
.click Thoda's Residence##0172018
.' Enter Thoda's Residence |goto 69.04,63.76 < 1 |c |noway |q Rise of the Dead##0172002/2
step
goto 69.47,63.54
.talk General Thoda##0042112 |q Rise of the Dead##0172002/2
step
goto 69.03,63.81
.click Sentinel##3362005
.' Leave Thoda's Residence |goto 68.89,63.80 < 1 |c |noway |q Rise of the Dead##0172002/3
step
goto 63.76,58.90
.' Follow the path |goto 63.76,58.90 < 10 |c |noway |q Rise of the Dead##0172002/3
step
goto 61.54,50.38
.' Follow the path up |goto 61.54,50.38 < 10 |c |noway |q Rise of the Dead##0172002/3
step
goto 59.97,42.85
.click Royal Seraglio##0172019
.' Find Prince Azah |q Rise of the Dead##0172002/3
step
goto 59.61,41.76
.talk Ilmaha at-Amil##0172081 |q Rise of the Dead##0172002/4
step
goto 60.00,42.37
.click Sentinel##3362005
.' Leave the Royal Seraglio |goto 59.98,42.71 < 1 |c |noway |q Rise of the Dead##0172002/5
step
goto 50.03,44.47
.' Follow the path |goto 50.03,44.47 < 10 |c |noway |q Rise of the Dead##0172002/5
step
goto 45.82,36.80
.talk Guard Mihra##0172083
.' Pursue the Kidnappers |q Rise of the Dead##0172002/5
step
goto 46.34,36.91
.click Sentinel Beach##0172020
.' Enter Sentinel Beach |goto 49.65,33.21 < 1 |c |noway |q Rise of the Dead##0172002/6
step
goto 64.96,35.79
.' Follow the path | goto 64.96,35.79 < 10 |c |noway |q Rise of the Dead##0172002/6
step
goto 65.64,38.31
.' Enter the Mine |goto 65.64,38.31 < 10 |c |noway |q Rise of the Dead##0172002/6
step
goto 65.72,46.01
.' Search for Prince Azah |q Rise of the Dead##0172002/6
step
goto 67.40,46.53
.talk Prince Azah##0172087
..turnin Rise of the Dead##0172002
..accept The Impervious Vault##0172005
step
goto 65.56,50.43
.click Sentinel##3362005
.' Enter Sentinel |goto 64.82,50.29 < 1 |c |noway |q The Impervious Vault##0172005/1
step
goto 59.64,52.83
.' Follow the path |goto 59.64,52.83 < 10 |c |noway |q The Impervious Vault##0172005/1
step
goto 58.45,68.79
.' Escort the Prince to the Palace |q The Impervious Vault##0172005/1
step
goto 59.45,69.43
.click Sentinel Palace##0172017
.' Enter the Sentinel Palace |goto 59.79,69.83 < 1 |c |noway |q The Impervious Vault##0172005/2
step
goto 64.12,74.47
.talk King Fahara'jad##0172076 |q The Impervious Vault##0172005/2
step
goto 59.78,69.91
.click Sentinel##3362005
.' Leave the Sentinel Palace |goto 59.50,69.53 < 1 |c |noway |q The Impervious Vault##0172005/3
step
goto 55.70,65.44
.' Follow the path up |goto 55.70,65.44 < 10 |c |noway |q The Impervious Vault##0172005/3
step
goto 46.49,56.11
.' Follow the path |goto 46.49,56.11 < 10 |c |noway |q The Impervious Vault##0172005/3
step
goto 54.08,48.44
.' Follow the path up |goto 54.08,48.44 < 10 |c |noway |q The Impervious Vault##0172005/3
step
goto 49.48,45.63
.' Enter the building |goto 49.48,45.63 < 10 |c |noway |q The Impervious Vault##0172005/3
step
goto 48.26,46.47
.click Mages Guild Tower##0172021
.' Enter the Mages Guild Tower |goto 48.34,46.63 < 1 |c |noway |q The Impervious Vault##0172005/3
step
goto 48.65,46.14
.talk Gabrielle Benele##0022328 |q The Impervious Vault##0172005/3
step
goto 48.31,46.65
.click Sentinel##3362005
.' Leave the Mages Guild Tower |goto 48.11,46.56 < 1 |c |noway |q The Impervious Vault##0172005/4
step
goto 49.48,45.63
.' Leave the building |goto 49.48,45.63 < 10 |c |noway |q The Impervious Vault##0172005/4
step
goto 53.63,47.11
.' Follow the path down |goto 53.63,47.11 < 10 |c |noway |q The Impervious Vault##0172005/4
step
goto 49.91,55.30
.' Jump down here |goto 49.91,55.30 < 10 |c |noway |q The Impervious Vault##0172005/4
step
goto 46.87,62.40
.talk Lucienne Mavine##0172062
..' Tell her _"Do you have worm's head caps?"_
.' Collect the Worm's Head Cap |q The Impervious Vault##0172005/4/1/Collect Worm's Head Cap##2
step
goto 44.54,64.40
.talk Neeneban##0172068
..' Tell him _"Do you have any flame stalk caps?"_
.' Collect the Flame Stalk |q The Impervious Vault##0172005/4/1/Collect Flame Stalk##1
step
goto 59.56,57.70
.' Follow the path up |goto 59.56,57.70 < 10 |c |noway |q The Impervious Vault##0172005/5
step
goto 66.71,66.64
.talk Gabrielle Benele##0022328
.' Meet Gabrielle Benele at the Impervious Vault |q The Impervious Vault##0172005/5
step
goto 67.91,68.39
.' Enter the building |goto 67.91,68.39 < 10 |c |noway |q The Impervious Vault##0172005/6
step
goto 67.76,69.56
.talk King Fahara'jad##0172076 |q The Impervious Vault##0172005/6
.' Wait for Gabrielle Benele to Open the Vault |q The Impervious Vault##0172005/7
step
goto 68.56,69.91
.click Impervious Vault##0172023
.' Enter the Impervious Vault |goto imperviousvault_base 28.65,86.52 < 1 |c |noway |q The Impervious Vault##0172005/8
step
goto imperviousvault_base 25.74,68.06
.' Follow the path |goto imperviousvault_base 25.74,68.06 < 10 |c |noway |q The Impervious Vault##0172005/8
step
goto 22.22,29.66
.' Follow the path up |goto 22.22,29.66 < 10 |c |noway |q The Impervious Vault##0172005/8
step
goto 74.08,35.29
.' Follow the path down |goto 74.08,35.29 < 10 |c |noway |q The Impervious Vault##0172005/8
step
goto 65.94,51.31
.' Explore the Impervious Vault |q The Impervious Vault##0172005/8
step
goto 74.62,55.02
.talk Ansei Radan##0722002 |q The Impervious Vault##0172005/9
step
goto 50.99,54.43
.' Follow the path up |goto 50.99,54.43 < 10 |c |noway |q The Impervious Vault##0172005/10
step
goto 29.15,61.31
.' Jump down here |goto 29.15,61.31 < 10 |c |noway |q The Impervious Vault##0172005/10
step
goto 28.55,86.56
.click Door to Sentinel##0722001
.' Leave the Impervious Vault |q The Impervious Vault##0172005/10
step
goto sentinel_base 67.87,69.51
.talk King Fahara'jad##0172076
..turnin The Impervious Vault##0172005
..accept In Search of the Ash'abah##0172006
step
goto 67.91,68.39
.' Leave the building |goto 67.91,68.39 < 8 |c |noway |q In Search of the Ash'abah##0172006/1 |future
step
goto 51.64,73.90
.' Jump down here |goto 51.64,73.90 < 10 |c |noway |q Trouble at the Rain Catchers##0172007/1 |future
step
goto alikr_base 22.73,56.08
.talk Field Worker##0172109
..accept Trouble at the Rain Catchers##0172007
step
goto 24.18,57.04
.talk Overseer Jahi##0172112 |q Trouble at the Rain Catchers##0172007/1
step
goto 22.41,57.70
.click Vial##0172024
.' Search the Worker Camps |q Trouble at the Rain Catchers##0172007/2
step
goto 22.42,57.76
.talk Almur##0172113 |q Trouble at the Rain Catchers##0172007/3
step
goto 24.08,58.57
.click Johad##0172025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##0172007/4/2/Investigate the Johads##2
step
goto 21.86,58.82
.click Johad##0172025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##0172007/4/2/Investigate the Johads##1
step
goto 20.79,61.43
.click Johad##0172025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##0172007/4/2/Investigate the Johads##3
step
goto 24.82,60.95
.talk Overseer Jahi##0172112 |q Trouble at the Rain Catchers##0172007/5
step
goto 27.28,61.40
.click Jahi's Home##0172026
.' Enter Jahi's Home |goto 27.35,61.39 < 1 |c |noway |q Trouble at the Rain Catchers##0172007/6
step
goto 27.80,61.33
.talk Ohama##0172118 |q Trouble at the Rain Catchers##0172007/6
step
goto 27.35,61.41
.click Alik'r Desert##0172028
.' Leave Jahi's Home |goto 27.28,61.43 < 1 |c |noway |q Trouble at the Rain Catchers##0172007/7
step
goto 27.33,61.77
.talk Rena##0172122
..' Intimidate her
.' Buy a Lizard from Rena |q Trouble at the Rain Catchers##0172007/7
step
goto 27.82,61.91
.' Follow the path |goto 27.82,61.91 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 29.05,61.40
.talk Anjan##0172124
..accept The Nature of Fate##0172008
step
goto 30.19,61.26
.' Follow the path |goto 30.19,61.26 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 31.47,61.14
.' Follow the path |goto 31.47,61.14 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 32.51,60.19
.' Follow the path |goto 32.51,60.19 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 33.44,59.01
.' Follow the path |goto 33.44,59.01 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 33.96,57.61
.' Follow the path |goto 33.96,57.61 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 33.80,56.19
.' Follow the path |goto 33.80,56.19 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 32.34,55.56
.' Follow the path |goto 32.34,55.56 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 31.66,56.74
.' Follow the path |goto 31.66,56.74 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 30.78,57.74
.' Follow the path |goto 30.78,57.74 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 30.28,59.13
.' Follow the path |goto 30.28,59.13 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 29.69,59.94
.' Follow the path |goto 29.69,59.94 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 28.93,60.69
.' Follow the path |goto 28.93,60.69 < 10 |c |noway |q The Nature of Fate##0172008/1 |future
step
goto 29.09,61.37
.talk Anjan##0172124
..turnin The Nature of Fate##0172008
step
goto 29.54,53.97
.talk Samsi af-Bazra##0172333
..accept Badwater Mine##0172026
step
goto 29.66,53.27
.' Follow the path down |goto 29.66,53.27 < 10 |c |noway |q Badwater Mine##0172026/1 |future
step
goto 30.11,52.04
.' Follow the path |goto 30.11,52.04 < 10 |c |noway |q Badwater Mine##0172026/1 |future
step
goto alikr_base 31.67,51.65
.' Find Samsi's Partner |q Badwater Mine##0172026/1
step
goto 31.67,51.65
.talk Haidar al-Sentinel##0172334
..' Tell him _"I'll give her the cursed gemstones. Find peace, spirit."_
.' Talk to Haidar's Spirit |q Badwater Mine##0172026/2
step
goto 31.74,51.68
.click Cursed Stones##0172082
.' Collect the Cursed Gemstones |q Badwater Mine##0172026/3
step
goto 30.11,52.04
.' Follow the path up |goto 30.11,52.04 < 10 |c |noway |q Badwater Mine##0172026/4 |future
step
goto 29.66,53.27
.' Leave the mine |goto alikr_base 29.66,53.27 < 10 |c |noway |q Badwater Mine##0172026/4 |future
step
goto 29.55,54.01
.talk Samsi af-Bazra##0172333
..turnin Badwater Mine##0172026
step
goto 24.55,61.29
.' Press _E_ to use the Lizard whistle
.' Walk the Lizard next to all the people around this area |tip The thief can be any random person in this area.
.' Kill the person who starts stomping on the Lizard
.' Find Who Stole the Vial |q Trouble at the Rain Catchers##0172007/8
step
goto 24.55,61.29
.talk Fermouzh##0172135
.' Follow Fermouzh |goto 26.38,61.87 < 10 |c |noway |q Trouble at the Rain Catchers##0172007/9 |future
step
goto 26.46,61.89
.talk Fermouzh##0172135 |q Trouble at the Rain Catchers##0172007/9
step
goto 27.26,61.43
.click Jahi's Home##0172026
.' Enter Jahi's Home |goto 27.35,61.39 < 1 |c |noway |q Trouble at the Rain Catchers##0172007/10 |future
step
goto 27.73,61.23
.click Table##0022081
.' Search the House for Evidence |q Trouble at the Rain Catchers##0172007/10/2/Search the House for Evidence##1
step
goto 27.84,61.37
.click Bed##0042008
.' Search the House for Evidence |q Trouble at the Rain Catchers##0172007/10/2/Search the House for Evidence##2
step
goto 27.61,61.51
.click Dresser##0172029
.' Search the House for Evidence |q Trouble at the Rain Catchers##0172007/10/2/Search the House for Evidence##3
step
goto 27.48,61.36
.talk Almur##0172113 |q Trouble at the Rain Catchers##0172007/11
step
goto 27.37,61.38
.click Alik'r Desert##0172028
.' Leave Jahi's Home |goto 27.28,61.43 < 1 |c |noway |q Trouble at the Rain Catchers##0172007/12 |future
step
goto 23.43,63.72
.' Follow Naseiran's Trail |q Trouble at the Rain Catchers##0172007/12
step
goto 23.61,63.96
.' Watch the dialogue
.' Confront Naseiran |q Trouble at the Rain Catchers##0172007/13
step
goto 23.34,64.00
.talk Overseer Jahi##0172112
..' Tell her _"I think you should own the johads."_
..turnin Trouble at the Rain Catchers##0172007
step
goto 24.89,65.88
.wayshrine Morwha's Bounty
step
goto 25.13,65.67
.talk Talia at-Marimah##0172075 |tip She walks up to you.
..accept Morwha's Curse##0172009
step
goto 26.49,67.72
.' Find the Ash'abah Camp |q In Search of the Ash'abah##0172006/1
step
goto 26.63,68.07
.talk Mazra##0172136
..turnin In Search of the Ash'abah##0172006
step
goto 23.98,70.07
.talk Lady Clarisse Laurent##0172137
..accept Thwarting the Aldmeri Dominion##0172010
step
goto 22.80,69.99
.' Follow the path up |goto 22.80,69.99 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/1 |future
.' Follow the path up |goto 22.80,69.99 < 10 |c |noway |q Lady Laurent's Favor##0172011/1 |future
step
goto 21.53,69.31
.' Follow the path |goto 21.53,69.31 < 10 |c |noway
step
goto 20.76,68.43
.click Ayleid Tome##0172032
.' Recover the Ayleid Tome |q Thwarting the Aldmeri Dominion##0172010/1
step
goto 20.53,68.36
.talk Stibbons##0172141
..accept Lady Laurent's Favor##0172011
step
goto 22.47,68.21
.' Follow the path |goto 22.47,68.21 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/2 |future
step
goto 22.29,68.64
.' Jump up here |goto 22.29,68.64 < 5 |c |noway |q Thwarting the Aldmeri Dominion##0172010/2 |future
step
goto 22.21,68.74
.talk Tamien Sellan##0022301 |q Lady Laurent's Favor##0172011/1
step
goto 22.21,68.74
.talk Tamien Sellan##0022301
..' Persuade him
.' Persuade Him to Hand Over His Tools |q Lady Laurent's Favor##0172011/2
step
goto 21.76,69.06
.click Tool Bag##0172033
.' Collect the Lost Tools |q Lady Laurent's Favor##0172011/3/1/Collect Lost Tools##1 |count 3
step
goto 21.76,69.06
.' Press _E_ to use the Ayleid Tome
.' Reactivate the North Pillar |q Thwarting the Aldmeri Dominion##0172010/2/2/Reactivate the North Pillar##1
step
goto 21.45,70.66
.click Tool Bag##0172033
.' Collect the Lost Tools |q Lady Laurent's Favor##0172011/3/1/Collect Lost Tools##1 |count 4
step
goto 21.32,70.94
.' Press _E_ to use the Ayleid Tome
.' Reactivate the East Pillar |q Thwarting the Aldmeri Dominion##0172010/2/2/Reactivate the East Pillar##2
step
goto 20.47,71.67
.click Tool Bag##0172033
.' Collect the Lost Tools |q Lady Laurent's Favor##0172011/3/1/Collect Lost Tools##1 |count 5
step
goto 19.33,72.80
.' Press _E_ to use the Ayleid Tome
.' Reactivate the South Pillar |q Thwarting the Aldmeri Dominion##0172010/2/2/Reactivate the South Pillar##3
step
goto 18.44,69.24
.' Press _E_ to use the Ayleid Tome
.' Reactivate the West Pillar |q Thwarting the Aldmeri Dominion##0172010/2/2/Reactivate the West Pillar##4
step
goto 20.51,68.38
.talk Stibbons##0172141
..' Tell him _"Yes. Take them."_
..turnin Lady Laurent's Favor##0172011
step
goto 17.65,70.90
.click Lower Ruins##0172034
.' Enter the Lower Ruins |goto salasen_base 90.70,12.20 < 1 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
.' Enter the Lower Ruins |goto salasen_base 90.70,12.20 < 1 |c |noway |q The Oldest Orc##0732001 |future
step
goto salasen_base 73.78,10.65
.talk Lady Clarisse Laurent##0172137 |q Thwarting the Aldmeri Dominion##0172010/4
step
goto 63.67,15.48
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q The Oldest Orc##0732001 |future
step
goto 54.18,26.34
.' Follow the path |goto 54.18,26.34 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
.' Follow the path |goto 54.18,26.34 < 10 |c |noway |q The Oldest Orc##0732001 |future
step
goto 62.95,45.66
.' Follow the path down |goto 62.95,45.66 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
.' Follow the path down |goto 62.95,45.66 < 10 |c |noway |q The Oldest Orc##0732001 |future
step
goto 61.45,70.62
.' Follow the path |goto 61.45,70.62 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
.' Follow the path |goto 61.45,70.62 < 10 |c |noway |q The Oldest Orc##0732001 |future
step
goto 27.49,71.06
.click Switch##1222006
.' Find the Switch to Open the Portal Chamber |q Thwarting the Aldmeri Dominion##0172010/5
step
goto 22.37,71.44
.talk Gurlak##0732004
..accept The Oldest Orc##0732001
step
goto 21.55,71.35
.' Click and depress the tiles on the ground in the following order:
.click Tile of The Ritual##0732002
.click Tile of The Lover##0732005
.click Tile of The Lord##0732023
.click Tile of The Mage##0732003
.click Tile of The Shadow##0732007
.click Tile of The Steed##0732001
.click Tile of The Apprentice##0732024
.click Tile of The Warrior##0732022
.click Tile of The Lady##0732021
.click Tile of The Tower##0732008
.click Tile of The Atronach##0732004
.click Tile of The Thief##0732009
.' Set Gurlak Free |q The Oldest Orc##0732001/1
step
goto 21.10,71.51
.talk Gurlak##0732004
..turnin The Oldest Orc##0732001
step
goto 30.96,75.93
.' Follow the path up |goto 30.96,75.93 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto 61.45,70.62
.' Follow the path up |goto 61.45,70.62 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto 62.95,45.66
.' Follow the path |goto 62.95,45.66 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto 54.23,38.29
.' Follow the path |goto 54.23,38.29 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto 63.67,15.48
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto 73.28,8.74
.click Portal Chamber##0052102
.' Enter the Portal Chamber |goto alikr_base 19.21,74.63 < 1 |c |noway |q Thwarting the Aldmeri Dominion##0172010/6 |future
step
goto alikr_base 19.22,74.30
.' Enter the Portal Chamber |q Thwarting the Aldmeri Dominion##0172010/6/1/Enter the Portal Chamber##1
step
goto 19.19,73.90
.talk Lady Clarisse Laurent##0172137 |q Thwarting the Aldmeri Dominion##0172010/7
.' Tell her that you're ready
.' Kill the enemies that attack in waves
.' Close the portal |q Thwarting the Aldmeri Dominion##0172010/8
step
goto 19.26,73.90
.talk Lady Clarisse Laurent##0172137
..turnin Thwarting the Aldmeri Dominion##0172010
step
'Open your map:
.' Click the Morwha's Bounty Wayshrine
.' Travel to the Morwha's Bounty Wayshrine |goto 24.90,66.19 < 5 |c |noway |q Morwha's Curse##0172009 |future
.' Travel to the Morwha's Bounty Wayshrine |goto 24.90,66.19 < 5 |c |noway |q The Initiation##0172012 |future
step
goto 28.38,66.65
.' Meet Talia At Her Tent |q Morwha's Curse##0172009/1
step
goto 32.24,67.30
.click Dry Juniper##0172036
.' Collect the Dry Juniper Leaf |q Morwha's Curse##0172009/2/1/Collect Dry Juniper Leaf##1
step
goto 32.87,72.14
.click Cave Palm##0172037
.' Collect the Cave Palm Fruit |q Morwha's Curse##0172009/2/1/Collect Cave Palm Fruit##2
step
goto 27.98,71.37
.click Satakal's Blossom##0172038
.' Collect the Satakal's Blossom |q Morwha's Curse##0172009/2/1/Collect Satakal's Blossom##3
step
goto 27.79,72.20
.' Follow the path up |goto 27.79,72.20 < 10 |c |noway |q Morwha's Curse##0172009/2 |future
step
goto 26.24,72.54
.click Torturer's Pillow Cactus##0172039
.' Collect Cactus Powder |q Morwha's Curse##0172009/2/1/Collect Cactus Powder##4
step
goto 25.77,68.63
.' Go to Marimah's Tent |q Morwha's Curse##0172009/3
step
goto 26.38,68.23
.talk Marimah##0172075
..turnin Morwha's Curse##0172009
..accept The Initiation##0172012
step
goto 26.47,68.30
.talk Talia at-Marimah##0172075 |q The Initiation##0172012/1
step
goto 26.17,68.31
.'Press _E_ to use the Ash'abah Initiation Potion
.' Drink the Potion |q The Initiation##0172012/2
step
goto ashaba_base 41.69,74.96
.talk Prince Haqmir##3212001 |q The Initiation##0172012/3
step
goto 40.20,68.66
.' Go to the Courtyard |q The Initiation##0172012/4
step
goto 40.20,68.66
.' Watch the dialogue
.' Listen to the King's Speech |q The Initiation##0172012/5
step
goto 37.50,68.19
.talk King Xakhwan##3212003 |q The Initiation##0172012/6
step
goto 36.88,69.13
.click Haqmir's Tent##3212001
.' Collect Your Brother From His Tent |q The Initiation##0172012/7
step
goto 45.44,62.03
.' Follow the path |goto 45.44,62.03 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 54.45,49.31
.' Follow the path |goto 54.45,49.31 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 48.94,45.08
.' Follow the path |goto 48.94,45.08 |c |noway |q The Initiation##0172012 |future
step
goto 39.76,35.42
.' Follow the path down |goto 39.76,35.42 |c |noway |q The Initiation##0172012 |future
step
goto 39.40,31.71
.' Reach the Elven Leader  |q The Initiation##0172012/8
step
goto 39.40,31.81
.kill Kinlady Iniel##3212008 |q The Initiation##0172012/9
step
goto 49.53,25.33
.click Crypt Passage##3212002
.' Enter the Crypt Passage |goto yokudanpalace_base 14.57,72.08 < 1  |c |noway |q The Initiation##0172012 |future
step
goto yokudanpalace_base 17.55,50.11
.' Follow the path |goto yokudanpalace_base 17.55,50.11 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 32.23,48.12
.' Follow the path |goto 32.23,48.12 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 43.82,53.75
.' Follow the path |goto 43.82,53.75 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 53.97,53.31
.click Palace Sanctum##-21474836482002
.' Enter the Palace Sanctum |goto 67.60,53.15 < 1 |c |noway |q The Initiation##0172012 |future
step
goto 70.36,52.98
.talk Vizier Yeqdah##-21474836482001 |q The Initiation##0172012/12
step
goto 82.28,49.61
.' Follow the path up |goto 82.28,49.61 < 10 |c |noway |q The Initiation##0172012 |future
step
goto 82.06,41.34
.talk Prince Haqmir##3212001 |q The Initiation##0172012/13
.' Tell him _"No. I will strike him down. It is my duty."_
step
goto 82.17,41.06
.click Throne Room##-21474836482006
.' Enter the Throne Room |goto 82.23,40.12 < 1 |c |noway |q The Initiation##0172012 |future
step
goto 82.45,30.13
.kill Wraithmaster Venerien##-21474836482002 |q The Initiation##0172012/15
step
goto 82.34,40.40
.click Palace Sanctum##-21474836482008
.' Leave the Throne Room |goto 82.23,41.17 < 1 |c |noway |q The Initiation##0172012 |future
step
goto 82.34,50.61
.talk Prince Haqmir##3212001 |q The Initiation##0172012/17/1/Talk to Prince Haqmir##1
step
goto 81.90,50.94
.talk Vizier Yeqdah##-21474836482001 |q The Initiation##0172012/17/1/Talk to the Vizier##2
step
goto 82.23,60.04
.click Alik'r##0042019
.' Leave the Palace |goto alikr_base 26.11,68.22 < 1 |c |noway |q The Initiation##0172012 |future
step
goto alikr_base 26.38,68.24
.talk Talia at-Marimah##0172075
..turnin The Initiation##0172012
..accept Ash'abah Rising##0172013
step
goto 26.70,66.71
.' Follow the road |goto 26.70,66.71 < 10 |c |noway |complete if dist() > 500 |q Satak was the First Serpent##0172016/1
step
goto 33.58,64.03
.' Follow the road |goto 33.58,64.03 < 10 |c |noway |complete if dist() > 500 |q Satak was the First Serpent##0172016/1
step
goto 33.22,68.16
.' Follow the road |goto 33.22,68.16 < 10 |c |noway |complete if dist() > 500 |q Satak was the First Serpent##0172016/1
step
goto 37.95,67.81
.wayshrine Divad's Chagrin Mine
step
goto 37.75,66.14
.talk Hayazzin##0172250
..accept Satak was the First Serpent##0172016
step
goto 38.22,65.98
.' Press _E_ to use the Goatherd's Whistle on a Goat
.talk Goat##0052154
.' Use the Goatherd's Whistle on a Goat |q Satak was the First Serpent##0172016/1
step
goto 40.11,65.18
.' Bring the Goat to the Plateau |q Satak was the First Serpent##0172016/2
.' Watch the dialogue
.' Feed a Goat to a Serpent |q Satak was the First Serpent##0172016/3
step
goto 37.72,66.11
.talk Hayazzin##0172250
..turnin Satak was the First Serpent##0172016
step
goto 36.62,62.91
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Ash'abah Rising##0172013 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 38.00,58.64
.talk Throne Keeper Farvad##0172251
..accept Tu'whacca's Breath##0172017
step
goto 39.23,56.21
.talk Ramati at-Gar##0172252
..turnin Ash'abah Rising##0172013
..accept Revered Ancestors##0172018
step
goto 39.23,56.21
.talk Ramati at-Gar##0172252
..' Tell him _"I'd prefer one skilled in restoration magic."_
.' Choose the Healer |q Revered Ancestors##0172018/1
step
goto 39.84,57.42
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 41.06,57.47
.wayshrine Goat's Head
step
goto 40.76,58.30
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 42.06,55.19
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 43.48,57.38
.click Southern Tower Brazier##0172063
.' Light the South Brazier |q Tu'whacca's Breath##0172017/1
step
goto 44.36,54.57
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 46.07,56.73
.kill Armiger Rhina##0172257
.' Visit the Grave of Armiger Rhina |q Revered Ancestors##0172018/2
step
goto 45.59,54.46
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 46.11,53.51
.click Eastern Tower Brazier##0172065 |q Tu'whacca's Breath##0172017/2
step
goto 45.52,52.57
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 45.94,50.83
.kill Yokeda Razul##0172258
.' Visit the Grave of Yokeda Razul |q Revered Ancestors##0172018/3
step
goto 44.83,51.47
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 43.47,49.57
.click Northern Tower Brazier##0172066
.' Light the North Brazier |q Tu'whacca's Breath##0172017/3
.' Kill the enemies that attack in waves
.' Defend the North Brazier |q Tu'whacca's Breath##0172017/4
step
goto 42.65,51.09
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 40.72,51.37
.kill Queen Afsar##0172259 |tip She will cast a bubble that you will need to move out of immidiataely.
.' Visit the Grave of Queen Afsar |q Revered Ancestors##0172018/4
step
goto 39.52,52.30
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q Tu'whacca's Breath##0172017 |future
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q Revered Ancestors##0172018 |future
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 38.44,53.51
.talk Throne Keeper Farvad##0172251
..turnin Tu'whacca's Breath##0172017
..accept A Reckoning with Uwafa##0172019
step
goto 41.55,53.49
.click Tu'whacca's Sacrifical Brazier##0172067
.' Light the Final Brazier |q A Reckoning with Uwafa##0172019/1
.' Watch the diloague
.' Wait for the Throne Keeper to Open the Door |q A Reckoning with Uwafa##0172019/2
step
goto 42.24,53.50
.click Tu'whacca's Sanctum##0172068
.' Enter Tu'whacca's Sanctum |goto 42.38,53.52 < 1 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 44.15,53.52
.kill Uwafa##0172263 |q A Reckoning with Uwafa##0172019/4 |tip Try to kill him as fast as possible and try not to let him finish casting his long spell. When he starts casting his spell, he will summon enemies that you'll have to kill, and he regains a lot of health.
step
goto 44.48,53.50
.click Ansei Radan's Ward##0172070
.' Collect the Ansei Ward |q A Reckoning with Uwafa##0172019/5
step
goto 42.35,53.52
.click Tu'whacca's Throne##0172069
.' Leave Tu'whacca's Sanctum |goto 42.24,53.50 < 3 |c |noway |q A Reckoning with Uwafa##0172019 |future
step
goto 41.83,53.52
.talk Throne Keeper Farvad##0172251
..turnin A Reckoning with Uwafa##0172019
..accept The Scholar of Bergama##172385
step
'Open your map:
.' Click the Goat's Head Oasis Wayshrine
.' Travel to the Goat's Head Oasis Wayshrine |goto 41.06,57.64 < 5 |c |noway |q Revered Ancestors##0172018
step
goto 40.76,58.30
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Revered Ancestors##0172018 |future
step
goto 40.77,58.35
.' Follow the path up |goto 40.77,58.35 < 10 |c |noway |q Revered Ancestors##0172018
step
goto 39.24,56.23
.talk Ramati at-Gar##0172252
..turnin Revered Ancestors##0172018
step
goto 39.84,57.42
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |complete if dist() > 100
step
goto 41.06,57.47
.click Goat's Head Oasis Wayshrine##0172062
.' Travel to the Divad's Chagrin Mine Wayshrine |goto 37.85,67.82 < 5 |c |noway |q Proving the Deed##0052017/5 |future
step
goto bergama_base 17.03,55.81
.talk Qadim##0172154 |tip He runs up to you.
..accept Gone Missing##0172014
step
goto 31.34,60.95
.' Follow the path up |goto 31.34,60.95 < 10 |c |noway |q Proving the Deed##0052017/5 |future
step
goto 41.86,54.52
.' Follow the path down |goto 41.86,54.52 < 10 |c |noway |q Proving the Deed##0052017/5 |future
step
goto 41.14,49.54
.talk Armory Sergeant Cayliss##0172167 |tip She walks around.
.' Talk to Amory Sergeant Cayliss |q Proving the Deed##0052017/5/2/Talk to Armory Sergeant Cayliss##3
step
goto 44.34,46.34
.talk Akhita##0172172 |q Proving the Deed##0052017/5/2/Talk to Akhita##1
step
goto 41.19,46.99
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 47.85,46.93 < 1 |c |noway |q Proving the Deed##0052017/5 |future
step
goto 48.16,49.32
.' Follow the path |goto 48.16,49.32 < 5 |c |noway |q Proving the Deed##0052017/5 |future
step
goto 44.31,47.98
.talk Provost Riud##0172170 |q Proving the Deed##0052017/5/2/Talk to Provost Riud##2
step
goto 45.38,50.60
.click Bergama##0172044
.' Leave the Fighters Guild |goto 45.21,49.22 < 1 |c |noway |complete if dist() > 50
step
goto 59.71,44.82
.talk Jagnas##0172176
..accept Left at the Altar##0172015
step
goto 39.24,46.11
.talk Enneh at-Tarin##0172181 |q Left at the Altar##0172015/1
step
goto 24.84,59.64
.click Tashmul at-Tarin's House##0172045
.' Enter Tashmul at-Tarin's House |goto 24.83,60.17 < 1 |c |noway |q Left at the Altar##0172015/3 |future
step
goto 25.63,61.90
.' Follow the path up |goto 25.63,61.90 < 5 |c |noway |q Left at the Altar##0172015/3 |future
step
goto 24.84,61.60
.' Search for Casnar at-Tarin |q Left at the Altar##0172015/2
step
goto 24.99,61.54
.talk Casnar at-Tarin##0172185 |q Left at the Altar##0172015/3
step
goto 24.71,61.17
.click Bergama##0172044
.' Leave the at-Tarin home |goto 24.87,60.79 < 1 |c |noway
step
goto 47.56,56.38
.' Follow the path up |goto 47.56,56.38 < 10 |c |noway |q Gone Missing##0172014/1 |future
step
goto 59.63,55.69
.click Hall of Judgment##0172046
.' Enter the Hall of Judgment |goto 60.48,55.78 < 1 |c |noway |q Gone Missing##0172014/1 |future
step
goto 72.64,55.83
.talk Magistrate Sulma##0172190 |q Gone Missing##0172014/1
step
goto 60.46,55.91
.click Bergama##0172044
.' Leave the Hall of Judgment |q Gone Missing##0172014/2
step
goto 56.07,54.48
.talk Justice Istah##0172192 |q Gone Missing##0172014/3
step
goto 64.08,63.06
.click Inconspicuous Flower##0172048
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Garden Rumor |q Gone Missing##0172014/4/1/Listen to Garden Rumor##1
step
goto 30.21,49.93
.' Equip the _Crown Dishdasha_ disguise in your inventory
.talk Crown Guard##0172196
.' Gain Entry to the Crown |q Gone Missing##0172014/4/3/Gain Entry to Crown##2
step
goto 30.42,49.86
.click A'tor's Oasis##0172050
.' Enter the A'tor's Oasis |goto 29.74,49.95 < 1 |c |noway |q Gone Missing##0172014/4 |future
step
goto 31.03,50.72
.click Inconspicuous Mug##0172054
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Crown Rumor |q Gone Missing##0172014/4/1/Listen to Crown Rumor##3
step
goto 29.70,49.98
.click Bergama##0172044
.' Leave the A'tor's Oasis |goto 30.41,49.94 < 1 |c |noway |q Gone Missing##0172014/4 |future
step
goto 57.62,36.47
.' Equip the _Forebear Dishdasha_ disguise in your inventory
.talk Forebear Guard##0172202
.' Gain Entry to Forebear |q Gone Missing##0172014/4/3/Gain Entry to Forebear##1
step
goto 57.49,36.26
.click Ra Gada's Respite##0172051
.' Enter Ra Gada's Respite |goto 57.91,36.28 < 1 |c |noway |q Gone Missing##0172014/4 |future
step
goto 58.78,33.95
.click Inconspicuous Book##0172055
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Forebear Rumor |q Gone Missing##0172014/4/1/Listen to Forebear Rumor##2
step
goto 57.96,36.30
.click Bergama##0172044
.' Leave Ra Gada's Respite |goto 57.60,36.25 < 1 |c |noway |complete if dist() > 100
step
goto 25.55,45.91
.click Bailiff Fakimal's House##0172056
.' Enter Bailiff Fakimal's House |goto 25.52,45.48 < 1 |c |noway |q Gone Missing##0172014/6 |future
step
goto 24.83,45.07
.click Fakimal's Letter##0172057
.' Collect the Note |q Gone Missing##0172014/6/2/Collect Note##2
step
goto 26.42,42.90
.click Fakimal's Chest##0172058
.' Collect the Key |q Gone Missing##0172014/6/2/Collect Key##3
step
goto 24.72,42.80
.talk Bailiff Fakimal##0172231
.' Search Fakimal's Body |q Gone Missing##0172014/6/2/Search Fakimal's Body##1
step
goto 25.59,45.41
.click Bergama##0172044
.' Leave Bailiff Fakimal's House |goto 25.53,45.79 < 1 |c |noway |complete if dist() > 100
step
goto 38.68,40.03
.click Zohreh's Books & Inscriptions##0172181
.' Enter Zohreh's Books & Inscriptions |goto 37.18,40.88 < 1 |c |noway |q The Scholar of Bergama##172385 |future
step
goto 37.47,38.95
.talk Zohreh##0172488
..turnin The Scholar of Bergama##172385
step
goto 37.22,40.89
.click Bergama##0172044
.' Leave Zohreh's Books & Inscriptions |goto 38.66,40.05 < 1 |c |noway |complete if dist() > 100
step
goto 50.05,46.49
.' Talk to Justice Istah |q Gone Missing##0172014/7
step
goto 52.14,47.15
.' Watch the dialogue
.' Watch the Magistrate put Ishtah in the Stocks |q Gone Missing##0172014/8
step
goto 52.71,47.36
.talk Justice Istah##0172192 |q Gone Missing##0172014/9
step
goto Bergama 43.30,61.35
.click Magistrate Sulma's House##0172059
.' Enter Magistrate Sulma's House |goto 42.80,61.23 < 1 |c |noway |q Gone Missing##0172014/13 |future
step
goto 39.73,62.02
.click Basement##0052015
.' Enter the Basement |goto 37.51,61.60 < 1 |c |noway |q Gone Missing##0172014/12 |future
step
goto 50.18,61.32
.click Note from Alasan##0172060
.' Search the Basement |q Gone Missing##0172014/11
step
goto 37.55,61.68
.click Magistrate Sulma's House##0172059
.' Return Upstairs with the Evidence |q Gone Missing##0172014/12
step
goto 41.06,61.66
.talk Magistrate Sulma##0172190
..' Tell _"No. I'm turning you in."_
.' Confront the Magistrate |q Gone Missing##0172014/13
step
goto 42.98,61.14
.click Bergama##0172044
.' Leave Magistrate Sulma's House |goto 43.41,61.22 < 1 |c |noway |complete if dist() > 100
step
goto 52.81,47.18
.talk Justice Istah##0172192
..turnin Gone Missing##0172014
step
goto 53.42,43.82
.talk Meriq##0172236
..accept Trouble at Tava's Blessing##172386
step
goto 67.25,45.10
.' Enter the building |goto 67.25,45.10 < 10 |c |noway |q Left at the Altar##0172015/6 |future
step
goto 71.43,44.21
.talk Uncle Thakh gro-Ram##0172239 |q Left at the Altar##0172015/4
..' Intimidate him
step
goto 71.43,44.21
.talk Uncle Thakh gro-Ram##0172239 |q Left at the Altar##0172015/5
step
goto 67.25,45.10
.' Leave the building |goto 67.25,45.10 < 10 |c |noway |complete if dist() > 100
step
goto 64.78,24.28
.' Follow the path |goto 64.78,24.28 < 10 |c |noway |complete if dist() > 200
step
goto alikr_base 57.12,60.47
.wayshrine Bergama
step
goto 53.50,60.75
.kill Viyaneh##0172245
.' Collect the Hag's Breath |q Left at the Altar##0172015/6
step
goto bergama_base 64.80,24.44
.' Follow the path |goto bergama_base 64.80,24.44 < 10 |c |noway |complete if dist() > 200
step
goto 61.20,45.01
.talk Tiela##0172243
..turnin Left at the Altar##0172015
step
goto 64.78,24.28
.' Follow the path |goto 64.78,24.28 < 10 |c |noway |complete if dist() > 300
step
goto alikr_base 59.78,59.90
.talk Letta##0172271
..accept Snakes in the Sands##0172020
step
goto 60.80,62.64
.talk Jarrod##0172273
..accept Trapped in the Bluffs##0172021
step
goto 61.90,62.28
.talk Hezhan##0172275
.' Apply the Antidote to Hezhan |q Snakes in the Sands##0172020/1/1/Apply Antidote to Poison Victims##1 |count 1
step
goto 62.90,63.54
.talk Ehteram##0172276
.' Apply the Antidote to Etheram |q Snakes in the Sands##0172020/1/1/Apply Antidote to Poison Victims##1 |count 2
step
goto 62.21,65.45
.talk Salyar##0172277
.' Apply the Antidote to Salyar |q Snakes in the Sands##0172020/1/1/Apply Antidote to Poison Victims##1 |count 3
step
goto 63.23,65.32
.talk Ghamzeh##0172278
.' Apply the Antidote to Ghamzeh |q Snakes in the Sands##0172020/1/1/Apply Antidote to Poison Victims##1 |count 4
step
goto 62.08,59.16
.talk Kouros##0172282
.'Apply the Antidote to Kouros |q Snakes in the Sands##0172020/1/1/Apply Antidote to Poison Victims##1 |count 5
step
goto 65.91,62.29
.' Follow the path up |goto 65.91,62.29 < 10 |c |noway |q Trapped in the Bluffs##0172021/2 |future
step
goto 67.95,62.58
.' Follow the path up |goto 67.95,62.58 < 10 |c |noway |q Trapped in the Bluffs##0172021/2 |future
step
goto 68.86,61.40
.talk Taren##0172283
.' Find Taren |q Trapped in the Bluffs##0172021/1
step
goto 66.39,62.46
.' Follow the path |goto 66.39,62.46 < 10 |c |noway |q Trapped in the Bluffs##0172021/2 |future
step
goto 65.12,60.98
.' Escort Taren to saftey |q Trapped in the Bluffs##0172021/2
step
goto 64.95,61.01
.talk Aelif##0022161
.' Meet Aelif to Travel to Ragnthar |q Proving the Deed##0052017/6
step
goto 70.78,60.56
.' Follow Aelif to Ragnthar |q Proving the Deed##0052017/7
step
goto 70.86,60.62
.talk Aelif##0022161 |q Proving the Deed##0052017/8
step
goto 71.18,60.89
.' Wait for Aelif to Bring Down the Barrier |q Proving the Deed##0052017/9
step
goto 71.17,60.89
.click Ragnthar##0172075
.' Enter Ragnthar |goto ragnthar_base 12.54,50.17 < 1 |c |noway |q Proving the Deed##0052017/20 |future
step
goto ragnthar_base 64.53,50.01
.' Search Ragnthar for Clues |q Proving the Deed##0052017/11
step
goto 61.90,49.62
.talk Aelif##0022161 |q Proving the Deed##0052017/12
.' Wait for Aelif to Cast Her Spell |q Proving the Deed##0052017/13
.' _HURRY!! - THIS IS TIMED_
.' Click the 4 _Crystals_ around the ball of light |tip They have light beams shooting upward out of them.
.' Destroy the Crystals |q Proving the Deed##0052017/14
step
goto 66.67,49.27
.talk Skeletal Remains##1812001
.' Examine the Body |q Proving the Deed##0052017/15
step
goto 66.67,49.27
.' Discover the Source of the Noise |q Proving the Deed##0052017/16
.' Kill the enemies that attack in waves
.kill Auroran Battlemage##1812002
.' Survive the trap |q Proving the Deed##0052017/17
step
goto 71.11,50.96
.talk Aelif##0022161 |q Proving the Deed##0052017/18
step
goto 68.68,51.18
.' Watch the dialogue
.' Witness Jofnir Iceblade's Testimony |q Proving the Deed##0052017/19
step
goto 68.51,49.78
.talk Aelif##0022161 |q Proving the Deed##0052017/20
step
goto 12.59,50.53
.click Tamriel##3362012
.' Leave Ragnthar |goto alikr_base 71.12,60.83 < 1 |c |noway
step
'Open your map:
.' Click the Bergama Wayshrine
.' Travel to the Bergama Wayshrine |goto alikr_base 57.11,60.51 < 5 |c |noway |q Snakes in the Sands##0172020 |future
.' Travel to the Bergama Wayshrine |goto alikr_base 57.11,60.51 < 5 |c |noway |q Trapped in the Bluffs##0172021 |future
step
goto bergama_base 88.06,29.97
.talk Letta##0172271
..turnin Snakes in the Sands##0172020
step
goto alikr_base 60.78,62.73
.talk Jarrod##0172273
..turnin Trapped in the Bluffs##0172021
step
goto bergama_base 86.40,24.10
.'  Follow the path |goto bergama_base 86.40,24.10 < 10 |c |noway
step
goto alikr_base 57.28,60.51
.click Bergama Wayshrine##0172061
.' Teleport to the Sentinel Wayshrine |goto Sentinel 29.30,72.55 |c |noway
step
goto 28.20,56.95
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 28.13,57.27 < 1 |c |noway |q Proving the Deed##0052017 |future
step
goto 28.13,57.91
.talk Merric at-Aswala##0022162
..turnin Proving the Deed##0052017
step
goto 28.09,57.39
.click Sentinel##3362005
.' Leave the Fighters Guild |goto 28.13,57.03 < 1 |c |noway
step
goto 54.07,48.18
.' Follow the path up |goto 54.07,48.18 < 10 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 49.04,46.80
.talk Valaste##0022052 |q Chateau of the Ravenous Rodent##0052043/1
.' Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent##0052043/2
step
goto 49.01,46.46
.talk Valaste##0022052 |q Chateau of the Ravenous Rodent##0052043/3
step
goto 48.56,45.92
.click Portal to the Shivering Isles##0042114
.' Enter the Shivering Isles |q Chateau of the Ravenous Rodent##0052043/4
step
goto chateauravenousrodent_base 27.55,24.42
.talk Arch-Mage Shalidor##1912002 |q Chateau of the Ravenous Rodent##0052043/5
.' Watch the dialogue
.' Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent##0052043/6
step
goto 27.96,24.93
.talk Sheogorath##0482006 |q Chateau of the Ravenous Rodent##0052043/7
step
goto 35.71,39.38
.click Chateau Guesthouse##0592001
.' Enter the Chateau Guesthouse |q Chateau of the Ravenous Rodent##0052043/8
step
goto 35.13,44.87
.click Door##1782002
..' Tell him _"That's it. You're out of here."_
.' Evict the Guest That Doesn't Belong |q Chateau of the Ravenous Rodent##0052043/9
step
goto 38.18,42.86
.click Portal to Chateau Gardens##0592002
.' Enter the Portal |q Chateau of the Ravenous Rodent##0052043/10
step
goto 43.00,51.58
.talk Sheogorath##0482006 |q Chateau of the Ravenous Rodent##0052043/11
step
goto 50.63,59.64
.' Follow the path |goto 50.63,59.64 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 55.62,61.17
.' Follow the path |goto 55.62,61.17 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 59.92,63.10
.click Cold Brazier##0592003
.' Light the Brazier |q Chateau of the Ravenous Rodent##0052043/12/1/Light the Braziers##1 |count 1
step
goto 55.75,61.33
.' Follow the path |goto 55.75,61.33 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 45.81,66.52
.' Follow the path |goto 45.81,66.52 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 46.40,69.77
.click Cold Brazier##0592003
.' Light the Brazier |q Chateau of the Ravenous Rodent##0052043/12/1/Light the Braziers##1 |count 2
step
goto 49.08,66.26
.' Follow the path |goto 49.08,66.26 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 49.96,70.85
.' Follow the path |goto 49.96,70.85 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 46.63,72.80
.click Cold Brazier##0592003
.' Light the Brazier |q Chateau of the Ravenous Rodent##0052043/12/1/Light the Braziers##1 |count 3
step
goto 54.27,69.59
.' Follow the path |goto 54.27,69.59 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 51.27,75.65
.click Cold Brazier##0592003
.' Light the Brazier |q Chateau of the Ravenous Rodent##0052043/12/1/Light the Braziers##1 |count 4
step
goto 60.27,72.37
.' Follow the path |goto 60.27,72.37 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 67.31,72.62
.' Find the Maze Exit |q Chateau of the Ravenous Rodent##0052043/13
step
goto 69.88,76.82
.talk Sheogorath##0482006 |q Chateau of the Ravenous Rodent##0052043/14
step
goto 73.93,77.39
.click Chateau Manse##0592004
.' Enter the Chateau Manse |goto 74.66,77.38 < 1 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 90.72,74.27
.' Follow the path |goto 90.72,74.27 < 5 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 90.81,71.48
.' Explore the Manse |q Chateau of the Ravenous Rodent##0052043/15
step
goto 89.69,66.00
.' Click the _far left_ Crystal
.' Click the _middle right_ Crystal
.' Click the _far right_ Crystal
.' Light All the Heirlooms |q Chateau of the Ravenous Rodent##0052043/16
step
goto 89.99,64.39
.talk Sheogorath##0482006 |q Chateau of the Ravenous Rodent##0052043/17
step
goto 90.76,63.87
.click The Master Bedroom##0592005
.' Enter the Master Bedroom |goto chateaumasterbedroom_base 16.24,71.33 < 1 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto chateaumasterbedroom_base 21.05,48.68
.' Follow the path |goto chateaumasterbedroom_base 21.05,48.68 < 15 |c |noway |q Chateau of the Ravenous Rodent##0052043 |future
step
goto 67.96,48.47
.kill Uncle Leo##0592004 |q Chateau of the Ravenous Rodent##0052043/18
step
goto 42.40,47.12
.talk Sheogorath##0482006 |q Chateau of the Ravenous Rodent##0052043/19
step
goto 42.61,48.06
.click A Gift of Sanctuary##0592006
.' Collect the Tome |q Chateau of the Ravenous Rodent##0052043/20
step
goto sentinel_base 48.99,46.81
.talk Valaste##0022052
..turnin Chateau of the Ravenous Rodent##0052043
step
'Open your map:
.' Click the Bergama Wayshrine in Alik'r Desert
.' Teleport to the Bergama Wayshrine |goto alikr_base 57.06,60.54 < 5 |c |noway |q Master of Leki's Blade##0172023 |future
step
goto alikr_base 61.54,51.63
.talk Disciple Tafa at-Makela##0172288
..accept Master of Leki's Blade##0172023
step
goto 60.71,48.82
.talk Smith Nabeenam##0172293
..' Tell him _"Both the man and the woman were bandits."_
.' Answer the First Riddle from Smith Nabeenam |q Master of Leki's Blade##0172023/1/1/Answer the First Riddle from Smith Nabeenam##1
..' Tell him _"Master Ahram used a wooden training sword."_
.' Answer the Second Riddle from Smith Nabeenam |q Master of Leki's Blade##0172023/2/1/Answer the Second Riddle from Smith Nabeenam##1
..' Tell him _"What did Master Ahram want?"_
.' Listen to the Third Riddle from Smith Nabeenam |q Master of Leki's Blade##0172023/3/1/Listen to the Third Riddle from Smith Nabeenam##1
step
goto 60.29,49.90
.talk Unar##0172292 |q Master of Leki's Blade##0172023/4
step
goto 62.24,50.32
.talk Halam##0172297 |q Master of Leki's Blade##0172023/5
step
goto 62.80,48.76
.talk Iman##0172298 |q Master of Leki's Blade##0172023/6
step
goto 60.76,48.85
.talk Smith Nabeenam##0172293
..' Tell him _"She asked him to get her blade back from the bandits, giving him a last battle."_
.' Answer the Third Riddle from Smith Nabeenam |q Master of Leki's Blade##0172023/7
step
goto 63.28,50.61
.' Follow the path through the archway |goto 63.28,50.61 < 10 |c |noway |q Master of Leki's Blade##0172023/9 |future
step
goto 63.98,50.90
.talk Disciple Raifa af-Haba##0172305 |q Master of Leki's Blade##0172023/8
step
goto 63.92,51.14
.kill Pupil of the Harpy##0172303
.kill Pupil of the Fox##0172302
.kill Pupil of the Serpent##0172306
.' Defeat the Pupils |q Master of Leki's Blade##0172023/9
step
goto 63.28,50.61
.' Follow the path |goto 63.28,50.61 < 10 |c |noway |complete if dist() > 100
step
goto 62.36,51.33
.talk Master Fadalia##0172465 |q Master of Leki's Blade##0172023/10
step
goto 62.22,51.42
.click Cup of Visions##0172135
.' Drink from the Cup of Visions |q Master of Leki's Blade##0172023/11
step
goto 61.35,51.61
.click Tafa's Shield##0172136
.' Collect Tafa's Shield |q Master of Leki's Blade##0172023/12/1/Collect Tafa's Shield##2
step
goto 60.46,50.61
.' Follow the path |goto 60.46,50.61 < 10 |c |noway |q Master of Leki's Blade##0172023/12 |future
step
goto 60.15,50.99
.click Nabeenam's Hammer##0172137
.' Collect Nabeenam's Hammer |q Master of Leki's Blade##0172023/12/1/Collect Nabeenam's Hammer##1
step
goto 60.46,50.61
.' Follow the path |goto 60.46,50.61 < 10 |c |noway |q Master of Leki's Blade##0172023/12 |future
step
goto 59.27,49.17
.' Follow the path |goto 59.27,49.17 < 10 |c |noway |q Master of Leki's Blade##0172023/12 |future
step
goto 58.48,48.75
.click Raifa's Sword##0172138
.' Collect Raifa's Sword |q Master of Leki's Blade##0172023/12/1/Collect Raifa's Sword##3
step
goto 61.93,49.29
.' Follow the path up |goto 61.93,49.29 < 10 |c |noway |q Master of Leki's Blade##0172023/13 |future
step
goto 61.89,48.73
.click Altar##0042049
.' Pray at the Shrine of Tafa's Shield |q Master of Leki's Blade##0172023/13/2/Pray at the Shrine of Tafa's Shield##3
step
goto 61.81,48.08
.click Altar##0042049
.' Pray at the Shrine of Nabeenam's Hammer |q Master of Leki's Blade##0172023/13/2/Pray at the Shrine of Nabeenam's Hammer##1
step
goto 62.07,47.65
.click Altar##0042049
.' Pray at the Shrine of Raifa's Sword |q Master of Leki's Blade##0172023/13/2/Pray at the Shrine of Raifa's Sword##2
step
goto 62.14,47.40
.' Enter the building |goto 62.14,47.40 < 10 |c |noway |q Master of Leki's Blade##0172023/14 |future
step
goto 62.53,47.29
.' Enter the Master's Chambers |q Master of Leki's Blade##0172023/14
step
goto 62.56,46.94
.click Prayer Rug##0172140
.' Sit Among the Students |q Master of Leki's Blade##0172023/15
step
goto 62.55,46.94
.' Watch the dialogue
.' Complete the Rites of Leki's Blade |q Master of Leki's Blade##0172023/16
step
goto 62.32,47.22
.talk Master Fadalia##0172465 |q Master of Leki's Blade##0172023/17
step
goto 62.10,47.47
.' Leave the building |goto 62.10,47.47 < 10 |c |noway |complete if dist() > 100
step
goto 61.86,47.69
.' Follow the path down |goto 61.86,47.69 < 10 |c |noway |complete if dist() > 100
step
goto 61.90,49.41
.talk Disciple Tafa at-Makela##0172288 |q Master of Leki's Blade##0172023/18
step
goto 65.19,49.03
.' Go to Master Ahram Sesnit's Grave |q Master of Leki's Blade##0172023/19
step
goto 65.41,48.97
.click Crypt##3262001
.' Enter the Crypt |goto 65.27,49.15 |c |noway |q Master of Leki's Blade##0172023/21 |future
step
goto 66.52,49.14
.kill Lord Ahram Sesnit##0172471 |q Master of Leki's Blade##0172023/20
step
goto 65.28,49.15
.click Leki's Blade##0172141
.' Find Master Fadalia |q Master of Leki's Blade##0172023/21
step
goto 65.19,48.94
.talk Arbiter Salida al-Natedan##0172472
..' Tell her _"I don't think Master Fadalia should die simply for being a vampire."_
..' Tell her _"If it were up to me, I would spare her life."_
.' Watch the dialogue
.' Decide Master Fadalia's Fate |q Master of Leki's Blade##0172023/22
step
goto 65.08,48.90
.talk Disciple Raifa af-Haba##0172305
..turnin Master of Leki's Blade##0172023
step
goto 60.47,50.61
.' Follow the path through the archway |goto 60.47,50.61 < 10 |c |noway |complete if dist() > 300
step
goto 59.57,50.39
.talk Zanyar##0172565
.' Go through the doorway |goto 59.47,50.39 < 1 |c |noway |complete if dist() > 300
step
goto 57.06,51.90
.talk Musi##0172405
..accept Undying Loyalty##0172032
step
goto 57.10,51.88
.click Mound of Sand##0172101
.' Dig in the Sand |q Undying Loyalty##0172032/1
step
goto 58.18,52.71
.click Mound of Sand##0172101
.' Dig in the Sand |q Undying Loyalty##0172032/2
step
goto 57.32,53.36
.' Follow the dog |tip He will lead you to 2 more Mounds of Sand.
.click Mound of Sand##0172101+
.' Dig in the Sand |q Undying Loyalty##0172032/3
step
goto 59.16,56.48
.' Find the Skull |q Undying Loyalty##0172032/4
step
goto 59.14,56.46
.click Human Skull##0172105
.talk Tarshea##0172406
..turnin Undying Loyalty##0172032
step
goto 51.38,51.87
.talk Kasal##0172408
..accept Crawling Chaos##0172033
step
goto 49.39,50.91
.click Kulati Mines##0172107
.' Enter the Kulati Mines |goto kulatimines-a_base 86.68,25.06 < 1 |c |noway |q Crawling Chaos##0172033 |future
step
goto kulatimines-a_base 67.96,47.57
.click Knapsack##0172108
.' Find Seqbar and Shagora |q Crawling Chaos##0172033/1
step
goto 67.93,47.66
.click Shagora's Journal##0172109
.' Read the Journal |q Crawling Chaos##0172033/2
step
goto 62.19,46.23
.click Cocoon##0052025
.' Free Seqbar from the Cocoon |q Crawling Chaos##0172033/3
step
goto 41.14,37.34
.' Follow the path down |goto 41.14,37.34 < 10 |c |noway |q Crawling Chaos##0172033 |future
step
goto 23.56,64.19
.' Take Seqbar Deeper into the Mine |q Crawling Chaos##0172033/4
step
goto 27.99,69.19
.talk Naluroen##0172410 |q Crawling Chaos##0172033/5
..' Tell her _"All right, I'll feed an elder spider."_
.' Agree to Feed an Elder Spider |q Crawling Chaos##0172033/6
step
goto 23.86,70.33
.talk Elder Spider##0172411
.' Feed the Elder Spider |q Crawling Chaos##0172033/7
step
goto 27.93,69.40
.talk Naluroen##0172410
.' Convince Naluroen to Let You Enter Her Nest |q Crawling Chaos##0172033/8
step
goto 39.61,71.23
.click Naluroen's Web##0172110
.' Enter Naluroen's Web |q Crawling Chaos##0172033/9
step
goto kulatimines-b_base 67.23,49.67
.' Find Shagora |q Crawling Chaos##0172033/10
step
goto 70.21,49.57
.talk Shagora##0172413 |q Crawling Chaos##0172033/11
step
goto 72.64,49.51
.talk Naluroen##0172410
..' Tell her _"Deal. Take the Redguard, then."_
.' Rescue Shagora |q Crawling Chaos##0172033/12
step
goto 16.90,54.93
.click Kulati Mines##0172107
.' Leave the Nest with Shagora |q Crawling Chaos##0172033/13
step
goto kulatimines-a_base 19.97,56.62
.' Follow the path up |goto kulatimines-a_base 19.97,56.62 < 10 |c |noway |q Crawling Chaos##0172033 |future
step
goto 65.00,48.17
.' Follow the path up |goto 65.00,48.17 < 10 |c |noway |q Crawling Chaos##0172033 |future
step
goto 87.13,25.12
.click Alik'r Desert##0172028
.' Leave the Kulati Mines |goto alikr_base 49.42,50.93 < 1 |c |noway |q Crawling Chaos##0172033 |future
step
goto alikr_base 52.48,52.55
.talk Shagora##0172413
..turnin Crawling Chaos##0172033
step
goto 53.96,47.94
.wayshrine Kulati Mines
step
goto 56.23,42.36
.talk Aqabi of the Ungodly##0172415
..accept Whose Wedding?##0172034
step
goto 55.57,41.07
.' Enter the mine |goto 55.57,41.07 < 10 |c |noway |q Whose Wedding?##0172034 |future
step
goto 55.86,39.88
.' Follow the path up |goto 55.86,39.88 < 10 |c |noway |q Whose Wedding?##0172034 |future
step
goto 60.03,39.99
.talk Ashtad##0172420 |q Whose Wedding?##0172034/1
step
goto 58.57,40.13
.talk Sarveeyah at-Wildur##0172421 |q Whose Wedding?##0172034/2
step
goto 57.06,38.64
.talk Wildur the Ungodly##0172422|q Whose Wedding?##0172034/3
step
goto 60.71,38.85
.' Enter the mine |goto 60.71,38.85 < 10 |c |noway |q Whose Wedding?##0172034/4 |future
step
goto 61.07,39.18
.click Sack of Dowry Gold##0172112
.' Collect the Dowry Gold |q Whose Wedding?##0172034/4/1/Collect Dowry Gold##1
step
goto 58.30,38.29
.click Sack of Dowry Silk##0172113
.' Collect the Dowry Silk |q Whose Wedding?##0172034/4/1/Collect Dowry Silk##2
step
goto 56.79,39.94
.' Enter the mine |goto 56.79,39.94 < 10 |c |noway |q Whose Wedding?##0172034/5 |future
step
goto 55.26,40.66
.click Dowry Chest##0172114
.' Put the Dowry into Place |q Whose Wedding?##0172034/5
step
goto 55.81,39.88
.' Follow the path up |goto 55.81,39.88 < 10 |c |noway |q Whose Wedding?##0172034/6 |future
step
goto 56.94,39.99
.' Head Back Into the Camp |q Whose Wedding?##0172034/6
step
goto 59.99,39.95
.talk Ashtad##0172420
.' Find Ashtad |q Whose Wedding?##0172034/7
step
goto 57.07,38.64
.' Find the Keys |q Whose Wedding?##0172034/8
step
goto 57.07,38.64
.talk Sarveeyah at-Wildur##0172421 |q Whose Wedding?##0172034/9
step
goto 60.75,38.88
.' Enter the mine |goto 60.75,38.88 < 10 |c |noway |q Whose Wedding?##0172034/12 |future
step
goto 63.37,38.51
.talk "Slicer" of the Ungodly##0172419
.' Issue an Honor Challenge to Wildur the Ungodly |q Whose Wedding?##0172034/10
step
goto 64.58,37.64
.kill Wildur the Ungodly##0172422 |q Whose Wedding?##0172034/11
step
goto 63.42,38.47
.talk "Slicer" of the Ungodly##0172419 |q Whose Wedding?##0172034/12
step
goto 63.00,38.88
.' Enter the mine |goto 63.00,38.88 < 10 |c |noway |complete if dist() > 200
step
goto 56.91,39.96
.' Enter the mine |goto 56.91,39.96 < 10 |c |noway |complete if dist() > 200
step
goto 55.28,40.26
.' Follow the path |goto 55.28,40.26 < 10 |c |noway |complete if dist() > 200
step
goto 55.97,41.38
.talk Sarveeyah at-Wildur##0172421
..turnin Whose Wedding?##0172034
step
goto 54.71,41.74
.' Follow the path |goto 54.71,41.74 < 10 |c |noway |complete if dist() > 200
step
goto 51.91,38.89
.' Follow the path |goto 51.91,38.89 < 10 |c |noway |complete if dist() > 200
step
goto 50.88,34.43
.wayshrine Aswala Stables
step
goto 51.09,37.32
.' Follow the road |goto 51.09,37.32 < 10 |c |noway |complete if dist() > 200
step
goto 57.47,33.41
.talk Talia at-Marimah##0172075
..accept Alasan's Plot##0172612
step
goto 57.80,31.01
.talk Jeromec Lemal##0172427
..accept Warship Designs##0172625
step
goto 56.19,30.56
.' Follow the path up |goto 56.19,30.56 < 10 |c |noway |q Warship Designs##0172625/1 |future
step
goto 55.73,31.31
.' Jump onto the ship here |goto 55.73,31.31 < 5 |c |noway |q Warship Designs##0172625/1 |future
step
goto 56.00,31.99
.click Covenant's Pride Designs##0172117
.' Find the Covenant's Pride Designs |q Warship Designs##0172625/1
step
goto 55.91,31.48
.' Jump down here |goto 55.91,31.48 < 10 |c |noway |complete if dist() > 200
step
goto 54.70,30.78
.' Follow the path up |goto 54.70,30.78 < 10 |c |noway |complete if dist() > 200
step
goto 58.53,27.90
.' Follow the path |goto 58.53,27.90 < 10 |c |noway |q Warship Designs##0172625/2 |future
step
goto 57.02,27.12
.' Follow the path |goto 57.02,27.12 < 10 |c |noway |q Warship Designs##0172625/2 |future
step
goto 55.69,26.42
.click Ranser's Regret Designs##0172119
.' Find Ranser's Regret Designs |q Warship Designs##0172625/2
step
goto 57.02,27.12
.' Follow the path |goto 57.02,27.12 < 10 |c |noway |complete if dist() > 200
step
goto 60.54,25.95
.' Follow the path |goto 60.54,25.95 < 10 |c |noway |q Warship Designs##0172625/4 |future
step
goto 60.97,24.96
.' Board the ship |goto 60.97,24.96 < 10 |c |noway |q Warship Designs##0172625/4 |future
step
goto 61.90,25.64
.' Follow the path up |goto 61.90,25.64 < 10 |c |noway |q Warship Designs##0172625/4 |future
step
goto 61.87,26.03
.' Find the Belle of Balfiera Designs |q Warship Designs##0172625/3
step
goto 61.72,26.36
.talk Llasi Omoren##0172428 |q Warship Designs##0172625/4
..' Tell her _"Give me the designs and you can go."_
step
goto 61.69,26.51
.' Jump down here |goto 61.69,26.51 < 5 |c |noway |complete if dist() > 200
step
goto 61.29,28.68
.' Enter the building |goto 61.29,28.68 < 10 |c |noway |q Alasan's Plot##0172612/1 |future
step
goto 61.54,28.46
.talk Prince Azah##0172087 |q Alasan's Plot##0172612/1
step
goto 60.85,29.26
.click Necromantic Focus##0172120
.' Destroy the East Focus |q Alasan's Plot##0172612/2/1/Destroy East Focus##3
step
goto 59.22,29.93
.click Necromantic Focus##0172120
.' Destroy the West Focus |q Alasan's Plot##0172612/2/1/Destroy West Focus##1
step
goto 57.84,31.06
.talk Jeromec Lemal##0172427
..turnin Warship Designs##0172625
step
goto 60.37,27.88
.' Follow the path |goto 60.37,27.88 < 10 |c |noway |q Alasan's Plot##0172612/2 |future
step
goto 60.27,26.02
.' Follow the path |goto 60.27,26.02 < 10 |c |noway |q Alasan's Plot##0172612/2 |future
step
goto 61.00,24.97
.' Board the ship |goto 61.00,24.97 < 10 |c |noway |q Alasan's Plot##0172612/2 |future
step
goto 61.54,24.99
.click Necromantic Focus##0172120
.' Destroy the North Focus |q Alasan's Plot##0172612/2/1/Destroy North Focus##2
step
goto 59.05,24.47
.' Follow the path |goto 59.05,24.47 < 10 |c |noway |q Alasan's Plot##0172612/6 |future
step
goto 57.54,21.67
.click Lighthouse##0022059
.' Enter the Lighthouse |goto 57.50,21.66 < 1 |c |noway |q Alasan's Plot##0172612/6 |future
step
goto 57.50,21.70
.talk Alasan##0172431
.' Collect the Broken Ward |q Alasan's Plot##0172612/4
step
goto 57.49,21.71
.talk Ansei Maja##0172432 |q Alasan's Plot##0172612/5
step
goto 57.47,21.67
.click Tava's Blessing##0172122
.' Leave the Lighthouse |goto 57.56,21.67 < 1 |c |noway |q Alasan's Plot##0172612/6 |future
step
goto 57.37,22.19
.' Leave the Lighthouse |goto 57.37,22.19 < 5 |c |noway |q Alasan's Plot##0172612/6 |future
step
goto 57.81,23.39
.' Follow the path |goto 57.81,23.39 < 10 |c |noway |complete if dist() > 200
step
goto 58.74,28.16
.talk Goat##0052154
.' Collect the Goat's Milk |q Alasan's Plot##0172612/7/1/Collect Goat's Milk##2
step
goto 64.22,27.10
.click Ancient Grave##0052051
.' Gather Earth from the Grave |q Alasan's Plot##0172612/7/1/Gather Earth from Grave##1
step
goto 60.96,32.16
.talk Sand Storm##0172433 |tip They are dust clouds swirling around this area.
.' Capture the Desert Wind |q Alasan's Plot##0172612/7/1/Capture the Desert Wind##3
step
goto 59.40,30.72
.click Coals##0502001
.' Use the Blacksmith's Forge |q Alasan's Plot##0172612/8
.' Reforge the Blade |q Alasan's Plot##0172612/9
step
goto 59.41,30.72
.click Ansei Ward##0172124
.' Collect the Reforged Blade|q Alasan's Plot##0172612/10
step
goto 59.40,26.93
.click Ansei Shrine##0172125
.' Place the Blade on the Shrine|q Alasan's Plot##0172612/11
.' Watch the dialogue
.' Trap Alasan |q Alasan's Plot##0172612/12
step
goto 59.39,26.91
.click Ansei Maja's Ward##0172126
.' Take the Ansei Ward |q Alasan's Plot##0172612/13
step
goto 59.39,26.90
.' Press _E_ to use Ansei Maja's Ward on Alasan
.' Use the Ward on Alasan |q Alasan's Plot##0172612/14
step
goto 59.36,26.93
.talk Ansei Maja##0172432 |q Alasan's Plot##0172612/15
step
goto 58.67,27.34
.' Follow the path |goto 58.67,27.34 < 10 |c |noway |complete if dist() > 200
step
goto 57.35,33.52
.talk Prince Azah##0172087
..turnin Alasan's Plot##0172612
step
goto 57.27,33.49
.talk Shiri##0172435
..accept Shiri's Research##0172902
step
goto 64.55,32.02
.' Follow the path |goto 64.55,32.02 < 10 |c |noway |complete if dist() > 400 |q Malignant Militia##0172158/1
step
goto 68.47,37.26
.wayshrine Sep's Spine
step
goto 67.47,43.17
.talk Uhrih##0172311
..accept Malignant Militia##0172158
step
goto 65.88,44.52
.wayshrine Leki's Blade
step
goto 70.49,43.21
.talk Olduzah the Cutter##0172460
.' Investigate the Saltwalker Militia |q Malignant Militia##0172158/1/1/Investigate Saltwalker Militia##1 |count 1
step
goto 71.53,43.57
.talk Geinarre##0172446
.' Investigate the Saltwalker Militia |q Malignant Militia##0172158/1/1/Investigate Saltwalker Militia##1 |count 2
step
goto 72.09,45.20
.talk Ysgravald##0172450 |tip He walks around.
.' Investigate the Saltwalker Militia |q Malignant Militia##0172158/1/1/Investigate Saltwalker Militia##1 |count 3
step
goto 69.57,45.88
.talk Captain Usnagikh##0172457 |q Malignant Militia##0172158/2
step
goto 69.59,44.63
.talk Matthieu Vette##0172444
.' Discuss Matthieu's History |q Malignant Militia##0172158/3/2/Matthieu History##1
step
goto 70.45,43.22
.talk Olduzah the Cutter##0172460
.' Discuss Olduzah's History |q Malignant Militia##0172158/3/2/Olduzah History##2
step
goto 71.43,43.59
.talk Geinarre##0172446
.' Discuss Geinarre's History |q Malignant Militia##0172158/3/3/Geinarre History##1
step
goto 72.08,45.02
.talk Ysgravald##0172450
.' Discuss Ysgravald's History |q Malignant Militia##0172158/3/3/Ysgravald History##2
step
goto 69.59,45.85
.talk Captain Usnagikh##0172457 |q Malignant Militia##0172158/4
step
goto 70.68,44.81
.click Arena Drum##0172133
.kill Gudarz##0172462 |q Malignant Militia##0172158/5
step
goto 69.59,45.87
.talk Captain Usnagikh##0172457
..turnin Malignant Militia##171458
step
goto 68.46,52.34
.talk Hadoon##0172320
..accept The Nature of Fate: Part Two##0172024
step
goto 71.40,54.85
.kill Istraga##0172338
.' Collect the Scale of Istraga |q The Nature of Fate: Part Two##0172024/1
step
goto 68.47,52.34
.talk Hadoon##0172320
..turnin The Nature of Fate: Part Two##0172024
step
goto 74.92,50.34
.wayshrine HoonDing's Watch
step
goto 76.50,51.57
.talk Throne Keeper Farvad##0172251
..accept March of the Ra Gada##0172030
step
goto 77.41,51.77
.talk Priestess Sermenh##0172386
..turnin Shiri's Research##0172902
step
goto 76.97,52.57
.' Kill Nedic enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Nedic Ghost Essences |q March of the Ra Gada##0172030/1/1/Collect Nedic Ghost Essence##1
step
goto 76.56,53.13
.click Shrine of the Nedic##0172095
.kill Warchief Haakon##0172390
.' Use the Shrine to Summon and Slay Warchief Haekon |q March of the Ra Gada##0172030/2
step
goto 78.37,53.59
.talk Throne Keeper Farvad##0172251 |q March of the Ra Gada##0172030/3
step
goto 79.01,53.57
.' Kill Flint-Tooth enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Goblin Ghost Essences |q March of the Ra Gada##0172030/4/1/Collect Goblin Ghost Essence##1
step
goto 79.37,52.93
.' This step will complete strangely, but don't worry:
.click Shrine of the Goblinkin##0172096
.kill Flint-Tooth Warchief##0172392
.' Use Shrine to Summon and Slay the Goblin Chief |q March of the Ra Gada##0172030/5
.' Follow the path _Southeast_ until you find _Throne Keeper Farvad_
.talk Throne Keeper Farvad##0172251 |q March of the Ra Gada##0172030/3
step
goto 80.93,57.64
.' Kill Orsinium enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Orchish Ghost Essences |q March of the Ra Gada##0172030/6/1/Collect Orcish Ghost Essence##1
step
goto 81.44,57.90
.' This step will complete strangely, but don't worry:
.click Shrine of Orsinium##0172097
.kill General Theshaga##0172393
.' Use Shrine to Summon and Slay General Theshaga |q March of the Ra Gada##0172030/7
.' Follow the path _Northwest_ until you find _Throne Keeper Farvad_ |tip You will see red ghosts standing up on rocks to let you know you're following the right path.
.talk Throne Keeper Farvad##0172251 |q March of the Ra Gada##0172030/3
step
goto 77.32,54.87
.' Kill Daggerfall enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Brenton Ghost Essences |q March of the Ra Gada##0172030/8/1/Collect Breton Ghost Essence##1
step
goto 75.18,54.80
.click Shrine of Bankorai Pass##0172098
.kill King Joile##0172397
.' Use Shrine to Summon and Slay King Joile |q March of the Ra Gada##0172030/9
step
goto 76.72,55.40
.' Follow the path up |goto 76.72,55.40 < 10 |c |noway |complete if dist() > 200
step
goto 76.83,57.83
.' Follow the path up |goto 76.83,57.83 < 10 |c |noway |complete if dist() > 200
step
goto 78.87,57.80
.talk Throne Keeper Farvad##0172251
..turnin March of the Ra Gada##0172030
..accept Trials of the Hero##0172031
step
goto 76.02,57.85
.' Watch the dialogue
.talk Frandar Hunding##0172398 |q Trials of the Hero##0172031/1/1/Talk to Frandar Hunding##1
.' Tell him _"I would attack!"_
step
goto 78.22,57.11
.' Watch the dialogue
.talk Divad Hunding##0172399 |q Trials of the Hero##0172031/1/1/Talk to Divad Hunding##2
.' Tell him _"I help my friend."_
step
goto 79.75,57.78
.' Watch the dialogue
.talk Derik Hallin##0172400 |q Trials of the Hero##0172031/1/1/Talk to Derik Hallin##3
.' Tell him _"I take up the blades."_
step
goto 78.30,58.54
.' Watch the dialogue
.talk Makela Leki##0172401 |q Trials of the Hero##0172031/1/1/Talk to Makela Leki##4
.' Tell her _"I choose my family."_
step
goto 76.73,57.84
.' Follow the path up |goto 76.94,57.83 < 10 |c |noway |q Trials of the Hero##0172031 |future
step
goto 78.87,57.82
.talk Throne Keeper Farvad##0172251
..turnin Trials of the Hero##0172031
step
goto 79.00,57.81
.click Portal##0482001
.' Enter the Portal |goto 76.85,51.19 < 1 |c |noway |complete if dist() > 100
step
goto 76.88,51.06
.talk Captain Rawan##0172429
..accept The Search for Shiri##171498
step
goto 87.82,51.19
.wayshrine Shrikes' Aerie
step
goto alikr_base 87.78,51.69
.talk Darius##0172372
..accept Honoring the Dishonored##0172029
step
goto 89.63,54.78
.talk Darius##0172372 |q Honoring the Dishonored##0172029/1
step
goto 93.49,55.65
.talk Zariya##0172374
.' Examine the Reamins to Locate Zariya's Body |q Honoring the Dishonored##0172029/2
step
goto 93.49,55.68
.talk Zariya##0172374 |q Honoring the Dishonored##0172029/3
.' Persuade her
.' Press _E_ to use the Funerary Oils
.' Consecrate Zariya's Remains in the Funerary Oils |q Honoring the Dishonored##0172029/4
step
goto 89.69,54.84
.talk Darius##0172372
..turnin Honoring the Dishonored##0172029
step
goto 87.85,51.00
.click Shrikes' Aerie Wayshrine##0172091
.' Travel to the HoonDing's Watch Wayshrine |goto 74.81,50.02 < 5 |c |noway |q Feathered Fiends##0172027 |future
step
goto kozanset_base 44.10,72.99
.talk Gold Coast Scout##0172339
..accept Feathered Fiends##0172027
.' The Prophet appears if you are at least level 35:
..accept Valley of Blades##0052033
step
.' Next to you:
.talk The Prophet##3362001 |q Valley of Blades##0052033/1
step
goto 51.82,62.89
.' Find Kabrahla |q Feathered Fiends##0172027/1
step
goto 51.82,62.89
.talk Kabrahla##0172341 |q Feathered Fiends##0172027/2
step
goto 60.04,60.03
.' Follow the path up |goto 60.04,60.03 < 10 |c |noway |q Feathered Fiends##0172027/4 |future
step
goto 61.21,62.82
.click Tampered Crate##0172085
.' Find Zihlran |q Feathered Fiends##0172027/3
step
goto 61.32,62.96
.talk Zihlran##0172343 |q Feathered Fiends##0172027/4
step
goto 57.87,56.76
.talk Arch-Mage Shalidor##1222007
..accept The Mad God's Bargain##172387
step
goto 53.05,45.78
.' Find Foreman Malumah |q Feathered Fiends##0172027/5
step
goto 53.08,45.59
.talk Foreman Malumah##0172344 |q Feathered Fiends##0172027/6
step
goto 58.17,55.70
.click Town Hall##0172086
.' Enter Town Hall |goto 58.33,55.31 < 1 |c |noway
step
goto 58.72,53.17
.talk Magistrate Andrin at-Lehiel##0172346 |q Feathered Fiends##0172027/8
.' Watch the dialogue
step
goto 58.19,54.86
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/9
step
goto 58.52,54.95
.click Kozanset##0172087
.' Leave the Town Hall |goto 58.11,55.74 < 1 |c |noway |complete if dist() > 100
step
goto 50.25,52.25
.' Follow the path up |goto 50.25,52.25 < 10 |c |noway |q Feathered Fiends##0172027/13 |future
step
goto 43.57,37.95
.click Leja's House##0172088
.' Enter Leja's House |goto 43.25,37.59 < 1 |c |noway |q Feathered Fiends##0172027/13 |future
step
goto 43.26,36.30
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/11
step
goto 41.33,36.67
.' Follow the path up |goto 41.33,36.67 < 5 |c |noway |q Feathered Fiends##0172027/13 |future
step
goto 42.37,36.58
.click Kozanset##0172087
.' Leave Leja's House |goto 42.84,37.03 < 1 |c |noway |q Feathered Fiends##0172027/13 |future
step
goto 42.73,37.90
.' Watch the dialogue
.' Follow Leja at-Lehiel to the Balcony |q Feathered Fiends##0172027/12
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/13
step
goto 48.59,47.24
.click Harpy Egg##0022019 |tip If you can't click it, jump up next to it and click it while you're in the air.
.' Collect the Harpy Egg |q Feathered Fiends##0172027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 1
step
goto 58.13,49.24
.click Harpy Egg##0022019
.' Collect the Harpy Egg |q Feathered Fiends##0172027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 2
step
goto 59.05,46.17
.click The Slaking Chalice##0172189
.' Enter the Slaking Chalice |goto 59.45,46.27 < 1 |c |noway |q Feathered Fiends##0172027/14 |future
step
goto 61.54,48.05
.' Follow the path up |goto 61.54,48.05 < 5 |c |noway |q Feathered Fiends##0172027/14 |future
step
goto 61.53,46.53
.click Kozanset##0172087
.' Leave the Slaking Chalice |goto 61.08,46.36 < 1 |c |noway |q Feathered Fiends##0172027/14 |future
step
goto 60.15,45.29
.click Harpy Egg##0022019
.' Collect the Harpy Egg |q Feathered Fiends##0172027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 3
step
goto 57.50,52.81
.click Harpy Egg##0022019
.' Collect the Harpy Egg |q Feathered Fiends##0172027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 4
step
goto 61.44,41.14
.talk Bera Moorsmith##0022349
..accept Will of the Council##0172022
step
goto 57.22,42.62
.talk Leja at-Lehiel##0172349
.' Bring the Harpy Eggs to Leja at-Lehiel in Town |q Feathered Fiends##0172027/15
.' Watch the dialogue
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/16
step
goto 33.05,40.48
.' Enter the building |goto 33.05,40.48 < 5 |c |noway |q Feathered Fiends##0172027/18 |future
step
goto 34.59,40.99
.click Crate##0172085
.' Find a Suitable Hiding Spot |q Feathered Fiends##0172027/17
step
goto 34.88,40.91
.' Watch the dialogue
.' Eavesdrop on the Mercenaries in the Warehouse |q Feathered Fiends##0172027/18
step
goto 33.11,40.63
.' Leave the building |goto 33.11,40.63 < 5 |c |noway |complete if dist() > 50
step
goto 43.70,38.03
.click Leja's House##0172088
.' Enter Leja's House |goto 43.29,37.59 < 1 |c |noway |q Feathered Fiends##0172027/20 |future
step
goto 42.36,36.70
.talk Magistrate Andrin at-Lehiel##0172346 |q Feathered Fiends##0172027/20
step
goto 43.30,37.49
.click Kozanset##0172087
.' Leave Leja's House |goto 43.68,38.00 < 1 |c |noway |complete if dist() > 50
step
goto 65.64,51.31
.' Follow the path |goto 65.64,51.31 < 10 |c |noway |complete if dist() > 300
step
goto alikr_base 83.85,47.43
.' Find the Body (Don't Click the Body) |q Feathered Fiends##0172027/21
step
goto 85.41,47.15
.' Follow the path |goto 85.41,47.15 < 10 |c |noway |q Feathered Fiends##0172027/24 |future
step
goto 85.28,45.20
.' Follow the path up |goto 85.37,45.15 < 10 |c |noway |q Feathered Fiends##0172027/24 |future
step
goto 84.55,44.71
.' Search for Leja by the Harpy Nests |q Feathered Fiends##0172027/22
step
goto 84.58,44.72
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/23
step
goto 84.40,44.61
.talk Harpy##0022132
.' Ask the Harpy for a Ride |q Feathered Fiends##0172027/24
step
goto kozanset_base 51.87,40.22
.talk Magistrate Andrin at-Lehiel##0172346 |q Feathered Fiends##0172027/25
step
goto 60.06,37.86
.' Walk next to Groups of Townsfolk |tip They look like groups of 3 people standing in random locations all around town.  You will likely have to run around searching for them if there are other people also doing the quest.  If the townsfolk are already walking, that means someone else already gathered them, so you have to find another group.
.' Gather 3 Groups of Townsfolk |q Feathered Fiends##0172027/26/1/Gather Groups of Townsfolk##1
step
goto 55.73,38.83
.talk Leja at-Lehiel##0172349 |q Feathered Fiends##0172027/27
.' Watch the dialogue
.' Confront the Mercenaries |q Feathered Fiends##0172027/28
step
goto 57.06,36.75
.click Kabrahla's House##0172090
.' Enter Kabrahla's House |goto 57.33,36.25 < 1 |c |noway |q Feathered Fiends##0172027/30 |future
step
goto 58.67,34.52
.talk Harpy Matriarch##0172365
.' Investigate the Guardhouse |q Feathered Fiends##0172027/29
step
goto 57.31,33.89
.' Follow the path up |goto 57.31,33.89 < 5 |c |noway |q Feathered Fiends##0172027/30 |future
step
goto 57.79,35.22
.click Kozanset##0172087
.' Take the Harpy Matriarch to the Balcony |q Feathered Fiends##0172027/30
step
goto 57.47,36.24
.talk Leja at-Lehiel##0172349
..turnin Feathered Fiends##0172027
step
goto 68.39,28.43
.' Follow the road |goto 68.39,28.43 < 10 |c |noway |complete if dist() > 200
step
goto alikr_base 87.70,40.54
.' Follow the path |goto alikr_base 87.70,40.54 < 10 |c |noway |complete if dist() > 400
step
goto 88.13,37.83
.wayshrine Satakalaam
step
goto 88.81,37.58
.talk General Thoda##0042112
..accept Imperial Incursion##171811
step
goto 88.81,37.58
.talk General Thoda##0042112
..' _<Take Disguise.>_
.' Equip the Imperial Disguise in your inventory
.' Skip to the next step |confirm |q Imperial Incursion##0172111 |future
step
goto 88.62,34.78
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 88.62,34.78 < 10 |c |noway |q The Search for Shiri##0172198 |future
step
goto 88.99,34.85
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Nahirah's House##0172154
.' Enter Nahirah's House |goto 88.99,34.91 < 1 |c |noway |q The Search for Shiri##0172198 |future
step
goto 89.07,35.37
.click Nahirah's Journal##0172155
.' Read Nahirah's Journal |q The Search for Shiri##0172198/2
step
goto 89.05,34.99
.talk Zohreh##0172488
..turnin The Search for Shiri##171498
step
goto 88.99,34.88
.click Satakalaam##0172146
.' Leave Nahirah's House |goto 88.99,34.82 < 1 |c |noway |complete if dist() > 30
step
goto 87.16,34.22
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Guard Tower##0172145
.' Enter the Guard Tower |goto 87.21,34.27 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 87.26,34.24
.talk Shamone al-Sentinel##0172482
.' Rescue Shamone al-Sentinel |q Imperial Incursion##0172111/1/2/Rescue Shamone al-Sentinel##1
step
goto 87.18,34.27
.click Satakalaam##0172146
.' Leave the Guard Tower |goto 87.15,34.19 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 88.07,33.39
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Jump up the wall here |goto 88.07,33.39 < 5 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 88.02,33.24
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lord Zagari's House##0172147
.' Enter Lord Zagari's House |goto 87.96,33.24 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 87.91,32.91
.talk Lord Zagari##0172483
.' Rescure Lord Zagari |q Imperial Incursion##0172111/1/2/Rescue Lord Zagari##2
step
goto 88.28,32.88
.click Satakalaam##0172146
.' Leave Lord Zagari's Home |goto 88.37,32.90 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 87.81,30.53
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Abandoned House##0022053
.' Enter the Abandoned House |goto 87.81,30.51 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 87.80,30.24
.talk Magistrate Govan##0172484
.' Rescue Magistrate Govan |q Imperial Incursion##0172111/1/2/Rescue Magistrate Govan##3
step
goto 87.84,30.46
.click Satakalaam##0172146
.' Leave the Abandoned House |goto 87.82,30.53 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 86.28,30.49
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lady Moyaltha's House##0172148
.' Enter Lady Moyaltha's House |goto 86.30,30.43 < 1 |c |noway |q Imperial Incursion##0172111/1 |future
step
goto 86.71,30.10
.talk Lady Moyaltha##0172485
.' Rescue Lady Mayoltha |q Imperial Incursion##0172111/1/2/Rescue Lady Moyaltha##4
step
goto 86.29,30.45
.click Satakalaam##0172146
.' Leave Lady Moyaltha's House |goto 86.30,30.51 < 1 |c |noway |complete if dist() > 35
step
goto 86.56,31.56
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 86.56,31.56 < 10 |c |noway |complete if dist() > 100
step
goto 85.85,31.57
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click High Temple##0172150
.' Enter the High Temple |goto 85.78,31.56 < 1 |c |complete if dist() > 100
step
goto 85.08,31.58
.talk High Priest Zuladr##0172486
..accept Temple's Treasures##171938
step
goto 85.76,31.56
.click Satakalaam##0172146
.' Leave the High Temple |goto 85.89,31.57 < 1 |c |noway
step
goto 86.29,30.52
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lady Moyaltha's House##0172148
.' Enter Lady Moyaltha's House |goto 86.30,30.43 < 1 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 86.00,29.99
.' Follow the path up |goto 86.00,29.99 < 5 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 86.67,30.38
.click Lady Moyaltha's House##0172148
.' Leave Lady Moyaltha's House |goto 86.74,30.39 < 1 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 86.75,29.93
.' Follow the path up |goto 86.75,29.93 < 5 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 86.12,29.95
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Majeel's Scroll##0172151
.' Recover Majeel's Scroll |q Temple's Treasures##0172138/1/2/Recover Majeel's Scroll##2
step
goto 86.76,29.95
.' Follow the path down |goto 86.76,29.95 < 10 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 87.07,32.28
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 87.07,32.28 < 10 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 86.76,33.10
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 86.76,33.10 < 10 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 87.13,33.45
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Sword of Shabnam##0172152
.' Recover the Sword of Shabnam |q Temple's Treasures##0172138/1/2/Recover the Sword of Shabnam##1
step
goto 87.21,33.11
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path down |goto 87.21,33.11 < 10 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 87.50,33.09
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 87.50,33.09 < 10 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 88.88,33.64
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Enter the building |goto 88.88,33.64 < 5 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 89.48,33.41
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lamp of Satakalaam##0172153
.' Recover the Lamp of Satakalaam |q Temple's Treasures##0172138/1/2/Recover the Lamp of Satakalaam##3
step
goto 88.88,33.64
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Leave the building |goto 88.88,33.64 < 5 |c |noway |q Temple's Treasures##0172138/1 |future
step
goto 89.80,33.82
.' Follow the path |goto 89.80,33.82 < 10 |c |noway |q Imperial Incursion##0172111 |future
step
goto 89.84,30.96
.' Find Magnifico Khorshad's Manor |q Imperial Incursion##0172111/2
step
goto 89.82,30.26
.click Khorshad's Manor##0172156
.' Enter Khorshad's Manor |goto 89.84,30.15 < 1 |c |noway |q Imperial Incursion##0172111 |future
step
goto 90.48,30.05
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 90.48,30.05 < 5 |c |noway |q Imperial Incursion##0172111 |future
step
goto 90.41,30.35
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.talk Magnifico Khorshad##0172489
..' Tell him _"You can go, but don't ever come back."_
.' Interrogate Magnifico Khorshad |q Imperial Incursion##0172111/3
step
goto 90.48,30.05
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path down |goto 90.48,30.05 < 5 |c |noway |q Imperial Incursion##0172111 |future
step
goto 89.26,29.69
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Smuggling Tunnel##0172157
.' Enter the Hatch to the Tunnel |goto 87.27,30.96 < 1 |c |noway |q Imperial Incursion##0172111 |future
step
goto 88.35,30.74
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Barrel of Kindlepitch##0172159+ |tip They are all along the path inside this tunnel. Follow the path and you will find all that you need.
.' Collect 8 Barrels of Kindlepitch |q Imperial Incursion##0172111/5/1/Collect Barrels of Kindlepitch##1
step
goto 90.30,30.66
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 90.30,30.66 < 10 |c |noway |q Imperial Incursion##0172111 |future
step
goto 90.91,30.79
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Weak Support Beam##0172160
.' Place the Barrel at West Support Beam |q Imperial Incursion##0172111/6/1/Place Barrel at West Support Beam##1
step
goto 91.20,30.59
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Weak Support Beam##0172160
.' Place the Barrel at East Support Beam |q Imperial Incursion##0172111/6/1/Place Barrel at East Support Beam##2
step
goto 90.89,30.72
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Barrel of Kindlepitch##0172159
.' Ignite the Kindlepitch |q Imperial Incursion##0172111/6/1/Ignite the Kindlepitch##3
step
goto 90.75,31.88
.click Satakalaam##0172146
.' Escape the Tunnel |q Imperial Incursion##0172111/7/1/Escape the Tunnel##1
step
goto 88.76,31.71
.talk General Thoda##0042112
..turnin Imperial Incursion##171811
..accept Amputating the Hand##172068
step
goto 85.87,31.58
.click High Temple##0172150
.' Enter the High Temple |goto 85.78,31.56 < 1 |c |noway |q Temple's Treasures##0172138 |future
step
goto 85.09,31.58
.talk High Priest Zuladr##0172486
.' Return to the High Priest |q Temple's Treasures##0172138/2
step
goto 84.96,31.43
.click Relic Display##0172161
.' Replace the Lamp of Satakalaam |q Temple's Treasures##0172138/3/1/Replace the Lamp of Satakalaam##3
step
goto 84.80,31.57
.click Relic Display##0172161
.' Replace Sword of Shabnam |q Temple's Treasures##0172138/3/1/Replace Sword of Shabnam##1
step
goto 84.97,31.68
.click Relic Display##0172161
.' Replace Majeel's Scroll |q Temple's Treasures##0172138/3/1/Replace Majeel's Scroll##2
step
goto 85.03,31.57
.talk High Priest Zuladr##0172486
..turnin Temple's Treasures##171938
step
goto 85.77,31.56
.click Satakalaam##0172146
.' Leave the High Temple |goto 85.89,31.57 < 1 |c |noway |complete if dist() > 75
step
goto 86.66,31.54
.' Follow the path |goto 86.66,31.54 < 10 |c |noway |complete if dist() > 75
step
goto 84.55,33.26
.' Find the Necropolis |q Amputating the Hand##172068/1
step
goto 84.36,33.30
.talk Talia at-Marimah##0172075 |q Amputating the Hand##172068/2
step
goto 84.30,33.32
.click Motalion Necropolis##0172162
.' Enter the Motalion Necropolis |goto 84.17,33.33 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 82.10,31.06
.' Follow the path down |goto 82.10,31.06 < 10 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 81.29,28.00
.' Follow the path up |goto 81.29,28.00 < 10 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 83.75,29.21
.click Crypt of the Virtuous Maidens##0172164
.' Enter the Crypt of the Virtuous Maidens |goto 84.19,28.43 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 85.53,28.31
.talk Prince Azah##0172087
.' Rescue Prince Azah |q Amputating the Hand##172068/5
step
goto 85.37,27.53
.click Tomb##2932017
.' Enter the Tomb |goto 85.39,27.47 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 85.65,26.54
.click Ansei Maja's Ward##0172126
.' Reclaim Ansei Maja |q Amputating the Hand##172068/6
step
goto 85.40,27.46
.click Tomb##2932017
.' Leave the Tomb |goto 85.39,27.55 < 1 |c |noway |complete if dist() > 100
step
goto 84.17,28.45
.click Motalion Necropolis##0172162
.' Leave the Crypt of the Virtuous Maidens |goto 83.74,29.22 < 1 |c |noway |complete if dist() > 100
step
goto 82.14,28.15
.' Follow the path |goto 82.14,28.15 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 79.84,24.53
.' Follow the path |goto 79.84,24.53 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 83.24,23.10
.click Tomb of Blessed Interment##0172166
.' Enter the Tomb of Blessed Interment |goto 84.19,22.60 < 1 |c |noway |q Amputating the Hand##172068/8 |future
step
goto 85.50,21.90
.talk Throne Keeper Farvad##0172251
.' Rescue Farvad |q Amputating the Hand##172068/8
step
goto 85.38,21.62
.click Sepulcher of Blessed Interment##0172167
.' Enter the Sepulcher of Blessed Interment |goto 85.39,21.54 < 1 |c |noway |q Amputating the Hand##172068/9 |future
step
goto 85.60,20.73
.' Kill the enemies that attack in waves
.' Watch the dialogue
.' Help Farvad Cleanse the Ward |q Amputating the Hand##172068/9
step
goto 85.63,19.59
.click Motalion Necropolis##0172162
.' Leave the the Tomb of Blessed Interment |goto 84.15,25.24 < 1 |c |noway |complete if dist() > 100
step
goto 82.55,25.75
.' Follow the path down |goto 82.55,25.75 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 81.24,26.54
.' Meet Throne Keeper Farvad at the Central Tomb |q Amputating the Hand##172068/11
step
goto 81.30,26.73
.talk Throne Keeper Farvad##0172251 |q Amputating the Hand##172068/12
step
goto 81.30,26.72
.talk Throne Keeper Farvad##0172251
..' Tell him _"Then I'd like you to join me, Farvad."_
.' Choose Your Companion |q Amputating the Hand##172068/13
.' Watch the dialogue
.' Wait for the Door to Unseal |q Amputating the Hand##172068/14
step
goto 81.24,26.85
.click Suturah's Crypt##0172168
.' Enter Suturah's Crypt |goto 81.92,27.31 < 1 |c |noway |q Amputating the Hand##172068 |future
step
goto 82.63,30.60
.kill Shiri##0172435
.kill Suturah##0172494
.' Defeat Shiri |q Amputating the Hand##172068/16
step
goto 82.69,30.75
.click Ansei Halelah's Ward##0172169
.' Collect the Final Ward |q Amputating the Hand##172068/17
step
goto 81.90,27.31
.click Motalion Necropolis##0172162
.' Meet Your Friends Outside |q Amputating the Hand##172068/18
step
goto 81.17,26.63
.talk Ansei Halelah##0172495
..turnin Amputating the Hand##172068
..accept Restoring the Ansei Wards##172384
step
goto 81.23,26.59
.click Portal##0482001
.' Return to Sentinel |q Restoring the Ansei Wards##172384/1
step
goto imperviousvault_base 74.50,32.20
.talk King Fahara'jad##0172076 |q Restoring the Ansei Wards##172384/2
step
goto 74.05,55.21
.click Shrine of the Ansei Wards##0722002
.' Restore Ansei Radan's Ward |q Restoring the Ansei Wards##172384/3
.click Shrine of the Ansei Wards##0722002
.' Return Ansei Maja's Weapon |q Restoring the Ansei Wards##172384/4
.click Shrine of the Ansei Wards##0722002
.' Return Ansei Halelah's Ward |q Restoring the Ansei Wards##172384/5
step
goto 74.80,54.52
.talk Ansei Halelah##0172495 |q Restoring the Ansei Wards##172384/6
.' Watch the dialogue
.' Listen to King Fahara'jad's Speech  |q Restoring the Ansei Wards##172384/7
step
goto 72.95,54.31
.talk King Fahara'jad##0172076
..turnin Restoring the Ansei Wards##172384
..accept Kingdom in Mourning##0722049
step
goto 77.92,51.54
.talk Gabrielle Benele##0022328
.' Ask Gabrielle to Open a Portal |q Kingdom in Mourning##0722049/1
step
goto 78.21,52.44
.click Portal to Evermore##0722003
.' Use the Portal |q Kingdom in Mourning##0722049/2 |next Daggerfall Covenant Leveling Guides\\Bangkorai (36-43)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Bangkorai (36-43)",[[
step
goto evermore_base 24.08,59.86
.talk Sergeant Antieve##0142001
..accept A City in Black##0142016
step
goto 28.19,57.67
.' Follow the path |goto 28.19,57.67 < 10 |c |noway |complete if dist() > 100
step
goto 35.53,57.50
.' Find the Stables in Evermore |q Kingdom in Mourning##0722049/3
step
goto 38.19,58.91
.talk Ramza##0142004
..turnin Kingdom in Mourning##0722049
step
goto 51.95,41.47
.' Follow the path |goto 51.95,41.47 < 10 |c |noway |complete if dist() > 200
step
goto 50.86,33.82
.click Dragonstar Caravan Company##0142001
.' Enter the Dragonstar Caravan Company |goto 50.28,33.55 < 1 |c |noway |complete if dist() > 100
step
goto 53.75,34.44
.' Follow the path down |goto 53.75,34.44 < 5 |c |noway |complete if dist() > 40
step
goto 50.85,34.08
.talk Zaag##0142019
..accept Conflicted Emotions##0142305
step
goto 53.24,35.25
.' Follow the path up |goto 53.24,35.25 < 5 |c |noway |complete if dist() > 40
step
goto 50.50,33.78
.click Evermore##0722003
.' Leave the Dragonstar Caravan Company |goto 50.87,33.89 < 1 |c |noway |complete if dist() > 40
step
goto 60.80,24.72
.talk Llotha Nelvani##0142024 |tip She walks around.
..accept A Grave Matter##0142348
step
.' Press _E_ to use the Mage's Cipher:
.' Read the Mage's Letter |q A Grave Matter##0142348/1
step
goto 61.01,24.38
.click Second Gravestone##0142003
.' Read the Second Gravestone |q A Grave Matter##0142348/2/1/Read the Second Gravestone##2
step
goto 65.30,21.02
.click First Gravestone##0142002
.' Read the First Gravestone |q A Grave Matter##0142348/2/1/Read the First Gravestone##1
step
goto 59.46,24.96
.click Third Gravestone##0142004
.' Read the Third Gravestone |q A Grave Matter##0142348/2/1/Read the Third Gravestone##3
step
goto 57.99,26.54
.click Fourth Gravestone##0142005
.' Read the Fourth Gravestone |q A Grave Matter##0142348/2/1/Read the Fourth Gravestone##4
step
goto 60.80,24.72
.talk Llotha Nelvani##0142024 |tip She walks around.
.' Tell her _"Lavergne."_
.' Tell her _"Thief."_
.' Tell her _"His last name was Rernis and he was the mage."_
..turnin A Grave Matter##0142348
step
goto 69.95,30.33
.' Follow the path |goto 69.95,30.33 < 10 |c |noway |complete if dist() > 150
step
goto bangkorai_base 46.68,37.12
.wayshrine Eastern Evermore
step
goto 46.03,30.48
.talk Captain Eugien Gaercroft##0142040
..accept Beyond the Call##0142514
step
goto 48.09,25.49
.' Enter the building |goto 48.09,25.49 < 10 |c |noway |q Beyond the Call##0142514/2 |future
step
goto 48.21,24.86
.' Follow the path up |goto 48.21,24.86 < 5 |c |noway |q Beyond the Call##0142514/2 |future
step
goto 48.12,25.31
.' Search the Chapel |q Beyond the Call##0142514/1
step
goto 48.13,25.31
.talk Hatmi##0142046 |q Beyond the Call##0142514/2
step
goto 48.01,24.86
.' Follow the path down |goto 48.01,24.86 < 5 |c |noway |complete if dist() > 50
step
goto 48.09,25.45
.' Leave the building |goto 48.09,25.45 < 10 |c |noway |complete if dist() > 50
step
goto 49.35,22.91
.' Find the Wyrd Camp |q Beyond the Call##0142514/3
step
goto 50.18,22.92
.talk Wyress Asteria##0142048 |q Beyond the Call##0142514/4
step
goto 50.20,23.25
.click Ruin##0142007
.' Enter the Ruins |goto 50.41,22.26 < 1 |c |noway |q Beyond the Call##0142514/7 |future
step
goto 50.41,24.42
.talk Wyress Delphique##0142051 |q Beyond the Call##0142514/5
.' Watch the dialogue
.' Watch Delphique's Experiment |q Beyond the Call##0142514/6
step
goto 50.41,24.51
.talk Wyress Delphique##0142051 |q Beyond the Call##0142514/7
step
goto 50.39,22.34
.click Northglen##0142008
.' Leave the Ruins |goto 50.18,23.33 < 1 |c |noway |complete if dist() > 75
step
goto 48.85,24.74
.' Follow the path |goto 48.85,24.74 < 10 |c |noway |complete if dist() > 120
step
goto 50.63,30.90
.click Dark Witness Marker##0142009
.' Destroy the Marker |q Beyond the Call##0142514/8/1/Destroy the Markers##1 |count 1
step
goto 49.37,31.69
.click Dark Witness Marker##0142009
.' Destroy the Marker |q Beyond the Call##0142514/8/1/Destroy the Markers##1 |count 2
step
goto 48.40,32.86
.click Dark Witness Marker##0142009
.' Destroy the Marker |q Beyond the Call##0142514/8/1/Destroy the Markers##1 |count 3
step
goto 50.75,33.95
.' Enter the building |goto 50.75,33.95 < 10 |c |noway |q Beyond the Call##0142514/11 |future
step
goto 50.99,33.94
.click Duraeg's Quarters##0142010
.' Enter Duraeg's Quarters |goto 51.09,34.05 < 1 |c |noway |q Beyond the Call##0142514/11 |future
step
goto 51.07,34.20
.kill Duraeg##0142058 |q Beyond the Call##0142514/10
step
goto 50.72,33.86
.talk Isabeth Gaercroft##0142059 |q Beyond the Call##0142514/11
step
goto 51.05,33.99
.click Northglen##0142008
.' Leave Duraeg's Quarters |goto 51.05,33.98 < 1 |c |noway |complete if dist() > 25
step
goto 50.01,33.76
.click Seed Store##0142011
.' Destroy the Seed Stores |q Beyond the Call##0142514/12/1/Destroy Seed Stores##1 |count 1
step
goto 50.32,32.26
.click Seed Store##0142011
.' Destroy the Seed Stores |q Beyond the Call##0142514/12/1/Destroy Seed Stores##1 |count 2
step
goto 48.58,32.31
.click Seed Store##0142011
.' Destroy the Seed Stores |q Beyond the Call##0142514/12/1/Destroy Seed Stores##1 |count 3
step
goto 49.23,31.18
.click Seed Store##0142011
.' Destroy the Seed Stores |q Beyond the Call##0142514/12/1/Destroy Seed Stores##1 |count 4
step
'Press _E_ to use Elgenie's Poultice:
.' Use Elgenie's Poultice |q Beyond the Call##0142514/13
step
goto 46.19,28.82
.' Follow the path |goto 46.19,28.82 < 10 |c |noway |q Beyond the Call##0142514/14 |future
step
goto 46.05,29.84
.' Return to the Evermore Camp |q Beyond the Call##0142514/14
step
goto 45.99,30.05
.' Watch the dialogue
.' Witness the Reunion |q Beyond the Call##0142514/15
step
goto 46.00,30.02
.talk Isabeth Gaercroft##0142059 |q Beyond the Call##0142514/16
.' Watch the dialogue
.' Wait for Isabeth Gaercroft to Deliver Her Decision |q Beyond the Call##0142514/17
step
goto 45.99,30.01
.talk Captain Eugien Gaercroft##0142040
..turnin Beyond the Call##0142514
step
goto 45.98,30.16
.talk Wyress Delphique##0142051
..accept Destroying the Dark Witnesses##0142641
step
goto 46.20,28.68
.' Follow the path |goto 46.20,28.68 < 10 |c |noway |complete if dist() > 100
step
goto 51.39,28.16
.' Follow the path |goto 51.39,28.16 < 10 |c |noway |complete if dist() > 250
step
goto 54.47,27.66
.talk Zaag##0142019
.' Meet Zaag at the Silaseli Ruins |q Conflicted Emotions##0142305/1
.' Follow Zaag |q Conflicted Emotions##0142305/2
step
goto 56.40,21.87
.talk Zaag##0142019 |q Conflicted Emotions##0142305/3
step
goto 56.32,21.83
.talk Arnitole##0142063 |q Conflicted Emotions##0142305/4
step
goto 56.29,21.70
.click Ayleid Relic##2952009
.' Touch the Ayleid Relic |q Conflicted Emotions##0142305/5
step
goto 56.77,22.48
.talk Arnitole's Fear##0142071 |tip Wait in this spot, he runs and teleports around.  Stand here until he runs up to you.
.' Recover Arnitole's Fear |q Conflicted Emotions##0142305/6/1/Recover Arnitole's Fear##3
step
goto 55.16,24.02
.' Follow the path up |goto 55.16,24.02 < 10 |c |noway |complete if dist() > 100
step
goto 56.69,25.98
.talk Arnitole's Anger##0142072
.kill Arnitole's Anger##0142072
.' Recover Arnitole's Anger |q Conflicted Emotions##0142305/6/1/Recover Arnitole's Anger##4
step
goto 59.42,24.03
.talk Arnitole's Happiness##0142073
..' Intimidate him
.' Recover Arnitole's Happiness |q Conflicted Emotions##0142305/6/1/Recover Arnitole's Happiness##1
step
goto 59.44,25.93
.talk Arnitole's Sadness##0142075
..' Persuade him
.' Recover Arnitole's Sadness |q Conflicted Emotions##0142305/6/1/Recover Arnitole's Sadness##2
step
goto 56.34,21.78
.click Ayleid Relic##2952009
.' Touch the Ayleid Relic |q Conflicted Emotions##0142305/7
step
goto 56.29,21.81
.talk Arnitole##0142063 |q Conflicted Emotions##0142305/8
step
goto 56.36,21.84
.talk Zaag##0142019
..turnin Conflicted Emotions##0142305
step
goto 52.14,18.21
.talk Herald Kixathi##0142077
..accept Mistress of the Lake##0142885
step
goto 51.97,16.80
.click Bisnensel##0142012
.' Enter Bisnensel |goto bisnensel_base 65.10,47.65 < 1 |c |noway |q Mistress of the Lake##0142885 |future
.' Enter Bisnensel |goto bisnensel_base 65.10,47.65 < 1 |c |noway |q Sunken Knowledge##0342001 |future
step
goto bisnensel_base 65.03,54.75
.' Follow the path down |goto bisnensel_base 65.03,54.75 < 10 |c |noway |q Mistress of the Lake##0142885/4 |future
step
goto 52.90,60.08
.' Follow the path |goto 52.90,60.08 < 10 |c |noway |q Mistress of the Lake##0142885/4 |future
step
goto 40.42,59.95
.' Follow the path up |goto 40.42,59.95 < 10 |c |noway |q Mistress of the Lake##0142885/4 |future
step
goto 19.36,42.03
.kill Wisp##0042158
.' Collect Essence from a Wisp |q Mistress of the Lake##0142885/1
step
goto 16.28,39.99
.click Essence Trough##0342001
.' Investigate the Essence Trough |q Mistress of the Lake##0142885/2/1/Investigate the Essence Trough##1 |count 1
step
goto 25.77,39.14
.click Essence Trough##0342001
.' Investigate the Essence Trough |q Mistress of the Lake##0142885/2/1/Investigate the Essence Trough##1 |count 2
step
goto 25.51,45.26
.click Essence Trough##0342001
.' Investigate the Essence Trough |q Mistress of the Lake##0142885/2/1/Investigate the Essence Trough##1 |count 3
step
goto 20.74,47.10
.' Follow the path |goto 20.74,47.10 < 10 |c |noway
step
goto 25.01,50.73
.' Find Apostle Marian |q Mistress of the Lake##0142885/3
step
goto 29.02,50.53
.talk Apostle Marian##0342009 |q Mistress of the Lake##0142885/4
step
goto 38.25,60.06
.' Follow the path down |goto 38.25,60.06 < 10 |c |noway |complete if dist() > 40
step
goto 64.67,61.25
.talk Disciple Jeannelle##0342010
.' Free Disciple Jeanelle |q Mistress of the Lake##0142885/5/1/Free the Captured Rain Disciples##1 |count 1
step
goto 72.21,56.86
.talk Disciple Cesamund##0342011
.' Free Disciple Cesamund |q Mistress of the Lake##0142885/5/1/Free the Captured Rain Disciples##1 |count 2
step
goto 66.68,57.44
.' Follow the path up |goto 66.68,57.44 < 10 |c |noway |q Mistress of the Lake##0142885/5 |future
step
goto 57.21,50.82
.talk Disciple Dianette##0342012
.' Free Disciple Dianette |q Mistress of the Lake##0142885/5/1/Free the Captured Rain Disciples##1 |count 3
step
goto 74.98,53.40
.' Follow the path |goto 74.98,53.40 < 10 |c |noway |q Mistress of the Lake##0142885/5 |future
step
goto 75.41,68.46
.talk Disciple Theophile##0342013
.' Free Disciple Theophile |q Mistress of the Lake##0142885/5/1/Free the Captured Rain Disciples##1 |count 4
step
goto 65.17,65.21
.' Follow the path down |goto 65.17,65.21 < 10 |c |noway |complete if dist() > 55
step
goto 52.01,60.16
.' Follow the path |goto 52.01,60.16 < 10 |c |noway |q Mistress of the Lake##0142885 |future
step
goto 40.62,59.87
.' Follow the stairs up |goto 40.62,59.87 < 10 |c |noway |q Mistress of the Lake##0142885 |future
step
goto 35.99,60.09
.' Return to Apostle Marian |q Mistress of the Lake##0142885/6
step
goto 32.75,60.39
.talk Herald Kixathi##0142077
..' Tell her _"I will help you however I can."_
..turnin Mistress of the Lake##0142885
..accept Sunken Knowledge##0342001
step
goto 20.09,45.64
.click Food Basket##0342003
.' Burn the Disciples' Food|q Sunken Knowledge##0342001/1/2/3##3
step
goto 17.19,47.17
.click Food Basket##0342003
.' Burn the Disciples' Food |q Sunken Knowledge##0342001/1/2/4##4
step
goto 15.50,46.02
.click Food Basket##0342003
.' Burn the Disciples' Food |q Sunken Knowledge##0342001/1/3/5##1
step
goto 19.75,39.01
.click Food Basket##0342003
.' Burn the Disciples' Food |q Sunken Knowledge##0342001/1
step
goto 19.66,35.65
.' Follow the path up |goto 19.66,35.65 < 10 |c |noway |q Sunken Knowledge##0342001/5 |future
step
goto 8.18,44.50
.' Follow the path |goto 8.18,44.50 < 10 |c |noway |q Sunken Knowledge##0342001/5 |future
step
goto 20.75,36.48
.talk Herald Kixathi##0142077 |q Sunken Knowledge##0342001/2
step
goto 20.52,36.25
.click Nereid's Sanctum##0342004
.' Enter Nereid's Sanctum |goto 20.66,34.89 < 1 |c |noway |q Sunken Knowledge##0342001/4 |future
step
goto 21.20,30.54
.click Nereid's Altar##0342006
.' Search the Nereid's Lair for Relics |q Sunken Knowledge##0342001/3
step
goto 21.33,29.22
.talk Lorelia##0342014
.' Talk to the Nereid |q Sunken Knowledge##0342001/4
step
goto 20.67,35.22
.click Bisnensel##0142012
.' Leave Nereid's Sanctum |goto 20.68,36.46 < 1 |c |noway |complete if dist() > 50
step
goto 20.66,36.58
.talk Herald Kixathi##0142077 |q Sunken Knowledge##0342001/5
step
goto 19.72,42.77
.' Jump down here |goto 19.72,42.77 < 10 |c |noway |complete if dist() > 50
step
goto 20.67,47.87
.' Follow the path |goto 20.67,47.87 < 10 |c |noway |complete if dist() > 50
step
goto 32.57,60.07
.' Follow the path |goto 32.57,60.07 < 10 |c |noway |complete if dist() > 100
step
goto 63.50,62.26
.' Follow the path up |goto 63.50,62.26 < 10 |c |noway |complete if dist() > 200
step
goto 78.50,59.89
.' Follow the path |goto 78.50,59.89 < 10 |c |noway |q Sunken Knowledge##0342001 |future
step
goto 85.56,52.64
.' Follow the path down |goto 85.56,52.64 < 10 |c |noway |q Sunken Knowledge##0342001 |future
step
goto 90.73,52.93
.kill Lorelia##0342014
.' Stop the Nereid from Flooding the Ruins |q Sunken Knowledge##0342001/6
step
goto 93.03,53.21
.talk Voice of Hermaeus Mora##0342015
..turnin Sunken Knowledge##0342001
step
goto 88.13,54.49
.' Follow the path up |goto 88.13,54.49 < 10 |c |noway |complete if dist() > 200
step
goto 77.34,59.98
.' Follow the path |goto 77.34,59.98 < 10 |c |noway |complete if dist() > 200
step
goto 65.13,50.33
.' Follow the path up |goto 65.13,50.33 < 10 |c |noway |complete if dist() > 200
step
goto 65.13,47.94
.click Halcyon Lake##0342007
.' Leave Bisnensel |goto bangkorai_base 51.92,16.85 < 1 |c |noway |complete if dist() > 200
step
goto bangkorai_base 52.48,8.54
.wayshrine Halcyon Lake
step
goto 45.69,17.05
.talk Guard Eubella Bruhl##0142078
..accept The Charge of Evermore##0142886
step
goto 43.43,18.77
.' Follow the path |goto 43.43,18.77 < 10 |c |noway |complete if dist() > 200
step
goto 41.33,23.40
.' Follow the path |goto 41.33,23.40 < 10 |c |noway |q The Charge of Evermore##0142886/3 |future
step
goto 41.85,24.39
.talk Squire Theo Rocque##0142084 |q The Charge of Evermore##0142886/1
.' Watch the dialogue
.' Listen to Theo and Medya Zurric |q The Charge of Evermore##0142886/2
step
goto 41.83,24.41
.talk Squire Theo Rocque##0142084 |q The Charge of Evermore##0142886/3
step
goto 41.50,23.48
.' Check the Eastern Fortification |q The Charge of Evermore##0142886/4
step
goto 40.77,24.02
.' Check the Western Fortification |q The Charge of Evermore##0142886/5
step
goto 40.21,24.37
.' Defend the Western Fortification |q The Charge of Evermore##0142886/6 |tip Don't run too far away, or you'll have to come back to this spot and start over.  Stay very close to this location.
step
goto 42.50,24.16
.click Bucket##0142016
.' Grab a Bucket of Water |q The Charge of Evermore##0142886/7
step
goto 41.60,23.54
.click Fortifications##0142017
.' Put out the Fire |q The Charge of Evermore##0142886/8
step
goto 40.35,20.19
.click Medya Zurric's Home##0142018
.' Enter Medya Zurric's Home |goto 40.04,20.28 < 1 |c |noway |q The Charge of Evermore##0142886/11 |future
step
goto 39.81,20.11
.talk Squire Theo Rocque##0142084 |q The Charge of Evermore##0142886/9
step
goto 39.83,20.14
.talk Sir Etienne Hu##0142098
.' Check on Sir Etienne Hu |q The Charge of Evermore##0142886/10/2/Check on Sir Etienne Hu##1
step
goto 39.92,20.15
.click Dining Area##0142021
.' Examine the Disrupted Dining Area |q The Charge of Evermore##0142886/10/2/Examine Disrupted Dining Area##3
step
goto 39.83,20.38
.click Vital Records, 2E 540�2E 542##0142144
.' Examine the Fallen Book |q The Charge of Evermore##0142886/10/2/Examine Fallen Book##2
step
goto 39.53,19.88
.click Wash Basin##0142022
.' Examine the Bloody Wash Basin |q The Charge of Evermore##0142886/10/2/Examine Bloody Wash Basin##4
step
goto 39.75,20.13
.talk Squire Theo Rocque##0142084 |q The Charge of Evermore##0142886/11
step
goto 39.99,20.27
.click Murcien's Hamlet##0142019
.' Leave Medya Zurric's home |goto 40.31,20.18 < 1 |c |noway |complete if dist() > 50
step
goto 40.91,24.73
.talk Rolbert Foucher##0142092 |q The Charge of Evermore##0142886/12
step
goto 40.13,21.91
.click Abandoned House##0022053
.' Enter the Abandoned House |goto 40.07,21.90 < 1 |c |noway |q The Charge of Evermore##0142886/13 |future
step
goto 39.59,21.96
.click The Reachmen Are Coming!##0142023
.' Search Inside Houses |q The Charge of Evermore##0142886/13
step
goto 39.98,21.88
.click Murcien's Hamlet##0142019
.' Leave the Abandoned House |goto 40.11,21.88 < 1 |c |noway |complete if dist() > 50
step
goto 43.73,21.20
.click Grisly Totem##0142024 |tip It's behind the house.
.' Find the Site Medya Visits |q The Charge of Evermore##0142886/14
step
goto 40.33,20.19
.click Medya Zurric's Home##0142018
.' Enter Medya Zurric's Home |goto 40.04,20.28 < 1 |c |noway |q The Charge of Evermore##0142886/16 |future
step
goto 39.54,20.44
.kill Labhraidh##0142100 |q The Charge of Evermore##0142886/16
step
goto 39.67,20.22
.talk Squire Theo Rocque##0142084
..' Tell him _"She should suffer the same fate as Sir Etienne. [Medya dies.]"_
..' Tell him _"It's what she deserves. [Medya dies.]"_
.' Bring Medya Zurric to Justice |q The Charge of Evermore##0142886/17
step
goto 39.67,20.22
.talk Squire Theo Rocque##0142084
..turnin The Charge of Evermore##0142886
step
'Open your map:
.' Click the Halcyon Lake Wayshrine
.' Travel to the Halcyon Lake Wayshrine |goto 52.49,8.56 < 5 |c |noway |q Destroying the Dark Witnesses##0142641 |future
step
goto 57.26,9.30
.talk Wyress Freyda##0142101
..turnin Destroying the Dark Witnesses##0142641
..accept Dark Wings##0142887
step
goto 52.68,8.46
.click Halcyon Lake Wayshrine##0142013
.' Travel to the Eastern Evermore Wayshrine |goto 46.52,37.17 < 1 |c |noway |q Dark Wings##0142887 |future
step
goto evermore_base 66.14,55.38
.talk Phylgaux Dugot##0142035
..turnin Dark Wings##0142887
step
goto bangkorai_base 46.65,37.15
.click Eastern Evermore Wayshrine##0142006
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Valley of Blades##0052033 |future
step
goto glenumbra_base 35.50,79.27
.click The Harborage##0022032
.' Enter the Harborage |q Valley of Blades##0052033/2
step
'Follow the path in the Harborage to the small camp:
.talk Sai Sahan##0452002 |q Valley of Blades##0052033/3
step
'In the small camp in the Harborage:
.click Portal to Valley of Blades##0452009
.' Travel to the Valley of Blades |q Valley of Blades##0052033/4
step
goto valleyofblades1_base 28.22,9.62
.talk Sai Sahan##0452002 |q Valley of Blades##0052033/5
step
goto 26.20,18.90
.' Follow the path |goto 26.20,18.90 < 5 |c |noway |q Valley of Blades##0052033 |future
step
goto 34.82,24.26
.' Enter the Abbey of Blades |q Valley of Blades##0052033/6
step
goto 50.91,45.68
.' Find Kasura |q Valley of Blades##0052033/7
.' Watch the dialogue
.' Listen to Kasura |q Valley of Blades##0052033/8
step
goto 44.57,41.83
.click Sigil Stone##1902001
.' Destroy the Sigil |q Valley of Blades##0052033/9/1/Destroy the Sigils##1 |count 1
step
goto 47.98,54.42
.click Sigil Stone##1902001
.' Destroy the Sigil |q Valley of Blades##0052033/9/1/Destroy the Sigils##1 |count 2
step
goto 58.81,48.94
.click Sigil Stone##1902001
.' Destroy the Sigil |q Valley of Blades##0052033/9/1/Destroy the Sigils##1 |count 3
step
goto 55.82,47.93
.kill Titan##3262003
.' Defeat the Titan |q Valley of Blades##0052033/10
step
goto 50.70,46.47
.talk Kasura##3262002 |q Valley of Blades##0052033/11
step
goto 58.54,48.89
.' Follow the path |goto 58.54,48.89 < 5 |c |noway |q Valley of Blades##0052033 |future
step
goto 74.43,44.86
.click Ancestral Crypt##3262001
.' Enter the Ancestral Crypt |q Valley of Blades##0052033/12
step
goto valleyofblades2_base 30.27,29.75
.talk Sai Sahan##0452002 |q Valley of Blades##0052033/13
step
goto 30.10,49.60
.' Follow the path |goto 30.10,49.60 < 10 |c |noway |q Valley of Blades##0052033 |future
step
goto 77.26,48.08
.click Chest##3362013
.' Find the Ring of Stendarr's Mercy |q Valley of Blades##0052033/14
step
goto 75.85,49.29
.talk Kasura##3262002 |q Valley of Blades##0052033/15
step
goto 59.92,51.37
.' Kill the many enemies that attack you
.' Protect the Ancestral Crypt |q Valley of Blades##0052033/16
step
goto 60.70,48.09
.talk Sai Sahan##0452002 |q Valley of Blades##0052033/17
step
goto 72.65,49.20
.click Portal to the Harborage##0462011
.' Return to the Harborage |q Valley of Blades##0052033/18
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0452001
..turnin Valley of Blades##0052033
step
'Open your map:
.' Click the Eastern Evermore Wayshrine in Bangkorai
.' Travel to the Eastern Evermore Wayshrine|goto bangkorai_base 46.52,37.17 < 5 |c |noway |q The Waking Darkness##0142888/1 |future
step
goto bangkorai_base 45.32,42.42
.talk Lort the Gravedigger##0142102
..accept The Waking Darkness##0142888
step
goto 45.33,45.99
.' Find Prince Adrien's Corpse |q The Waking Darkness##0142888/1
step
goto 45.33,46.00
.talk Prince Adrien##0142103 |q The Waking Darkness##0142888/2
step
goto 45.32,46.60
.click Royal Crypt##0142025
.' Enter the Royal Crypts |goto 35.27,47.81 < 1 |c |noway |q The Waking Darkness##0142888/4 |future
step
goto 34.91,48.14
.click Coffin##0142026
.' Investigate the Royal Crypt |q The Waking Darkness##0142888/3/3/Investigate the Royal Crypt##2
step
goto 34.89,48.56
.click Coffin##0142026
.' Investigate the Royal Crypt |q The Waking Darkness##0142888/3/3/Investigate the Royal Crypt##4
step
goto 35.63,48.11
.click Coffin##0142026
.' Investigate the Royal Crypt |q The Waking Darkness##0142888/3/3/Investigate the Royal Crypt##3
step
goto 35.64,48.56
.click Coffin##0142026
.' Investigate the Royal Crypt |q The Waking Darkness##0142888/3/3/Investigate the Royal Crypt##1
step
goto 34.93,48.37
.click Mysterious Voice##0142027
.' Examine the Candle Holder |q The Waking Darkness##0142888/4
step
goto 35.26,47.83
.click Pelin Graveyard##0142028
.' Leave the Royal Crypt |goto 45.31,46.65 < 1 |c |noway |complete if dist() > 50
step
goto 45.29,46.21
.talk Prince Adrien##0142103 |q The Waking Darkness##0142888/5
step
goto 44.25,46.26
.talk Dame Valyrie Spenard##0142104 |q The Waking Darkness##0142888/6
step
goto 44.71,47.09
.click Brazier##0022028+ |tip They look like braziers with blue flames in them all around the graveyard.
.' Extinguish 4 Blue Flames |q The Waking Darkness##0142888/7/1/Extinguish the Blue Flames##1
step
goto 40.94,48.52
.' Meet Dame Valyrie at the South Monument |q The Waking Darkness##0142888/8
step
goto 40.92,48.54
.talk Dame Valyrie Spenard##0142104 |q The Waking Darkness##0142888/9
step
goto 40.96,48.73
.talk Father Quiston##0142107
.' Talk to the Priest |q The Waking Darkness##0142888/10
step
goto 40.16,44.91
.kill Defiler Spirit##0142108
.' Defeat the Defiler at the West Monument |q The Waking Darkness##0142888/11/1/Defeat the Defiler at the West Monument##2
step
goto 41.52,44.49
.kill Defiler Spirit##0142108
.' Defeat the Defiler at the North Monument |q The Waking Darkness##0142888/11/1/Defeat the Defiler at the North Monument##1
step
goto 39.69,46.08
.'  Meet Father Quiston at the Church|q The Waking Darkness##0142888/12
step
goto 39.58,46.01
.' Watch the dialogue
.' Listen to Prince Adrien |q The Waking Darkness##0142888/13
step
goto 39.48,46.00
.talk Dame Valyrie Spenard##0142104 |q The Waking Darkness##0142888/14
step
goto 42.03,45.27
.' Enter the crypt |goto 42.03,45.27 < 10 |c |noway |q The Waking Darkness##0142888/17 |future
step
goto 42.57,45.12
.'  Enter the Mausoleum |q The Waking Darkness##0142888/15
step
goto 42.91,45.00
.click Blue Flames##0142030
.' Talk to the Blue Flames |q The Waking Darkness##0142888/16
step
goto 42.81,45.05
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##0142888/17/1/Cleanse the Mausoleums##1 |count 1
step
goto 42.03,45.27
.' Leave the crypt |goto 42.03,45.27 < 10 |c |noway |complete if dist() > 50
step
goto 41.98,47.33
.' Enter the crypt |goto 41.98,47.33 < 10 |c |noway |q The Waking Darkness##0142888/17 |future
step
goto 42.34,48.33
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##0142888/17/1/Cleanse the Mausoleums##1 |count 2
step
goto 41.98,47.33
.' Leave the crypt |goto 41.98,47.33 < 10 |c |noway |complete if dist() > 50
step
goto 44.05,44.66
.' Enter the crypt |goto 44.05,44.66 < 10 |c |noway |q The Waking Darkness##0142888/17 |future
step
goto 43.26,44.00
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##0142888/17/1/Cleanse the Mausoleums##1 |count 3
step
goto 44.05,44.66
.' Leave the crypt |goto 44.05,44.66 < 10 |c |noway |complete if dist() > 50
step
goto 45.31,45.08
.' Follow the path up |goto 45.31,45.08 < 10 |c |noway |q The Waking Darkness##0142888/17 |future
step
goto 46.43,48.45
.' Enter the crypt |goto 46.43,48.45 < 10 |c |noway |q The Waking Darkness##0142888/17 |future
step
goto 46.21,49.52
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##0142888/17/1/Cleanse the Mausoleums##1 |count 4
step
goto 46.43,48.45
.' Leave the crypt |goto 46.43,48.45 < 10 |c |noway |complete if dist() > 50
step
goto 39.46,46.03
.talk Dame Valyrie Spenard##0142104 |q The Waking Darkness##0142888/18
step
goto 36.52,45.93
.click Loose Soil##0142032 |tip It's outside behind the church.
.' Collect the Key |q The Waking Darkness##0142888/19
step
goto 39.05,45.94
.click Pelin Church##0142031 |tip Walk to the front of the church.
.' Enter Pelin Church |goto 38.98,45.90 < 1 |c |noway |q The Waking Darkness##0142888/23 |future
step
goto 38.05,45.91
.' Investigate the Church |q The Waking Darkness##0142888/21
step
goto 37.84,45.92
.talk Prince Adrien##0142103 |q The Waking Darkness##0142888/22
step
goto 37.90,45.91
.kill Preinrha##0142109 |q The Waking Darkness##0142888/23 |tip You need to keep her at the center of the room or else you won't be able to kill the feast before they reach her. As soon as you loose control of your character, hold down block and attack to break the effect immidiately. Do an AoE attack to kill the Feast, if possible. They have low health and must die quickly.
step
goto 38.93,45.87
.click Pelin Graveyard##0142028
.' Leave Pelin Church |goto 39.06,45.90 < 1 |c |noway |q The Waking Darkness##0142888 |future
step
goto 39.43,45.90
.talk Prince Adrien##0142103 |q The Waking Darkness##0142888/24
.' Watch the dialogue
.' Wait for Prince Adrien to Be Put to Rest |q The Waking Darkness##0142888/25
step
goto 39.44,45.89
.talk Dame Valyrie Spenard##0142104
..turnin The Waking Darkness##0142888
step
goto 38.69,44.76
.' Jump down here |goto 38.69,44.76 < 10 |c |noway |complete if dist() > 100
step
goto 33.39,43.83
.kill Strastnoc##0142114
.' Collect Strastnoc's Head |q A City in Black##0142016/1
step
goto evermore_base 44.86,82.95
.talk Captain Hjurrun##0142115
.' Give the Head to Captain Hjurrun |q A City in Black##0142016/2
step
goto 57.96,67.82
.' Go to the Evermore Keep |q A City in Black##0142016/3
step
goto 58.17,68.50
.talk Glarikha##0142116 |q A City in Black##0142016/4
step
goto 50.71,76.02
.talk Imrazan##0142038
.' Investigate the Arrested Citizen |q A City in Black##0142016/5
step
goto 51.23,76.05
.talk Strange Crow##0142117
.' Investigate the Stocks |q A City in Black##0142016/6
step
goto 70.25,53.79
.' Follow the path |goto 70.25,53.79 < 10 |c |noway |q A City in Black##0142016/8 |future
step
goto 74.32,54.67
.click Mysterious Crate##0142035
.' Investigate the City Defenses |q A City in Black##0142016/7
step
goto 74.84,54.69
.talk Strange Crow##0142117
.' Investigate the East Gate |q A City in Black##0142016/8
step
goto 44.32,41.63
.click Anchor's Point Inn##0142036
.' Enter Anchor's Point Inn |goto 44.07,41.20 < 1 |c |noway |q A City in Black##0142016/10 |future
step
goto 41.36,44.27
.talk Sir Jarnot##0142120 |q A City in Black##0142016/9
step
goto 41.38,44.78
.talk Strange Crow##0142117
.' Investigate the Inn |q A City in Black##0142016/10
step
goto 44.06,41.10
.click Evermore##0722003
.' Leave the Anchor's Point Inn |goto 44.19,41.40 < 1 |c |noway |complete if dist() > 50
step
goto 39.56,51.78
.click St. Pelin's Chapel##0142037
.' Enter St. Pelin's Chapel |goto 38.93,51.64 < 1 |c |noway |q A City in Black##0142016/11 |future
step
goto 35.67,51.00
.click St. Pelin's Sanctuary##0142038
.' Enter St. Pelin's Sanctuary |goto 34.92,50.79 < 1 |c |noway |q A City in Black##0142016/11 |future
step
goto 34.21,50.37
.talk Queen Arzhela##0142126 |q A City in Black##0142016/11
step
goto 34.79,50.75
.click St. Pelin's Chapel##0142037
.' Leave St. Pelin's Sanctuary |goto 35.49,50.90 < 1 |c |noway |complete if dist() > 15
step
goto 38.83,51.56
.click Evermore##0722003
.' Leave St. Pelin's Chapel |goto 39.28,51.71 < 1 |c |noway |complete if dist() > 35
step
goto 47.42,65.13
.' Follow the path up |goto 47.42,65.13 < 10 |c |noway
step
goto 58.79,68.36
.click Evermore Castle##0142034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway
step
goto 62.26,69.22
.' Report to the Duke |q A City in Black##0142016/12
step
goto 64.46,71.91
.' Watch the dialogue
.' Listen to the Duke and Captain |q A City in Black##0142016/13
step
goto 64.83,72.27
.talk Duke Renchant##0142132 |q A City in Black##0142016/14
step
goto 64.83,72.27
.talk Duke Renchant##0142132
..' Persuade him
.' Skip to the next step in the guide |confirm |q A City in Black##0142016 |future
step
goto 59.24,68.72
.click Evermore##0722003
.' Leave Evermore Castle |goto 58.94,68.53 < 1 |c |noway |complete if dist() > 60
step
goto 61.08,59.44
.' Follow the path down |goto 61.08,59.44 < 10 |c |noway |complete if dist() > 100
step
goto 55.73,49.30
.' Follow the path down |goto 55.73,49.30 < 10 |c |noway |complete if dist() > 100
step
goto 49.39,36.72
.' Follow the path |goto 49.39,36.72 < 10 |c |noway |complete if dist() > 125
step
goto 27.09,26.45
.' Board the ship |goto 27.09,26.45 < 10 |c |noway |q A City in Black##0142016/19 |future
step
goto 26.55,20.20
.' Go to this spot |goto 26.55,20.20 < 10 |c |noway |q A City in Black##0142016/17 |future
step
goto 25.89,21.51
.talk Strange Crow##0142117
.' Talk to the Crow on the Boat |q A City in Black##0142016/16
step
goto 29.55,22.46
.' Follow the path up |goto 29.55,22.46 < 10 |c |noway |q A City in Black##0142016/17 |future
step
goto 30.41,21.08
.talk Captain Ahnu##0142146
..' Intimidate her
.' Investigate the Bjoulsae Queen |q A City in Black##0142016/17
step
goto 25.78,21.61
.click Bjoulsae Queen##0142039
.' Enter the Bjoulsae Queen |goto 27.56,20.95 < 1 |c |noway |q A City in Black##0142016/20 |future
step
goto 19.63,24.71
.' Search the Ship's Hold |q A City in Black##0142016/18
step
goto 19.46,24.82
.talk Glarikha##0142116 |q A City in Black##0142016/19
step
goto 31.70,20.68
.click Cipius' Orders##0142040
.' Find Proof of the Imperial Plot |q A City in Black##0142016/20
step
goto 27.92,20.99
.click Evermore##0722003
.' Leave the Bjoulsae Queen |goto 25.99,21.51 < 1 |c |noway |complete if dist() > 50
step
goto 26.22,24.24
.' Follow the path |goto 26.22,24.24 < 10 |c |noway |complete if dist() > 50
step
goto 36.89,27.07
.' Follow the path |goto 36.89,27.07 < 10 |c |noway
step
goto 34.03,27.41
.talk Glarikha##0142116 |q A City in Black##0142016/21
step
goto 39.35,35.10
.click Inconspicuous Rock##0142041 |tip Stand next to the stairs while clicking the rock.
.' Watch the dialogue
.' Spy on Captain Ahnu in the Alley |q A City in Black##0142016/22
step
goto 39.11,36.79
.' Follow the path up |goto 39.11,36.79 < 10 |c |noway |complete if dist() > 20
step
goto 39.55,51.81
.click St. Pelin's Chapel##0142037
.' Enter St. Pelin's Chapel |goto 38.93,51.64 < 1 |c |noway |q A City in Black##0142016 |future
step
goto 35.72,51.08
.click St. Pelin's Sanctuary##0142038
.' Enter St. Pelin's Sanctuary |goto 34.92,50.79 < 1 |c |noway |q A City in Black##0142016 |future
step
goto 34.13,50.33
.talk Queen Arzhela##0142126
..turnin A City in Black##0142016
..accept Imperial Infiltration##0142889
step
goto 34.66,50.67
.click St. Pelin's Chapel##0142037
.' Leave St. Pelin's Sanctuary |goto 35.49,50.90 < 1 |c |noway |complete if dist() > 50
step
goto 38.78,51.55
.click Evermore##0722003
.' Leave St. Pelin's Chapel |goto 39.28,51.71 < 1 |c |noway |complete if dist() > 50
step
goto 37.75,44.40
.' Follow the path up |goto 37.75,44.40 < 10 |c |noway |q Imperial Infiltration##0142889/2 |future
step
goto 37.43,41.51
.'  Meet Glarikha and Sir Jarnot |q Imperial Infiltration##0142889/1
step
goto 37.67,41.36
.talk Strange Crow##0142117 |q Imperial Infiltration##0142889/2
step
goto 39.21,53.86
.' Follow the path |goto 39.21,53.86 < 10 |c |noway |q Imperial Infiltration##0142889/3 |future
step
goto 32.43,52.19
.talk Marcius Cipius##0142152
.' Mark the Imperial Spy |q Imperial Infiltration##0142889/3/1/Mark the Imperial Spies##1 |count 1
step
goto 55.91,53.90
.' Follow the path |goto 55.91,53.90 < 10 |c |noway |q Imperial Infiltration##0142889/3 |future
step
goto 58.59,55.28
.talk Sextus Denter##0142153
.' Mark the Imperial Spy |q Imperial Infiltration##0142889/3/1/Mark the Imperial Spies##1 |count 2
step
goto 54.58,46.25
.' Follow the path up |goto 54.58,46.25 < 10 |c |noway |q Imperial Infiltration##0142889/3 |future
step
goto 64.97,36.41
.talk Nari Buteo##0142155
.' Mark the Imperial Spy |q Imperial Infiltration##0142889/3/1/Mark the Imperial Spies##1 |count 3
step
goto 60.39,55.96
.' Follow the path up |goto 60.39,55.96 < 10 |c |noway |complete if dist() > 200
step
goto 68.97,74.49
.' Follow the path down |goto 68.97,74.49 < 10 |c |noway |complete if dist() > 200
step
goto 61.30,80.03
.' Follow the path |goto 61.30,80.03 < 10 |c |noway |q Imperial Infiltration##0142889/5 |future
step
goto 59.30,84.24
.click Orders from Duke Renchant##0142042
.' Investigate the South Alley |q Imperial Infiltration##0142889/4
step
goto 57.99,83.75
.kill Captain Hjurrun##0142115 |q Imperial Infiltration##0142889/5
step
goto 50.02,73.20
.' Follow the path up |goto 50.02,73.20 < 10 |c |noway |complete if dist() > 150
step
goto 54.66,65.67
.' Follow the path up |goto 54.66,65.67 < 10 |c |noway |complete if dist() > 100
step
goto 58.84,68.43
.click Evermore Castle##0142034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway |q Imperial Infiltration##0142889/8 |future
step
goto 63.57,71.42
.talk Queen Arzhela##0142126
.' Meet Queen Arzhela in the Castle |q Imperial Infiltration##0142889/6
step
goto 59.39,73.12
.' Follow the path down |goto 59.39,73.12 < 5 |c |noway |q Imperial Infiltration##0142889/8 |future
step
goto 62.27,71.11
.talk Duke Renchant##0142132
..' Tell him _"It's up to you, Your Majesty. [Let Queen Arzhela Decide]"_
.' Confront the Duke |q Imperial Infiltration##0142889/7
step
goto 61.88,71.52
.' Watch the dialogue
.' Watch Renchant's Arrest |q Imperial Infiltration##0142889/8
step
goto 59.58,74.52
.' Follow the path up |goto 59.58,74.52 < 5 |c |noway |complete if dist() > 50
step
goto 59.35,68.86
.click Evermore##0722003
.' Leave the Evermore Castle |goto 58.94,68.53 < 1 |c |noway |complete if dist() > 55
step
goto 53.90,61.62
.talk Queen Arzhela##0142126
..turnin Imperial Infiltration##0142889
step
'Open your map:
.' Click the Halcyon Lake Wayshrine
.' Travel to the Halcyon Lake Wayshrine |goto bangkorai_base 52.49,8.55 < 5 |c |noway |q Heart of Evil##0142890 |future
step
goto bangkorai_base 57.30,9.30
.talk Wyress Freyda##0142101
..accept Heart of Evil##0142890
step
goto 57.45,9.39
.talk Wyress Rashan##0142158 |q Heart of Evil##0142890/1/1/Talk to Wyress Rashan##1
step
goto 62.31,10.59
.click Dark Witness Totem##0142043
.' Burn the Totem |q Heart of Evil##0142890/2/1/Burn the Totems##1 |count 1
step
goto 65.87,13.21
.click Dark Witness Totem##0142043
.' Burn the Totem |q Heart of Evil##0142890/2/1/Burn the Totems##1 |count 2
step
goto 65.82,14.82
.talk Wyress Shannia##0142159
..accept The Last Spriggan##0142891
..' Tell her _"I'll do whatever it takes to save her life."_
.talk Wyress Shannia##0142159 |q The Last Spriggan##0142891/1
step
goto 68.82,14.06
.kill Lurcher##0022144+
.' Collect Pure Heartwood
.click Dark Witness Totem##0142043
.' Burn the Totem |q Heart of Evil##0142890/2/1/Burn the Totems##1 |count 3
step
'Next to you:
.talk Wyress Rashan##0142158 |q Heart of Evil##0142890/3
step
goto 69.01,13.86
.talk Strange Crow##0142117 |q Heart of Evil##0142890/4
step
goto 65.09,13.24
.kill Lurcher##0022144+
.' Collect 3 Pure Heartwood from Lurchers |q The Last Spriggan##0142891/2/1/Collect Pure Heartwood from Lurchers##1
step
goto 65.81,14.83
.talk Wyress Shannia##0142159
.' Bring the Pure Heartwood to Wyress Shannia |q The Last Spriggan##0142891/3
step
goto 65.81,14.79
.talk Spriggan##0022171
.' Apply the Pure Heartwood Poultice to the Spriggan |q The Last Spriggan##0142891/4
step
goto 65.83,14.86
.talk Wyress Shannia##0142159 |q The Last Spriggan##0142891/5
step
goto 62.67,13.31
.' Follow the path up |goto 62.67,13.31 < 10 |c |noway |q Heart of Evil##0142890/5 |future
step
goto 62.74,12.82
.talk Wyress Rashan##0142158
.' Meet Wyress Rashan at the Tower |q Heart of Evil##0142890/5
step
goto 63.07,13.52
.talk Crow##0142117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##0142890/6/1/Talk to the Crows' Spirits##1 |count 1
step
goto 63.50,12.96
.talk Crow##0142117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##0142890/6/1/Talk to the Crows' Spirits##1 |count 2
step
goto 61.42,13.48
.talk Crow##0142117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##0142890/6/1/Talk to the Crows' Spirits##1 |count 3
step
goto 59.16,15.78
.' Find the Door to Uela's Lair |q Heart of Evil##0142890/7
step
goto 59.10,15.76
.talk Wyress Rashan##0142158 |q Heart of Evil##0142890/8
.' Watch the dialogue
.' Wait for Wyress Rashan to Weaken the Ward |q Heart of Evil##0142890/9
step
goto 59.04,16.17
.click Uela's Lair##0142045
.' Enter Uela's Lair |goto 58.99,16.38 < 1 |c |noway |q Heart of Evil##0142890/12 |future
step
goto 59.98,14.59
.kill Uela##0142160
.' Take Uela's Heart |q Heart of Evil##0142890/11
step
goto 59.01,16.30
.talk Crow##0142117 |q Heart of Evil##0142890/12
step
goto 59.01,16.40
.click Jackdaw Cove##0142046
.' Leave Uela's Lair |goto 59.04,16.16 < 1 |c |noway |complete if dist() > 30
step
goto 60.08,14.80
.talk Wyress Rashan##0142158 |q Heart of Evil##0142890/13
.' Watch the dialogue
.' Wait for the Wyresses to Begin the Ritual |q Heart of Evil##0142890/14
step
goto 60.25,14.63
.' Press _E_ to use Uela's Heart
.' Throw the Heart in the Ritual Circle |q Heart of Evil##0142890/15
step
goto 60.30,14.66
.talk Wyress Rashan##0142158
..turnin Heart of Evil##0142890
..accept The Parley##0142892
step
goto 62.78,15.97
.click Transformation Altar##0142047
.' Destroy the Transformation Altar |q The Last Spriggan##0142891/6
.kill Kaenach##0142163 |q The Last Spriggan##0142891/7
step
goto 65.81,14.86
.talk Wyress Shannia##0142159
..turnin The Last Spriggan##0142891
.' Follow the path to the South East |goto Bangkorai 68.68,16.42 < 10 |c |noway
step
goto 67.89,19.23
.wayshrine Troll's Toothpick
step
goto 66.14,22.89
.talk Renoit Leonciele##0142164
..accept Freedom's Chains##0142893
step
goto 66.74,24.57
.talk Marcellyne Cine##0142165
.' Talk to the Guard at the Cave |q Freedom's Chains##0142893/1
step
goto 68.36,28.82
.' Watch the dialogue
.' Find Arenne Kerbol |q Freedom's Chains##0142893/2
step
goto 68.43,29.04
.talk Arienne Kerbol##0142168 |q Freedom's Chains##0142893/3
step
goto 68.88,28.99
.click Guest House##0042102
.' Enter the Guest House |goto 68.91,28.98 < 1 |c |noway |q Freedom's Chains##0142893/6 |future
step
goto 69.12,29.03
.talk Draven Leonciele##0142169 |q Freedom's Chains##0142893/5
step
goto 69.15,28.94
.talk Renoit Leonciele##0142164 |q Freedom's Chains##0142893/6
step
goto 68.94,29.00
.click Kerbol's Hollow##0142050
.' Leave the Guest House |goto 68.86,28.99 < 1 |c |noway |complete if dist() > 30
step
goto 67.87,29.42
.talk Nizran##0142170
.' Talk to a Villager |q Freedom's Chains##0142893/7
step
goto 68.70,29.70
.click Town Hall##0172086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##0142893/8 |future
step
goto 68.72,30.27
.click Basket of Clothing##0142051
.' Search the Town for Clues |q Freedom's Chains##0142893/8/3/Investigate Kerbol's Hollow##1
step
goto 68.47,30.29
.' Follow the path up |goto 68.47,30.29 < 5 |c |noway |q Freedom's Chains##0142893/8 |future
step
goto 68.65,29.73
.click The Book of Reason##0142053
.' Search the Town for Clues |q Freedom's Chains##0142893/8/3/Investigate Kerbol's Hollow##3
step
goto 68.65,30.33
.' Follow the path down |goto 68.65,30.33 < 5 |c |noway |complete if dist() > 35
step
goto 68.67,29.71
.click Kerbol's Hollow##0142050
.' Leave the Town Hall |goto 68.67,29.77 < 1 |c |noway |complete if dist() > 35
step
goto 68.83,29.34
.click Tree Bark##0142054
.' Search the Town for Clues |q Freedom's Chains##0142893/8
step
goto 68.93,29.61
.talk Liranaire##0142171
.' Confront a Villager |q Freedom's Chains##0142893/9
step
goto 68.07,28.61
.click Kerbol's House##0142055
.' Enter Kerbol's House |goto 67.98,28.48 < 1 |c |noway |q Freedom's Chains##0142893/10 |future
step
goto 67.55,28.05
.' Follow the path down |goto 67.55,28.05 < 5 |c |noway |q Freedom's Chains##0142893/10 |future
step
goto 67.82,28.43
.talk Helene Danise##0142176
.' Investigate Kerbol's Hollow |q Freedom's Chains##0142893/10
step
goto 67.43,28.19
.' Follow the path up |goto 67.43,28.19 < 5 |c |noway |complete if dist() > 35
step
goto 67.97,28.42
.click Kerbol's Hollow##0142050
.' Leave Kerbol's House |goto 68.05,28.58 < 1 |c |noway |complete if dist() > 35
step
goto 68.55,29.07
.talk Renoit Leonciele##0142164 |q Freedom's Chains##0142893/11
step
goto 70.95,28.24
.' Find the Ritual Site |q Freedom's Chains##0142893/12
step
goto 71.11,28.19
.' Press _E_ to use the Robes
.' Use the Disguise at the Ritual Site |q Freedom's Chains##0142893/13
.' Watch the dialogue
.' Wait for the Ritual to Begin |q Freedom's Chains##0142893/14
step
goto 71.27,28.08
.click Magic Bindings##0142057
.' Rescue Draven Leonciele from Arienne Kerbol's Ritual |q Freedom's Chains##0142893/15
step
goto 71.06,27.78
.' Watch the dialogue
.talk Arienne Kerbol##0142168 |q Freedom's Chains##0142893/16
step
goto 71.95,27.17
.talk Deer##0022137
.kill Draven Leonciele##0142169
.' Subdue Draven Leonciele |q Freedom's Chains##0142893/17
step
goto 68.62,29.53
.talk Renoit Leonciele##0142164 |q Freedom's Chains##0142893/18
step
goto 68.71,29.53
.' Watch the dialogue
.' Meet Kerbol at the Town Square |q Freedom's Chains##0142893/19
step
goto 68.68,29.72
.click Town Hall##0172086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##0142893/21 |future
step
goto 68.72,29.97
.talk Arienne Kerbol##0142168
.' Talk to Kerbol in the Town Hall |q Freedom's Chains##0142893/20
step
goto 68.72,29.91
.talk Draven Leonciele##0142169
..' Tell him _"I'll find a way to help you, Draven."_
.' Question Draven Leonciele about the Ritual |q Freedom's Chains##0142893/21
step
goto 68.67,29.73
.click Kerbol's Hollow##0142050
.' Leave the Town Hall |goto 68.67,29.77 < 1 |c |noway |complete if dist() > 15
step
goto 68.28,29.36
.talk Renoit Leonciele##0142164 |q Freedom's Chains##0142893/22
..' Tell him _"What's your plan?"_
step
goto 68.68,29.75
.click Town Hall##0172086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##0142893/24 |future
step
goto 68.72,29.93
.talk Arienne Kerbol##0142168
..' Tell her _"I've changed my mind. I want to help save the town."_
..' Tell her _"Yes, I want to help the town."_
.' Talk to Kerbol to Help Her Instead |q Freedom's Chains##0142893/23
step
goto 68.72,29.93
.talk Arienne Kerbol##0142168 |q Freedom's Chains##0142893/24
..' Tell her _"Then I'll get Renoit."_
step
goto 68.69,29.74
.click Kerbol's Hollow##0142050
.' Leave the Town hall |goto 68.67,29.77 < 1 |c |noway |complete if dist() > 15
step
goto 68.31,29.36
.talk Renoit Leonciele##0142164
..' Tell him _"I understood. I need you to come with me, though."_
..' Tell him _"Not exactly, but the ritual she started needs to end."_
..' Tell him _"Kerbol said we must lure Draven away from the village."_
.' Capture Renoit |q Freedom's Chains##0142893/25
step
goto 67.20,29.85
.' Follow the path |goto 67.20,29.85 < 10 |c |noway |q Freedom's Chains##0142893 |future
step
goto 69.72,32.72
.' Find the Cave Entrance |q Freedom's Chains##0142893/26
step
goto 71.05,33.28
.' Follow the path |goto 71.05,33.28 < 10 |c |noway |q Freedom's Chains##0142893 |future
step
goto 73.27,32.93
.' Follow the path |goto 73.27,32.93 < 10 |c |noway |q Freedom's Chains##0142893 |future
step
goto 72.80,32.15
.' Lead Renoit to the Upper Shrine |q Freedom's Chains##0142893/27
step
goto 71.63,31.39
.kill Draven##0142180 |q Freedom's Chains##0142893/28
step
goto 73.00,32.26
.' Watch the dialogue
.talk Arienne Kerbol##0142168
..turnin Freedom's Chains##0142893
step
'Open your map:
.' Click the Eastern Evermore Wayshrine
.' Travel to the Eastern Evermore Wayshrine |goto 46.52,37.17 < 5 |c |noway |q The Parley##0142892 |future
step
goto evermore_base 70.17,53.77
.' Follow the path |goto evermore_base 70.17,53.77  < 10 |c |noway |q The Parley##0142892 |future
step
goto 60.62,56.22
.' Follow the path up |goto 60.62,56.22 < 10 |c |noway |q The Parley##0142892 |future
step
goto 62.77,61.89
.' Follow the path up |goto 62.77,61.89 < 10 |c |noway |q The Parley##0142892 |future
step
goto 59.06,68.60
.click Evermore Castle##0142034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway |q The Parley##0142892 |future
step
goto 65.37,72.65
.talk Queen Arzhela##0142126
.' Return to Queen Arzhela |q The Parley##0142892/1
step
goto 63.77,72.50
.talk Gabrielle Benele##0022328 |q The Parley##0142892/2/1/Talk to Gabrielle Benele##1
step
goto 64.32,71.26
.talk Darien Gautier##0022316 |q The Parley##0142892/2/1/Talk to Darien Gauthier##2
step
goto 63.71,72.39
.talk Gabrielle Benele##0022328
.' Tell Gabrielle to Open the Portal |q The Parley##0142892/3
step
goto 64.24,71.93
.click Portal to Parley Site##0142116
.' Enter the Portal to the Parley Site |q The Parley##0142892/4
step
goto nchuduabtharthreshold_base 46.99,39.09
.' Go to the Strategic Position |q The Parley##0142892/5
.' Watch the dialogue below
.' Keep Watch During the Parley |q The Parley##0142892/6
.' Press _X_ to use the Targeted Spell on the enemies that spawn below in waves
.' Defend the Queen |q The Parley##0142892/7
step
goto 47.67,36.08
.click Portal##0042066
.' Get Down to the Queen |q The Parley##0142892/8
.' Kill the enemies that attack
.' Help the Queen Escape |q The Parley##0142892/9
step
goto 47.21,50.42
.click Evermore Castle##0142034
.' Return to Evermore Castle |q The Parley##0142892/10
step
goto evermore_base 65.39,72.66
.talk Queen Arzhela##0142126 |q The Parley##0142892/11
.' Watch the dialogue
.' Watch the Portal |q The Parley##0142892/12
step
goto 65.39,72.66
.talk Queen Arzhela##0142126
..turnin The Parley##0142892
step
goto 64.62,72.23
.talk High King Emeric##0042271
..accept Rendezvous at the Pass##0142913
step
goto 59.28,68.66
.click Evermore##0722003
.' Leave Evermore Castle |goto 58.94,68.53 < 1 |c |noway |complete if dist() > 60
step
goto 70.68,53.86
.' Follow the path |goto 70.68,53.86 < 10 |c |noway |complete if dist() > 160
step
goto bangkorai_base 49.88,42.44
.' Follow the road |goto bangkorai_base 49.88,42.44 < 10 |c |noway |complete if dist() > 360
step
goto 51.56,40.00
.talk Wyress Demara##0142182
..accept The Will of the Woods##0142894
step
goto 56.76,34.59
.' Find the Viridian Sentinel's Altar |q The Will of the Woods##0142894/1
step
goto 56.50,34.88
.talk Princess Elara##0142183
.' Examine Princess Elara |q The Will of the Woods##0142894/2
step
goto 56.43,34.84
.talk Stenwick Gurles##0142184 |q The Will of the Woods##0142894/3
step
goto 53.99,34.30
.click Fairy Ring##0142058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##0142894/4/2/Charge Stenwick's Amulet in the Fairy Rings##3
step
goto 55.52,33.22
.click Fairy Ring##0142058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##0142894/4/2/Charge Stenwick's Amulet in the Fairy Rings##1
step
goto 56.50,33.40
.click Fairy Ring##0142058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##0142894/4/2/Charge Stenwick's Amulet in the Fairy Rings##2
step
goto 55.57,37.11
.click Fairy Ring##0142058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##0142894/4/2/Charge Stenwick's Amulet in the Fairy Rings##4
step
goto 58.45,38.34
.' Enter the building |goto 58.47,38.32 < 10 |c |noway |q The Will of the Woods##0142894/10 |future
step
goto 58.57,38.52
.talk Stenwick Gurles##0142184
.' Watch Stenwick cast the spell
.' Return the Amulet to Stenwick at His Hut |q The Will of the Woods##0142894/5
step
goto 58.42,38.60
.' Press _E_ to use the Magical Salve on Princess Elara
.' Administer the Salve to Princess Elara |q The Will of the Woods##0142894/6
step
goto 58.41,38.59
.talk Princess Elara##0142183 |q The Will of the Woods##0142894/7
step
goto 58.47,38.51
.' Watch the dialogue
.' Listen to the Wyrd |q The Will of the Woods##0142894/8
step
goto 58.56,38.57
.talk Stenwick Gurles##0142184
.' Talk to the Viridian Sentinel |q The Will of the Woods##0142894/9
step
goto 58.54,38.61
.talk Princess Elara##0142183 |q The Will of the Woods##0142894/10
step
goto 61.95,34.36
.' Follow the path |goto 61.95,34.36 < 10 |c |noway |q The Will of the Woods##0142894/12 |future
step
goto 62.03,34.11
.' Find the Voice of the Forest |q The Will of the Woods##0142894/11
step
goto 62.04,33.83
.talk Voice of the Forest##0142185
..' Persuade her
.' Get a Pristine Bud from the Voice of the Forest |q The Will of the Woods##0142894/12
step
goto 56.45,38.25
.' Follow the road |goto 56.45,38.25 < 10 |c |noway |complete if dist() > 400
step
goto 51.10,38.90
.talk Wyress Demara##0142182
.' Bring the Bud to Wyress Demara's Camp |q The Will of the Woods##0142894/13
step
goto 51.18,38.98
.' Watch the dialogue
.' Wait for Princess Elara |q The Will of the Woods##0142894/14
step
goto 51.18,38.99
.talk Princess Elara##0142183 |q The Will of the Woods##0142894/15/1/Talk to Elara##1
step
goto 51.13,38.89
.talk Wyress Demara##0142182 |q The Will of the Woods##0142894/15/1/Talk to Wyress Demara##2
step
goto 50.66,39.61
.' Watch the dialogue
.click Offering##0142060
.' Bless the Spriggan Bud at the Wyrd Camp |q The Will of the Woods##0142894/16
step
goto 51.01,39.05
.talk Princess Elara##0142183
.' Talk to Elara at the Wyrd Camp |q The Will of the Woods##0142894/17
step
goto 55.91,38.42
.' Follow the path |goto 55.91,38.42 < 10 |c |noway |complete if dist() > 300
step
goto 58.46,38.33
.' Go to the Sentinel's Home |q The Will of the Woods##0142894/18
step
goto 58.53,38.41
.talk Stenwick Gurles##0142184
.' Talk to the Sentinel |q The Will of the Woods##0142894/19
step
goto 58.52,38.40
.click The Sentinel's Essence##0142061
.' Gather the Essence of the Viridian Sentinel |q The Will of the Woods##0142894/20
step
goto 56.04,34.51
.talk Princess Elara##0142183
.' Talk to Princess Elara at the Lake Altar |q The Will of the Woods##0142894/21
step
goto 56.46,34.86
.click Altar##0042049
.' Bring the Amulet to the Altar |q The Will of the Woods##0142894/22
.' Start the Ritual with Elara |q The Will of the Woods##0142894/23
.' Watch the dialogue
.' Start the Ritual |q The Will of the Woods##0142894/24
step
goto 56.47,34.87
.talk Voice of the Forest##0142185 |q The Will of the Woods##0142894/25
step
goto 56.45,34.96
.click Torch##0142146
.' Complete the Ritual |q The Will of the Woods##0142894/26
step
goto 55.99,34.09
.talk Wyress Demara##0142182
..turnin The Will of the Woods##0142894
step
goto 54.73,38.64
.' Follow the road |goto 54.73,38.64 < 10 |c |noway |complete if dist() > 230
step
goto 51.23,41.21
.' Follow the path |goto 51.23,41.21 < 10 |c |noway |complete if dist() > 200
step
goto 53.66,42.86
.' Follow the path |goto 53.66,42.86 < 10 |c |noway |complete if dist() > 140
step
goto 54.02,43.97
.talk Crazy Eye##0142191
..accept Raiders at the Crossing##0142895
step
goto 55.27,42.85
.' Follow the path |goto 55.27,42.85 < 10 |c |noway |complete if dist() > 80
step
goto 56.47,43.78
.wayshrine Viridian Woods
step
goto 53.64,47.36
.talk Knight Commander Cheryline##0142199 |q Raiders at the Crossing##0142895/1
step
goto 53.98,45.80
.talk Silver-Paws##0142204 |q Raiders at the Crossing##0142895/2
..' Persuade him
.talk Silver-Paws##0142204 |q Raiders at the Crossing##0142895/3
step
goto 55.53,48.03
.' Follow the path |goto 55.53,48.03 < 10 |c |noway |complete if dist() > 130
step
goto 60.04,50.63
.talk Gnaws-on-Tail##0142209
..accept We Live In Fear##0142897
step
goto 62.57,48.51
.' Find the Baandari Herbalists |q Raiders at the Crossing##0142895/4
step
goto 62.74,48.02
.talk Deepswimmer##0142210 |q Raiders at the Crossing##0142895/5
step
goto 65.46,49.19
.' Follow the path |goto 65.46,49.19 < 10 |c |noway |q We Live In Fear##0142897/6 |future
step
goto 66.22,50.06
.' Enter the tower |goto 66.22,50.06 < 10 |c |noway |q We Live In Fear##0142897/2 |future
step
goto 67.02,49.74
.' Go to the top of the tower
.' Find Skyward-Eyes |q We Live In Fear##0142897/1
step
goto 66.80,49.60
.talk Skyward-Eyes##0142216 |q We Live In Fear##0142897/2
step
goto 65.47,50.28
.' Walk to the bottom of the tower
.' Follow the path up |goto 65.47,50.28 < 10 |c |noway |q We Live In Fear##0142897/3 |future
step
goto 64.31,53.83
.' Follow the path |goto 64.31,53.83 < 10 |c |noway |q We Live In Fear##0142897/3 |future
step
goto 64.86,53.93
.' Enter the Tower |goto 64.86,53.93 < 10 |c |noway |q We Live In Fear##0142897/3 |future
step
goto 64.81,54.10
.' Go to the top of the tower
.click Strangely Well-Preserved Crate##0142063
.' Find the Rune of Transit |q We Live In Fear##0142897/3
step
goto 64.42,53.78
.' Walk to the bottom of the tower
.' Follow the path |goto 64.42,53.78 < 10 |c |noway |q We Live In Fear##0142897/4 |future
step
goto 63.51,52.02
.' Go to Arlimahera's Altar |q We Live In Fear##0142897/4
step
goto 63.08,51.75
.talk Skyward-Eyes##0142216
.' Give the Rune of Transit to Skyward-Eyes |q We Live In Fear##0142897/5
.' Watch the dialogue
.' Wait for Skyward-Eyes to Teleport |q We Live In Fear##0142897/6
step
goto 62.33,52.45
.' Jump down here |goto 62.33,52.45 < 10 |c |noway |complete if dist() > 60
step
goto 61.27,52.02
.' Follow the path |goto 61.27,52.02 < 10 |c |noway |complete if dist() > 60
step
goto 60.02,50.70
.talk Gnaws-on-Tail##0142209
..turnin We Live In Fear##0142897
step
goto 55.56,48.06
.' Follow the path |goto 55.56,48.06 < 10 |c |noway |complete if dist() > 250
step
goto 53.32,47.97
.' Watch the dialogue
.'  Return to Knight Commander Cheryline |q Raiders at the Crossing##0142895/6
step
goto 53.34,47.99
.talk Knight Commander Cheryline##0142199 |q Raiders at the Crossing##0142895/7
step
goto 55.02,46.18
.talk Crazy Eye##0142191 |q Raiders at the Crossing##0142895/8
..' Tell her _"I'm ready whenever you are."_
.' Kill the Imperial enemies that attack in waves
.' Defeat the Imperial Raid |q Raiders at the Crossing##0142895/9
step
goto 53.17,47.72
.talk Knight Commander Cheryline##0142199 |q Raiders at the Crossing##0142895/10
step
goto 55.57,48.04
.' Follow the path |goto 55.57,48.04 < 10 |c |noway |q Raiders at the Crossing##0142895/11 |future
step
goto 57.28,47.31
.' Follow the path |goto 57.28,47.31 < 10 |c |noway |q Raiders at the Crossing##0142895/11 |future
step
goto 59.28,46.92
.click Imperial Boat##0142065
.' Burn the Imperial Boat |q Raiders at the Crossing##0142895/11/3/Boat Tracker##1 |count 1
step
goto 59.93,47.08
.click Imperial Boat##0142065
.' Burn the Imperial Boat |q Raiders at the Crossing##0142895/11/3/Boat Tracker##1 |count 2
step
goto 58.97,45.10
.click Imperial Boat##0142065
.' Burn the Imperial Boat |q Raiders at the Crossing##0142895/11/3/Boat Tracker##1 |count 3
step
goto 58.92,44.80
.click Imperial Boat##0142065
.' Burn the Imperial Boat |q Raiders at the Crossing##0142895/11/3/Boat Tracker##1 |count 4
step
goto 56.93,45.56
.' Follow the path |goto 56.93,45.56 < 10 |c |noway |q Raiders at the Crossing##0142895 |future
step
goto 53.43,47.96
.talk Knight Commander Cheryline##0142199
..turnin Raiders at the Crossing##0142895
step
goto 51.29,51.00
.' Follow the path |goto 51.29,51.00 < 10 |c |noway |complete if dist() > 175
step
goto 46.03,53.76
.wayshrine Bangkorai Pass
step
goto 47.12,54.93
.talk High King Emeric##0042271
..accept Storming the Garrison##0142914
step
goto 48.16,54.68
.talk Scout Nadira##0142345
..turnin Rendezvous at the Pass##0142913
step
goto 47.40,55.38
.click Garrison Sewers##0142117
.' Enter the Garrison Sewers |goto bangkoraigarrisonl_base 17.00,27.61 < 1 |c |noway |q Storming the Garrison##0142914 |future
step
goto bangkoraigarrisonl_base 13.42,35.73
.' Follow the path |goto bangkoraigarrisonl_base 13.42,35.73 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 28.35,52.70
.' Follow the path |goto 28.35,52.70 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 38.60,72.29
.' Follow the path |goto 38.60,72.29 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 50.89,54.54
.' Follow the path |goto 50.89,54.54 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 56.25,30.95
.' Follow the path |goto 56.25,30.95 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 68.22,41.47
.' Follow the path |goto 68.22,41.47 < 10 |c |noway |q Storming the Garrison##0142914 |future
step
goto 81.38,44.70
.click Garrison Gatehouse##0142118
.' Enter the Garrison Gatehouse |goto 86.96,42.57 < 1 |c |noway |q Storming the Garrison##0142914 |future
step
goto bangkorai_base 52.58,56.73
.click Main Gate Switch##0142119
.' Activate the Main Gate Switch |q Storming the Garrison##0142914/3
step
goto 52.78,56.54
.click Garrison Courtyard##0142120
.' Leave the Garrison Gatehouse |goto 52.78,56.53 < 1 |c |noway |complete if dist() > 15
step
goto 52.97,56.46
.talk High King Emeric##0042271
.' Meet King Emeric Outside |q Storming the Garrison##0142914/4
step
goto 53.16,58.03
.' Follow the path up |goto 53.16,58.03 < 10 |c |noway |q Storming the Garrison##0142914/8 |future
step
goto 51.82,58.94
.' Follow the path up |goto 51.82,58.94 < 10 |c |noway |q Storming the Garrison##0142914/8 |future
step
goto 51.30,59.29
.' Follow the path |goto 51.30,59.29 < 10 |c |noway |q Storming the Garrison##0142914/8 |future
step
goto 48.95,57.65
.click Garrison Barracks##0142121
.' Enter the Garrison Barracks |goto 48.92,57.66 < 1 |c |noway |q Storming the Garrison##0142914/7 |future
step
goto 48.42,57.56
.' Follow the path |goto 48.42,57.56 < 10 |c |noway |q Storming the Garrison##0142914/7 |future
step
goto 48.89,56.88
.click Barracks Dungeon##0142122
.' Enter the Barracks Dungeon |goto 49.24,56.85 < 1 |c |noway |q Storming the Garrison##0142914/7 |future
step
goto 48.43,57.07
.' Follow the path |goto 48.43,57.07 < 10 |c |noway |q Storming the Garrison##0142914/7 |future
step
goto 48.66,57.69
.click Cell Door Switch##0142123
.' Free the Imprisoned Knight |q Storming the Garrison##0142914/6/1/Free the Imprisoned Knights##1 |count 1
step
goto 48.40,57.94
.click Cell Door Switch##0142123
.' Free the Imprisoned Knights |q Storming the Garrison##0142914/6/1/Free the Imprisoned Knights##1 |count 3
step
goto 48.98,58.41
.' Follow the path |goto 48.98,58.41 < 10 |c |noway |q Storming the Garrison##0142914/7 |future
step
goto 49.72,58.11
.kill Commander Attius##0142347 |q Storming the Garrison##0142914/7
step
goto 48.98,58.41
.' Follow the path |goto 48.98,58.41 < 10 |c |noway |complete if dist() > 40
step
goto 48.43,57.07
.' Follow the path |goto 48.43,57.07 < 10 |c |noway |complete if dist() > 75
step
goto 49.25,56.85
.click Garrison Barracks##0142121
.' Leave the Barracks Dungeon |goto 48.88,56.89 < 1 |c |noway |complete if dist() > 50
step
goto 48.42,57.56
.' Follow the path |goto 48.42,57.56 < 10 |c |noway |complete if dist() > 55
step
goto 48.92,57.66
.click Bangkorai Garrison##0142110
.' Leave the Garrison Barracks |goto 48.96,57.65 < 1 |c |noway |complete if dist() > 45
step
goto 49.27,57.51
.talk High King Emeric##0042271
.' Meet King Emeric Outside the Barracks |q Storming the Garrison##0142914/8
step
goto 55.06,55.18
.' Storm the Bridge |q Storming the Garrison##0142914/9
step
goto 56.30,54.60
.click Royal Crypt##0142025
.' Enter the Royal Crypt |q Storming the Garrison##0142914/10
step
'Follow the winding path down the stairs all the way to the end:
.' Kill Battlemage Papus |q Storming the Garrison##0142914/11
step
'Go up the stairs across from where you entered the big room:
.click Garrison Courtyard##0142120
.' Leave the Royal Crypt |goto bangkorai_base 55.84,57.05 < 1 |c |noway |q Storming the Garrison##0142914/12 |future
step
goto bangkorai_base 55.44,57.16
.talk High King Emeric##0042271 |q Storming the Garrison##0142914/12
step
goto 53.71,57.84
.kill Moath##0142349
.' Destroy the Summoned Dark Anchor |q Storming the Garrison##0142914/13
step
goto 53.56,57.57
.' Watch the dialogue
.' Listen to the King's Speech |q Storming the Garrison##0142914/14
step
'Open your map:
.' Click the Bangkorai Pass Wayshrine
.' Travel to the Bangkorai Pass Wayshrine |goto 46.22,53.82 < 5 |c |noway |q The Heart of the Beast##0142898/1 |future
step
goto 43.85,54.42
.talk Wyress Linnae##0142227
..accept The Heart of the Beast##0142898
step
goto 39.83,53.54
.kill Bear##0042331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##0142898/1/1/Activate the Wards##1 |count 1
step
goto 38.05,53.43
.kill Bear##0042331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Active the Ward |q The Heart of the Beast##0142898/1/1/Activate the Wards##1 |count 2
step
goto 36.80,55.72
.kill Bear##0042331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##0142898/1/1/Activate the Wards##1 |count 3
step
goto 38.81,55.77
.kill Bear##0042331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##0142898/1/1/Activate the Wards##1 |count 4
step
goto 38.62,54.51
.' Meet the Wyresses at the Altar |q The Heart of the Beast##0142898/2 |tip They will run up to you.
step
goto 38.62,54.40
.talk Wyress Linnae##0142227 |q The Heart of the Beast##0142898/3
.' Watch the dialogue
.' Allow the Wyrd to Discuss |q The Heart of the Beast##0142898/4
step
goto 38.62,54.50
.talk Wyress Linnae##0142227 |q The Heart of the Beast##0142898/5
.' Let Wyress Linnae Know When You're Ready |q The Heart of the Beast##0142898/6
.' Wait for Wyress Linnae's Signal |q The Heart of the Beast##0142898/7
step
goto 38.49,54.38
.' Press _E_ to use the Ritual Dagger on Wyress Nyronie
.' Cut Out Wyress Nyronie's Heart |q The Heart of the Beast##0142898/8
step
goto 38.46,54.44
.click Bowl##0142066
.' Place the Heart in the Bowl |q The Heart of the Beast##0142898/9
.' Wait for the Ritual to Complete |q The Heart of the Beast##0142898/10
step
goto 38.37,54.44
.click Statue of Hircine##0142067
.' Talk to Hircine's Statue |q The Heart of the Beast##0142898/11
step
goto 38.44,54.43
.talk Wyress Nyronie##0142229 |q The Heart of the Beast##0142898/12
step
goto 38.75,51.26
.kill Aspect of Strength##0142230 |q The Heart of the Beast##0142898/13/1/Defeat Hircine's Aspect of Strength##2
step
goto 39.55,56.15
.kill Aspect of Speed##0142231 |q The Heart of the Beast##0142898/13/1/Defeat Hircine's Aspect of Speed##1
step
goto 37.22,58.40
.kill Aspect of Guile##0142232|q The Heart of the Beast##0142898/13/1/Defeat Hircine's Aspect of Guile##3
step
goto 38.56,54.39
.talk Spirit of the Hunt##0142233 |q The Heart of the Beast##0142898/14
step
goto 38.51,54.34
.talk Brinarch##0142234 |q The Heart of the Beast##0142898/15
step
goto 38.61,54.46
.talk Wyress Linnae##0142227
.' Talk to Wyress Linnae |q The Heart of the Beast##0142898/16
step
goto 35.53,56.22
.' Follow the path |goto 35.53,56.22 < 10 |c |noway |q The Heart of the Beast##0142898/17 |future
step
goto 33.83,57.62
.kill Brinarch##0142234 |q The Heart of the Beast##0142898/17
step
goto 38.57,54.35
.talk Wyress Linnae##0142227 |q The Heart of the Beast##0142898/18
step
goto 38.46,54.45
.click Statue of Hircine##0142067
..turnin The Heart of the Beast##0142898
step
goto 33.62,56.18
.' Follow the path |goto 33.62,56.18 < 10 |c |noway |complete if dist() > 250
step
goto 33.26,54.92
.wayshrine Sunken Road
step
goto 31.67,53.89
.click Sunken Road##0142153
.' Enter the Sunken Road |goto sunkenroad_base 93.07,22.97 < 1 |c |noway |q Present in Memory##0632001 |future
.' Enter the Sunken Road |goto sunkenroad_base 93.07,22.97 < 1 |c |noway |q Publish or Perish##0632002 |future
step
goto sunkenroad_base 89.41,24.41
.talk Herminius Sophus##0172322
..accept Present in Memory##0632001
step
goto 77.42,50.05
.' Follow the path |goto 77.42,50.05 < 10 |c |noway |q Present in Memory##0632001 |future
.' Follow the path |goto 77.42,50.05 < 10 |c |noway |q Publish or Perish##0632002 |future
step
goto 70.39,42.31
.' Follow the path down |goto 70.39,42.31 < 10 |c |noway |q Present in Memory##0632001 |future
.' Follow the path down |goto 70.39,42.31 < 10 |c |noway |q Publish or Perish##0632002 |future
step
goto 44.88,31.84
.' Follow the path |goto 44.88,31.84 < 10 |c |noway |q Present in Memory##0632001 |future
.' Follow the path |goto 44.88,31.84 < 10 |c |noway |q Publish or Perish##0632002 |future
step
goto 35.22,56.75
.' Follow the path |goto 35.22,56.75 < 10 |c |noway |q Present in Memory##0632001 |future
step
goto 27.09,56.15
.' Find Azei at-Owynok |q Present in Memory##0632001/1
step
goto 27.17,55.77
.click Webbing##0632003
.' Free Azei at-Owynok |q Present in Memory##0632001/2
step
goto 26.93,55.99
.talk Azei at-Owynok##0172324
..turnin Present in Memory##0632001
step
goto 41.89,55.22
.' Watch the dialogue |tip After the dialogue, he runs here.
.talk Herminius Sophus##0172322
..accept Publish or Perish##0632002
step
goto 47.24,67.21
.' Follow the path up |goto 47.24,67.21 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 37.38,75.32
.' Jump over the gap
.' Follow the path up |goto 37.38,75.32 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 46.49,63.52
.click Aminyas' Journal##0632004
.' Find Aminyas's Research |q Publish or Perish##0632002/1/1/Find Aminyas's Research##1
step
goto 46.82,56.78
.' Jump down here |goto 46.82,56.78 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 46.38,43.93
.' Follow the path |goto 46.38,43.93 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 58.62,25.48
.' Follow the path up |goto 58.62,25.48 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 69.52,48.54
.' Follow the path |goto 69.52,48.54 < 10 |c |noway |q Publish or Perish##0632002/1 |future
step
goto 59.61,50.07
.click Morgaulle Dechery's Journal##0632001
.' Find Dechery's Research |q Publish or Perish##0632002/1/1/Find Dechery's Research##2
step
goto 54.86,49.82
.' Jump down here |goto 54.86,49.82 < 5 |c |noway |complete if dist() > 25
step
goto 42.40,55.16
.talk Herminius Sophus##0172322
...turnin Publish or Perish##0632002
step
'Open your map:
.' Click the Bangkorai Pass Wayshrine
.' Travel to the Bangkorai Pass Wayshrine |goto bangkorai_base 46.22,53.82 < 5 |c |noway |q Storming the Garrison##0142914 |future
step
goto bangkorai_base 51.54,55.42
.' The Prophet will appear if you are at least level 40:
..accept Shadow of Sancre Tor##0142896
.' Listen to Varen |q Shadow of Sancre Tor##0142896/1
step
goto 52.70,55.73
.click Bangkorai Garrison##0142110
.' Enter the Bangkorai Garrison |goto 52.75,55.86 < 1 |c |noway |q Storming the Garrison##0142914 |future
step
goto 54.07,59.10
.click Southern Bangkorai##0142124
.' Leave the Bangkorai Garrison |goto 54.35,59.82 < 1 |c |noway |q Storming the Garrison##0142914 |future
step
goto 54.39,59.98
.talk Queen Arzhela##0142126
..turnin Storming the Garrison##0142914
step
goto 54.66,60.30
.talk High King Emeric##0042271
..accept Striking Back##0142915
step
goto 56.13,64.72
.' Follow the path |goto 56.13,64.72 < 10 |c |noway |q The Returned##0142909/1 |future
step
goto 58.37,65.23
.talk Damar##0142318
..accept The Returned##0142909
step
goto 54.99,65.17
.click Well##0022033
.' Fill the Bucket at the Well |q The Returned##0142909/1
step
goto 55.53,64.99
.' Enter the building |goto 55.53,64.99 < 10 |c |noway |q The Returned##0142909/2 |future
step
goto 55.46,65.55
.click Fire##0022034
.' Extinguish the First Fire in the First House |q The Returned##0142909/2/2/Fire 1.1##1
step
goto 55.84,65.66
.click Fire##0022034
.' Extinguish the Second Fire in the First House |q The Returned##0142909/2/2/Fire 1.2##2
step
goto 55.91,65.22
.click Fire##0022034
.' Extinguish the Third Fire in the First House |q The Returned##0142909/2/2/Fire 1.3##3
step
goto 54.30,64.72
.' Follow the path |goto 54.30,64.72 < 10 |c |noway |q The Returned##0142909/2 |future
step
goto 51.94,65.64
.' Enter the building |goto 51.94,65.64 < 10 |c |noway |q The Returned##0142909/2 |future
step
goto 51.98,65.79
.click Fire##0022034
.' Extinguish the First Fire in the Second House |q The Returned##0142909/2/3/Fire 2.1##1
step
goto 52.24,66.32
.click Fire##0022034
.' Extinguish the Second Fire in the Second House |q The Returned##0142909/2/3/Fire 2.2##2
step
goto 52.26,65.85
.click Fire##0022034
.' Extinguish the Third Fire in the Second House |q The Returned##0142909/2/3/Fire 2.3##3
step
goto 48.92,65.04
.click Fire##0022034
.' Extinguish the First Fire in the Third House |q The Returned##0142909/2/4/Fire 3.1##1
step
goto 48.50,64.84
.click Fire##0022034
.' Extinguish the Second Fire in the Third House |q The Returned##0142909/2/4/Fire 3.2##2
step
goto 48.97,65.48
.click Fire##0022034
.' Extinguish the Fourth Fire in the Third House |q The Returned##0142909/2/4/Fire 3.4##4
step
goto 48.66,65.37
.' Follow the path up |goto 48.66,65.37 < 5 |c |noway |q The Returned##0142909/2 |future
step
goto 48.92,65.22
.click Fire##0022034
.' Extinguish the Third Fire in the Third House |q The Returned##0142909/2/4/Fire 3.3##3
step
goto 48.45,65.10
.' Follow the path down |goto 48.45,65.10 < 5 |c |noway |complete if dist() > 25
step
goto 49.18,65.06
.' Leave the building |goto 49.18,65.06 < 10 |c |noway |complete if dist() > 50
step
goto 48.73,65.74
.talk Shalan##0142315 |q The Returned##0142909/3 |tip He's standing outside, next to the building.
step
goto 53.12,67.44
.' Follow the path up |goto 53.12,67.44 < 10 |c |noway |q The Returned##0142909/4 |future
step
goto 54.13,66.96
.' Find Visetus's Camp |q The Returned##0142909/4
step
goto 54.63,66.93
.kill Visetus##0142316 |q The Returned##0142909/5
step
goto 55.15,66.77
.' Follow the path |goto 55.15,66.77 < 5 |c |noway |complete if dist() > 35
step
goto 55.26,66.15
.' Follow the path |goto 55.26,66.15 < 10 |c |noway |complete if dist() > 35
step
goto 58.37,65.24
.talk Damar##0142318
..turnin The Returned##0142909
step
goto 57.19,71.35
.wayshrine Old Tower
step
goto 55.91,72.15
.talk Jean-Jacques Alois##0142321
..accept A Handful of Stolen Dreams##0142910
step
goto 57.43,74.73
.' Follow the road |goto 57.43,74.73 < 10 |c |noway |complete if dist() > 150
step
goto 61.69,70.93
.click Lockbox##0052052
.' Find Pharik's Wedding Ring |q A Handful of Stolen Dreams##0142910/1/2/Find Pharik's Wedding Ring##1
step
goto 63.52,71.12
.click Sack##0042030
.' Find Alida's Pendant |q A Handful of Stolen Dreams##0142910/1/2/Find Alida's Pendant##4
step
goto 63.05,72.36
.click Scroll##0022167
.' Find Yumaref's Promissory Note |q A Handful of Stolen Dreams##0142910/1/2/Find Yumaref's Promissory Note##3
step
goto 63.39,72.43
.click Dagger##0052006
.' Find Salma's Dagger |q A Handful of Stolen Dreams##0142910/1/2/Find Salma's Dagger##2
step
goto 64.09,71.36
.' Follow the road |goto 64.09,71.36 < 10 |c |noway |complete if dist() > 75
step
goto 65.28,65.96
.' Follow the road |goto 65.28,65.96 < 10 |c |noway |complete if dist() > 280
step
goto 62.99,65.57
.talk Captain Wardush##0142329
..accept A Token Trophy##0142912
step
goto 67.91,66.33
.talk Mazrahil the Scarab##0142326
..accept Scavenging for a Scarab##0142911
step
goto 70.43,65.97
.' Kill Imperial enemies around this area
.' Collect the Imperial Orders |q Scavenging for a Scarab##0142911/1
step
goto 69.55,67.08
.' Follow the path |goto 69.55,67.08 < 10 |c |noway |q Scavenging for a Scarab##0142911/2 |future
step
goto 69.41,67.34
.talk Mazrahil the Scarab##0142326 |q Scavenging for a Scarab##0142911/2
step
goto 71.85,64.61
.' Find Captain Helenus |q A Token Trophy##0142912/1
step
goto 72.26,65.27
.kill Captain Helenus##0142331
.' Collect Captain Helenus' Helm |q A Token Trophy##0142912/2
step
goto 68.57,64.63
.' Follow the path |goto 68.57,64.63 < 10 |c |noway |q Scavenging for a Scarab##0142911/4 |future
step
goto 67.54,65.80
.kill Lieutenant Voteporix##0142327
.' Collect an Imperial Officer's Signet |q Scavenging for a Scarab##0142911/3
step
goto 66.98,64.61
.click Dispatch Chest##0142112 |tip It's inside the red tent.
.' Place the Forged Second Cohort Orders in the Dispatch Chest |q Scavenging for a Scarab##0142911/4
step
goto 68.92,65.61
.' Jump down carefully on the rocks here |goto 68.92,65.61 < 10 |c |noway |complete if dist() > 115
step
goto 69.54,67.16
.talk Mazrahil the Scarab##0142326
..turnin Scavenging for a Scarab##0142911
step
goto 63.93,65.67
.' Return to Captain Wardush's Camp |q A Token Trophy##0142912/3
step
goto 63.06,65.61
.talk Shagrum gra-Dumba##0142328
..turnin A Token Trophy##0142912
step
'Open your map:
.' Click the Old Tower Wayshrine
.' Travel to the Old Tower Wayshrine |goto 57.18,71.55 < 5 |c |noway |q A Handful of Stolen Dreams##0142910 |future
step
goto 55.91,72.15
.talk Jean-Jacques Alois##0142321
..turnin A Handful of Stolen Dreams##0142910
step
goto 57.18,71.42
.click Old Tower Wayshrine##0142109
.' Travel to the Sunken Road Wayshrine |goto 33.30,54.68 < 5 |c |noway
step
goto 33.48,59.41
.' Follow the path down |goto 33.48,59.41 < 10 |c |noway |complete if dist() > 225
step
goto 33.49,60.43
.' Jump down here |goto 33.49,60.43 < 10 |c |noway |complete if dist() > 60
step
goto 33.15,63.46
.wayshrine Nilata Ruins
step
goto 32.60,64.11
.talk Najan##0142236
..accept A Marriage in Ruins##0142899
step
goto 29.10,62.93
.talk Caesonia##0142237
..accept To Aid the Enemy##0142900
step
goto 28.13,60.22
.talk Imperial Soldier##0172481+ |tip They look like cocooned people next to walls all around this area.
.talk Izzara##0142238
.' Find Izzara |q A Marriage in Ruins##0142899/1/1/Find Izzara##1
step
goto 25.00,61.19
.talk Imperial Soldier##0172481+ |tip They look like cocooned people next to walls all around this area.
.' Follow the path up |goto 25.00,61.19 < 10 |c |noway |q A Marriage in Ruins##0142899/2 |future
step
goto 25.44,60.54
.click Focus Stone##0142071
.' Destroy the Focus Stone |q A Marriage in Ruins##0142899/2/1/Destroy the Focus Stones##1 |count 1
step
goto 23.98,66.07
.talk Imperial Soldier##0172481+ |tip They look like cocooned people next to walls all around this area.
.' Jump up here |goto 23.98,66.07 < 10 |c |noway |q A Marriage in Ruins##0142899/2 |future
step
goto 24.27,66.20
.click Focus Stone##0142071
.' Destroy the Focus Stone |q A Marriage in Ruins##0142899/2/1/Destroy the Focus Stones##1 |count 2
step
goto 27.17,65.98
.talk Imperial Soldier##0172481+ |tip They look like cocooned people next to walls all around this area.
.' Free 5 Spiders' Victims |q To Aid the Enemy##0142900/1/1/Free the Spiders' Victims##1
step
goto 28.06,66.83
.click Focus Stone##0142071
.' Destroy the Focus Stone |q A Marriage in Ruins##0142899/2/1/Destroy the Focus Stones##1 |count 3
step
goto 28.15,67.91
.talk Captain Gemelle##0142239
..turnin To Aid the Enemy##0142900
step
goto 31.12,62.58
.click Focus Stone##0142071
.' Destroy the Focus Stone |q A Marriage in Ruins##0142899/2/1/Destroy the Focus Stones##1 |count 4
step
goto 28.13,64.40
.talk Izzara##0142238
.' Meet Izzara At the Spell Key |q A Marriage in Ruins##0142899/3
.' Watch the dialogue
.' Wait for Izzara to Destroy the Spell Key |q A Marriage in Ruins##0142899/4
step
goto 28.14,64.48
.talk Izzara##0142238 |q A Marriage in Ruins##0142899/5
step
goto 28.09,60.15
.click Nilata##0142074
.' Enter Nilata |goto nilataruins_base 94.48,50.18 < 1 |c |noway |q A Marriage in Ruins##0142899/16 |future
step
goto nilataruins_base 72.88,57.43
.talk Captive##0172412
.' Unbind the Sacrifice |q A Marriage in Ruins##0142899/6/1/Unbind the Sacrifices##1 |count 1
step
goto 72.60,43.46
.talk Captive##0172412
.' Unbind the Sacrifice |q A Marriage in Ruins##0142899/6/1/Unbind the Sacrifices##1 |count 2
step
goto 68.34,50.59
.' Follow the path down |goto 68.34,50.59 < 10 |c |noway |q A Marriage in Ruins##0142899/16 |future
step
goto 55.48,68.80
.' Follow the path |goto 55.48,68.80 < 10 |c |noway |q A Marriage in Ruins##0142899/6 |future
step
goto 48.40,77.01
.talk Captive##0172412
.' Unbind the Sacrifice |q A Marriage in Ruins##0142899/6/1/Unbind the Sacrifices##1 |count 3
step
goto 55.22,30.12
.' Follow the path |goto 55.22,30.12 < 10 |c |noway |q A Marriage in Ruins##0142899/6 |future
step
goto 48.19,23.35
.talk Captive##0172412
.' Unbind the Sacrifice |q A Marriage in Ruins##0142899/6/1/Unbind the Sacrifices##1 |count 4
step
goto 28.89,49.96
.' Follow the path |goto 28.89,49.96 < 10 |c |noway |q A Marriage in Ruins##0142899/16 |future
step
goto 10.99,50.08
.' Find the Source of the Voice |q A Marriage in Ruins##0142899/7
step
goto 10.99,50.08
.talk Adeena##0652003 |q A Marriage in Ruins##0142899/8
step
goto 13.76,49.36
.' Watch the dialogue
.' Allow the Sisters to Confront One Another |q A Marriage in Ruins##0142899/9
step
goto 10.99,50.08
.talk Adeena##0652003 |q A Marriage in Ruins##0142899/10/1/Talk to Adeena##1
step
goto 13.80,50.13
.talk Izzara##0142238 |q A Marriage in Ruins##0142899/10/1/Talk to Izzara##2
step
goto 13.80,50.13
.' Press _E_ to use the Talisman on Izzara
.' Decide Who Lives and Dies |q A Marriage in Ruins##0142899/11
.' Watch the dialogue
.' Witness the Results of Your Decision |q A Marriage in Ruins##0142899/12
step
goto 10.99,50.08
.talk Adeena##0652003 |q A Marriage in Ruins##0142899/13
step
goto 34.95,50.16
.kill Anexiel##0652004 |q A Marriage in Ruins##0142899/14
step
goto 20.86,50.33
.talk Mephala##0652005
.' Talk to the Daedra |q A Marriage in Ruins##0142899/15
step
goto 11.63,50.30
.talk Adeena##0652003 |q A Marriage in Ruins##0142899/16
step
goto 61.10,44.38
.' Follow the path up |goto 61.10,44.38 < 10 |c |noway |complete if dist() > 175
step
goto 93.72,49.95
.click Nilata Ruins##0652001
.' Leave Nilita |goto bangkorai_base 28.10,60.13 < 1 |c |noway |complete if dist() > 140
step
goto bangkorai_base 32.64,63.94
.' Return to Najan |q A Marriage in Ruins##0142899/17
.' Watch the dialogue
.' Wait for Adeena to Confront Najan |q A Marriage in Ruins##0142899/18
step
goto 32.59,63.94
.talk Najan##0142236
..turnin A Marriage in Ruins##0142899
step
goto 32.25,66.45
.' Follow the path |goto 32.25,66.45 < 10 |c |noway |complete if dist() > 130
step
goto hallinsstand_base 56.95,28.93
.click Hallin's Stand##0142075
.' Enter Hallin's Stand |goto hallinsstand_base 56.76,29.11 < 1 |c |noway |complete if dist() > 250
step
goto 56.10,29.17
.talk Ayma##0142242
..accept Hallin's Burden##0142901
step
goto 51.95,37.29
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 51.95,37.29 < 10 |c |noway |q Striking Back##0142915/1 |future
step
goto 54.36,41.64
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.36,41.64 < 10 |c |noway |q Striking Back##0142915/1 |future
step
goto 53.30,43.59
.click Septima Tharn's Office##0142125
.' Enter Septima Tharn's Office |goto 53.22,43.77 < 1 |c |noway |q Striking Back##0142915/2 |future
step
goto 52.44,45.24
.click Regarding the Hall##0142126
.' Read Septima's Research Notes |q Striking Back##0142915/2
step
goto 53.25,43.76
.click Hallin's Stand##0142075
.' Leave Septima Tharn's Office |goto 53.28,43.53 < 1 |c |noway |q Hallin's Burden##0142901/1 |future
step
goto 54.35,46.80
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.35,46.80 < 10 |c |noway |q Hallin's Burden##0142901/1 |future
step
goto 44.94,53.15
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 44.94,53.15 < 10 |c |noway |q Hallin's Burden##0142901/1 |future
step
goto 48.67,57.52
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 48.67,57.52 < 10 |c |noway |q Hallin's Burden##0142901/1 |future
step
goto 46.52,65.05
.click The Sublime Elixir##0142076
.' Enter the Sublime Elixir |goto 46.61,64.77 < 1 |c |noway |q Hallin's Burden##0142901/3 |future
step
goto 46.86,63.09
.talk Othulg##0142248 |q Hallin's Burden##0142901/2
step
goto 46.96,62.01
.' Follow the path up |goto 46.96,62.01 < 5 |c |noway |q Hallin's Burden##0142901/3 |future
step
goto 46.17,62.97
.click Hallin's Stand##0142075
.' Enter the Alchemy Shop Balcony |goto 46.21,63.31 < 1 |c |noway |q Hallin's Burden##0142901/3 |future
step
goto 46.94,63.54
.talk Yarah##0142249 |q Hallin's Burden##0142901/3
step
goto 43.41,73.53
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##0142077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##0142901/4/1/Steal Weapons from the Imperial Supplies##1 |count 1
step
goto 41.49,74.14
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 41.49,74.14 < 10 |c |noway |q Hallin's Burden##0142901/4 |future
step
goto 35.58,71.40
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##0142077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##0142901/4/1/Steal Weapons from the Imperial Supplies##1 |count 2
step
goto 39.27,70.19
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Enter the building |goto 39.27,70.19 < 5 |c |noway |q Hallin's Burden##0142901/4 |future
step
goto 40.87,70.86
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##0142077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##0142901/4/1/Steal Weapons from the Imperial Supplies##1 |count 3
step
goto 39.80,72.61
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##0142077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##0142901/4/1/Steal Weapons from the Imperial Supplies##1 |count 4
step
goto 39.27,70.19
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Leave the building |goto 39.27,70.19 < 5 |c |noway |complete if dist() > 35
step
goto 36.77,69.95
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 36.77,69.95 < 10 |c |noway |complete if dist() > 35
step
goto 37.45,73.96
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 37.45,73.96 < 10 |c |noway |complete if dist() > 50
step
goto 48.94,74.41
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 48.94,74.41 < 10 |c |noway |complete if dist() > 125
step
goto 52.33,70.97
.talk Haytham##0142250
.' Bring the Stolen Weapons to the Stablehand |q Hallin's Burden##0142901/5
step
goto 53.72,65.46
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path up |goto 53.72,65.46 < 10 |c |noway |complete if dist() > 75
step
goto 54.91,55.95
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.91,55.95 < 10 |c |noway |complete if dist() > 110
step
goto 45.80,46.61
.talk Peasant##2952001
.' Pass the Weapons to a Supporter in the Town Square |q Hallin's Burden##0142901/6
step
goto 44.58,42.48
.talk Beggar##0142252 |q Hallin's Burden##0142901/7 |tip He will run to this spot.
step
goto 52.84,38.68
.talk Yarah##0142249
..turnin Hallin's Burden##0142901
..accept The Lion's Den##0142902
step
goto 53.11,36.63
.click The Snakeskin Suds##0142079
.' Enter The Snakeskin Suds |goto 53.25,36.88 < 1 |c |noway |q The Lion's Den##0142902/1 |future
step
goto 55.39,38.44
.talk Qismah at-Nimr##0142253
.' Talk to Yarah's Contact in the Tavern |q The Lion's Den##0142902/1
step
goto 53.23,36.98
.click Hallin's Stand##0142075
.' Leave The Snakeskin Suds |goto 53.08,36.72 < 1 |c |noway |complete if dist() > 35
step
goto 49.92,31.40
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 49.92,31.40 < 10 |c |noway |complete if dist() > 75
step
goto 44.34,32.49
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path up |goto 44.34,32.49 < 10 |c |noway |complete if dist() > 65
step
goto 36.33,30.73
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 36.33,30.73 < 10 |c |noway |complete if dist() > 90
step
goto 35.83,34.12
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 35.83,34.12 < 10 |c |noway |complete if dist() > 35
step
goto 32.38,34.19
.click At-Nimr Estate##0142080
.' Enter the At-Nimr Estate |goto 32.21,34.14 < 1 |c |noway |q The Lion's Den##0142902/6 |future
step
goto 30.61,34.10
.talk Qismah at-Nimr##0142253 |q The Lion's Den##0142902/3
step
goto 31.53,30.97
.' Follow the path up |goto 31.53,30.97 < 5 |c |noway |q The Lion's Den##0142902/5 |future
step
goto 32.77,31.47
.click Note to Sir Quatrius##0142082
.click The Grandeya Is in Custody##0142081
.' Search the Captain's Office for Clues |q The Lion's Den##0142902/4
step
goto 32.14,31.67
.talk Captain Dhakir at-Nimr##0142259
.' Confront the Guard Captain |q The Lion's Den##0142902/5
step
goto 30.08,30.88
.' Follow the path down |goto 30.08,30.88 < 5 |c |noway |q The Lion's Den##0142902/6 |future
step
goto 32.21,34.06
.click Hallin's Stand##0142075
.' Leave the at-Nimr House |q The Lion's Den##0142902/6
step
goto 33.83,33.29
.talk Beggar##0142252 |q The Lion's Den##0142902/7
step
goto 36.28,30.78
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 36.28,30.78 < 10 |c |noway |tip Be careful of the Imperial Sentry that walks very close to this doorway. |complete if dist() > 50
step
goto 38.57,30.87
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 38.57,30.87 < 10 |c |noway |complete if dist() > 25
step
goto 40.68,39.40
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 40.68,39.40 < 10 |c |noway |complete if dist() > 100
step
goto 38.99,52.03
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Go to the Pavilion near the Palace |q The Lion's Den##0142902/8
step
goto 39.00,52.03
.talk Quatrius Scipio##0142261
..' Intimidate him
.' Rescue Hazzi |q The Lion's Den##0142902/9
step
goto 43.40,46.98
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 43.40,46.98 < 5 |c |noway |q The Lion's Den##0142902/10 |future
step
goto 44.58,43.24
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 44.58,43.24 < 10 |c |noway |q The Lion's Den##0142902/10 |future
step
goto 47.44,45.12
.talk Captain Dhakir at-Nimr##0142259 |q The Lion's Den##0142902/10
step
goto 45.32,43.37
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 45.32,43.37 < 10 |c |noway |complete if dist() > 35
step
goto 40.92,58.27
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 40.92,58.27 < 10 |c |noway |complete if dist() > 175
step
goto 44.97,64.06
.talk Yarah##0142249
.' Take the Imperial Key to Yarah |q The Lion's Den##0142902/11
step
goto 45.04,63.73
.talk Ufa the Red Asp##0142262
..turnin The Lion's Den##0142902
..accept A Thirst for Revolution##0142903
step
goto 44.89,63.36
.click The Sublime Elixir##0142076
.' Enter The Sublime Elixir |goto 44.93,63.16 < 1 |c |noway |complete if dist() > 15
step
goto 46.69,64.64
.click Hallin's Stand##0142075
.' Leave the Sublime Elixir |goto 46.60,64.95 < 1 |c |noway |complete if dist() > 35
step
goto 48.12,71.22
.click Home of Runid##0142084
.' Enter the Home of Runid |goto 48.01,71.37 < 1 |c |noway |q A Thirst for Revolution##0142903/1 |future
step
goto 46.45,73.10
.talk Runid##0142268
.' Find Runid |q A Thirst for Revolution##0142903/1
step
goto 48.00,71.58
.click Hallin's Stand##0142075
.' Leave the Home of Runid |goto 48.12,71.22 < 1 |c |noway |complete if dist() > 35
step
goto 47.81,57.25
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 47.81,57.25 < 10 |c |noway |complete if dist() > 150
step
goto 47.79,46.14
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Home of Aishah##0142083
.' Enter the Home of Aishah |goto 47.72,45.68 < 1 |c |noway |q A Thirst for Revolution##0142903/2 |future
step
goto 46.85,43.29
.talk Aishah##0142267
.' Find Aishah |q A Thirst for Revolution##0142903/2
step
goto 47.80,45.53
.click Hallin's Stand##0142075
.' Leave the Home of Aishah |goto 47.76,45.94 < 1 |c |noway |complete if dist() > 40
step
goto 44.70,45.51
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 44.70,45.51 < 10 |c |noway |complete if dist() > 30
step
goto 47.37,27.37
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click The Steeping Sun##0142085
.' Enter the Steeping Sun |goto 47.45,27.14 < 1 |c |noway |q A Thirst for Revolution##0142903/3 |future
step
goto 45.93,25.50
.talk Nahsirih##0142272
.' Find Nahsirih |q A Thirst for Revolution##0142903/3
step
goto 47.51,27.00
.click Hallin's Stand##0142075
.' Leave the Steeping Sun |goto 47.46,27.35 < 1 |c |noway |complete if dist() > 35
step
goto 53.03,36.57
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click The Snakeskin Suds##0142079
.' Enter the Snakeskin Suds |goto 53.25,36.88 < 1 |c |noway |q A Thirst for Revolution##0142903/5 |future
step
goto 55.47,36.96
.click Hallin's Stand##0142075
.' Leave the Snakeskin Suds |goto 55.39,36.80 < 1 |c |noway |q A Thirst for Revolution##0142903/5 |future
step
goto 54.76,36.32
.talk Niha##0142274 |q A Thirst for Revolution##0142903/4
step
goto 54.94,36.54
.talk Ufa the Red Asp##0142262 |q A Thirst for Revolution##0142903/5
step
goto 55.47,36.76
.click The Snakeskin Suds##0142079
.' Enter the Snakeskin Suds |goto 55.52,36.93 < 1 |c |noway |complete if dist() > 15
step
goto 53.46,37.24
.click Hallin's Stand##0142075
.' Leave the Snakeskin Suds |goto 53.08,36.72 < 1 |c |noway |complete if dist() > 35
step
goto 45.79,34.20
.click Mages Guild##0022005
.' Enter the Mages Guild |goto 45.77,34.49 < 1 |c |noway |q A Thirst for Revolution##0142903/6 |future
step
goto 46.38,36.03
.' Follow the path up |goto 46.38,36.03 < 5 |c |noway |q A Thirst for Revolution##0142903/6 |future
step
goto 45.08,36.07
.talk Razin##0142277
.' Get a Sedative from Razin |q A Thirst for Revolution##0142903/6
step
goto 45.65,35.53
.click Hallin's Stand##0142075
.' Leave Mages Guild |goto 45.74,35.22 < 1 |c |noway |complete if dist() > 15
step
goto 42.17,32.72
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 42.17,32.72 < 10 |c |noway |complete if dist() > 55
step
goto 39.46,28.12
.click The Drowsy Owl##0142087
.' Enter the Drowsy Owl |goto 39.49,27.98 < 1 |c |noway |q A Thirst for Revolution##0142903/12 |future
step
goto 38.99,27.82
.talk Niha##0142274 |q A Thirst for Revolution##0142903/7
step
goto 40.93,26.17
.click Wine##0142088
.' Drug the Wine |q A Thirst for Revolution##0142903/8
step
goto 38.66,25.59
.' Watch the dialogue
.' Drug Maradem |q A Thirst for Revolution##0142903/9
step
goto 38.41,25.69
.talk Maradem##0142284
.' Question Maradem |q A Thirst for Revolution##0142903/10
step
goto 38.53,25.40
.' Watch the dialogue
.' Wait for Ufa to Arrive |q A Thirst for Revolution##0142903/11
step
goto 38.39,25.70
.talk Maradem##0142284
.' Search Maradem |q A Thirst for Revolution##0142903/12
step
goto 39.49,27.81
.click Hallin's Stand##0142075
.' Leave The Drowsy Owl |goto 39.50,27.93 < 1 |c |noway |complete if dist() > 35
step
goto 40.58,39.41
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 40.58,39.41 < 10 |c |noway |complete if dist() > 130
step
goto 36.93,45.24
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path up |goto 36.93,45.24 < 10 |c |noway |complete if dist() > 80
step
goto 34.26,48.49
.' Go to the Palace Grounds |q A Thirst for Revolution##0142903/13
step
goto 35.53,49.26
.click Stocks##0142090
.' Free Grandeya Nuwarrah |q A Thirst for Revolution##0142903/14
step
goto 29.55,41.23
.click Watchtower##0142091
.' Enter the Watchtower |goto 29.39,41.50 < 1 |c |noway |q A Thirst for Revolution##0142903/15 |future
step
goto 29.69,41.74
.click Signal Fire##0022113
.' Light the Watchtower |q A Thirst for Revolution##0142903/15/1/Light the Watchtowers##1 |count 1
step
goto 28.98,41.05
.click Hallin's Stand##0142075
.' Leave the Watchtower |goto 29.55,41.09 < 1 |c |noway |complete if dist() > 20
step
goto 28.99,57.49
.click Watchtower##0142091
.' Enter the Watchtower |goto 29.29,57.61 < 1 |c |noway |q A Thirst for Revolution##0142903/15 |future
step
goto 29.48,57.44
.click Signal Fire##0022113
.' Light the Watchtower |q A Thirst for Revolution##0142903/15/1/Light the Watchtowers##1 |count 2
step
goto 28.73,58.22
.click Hallin's Stand##0142075
.' Leave the Watchtower |goto 28.93,57.46 < 1 |c |noway |complete if dist() > 20
step
goto 30.41,49.94
.talk Ufa the Red Asp##0142262
..turnin A Thirst for Revolution##0142903
..accept The Shifting Sands of Fate##0142904
step
goto 29.72,49.69
.click Grandeya's Palace##0142092
.' Enter the Grandeya's Palace |goto 28.54,49.63 < 1 |c |noway |q The Shifting Sands of Fate##0142904/6 |future
step
goto 20.92,49.78
.talk Sadas Secundus##0142286
.' Confront Sadas Secundus |q The Shifting Sands of Fate##0142904/2
step
goto 27.85,49.89
.kill Maradem##0142284
.' Defeat the Traitor Maradem |q The Shifting Sands of Fate##0142904/3
step
goto 26.19,51.30
.' Follow the path up |goto 26.19,51.30 < 5 |c |noway |q The Shifting Sands of Fate##0142904/6 |future
step
goto 24.47,48.80
.kill Sadas Secundus##0142286 |q The Shifting Sands of Fate##0142904/5
step
goto 25.41,51.74
.' Follow the path down |goto 25.41,51.74 < 5 |c |noway |complete if dist() > 50
step
goto 28.39,49.62
.click Hallin's Stand##0142075
.' Leave Grandeya Nuwarrah's Palace |q The Shifting Sands of Fate##0142904/6
step
goto 33.75,49.56
.talk Ufa the Red Asp##0142262 |q The Shifting Sands of Fate##0142904/7
step
goto 30.36,49.22
.' Watch the dialogue
.' Wait for Grandeya Nuwarrah |q The Shifting Sands of Fate##0142904/8
step
goto 30.36,49.52
.talk Grandeya Nuwarrah##0142285
..turnin The Shifting Sands of Fate##0142904
step
goto 56.48,49.68
.' Follow the path up |goto 56.48,49.68 < 10 |c |noway |complete if dist() > 275
step
goto 72.33,53.52
.wayshrine Hallin's Stand
step
goto bangkorai_base 38.03,73.35
.talk Lady Clarisse Laurent##0172137
..accept Tongues of Stone##0142908
step
goto 38.03,73.35
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/1
step
goto 40.32,74.03
.click Alchemical Supplies##0142099
.' Retrieve Lady Laurent's Alchemical Supplies |q Tongues of Stone##0142908/2
step
goto 38.13,72.97
.talk Lady Clarisse Laurent##0172137
.' Bring Equipment to Lady Laurent |q Tongues of Stone##0142908/3
step
goto 38.97,70.03
.' Follow the path up |goto 38.97,70.03 < 10 |c |noway |complete if dist() > 150
step
goto 39.94,68.39
.' Follow the path up |goto 39.94,68.39 < 10 |c |noway |complete if dist() > 105
step
goto 40.16,68.00
.' Escort Lady Laurent to Her Ransacked Campsite |q Tongues of Stone##0142908/4
.' Watch the dialogue
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/5
step
goto 40.71,67.65
.click Damaged Crate##0142100
.' Find Laurent's Notes on the Stoneflesh Potion |q Tongues of Stone##0142908/6
step
goto 40.50,67.79
.talk Lady Clarisse Laurent##0172137
.' Return the Notes to Lady Laurent |q Tongues of Stone##0142908/7
step
goto 40.51,67.79
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/8
step
goto 38.49,68.24
.' Kill Cragkin enemies around this area |tip Be careful to avoid the Gargoyles, they can be difficult to kill.
.' Recover the Stolen Reagents from the Goblins |q Tongues of Stone##0142908/9/1/Recover the Stolen Reagents from the Goblins##2
step
goto 36.81,67.88
.click Yokudan "Mother and Son" Inscription##0142101
.' Watch the dialogue
.' Find the Yokudan Carving |q Tongues of Stone##0142908/9/2/Find the Yokudan Carvings##3
step
goto 36.66,69.16
.click Yokudan "Man and Beast" Inscription##0142102
.' Watch the dialogue
.' Find the Yokudan Carving |q Tongues of Stone##0142908/9/2/Find the Yokudan Carvings##2
step
goto 36.76,70.46
.click Yokudan "Hawk" Inscription##0142103
.' Watch the dialogue
.' Find the Yokudan Carving |q Tongues of Stone##0142908/9/2/Find the Yokudan Carvings##1
step
'Next to you:
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/10
step
goto 37.35,68.19
.click Jumping Rodent Stew##0142105
.' Add the Stoneflesh Potion to Goblins' Stew |q Tongues of Stone##0142908/11
step
goto 38.37,66.73
.' Follow the path  |goto 38.37,66.73 < 10 |c |noway |complete if dist() > 105
step
goto 41.85,65.62
.' Follow the path up |goto 41.85,65.62 < 10 |c |noway |complete if dist() > 175
step
goto 42.95,65.92
.' Meet Lady Laurent at Hermit's Climb |q Tongues of Stone##0142908/12
step
goto 42.92,65.64
.talk Mareh the Hermit##0142310 |q Tongues of Stone##0142908/13
step
goto 43.08,65.63
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/14
step
goto 43.03,65.63
.click Yokudan "Mother and Son" Enigma##0142108
.' Examine the Yokudan Inscription Copy |q Tongues of Stone##0142908/15/3/Examine the Yokudan Inscription Copy##3
step
goto 42.95,65.62
.click Yokudan "Hawk" Enigma##0142106
.' Examine the Yokudan Inscription Copy |q Tongues of Stone##0142908/15/3/Examine the Yokudan Inscription Copy##1
step
goto 42.97,65.56
.click Yokudan "Man and Beast" Enigma##0142107
.' Examine the Yokudan Inscription Copy |q Tongues of Stone##0142908/15/3/Examine the Yokudan Inscription Copy##2
step
goto 42.96,65.62
.talk Mareh the Hermit##0142310
..' Tell him _"I think the answer you're looking for is 'air'."_
.' Get Information about the Ruins from the Hermit |q Tongues of Stone##0142908/16
step
goto 40.13,65.47
.kill Gargoyle##0052145 |tip They are all around this area.  Some will be perched up high on columns or rocks. Make sure to stay within the designated quest circle area on the map, or it won't work when you kill the Gargoyle.
.' Wait for Lady Laurent to cut our the Gargoyle's Tongue
.' Help Lady Laurent Harvest a Gargoyle |q Tongues of Stone##0142908/17
step
goto 40.51,68.02
.' Return to the Ransacked Camp |q Tongues of Stone##0142908/18
step
goto 40.48,68.00
.talk Lady Clarisse Laurent##0172137 |q Tongues of Stone##0142908/19
step
goto 39.03,67.83
.' Use the Stoneflesh Antidote Samples on Cragkin enemies |tip They look like stone goblins all around this area.  You may have to search around for some if other people are completing this quest at the same time. They respawn fairly quickly, though.
.' Use the Antidotes on 4 Petrified Goblins |q Tongues of Stone##0142908/20/1/Use the Antidotes on Petrified Goblins##1
step
goto 39.84,74.01
.' Return to Lady Laurent's Camp |q Tongues of Stone##0142908/21
step
goto 39.99,74.13
.talk Lady Clarisse Laurent##0172137
.' Watch the dialogue
.' Wait for Lady Laurent to Cure Stibbons |q Tongues of Stone##0142908/22
step
goto 40.08,74.25
.talk Stibbons##0172141 |q Tongues of Stone##0142908/23
step
goto 40.06,74.14
.talk Lady Clarisse Laurent##0172137
..turnin Tongues of Stone##0142908
step
'Open your map:
.' Click the Hallin's Stand Wayshrine
.' Travel to the Hallin's Stand Wayshrine |goto hallinsstand_base 73.04,53.55 < 5 |c |noway |q Rising Against Onsi's Breath##0142906/1 |future
step
goto 74.47,62.23
.' Follow the road |goto 74.47,62.23 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/1 |future
step
goto bangkorai_base 27.50,82.81
.' Follow the road |goto bangkorai_base 27.50,82.81 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/1 |future
step
goto 32.73,85.09
.talk Rahannal##0142300 |tip He runs up to you.
..accept Rising Against Onsi's Breath##0142906
step
goto 38.02,86.92
.' Follow the path |goto 38.02,86.92 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/1 |future
step
goto 39.46,87.71
.talk Snaruga##0142302 |q Rising Against Onsi's Breath##0142906/1
step
goto 38.55,89.21
.' Follow the ramp up |goto 38.55,89.21 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/2 |future
step
goto onsisbreathmine_base 81.47,33.51
.click Imperial Lockbox##0142095
.' Collect the Imperial Key |q Rising Against Onsi's Breath##0142906/2
step
goto bangkorai_base 39.47,87.74
.talk Snaruga##0142302
.' Free Snaruga |q Rising Against Onsi's Breath##0142906/3
step
goto 40.26,89.94
.talk Rahannal##0142300 |q Rising Against Onsi's Breath##0142906/4
step
goto onsisbreathmine_base 90.43,28.60
.' Enter the mine |goto onsisbreathmine_base 90.43,28.60 < 5 |c |noway |q Rising Against Onsi's Breath##0142906/8 |future
step
goto 68.02,33.59
.' Follow the path up |goto 68.02,33.59 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/8 |future
step
goto 46.81,67.06
.talk Foreman Connor##0142305 |q Rising Against Onsi's Breath##0142906/5
step
goto 33.07,64.95
.' Follow the path up |goto 33.07,64.95 < 10 |c |noway |q Rising Against Onsi's Breath##0142906/8 |future
step
goto 13.83,61.98
.click Coal Stockpile##0142096
.' Ignite the Coal Stockpile |q Rising Against Onsi's Breath##0142906/6
.' Watch the dialogue
.' Create a Distraction |q Rising Against Onsi's Breath##0142906/7
.' Kill the enemies that attack
.' Defeat the Guards |q Rising Against Onsi's Breath##0142906/8
step
goto 13.90,41.33
.' Find Rahanna |q Rising Against Onsi's Breath##0142906/9
step
goto bangkorai_base 32.22,90.85
.talk Snaruga##0142302 |q Rising Against Onsi's Breath##0142906/10
step
goto 33.71,88.79
.' Follow the path |goto 33.71,88.79 < 10 |c |noway |complete if dist() > 120
step
goto 35.85,87.34
.kill Panthius Varro##0142306 |q Rising Against Onsi's Breath##0142906/11
step
goto 36.55,87.62
.' Jump down here |goto 36.55,87.62 < 10 |c |noway |complete if dist() > 50
step
goto 39.14,87.63
.talk Snaruga##0142302
..turnin Rising Against Onsi's Breath##0142906
step
goto 38.00,86.88
.' Follow the path |goto 38.00,86.88 < 10 |c |noway |complete if dist() > 75
step
goto 40.74,83.71
.wayshrine Onsi's Breath
step
goto 41.19,83.75
.' Travel to the Hall of Heroes |q Striking Back##0142915/3
step
goto 41.69,83.99
.talk Scout Nadira##0142345
..turnin Striking Back##0142915
step
goto 44.25,83.88
.talk High King Emeric##0042271
..accept Trials and Tribulations##0142916
step
goto 44.20,83.92
.' Watch the dialogue
.' Listen to the King's Plan |q Trials and Tribulations##0142916/1
step
goto 44.44,84.14
.talk Scout Nadira##0142345 |q Trials and Tribulations##0142916/2
step
goto 44.82,85.99
.' Follow the path |goto 44.82,85.99 < 10 |c |noway |complete if dist() > 100
step
goto 45.73,86.75
.click On the Spirits of the Hel Shira##0142129
.' Get Septima's Plans |q Trials and Tribulations##0142916/3/2/Septima's Plans##1
step
goto 45.77,89.42
.' Enter the tomb |goto 45.77,89.42 < 10 |c |noway |q Trials and Tribulations##0142916/3 |future
step
goto 44.07,89.86
.click Directive to Centurion Bodenius##0142130
.' Get Septima's Plans |q Trials and Tribulations##0142916/3/2/Septima's Plans##2
step
goto 45.77,89.42
.' Leave the tomb |goto 45.77,89.42 < 10 |c |noway |complete if dist() > 95
step
goto 47.28,90.96
.click On the Chamber of Passage##0142131
.' Get Septima's Plans |q Trials and Tribulations##0142916/3/2/Septima's Plans##3
step
goto 47.76,92.81
.' Follow the path down |goto 47.76,92.81 < 10 |c |noway |q Trials and Tribulations##0142916 |future
.' Follow the path down |goto 47.76,92.81 < 10 |c |noway |q To Walk on Far Shores##0142917/4 |future
step
goto 47.78,94.59
.click Hall of Heroes##0142132
.' Enter the Hall of Heroes |goto hallofheroes_base 22.80,47.61 < 1 |c |noway |q Trials and Tribulations##0142916 |future
.' Follow the path down |goto 47.76,92.81 < 10 |c |noway |q To Walk on Far Shores##0142917/4 |future
step
goto hallofheroes_base 23.52,49.48
.talk Keeper of the Hall##0142356 |q Trials and Tribulations##0142916/5
step
goto 22.02,69.68
.' Follow the path |goto 22.02,69.68 < 10 |c |noway |q Trials and Tribulations##0142916/8 |future
step
goto 10.09,69.61
.' Find Frandar Hunding's Burial Chamber |q Trials and Tribulations##0142916/6
step
goto 7.22,69.69
.talk Frandar Hunding##0172398 |q Trials and Tribulations##0142916/7
step
goto 13.08,68.82
.click Mastery of Sacrifice##0142133
.' Collect the Scroll |q Trials and Tribulations##0142916/8/2/Scroll##4
step
goto 21.49,69.65
.' Follow the path up |goto 21.49,69.65 < 10 |c |noway |complete if dist() > 105
step
goto 29.32,63.05
.click Mastery of Discipline##0142134
.' Collect the Scroll |q Trials and Tribulations##0142916/8/2/Scroll##1
step
goto 32.24,70.26
.click Mastery of Wisdom##0142135
.' Collect the Scroll |q Trials and Tribulations##0142916/8/2/Scroll##3
step
goto 27.59,74.46
.click Mastery of Devotion##0142136
.' Collect the Scroll |q Trials and Tribulations##0142916/8/2/Scroll##2
step
goto 21.49,69.65
.' Enter the tomb |goto 22.13,69.60 < 10 |c |noway |q Trials and Tribulations##0142916/9 |future
step
goto 8.12,69.77
.' Place the scrolls on the Pedastals from left to right as follows:
.' _Discipline_
.' _Devotion_
.' _Wisdom_
.' _Sacrifice_
.' Return Frandar's Scrolls |q Trials and Tribulations##0142916/9
step
goto 21.49,69.65
.' Leave the tomb |goto 21.49,69.65 < 10 |c |noway |complete if dist() > 150
step
goto 33.42,69.85
.' Follow the path up |goto 33.42,69.85 < 10 |c |noway |complete if dist() > 135
step
goto 49.76,77.42
.' Enter the tomb |goto 49.76,77.42 < 10 |c |noway |q Trials and Tribulations##0142916/11 |future
step
goto 50.19,85.63
.' Find Divad Hunding's Burial Chamber |q Trials and Tribulations##0142916/10
step
goto 50.28,87.87
.talk Divad Hunding##0172399 |q Trials and Tribulations##0142916/11
step
goto 49.76,77.42
.' Leave the tomb |goto 49.76,77.42 < 10 |c |noway
step
goto 49.32,72.47
.click Flame##0052044
.' Keep clicking the flame until the flame is _Blue_
.' Skip to the next step |confirm |q Trials and Tribulations##0142916/12 |future
step
goto 44.95,73.35
.click Flame##0052044
.' Keep clicking the flame until the flame is _White_
.' Skip to the next step |confirm |q Trials and Tribulations##0142916/12 |future
step
goto 43.48,66.48
.click Flame##0052044
.' Keep clicking the flame until the flame is _Red_
.' Skip to the next step |confirm |q Trials and Tribulations##0142916/12 |future
step
goto 48.37,66.27
.click Flame##0052044
.' Keep clicking the flame until the flame is _Green_
.' Light the Braziers in the Proper Colors |q Trials and Tribulations##0142916/12
step
goto 50.37,69.67
.' Follow the path up |goto 50.37,69.67 < 10 |c |noway |complete if dist() > 90
step
goto 60.13,64.50
.' Enter the tomb |goto 60.13,64.50 < 10 |c |noway |q Trials and Tribulations##0142916/15 |future
step
goto 59.96,54.36
.' Find Makela Leki's Burial Chamber |q Trials and Tribulations##0142916/13
step
goto 60.13,50.18
.talk Makela Leki##0172401 |q Trials and Tribulations##0142916/14
step
goto 61.06,55.91
.click Simple Training Sword##0142139
.' Go back to Makela Leki |tip You just talked to her in the last step.
.talk Makela Leki##0172401
.' Bring the Correct Sword to Makela Leki |q Trials and Tribulations##0142916/15
step
goto 60.13,64.50
.' Leave the tomb |goto 60.13,64.50 < 10 |c |noway |complete if dist() > 160
step
goto 68.76,72.11
.' Follow the path |goto 68.76,72.11 < 10 |c |noway |q Trials and Tribulations##0142916 |future
step
goto 72.74,61.28
.' Find the Entrance to the Chamber of Passage |q Trials and Tribulations##0142916/16
step
goto 72.39,59.54
.talk Keeper of the Hall##0142356
..turnin Trials and Tribulations##0142916
..accept To Walk on Far Shores##0142917
step
goto 72.63,58.50
.click Chamber of Passage##0142131
.' Enter the Chamber of Passage |goto 72.85,57.84 < 1 |c |noway |q To Walk on Far Shores##0142917/4 |future
step
goto 73.93,29.73
.' Investigate the Chamber of Passage |q To Walk on Far Shores##0142917/1
step
goto 74.26,24.96
.' Rescue King Emeric |q To Walk on Far Shores##0142917/2
step
goto 74.20,24.07
.talk High King Emeric##0042271 |q To Walk on Far Shores##0142917/3
step
goto 73.84,16.83
.' Run into the huge white light
.' Cross into the Far Shores |q To Walk on Far Shores##0142917/4
step
goto thefarshores_base 22.92,71.42
.' Follow the path down |goto thefarshores_base 22.92,71.42 < 10 |c |noway |q To Walk on Far Shores##0142917 |future
step
goto 63.94,40.37
.' Watch the dialogue
.' Find King Emeric's Soul |q To Walk on Far Shores##0142917/5
step
goto 56.87,45.94
.kill Septima Tharn##3442001 |q To Walk on Far Shores##0142917/6 |tip She will escape onto the stone columns and summon large groups of spirits to attack you in waves.  They have low health, though, so save your powerful area of effect attacks for when she does this.
step
goto 59.55,42.87
.talk High King Emeric##0042271
.' Collect Emeric's Soul |q To Walk on Far Shores##0142917/7
step
goto 56.95,44.96
.talk Keeper of the Hall##0142356
.' Leave the Far Shores |goto hallofheroes_base 74.30,20.29 < 1 |c |noway |q To Walk on Far Shores##0142917 |future
step
goto hallofheroes_base 74.19,24.12
.talk High King Emeric##0042271 |tip He's laying on the ground.
.' Return Emeric's Soul to His Body |q To Walk on Far Shores##0142917/8
step
goto 74.13,23.93
.talk High King Emeric##0042271
..turnin To Walk on Far Shores##0142917
..accept Messages Across Tamriel##0142918
step
'Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Shadow of Sancre Tor##0142896/2 |future
step
goto glenumbra_base 35.51,79.29
.click The Harborage##0022032
.' Enter the Harborage |q Shadow of Sancre Tor##0142896/2
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q Shadow of Sancre Tor##0142896/3
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452003 |q Shadow of Sancre Tor##0142896/4
.' Wait for Varen to Open the Portal |q Shadow of Sancre Tor##0142896/5
step
'In the small camp in the Harborage:
.click Portal to Sancre Tor##0022157
.' Enter Portal to Sancre Tor |q Shadow of Sancre Tor##0142896/6
step
goto sancretor1_base 39.44,20.14
.' Follow the path |goto sancretor1_base 39.44,20.14 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 50.06,57.11
.' Explore Sancre Tor |q Shadow of Sancre Tor##0142896/7
step
goto 45.16,65.23
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0142896/8
step
goto 44.88,67.60
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0142896/9
step
goto 37.29,84.07
.' Follow the path |goto 37.29,84.07 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 47.97,91.18
.click Sancre Tor Interior##2862001
.' Enter the Sancre Tor Interior |goto sancretor2_base 35.00,90.34 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor2_base 59.22,89.65
.click Sancre Tor Inner Chamber##2862002
.' Enter the Sancre Tor Inner Chamber |goto sancretor3_base 9.02,56.16 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor3_base 40.56,54.36
.' Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor##0142896/10
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0142896/11
step
goto 45.64,54.13
.' Kill the enemies that appear
.' Defeat Mannimarco's Minions |q Shadow of Sancre Tor##0142896/12
step
goto 74.92,56.11
.' Follow the path |goto 74.92,56.11 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 86.10,44.71
.click Inner Courtyard##2862003
.' Enter the Inner Courtyard |goto sancretor4_base 45.30,86.91 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor4_base 46.41,67.70
.' Continue to the Inner Courtyard |q Shadow of Sancre Tor##0142896/13
step
goto 46.48,63.06
.' Watch the dialogue
.' Wait for Sai to Catch His Breath |q Shadow of Sancre Tor##0142896/14
step
goto 52.55,60.97
.talk Lyris Titanborn##3362006 |q Shadow of Sancre Tor##0142896/15
step
goto 45.85,61.24
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0142896/16
step
goto 32.62,49.11
.' Follow the path |goto 32.62,49.11 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 14.61,49.27
.click Dragonguard Tomb##2862004
.' Enter the Dragonguard Tomb |q Shadow of Sancre Tor##0142896/17
step
goto sancretor6_base 69.32,59.04
.' Click Gates to open them
.' Follow the path down |goto sancretor6_base 69.32,59.04 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 57.17,58.60
.' Click Gates to open them
.' Follow the path |goto 57.17,58.60 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 48.16,49.96
.' Click Gates to open them
.' Follow the path |goto 48.16,49.96 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 44.03,42.62
.' Click Gates to open them
.' Follow the path |goto 44.03,42.62 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 32.67,36.42
.' Click Gates to open them
.' Follow the path up |goto 32.67,36.42 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 23.71,52.05
.click Shrine of the Divines##2862005
.' Watch the ritual
.' Consecrate the Shrine in the Dragonguard Tomb |q Shadow of Sancre Tor##0142896/18
step
goto 25.03,64.30
.' Click Gates to open them
.' Follow the path down |goto 25.03,64.30 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 32.22,67.33
.' Click Gates to open them
.' Follow the path |goto 32.22,67.33 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 39.69,57.90
.' Click Gates to open them
.' Follow the path |goto 39.69,57.90 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 48.07,49.84
.' Click Gates to open them
.' Follow the path |goto 48.07,49.84 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 57.27,57.96
.' Click Gates to open them
.' Follow the path |goto 57.27,57.96 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 64.72,65.12
.' Click Gates to open them
.' Follow the path up |goto 64.72,65.12 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 89.94,51.33
.click Inner Courtyard##2862003
.' Leave the Dragonguard Tomb |goto 14.64,49.13 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor4_base 68.49,49.26
.' Follow the path |goto sancretor4_base 68.49,49.26 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 80.68,65.81
.click Reman Vault##2862006
.' Go to the Reman Vault |q Shadow of Sancre Tor##0142896/19
step
goto sancretor5_base 59.49,40.42
.' Facing the bridge:
.' Click the far left Lever
.' Click the middle-right Lever
.' Click the middle-left Lever
.' Cross the bridge |goto sancretor5_base 59.23,62.25 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 37.81,68.52
.click Shrine to the Divines##2862007
.' Watch the ritual
.kill Bone Colossus##2962006
.' Consecrate the Shrine in the Reman Vault |q Shadow of Sancre Tor##0142896/20
step
goto 59.05,61.85
.' Follow the path |goto 59.05,61.85 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 49.95,13.37
.click Inner Courtyard##2862003
.' Leave the Reman Vault |goto sancretor4_base 80.00,65.77 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor4_base 77.62,49.61
.' Follow the path |goto sancretor4_base 77.62,49.61 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 52.25,34.36
.' Follow the path |goto 52.25,34.36 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 52.54,11.46
.click Vault Antechamber##2862008
.' Enter the Vault Antechamber |goto sancretor7_base 52.64,92.35 < 1 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto sancretor7_base 49.67,75.97
.' Follow the path down |goto sancretor7_base 49.67,75.97 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 45.43,61.20
.' Continue to the Vault Antechamber |q Shadow of Sancre Tor##0142896/21
step
goto 45.73,61.88
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0142896/22
.' Kill the waves of enemies that attack you
.' Defeat the Undead |q Shadow of Sancre Tor##0142896/23
step
goto 57.35,43.53
.click Gate##1892002
.' Follow the path |goto 57.35,43.53 < 5 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 57.32,17.28
.' Follow the path |goto 57.32,17.28 < 10 |c |noway |q Shadow of Sancre Tor##0142896 |future
step
goto 33.07,18.65
.click Vault of Kings##2862009
.' Enter the Vault of Kings |q Shadow of Sancre Tor##0142896/24
step
goto sancretor8_base 84.40,51.70
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0142896/25
step
goto 74.39,51.32
.' Press _E_ to use the Ring of Stendarr's Mercy
.' Open the Vault Door |q Shadow of Sancre Tor##0142896/26
step
goto 45.10,50.82
.kill Mannimarco##0452003 |tip He summons enemies after through portal. Save your ultimate abilities to quickly kill those, allowing you to focus on killing him.
.' Watch the dialogue
.' Defeat Mannimarco |q Shadow of Sancre Tor##0142896/27
step
goto 23.53,50.60
.click Amulet of Kings##0112044
.' Collect the Amulet of Kings |q Shadow of Sancre Tor##0142896/28
step
goto 18.72,50.49
.click Portal to Harborage##2862010
.' Return to the Harborage |q Shadow of Sancre Tor##0142896/29
step
goto The Harborage 771.50,4.08
.talk Varen Aquilarios##0452001
..turnin Shadow of Sancre Tor##0142896
step
'Open your map:
.' Click the Eastern Evermore Wayshrine in Bangkorai
.' Travel to the Eastern Evermore Wayshrine |goto bangkorai_base 46.52,37.17 < 5 |c |noway
step
goto evermore_base 71.08,54.04
.' Follow the path |goto evermore_base 71.08,54.04 < 10 |c |noway |complete if dist() > 100
step
goto 60.35,46.76
.click Mages Guild##0022005
.' Enter the Mages Guild |goto 60.71,46.66 < 1 |c |noway |q The Mad God's Bargain##172387/6 |future
step
goto 66.06,45.86
.talk Valaste##0022052 |q The Mad God's Bargain##172387/1
step
goto 65.78,45.40
.click Pillar of Light##0142160
.' Place the Book |q The Mad God's Bargain##172387/2/2/Place Book 1##2
step
goto 63.56,44.25
.click Pillar of Light##0142160
.' Place the Book |q The Mad God's Bargain##172387/2/2/Place Book 1##3
step
goto 62.47,46.37
.click Pillar of Light##0142160
.' Place the Book |q The Mad God's Bargain##172387/2/2/Place Book 1##4
step
goto 64.33,47.28
.click Pillar of Light##0142160
.' Place the Book |q The Mad God's Bargain##172387/2/2/Place Book 1##1
step
goto 64.01,46.08
.talk Arch-Mage Shalidor##1222007 |q The Mad God's Bargain##172387/4
.' Watch the dialogue
.' Wait for Shalidor |q The Mad God's Bargain##172387/5
step
goto 63.99,45.98
.click Portal to Eyevea##0142161
.' Enter the Portal to Eyevea |q The Mad God's Bargain##172387/6
step
goto eyevea_base 84.08,37.78
.talk Arch-Mage Shalidor##1912002 |q The Mad God's Bargain##172387/7
step
goto 80.88,40.53
.' Follow the path |goto 80.88,40.53 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 53.04,48.46
.' Watch the dialogue
.' Find Shalidor at the Guild Hall |q The Mad God's Bargain##172387/8
step
goto 52.45,48.39
.talk Sheogorath##0482006 |q The Mad God's Bargain##172387/9
step
goto 52.98,47.93
.talk Arch-Mage Shalidor##1912002 |q The Mad God's Bargain##172387/10
step
goto 52.35,50.17
.' Follow the path |goto 52.35,50.17 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 52.15,62.64
.' Follow the path |goto 52.15,62.64 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 75.39,67.81
.' Follow the path |goto 75.39,67.81 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 75.26,61.60
.kill Tazzak##0992003
.click Crystal##2112001
.' Close the Southeast Portal |q The Mad God's Bargain##172387/11/Close the Southeast Portal##3
step
goto 79.88,57.67
.' Follow the path |goto 79.88,57.67 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 68.68,33.80
.' Follow the path |goto 68.68,33.80 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 69.35,25.80
.kill Watcher##1852010
.click Crystal##2112001
.' Close the Northeast Portal |q The Mad God's Bargain##172387/11/Close the Northeast Portal##2
step
goto 66.58,27.83
.' Follow the path up |goto 66.58,27.83 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 61.42,32.07
.' Follow the path |goto 61.42,32.07 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 36.79,42.31
.' Follow the path |goto 36.79,42.31 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 35.16,45.85
.kill Storm Atronach##0042178+
.click Crystal##2112001
.' Close the West Portal |q The Mad God's Bargain##172387/11/Close the West Portal##1
step
goto 36.89,50.99
.' Follow the path |goto 36.89,50.99 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 39.23,56.25
.' Follow the path down |goto 39.23,56.25 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 50.34,60.27
.' Follow the path down |goto 50.34,60.27 < 10 |c |noway |q The Mad God's Bargain##172387 |future
step
goto 48.92,56.68
.click Crystal Sconce##0992002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##172387/12/1/Place the Crystals at the Guildhall##1 |count 1
step
goto 54.51,43.08
.click Crystal Sconce##0992002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##172387/12/1/Place the Crystals at the Guildhall##1 |count 2
step
goto 51.50,43.75
.click Crystal Sconce##0992002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##172387/12/1/Place the Crystals at the Guildhall##1 |count 3
step
goto 52.99,47.80
.talk Arch-Mage Shalidor##1912002 |q The Mad God's Bargain##172387/13
step
goto 51.62,48.25
.click Mages Guild Hall##0992003
.' Enter the Mages Guild Hall |q The Mad God's Bargain##172387/14
step
goto 46.65,47.28
.' Watch the dialogue
.' Confront Sheogorath |q The Mad God's Bargain##172387/15
.kill Haskill##0482001 |q The Mad God's Bargain##172387/16
.' Watch the dialogue
.' Watch the Confrontation |q The Mad God's Bargain##172387/17
step
goto 47.44,47.42
.talk Arch-Mage Shalidor##1912002 |q The Mad God's Bargain##172387/18
step
goto 47.43,47.07
.talk Valaste##1782039 |q The Mad God's Bargain##172387/19
step
goto 46.29,47.32
.talk Sheogorath##0482006 |q The Mad God's Bargain##172387/20
..' Tell him _"[Valaste Stays] I want you to cure Valaste."_
.' Watch the dialogue
.' Wait for Sheogorath |q The Mad God's Bargain##172387/21
step
goto 46.34,47.07
.' Watch the dialogue
.talk Valaste##1782039
..turnin The Mad God's Bargain##172387
step
goto 52.70,48.52
.talk Arch-Mage Shalidor##1912002
..accept The Arch-Mage's Boon##0992001
step
goto 53.10,49.00
.' Watch the dialogue
.' Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon##0992001/1
step
goto 52.70,48.52
.talk Arch-Mage Shalidor##1912002
..turnin The Arch-Mage's Boon##0992001
step
goto 86.57,35.74
.click Eyevea##0142161
.' Travel to the Eastern Evermore Wayshrine in Bangkorai |goto bangkorai_base 46.52,37.17 < 5 |c |noway |complete if dist() > 500
step
goto evermore_base 71.08,54.04
.' Follow the path |goto evermore_base 71.08,54.04 < 10 |c |noway |complete if dist() > 100
step
goto 47.51,55.93
.click Fighters Guild##0022006
.' Enter the Fighters Guild |goto 47.74,56.63 < 1 |c |noway |q Will of the Council##0172022/4 |future
step
goto 48.84,59.85
.' Follow the path up |goto 48.84,59.85 < 5 |c |noway |q Will of the Council##0172022/4 |future
step
goto 49.72,57.93
.talk Aelif##0022161 |q Will of the Council##0172022/1
.' Wait for Aelif to Open the Portal |q Will of the Council##0172022/2
step
goto 49.72,57.93
.talk Aelif##0022161 |q Will of the Council##0172022/3
step
goto 49.22,58.24
.click Portal##0042066
.' Enter the Portal to the Earth Forge |q Will of the Council##0172022/4
step
goto theearthforge_base 73.60,40.80
.' Follow the path |goto theearthforge_base 73.60,40.80 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 69.68,24.43
.' Follow the path |goto 69.68,24.43 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 60.42,28.21
.' Follow Aelif into the Forge |q Will of the Council##0172022/5
step
goto 38.45,24.68
.talk Merric at-Aswala##1782078 |q Will of the Council##0172022/6
..' Ask him for whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
step
goto 40.65,23.78
.' Watch the dialogue
.' Wait for Aelif |q Will of the Council##0172022/7
step
goto 38.84,24.15
.' Click the weapon you chose
.' Take the Prismatic Weapon |q Will of the Council##0172022/8
step
goto 39.84,24.35
.click Halls of Submission##0502006
.' Enter the Portal to the Halls of Submission |q Will of the Council##0172022/9
step
goto hallsofsubmission_base 10.69,30.51
.' Follow the path |goto hallsofsubmission_base 10.69,30.51 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 16.82,24.50
.' Follow the path |goto 16.82,24.50 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 19.79,38.78
.click Halls of Submission##0502006
.' Explore the Halls |q Will of the Council##0172022/10
step
goto 19.80,43.17
.click Crystal##2112001
.' Go to the second crystal
.click Crystal##2112001
.' Watch the dialogue |tip It may take a little while to complete the objective.
.' Follow Aelif's Instructions |q Will of the Council##0172022/11
step
goto 37.24,48.56
.click Outer Courtyard##0512001
.' Enter the Outer Courtyard |goto 40.02,48.59 < 1 |c |noway |q Will of the Council##0172022/25 |future
step
goto 65.96,50.63
.talk Sees-All-Colors##1782034
.' Confront Sees-All-Colors |q Will of the Council##0172022/12
..' Tell her _"Your quest is just. Let's finish, and go."_
.' Watch the dialogue
.' Decide the Fate of Sees-All-Colors |q Will of the Council##0172022/13
step
goto 67.01,67.44
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0172022/14/2/Shut Down the Blood Fonts##1
step
goto 87.77,48.58
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0172022/14/2/Shut Down the Blood Fonts##2
step
goto 69.20,29.38
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0172022/14/2/Shut Down the Blood Fonts##3
step
goto 67.99,48.11
.kill Aelif##0022161 |q Will of the Council##0172022/15
step
goto 66.27,48.60
.talk Jofnir Iceblade##1782233 |q Will of the Council##0172022/16
step
goto 66.86,50.04
.click Mortuum Vivicus##2972001
.' Destroy the Mortuum Vivicus |q Will of the Council##0172022/17
.' Return to the Earth Forge |q Will of the Council##0172022/18
step
goto theearthforge_base 39.05,22.38
.talk Jofnir Iceblade##1782233 |q Will of the Council##0172022/19
step
goto 38.85,22.17
.talk Merric at-Aswala##1782078 |q Will of the Council##0172022/20
step
goto 39.43,24.98
.talk Countess Hakruba##0112300 |q Will of the Council##0172022/21
..' Tell her _"[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild."_
.' Watch the dialogue
.' Observe the Council's Justice |q Will of the Council##0172022/22
step
goto 52.34,24.05
.' Follow the path |goto 52.34,24.05 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 72.90,26.15
.' Follow the path |goto 72.90,26.15 < 10 |c |noway |q Will of the Council##0172022/25 |future
step
goto 73.60,44.07
.' Follow Merric out of the Earth Forge |q Will of the Council##0172022/23
step
goto 73.60,44.07
.talk Merric at-Aswala##1782078 |q Will of the Council##0172022/24
step
goto 73.46,45.27
.click Portal to the Guildhall##0492001
.' Return to the Guild Hall |q Will of the Council##0172022/25
step
goto evermore_base 49.68,57.79
.talk Jofnir Iceblade##0022217 |q Will of the Council##0172022/26
..' Tell him you want whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
..turnin Will of the Council##0172022
step
'Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.57,21.59 < 5 |c |noway |q Messages Across Tamriel##0142918 |future
step
goto daggerfall_base 45.96,26.83
.' Follow the path |goto daggerfall_base 45.96,26.83 < 10 |c |noway |q Messages Across Tamriel##0142918 |future
step
goto 51.12,39.12
.click Mages Guild##0022005
.' Enter the Daggerfall Castle |goto 50.77,39.10 < 1 |c |noway |q Messages Across Tamriel##0142918/3 |future
step
goto 48.96,38.09
.talk Copper Dariah##0022437 |q Messages Across Tamriel##0142918/1
.' Watch the dialogue
.' Wait for Vanus Galerion |q Messages Across Tamriel##0142918/2
step
goto Daggerfall 49.39,38.61
.talk Vanus Galerion##0582020 |q Messages Across Tamriel##0142918/3
step
goto 49.38,38.42
.click Portal to Alliance Capital##0022158
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##0142918/4
step
'Walk through the hallway and go to the left into the open room:
.' Watch the dialogue
.' Recieve Introduction |q Messages Across Tamriel##0142918/5
step
'In the open room:
.talk Jorunn the Skald-King##0102005
.' Talk to the Ebonheart Pact Alliance Leader |q Messages Across Tamriel##0142918/6
step
'In the open room:
.talk Vanus Galerion##0582020 |q Messages Across Tamriel##0142918/7
step
'Follow the path Northeast into the hallway, then turn right:
.click Portal to Alliance Capital##0022158
.' Enter Vanus Galerion's Portal |goto grahtwood_base 57.10,47.86 < 1 |c |noway |q Messages Across Tamriel##0142918 |future
step
'Run into the middle of the crowd of people:
.' Watch the dialogue
.' Recieve an Introduction |q Messages Across Tamriel##0142918/5
step
'In the crowd of people:
.talk Queen Ayrenn##0582014
.' Talk to the Aldmeri Dominion Alliance Leader |q Messages Across Tamriel##0142918/9
step
'In the crowd of people:
.talk Vanus Galerion##0582020 |q Messages Across Tamriel##0142918/10
step
'Run toward the big door:
.click Portal to Alliance Capital##0022158
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##0142918/11
step
goto wayrest_base 36.04,30.01
.talk Vanus Galerion##0582020
..turnin Messages Across Tamriel##0142918
..accept The Weight of Three Crowns##0042080
step
goto 36.46,29.97
.' Wait for the Portal |q The Weight of Three Crowns##0042080/1
.click Portal to Stirk##0042123
.' Enter the Portal to Stirk |q The Weight of Three Crowns##0042080/2
step
goto stirk_base 23.51,30.40
.talk Vanus Galerion##0582020 |q The Weight of Three Crowns##0042080/3
step
goto 28.46,40.26
.' Follow the path |goto 28.46,40.26 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 37.07,55.28
.' Follow the path |goto 37.07,55.28 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 46.51,55.23
.' Go to Summit Point |q The Weight of Three Crowns##0042080/4
step
goto 47.00,55.34
.' Watch the dialogue
.' Listen to the Alliance Leaders |q The Weight of Three Crowns##0042080/5
step
goto 46.52,55.91
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0042080/6/1/Talk to Vanus Galerion##1
step
goto 46.47,54.71
.talk Countess Hakruba##0112300 |q The Weight of Three Crowns##0042080/6/1/Talk to Countess Hakruba##2
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 49.52,45.40
.talk High King Emeric##3512001 |q The Weight of Three Crowns##0042080/7/2/Talk to High King Emeric##1
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 57.54,54.86
.talk Queen Ayrenn##1782057 |q The Weight of Three Crowns##0042080/7/2/Talk to Queen Ayrenn##2
..' Persuade her
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 47.82,63.81
.talk Jorunn the Skald-King##3502005
..' Intimidate him
.' Talk to the Alliance Leaders |q The Weight of Three Crowns##0042080/7
step
goto 47.53,55.40
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0042080/8
step
goto 49.43,55.35
.' Watch the dialogue
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0042080/9
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 49.82,43.51
.kill Bitterwind##3242016
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0042080/10/1/Close the Unstable Rifts##1 |count 1
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 59.71,54.55
.kill Ra'Lorka##3242018
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0042080/10/1/Close the Unstable Rifts##1 |count 2
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 47.59,67.03
.kill Sormorask##3242019
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0042080/10/1/Close the Unstable Rifts##1 |count 3
step
goto 49.69,55.61
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0042080/11
step
goto 48.71,54.94
.' Watch the dialogue
.talk to Vanus Galerion |q The Weight of Three Crowns##0042080/12
step
goto 66.83,54.67
.click Portal Valley##3242002
.' Enter the Portal Valley |goto 67.88,54.64 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 72.96,56.28
.' Follow the path |goto 72.96,56.28 < 10 |c |noway |q The Weight of Three Crowns##0042080 |future
step
goto 78.47,68.37
.' Enter the Portal Valley |q The Weight of Three Crowns##0042080/13
step
goto 78.47,68.37
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0042080/14
.' Wait for the Portal |q The Weight of Three Crowns##0042080/15
step
goto 80.01,68.59
.click Portal to Coldharbour##0452002
.' Take the Portal to Coldharbour |q The Weight of Three Crowns##0042080/16
step
goto coldharbour_base 52.12,77.30
.talk Cadwell##3362010
..turnin The Weight of Three Crowns##0042080 |next Common Leveling Guides\\Coldharbour (42-48)
]])
