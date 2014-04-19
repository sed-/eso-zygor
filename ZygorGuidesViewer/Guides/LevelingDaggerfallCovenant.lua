local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingDC") then return end
if ZGV.Utils.GetFaction() ~= "DC" then return end
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Stros M'Kai (3-7)",[[
startlevel 3
endlevel 7
step
.' Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm
step
goto daggerfall_base 68.31,61.29
.click Daggerfall##20003
.' Leave the house |goto daggerfall_base 68.19,61.48 < 1 |c |noway |q The Broken Spearhead##2920001/1 |future
step
goto 65.99,63.88
.talk Mihayya##20408
..accept The Broken Spearhead##2920001
step
goto 69.79,65.10
.' Follow the path |goto 69.79,65.10 < 10 |c |noway |q The Broken Spearhead##2920001/1
step
goto 71.64,71.50
.' Follow the path all the way down |goto 71.64,71.50 < 10 |c |noway |q The Broken Spearhead##2920001/1
step
goto 72.82,94.00
.talk Gilzir##20410
.' Talk to the Boatswain |q The Broken Spearhead##2920001/1/1/Talk to the Boatswain##1
step
goto porthunding_base 30.14,68.34
.talk Captain Kaleen##2920005 |q The Broken Spearhead##2920001/2/1/Talk to Captain Kaleen##1
step
goto 30.14,68.34
.talk Captain Kaleen##2920005 |q The Broken Spearhead##2920001/3/1/Talk to Captain Kaleen##1
..' Ask about _Crafty Lerisa_, then tell her you will look for her
.' Look for Lerisa, Jakarn, or Neramo |q The Broken Spearhead##2920001/4/1/Look for Lerisa, Jakarn, or Neramo##1
step
goto strosmkai_base 63.30,41.58
.talk Irien##2920046
..accept Innocent Scoundrel##2920008
step
goto 62.74,39.54
.' Enter the cave |goto 62.74,39.54 < 10 |c |noway |q Innocent Scoundrel##2920008/9 |future
step
goto 64.16,37.95
.click The Grave##2920047
.' Enter the Grave |q Innocent Scoundrel##2920008/1/1/Enter the Grave##1
step
goto thegrave_base 36.55,52.67
.' Follow the path up, avoid traps |goto thegrave_base 36.55,52.67 < 5 |c |noway |q Innocent Scoundrel##2920008/2
step
goto 42.92,49.15
.' Follow the path, avoid traps |goto 42.92,49.15 < 5 |c |noway |q Innocent Scoundrel##2920008/2
step
goto 62.45,22.86
.' Follow the path down |goto 62.45,22.86 < 5 |c |noway |q Innocent Scoundrel##2920008/2
step
goto 32.15,44.78
.' Follow the path |goto 32.15,44.78 < 5 |c |noway |q Innocent Scoundrel##2920008/2
step
goto 47.45,44.68
.' Find Jakarn |q Innocent Scoundrel##2920008/2/1/Find Jakarn##1
step
goto 47.54,44.50
.talk Jakarn##2920057 |q Innocent Scoundrel##2920008/3/1/Talk to Jakarn##1
step
goto 47.54,44.50
.click Cell Door##2920055
.' Free Jakarn |q Innocent Scoundrel##2920008/4/1/Free Jakarn##1
step
goto 32.36,44.23
.' Follow Jakarn |q Innocent Scoundrel##2920008/5/1/Follow Jakarn##1
step
goto 36.35,23.07
.' Follow the path |goto 36.35,23.07 < 5 |c |noway |q Innocent Scoundrel##2920008/6
step
goto 64.91,25.34
.' Follow the path |goto 64.91,25.34 < 5 |c |noway |q Innocent Scoundrel##2920008/6
step
goto 36.11,55.99
.' Follow the path |goto 36.11,55.99 < 5 |c |noway |q Innocent Scoundrel##2920008/6
step
goto 35.22,81.06
.' Exit the Grave |q Innocent Scoundrel##2920008/6/1/Exit the Grave##1
step
goto 34.03,85.02
.talk Jakarn##2920057 |q Innocent Scoundrel##2920008/7/1/Talk to Jakarn##1
step
goto 43.82,69.58
.' Follow the path |goto 43.82,69.58 < 10 |c |noway |q Innocent Scoundrel##2920008/8
step
goto 67.13,71.04
.click Stros M'Kai##2920001
.' Use the Side Exit |q Innocent Scoundrel##2920008/8/1/Use the Side Exit##1
step
goto strosmkai_base 83.85,31.16
.talk Jakarn##2920057 |q Innocent Scoundrel##2920008/9/1/Talk to Jakarn##1
step
goto 82.95,21.98
.talk Gugnir##2920058
..accept Tarnish the Crown##2920011
step
goto 84.86,21.68
.talk Corpse##2920008
..accept Sphere Assembly##2920002
step
goto 83.74,12.29
.' Follow the path |goto 83.74,12.29 < 10 |c |noway |q Tarnish the Crown##2920011/1
step
goto 85.88,11.25
.wayshrine Sandy Grotto
step
goto 79.71,12.86
.talk Siraj##2920110
..accept Dead Man's Wrist##2920014
step
goto 80.98,12.28
.' Leave the cave |goto 80.98,12.28 < 5 |c |noway |q Tarnish the Crown##2920011/1
step
goto 79.87,14.99
.' Jump into the small passage here |goto 79.87,14.99 < 5 |c |noway |q Tarnish the Crown##2920011/1
step
goto 73.70,17.90
.' Follow the path |goto 73.70,17.90 < 10 |c |noway |q Tarnish the Crown##2920011/1
step
goto 69.26,17.24
.kill King Demog##2920062
.' Kill King Demog and Take His Crown |q Tarnish the Crown##2920011/1/1/Kill King Demog and Take His Crown##1
step
goto 71.87,18.12
.' Follow the path |goto 71.87,18.12 < 10 |c |noway |q Innocent Scoundrel##2920008/10
step
goto 74.18,16.58
.' Follow the path |goto 74.18,16.58 < 10 |c |noway |q Innocent Scoundrel##2920008/10
step
goto 73.47,14.78
.click Goblin Mine##2920056
.' Reach the Goblin Mine |q Innocent Scoundrel##2920008/10/1/Reach Goblin Mine##1
.' Wait for Jakarn |q Innocent Scoundrel##2920008/11/1/Wait for Jakarn##1
step
goto goblinminesstart_base 54.70,53.81
.' Follow the path |goto goblinminesstart_base 54.70,53.81 < 5 |c |noway |q Innocent Scoundrel##2920008/12
step
goto 36.34,34.82
.' Follow the path up |goto 36.34,34.82 < 5 |c |noway |q Innocent Scoundrel##2920008/12
step
goto 12.54,63.98
.click Stros M'Kai##2920001
.' Reach the Upper level of the Mine |q Innocent Scoundrel##2920008/12/1/Reach Upper Level of Mine##1
step
goto strosmkai_base 67.85,15.98
.' Keep running into the mine
.' Enter the Goblin Mines |goto goblinminesend_base 94.10,49.30 < 20 |c |noway |q Innocent Scoundrel##2920008/13
step
goto 63.23,33.10
.' Follow the path down |goto 63.23,33.10 < 5 |c |noway |q Innocent Scoundrel##2920008/13
step
goto 38.57,32.08
.talk Jakarn##2920057 |q Innocent Scoundrel##2920008/13/1/Talk to Jakarn##1
step
goto 37.08,33.38
.click Goblin Mine##2920056
.' Enter the Storage Room  |q Innocent Scoundrel##2920008/14/1/Enter Storage Room##1
step
goto 16.04,50.19
.click Jakarn's Treasure##2920057
.' Retrieve Jakarn's Treasure |q Innocent Scoundrel##2920008/15/1/Retrieve Jakarn's Treasure##1
step
goto 39.24,61.02
.' Follow the path up |goto 39.24,61.02 < 5 |c |noway |q Innocent Scoundrel##2920008/16
step
goto 49.00,73.52
.click Stros M'Kai##2920001
.' Find the Other Mine Exit |q Innocent Scoundrel##2920008/16/2/Find Other Mine Exit##1
step
goto strosmkai_base 61.49,21.77
.' Jump down here |goto strosmkai_base 61.49,21.77 < 5 |c |noway |q Innocent Scoundrel##2920008/16
step
goto 60.95,24.16
.' Find Jakarn |q Innocent Scoundrel##2920008/16/1/Find Jakarn##1
step
goto 60.79,24.49
.talk Moglurkgul##2920047 |q Innocent Scoundrel##2920008/17/1/Talk to Moglurkgul##1
..' Tell her _"Well, I did find this gem..."_
step
goto 59.64,26.76
.click Dwarven Part##2920011
.' Collect a Dwarven Part |q Sphere Assembly##2920002/1/1/Collect Dwarven Parts##1 |count 2
step
goto 55.67,29.04
.talk Grubby Grunyun##2920065
..accept Goblin Marq##2920012
step
goto 49.22,28.75
.' Follow the path |goto 49.22,28.75 < 10 |c |noway |q Goblin Marq##2920012/1
step
goto 45.82,28.22
.click Marq's Special Brew##2920058
.' Find Marq's Special Brew |q Goblin Marq##2920012/1/1/Find Marq's Special Brew##1
step
goto 43.73,25.85
.talk Goblin Marq##2920066 |q Goblin Marq##2920012/2/1/Talk to Goblin Marq##1
step
goto 49.22,28.75
.' Follow the path |goto 49.22,28.75 < 10 |c |noway |q Goblin Marq##2920012
step
goto 55.67,29.04
.talk Grubby Grunyun##2920065
..turnin Goblin Marq##2920012
step
goto 51.29,36.16
.' Follow the path |goto porthunding_base 15.38,36.30 < 20 |c |noway |q Moment of Truth##2920010/1 |future
step
goto porthunding_base 11.97,42.72
.' Follow the path |goto strosmkai_base 49.84,38.90 < 20 |c |noway |q Moment of Truth##2920010/1 |future
step
goto strosmkai_base 46.74,43.89
.' Follow the path |goto strosmkai_base 46.74,43.89 < 10 |c |noway |q Moment of Truth##2920010/1 |future
step
goto 41.56,40.91
.talk Dugroth##2920049
..accept Moment of Truth##2920010
step
goto 34.80,38.03
.' Help Dugroth Find His Sword |q Moment of Truth##2920010/1/1/Help Dugroth Find His Sword##1
step
goto 30.41,37.42
.click Sword##2920048
.' Recover Dugroth's Sword |q Moment of Truth##2920010/2/1/Recover Dugroth's Sword##1
step
goto 34.34,38.49
.talk Dugroth##2920049 |q Moment of Truth##2920010/3/1/Talk to Dugroth##1
step
goto 32.62,33.39
.' Kill Deathfang with Dugroth |q Moment of Truth##2920010/4/1/Kill Deathfang with Dugroth##1
.' Kill Deathfang without Dugroth |q Moment of Truth##2920010/5/1/Kill Deathfang without Dugroth##1
step
goto 36.16,36.64
.talk Dugroth##2920049
..' Tell him _"You're not cut out for warfare. Follow your passion and make weapons."_
..turnin Moment of Truth##2920010
step
goto 40.79,45.03
.talk Andrilion##2920041
..accept Buried Secrets##2920006
step
goto 40.20,50.84
.talk Neramo##2920038 |q Buried Secrets##2920006/1/1/Talk to Neramo##1
step
goto 39.46,44.87
.' Follow the path up |goto 39.46,44.87 < 15 |c |noway |q Buried Secrets##2920006/2
step
goto 33.23,41.02
.' Enter the building |goto 33.23,41.02 < 5 |c |noway |q Buried Secrets##2920006/2
step
goto 32.51,40.21
.' Go upstairs
.click Secondary Focusing Crystal##2920021
.' Collect the Secondary Focusing Crystal |q Buried Secrets##2920006/2/1/Collect Secondary Focusing Crystal##2
step
goto 33.23,41.02
.' Leave the building |goto 33.23,41.02 < 5 |c |noway |q Buried Secrets##2920006/2
step
goto 34.84,48.26
.' Follow the path |goto 34.84,48.26 < 10 |c |noway |q Buried Secrets##2920006/2
step
goto 31.70,52.15
.' Follow the path |goto 31.70,52.15 < 10 |c |noway |q Buried Secrets##2920006/2
step
goto 29.11,51.44
.click Primary Focusing Crystal##2920022
.' Collect the Primary Focusing Crystal |q Buried Secrets##2920006/2/1/Collect Primary Focusing Crystal##1
step
goto 31.35,52.43
.' Follow the path |goto 31.35,52.43 < 10 |c |noway |q Buried Secrets##2920006/3
step
goto 32.66,47.51
.' Enter the building |goto 32.66,47.51 < 5 |c |noway |q Buried Secrets##2920006/3
step
goto 29.73,46.18
.talk Neramo##2920038 |q Buried Secrets##2920006/3/1/Talk to Neramo at Entrance##1
step
goto 29.56,46.07
.' Watch the dialogue
.' Observe Neramo's Experiment |q Buried Secrets##2920006/4/1/Observe Neramo's Experiment##1
step
goto 29.01,45.80
.click Bthzark##2920023
.' Enter Bthzark |q Buried Secrets##2920006/5/1/Enter Bthzark##1
step
goto bthzark_base 55.80,11.71
.talk Neramo##2920038 |q Buried Secrets##2920006/6/1/Talk to Neramo##1
step
goto 54.47,32.48
.' Follow the path |goto 54.47,32.48 < 10 |c |noway |q Buried Secrets##2920006/7
step
goto 74.37,32.55
.' Use Neramo's Control Rod
.' Repair the Eastern Generator |q Buried Secrets##2920006/7/1/Repair the Eastern Generator##1
step
goto 65.49,45.10
.' Follow the path |goto 65.49,45.10 < 10 |c |noway |q Buried Secrets##2920006/7
step
goto 30.35,48.57
.' Use Neramo's Control Rod
.' Repair the Western Generator |q Buried Secrets##2920006/7/1/Repair the Western Generator##2
step
goto 47.94,43.92
.talk Neramo##2920038 |q Buried Secrets##2920006/8/1/Speak with Neramo in the Central Chamber##1
step
goto 48.43,50.76
.click Inner Bthzark##2920025
.' Enter Inner Bthzark |goto 48.32,53.85 < 1 |c |noway |q Buried Secrets##2920006/9
step
goto 48.29,67.06
.' Enter the Assembly Chamber |q Buried Secrets##2920006/9/1/Enter the Assembly Chamber##1
step
goto 49.34,85.80
.click Drivas' Journal (Partial)##2920037
.' Read the Dead Man's Journal |q Buried Secrets##2920006/10/2/Read the Dead Man's Journal##1
step
goto 61.02,92.44
.click Stros M'Kai##2920001
.' Leave Bthzark |goto strosmkai_base 27.08,57.41 < 1 |c |noway |q Buried Secrets##2920006/11
step
goto strosmkai_base 29.69,65.65
.' Sneak through the path |tip Avoid the metal circles on the ground.
.click Bthzark Mine##2920042
.' Sneak By Constructs (Left) |q Buried Secrets##2920006/11/2/Avoid Traps (Right) or Sneak By Constructs (Left)##1
step
goto 27.10,66.47
.click Dwemer Schematics##2920043
.' Search for the Dwemer Schematics |q Buried Secrets##2920006/12/1/Search for Dwemer Schematics##1
step
goto 29.82,66.37
.click Bthzark Mine##2920042
.' Leave the Bthzark Mine |goto strosmkai_base 31.59,64.58 < 1 |c |noway |q Buried Secrets##2920006
step
goto strosmkai_base 31.54,64.37
.talk Neramo##2920038
..turnin Buried Secrets##2920006
step
goto 40.47,63.39
.talk Trelan##2920035
..accept Last Night##2920005
step
goto 40.58,69.30
.' Follow the path |goto 40.58,69.30 < 20 |c |noway |q Last Night##2920005/1
step
goto 36.67,73.05
.talk Shamal##2920052 |q Last Night##2920005/1/1/Find Shamal##2
step
goto 38.17,75.01
.' Follow the path |goto 38.17,75.01 < 10 |c |noway |q Last Night##2920005/1
step
goto 36.35,79.17
.talk Iriana##2920053 |q Last Night##2920005/1/1/Find Iriana##1
step
goto 43.80,81.27
.wayshrine Saintsport
step
goto 43.84,74.49
.' Follow the road |goto 43.84,74.49 < 20 |c |noway |q Last Night##2920005
step
goto 40.07,63.90
.' Watch the dialogue
.talk Trelan##2920035
..turnin Last Night##2920005
step
goto 54.01,60.88
.click Dwarven Part##2920011
.' Collect a Dwarven Part |q Sphere Assembly##2920002/1/1/Collect Dwarven Parts##1 |count 3
step
.' Open your map:
.' Click the Saintsport Wayshrine
.' Travel to the Saintsport Wayshrine |goto 43.95,80.52 < 5 |c |noway |q The Broken Spearhead##2920001/5
step
goto 46.07,75.98
.' Follow the road |goto 46.07,75.98 < 10 |c |noway |q The Broken Spearhead##2920001/5
step
goto 53.92,81.06
.' Enter the building |goto 53.92,81.06 < 5 |c |noway |q The Broken Spearhead##2920001/5
step
goto 54.77,80.27
.' Follow the path |goto 54.77,80.27 < 5 |c |noway |q The Broken Spearhead##2920001/5
step
goto 54.17,80.20
.' Find Howler |q The Broken Spearhead##2920001/5/1/Find Howler##1
step
goto 55.23,80.25
.talk Crafty Lerisa##2920021
..turnin The Broken Spearhead##2920001
..accept Like Moths to a Candle##2920003
step
goto 55.23,80.25
.talk Crafty Lerisa##2920021 |q Like Moths to a Candle##2920003/1/1/Talk to Crafty Lerisa##1
step
goto 53.92,81.06
.' Leave the building |goto 53.92,81.06 < 5 |c |noway |q Like Moths to a Candle##2920003/2
step
goto 49.23,82.49
.' Enter the building |goto 49.23,82.49 < 5 |c |noway |q Like Moths to a Candle##2920003/2
step
goto 48.33,82.88
.' Go upstairs
.talk Mekag gro-Bug##2920023
.' Release Mekag gro-Bug |q Like Moths to a Candle##2920003/2/1/Release Mekag gro-Bug##3
step
goto 49.23,82.49
.' Go downstairs
.' Leave the building |goto 49.23,82.49 < 5 |c |noway |q Like Moths to a Candle##2920003/2
step
goto 51.92,76.62
.' Enter the building |goto 51.92,76.62 < 5 |c |noway |q Like Moths to a Candle##2920003/2
step
goto 53.07,76.49
.' Go upstairs
.talk Haerdon##2920024
.' Release Haerdon |q Like Moths to a Candle##2920003/2/1/Release Haerdon##2
step
goto 54.79,77.02
.' Enter the building |goto 54.79,77.02 < 5 |c |noway |q Like Moths to a Candle##2920003/2
step
goto 54.95,77.23
.' Go upstairs
.talk Crenard Dortene##2920025
.' Release Crenard Dortene |q Like Moths to a Candle##2920003/2/1/Release Crenard Dortene##1
step
goto 56.23,77.10
.' Follow the path down |goto 56.23,77.10 < 5 |c |noway |q Like Moths to a Candle##2920003/3
step
goto 54.79,77.02
.' Go downstairs
.' Leave the building |goto 54.79,77.02 < 5 |c |noway |q Like Moths to a Candle##2920003/3
step
goto 55.07,73.98
.' Follow the path |goto 55.07,73.98 < 5 |c |noway |q Like Moths to a Candle##2920003/3
step
goto 61.98,77.50
.talk Crafty Lerisa##2920021
.' Meet Lerisa |q Like Moths to a Candle##2920003/3/1/Meet Lerisa##1
step
goto 61.65,78.53
.' Follow the path up |goto 61.65,78.53 < 5 |c |noway |q Like Moths to a Candle##2920003/4
step
goto 60.99,81.09
.' Follow the path |goto 60.99,81.09 < 5 |c |noway |q Like Moths to a Candle##2920003/4
step
goto 65.69,81.95
.' Follow the path down |goto 65.69,81.95 < 5 |c |noway |q Like Moths to a Candle##2920003/4
step
goto 66.17,80.61
.click Lockbox##2920005
.' Get the Key to the Storeroom |q Like Moths to a Candle##2920003/4/1/Get Key to Storeroom##1
step
goto 65.60,83.38
.click Bloody Witch Storeroom##2920006
.' Enter the Bloody Witch Storeroom |goto 65.52,83.57 < 1 |c |noway |q Like Moths to a Candle##2920003/5
step
goto 65.39,84.07
.talk Deregor##2920026
.' Save Deregor |q Like Moths to a Candle##2920003/5/1/Save Deregor##1
step
goto 65.56,83.49
.click Bloody Witch Hold##2920007
.' Leave the Bloody Witch Storeroom |goto 65.59,83.37 < 1 |c |noway |q Like Moths to a Candle##2920003/6
step
goto 65.90,81.51
.' Follow the path up |goto 65.90,81.51 < 5 |c |noway |q Like Moths to a Candle##2920003/6
step
goto 65.39,81.92
.' Follow the path |goto 65.39,81.92 < 5 |c |noway |q Like Moths to a Candle##2920003/6
step
goto 66.36,80.87
.click Captain Helane's Cabin##2920008
.' Enter Captain Helane's Cabin |q Like Moths to a Candle##2920003/6/1/Enter Captain Helane's Cabin##1
step
goto 66.46,80.08
.' Watch the dialogue
.talk Crafty Lerisa##2920021 |q Like Moths to a Candle##2920003/7/1/Talk to Crafty Lerisa##1
step
goto 66.38,80.75
.click Bloody Witch Deck##2920010
.' Leave (Let Helane Die) |q Like Moths to a Candle##2920003/8/1/Leave (Let Helane Die)##2
step
goto 66.37,80.75
.click Bloody Witch Deck##2920010
.' Leave Captain Helane's Cabin |goto 66.35,80.89 < 1 |c |noway |q Like Moths to a Candle##2920003
step
goto 66.53,79.08
.' Go to the top of the ship
.' Jump into the water here |goto 66.53,79.08 < 5 |c |noway |q Like Moths to a Candle##2920003
step
goto 61.49,69.49
.talk Crafty Lerisa##2920021
..turnin Like Moths to a Candle##2920003
step
goto 61.27,69.23
.talk Nicolene##2920012
..accept The Spearhead's Crew##2920007
step
.' Open your map:
.' Click the Saintsport Wayshrine
.' Travel to the Saintsport Wayshrine |goto 43.95,80.52 < 5 |c |noway |q Sphere Assembly##2920002/1
step
goto 43.58,90.18
.click Dwarven Part##2920011
.' Collect a Dwarven Part |q Sphere Assembly##2920002/1/1/Dwarven Part##1 |count 4
step
goto 45.49,91.45
.click Buried Chest##2920012 |tip It's on the outside of the ship.
.click Unearthed Chest##2920013
..accept Izad's Treasure##2920004
step
.' Press _E_ to:
.' Use the Clues, Damn Your Eyes
.' Read the Sealed Letter |q Izad's Treasure##2920004/1/1/Read the Sealed Letter##1
step
goto 42.78,87.10
.' Follow the path |goto 42.78,87.10 < 10 |c |noway |q Izad's Treasure##2920004/2
step
goto 45.44,74.02
.' Follow the path |goto 45.44,74.02 < 10 |c |noway |q Izad's Treasure##2920004/2
step
goto 57.80,69.36
.' Enter the building |goto 57.80,69.36 < 5 |c |noway |q Izad's Treasure##2920004/2
step
goto 58.52,68.77
.click Lighthouse##20059
.' Find the Start of the Trail |q Izad's Treasure##2920004/2/1/Find the Start of the Trail##1
step
goto 58.43,68.69
.click Stros M'Kai##2920001
.' Leave the Lighthouse |goto 58.51,68.77 < 1 |c |noway |q Izad's Treasure##2920004/3
step
goto 57.80,69.36
.' Leave the building |goto 57.80,69.36 < 5 |c |noway |q Izad's Treasure##2920004/3
step
goto 48.65,55.74
.' Follow the path |goto 48.65,55.74 < 10 |c |noway |q Izad's Treasure##2920004/3
step
goto 41.75,40.86
.' Find the Warrior |q Izad's Treasure##2920004/3/1/Find the Warrior##1
step
goto 41.78,48.49
.' Walk 45 Paces South from the Statue |q Izad's Treasure##2920004/4/1/Walk 45 Paces South from the Statue##1
step
goto 49.87,61.39
.' Find the Island of Iron Faces |q Izad's Treasure##2920004/5/1/Find the Island of Iron Faces##1
step
goto 41.41,72.47
.' Follow the path |goto 41.41,72.47 < 10 |c |noway |q Izad's Treasure##2920004/6
step
goto 38.13,75.20
.' Follow the path |goto 38.13,75.20 < 10 |c |noway |q Izad's Treasure##2920004/6
step
goto 31.51,81.35
.' Find the Stone Ship |q Izad's Treasure##2920004/6/1/Find the Stone Ship##1
step
goto 29.18,79.03
.click Disturbed Soil##2920083
.' Dig Beneath the Leaves in the Ship's Port |q Izad's Treasure##2920004/7/1/Dig Beneath the Leaves in the Ship's Port##1
step
goto 29.12,79.00
.click Buried Treasure##2920085
..turnin Izad's Treasure##2920004
step
.' Open your map:
.' Click the Port Hunding Wayshrine
.' Travel to the Port Hunding Wayshrine |goto 46.13,45.65 < 5 |c |noway |q Sphere Assembly##2920002/2
step
goto 49.84,48.69
.' Follow the path
.' Enter Port Hunding |goto porthunding_base 11.98,66.18 < 20 |c |noway |q Sphere Assembly##2920002/2
step
goto porthunding_base 21.37,64.08
.talk Rulorn##2920073 |q Sphere Assembly##2920002/2/1/Talk to Rulorn##1
step
goto 20.77,64.00
.' Watch Rulorn tinker with the machine
.' Wait Until Rulorn Gives the Word |q Sphere Assembly##2920002/3/2/Wait Until Rulorn Gives the Word##1
step
goto 20.77,64.00
.click Control Lever##2920059
.' Activate the Rusty Sphere |q Sphere Assembly##2920002/4/1/Activate the Rusty Sphere##1
step
goto 21.60,63.78
.talk Rulorn##2920073
..turnin Sphere Assembly##2920002
step
goto 25.29,49.69
.talk Terina##2920117
..turnin Dead Man's Wrist##2920014
step
goto 42.19,58.34
.' Follow the path |goto 42.19,58.34 < 10 |c |noway |q Tarnish the Crown##2920011
step
goto 62.97,65.51
.talk Gugnir##2920058
..turnin Tarnish the Crown##2920011
step
goto 66.93,68.22
.talk Irien##2920046
.click Screaming Mermaid##2920060 |tip It's the door behind Irien.
.' Meet Jakarn at the Inn |q Innocent Scoundrel##2920008/18/1/Meet Jakarn at the Inn##1
step
goto strosmkai_base 74.69,50.07
.talk Jakarn##2920057
..turnin Innocent Scoundrel##2920008
step
goto 73.17,49.98
.click Port Hunding##2920045
.' Leave the Screaming Mermaid |goto porthunding_base 67.43,68.98 < 1 |c |noway |q The Spearhead's Crew##2920007/1 |future
step
goto porthunding_base 46.14,58.56
.' Follow the path |goto porthunding_base 46.14,58.56 < 10 |c |noway |q The Spearhead's Crew##2920007/1 |future
step
goto 33.29,65.12
.talk Lambur##2920004
..accept Tip of the Spearhead##2920009
step
goto 33.61,64.23
.click Captain Kaleen's Hideout##2920046
.' Enter Kaleen's Hideout After You Finish Recruiting |q The Spearhead's Crew##2920007/1/1/Enter Kaleen's Hideout After You Finish Recruiting##1
step
goto 33.40,61.95
.talk Nicolene##2920012
..turnin The Spearhead's Crew##2920007
step
goto 33.05,63.25
.' Go upstairs
.talk Captain Kaleen##2920005
.' Meet Kaleen When You Are Ready to Start the Heist |q Tip of the Spearhead##2920009/1/1/Meet Kaleen When You Are Ready to Start the Heist##1
step
goto 33.05,63.25
.talk Captain Kaleen##2920005 |q Tip of the Spearhead##2920009/2/1/Talk to Captain Kaleen##1
step
goto 32.77,63.15
.talk Neramo##2920038 |q Tip of the Spearhead##2920009/3/4/Talk to Neramo##1
..' Tell him _"I'll take it. Thanks Neramo."_
step
goto 33.59,63.28
.talk Jakarn##2920057 |q Tip of the Spearhead##2920009/4/3/Talk to Jakarn##1
..' Tell him _"Sounds great, Jakarn."_
step
goto 33.61,63.04
.talk Crafty Lerisa##2920021 |q Tip of the Spearhead##2920009/5/2/Talk to Crafty Lerisa##1
..' Thank her _"Thanks, Lerisa. I'd love your help."_
step
goto 33.63,63.77
.' Go downstairs
.click Port Hunding##2920045
.' Leave Captain Kaleen's Hideout |goto 33.63,64.31 < 1 |c |noway |q Tip of the Spearhead##2920009/6
step
goto 43.46,58.57
.' Follow the path |goto 43.46,58.57 < 10 |c |noway |q Tip of the Spearhead##2920009/6
step
goto 53.64,52.19
.' Run onto the bridge
.' Enter Stros M'Kai |goto strosmkai_base 67.28,42.82 < 20 |c |noway |q Tip of the Spearhead##2920009/6
step
goto 67.34,41.13
.' Obtain a Servant's Disguise |q Tip of the Spearhead##2920009/6/1/Obtain a Servant's Disguise##1
step
goto 67.10,35.26
.talk Crafty Lerisa##2920021
..' Ask her if she got your disguise
.' Meet Lerisa and Get the Disguise |q Tip of the Spearhead##2920009/7/1/Meet Lerisa and Get the Disguise##1
step
.' Open your inventory:
.' Equip the Servant's Robes
|confirm
step
goto 67.35,34.45
.click Headman Bhosek's Palace##2920061
.' Enter Bhosek's Palace |q Tip of the Spearhead##2920009/8/1/Enter Bhosek's Palace##1
step
goto 66.62,31.23
.talk Hulya##2920089
.' Ask about Headman Bhosek |q Tip of the Spearhead##2920009/9/1/Ask about Headman Bhosek##1
step
goto 67.34,30.79
.click Palace Yard##2920063
.' Enter the Palace Yard |q Tip of the Spearhead##2920009/10/1/Enter Palace Yard##1
step
goto 67.68,26.10
.talk Jakarn##2920057
.' Collect Bhosek's Key |q Tip of the Spearhead##2920009/11/1/Collect Bhosek's Key##1
step
goto 67.35,30.62
.click Headman Bhosek's Palace##2920061
.' Enter the Palace |q Tip of the Spearhead##2920009/12/1/Enter the Palace##1
step
goto 68.25,32.71
.' Follow the path up |goto 68.25,32.71 < 5 |c |noway |q Tip of the Spearhead##2920009/13
step
goto 67.57,31.08
.' Find Bhosek's Lockbox |q Tip of the Spearhead##2920009/13/1/Find Bhosek's Lockbox##1
step
goto 67.48,30.96
.' Use the Dwemer Device on Helthar
.' Disable Bhosek's Guard |q Tip of the Spearhead##2920009/14/1/Disable Bhosek's Guard##1
step
goto 67.38,30.89
.click Bhosek's Lockbox##2920064
.' Collect the Shipping Logs |q Tip of the Spearhead##2920009/15/1/Collect Shipping Logs##1
step
goto 67.35,34.29
.' Go downstairs
.click Port Hunding##2920045
.' Leave Bhosek's Palace |goto 67.34,34.57 < 1 |c |noway |q Tip of the Spearhead##2920009/16
step
goto 67.34,39.22
.' Follow the path |goto 67.34,39.22 < 5 |c |noway |q Tip of the Spearhead##2920009/16
step
goto 67.27,42.76
.' Keep running
.' Enter Port Hunding |goto porthunding_base 53.61,52.21 < 20 |c |noway |q Tip of the Spearhead##2920009/16
step
goto porthunding_base 46.33,58.35
.' Follow the path |goto porthunding_base 46.33,58.35 < 10 |c |noway |q Tip of the Spearhead##2920009/16
step
goto 40.46,82.65
.' Head to the Docks |q Tip of the Spearhead##2920009/16/1/Head to the Docks##1
step
goto 40.17,84.14
.talk Captain Kaleen##2920005
.' Give the Records to Kaleen |q Tip of the Spearhead##2920009/17/1/Give Records to Kaleen##1
step
goto 43.88,89.73
.' Follow Captain Kaleen |q Tip of the Spearhead##2920009/18/1/Follow Captain Kaleen##1
step
goto 43.88,89.73
.talk Captain Kaleen##2920005 |q Tip of the Spearhead##2920009/19/1/Talk to Captain Kaleen##1
|next Daggerfall Covenant Leveling Guides\\Betnikh (7-8)  
.' Tell her _"I'm ready to leave now. Let's sail."_
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Betnikh (7-8)",[[
startlevel 7
endlevel 8
step
.' Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm
step
goto betnihk_base 64.11,53.44
.talk Captain Kaleen##2920005
..turnin Tip of the Spearhead##2920009
step
goto 59.10,52.61
.talk Gruluk gro-Khazun##2930002
..accept The Bloodthorn Plot##2930001
step
goto 56.33,53.00
.' Follow the path up |goto 56.33,53.00 < 10 |c |noway |q The Bloodthorn Plot##2930001/1
step
goto 49.39,55.06
.talk Laganakh##2930020
..accept Into the Hills##2930003
step
goto 51.26,54.11
.' Follow the path |goto 51.26,54.11 < 10 |c |noway |q The Bloodthorn Plot##2930001/1
step
goto 48.46,49.52
.' Follow the path up |goto 48.46,49.52 < 5 |c |noway |q The Bloodthorn Plot##2930001/1
step
goto 50.01,47.56
.talk Lambur##2920004 |q The Bloodthorn Plot##2930001/1/1/Talk to Lambur##1
step
goto 50.75,44.69
.' Follow the path |goto 50.75,44.69 < 10 |c |noway |q Daughter of Seamount##2930002/1 |future
step
goto 58.02,44.97
.talk Hunt-Wife Lurgush##2930015
..accept Daughter of Seamount##2930002
step
goto 55.88,47.44
.' Follow the path |goto 55.88,47.44 < 10 |c |noway |q Daughter of Seamount##2930002/1
step
goto 54.10,51.15
.' Follow the path |goto 54.10,51.15 < 10 |c |noway |q Daughter of Seamount##2930002/1
step
goto 58.98,52.78
.' Follow the path |goto 58.98,52.78 < 10 |c |noway |q Daughter of Seamount##2930002/1
step
goto 61.37,54.28
.talk Lokra##2930016 |q Daughter of Seamount##2930002/1/1/Talk to Lokra##1
step
goto 56.46,52.95
.' Follow the path up |goto 56.46,52.95 < 10 |c |noway |q Daughter of Seamount##2930002/2
step
goto 53.57,53.03
.talk Glurala the Wise##2930017 |q Daughter of Seamount##2930002/2/1/Talk to Glurala##2
step
goto 46.50,51.93
.' Follow the path |goto 46.50,51.93 < 10 |c |noway |q Daughter of Seamount##2930002/2
step
goto 48.85,49.00
.' Enter the building |goto 48.85,49.00 < 10 |c |noway |q Daughter of Seamount##2930002/2
step
goto 50.50,47.22
.' Follow the path up |goto 50.50,47.22 < 5 |c |noway |q Daughter of Seamount##2930002/2
step
goto 52.95,47.98
.' Follow the path down |goto 52.95,47.98 < 5 |c |noway |q Daughter of Seamount##2930002/2
step
goto 51.82,48.48
.talk Hearth-Wife Sholg##2930024 |q Daughter of Seamount##2930002/2/1/Talk to Sholg##1 |tip She walks around, so may not be in this spot.
step
goto 51.92,47.81
.' Follow the path up |goto 51.92,47.81 < 3 |c |noway |q Daughter of Seamount##2930002
step
goto 51.00,47.41
.' Follow the path |goto 51.00,47.41 < 5 |c |noway |q Daughter of Seamount##2930002
step
goto 48.86,49.02
.' Leave the building |goto 48.86,49.02 < 10 |c |noway |q Daughter of Seamount##2930002
step
goto 50.79,51.79
.' Follow the path |goto 50.79,51.79 < 10 |c |noway |q Daughter of Seamount##2930002
step
goto 58.98,52.78
.' Follow the path |goto 58.98,52.78 < 10 |c |noway |q Daughter of Seamount##2930002
step
goto 61.37,54.28
.talk Lokra##2930016
..' Tell her _"Your marriage is vital to the clan. There is honor in doing your duty."_
..turnin Daughter of Seamount##2930002
step
goto 57.85,53.37
.' Follow the path |goto 57.85,53.37 < 10 |c |noway |q Into the Hills##2930003/1
step
goto 53.14,56.53
.' Follow the path |goto 53.14,56.53 < 10 |c |noway |q Into the Hills##2930003/1
step
goto 52.11,59.84
.click Vision Totem##2930002
.' Use the Vision Totem |q Into the Hills##2930003/1/1/Use the Vision Totem##1
step
goto 59.94,60.79
.' Follow the path |goto 59.94,60.79 < 10 |c |noway |q Into the Hills##2930003/2
step
goto 61.40,61.69
.' Learn the Bloodthorn Plot |q Into the Hills##2930003/2/1/Learn the Bloodthorn Plot##1
step
goto 62.21,62.23
.' Watch the dialogue
.' Listen to the Bloodthorn Cultists |q Into the Hills##2930003/3/1/Listen to Bloodthorn Cultists##1
step
goto 58.34,62.30
.' Follow the path |goto 58.34,62.30 < 10 |c |noway |q Into the Hills##2930003/4
step
goto 56.77,68.23
.' Follow the path |goto 56.77,68.23 < 10 |c |noway |q Into the Hills##2930003/4
step
goto 53.25,69.81
.' Reach the Ayleid Site |q Into the Hills##2930003/4/1/Reach Ayleid Site##1
step
goto 53.25,69.81
.' Watch the dialogue
.' Listen to the Bloodthorn Leader |q Into the Hills##2930003/5/1/Listen to Bloodthorn Leader##1
step
goto 52.68,71.75
.' Follow the path |goto 52.68,71.75 < 10 |c |noway |q Farsight##2930004/1 |future
step
goto 49.92,73.66
.wayshrine Carved Hills
step
goto 57.14,73.15
.talk Magula##2930030
..accept Farsight##2930004
step
goto 57.39,73.29
.click Southern Shrine##2930003
.' Watch the dialogue
.' Activate the Southern Shrine |q Farsight##2930004/1/1/Activate Southern Shrine##3
step
goto 63.31,74.13
.' Enter the cave |goto 63.31,74.13 < 10 |c |noway |q Into the Hills##2930003/6
step
goto 65.53,74.81
.click Bloodthorn Lair##2930004
.' Enter the Bloodthorn Lair |q Into the Hills##2930003/6/1/Enter Bloodthorn Lair##1
step
goto bloodthornlair_base 76.55,60.61
.' Follow the path |goto bloodthornlair_base 76.55,60.61 < 10 |c |noway |q Into the Hills##2930003/7
step
goto 53.33,59.22
.' Follow the path |goto 53.33,59.22 < 10 |c |noway |q Into the Hills##2930003/7
step
goto 40.41,53.60
.' Follow the path down |goto 40.41,53.60 < 10 |c |noway |q Into the Hills##2930003/7
step
goto 29.10,72.41
.' Follow the path |goto 29.10,72.41 < 10 |c |noway |q Into the Hills##2930003/7
step
goto 22.25,57.48
.' Find Vardan |q Into the Hills##2930003/7/1/Find Vardan##1
step
goto 25.03,48.17
.' Watch the dialogue
.' Listen to Vardan |q Into the Hills##2930003/8/1/Listen to Vardan##1
step
goto 21.52,37.29
.' Follow the path up |goto 21.52,37.29 < 10 |c |noway |q Into the Hills##2930003
step
goto 21.90,25.06
.click Betnikh##2930005
.' Exit the Lair |goto betnihk_base 53.20,77.37 < 1 |c |noway |q Into the Hills##2930003
step
goto betnihk_base 53.31,73.37
.talk Laganakh##2930020
..turnin Into the Hills##2930003
step
goto 45.15,69.96
.' Follow the road |goto 45.15,69.96 < 10 |c |noway |q Farsight##2930004/1
step
goto 40.68,70.83
.' Follow the path |goto 40.68,70.83 < 10 |c |noway |q Farsight##2930004/1
step
goto 34.92,73.61
.click Western Shrine##2930008
.' Watch the dialogue
.' Activate the Western Shrine |q Farsight##2930004/1/1/Activate Western Shrine##2
step
goto 33.79,72.85
.' Jump down here |goto 33.79,72.85 < 5 |c |noway |q Prove Your Worth##2930005/1 |future
step
goto 29.41,72.19
.' Follow the path |goto 29.41,72.19 < 5 |c |noway |q Prove Your Worth##2930005/1 |future
step
goto 29.39,70.44
.talk Garnikh##2930039
..accept Prove Your Worth##2930005
step
goto 27.11,71.25
.talk Thishnaku##2930041
.kill Thishnaku##2930041
.' Duel a Seamount Hunter |q Prove Your Worth##2930005/1/1/Duel the Seamount Hunters##1 |count 1
step
goto 25.66,69.93
.talk Buzog##2930044
.kill Buzog##2930044
.' Duel a Seamount Hunter |q Prove Your Worth##2930005/1/1/Duel the Seamount Hunters##1 |count 2
step
goto 25.65,71.94
.talk Snalikh##2930043
.kill Snalikh##2930043
.' Duel a Seamount Hunter |q Prove Your Worth##2930005/1/1/Duel the Seamount Hunters##1 |count 3
step
goto 29.41,70.47
.talk Garnikh##2930039
..turnin Prove Your Worth##2930005
step
goto 29.63,65.02
.talk Rozag gro-Khazun##2930045
..accept Unearthing the Past##2930006
step
goto 29.72,60.79
.' Follow the path |goto 29.72,60.79 < 5 |c |noway |q Unearthing the Past##2930006/1
step
goto 33.47,58.10
.' Follow the path |goto 33.47,58.10 < 5 |c |noway |q Unearthing the Past##2930006/1
step
goto 36.10,59.92
.' Enter the Catacomb |goto 36.10,59.92 < 5 |c |noway |q Unearthing the Past##2930006/1
step
goto 37.06,61.05
.' Investigate the Central Crypt |q Unearthing the Past##2930006/1/1/Investigate Central Crypt##1
step
goto 37.26,61.29
.talk Frederique Lynielle##2930047 |q Unearthing the Past##2930006/2/1/Talk to Frederique Lynielle##1
step
goto 37.21,61.34
.click Staff of Arkay##2930009 |tip It is on the ground.
.' Collect the Staff of Arkay |q Unearthing the Past##2930006/3/1/Collect Staff of Arkay##1
step
goto 36.87,61.18
.talk Crafty Lerisa##2920021 |q Unearthing the Past##2930006/4/3/Talk to Craft Lerisa##1
step
goto 36.74,60.69
.' Follow the path up |goto 36.74,60.69 < 3 |c |noway |q Unearthing the Past##2930006/5
step
goto 31.42,57.80
.' Kill Bloodthorn Cultists and Assassin |tip They are all around this area.  Kill the ones standing next to burning ritual symbols on the ground.
.' Click the _Energy Motes_ that spawn after killing them
.' Gather 6 Motes to Charge the Staff |q Unearthing the Past##2930006/5/1/Gather Motes to Charge Staff##1
step
goto 29.46,57.38
.talk Frederique Lynielle##2930047 |q Unearthing the Past##2930006/6/1/Talk to Frederique Lynielle##1
step
goto 26.58,52.22
.' Use the Staff of Arkay
.kill Abomination of Wrath##2930049 |q Unearthing the Past##2930006/7/1/Kill Abomination of Wrath##2
step
goto 23.56,57.00
.' Use the Staff of Arkay
.kill Abomination of Fear##2930050 |q Unearthing the Past##2930006/7/1/Kill Abomination of Wrath##3
step
goto 25.72,61.73
.' Use the Staff of Arkay
.kill Abomination of Hate##2930051 |q Unearthing the Past##2930006/7/1/Kill Abomination of Wrath##1
step
goto 24.57,61.60
.' Follow the path |goto 24.57,61.60 < 5 |c |noway |q Unearthing the Past##2930006/8
step
goto 22.54,60.96
.' Follow the path |goto 22.54,60.96 < 5 |c |noway |q Unearthing the Past##2930006/8
step
goto 20.54,57.42
.talk Frederique Lynielle##2930047 |q Unearthing the Past##2930006/8/1/Talk to Frederique Lynielle##1
step
goto 20.19,57.09
.talk King Renwic##2930052 |q Unearthing the Past##2930006/9/1/Talk to King Renwic##1
step
goto 20.16,57.25
.click Vision of the Past##2930011
.' Enter Renwic's Vision |q Unearthing the Past##2930006/10/1/Enter Renwic's Vision##1
step
goto carzogsdemise_base 17.53,51.19
.talk Hunt-Wife Othikha##2950003 |q Unearthing the Past##2930006/11/1/Talk to Hunt-Wife Othikha##1
step
goto 19.79,55.99
.talk Seamount Executioner##2950006
..' Tell him to execute her
.talk Queen Nurese##2950005 |q Unearthing the Past##2930006/12/1/Talk to Queen Nurese##1
..' Ask her _"How do I open the door that guards your king?"_
step
goto 31.67,52.88
.' Follow the path |goto 31.67,52.88 < 10 |c |noway |q Unearthing the Past##2930006/13
step
goto 46.98,70.20
.talk War Chief Yzzgol##2950013 |q Unearthing the Past##2930006/13/1/Talk to Warchief Yzzgol##1
step
goto 46.07,69.94
.click Runestone##2950004
.' Turn the Left Runestone |q Unearthing the Past##2930006/14/1/Turn Left Runestone##1
step
goto 47.79,69.90
.click Runestone##2950004
.' Turn the Right Runestone |q Unearthing the Past##2930006/14/1/Turn Left Runestone##2
step
goto 46.93,69.26
.click Inner Sanctuary##2950003
.' Enter the Inner Sanctuary |goto 46.94,63.84 < 1 |c |noway |q Unearthing the Past##2930006/15
step
goto 47.01,61.88
.' Enter the Ruin Interior |q Unearthing the Past##2930006/15/1/Enter Ruin Interior##1
step
goto 47.14,53.10
.' Watch the dialogue
.' Confront King Renwic |q Unearthing the Past##2930006/16/1/Confront King Renwic##1
step
goto 47.03,52.29
.click Portal to the Present##2950005
.' Return to the Present |q Unearthing the Past##2930006/17/1/Return to the Present##1
step
goto betnihk_base 20.19,57.07
.talk King Renwic##2930052
..turnin Unearthing the Past##2930006
step
goto 22.38,58.39
.' Follow the path |goto 22.38,58.39 < 10 |c |noway |q Farsight##2930004/1
step
goto 23.75,57.57
.' Follow the path |goto 23.75,57.57 < 10 |c |noway |q Farsight##2930004/1
step
goto 22.70,47.66
.' Follow the path |goto 22.70,47.66 < 10 |c |noway |q Farsight##2930004/1
step
goto 25.61,46.91
.wayshrine Grimfield
step
goto 25.36,37.58
.click Northern Shrine##2930013
.' Watch the dialogue
.' Activate the Northern Shrine |q Farsight##2930004/1/1/Activate Northern Shrine##1
step
goto 31.70,41.93
.talk Azlakha##2930053
..accept Tormented Souls##2930007
step
goto Betnikh 40.24,28.67
.talk Neramo##2920038 |q Tormented Souls##2930007/1/1/Talk to Neramo##1
step
goto 40.61,28.26
.' Wait for Neramo to Unseal the Door |q Tormented Souls##2930007/2/1/Wait for Neramo to Unseal the Door##1
step
goto 41.25,27.89
.click Moriseli##2930014
.' Enter Moriseli |q Tormented Souls##2930007/3/1/Enter Moriseli##1
step
goto moriseli_base 27.87,26.51
.talk Warcaller Targoth##2930055
.' Talk to Targoth's Ghost |q Tormented Souls##2930007/4/1/Talk to Targoth's Ghost##1
step
goto 31.93,34.64
.click Lower Chamber##2930015
.' Enter the Lower Chamber |goto 36.59,34.76 < 1 |c |noway |q Tormented Souls##2930007/5
step
goto 56.37,23.42
.' Follow the path down |goto 56.37,23.42 < 5 |c |noway |q Tormented Souls##2930007/5
step
goto 78.53,48.86
.' Reach the Lower Chamber |q Tormented Souls##2930007/5/1/Reach the Lower Chamber##1
step
goto 78.56,70.82
.kill Drusilla Nerva##2930056 |q Tormented Souls##2930007/6/1/Defeat Drusilla Nerva##1
step
goto 77.96,73.63
.click Targoth's War Horn##2930016
.' Take Targoth's War Horn |q Tormented Souls##2930007/7/1/Take Targoth's War Horn##1
step
goto 77.89,72.15
.talk Warcaller Targoth##2930055
.' Talk to Targoth's Ghost |q Tormented Souls##2930007/8/1/Talk to Targoth's Ghost##1
step
goto 62.72,77.73
.' Follow the path up |goto 62.72,77.73 < 5 |c |noway |q Tormented Souls##2930007/9
step
goto 21.27,77.66
.click Targoth's Tomb##2930017
.' Place the War Horn on Targoth's Tomb |q Tormented Souls##2930007/9/1/Place the War Horn on Targoth's Tomb##1
step
goto 27.92,73.39
.click Entry Hall##2930018
.' Leave the Lower Chamber |goto 27.91,63.80 < 1 |c |noway |q Tormented Souls##2930007/10
step
goto 20.27,34.62
.' Follow the path up |goto 20.27,34.62 < 5 |c |noway |q Tormented Souls##2930007/10
step
goto 8.81,34.64
.click Betnikh##2930005
.' Leave Moriseli |q Tormented Souls##2930007/10/1/Leave Moriseli##1
step
goto betnihk_base 40.60,28.06
.talk Azlakha##2930053
..turnin Tormented Souls##2930007
step
goto 40.64,28.33
.talk Nicolene##2920012 |q The Bloodthorn Plot##2930001/3/1/Talk to Nicolene##1 |tip She runs up to you.
step
.' Open your map:
.' Click the Stonetooth Wayshrine
.' Travel to the Stonetooth Wayshrine |goto 53.10,52.12 < 5 |c |noway |q Farsight##2930004
step
goto 45.84,53.06
.click Magula's Longhouse##2930020
.' Enter Magula's Longhouse |goto 45.77,53.12 < 1 |c |noway |q Farsight##2930004
step
goto 45.30,53.83
.talk Magula##2930030
..turnin Farsight##2930004
step
goto 45.77,53.11
.click Betnikh##2930005
.' Leave Magula's Longhouse |goto 45.87,53.01 < 1 |c |noway |q The Bloodthorn Plot##2930001
step
goto 48.47,49.50
.' Follow the path up |goto 48.47,49.50 < 5 |c |noway |q The Bloodthorn Plot##2930001
step
goto 50.55,45.86
.talk Lambur##2920004
..turnin The Bloodthorn Plot##2930001
..accept Carzog's Demise##2930008
step
goto 51.30,41.95
.' Follow the path |goto 51.30,41.95 < 10 |c |noway |q Carzog's Demise##2930008/1
step
goto 53.12,36.26
.' Follow the path |goto 53.12,36.26 < 10 |c |noway |q Carzog's Demise##2930008/1
step
goto 56.31,38.26
.' Watch the dialogue
.' Investigate Ruins with Lambur |q Carzog's Demise##2930008/1/1/Investigate Ruins with Lambur##1
step
goto 56.46,38.02
.talk Neramo##2920038 |q Carzog's Demise##2930008/2/1/Talk to Neramo##1
step
goto 57.98,36.78
.' Follow the path |goto 57.98,36.78 < 5 |c |noway |q Carzog's Demise##2930008/3
step
goto 61.77,31.59
.' Follow the path |goto 61.77,31.59 < 10 |c |noway |q Carzog's Demise##2930008/3
step
goto 63.86,32.69
.click Welkynd Stone##2930022
.' Activate a Welkynd Stone |q Carzog's Demise##2930008/3
step
goto 63.82,31.34
.talk Ayleid Spirit##2930063 |q Carzog's Demise##2930008/4
step
goto 65.34,28.54
.' Lead the Spirit to the Door |q Carzog's Demise##2930008/5/2/Lead the Spirit to the Door##1
.' Watch the Spirit cast the spell
.' Activate the Doorway Crystal |q Carzog's Demise##2930008/5/1/Activate Doorway Crystal##2
step
goto 60.80,27.48
.click Welkynd Stone##2930022
.' Activate the Welkynd Stone |q Carzog's Demise##2930008/6
step
goto 61.44,27.40
.talk Ayleid Spirit##2930063 |q Carzog's Demise##2930008/7
step
goto 65.42,27.77
.' Lead the Spirit to the Door |q Carzog's Demise##2930008/8/2/Lead the Spirit to the Door##1
.' Watch the Spirit cast the spell
.' Activate the Doorway Crystal |q Carzog's Demise##2930008/8/1/Activate Doorway Crystal##2
step
goto 66.71,27.63
.click Ayleid Sanctuary##2930023
.' Enter the Ayleid Sanctuary |q Carzog's Demise##2930008/9/1/Enter Ayleid Sanctuary##1
step
goto carzogsdemise_base 62.27,56.40
.' Find Lerisa |goto carzogsdemise_base 62.27,56.40 < 10 |c |noway |q Carzog's Demise##2930008/11
step
goto 62.27,56.40
.talk Lerisa##2920021 |q Carzog's Demise##2930008/11/2/Talk to Lerisa##1
step
goto 64.56,56.53
.' Follow the path down |goto 64.56,56.53 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 88.58,56.56
.' Follow the path |goto 88.58,56.56 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 89.79,41.67
.' Follow the path |goto 89.79,41.67 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 74.80,41.92
.' Follow the path |goto 74.80,41.92 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 68.66,46.78
.' Follow the path up |goto 68.66,46.78 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 61.78,47.43
.talk Master Kasan##2920104
.click Western Sanctuary##2950006 |tip It's the nearby huge stone door with a tree carving in it.
.' Enter the Western Sanctuary |goto 38.77,46.56 < 1 |c |noway |q Carzog's Demise##2930008/12
step
goto 34.37,47.21
.talk Jakarn##2920057
.' Follow Jakarn |goto 25.37,41.65 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 25.37,41.65
.click Carzog's Demise##2950007
.' Go through the door |goto 23.69,41.62 < 1 |c |noway |q Carzog's Demise##2930008/12
step
goto 7.22,43.39
.' Follow the path |goto 7.22,43.39 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 16.63,53.23
.' Follow the path |goto 16.63,53.23 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 29.33,51.49
.' Follow the path |goto 29.33,51.49 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 38.90,71.59
.' Follow the path |goto 38.90,71.59 < 10 |c |noway |q Carzog's Demise##2930008/12
step
goto 46.98,69.26
.click Inner Sanctuary##2950003
.' Reach the Inner Sanctuary |q Carzog's Demise##2930008/12/1/Reach the Inner Sanctuary##1
step
goto 47.03,53.04
.talk Neramo##2920038 |q Carzog's Demise##2930008/13/1/Talk to Neramo##1 |tip He walks around a little.
step
goto 47.08,52.29
.click Welkynd Stone##2930022
.' Activate the Welkynd Stone |q Carzog's Demise##2930008/14/2/Activate the Welkynd Stone##1
step
goto 46.94,45.40
.kill Vardan##2930035 |q Carzog's Demise##2930008/15/2/Kill Vardan##1
step
goto 47.07,51.18
.click Ayleid Relic##2950009
.' Recover the Artifact |q Carzog's Demise##2930008/16/1/Recover Artifact##1
step
goto 46.78,48.70
.' Watch the dialogue
.talk Captain Kaleen##2920005
.' Ask Kaleen about the Relic |q Carzog's Demise##2930008/17/1/Ask Kaleen about the Relic##1
step
goto 47.63,48.70
.talk Lambur##2920004
.' Ask Lambur about the Relic |q Carzog's Demise##2930008/17/1/Ask Lambur about the Relic##2
step
goto 47.02,51.20
.click Ayleid Relic##2950009
..' _<Keep the relic.>_
.' Determine the Relic's Fate |q Carzog's Demise##2930008/18/1/Determine the Relic's Fate##1
step
goto 46.91,42.24
.click Carzog's Demise##2950007
.' Leave Carzog's Demise |goto betnihk_base 62.48,22.93 < 1 |c |noway |q Carzog's Demise##2930008
step
.' Open your map:
.' Click the Stonetooth Wayshrine
.' Travel to the Stonetooth Wayshrine |goto betnihk_base 53.10,52.12 < 5 |c |noway |q Carzog's Demise##2930008
step
goto betnihk_base 48.47,49.50
.' Follow the path up |goto betnihk_base 48.47,49.50 < 10 |c |noway |q Carzog's Demise##2930008
step
goto 50.53,47.20
.' Follow the path up |goto 50.53,47.20 < 5 |c |noway |q Carzog's Demise##2930008
step
goto 52.60,48.13
.talk Chief Tazgol##2930022
..turnin Carzog's Demise##2930008
..accept On to Glenumbra##2930009
step
goto 50.53,47.20
.' Follow the path |goto 50.53,47.20 < 10 |c |noway |q On to Glenumbra##2930009
step
goto 48.47,49.50
.' Follow the path up |goto 48.47,49.50 < 10 |c |noway |q On to Glenumbra##2930009
step
goto 63.01,53.44
.' Board the ship |goto 63.01,53.44 < 5 |c |noway |q On to Glenumbra##2930009
step
goto 64.03,53.14
.talk Captain Kaleen##2920005 |q On to Glenumbra##2930009/1/1/Talk to Captain Kaleen##1 |next Daggerfall Covenant Leveling Guides\\Glenumbra (8-16)
..' Tell her _"Yes, let's go."_
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Glenumbra (8-16)",[[
startlevel 8
endlevel 16
step
.' Save 2 extra skill points, don't spend them yet
.' You'll use them in this guide to get the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm
step
goto daggerfall_base 64.55,80.14
.' Follow the path up |goto daggerfall_base 64.55,80.14 < 5 |c |noway |q On to Glenumbra##2930009
step
goto 68.64,74.02
.' Follow the path up |goto 68.64,74.02 < 5 |c |noway |q On to Glenumbra##2930009
step
goto 71.79,65.73
.talk Sir Lanis Shaldon##20009
..turnin On to Glenumbra##2930009
step
.' The Prophet will appear next to you if you're at least level 5:
..accept The Harborage##2920013
.talk The Prophet##3360001 |q The Harborage##2920013/1/1/Talk to The Prophet##1
step
goto 78.11,64.15
.' Keep running down the hill
.' Enter Glenumbra |goto glenumbra_base 33.68,79.59 < 20 |c |noway |q The Harborage##2920013/2
step
goto glenumbra_base 35.49,79.27
.click The Harborage##20032
.' Find the Harborage |q The Harborage##2920013/2/1/Find the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q The Harborage##2920013/3/1/Talk to The Prophet##1
.' Wait for The Prophet |q The Harborage##2920013/4/1/Wait for The Prophet##1
step
goto visionofthecompanions_base 39.21,55.56
.' Follow The Prophet |q The Harborage##2920013/5/1/Follow The Prophet##1
.talk The Prophet##3360001 |q The Harborage##2920013/6/1/Talk to the Prophet##1
step
goto 35.88,60.11
.' Listen to The Prophet
.' Learn about the Five Companions |q The Harborage##2920013/7/1/Learn about the Five Companions##1
.talk The Prophet##3360001 |q The Harborage##2920013/8/1/Talk to the Prophet##1
step
goto 48.75,57.24
.' Watch the dialogue
.' Witness the Five Companions in Action |q The Harborage##2920013/9/1/Witness the Five Companions in Action##1
.talk The Prophet##3360001 |q The Harborage##2920013/10/1/Talk to The Prophet##1
step
goto 67.60,82.37
.' Follow The Prophet |q The Harborage##2920013/11/1/Follow The Prophet##1
.talk The Prophet##3360001
.' Return to the Harborage |q The Harborage##2920013/12/1/Return to the Harborage##1
step
.' In the small camp in the Harborage:
.talk The Prophet##3360001
..turnin The Harborage##2920013
step
.' Follow the path back to the Harborage exit:
.click Glenumbra##1220007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Blood and the Crescent Moon##20001/1 |future
step
goto glenumbra_base 33.68,79.59
.' Keep running up the hill
.' Enter Daggerfall |goto daggerfall_base 78.11,64.15 < 20 |c |noway |q Blood and the Crescent Moon##20001/1 |future
step
goto daggerfall_base 71.11,65.73
.' Follow the path up |goto daggerfall_base 71.11,65.73 < 10 |c |noway |q Blood and the Crescent Moon##20001/1 |future
step
goto 64.57,59.57
.' Follow the path |goto 64.57,59.57 < 10 |c |noway |q Blood and the Crescent Moon##20001/1 |future
step
goto 67.29,55.72
.' Follow the path down |goto 67.29,55.72 < 10 |c |noway |q Blood and the Crescent Moon##20001/1 |future
step
goto 66.87,51.07
.talk Corpse##2920008
..accept Blood and the Crescent Moon##20001
step
goto 66.89,51.11
.click Daggerfall Market Shopping List##20002
.' Read the Note |q Blood and the Crescent Moon##20001/1/1/Read the Note##1
step
goto 67.45,53.57
.' Follow the path up |goto 67.45,53.57 < 10 |c |noway |q Blood and the Crescent Moon##20001/2
step
goto 63.55,63.49
.click Winvale's Winsome Loom##20004
.' Enter Winvale's Winsome Loom |goto 63.43,63.61 < 1 |c |noway |q Blood and the Crescent Moon##20001/2
step
goto 63.12,64.51
.talk Kareem Winvale##20036
.' Talk to the Tailor |q Blood and the Crescent Moon##20001/2/1/Talk to the Tailor##3
step
goto 63.47,63.60
.click Daggerfall##20003
.' Leave Winvale's Winsome Loom |goto 63.63,63.32 < 1 |c |noway |q Blood and the Crescent Moon##20001/2
step
goto 52.01,57.45
.talk Beggar Matthew##20016
..accept Back-Alley Murders##20003
step
goto 52.14,55.48
.' Jump down here |goto 52.14,55.48 < 5 |c |noway |q Blood and the Crescent Moon##20001/2
step
goto 48.82,52.69
.talk Diane Guissant##20025
.' Talk to the Florist |q Blood and the Crescent Moon##20001/2/1/Talk to the Florist##1
step
goto 50.20,50.42
.talk Christoph Lamont##20024
.' Talk to the Grocer |q Blood and the Crescent Moon##20001/2/1/Talk to the Grocer##2
step
goto 57.69,57.02
.' Follow the path |goto 57.69,57.02 < 10 |c |noway |q Back-Alley Murders##20003/1
step
goto 65.55,58.92
.' Find the Trade District Alleys |q Back-Alley Murders##20003/1/1/Find the Trade District Alleys##1
step
goto 70.23,59.89
.talk Bloodthorn Cultist##2930031
.' Search the South Alley |q Back-Alley Murders##20003/2/1/Search the South Alley##1
step
goto 65.99,67.51
.' Follow the path |goto 65.99,67.51 < 10 |c |noway |q Back-Alley Murders##20003/2
step
goto 58.70,68.61
.talk Shiftless Gaven##20039
.' Search the West Alley |q Back-Alley Murders##20003/2/1/Search the West Alley##2
step
goto 47.81,65.97
.' Follow the path |goto 47.81,65.97 < 10 |c |noway |q Back-Alley Murders##20003/2
step
goto 45.91,59.12
.talk Panhandler Thomas##20043
.kill Werewolf##20044
.' Investigate the River |q Back-Alley Murders##20003/3/1/Investigate the River##1
step
goto 40.81,57.13
.' Follow the path |goto 40.81,57.13 < 10 |c |noway |q Blood and the Crescent Moon##20001/3
step
goto 43.56,46.06
.talk Captain Aresin##20047 |q Blood and the Crescent Moon##20001/3/1/Talk to Captain Aresin##1
step
goto 42.52,42.55
.' Follow the path |goto 42.52,42.55 < 10 |c |noway |q Nemarc's Invitation##20004 |future
step
goto 51.02,39.10
.click Mages Guild##20005
.' Enter the Mages Guild |goto 50.77,39.10 < 1 |c |noway |q Nemarc's Invitation##20004 |future
step
goto 49.70,39.57
.talk Nemarc##20054
..accept Nemarc's Invitation##20004
..turnin Nemarc's Invitation##20004
step
.' Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
|confirm
step
goto 44.76,38.84
.talk Valaste##20052
..accept Long Lost Lore##20005
step
goto 50.89,39.11
.click Daggerfall##20003
.' Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q Long Lost Lore##20005/1
step
goto 57.67,38.44
.talk Lieutenant Dubois##20065
..turnin Back-Alley Murders##20003
step
goto 55.13,36.13
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 55.09,35.93 < 1 |c |noway |q Basile's Invitation##20002 |future
step
goto 55.60,33.71
.talk Basile Fenandre##20068
..accept Basile's Invitation##20002
..turnin Basile's Invitation##20002
step
.' Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
|confirm
step
goto 55.85,33.61
.' Go upstairs
.talk Guildmaster Sees-All-Colors##20070
..accept Anchors from the Harbour##20006
step
goto 55.12,36.01
.' Go downstairs
.click Daggerfall##20003
.' Leave the Fighters Guild |goto 55.18,36.12 < 1 |c |noway |q Blood and the Crescent Moon##20001/4
step
goto 58.28,33.71
.' Follow the path |goto 58.28,33.71 < 10 |c |noway |q Blood and the Crescent Moon##20001/4
step
goto 53.85,29.01
.' Follow the path |goto 53.85,29.01 < 10 |c |noway |q Blood and the Crescent Moon##20001/4
step
goto 51.74,26.04
.click The Rosy Lion##20008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Blood and the Crescent Moon##20001/4
step
goto 48.89,26.12
.talk Grenna gra-Kush##20080 |q Blood and the Crescent Moon##20001/4/1/Talk to Grenna gra-Kush##1
step
goto 51.21,28.93
.talk Mighty Mordra##20094
..accept One of the Undaunted##20007
step
goto 51.46,24.23
.' Follow the path up |goto 51.46,24.23 < 5 |c |noway |q Blood and the Crescent Moon##20001/5
step
goto 49.42,26.91
.' Find Leveque |q Blood and the Crescent Moon##20001/5/1/Find Leveque##1
step
goto 51.06,29.09
.talk Stephen Leveque##20098
.' Confront Leveque |q Blood and the Crescent Moon##20001/6/1/Confront Leveque##1
step
goto 51.98,24.85
.' Follow the path down |goto 51.98,24.85 < 5 |c |noway |q Blood and the Crescent Moon##20001/7
step
goto 48.89,26.04
.talk Grenna gra-Kush##20080 |q Blood and the Crescent Moon##20001/7/1/Talk to Grenna gra-Kush##1
step
goto 51.71,25.94
.click Daggerfall##20003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Blood and the Crescent Moon##20001/8
step
goto 53.62,22.95
.' Follow the path |goto 53.62,22.95 < 10 |c |noway |q Blood and the Crescent Moon##20001/8
step
goto 56.02,22.87
.click Lerineaux Manor##20009
.' Enter Lerineaux Manor |q Blood and the Crescent Moon##20001/8/1/Enter Lerineaux Manor##1
step
goto 57.87,23.84
.' Follow the path up |goto 57.87,23.84 < 5 |c |noway |q Blood and the Crescent Moon##20001/9
step
goto 55.28,21.38
.click Verrik's Note##20011
.' Find Clues About the Plot |q Blood and the Crescent Moon##20001/9/1/Find Clues About the Plot##1
step
goto 57.86,24.81
.' Follow the path down |goto 57.86,24.81 < 5 |c |noway |q Swine Thief##20008/1 |future
step
goto 56.45,22.90
.click Daggerfall##20003
.' Leave Lerineaux Manor |goto 55.87,22.92 < 1 |c |noway |q Swine Thief##20008/1 |future
step
goto 47.74,23.76
.' Follow the path |goto 47.74,23.76 < 10 |c |noway |q Swine Thief##20008/1 |future
step
goto 45.87,32.97
.talk Swineherd Wickton##20077 |tip He walks around.
..accept Swine Thief##20008
step
goto 53.85,29.01
.' Follow the path |goto 53.85,29.01 < 10 |c |noway |q Swine Thief##20008/1
step
goto 51.74,26.04
.click The Rosy Lion##20008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Swine Thief##20008/1
step
goto 50.07,27.65
.talk Gregoire Lafont##20087 |q Swine Thief##20008/1/1/Talk to Gregoire Lafont##1
step
goto 51.71,25.94
.click Daggerfall##20003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Swine Thief##20008/2
step
goto 63.65,28.35
.' Follow the path |goto 63.65,28.35 < 10 |c |noway |q Swine Thief##20008/2
step
goto 65.72,24.95
.' Find the Northeast Alley |q Swine Thief##20008/2/1/Find Northeast Alley##1
step
goto 68.31,24.52
.talk Glutton##20108
.' Grab Glutton |q Swine Thief##20008/3/1/Grab Glutton##1
step
goto 63.53,29.09
.' Follow the path |goto 63.53,29.09 < 10 |c |noway |q Swine Thief##20008/4
step
goto 53.93,28.94
.' Follow the path |goto 53.93,28.94 < 10 |c |noway |q Swine Thief##20008/4
step
goto 45.87,32.97
.talk Swineherd Wickton##20077 |q Swine Thief##20008/4/1/Talk to Swineherd Wickton##1 |tip He walks around.
step
goto 52.66,37.46
.' Follow the path |goto 52.66,37.46 < 10 |c |noway |q Swine Thief##20008
step
goto 52.50,43.67
.talk Zhagush gro-Korlag##20113
..turnin Swine Thief##20008
step
goto 42.17,42.82
.' Follow the path up |goto 42.17,42.82 < 10 |c |noway |q Blood and the Crescent Moon##20001
step
goto 43.70,46.03
.talk Captain Aresin##20047
..turnin Blood and the Crescent Moon##20001
..accept Bloodthorn Assassins##20009
step
goto 42.96,37.62
.' Follow the path |goto 42.96,37.62 < 10 |c |noway |q Bloodthorn Assassins##20009/1
step
goto 49.42,33.65
.' Follow the path |goto 49.42,33.65 < 10 |c |noway |q Bloodthorn Assassins##20009/1
step
goto 43.73,30.80
.' Follow the path down |goto 43.73,30.80 < 10 |c |noway |q Bloodthorn Assassins##20009/1
step
goto 32.40,26.93
.' Follow the path |goto 32.40,26.93 < 10 |c |noway |q Bloodthorn Assassins##20009/1
step
goto 35.78,24.90
.talk Sasana at-Abbas##20115 |q Bloodthorn Assassins##20009/1/1/Talk to Sasana at-Abbas##1 |tip She walks around.
step
goto 31.42,27.71
.' Follow the path down |goto 31.42,27.71 < 10 |c |noway |q Bloodthorn Assassins##20009/2
step
goto 25.39,24.68
.' Follow the path |goto 25.39,24.68 < 10 |c |noway |q Bloodthorn Assassins##20009/2
step
goto 24.92,18.20
.click Suspicious Cargo##20013
.' Wait here for the Suspicious Cargo to respawn and click it again |tip Do this 3 times.  It only takes about 30 seconds for it to respawn each time.  There are other Suspicious Cargo all around on the docks, though.
.' Kill 3 Bloodthorn Assassins
.' Search for Verrik and His Assassins |q Bloodthorn Assassins##20009/2/5/Search for Verrik and His Assassins##3
step
goto 27.38,26.99
.' Follow the path up |goto 27.38,26.99 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 36.69,30.86
.' Follow the path up |goto 36.69,30.86 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 49.28,34.30
.' Follow the path |goto 49.28,34.30 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 44.56,36.95
.' Follow the path |goto 44.56,36.95 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 42.18,42.76
.' Follow the path up |goto 42.18,42.76 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 41.97,48.56
.' Follow the path up |goto 41.97,48.56 < 10 |c |noway |q Bloodthorn Assassins##20009/3
step
goto 33.54,48.66
.click Daggerfall Castle##20014
.' Enter Daggerfall Castle |q Bloodthorn Assassins##20009/3/1/Enter Daggerfall Castle##1
step
goto 29.36,48.77
.' Watch the dialogue
.' Find King Casimir |q Bloodthorn Assassins##20009/4/1/Find King Casimir##1
step
goto 31.62,46.25
.' Follow the path up |goto 31.62,46.25 < 5 |c |noway |q Bloodthorn Assassins##20009/5
step
goto 31.77,46.31
.' Follow the King Upstairs |q Bloodthorn Assassins##20009/5/2/Follow the King Upstairs##1
step
goto 31.73,48.78
.kill Verrik##2190002
.' Protect King Casimir |q Bloodthorn Assassins##20009/6/1/Protect King Casimir##1
step
goto 31.47,49.12
.' Watch the dialogue
.talk King Casimir##2190001
..turnin Bloodthorn Assassins##20009
step
goto 34.02,48.79
.' Go downstairs
.click Daggerfall##20003
.' Leave Daggerfall Castle |goto 33.66,48.70 < 1 |c |noway |q Anchors from the Harbour##20006/1
step
goto 56.10,48.31
.' Follow the path |goto 56.10,48.31 < 10 |c |noway |q Anchors from the Harbour##20006/1
step
goto 64.22,39.72
.' Follow the road |goto 64.22,39.72 < 10 |c |noway |q Anchors from the Harbour##20006/1
step
goto 78.09,40.93
.' Keep running on the road
.' Enter Glenumbra |goto glenumbra_base 33.69,74.73 < 20 |c |noway |q Anchors from the Harbour##20006/1
step
goto glenumbra_base 34.34,75.40
.talk Merric at-Aswala##20162
.' Find Merric and Aelif |q Anchors from the Harbour##20006/1/1/Find Merric and Aelif##1
step
goto 34.10,75.34
.' Click the 3 Worm Cultist bodies |tip They're on the ground around this area.
.' Search Worm Cultists |q Anchors from the Harbour##20006/2/1/Search Worm Cultists##1
step
goto 34.32,75.56
.talk Aelif##20161 |q Anchors from the Harbour##20006/3/1/Talk to Aelif##1
step
goto 33.69,74.73
.' Keep running on the road
.' Enter Daggerfall |goto daggerfal_base 78.09,40.93 < 20 |c |noway |q Anchors from the Harbour##20006/4
step
goto daggerfall_base 55.24,36.21
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto daggerfall_base 55.09,35.93 < 1 |c |noway |q Anchors from the Harbour##20006/4
step
goto 55.80,33.69
.' Go upstairs
.talk Guildmaster Sees-All-Colors##20070
.' Return to Sees-All-Colors |q Anchors from the Harbour##20006/4/1/Return to Sees-All-Colors##1
step
goto 55.09,35.93
.' Go downstairs
.click Daggerfall##20003
.' Leave the Fighters Guild |goto 55.18,36.12 < 1 |c |noway |q Turning of the Trees##20010/1 |future
step
goto 69.00,40.07
.' Follow the road |goto 69.00,40.07 < 10 |c |noway |q Turning of the Trees##20010/1 |future
step
goto 78.09,40.93
.' Keep running on the road
.' Enter Glenumbra |goto glenumbra_base 33.69,74.73 < 20 |c |noway |q Turning of the Trees##20010/1 |future
step
goto glenumbra_base 37.42,73.01
.wayshrine Baelborne Rock
step
goto 37.86,75.97
.talk Bernard Redain##20159
..accept Turning of the Trees##20010
step
goto 42.53,77.35
.talk Wyress Helene##20170 |q Turning of the Trees##20010/1/1/Talk to Wyress Helene##1
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q Ash and Reprieve##20012/1 |future
step
goto 43.24,76.74
.talk Wyress Jehanne##20167
..accept Ash and Reprieve##20012
step
goto 42.69,76.07
.click Deleyn's Mill Well##20033
.' Collect Water from the Well to Douse the Fires |q Ash and Reprieve##20012/1/2/Collect Water from the Well to Douse the Fires##1
step
.' Press _E_ to use the Wyress Torchbug:
.' Follow the bug |tip Press E to summon the _Wyress Torchbug_ again if it disappears.
.' It will drop _Essence of Aetherius_
.talk Essence of Aetherius##20172 |tip You have to collect 3 Essence of Aetherius, so keep repeating this process.
.' Collect the Essence of Aetherius for the Wyrd Ward |q Turning of the Trees##20010/2/1/Collect the Essence of Aetherius for the Wyrd Ward##1
step
goto 44.91,74.91
.click Mill Fire##20034
.click Deleyn's Mill Home##20035
.' Enter Deleyn's Mill Home |goto 44.96,74.91 < 1 |c |noway |q Ash and Reprieve##20012/2
step
goto 45.13,74.82
.talk Mura##20174
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 1
step
goto 44.94,74.91
.click Deleyn's Mill##20036
.' Leave Deleyn's Mill Home |goto 44.90,74.91 < 1 |c |noway |q Ash and Reprieve##20012/2
step
goto 48.22,74.29
.talk Shawna Loghammer##20175 |tip She's standing on top of a big stack of logs.
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 2
step
goto 48.63,75.84
.' Stealth and jump down here |goto 48.63,75.84 < 5 |c |noway |q Ash and Reprieve##20012/2
step
goto 49.60,76.21
.' Enter the house |goto 49.60,76.21 < 5 |c |noway |q Ash and Reprieve##20012/2
step
goto 49.48,76.50
.click Raging Fire##20037+
.' Extinguish the fires in the building |tip Click all the fires in the building. Kill the imps outside the building to prevent the fires from coming back.
.talk Wyress Olyna##20177
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 3
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 4
step
goto 49.00,77.23
.' Follow the path up |goto 49.00,77.23 < 5 |c |noway |q Ash and Reprieve##20012/2
step
goto 47.67,77.57
.' Follow the path |goto 47.67,77.57 < 5 |c |noway |q Ash and Reprieve##20012/2
step
goto 47.78,78.92
.talk Luzmash##20179
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 5
step
goto 47.26,77.75
.talk Gailen Tramnil##20176 |tip He's on the back of the lumber boat.
.' Rescue a Villager |q Ash and Reprieve##20012/2/1/Rescue the Villagers##1 |count 6
step
goto 43.61,80.01
.' Follow the path up |goto 43.61,80.01 < 10 |c |noway |q Turning of the Trees##20010/3
step
goto 42.55,77.49
.talk Wyress Helene##20170 |q Turning of the Trees##20010/3/1/Talk to Wyress Helene##1
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q Ash and Reprieve##20012
step
goto 43.24,76.74
.talk Wyress Jehanne##20167
..turnin Ash and Reprieve##20012
step
goto 43.48,77.15
.talk Wyress Helene##20170
..turnin Turning of the Trees##20010
step
goto 43.24,76.74
.talk Wyress Jehanne##20167
..accept The Wyrd Tree's Roots##20013
step
goto 43.03,76.67
.' Leave the building |goto 43.03,76.67 < 5 |c |noway
step
goto 43.22,78.64
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##20013/1/1/Nourish the Wyrd Roots##1 |count 1
step
goto 41.97,74.45
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##20013/1/1/Nourish the Wyrd Roots##1 |count 2
step
goto 44.14,73.45
.' Kill Spriggans, Imps, and Lurchers
.' Nourish the Wyrd Roots |q The Wyrd Tree's Roots##20013/1/1/Nourish the Wyrd Roots##1 |count 3
step
goto 43.03,76.67
.' Enter the building |goto 43.03,76.67 < 5 |c |noway |q The Wyrd Tree's Roots##20013
step
goto 43.38,77.10
.talk Wyress Jehanne##20167
..turnin The Wyrd Tree's Roots##20013
step
goto 43.48,77.15
.talk Wyress Helene##20170
..accept The Wyrd Sisters##20014
step
goto 43.03,76.67
.' Leave the building |goto 43.03,76.67 < 5 |c |noway |q Farlivere's Gambit##20015/1 |future
step
goto 46.37,70.45
.talk Daggerfall Patroller##20180
..accept Farlivere's Gambit##20015
step
goto 47.88,70.66
.wayshrine Deleyn's Mill
step
goto 46.28,67.76
.talk Captain Farlivere##20202 |q Farlivere's Gambit##20015/1/1/Talk to Captain Farlivere##1
step
goto 48.75,67.75
.' Kill Red Rook enemies around this area
.' Find a Red Rook Keyring |q Farlivere's Gambit##20015/2/1/Find a Red Rook Keyring##1
.click Wolf's Woe##20044 |tip They are green bushes with small red berries on them all around this area.  They are usually at the base of trees.
.' Collect 5 Wolf's Woe |q Farlivere's Gambit##20015/2/1/Collect Wolf's Woe##2
step
goto 50.54,66.71
.' Equip your Red Rook Disguise before entering |tip If you don't have one, kill Red Rook enemies around this area until you find one.
.click Noellaume Estate##20046
.' Enter the Noellaume Estate |goto 50.57,66.72 < 1 |c |noway |q Farlivere's Gambit##20015
step
goto 50.87,66.87
.' Go downstairs
.talk Lord Arcady Noellaume##20207
..turnin Farlivere's Gambit##20015
..accept Disorganized Crime##20022
step
goto 50.76,66.79
.talk Lady Eloise Noellaume##20209
..accept Lady Eloise's Lockbox##20023
step
goto 50.54,66.78
.' Go upstairs to the top floor inside the house
.click Hunting Horn Case##20047
.' Find the Hunting Horn |q Disorganized Crime##20022/1/1/Find the Hunting Horn##1
step
goto 50.58,66.71
.' Go downstairs
.click Glenumbra##1220007
.' Leave the Noellaume Estate |goto 50.52,66.70 < 1 |c |noway |q Disorganized Crime##20022/2
step
goto 50.17,67.11
.' Follow the path down |goto 50.17,67.11 < 5 |c |noway |q Disorganized Crime##20022/2
step
goto 51.70,68.61
.click Red Rook Longboat##20050
.' Burn the Longboat |q Disorganized Crime##20022/2/1/Burn the Longboat##1 |tip You will lose your disguise, so be careful.
step
goto 51.58,68.33
.' Follow the path up |goto 51.58,68.33 < 5 |c |noway |q Disorganized Crime##20022/2
step
goto 48.00,66.09
.' Kill Red Rook enemies until you find another disguise
.' Equip the disguise
.click Red Rook Archery Platform##20051
.' Burn the Archery Platform |q Disorganized Crime##20022/2/1/Burn the Archery Platform##2
step
goto 48.43,67.19
.' If you lose your disguise, kill Red Rook enemies until you find another one
.click Red Rook Trap##20043 |tip They look like ropes on the ground forming squares all around this area.
.' Disarm 5 Red Rook Traps |q Disorganized Crime##20022/2/1/Disarm Red Rook Traps##3
step
.' Press E to:
.' Use the Hunting Horn
.' Sound the Hunting Horn |q Disorganized Crime##20022/3/1/Sound the Hunting Horn##1
step
goto 50.26,64.24
.' Enter the building |goto 50.26,64.24 < 5 |c |noway |q Lady Eloise's Lockbox##20023/1
step
goto 50.78,64.09
.click Tharkul's Chest of Valuables##20052
.' Find the Gilded Lockbox |q Lady Eloise's Lockbox##20023/1/1/Find the Gilded Lockbox##1
step
goto 50.26,64.24
.' Leave the building |goto 50.26,64.24 < 5 |c |noway |q Anchors from the Harbour##20006/5
step
goto 49.71,63.54
.' Follow the path |goto 49.71,63.54 < 10 |c |noway |q Anchors from the Harbour##20006/5
step
goto 50.81,62.81
.' Find Merric and Aelif |q Anchors from the Harbour##20006/5/1/Find Merric and Aelif##1
step
goto 51.68,62.29
.' Kill the enemies that attack
.kill Spinesnap##20214
.' Help Aelif Defeat the Daedra |q Anchors from the Harbour##20006/6/1/Help Aelif Defeat Daedra##1
step
goto 53.70,61.94
.click Abandoned House##20053
.' Enter the Abandoned House |goto 53.68,62.02 < 1 |c |noway |q Vital Inheritance##20024/1 |future
step
goto 53.90,62.14
.talk Alexia Dencent##20215
..accept Vital Inheritance##20024
step
goto 53.70,61.96
.click Aldcroft##20054
.' Leave the Abandoned House |goto 53.69,61.91 < 1 |c |noway |q Vital Inheritance##20024/1
step
goto 53.40,61.94
.' Follow the path |goto 53.40,61.94 < 10 |c |noway |q Anchors from the Harbour##20006/7
step
goto 54.41,66.79
.' Find Merric |q Anchors from the Harbour##20006/7/1/Find Merric##1
step
goto 54.49,66.54
.talk Aelif##20161 |q Anchors from the Harbour##20006/8/1/Speak with Aelif##1
step
goto 56.60,69.90
.' Follow the path |goto 56.60,69.90 < 10 |c |noway |q Anchors from the Harbour##20006/9
step
goto 55.46,71.28
.' Find the Island Tower |q Anchors from the Harbour##20006/9/1/Find the Island Tower##1
step
goto 54.95,72.56
.' Follow the path |goto 54.95,72.56 < 10 |c |noway |q Anchors from the Harbour##20006/10
step
goto 55.75,72.91
.' Follow the path |goto 55.75,72.91 < 10 |c |noway |q Anchors from the Harbour##20006/10
step
goto 55.78,71.80
.talk Jofnir Iceblade##20217
.' Speak with the Ghost |q Anchors from the Harbour##20006/10/1/Speak with the Ghost##1
step
goto 56.11,72.84
.' Follow the path up |goto 56.11,72.84 < 5 |c |noway |q Anchors from the Harbour##20006/11
step
goto 56.53,72.34
.click Dourstone Vault##20055
.' Enter Doshia's Lair |q Anchors from the Harbour##20006/11/1/Enter Doshia's Lair##1
step
goto dourstonevault_base 48.62,13.49
.' Follow the path |goto dourstonevault_base 48.62,13.49 < 5 |c |noway |q Anchors from the Harbour##20006/12
step
goto 53.43,19.48
.' Follow the path down |goto 53.43,19.48 < 5 |c |noway |q Anchors from the Harbour##20006/12
step
goto 48.94,67.56
.' Follow the path |goto 48.94,67.56 < 3 |c |noway |q Anchors from the Harbour##20006/12
step
goto 48.29,86.05
.kill Doshia##2980001 |q Anchors from the Harbour##20006/12/1/Defeat Doshia##1 |tip Orbs will spawn around Doshia occasionally, and travel towards he slowly. You have to kill them before they reach Doshia, or she heals.
step
goto 49.45,86.48
.talk Merric at-Aswala##20162 |q Anchors from the Harbour##20006/13/1/Talk to Merric##1
step
goto 51.49,89.49
.click Doshia's Journal##2980001
.' Retrieve Doshia's Journal |q Anchors from the Harbour##20006/14/1/Retrieve Doshia's Journal##1
step
goto 48.97,67.78
.' Follow the path |goto 48.97,67.78 < 3 |c |noway |q Anchors from the Harbour##20006
step
goto 53.37,35.34
.' Follow the path |goto 53.37,35.34 < 3 |c |noway |q Anchors from the Harbour##20006
step
goto 53.70,24.29
.' Follow the path up |goto 53.70,24.29 < 3 |c |noway |q Anchors from the Harbour##20006
step
goto 48.59,13.38
.' Follow the path |goto 48.59,13.38 < 3 |c |noway |q Anchors from the Harbour##20006
step
goto 48.51,9.30
.click Glenumbra##1220007
.' Leave Doshia's Lair |goto glenumbra_base 56.53,72.34 < 1 |c |noway |q Anchors from the Harbour##20006
step
goto glenumbra_base 56.11,72.99
.talk Guildmaster Sees-All-Colors##20070
..turnin Anchors from the Harbour##20006
step
goto 57.02,72.58
.' Follow the path |goto 57.02,72.58 < 10 |c |noway |q Vital Inheritance##20024/1
step
goto 56.61,69.96
.' Follow the path |goto 56.61,69.96 < 10 |c |noway |q Vital Inheritance##20024/1
step
goto 57.79,63.38
.' Follow the path |goto 57.79,63.38 < 10 |c |noway |q Vital Inheritance##20024/1
step
goto 57.65,62.06
.' Follow the path |goto 57.65,62.06 < 10 |c |noway |q Vital Inheritance##20024/1
step
goto 58.52,61.60
.click Edrien Dencent's House##20056
.' Enter Edrien Dencent's House |goto 58.56,61.64 < 1 |c |noway |q Vital Inheritance##20024/1
step
goto 58.78,61.59
.click Edrien's Pipe##20057
.' Find Edrien's Pipe |q Vital Inheritance##20024/1/1/Find Edrien's Pipe##1
step
goto Glenumbra 58.61,61.65
.talk Edrien Dencent##20220 |q Vital Inheritance##20024/2/1/Talk to Edrien Dencent##1
step
goto 58.57,61.62
.click Glenumbra##1220007
.' Leave Edrien Dencent's House |goto 58.50,61.60 < 1 |c |noway |q Vital Inheritance##20024/3
step
goto 55.82,64.06
.click Edrien's Cache##20058
.' Find Edrien's Cache |q Vital Inheritance##20024/3/1/Find Edrien's Cache##1
step
goto 54.29,61.78
.' Follow the path |goto 54.29,61.78 < 10 |c |noway |q Vital Inheritance##20024
step
goto 53.70,61.92
.click Abandoned House##20053
.' Enter the Abandoned House |goto 53.68,62.02 < 1 |c |noway |q Vital Inheritance##20024
step
goto 53.91,62.14
.talk Alexia Dencent##20215
..turnin Vital Inheritance##20024
step
.' Open your map:
.' Click the Deleyn's Mill Wayshrine
.' Travel to the Deleyn's Mill Wayshrine |goto 47.75,70.70 < 5 |c |noway |q Disorganized Crime##20022
step
goto 46.24,67.73
.talk Captain Farlivere##20202
..turnin Disorganized Crime##20022
step
goto 46.06,67.68
.talk Lady Eloise Noellaume##20209
..turnin Lady Eloise's Lockbox##20023
step
goto 45.47,68.65
.' Follow the path |goto 45.47,68.65 < 10 |c |noway |q The Wyrd Sisters##20014
step
goto 40.81,68.53
.talk Wyress Ileana##20182
..turnin The Wyrd Sisters##20014
..accept Seeking the Guardians##20016
step
goto 41.79,68.60
.kill Lurcher##20144+ |tip They are all around this area.
.' Collect 5 Lurcher Arms |q Seeking the Guardians##20016/1/1/Collect Lurcher Arms##1
step
goto 43.13,67.10
.' Follow the path up |goto 43.10,67.18 < 5 |c |noway
step
goto 43.28,66.41
.click Altar of the Ehlnofey##20038
.' Summon an Elemental Guardian |q Seeking the Guardians##20016/2/1/Summon an Elemental Guardian##1
step
goto 43.28,66.41
.talk Guardian of the Earth##20184 |q Seeking the Guardians##20016/3/1/Talk to Guardian of the Earth##1
step
goto 42.31,66.53
.' Jump down here |goto 42.31,66.53 < 10 |c |noway |q Seeking the Guardians##20016
step
goto 38.88,66.91
.talk Wyress Ileana##20182
..turnin Seeking the Guardians##20016
..accept Champion of the Guardians##20017
step
goto 39.17,64.48
.' Follow the path |goto 39.17,64.48 < 10 |c |noway |q Champion of the Guardians##20017/1
step
goto 38.62,62.88
.' Follow the path |goto 38.62,62.88 < 10 |c |noway |q Champion of the Guardians##20017/1
step
goto 37.42,62.79
.talk Wyress Madenn##20187
.' Kill the Deepwood Lurchers that attack
.' Defend Wyress Madenn |q Champion of the Guardians##20017/1/1/Defend Wyress Madenn##4
step
goto 40.21,62.97
.talk Wyress Ofelia##20190
.' Kill the Bloodthorn Cultists that attack
.' Defend Wyress Ofelia |q Champion of the Guardians##20017/1/1/Defend Wyress Ofelia##1
step
goto 42.94,62.94
.talk Wyress Ashtah##20191
.' Kill the Deepwood Lurchers that attack
.' Defend Wyress Ashtah |q Champion of the Guardians##20017/1/1/Defend Wyress Ashtah##2
step
goto 41.33,60.05
.talk Wyress Shaelle##20192
.' Kill the Bloodthorn Cultists that attack
.' Defend Wyress Shaelle |q Champion of the Guardians##20017/1/1/Defend Wyress Shaelle##3
step
goto 39.62,61.55
.kill Lurcher##20144 |tip Don't kill it, just weaken it. Note that some of the Lurchers around this area may be Tainted Spriggan and will not allow you to capture them.
.' When prompted, use the Amulet on a Weakened Lurcher
.' Capture a Lurcher |q Champion of the Guardians##20017/2/1/Capture a Lurcher##1
step
goto 37.66,62.20
.' Follow the path up |goto 37.66,62.20 < 10 |c |noway |q Champion of the Guardians##20017/3
step
goto 35.47,62.81
.' Follow the path |goto 35.47,62.81 < 10 |c |noway |q Champion of the Guardians##20017/3
step
goto 35.09,64.08
.' Take the Lurcher to the Ritual Site |q Champion of the Guardians##20017/3/1/Take the Lurcher to the Ritual Site##1
.' Watch the dialogue
.' Listen to the Spriggan Spirit |q Champion of the Guardians##20017/4/1/Listen to the Spriggan Spirit##1
step
goto 35.04,64.15
.talk Wyress Ileana##20182 |q Champion of the Guardians##20017/5/1/Talk to Wyress Ileana##1
.' Watch the dialogue
step
goto 34.91,64.23
.talk Guardian of the Water##20193
..turnin Champion of the Guardians##20017
step
goto 33.81,61.35
.talk Lord Alain Diel##20141
..accept The Dagger's Edge##20011
step
.' Next to you:
.talk Bumnog##20131 |q The Dagger's Edge##20011/1/1/Talk to Bumnog##1
step
goto 36.82,60.65
.' Follow the road |goto 36.82,60.65 < 10 |c |noway |q To the Wyrd Tree##20018
step
goto 39.78,57.83
.wayshrine Wyrd Tree
step
goto 37.33,58.49
.talk Wyress Gwen##20195
..turnin To the Wyrd Tree##20018
..accept Reclaiming the Elements##20019
step
goto 36.28,57.37
.' Follow the path down |goto 36.28,57.37 < 10 |c |noway |q Reclaiming the Elements##20019/1
step
goto 35.57,51.92
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the East Portal |q Reclaiming the Elements##20019/1/3/Open the East Portal##1
step
goto 33.65,54.16
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the South Portal |q Reclaiming the Elements##20019/1/2/Open the South Portal##2
step
goto 31.42,52.69
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the West Portal |q Reclaiming the Elements##20019/1/3/Open the West Portal##2
step
goto 31.86,50.32
.' Kill Bloodthorn enemies around this area
.' Collect a _Portal Stone_ from the Cultists
.' Use a Wyrd Portal Stone in the doorway of this small house
.' Open the North Portal |q Reclaiming the Elements##20019/1/2/Open the North Portal##1
step
goto 32.43,52.42
.' Follow the path |goto 32.43,52.42 < 10 |c |noway |q Reclaiming the Elements##20019/2
step
goto 33.23,53.10
.' Follow the path |goto 33.23,53.10 < 10 |c |noway |q Reclaiming the Elements##20019/2
step
goto 33.66,52.50
.' Use Wyress Gwen's Portal Stone
.' Open a Portal for Wyress Gwen |q Reclaiming the Elements##20019/2/1/Open a Portal for Wyress Gwen##1
step
goto 33.71,52.61
.talk Wyress Gwen##20195 |q Reclaiming the Elements##20019/3/1/Talk to Wyress Gwen##1
step
goto 36.78,52.55
.' Follow the path up |goto 36.78,52.55 < 10 |c |noway |q Reclaiming the Elements##20019/4
step
goto 37.37,53.22
.click Corrupted Vine of Air##20040
.talk Guardian of the Air##20197 |tip Run next to the Guardian of Air when she tells you to, as she will shield you from a powerful attack.
.kill Corruption of Air##20198
.' Destroy the Corruption of Air |q Reclaiming the Elements##20019/4/1/Destroy the Corruption of Air##2
step
goto 34.02,49.39
.click Corrupted Vine of Water##20041
.talk Guardian of the Water##20193 |tip Run next to the Guardian of Water when she tells you to, as she will shield you from a powerful attack.
.kill Corruption of Water##20199
.' Destroy Corruption of Water |q Reclaiming the Elements##20019/4/1/Destroy Corruption of Water##3
step
goto 32.55,50.45
.' Follow the path |goto 32.55,50.45 < 10 |c |noway |q Reclaiming the Elements##20019/4
step
goto 31.18,54.04
.click Corrupted Vine of Earth##20042
.talk Guardian of the Earth##20184
.kill Corruption of Earth##20200 |tip Run next to the Guardian of Earth when she tells you to, as she will shield you from a powerful attack.
.' Destroy the Corruption of Earth |q Reclaiming the Elements##20019/4/1/Destroy the Corruption of Earth##1
step
goto 33.68,52.61
.talk Wyress Gwen##20195
..turnin Reclaiming the Elements##20019
..accept Purifying the Wyrd Tree##20020
step
goto 33.63,52.36
.click Heart of the Wyrd Tree##20039
.' Enter the Wyrd Tree |q Purifying the Wyrd Tree##20020/1/1/Enter the Wyrd Tree##1
step
goto 33.42,51.73
.kill Corruption of the Tree##3180001 |tip One of the 3 Guardians around the edge of the pond will call you to them after the Corruption of the Tree pulls you to the center of the pond. Run next to the Guardian that called you when they tell you to, as they will shield you from a powerful attack.
.' Save the Wyrd Tree |q Purifying the Wyrd Tree##20020/2/1/Save the Wyrd Tree##1
step
goto 33.61,52.32
.click Glenumbra##1220007
.' Exit the Wyrd Tree |q Purifying the Wyrd Tree##20020/3/1/Exit the Wyrd Tree##1
step
goto Glenumbra 33.90,53.14
.talk Wyress Gwen##20195
..turnin Purifying the Wyrd Tree##20020
..accept Werewolves to the North##20021
step
.' Open your map:
.' Click the Baelborne Rock Wayshrine
.' Travel to the Baelborne Rock Wayshrine |goto 37.32,73.10 < 5 |c |noway |q Legacy of Baelborne Rock##20063/1 |future
step
goto 37.54,70.93
.talk Athel Baelborne##20439
..accept Legacy of Baelborne Rock##20063
step
goto 36.33,69.06
.' Follow the path up |goto 36.33,69.06 < 10 |c |noway |q Legacy of Baelborne Rock##20063/1
step
goto 36.13,68.34
.click Rubble##20157
.' Search the Ruins |q Legacy of Baelborne Rock##20063/1/1/Search the Ruins##1 |count 1
step
goto 35.51,68.67
.' Follow the path up |goto 35.51,68.67 < 10 |c |noway |q Legacy of Baelborne Rock##20063/1
step
goto 34.70,68.43
.click Rubble##20157
.' Search the Ruins |q Legacy of Baelborne Rock##20063/1/1/Search the Ruins##1 |count 2
step
goto 34.34,67.60
.' Follow the path up |goto 34.34,67.60 < 10 |c |noway |q Legacy of Baelborne Rock##20063/1
step
goto 33.48,68.75
.click Rubble##20157
.' Search the Ruins |q Legacy of Baelborne Rock##20063/1/1/Search the Ruins##1 |count 3
step
goto 33.46,68.28
.' Follow the path up |goto 33.46,68.28 < 10 |c |noway |q Legacy of Baelborne Rock##20063/2
step
goto 33.22,67.95
.' Follow the path up in the tower
.click Claudie's Last Entry##20158
.' Investigate the Tower |q Legacy of Baelborne Rock##20063/2/1/Investigate the Tower##1
step
goto 33.28,68.12
.' Go to the bottom of the tower
.' Leave the tower |goto 33.28,68.12 < 5 |c |noway |q Legacy of Baelborne Rock##20063/3
step
goto 34.46,68.77
.' Jump down here |goto 34.46,68.77 < 10 |c |noway |q Legacy of Baelborne Rock##20063/3
step
goto 37.53,70.88
.talk Athel Baelborne##20439
.' Inform Athel of Your Findings |q Legacy of Baelborne Rock##20063/3/1/Inform Athel of Your Findings##1
step
goto 36.33,69.06
.' Follow the path up |goto 36.33,69.06 < 10 |c |noway |q Long Lost Lore##20005/1
step
goto 34.80,67.09
.' Follow the path down |goto 34.80,67.09 < 10 |c |noway |q Long Lost Lore##20005/1
step
goto 31.07,64.27
.' Follow the path down |goto 31.07,64.27 < 10 |c |noway |q Long Lost Lore##20005/1
step
goto 28.53,65.55
.' Follow the path |goto 28.53,65.55 < 10 |c |noway |q Long Lost Lore##20005/1
step
goto 27.23,67.81
.click Silumm##20016
.' Enter the Ruins |q Long Lost Lore##20005/1/1/Enter the Ruins##1
step
goto silumm_base 36.53,20.51
.' Follow the path |goto silumm_base 36.53,20.51 < 10 |c |noway |q Long Lost Lore##20005/2
step
goto 36.43,58.34
.' Follow the path down |goto 36.43,58.34 < 10 |c |noway |q Long Lost Lore##20005/2
step
goto 52.52,70.29
.click Untold Legends##1220002
.' Retrieve the Tome |q Long Lost Lore##20005/2/1/Retrieve the Tomes##1 |count 1
step
goto 44.99,71.97
.' Follow the path up |goto 44.99,71.97 < 10 |c |noway |q Long Lost Lore##20005/2
step
goto 27.72,87.83
.click The Hidden Twilight##1220003
.' Retrieve the Tome |q Long Lost Lore##20005/2/1/Retrieve the Tomes##1 |count 2
step
goto 57.86,88.43
.' Follow the path up |goto 57.86,88.43 < 10 |c |noway |q Long Lost Lore##20005/2
step
goto 85.36,71.33
.click The Winds of Change##1220004
.' Retrieve the Tome |q Long Lost Lore##20005/2/1/Retrieve the Tomes##1 |count 3
step
goto 80.98,56.82
.' Follow the path |goto 80.98,56.82 < 10 |c |noway |q Long Lost Lore##20005/2
step
goto 57.84,35.05
.click Summoning Rituals of the Arch-Mage##1220005
.' Retrieve the Tome |q Long Lost Lore##20005/2/1/Retrieve the Tomes##1 |count 4
step
.' Open your map:
.' Zoom out to Glenumbra
.' Click the Daggerfall Wayshrine
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 5 |c |noway |q Long Lost Lore##20005/3
step
.' The Prophet appears if you are at least level 10:
..accept Daughter of Giants##20025
step
goto daggerfall_base 45.89,26.98
.' Follow the path |goto daggerfall_base 45.89,26.98 < 10 |c |noway |q Long Lost Lore##20005/3
step
goto 52.62,38.06
.' Follow the path |goto 52.62,38.06 < 10 |c |noway |q Long Lost Lore##20005/3
step
goto 51.02,39.11
.click Mages Guild##20005
.' Enter the Mages Guild |goto 50.77,39.10 < 1 |c |noway |q Long Lost Lore##20005/3
step
goto 49.77,39.08
.' Return to the Mages Guild |q Long Lost Lore##20005/3/1/Return to the Mages Guild##1
step
goto 47.00,38.53
.talk Eilina##20051
.' Ask About a Book |q Legacy of Baelborne Rock##20063/4/2/Ask About Book##1
step
goto 46.93,38.33
.talk Valaste##20052 |q Long Lost Lore##20005/4/1/Talk to Valaste##1
step
goto 44.31,39.04
.click Arcane Brazier##20028
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##20005/5/1/Place the Tome on the Arcane Brazier##1
step
goto 46.93,38.33
.talk Valaste##20052 |q Long Lost Lore##20005/6/1/Talk to Valaste##1
step
goto 47.10,39.11
.' Follow Valaste |q Long Lost Lore##20005/7/2/Follow Valaste##1
step
goto 47.19,39.05
.' Use the Ritual Orb
.' Summon Arch-Mage Shalidor |q Long Lost Lore##20005/8/1/Summon Arch-Mage Shalidor##1
step
goto 48.10,39.06
.talk Arch-Mage Shalidor##1220007 |q Long Lost Lore##20005/9/1/Talk to Arch-Mage Shalidor##1
step
goto 46.83,39.95
.click Portal to Cheesemonger's Hollow##20030
.' Enter the Portal to Sheogorath's Shrine |q Long Lost Lore##20005/10/1/Enter the Portal to Sheogorath's Shrine##1
step
goto cheesemongershollow_base 3328.38,2343.10
.talk Haskill##480001 |q Long Lost Lore##20005/11/1/Talk to Haskill##1
step
goto 3328.07,2338.17
.click Daedric Portal##480001
.' Kill the enemies that appear
.' Close the Portal |q Long Lost Lore##20005/12/1/Close the Portal##1
step
goto 3328.38,2343.10
.talk Haskill##480001 |q Long Lost Lore##20005/13/1/Talk to Haskill##1
step
goto 3328.14,2347.31
.' Follow Haskill up the stairs
.' Wait for Haskill to Open the Door |q Long Lost Lore##20005/14/1/Wait for Haskill to Open the Door##1
step
goto 3328.31,2347.21
.talk Haskill##480001 |q Long Lost Lore##20005/15/2/Talk to Haskill##1
step
goto 3329.09,2354.33
.' Follow the path |goto 3329.09,2354.33 < 10 |c |noway |q Long Lost Lore##20005/16
step
goto 3342.54,2352.91
.' Follow the path |goto 3342.54,2352.91 < 10 |c |noway |q Long Lost Lore##20005/16
step
goto 3366.14,2338.71
.' Follow the path |goto 3366.14,2338.71 < 10 |c |noway |q Long Lost Lore##20005/16
step
goto 3376.42,2320.28
.' Explore the Hollow |q Long Lost Lore##20005/16/1/Explore the Hollow##1
step
goto 3383.83,2311.87
.kill Gutsripper##480005 |q Long Lost Lore##20005/17/1/Kill Gutsripper##1
step
goto 3383.71,2310.50
.click Tome##480002
.' Take the Tomes |q Long Lost Lore##20005/18/1/Take the Tomes##1
step
goto 3382.66,2312.51
.talk Sheogorath##480006 |q Long Lost Lore##20005/19/1/Talk to Sheogorath##1
step
goto 3383.31,2312.60
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##20005/20/1/Observe the Conversation##1
step
goto 3383.23,2313.39
.talk Arch-Mage Shalidor##1910002 |q Long Lost Lore##20005/21/1/Talk to Arch-Mage Shalidor##1
step
goto daggerfall_base 44.81,38.76
.talk Valaste##20052
..turnin Long Lost Lore##20005
step
goto 50.09,37.91
.' Follow the path up |goto 50.09,37.91 < 10 |c |noway |q Legacy of Baelborne Rock##20063/5
step
goto 46.69,37.94
.click The Reality of Spirits##20147
.' Find a Book About Spirit Summoning |q Legacy of Baelborne Rock##20063/5/1/Find a Book About Spirit Summoning##1
step
goto 46.79,37.72
.talk Tsiniuc##20440 |q Legacy of Baelborne Rock##20063/6/1/Talk to the Cloaked Man##1
..' Tell him _"Claudie."_
..' Tell him _"A necklace."_
..' Tell him _"Revenge."_
step
goto 50.89,39.10
.' Go downstairs
.click Daggerfall##20003
.' Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q Legacy of Baelborne Rock##20063/7
step
goto 55.90,60.36
.' Follow the path |goto 55.90,60.36 < 10 |c |noway |q Legacy of Baelborne Rock##20063/7
step
goto 52.44,57.93
.' Follow the path |goto 52.44,57.93 < 10 |c |noway |q Legacy of Baelborne Rock##20063/7
step
goto 47.76,59.34
.talk Claudie Themond##20441 |q Legacy of Baelborne Rock##20063/7/1/Talk to Claudie Themond##1
step
.' Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 1 |c |noway
step
goto glenumbra_base 35.49,79.28
.click The Harborage##20032
.' Go to the Harborage |q Daughter of Giants##20025/1/1/Go to the Harborage##1
step
.' Follow the path to the small camp in the Harborage:
.talk The Prophet##3360001 |q Daughter of Giants##20025/2/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.click Portal to Coldharbour##450001
.' Enter Coldharbour |q Daughter of Giants##20025/3/1/Enter Coldharbour##1
step
goto foundryofwoe_base 7.69,32.72
.talk Lyris Titanborn##3360006 |q Daughter of Giants##20025/4/1/Talk to Lyris##1
step
goto 12.25,34.70
.' Follow the path up |goto 12.25,34.70 < 5 |c |noway |q Daughter of Giants##20025/5
step
goto 9.68,43.50
.click Cliffside Graveyard##460001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1 |c |noway |q Daughter of Giants##20025/5
step
goto 14.03,48.54
.' Advance into the Foundry |q Daughter of Giants##20025/5/1/Advance into the Foundry##1
step
goto 20.40,55.40
.talk Gjalder##460002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##20025/6/1/Settle Lyris's Regret##1
step
goto 24.63,51.71
.click Imperial Encampment##460002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1 |c |noway |q Daughter of Giants##20025/7
step
goto 26.71,50.58
.' Advance into the Foundry |q Daughter of Giants##20025/7/1/Advance into the Foundry##1
step
goto 29.79,48.33
.click Imperial Footlocker##460003
.' Find Lyris' Greaves |q Daughter of Giants##20025/8/2/Find Lyris's Greaves##2
step
goto 31.67,48.17
.click Imperial Footlocker##460003
.' Find Lyris' Gauntlets |q Daughter of Giants##20025/8/2/Find Lyris's Gauntlets##1
step
goto 29.89,53.28
.click Imperial Footlocker##460003
.' Find Lyris' Breastplate |q Daughter of Giants##20025/8/2/Find Lyris's Breastplate##3
step
goto 26.81,49.89
.talk Lyris Titanborn##3360006
.' Assuage Lyris' Solitude |q Daughter of Giants##20025/9/1/Assuage Lyris's Solitude##1
step
goto 33.37,50.17
.click Paths of Toil##460004
.' Enter the Paths of Toil |goto 33.78,50.19 < 1 |c |noway |q Daughter of Giants##20025/10
step
goto 36.03,61.61
.click Clannfear Roost##460005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1 |c |noway |q Daughter of Giants##20025/10
step
goto 35.19,65.10
.' Advance into the Foundry |q Daughter of Giants##20025/10/1/Advance into the Foundry##1
step
goto 39.68,69.44
.' Watch the dialogue
.kill Ancient Clannfear##460008
.click Lyris' Axe##460006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##20025/11/1/Resolve Lyris's Uncertainty##1
step
.' Next to you:
.talk Lyris Titanborn##3360006 |q Daughter of Giants##20025/12/1/Talk to Lyris##1
step
goto 42.08,65.46
.' Go to the Rock Wall |q Daughter of Giants##20025/13/2/Go to Rock Wall##1
step
goto 40.88,47.99
.click Prison of Echoes##460008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1 |c |noway |q Daughter of Giants##20025/14
step
goto 41.34,44.51
.' Advance into the Foundry |q Daughter of Giants##20025/14/1/Advance into the Foundry##1
step
goto 46.73,42.14
.' Watch the dialogue
.talk Lyris Titanborn##3360006
.' Investigate the Chamber |q Daughter of Giants##20025/15/1/Investigate the Chamber##1
step
goto 47.61,39.33
.click Door Lever##460009
.' Use the Door Lever |q Daughter of Giants##20025/16/2/Use Door Lever##1
step
goto 65.36,36.07
.click Crucible of Terror##460010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1 |c |noway |q Daughter of Giants##20025/17
step
goto 66.45,36.27
.' Advance into the Foundry |q Daughter of Giants##20025/17/1/Advance into the Foundry##1
step
goto 76.70,40.91
.kill Manifestation of Terror##460010
.' Vanquish Lyris' Terror |q Daughter of Giants##20025/18/1/Vanquish Lyris's Terror##1
step
goto 78.87,42.42
.click Portal to the Harborage##460011
.' Escape the Foundry of Woe |q Daughter of Giants##20025/19/1/Escape the Foundry of Woe##1
step
.' In the small camp in the Harborage:
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##20025/20/1/Watch the Exchange##1
step
.' In the small camp in the Harborage:
.talk The Prophet##3360001
..turnin Daughter of Giants##20025
step
.' Open your map:
.' Click the Baelborne Rock Wayshrine in Glenumbra
.' Travel to the Baelborne Rock Wayshrine |goto glenumbra_base 37.32,73.10 < 5 |c |noway |q Legacy of Baelborne Rock##20063/8
step
goto glenumbra_base 37.11,70.44
.' Follow the path up |goto glenumbra_base 37.11,70.44 < 10 |c |noway |q Legacy of Baelborne Rock##20063/8
step
goto 35.64,66.94
.talk Athel Baelborne##20439
..' Tell him _"Your guards don't frighten me. The curse must remain in effect.
.' Tell Athel Baelborne to Leave |q Legacy of Baelborne Rock##20063/8/1/Tell Athel Baelborne to Leave##2
step
goto 36.19,67.99
.' Follow the path |goto 36.19,67.99 < 10 |c |noway |q Legacy of Baelborne Rock##20063
step
goto 37.23,68.07
.talk Claudie Themond##20441
..turnin Legacy of Baelborne Rock##20063
step
goto 37.43,72.96
.click Baelborne Rock Wayshrine##20149
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Dagger's Edge##20011/2
step
goto 36.52,60.78
.' Follow the road |goto 36.52,60.78 < 10 |c |noway |q The Dagger's Edge##20011/2
step
goto 34.55,61.10
.' Follow the path |goto 34.55,61.10 < 10 |c |noway |q The Dagger's Edge##20011/2
step
goto 33.07,59.09
.'  Follow the path up |goto 33.07,59.09 < 10 |c |noway |q The Dagger's Edge##20011/2
step
goto 30.89,58.71
.' Find Gelvin |q The Dagger's Edge##20011/2/4/Find Gelvin##1
step
goto 30.77,58.95
.talk Gelvin Feldrin##20136 |q The Dagger's Edge##20011/3/4/Talk to Gelvin##1
step
goto 31.09,58.35
.' Follow the path up |goto 31.09,58.35 < 10 |c |noway |q The Dagger's Edge##20011/4
step
goto 31.26,57.68
.' Follow the path up |goto 31.26,57.68 < 5 |c |noway |q The Dagger's Edge##20011/4
step
goto 31.73,57.79
.click Harpy Egg##20019 |tip There are 3 more Harpy nests nearby that can have Harpy Eggs in them. They look like huge stones with a spiral path running around them in this area. Run up the path of each and get the Harpy Egg at the top.
.' Kill Harpies
.' Collect 4 Harpy Eggs
.' Assist Gelvin |q The Dagger's Edge##20011/4/1/Assist Gelvin##2
step
goto 30.24,57.67
.' Follow the path |goto 30.24,57.67 < 10 |c |noway |q The Dagger's Edge##20011/5
step
goto 27.84,57.18
.' Follow the path down |goto 27.84,57.18 < 10 |c |noway |q The Dagger's Edge##20011/5
step
goto 28.42,59.55
.' Follow the path up |goto 28.42,59.55 < 10 |c |noway |q The Dagger's Edge##20011/5
step
goto 26.69,60.98
.click Freshly Picked Bones##20018
.' Search for Signs of Foulwing |q The Dagger's Edge##20011/5/2/Search for Signs of Foulwing##1
step
goto 27.03,59.85
.kill Foulwing##20135 |tip She's up on the hill.
.' Defeat the Harpy Matriarch, Foulwing |q The Dagger's Edge##20011/6/1/Defeat the Harpy Matriarch, Foulwing##3
step
goto 27.73,62.15
.' Find the Remly Brothers |q The Dagger's Edge##20011/6/3/Find the Remly Brothers##1
step
goto 27.91,62.93
.talk Balin Remly##20133 |q The Dagger's Edge##20011/7/3/Talk to the Remly Brothers##1
step
goto 27.53,62.06
.kill Harpy##20132 |tip Don't kill them, just weaken them.
.' Use the Throwing Snare on 4 Weakened Harpies
.' Assist the Remly Brothers |q The Dagger's Edge##20011/8/1/Assist the Remly Brothers##1
step
.' Open your map:
.' Click the Wyrd Tree Wayshrine
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Dagger's Edge##20011/9
step
goto 36.39,60.82
.' Follow the road |goto 36.39,60.82 < 10 |c |noway |q The Dagger's Edge##20011/9
step
goto 34.65,61.35
.' Return to Camp |q The Dagger's Edge##20011/9/1/Return to Camp##1
step
goto 35.39,60.96
.talk Bumnog##20131 |q The Dagger's Edge##20011/10/1/Talk to Bumnog##1
step
goto 33.87,61.63
.' Watch the dialogue
.talk Lord Alain Diel##20141 |q The Dagger's Edge##20011/11/1/Talk to Lord Diel##1
step
goto 33.59,61.73
.talk Granette Feldrin##20139 |q The Dagger's Edge##20011/12/1/Talk to Granette##1
step
goto 31.12,64.21
.' Follow the road |goto 31.12,64.21 < 10 |c |noway |q The Dagger's Edge##20011/13
step
goto 28.62,64.67
.' Follow the path |goto 28.62,64.67 < 10 |c |noway |q The Dagger's Edge##20011/13
step
goto 20.85,60.33
.' Follow the path |goto 20.85,60.33 < 10 |c |noway |q The Dagger's Edge##20011/13
step
goto 20.47,59.23
.click Miltri's Fishing Cabin##20020
.' Enter Miltri's Fishing Cabin |goto 20.50,59.25 < 1 |c |noway |q The Dagger's Edge##20011/13
step
goto 20.59,59.24
.talk Gelvin Feldrin##20136 |q The Dagger's Edge##20011/13
step
goto 20.59,59.24
.click Suspicious Rug##20023
.' Search the House for Clues |q The Dagger's Edge##20011/14/3/Search the House for Clues##1
step
goto 20.58,59.24
.click Contract with House Diel##20027
.' Investigate the Fishing House |q The Dagger's Edge##20011/15/1/Investigate the Fishing House##1
step
goto 20.69,59.21
.talk Gelvin Feldrin##20136
..' Tell him _"No matter what happens, you have to do the right thing and reveal Lord Diel's treachery."_
.' Tell Gelvin to Confront Lord Diel |q The Dagger's Edge##20011/16/1/Tell Gelvin to Confront Lord Diel##2
step
goto 20.49,59.23
.click Glenumbra##1220007
.' Leave Miltri's Fishing Cabin |goto 20.45,59.23 < 1 |c |noway |q The Dagger's Edge##20011/17
step
goto 20.20,58.76
.talk Lord Alain Diel##20141 |q The Dagger's Edge##20011/17/1/Talk to Lord Diel##1
step
goto 20.64,58.65
.talk Bumnog##20131 |q The Dagger's Edge##20011/18/1/Talk to Bumnog##1
step
goto 23.31,58.40
.talk Gelvin Feldrin##20136
..' Tell him _"Bumnog snatched these gems from Lord Diel's camp."_
..turnin The Dagger's Edge##20011
step
goto 24.02,57.90
.' Follow the path up |goto 24.02,57.90 < 10 |c |noway |q Signals of Dominion##20064/1 |future
step
goto 24.56,55.25
.' Follow the path up |goto 24.56,55.25 < 10 |c |noway |q Signals of Dominion##20064/1 |future
step
goto 25.98,51.87
.' Follow the path up |goto 25.98,51.87 < 10 |c |noway |q Signals of Dominion##20064/1 |future
step
goto 24.99,48.35
.wayshrine Farwatch
step
goto 25.91,48.19
.talk Sergeant Muzbar##20444
..accept Signals of Dominion##20064
step
goto 26.38,47.38
.' Follow the path up |goto 26.38,47.38 < 10 |c |noway |q Signals of Dominion##20064/1
step
goto 27.68,43.66
.' Follow the path |goto 27.68,43.66 < 10 |c |noway |q Signals of Dominion##20064/1
step
goto 29.06,42.46
.kill Commander Amuur##20449
.' Collect the Dominion Messages |q Signals of Dominion##20064/1/1/Collect Dominion Messages##1
step
goto 27.19,42.47
.' Follow the path |goto 27.19,42.47 < 10 |c |noway |q Signals of Dominion##20064/2
step
goto 25.34,42.75
.talk Captain Gilame##20450 |q Signals of Dominion##20064/2/1/Talk to Captain Gilame##1
step
goto 23.78,44.37
.' Follow the path down |goto 23.78,44.37 < 10 |c |noway |q Wayward Scouts##20065/1 |future
step
goto 22.48,45.25
.talk Corporal Aldouin##20452
..accept Wayward Scouts##20065
step
goto 22.94,45.19
.' Follow the path up |goto 22.94,45.19 < 10 |c |noway |q Wayward Scouts##20065/1
step
goto 24.90,44.35
.talk Recruit Sorais##20453
.' Find Recruit Sorais |q Wayward Scouts##20065/1/1/Find Recruit Sorais##1
step
goto 24.08,43.90
.' Follow the path up |goto 24.08,43.90 < 10 |c |noway |q Signals of Dominion##20064/3
step
goto 22.57,43.38
.' Follow the path up |goto 22.57,43.38 < 10 |c |noway |q Signals of Dominion##20064/3
step
goto 21.95,43.59
.' Go to the top of the tower
.' Use the Rune of Storm
.' Douse the Fires Atop the Tower |q Signals of Dominion##20064/3/1/Douse the Fires Atop the Tower##1
step
goto 23.47,42.89
.' Walk to the bottom of the tower
.' Follow the path down |goto 23.47,42.89 < 10 |c |noway |q Wayward Scouts##20065/1
step
goto 24.80,44.08
.' Follow the path |goto 24.80,44.08 < 10 |c |noway |q Wayward Scouts##20065/1
step
goto 24.58,42.58
.talk Recruit Helene##20454
.' Find Recruit Helene |q Wayward Scouts##20065/1/1/Find Recruit Helene##2
step
goto 24.21,40.77
.talk Captain Gilame##20450
..turnin Signals of Dominion##20064
step
goto 27.80,37.70
.talk Recruit Cecile##20455
.' Rescue Recruit Cecile |q Wayward Scouts##20065/2/1/Rescue Recruit Cecile##1
step
goto 23.90,40.44
.talk Recruit Cecile##20455
..turnin Wayward Scouts##20065
step
.' Open your map:
.' Click the Wyrd Tree Wayshrine
.' Travel to the Wyrd Tree Wayshrine |goto 39.69,57.79 < 5 |c |noway |q The Hidden Treasure##20066/1 |future
step
goto 43.79,57.04
.talk Richard Dusant##20456
..accept The Hidden Treasure##20066
step
goto 43.78,56.94
.click Torn Backpack##20162
.' Collect Dusant's Backpack |q The Hidden Treasure##20066/1/1/Collect Dusant's Backpack##1
step
goto 43.65,55.65
.click The Herald of Thirst##20163
..' _<Present the old cup.>_
.' Make an Offering to the Herald of Thirst |q The Hidden Treasure##20066/2/2/Make Offering to the Herald of Thirst##3
step
goto 42.28,54.30
.click The Herald of Memory##20164
..' _<Place the chronicle of the Deleyn dynasty.>_
.' Make an Offering to the Herald of Memory |q The Hidden Treasure##20066/2/2/Make Offering to the Herald of Memory##1
step
goto 45.44,54.01
.click The Herald of Illumination##20165
..' _<Place the candle.>_
.' Make an Offering to the Herald of Illumination |q The Hidden Treasure##20066/2/2/Make Offering to the Herald of Illumination##2
step
goto 43.02,55.00
.click The Old Well##20166
.' Find the Old Well |q The Hidden Treasure##20066/3/1/Find the Old Well##1
step
goto 43.71,55.47
.' Follow the path up |goto 43.71,55.47 < 10 |c |noway |q A Mysterious Curio##20067/1 |future
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##20067/1 |future
step
goto 45.35,55.09
.click Dusty Scroll##20167
..accept A Mysterious Curio##20067
step
goto 45.35,55.09
.click Faded and Dusty Scroll##20168
.' Read the Scroll |q A Mysterious Curio##20067/1/1/Read the Scroll##1
step
goto 45.35,55.06
.click Ayleid Coffer##20169
.' Open the Ancient Coffer |q A Mysterious Curio##20067/2/1/Open the Ancient Coffer##1
step
goto 45.36,55.06
.talk Ayleid Ghost##20458 |q A Mysterious Curio##20067/3/1/Talk to the Ayleid Ghost##1
step
goto 45.29,55.75
.click Reliquary##20170
.' Look for a Way to Communicate |q A Mysterious Curio##20067/4/1/Look for a Way to Communicate##1
step
goto 45.36,55.06
.talk Ayleid Ghost##20458 |q A Mysterious Curio##20067/5/1/Talk to the Ayleid Ghost##1
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##20067/6
step
goto 45.94,55.99
.click Animus Needle##20171
.' Destroy the Binding Artifact |q A Mysterious Curio##20067/6/1/Destroy the Binding Artifacts##1 |count 1
step
goto 45.91,55.19
.click Seal of Anchoring##20173
.' Destroy the Binding Artifact |q A Mysterious Curio##20067/6/1/Destroy the Binding Artifacts##1 |count 2
step
goto 46.62,55.46
.' Search the Underground Vault |q The Hidden Treasure##20066/4/1/Search the Underground Vault##1
step
goto 46.65,55.49
.talk Keeper of Knowledge##20460 |q The Hidden Treasure##20066/5/1/Talk to the Keeper of Knowledge##1
step
goto 46.35,55.76
.click Soul Prison##20174
.' Destroy the Binding Artifact |q A Mysterious Curio##20067/6/1/Destroy the Binding Artifacts##1 |count 3
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q A Mysterious Curio##20067
step
goto 45.36,55.06
.talk Ayleid Ghost##20458
..' Tell him _"You should pass on to Aetherius. The time of the Ayleids is over."_
..turnin A Mysterious Curio##20067
step
goto 45.36,55.33
.' Follow the path |goto 45.36,55.33 < 5 |c |noway |q The Hidden Treasure##20066/6
step
goto 46.52,55.12
.' Follow the path up |goto 46.52,55.12 < 5 |c |noway |q The Hidden Treasure##20066/6
step
goto 47.05,55.12
.click Dresan Keep##20175
.' Leave the Underground Vault |goto 42.09,53.30 < 1 |c |noway |q The Hidden Treasure##20066/6
step
goto 43.69,56.45
.' Return to Richard Dusant |q The Hidden Treasure##20066/6/1/Return to Richard Dusant##1
step
goto 43.82,57.03
.talk Richard Dusant##20456
..turnin The Hidden Treasure##20066
..accept The Dresan Index##20068
step
goto 44.68,58.19
.' Follow the road |goto 44.68,58.19 < 10 |c |noway |q Pride of the Lion Guard##20029/1 |future
step
goto 48.92,59.05
.' Follow the path |goto 48.92,59.05 < 10 |c |noway |q Pride of the Lion Guard##20029/1 |future
step
goto 49.53,57.26
.talk Recruit Gorak##20251
..accept Pride of the Lion Guard##20029
step
goto 49.60,56.40
.click General Gautier's Dispatch##20064
.' Find the General's Dispatch |q Pride of the Lion Guard##20029/1/1/Find the General's Dispatch##1
step
goto 51.08,59.03
.' Follow the road |goto 51.08,59.03 < 10 |c |noway |q Pride of the Lion Guard##20029/2
step
goto 53.32,58.15
.' Return to Aldcroft |q Pride of the Lion Guard##20029/2/1/Return to Aldcroft##1
step
goto 53.70,57.95
.' Run aFollow the path
.' Enter Aldcroft |goto aldcroft_base 28.05,63.98 < 20 |c |noway |q Werewolves to the North##20021
step
goto aldcroft_base 31.53,61.07
.' Follow the path |goto aldcroft_base 31.53,61.07 < 10 |c |noway |q Werewolves to the North##20021
step
goto 33.00,53.27
.talk Chamberlain Weller##20222
..turnin Werewolves to the North##20021
..accept A Duke in Exile##20026
step
goto 26.84,32.73
.wayshrine Aldcroft
step
goto 40.88,35.81
.talk Bera Moorsmith##20349 |tip She runs up to you. You have to have your Mages Guild skill line leveled at least 25% into level 1. Level your Mages Guild skill line by clicking Lorebooks as you find them while questing. Lorebooks are purple glowing books.
..accept The Dangerous Past##20051
step
goto 56.08,33.97
.talk Captain Vistra##20244
..' Tell her _"Gorak's injuries slowed him down, but he certainly helped out."_
..turnin Pride of the Lion Guard##20029
step
goto 58.24,40.56
.talk Evoker Valinwe##20239
..turnin The Dresan Index##20068
step
goto 46.88,42.25
.' Follow the path |goto 46.88,42.25 < 10 |c |noway |q A Duke in Exile##20026/1
step
goto 32.06,63.33
.' Follow the path |goto 32.06,63.33 < 10 |c |noway |q A Duke in Exile##20026/1
step
goto 32.02,85.68
.' Run out of the water heading South
.' Leave Aldcroft |goto glenumbra_base 54.61,60.65 < 20 |c |noway |q A Duke in Exile##20026/1
step
goto glenumbra_base 55.11,61.76
.talk Lieutenant Harim##20224 |q A Duke in Exile##20026/1/1/Talk to Lieutenant Harim##1
step
goto 58.01,62.07
.click Lighthouse##20059
.' Enter the Lighthouse |goto 58.03,62.13 < 1 |c |noway |q A Duke in Exile##20026/2
step
goto 58.19,62.61
.click Lanthorn##20060
.' Enter the Lanthorn |goto 58.12,62.63 < 1 |c |noway |q A Duke in Exile##20026/2
step
goto 58.22,62.61
.talk Duke Sebastien##20225
.' Find Duke Sebastien |q A Duke in Exile##20026/2/1/Find Duke Sebastien##1
step
goto 58.30,62.52
.click Crystal of Binding##20061
.' Destroy a Crystal of Binding |q A Duke in Exile##20026/3/1/Free Duke Sebastien by Destroying Crystals##1 |count 1
step
goto 58.02,62.62
.click Crystal of Binding##20061
.' Destroy a Crystal of Binding |q A Duke in Exile##20026/3/1/Free Duke Sebastien by Destroying Crystals##1 |count 2
step
goto 58.22,62.62
.talk Duke Sebastien##20225 |q A Duke in Exile##20026/4/1/Talk to Duke Sebastien##1
step
goto 58.16,62.64
.click Lighthouse##20059
.' Leave the Lanthorn |goto 58.18,62.60 < 1 |c |noway |q A Duke in Exile##20026/5
step
goto 58.03,62.10
.click Glenumbra##1220007
.' Leave the Lighthouse |goto 58.00,62.03 < 1 |c |noway |q A Duke in Exile##20026/5
step
goto 58.67,60.82
.click Ransacked House##20062
.' Enter the Ransacked House |goto 58.74,60.81 < 1 |c |noway |q A Duke in Exile##20026/5
step
goto 58.85,60.77
.talk Gloria Fausta##20226
.' Free the Second Prisoner |q A Duke in Exile##20026/5/1/Free the Second Prisoner##1
step
goto 58.69,60.82
.click Glenumbra##1220007
.' Leave the Ransacked Home |goto 58.63,60.83 < 1 |c |noway |q A Duke in Exile##20026
step
goto 56.96,59.37
.' Swim toward the docks
.' Enter Aldcroft |goto aldcroft_base 48.24,75.36 < 20 |c |noway |q A Duke in Exile##20026
step
goto aldcroft_base 31.52,52.82
.click Duke's Temporary Command##20063
.' Enter the Dukes's Temporary Command |goto aldcroft_base 31.00,52.84 < 1 |c |noway |q A Duke in Exile##20026
step
goto 30.29,52.81
.talk Duke Sebastien##20225
..turnin A Duke in Exile##20026
..accept Wolves in the Fold##20027
step
goto 28.69,52.87
.talk Gloria Fausta##20226 |q Wolves in the Fold##20027/1/2/Talk to Gloria Fausta##1
step
goto 31.35,52.83
.click Aldcroft##20054
.' Leave the Duke's Temporary Command |goto 31.78,52.83 < 1 |c |noway |q Wolves in the Fold##20027/2
step
goto 37.47,49.24
.' Follow the path up |goto 37.47,49.24 < 10 |c |noway |q Wolves in the Fold##20027/2
step
goto 45.80,50.39
.' Use Hircine's Amulet on Camlorn Refugees |tip You can find them all around on the docks, usually sitting or kneeling, but sometimes standing.
.' Some of them will turn into Werewolves
.' Kill them
.' Reveal and Defeat 5 Hidden Werewolves |q Wolves in the Fold##20027/2/1/Reveal and Defeat Hidden Werewolves##1
step
goto 31.73,52.87
.click Duke's Temporary Command##20063
.' Enter the Duke's Temporary Command |goto 31.00,52.84 < 1 |c |noway |q Wolves in the Fold##20027
step
goto 30.18,52.82
.talk Duke Sebastien##20225
..turnin Wolves in the Fold##20027
..accept Lineage of Tooth and Claw##20028
step
goto 28.78,52.90
.talk Gloria Fausta##20226 |q Lineage of Tooth and Claw##20028/1/2/Talk to Gloria Fausta##1
step
goto 31.25,52.76
.click Aldcroft##20054
.' Leave The Duke's Temporary Command |goto 31.78,52.83 < 1 |c |noway |q Lineage of Tooth and Claw##20028/2
step
goto 47.90,28.94
.talk Sergeant Armoil Viranes##20243 |q Lineage of Tooth and Claw##20028/2/1/Talk to Sergeant Armoil Viranes##1
step
goto 54.99,23.55
.' Follow the path |goto 54.99,23.55 < 10 |c |noway |q Wicked Trade##20030/1 |future
step
goto 56.67,19.40
.' Run north on the road
.' Leave Aldcroft |goto glenumbra_base 57.96,51.56 < 20 |c |noway |q Wicked Trade##20030/1 |future
step
goto glenumbra_base 58.12,49.48
.talk Erwan Castille##20246
..accept Wicked Trade##20030
step
goto 57.68,49.46
.kill Werewolf##20044 |tip You can find Werewolves all around this area. Don't kill it, just wound it. This will take 3 tries.  Hit the Werewolf a couple of times, then wait for your companion to capture it. Make sure to fight Werewolves in the designated quest circle on your map, or your companion won't try to capture them.
.' Capture a Werewolf |q Lineage of Tooth and Claw##20028/3/1/Capture a Werewolf##1
step
goto 60.29,47.44
.talk Guy LeBlanc##20247
.' Find Guy LeBlanc |q Wicked Trade##20030/1/1/Find Guy LeBlanc##1
step
goto 61.64,47.71
.' Follow the path |goto 61.64,47.71 < 10 |c |noway |q Lineage of Tooth and Claw##20028/4
step
goto 61.54,48.94
.' Follow this path |goto 61.54,48.94 < 10 |c |noway |q Lineage of Tooth and Claw##20028/4
step
goto 63.21,50.61
.' Follow the path |goto 63.21,50.61 < 10 |c |noway |q Lineage of Tooth and Claw##20028/4
step
goto 62.87,51.77
.' Jump down here |goto 62.87,51.77 < 10 |c |noway |q Lineage of Tooth and Claw##20028/4
step
goto 61.62,51.14
.' Take the Captured Werewolf to the Cave |q Lineage of Tooth and Claw##20028/4/1/Take the Werewolf to the Cave##1
step
goto 61.93,50.85
.' Enter the cave |goto 61.93,50.85 < 10 |c |noway |q Lineage of Tooth and Claw##20028/5
step
goto 62.56,50.51
.' Follow the path down |goto 62.56,50.51 < 10 |c |noway |q Lineage of Tooth and Claw##20028/5
step
goto 66.70,51.08
.' Find Gloria Fausta |q Lineage of Tooth and Claw##20028/5/1/Find Gloria Fausta in the Cave##1
step
goto 66.76,51.08
.talk Gloria Fausta##20226
.' Watch the dialogue
.' Preform the Ritual with Gloria Fausta |q Lineage of Tooth and Claw##20028/6/1/Perform the Ritual with Gloria Fausta##1
step
goto 66.81,51.07
.talk Gloria Fausta##20226 |q Lineage of Tooth and Claw##20028/7/1/Talk to Gloria Fausta##1
step
goto 66.81,51.07
.' Watch the dialogue
.' Listen to the Werewolf |q Lineage of Tooth and Claw##20028/8/1/Listen to Werewolf##1
step
goto 66.89,51.05
.talk Gloria Fausta##20226 |q Lineage of Tooth and Claw##20028/9/1/Talk to Gloria Fausta##1
.' Tell her _"No, not this way. We need you alive. I'll handle the Duke."_
step
goto 64.76,51.23
.' Follow the path up |goto 64.76,51.23 < 10 |c |noway |q Lineage of Tooth and Claw##20028/10
step
goto 61.93,50.85
.' Leave the cave |goto 61.93,50.85 < 10 |c |noway |q Lineage of Tooth and Claw##20028/10
step
goto 58.00,52.06
.' Run into the gate
.' Enter Aldcroft |goto aldcroft_base 56.22,22.64 < 20 |c |noway |q Lineage of Tooth and Claw##20028/10
step
goto aldcroft_base 32.17,58.29
.talk Duke Sebastien##20225 |q Lineage of Tooth and Claw##20028/10/1/Talk to Duke Sebastien##2
..' Tell him _"No. I can't risk it. But I won't kill you. Gloria, capture him!"_
step
goto 32.34,58.65
.talk Gloria Fausta##20226
..turnin Lineage of Tooth and Claw##20028
..accept The Glenumbra Moors##20031
step
goto 54.99,23.55
.' Follow the path |goto 54.99,23.55 < 10 |c |noway |q The Glenumbra Moors##20031/1
step
goto 56.67,19.40
.' Run north on the road
.' Leave Aldcroft |goto glenumbra_base 57.96,51.56 < 20 |c |noway |q The Glenumbra Moors##20031/1
step
goto glenumbra_base 58.42,49.35
.' Follow the road |goto glenumbra_base 58.42,49.35 < 10 |c |noway |q The Glenumbra Moors##20031/1
step
goto 53.90,46.75
.' Follow the path |goto 53.90,46.75 < 10 |c |noway |q The Glenumbra Moors##20031/1
step
goto 52.58,47.98
.' Go to Glenumbra Moors |q The Glenumbra Moors##20031/1/1/Go to Glenumbra Moors#1
step
goto 51.79,48.62
.talk Conjurer Grahla##20259
..turnin The Glenumbra Moors##20031
..accept Ripple Effect##20032
step
goto 48.22,49.49
.click Ancient Blade##20066
.' Collect the Blade of Lauran |q Ripple Effect##20032/1/3/Collect the Blades of the Alessian Generals##1
step
goto 47.95,49.54
.' Follow the path |goto 47.95,49.54 < 10 |c |noway |q Ripple Effect##20032/1
step
goto 46.87,48.94
.click Ancient Blade##20066
.' Collect the Blade of Elaric |q Ripple Effect##20032/1/2/Collect the Blades of the Alessian Generals##1
step
goto 46.23,48.81
.' Follow the path up |goto 46.23,48.81 < 10 |c |noway |q Ripple Effect##20032/1
step
goto 45.21,49.17
.click Ancient Blade##20066
.' Collect the Blade of Railon |q Ripple Effect##20032/1/4/Collect the Blades of the Alessian Generals##1
step
goto 46.11,48.04
.' Follow the path down |goto 46.11,48.04 < 10 |c |noway |q Ripple Effect##20032/2
step
goto 47.95,49.54
.' Follow the path |goto 47.95,49.54 < 10 |c |noway |q Ripple Effect##20032/2
step
goto 52.22,48.53
.' Watch the dialogue
.talk Sarvith Yunlin##20276
.' Follow him and watch the ritual
.' Bring the Blades to Sarvith Yunlin |q Ripple Effect##20032/2/1/Bring Blades to Sarvith Yunlin##1
step
goto 52.28,48.86
.talk Sarvith Yunlin##20276 |q Ripple Effect##20032/3/1/Talk to Sarvith Yunlin##1
step
goto 51.78,48.68
.talk Conjurer Grahla##20259 |q Ripple Effect##20032/4/1/Talk to Grahla##1
step
goto 51.17,48.95
.' Follow the path |goto 51.17,48.95 < 10 |c |noway |q Ripple Effect##20032/5
step
goto 50.41,47.61
.click Time Ripple##20068
.' Examine the Time Ripple |q Ripple Effect##20032/5/2/Examine the Ripples##3
step
goto 48.48,48.89
.click Time Ripple##20068
.' Examine the Time Ripple |q Ripple Effect##20032/5/2/Examine the Ripples##4
step
goto 49.19,49.64
.click Time Ripple##20068
.' Examine the Time Ripple |q Ripple Effect##20032/5/2/Examine the Ripples##2
step
goto 50.70,49.46
.click Time Ripple##20068
.' Examine the Time Ripple |q Ripple Effect##20032/5/2/Examine the Ripples##1
step
goto 49.25,50.58
.' Enter the crypt |goto 49.25,50.58 < 10 |c |noway |q Ripple Effect##20032/6
step
goto 49.30,51.61
.' Find the Crypt |q Ripple Effect##20032/6/1/Find the Crypt##1
step
goto 49.30,51.61
.talk Alana Relin##20278
..turnin Ripple Effect##20032
..accept A Step Back in Time##20033
step
goto 49.33,51.70
.talk Direnni Armor##20279
.' Put on the Direnni Armor |q A Step Back in Time##20033/1/1/Put on the Direnni Armor##1
step
goto 49.31,51.48
.talk Alana Relin##20278 |q A Step Back in Time##20033/2/1/Talk to Alana Relin##1
step
goto 49.25,50.66
.' Leave the crypt |goto 49.25,50.66 < 10 |c |noway |q A Step Back in Time##20033/3
step
goto 48.03,49.43
.' Follow the path |goto 48.03,49.43 < 10 |c |noway |q A Step Back in Time##20033/3
step
goto 46.89,48.95
.click Glenumbria: Alessian Orders##20070
.' Find the Alessian Orders |q A Step Back in Time##20033/3/1/Find Alessian Orders##1
step
goto 47.91,49.54
.' Follow the path |goto 47.91,49.54 < 10 |c |noway |q A Step Back in Time##20033/4
step
goto 51.00,49.10
.' Go to the Direnni Camp |q A Step Back in Time##20033/4/1/Go to the Direnni Camp##1
step
goto 51.83,48.51
.talk Commander Parmion##20286 |q A Step Back in Time##20033/5/1/Talk to Commander Parmion##1
step
goto 52.22,48.60
.talk Alana Relin##20278 |q A Step Back in Time##20033/6/1/Talk to Alana##2
step
goto 52.21,48.23
.talk King Laloriaran Dynar##20285 |q A Step Back in Time##20033/6/1/Talk to King Laloriaran Dynar##1
step
goto 52.20,49.40
.' Watch the dialogue
.' Listen to Parmion's Speech |q A Step Back in Time##20033/7/1/Listen to Parmion's Speech##1
step
goto 51.30,49.24
.' Follow the path |goto 51.30,49.24 < 10 |c |noway |q A Step Back in Time##20033/8
step
goto 52.19,50.36
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##20033/8/2/Search for the Hidden Alessian Attackers##1
step
goto 49.43,51.09
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##20033/8/2/Search for the Hidden Alessian Attackers##2
step
goto 50.48,47.71
.' Kill Alessian enemies |tip It's a group of 3.
.' Search for the Hidden Alessian Attackers |q A Step Back in Time##20033/8/2/Search for the Hidden Alessian Attackers##3
.' Defeat the Alessian Shadow Scouts |q A Step Back in Time##20033/8/1/Defeat the Alessian Shadow Scouts##1
step
goto 48.02,49.47
.' Follow the path |goto 48.02,49.47 < 10 |c |noway |q The Nameless Soldier##20034/1 |future
step
goto 46.15,49.07
.talk Scout Hanil##20289
..turnin A Step Back in Time##20033
..accept The Nameless Soldier##20034
..' Tell him you will rescue Alana
.' Choose to Rescue Alana |q The Nameless Soldier##20034/1/1/Rescue Alana##1
step
goto 46.16,48.20
.' Follow the path up |goto 46.16,48.20 < 10 |c |noway |q The Nameless Soldier##20034/2
step
goto 45.28,49.39
.' Follow the path up |goto 45.28,49.39 < 10 |c |noway |q The Nameless Soldier##20034/2
step
goto 45.51,49.71
.talk Alana Relin##20278
.' Find Alana In the Enemy Camp |q The Nameless Soldier##20034/2/1/Find Alana In the Enemy Camp##1
step
goto 45.88,49.12
.' Jump down here |goto 45.88,49.12 < 10 |c |noway |q The Nameless Soldier##20034/3
step
goto 45.90,49.01
.click Faolchu's Lair##20067
.' Enter Faolchu's Lair |goto 47.67,49.47 < 1 |c |noway |q The Nameless Soldier##20034/3
step
goto 48.22,49.47
.' Follow the path |goto 48.22,49.47 < 10 |c |noway |q The Nameless Soldier##20034/3
step
goto 49.61,48.80
.' Follow the path |goto 49.61,48.80 < 10 |c |noway |q The Nameless Soldier##20034/3
step
goto 50.31,49.09
.' Follow the path down |goto 50.31,49.09 < 10 |c |noway |q The Nameless Soldier##20034/3
step
goto 50.93,49.27
.' Kill all of the Alessian enemies in the room |tip Faolchu the Changeling will spawn once you kill them all.
.kill Faolchu the Changeling##2210001 |tip While fighting him, position yourself so that he runs through the fires on the ground.  This will change him from a werewolf to a human, making him much easier to kill.
.' Use Fire to Defeat Faolchu |q The Nameless Soldier##20034/3/1/Use Fire to Defeat Faolchu##1
step
goto 50.80,49.60
.click Portal to the Present##2950005
.' Return to the Present |q The Nameless Soldier##20034/4/1/Return to the Present##1
step
goto 49.29,51.42
.' Follow the path up |goto 49.29,51.42 < 5 |c |noway |q The Nameless Soldier##20034/5
step
goto 49.19,50.39
.talk Saravith Yunlin##20291
.' Talk to the Mages Guild |q The Nameless Soldier##20034/5/1/Talk to the Mages Guild##1
step
goto 51.52,48.96
.talk Alana Relin##20278
.' Talk to Grahla |q The Nameless Soldier##20034/6/1/Talk to Grahla##1
step
goto 51.52,48.96
.talk Alana Relin##20278
..turnin The Nameless Soldier##20034
step
goto 51.58,48.97
.talk Conjurer Grahla##20259
..accept Retaking Camlorn##20035
step
goto 53.96,46.69
.' Follow the road |goto 53.96,46.69 < 10 |c |noway |q Crocodile Bounty##20036/1 |future
step
goto 58.69,49.19
.' Follow the road |goto 58.69,49.19 < 10 |c |noway |q Crocodile Bounty##20036/1 |future
step
goto 60.37,46.65
.' Follow the road |goto 60.37,46.65 < 10 |c |noway |q Crocodile Bounty##20036/1 |future
step
goto 60.79,44.82
.talk Mercenary##20293
..accept Crocodile Bounty##20036
step
goto 60.85,44.81
.click Gold for Teeth!##20073
.' Read the Note |q Crocodile Bounty##20036/1/1/Read the Note##1
step
goto 63.03,46.01
.talk Bethany LeBlanc##20292
.' Search for the Missing Women |q Wicked Trade##20030/2/1/Search for the Missing Women##1
step
goto 64.33,46.15
.click Blood-Sealed Contract##20072
.' Search For the Contract |q Wicked Trade##20030/3/1/Search For the Contract##1
step
goto 69.39,44.43
.' Kill Crocodiles |tip They are all around this area.
.' Collect 25 Crocodile Teeth |q Crocodile Bounty##20036/2/1/Collect Crocodile Teeth##1
step
goto 70.21,46.90
.click Captivity Stone##20074
.' Rescue Captives from the Tower |q Wicked Trade##20030/4/1/Rescue Captives from the Tower##1
step
goto 68.62,48.49
.' Follow the path up |goto 68.62,48.49 < 10 |c |noway |q Wicked Trade##20030
step
goto 67.74,50.44
.talk Guy LeBlanc##20247
..turnin Wicked Trade##20030
..accept Wyrd and Coven##20037
step
goto 71.50,40.32
.talk Sibellec the Old##20298 |q Wyrd and Coven##20037/1/1/Talk to Sibellec##1
step
goto 73.58,41.12
.wayshrine Hag Fen
step
goto 68.30,38.58
.kill Hag##20299+ |tip They are all around this area.
.' Use Sibellec's Charm on their corpses
.' Siphon Power from 4 Hag Corpses |q Wyrd and Coven##20037/2/1/Siphon Power from Hag Corpses##1
step
goto 73.08,37.83
.' Follow the path |goto 73.08,37.83 < 10 |c |noway |q Wyrd and Coven##20037/3
step
goto 75.25,35.26
.kill Mother Murk##20300 |tip You will occassionally need to weaken her when prompted to.  Press E to use Sibellec's Charm to protect yourself from her spell.
.' Find and Kill Mother Murk |q Wyrd and Coven##20037/3/1/Find and Kill Mother Murk##1
step
goto 75.87,34.01
.' Follow the path |goto 75.87,34.01 < 10 |c |noway |q Wyrd and Coven##20037
step
goto 75.36,30.09
.wayshrine Burial Tombs
step
goto 75.36,30.09
.click Burial Tombs Wayshrine##20178
.' Travel to the Hag Fen Wayshrine |goto 73.52,41.02 < 5 |c |noway |q Wyrd and Coven##20037
step
goto 71.52,40.31
.talk Sibellec the Old##20298
..turnin Wyrd and Coven##20037
step
goto 65.32,41.40
.' Follow the road |goto 65.32,41.40 < 10 |c |noway |q Rally Cry##20040/1 |future
step
goto 59.89,39.70
.talk Odei Philippe##20468
..accept Garments by Odei##20069
step
goto 56.36,39.87
.talk General Gautier##20308
..turnin Retaking Camlorn##20035
..accept Rally Cry##20040
step
goto 56.07,39.59
.talk Shaza gra-Dasik##20309
.' Follow her and help her kill werewolves
.' Help Shaza Reclaim the Siege Camp |q Rally Cry##20040/1/1/Help Shaza Reclaim the Siege Camp##1
step
goto 52.70,40.59
.click West Barricade Gate##20090
.' Enter the West Barricade Gate |goto 52.45,40.53 < 1 |c |noway |q Rally Cry##20040/2
step
goto 52.40,39.50
.talk General Mandin##20312 |q Rally Cry##20040/2/1/Enter the West Gate and Talk to General Mandin##1
step
goto 52.49,40.61
.click West Barricade Gate##20090
.' Leave the West Barricade Gate |goto 52.71,40.56 < 1 |c |noway |q Rally Cry##20040/3
step
goto 55.10,38.92
.talk General Gautier##20308 |q Rally Cry##20040/3/1/Talk to General Gautier##1
step
goto 55.13,38.60
.' Follow the path |goto 55.13,38.60 < 10 |c |noway |q Rally Cry##20040/4
step
goto 54.10,36.68
.' Follow the path |goto 54.10,36.68 < 10 |c |noway |q Rally Cry##20040/4
step
goto 52.86,34.84
.click Watch Tower##20091
.' Enter the Watch Tower |goto 52.66,34.90 < 1 |c |noway |q Rally Cry##20040/4
step
goto 52.43,34.97
.click Gateworks##20092
.' Lock the Main Camlorn Gate |q Rally Cry##20040/4/1/Lock the Main Camlorn Gate##1
step
goto 52.66,34.91
.click Camlorn##20093
.' Leave the Watch Tower |goto 52.85,34.82 < 1 |c |noway |q Rally Cry##20040
step
goto 53.77,35.26
.talk General Gautier##20308
..turnin Rally Cry##20040
..accept A Lingering Hope##20041
step
goto 53.38,36.21
.talk General Mandin##20312
..accept Hidden in Flames##20042
step
goto 53.19,36.19
.click Camlorn Side Gate##20094
.' Enter the Camlorn Side Gate |goto 53.01,36.26 < 1 |c |noway |q Hidden in Flames##20042/1
step
goto 51.28,35.64
.kill Werewolf##20044+
.' Collect 6 Werewolf Blood |q Hidden in Flames##20042/1/1/Collect Werewolf Blood##1
step
goto 49.14,33.32
.click Camlorn Cathedral##20095
.' Enter the Camlorn Cathedral |goto 49.08,33.24 < 1 |c |noway |q A Lingering Hope##20041/1
step
goto 48.86,33.04
.talk Darien Gautier##20316
.' Find Darien Gautier |q A Lingering Hope##20041/1/1/Find Darien Gautier##1
step
goto 48.50,32.61
.talk Alinon the Alchemist##20318
.' Bring the Ingredients to Alinon |q Hidden in Flames##20042/2/1/Bring the Ingredients to Alinon##1
step
goto 49.06,33.24
.click Camlorn##20093
.' Leave the Camlorn Cathedral |goto 49.14,33.32 < 1 |c |noway |q A Lingering Hope##20041/2
step
goto 51.28,33.78
.talk Mauled Corpse##20315
.' Find the Key to the Inn |q A Lingering Hope##20041/2/1/Find the Key to the Inn##1
step
goto 51.60,32.72
.' Jump on the boxes to jump over the wall |goto 51.60,32.72 < 5 |c |noway |q A Lingering Hope##20041/3
step
goto 51.85,32.81
.click Camlorn Inn##20096
.' Enter the Inn |goto 51.86,32.87 < 1 |c |noway |q A Lingering Hope##20041/3
step
goto 51.88,33.29
.' Follow the path up |goto 51.88,33.29 < 5 |c |noway |q A Lingering Hope##20041/3
step
goto 51.99,32.92
.click Signal Candle##20097
.' Light the Candle in the Inn |q A Lingering Hope##20041/3/1/Light the Candle in the Inn##1
step
goto 51.82,33.10
.' Follow the path down |goto 51.82,33.10 < 5 |c |noway |q Hidden in Flames##20042/4
step
goto 51.88,33.45
.talk Alinon the Alchemist##20318 |q Hidden in Flames##20042/4/1/Talk to Alinon##1
step
goto 52.16,33.36
.talk Darien Gautier##20316 |q A Lingering Hope##20041/4/1/Talk to Darien##1
step
goto 51.86,32.87
.click Camlorn##20093
.' Leave the Inn |goto 51.86,32.83 < 1 |c |noway |q A Lingering Hope##20041/5
step
goto 53.71,33.10
.click Camlorn Guard Supply Cache##20101 |tip It's inside the burned house.
.' Find the Camlorn Supply Cache |q A Lingering Hope##20041/5/2/Find the Camlorn Guard Supply Cache##1
step
goto 54.43,32.40
.' Jump up into the house here |goto 54.43,32.40 < 5 |c |noway |q A Lingering Hope##20041/5
step
goto 54.35,32.27
.click Camlorn Guard Supply Cache##20101
.' Find the Camlorn Supply Cache |q A Lingering Hope##20041/5/2/Find the Camlorn Guard Supply Cache##3
step
goto 54.26,31.59
.' Follow the path |goto 54.26,31.59 < 5 |c |noway |q A Lingering Hope##20041/5
step
goto 53.95,31.44
.click Camlorn Guard Supply Cache##20101
.' Find the Camlorn Supply Cache |q A Lingering Hope##20041/5/2/Find the Camlorn Guard Supply Cache##4
step
goto 54.26,31.59
.' Follow the path |goto 54.26,31.59 < 5 |c |noway |q A Lingering Hope##20041/5
step
goto 53.85,31.85
.click Abandoned Home##20099
.' Enter the Abandoned Home |goto 53.87,31.80 < 1 |c |noway |q A Lingering Hope##20041/5
step
goto 54.00,31.72
.click Camlorn Guard Supply Cache##20101
.' Find the Camlorn Supply Cache |q A Lingering Hope##20041/5/2/Find the Camlorn Guard Supply Cache##2
step
goto 53.87,31.82
.click Abandoned Home##20099
.' Leave the Abandoned Home |goto 53.85,31.85 < 1 |c |noway |q Hidden in Flames##20042/5
step
goto 53.47,32.31
.kill Werewolf##20044+
.' Once weakened, use the cure on the Werewolf using "E".
.' Cure 5 Camlorn Citizens |q Hidden in Flames##20042/5/1/Cure Camlorn Citizens##1
step
goto 52.37,33.18
.click Camlorn Inn##20096
.' Enter the Camlorn Inn |goto 52.35,33.19 < 1 |c |noway |q A Lingering Hope##20041
step
goto 52.16,33.36
.talk Darien Gautier##20316
.turnin A Lingering Hope##20041
step
goto 51.96,33.44
.talk Alinon the Alchemist##20318
..turnin Hidden in Flames##20042
step
goto 52.16,33.35
.talk Darien Gautier##20316
..accept The Fall of Faolchu##20043
step
goto 51.88,32.87
.click Camlorn##20093
.' Leave the Camlorn Inn |goto 51.86,32.83 < 1 |c |noway |q The Fall of Faolchu##20043/1
step
goto 52.30,31.76
.' Follow the path up |goto 52.30,31.76 < 10 |c |noway |q The Fall of Faolchu##20043/1
step
goto 50.03,31.31
.click West Tower##20102
.' Kill the werewolves that attack you
.' Escort a Volunteer to the West Tower |q The Fall of Faolchu##20043/1/3/Escort a Volunteer to the West Tower##3
step
goto 53.71,30.09
.click East Tower##20103
.' Kill the werewolves that attack you
.' Escort a Volunteer to the East Tower |q The Fall of Faolchu##20043/1/3/Escort a Volunteer to the East Tower##2
step
goto 52.15,31.37
.' Follow the path down |goto 52.15,31.37 < 10 |c |noway |q The Fall of Faolchu##20043/1
step
goto 53.92,33.98
.click South Tower##20104
.' Kill the werewolves that attack you
.' Escort a Volunteer to the South Tower |q The Fall of Faolchu##20043/1/3/Escort a Volunteer to the South Tower##1
step
goto 52.30,31.72
.' Follow the path up |goto 52.30,31.72 < 10 |c |noway |q The Fall of Faolchu##20043/2
step
goto 51.99,30.94
.click Camlorn Keep##20105
.' Enter Camlorn Keep |goto 51.99,30.94 < 5 |c |noway |q The Fall of Faolchu##20043/2
step
.' Follow the path in Camlorn Keep into the main room:
.kill Faolchu the Reborn##2180001 |tip As you fight him, fire will fall from the ceiling onto the floor.  Position yourself so that Faolchu runs through the fire.  He will be stunned and lose health.
.' Defeat Faolchu |q The Fall of Faolchu##20043/2/1/Defeat Faolchu##1
step
goto 51.98,30.94
.click Camlorn##20093
.' Leave Camlorn Keep |goto 51.99,30.94 < 1 |c |noway |q The Fall of Faolchu##20043/3
step
goto 52.32,31.87
.talk General Gautier##20308 |q The Fall of Faolchu##20043/3/1/Talk to General Gautier##1
step
goto 52.48,32.70
.' Watch the dialogue
.talk Darien Gautier##20316
..turnin The Fall of Faolchu##20043
..accept Taking the Fight to the Enemy##20044
step
goto 53.29,34.46
.click Camlorn Gate##20106
.' Go through the gate |goto 53.33,34.60 < 1 |c |noway |q The White Mask of Merien##20038/1 |future
step
goto 53.65,38.28
.' Follow the road |goto 53.65,38.28 < 10 |c |noway |q The White Mask of Merien##20038/1 |future
step
goto 48.00,37.11
.wayshrine Eagle's Brook
step
goto 48.37,36.05
.talk Tamien Sellan##20301
..accept The White Mask of Merien##20038
step
goto 47.24,35.68
.talk Dame Clarique##20302 |q The White Mask of Merien##20038/1/1/Talk to Dame Clarique##1
..' Persuade her
step
goto 43.89,33.63
.' Follow the path down |goto 43.89,33.63 < 10 |c |noway |q The White Mask of Merien##20038/3
step
goto 43.50,31.08
.' Follow the path |goto 43.50,31.08 < 10 |c |noway |q The White Mask of Merien##20038/3
step
goto 43.03,30.93
.click Sellan House##20075
.' Enter the Sellan House |goto 43.03,31.02 < 1 |c |noway |q The White Mask of Merien##20038/3
step
goto 43.31,31.43
.click Merien Sellan's Spellbook##20077
.' Read Merien Sellan's Spellbook |q The White Mask of Merien##20038/3/2/Read Merien Sellan's Spellbook##1
step
goto 43.34,31.42
.' All in this room:
.click Box of Glass Gems##20076
.' Get the _Glass Gems_
.click Salve Cabinet##20078
.' Get the _Bottle of Masking Salve_
.click Box of Shrouding Ashes##20079
.' Get the _Urn of Shrouding Ashes_
.click Box of Candles##20080
.' Get the _Ritual Candle_
.' Obtain the Necessary Ritual Materials |q The White Mask of Merien##20038/3/2/Obtain the Necessary Ritual Materials##3
step
goto 42.98,31.09
.' Follow the path up |goto 42.98,31.09 < 5 |c |noway |q The White Mask of Merien##20038/3
step
goto 43.18,31.35
.click Merien's Incantation##20082
.' Find Out How to Start the Ritual |q The White Mask of Merien##20038/3/2/Find Out How to Start the Ritual##2
step
goto 43.06,31.40
.click Merien's Spell Table##20081
..' _<Place the masking salve.>_
..' _<Place and light the candle.>_
..' _<Place the glass gems.>_
.' Cast Merien's White Mask |q The White Mask of Merien##20038/4/1/Cast Merien's White Mask##1
step
goto 43.01,31.51
.talk Merien Sellan##20304
..turnin The White Mask of Merien##20038
..accept Cutting Off the Source##20039
step
goto 43.00,31.35
.' Follow the path down |goto 43.00,31.35 < 5 |c |noway |q Cutting Off the Source##20039/1
step
goto 43.17,31.30
.talk Tamien Sellan##20301 |q Cutting Off the Source##20039/1/1/Talk to Tamien Sellan##1
..' Tell him _"I'll help save your father. We'll deal with the Bloodthorns together."_
step
goto 43.03,31.00
.click Eagle's Brook##20083
.' Leave the Sellan House |goto 43.03,30.95 < 1 |c |noway |q Cutting Off the Source##20039/2
step
goto 43.52,30.96
.' Follow the path |goto 43.52,30.96 < 10 |c |noway |q Cutting Off the Source##20039/2
step
goto 44.07,34.68
.click Bloodthorn-Occupied House##20084
.' Enter the Bloodthorn-Occupied House |q Cutting Off the Source##20039/2/1/Enter the Bloodthorn House##1
step
goto 43.59,34.95
.' Follow the path down |goto 43.59,34.95 < 10 |c |noway |q Cutting Off the Source##20039/3
step
goto 43.91,34.82
.click Portal to Pocket Plane##20086
.' Enter the Pocket Plane |q Cutting Off the Source##20039/3/1/Enter the Pocket Plane##1
step
goto 43.49,34.74
.' Follow the path up |goto 43.49,34.74 < 10 |c |noway |q Cutting Off the Source##20039/4
step
goto 43.99,34.73
.click Lord Velian's Plane##20088
.' Leave the Bloodthorn-Occupied House |goto 44.04,34.71 < 1 |c |noway |q Cutting Off the Source##20039/4
step
goto 45.92,32.63
.' Find Merien Sellan |q Cutting Off the Source##20039/4/1/Find Merien Sellan##1
step
goto 46.08,31.92
.kill Lord Velian##20470
.' Kill the Shade of Lord Velian |q Cutting Off the Source##20039/5/1/Kill the Shade of Lord Velian##1
step
goto 45.97,32.00
.talk Merien Sellan##20304 |q Cutting Off the Source##20039/6/1/Talk to Merien Sellan##1
step
goto 44.04,34.71
.click Decrepit House##20089
.' Reach the Portal to Eagle's Brook |q Cutting Off the Source##20039/7/1/Reach the Portal to Eagle's Brook##1
step
goto 43.59,34.95
.' Follow the path down |goto 43.59,34.95 < 10 |c |noway |q Cutting Off the Source##20039/8
step
goto 43.91,34.82
.click Portal to Eagle's Brook##20087
.' Enter the Portal to Eagle's Brook |q Cutting Off the Source##20039/8/1/Enter the Portal to Eagle's Brook##1
step
goto 43.68,34.71
.talk Tamien Sellan##20301 |q Cutting Off the Source##20039/9/1/Talk to Tamien Sellan##1
step
goto 44.02,34.72
.' Go upstairs
.click Eagle's Brook##20083
.' Leave the Bloodthorn-Occupied House |goto 44.04,34.71 < 1 |c |noway |q Cutting Off the Source##20039
step
goto 45.26,34.40
.' Follow the path |goto 45.26,34.40 < 10 |c |noway |q Cutting Off the Source##20039
step
goto 47.19,35.63
.talk Dame Clarique##20302
..turnin Cutting Off the Source##20039
step
goto 42.95,38.21
.talk Leon Milielle##20274
..accept The Ghosts of Westtry##20052
step
goto 42.95,38.21
.talk Leon Milielle##20274 |q The Ghosts of Westtry##20052/1/1/Talk to Leon Milielle##1
step
goto 41.27,39.90
.' Kill Skeletal enemies
.' Collect a Keepsake of Rosalind |q The Ghosts of Westtry##20052/2/1/Collect a Keepsake of Rosalind##1
step
goto 44.89,43.15
.click Westtry Signal Fire##20113
.' Activate the Signal Fire |q The Ghosts of Westtry##20052/3/1/Activate the Signal Fire##1
step
goto 42.05,44.99
.' Enter the building |goto 42.05,44.99 < 10 |c |noway |q The Ghosts of Westtry##20052/4
step
goto 41.83,44.94
.talk Edgard the Innkeeper##20352 |q The Ghosts of Westtry##20052/4/1/Talk to Edgard the Innkeeper##1
step
goto 42.05,44.99
.' Leave the building |goto 42.05,44.99 < 10 |c |noway |q The Ghosts of Westtry##20052/5
step
goto 42.71,45.18
.click Hawthorn Shrub##20114+ |tip They look like small green bushes with little red berries on them on the ground all around this town.
.' Collect 6 Hawthorn Berries |q The Ghosts of Westtry##20052/5/1/Collect Hawthorn Berries##1
step
goto 41.16,41.25
.' Enter the building |goto 41.16,41.25 < 10 |c |noway |q The Ghosts of Westtry##20052/6
step
goto 40.94,41.09
.talk Apothecary Muriel##20357 |q The Ghosts of Westtry##20052/6/1/Talk to Apothecary Muriel##1
step
goto 41.16,41.25
.' Leave the building |goto 41.16,41.25 < 10 |c |noway |q The Ghosts of Westtry##20052/7
step
goto 42.28,41.96
.' Use the Healing Poultice on Injured Guards |tip They look like bright purple spirits laying or sitting on the ground all around this area.
.' Use the Poultices on 4 Injured Guards |q The Ghosts of Westtry##20052/7/1/Use Poultices on Injured Guards##1
step
goto 41.77,42.52
.talk Lieutenant Marlene##20359 |q The Ghosts of Westtry##20052/8/1/Talk to Lieutenant Marlene
step
goto 40.18,42.60
.' Go to Rosalind and Leon's Home |q The Ghosts of Westtry##20052/9/1/Go to Rosalind and Leon's Home##1
step
goto 39.80,42.85
.' Go upstairs
.' Watch the dialogue
.' Listen to Rosalind and Leon's Discussion |q The Ghosts of Westtry##20052/10
step
goto 39.80,42.52
.talk Leon Milielle##20274
..turnin The Ghosts of Westtry##20052
..accept Memento Mori##20053
step
goto 39.03,40.24
.' Enter the building |goto 39.03,40.24 < 10 |c |noway |q Memento Mori##20053/1
step
goto 38.75,40.32
.click Westtry Captain's Blade##20115
.' Retrieve Rosalind's Sword |q Memento Mori##20053/1
step
goto 38.99,40.22
.' Leave the building |goto 38.99,40.22 < 10 |c |noway |q Memento Mori##20053/3
step
goto 39.13,41.63
.' Enter the Tomb |goto 39.10,41.67 < 10 |c |noway |q Memento Mori##20053/3
step
goto 38.41,42.10
.click Rosalind Milielle's Remains##20117
.' Bring Rosalind Her Sword |q Memento Mori##20053/3
step
goto 38.31,42.15
.click Rosalind Milielle's Remains##20117
.kill Shade of Rosalind##20360
.' Defeat the Cursed Shade of Rosalind |q Memento Mori##20053/4
step
goto 38.87,41.84
.talk Rosalind Milielle##20361 |q Memento Mori##20053/5
..' Tell her _"What happens if I choose the sword?"_
..' Tell her _"Give me the sword."_
step
goto 40.55,42.23
.' Follow the path down |goto 40.55,42.23 < 10 |c |noway |q Memento Mori##20053/6
step
goto 41.49,42.31
.' Press _E_ to use the Westtry Captain's Blade on Wraiths |tip They are all around this area.
.kill Wraith##20265+
.' Use the Rosalind's Blade to Defeat 3 Wraiths |q Memento Mori##20053/6/1/Use Rosalind's Blade to Defeat Wraiths##1
step
goto 39.91,42.71
.talk Leon Milielle##20274
..turnin Memento Mori##20053
step
.' Open your map:
.' Click the Eagle's Brook Wayshrine
.' Travel to the Eagle's Brook Wayshrine |goto 47.98,36.93 < 5 |c |noway |q Garments by Odei##20069/1
step
goto 55.05,38.51
.' Follow the path |goto 55.05,38.51 < 10 |c |noway |q Garments by Odei##20069/1
step
goto 58.11,40.43
.' Follow the path |goto 58.11,40.43 < 10 |c |noway |q Garments by Odei##20069/1
step
goto 59.87,39.04
.' Follow the path |goto 59.87,39.04 < 10 |c |noway |q Garments by Odei##20069/1
step
goto 59.97,37.76
.' Follow the path |goto 59.97,37.76 < 5 |c |noway |q Garments by Odei##20069/1
step
goto 60.14,37.00
.click Sewing Box##20179
.' Collect the Sewing Box |q Garments by Odei##20069/1/1/Collect the Sewing Box##1
step
goto 61.46,35.17
.click Pack of Silk Threads##20180
.' Collect a Pack a Silk Threads |q Garments by Odei##20069/1/1/Collect a Pack of Silk Threads##2
step
goto 62.38,33.02
.click Book of Patterns##20181
.' Collect the Tailor's Book of Patterns |q Garments by Odei##20069/1/1/Collect Tailor's Book of Patterns##3
step
goto 62.63,32.36
.' Meet Odei at the North End of the Pass |q Garments by Odei##20069/2/1/Meet Odei at the North End of the Pass##1
step
goto 62.08,30.92
.talk Dame Veronica##20469
..turnin Garments by Odei##20069
step
goto 62.61,27.18
.' Follow the path |goto 62.61,27.18 < 10 |c |noway |q Taking the Fight to the Enemy##20044
step
goto 62.16,26.17
.talk Commander Marone Ales##20324
..turnin Taking the Fight to the Enemy##20044
..accept The Lion Guard's Stand##20045
step
goto 60.53,25.18
.wayshrine Lion Guard Redoubt
step
goto 58.14,25.18
.' Kill the Zombies
.' Rescue the Patrol
.' Search Merovec's Folly |q The Lion Guard's Stand##20045/1/2/Search Merovec's Folly##2
step
goto 57.64,26.72
.' Follow the path |goto 57.64,26.72 < 10 |c |noway |q The Corpse Horde##20046/1 |future
step
goto 55.45,27.99
.talk Sir Malik Nasir##20325
..accept The Corpse Horde##20046
step
goto 55.91,26.81
.' Follow the path up |goto 55.91,26.81 < 10 |c |noway |q The Corpse Horde##20046/1
step
goto 56.59,25.55
.' Use the Malik's Sacred Emblem on Lion Guard corpses around this area |tip They look like fully armored dead soldiers laying on the ground all around this area.
.' Sanctify 5 Dead Soldiers in Merovec's Folly |q The Corpse Horde##20046/1/1/Sanctify Dead Soldiers in Merovec's Folly##1
step
goto 57.68,29.17
.' Kill the Zombie
.' Rescue the Patrol
.' Search the Gaudet Farm |q The Lion Guard's Stand##20045/1/2/Search Gaudet Farm##3
step
goto 61.90,29.13
.' Kill the Zombies
.' Rescue the Patrol
.' Search Outside the Redoubt |q The Lion Guard's Stand##20045/1/2/Search Outside the Redoubt##1
step
goto 62.61,27.18
.' Follow the path |goto 62.61,27.18 < 10 |c |noway |q The Corpse Horde##20046
step
goto 63.21,26.55
.' Follow the path |goto 63.21,26.55 < 10 |c |noway |q The Corpse Horde##20046
step
goto 63.66,25.88
.talk Sir Malik Nasir##20325
..turnin The Corpse Horde##20046
step
goto 62.56,25.18
.' Follow the path |goto 62.56,25.18 < 10 |c |noway |q The Lion Guard's Stand##20045/2
step
goto 61.51,25.55
.' Follow the path |goto 61.51,25.55 < 10 |c |noway |q The Lion Guard's Stand##20045/2
step
goto 60.68,25.02
.' Go to the Redoubt Wayshrine |q The Lion Guard's Stand##20045/2/1/Go to the Redoubt Wayshrine##1
step
goto 60.59,24.93
.talk Blithe Croque##20327 |q The Lion Guard's Stand##20045/3/1/Talk to Blithe Croque##1
step
goto 59.82,25.12
.' Jump down here |goto 59.82,25.12 < 10 |c |noway |q The Lion Guard's Stand##20045/4
step
goto 56.54,26.02
.' Follow the path |goto 56.54,26.02 < 10 |c |noway |q The Lion Guard's Stand##20045/4
step
goto 55.21,27.74
.click Gabrielle Benele's Journal##20108
.' Search Gabrielle Benele's Campsite |q The Lion Guard's Stand##20045/4/1/Search Gabrielle Benele's Campsite##1
step
goto 55.88,26.82
.' Follow the path up |goto 55.88,26.82 < 10 |c |noway |q The Lion Guard's Stand##20045/5
step
goto 57.24,25.10
.' Follow the path down |goto 57.24,25.10 < 10 |c |noway |q The Lion Guard's Stand##20045/5
step
goto 58.00,23.49
.' Find the Crypt |q The Lion Guard's Stand##20045/5/1/Find the Crypt##1
step
goto 58.55,23.37
.' Enter the cave |goto 58.55,23.37 < 10 |c |noway |q The Lion Guard's Stand##20045
step
goto 59.33,23.32
.talk Gabrielle Benele##20328
..turnin The Lion Guard's Stand##20045
..accept Mastering the Talisman##20047
step
goto 58.49,23.37
.' Leave the cave |goto 58.49,23.37 < 10 |c |noway |q Mastering the Talisman##20047/1
step
goto 55.97,23.86
.' Follow the path down |goto 55.97,23.86 < 10 |c |noway |q Mastering the Talisman##20047/1
step
goto 55.06,19.47
.' Find the Ancient Wyrd Site |q Mastering the Talisman##20047/1/1/Find the Ancient Wyrd Site##1
step
goto 54.93,19.05
.talk Gabrielle Benele##20328 |q Mastering the Talisman##20047/2/1/Talk to Gabrielle Benele##1
.' Watch the ritual
.talk Gabrielle Benele##20328 |q Mastering the Talisman##20047/3/1/Talk to Gabrielle Benele##1
step
goto 57.58,15.34
.click Revelation Pool##20109
.kill Kynreeve Erunas##20330
.' Destroy the Daedric Entity |q Mastering the Talisman##20047/4/1/Destroy the Daedric Entity##1
step
goto 57.78,15.92
.talk Gabrielle Benele##20328 |q Mastering the Talisman##20047/5/1/Talk to Gabrielle Benele##1
step
goto 57.64,15.92
.click Portal to the Lion Guard Redoubt##20110
.' Teleport to the Lion Guard Redoubt |goto 62.07,26.47 < 10 |c |noway |q Mastering the Talisman##20047
step
goto 62.28,25.99
.talk Gabrielle Benele##20328
..turnin Mastering the Talisman##20047
step
goto 62.37,26.28
.talk Sir Lanis Shaldon##20009
..accept Mists of Corruption##20048
step
goto 63.26,26.53
.' Follow the path |goto 63.26,26.53 < 10 |c |noway |q Vines and Villains##20050/1 |future
step
goto 63.55,25.47
.talk Garmeg the Ironfinder##20335
..accept Legitimate Interests##20049
step
goto 63.45,27.13
.' Follow the path |goto 63.45,27.13 < 10 |c |noway |q Vines and Villains##20050/1
step
goto 66.24,28.29
.talk Provost Piper##20336
..accept Vines and Villains##20050
step
goto 66.37,28.03
.talk Kip Orinth##20337 |q Vines and Villains##20050/1/1/Talk to the Red Rook Messenger##1
..' Ask him _"Who's holding your family?"_
step
goto 66.33,29.09
.talk Hoster Marceau##20339
..turnin Crocodile Bounty##20036
step
goto 64.68,31.62
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.' Enter the building |goto 64.68,31.62 < 10 |c |noway |q Vines and Villains##20050/2
step
goto 64.58,31.81
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.talk Marie Orinth##20343
.' Rescue Kip's Family |q Vines and Villains##20050/2/1/Rescue Kip's Family##1
step
goto 64.68,31.62
.' Disguise yourself |tip Kill Red Rook enemies and use the Red Rook Disguise they drop.
.' Leave the building |goto 64.68,31.62 < 10 |c |noway |q Vines and Villains##20050/3
step
goto 66.34,28.03
.talk Kip Orinth##20337 |q Vines and Villains##20050/3/1/Talk to Kip Back at the Camp##1
step
goto 69.00,27.69
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.' Follow the path up |goto 69.00,27.69 < 10 |c |noway |q Vines and Villains##20050/4
step
goto 71.12,28.99
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.kill Envoy Caoiss##20346 |q Vines and Villains##20050/4/1/Kill Envoy Caoiss##1
step
goto 70.41,28.79
.' Disguise yourself |tip Click Red Rook Packs for a new Red Rook Disguise.  Avoid Bloodthorn Sentries, they can see through your disguise.
.' Follow the path down |goto 70.41,28.79 < 10 |c |noway |q Vines and Villains##20050
step
goto 66.26,28.30
.talk Provost Piper##20336
..turnin Vines and Villains##20050
step
goto 67.96,31.15
.' Follow the path |goto 67.96,31.15 < 10 |c |noway |q One of the Undaunted##20007/1
step
goto 67.91,32.82
.wayshrine North Hag Fen
step
goto 69.09,32.95
.' Follow the path |goto 69.09,32.95 < 10 |c |noway |q One of the Undaunted##20007/1
step
goto 71.45,33.63
.click Dungeon: Spindleclutch##20112
.' Enter Spindleclutch |q One of the Undaunted##20007/1/1/Enter Spindleclutch##1
step
.' Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 5 |c |noway |q One of the Undaunted##20007/2
step
goto daggerfall_base 53.43,23.53
.' Follow the path |goto daggerfall_base 53.43,23.53 < 10 |c |noway |q One of the Undaunted##20007/2
step
goto 51.82,26.18
.click The Rosy Lion##20008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q One of the Undaunted##20007/2
step
goto 51.25,28.87
.talk Mighty Mordra##20094 |q One of the Undaunted##20007/2/1/Talk to Mighty Mordra in Daggerfall##1
.' Watch the dialogue
.' Become Initiated |q One of the Undaunted##20007/3/1/Become Initiated##1
step
goto 51.23,28.89
.talk Mighty Mordra##20094
..turnin One of the Undaunted##20007
step
goto 51.70,25.94
.click Daggerfall##20003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Mists of Corruption##20048/1
step
goto 53.43,23.53
.' Follow the path |goto 53.43,23.53 < 10 |c |noway |q Mists of Corruption##20048/1
step
goto 49.30,20.73
.click Daggerfall Wayshrine##20010
.' Travel to the Lion Guard Redoubt Wayshrine |goto glenumbra_base 60.59,25.33 < 5 |c |noway |q Mists of Corruption##20048/1
step
goto glenumbra_base 62.57,24.27
.' Jump down here |goto glenumbra_base 62.57,24.27 < 10 |c |noway |q Mists of Corruption##20048/1
step
goto 64.88,20.93
.' Follow the path |goto 64.88,20.93 < 10 |c |noway |q Mists of Corruption##20048/1
step
goto 65.64,19.97
.' Follow the path |goto 65.64,19.97 < 10 |c |noway |q Mists of Corruption##20048/1
step
goto 65.19,18.47
.' Follow the path |goto 65.19,18.47 < 10 |c |noway |q Mists of Corruption##20048/1
step
goto 65.07,18.19
.talk Darien Gautier##20316
.' Find Knights in Cath Bedraud |q Mists of Corruption##20048/1/1/Find Knights in Cath Bedraud##1
step
goto 65.79,18.18
.' Kill Bloodthorn enemies around this area
.' Collect 5 Bloodthorn Amulets |q Mists of Corruption##20048/2/1/Collect Bloodthorn Amulets##1
step
goto 65.06,18.08
.talk Gabrielle Benele##20328
.' Return to the Injured Knights |q Mists of Corruption##20048/3/1/Return to the Injured Knights##1
step
goto 66.30,18.43
.' Follow the path |goto 66.30,18.43 < 10 |c |noway |q Mists of Corruption##20048/4
step
goto 67.41,18.55
.' Go to the Center of Cath Bedraud |q Mists of Corruption##20048/4/1/Go to the Center of Cath Bedraud##1
step
goto 67.43,18.55
.talk Gabrielle Benele##20328
.' Kill the enemies that attack
.' Defend Gabrielle During the Ritual |q Mists of Corruption##20048/5/1/Defend Gabrielle During the Ritual##1
step
goto 67.04,18.17
.' Follow the path down |goto 67.04,18.17 < 10 |c |noway |q Mists of Corruption##20048
step
goto 66.63,17.70
.talk Gabrielle Benele##20328
..turnin Mists of Corruption##20048
..accept The Labyrinth##20054
step
goto 66.51,17.65
.click Portal to Cath Bedraud Crypts##20120
.' Enter Cath Bedraud |goto cathbedraud_base 10.57,77.11 < 5 |c |noway |q The Labyrinth##20054/1
step
goto cathbedraud_base 10.60,74.10
.' Follow the path down |goto cathbedraud_base 10.60,74.10 < 10 |c |noway |q The Labyrinth##20054/1
step
goto 25.75,66.89
.' Follow the path up |goto 25.75,66.89 < 10 |c |noway |q The Labyrinth##20054/1
step
goto 25.89,75.76
.click Warded Coffin Lid##330001
.' Find a Location to Use the Binding Stone |q The Labyrinth##20054/1/1/Find a Location to Use the Binding Stone##1
step
goto 26.62,77.32
.talk Gabrielle Benele##20328 |q The Labyrinth##20054/2/1/Talk to Gabrielle Benele##1
step
goto 25.71,70.64
.' Follow the path down |goto 25.71,70.64 < 10 |c |noway |q Angof the Gravesinger##330001/1 |future
step
goto 30.34,62.52
.' Follow the path down |goto 30.34,62.52 < 10 |c |noway |q Angof the Gravesinger##330001/1 |future
step
goto 31.53,37.55
.' Follow the path down |goto 31.53,37.55 < 10 |c |noway |q Angof the Gravesinger##330001/1 |future
step
goto 40.43,37.43
.talk Darien Gautier##20316
..accept Angof the Gravesinger##330001
step
goto 40.72,38.38
.talk Sir Lanis Shaldon##20009
.' Find the Lost Knights |q The Labyrinth##20054/3/1/Find the Lost Knights##1
step
goto 43.18,40.82
.' Follow the path |goto 43.18,40.82 < 10 |c |noway
step
goto 56.10,47.43
.click Trapped Statue##330003+ |tip There will be 4 Trapped Statues in the room, you need to disarm them all.
.kill Untombed Trickster##330001+ |tip They spawn after you disarm each trap.
.click Chest of the Cunning##330002
.' Collect the Shard of Cunning |q Angof the Gravesinger##330001/1
step
goto 51.25,50.66
.talk Sir Kalhot Nalskin##330002
.' Find Kalhot |q The Labyrinth##20054/4
step
goto 63.90,44.46
.' Follow the path down |goto 63.90,44.46 < 10 |c |noway |q Angof the Gravesinger##330001/2
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##330001/2
step
goto 70.02,17.04
.talk Sir Thomas Kinlin##330004 |q Angof the Gravesinger##330001/2
step
goto 70.86,16.26
.talk Sir Pierre Ginsen##330003
.' Find Pierre |q The Labyrinth##20054/5
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##330001/3
step
goto 70.19,24.44
.kill Vorthag##330005
.' Get the Rune of Release
.' Find a Way to Release Sir Thomas Kinlin |q Angof the Gravesinger##330001/3
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q Angof the Gravesinger##330001/4
step
goto 69.85,16.98
.talk Sir Thomas Kinlin##330004
..' Tell him _Release from slumber! Eternal darkness, come forth!_
.' Free Sir Thomas Kinlin |q Angof the Gravesinger##330001/4
step
goto 65.46,17.20
.' Follow the path |goto 65.46,17.20 < 10 |c |noway |q The Labyrinth##20054
step
goto 64.65,35.74
.' Follow the path up |goto 64.65,35.74 < 10 |c |noway |q The Labyrinth##20054
step
goto 63.98,51.07
.' Follow the path |goto 63.98,51.07 < 10 |c |noway |q The Labyrinth##20054
step
goto 65.45,65.34
.' Follow the path |goto 65.45,65.34 < 10 |c |noway |q The Labyrinth##20054
step
goto 67.73,72.27
.' Follow the path down |goto 67.73,72.27 < 10 |c |noway |q The Labyrinth##20054
step
goto 63.39,82.65
.talk Dame Limren Richaut##330006
..turnin The Labyrinth##20054
step
goto 50.61,86.69
.kill Rottenroot##330007
.' Collect the Shard of the Lurcher |q Angof the Gravesinger##330001/5/1/Collect the Shard of the Lurcher##1
step
goto 62.73,84.20
.' Follow the path up |goto 62.73,84.20 < 10 |c |noway |q Angof the Gravesinger##330001/6
step
goto 63.98,63.04
.' Follow the path |goto 63.98,63.04 < 10 |c |noway |q Angof the Gravesinger##330001/6
step
goto 64.51,39.59
.' Follow the path down |goto 64.51,39.59 < 10 |c |noway |q Angof the Gravesinger##330001/6
step
goto Cath Bedraud 69.07,34.04
.click Angof's Sanctum##330004
.' Enter Angolof's Sanctum |q Angof the Gravesinger##330001/6/1/Enter Angof's Sanctum##1
step
goto angofschambers_base 81.45,45.34
.' Follow the path down |goto angofschambers_base 81.45,45.34 < 10 |c |noway |q Angof the Gravesinger##330001/7
step
goto 80.85,59.15
.kill Angof the Gravesinger##2200001 |q Angof the Gravesinger##330001/7/1/Kill Angof##1 |tip He will shield himself several times, so you will need to DPS down his shield in order to damage him again. While shielded, he will spawn zombies. Shortly after breaking his shield, he will do a large Area of Effect attack, so be careful. Move into the white circles that appear on the ground as fast as you can.
step
goto 81.86,61.34
.click Portal to the Lion Guard Redoubt##20110
.' Go to Lion Guard Redoubt |goto glenumbra_base 62.33,25.44 < 1 |c |noway |q Angof the Gravesinger##330001/8
step
goto glenumbra_base 62.58,25.61
.talk Gabrielle Benele##20328 |q Angof the Gravesinger##330001/8/1/Talk to Gabrielle at the Redoubt##1
step
goto 62.37,26.50
.talk Sir Lanis Shaldon##20009
..turnin Angof the Gravesinger##330001
step
goto 62.30,26.45
.talk Recruit Maelle##20365
..accept A Dangerous Dream##20055
step
goto 63.48,27.18
.' Follow the path |goto 63.48,27.18 < 10 |c |noway |q Cursed Treasure##20056/1 |future
step
goto 69.37,26.05
.talk Sir Marley Oris##20366 |tip He walks up to you.
..accept Cursed Treasure##20056
step
goto 73.98,25.92
.' Follow the path |goto 73.98,25.92 < 10 |c |noway |q Cursed Treasure##20056/1
step
goto 75.36,26.95
.click Groundskeeper's Cottage##20122
.' Enter the Groundskeeper's Cottage |goto 75.42,26.93 < 1 |c |noway |q Cursed Treasure##20056/1
step
goto 75.60,26.83
.click Bloodthorn Chest##20123
.' Find the Engraved Trophy Tusk |q Cursed Treasure##20056/1/2/Find the Engraved Trophy Tusk##2
.' Find the Black-Iron Sword |q Cursed Treasure##20056/1/2/Find the Black-Iron Sword##4
step
goto 75.59,26.61
.click Nightstand##20124
.' Find the Cracked Golden Crown |q Cursed Treasure##20056/1/2/Find the Cracked Gold Crown##1
step
goto 75.37,26.68
.click Armoire##20125
.' Find the Green Aegis |q Cursed Treasure##20056/1/2/Find the Green Aegis##3
step
goto 75.42,26.92
.click Glenumbra##1220007
.' Leave the Groundskeeper's Cottage |goto 75.38,26.95 < 1 |c |noway |q The Jeweled Crown of Anton##20070/1 |future
step
goto 75.51,27.21
.' Follow the path |goto 75.51,27.21 < 10 |c |noway |q The Jeweled Crown of Anton##20070/1 |future
step
goto 76.25,27.27
.' Follow the path |goto 76.25,27.27 < 10 |c |noway |q The Jeweled Crown of Anton##20070/1 |future
step
goto 78.35,29.82
.talk Stibbons##170141
..accept The Jeweled Crown of Anton##20070
step
goto 78.05,28.66
.click Tomb of Lost Kings##20185
.' Enter the Tomb |q The Jeweled Crown of Anton##20070/1/1/Enter the Tomb##1
step
goto tomboflostkings_base 27.23,84.45
.talk Forgotten Seneschal##610001 |q The Jeweled Crown of Anton##20070/2/1/Talk to the Forgotten Seneschal##1
step
goto 45.30,78.80
.talk Lady Clarisse Laurent##170137 |q The Jeweled Crown of Anton##20070/3/1/Talk to Lady Laurent##1
step
goto 40.70,42.43
.' Follow the path |goto 40.70,42.43 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 30.07,42.59
.click Ancient Brazier##610001+ |tip Click the 4 Ancient Braziers in the room as fast as possible.  They stop burning shortly after you click them, and you need all of them to be burning at once to unlock the Key of Flames.
.click Key of Flames##610002
.' Find the Key of Flames |q The Jeweled Crown of Anton##20070/4/1/Find the Key of Flames##1
step
goto 40.70,42.43
.' Follow the path |goto 40.70,42.43 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 53.81,28.13
.' Follow the path up |goto 53.81,28.13 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 41.22,15.27
.click Key of Strife##610003 |tip Walk through the room without touching the orbs of light, or their auras on the ground.
.' Find the Key of Strife |q The Jeweled Crown of Anton##20070/4/1/Find the Key of Strife##3
step
goto 54.03,19.77
.' Follow the path down |goto 54.03,19.77 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 54.13,38.73
..' Follow the path |goto 54.13,38.73 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 57.74,51.36
.' Follow the path |goto 57.74,51.36 < 10 |c |noway |q The Jeweled Crown of Anton##20070/4
step
goto 77.38,51.48
.click Key of Blades##610004 |tip Run through the traps.  There are certain traps that don't work, and are safe to walk on.  Take a few seconds to watch the traps to see which traps are safe to walk on.
.' Find the Key of Blades |q The Jeweled Crown of Anton##20070/4/1/Place the Key of Blades##2
step
goto 57.74,51.36
.' Follow the path |goto 57.74,51.36 < 10 |c |noway |q The Jeweled Crown of Anton##20070/5
step
goto 54.61,46.77
.' Follow the path up |goto 54.61,46.77 < 10 |c |noway |q The Jeweled Crown of Anton##20070/5
step
goto 60.70,40.47
.click Sconce of Strife##610005
.' Place the Key of Strife |q The Jeweled Crown of Anton##20070/5/1/Place the Key of Strife##3
step
goto 64.66,40.20
.click Sconce of Crowns##610006
.' Place the Key of Crowns |q The Jeweled Crown of Anton##20070/5/1/Place the Key of Crowns##4
step
goto 65.21,44.06
.click Sconce of Blades##610007
.' Place the Key of Blades |q The Jeweled Crown of Anton##20070/5/1/Place the Key of Blades##2
step
goto 60.58,44.33
.click Sconce of Flames##610008
.' Place the Key of Flames |q The Jeweled Crown of Anton##20070/5/1/Place the Key of Flames##1
step
goto 61.88,42.40
.' Watch the dialogue
.' Watch What Happens |q The Jeweled Crown of Anton##20070/6/1/Watch What Happens##1
step
goto 62.05,54.44
.talk Forgotten Seneschal##610001 |q The Jeweled Crown of Anton##20070/7/1/Talk to the Forgotten Seneschal##1
step
goto 62.98,55.43
.click Vault of Lost Kings##610009
.' Enter the Vault |q The Jeweled Crown of Anton##20070/8/1/Enter the Vault##1
step
goto 62.48,67.87
.kill Guardian of the Vault##610005
.click The Jeweled Crown of Anton##610010
.' Take the Jeweled Crown of Anton |q The Jeweled Crown of Anton##20070/9/1/Take the Jeweled Crown of Anton##1
step
goto 62.81,56.32
.click Tomb of Lost Kings##20185
.' Leave the Vault |goto 62.90,55.41 < 1 |c |noway |q The Jeweled Crown of Anton##20070/10
step
goto 58.29,42.70
.' Follow the path down |goto 58.29,42.70 < 10 |c |noway |q The Jeweled Crown of Anton##20070/10
step
goto 44.92,55.89
.' Follow the path |goto 44.92,55.89 < 10 |c |noway |q The Jeweled Crown of Anton##20070/10
step
goto 43.49,79.68
.' Follow the path |goto 43.49,79.68 < 10 |c |noway |q The Jeweled Crown of Anton##20070/10
step
goto 26.26,92.46
.click Glenumbra##1220007
.' Escape the Tomb of Lost Kings |q The Jeweled Crown of Anton##20070/10/1/Escape the Tomb of Lost Kings##1
step
goto glenumbra_base 78.50,29.62
.talk Lady Clarisse Laurent##170137
..turnin The Jeweled Crown of Anton##20070
step
goto 73.77,24.66
.' Follow the path up |goto 73.77,24.66 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 73.79,21.74
.' Enter the tomb |goto 73.79,21.74 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 74.65,22.29
.click Shield Stand##20127
.' Return the Green Aegis |q Cursed Treasure##20056/2/2/Return the Green Aegis##3
step
goto 74.58,21.93
.talk Harald Winvale##20368
..accept Forgotten Ancestry##20057
step
goto 74.40,22.10
.' Follow the path up |goto 74.40,22.10 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 73.79,21.74
.' Leave the tomb |goto 73.79,21.74 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 74.49,19.52
.' Follow the path |goto 74.49,19.52 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 73.85,18.27
.' Enter the tomb |goto 73.85,18.27 < 10 |c |noway |q Cursed Treasure##20056/2
step
goto 73.23,17.36
.click Ivory Lord's Trophy Trunk##20128
.' Return the Engraved Trophy Tusk |q Cursed Treasure##20056/2/2/Return the Engraved Trophy Tusk##2
step
goto 73.85,18.26
.' Leave the tomb |goto 73.85,18.26 < 10 |c |noway |q Forgotten Ancestry##20057/1
step
goto 74.89,17.39
.' Follow the path |goto 74.89,17.39 < 10 |c |noway |q Forgotten Ancestry##20057/1
step
goto 75.73,15.53
.wayshrine Crosswych
step
goto 76.66,18.56
.click Grave of the Winvale Scion##20129
.' Honor the Winvale Scion |q Forgotten Ancestry##20057/1/1/Honor the Winvale Scion##3
step
goto 77.21,18.66
.click Grave of the Winvale Matriarch##20130
.' Honor the Winvale Matriarch |q Forgotten Ancestry##20057/1/1/Honor the Winvale Matriarch##2
step
goto 77.20,18.20
.click Grave of the Winvale Patriarch##20131
.' Honor the Winvale Patriarch |q Forgotten Ancestry##20057/1/1/Honor the Winvale Patriarch##1
step
goto 76.86,18.36
.' Enter the tomb |goto 76.86,18.36 < 5 |c |noway |q Cursed Treasure##20056/2
step
goto 76.16,17.55
.click Golden Prince's Chest##20132
.' Return the Cracked Golden Crown |q Cursed Treasure##20056/2/2/Return the Cracked Gold Crown##4
step
goto 76.86,18.36
.' Leave the tomb |goto 76.86,18.36 < 5 |c |noway |q Cursed Treasure##20056/2
step
goto 77.21,20.94
.' Enter the tomb |goto 77.21,20.94 < 5 |c |noway |q Cursed Treasure##20056/2
step
goto 78.19,21.38
.click Black-Iron Anvil##20133
.' Return the Black-Iron Sword |q Cursed Treasure##20056/2/2/Return the Black-Iron Sword##1
step
goto 77.84,21.22
.' Leave the tomb |goto 77.84,21.22 < 5 |c |noway |q Cursed Treasure##20056
step
goto 77.02,20.96
.talk King Donel Deleyn##20372
..turnin Cursed Treasure##20056
..accept Servants of Ancient Kings##20058
step
goto 77.50,20.02
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##20058/1/1/Rescue the Subdued Spirits##1 |count 1
step
goto 76.39,19.86
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##20058/1/1/Rescue the Subdued Spirits##1 |count 2
step
goto 76.38,21.71
.' Kill Bloodthorn enemies |tip If these are not there, there are others. They will be standing next to a purple glowing spirit in front of the crypt doors all around this cemetary.
.' Rescue the Subdued Spirit |q Servants of Ancient Kings##20058/1/1/Rescue the Subdued Spirits##1
step
goto 75.44,21.19
.kill Sir Granden##20374 |q Servants of Ancient Kings##20058/2/1/Kill Sir Granden##1
step
goto 74.51,19.95
.' Follow the path up |goto 74.51,19.95 < 10 |c |noway |q Servants of Ancient Kings##20058/3
step
goto 74.67,18.95
.' Follow the path |goto 74.67,18.95 < 10 |c |noway |q Servants of Ancient Kings##20058/3
step
goto 75.15,19.04
.talk King Donel Deleyn##20372 |q Servants of Ancient Kings##20058/3/1/Talk to King Donel Deleyn##1
.' Watch the dialogue
step
goto 75.16,19.04
.talk King Donel Deleyn##20372
..turnin Servants of Ancient Kings##20058
step
goto 74.67,18.95
.' Follow the path |goto 74.67,18.95 < 10 |c |noway |q Forgotten Ancestry##20057/2
step
goto 71.95,23.46
.' Follow the path |goto 71.95,23.46 < 10 |c |noway |q Forgotten Ancestry##20057/2
step
goto 71.04,24.95
.click Grave of the Winvale Founder##20134
.' Place a Candle at the Winvale Founder's Tomb |q Forgotten Ancestry##20057/2/1/Place a Candle at the Winvale Founder's Tomb##1
step
goto 70.97,24.95
.talk Silas Winvale##20379 |q Forgotten Ancestry##20057/3/1/Talk to Silas Winvale##1
step
goto 71.02,25.04
.talk Harald Winvale##20368 |tip He walks up to you.
..turnin Forgotten Ancestry##20057
step
.' Open your map:
.' Click the Crosswych Wayshrine
.' Travel to the Crosswych Wayshrine |goto 75.88,15.63 < 5 |c |noway |q Legitimate Interests##20049/1
step
goto 78.13,16.79
.' Keep running toward the stone wall to the _East_
.' Enter Crosswych |goto crosswych_base 34.69,63.76 < 20 |c |noway |q Legitimate Interests##20049/1
step
goto crosswych_base 40.80,66.26
.' Follow the path |goto crosswych_base 40.80,66.26 < 5 |c |noway |q Legitimate Interests##20049/1
step
.' The Prophet will appear:
..accept Chasing Shadows##20059
step
goto 47.80,64.29
.' Follow the path |goto 47.80,64.29 < 10 |c |noway |q Legitimate Interests##20049/1
step
goto 60.72,67.03
.' Follow the path up |goto 60.72,67.03 < 10 |c |noway |q Legitimate Interests##20049/1
step
goto 60.24,62.68
.click The Crosswych Inn##20141
.' Enter the Crosswych Inn |goto 60.66,62.42 < 1 |c |noway |q Legitimate Interests##20049/1
step
goto 62.47,61.69
.' Follow the path up |goto 62.47,61.69 < 5 |c |noway |q Legitimate Interests##20049/1
step
goto 61.95,61.00
.talk Tamien Sellan##20301 |q Legitimate Interests##20049/1/1/Talk to Tamien Sellan at the Crosswych Inn##1
step
goto 62.13,62.67
.' Follow the path down |goto 62.13,62.67 < 5 |c |noway |q The End of Extortion##20060/1 |future
step
goto 60.70,62.32
.click Crosswych##20137
.' Leave the Crosswych Inn |goto 60.35,62.66 < 1 |c |noway |q The End of Extortion##20060/1 |future
step
goto 62.63,67.41
.talk Marent Ergend##20393
..accept The End of Extortion##20060
step
goto 54.84,67.12
.' Kill Red Rook enemies next to cowering civilians |tip They are all around town.  Run along the roads in the town and you will find 3 others very quickly.
.' Help 4 Harassed Crosswych Citizens |q The End of Extortion##20060/1/1/Help Harassed Crosswych Citizens##1
step
goto 52.44,64.77
.click Theodore's House##20143
.' Enter Theodore's House |goto 52.28,64.50 < 1 |c |noway |q Legitimate Interests##20049/2
step
goto 51.07,62.98
.talk Councilor Theodore##20396 |q Legitimate Interests##20049/2/4/Talk to Councilor Theodore##1
step
goto 52.24,64.41
.click Crosswych##20137
.' Leave Theodore's House |goto 52.46,64.85 < 1 |c |noway |q Legitimate Interests##20049/3
step
goto 62.74,67.41
.talk Marent Ergend##20393
..turnin The End of Extortion##20060
step
goto 59.91,73.86
.click Virgile's House##20138
.' Enter Virgile's House |goto 59.55,73.95 < 1 |c |noway |q Legitimate Interests##20049/3
step
goto 56.45,73.58
.' Follow the path up |goto 56.45,73.58 < 5 |c |noway |q Legitimate Interests##20049/3
step
goto 57.28,75.23
.talk Councilor Virgile##20397 |q Legitimate Interests##20049/3/3/Talk to Councilor Virgile##1
step
goto 57.28,75.23
.' Go downstairs
.' Kill the Ambusher |q Legitimate Interests##20049/4/3/Kill the Ambusher##1
step
goto 59.52,73.99
.click Crosswych##20137
.' Leave Virgile's House |goto 59.83,73.89 < 1 |c |noway |q Legitimate Interests##20049/5
step
goto 67.01,76.34
.click Donella's House##20144
.' Enter Donella's House |goto 67.21,76.49 < 1 |c |noway |q Legitimate Interests##20049/5
step
goto 69.05,76.38
.talk Councilor Donella##20398 |q Legitimate Interests##20049/5/2/Talk to Councilor Donella##1
step
goto 67.27,76.52
.click Crosswych##20137
.' Leave Donella's House |goto 66.98,76.43 < 1 |c |noway |q Legitimate Interests##20049
step
goto 60.86,67.45
.' Follow the path up |goto 60.86,67.45 < 10 |c |noway |q Legitimate Interests##20049
step
goto 60.40,62.64
.click The Crosswych Inn##20141
.' Enter the Crosswych Inn |goto 60.66,62.42 < 1 |c |noway |q Legitimate Interests##20049
step
goto 62.62,61.82
.' Follow the path up |goto 62.62,61.82 < 5 |c |noway |q Legitimate Interests##20049
step
goto 62.01,60.85
.talk Tamien Sellan##20301
..turnin Legitimate Interests##20049
..accept The Miners' Lament##20061
step
goto 61.96,62.61
.' Follow the path down |goto 61.96,62.61 < 5 |c |noway |q The Miners' Lament##20061/1
step
goto 60.64,62.37
.click Crosswych##20137
.' Leave the Crosswych Inn |goto 60.35,62.66 < 1 |c |noway |q The Miners' Lament##20061/1
step
goto 56.82,64.60
.' Follow the path |goto 56.82,64.60 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 45.70,50.92
.' Follow the path |goto 45.70,50.92 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 41.83,40.18
.' Follow the path down |goto 41.83,40.18 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 37.05,32.94
.click Crosswych Mine##20145
.' Enter the Crosswych Mine |goto crosswychmine_base 41.15,74.22 < 1 |c |noway |q The Miners' Lament##20061/1
step
goto crosswychmine_base 33.51,64.70
.' Follow the path down |goto crosswychmine_base 33.51,64.70 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 23.54,67.23
.' Follow the path |goto 23.54,67.23 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 8.86,71.09
.talk Suriel the Smith##880002
.' Rescue Suriel the Smith |q The Miners' Lament##20061/1/2/Rescue Suriel the Smith##3
step
goto 23.37,58.10
.' Follow the path |goto 23.37,58.10 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 48.93,45.61
.talk Innkeeper Len##880003
.' Rescue Innkeeper Len |q The Miners' Lament##20061/1/2/Rescue Innkeeper Len##1
step
goto 56.01,32.77
.' Follow the path up |goto 56.01,32.77 < 10 |c |noway |q The Miners' Lament##20061/1
step
goto 67.25,28.26
.talk Councilor Lia##880005
.' Rescue Councilor Lia |q The Miners' Lament##20061/1/2/Rescue Councilor Lia##2
step
goto 68.12,41.78
.' Follow the path down |goto 68.12,41.78 < 10 |c |noway |q The Miners' Lament##20061/2
step
goto 84.40,45.24
.click Cave-In Warning Bell##880001
.kill Foreman Blaise##880006 |q The Miners' Lament##20061/2/1/Kill Foreman Blaise##1
step
goto 84.28,36.47
.click Crosswych##20137
.' Exit the Mine |q The Miners' Lament##20061/3/2/Exit the Mine##1
step
goto crosswych_base 43.93,44.23
.' Follow the path |goto crosswych_base 43.93,44.23 < 10 |c |noway |q The Miners' Lament##20061/4
step
goto 54.26,57.23
.' Follow the path |goto 54.26,57.23 < 10 |c |noway |q The Miners' Lament##20061/4
step
goto 60.27,55.58
.' Follow the path |goto 60.27,55.58 < 10 |c |noway |q The Miners' Lament##20061/4
step
goto 63.52,59.69
.' Find Tamien Sellan Outside of the Inn |q The Miners' Lament##20061/4/1/Find Tamien Sellan Outside the Inn##1
step
goto 63.63,60.29
.talk Tamien Sellan##20301
..turnin The Miners' Lament##20061
..accept Crosswych Reclaimed##20062
step
goto 69.12,57.47
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.' Follow the path |goto 69.12,57.47 < 10 |c |noway |q Crosswych Reclaimed##20062/1
step
goto 77.35,49.09
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.click Mayor's House##20146
.' Enter the Mayor's House |goto 77.69,48.89 < 1 |c |noway |q Crosswych Reclaimed##20062/1
step
goto 79.73,48.94
.' Use the _Resistance Fighter's Whistle_ to summon people to help you fight
.' Follow the path up |goto 79.73,48.94 < 5 |c |noway |q Crosswych Reclaimed##20062/1
step
goto 74.86,47.50
.kill Sternis Gelves##20399 |q Crosswych Reclaimed##20062/1/1/Kill Sternis Gelves##1
step
goto 80.28,50.11
.' Follow the path down |goto 80.28,50.11 < 5 |c |noway |q Crosswych Reclaimed##20062
step
goto 77.73,48.87
.click Crosswych##20137
.' Leave the Mayor's House |goto 77.51,49.04 < 1 |c |noway |q Crosswych Reclaimed##20062
step
goto 72.44,51.53
.' Follow the path |goto 72.44,51.53 < 10 |c |noway |q Crosswych Reclaimed##20062
step
goto 68.60,57.90
.talk Tamien Sellan##20301
..turnin Crosswych Reclaimed##20062
step
goto 76.62,62.45
.' Follow the path |goto 76.62,62.45 < 10 |c |noway |q A Dangerous Dream##20055/1
step
goto 91.11,51.03
.' Follow the road |goto glenumbra_base 87.59,14.66 < 10 |c |noway |q A Dangerous Dream##20055/1
step
goto glenumbra_base 90.24,15.33
.' Follow the road |goto stormhaven_base 7.00,30.83 < 20 |c |noway |q A Dangerous Dream##20055/1
step
goto stormhaven_base 8.07,32.94
.' Follow the path |goto stormhaven_base 8.07,32.94 < 10 |c |noway |q A Dangerous Dream##20055/1
step
goto 8.75,35.20
.' Follow the path |goto 8.75,35.20 < 10 |c |noway |q A Dangerous Dream##20055/1
step
goto 9.57,34.19
.' Find Captain Jerick |q A Dangerous Dream##20055/1/1/Find Captain Jerick##1
step
goto 9.50,34.18
.click Supernal Dreamers' Brazier##40001
.' Douse the Supernal Dreamer's Braziers |q A Dangerous Dream##20055/2/2/Douse the Supernal Dreamer's Braziers##1
.' Kill the enemies that attack you from the portal
.' Repel the Daedra Attack |q A Dangerous Dream##20055/3/2/Repel the Daedra Attack##1
step
goto 9.58,34.05
.talk Captain Jerick##40004
.' Find a Way to Wake Captain Jerick |q A Dangerous Dream##20055/4/1/Find a Way to Wake Captain Jerick##1
step
goto 9.46,33.50
.' Jump down here |goto 9.46,33.50 < 10 |c |noway |q A Dangerous Dream##20055
step
goto 10.22,32.37
.' Follow the road |goto 10.22,32.37 < 10 |c |noway |q A Dangerous Dream##20055
step
goto 14.04,35.93
.' Follow the road |goto koeglinvillage_base 27.42,12.54 < 20 |c |noway |q A Dangerous Dream##20055
step
goto koeglinvillage_base 40.65,31.76
.' Follow the path |goto koeglinvillage_base 40.65,31.76 < 10 |c |noway |q A Dangerous Dream##20055
step
goto 46.77,31.71
.click Sleepy Sailor Inn##40002
.' Enter the Sleepy Sailor Inn |goto 46.99,31.71 < 1 |c |noway |q A Dangerous Dream##20055
step
goto 45.77,29.18
.talk Captain Jerick##40004
..turnin A Dangerous Dream##20055
step
goto 46.98,31.66
.click Koeglin Village##40003
.' Leave the Sleepy Sailor Inn |goto 46.76,31.72 < 1 |c |noway |next Daggerfall Covenant Leveling Guides\\Stormhaven (16-24)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Stormhaven (16-24)",[[
startlevel 16
endlevel 24
step
goto koeglinvillage_base 38.01,32.77
.talk Dame Dabienne##40010
..accept False Accusations##40001
step
goto 30.39,51.33
.talk Constable Pascal##40024 |q False Accusations##40001/1/1/Talk to the Constable##1
step
goto 42.28,53.86
.' Follow the path |goto 42.28,53.86 < 10 |c |noway |q False Accusations##40001/2
step
goto 42.53,60.84
.' Follow path |goto 42.53,60.84 < 10 |c |noway |q False Accusations##40001/2
step
goto 50.26,60.84
.' Enter the building |goto 50.26,60.84 < 10 |c |noway |q False Accusations##40001/2
step
goto 51.58,65.01
.' Follow the path up |goto 51.58,65.01 < 5 |c |noway |q False Accusations##40001/2
step
goto 48.64,63.87
.' Leave the building |goto 48.64,63.87 < 10 |c |noway |q False Accusations##40001/2
step
goto 48.77,60.01
.' Enter the building |goto 48.77,60.01 < 10 |c |noway |q False Accusations##40001/2
step
goto 52.15,56.92
.' Follow the path down |goto 52.15,56.92 < 5 |c |noway |q False Accusations##40001/2
step
goto 48.47,58.02
.talk Messenger Cordier##40032
.' Find the Messenger |q False Accusations##40001/2/1/Find the Messenger##1
step
goto 48.32,59.42
.click Koeglin Village##40003
.' Leave the building |goto 48.27,60.26 < 1 |c |noway |q False Accusations##40001/3
step
goto 42.73,59.72
.' Follow the path |goto 42.73,59.72 < 10 |c |noway |q False Accusations##40001/3
step
goto 30.62,51.83
.talk Constable Pascal##40024 |q False Accusations##40001/3/1/Talk to Constable Pascal##1
step
goto 31.85,71.58
.' Follow the path up |goto 31.85,71.58 < 10 |c |noway |q False Accusations##40001/4
step
goto 39.61,71.87
.talk Captain Currod##40042 |q False Accusations##40001/4/1/Talk to the Ship Captain##1 |tip He paces back and forth.
step
goto 40.78,72.94
.click Ship's Hold##40004
.' Enter the Ship's Hold |goto 40.63,75.17 < 1 |c |noway |q False Accusations##40001/5
step
goto 40.56,61.92
.click The Tava's Bounty Ledger##40005
.' Find the Tava's Bounty Ledger |q False Accusations##40001/5/1/Find The Tava's Bounty Ledger##1
step
goto 40.80,75.30
.click Koeglin Village##40003
.' Leave the Ship's Hold |goto 40.80,72.93 < 1 |c |noway |q False Accusations##40001/6
step
goto 31.13,70.82
.' Follow the path |goto 31.13,70.82 < 10 |c |noway |q False Accusations##40001/6
step
goto 30.28,51.95
.talk Constable Pascal##40024 |q False Accusations##40001/6/1/Talk to Constable Pascal##1
step
goto 34.77,43.68
.' Follow the path |goto 34.77,43.68 < 10 |c |noway |q False Accusations##40001/7
step
goto 30.01,30.05
.click Sabyssa's Blacksmithing##40006
.' Enter Sabyssa's Blacksmithing |goto 29.85,29.90 < 1 |c |noway |q False Accusations##40001/7
step
goto 27.49,29.65
.talk Sabyssa the Blacksmith##40048 |q False Accusations##40001/7/1/Talk to Sabyssa the Blacksmith##1
step
goto 29.68,29.79
.click Koeglin Village##40003
.' Leave Sabyssa's Blacksmithing |goto 30.06,30.06 < 1 |c |noway |q False Accusations##40001/8
step
goto 30.19,37.67
.click Constable's Home##40007
.' Enter the Constable's Home |goto 29.92,37.40 < 1 |c |noway |q False Accusations##40001/8
step
goto 25.56,38.82
.' Follow the path up |goto 25.56,38.82 < 5 |c |noway |q False Accusations##40001/8
step
goto 29.42,38.12
.click Constable Pascal's Bed##40008
.' Search the Constable's House |q False Accusations##40001/8/1/Search the Constable's House##1
step
goto 26.38,40.36
.' Follow the path down |goto 26.38,40.36 < 5 |c |noway |q False Accusations##40001/9
step
goto 29.78,37.54
.click Koeglin Village##40003
.' Leave the Constable's Home |goto 30.19,37.67 < 1 |c |noway |q False Accusations##40001/9
step
goto 30.22,30.21
.click Sabyssa's Blacksmithing##40006
.' Enter Sabyssa's Blacksmithing |goto 29.85,29.91 < 1 |c |noway |q False Accusations##40001/9
step
goto 27.49,29.65
.talk Sabyssa the Blacksmith##40048 |q False Accusations##40001/9/1/Talk to Sabyssa the Blacksmith##1
step
goto 29.74,29.98
.click Koeglin Village##40003
.' Leave Sabyssa's Blacksmithing |goto 30.06,30.06 < 1 |c |noway |q False Accusations##40001
step
goto 36.09,34.25
.talk Dame Dabienne##40010
..turnin False Accusations##40001
..accept To Alcaire Castle##40003
step
goto 50.66,38.82
.' Follow the path |goto 50.66,38.82 < 10 |c |noway |q The Slavers##40002/1 |future
step
goto 50.85,43.09
.' Follow the path |goto 50.85,43.09 < 10 |c |noway |q The Slavers##40002/1 |future
step
goto 59.76,51.74
.talk Margot Oscent##40029
..accept The Slavers##40002
step
goto 72.33,42.23
.click Koeglin Village Wayshrine##40014
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Chasing Shadows##20059/1
step
goto glenumbra_base 35.49,79.27
.click The Harborage##20032
.' Go to the Harborage |q Chasing Shadows##20059/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Chasing Shadows##20059/2/1/Talk to the Prophet##1
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1220007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Chasing Shadows##20059/3
step
goto glenumbra_base 35.41,79.62
.' Follow the path up |goto glenumbra_base 35.41,79.62 < 10 |c |noway |q Chasing Shadows##20059/3
step
goto 33.69,79.56
.' Keep running _West_
.' Enter Daggerfall |goto daggerfall_base 78.10,64.02 < 20 |c |noway |q Chasing Shadows##20059/3
step
goto daggerfall_base 68.79,64.35
.' Follow the path |goto daggerfall_base 68.79,64.35 < 10 |c |noway |q Chasing Shadows##20059/3
step
goto 56.34,57.00
.' Follow the path |goto 56.34,57.00 < 10 |c |noway |q Chasing Shadows##20059/3
step
goto 60.08,40.01
.talk Maxelle##20064 |q Chasing Shadows##20059/3/2/Talk to Maxelle##1
..' Persuade her
step
goto 56.28,31.97
.' Follow the path |goto 56.28,31.97 < 10 |c |noway |q Chasing Shadows##20059/3
step
goto 53.84,28.97
.' Follow the path |goto 53.84,28.97 < 10 |c |noway |q Chasing Shadows##20059/3
step
goto 51.76,26.02
.click The Rosy Lion##20008
.' Enter the Rosy Lion |goto 51.65,25.86 < 1 |c |noway |q Chasing Shadows##20059/3
step
goto 50.90,28.16
.talk Husniya##20091 |q Chasing Shadows##20059/3/2/Talk to Husniya##2
..' Intimidate her
step
goto 51.71,25.94
.click Daggerfall##20003
.' Leave the Rosy Lion |goto 51.92,26.23 < 1 |c |noway |q Chasing Shadows##20059/4
step
goto 53.80,29.09
.' Follow the path |goto 53.80,29.09 < 10 |c |noway |q Chasing Shadows##20059/4
step
goto 59.64,36.12
.' Follow the path |goto 59.64,36.12 < 10 |c |noway |q Chasing Shadows##20059/4
step
goto 57.59,44.59
.' Follow the path |goto 57.59,44.59 < 10 |c |noway |q Chasing Shadows##20059/4
step
goto 55.82,55.25
.' Follow the path |goto 55.82,55.25 < 10 |c |noway |q Chasing Shadows##20059/4
step
goto 65.79,65.04
.click Vachel's House##20189
.' Investigate Daggerfall |q Chasing Shadows##20059/4/1/Investigate Daggerfall##1
step
goto 65.11,65.99
.click Abandoned Cellar##20190
.' Enter the Cellar |q Chasing Shadows##20059/5/1/Enter the Cellar##1
step
goto thewormsretreat_base 45.02,25.50
.' Follow the path |goto thewormsretreat_base 45.02,25.50 < 10 |c |noway |q Chasing Shadows##20059/6
step
goto 68.25,41.46
.' Follow the path |goto 68.25,41.46 < 10 |c |noway |q Chasing Shadows##20059/6
step
goto 51.97,87.23
.click Orb of Discourse##3250001
.' Search the Underground Chamber |q Chasing Shadows##20059/6/1/Search the Underground Chamber##1
step
goto 51.97,87.23
.talk Abnur Tharn##450004 |q Chasing Shadows##20059/7/1/Talk to Abnur Tharn##1
..' Persuade him
step
.' Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Chasing Shadows##20059/8
step
goto glenumbra_base 35.49,79.27
.click The Harborage##20032
.' Return to the Harborage |q Chasing Shadows##20059/8/1/Return to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Chasing Shadows##20059/9/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3360006
..turnin Chasing Shadows##20059
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1220007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto glenumbra_base 35.41,79.62
.' Follow the path up |goto glenumbra_base 35.41,79.62 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 33.69,79.56
.' Keep running _West_
.' Enter Daggerfall |goto daggerfall_base 78.10,64.02 < 20 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto daggerfall_base 68.79,64.35
.' Follow the path |goto daggerfall_base 68.79,64.35 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 56.34,57.00
.' Follow the path |goto 56.34,57.00 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 56.43,47.61
.' Follow the path |goto 56.43,47.61 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 59.79,36.82
.' Follow the path |goto 59.79,36.82 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 55.72,31.73
.' Follow the path |goto 55.72,31.73 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 45.72,28.79
.' Follow the path |goto 45.72,28.79 < 10 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto 49.10,20.75
.click Daggerfall Wayshrine##20010
.' Travel to the Koeglin Village Wayshrine in Stormhaven |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto koeglinvillage_base 76.50,48.02
.' Follow the path |goto stormhaven_base 19.84,40.15 < 20 |c |noway |q Can't Leave Without Her##40005/1 |future
step
goto stormhaven_base 20.49,40.76
.talk Phinis Vanne##40060
..accept Can't Leave Without Her##40005
step
goto 20.59,37.19
.' Follow the path |goto 20.59,37.19 < 10 |c |noway |q Can't Leave Without Her##40005/1
step
goto 20.26,36.81
.click Marlene Vanne##40045
.' Talk to Marlene Vanne |q Can't Leave Without Her##40005/1/1/Talk to Marlene Vanne##1
..' Persuade her
step
goto 20.96,36.83
.talk Brother Perry##40148
..accept The Slumbering Farmer##40018
step
goto 24.62,35.06
.' Reunite Marlene with Her Brother |q Can't Leave Without Her##40005/2/1/Reunite Marlene with Her Brother##1
step
goto 24.47,35.13
.talk Phinis Vanne##40060
..turnin Can't Leave Without Her##40005
step
goto 24.46,35.19
.talk Brother Perry##40148 |q The Slumbering Farmer##40018/1/1/Talk to Brother Perry##1
..' Intimidate him
step
goto 23.06,39.20
.' Kill Supernal enemies around this area
.' Collect the Dremora Heart |q The Slumbering Farmer##40018/2/1/Collect Dremora Heart##3
step
goto 24.84,38.79
.' Enter the building |goto 24.84,38.79 < 10 |c |noway |q The Slumbering Farmer##40018/2
step
goto 25.11,39.05
.' Go upstairs
.click Ritual Candle##40047
.' Collect the Ritual Candle |q The Slumbering Farmer##40018/2/1/Collect Ritual Candle##2
step
goto 24.84,38.79
.' Go downstairs
.' Leave the building |goto 24.84,38.79 < 10 |c |noway |q The Slumbering Farmer##40018/2
step
goto 23.03,39.32
.kill Scamp##480002+ |tip They are all around this area.
.' Collect the Scamp Heart |q The Slumbering Farmer##40018/2/1/Collect Scamp Heart##1
step
goto 26.72,35.89
.' Enter the building |goto 26.72,35.89 < 10 |c |noway |q The Slumbering Farmer##40018/3
step
goto 27.12,36.44
.click Dremora Heart Altar##40050
.' Place the Dremora Heart |q The Slumbering Farmer##40018/3/1/Place the Dremora Heart##1
step
goto 27.03,36.44
.click Ritual Candle Altar##40049
.' Place the Ritual Candle |q The Slumbering Farmer##40018/3/1/Place the Ritual Candle##2
step
goto 26.99,36.53
.click Scamp Heart Altar##40051
.' Place the Scamp Heart |q The Slumbering Farmer##40018/3/1/Place the Scamp Heart##3
step
goto 27.11,36.45
.click Dremora Heart##40052
.click Ritual Candle##40047
.click Scamp Heart##40053
.' Perform the Ritual |q The Slumbering Farmer##40018/4/1/Perform the Ritual##1
step
goto 27.05,36.51
.talk Ingride Vanne##40154
..turnin The Slumbering Farmer##40018
..accept Rozenn's Dream##40019
step
goto 26.72,35.89
.' Leave the building |goto 26.72,35.89 < 10 |c |noway |q A Family Affair##40004/1 |future
step
goto 24.16,35.13
.' Follow the road |goto 24.16,35.13 < 10 |c |noway |q A Family Affair##40004/1 |future
step
goto 20.18,35.21
.talk Lugharz##40381
..accept A Family Affair##40004
step
goto 18.36,32.97
.talk Rosalie Nurin##40058 |q A Family Affair##40004/1/1/Talk to Rosalie Nurin##1
step
goto 17.48,32.76
.' Enter the building |goto 17.48,32.76 < 10 |c |noway |q A Family Affair##40004/2
step
goto 17.19,32.72
.talk Ganise Nurin##40059 |q A Family Affair##40004/2/1/Talk to Ganise##1
step
goto 18.69,31.25
.' Enter the building |goto 18.69,31.25 < 10 |c |noway |q A Family Affair##40004/3
step
goto 18.68,30.69
.' Investigate the Barn |q A Family Affair##40004/3/1/Investigate the Barn##1
step
goto 18.66,30.69
.click To Dream Beyond Dreams##40009
.' Read the Tattered Book |q A Family Affair##40004/4/1/Read Tattered Book##1
step
goto 18.69,31.25
.' Leave the building |goto 18.69,31.25 < 10 |c |noway |q A Family Affair##40004/5
step
goto 20.04,32.48
.click Nurin House##40010
.' Meet Genise at Her House |q A Family Affair##40004/5/1/Meet Ganise at Her House##1
step
goto 18.94,32.08
.' Kill Scamps and Clannfears |tip They are all around this area.
.' Find the House Key |q A Family Affair##40004/6/1/Find the House Key##1
step
goto 20.10,31.85
.click Farmhouse##40012
.' Enter the Farmhouse |goto 20.13,31.92 < 1 |c |noway |q A Family Affair##40004/7
step
goto 20.33,32.23
.talk Ganise Nurin##40059 |q A Family Affair##40004/7/1/Talk to Ganise in the House##1
step
goto 20.14,31.92
.click Nurin Farm##40013
.' Leave the Farmhouse |goto 20.06,32.47 < 1 |c |noway |q A Family Affair##40004/8
step
goto 17.34,33.08
.' Follow the path |goto 17.34,33.08 < 10 |c |noway |q A Family Affair##40004/8
step
goto 16.10,32.42
.' Follow the path up |goto 16.10,32.42 < 10 |c |noway |q A Family Affair##40004/8
step
goto 15.41,33.74
.talk William Nurin##40065
.' Rescue William Nurin |q A Family Affair##40004/8/1/Rescue William Nurin##1
step
goto 18.42,32.95
.talk Ganise Nurin##40059
..turnin A Family Affair##40004
step
goto 18.39,32.89
.talk William Nurin##40065
..accept Scamp Invasion##40006
step
goto 17.47,33.01
.' Follow the path |goto 17.47,33.01 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 17.32,33.36
.click Daedric Portal##480001
.' Destroy the West Daedric Portal |q Scamp Invasion##40006/1/2/Destroy the West Daedric Portal##4
step
goto 17.47,33.01
.' Follow the path |goto 17.47,33.01 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 18.30,30.53
.' Follow the path up |goto 18.30,30.53 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 18.69,29.85
.' Follow the path |goto 18.69,29.85 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 17.94,30.14
.click Daedric Portal##480001
.' Destroy the North Daedric Portal |q Scamp Invasion##40006/1/2/Destroy the North Daedric Portal##1
step
goto 19.08,30.53
.' Follow the path |goto 19.08,30.53 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 20.13,33.29
.' Follow the path |goto 20.13,33.29 < 10 |c |noway |q Scamp Invasion##40006/1
step
goto 20.56,33.94
.click Daedric Portal##480001
.' Destroy the East Daedric Portal |q Scamp Invasion##40006/1/2/Destroy the East Daedric Portal##3
step
goto 19.20,34.86
.click Daedric Portal##480001
.' Destroy the South Daedric Portal |q Scamp Invasion##40006/1/2/Destroy the South Daedric Portal##2
step
goto 18.52,33.35
.' Follow the path |goto 18.52,33.35 < 10 |c |noway |q Scamp Invasion##40006
step
goto 18.41,32.86
.talk William Nurin##40065
..turnin Scamp Invasion##40006
step
goto 20.17,29.02
.talk Sentry Rechiche##40069
..accept Army at the Gates##40007
step
goto 20.03,28.81
.' Follow the path |goto alcairecastle_base 77.05,80.33 < 20 |c |noway
step
goto alcairecastle_base 51.73,67.51
.talk Dame Falhut##40072 |q Army at the Gates##40007/1/1/Talk to Dame Falhut##1
step
goto 46.81,59.44
.' Follow the path up |goto 46.81,59.44 < 10 |c |noway |q To Alcaire Castle##40003
step
goto 47.20,48.76
.talk Messenger Cordier##40032
..turnin To Alcaire Castle##40003
step
goto 45.60,44.58
.click Alcaire Keep##40015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q Army at the Gates##40007/2
step
goto 40.38,38.81
.talk Sir Hughes##40086 |q Army at the Gates##40007/2/1/Talk to Sir Hughes in Alcaire Castle##1
step
goto 46.83,38.65
.' Follow the path down |goto 46.83,38.65 < 10 |c |noway |q Army at the Gates##40007/3
step
goto 45.67,37.99
.talk Sir Gregory##40087
..' Intimidate him
.' Find a Way Into the Library |q Army at the Gates##40007/3/1/Find a way into the Library##1
step
goto 45.78,38.63
.click Alcaire Castle Library##40016
.' Enter the Alcaire Castle Library |goto 45.34,38.98 < 1 |c |noway |q Army at the Gates##40007/4
step
goto 39.45,40.03
.click The Royal Lineage of Alik'r##40019
.' Search for Clues to Identify "Almandine" |q Army at the Gates##40007/4/1/Search for Clues to Identify "Almandine"##1
step
goto 45.11,39.11
.click Alcaire Keep##40015
.' Leave the Alcaire Castle Library |goto 45.64,38.74 < 1 |c |noway |q Army at the Gates##40007
step
goto 47.52,36.45
.talk Sir Hughes##40086
..turnin Army at the Gates##40007
..accept Two Sides to Every Coin##40008
step
goto 44.84,39.32
.' Go to the top of the stairs |goto 44.84,39.32 < 5 |c |noway |q Two Sides to Every Coin##40008/1
step
goto 40.07,43.70
.talk Duchess Lakana##40088 |q Two Sides to Every Coin##40008/1/1/Talk to Duchess Lakana in Her Room##1
step
goto 46.46,38.56
.' Follow the path down |goto 46.46,38.56 < 5 |c |noway |q Two Sides to Every Coin##40008/2
step
goto 45.01,44.03
.click Alcaire Castle##40020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Two Sides to Every Coin##40008/2
step
goto 67.58,50.54
.' Follow the path |goto 67.58,50.54 < 10 |c |noway |q Two Sides to Every Coin##40008/2
step
goto 74.61,62.56
.' Talk to Alik'r soldiers |tip They are all around this area.
.' Fight them
.' Challenge 5 Alik'r Soldiers |q Two Sides to Every Coin##40008/2
step
goto 82.18,66.20
.click Thoda's Home##40021
.' Enter General Thoda's home |goto 82.77,66.09 < 1 |c |noway |q Two Sides to Every Coin##40008/3
step
goto 83.25,64.97
.talk General Thoda##40112 |q Two Sides to Every Coin##40008/3/1/Speak to General Thoda##1
step
goto 82.75,65.89
.click Alcaire Castle##40020
.' Leave General Thoda's home |goto 82.46,66.09 < 1 |c |noway |q Two Sides to Every Coin##40008
step
goto 67.12,50.30
.' Follow the path |goto 67.12,50.30 < 10 |c |noway |q Two Sides to Every Coin##40008
step
goto 52.61,39.41
.' Follow the path |goto 52.61,39.41 < 10 |c |noway |q Two Sides to Every Coin##40008
step
goto 45.56,44.67
.click Alcaire Keep##40015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q Two Sides to Every Coin##40008
step
goto 45.83,37.97
.' Follow the path up |goto 45.83,37.97 < 5 |c |noway |q Two Sides to Every Coin##40008
step
goto 40.16,43.60
.talk Duchess Lakana##40088
..turnin Two Sides to Every Coin##40008
..accept Life of the Duchess##40009
step
goto 46.72,38.68
.' Follow the path down |goto 46.72,38.68 < 5 |c |noway |q Life of the Duchess##40009/1
step
goto 38.47,45.19
.talk Sir Hughes##40086 |q Life of the Duchess##40009/1/1/Talk to Sir Hughes##1
step
goto 45.00,43.84
.click Alcaire Castle##40020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Life of the Duchess##40009/2
step
goto 34.66,47.77
.' Jump down here |goto 34.66,47.77 < 10 |c |noway |q Life of the Duchess##40009/2
step
goto 28.72,48.38
.click Dame Falhut's Home##40022
.' Enter Dame Falhut's Home |goto 28.30,48.75 < 1 |c |noway |q Life of the Duchess##40009/2
step
goto 26.22,51.08
.kill Dame Falhut##40072
.' Confront Dame Falhut |q Life of the Duchess##40009/2/1/Confront Dame Falhut##1
step
goto 28.27,48.78
.click Alcaire Castle##40020
.' Leave Dame Falhut's Home |goto 28.57,48.51 < 1 |c |noway |q Life of the Duchess##40009
step
goto 33.74,52.20
.talk Sir Hughes##40086
..turnin Life of the Duchess##40009
..accept The Safety of the Kingdom##40010
step
goto 31.76,40.93
.' Follow the path |goto 31.76,40.93 < 10 |c |noway |q The Safety of the Kingdom##40010/1
step
goto 41.43,32.68
.' Follow the path |goto 41.43,32.68 < 10 |c |noway |q The Safety of the Kingdom##40010/1
step
goto 47.19,27.90
.click Home of Sir Hughes##40023
.' Enter the Home of Sir Hughes |goto 46.80,27.75 < 1 |c |noway |q The Safety of the Kingdom##40010/1
step
goto 44.64,28.17
.talk Envoy Darima##40071
.' Meet Sir Hughes at His House |q The Safety of the Kingdom##40010/1/1/Meet Sir Hughes at His House##1
step
goto 45.82,28.69
.click Sir Hughes' Journal##40024
.' Read Sir Hughes' Journal |q The Safety of the Kingdom##40010/2/2/Read Sir Hughes' Journal##1
step
goto 46.75,27.73
.click Alcaire Castle##40020
.' Leave the Home of Sir Hughes |goto 47.11,27.88 < 1 |c |noway |q The Safety of the Kingdom##40010/3
step
goto 52.49,39.02
.' Follow the path up |goto 52.49,39.02 < 10 |c |noway |q The Safety of the Kingdom##40010/3
step
goto 45.55,44.78
.click Alcaire Keep##40015
.' Enter Alcaire Keep |goto 44.88,43.83 < 1 |c |noway |q The Safety of the Kingdom##40010/3
step
goto 45.69,37.83
.' Follow the path up |goto 45.69,37.83 < 5 |c |noway |q The Safety of the Kingdom##40010/3
step
goto 40.22,43.55
.talk Duchess Lakana##40088
.' Find Duchess Lakana |q The Safety of the Kingdom##40010/3/1/Find Duchess Lakana##1
step
goto 40.22,43.54
.talk Duke Nathaniel##40115
..turnin The Safety of the Kingdom##40010
..accept Tracking Sir Hughes##40011
step
goto 46.58,38.63
.' Follow the path down |goto 46.58,38.63 < 5 |c |noway |q Legacy of the Three##40012/1 |future
step
goto 45.07,44.08
.click Alcaire Castle##40020
.' Leave Alcaire Keep |goto 45.40,44.45 < 1 |c |noway |q Legacy of the Three##40012/1 |future
step
goto 66.82,50.06
.' Follow the path |goto 66.82,50.06 < 10 |c |noway |q Legacy of the Three##40012/1 |future
step
goto 87.03,50.44
.' Follow the path |goto stormhaven_base 21.27,25.08 < 20 |c |noway |q Legacy of the Three##40012/1 |future
step
goto stormhaven_base 24.34,24.02
.wayshrine Alcaire Castle
step
goto 22.60,26.05
.' Follow the path |goto 22.60,26.05 < 10 |c |noway |q Legacy of the Three##40012/1 |future
step
goto 23.76,28.08
.' Follow the path up |goto 23.76,28.08 < 10 |c |noway |q Legacy of the Three##40012/1 |future
step
goto 24.55,27.79
.click Weather-Beaten Trunk##40025
..accept Legacy of the Three##40012
step
goto 26.06,28.28
.' Follow the path |goto 26.06,28.28 < 10 |c |noway |q Legacy of the Three##40012/1
step
goto 28.68,27.24
.' Enter the cave
.' Find the Windridge Caves |q Legacy of the Three##40012/1/1/Find the Windridge Caves##1
step
goto windridgecave_base 47.73,85.22
.talk Sir Edain's Spirit##40116 |q Legacy of the Three##40012/2/1/Talk to the Spirit of Sir Edain##1
step
goto 48.13,85.10
.click Sir Edain's Sword##40026
.' Take Sir Edain's Sword |q Legacy of the Three##40012/3/1/Take Sir Edain's Sword##1
step
goto 50.33,63.46
.' Follow the path |goto 50.33,63.46 < 10 |c |noway |q Legacy of the Three##40012/4
step
goto 82.89,64.79
.click Arie's Rocky Tomb##40027
.kill Arie##40120
.' Entrap Arie's Soul |q Legacy of the Three##40012/4/1/Entrap Arie's Soul##2
step
goto 82.81,51.10
.' Follow the path |goto 82.81,51.10 < 10 |c |noway |q Legacy of the Three##40012/4
step
goto 82.27,20.47
.click Emory's Rocky Tomb##40028
.kill Emory##40121
.' Entrap Emory's Soul |q Legacy of the Three##40012/4/1/Entrap Emory's Soul##4
step
goto 21.95,20.50
.click Gilbert's Rocky Tomb##40029
.kill Gilbert##40122
.' Entrap Gilbert's Soul |q Legacy of the Three##40012/4/1/Entrap Gilbert's Soul##3
step
goto 24.52,21.47
.' Kill Spectral enemies all around in this cave
.' Entrap 10 Brigand Souls |q Legacy of the Three##40012/4/1/Entrap Brigand Souls##1
step
goto 36.25,18.42
.' Follow the path |goto 36.25,18.42 < 10 |c |noway |q Legacy of the Three##40012/5
step
goto 53.76,21.91
.' Follow the path down |goto 53.76,21.91 < 10 |c |noway |q Legacy of the Three##40012/5
step
goto 49.47,57.40
.' Press _E_ to use Sir Edain's Sword
.' Cast Sir Edain's Sword into the Fissure |q Legacy of the Three##40012/5/1/Cast Sir Edain's Sword into the Fissure##1
step
goto 53.25,45.19
.' Follow the path up |goto 53.25,45.19 < 10 |c |noway |q Legacy of the Three##40012
step
goto 53.71,19.66
.talk Sir Edain's Spirit##40116
..turnin Legacy of the Three##40012
step
goto stormhaven_base 27.06,30.14
.' Follow the path |goto stormhaven_base 27.06,30.14 < 20 |c |noway |q False Knights##40013/1 |future
step
goto 28.65,32.68
.talk Sir Graham##40125
..accept False Knights##40013
step
goto 29.53,33.94
.' All around this area:
.' Kill Bandit enemies
.click Bandit Sack##40030+
.' Collect 10 Knight of the Flame Tabards |q False Knights##40013/1/1/Collect Knight of the Flame Tabards##1
step
goto 28.66,32.69
.talk Sir Graham##40125
..turnin False Knights##40013
step
goto 28.81,32.05
.' Follow the path up |goto 28.81,32.05 < 10 |c |noway |q Tracking Sir Hughes##40011
step
goto 29.10,31.16
.talk Dame Quirin##40131
..turnin Tracking Sir Hughes##40011
step
goto 29.25,31.07
.' Follow the path up |goto 29.25,31.07 < 10 |c |noway |q The Flame of Dissent##40014/1 |future
step
goto 29.67,30.43
.talk Sir Edmund##40132
..accept The Flame of Dissent##40014
step
goto 32.04,30.38
.talk Knight of the Flame##40070+ |tip You can find them all around this area inside the city walls.  Some knights may attack you, so be aware.
.' Convince 4 Knights to Join the Cause |q The Flame of Dissent##40014/1/1/Convince Knights to Join the Cause##1
step
goto 31.10,29.96
.' Follow the path |goto 31.10,29.96 < 10 |c |noway |q The Flame of Dissent##40014
step
goto 29.62,30.41
.talk Sir Edmund##40132
..turnin The Flame of Dissent##40014
..accept Retaking Firebrand Keep##40015
step
goto 31.10,29.96
.' Follow the path |goto 31.10,29.96 < 10 |c |noway |q Retaking Firebrand Keep##40015/1
step
goto 32.68,29.98
.click Great Hall##40033
.' Enter the Great Hall |goto 32.68,29.98 < 1 |c |noway |q Retaking Firebrand Keep##40015/1
step
goto 33.48,29.87
.' Follow the path |goto 33.48,29.87 < 10 |c |noway |q Retaking Firebrand Keep##40015/1
step
goto 33.65,30.14
.click Great Hall Battlements##40034
.' Enter the Great Hall Battlements |goto 33.51,29.87 < 1 |c |noway |q Retaking Firebrand Keep##40015/1
step
goto 33.38,29.71
.click Great Hall Siege Horn##40035
.' Blow the Great Hall Siege Horn |q Retaking Firebrand Keep##40015/1/1/Blow the Great Hall Siege Horn##1
step
goto 33.49,29.85
.click Great Hall##40033
.' Leave the Great Hall Battlements |goto 33.66,30.15 < 1 |c |noway |q Retaking Firebrand Keep##40015/2
step
goto 33.48,29.87
.' Follow the path |goto 33.48,29.87 < 10 |c |noway |q Retaking Firebrand Keep##40015/2
step
goto 32.76,29.86
.talk Sir Edmund##40132 |q Retaking Firebrand Keep##40015/2/1/Talk to Sir Edmund##1
step
goto 32.69,29.95
.click Firebrand Keep##40036
.' Leave Firebrand Keep |goto 32.67,29.98 < 1 |c |noway |q Retaking Firebrand Keep##40015/3
step
goto 36.39,33.38
.' Follow the path up |goto 36.39,33.38 < 10 |c |noway |q Retaking Firebrand Keep##40015/3
step
goto 37.61,34.21
.click Garrison##40037
.' Enter the Garrison |goto 37.63,34.24 < 1 |c |noway |q Retaking Firebrand Keep##40015/3
step
goto 37.69,34.96
.kill Sir Croix##40143 |q Retaking Firebrand Keep##40015/3/1/Kill Sir Croix##1 |tip Move away from him quickly when he starts to cast his spell, or you will be stunned.
step
goto 38.17,34.00
.' Follow the path |goto 38.17,34.00 < 10 |c |noway |q Retaking Firebrand Keep##40015/4
step
goto 37.83,33.57
.click Garrison Tower##40042
.' Enter the Garrison Tower |goto 37.62,33.35 < 1 |c |noway |q Retaking Firebrand Keep##40015/4
step
goto 37.64,33.43
.click Garrison Siege Horn##40043
.' Blow the Garrison Siege Horn |q Retaking Firebrand Keep##40015/4/1/Blow Garrison Siege Horn##1
step
goto 37.62,33.32
.click Garrison##40037
.' Leave the Garrison Tower |goto 37.79,33.54 < 1 |c |noway |q Retaking Firebrand Keep##40015
step
goto 38.17,34.00
.' Follow the path |goto 38.17,34.00 < 10 |c |noway |q Retaking Firebrand Keep##40015
step
goto 37.66,34.26
.click Firebrand Keep##40036
.' Leave the Garrison |goto 37.61,34.23 < 1 |c |noway |q Retaking Firebrand Keep##40015
step
goto 32.61,30.03
.talk Sir Edmund##40132
..turnin Retaking Firebrand Keep##40015
..accept Sir Hughes' Fate##40016
step
goto 32.67,29.99
.click Great Hall##40033
.' Enter the Great Hall |goto 32.69,29.96 < 1 |c |noway |q Sir Hughes' Fate##40016/1
step
goto 33.77,29.90
.click Great Hall Infirmary##40044
.' Enter the Great Hall Infirmary |goto 33.48,29.82 < 1 |c |noway |q Sir Hughes' Fate##40016/1
step
goto 33.07,29.56
.' Visit the Infirmary |q Sir Hughes' Fate##40016/1/1/Visit the Infirmary##1
step
goto 33.06,29.59
.talk Odette Jerick##40146 |q Sir Hughes' Fate##40016/2/1/Talk to Odette##1 |tip She walks around.
step
goto 32.98,29.75
.talk Sir Hughes##40086
.' Examine Sir Hughes |q Sir Hughes' Fate##40016/3/1/Examine Sir Hughes##1
step
goto alcairecastle_base 46.70,27.70
.click Alcaire Castle##40020
.' Leave Sir Hughes' Home |goto alcairecastle_base 47.11,27.88 < 1 |c |noway |q Sir Hughes' Fate##40016/4
step
goto 52.50,38.87
.' Follow the path up |goto 52.50,38.87 < 10 |c |noway |q Sir Hughes' Fate##40016/4
step
goto 45.66,44.79
.click Alcaire Keep##40015
.' Explore Sir Hughes' Dream |q Sir Hughes' Fate##40016/4/1/Explore Sir Hughes' Dream##1
step
.' Follow the path to the right and up the stairs
.' Enter the main room of the Upper Floor:
.' Watch the dialogue
.talk Sir Hughes##40086
.' Explore the Castle's Upper Floor |q Sir Hughes' Fate##40016/5/1/Explore the Castle's Upper Floor##1
step
.' Jump over the balcony into the big Throne Room:
.click Sword of Sir Hughes##3000001
.kill Omen of Fear##3000001 |q Sir Hughes' Fate##40016/6/1/Kill the Omen of Fear##1
step
.' Walk towards the exit:
.talk Sir Hughes##40086
.' Wake From the Dream |q Sir Hughes' Fate##40016/7/1/Wake from Dream##1
step
goto stormhaven_base 33.24,29.81
.talk Duke Nathaniel##40115 |q Sir Hughes' Fate##40016/8/1/Talk to Duke Nathaniel##1
..' Tell him _"Let him live. He wasn't in his right mind."_
step
goto 33.23,29.81
.talk Duke Nathaniel##40115
..turnin Sir Hughes' Fate##40016
..accept Unanswered Questions##40017
step
.' Open your map:
.' Click the _Koeglin Village_ Wayshrine
.' Travel to the Koeglin Village Wayshrine |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Rozenn's Dream##40019/1
step
goto koeglinvillage_base 76.55,46.66
.' Follow the path |goto stormhaven_base 19.85,39.99 < 20 |c |noway |q Rozenn's Dream##40019/1
step
goto stormhaven_base 23.54,41.74
.' Follow the path up |goto stormhaven_base 23.54,41.74 < 10 |c |noway |q Rozenn's Dream##40019/1
step
goto 24.57,43.58
.' Follow the path |goto 24.57,43.58 < 10 |c |noway |q Rozenn's Dream##40019/1
step
goto 22.58,43.21
.click The Omen of Deception##40054
.' Read the Dreamers' Scroll of Power |q Rozenn's Dream##40019/1/1/Read the Dreamers' Scroll of Power##1
step
goto 23.02,44.96
.click Ritual Brazier##40055
.' Light the North Brazier |q Rozenn's Dream##40019/2/2/Light North Ritual Brazier##1
step
goto 22.58,45.77
.click Ritual Brazier##40055
.' Light the West Ritual Brazier |q Rozenn's Dream##40019/2/2/Light West Ritual Brazier##4
step
goto 23.07,46.04
.click Ritual Brazier##40055
.' Light the South Ritual Brazier |q Rozenn's Dream##40019/2/2/Light South Ritual Brazier##2
step
goto 23.38,45.47
.click Ritual Brazier##40055
.' Light the East Ritual Brazier |q Rozenn's Dream##40019/2/2/Light East Ritual Brazier##3
step
goto 24.02,45.85
.click Daedric Portal##480001
.kill Kynreeve Ykal##40156
.' Summon and Kill the Daedra |q Rozenn's Dream##40019/3/1/Summon and Kill the Daedra##1
step
goto 23.13,45.63
.talk Rozenn Vanne##40155
.' Free Rozenn Vanne |q Rozenn's Dream##40019/4/1/Free Rozenn Vanne##1
step
goto 22.67,44.73
.' Follow the path |goto 22.67,44.73 < 10 |c |noway |q Rozenn's Dream##40019
step
goto 24.46,42.15
.talk Ingride Vanne##40154
..turnin Rozenn's Dream##40019
step
goto 21.65,41.35
.' Follow the path |goto 21.65,41.35 < 10 |c |noway |q Lighthouse Attack Plans##40020/1 |future
step
goto 17.72,47.14
.click Attack Plans##40057
..accept Lighthouse Attack Plans##40020
step
goto 18.07,48.49
.talk Lucas Oscent##40157
.' Find Lucas Oscent |q The Slavers##40002/1/1/Find Lucas Oscent##1
step
goto 17.78,50.52
.talk Tyree Marence##40391
..accept Repair Koeglin Lighthouse##40050
step
goto 15.41,52.42
.click Stolen Focusing Crystal##40126+ |tip They look like tied brown sacks sitting on the ground next to other objects all around this area.
.' Recover the 4 Focusing Crystals |q Repair Koeglin Lighthouse##40050/1/1/Recover the Focusing Crystals##1
step
goto 16.17,55.00
.talk Captain Albert Marck##40240
..accept Captive Crewmembers##40051
step
goto 17.50,56.98
.talk Lidenar##40393
.' Free Lidenar |q Captive Crewmembers##40051/1/1/Free Lidenar##2
step
goto 18.61,56.84
.talk Salach##40394
.' Free Salach |q Captive Crewmembers##40051/1/1/Free Salach##1
step
goto 14.68,56.76
.' Board the ship |goto 14.68,56.76 < 10 |c |noway |q Repair Koeglin Lighthouse##40050/1
step
goto 13.73,57.10
.click Ship's Hold##40004
.' Enter the Ship's Hold |goto 13.75,57.28 < 1 |c |noway |q Repair Koeglin Lighthouse##40050/1
step
goto 13.48,57.44
.click Keg of Oil##40127
.' Search the Pirate Ship for Oil |q Repair Koeglin Lighthouse##40050/1/1/Search the Pirate Ship for Oil##2
step
goto 13.56,56.59
.kill Captain Angarthal##40395 |q Captive Crewmembers##40051/1/1/Kill Captain Angarthal##4
step
goto 13.48,56.09
.talk Ozor##40396
.' Free Ozor |q Captive Crewmembers##40051/1/1/Free Ozor##3
step
goto 13.74,57.26
.click Koeglin Lighthouse##40128
.' Leave the Ship's Hold |goto 13.70,56.98 < 1 |c |noway |q Captive Crewmembers##40051
step
goto 14.55,57.32
.talk Captain Albert Marck##40240
..turnin Captive Crewmembers##40051
step
goto 16.77,51.29
.click Lighthouse Service Room##40129
.' Enter the Lighthouse Service Room |goto 16.76,51.25 < 1 |c |noway |q Repair Koeglin Lighthouse##40050/2
step
goto 16.57,50.71
.click Lanthorn##20060
.' Enter the Lanthorn |goto 16.59,50.82 < 1 |c |noway |q Repair Koeglin Lighthouse##40050/2
step
goto 16.72,50.84
.click Lighthouse Crystal Holder##40131
.' Replace the East Crystal |q Repair Koeglin Lighthouse##40050/2/2/Replace the East Crystal##4
step
goto 16.65,50.92
.click Lighthouse Crystal Holder##40131
.' Replace the South Crystal |q Repair Koeglin Lighthouse##40050/2/2/Replace the South Crystal##2
step
goto 16.47,50.84
.click Lighthouse Crystal Holder##40131
.' Replace the North Crystal |q Repair Koeglin Lighthouse##40050/2/2/Replace the North Crystal##1
step
goto 16.47,50.72
.click Lighthouse Crystal Holder##40131
.' Replace the West Crystal |q Repair Koeglin Lighthouse##40050/2/2/Replace the West Crystal##3
step
goto 16.57,50.77
.click Lighthouse Signal Fire##40132
.' Light the Signal Fire |q Repair Koeglin Lighthouse##40050/3/1/Light the Signal Fire##1
step
goto 16.54,50.77
.talk Tyree Marence##40391
..turnin Repair Koeglin Lighthouse##40050
step
goto 16.55,50.86
.click Lighthouse Service Room##40129
.' Leave the Lanthorn |goto 16.63,50.73 < 1 |c |noway |q Divert and Deliver##40052/1 |future
step
goto 16.76,51.26
.click Koeglin Lighthouse##40128
.' Leave the Lighthouse Service Room |goto 16.78,51.32 < 1 |c |noway |q Divert and Deliver##40052/1 |future
step
goto 22.68,50.58
.talk First Mate Elvira Derre##40265 |tip She runs up to you.
..accept Divert and Deliver##40052
step
goto 26.62,52.08
.' Follow the path |goto 26.62,52.08 < 10 |c |noway |q Divert and Deliver##40052/1
step
goto 27.80,52.32
.click Campfire##1540068
.' Collect a Burning Log |q Divert and Deliver##40052/1/1/Collect Burning Log##1
step
goto 27.98,52.38
.click Tent##3210001
.' Burn the Southern Tent |q Divert and Deliver##40052/2/1/Burn the Slaver Tents##1 |count 1
step
goto 27.77,52.17
.click Tent##3210001
.' Burn the Southwest Tent |q Divert and Deliver##40052/2/1/Burn the Slaver Tents##1 |count 2
step
goto 27.93,51.36
.click Tent##3210001
.' Burn the Northern Tent |q Divert and Deliver##40052/2/1/Burn the Slaver Tents##1 |count 3
step
goto 28.10,51.42
.click Tent##3210001
.' Burn the North East Tent |q Divert and Deliver##40052/2/1/Burn the Slaver Tents##1 |count 4
step
goto 27.27,53.87
.' Follow the path |goto 27.27,53.87 < 10 |c |noway |q Divert and Deliver##40052/2
step
goto 26.28,55.40
.click Stolen Goods##40133
.' Burn the Stolen Goods on the Docks |q Divert and Deliver##40052/2/1/Burn Stolen Goods on the Docks##2
step
goto 27.27,53.87
.' Follow the path |goto 27.27,53.87 < 10 |c |noway |q Divert and Deliver##40052/3
step
goto 26.74,51.80
.click Ma'jhad's Home##40134
.' Enter Ma'jhad's Home |goto 26.72,51.78 < 1 |c |noway |q Divert and Deliver##40052/3
step
goto 26.38,51.32
.click Ma'jhad Kha's Chest##40136
.' Steal Ma'jhad Kha's Key |q Divert and Deliver##40052/3/1/Steal Ma'jhad Kha's Key##1
step
goto 26.72,51.78
.click Steelheart Moorings##40135
.' Leave Ma'jhad's Home |goto 26.74,51.82 < 1 |c |noway |q Divert and Deliver##40052/4
step
goto 28.52,51.82
.click Steelheart Cave##40137
.' Enter Steelheart Cave |goto 28.75,51.88 < 1 |c |noway |q Divert and Deliver##40052/4
step
goto 30.22,50.77
.' Follow the path |goto 30.22,50.77 < 10 |c |noway |q Divert and Deliver##40052/4
step
goto 29.24,49.77
.click Cage Door##40138
.' Free Elvira's Crewmates |q Divert and Deliver##40052/4/1/Free Elvira's Crewmates##1
step
goto 30.22,50.77
.' Follow the path up |goto 30.22,50.77 < 10 |c |noway |q Divert and Deliver##40052/5
step
goto 28.73,51.87
.click Steelheart Moorings##40135
.' Leave Steelheart Cave |goto 28.46,51.83 < 1 |c |noway |q Divert and Deliver##40052/5
step
goto 27.01,51.40
.' Return to Elvira |q Divert and Deliver##40052/5/1/Return to Elvira##1
step
goto 27.01,51.40
.talk Gro-Ghash##40400 |q Divert and Deliver##40052/6/1/Talk to Gro-Ghash##1
step
goto 27.47,53.30
.' Follow the path |goto 27.47,53.30 < 10 |c |noway |q Divert and Deliver##40052/7
step
goto 28.16,54.77
.' Follow the path |goto 28.16,54.77 < 10 |c |noway |q Divert and Deliver##40052/7
step
goto 27.73,55.78
.kill Ma'jhad##40401
.talk First Mate Elvira Derre##40265
.' Rescue Elvira |q Divert and Deliver##40052/7/1/Rescue Elvira##1
step
goto 26.77,57.78
.talk First Mate Elvira Derre##40265
..turnin Divert and Deliver##40052
step
goto 28.16,54.77
.' Follow the path |goto 28.16,54.77 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 27.47,53.30
.' Follow the path |goto 27.47,53.30 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 27.89,50.19
.' Follow the path |goto 27.89,50.19 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 29.02,48.96
.' Follow the path up |goto 29.02,48.96 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 29.57,48.18
.wayshrine Bonesnap Ruins
step
goto 28.15,45.74
.' Follow the road |goto 28.15,45.74 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 29.66,41.95
.' Follow the road |goto 29.66,41.95 < 10 |c |noway |q Lighthouse Attack Plans##40020
step
goto 33.63,39.09
.wayshrine Firebrand Keep
step
goto 33.63,39.09
.click Firebrand Keep Wayshrine##40038
.' Travel to the Koeglin Village Wayshrine |goto koeglinvillage_base 71.87,43.65 < 5 |c |noway |q Lighthouse Attack Plans##40020
step
goto koeglinvillage_base 43.87,53.17
.talk Deputy Luric##40028
..turnin Lighthouse Attack Plans##40020
step
goto 27.30,53.39
.talk Margot Oscent##40029
..turnin The Slavers##40002
step
goto 72.41,42.60
.click Koeglin Village Wayshrine##40014
.' Travel to the Firebrand Keep Wayshrine |goto stormhaven_base 33.49,39.11 < 5 |c |noway |q Fire in the Fields##40021/1 |future
step
goto 35.40,40.79
.' Follow the road |goto 35.40,40.79 < 10 |c |noway |q Fire in the Fields##40021/1 |future
step
goto 40.56,41.19
.' Follow the road |goto 40.56,41.19 < 10 |c |noway |q Fire in the Fields##40021/1 |future
step
goto 43.02,37.11
.talk Sister Safia##40166
..accept Fire in the Fields##40021
step
goto 44.05,37.99
.click Well##20033
.' Fill the Bucket |q Fire in the Fields##40021/1/1/Fill the Bucket##1
step
goto 43.41,36.97
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 1
step
goto 43.57,37.54
.' Follow the path |goto 43.57,37.54 < 10 |c |noway |q Fire in the Fields##40021/2
step
goto 43.26,37.93
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 2
step
goto 44.25,38.51
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 3
step
goto 44.12,39.10
.talk Falice Menoit##40172
..accept Injured Spirit Wardens##40023
step
goto 45.64,39.21
.talk Injured Warden##40174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##40023/1/1/Use the Healing Poultices on the Injured##1 |count 1
step
goto 45.72,39.10
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 4
step
goto 47.03,40.11
.talk Injured Warden##40174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##40023/1/1/Use the Healing Poultices on the Injured##1 |count 2
step
goto 46.74,39.01
.' Follow the path |goto 46.74,39.01 < 10 |c |noway |q Dreams to Nightmares##40022/1 |future
step
goto 48.63,38.67
.talk Brother Perry##40148
..accept Dreams to Nightmares##40022
step
goto 49.27,41.05
.wayshrine Pariah Abbey
step
goto 48.17,39.21
.' Follow the path up |goto 48.17,39.21 < 10 |c |noway |q Fire in the Fields##40021/2
step
goto 47.59,37.67
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 5
step
goto 47.42,37.69
.talk Injured Warden##40174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##40023/1/1/Use the Healing Poultices on the Injured##1 |count 3
step
goto 46.77,37.40
.' Jump down here |goto 46.77,37.40 < 10 |c |noway |q Injured Spirit Wardens##40023/1
step
goto 45.89,37.58
.talk Injured Warden##40174
.' Use a Healing Poultice on the Injured Warden |q Injured Spirit Wardens##40023/1/1/Use the Healing Poultices on the Injured##1 |count 4
step
goto 44.52,36.62
.click Flaming Debris##40062
.' Put Out the Small Fire |q Fire in the Fields##40021/2/1/Put Out Small Fires##1 |count 6
step
goto 43.59,36.59
.' Follow the path |goto 43.59,36.59 < 10 |c |noway |q Fire in the Fields##40021
step
goto 43.13,37.12
.talk Sister Safia##40166
..turnin Fire in the Fields##40021
..accept Azura's Guardian##40024
step
goto 43.83,36.85
.' Follow the path |goto 43.83,36.85 < 10 |c |noway |q Azura's Guardian##40024/1
step
goto 44.47,35.64
.' Follow the path |goto 44.47,35.64 < 10 |c |noway |q Azura's Guardian##40024/1
step
goto 45.18,35.70
.' Search for Brother Hakam |q Azura's Guardian##40024/1/1/Search for Brother Hakam##1
step
goto 45.22,35.71
.talk Brother Hakam##40175
.' Search Brother Hakam |q Azura's Guardian##40024/2/1/Search Brother Hakam##1
step
goto 45.49,35.47
.' Enter the cave |goto 45.49,35.47 < 10 |c |noway |q Azura's Guardian##40024/3
step
goto 43.23,32.85
.talk Master Altien##40176
.' Find Abbot Durak |q Azura's Guardian##40024/3/1/Find Abbot Durak##1
step
goto 44.83,33.69
.' Follow the path up |goto 44.83,33.69 < 10 |c |noway |q Azura's Guardian##40024/4
step
goto 45.49,35.47
.' Leave the cave |goto 45.49,35.47 < 10 |c |noway |q Azura's Guardian##40024/4
step
goto 45.29,36.11
.' Jump down here |goto 45.29,36.11 < 10 |c |noway |q Azura's Guardian##40024/4
step
goto 45.09,37.33
.' Press _E_ to use the Scroll of Summoning
.' Watch the rain put out the fire
.' Use the Scroll of Summoning Near the Large Fire |q Azura's Guardian##40024/4/1/Use Scroll of Summoning Near Large Fire##1
step
goto 44.10,39.07
.talk Falice Menoit##40172
..turnin Injured Spirit Wardens##40023
step
goto 44.74,39.39
.talk Master Altien##40176
..turnin Azura's Guardian##40024
..accept A Prison of Sleep##40025
step
goto 44.60,39.64
.click Pariah Abbey##40063
.' Enter Pariah Abbey |goto 44.60,39.75 < 1 |c |noway |q Unanswered Questions##40017
step
goto 44.65,40.60
.click Pariah Abbey Chapel##40064
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q Unanswered Questions##40017
step
goto 44.43,41.78
.talk Brother Muran##40184
..turnin Unanswered Questions##40017
step
goto 45.07,41.75
.talk Brother Frizwyr##40185 |q A Prison of Sleep##40025/1/1/Talk to Frizwyr##1
step
.' Press _E_ to:
.' Drink the Dreamstride Potion |q A Prison of Sleep##40025/2/1/Drink Dreamstride Potion##1
step
goto 44.61,41.04
.talk Abbot Durak##40177 |q A Prison of Sleep##40025/3/1/Talk to Durak##1
step
goto 44.64,40.80
.click Pariah Abbey##40063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q A Prison of Sleep##40025/4
step
goto 44.58,40.22
.' Kill Nightmare enemies
.' Get Durak's Key |q A Prison of Sleep##40025/4/1/Get Durak's Key##1
step
goto 44.66,40.62
.click Pariah Abbey##40063
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q A Prison of Sleep##40025/5
step
goto 44.65,40.99
.talk Abbot Durak##40177 |q A Prison of Sleep##40025/5/1/Talk to Durak##1
.' Wake from the Dream |q A Prison of Sleep##40025/6/1/Wake from the Dream##1
step
goto 45.08,41.73
.talk Abbot Durak##40177
..turnin A Prison of Sleep##40025
..accept Pursuing the Shard##40026
step
goto 44.65,40.79
.click Pariah Abbey##40063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q Dreams to Nightmares##40022/1
step
goto 46.24,40.61
.click Pariah Abbey Grounds##40065
.' Leave Pariah Abbey |goto 46.32,40.61 < 1 |c |noway |q Dreams to Nightmares##40022/1
step
goto 51.58,38.56
.talk Brother Gerard##40195
.' Find Brother Gerard |q Dreams to Nightmares##40022/1/1/Find Brother Gerard##1
step
goto 50.27,38.87
.kill Scamp##480002+ |tip They are all around this area.
.' Collect 3 Scamp Heads |q Dreams to Nightmares##40022/2/1/Kill Scamps and Take Their Heads##1
step
goto 50.08,36.84
.click West Portal##40066
.' Throw a Scamp Head into the West Portal |q Dreams to Nightmares##40022/3/2/Use Scamp Head on West Portal##1
step
goto 50.80,38.11
.' Follow the path up |goto 50.80,38.11 < 10 |c |noway |q Dreams to Nightmares##40022/3
step
goto Stormhaven 51.76,37.76
.click South Portal##40067
.' Throw a Scamp Head into the South Portal |q Dreams to Nightmares##40022/3/2/Use Scamp Head on South Portal##2
step
goto 53.91,38.03
.' Follow the path up |goto 53.91,38.03 < 10 |c |noway |q Dreams to Nightmares##40022/3
step
goto 54.81,37.71
.click East Portal##40068
.' Throw a Scamp Head into the Eastern Portal |q Dreams to Nightmares##40022/3/2/Use Scamp Head on East Portal##3
step
goto 53.11,35.09
.' Follow the path up |goto 53.11,35.09 < 10 |c |noway |q Dreams to Nightmares##40022/4
step
goto 52.82,33.73
.' Enter the Moonlit Maw Cave |q Dreams to Nightmares##40022/4/1/Enter Moonlit Maw Cave##1
step
goto 53.49,31.96
.' Follow the path |goto 53.49,31.96 < 10 |c |noway |q Dreams to Nightmares##40022
step
goto 54.63,32.10
.talk Brother Gerard##40195
..turnin Dreams to Nightmares##40022
step
goto 54.78,32.03
.talk Master Muzgu##40197
..accept The Gate to Quagmire##40027
step
goto 54.79,32.03
.talk Master Muzgu##40197 |q The Gate to Quagmire##40027/1/1/Talk to Master Muzgu##1
..' Tell him _"I think you should let me go find a dreaming cultist to take your place."_
step
goto 54.60,32.39
.click Scroll of Dream Trapping##40141
.' Collect the Scroll of Dream Trapping |q The Gate to Quagmire##40027/2/1/Collect Scroll of Dream Trapping##1
step
goto 53.49,31.96
.' Follow the path up |goto 53.49,31.96 < 10 |c |noway |q The Gate to Quagmire##40027/3
step
goto 52.86,33.65
.' Leave the cave |goto 52.86,33.65 < 10 |c |noway |q The Gate to Quagmire##40027/3
step
goto 51.52,36.64
.talk Dreaming Cultist##40196
.' Use the Scroll on a Dreaming Cultist |q The Gate to Quagmire##40027/3/1/Use Scroll on Dreaming Cultist##1
step
goto 52.40,34.49
.' Follow the path up |goto 52.40,34.49 < 10 |c |noway |q The Gate to Quagmire##40027/4
step
goto 52.86,33.65
.' Enter the cave |goto 52.86,33.65 < 10 |c |noway |q The Gate to Quagmire##40027/4
step
goto 53.49,31.96
.' Follow the path |goto 53.49,31.96 < 10 |c |noway |q The Gate to Quagmire##40027/4
step
goto 54.73,32.03
.' Lead the Cultist to the Cave |q The Gate to Quagmire##40027/4/1/Lead the Cultist to the Cave##1
step
goto 54.69,32.09
.talk Master Muzgu##40197 |q The Gate to Quagmire##40027/5/1/Talk to Master Muzgu##1
step
goto 54.71,32.07
.click Daedric Portal##480001
.' Use the Portal to Sacrifice Cultist |q The Gate to Quagmire##40027/6/1/Use Portal to Sacrifice Cultist##1
step
goto 54.84,32.02
.click Daedric Portal##480001
.' Enter the Quagmire |goto 54.84,32.01 < 1 |c |noway |q The Gate to Quagmire##40027/7
step
goto 54.36,32.02
.kill Vaermina's Watcher##40198
.' Enter the Portal and Slay the Daedric Spirit |q The Gate to Quagmire##40027/7/1/Enter Portal and Slay the Daedric Spirit##1
step
goto 54.86,32.00
.click Portal##480001
.' Leave the Quagmire |goto 54.76,32.02 < 1 |c |noway |q The Gate to Quagmire##40027
step
goto 54.69,32.09
.talk Master Muzgu##40197
..turnin The Gate to Quagmire##40027
step
goto 53.49,31.96
.' Follow the path up |goto 53.49,31.96 < 10 |c |noway |q Blood Revenge##40028/1 |future
step
goto 52.86,33.65
.' Leave the cave |goto 52.86,33.65 < 10 |c |noway |q Blood Revenge##40028/1 |future
step
goto 52.66,34.09
.' Follow the path down |goto 52.66,34.09 < 10 |c |noway |q Blood Revenge##40028/1 |future
step
goto 50.42,36.94
.' Follow the road |goto 50.42,36.94 < 10 |c |noway |q Blood Revenge##40028/1 |future
step
goto 50.54,41.67
.' Follow the road |goto 50.54,41.67 < 10 |c |noway |q Blood Revenge##40028/1 |future
step
goto 52.26,43.97
.talk Watch Captain Rama##40202
..accept Blood Revenge##40028
step
goto 53.91,44.37
.click Goblin Territory Marker##40071
.' Burn the South Territory Marker |q Blood Revenge##40028/1/2/Burn the South Tower Marker##1
step
goto 54.39,42.91
.' Follow the path up |goto 54.39,42.91 < 10 |c |noway |q Blood Revenge##40028/1
step
goto 54.64,41.41
.click Goblin Territory Marker##40071
.' Burn the North Territory Marker |q Blood Revenge##40028/1/2/Burn the North Tower Marker##2
step
goto 54.95,41.54
.' Follow the path up |goto 54.95,41.54 < 10 |c |noway |q Rat in a Trap##40029/1 |future
step
goto 55.53,41.89
.talk Pierre Lanier##40204
..accept Rat in a Trap##40029
step
goto 55.15,41.64
.' Follow the path down |goto 55.15,41.64 < 10 |c |noway |q Rat in a Trap##40029/1
step
goto 54.21,42.06
.' Jump down here |goto 54.21,42.06 < 10 |c |noway |q Rat in a Trap##40029/1
step
goto 53.69,42.36
.talk Guard##2930012
.' Find the Key |q Rat in a Trap##40029/1/1/Find the Key##1
step
goto 54.45,42.92
.' Follow the path up |goto 54.45,42.92 < 10 |c |noway |q Rat in a Trap##40029
step
goto 54.99,41.55
.' Follow the path up |goto 54.99,41.55 < 10 |c |noway |q Rat in a Trap##40029
step
goto 55.52,41.89
.talk Pierre Lanier##40204
..turnin Rat in a Trap##40029
step
goto 55.15,41.64
.' Follow the path down |goto 55.15,41.64 < 10 |c |noway |q Blood Revenge##40028/1
step
goto 54.97,42.38
.' Follow the path |goto 54.97,42.38 < 10 |c |noway |q Blood Revenge##40028/1
step
goto 56.27,43.11
.click Goblin Territory Marker##40071
.' Burn the East Territory Marker |q Blood Revenge##40028/1/2/Burn the East Gate Marker##3
step
goto 55.27,43.88
.' Follow the path |goto 55.27,43.88 < 10 |c |noway |q Blood Revenge##40028
step
goto 55.41,44.49
.' Follow the path up |goto 55.41,44.49 < 10 |c |noway |q Blood Revenge##40028
step
goto 55.92,44.67
.talk Watch Captain Rama##40202
..turnin Blood Revenge##40028
step
goto 55.95,44.65
.talk Watch Commander Kurt##40206
..accept A Means to an End##40030
step
goto 55.67,44.65
.' Follow the path down |goto 55.67,44.65 < 10 |c |noway |q A Means to an End##40030/1
step
goto 54.48,42.89
.' Follow the path up |goto 54.48,42.89 < 10 |c |noway |q A Means to an End##40030/1
step
goto 55.02,41.59
.' Follow the path up |goto 55.02,41.59 < 10 |c |noway |q A Means to an End##40030/1
step
goto 55.30,41.85
.' Follow the path up in the tower |goto 55.30,41.85 < 5 |c |noway |q A Means to an End##40030/1
step
goto 55.50,41.61
.' Go to the top of the tower
.click Stonechewer Totem##40072
.' Retrieve the Stonechewer Totem |q A Means to an End##40030/1/1/Retrieve the Stonechewer Totem##1
step
goto 55.19,41.63
.' Walk to the bottom of the tower
.' Leave the tower |goto 55.19,41.63 < 5 |c |noway |q A Means to an End##40030/2
step
goto 54.99,42.39
.' Follow the path |goto 54.99,42.39 < 10 |c |noway |q A Means to an End##40030/2
step
goto 55.40,44.51
.' Enter the tower |goto 55.40,44.51 < 10 |c |noway |q A Means to an End##40030/2
step
goto 55.95,44.67
.talk Watch Captain Ernard##40207 |q A Means to an End##40030/2/1/Talk to the Commander##1
step
goto 55.70,44.68
.' Leave the tower |goto 55.70,44.68 < 10 |c |noway |q A Means to an End##40030/3
step
goto 52.74,43.58
.' Follow the path |goto 52.74,43.58 < 10 |c |noway |q A Means to an End##40030/3
step
goto 50.94,44.96
.talk Nellic Sterone##40208 |q A Means to an End##40030/3/1/Talk to Nellic Sterone##1
step
goto 48.56,45.01
.' Follow the path |goto 48.56,45.01 < 10 |c |noway |q A Means to an End##40030/4
step
goto 45.36,45.98
.' Enter the cave |goto 45.36,45.98 < 10 |c |noway |q A Means to an End##40030/4
step
goto 45.35,46.39
.click Goblin Totem Stand##40073
.' Return the Stonechewer Totem |q A Means to an End##40030/4/1/Return the Stonechewer Totem##1
step
goto 45.33,46.03
.' Leave the cave |goto 45.33,46.03 < 10 |c |noway |q A Means to an End##40030
step
goto 52.74,43.58
.' Follow the path |goto 52.74,43.58 < 10 |c |noway |q A Means to an End##40030
step
goto 55.46,44.55
.' Enter the tower |goto 55.46,44.55 < 10 |c |noway |q A Means to an End##40030
step
goto 55.96,44.67
.talk Watch Captain Ernard##40207
..turnin A Means to an End##40030
..accept Revenge Against Rama##40031
step
goto 55.65,44.65
.' Leave the tower |goto 55.65,44.65 < 10 |c |noway |q Revenge Against Rama##40031/1
step
goto 54.49,42.94
.' Follow the path up |goto 54.49,42.94 < 10 |c |noway |q Revenge Against Rama##40031/1
step
goto 55.33,40.53
.' Jump down here |goto 55.33,40.53 < 10 |c |noway |q Revenge Against Rama##40031/1
step
goto 56.40,39.43
.talk Harimal##40210 |q Revenge Against Rama##40031/1/1/Talk to Harimal##1
step
goto 56.80,39.03
.' Enter the cave |goto 56.80,39.03 < 10 |c |noway |q Revenge Against Rama##40031/2
step
goto 57.11,37.02
.kill Watch Captain Rama##40202
.' Confront Rama |q Revenge Against Rama##40031/2/1/Confront Rama##1
step
goto 56.80,39.03
.' Leave the cave |goto 56.80,39.03 < 10 |c |noway |q Revenge Against Rama##40031
step
goto 56.80,40.64
.' Follow the path |goto 56.80,40.64 < 10 |c |noway |q Revenge Against Rama##40031
step
goto 57.13,43.18
.' Follow the path |goto 57.13,43.18 < 10 |c |noway |q Revenge Against Rama##40031
step
goto 55.27,43.93
.' Follow the path |goto 55.27,43.93 < 10 |c |noway |q Revenge Against Rama##40031
step
goto 55.42,44.50
.' Enter the tower |goto 55.42,44.50 < 10 |c |noway |q Revenge Against Rama##40031
step
goto 55.97,44.67
.talk Watch Captain Ernard##40207
..turnin Revenge Against Rama##40031
step
goto 55.42,44.50
.' Leave the tower |goto 55.42,44.50 < 10 |c |noway |q The Dreugh Threat##40032/1 |future
step
goto 52.66,43.68
.' Follow the path |goto 52.66,43.68 < 10 |c |noway |q The Dreugh Threat##40032/1 |future
step
goto 51.36,49.70
.talk Constable Charlic##40211
..accept The Dreugh Threat##40032
step
goto 50.97,50.23
.' Follow the path |goto wayrest_base 24.32,0.37 < 20 |c |noway |q They Dragged Him Away##40033/1 |future
step
goto wayrest_base 23.30,4.96
.talk Adiel Charnis##40212
..accept They Dragged Him Away##40033
step
goto 27.63,9.82
.' Jump up the rocks here |goto 27.63,9.82 < 10 |c |noway |q The Dreugh Threat##40032/1
step
goto 27.66,13.10
.talk Sergeant Stegine##40215 |q The Dreugh Threat##40032/1/1/Talk to Sergeant Stegine##1
step
goto 25.78,19.08
.' The Prophet will appear if you're at least level 20:
..accept Castle of the Worm##40037
step
goto 22.25,19.90
.click Dreugh Egg##40075+ |tip They look like small piles of blue eggs on the ground around this area.
.' Collect 6 Dreugh Eggs |q The Dreugh Threat##40032/2/1/Collect Dreugh Eggs##1
step
goto 17.09,23.78
.' Follow the path |goto 17.09,23.78 < 10 |c |noway |q The Dreugh Threat##40032/3
step
goto 11.45,21.86
.' Follow the path |goto stormhaven_base 48.41,54.50 < 20 |c |noway |q The Dreugh Threat##40032/3
step
goto stormhaven_base 45.63,56.47
.click Dreugh Nest##40077+ |tip They look like mud pockets on the ground around the water in this area. Follow the water to the west to find more nests.
.' Place 6 Dreugh Eggs in the Nests |q The Dreugh Threat##40032/3/1/Place Dreugh Eggs in Nests##1
.click Trapped Dreughsider##40076+ |tip They look like big pointed mud rocks on the ground all around this area. You may have to break many of these to find Arcady.
.' Locate Arcady by Freeing Villagers |q They Dragged Him Away##40033/1/1/Locate Arcady by Freeing Villagers##1
step
goto 41.98,58.72
.' Follow the path |goto 41.98,58.72 < 10 |c |noway |q Abominations from Beyond##40034/1 |future
step
goto 40.73,58.89
.talk Priestess Pietine##40216
..accept Abominations from Beyond##40034
step
goto 40.57,60.50
.click Cursed Skull##40080
..accept Curse of Skulls##40035
step
goto 43.28,59.27
.click Cursed Skull##40080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather Cursed Skulls
.click Trapped Dreughsider##40076
.' Search for Arcady by Ancient Statues |q They Dragged Him Away##40033/2/1/Search for Arcady by Ancient Statues##1
step
goto 43.28,59.27
.talk Arcady Charnis##40220
..turnin They Dragged Him Away##40033
..accept The Sower Reaps##40036
step
goto 43.05,59.49
.talk Dead Man-at-Arms##40219
.' Search the Body |q The Sower Reaps##40036/1/1/Search Body##1
step
.' Press _E_ to:
.' Use the Note in the Dead Man's Hand
.' Read the Note |q The Sower Reaps##40036/2/1/Read the Note##1
step
goto 40.88,59.62
.click Cursed Skull##40080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather Cursed Skulls
.' Follow the path up |goto 40.88,59.62 < 10 |c |noway |q Abominations from Beyond##40034/1
step
goto 39.68,61.57
.click Cursed Skull##40080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather the Cursed Skulls
.' Kill Skeletal enemies
.' Rescue Adalard |q Abominations from Beyond##40034/1/2/Rescue Adalard##1
step
goto 40.05,62.13
.' Follow the path up |goto 40.05,62.13 < 10 |c |noway |q Abominations from Beyond##40034/1
step
goto 40.34,63.09
.click Cursed Skull##40080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather the Cursed Skulls
.' Kill Skeletal enemies
.' Rescue Lucie |q Abominations from Beyond##40034/1/2/Rescue Lucie##2
step
goto 40.34,63.09
.click Cursed Skull##40080+ |tip They look like small glowing skulls on the ground all around this area.
.' Gather 6 Cursed Skulls |q Curse of Skulls##40035/1/1/Gather Cursed Skulls##1
step
goto 39.43,63.26
.' Enter the tower |goto 39.43,63.26 < 10 |c |noway |q Curse of Skulls##40035/2
step
goto 39.28,63.79
.click Charnel Heap##40081
.' Toss Skulls on the Charnel Heap |q Curse of Skulls##40035/2/1/Toss Skulls on Charnel Heap##1
step
goto 39.25,63.86
.talk Freed Soul##40225
..turnin Curse of Skulls##40035
step
goto 39.36,63.54
.' Leave the tower |goto 39.36,63.54 < 10 |c |noway |q Abominations from Beyond##40034/1
step
goto 38.38,62.54
.' Kill Skeletal enemies
.talk Thonine##40226
.' Rescue Thonine |q Abominations from Beyond##40034/1/2/Rescue Thonine##3
step
goto 38.04,61.15
.' Follow the path down |goto 38.04,61.15 < 10 |c |noway |q Abominations from Beyond##40034
step
goto 38.10,60.10
.talk Priestess Pietine##40216
..turnin Abominations from Beyond##40034
step
goto 38.43,60.02
.wayshrine Soulshriven
step
goto 38.43,60.02
.click Soulshriven Wayshrine##40100
.' Travel to the Pariah Abbey Wayshrine |goto 49.49,41.05 < 5 |c |noway |q The Sower Reaps##40036/3
step
goto 51.10,42.62
.' Follow the road |goto 51.10,42.62 < 10 |c |noway |q The Sower Reaps##40036/3
step
goto 50.97,50.23
.' Follow the path |goto wayrest_base 24.32,0.37 < 20 |c |noway |q The Sower Reaps##40036/3
step
goto wayrest_base 24.36,8.79
.click Meeting House##40083
.' Enter the Meeting House |goto wayrest_base 24.18,8.80 < 1 |c |noway |q The Sower Reaps##40036/3
step
goto 22.76,11.35
.' Follow the path up |goto 22.76,11.35 < 5 |c |noway |q The Sower Reaps##40036/3
step
goto 23.58,9.59
.click Suspicious Sack##40084
.' Search the Barracks House |q The Sower Reaps##40036/3/1/Search Barracks House##1
step
goto 22.90,11.14
.' Follow the path down |goto 22.90,11.14 < 5 |c |noway |q The Dreugh Threat##40032
step
goto 21.61,11.72
.click Dreughside##40085
.' Leave the Meeting House |goto 21.39,11.83 < 1 |c |noway |q The Dreugh Threat##40032
step
goto 16.70,14.80
.' Follow the path |goto 16.70,14.80 < 10 |c |noway |q The Dreugh Threat##40032
step
goto 11.47,21.88
.' Follow the path |goto stormhaven_base 48.41,54.51 < 20 |c |noway |q The Dreugh Threat##40032
step
goto stormhaven_base 47.99,55.65
.talk Sergeant Stegine##40215
..turnin The Dreugh Threat##40032
step
goto 48.41,54.20
.' Follow the path |goto wayrest_base 11.44,20.35 < 20 |c |noway |q The Sower Reaps##40036/4
step
goto wayrest_base 23.05,5.93
.' Follow the path |goto wayrest_base 23.05,5.93 < 10 |c |noway |q The Sower Reaps##40036/4
step
goto 26.34,11.21
.' Follow the path |goto 26.34,11.21 < 10 |c |noway |q The Sower Reaps##40036/4
step
goto 26.83,13.29
.click Arbogasque's Home##40086
.' Enter Arbogasque's Home |goto 26.51,13.49 < 1 |c |noway |q The Sower Reaps##40036/4
step
goto 23.84,14.58
.' Follow the path up |goto 23.84,14.58 < 5 |c |noway |q The Sower Reaps##40036/4
step
goto 26.01,13.71
.talk Baron Sorick##40230
.' Confront Baron Sorick |q The Sower Reaps##40036/4/1/Confront Baron Sorick##1
..' Tell him _"I think I'll expose your plan, and we'll see how brilliant it is."_
.' Decide Baron Sorick's Fate |q The Sower Reaps##40036/5/1/Decide Baron Sorick's Fate##1
step
goto 24.47,15.25
.' Follow the path down |goto 24.47,15.25 < 5 |c |noway |q The Sower Reaps##40036/6
step
goto 26.36,13.57
.click Dreughside##40085
.' Leave Arbogasque's Home |goto 26.62,13.40 < 1 |c |noway |q The Sower Reaps##40036/6
step
goto 27.48,12.22
.talk Baron Sorick##40230
.' Catch Baron Sorick |q The Sower Reaps##40036/6/1/Catch Baron Sorick##1
step
goto 27.69,12.39
.talk Constable Charlic##40211
..' Tell him _"I think you know too. So I say Baron Sorick tripped and these folks are just helping him. All right?"_
..turnin The Sower Reaps##40036
step
goto 38.52,12.34
.' Follow the path |goto 38.52,12.34 < 10 |c |noway |q The Debt Collector's Debts##40038/1 |future
step
goto 44.13,17.52
.talk M'jaddha##40231
..accept The Debt Collector's Debts##40038
step
goto 45.79,17.23
.click Cloudy Dregs Inn##40087
.' Enter the Cloudy Dregs Inn |goto 45.86,17.20 < 1 |c |noway |q The Debt Collector's Debts##40038/1
step
goto 47.60,18.03
.' Follow the path up |goto 47.60,18.03 < 5 |c |noway |q The Debt Collector's Debts##40038/1
step
goto 48.11,16.78
.talk S'rashi##40242 |q The Debt Collector's Debts##40038/1/1/Talk to S'rashi##1
step
goto 46.52,18.21
.' Follow the path down |goto 46.52,18.21 < 5 |c |noway |q The Debt Collector's Debts##40038/2
step
goto 45.94,17.31
.click Wayrest##40088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q The Debt Collector's Debts##40038/2
step
goto 39.48,23.01
.' Follow the path |goto 39.48,23.01 < 10 |c |noway |q The Dangerous Past##20051/1
step
goto 39.01,29.17
.click Fighters Guild Hall##40089
.' Enter the Fighters Guild Hall |goto 38.73,29.22 < 1 |c |noway |q The Dangerous Past##20051/1
step
goto 37.41,32.34
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##20051/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 37.16,32.38
.' Wait for Guildmaster Sees-All-Colors to Open the Portal |q The Dangerous Past##20051/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto 36.70,32.70
.click Portal to Mzeneldt##40090
.' Enter the Portal |q The Dangerous Past##20051/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.50,40.72
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##20051/4/2/Talk to Sees-All-Colors##1
step
goto 18.15,47.19
.' Follow the path |goto 18.15,47.19 < 10 |c |noway |q The Dangerous Past##20051/4
step
goto 18.32,31.10
.click Heavy Door##490002
.' Follow the path |goto 18.33,29.97 < 1 |c |noway |q The Dangerous Past##20051/4
step
goto 18.32,26.86
.' Watch the dialogue |q The Dangerous Past##20051/4
.click Curano's Journal##490003
.' Read the Discarded Journal |q The Dangerous Past##20051/5/3/Read Discarded Journal##1
step
goto 27.63,20.25
.click Heavy Door##490002
.' Follow the path |goto 29.40,20.17 < 1 |c |noway |q The Dangerous Past##20051/6
step
goto 42.56,20.18
.click Heavy Door##490002
.' Follow the path |goto 44.34,20.18 < 1 |c |noway |q The Dangerous Past##20051/6
step
goto 63.70,20.13
.click Heavy Door##490002
.' Follow the path |goto 65.65,20.20 < 1 |c |noway |q The Dangerous Past##20051/6
step
goto 69.17,22.47
.' Follow the path |goto 69.17,22.47 < 10 |c |noway |q The Dangerous Past##20051/6
step
goto 83.89,33.29
.' Follow the path |goto 83.89,33.29 < 10 |c |noway |q The Dangerous Past##20051/6
step
goto 83.83,43.04
.click Heavy Door##490002
.' Follow the path |goto 83.93,45.26 < 1 |c |noway |q The Dangerous Past##20051/6
step
goto 83.81,46.93
.' Explore Mzeneldt |q The Dangerous Past##20051/6/1/Explore Mzeneldt##1
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##20051/7/1/Witness the Scene##1
step
goto 83.67,47.55
.click Valasha's Journal##490005
.' Examine Valasha's Journal |q The Dangerous Past##20051/8/1/Examine Valasha's Journal##1
step
goto 83.23,47.28
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##20051/9/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.99,64.65
.click Heavy Door##490002
.' Follow the path |goto 83.85,65.52 < 1 |c |noway |q The Dangerous Past##20051/10
step
goto 62.64,71.91
.click Heavy Door##490002
.' Follow the path |goto 61.16,71.89 < 1 |c |noway |q The Dangerous Past##20051/10
step
goto 58.91,71.95
.' Search Mzeneldt |q The Dangerous Past##20051/10/1/Search Mzeneldt##1
step
goto 52.12,71.54
.click Endarre's Log##490006
.' Read Endarre's Log |q The Dangerous Past##20051/11/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##2920037+
.' Collect 2 Red Crystals
.click Crystal Stand##490007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##20051/12/1/Find a Way Through the Doors##1
step
goto 39.96,71.99
.' Follow the path |goto 39.96,71.99 < 10 |c |noway |q The Dangerous Past##20051/13
step
goto 37.04,63.30
.click Heavy Door##490002
.' Follow the path |goto 37.11,61.31 < 1 |c |noway |q The Dangerous Past##20051/13
step
goto 37.29,48.53
.click Ostarand's Diary##490008
.click Dwarven Chest##490009
.kill Dwarven Centurion##490007
.' Retrieve the Crystal and the Tome |q The Dangerous Past##20051/13/1/Retrieve the Crystal and the Tome##1
step
goto 37.79,48.53
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##20051/14/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.24,46.02
.' Wait for Sees-All-Colors |q The Dangerous Past##20051/15/1/Wait for Sees-All-Colors##1
.talk Jofnir Iceblade##20217 |q The Dangerous Past##20051/16/1/Talk to Jofnir Iceblade##1
step
goto 36.69,45.98
.click Portal to the Guildhall##490001
.' Meet Merric in the Guildhall |q The Dangerous Past##20051/17/1/Meet Merric in the Guildhall##1
step
goto wayrest_base 37.25,32.64
.talk Merric at-Aswala##20162
..turnin The Dangerous Past##20051
step
goto 38.65,29.19
.click Wayrest##40088
.' Leave the Fighters Guild Hall. |goto 38.86,29.18 < 1 |c |noway |q The Debt Collector's Debts##40038/2
step
goto 40.50,28.98
.talk Bera Moorsmith##20349
..accept The Prismatic Core##40039
step
goto 44.89,29.22
.talk Louis Ervine##40258
..' Intimidate him
..' Collect the Debt from Louis Ervine |q The Debt Collector's Debts##40038/2/1/Collect Debt from Louis Ervine##1
step
goto 51.09,33.60
.' Follow the path |goto 51.09,33.60 < 10 |c |noway |q The Debt Collector's Debts##40038/4
step
goto 60.56,27.70
.' Follow the path |goto 60.56,27.70 < 10 |c |noway |q The Debt Collector's Debts##40038/4
step
goto 63.95,29.61
.talk Padier Nytte##40261 |tip He walks around.
..' Intimidate him
.' Collect the Debt from Padier Nytte |q The Debt Collector's Debts##40038/4/1/Collect Debt from Padier Nytte##1
step
goto 67.33,35.65
.' Follow the path |goto 67.33,35.65 < 10 |c |noway |q The Debt Collector's Debts##40038/6
step
goto 58.80,41.36
.' Follow the path down |goto 58.80,41.36 < 10 |c |noway |q The Debt Collector's Debts##40038/6
step
goto 62.11,54.01
.' Follow the path |goto 62.11,54.01 < 10 |c |noway |q The Debt Collector's Debts##40038/6
step
goto 48.27,59.63
.' Jump down here. |goto 48.27,59.63 < 10 |c |noway |q The Debt Collector's Debts##40038/6
step
goto 47.33,62.01
.' Follow the path down |goto 47.33,62.01 < 10 |c |noway |q The Debt Collector's Debts##40038/6
step
goto 45.00,74.52
.talk First Mate Elvira Derre##40265
.' Look for Captain Marck at the Wayrest Docks |q The Debt Collector's Debts##40038/6/1/Look for Captain Marck at the Wayrest Docks##1
step
goto 48.55,64.36
.' Follow the path up |goto 48.55,64.36 < 10 |c |noway |q Pursuing the Shard##40026/1
step
goto 39.93,50.36
.wayshrine Wayrest
step
goto 43.07,50.58
.' Follow the path up |goto 43.07,50.58 < 10 |c |noway |q Pursuing the Shard##40026/1
step
goto 42.44,41.62
.click Wayrest Castle##40091
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Pursuing the Shard##40026/1
step
goto 37.83,46.12
.talk High King Emeric##40271 |q Pursuing the Shard##40026/1/1/Talk to High King Emeric##1
step
goto 42.28,41.71
.click Wayrest##40088
.' Leave Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q Pursuing the Shard##40026/2
step
goto 38.95,38.19
.' Follow the path |goto 38.95,38.19 < 10 |c |noway |q A Ransom for Miranda##40091/1 |future
step
goto 23.01,54.98
.' Follow the path |goto 23.01,54.98 < 10 |c |noway |q A Ransom for Miranda##40091/1 |future
step
goto 12.07,57.73
.talk Serge Arcole##40477 |tip He runs up to you.
..accept A Ransom for Miranda##40091
step
goto 11.75,58.00
.' Follow the path |goto stormhaven_base 48.47,61.66 < 20 |c |noway |q A Ransom for Miranda##40091/1
step
goto stormhaven_base 47.09,63.35
.' Follow the path |goto stormhaven_base 47.09,63.35 < 10 |c |noway |q A Ransom for Miranda##40091/1
step
goto 46.51,63.18
.click Guest House##40102
.' Enter the Guest House |goto 46.53,63.52 < 1 |c |noway |q A Ransom for Miranda##40091/1
step
goto 46.98,63.32
.' Follow the path up |goto 46.98,63.32 < 5 |c |noway |q A Ransom for Miranda##40091/1
step
goto 46.76,63.11
.click Pack##40117
.' Collect the Large Ruby |q A Ransom for Miranda##40091/1/1/Collect Large Ruby##1
step
goto 46.52,63.52
.' Go downstairs
.click Farangel's Landing##40162
.' Leave the Guest House |goto 46.51,63.17 < 1 |c |noway |q A Ransom for Miranda##40091/1
step
goto 45.29,63.58
.click Guest House##40102
.' Enter the Guest House |goto 45.27,63.56 < 1 |c |noway |q A Ransom for Miranda##40091/1
step
goto 44.99,63.09
.' Follow the path up |goto 44.99,63.09 < 5 |c |noway |q A Ransom for Miranda##40091/1
step
goto 45.06,63.48
.click Pack##40117
.' Collect the Large Sapphire |q A Ransom for Miranda##40091/1/1/Collect Large Sapphire##2
step
goto 44.87,63.18
.' Follow the path down |goto 44.87,63.18 < 5 |c |noway |q A Ransom for Miranda##40091/1
step
goto 45.27,63.56
.click Farangel's Landing##40162
.' Leave the Guest House |goto 45.29,63.59 < 1 |c |noway |q A Ransom for Miranda##40091/1
step
goto 44.47,64.08
.' Follow the path |goto 44.47,64.08 < 10 |c |noway |q A Ransom for Miranda##40091/1
step
goto 43.34,63.36
.' Follow the path |goto 43.34,63.36 < 10 |c |noway |q A Ransom for Miranda##40091/1
step
goto 43.46,64.46
.click Crate Labeled "Reagents"##40163
.' Collect the Puffball Caps |q A Ransom for Miranda##40091/1/1/Collect Puffball Caps##3
step
goto 43.91,65.77
.' Follow the path |goto 43.91,65.77 < 10 |c |noway |q A Ransom for Miranda##40091
step
goto 44.14,65.98
.talk Serge Arcole##40477
..turnin A Ransom for Miranda##40091
..accept A Woman Wronged##40092
step
goto 43.91,65.77
.' Follow the path |goto 43.91,65.77 < 10 |c |noway |q A Woman Wronged##40092/1
step
goto 45.02,63.69
.click West Keg##40164
.' Add the Potion to the West Keg |q A Woman Wronged##40092/1/2/Add Potion to West Keg##4
step
goto 46.55,63.31
.click North Keg##40165
.' Add the Potion to the North Keg |q A Woman Wronged##40092/1/2/Add Potion to North Keg##1
step
goto 47.64,64.11
.click East Keg##40166
.' Add the Potion to the East Keg |q A Woman Wronged##40092/1/2/Add Potion to East Keg##3
step
goto 47.32,65.07
.click South Keg##40167
.' Add the Potion to the South Keg |q A Woman Wronged##40092/1/2/Add Potion to South Keg##2
step
goto 45.38,64.63
.click Counting House##40168
.' Enter the Counting House |goto 45.35,64.66 < 5 |c |noway |q A Woman Wronged##40092/2
step
goto 44.88,64.75
.' Follow the path up |goto 44.88,64.75 < 5 |c |noway |q A Woman Wronged##40092/2
step
goto 45.10,64.87
.talk Elbert Lanier##40479
..' Tell him _"Vervain is the antidote? Where can I get some for Miranda?"_
.' Search the Counting House |q A Woman Wronged##40092/2/1/Search the Counting House##1
step
goto 45.36,64.64
.' _This quest is timed, so hurry!_
.' Go downstairs
.click Farangel's Landing##40162
.' Leave the Counting House |goto 45.39,64.62 < 1 |c |noway |q A Woman Wronged##40092/3
step
goto 48.74,65.04
.' _This quest is timed, so hurry!_
.' Follow the path |goto 48.74,65.04 < 10 |c |noway |q A Woman Wronged##40092/3
step
goto 49.62,64.78
.' _This quest is timed, so hurry!_
.click Crate Labeled "Reagents"##40163
.' Collect the Antidote |q A Woman Wronged##40092/3/1/Collect the Antidote##1
step
goto 48.74,65.04
.' _This quest is timed, so hurry!_
.' Follow the path |goto 48.74,65.04 < 10 |c |noway |q A Woman Wronged##40092/4
step
goto 47.42,64.13
.' _This quest is timed, so hurry!_
.' Follow the path |goto 47.42,64.13 < 10 |c |noway |q A Woman Wronged##40092/4
step
goto 48.35,63.67
.' _This quest is timed, so hurry!_
.click Arcole Manor##40169
.' Enter Arcole Manor |goto 48.38,63.66 < 1 |c |noway |q A Woman Wronged##40092/4
step
goto 48.74,63.63
.' _This quest is timed, so hurry!_
.' Follow the path up |goto 48.74,63.63 < 5 |c |noway |q A Woman Wronged##40092/4
step
goto 48.23,63.38
.' _This quest is timed, so hurry!_
.kill Serge Arcole##40477
.' Find Miranda |q A Woman Wronged##40092/4/1/Find Miranda##1
step
goto 47.86,63.54
.' _This quest is timed, so hurry!_
.talk Miranda Arcole##40480
.' Cure Miranda |q A Woman Wronged##40092/5/1/Cure Miranda##1
..turnin A Woman Wronged##40092
step
.' Open your map:
.' Click the Wayrest Wayshrine
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.90,51.08 < 5 |c |noway |q The Debt Collector's Debts##40038/7
step
goto wayrest_base 43.34,50.13
.' Follow the path up |goto wayrest_base 43.34,50.13 < 10 |c |noway |q The Debt Collector's Debts##40038/7
step
goto 46.20,45.21
.' Follow the path |goto 46.20,45.21 < 10 |c |noway |q The Debt Collector's Debts##40038/7
step
goto 44.65,39.40
.' Follow the path down |goto 44.65,39.40 < 10 |c |noway |q The Debt Collector's Debts##40038/7
step
goto 47.63,23.79
.' Follow the path |goto 47.63,23.79 < 10 |c |noway |q The Debt Collector's Debts##40038/7
step
goto 45.69,17.17
.click Cloudy Dregs Inn##40087
.' Enter the Cloudy Dregs Inn |goto 45.86,17.20 < 1 |c |noway |q The Debt Collector's Debts##40038/7
step
goto 47.78,14.26
.talk Captain Albert Marck##40240 |q The Debt Collector's Debts##40038/7/1/Talk to Captain Albert Marck##1
step
goto 47.47,18.26
.' Follow the path up |goto 47.47,18.26 < 5 |c |noway |q The Debt Collector's Debts##40038/8
step
goto 48.26,16.93
.talk S'rashi##40242 |q The Debt Collector's Debts##40038/8/1/Talk to S'rashi##1
.' Persuade him
.' Persuade S'rashi to Forgive the Debt |q The Debt Collector's Debts##40038/9/1/Persuade S'rashi to Forgive the Debt##2
..turnin The Debt Collector's Debts##40038
step
goto 46.65,18.14
.' Follow the path down |goto 46.65,18.14 < 5 |c |noway |q One Last Game##40040/1 |future
step
goto 45.84,17.27
.click Wayrest##40088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q One Last Game##40040/1 |future
step
goto 36.60,23.63
.' Follow the path |goto 36.60,23.63 < 10 |c |noway |q One Last Game##40040/1 |future
step
goto 20.93,31.95
.click Last Will and Testament of Frodibert Fontbonne##40092
..accept One Last Game##40040
step
goto 35.05,23.81
.' Follow the path |goto 35.05,23.81 < 10 |c |noway |q One Last Game##40040/1
step
goto 44.07,19.22
.' Follow the path |goto 44.07,19.22 < 10 |c |noway |q One Last Game##40040/1
step
goto 47.87,19.92
.' Follow the path |goto 47.87,19.92 < 10 |c |noway |q One Last Game##40040/1
step
goto 55.19,14.76
.click Streetlamp##40094
.' Solve the Riddle |q One Last Game##40040/1/1/Solve the Riddle##1
step
goto 55.31,14.46
.click Tall Grass##40095
.' Search Under the Street Lamp |q One Last Game##40040/2/1/Search Under the Street Lamp##1
step
goto 46.73,20.70
.' Follow the path |goto 46.73,20.70 < 10 |c |noway |q One Last Game##40040/4
step
goto 45.65,17.13
.click Cloudy Dregs Inn##40087
.' Enter the Cloudy Dregs Inn  |goto 45.86,17.20 < 1 |c |noway |q One Last Game##40040/4
step
goto 47.62,18.15
.' Follow the path up |goto 47.62,18.15 < 5 |c |noway |q One Last Game##40040/4
step
goto 45.49,14.26
.' Follow the path up |goto 45.49,14.26 < 5 |c |noway |q One Last Game##40040/4
step
goto 44.73,14.74
.click Door to the Attic Room##40096
.' Enter the Attic Room |goto 45.45,14.95 < 1 |c |noway |q One Last Game##40040/4
step
goto 43.84,14.75
.click For Donel from Father##40098
.' Search the Attic Room |q One Last Game##40040/4/1/Search the Attic Room##1
step
goto 43.39,14.51
.click Frodibert Fontbonne's Chest##40099
.' Open Frodibert Fontbonne's Chest |q One Last Game##40040/5/1/Open Frodibert Fontbonne's Chest##1
..' Choose _"This money belongs to Donel Fontbonne. I will try to find him."_
.' Find Donel Fontbonne and Give Him the Inheritance |q One Last Game##40040/6/1/Find Donel Fontbonne and Give Him the Inheritance##2
step
goto 45.25,14.97
.click Door to Cloudy Dregs Inn##40097
.' Leave the Attic Room |goto 44.14,14.25 < 1 |c |noway |q One Last Game##40040
step
goto 46.64,18.13
.' Follow the path down |goto 46.64,18.13 < 5 |c |noway |q One Last Game##40040
step
goto 45.95,17.29
.click Wayrest##40088
.' Leave the Cloudy Dregs Inn |goto 45.77,17.25 < 1 |c |noway |q One Last Game##40040
step
goto 47.61,23.55
.' Follow the path |goto 47.61,23.55 < 10 |c |noway |q One Last Game##40040
step
goto 45.61,36.44
.talk Recruitment Officer Orgak##40298
..turnin One Last Game##40040
step
goto 46.50,37.63
.' Follow the path up |goto 46.50,37.63 < 10 |c |noway |q Pursuing the Shard##40026/2
step
goto 45.80,46.51
.' Follow the path |goto 45.80,46.51 < 10 |c |noway |q Pursuing the Shard##40026/2
step
goto 40.06,50.14
.click Wayrest Wayshrine##40115
.' Travel to the Soulshriven Wayshrine |goto stormhaven_base 38.45,60.20 < 5 |c |noway |q Pursuing the Shard##40026/2
step
goto stormhaven_base 37.27,59.92
.' Follow the path |goto stormhaven_base 37.27,59.92 < 10 |c |noway |q Pursuing the Shard##40026/2
step
goto 33.06,60.78
.talk Gate Guard##40227 |q Pursuing the Shard##40026/2/1/Talk to a Gate Guard at At-Tura Estate##1
step
goto 32.98,60.83
.click At-Tura Estate Door##40101
.' Enter The At-Tura Estate |q Pursuing the Shard##40026/3/1/Enter the At-Tura Estate##1
step
goto 31.51,60.68
.' Enter the building |goto 31.51,60.68 < 10 |c |noway |q Pursuing the Shard##40026
step
goto 31.78,61.19
.talk Hosni at-Tura##40310
..turnin Pursuing the Shard##40026
..accept The Signet Ring##40041
step
goto 31.49,60.78
.' Leave the building |goto 31.49,60.78 < 10 |c |noway |q The Signet Ring##40041/1
step
goto 30.67,59.41
.click at-Tura Guest House##40102
.' Enter the At-Tura Guest House |goto 30.58,59.33 < 1 |c |noway |q The Signet Ring##40041/1
step
goto 30.48,59.21
.talk Lord Rihad at-Tura##40317
.' Find Count Hosni's Father |q The Signet Ring##40041/1/1/Find Count Hosni's Father##1
step
goto 30.59,59.34
.click At-Tura Estate##40103
.' Leave the At-Tura Guest House |goto 30.65,59.39 < 1 |c |noway |q The Signet Ring##40041
step
goto 29.51,61.46
.click At-Tura Estate##40103
.' Leave the At-Tura Estate |goto 29.45,61.26 < 1 |c |noway |q The Signet Ring##40041
step
goto 28.97,57.87
.click At-Tura Summer House##40104
.' Enter the At-Tura Summer House |goto 29.04,57.83 < 1 |c |noway |q The Signet Ring##40041
step
goto 29.59,57.77
.talk Lady Sirali at-Tura##40318
..turnin The Signet Ring##40041
..accept Evidence Against Adima##40042
step
goto 29.07,57.80
.click At-Tura Estate##40103
.' Leave the At-Tura Summer House |goto 29.01,57.85 < 1 |c |noway |q Evidence Against Adima##40042/1
step
goto 27.82,61.07
.' Follow the path down |goto 27.82,61.07 < 10 |c |noway |q Evidence Against Adima##40042/1
step
goto 28.95,65.54
.click Old Sea Chest##40105
.' Find Evidence Incriminating Adima |q Evidence Against Adima##40042/1/1/Find Evidence Incriminating Adima##1
step
goto 27.64,62.73
.' Follow the path up |goto 27.64,62.73 < 10 |c |noway |q Evidence Against Adima##40042
step
goto 29.01,57.85
.click At-Tura Summer House##40104
.' Enter the At-Tura Summer House |goto 29.04,57.83 < 1 |c |noway |q Evidence Against Adima##40042
step
goto 29.59,57.78
.talk Lady Sirali at-Tura##40318
..turnin Evidence Against Adima##40042
..accept Saving Hosni##40043
step
goto 29.06,57.82
.click At-Tura Estate##40103
.' Leave the At-Tura Summer Home |goto 29.01,57.85 < 1 |c |noway |q Saving Hosni##40043/1
step
goto 29.48,61.33
.click At-Tura Estate##40103
.' Enter the At-Tura Estate |goto 29.54,61.53 < 1 |c |noway |q Saving Hosni##40043/1
step
goto 31.91,58.66
.talk Destane the Bard##40321 |q Saving Hosni##40043/1/1/Talk to Destane the Bard##1
..' Intimidate him
step
goto 31.49,60.67
.' Follow the path up |goto 31.49,60.67 < 10 |c |noway |q Saving Hosni##40043/2
step
goto 31.59,61.45
.click Count Hosni's House##40106
.' Enter Count Hosni's House |goto 31.60,61.56 < 1 |c |noway |q Saving Hosni##40043/2
step
goto 32.05,61.49
.' Follow the path |goto 32.05,61.49 < 10 |c |noway |q Saving Hosni##40043/2
step
goto 31.95,61.08
.click Potion##40107
.' Gain Access to Hosni's Dream |q Saving Hosni##40043/2/1/Gain Access to Hosni's Dream##1
step
goto 30.09,63.49
.talk Dream of Lady Sirali##40328 |q Saving Hosni##40043/3/1/Talk to Sirali##1
step
goto 30.17,60.82
.' Follow the path |goto 30.17,60.82 < 10 |c |noway |q Saving Hosni##40043/4
step
goto 31.50,60.71
.' Enter the building |goto 31.50,60.71 < 10 |c |noway |q Saving Hosni##40043/4
step
goto 31.55,61.12
.kill Omen of Blood##40205 |q Saving Hosni##40043/4/2/Kill Omen of Blood##1 |tip Avoid the area of effect circles on the ground. The Omen will split into 3. When it does, attack the one that is missing health.
step
goto 31.58,61.24
.click Dream Shard##40071
.' Collect the Dream Shard to Free Hosni |q Saving Hosni##40043/4/1/Collect the Dream Shard to Free Hosni##1
step
goto 31.60,61.42
.click Portal from the Dream##40072
.' Enter the Portal |q Saving Hosni##40043/5/1/Enter the Portal##1
step
goto 30.98,61.46
.talk Hosni at-Tura##40207
..turnin Saving Hosni##40043
..accept The Return of the Dream Shard##40081
step
.' Open your map:
.' Click the Pariah Abbey Wayshrine
.' Travel to the Pariah Abbey Wayshrine |goto 49.49,41.05 < 5 |c |noway |q The Return of the Dream Shard##40081/1
step
goto 46.30,40.61
.click Pariah Abbey##40063
.' Enter Pariah Abbey |goto 46.23,40.65 < 1 |c |noway |q The Return of the Dream Shard##40081/1
step
goto 44.64,40.64
.click Pariah Abbey Chapel##40064
.' Enter the Pariah Abbey Chapel |goto 44.65,40.81 < 1 |c |noway |q The Return of the Dream Shard##40081/1
step
goto 45.06,41.72
.talk Abbot Durak##40177
.' Return the Dream Shard to Abbot Durak |q The Return of the Dream Shard##40081/1/1/Return the Dream Shard to Abbot Durak##1
step
goto 44.80,41.96
.click Statue of Azura##40075
.'  Place the Shard Upon the Statue of Azura |q The Return of the Dream Shard##40081/2/1/Place the Shard Upon the Statue of Azura##1
step
goto 45.07,41.73
.talk Abbot Durak##40177
..turnin The Return of the Dream Shard##40081
..accept Another Omen##40082
step
goto 44.65,40.79
.click Pariah Abbey##40063
.' Leave the Pariah Abbey Chapel |goto 44.64,40.63 < 1 |c |noway |q Another Omen##40082/1
step
goto 46.26,40.63
.click Pariah Abbey Grounds##40065
.' Leave Pariah Abbey |goto 46.32,40.61 < 1 |c |noway |q Another Omen##40082/1
step
goto 49.27,41.05
.click Pariah Abbey Wayshrine##40061
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.90,51.08 < 5 |c |noway |q Another Omen##40082/1
step
goto wayrest_base 43.08,50.42
.' Follow the path up |goto wayrest_base 43.08,50.42 < 10 |c |noway |q Another Omen##40082/1
step
goto 42.44,41.60
.click Wayrest Castle##40077
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Another Omen##40082/1
step
goto 37.71,46.19
.talk High King Emeric##40227 |q Another Omen##40082/1/1/Talk to High King Emeric in Wayrest##1
step
goto 42.19,41.79
.click Wayrest##40078
.' Leave the Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q Another Omen##40082/2
step
goto 44.68,39.27
.' Follow the path down |goto 44.68,39.27 < 10 |c |noway |q Another Omen##40082/2
step
goto 44.61,30.93
.talk Captain Ernele##40232 |q Another Omen##40082/2/1/Talk to Captain Ernele##1
step
goto 54.15,47.26
.click Mages Guild Hall##40120
.' Enter the Mages Guild Hall |goto 54.25,47.39 < 1 |c |noway |q Simply Misplaced##50003/1 |future
step
goto 55.06,48.72
.talk Valaste##20052
..accept Simply Misplaced##50003
step
goto 59.76,52.01
.talk Arch-Mage Shalidor##1220007 |q Simply Misplaced##50003/1/1/Talk to Shalidor##1
.' Wait for Shalidor to Open the Portal |q Simply Misplaced##50003/2/1/Wait for Shalidor to Open the Portal##1
step
goto 59.09,52.84
.click Portal to the Shivering Isles##40114
.' Enter the Portal |q Simply Misplaced##50003/3/1/Enter Portal##1
step
goto gladeofthedivineshivering_base 50.13,56.69
.talk Haskill##480001 |q Simply Misplaced##50003/4/1/Talk to Haskill##1
step
goto 49.54,57.93
.click Portal to Vuldngrav##2960001
.' Enter the Portal |q Simply Misplaced##50003/5/1/Enter the Portal##1
step
goto gladeofthedivinevuldngrav_base 49.48,70.24
.click Vuldngrav Catacombs##2960002
.' Enter the Vuldngrav Catacombs |goto gladeofthedivinevuldngrav_base 49.50,69.02 < 1 |c |noway |q Simply Misplaced##50003/6
step
goto 60.55,64.02
.' Explore Vuldngrav |q Simply Misplaced##50003/6/1/Explore Vuldngrav##1
step
goto 60.97,64.08
.click Chest##3360013
.' Examine the Chest |q Simply Misplaced##50003/7/1/Examine the Chest##1
.' Kill the enemies that attack in waves
.' Defeat the Draugr |q Simply Misplaced##50003/8/1/Defeat the Draugr##1
step
goto 49.45,58.87
.click Gate##1890002
.' Enter the Gate |goto 49.50,58.11 < 1 |c |noway |q Simply Misplaced##50003/9
step
goto 49.49,33.12
.' Explore Vuldngrav |q Simply Misplaced##50003/9/1/Explore Vuldngrav##1
step
goto 49.49,25.35
.kill Korthor##2960005
.' Retrieve the Fork |q Simply Misplaced##50003/10/1/Retrieve the Fork##1
step
goto 49.48,15.25
.talk Haskill##480001 |q Simply Misplaced##50003/11/1/Talk to Haskill##1
step
goto 49.48,13.91
.click Portal to Asakala##2960003
.' Enter the Portal |q Simply Misplaced##50003/12/1/Enter the Portal##1
step
goto gladeofthedivineasakala_base 41.18,22.83
.talk Arch-Mage Shalidor##1910002 |q Simply Misplaced##50003/13/1/Talk to Shalidor##1
step
goto 44.39,25.66
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##50003/14/1/Collect Essence##1
step
goto 39.90,31.23
.' _This step will act weird, but it will work fine, don't worry:_
.click Scarab Seal##2960004
.' Activate the Scarab Seal |q Simply Misplaced##50003/15
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##50003/14
step
goto 47.58,28.84
.click Scarab Seal##2960004
.' Activate the Scarab Seal |q Simply Misplaced##50003/16
step
.' Next to you:
.talk Arch-Mage Shalidor##1910002 |q Simply Misplaced##50003/17/1/Talk to Shalidor##1
step
goto 54.73,40.20
.' Follow the path down |goto 54.73,40.20 < 5 |c |noway |q Simply Misplaced##50003/18
step
goto 63.38,38.27
.kill Rashomta the Spider##2960008 |q Simply Misplaced##50003/18
.' Run into the glowing orb after you kill him
.' Collect Rashomta's Essence |q Simply Misplaced##50003/19
step
goto 54.73,40.20
.' Leave the tomb |goto 54.73,40.20 < 5 |c |noway |q Simply Misplaced##50003/20
step
goto 51.14,45.94
.click Spider Seal##2960005
.' Activate the Spider Seal |q Simply Misplaced##50003/20/1/Activate the Spider Seal##1
step
goto 38.67,44.49
.' Follow the path down |goto 38.67,44.49 < 5 |c |noway |q Simply Misplaced##50003/21
step
goto 30.23,46.39
.kill Sahdina the Scorpion##2960010 |q Simply Misplaced##50003/20
.' Run into the glowing orb after you kill him
.' Collect Sahdina's Essence |q Simply Misplaced##50003/21
step
goto 38.67,44.49
.' Leave the tomb |goto 38.67,44.49 < 5 |c |noway |q Simply Misplaced##50003/22
step
goto 44.05,47.80
.click Scorpion Seal##2960006
.' Activate the Scorpion Seal |q Simply Misplaced##50003/22
step
goto 46.08,38.90
.click Key Ritual Orb##2960007
.' Use the Key Ritual Orb |q Simply Misplaced##50003/23
.' Wait for the Tomb to Open |q Simply Misplaced##50003/24
step
goto 51.36,65.19
.click Prince Maleel's Tomb##2960008
.' Enter Prince Maleel's Tomb |goto 51.34,66.86 < 1 |c |noway |q Simply Misplaced##50003/25
step
goto 51.46,85.16
.kill Maleel al-Akir##2960012
.' Retrieve the Staff |q Simply Misplaced##50003/25
step
goto 51.33,66.38
.click Asakala##2960003
.' Enter Asakala |goto 51.32,64.79 < 1 |c |noway |q Simply Misplaced##50003/26
step
goto 49.34,54.90
.talk Haskill##480001 |q Simply Misplaced##50003/26
step
goto 49.16,53.99
.click Portal to the Shivering Isles##1800036
.' Return to the Shivering Isles |q Simply Misplaced##50003/27
step
goto gladeofthedivineshivering_base 50.33,56.25
.talk Sheogorath##480006 |q Simply Misplaced##50003/28
step
goto 58.45,51.00
.' Equip the Wabbajack
.' Left click on Temple Acolytes around this area |tip You must have the Wabbajack equipped.
.' Test the Wabbajack 5 Times |q Simply Misplaced##50003/29/1/Test the Wabbajack##1
step
goto 50.41,56.30
.talk Sheogorath##480006 |q Simply Misplaced##50003/30
step
goto 51.71,56.39
.click Circus of Cheerful Slaughter##2960009
.' Collect the Book |q Simply Misplaced##50003/31
step
goto wayrest_base 55.02,48.73
.talk Valaste##20052
..turnin Simply Misplaced##50003
step
goto 54.18,47.42
.click Wayrest##40088
.' Leave the Mages Guild Hall |goto 54.15,47.27 < 1 |c |noway |q Old Adventurers##40083/1 |future
step
goto 47.07,36.16
.' Follow the path |goto 47.07,36.16 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto 48.53,22.21
.' Follow the path |goto 48.53,22.21 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto 55.66,14.88
.' Follow the path |goto 55.66,14.88 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto 74.55,19.34
.' Follow the path |goto 74.55,19.34 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto 86.09,23.70
.' Follow the path |goto 86.09,23.70 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto 90.73,23.81
.' Follow the path |goto stormhaven_base 64.14,54.88 < 10 |c |noway |q Old Adventurers##40083/1 |future
step
goto stormhaven_base 67.46,53.59
.wayshrine Plantation
step
goto 66.51,55.57
.talk Janne Marolles##40240
..accept Old Adventurers##40083
step
goto 67.36,57.67
.' Follow the path |goto 67.36,57.67 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 70.46,58.94
.' Enter the building |goto 70.46,58.94 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 70.43,59.24
.talk Murk-Watcher##40242
.' Free Murk-Watcher |q Old Adventurers##40083/1/1/Free Murk-Watcher##2
step
goto 70.46,58.94
.' Leave the building |goto 70.46,58.94 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 70.34,54.28
.' Enter the building |goto 70.34,54.28 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 69.86,54.19
.' Free Knarstygg |q Old Adventurers##40083/1/1/Free Knarstygg##3
step
goto 70.34,54.28
.' Leave the building |goto 70.34,54.28 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 74.40,51.13
.' Enter the building |goto 74.40,51.13 < 10 |c |noway |q Old Adventurers##40083/1
step
goto 74.29,50.74
.' Follow the path up |goto 74.29,50.74 < 5 |c |noway |q Old Adventurers##40083/1
step
goto 74.26,50.97
.talk Dro-Dara##40244
.' Free Dro-Dara |q Old Adventurers##40083/1/1/Free Dro-Dara##1
step
goto 74.21,50.64
.' Follow the path down |goto 74.21,50.64 < 5 |c |noway |q Old Adventurers##40083
step
goto 74.40,51.13
.' Leave the building |goto 74.40,51.13 < 10 |c |noway |q Old Adventurers##40083
step
goto 71.54,54.45
.click Storehouse##40079
.' Enter the Storehouse |goto 71.59,54.52 < 1 |c |noway |q Old Adventurers##40083
step
goto 71.69,54.52
.talk Dro-Dara##40244
..turnin Old Adventurers##40083
..accept Plowshares to Swords##40084
step
goto 71.60,54.49
.click Dro-Dara Plantation##40080
.' Leave the Storehouse |goto 71.53,54.47 < 1 |c |noway |q Plowshares to Swords##40084/
step
goto 71.82,54.21
.' Follow the path |goto 71.82,54.21 < 10 |c |noway |q Plowshares to Swords##40084/
step
goto 72.28,54.72
.talk Knarstygg##40243 |q Plowshares to Swords##40084/1/1/Talk to Knarstygg##1
step
goto 73.05,55.88
.' Follow the path |goto 73.05,55.88 < 10 |c |noway |q Plowshares to Swords##40084/2
step
goto 72.05,57.85
.click Knarstygg's Buried Cache##40081
.' Collect Knarstygg's Helm |q Plowshares to Swords##40084/2/1/Collect Knarstygg's Helm##3
step
goto 74.59,53.89
.click Knarstygg's Buried Cache##40081
.' Collect Knarstygg's Axe |q Plowshares to Swords##40084/2/1/Collect Knarstygg's Axe##2
step
goto 76.91,51.17
.click Knarstygg's Buried Cache##40081
.' Collect Knarstygg's Armor |q Plowshares to Swords##40084/2/1/Collect Knarstygg's Armor##1
step
goto 72.31,54.74
.talk Knarstygg##40243
..turnin Plowshares to Swords##40084
..accept A Predator's Heart##40085
step
goto 73.23,53.99
.talk Murk-Watcher##40242 |q A Predator's Heart##40085/1/1/Talk to Murk-Watcher##1
step
goto 72.73,56.19
.click Ripplestrike's Nest##40086
.kill Ripplestrike##40258
.' Lure out Ripplestrike and Collect His Heart |q A Predator's Heart##40085/2/1/Lure out Ripplestrike and Collect His Heart##1
step
goto 73.27,54.00
.talk Murk-Watcher##40242 |q A Predator's Heart##40085/3/1/Talk to Murk-Watcher##1
.talk Murk-Watcher##40242 |q A Predator's Heart##40085/4/1/Talk to Murk-Watcher##1
step
goto 71.84,54.97
.' Press _E_ to use your River Charm if Murk-Watcher disappears |tip She is the crocodile following you.
.' Follow the path |goto 71.84,54.97 < 10 |c |noway |q A Predator's Heart##40085/5
step
goto 67.43,58.13
.' Press _E_ to use your River Charm if Murk-Watcher disappears |tip She is the crocodile following you.
.kill Dalag-dar##40260 |q A Predator's Heart##40085/5/1/Kill Dalag-dar##1
step
goto 71.56,54.48
.click Storehouse##40079
.' Enter the Storehouse |goto 71.59,54.52 < 1 |c |noway |q A Predator's Heart##40085
step
goto 71.70,54.62
.talk Dro-Dara##40244
..turnin A Predator's Heart##40085
step
goto 71.57,54.52
.click Dro-Dara Plantation##40080
.' Leave the Storehouse |goto 71.53,54.47 < 1 |c |noway |q Ogre Teeth##40044 |future
step
goto 70.55,52.97
.' Follow the road |goto 70.55,52.97 < 10 |c |noway |q Ogre Teeth##40044 |future
step
goto 72.62,48.37
.' Follow the path |goto 72.62,48.37 < 10 |c |noway |q Ogre Teeth##40044 |future
step
goto 73.72,47.10
.talk Captain Dugakh##40249
..accept Ogre Teeth##40044
step
goto 74.16,48.24
.click Officers' Quarters##40083
.' Enter the Officers' Quaters |goto 74.18,48.28 < 1 |c |noway |q Another Omen##40082
step
goto 74.37,48.42
.talk Abbot Durak##40177
..turnin Another Omen##40082
step
goto 74.31,48.53
.talk General Godrun##40251
..accept General Godrun's Orders##40086
step
goto 74.17,48.29
.click Shinji's Scarp##40085
.' Leave the Officers' Quarters |goto 74.16,48.26 < 1 |c |noway |q General Godrun's Orders##40086/1
step
goto 74.56,46.53
.talk Sergeant Olfin##40254 |q General Godrun's Orders##40086/1/1/Talk to Sergeant Olfin##1
step
goto 73.59,45.47
.' Run to the First Rock |q General Godrun's Orders##40086/2/1/Run to the First Rock##1
step
goto 72.74,44.15
.' Run to the Second Rock |q General Godrun's Orders##40086/3/1/Run to the Second Rock##1
step
goto 73.44,43.09
.' Charge the Ogres on the Ridge |q General Godrun's Orders##40086/4/1/Charge the Ogres on the Ridge##1
step
goto 73.50,43.09
.' Follow the path up |goto 73.50,43.09 < 10 |c |noway |q General Godrun's Orders##40086/5
step
goto 75.22,43.09
.' Enter the tower |goto 75.22,43.09 < 10 |c |noway |q General Godrun's Orders##40086/5
step
goto 74.79,42.85
.' Follow the path up |goto 74.79,42.85 < 5 |c |noway |q General Godrun's Orders##40086/5
step
goto 74.53,43.13
.' Go to the top of the tower
.' Press _E_ to use Olfin's Warhorn
.' Climb the Tower and Blow Olfin's Warhorn |q General Godrun's Orders##40086/5/1/Climb Tower and Blow Olfin's Warhorn##1
step
goto 75.22,43.07
.' Walk to the bottom of the tower
.talk General Godrun##40251
..turnin General Godrun's Orders##40086
..accept Ending the Ogre Threat##40045
step
goto 76.48,43.07
.kill Ogre##40256+ |tip They are all around this area.
.' Collect 124 Ogre Teeth |q Ogre Teeth##40044/1/1/Collect Ogre Teeth##1
step
goto 75.74,40.60
.' Follow the path up |goto 75.74,40.60 < 10 |c |noway |q Ending the Ogre Threat##40045/2
step
goto 74.56,38.85
.' Follow the path |goto 74.56,38.85 < 10 |c |noway |q Ending the Ogre Threat##40045/2
step
goto 72.52,39.06
.' Follow the path up |goto 72.52,39.06 < 10 |c |noway |q Ending the Ogre Threat##40045/2
step
goto 71.12,38.72
.talk Ghashur##40264
.' Find the Missing Miners |q Ending the Ogre Threat##40045/1/1/Find the Missing Miners##1
..' Persuade him
.' Get a Pickaxe |q Ending the Ogre Threat##40045/2/1/Get a Pickaxe##1
step
goto 71.75,36.89
.click Mountain Cavern##40108
.' Enter the Mountain Cavern |q Ending the Ogre Threat##40045/3/1/Enter Mountain Cavern##1
step
goto 70.91,34.27
.click Support Column##40109
.' Destroy the Support Beam |q Ending the Ogre Threat##40045/4/1/Destroy the Support Beams##1 |count 1
step
goto 70.33,34.16
.click Support Column##40109
.' Destroy the Support Beam |q Ending the Ogre Threat##40045/4/1/Destroy the Support Beams##1 |count 2
step
goto 70.02,33.94
.click Support Column##40109
.' Destroy the Support Beam |q Ending the Ogre Threat##40045/4/1/Destroy the Support Beams##1 |count 3
step
goto 70.97,34.93
.' Follow the path up |goto 70.97,34.93 < 10 |c |noway
step
goto 71.76,36.73
.click Shinji's Scarp##40112
.' Escape the Mine |q Ending the Ogre Threat##40045/5/1/Escape the Mine##1
step
goto 71.60,37.11
.talk Ghashur##40330 |q Ending the Ogre Threat##40045/6/1/Talk to Ghashur##1
step
goto 71.43,39.70
.' Jump down here |goto 71.43,39.70 < 10 |c |noway |q A Look in the Mirror##40087/1 |future
step
goto 70.18,41.24
.wayshrine Wind Keep
step
goto 68.64,43.01
.talk Mathias Raiment##40438
..accept A Look in the Mirror##40087
step
goto 66.88,42.90
.' Follow the path |goto 66.88,42.90 < 10 |c |noway |q A Look in the Mirror##40087/1
step
goto 65.11,43.17
.click Manteau Manor##40153
.' Enter the Manteau Manor |goto 65.14,43.18 < 1 |c |noway |q A Look in the Mirror##40087/1
step
goto 65.65,43.36
.' Follow the path up |goto 65.65,43.36 < 5 |c |noway |q A Look in the Mirror##40087/1
step
goto 65.26,43.29
.talk Countess Ilise Manteau##40440 |q A Look in the Mirror##40087/1/1/Talk to Countess Ilise Manteau##1
step
goto 65.25,43.33
.click Ilise's Mirror##40154
.' Examine Ilise's Mirror |q A Look in the Mirror##40087/2/1/Examine Ilise's Mirror##1
step
goto 65.22,43.27
.talk Reflective Spirit##40441 |q A Look in the Mirror##40087/3/1/Talk to the Reflective Spirit##1
step
goto 65.24,43.33
.click Ilise's Mirror##40154
.' Enter Ilise's Mirror |q A Look in the Mirror##40087/4/1/Enter Ilise's Mirror##1
step
goto 63.92,43.71
.talk Countess Ilise Manteau##40440
.' Rescue Countess Ilise Manteau |q A Look in the Mirror##40087/5/1/Rescue Countess Ilise Manteau##1
step
goto 64.00,43.81
.click Ilise's Mirror##40154
.' Exit Ilise's Mirror |q A Look in the Mirror##40087/6/1/Exit Ilise's Mirror##1
step
goto 65.19,43.22
.talk Countess Ilise Manteau##40440
..turnin A Look in the Mirror##40087
..accept Gift from a Suitor##40088
step
goto 65.68,43.22
.' Follow the path down |goto 65.68,43.22 < 5 |c |noway |q Gift from a Suitor##40088/1
step
goto 65.13,43.17
.click Wind Keep##40155
.' Leave the Manteau Manor |goto 65.11,43.17 < 1 |c |noway |q Gift from a Suitor##40088/1
step
goto 64.81,43.09
.' Talk to Mathias Raiment |q Gift from a Suitor##40088/1/1/Talk to Mathias Raiment##1
step
goto 64.77,43.03
.talk Elin Gousse##40442 |q Gift from a Suitor##40088/2/1/Talk to Elin Gousse##1
step
goto 63.94,44.05
.' Enter the building |goto 63.94,44.05 < 10 |c |noway |tip If there is a woman sweeping there so that you cannot pass, just wait a few seconds and she will move. |q Gift from a Suitor##40088/3
step
goto 64.03,44.31
.talk Yarelion##40444 |q Gift from a Suitor##40088/3/1/Talk to Yarelion##1
..' _DO NOT PAY HIM_
step
goto 63.94,44.05
.' Leave the building |goto 63.94,44.05 < 10 |c |noway |tip If there is a woman sweeping there so that you cannot pass, just wait a few seconds and she will move. |q Gift from a Suitor##40088/4
step
goto 62.67,43.16
.talk Raolin Munier##40445 |q Gift from a Suitor##40088/4/1/Talk to Raolin or Sir Brice##1
..' Persuade him
step
goto 64.95,43.90
.talk Alainne Babiloine##40447 |q Gift from a Suitor##40088/5/1/Talk to Alainne Babiloine##1
step
goto 64.08,41.51
.' Follow the path |goto 64.08,41.51 < 10 |c |noway |q The Perfect Burial##40049/1 |future
step
goto 62.20,40.63
.talk Michel Helomaine##40357
..accept The Perfect Burial##40049
step
goto 63.34,38.76
.kill Mudcrab##2920009+ |tip They are brown crabs on the ground near the water around this area.
.' Collect 8 Mudcrab Claws |q The Perfect Burial##40049/1/1/Collect Mudcrab Claws##2
step
goto 62.43,38.10
.' Follow the path up |goto 62.43,38.10 < 10 |c |noway |q The Perfect Burial##40049/1
step
goto 63.29,36.96
.' Follow the path |goto 63.29,36.96 < 10 |c |noway |q The Perfect Burial##40049/1
step
goto 65.34,37.11
.click Skygazer Peony##40156+ |tip They look like clusters of small blue flowers on the ground all around this area.
.' Collect 15 Fallen Blossoms |q The Perfect Burial##40049/1/1/Collect Fallen Blossoms: 0 / 15##1
step
goto 65.80,36.73
.' Follow the path |goto 65.80,36.73 < 10 |c |noway |q Gift from a Suitor##40088/6
step
goto 66.97,36.05
.' Follow the path up |goto 66.97,36.05 < 10 |c |noway |q Gift from a Suitor##40088/6
step
goto 65.39,35.31
.' Follow the path down |goto 65.39,35.31 < 10 |c |noway |q Gift from a Suitor##40088/6
step
goto 63.80,34.50
.talk Elin Gousse##40442
.' Track Down Sirion |q Gift from a Suitor##40088/6/1/Track down Sirion##1
step
.' Open your map:
.' Click the Wind Keep Wayshrine
.' Travel to the Wind Keep Wayshrine |goto 70.31,41.24 < 5 |c |noway |q Gift from a Suitor##40088/8
step
goto 69.43,41.49
.' Follow the path |goto 69.43,41.49 < 10 |c |noway |q Gift from a Suitor##40088/8
step
goto 69.03,40.65
.talk Countess Ilise Manteau##40440
.' Warn the Countess |q Gift from a Suitor##40088/7/1/Warn the Countess##1
.' Kill the waves of cultists that attack
.kill Sirion Guerat##40453
.' Defend Countess Ilise Manteau |q Gift from a Suitor##40088/8/1/Defend Countess Ilise Manteau##1
step
goto 68.60,41.56
.' Follow the path |goto 68.60,41.56 < 10 |c |noway |q Gift from a Suitor##40088
step
goto 68.38,42.99
.' Follow the path |goto 68.38,42.99 < 10 |c |noway |q Gift from a Suitor##40088
step
goto 66.88,42.90
.' Follow the path |goto 66.88,42.90 < 10 |c |noway |q Gift from a Suitor##40088
step
goto 65.11,43.17
.click Manteau Manor##40153
.' Enter the Manteau Manor |goto 65.14,43.18 < 1 |c |noway |q Gift from a Suitor##40088
step
goto 65.46,43.20
.talk Countess Ilise Manteau##40440
..turnin Gift from a Suitor##40088
step
goto 65.13,43.17
.click Wind Keep##40155
.' Leave the Manteau Manor |goto 65.11,43.17 < 1 |c |noway |q The Perfect Burial##40049/1
step
goto 64.47,42.35
.' Follow the path |goto 64.47,42.35 < 10 |c |noway |q The Perfect Burial##40049/1
step
goto 65.13,41.73
.click Wayside Inn##40158
.' Enter the Wayside Inn |goto 65.15,41.74 < 1 |c |noway |q The Perfect Burial##40049/1
step
goto 65.83,41.12
.talk Joncis Malarelie##40459
.' Collect the Wayside Inn House Wine |q The Perfect Burial##40049/1/1/Collect Wayside Inn House Wine##3
step
goto 65.15,41.73
.click Wind Keep##40155
.' Leave the Wayside Inn |goto 65.13,41.73 < 10 |c |noway |q The Perfect Burial##40049
step
goto 62.20,40.63
.talk Michel Helomaine##40357
..turnin The Perfect Burial##40049
step
goto 64.76,42.81
.' Follow the path |goto 64.76,42.81 < 10 |c |noway |q King Aphren's Sword##40046/1 |future
step
goto 68.72,42.94
.' Follow the path |goto 68.72,42.94 < 10 |c |noway |q King Aphren's Sword##40046/1 |future
step
goto 70.11,41.26
.click Wind Keep Wayshrine##40152
.' Travel to the Dro'dara Plantation Wayshrine |goto 67.46,53.43 < 5 |c |noway |q King Aphren's Sword##40046/1 |future
step
goto 66.83,51.66
.talk Blaise Pamarc##40462
..' Persuade him
..accept King Aphren's Sword##40046
step
goto 67.32,50.87
.' Follow the path up |goto 67.32,50.87 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 67.31,49.59
.' Follow the path |goto 67.31,49.59 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 69.20,49.06
.' Follow the path up |goto 69.20,49.06 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 69.97,49.05
.click Heavy Wooden Chest##40108
.' Recover the Pommel |q King Aphren's Sword##40046/1/1/Recover the Pommel##3
step
goto 69.53,49.14
.' Leave the tower |goto 69.53,49.14 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 64.54,47.99
.' Enter the tower |goto 64.54,47.99 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 64.43,47.77
.' Go upstairs in the tower
.click Heavy Wooden Chest##40108
.' Recover the Hilt |q King Aphren's Sword##40046/1/1/Recover the Hilt##2
step
goto 64.82,49.11
.' Leave the tower
.' Follow the path down |goto 64.82,49.11 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 65.40,50.29
.' Enter the tower |goto 65.40,50.29 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 65.45,50.79
.' Follow the path up |goto 65.45,50.79 < 10 |c |noway |q King Aphren's Sword##40046/1
step
goto 65.60,50.68
.' Go upstairs in the tower
.click Heavy Wooden Chest##40108
.' Recover the Blade |q King Aphren's Sword##40046/1/1/Recover the Blade##1
step
goto 65.49,50.46
.' Walk to the bottom of the tower
.' Leave the tower |goto 65.49,50.46 < 10 |c |noway |q King Aphren's Sword##40046/2
step
goto 64.09,49.18
.click Aphren's Tomb##40109
.' Enter Aphren's Tomb |q King Aphren's Sword##40046/2/1/Enter Aphren's Tomb##1
step
goto aphrenshold_base 59.33,60.06
.' Follow the path |goto aphrenshold_base 59.33,60.06 < 10 |c |noway |q King Aphren's Sword##40046/3
step
goto 67.19,57.69
.' Follow the path down |goto 67.19,57.69 < 10 |c |noway |q King Aphren's Sword##40046/3
step
goto 64.45,40.96
.' Find the King's Crypt |q King Aphren's Sword##40046/3/1/Find the King's Crypt##1
step
goto 59.31,40.34
.talk King Aphren##2220001 |q King Aphren's Sword##40046/4/1/Talk to King Aphren##1
step
goto 66.31,37.77
.' Follow the path |goto 66.31,37.77 < 10 |c |noway |q King Aphren's Sword##40046/5
step
goto 56.89,26.75
.' Follow the path down |goto 56.89,26.75 < 10 |c |noway |q King Aphren's Sword##40046/5
step
goto 58.36,27.64
.' Follow the path down |goto 58.36,27.64 < 10 |c |noway |q King Aphren's Sword##40046/5
step
goto 56.83,13.10
.talk Princess Mira##2220002
..' Tell her _"He wanted me to give you his sword."_
..' Tell her _"Here. Take it."_
.' Take Aphren's Sword to Mira at Her Crypt |q King Aphren's Sword##40046/5/1/Take Aphren's Sword to Mira at Her Crypt##1
step
goto 58.36,27.64
.' Follow the path |goto 58.36,27.64 < 10 |c |noway |q King Aphren's Sword##40046
step
goto 66.31,37.77
.' Follow the path |goto 66.31,37.77 < 10 |c |noway |q King Aphren's Sword##40046
step
goto 58.80,40.05
.talk King Aphren##2220001
..turnin King Aphren's Sword##40046
step
.' Open your map:
.' Click the Wind Keep Wayshrine
.' Travel to the Wind Keep Wayshrine |goto stormhaven_base 70.31,41.24 < 5 |c |noway |q Ogre Teeth##40044
step
goto stormhaven_base 71.04,43.60
.' Follow the path |goto stormhaven_base 71.04,43.60 < 10 |c |noway |q Ogre Teeth##40044
step
goto 73.78,47.13
.talk Captain Dugakh##40336
..turnin Ogre Teeth##40044
step
goto 74.16,48.23
.click Officers' Quarters##40111
.' Enter the Officers' Quarters |goto 74.18,48.28 < 1 |c |noway |q Ending the Ogre Threat##40045
step
goto 74.32,48.46
.talk Sergeant Olfin##40338
..turnin Ending the Ogre Threat##40045
step
goto 74.42,48.76
.' Follow the path up |goto 74.42,48.76 < 5 |c |noway |q Godrun's Dream##40047/1 |future
step
goto 74.12,48.36
.talk Abbot Durak##40177
..accept Godrun's Dream##40047
step
goto 74.15,48.34
.talk General Godrun##40343
.' Enter Godrun's Dream |q Godrun's Dream##40047/1/1/Enter Godrun's Dream##1
step
goto godrunsdream_base 20.65,29.76
.click Godrun's Orders##3850001
.' Watch the dialogue
.' Find Godrun |q Godrun's Dream##40047/2/1/Find Godrun##1
step
goto 24.52,31.00
.click Vaermina's Mirror##3850002
.' Enter Vaermina's Mirror |goto 89.22,40.19 < 1 |c |noway |q Godrun's Dream##40047/3
step
goto 81.49,20.65
.click Godrun's Rage##3850003
.' Watch the dialogue
.' Follow Godrun through His Dream |q Godrun's Dream##40047/3/1/Follow Godrun through His Dream##1
step
goto 80.64,19.49
.click Vaermina's Mirror##350002
.' Enter Vaermina's Mirror |goto 50.36,71.79 < 1 |c |noway |q Godrun's Dream##40047/4
step
goto 50.15,65.52
.' Follow the path |goto 50.15,65.52 < 10 |c |noway |q Godrun's Dream##40047/4
step
goto 50.41,56.42
.click Godrun's Bargain##3850004
.' Watch the dialogue
.' Continue to Follow Godrun through His Dream |q Godrun's Dream##40047/4/1/Continue to Follow Godrun through His Dream##1
step
goto 50.32,54.06
.talk General Godrun##40330
.' Free Godrun |q Godrun's Dream##40047/5/1/Free Godrun##1
.kill Omen of Betrayal##3850002
.' Defeat the Omen |q Godrun's Dream##40047/6/1/Defeat the Omen##1
step
goto 49.76,46.67
.click Statue of Vaermina##3850005
.' Talk to Vaermina's Statue |q Godrun's Dream##40047/7/1/Talk to Vaermina's Statue##1
step
goto 49.55,46.80
.click Vaermina's Mirror##3850002
.' Escape Quagmire |q Godrun's Dream##40047/8/1/Escape Quagmire##1
step
goto stormhaven_base 74.30,48.35
.talk Abbot Durak##40177
..turnin Godrun's Dream##40047
..accept Azura's Aid##40089
step
goto 74.56,48.66
.' Follow the path down |goto 74.56,48.66 < 5 |c |noway |q Azura's Aid##40089/1
step
goto 74.17,48.28
.click Shinji's Scarp##40112
.' Leave the Officers' Quarters |goto 74.16,48.26 < 1 |c |noway |q Azura's Aid##40089/1
step
goto 77.67,47.49
.' Follow the path |goto 77.67,47.49 < 10 |c |noway |q Azura's Aid##40089/1
step
goto 79.60,50.70
.kill Wisp##40158+
.kill Wispmother##140065
.' Collect 5 Glow Dust from Wisps |q Azura's Aid##40089/1/1/Collect Glow Dust from Wisps##1
step
goto 81.48,48.40
.wayshrine Weeping Giant
step
goto 81.08,47.33
.talk Sister Tabakah##40340
..' Persuade her
..accept Azura's Relics##40090
step
goto 80.91,45.48
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 80.91,45.48 < 10 |c |noway |q Azura's Relics##40090/1
step
goto 81.61,43.54
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.61,43.54 < 10 |c |noway |q Azura's Relics##40090/1
step
goto 80.69,42.70
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.69,42.70 < 10 |c |noway |q Azura's Relics##40090/1
step
goto 80.32,42.05
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.32,42.05 < 10 |c |noway |q Azura's Relics##40090/1
step
goto 80.01,40.74
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Sack##2930010
.' Retrieve Nchylbar's Box |q Azura's Relics##40090/1/1/Retrieve Nchylbar's Box##1
step
goto 79.37,40.41
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Jump down here |goto 79.37,40.41 < 10 |c |noway |q Azura's Aid##40089/1
step
goto 77.28,41.41
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 77.28,41.41 < 10 |c |noway |q Azura's Aid##40089/1
step
goto 77.06,44.92
.click Azurite Deposit##40115+ |tip They look like dark ore deposits with small blue crystals on them all around this area.
.' Gather Azurite from the Hills |q Azura's Aid##40089/1/1/Gather Azurite from the Hills##2
step
goto 80.27,47.58
.' Follow the path |goto 80.27,47.58 < 10 |c |noway |q Azura's Aid##40089/2
step
goto 80.74,46.02
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Travel to the Weeping Giant |q Azura's Aid##40089/2/1/Travel to Weeping Giant##1
step
goto 82.15,45.25
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 82.15,45.25 < 10 |c |noway |q Azura's Relics##40090/1
step
goto 83.75,46.31
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Basket##40116
.' Retrieve the Star Globe |q Azura's Relics##40090/1/1/Retrieve Star Globe##2
step
goto 86.04,44.54
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Pack##40117
.' Retrieve the Scroll of the Morning |q Azura's Relics##40090/1/1/Retrieve Scroll of the Morning##3
step
goto 87.21,44.99
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Brother Perry##40148
.' Find the Captured Spirit Warden |q Azura's Relics##40090/2/1/Find the Captured Spirit Warden##1
step
goto 86.52,43.46
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Backpack##20045
.' Collect Conjuration Box Key |q Azura's Relics##40090/3/1/Collect Conjuration Box Key##1
step
goto 82.36,45.67
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 82.36,45.67 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 82.33,47.32
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Daedric Conjuration Box##40119
.' Close the Conjuration Box in the South Tower |q Azura's Relics##40090/4/1/Close Conjuration Box in South Tower##2
step
goto 82.03,46.35
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.03,46.35 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 81.63,43.55
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.63,43.55 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 80.65,42.70
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 80.65,42.70 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 81.02,41.65
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 81.02,41.65 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 82.24,41.67
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path up |goto 82.24,41.67 < 10 |c |noway |q Azura's Relics##40090/4
step
goto 82.92,40.19
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Daedric Conjuration Box##40119
.' Close the Conjuration Box in the North Tower |q Azura's Relics##40090/4/1/Close Conjuration Box in North Tower##1
step
goto 82.92,40.19
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Spirit of the Ancient Dead##40346 |q Azura's Relics##40090/5/1/Talk to Spirit##1
step
goto 83.41,41.11
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Find Azura's Shrine |q Azura's Aid##40089/3/1/Find Azura's Shrine##1
step
goto 84.40,41.23
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.click Azura's Shrine##40120
.' Cleanse Azura's Shrine |q Azura's Aid##40089/4/1/Cleanse Azura's Shrine##1
step
goto 84.36,41.18
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Azura's Winged Twilight##40345 |q Azura's Aid##40089/5/1/Talk to the Winged Twilight##1
step
goto 82.93,41.26
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##40090/6
step
goto 81.44,41.66
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##40090/6
step
goto 80.67,42.20
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##40090/6
step
goto 81.14,42.99
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path down |goto 82.93,41.26 < 10 |c |noway |q Azura's Relics##40090/6
step
goto 82.29,42.21
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Jump down here carefully on the rocks |goto 82.29,42.21 < 10 |c |noway |q Azura's Relics##40090/6
step
goto 82.08,43.04
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Use your Scroll of Sight in the water
.' Use the Scroll to Reveal Daedra |q Azura's Relics##40090/6/1/Use Scroll to Reveal Daedra##1
.kill Vaermina's Weaver##40347
.' Slay the Daedra |q Azura's Relics##40090/7/1/Slay the Daedra##1
step
goto 81.18,45.22
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.' Follow the path |goto 81.18,45.22 < 10 |c |noway |q Azura's Relics##40090
step
goto 81.00,47.21
.' Press _E_ to use your Scamp Gem |tip A Scamp will be summoned to follow you and help you fight.
.talk Brother Perry##40148
..turnin Azura's Relics##40090
step
goto 81.48,48.39
.click Weeping Giant Wayshrine##40121
.' Travel to the Wayrest Wayshrine |goto wayrest_base 39.82,51.08 < 5 |c |noway |q Azura's Aid##40089
step
goto wayrest_base 43.34,50.13
.' Follow the path up |goto wayrest_base 43.34,50.13 < 10 |c |noway |q Azura's Aid##40089
step
goto 46.20,45.21
.' Follow the path |goto 46.20,45.21 < 10 |c |noway |q Azura's Aid##40089
step
goto 42.41,41.68
.click Wayrest Castle##40091
.' Enter Wayrest Castle |goto 42.19,41.80 < 1 |c |noway |q Azura's Aid##40089
step
goto 38.33,41.57
.' Follow the path up |goto 38.33,41.57 < 5 |c |noway |q Azura's Aid##40089
step
goto 42.99,46.38
.talk Abbot Durak##40177
..turnin Azura's Aid##40089
..accept Vaermina's Gambit##40093
step
goto 43.08,46.43
.talk High King Emeric##40271
.' Enter King Emeric's Dream |q Vaermina's Gambit##40093/1/1/Enter King Emeric's Dream##1
step
goto emericsdream_base 37.10,41.07
.' Follow the path |goto emericsdream_base 37.10,41.07 < 10 |c |noway |q Vaermina's Gambit##40093/2
step
goto 45.13,48.62
.' Follow the path |goto 45.13,48.62 < 10 |c |noway |q Vaermina's Gambit##40093/2
step
goto 46.09,51.78
.talk High King Emeric##40271
.' Find the High King Emeric |q Vaermina's Gambit##40093/2/1/Find High King Emeric##1
step
goto 46.31,51.99
.talk High King Emeric##40271 |q Vaermina's Gambit##40093/3/1/Talk to High King Emeric##1
step
goto 45.13,48.62
.' Follow the path |goto 45.13,48.62 < 10 |c |noway |q Vaermina's Gambit##40093/4
step
goto 37.49,49.30
.' Enter the building |goto 37.49,49.30 < 10 |c |noway |q Vaermina's Gambit##40093/4
step
goto 31.03,51.84
.click Basket##40116
.' Collect the Key of the Knight |q Vaermina's Gambit##40093/4/1/Collect Key of the Knight##1
step
goto 37.49,49.30
.' Leave the building |goto 37.49,49.30 < 10 |c |noway |q Vaermina's Gambit##40093/4
step
goto 48.19,61.83
.' Follow the path up |goto 48.19,61.83 < 10 |c |noway |q Vaermina's Gambit##40093/4
step
goto 41.02,62.33
.click Chest##3360013
.' Collect the Key of the Thief |q Vaermina's Gambit##40093/4/1/Collect Key of the Thief##2
step
goto 46.25,63.80
.' Follow the path down |goto 46.25,63.80 < 10 |c |noway |q Vaermina's Gambit##40093/4
step
goto Emeric's Dream 62.95,68.73
.click Sack##2930010
.' Collect the Key of the General |q Vaermina's Gambit##40093/4/1/Collect Key of the General##3
step
goto 49.07,61.27
.' Follow the path up |goto 49.07,61.27 < 10 |c |noway |q Vaermina's Gambit##40093/5
step
goto 42.91,67.27
.click Wayrest Castle##40091
.' Enter King Emeric's Palace |q Vaermina's Gambit##40093/5/1/Enter High King Emeric's Palace##1
step
goto 31.02,71.97
.kill High King Emeric##40271 |tip He morphs into other people, but they are all easy to defeat.
.kill Galthis##310002
.' Kill the Night Terror |q Vaermina's Gambit##40093/6/1/Kill the Night Terror##1
step
goto 36.86,65.90
.click Wayrest##40088
.' Leave Wayrest Castle |goto 43.06,67.11 < 1 |c |noway |q Vaermina's Gambit##40093/7
step
goto 45.90,52.51
.talk High King Emeric##40271
.' Free the King |q Vaermina's Gambit##40093/7/1/Free the King##1
step
goto 43.89,53.38
.click Quagmire##310001
.' Enter Vaermina's Mirror |q Vaermina's Gambit##40093/8/1/Enter Vaermina's Mirror##1
step
goto 112.07,154.78
.' Follow the path down |goto 112.07,154.78 < 10 |c |noway |q Vaermina's Gambit##40093/9
step
goto 117.32,166.56
.click Statue of Vaermina##3850005
.' Talk to Vaermina |q Vaermina's Gambit##40093/9/1/Talk to Vaermina##1
step
goto 115.13,162.50
.click Tamriel##3360012
.' Fall Back Into Quagmire |goto 117.18,166.69 < 5 |c |noway |q Vaermina's Gambit##40093/10
step
goto 111.35,160.47
.' Follow the path up |goto 111.35,160.47 < 10 |c |noway |q Vaermina's Gambit##40093/10
step
goto 113.24,153.54
.click Tamriel##3360012
.' Escape Quagmire |q Vaermina's Gambit##40093/10/1/Escape Quagmire##1
step
goto wayrest_base 42.27,44.71
.talk High King Emeric##40271 |q Vaermina's Gambit##40093/11/1/Talk to King Emeric##1
step
goto 38.74,41.21
.' Follow the path down |goto 38.74,41.21 < 5 |c |noway |q Vaermina's Gambit##40093/12
step
goto 38.28,45.67
.' Meet King Emeric in the Throne Room |q Vaermina's Gambit##40093/12/1/Meet King Emeric in the Throne Room##1
step
goto 37.75,46.27
.talk High King Emeric##40271
..turnin Vaermina's Gambit##40093
..accept The Road to Rivenspire##40094
step
goto 42.26,41.70
.click Wayrest##40088
.' Leave Wayrest Castle |goto 42.42,41.61 < 1 |c |noway |q The Road to Rivenspire##40094/1
step
goto 44.70,39.44
.' Follow the path down |goto 44.70,39.44 < 10 |c |noway |q The Road to Rivenspire##40094/1
step
goto 44.56,30.88
.talk Captain Ernele##40424 |q The Road to Rivenspire##40094/1/1/Talk to Captain Ernele##1
step
goto 46.75,37.51
.' Follow the path up |goto 46.75,37.51 < 10 |c |noway |q Castle of the Worm##40037/1
step
goto 46.63,45.57
.' Follow the path |goto 46.63,45.57 < 10 |c |noway |q Castle of the Worm##40037/1
step
goto 40.07,50.16
.click Wayrest Wayshrine##40115
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Castle of the Worm##40037/1
step
goto glenumbra_base 35.49,79.27
.click The Harborage##20032
.' Go to the Harborage |q Castle of the Worm##40037/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Castle of the Worm##40037/2/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/3/1/Talk to Abnur Tharn##1
step
.' In the small camp in the Harborage:
.click Portal to Coldharbour##450001
.' Enter Coldharbour |q Castle of the Worm##40037/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.20,76.54
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/5/1/Talk to Abnur##1
step
goto 44.87,75.51
.talk Lyris Titanborn##3360006 |q Castle of the Worm##40037/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##470001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway |q Castle of the Worm##40037/7
step
goto 40.10,70.62
.talk Gahznar##470001 |tip He walks on the road.  Stand here until he walks up to you.
.' Speak to Slaves to Get Information |q Castle of the Worm##40037/7/2/Speak to Slaves to Get Information##1
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##40037/8/1/Find a Way into the Castle##1
step
goto 59.24,41.20
.talk Cadwell##3360010 |q Castle of the Worm##40037/9/1/Talk to Cadwell##1
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway |q Castle of the Worm##40037/10
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway |q Castle of the Worm##40037/10
step
goto 23.44,19.59
.click Castle Cistern##470002
.' Go to the Cistern |q Castle of the Worm##40037/10/1/Go to the Cistern##1
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3360010 |q Castle of the Worm##40037/11/1/Talk to Cadwell##1
.' Follow Cadwell and Protect Him |q Castle of the Worm##40037/12/1/Follow Cadwell##1
step
goto 55.51,26.09
.talk Cadwell##3360010 |q Castle of the Worm##40037/13/1/Talk to Cadwell##1
step
goto 64.51,25.00
.click Inner Keep##470003
.' Enter the Keep |q Castle of the Worm##40037/14/1/Enter the Keep##1
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##470004
.' Enter the Tower of Bones |q Castle of the Worm##40037/15/1/Enter the Tower of Bones##1
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/16/1/Talk to Abnur Tharn##1
step
goto 86.67,38.61
.click Chilled Flesh##470005
.' Find Usable Atronach Parts |q Castle of the Worm##40037/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##40037/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##40037/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 5 |c |noway |q Castle of the Worm##40037/17
step
goto 71.36,40.86
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##40037/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 66.37,41.35
.click Ritual Circle##470006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##40037/18/1/Deliver the Atronach Parts to the Laboratory##1
step
goto 66.77,41.98
.click Ritual of Atronach Binding##470007
.' Read from the Ritual Book |q Castle of the Worm##40037/19/1/Read from the Ritual Book##1
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##40037/20/1/Wait for the Flesh Atronach##1
step
goto 59.67,37.34
.click Tower Summit##470008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway |q Castle of the Worm##40037/21
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##40037/21/1/Find Abnur Tharn##1
step
goto 33.13,51.23
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/22/1/Talk to Abnur Tharn##1
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##450001
.' Defeat Mannimarco |q Castle of the Worm##40037/23/1/Defeat Mannimarco##1
step
goto 34.72,50.89
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/24/1/Talk to Abnur Tharn##1
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway |q Castle of the Worm##40037/25
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##40037/25/1/Flee the Tower Summit##1
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3360010 |q Castle of the Worm##40037/26/1/Talk to Cadwell##1
..' Tell him _"You should come along. It might be good for you."_
step
goto 11.57,66.59
.click Path of the Scorned##470009
.' Flee the Tower Summit |q Castle of the Worm##40037/27/1/Flee the Tower Summit##1
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##40037/28/1/Traverse the Path of the Scorned##1
step
goto 15.41,77.99
.click Portal to the Harborage##460001
.' Return to the Harborage |q Castle of the Worm##40037/29/1/Return to the Harborage##1
step
.' In the small camp in the Harborage:
.talk Abnur Tharn##450004 |q Castle of the Worm##40037/30/1/Talk to Abnur Tharn##1
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##40037/31/1/Observe the Scene##1
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##450002
..turnin Castle of the Worm##40037
step
.' Open your map:
.' Click the Alcaire Castle Wayshrine in Stormhaven
.' Travel to the Alcaire Castle Wayshrine |goto stormhaven_base 24.20,24.04 < 5 |c |noway |next Daggerfall Covenant Leveling Guides\\Rivenspire (24-30)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Rivenspire (24-30)",[[
startlevel 24
endlevel 30
step
goto stormhaven_base 23.56,23.03
.' Follow the road |goto stormhaven_base 23.56,23.03 < 10 |c |noway
step
goto 23.01,19.57
.click Rivenspire##3420001
.' Go through the huge doorway into Rivenspire |goto 23.01,19.45 < 1 |c |noway
step
goto rivenspire_base 45.90,73.89
.talk Darien Gautier##20316
..turnin The Road to Rivenspire##40094
..accept Shornhelm Divided##50001
step
goto 46.29,73.34
.' Follow the path |goto 46.29,73.34 < 10 |c |noway |q Under Siege##50034/1 |future
step
goto 46.00,69.16
.talk Daribert Hurier##50003 |tip He runs up to you.
..accept Under Siege##50034
step
goto 47.81,67.38
.click Healing Supplies##50001
.' Collect Healing Supplies |q Under Siege##50034/1/1/Collect Healing Supplies##1 |count 1
step
goto 48.81,65.98
.click Healing Supplies##50001
.' Collect Healing Supplies |q Under Siege##50034/1/1/Collect Healing Supplies##1 |count 2
step
goto 49.32,65.79
.click Healing Supplies##50001
.' Collect Healing Supplies |q Under Siege##50034/1/1/Collect Healing Supplies##1 |count 3
step
goto 49.71,65.03
.click Healing Supplies##50001
.' Collect Healing Supplies |q Under Siege##50034/1/1/Collect Healing Supplies##1 |count 4
step
goto 48.79,65.84
.' Follow the path |goto 48.79,65.84 < 10 |c |noway |q Under Siege##50034/2
step
goto 48.42,65.46
.' Follow the path |goto 48.42,65.46 < 10 |c |noway |q Under Siege##50034/2
step
goto 46.73,63.74
.talk Lieutenant Fairfax##50008 |q Under Siege##50034/2/1/Talk to Lieutenant Fairfax##1
step
goto 46.37,63.49
.click Old Tower##50002
.' Enter the Old Tower |goto 46.37,63.49 < 1 |c |noway |q Under Siege##50034/3
step
goto 45.88,63.40
.talk Heloise Menoit##50009
.' Give Heloise the Healing Supplies |q Under Siege##50034/3/1/Give Heloise the Healing Supplies##1
step
goto 46.25,63.39
.click Hinault Farm##50003
.' Leave the Old Tower |goto 46.38,63.48 < 1 |c |noway |q Under Siege##50034/4
step
goto 46.75,63.63
.' Meet Heloise Menoit Outside |q Under Siege##50034/4/1/Meet Heloise Menoit Outside##1
step
goto 46.65,63.63
.talk Heloise Menoit##50009 |q Under Siege##50034/5/1/Talk to Heloise Menoit##1
step
goto 45.56,65.81
.' Follow Heloise Menoit
.click Hinault Farmhouse##50004
.' Knock on the Hinault Farmhouse Door |q Under Siege##50034/6/1/Knock on the Hinault Farmhouse Door##1
step
goto 45.73,65.78
.talk Heloise Menoit##50009 |q Under Siege##50034/7/1/Talk to Heloise Menoit##1
step
goto 47.74,65.98
.' Enter the building |goto 47.74,65.98 < 5 |c |noway |q Under Siege##50034/8
step
goto 47.56,65.81
.click One-Handed Sword##50005
.' Collect the Sword |q Under Siege##50034/8/1/Collect Swords##2 |count 1
step
goto 48.04,65.72
.click Dagger##50006
.' Collect the Dagger |q Under Siege##50034/8/1/Collect Daggers##4 |count 1
step
goto 47.99,65.50
.' Follow the path up |goto 47.99,65.50 < 5 |c |noway |q Under Siege##50034/8
step
goto 47.66,65.80
.click One-Handed Sword##50001
.' Collect the Sword |q Under Siege##50034/8/1/Collect Swords##2 |count 2
step
goto 47.92,65.98
.click Bow##3360014
.' Collect the Bow |q Under Siege##50034/8/1/Collect a Bow##3
step
goto 47.98,65.84
.click Dagger##50002
.' Collect the Dagger |q Under Siege##50034/8/1/Collect Daggers##4 |count 2
step
goto 48.15,65.50
.click Two-Handed Sword##50004
.' Collect the Two-Handed Sword |q Under Siege##50034/8/1/Collect a Two-Handed Sword##1
step
goto 47.97,65.37
.' Follow the path down |goto 47.97,65.37 < 5 |c |noway |q Under Siege##50034/9
step
goto 47.74,65.98
.' Leave the building |goto 47.74,65.98 < 5 |c |noway |q Under Siege##50034/9
step
goto 45.58,65.81
.click Hinault Farmhouse##50005
.' Go to the Hinault Farmhouse |q Under Siege##50034/9/1/Go to the Hinault Farmhouse##1
step
goto 45.19,65.63
.talk Heloise Menoit##50004 |q Under Siege##50034/10/1/Talk to Heloise Menoit##1
step
goto 45.09,65.76
.talk Gennove Hinault##50005
.' Collect Gennove's Ashes |q Under Siege##50034/11/1/Collect Gennove's Ashes##1
step
goto 45.38,65.66
.click Hinault Farm##50006
.' Leave the Hinault Farmhouse |goto 45.66,65.81 < 1 |c |noway |q Under Siege##50034/12
step
goto 45.31,66.89
.' Follow the path |goto 45.31,66.89 < 10 |c |noway |q Under Siege##50034/12
step
goto 45.04,66.78
.talk Jowan Hinault##50006
.' Find Jowan Hinault |q Under Siege##50034/12/1/Find Jowan Hinault##1
step
goto 46.57,67.92
.kill Marrec Hinault##50007
.' Use your Torch on his corpse
.' Find Marrec Hinault |q Under Siege##50034/12/1/Find Marrec Hinault##2
step
goto 48.74,67.06
.talk Mayla Hinault##50008
.' Find Mayla Hinault |q Under Siege##50034/12/1/Find Mayla Hinault##3
step
goto 49.80,64.66
.' Follow the path |goto 49.80,64.66 < 10 |c |noway |q Under Siege##50034/12
step
goto 48.59,64.20
.' Follow the path |goto 48.59,64.20 < 10 |c |noway |q Under Siege##50034/12
step
goto 48.62,63.16
.kill Melita Hinault##50009
.' Use your Torch on her corpse
.' Find Melita Hinault |q Under Siege##50034/12/1/Find Melita Hinault##4
step
goto 46.72,63.71
.talk Lieutenant Fairfax##50011 |q Under Siege##50034/13/1/Talk to Lieutenant Fairfax##1
step
goto 46.35,63.48
.click Old Tower##50007
.' Enter the Old Tower |goto 46.24,63.39 < 1 |c |noway |q Under Siege##50034/14
step
goto 46.04,63.22
.talk Jowan Hinault##50006 |q Under Siege##50034/14/1/Talk to Jowan Hinault##1
.' Watch the dialogue
.' Listen to Jowan and Heloise |q Under Siege##50034/15/1/Listen to Jowan and Heloise##1
step
goto 46.26,63.38
.click Hinault Farm##50006
.' Follow Heloise Outside |q Under Siege##50034/16/1/Follow Heloise Outside##1
step
goto 47.45,63.74
.click Healing Herbs of Northwest Tamriel##50008
.' Examine the Healing Herbs of Northwest Tamriel |q Under Siege##50034/17
step
goto 47.61,62.06
.click Healing Kit##50009
.' Examine the Healing Kit |q Under Siege##50034/18
step
goto 48.28,60.72
.click Backpack##20045
.' Examine the Backpack |q Under Siege##50034/19
step
goto 49.49,60.65
.click Healer Heloise's Notes##50010
.' Examine Healer Heloise's Notes |q Under Siege##50034/20
step
goto 49.89,61.06
.' Jump up into the burned down house |goto 49.89,61.06 < 5 |c |noway |q Under Siege##50034/21
step
goto 50.23,61.16
.talk Heloise Menoit##50004
..' Tell her _"No, I can't let you go. You have to die."_
.' Find Heloise Menoit |q Under Siege##50034/21/1/Find Heloise Menoit##1
step
goto 49.95,61.07
.' Leave the building |goto 49.95,61.07 < 5 |c |noway |q Under Siege##50034
step
goto 48.69,62.37
.' Jump down here |goto 48.69,62.37 < 10 |c |noway |q Under Siege##50034
step
goto 46.72,63.70
.talk Lieutenant Fairfax##50011
..turnin Under Siege##50034
step
goto 46.57,61.82
.' Follow Jowan Hinault to this spot
.talk Jowan Hinault##50006
..accept Dearly Departed##50035
step
goto 46.32,61.80
.click Empty Grave##50011
.' Bury a Gennove's Ashes |q Dearly Departed##50035/1/1/Bury the Hinault Family##1 |count 1
step
goto 46.31,61.68
.click Empty Grave##50011
.' Bury a Melita's Ashes |q Dearly Departed##50035/1/1/Bury the Hinault Family##1 |count 2
step
goto 46.38,61.59
.click Empty Grave##50011
.' Bury a Marrec's Ashes |q Dearly Departed##50035/1/1/Bury the Hinault Family##1 |count 3
step
goto 46.53,61.67
.' Watch the dialogue
.' Listen to Jowan's Eulogy |q Dearly Departed##50035/2/1/Listen to Jowan's Eulogy##1
step
goto 46.55,61.72
.talk Jowan Hinault##50006
..turnin Dearly Departed##50035
step
goto 48.63,59.72
.' Follow the path |goto 48.63,59.72 < 10 |c |noway |q The Prismatic Core##40039/1
step
goto shornhelm_base 86.06,62.85
.' Follow the path |goto shornhelm_base 86.06,62.85 < 10 |c |noway |q The Prismatic Core##40039/1
step
goto 82.58,58.62
.' Follow the path |goto 82.58,58.62 < 10 |c |noway |q The Prismatic Core##40039/1
step
goto 73.46,55.76
.' Follow the path |goto 73.46,55.76 < 10 |c |noway |q The Prismatic Core##40039/1
step
goto 72.95,40.05
.wayshrine Shornhelm
step
goto 75.45,63.87
.click The Fighting Edge##50012
.' Enter the Fighting Edge |goto 75.85,64.40 < 1 |c |noway |q The Prismatic Core##40039/1
step
goto 78.66,69.77
.' Follow the path |goto 78.66,69.77 < 5 |c |noway |q The Prismatic Core##40039/1
step
goto 79.37,71.61
.' Follow the path down |goto 79.37,71.61 < 5 |c |noway |q The Prismatic Core##40039/1
step
goto 76.64,65.30
.talk Guildmaster Sees-All-Colors##20070 |q The Prismatic Core##40039/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 76.38,64.40
.click Portal to Abagarlas##50001
.' Enter the Portal |q The Prismatic Core##40039/2/1/Enter Portal##1
step
goto abagarlas_base 51.20,10.66
.talk Guildmaster Sees-All-Colors##20070 |q The Prismatic Core##40039/3/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 45.37,15.17
.' Follow the path |goto 45.37,15.17 < 10 |c |noway |q The Prismatic Core##40039/4
step
goto 51.25,20.40
.' Follow the path |goto 51.25,20.40 < 10 |c |noway |q The Prismatic Core##40039/4
step
goto 27.14,51.19
.' Follow the path |goto 27.14,51.19 < 10 |c |noway |q The Prismatic Core##40039/4
step
goto 38.86,63.11
.' Follow the path |goto 38.86,63.11 < 10 |c |noway |q The Prismatic Core##40039/4
step
goto 39.11,70.49
.' Explore Abagarlas |q The Prismatic Core##40039/4/1/Explore Abagarlas##1
step
goto 39.37,74.81
.kill Queen Palolel##3450004 |q The Prismatic Core##40039/5/1/Kill Queen Palolel##1
step
goto 39.54,80.05
.click Mortuum Vivicus##3450002
.' Destroy the Mortuum Vivicus |q The Prismatic Core##40039/6/1/Destroy the Mortuum Vivicus##1
step
goto 39.22,83.87
.talk Guildmaster Sees-All-Colors##20070 |q The Prismatic Core##40039/7/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 38.52,81.01
.click Portal to the Earth Forge##3450003
.' Go to the Earth Forge |q The Prismatic Core##40039/8/1/Go to The Earth Forge##1
step
goto theearthforge_base 69.89,63.50
.talk Merric at-Aswala##20162 |q The Prismatic Core##40039/9/1/Talk to Merric##1
step
goto 73.56,41.31
.' Enter the building |goto 73.56,41.31 < 10 |c |noway |q The Prismatic Core##40039/10
step
goto 65.27,24.43
.' Follow Merric into the Earth Forge |q The Prismatic Core##40039/10/1/Follow Merric into the Earth Forge##1
step
goto 50.87,23.96
.' Follow the path down |goto 50.87,23.96 < 10 |c |noway |q The Prismatic Core##40039/11
step
goto 39.26,24.40
.talk Merric at-Aswala##20162
.' Get Instructions from Merric |q The Prismatic Core##40039/11/1/Get Instructions from Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Small Fire |q The Prismatic Core##40039/12/1/Stoke a Small Fire##1
.' Wait for Merric |q The Prismatic Core##40039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Medium-Sized Fire |q The Prismatic Core##40039/14/1/Stoke a Medium-Sized Fire##1
.' Wait for Merric |q The Prismatic Core##40039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Large Fire |q The Prismatic Core##40039/15/1/Stoke a Large Fire##1
.' Wait for Merric |q The Prismatic Core##40039/13/1/Wait for Merric##1
step
goto 39.26,24.40
.talk Merric at-Aswala##1780078 |q The Prismatic Core##40039/16/1/Talk to Merric##1
.' Kill the Skeletons that attack you
.kill Queen Palolel##3450004
.' Defend the Earth Forge |q The Prismatic Core##40039/17/1/Defend the Earth Forge##1
step
goto 39.26,24.40
.talk Merric at-Aswala##1780078 |q The Prismatic Core##40039/18/1/Talk to Merric##1
step
goto 52.06,24.01
.' Follow the path |goto 52.06,24.01 < 5 |c |noway |q The Prismatic Core##40039/19
step
goto 73.77,44.07
.' Watch the dialogue
.' Find Aelif |q The Prismatic Core##40039/19/1/Find Aelif##1
step
goto 73.53,42.23
.talk Merric at-Aswala##1780078 |q The Prismatic Core##40039/20/1/Talk to Merric##1
step
goto shornhelm_base 76.53,65.33
.talk Guildmaster Sees-All-Colors##20070
..turnin The Prismatic Core##40039
..accept The Tharn Speaks##40048
step
goto 79.69,69.86
.' Follow the path up |goto 79.69,69.86 < 5 |c |noway |q The Tharn Speaks##40048/1
step
goto 78.35,71.40
.' Follow the path |goto 78.35,71.40 < 5 |c |noway |q The Tharn Speaks##40048/1
step
goto 79.41,66.31
.' Follow the path |goto 79.41,66.31 < 5 |c |noway |q The Tharn Speaks##40048/1
step
goto 77.81,67.97
.click Shornhelm##50002
.' Leave the Fighters Guild |goto 77.51,67.55 < 1 |c |noway |q The Tharn Speaks##40048/1
step
goto 58.43,68.90
.' Follow the path |goto 58.43,68.90 < 10 |c |noway |q Children of Yokuda##50002/1 |future
step
goto 50.33,61.27
.click Dead Wolf Inn##50004
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##50002/1 |future
step
goto 45.73,63.07
.talk Nicolene##2920012
..accept Children of Yokuda##50002
step
goto 50.40,60.56
.click Shornhelm##50002
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q Children of Yokuda##50002/1
step
goto 55.56,59.89
.' Follow the path |goto 55.56,59.89 < 10 |c |noway |q Shornhelm Divided##50001/1
step
goto 48.31,54.73
.' Follow the path |goto 48.31,54.73 < 10 |c |noway |q Shornhelm Divided##50001/1
step
goto 38.51,56.13
.' Follow the path |goto 38.51,56.13 < 10 |c |noway |q Shornhelm Divided##50001/1
step
goto 38.37,53.31
.click Shornhelm Chapel##50005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shornhelm Divided##50001/1
step
goto 40.23,46.25
.' Watch the dialogue
.' Find Countess Tamrith |q Shornhelm Divided##50001/1/1/Find Countess Tamrith in Shornhelm##1
step
goto 40.76,45.78
.talk Countess Eselde Tamrith##50022 |q Shornhelm Divided##50001/2/1/Talk to Countess Tamrith##1
step
goto 38.66,53.11
.click Shornhelm##50002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q Shornhelm Divided##50001/3
step
goto 30.41,50.43
.' Follow the path |goto 30.41,50.43 < 10 |c |noway |q Shornhelm Divided##50001/3
step
goto 23.76,32.70
.click Barracks##50006
.' Enter the Barracks |goto 23.59,32.32 < 1 |c |noway |q Shornhelm Divided##50001/3
step
goto 18.93,33.73
.' Follow the path |goto 18.93,33.73 < 10 |c |noway |q Shornhelm Divided##50001/3
step
goto 20.95,36.79
.click Barracks Prison Cells##50007
.' Enter the Barracks Prison Cells |goto 21.18,37.10 < 1 |c |noway |q Shornhelm Divided##50001/3
step
goto 26.19,27.73
.' Follow the path |goto 26.19,27.73 < 5 |c |noway |q Shornhelm Divided##50001/3
step
goto 26.84,29.83
.click Orlozag's Chest##50008
.' Find Evidence |q Shornhelm Divided##50001/3/4/Find Evidence##1
step
goto 27.34,28.22
.talk Skordo the Knife##50041 |q Shornhelm Divided##50001/3/3/Talk to Skordo##1
.click Cell##3360007
.' Free Skordo |q Shornhelm Divided##50001/4/3/Free Skordo##1
step
goto 18.81,34.53
.' Follow the path |goto 18.81,34.53 < 5 |c |noway |q Shornhelm Divided##50001/5
step
goto 21.15,37.03
.click Barracks##50006
.' Leave the Barracks Prison Cells |goto 21.15,37.13 < 1 |c |noway |q Shornhelm Divided##50001/5
step
goto 18.93,33.73
.' Follow the path |goto 18.93,33.73 < 10 |c |noway |q Shornhelm Divided##50001/5
step
goto 23.55,32.24
.click Shornhelm##50002
.' Leave the Barracks |goto 23.76,32.56 < 1 |c |noway |q Shornhelm Divided##50001/5
step
goto 33.36,34.45
.' Follow the path up |goto 33.36,34.45 < 10 |c |noway |q Shornhelm Divided##50001/5
step
goto 35.50,26.97
.click Montclair Manor##50009
.' Enter the Montclair Manor |goto 35.44,26.42 < 1 |c |noway |q Shornhelm Divided##50001/5
step
goto 38.06,20.21
.' Follow the path up |goto 38.06,20.21 < 5 |c |noway |q Shornhelm Divided##50001/5
step
goto 41.22,22.14
.click Reply from Reezal-Jul##50010
.' Find the Evidence |q Shornhelm Divided##50001/5/4/Find Evidence##2
step
goto 39.47,19.67
.' Follow the path down |goto 39.47,19.67 < 5 |c |noway |q Shornhelm Divided##50001/6
step
goto 37.37,22.81
.click Shornhelm##50002
.' Leave the Montclair Manor |goto 37.40,23.03 < 1 |c |noway |q Shornhelm Divided##50001/6
step
goto 53.65,28.71
.click Shornhelm Castle##50011
.' Enter the Shornhelm Castle |goto 54.13,28.07 < 1 |c |noway |q Shornhelm Divided##50001/6
step
goto 58.47,22.32
.kill Juberic Gane##50030
.' Weaken Montclair's Control |q Shornhelm Divided##50001/6/1/Weaken Montclair's Control##1
step
goto 54.21,28.00
.click Shornhelm##50002
.' Leave the Shornhelm Castle |goto 53.68,28.85 < 1 |c |noway |q Shornhelm Divided##50001/7
step
goto 46.51,32.11
.' Follow the path down |goto 46.51,32.11 < 10 |c |noway |q Shornhelm Divided##50001/7
step
goto 35.02,34.38
.' Follow the path down |goto 35.02,34.38 < 10 |c |noway |q Shornhelm Divided##50001/7
step
goto 30.58,50.02
.' Follow the path |goto 30.58,50.02 < 10 |c |noway |q Shornhelm Divided##50001/7
step
goto 38.36,53.49
.click Shornhelm Chapel##50005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shornhelm Divided##50001/7
step
goto 40.03,47.27
.talk Baron Alard Dorell##50023
.' Report to Baron Dorell |q Shornhelm Divided##50001/7/1/Report to Baron Dorell##1
step
goto 41.02,45.90
.talk Countess Eselde Tamrith##50022 |q Shornhelm Divided##50001/8/2/Talk to Countess Eselde##1
.' Persuade her
step
goto 38.72,52.97
.click Shornhelm##50002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q Shornhelm Divided##50001/9
step
goto 29.78,52.79
.click Abandoned Cistern##50012
.' Use the Cistern Passage to the Mews |q Shornhelm Divided##50001/9/2/Use the Cistern Passage to the Mews##1
step
goto 46.96,17.25
.click Fevered Mews##50013
.' Enter the Fevered Mews |q Shornhelm Divided##50001/10/1/Enter the Fevered Mews##1
step
goto doomcragground_base 373.38,203.34
.' Kill Montclair enemies
.' Make sure to loot the key
.' Look for the Key on Montclair Troops |q Shornhelm Divided##50001/11/4/Look for Key on Montclair Troops##1
step
goto 372.14,217.25
.' Follow the path down |goto 372.14,217.25 < 5 |c |noway |q Shornhelm Divided##50001/13
step
goto 373.04,234.26
.click Cell##3360007
.' Free Lady Aurine Tamrith |q Shornhelm Divided##50001/13/1/Free Lady Aurine Tamrith##1
step
goto 360.67,203.06
.' Follow the path |goto 360.67,203.06 < 5 |c |noway |q Shornhelm Divided##50001/13
step
goto 400.09,229.34
.' Enter the cave |goto 400.09,229.34 < 5 |c |noway |q Shornhelm Divided##50001/13
step
goto 401.45,241.88
.click Cell##3360007
.' Free Nilthin al-Bergama |q Shornhelm Divided##50001/13/1/Free Nilthin al-Bergama##2
step
goto 400.11,230.50
.' Leave the cave |goto 400.11,230.50 < 5 |c |noway |q Shornhelm Divided##50001/13
step
goto 426.06,176.26
.click Cell##3360007
.' Free Sir Estienn Guiillon |q Shornhelm Divided##50001/13/1/Free Sir Estienn Guillon##3
step
.' Next to you:
.talk Count Verandis Ravenwatch##50021 |q Shornhelm Divided##50001/14/2/Talk to Verandis Ravenwatch##1
step
goto 411.74,215.88
.' Follow the path up |goto 411.74,215.88 < 5 |c |noway |q Shornhelm Divided##50001/16
step
goto 464.23,228.49
.click Ruins##50014
.' Enter the Ruins |goto 472.65,226.34 < 1 |c |noway |q Shornhelm Divided##50001/16
step
goto 509.49,200.83
.' Kill the Bloodfiend enemies that come from the portal in waves
.kill Knight Ailex##50040
.' Stop the Reinforcements |q Shornhelm Divided##50001/16/1/Stop Reinforcements##1
step
.' Next to you:
.talk Count Verandis Ravenwatch##50021
.' Wait for Count Verandis Ravenwatch
.' Close the Portal |q Shornhelm Divided##50001/16/1/Close the Portal##2
step
goto 514.00,232.79
.talk Count Verandis Ravenwatch##50021 |q Shornhelm Divided##50001/17/1/Talk to Verandis Ravenwatch##1
step
goto 472.81,226.71
.click Fevered Mews##50013
.' Leave the Ruins |goto 465.53,228.67 < 1 |c |noway |q Shornhelm Divided##50001
step
goto 356.31,202.16
.' Follow the path down |goto 356.31,202.16 < 5 |c |noway |q Shornhelm Divided##50001
step
goto 314.73,242.83
.click Shornhelm Castle##50011
.' Leave the Fevered Mews |goto shornhelm_base 46.93,17.27 < 1 |c |noway |q Shornhelm Divided##50001
step
goto shornhelm_base 53.87,28.48
.click Shornhelm Castle##50011
.' Enter Shornhelm Castle |goto shornhelm_base 54.13,28.07 < 1 |c |noway |q Shornhelm Divided##50001
step
goto 59.29,21.11
.talk High King Emeric##40271
..turnin Shornhelm Divided##50001
..accept Dream-Walk Into Darkness##50004
step
goto 54.14,28.16
.click Shornhelm##50002
.' Leave Shornhelm Castle |goto 53.68,28.85 < 1 |c |noway |q Dream-Walk Into Darkness##50004/1
step
goto 27.86,37.50
.' Follow the path |goto 27.86,37.50 < 10 |c |noway |q Circus of Cheerful Slaughter##170028/1 |future
step
goto 30.53,50.24
.' Follow the path |goto 30.53,50.24 < 10 |c |noway |q Circus of Cheerful Slaughter##170028/1 |future
step
goto 34.33,64.96
.click Mages Guild##20005
.' Enter the Mages Guild |goto 34.08,64.86 < 1 |c |noway |q Circus of Cheerful Slaughter##170028/1 |future
step
goto 23.95,67.87
.talk Valaste##20052
..accept Circus of Cheerful Slaughter##170028
step
goto 25.53,66.70
.click Circus of Cheerful Slaughter##50114
.' Read "Circus of Cheerful Slaughter" |q Circus of Cheerful Slaughter##170028/1/1/Read "Circus of Cheerful Slaughter"##1
step
goto circusofcheerfulslaughter_base 60.54,73.94
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##170028/2/1/Talk to Sheogorath##1
step
goto 80.58,62.45
.' Follow the path
.talk Sheogorath##480006
.' Watch the dialogue
.' Find Sheogorath in Heartholdhelm |q Circus of Cheerful Slaughter##170028/3/1/Find Sheogorath in Heartholdhelm##1
step
goto 80.72,61.47
.' Kill all the enemies in the area
.' Kill the Ebonheart Pact Actors |q Circus of Cheerful Slaughter##170028/4/1/Kill Ebonheart Pact Actors##1
.' You will be attacked by a group of 3 more enemies
.' Kill the Pact Lead Roles |q Circus of Cheerful Slaughter##170028/5/1/Kill Pact Lead Roles##1
step
goto 78.10,46.03
.' Follow the path |goto 78.10,46.03 < 5 |c |noway |q Circus of Cheerful Slaughter##170028/6
step
goto 53.00,25.67
.talk Sheogorath##480006
.' Find Sheogorath in Skyroot Hearth |q Circus of Cheerful Slaughter##170028/6/1/Find Sheogorath in Skyroot Hearth##1
step
goto 49.77,24.70
.' Watch Queen Ayrenn's Speech |q Circus of Cheerful Slaughter##170028/7/1/Watch Queen Ayrenn's Speech##1
.' Kill the waves of enemies that attack you
.' Kill the Aldmeri Dominion Actors |q Circus of Cheerful Slaughter##170028/8/1/Kill Aldmeri Dominion Actors##1
.' Kill Queen Ayren |q Circus of Cheerful Slaughter##170028/9/1/Kill Queen Ayrenn##1
step
goto 38.18,27.44
.' Follow the path |goto 38.18,27.44 < 5 |c |noway |q Circus of Cheerful Slaughter##170028/10
step
goto 20.04,37.56
.' Follow the path |goto 20.04,37.56 < 5 |c |noway |q Circus of Cheerful Slaughter##170028/10
step
goto 23.95,60.82
.' Follow the path
.talk Sheogorath##480006
.' Watch the dialogue
.' Find Sheogorath in Daggerwaymore |q Circus of Cheerful Slaughter##170028/10/1/Find Sheogorath in Daggerwaymore##1
step
goto 23.86,62.13
.' Kill the enemies on the right first
.' Kill King Kurog gro-Orsinium in the house to the left second
.' Kill High King Fahara'jad on the far back platform third
.' Save the Guild Members |q Circus of Cheerful Slaughter##170028/11/1/Save the Guild Members##1
step
goto 24.88,64.13
.kill King Emeric##580016 |q Circus of Cheerful Slaughter##170028/12/1/Kill High King Emeric##1
step
goto 27.25,69.96
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##170028/13/1/Talk to Sheogorath##1
step
goto 27.16,70.94
.click Robier's Vegetable Garden##580004
.' Collect the Book |q Circus of Cheerful Slaughter##170028/14/1/Collect the Book##1
step
goto shornhelm_base 23.90,67.80
.talk Valaste##20052
..turnin Circus of Cheerful Slaughter##170028
step
goto 34.09,64.85
.click Shornhelm##50002
.' Leave the Mages Guild |goto 34.34,64.91 < 1 |c |noway |q Children of Yokuda##50002/1
step
goto 32.04,59.17
.' Follow the path |goto 32.04,59.17 < 10 |c |noway |q Children of Yokuda##50002/1
step
goto 19.89,63.26
.' Follow the path |goto 19.89,63.26 < 10 |c |noway |q Children of Yokuda##50002/1
step
goto 19.77,73.97
.' Follow the path down |goto 19.77,73.97 < 10 |c |noway |q Children of Yokuda##50002/1
step
goto 23.50,81.17
.' Search for Captain Kaleen |q Children of Yokuda##50002/1
step
goto 22.89,81.74
.talk Crafty Lerisa##2920021
.' Talk to Sigil |q Children of Yokuda##50002/2
step
goto 21.47,59.80
.talk Captain Gogbag gro-Yashna##50046
.' Talk to the Gate Captain |q Children of Yokuda##50002/3
step
goto 27.30,58.59
.talk Nirine Geric##50045 |q Children of Yokuda##50002/4
step
goto 53.25,71.15
.talk Louise Pendlesmith##50020 |q Children of Yokuda##50002/5
step
goto 66.76,68.26
.talk Lazy Ludippe##50049
..' Intimidate him
.' Ask About Kaleen in Shornhelm |q Children of Yokuda##50002/6
step
goto 67.24,63.59
.' Wait for Craft Lerisa
.click Hidden Basement##50015
.' Investigate the Abandoned House |q Children of Yokuda##50002/7
step
goto 70.66,66.51
.click Notes on Shornhelm's Cisterns##50009
.' Search for Naruk |q Children of Yokuda##50002/8
step
goto 71.96,63.31
.click Hidden Basement##50007
.' Search for Captain Kaleen |q Children of Yokuda##50002/9
step
goto 74.11,63.31
.talk Captain Kaleen##2920005 |q Children of Yokuda##50002/10
step
goto 73.40,63.31
.' Watch the dialogue
.' Wait for Captain Kaleen |q Children of Yokuda##50002/11
step
goto 73.40,63.31
.talk Captain Kaleen##2920005
.' Rescue Captain Kaleen |q Children of Yokuda##50002/12
step
goto 72.48,63.34
.click Hidden Basement##50007
.' Leave the Hidden Basement |goto 71.64,63.36 < 1 |c |noway |q Children of Yokuda##50002/14
step
goto 67.40,63.39
.click Abandoned House##20053
.' Leave the Hidden Basement |goto 67.13,63.36 < 1 |c |noway |q Children of Yokuda##50002/14
step
goto 67.68,67.59
.' Leave the building |goto 67.68,67.59 < 5 |c |noway |q Children of Yokuda##50002/14
step
goto 73.38,55.71
.' Follow the path |goto 73.38,55.71 < 10 |c |noway |q Children of Yokuda##50002/14
step
goto 77.02,49.82
.click Abandoned Cistern##50011
.' Enter the Cistern |goto 78.69,49.75 < 1 |c |noway |q Children of Yokuda##50002/14
step
goto 85.74,51.13
.click Cistern Gate Switch##50013
.' Lock the East Cistern Gate |q Children of Yokuda##50002/14/2/Lock East Cistern Gate##2
step
goto 75.67,47.33
.click Cistern Gate Switch##50013
.' Lock the West Cistern Gate |q Children of Yokuda##50002/14/2/Lock East Cistern Gate##1
step
goto 77.93,47.55
.click Poison Barrel##50014
.' Destroy the Poison Barrel |q Children of Yokuda##50002/15/2/Destroy Poison Barrels##1 |count 1
step
goto 82.32,46.51
.kill Naruk##50274 |q Children of Yokuda##50002/15/1/Kill Naruk##2
step
goto 81.66,47.68
.click Poison Barrel##50014
.' Destroy the Poison Barrel |q Children of Yokuda##50002/15/2/Destroy Poison Barrels##1 |count 2
step
goto 82.62,50.66
.click Poison Barrel##50014
.' Destroy the Poison Barrel |q Children of Yokuda##50002/15/2/Destroy Poison Barrels##1 |count 3
step
goto 78.70,50.07
.click Shornhelm##50002
.' Leave the Cistern |goto 77.48,49.93 < 1 |c |noway |q Children of Yokuda##50002
step
goto 57.48,56.24
.' Follow the path |goto 57.48,56.24 < 10 |c |noway |q Children of Yokuda##50002
step
goto 50.42,61.25
.click Dead Wolf Inn##50004
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##50002
step
goto 45.40,63.53
.talk Captain Kaleen##2920005
..turnin Children of Yokuda##50002
step
goto 50.31,60.70
.click Shornhelm##50002
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto 47.72,70.86
.' Follow the path |goto 47.72,70.86 < 10 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto 36.28,58.91
.' Follow the path |goto 36.28,58.91 < 10 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto 22.94,59.97
.' Follow the path |goto 22.94,59.97 < 10 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto rivenspire_base 34.84,59.18
.' Follow the road |goto rivenspire_base 34.84,59.18 < 10 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto 33.37,53.05
.' Follow the road |goto 33.37,53.05 < 10 |c |noway |q The Blood-Cursed Town##50005/1 |future
step
goto Rivenspire 29.60,51.50
.talk Gurhul gra-Khazgur##50057
..accept The Blood-Cursed Town##50005
step
goto 28.74,51.77
.' Follow the path up |goto 28.74,51.77 < 10 |c |noway |q The Blood-Cursed Town##50005/1
step
goto 27.81,52.22
.' Go to Crestshade |q The Blood-Cursed Town##50005/1
step
goto 25.65,52.27
.click Mayor Gette's House##50018
.' Enter Mayor Gette's House |goto 25.64,52.34 < 1 |c |noway |q The Blood-Cursed Town##50005/2
step
goto 25.69,52.49
.talk Mayor Gette##50060 |q The Blood-Cursed Town##50005/2
step
goto 25.69,52.49
.talk Mayor Gette##50060 |q The Blood-Cursed Town##50005/3
step
goto 25.64,52.36
.click Crestshade##50019
.' Leave Mayor Gette's House |goto 25.64,52.28 < 1 |c |noway |q The Blood-Cursed Town##50005/4
step
goto 24.66,52.83
.' Follow the path up |goto 24.66,52.83 < 10 |c |noway |q The Blood-Cursed Town##50005/4
step
goto 24.66,51.02
.talk Jonne Surille##50062 |q The Blood-Cursed Town##50005/4
step
goto 24.25,52.38
.' Follow the path down |goto 24.25,52.38 < 10 |c |noway |q The Blood-Cursed Town##50005/5
step
goto 26.18,50.20
.click Crestshade Inn##50021
.' Enter the Crestshade Inn |goto 26.19,50.15 < 1 |c |noway |q The Blood-Cursed Town##50005/5
step
goto 26.48,49.98
.talk Mage Tharlas##50063 |q The Blood-Cursed Town##50005/5
step
goto 26.19,50.12
.click Crestshade##50019
.' Leave the Crestshade Inn |goto 26.21,50.24 < 1 |c |noway |q The Blood-Cursed Town##50005/6
step
goto 26.31,51.08
.' Follow the path |goto 26.31,51.08 < 10 |c |noway |q The Blood-Cursed Town##50005/6
step
goto 28.11,49.81
.' Follow the path |goto 28.11,49.81 < 10 |c |noway |q The Blood-Cursed Town##50005/6
step
goto 29.98,49.82
.click Mage Tharlas' Staff##50023
.' Find the Mage's Staff |q The Blood-Cursed Town##50005/6
step
goto 27.80,49.77
.' Follow the path |goto 27.80,49.77 < 10 |c |noway |q Dream-Walk Into Darkness##50004/1
step
goto 26.92,49.21
.wayshrine Crestshade
step
goto 27.34,49.16
.' Follow the path up |goto 27.34,49.16 < 10 |c |noway |q Dream-Walk Into Darkness##50004/1
step
goto 28.86,46.54
.click Ravenwatch Castle##50021
.' Enter Ravenwatch Castle |goto 28.90,46.44 < 1 |c |noway |q Dream-Walk Into Darkness##50004/1
step
goto 29.29,46.00
.talk Count Verandis Ravenwatch##50021 |q Dream-Walk Into Darkness##50004/1
..' Intimidate him
step
goto 28.30,45.66
.' Follow Verandis Ravenwatch |q Dream-Walk Into Darkness##50004/2
step
goto 28.28,45.68
.talk Count Verandis Ravenwatch##50021 |q Dream-Walk Into Darkness##50004/3
step
goto 28.28,45.68
.click Dream-Walk Potion##50022
.' Drink the Potion |q Dream-Walk Into Darkness##50004/4
step
goto 28.59,45.83
.talk Baron Wylon Montclair##50067 |q Dream-Walk Into Darkness##50004/5
..' Tell him _"You're right. Let me ask Leila what she wants to do."_
step
goto 28.18,45.53
.talk Baroness Leila Montclair##50069 |q Dream-Walk Into Darkness##50004/6
step
goto 29.03,46.07
.talk Reezal-Jul##50036
.' Learn the Secret of the First Memory |q Dream-Walk Into Darkness##50004/7
step
goto 29.06,46.01
.talk Count Verandis Ravenwatch##50021 |q Dream-Walk Into Darkness##50004/8
step
goto 29.56,46.00
.talk Baroness Leila Montclair##50028 |q Dream-Walk Into Darkness##50004/9
step
goto 29.16,45.70
.talk Baron Wylon Montclair##50026 |q Dream-Walk Into Darkness##50004/10
step
goto 29.69,46.19
.' Follow the path down |goto 29.69,46.19 < 5 |c |noway |q Dream-Walk Into Darkness##50004/11
step
goto 29.19,45.79
.talk Reezal-Jul##50030 |q Dream-Walk Into Darkness##50004/11
step
goto 28.29,45.66
.click Translated Ayleid Texts##50016
.' Learn the Secret of the Second Memory |q Dream-Walk Into Darkness##50004/12
step
goto 28.39,45.65
.talk Count Verandis Ravenwatch##50029 |q Dream-Walk Into Darkness##50004/13
step
goto doomcragshroudedpass_base 47.98,48.01
.' Watch the dialogue
.' Listen to the Montclairs |q Dream-Walk Into Darkness##50004/14
step
goto 48.22,54.05
.click Doomcrag Lower Tier##3380001
.' Enter the Doomcrag Lower Tier |goto 48.19,56.12 < 1 |c |noway |q Dream-Walk Into Darkness##50004/15
step
goto 48.17,61.80
.' Enter the Doomcrag |q Dream-Walk Into Darkness##50004/15
.' Kill the enemies that attack in waves
.' Defeat the Ancient Warriors |q Dream-Walk Into Darkness##50004/16
step
goto 39.43,68.17
.' Follow the path up |goto 39.43,68.17 < 10 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 48.42,79.36
.click Doomcrag Middle Tier##3380002
.' Enter the Doomcrag Middle Tier |goto 48.06,82.01 < 1 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 45.45,57.66
.' Follow the path up
.' Go through the doorway |goto 45.45,57.66 < 5 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 42.45,68.92
.' Kill the enemies in the middle of the room
.kill Bone Colossus##3380007
.' Defeat the Bone Colossus
.' Follow the path up here once you're done |goto 42.45,68.92 < 5 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 51.19,75.10
.click Doomcrag Upper Tier##3380003
.' Enter the Doomcrag Upper Tier |goto 51.41,77.02 < 1 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 56.39,74.13
.' Follow the path up |goto 56.39,74.13 < 10 |c |noway |q Dream-Walk Into Darkness##50004/17
step
goto 48.36,59.17
.' Follow the Montclairs |q Dream-Walk Into Darkness##50004/17
step
goto 47.44,60.57
.talk Baron Wylon Montclair##50026
.click Relic Chamber##3380004
.' Enter the Relic Chamber |q Dream-Walk Into Darkness##50004/19
step
goto 48.28,63.57
.talk Baron Wylon Montclair##50026 |q Dream-Walk Into Darkness##50004/20
step
goto 46.32,66.98
.' Watch the dialogue
.' Observe the Ritual |q Dream-Walk Into Darkness##50004/21
step
goto 47.40,68.48
.click Lightless Remnant##3380005
.' Use the Lightless Remnant |q Dream-Walk Into Darkness##50004/22
step
goto 47.15,66.58
.kill Baroness Leila Montclair##50028 |q Dream-Walk Into Darkness##50004/23
step
goto rivenspire_base 29.32,45.15
.talk Count Verandis Ravenwatch##50021
..turnin Dream-Walk Into Darkness##50004
..accept The Blood-Splattered Shield##50006
step
goto 28.91,46.45
.click Rivenspire##40123
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q The Blood-Splattered Shield##50006/1
step
goto 27.36,48.80
.' Follow the path |goto 27.36,48.80 < 10 |c |noway |q The Blood-Cursed Town##50005/7
step
goto 27.21,50.51
.' Follow the path |goto 27.21,50.51 < 10 |c |noway |q The Blood-Cursed Town##50005/7
step
goto 25.12,52.29
.' Follow the path |goto 25.12,52.29 < 10 |c |noway |q The Blood-Cursed Town##50005/7
step
goto 25.07,54.38
.' Follow the path |goto 25.07,54.38 < 10 |c |noway |q The Blood-Cursed Town##50005/7
step
goto 24.36,56.41
.click Skull##40080
.' Find the Scholar's Skull |q The Blood-Cursed Town##50005/7
step
goto 21.29,55.26
.' Follow the path |goto 21.29,55.26 < 10 |c |noway |q The Blood-Cursed Town##50005/8
step
goto 23.23,54.40
.' Follow the path up |goto 23.23,54.40 < 10 |c |noway |q The Blood-Cursed Town##50005/8
step
goto 23.54,54.07
.' Go to the top of the tower
.click Mayor's Badge of Office##50026
.' Find the Mayor's Badge |q The Blood-Cursed Town##50005/8
step
goto 22.14,54.33
.' Walk to the bottom of the tower
.' Follow the path down |goto 22.14,54.33 < 10 |c |noway |q The Blood-Cursed Town##50005/9
step
goto 20.01,53.47
.click Chapel Crypts##50028
.' Enter the Chapel Crypts |q The Blood-Cursed Town##50005/9
step
goto 19.13,52.84
.click Altar##40049
.' Place the Focus Items on the Altar |q The Blood-Cursed Town##50005/10
step
goto 19.22,52.76
.kill Abomination##50064 |q The Blood-Cursed Town##50005/11
step
goto 19.29,52.79
.talk Mayor Gette##50060 |q The Blood-Cursed Town##50005/12
step
goto 19.13,52.84
.click Mage Tharlas' Staff##50023
.click Scholar's Skull##50029
.click Mayor's Badge of Office##50026
.' Take the Personal Items |q The Blood-Cursed Town##50005/13/1/Take the Personal Items##1
step
goto 19.79,53.35
.click Crestshade##50019
.' Leave the Chapel Crypts |goto 19.96,53.42 < 1 |c |noway |q The Blood-Cursed Town##50005/14
step
goto 21.31,55.30
.' Follow the path |goto 21.31,55.30 < 10 |c |noway |q The Blood-Cursed Town##50005/14
step
goto 24.87,56.45
.click Grave##2920047
.' Bury the Items |q The Blood-Cursed Town##50005/14
step
goto 25.08,56.57
.' Watch the dialogue
.talk Mayor Gette##50060
..turnin The Blood-Cursed Town##50005
step
goto 25.09,57.10
.' Jump from here onto the broken part of the wall
.' Jump down carefull on the rocks |goto 25.37,57.38 < 5 |c |noway |q The Blood-Splattered Shield##50006/1
step
goto 25.39,59.99
.' Follow the road |goto 25.39,59.99 < 10 |c |noway |q The Blood-Splattered Shield##50006/1
step
goto 24.56,61.88
.' Follow the path |goto 24.56,61.88 < 10 |c |noway |q The Blood-Splattered Shield##50006/1
step
goto 25.71,63.20
.' Follow the path |goto 25.71,63.20 < 10 |c |noway |q The Blood-Splattered Shield##50006/1
step
goto 25.90,64.81
.talk Captain Janeve##50063 |q The Blood-Splattered Shield##50006/1
step
goto 25.81,66.10
.wayshrine Tamrith Camp
step
goto 25.43,62.48
.' Follow the path |goto 25.43,62.48 < 10 |c |noway |q The Blood-Splattered Shield##50006/2
step
goto 22.76,60.83
.' Find Jonah Marose |q The Blood-Splattered Shield##50006/2
.' Kill the enemies that attack in waves
.' Defend the Tower |q The Blood-Splattered Shield##50006/3
step
goto 21.87,60.90
.' Follow the path up |goto 21.87,60.90 < 5 |c |noway |q The Blood-Splattered Shield##50006/4
step
goto 21.58,61.25
.' Go to the top of the tower
.talk Jonah Marose##50075 |q The Blood-Splattered Shield##50006/4
step
.' Open your map:
.' Click the Tamrith Camp Wayshrine
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q The Blood-Splattered Shield##50006/5
step
goto 26.01,65.41
.' Return to Camp Tamrith |q The Blood-Splattered Shield##50006/5
step
goto 25.96,64.58
.talk Countess Eselde Tamrith##50064 |q The Blood-Splattered Shield##50006/6 |tip She walks around.
step
goto 25.37,64.54
.talk Abadi##50076 |q The Blood-Splattered Shield##50006/7/2/Talk to Abadi##1
step
goto 25.69,62.81
.talk Remic##50078 |q The Blood-Splattered Shield##50006/7/2/Talk to Remic##2
step
goto 26.73,63.47
.talk Lieutenant Sgugh##50079 |q The Blood-Splattered Shield##50006/7/2/Talk to Lieutenant Sgugh##3
step
goto 24.45,64.88
.' Follow the path |goto 24.45,64.88 < 10 |c |noway |q The Blood-Splattered Shield##50006/8
step
goto 21.57,64.69
.' Look for Captain Janeve |q The Blood-Splattered Shield##50006/8
step
goto 21.48,64.75
.talk Darien Gautier##20316
.' Talk to Darien Gautier |q The Blood-Splattered Shield##50006/9
step
goto 22.09,66.02
.' Find the Cave Entrance |q The Blood-Splattered Shield##50006/10
step
goto 22.43,65.89
.talk Jonah Marose##50071 |q The Blood-Splattered Shield##50006/11
..' _Intimidate him_
step
goto 22.67,65.87
.click Secret Tunnel##50023
.' Use the Secret Tunnel |q The Blood-Splattered Shield##50006/12
step
goto 21.17,70.48
.' Follow the path |goto 21.17,70.48 < 10 |c |noway |q The Blood-Splattered Shield##50006/13
step
goto 21.03,71.63
.click Shadowfate Cavern##50024
.' Enter Shadowfate Cavern |q The Blood-Splattered Shield##50006/13
step
goto shadowfatecavern_base 74.65,61.67
.' Follow the path |goto shadowfatecavern_base 74.65,61.67 < 5 |c |noway |q The Blood-Splattered Shield##50006/14
step
goto 58.02,68.33
.' Follow the path |goto 58.02,68.33 < 10 |c |noway |q The Blood-Splattered Shield##50006/14
step
goto 34.25,83.44
.' Follow the path |goto 34.25,83.44 < 10 |c |noway |q The Blood-Splattered Shield##50006/14
step
goto 24.53,83.93
.kill Reezal-Jul##50036 |q The Blood-Splattered Shield##50006/14
step
goto 20.35,65.56
.click Shadowfate Cavern##50024
.' Go through the doorway |goto 20.65,63.67 < 1 |c |noway |q The Blood-Splattered Shield##50006/15
step
goto 16.30,41.21
.' Watch the dialogue
.' Find Captain Janeve |q The Blood-Splattered Shield##50006/15
step
goto 16.64,40.69
.talk Countess Eselde Tamrith##50022 |q The Blood-Splattered Shield##50006/16
step
goto 15.93,41.47
.talk Captain Janeve##3420003
.' Tell her _"I agree with the Captain. You deserve a chance to prove yourself. We should let you live."_
.' Decide Captain Janeve's Fate |q The Blood-Splattered Shield##50006/17
step
goto 18.90,35.09
.click Rivenspire##3420001
.' Leave the cave |goto rivenspire_base 19.31,66.85 < 1 |c |noway |q The Blood-Splattered Shield##50006/18
step
goto rivenspire_base 20.40,65.27
.' Return to Darien Gautier |q The Blood-Splattered Shield##50006/18
step
goto 21.52,64.70
.talk Countess Eselde Tamrith##50022
..turnin The Blood-Splattered Shield##50006
step
goto 21.42,64.67
.talk Gwendis##50065
..accept The Concealing Veil##50007
step
goto 21.33,62.63
.' Follow the path |goto 21.33,62.63 < 10 |c |noway |q The Spider's Cocoon##50008/1 |future
step
goto 18.37,63.00
.' Follow the path |goto 18.37,63.00 < 10 |c |noway |q The Spider's Cocoon##50008/1 |future
step
goto 18.03,62.45
.talk Beryn##50073 |tip He walks around.
..accept The Spider's Cocoon##50008
step
goto 16.53,66.42
.' Enter the cave |goto 16.53,66.42 < 10 |c |noway |q The Spider's Cocoon##50008/1
step
goto 16.45,68.41
.click Cocoon##50025+
.' Rescue Garth |q The Spider's Cocoon##50008/1
step
goto 16.53,66.42
.' Leave the cave |goto 16.53,66.42 < 10 |c |noway |q The Spider's Cocoon##50008/2
step
goto 18.12,62.61
.' Return to Beryn and Garth's Camp |q The Spider's Cocoon##50008/2
step
goto 18.15,62.52
.talk Garth##50075
..turnin The Spider's Cocoon##50008
step
.' Open your map:
.' Click the Tamrith Camp Wayshrine
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q Rusty Daggers##50036/1 |future
step
goto 27.26,66.74
.' Jump down here |goto 27.26,66.74 < 10 |c |noway |q Rusty Daggers##50036/1 |future
step
goto 28.92,66.48
.' Follow the path up |goto 28.92,66.48 < 10 |c |noway |q Rusty Daggers##50036/1 |future
step
goto 31.15,67.46
.' Follow the path up |goto 31.15,67.46 < 10 |c |noway |q Rusty Daggers##50036/1 |future
step
goto 33.09,66.08
.' Follow the path |goto 33.09,66.08 < 10 |c |noway |q Rusty Daggers##50036/1 |future
step
goto 33.49,67.28
.talk Bumnog##20131
..accept Rusty Daggers##50036
step
goto 33.90,68.26
.' Follow the path |goto 33.90,68.26 < 10 |c |noway |q Rusty Daggers##50036/1
step
goto 40.49,67.72
.' Find the Remly Brothers |q Rusty Daggers##50036/1
step
goto 40.63,67.61
.talk Balin Remly##20133
.' Free Balin |q Rusty Daggers##50036/2
step
goto 40.63,67.61
.talk Balin Remly##20133 |q Rusty Daggers##50036/3
step
goto 39.58,65.79
.' Follow the path |goto 39.58,65.79 < 10 |c |noway |q Rusty Daggers##50036/4
step
goto 38.64,66.32
.click Scent Lure##50060
.' Set a Harpy Trap |q Rusty Daggers##50036/4/1/Set Harpy Traps##1 |count 1
step
goto 37.51,66.14
.' Follow path |goto 37.51,66.14 < 10 |c |noway |q Rusty Daggers##50036/4
step
goto 37.00,65.79
.click Scent Lure##50060
.' Set a Harpy Trap |q Rusty Daggers##50036/4/1/Set Harpy Traps##1 |count 2
step
goto 37.08,64.80
.' Follow the path up |goto 37.08,64.80 < 5 |c |noway |q Rusty Daggers##50036/4
step
goto 36.47,64.87
.' Find Armel |q Rusty Daggers##50036/4/Find Armel##2
step
goto 34.04,66.25
.click Scent Lure##50060
.' Set a Harpy Trap |q Rusty Daggers##50036/4/1/Set Harpy Traps##1 |count 3
step
goto 34.95,67.56
.' Jump down here |goto 34.95,67.56 < 10 |c |noway |q Rusty Daggers##50036/5
step
goto 36.13,68.10
.' Follow the path up |goto 36.13,68.10 < 10 |c |noway |q Rusty Daggers##50036/5
step
goto 36.86,68.90
.' Follow the path |goto 36.86,68.90 < 10 |c |noway |q Rusty Daggers##50036/5
step
goto 35.53,71.70
.' Enter the cave |goto 35.53,71.70 < 10 |c |noway |q Rusty Daggers##50036/5
step
goto 35.24,72.11
.' Find the Remly Brothers in the Vale |q Rusty Daggers##50036/5
step
goto 35.24,72.11
.' Watch the dialogue
.' Listen to the Confrontation |q Rusty Daggers##50036/6
step
goto 35.51,70.97
.' Jump down here |goto 35.51,70.97 < 10 |c |noway |q Rusty Daggers##50036/7
step
goto 35.60,69.09
.' Follow the Remly Brothers to the Pond |q Rusty Daggers##50036/7
step
goto 35.13,68.67
.' Kill the harpies that attack in waves
.' Protect the Remply Brothers |q Rusty Daggers##50036/8
step
goto 36.14,68.14
.' Follow the path up |goto 36.14,68.14 < 10 |c |noway |q Rusty Daggers##50036/9
step
goto 36.86,68.90
.' Follow the path |goto 36.86,68.90 < 10 |c |noway |q Rusty Daggers##50036/9
step
goto 35.56,71.59
.' Return to Camp |q Rusty Daggers##50036/9
step
goto 35.48,71.59
.talk Bumnog##20131 |q Rusty Daggers##50036/10
step
goto 35.35,72.03
.talk Makar the Elder##50163
..' Tell her _"To be honest, I helped them out quite a bit."_
.' Tell the Elder the Truth |q Rusty Daggers##50036/11
step
goto 35.35,72.03
.talk Makar the Elder##50163
..turnin Rusty Daggers##50036
step
.' Open your map:
.' Click the Shornhelm Wayshrine
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q Children of Yokuda##50002
step
goto shornhelm_base 71.88,47.62
.' Follow the path |goto shornhelm_base 71.88,47.62 < 10 |c |noway |q Children of Yokuda##50002
step
goto 50.29,61.41
.click Dead Wolf Inn##50019
.' Enter the Dead Wolf Inn |goto 50.35,60.55 < 1 |c |noway |q Children of Yokuda##50002
step
goto 45.40,63.53
.talk Captain Kaleen##2920005
..turnin Children of Yokuda##50002
step
goto 50.37,60.60
.click Shornhelm##50012
.' Leave the Dead Wolf Inn |goto 50.40,61.27 < 1 |c |noway |q The Sanctifying Flames##50037/1 |future
step
goto 72.77,45.62
.' Follow the path up |goto 72.77,45.62 < 10 |c |noway |q The Sanctifying Flames##50037/1 |future
step
goto 73.02,39.12
.click Shornhelm Wayshrine##50086
.' Travel to the Tamrith Camp Wayshrine |goto rivenspire_base 25.81,65.81 < 5 |c |noway |q The Sanctifying Flames##50037/1 |future
step
goto 26.75,63.50
.talk Lieutenant Sgugh##50298
..accept The Sanctifying Flames##50037
step
goto 26.00,62.78
.talk Marnest Barclay##50157 |q The Sanctifying Flames##50037/1
step
goto 26.66,62.65
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##50037/2/1/Sanctify the Dead Soldiers##1 |count 1
step
goto 26.41,63.25
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##50037/2/1/Sanctify the Dead Soldiers##1 |count 2
step
goto 26.94,64.08
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##50037/2/1/Sanctify the Dead Soldiers##1 |count 3
step
goto 25.37,64.29
.' Use your torch on the Unsanctified Dead
.' Sanctify the Dead Soldier |q The Sanctifying Flames##50037/2/1/Sanctify the Dead Soldiers##1 |count 4
step
.' Next to you:
.talk Marnest Barclay##50157 |q The Sanctifying Flames##50037/3
step
goto 27.04,66.72
.' Use your torch on the Unsanctified Dead
.' Sanctify Any Remaining Soldiers |q The Sanctifying Flames##50037/4
step
goto 26.77,63.49
.talk Lieutenant Sgugh##50079
..turnin The Sanctifying Flames##50037
step
goto 27.77,62.85
.talk Nathalye Ervine##50059
..accept In the Doghouse##50038
step
goto 29.14,63.18
.' Follow the path up |goto 29.14,63.18 < 10 |c |noway |q In the Doghouse##50038/1
step
goto 32.48,62.00
.' Press _E_ to use the Dog Whistle
.' Use the Dog Whistle |q In the Doghouse##50038/1
step
.' Next to you:
.talk Xandier##50061 |q In the Doghouse##50038/2
..' Choose _<Follow the dog.>_
step
goto 31.77,67.74
.' Follow Xandier |q In the Doghouse##50038/3
step
goto 31.76,67.74
.talk Ignobert Ervine##50062
..turnin In the Doghouse##50038
step
.' Open your map:
.' Click the Shornhelm Wayshrine
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q Proving the Deed##50017 |future
step
goto shornhelm_base 74.78,65.98
.talk Bera Moorsmith##20349
..accept Proving the Deed##50017
step
goto 74.55,58.76
.' Follow the path |goto 74.55,58.76 < 10 |c |noway |q A Traitor's Tale##50009/1 |future
step
goto rivenspire_base 49.10,56.86
.' Follow the path |goto rivenspire_base 49.10,56.86 < 10 |c |noway |q A Traitor's Tale##50009/1 |future
step
goto hoarfrost_base 28.46,47.44
.wayshrine Hoarfrost Downs
step
goto rivenspire_base 54.66,56.97
.talk Scholar Cantier##50082 |tip He walks around.
..accept A Traitor's Tale##50009
step
goto 55.36,56.64
.' Follow the path up |goto 55.36,56.64 < 10 |c |noway |q A Traitor's Tale##50009/1
step
goto 53.45,53.73
.' Follow the path up |goto 53.45,53.73 < 10 |c |noway |q A Traitor's Tale##50009/1
step
goto 53.23,52.89
.' Escort the Scholar to the Central Tower |q A Traitor's Tale##50009/1
step
goto 53.27,52.55
.click Skull##40080
.' Examine the Skull |q A Traitor's Tale##50009/2
step
goto 53.66,53.25
.talk General Dathieu##50087 |q A Traitor's Tale##50009/3
step
goto 54.53,52.10
.' Enter the tower |goto 54.53,52.10 < 10 |c |noway |q A Traitor's Tale##50009/4
step
goto 54.86,51.81
.click Brazier##20028
.' Place the Packet in the East Tower |q A Traitor's Tale##50009/4/1/Place Packet in East Tower##1
step
goto 55.29,54.87
.' Enter the tower |goto 55.29,54.87 < 10 |c |noway |q A Traitor's Tale##50009/4
step
goto 55.68,55.31
.click Brazier##20028
.' Place the Packet in the Southeast Tower |q A Traitor's Tale##50009/4/1/Place Packet in Southeast Tower##2
step
goto 54.02,55.70
.' Enter the tower |goto 54.02,55.70 < 10 |c |noway |q A Traitor's Tale##50009/4
step
goto 54.37,56.09
.click Brazier##20028
.' Place the Packet in the Southwest Tower |q A Traitor's Tale##50009/4/1/Place Packet in Southwest Tower##3
step
goto 51.75,53.55
.' Enter the tower |goto 51.75,53.55 < 10 |c |noway |q A Traitor's Tale##50009/4
step
goto 51.27,53.87
.click Brazier##20028
.' Place the Packet in the West Tower |q A Traitor's Tale##50009/4/1/Place Packet in West Tower##4
step
goto 53.42,53.77
.' Follow the path up |goto 53.42,53.77 < 10 |c |noway |q A Traitor's Tale##50009/5
step
goto 53.51,52.81
.' Follow the path up |goto 53.51,52.81 < 5 |c |noway |q A Traitor's Tale##50009/5
step
goto 53.38,52.92
.' Go upstairs in the tower
.talk King Ranser##50094 |q A Traitor's Tale##50009/5
step
goto 53.67,53.25
.' Walk to the bottom of the tower
.talk General Dathieu##50087 |q A Traitor's Tale##50009/6
step
goto 54.29,53.08
.' Follow the path |goto 54.29,53.08 < 10 |c |noway |q A Traitor's Tale##50009/7
step
goto 53.01,51.45
.talk Captain Taern##50096
..' Persuade her
.' Get the King's Guard to Stand Down |q A Traitor's Tale##50009/7
step
goto 51.36,51.19
.' Watch the dialogue
.' Observe the General's Meeting with the King |q A Traitor's Tale##50009/8
step
goto 53.21,52.52
.talk Scholar Cantier##50082 |q A Traitor's Tale##50009/9
step
goto 53.28,52.53
.click Skull##40080
.' Collect the General's Skull |q A Traitor's Tale##50009/10/1/Collect the General's Skull##1
step
goto 53.50,53.08
.' Follow the path down |goto 53.50,53.08 < 10 |c |noway |q A Traitor's Tale##50009/10
step
goto 55.05,53.63
.click General Dathieu's Bones##50030
.' Collect the General's Bones |q A Traitor's Tale##50009/10/1/Collect the General's Bones##2 |count 1
step
goto 54.61,55.23
.click General Dathieu's Bones##50030
.' Collect the General's Bones |q A Traitor's Tale##50009/10/1/Collect the General's Bones##2 |count 2
step
goto 52.90,54.72
.click General Dathieu's Bones##50030
.' Collect the General's Bones |q A Traitor's Tale##50009/10/1/Collect the General's Bones##2 |count 3
step
goto 51.75,51.11
.kill King Ranser##50101
.' Destroy King Ranser |q A Traitor's Tale##50009/11
step
goto 50.67,51.17
.talk General Dathieu##50100
..turnin A Traitor's Tale##50009
step
.' Open your map:
.' Click the Hoarfrost Downs Wayshrine
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q The Wayward Son##50010/1 |future
step
goto hoarfrost_base 35.70,44.77
.talk Captain Thayer##50098
..accept The Wayward Son##50010
step
goto 41.79,61.51
.talk Martin Dathieu##50101 |q The Wayward Son##50010/1
step
goto 42.36,58.35
.talk Deputy Ascenge##50100 |q The Wayward Son##50010/2
step
goto 54.44,50.86
.talk Olivier Serene##50104 |q The Wayward Son##50010/3
..' Intimidate him
step
goto 45.30,54.14
.' Follow the path |goto 45.30,54.14 < 10 |c |noway |q The Wayward Son##50010/4
step
goto 44.78,44.25
.click Dusklight Inn##50032
.' Enter the Dusklight Inn |goto 45.47,44.56 < 1 |c |noway |q The Wayward Son##50010/4
step
goto 47.93,35.03
.talk Aubrey Datheiu##50112
..' Persuade her
.' Talk to Martin's Sister |q The Wayward Son##50010/4
step
goto 49.25,46.30
.' Follow the path up |goto 49.25,46.30 < 5 |c |noway |q The Wayward Son##50010/5
step
goto 49.61,37.29
.talk Serine Dathieu##50113
.' Talk to Martin's Mother |q The Wayward Son##50010/5
step
goto 47.05,47.01
.' Follow the path down |goto 47.05,47.01 < 5 |c |noway |q The Wayward Son##50010/6
step
goto 45.43,44.66
.click Hoarfrost Downs##50033
.' Leave the Dusklight Inn |goto 44.38,44.57 < 1 |c |noway |q The Wayward Son##50010/6
step
goto 41.66,61.72
.talk Martin Dathieu##50101
.' Tell him _"Your sister says if you enlist, the steady income would help he family most."_
.' Convince Martin to Enlist |q The Wayward Son##50010/6
step
goto 39.68,58.29
.talk Captain Thayer##50098
..turnin The Wayward Son##50010
..accept The Bandit##50011
step
goto 59.77,60.58
.talk Shuga##50118 |q The Bandit##50011/1
step
goto 60.28,82.00
.' Follow the path |goto 60.28,82.00 < 10 |c |noway |q Hope Lost##50039/1 |future
step
goto rivenspire_base 58.83,62.96
.talk Adusa-Daro##50189
..accept Hope Lost##50039
step
goto 56.80,62.29
.kill Goveled##50120 |q The Bandit##50011/2
step
goto hoarfrost_base 44.06,63.62
.' Follow the path |goto hoarfrost_base 44.06,63.62 < 10 |c |noway |q The Bandit##50011/3
step
goto 59.87,60.46
.talk Shuga##50118 |q The Bandit##50011/3
step
goto 40.06,57.81
.talk Captain Thayer##50098
..turnin The Bandit##50011
..accept The Lover##50012
step
goto 47.56,61.74
.talk Julien Rissiel##50116 |q The Lover##50012/1 |tip He walks around.
step
goto 47.63,63.75
.click Ascenge House##50035
.' Enter the Ascenge House |goto 47.43,64.12 < 1 |c |noway |q The Lover##50012/2
step
goto 46.85,67.32
.talk Guendeline Ascenge##50123 |q The Lover##50012/2
step
goto 47.31,64.40
.click Hoarfrost Downs##50033
.' Leave the Ascenge House |goto 47.51,63.43 < 1 |c |noway |q The Lover##50012/3
step
goto 50.17,54.61
.talk Julien Rissiel##50116 |q The Lover##50012/3
.' Tell him _"I'd give her a nice necklace."_
step
goto rivenspire_base 55.23,59.89
.' Kill Bitterhand enemies around this area
.' Collect Gems from Bitterhand Bandits |q The Lover##50012/4/1/Collect Gems from Bitterhand Bandits##1
step
goto Hoarfrost Downs 57.52,52.90
.talk Khalisah##50089
.' Take the Gems to Khalisah |q The Lover##50012/5
step
goto 50.13,54.22
.talk Julien Rissiel##50080
..' Tell him _"Did you know that Khalisah has feelings for you?"_
..' Tell him _"I think you should give Khalisah a chance."_
.' Take the Necklace to Julien |q The Lover##50012/6
step
goto 58.05,53.18
.talk Khalisah##50089
.' Give the Necklace Back to Khalisah |q The Lover##50012/7
step
goto 51.34,54.29
.talk Julien Rissiel##50080 |q The Lover##50012/8
step
goto 39.80,57.44
.talk Captain Thayer##50086
..turnin The Lover##50012
step
goto rivenspire_base 62.85,62.57
.talk Marisette##20436
..accept Crimes of the Past##50015
step
goto 63.72,63.97
.click Letter from Althen##50046
.' Find a Clue to the Hiding Place |q Crimes of the Past##50015/1
step
goto 64.63,63.90
.' Follow the path |goto 64.63,63.90 < 10 |c |noway |q Crimes of the Past##50015/2
step
goto 65.33,63.41
.' Enter the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##50015/2
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##50047
.' Search the Central Crypt |q Crimes of the Past##50015/2
step
goto 65.33,63.41
.' Leave the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##50015/3
step
goto 67.08,60.92
.click Althen's Pack##50048
.' Read the Letter in Althen's Pack |q Crimes of the Past##50015/3
step
goto 65.33,63.41
.' Enter the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##50015/4
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##50047
.' Talk to Althen |q Crimes of the Past##50015/4
step
goto 65.33,63.41
.' Leave the cave |goto 65.33,63.41 < 5 |c |noway |q Crimes of the Past##50015/5
step
goto 63.76,66.08
.' Enter the cave |goto 63.76,66.08 < 10 |c |noway |q Crimes of the Past##50015/5
step
goto 62.70,67.22
.click Dirt Pile##50053
.' Find the House Dorell Key |q Crimes of the Past##50015/5/1/Find House Dorell Key##2
step
goto 63.76,66.08
.' Leave the cave |goto 63.76,66.08 < 10 |c |noway |q Crimes of the Past##50015/5
step
goto 66.08,67.71
.wayshrine Sanguine Barrows
step
goto 68.80,63.32
.' Enter the cave |goto 68.80,63.32 < 10 |c |noway |q Crimes of the Past##50015/5
step
goto 70.47,63.51
.click Dirt Pile##50053
.' Find the House Tamrith Key |q Crimes of the Past##50015/5/1/Find House Tamrith Key##1
step
goto 68.80,63.32
.' Leave the cave |goto 68.80,63.32 < 10 |c |noway |q Crimes of the Past##50015/6
step
goto 67.73,63.85
.' Follow the path up |goto 67.73,63.85 < 10 |c |noway |q Crimes of the Past##50015/6
step
goto 66.54,63.39
.click North Lever##50055
.' Activate the North Lever |q Crimes of the Past##50015/6/1/Activate North Lever##1
step
goto 66.32,64.75
.click South Lever##50054
.' Activate the South Lever |q Crimes of the Past##50015/6/1/Activate South Lever##2
step
goto 65.83,64.81
.' Follow the path up |goto 65.83,64.81 < 10 |c |noway |q Crimes of the Past##50015/7
step
goto 64.78,63.69
.' Follow the path |goto 64.78,63.69 < 10 |c |noway |q Crimes of the Past##50015/7
step
goto 65.25,63.34
.' Enter the cave |goto 65.25,63.34 < 5 |c |noway |q Crimes of the Past##50015/7
step
goto 66.05,64.11
.click Sanguine Barrows Crypt##50047
.' Enter the Sanguine Barrows Crypt |q Crimes of the Past##50015/7
step
goto 66.40,64.41
.talk Gerard Althen##50313 |q Crimes of the Past##50015/8
step
.' Open your map:
.' Click the Hoarfrost Downs Wayshrine
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway
step
goto hoarfrost_base 32.63,54.42
.' Take Althen to the Ring of Daggers |q Crimes of the Past##50015/9
step
goto 36.59,60.54
.talk Marisette##20436
..turnin Crimes of the Past##50015
step
goto 28.03,49.55
.click Hoarfrost Downs Wayshrine##50031
.' Travel to the Sanguine Barrows Wayshrine |goto rivenspire_base 66.15,67.64 < 5 |c |noway |q Hope Lost##50039/2
step
goto rivenspire_base 59.58,65.56
.' Follow the path |goto rivenspire_base 59.58,65.56 < 10 |c |noway |q Hope Lost##50039/2
step
goto 58.86,65.58
.' Follow the path |goto 58.86,65.58 < 10 |c |noway |q Hope Lost##50039/2
step
goto 58.94,66.12
.' Meet Adusa at the Barn |q Hope Lost##50039/1
.' Watch the dialogue
.' Listen to the Exchange at the Barn |q Hope Lost##50039/2
step
goto 58.94,66.12
.talk Adusa-Daro##50189 |q Hope Lost##50039/3
step
goto 57.74,66.58
.' Follow the path |goto 57.74,66.58 < 10 |c |noway |q Hope Lost##50039/4
step
goto 56.63,65.88
.' Follow the path |goto 56.63,65.88 < 10 |c |noway |q Hope Lost##50039/4
step
goto 56.18,65.97
.' Enter the building |goto 56.18,65.97 < 5 |c |noway |q Hope Lost##50039/4
step
goto 56.36,66.29
.talk Celeste##50318
.' Find the Missing Townsperson |q Hope Lost##50039/4
step
goto 56.18,65.97
.' Leave the building |goto 56.18,65.97 < 5 |c |noway |q Hope Lost##50039/5
step
goto 56.11,64.42
.' Enter the building |goto 56.11,64.42 < 5 |c |noway |q Hope Lost##50039/5
step
goto 55.81,64.30
.talk Federic##50319
.' Search Moira's Hope |q Hope Lost##50039/5
step
goto 56.11,64.42
.' Leave the building |goto 56.11,64.42 < 5 |c |noway |q Hope Lost##50039/6
step
goto 56.80,64.76
.click Esmery House##50042
.' Enter the Esmery House |goto 56.71,64.84 < 1 |c |noway |q Hope Lost##50039/6
step
goto 57.12,64.37
.' Follow the path up |goto 57.12,64.37 < 5 |c |noway |q Hope Lost##50039/6
step
goto 56.89,64.64
.talk Corwyn##50320
.' Find the Missing Townsperson |q Hope Lost##50039/6
step
goto 56.96,64.28
.' Follow the path down |goto 56.96,64.28 < 5 |c |noway |q Hope Lost##50039/7
step
goto 56.69,64.87
.click Moira's Hope##50043
.' Leave the Esmery House |goto 56.78,64.79 < 1 |c |noway |q Hope Lost##50039/7
step
goto 57.08,64.93
.' Follow the path |goto 57.08,64.93 < 5 |c |noway |q Hope Lost##50039/7
step
goto 57.44,64.25
.talk Thibierry##50321
.' Find the Missing Townsperson |q Hope Lost##50039/7
step
goto 58.87,66.08
.' Escort the Townsfolk to Safety |q Hope Lost##50039/8
step
goto 59.03,65.97
.talk Adusa-Daro##50189 |q Hope Lost##50039/10
step
goto 57.15,67.03
.' Follow the path |goto 57.15,67.03 < 10 |c |noway |q Hope Lost##50039/11
step
goto 57.42,68.25
.click Mayor's House##20146
.' Go to the House on the Hill |q Hope Lost##50039/11
step
goto 56.99,68.76
.' Follow the path up |goto 56.99,68.76 < 5 |c |noway |q Hope Lost##50039/12
step
goto 57.27,68.41
.talk Maldred Gagnon##50322
.' Defeat the Vampire Commander |q Hope Lost##50039/12
step
goto 57.14,68.85
.' Follow the path down |goto 57.14,68.85 < 5 |c |noway |q Hope Lost##50039
step
goto 57.40,68.27
.click Moira's Hope##50043
.' Leave the Mayor's House |goto 57.43,68.24 < 1 |c |noway |q Hope Lost##50039
step
goto 61.03,65.34
.talk Adusa-Daro##50189
..turnin Hope Lost##50039
step
goto 62.99,67.00
.' Follow the road |goto 62.99,67.00 < 10 |c |noway |q Archaic Relics##50013/1 |future
step
goto 66.13,67.68
.click Sanguine Barrows Wayshrine##50052
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q Archaic Relics##50013/1 |future
step
goto rivenspire_base 58.75,51.71
.talk Alvaren Garoutte##50323
..accept Archaic Relics##50013
step
goto 59.87,50.75
.' Follow the road |goto 59.87,50.75 < 10 |c |noway |q The Concealing Veil##50007/1
step
goto 60.27,48.52
.' Follow the path |goto 60.27,48.52 < 10 |c |noway |q The Concealing Veil##50007/1
step
goto 60.35,47.59
.talk Count Verandis Ravenwatch##50029 |q The Concealing Veil##50007/1
step
goto 60.39,47.01
.' Follow the path up |goto 60.39,47.01 < 10 |c |noway |q Archaic Relics##50013/1
step
goto 59.99,44.28
.' Find Cesabelle |q Archaic Relics##50013/1
step
goto 59.73,44.30
.talk Cesabelle##50103 |q Archaic Relics##50013/2
step
goto 60.85,43.20
.' Follow the path |goto 60.85,43.20 < 10 |c |noway |q The Concealing Veil##50007/2
step
goto 62.51,42.68
.' Follow the path up |goto 62.51,42.68 < 10 |c |noway |q The Concealing Veil##50007/2
step
goto 60.77,41.82
.click Backpack##20045
.' Find a Way to Unlock the Trap Door |q The Concealing Veil##50007/2
step
goto 61.03,42.47
.' Jump down here |goto 61.03,42.47 < 10 |c |noway |q The Concealing Veil##50007/3
step
goto 60.19,43.01
.' Follow the path up |goto 60.19,43.01 < 10 |c |noway |q The Concealing Veil##50007/3
step
goto 58.54,43.77
.click Lorkrata Ruins##50026
.' Enter the Chambers Beneath the Ruins |q The Concealing Veil##50007/3
step
goto lorkrataruinsa_base 21.19,66.52
.talk Count Verandis Ravenwatch##50029 |q The Concealing Veil##50007/4
step
goto 20.32,66.15
.click Tear##50027
.' Examine the Tear |q The Concealing Veil##50007/5
step
goto lorkrataruinsb_base 20.68,58.64
.' Follow the path |goto lorkrataruinsb_base 20.68,58.64 < 4 |c |noway |q The Concealing Veil##50007/6
step
goto 37.41,46.13
.' Follow the path |goto 37.41,46.13 < 4 |c |noway |q The Concealing Veil##50007/6
step
goto 42.00,57.00
.click Tear##50027
.' Use the Tear |goto lorkrataruinsa_base 41.50,59.06 < 1 |c |noway |q The Concealing Veil##50007/6
step
goto lorkrataruinsa_base 44.43,73.55
.' Follow the path down |goto lorkrataruinsa_base 44.43,73.55 < 4 |c |noway |q The Concealing Veil##50007/6
step
goto 51.44,77.17
.' Follow the path |goto 51.44,77.17 < 10 |c |noway |q The Concealing Veil##50007/6
step
goto 54.83,83.48
.click Tear##50027
.' Find a Tear |goto lorkrataruinsb_base 55.54,82.53 < 1 |c |noway |q The Concealing Veil##50007/6
step
goto lorkrataruinsb_base 56.33,65.72
.' Follow the path |goto 56.33,65.72 < 4 |c |noway |q The Concealing Veil##50007/6
step
goto 55.70,66.24
.' Jump up the rocks here |goto 55.70,66.24 < 1 |c |noway |q The Concealing Veil##50007/6
step
goto 68.05,54.96
.' Follow the path up |goto 68.05,54.96  < 4 |c |noway |q The Concealing Veil##50007/6
step
goto 68.00,37.64
.' Explore the Ruins |q The Concealing Veil##50007/6
step
goto 67.89,43.28
.talk Count Verandis Ravenwatch##50029 |q The Concealing Veil##50007/9
step
goto 52.31,49.22
.click Tear##50027
.' Find a Tear |q The Concealing Veil##50007/10
step
goto lorkrataruinsa_base 67.59,44.56
.' Follow the path up |goto lorkrataruinsa_base 67.59,44.56 < 4 |c |noway |q The Concealing Veil##50007/11
step
goto 66.85,36.65
.' Go to the Double Doors |q The Concealing Veil##50007/11
step
goto 67.28,34.43
.click Relic Vault##50028
.' Go through the doorway |goto 67.68,32.78 < 1 |c |noway |q The Concealing Veil##50007/12
step
goto 52.90,23.49
.click Lorkrata Ruins##50026
.' Go through the doorway |goto 51.21,23.38 < 1 |c |noway |q The Concealing Veil##50007/12
step
goto 28.06,23.92
.' Follow Verandis Ravenwatch |q The Concealing Veil##50007/12
step
goto 27.75,24.33
.' Wait for Verandis |q The Concealing Veil##50007/13
step
goto 27.06,23.95
.talk Count Verandis Ravenwatch##50029 |q The Concealing Veil##50007/14
step
goto 40.65,25.91
.' Follow the path |goto 40.65,25.91 < 4 |c |noway |q The Concealing Veil##50007/15
step
goto 36.16,31.50
.click Tear##50027
.' Find a Way to Exit the Veil |q The Concealing Veil##50007/15
step
goto rivenspire_base 59.96,48.02
.talk Count Verandis Ravenwatch##50029
..turnin The Concealing Veil##50007
..accept Northpoint in Peril##50014
step
goto 62.18,47.63
.' Follow the road |goto 62.18,47.63 < 10 |c |noway |q Archaic Relics##50013/3
step
goto 66.98,44.65
.wayshrine Fell's Run
step
goto 66.98,44.65
.click Fell's Run Wayshrine##50077
.' Travel to the Sanguine Barrows Wayshrine |goto 66.15,67.64 < 5 |c |noway |q Archaic Relics##50013/3
step
goto 62.43,63.63
.' Find Edweg |q Archaic Relics##50013/3
step
goto 62.43,63.63
.talk Edweg##50325 |q Archaic Relics##50013/4
step
goto 63.87,63.98
.' Follow the path up |goto 63.87,63.98 < 10 |c |noway |q Archaic Relics##50013/5
step
goto 66.41,63.96
.' Follow the path down |goto 66.41,63.96 < 10 |c |noway |q Archaic Relics##50013/5
step
goto 68.70,62.30
.click Ancient Grave##50051
.' Search Saint Marben's Grave |q Archaic Relics##50013/5
step
.' Open your map:
.' Click the Fell's Run Wayshrine
.' Travel to the Fell's Run Wayshrine |goto 67.02,44.73 < 5 |c |noway |q A Change of Heart##50016/1 |future
step
goto 69.58,47.09
.talk Federic Seychelle##50127
..accept A Change of Heart##50016
step
goto 69.98,49.79
.click Edrald Manor##50039
.' Enter Edrald Manor |goto 69.99,49.87 < 1 |c |noway |q A Change of Heart##50016/1
step
goto 69.75,50.20
.' Follow the path up |goto 69.75,50.20 < 5 |c |noway |q A Change of Heart##50016/1
step
goto 69.61,49.55
.click Krisandra Edrald's Journal, Vol. 3##50063
.' Search the Manor House |q A Change of Heart##50016/1
step
goto 69.48,50.21
.' Follow the path down |goto 69.48,50.21 < 5 |c |noway |q A Change of Heart##50016/2
step
goto 70.28,50.06
.' Follow the path |goto 70.28,50.06 < 5 |c |noway |q A Change of Heart##50016/2
step
goto 70.46,49.47
.click Edrald Estate##50062
.' Leave Edrald Manor |goto 70.47,49.36 < 1 |c |noway |q A Change of Heart##50016/2
step
goto 71.42,48.79
.click Edrald Servant's Quarters##50064
.' Search Dulkhi's Quarters |q A Change of Heart##50016/2
step
goto 71.71,48.57
.talk Federic Seychelle##50165 |q A Change of Heart##50016/3
step
goto 71.50,48.82
.click Edrald Servant's Quarters##50064
.' Leave the Edrald Servant's Quarters |goto 71.46,48.82 < 1 |c |noway |q A Change of Heart##50016/4
step
goto 67.49,46.73
.' Enter the building |goto 67.49,46.73 < 5 |c |noway |q A Change of Heart##50016/4
step
goto 67.75,46.80
.' Follow the path up |goto 67.75,46.80 < 5 |c |noway |q A Change of Heart##50016/4
step
goto 67.49,47.02
.' Follow the path |goto 67.49,47.02 < 5 |c |noway |q A Change of Heart##50016/4
step
goto 67.89,47.14
.' Follow the path |goto 67.89,47.14 < 5 |c |noway |q A Change of Heart##50016/4
step
goto 67.76,46.68
.click Toolbox##50037
.' Search the Windmill |q A Change of Heart##50016/4
step
goto 68.58,47.09
.' Jump down from the windmill
.' Follow the path up |goto 68.58,47.09 < 10 |c |noway |q A Change of Heart##50016/5
step
goto 69.98,49.79
.click Edrald Manor##50039
.' Enter Edrald Manor |goto 69.99,49.87 < 1 |c |noway |q A Change of Heart##50016/5
step
goto 69.50,50.22
.' Follow the path down |goto 69.50,50.22 < 5 |c |noway |q A Change of Heart##50016/5
step
goto 70.13,50.17
.click Edrald Undercroft##50041
.' Enter the Undercroft |q A Change of Heart##50016/5
step
goto edraldundercroftdomed_base 14.68,38.15
.click Krisandra Edrald's Journal, Vol. 2##50042
.' Continue following the path into the big room |q A Change of Heart##50016/6
step
goto 42.69,44.11
.click Tome of Daedric Portals##50043
.' Investigate the Undercroft |q A Change of Heart##50016/7
step
goto 59.69,35.74
.click Basin of Flame##50044
.' Achieve Minor Attunement |q A Change of Heart##50016/8
step
goto 54.36,58.62
.click Basin of Earth##50045
.' Achieve Major Attunement |q A Change of Heart##50016/9
step
goto 71.32,52.74
.click Basin of Water##50046
.' Achieve Final Attunement |q A Change of Heart##50016/10
step
goto 54.33,46.74
.click Portal to the Deadlands##50047
.' Enter the Daedric Portal |q A Change of Heart##50016/11
step
goto edraldundercroft_base 33.14,24.54
.talk Arlie Edrald##50128 |q A Change of Heart##50016/12
step
goto 59.36,30.76
.' Follow the path |goto 59.36,30.76 < 10 |c |noway |q A Change of Heart##50016/13
step
goto 66.99,43.16
.click Allan Edrald##50048
.talk Allan Edrald##50130
.' Save Allan Edrald |q A Change of Heart##50016/13/2/Save Allan Edrald##1
step
goto 59.36,30.76
.' Follow the path |goto 59.36,30.76 < 10 |c |noway |q A Change of Heart##50016/13
step
goto 42.57,45.62
.' Follow the path |goto 42.57,45.62 < 10 |c |noway |q A Change of Heart##50016/13
step
goto 49.67,79.81
.click Krisandra Edrald##50049
.talk Krisandra Edrald##50132
.' Rescue the Edrald Family |q A Change of Heart##50016/13
step
goto 52.94,70.21
.' Follow the path up |goto 52.94,70.21 < 10 |c |noway |q A Change of Heart##50016/14
step
goto 69.39,63.19
.click Sigil Stone##50050
.' Destroy the Sigil Stone |q A Change of Heart##50016/14
step
goto 48.79,47.46
.talk Federic Seychelle##50127 |q A Change of Heart##50016/15
.' Tell him _"It's never too late to learn to defend yourself and those you love."_
step
goto 16.52,42.77
.' Follow the path |goto 16.52,42.77 < 10 |c |noway |q A Change of Heart##50016/16
step
goto 16.14,33.09
.click Edrald Manor##50039
.' Leave the Undercroft |goto rivenspire_base 70.10,50.17 < 1 |c |noway |q A Change of Heart##50016/16
step
goto 69.79,50.20
.' Follow the path up |goto 69.79,50.20 < 5 |c |noway |q A Change of Heart##50016/16
step
goto 70.04,50.16
.talk Dulkhi##50129 |q A Change of Heart##50016/16
.' Tell her _"Listen, Arlie needs people she can rely on. You've more than proven yourself."_
step
goto 69.98,49.86
.click Edrald Estate##50040
.' Leave Edrald Manor |goto 69.98,49.82 < 1 |c |noway |q A Change of Heart##50016
step
goto 70.02,49.20
.talk Arlie Edrald##50128
..turnin A Change of Heart##50016
step
goto 67.77,44.87
.' Follow the road |goto 67.77,44.87 < 10 |c |noway |q Frightened Folk##50040/1 |future
step
goto 68.84,44.17
.talk Constable Agazu##50105
..accept Frightened Folk##50040
step
goto 70.62,42.15
.talk Ghak gro-Urish##50109
.' Talk to the Miller |q Frightened Folk##50040/1
step
goto 68.66,41.08
.talk Mayor Orrard##50110
.' Talk to the Mayor |q Frightened Folk##50040/2
step
goto 71.52,40.28
.talk Lauravieve Mondorie##50112
.' Talk to the Jeweler |q Frightened Folk##50040/3
step
goto 72.12,38.22
.talk Gaspard Spletis##50114 |q Frightened Folk##50040/4
step
goto 73.36,38.76
.click Gavendien House##50030
.' Enter the Gavendien House |goto 73.25,38.75 < 1 |c |noway |q Frightened Folk##50040/5
step
goto 73.08,38.65
.' Find Gaillard |q Frightened Folk##50040/5
step
goto 73.15,38.75
.click Note from Sagabar##50031
.' Search the House |q Frightened Folk##50040/6
step
goto 73.25,38.73
.click Rivenspire##40123
.' Leave the Gavendien House |goto 73.33,38.75 < 1 |c |noway |q Frightened Folk##50040/7
step
goto 71.67,42.60
.' Follow the path |goto 71.67,42.60 < 10 |c |noway |q Frightened Folk##50040/7
step
goto 71.19,41.86
.click The Run Inn##50032
.' Enter the Run Inn |goto 71.30,41.87 < 1 |c |noway |q Frightened Folk##50040/7
step
goto 71.63,41.89
.talk Constable Agazu##50105
.' Bring the Note to Constable Agazu |q Frightened Folk##50040/7
step
goto 71.65,42.05
.' Follow the path up |goto 71.65,42.05 < 5 |c |noway |q Frightened Folk##50040/8
step
goto 71.76,41.54
.talk Dran the Trickster##50124 |q Frightened Folk##50040/8
step
goto 71.72,41.29
.talk Georgia Matine##50122 |q Frightened Folk##50040/9
step
goto 71.19,41.38
.' Use the Banekin Trinket on Bailiff Sagabar
.' Summon a Banekin to Scare Sagabar |q Frightened Folk##50040/10
step
goto 71.17,41.41
.click Sagabar's Mug##50033
.' Pour the Sleeping Draught into Sagabar's Mug |q Frightened Folk##50040/11
.' Give Sagabar the Sleeping Draught |q Frightened Folk##50040/12
step
goto 71.43,41.04
.click Door##2920055
.' Enter the Room |goto 71.42,40.91 < 1 |c |noway |q Frightened Folk##50040/13
step
goto 71.44,40.83
.click Sagabar's Orders##50034
.' Search Sagabar's Room |q Frightened Folk##50040/13
step
goto 71.43,40.95
.click Door##2920055
.' Leave the Room |goto 71.43,41.08 < 1 |c |noway |q Frightened Folk##50040/14
step
goto 71.48,42.08
.' Follow the path down |goto 71.48,42.08 < 5 |c |noway |q Frightened Folk##50040/14
step
goto 71.66,41.93
.talk Constable Agazu##50105 |q Frightened Folk##50040/14
step
goto 71.36,41.87
.click Fell's Run##50035
.' Leave the Run Inn |goto 71.26,41.87 < 1 |c |noway |q Frightened Folk##50040/15
step
goto 72.86,45.18
.' Enter the building |goto 72.86,45.18 < 5 |c |noway |q Frightened Folk##50040/15
step
goto 73.12,45.25
.talk Falette Normar##50127
.' Rescue the Hostages |q Frightened Folk##50040/15
step
goto 72.86,45.18
.' Leave the building |goto 72.86,45.18 < 5 |c |noway |q Frightened Folk##50040
step
goto 70.00,41.23
.talk Constable Agazu##50105
..turnin Frightened Folk##50040
..accept Fell's Justice##50041
step
goto 70.95,37.74
.' Follow the path |goto 70.95,37.74 < 10 |c |noway
step
goto 73.12,31.24
.wayshrine Boralis
step
goto 69.52,31.74
.' Follow the path up |goto 69.52,31.74 < 10 |c |noway |q Fell's Justice##50041/1
step
goto 66.48,31.22
.kill Leonce Gavendien##50130 |q Fell's Justice##50041/1
step
goto 66.28,31.55
.click Gavendien's Chest##50039
.' Collect the Stolen Jewels |q Fell's Justice##50041/2
step
goto 69.05,34.13
.' Follow the path |goto 69.05,34.13 < 10 |c |noway |q Fell's Justice##50041
step
goto 70.20,41.26
.talk Constable Agazu##50105
..turnin Fell's Justice##50041
step
goto 70.33,42.69
.' Follow the road |goto 70.33,42.69 < 10 |c |noway |q Archaic Relics##50013/6
step
goto 67.02,44.69
.click Fell's Run Wayshrine##50077
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q Archaic Relics##50013/6
step
goto 24.07,64.86
.' Follow the path |goto 24.07,64.86 < 10 |c |noway |q Archaic Relics##50013/6
step
goto 20.66,65.03
.' Follow the path |goto 20.66,65.03 < 10 |c |noway |q Archaic Relics##50013/6
step
goto 19.78,61.82
.' Follow the path |goto 19.78,61.82 < 10 |c |noway |q Archaic Relics##50013/6
step
goto 14.96,59.12
.' Enter the crypt |goto 14.96,59.12 < 5 |c |noway |q Archaic Relics##50013/6
step
goto 14.53,59.23
.click Flyleaf Catacombs##50058
.' Enter the Flyleaf Catacombs |goto flyleafcatacombs_base 6.58,42.81 < 1 |c |noway |q Archaic Relics##50013/6
step
goto flyleafcatacombs_base 31.35,48.71
.' Follow the path |goto flyleafcatacombs_base 31.35,48.71 < 10 |c |noway |q Archaic Relics##50013/6
step
goto 27.98,71.87
.' Find Matthiaume |q Archaic Relics##50013/6
step
goto 26.56,72.87
.click Matthiaume's Journal##1340001
.' Read Matthiaume's Note |q Archaic Relics##50013/7
step
goto 88.73,70.01
.' Follow the path |goto 88.73,70.01 < 10 |c |noway |q Archaic Relics##50013/8
step
goto 85.73,45.18
.' Follow the path |goto 85.73,45.18 < 10 |c |noway |q Archaic Relics##50013/8
step
goto 71.57,44.24
.' Follow the path |goto 71.57,44.24 < 10 |c |noway |q Archaic Relics##50013/8
step
goto 73.57,26.12
.click Ancient Grave##50051
.' Find Saint Ellenica's Prayer Book |q Archaic Relics##50013/8
step
goto 65.55,25.52
.' Follow the path |goto 65.55,25.52 < 10 |c |noway |q Fadeel's Freedom##1340001/1 |future
step
goto 31.66,19.49
.click Handre's Last Will##1340002
..accept Fadeel's Freedom##1340001
step
goto 31.66,19.49
.click Handre's Remains##1340003
.' Search Handre's Remains |q Fadeel's Freedom##1340001/1
step
.' Open your map:
.' Click the Tamrith Camp Wayshrine in Rivenspire
.' Travel to the Tamrith Camp Wayshrine |goto rivenspire_base 25.81,65.81 < 5 |c |noway |q Fadeel's Freedom##1340001/2
step
goto rivenspire_base 27.48,66.66
.' Jump down here |goto rivenspire_base 27.48,66.66 < 10 |c |noway |q Fadeel's Freedom##1340001/2
step
goto 28.95,66.46
.' Follow the path up |goto 28.95,66.46 < 10 |c |noway |q Fadeel's Freedom##1340001/2
step
goto 32.18,65.98
.' Follow the path up |goto 32.18,65.98 < 10 |c |noway |q Fadeel's Freedom##1340001/2
step
goto 33.39,66.83
.' Follow the path |goto 33.39,66.83 < 10 |c |noway |q Fadeel's Freedom##1340001/2
step
goto 33.36,69.06
.' Follow the path |goto 33.36,69.06 < 10 |c |noway |q Fadeel's Freedom##1340001/2
step
goto 34.16,70.44
.' Find Master Ozalan in Silverhoof Vale |q Fadeel's Freedom##1340001/2
step
goto 34.01,70.60
.talk Master Ozalan##50160 |q Fadeel's Freedom##1340001/3
step
goto 34.03,70.49
.talk Fadeel##50161
..turnin Fadeel's Freedom##1340001
step
.' Open your map:
.' Click the Hoarfrost Down Wayshrine |tip If it's really expensive, just wait a few minutes for the price to drop down.
.' Travel to the Hoarfrost Downs Wayshrine |goto hoarfrost_base 28.41,49.84 < 5 |c |noway |q Archaic Relics##50013
step
goto rivenspire_base 58.74,51.72
.talk Alvaren Garoutte##50102
..turnin Archaic Relics##50013
step
goto hoarfrost_base 27.86,48.97
.click Hoarfrost Downs Wayshrine##50031
.' Travel to the Boralis Wayshrine |goto rivenspire_base 73.06,31.32 < 5 |c |noway |q Northpoint in Peril##50014/1
step
goto rivenspire_base 70.47,32.32
.' Follow the road |goto rivenspire_base 70.47,32.32 < 10 |c |noway |q Northpoint in Peril##50014/1
step
goto 71.49,28.84
.talk Baron Alard Dorell##50023 |q Northpoint in Peril##50014/1
step
goto 73.98,25.43
.click Abandoned Farm House##50051
.' Enter the Abandoned Farm House |goto 73.89,25.37 < 1 |c |noway |q Northpoint in Peril##50014/2
step
goto 73.78,25.33
.talk Skordo the Knife##50041
.' Find Skordo in Northpoint |q Northpoint in Peril##50014/2
step
goto Rivenspire 73.51,25.18
.talk Guard Nunier##50136
..' Intimidate him
.' Search for Darien |q Northpoint in Peril##50014/3
step
goto 73.91,25.38
.click Rivenspire##3420001
.' Leave the Abandoned Farm House |goto 74.00,25.43 < 1 |c |noway |q Northpoint in Peril##50014/4
step
goto 80.08,29.24
.' Find the Command Post |q Northpoint in Peril##50014/4
step
goto 80.27,29.44
.click Officers' Lockbox##50052
.' Find Out Where Darien was Heading |q Northpoint in Peril##50014/5
step
goto 76.72,27.32
.click Officers' Quarters##40111
.' Find Darien Gautier |q Northpoint in Peril##50014/6
step
goto 76.87,27.73
.talk Darien Gautier##20316 |q Northpoint in Peril##50014/7
step
goto 76.75,27.91
.talk Gwendis##50065 |q Northpoint in Peril##50014/8
step
goto 76.73,27.42
.click Rivenspire##3420001
.' Leave the Officers' Quarters |goto 76.71,27.33 < 1 |c |noway |q Northpoint in Peril##50014/9
step
goto northpoint_base 84.99,83.42
.click Message in a Bottle##50057
.' Read the Message in the Bottle |q Northpoint in Peril##50014/9
step
goto 79.86,19.43
.' Follow the path |goto 79.86,19.43 < 10 |c |noway |q Northpoint in Peril##50014/10
step
goto rivenspire_base 80.83,13.20
.' Find the Sunken Ship |q Northpoint in Peril##50014/10
step
goto 79.19,12.23
.' Board the ship |goto 79.19,12.23 < 10 |c |noway |q Northpoint in Peril##50014/11
step
goto 79.28,11.73
.' Follow the path down |goto 79.28,11.73 < 5 |c |noway |q Northpoint in Peril##50014/11
step
goto 78.93,11.78
.click Captain Lagra's Lockbox##50058
.' Search the Sunken Ship |q Northpoint in Peril##50014/11
step
goto 79.53,11.68
.' Follow the path up |goto 79.53,11.68 < 5 |c |noway |q Northpoint in Peril##50014/12
step
goto 79.08,11.75
.talk Captain Lagra##50144 |q Northpoint in Peril##50014/12
..' Intimidate her
step
goto Northpoint 46.31,1.55
.' Go to the Cove |q Northpoint in Peril##50014/13
step
goto 47.29,9.60
.' Follow Gwendis
.talk Gwendis##50065
..turnin Northpoint in Peril##50014
step
goto 45.45,17.50
.talk Skordo the Knife##50041
..accept The Liberation of Northpoint##50018
step
goto 67.50,26.33
.' Follow the path |goto 67.50,26.33 < 10 |c |noway |q The Liberation of Northpoint##50018/1
step
goto 64.80,28.92
.click Smuggler's Tunnel##50060
.' Enter the Smuggler's Tunnel |q The Liberation of Northpoint##50018/1
step
goto 69.84,24.61
.' Leave the building |goto 69.84,24.61 < 5 |c |noway |q The Liberation of Northpoint##50018/2
step
goto 61.63,31.91
.' Follow the path |goto 61.63,31.91 < 10 |c |noway |q The Liberation of Northpoint##50018/2
step
goto 57.61,33.77
.click Innkeep Balik's House##50062
.' Enter Innkeep Balik's House |goto 59.25,34.76 < 1 |c |noway |q The Liberation of Northpoint##50018/2
step
goto 59.26,34.77
.click Northpoint##50063
.' Leave Innkeep Balik's House |goto 57.82,33.80 < 1 |c |noway |q The Liberation of Northpoint##50018/2
step
goto 44.86,54.53
.click Chirane Manor##50064
.' Find a Safe Location |q The Liberation of Northpoint##50018/2
step
goto 42.61,50.90
.' Follow the path up |goto 42.61,50.90 < 5 |c |noway |q The Liberation of Northpoint##50018/3
step
goto 44.23,52.52
.talk Skordo the Knife##50041 |q The Liberation of Northpoint##50018/3
step
goto 41.53,51.65
.' Follow the path down |goto 41.53,51.65 < 5 |c |noway |q The Liberation of Northpoint##50018/4
step
goto 44.83,54.05
.click Northpoint##50063
.' Leave Chirane Manor |goto 45.21,54.67 < 1 |c |noway |q The Liberation of Northpoint##50018/4
step
goto 55.09,73.56
.' Kill the enemies that attack in waves
.' Search for Members of Your Assault Team |q The Liberation of Northpoint##50018/4/3/Search for Members of Your Assault Team##3
step
goto 38.45,61.14
.' Follow the path |goto 38.45,61.14 < 10 |c |noway |q The Liberation of Northpoint##50018/4
step
goto 26.86,57.50
.talk Countess Eselde Tamrith##50022
.' Search for Members of Your Assault Team |q The Liberation of Northpoint##50018/4/3/Search for Members of Your Assault Team##2
step
goto 34.53,45.86
.click Lord Ellic's Office##50065
.' Enter Lord Ellic's Office |goto 35.00,46.44 < 1 |c |noway |q The Liberation of Northpoint##50018/4
step
goto 35.92,46.74
.talk Baron Alard Dorell##50023
.' Find the Rest of your Assault Team |q The Liberation of Northpoint##50018/4/3/Search for Members of Your Assault Team##1
step
goto 34.81,46.50
.click Northpoint##50063
.' Leave Lord Ellic's Office |goto 34.47,46.04 < 1 |c |noway |q The Liberation of Northpoint##50018/5
step
goto 44.97,54.47
.click Chirane Manor##50064
.' Return to the Safe House |q The Liberation of Northpoint##50018/5
step
goto 43.31,53.51
.' Watch the dialogue
.talk Skordo the Knife##50041 |q The Liberation of Northpoint##50018/6
step
goto 42.65,50.92
.' Follow the path up |goto 42.65,50.92 < 5 |c |noway |q The Liberation of Northpoint##50018/7
step
goto 44.64,54.49
.talk Countess Eselde Tamrith##50022
.' Collect the Inn Key |q The Liberation of Northpoint##50018/7
step
goto 41.79,51.71
.' Follow the path down |goto 41.79,51.71 < 5 |c |noway |q The Liberation of Northpoint##50018/8
step
goto 44.75,54.17
.click Northpoint##50063
.' Leave Chirane Manor |goto 45.21,54.67 < 1 |c |noway |q The Liberation of Northpoint##50018/8
step
goto 49.60,41.67
.click Locked Barrier##50067
.' Unlock the Inn |q The Liberation of Northpoint##50018/8
step
goto 49.60,41.67
.click The Sloshing Tankard##50066
.' Enter the Sloshing Tankard |goto 50.10,41.03 < 1 |c |noway
step
goto 52.37,40.03
.' Follow the path up |goto 52.37,40.03 < 5 |c |noway |q The Liberation of Northpoint##50018/9
step
goto 46.03,39.62
.' Follow the path up |goto 46.03,39.62 < 5 |c |noway |q The Liberation of Northpoint##50018/9
step
goto 46.02,40.89
.click Attic Door##50068
.' Search the Inn |q The Liberation of Northpoint##50018/9
step
goto 44.88,42.46
.' Watch the dialogue
.talk Blademaster Qariar##50147 |q The Liberation of Northpoint##50018/10
step
goto 44.88,41.21
.' Follow the path down |goto 44.88,41.21 < 5 |c |noway |q The Liberation of Northpoint##50018/11
step
goto 51.71,41.33
.' Follow the path down |goto 51.71,41.33 < 5 |c |noway |q The Liberation of Northpoint##50018/11
step
goto 49.98,41.36
.click Northpoint##50063
.' Leave the Sloshing Tankard |goto 49.61,41.67 < 1 |c |noway |q The Liberation of Northpoint##50018/11
step
goto 54.32,59.58
.click Locked Barrier##50067
.' Unlock Dorell Manor |q The Liberation of Northpoint##50018/11
step
goto 54.88,59.61
.click Dorell Manor##50069
.' Enter Dorell Manor |goto 54.01,60.54 < 1 |c |noway |q The Liberation of Northpoint##50018/12
step
goto 60.69,63.39
.' Find Lord Ellic Dorell |q The Liberation of Northpoint##50018/12
step
goto 62.67,63.51
.talk Lord Ellic Dorell##50149 |q The Liberation of Northpoint##50018/13
step
goto 56.10,66.00
.' Follow the path up |goto 56.10,66.00 < 5 |c |noway |q The Liberation of Northpoint##50018/14
step
goto 59.06,56.80
.talk Lady Lleraya Montclair##50150
.' Find Lleraya Upstairs |q The Liberation of Northpoint##50018/14
step
goto 55.05,65.48
.' Follow the path all the way down |goto 55.73,67.26 < 5 |c |noway |q The Liberation of Northpoint##50018/15
step
goto 58.02,61.42
.click Tear in the Veil##50070
.' Break Lleraya's Spell |q The Liberation of Northpoint##50018/15
step
goto 55.77,67.07
.' Follow the path up |goto 55.65,65.27 < 5 |c |noway |q The Liberation of Northpoint##50018/16
step
goto 57.35,61.31
.kill Lady Lleraya Montclair##50150 |q The Liberation of Northpoint##50018/16 |tip Avoid the orbs that come from the corners.
step
goto 58.93,62.31
.talk Count Verandis Ravenwatch##50021 |q The Liberation of Northpoint##50018/17
step
goto 60.12,62.70
.talk Lord Ellic Dorell##50149 |q The Liberation of Northpoint##50018/18
step
goto 53.92,60.60
.click Northpoint##50063
.' Leave Dorell Manor |q The Liberation of Northpoint##50018/19
step
goto 50.57,57.28
.' Watch the dialogue
.talk Baron Alard Dorell##50023 |q The Liberation of Northpoint##50018/20
..' Tell him _"Hasn't Lleraya paid for these crimes? She was controlling his mind."_
..turnin The Liberation of Northpoint##50018
..accept Puzzle of the Pass##50019
step
goto 31.10,51.98
.talk Blademaster Qariar##50147
..accept The Last of Them##50020
step
goto 32.59,46.97
.' Follow the path |goto 32.59,46.97 < 10 |c |noway |q The Last of Them##50020/1
step
goto 40.28,46.41
.click Serielle's House##50071
.' Enter Serielle's House |goto 39.87,46.67 < 1 |c |noway |q The Last of Them##50020/1
step
goto 37.90,49.27
.kill Knight Richion##50156
.kill Ina of the Fangs##50155
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##50020/1/2/Search House##1
step
goto 39.71,46.60
.click Northpoint##50063
.' Leave Serielle's House |goto 40.09,46.41 < 1 |c |noway |q The Last of Them##50020/1
step
goto 59.00,40.01
.click Urbyn House##50072
.' Enter the Urbyn House |goto 59.54,40.12 < 1 |c |noway |q The Last of Them##50020/1
step
goto 63.35,40.92
.' Follow the path up |goto 63.35,40.92 < 5 |c |noway |q The Last of Them##50020/1
step
goto 60.79,40.77
.kill Louic the Red##50159
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##50020/1/2/Search House##3
step
goto 63.51,39.86
.' Follow the path down |goto 63.51,39.86 < 5 |c |noway |q The Last of Them##50020/1
step
goto 59.66,40.26
.click Northpoint##50063
.' Leave the Urbyn House |goto 59.19,40.09 < 1 |c |noway |q The Last of Them##50020/1
step
goto 64.03,42.39
.talk Short-Tail##50161
..accept Guar Gone##50021
step
goto 43.23,63.05
.click Jerick's House##50073
.' Enter Jerick's House |goto 43.52,63.20 < 1 |c |noway |q The Last of Them##50020/1
step
goto 45.82,65.94
.kill Maretta the Blood Maid##50166
.' Hunt Down Lleraya's Remaining Forces |q The Last of Them##50020/1/2/Search House##2
step
goto 43.57,63.34
.click Northpoint##50063
.' Leave Jerick's House |goto 43.38,63.03 < 1 |c |noway |q The Last of Them##50020/2
step
goto 46.07,59.52
.' Follow the path |goto 46.07,59.52 < 10 |c |noway |q The Last of Them##50020/2
step
goto 52.66,70.84
.talk to Blademaster Qariar##50147 |q The Last of Them##50020/2
step
goto 52.66,70.84
.talk Blademaster Qariar##50147
..turnin The Last of Them##50020
step
goto 42.35,47.62
.talk Grubdosh##50168 |q Guar Gone##50021/1
..' Persuade him
step
goto 52.27,68.95
.' Follow the path |goto 52.27,68.95 < 10 |c |noway |q Guar Gone##50021/2
step
goto 60.49,68.22
.' Use the Day-Old Fish on Puddles
.' Find Puddles |q Guar Gone##50021/2
step
goto 52.27,68.95
.' Follow the path |goto 52.27,68.95 < 10 |c |noway |q Guar Gone##50021/3
step
goto 54.98,43.27
.' Follow the path |goto 54.98,43.27 < 10 |c |noway |q Guar Gone##50021/3
step
goto 62.28,43.34
.' Return Puddles to Short-Tail |q Guar Gone##50021/3
step
goto 64.15,42.51
.talk Short-Tail##50161
..turnin Guar Gone##50021
step
goto 54.98,43.27
.' Follow the path |goto 54.98,43.27 < 10 |c |noway |q The Lady's Keepsake##50023/1 |future
step
goto 47.93,50.48
.' Follow the path |goto 47.93,50.48 < 10 |c |noway |q The Lady's Keepsake##50023/1 |future
step
goto 28.90,38.08
.click Rivenspire##3420001
.' Leave Northpoint |goto 28.33,37.59 < 1 |c |noway |q The Lady's Keepsake##50023/1 |future
step
goto rivenspire_base 73.66,19.74
.wayshrine Northpoint
step
goto 71.68,20.32
.' Follow the path |goto 71.68,20.32 < 10 |c |noway |q The Lady's Keepsake##50023/1 |future
step
goto 73.03,23.12
.talk Lothson Cold-Eye##50179
..accept The Lady's Keepsake##50023
step
goto 67.66,26.51
.talk Lady Clarisse Laurent##170137
..accept The Emerald Chalice##50042
step
goto 66.65,26.27
.click Breagha-Fin##50138
.' Enter Breagha-Fin |q The Emerald Chalice##50042/1
step
goto breaghafinlower_base 72.50,26.48
.' Follow the path |goto breaghafinlower_base 72.50,26.48 < 10 |c |noway |q The Emerald Chalice##50042/2
step
goto 68.05,37.99
.' Follow the path |goto 68.05,37.99 < 10 |c |noway |q The Emerald Chalice##50042/2
step
goto 52.84,34.99
.' Find the Missing Hirelings |q The Emerald Chalice##50042/2
step
goto 52.02,35.22
.click Note from Theomund##50139
.' Read the Hireling's Note |q The Emerald Chalice##50042/3
step
goto 37.13,30.11
.' Follow the path |goto 37.13,30.11 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 46.31,39.26
.click Eagle Runestone##50141
.' Collect the Eagle Runestone |q The Emerald Chalice##50042/4/1/Collect the Eagle Runestone##3
step
goto 44.51,53.02
.' Follow the path down |goto 44.51,53.02 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 59.37,83.03
.click Whale Runestone##50142
.' Collect the Whale Runestone |q The Emerald Chalice##50042/4/1/Collect the Whale Runestone##1
step
goto 44.45,62.83
.' Follow the path up |goto 44.45,62.83 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 27.87,37.47
.' Follow the path |goto 27.87,37.47 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 12.86,20.46
.' Follow the path up |goto 12.86,20.46 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto breaghafinupper_base 42.09,26.50
.' Follow the path |goto breaghafinupper_base 42.09,26.50 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 38.79,50.42
.' Follow the path |goto 38.79,50.42 < 10 |c |noway |q The Emerald Chalice##50042/4
step
goto 19.37,53.92
.click Snake Runestone##50140
.' Collect the Snake Runestone |q The Emerald Chalice##50042/4/1/Collect the Snake Runestone##2
step
goto 38.79,50.42
.' Follow the path |goto 38.79,50.42 < 10 |c |noway |q The Emerald Chalice##50042/5
step
goto 46.73,58.76
.click Whale Runestone Altar##50144
.' Place the Whale Runestone |q The Emerald Chalice##50042/5/1/Place the Whale Runestone##1
step
goto 48.58,61.32
.click Snake Runestone Altar##50145
.' Place the Snake Runestone |q The Emerald Chalice##50042/5/1/Place the Snake Runestone##2
step
goto 51.82,60.32
.click Eagle Runestone Altar##50146
.' Place the Eagle Runestone |q The Emerald Chalice##50042/5/1/Place the Eagle Runestone##3
step
goto 52.93,64.52
.click Inner Sanctum##50147
.' Enter the Inner Sanctum |q The Emerald Chalice##50042/6
step
goto 81.05,79.81
.click Emerald Chalice##50148
.' Take the Emerald Chalice |q The Emerald Chalice##50042/7
step
goto 65.45,68.19
.click Breagha-Fin##50138
.' Leave the Inner Sanctum |q The Emerald Chalice##50042/8
step
goto 48.49,59.89
.talk Strange Goblin##50353 |q The Emerald Chalice##50042/9
step
goto 42.85,23.85
.' Follow the Strange Goblin
.' Follow the path |goto 42.85,23.85 < 10 |c |noway |q The Emerald Chalice##50042/10
step
goto 61.70,19.13
.' Follow the Strange Goblin |q The Emerald Chalice##50042/10
step
goto 61.24,20.73
.talk Strange Goblin##50353 |q The Emerald Chalice##50042/11
step
goto 61.71,4.03
.click Rivenspire##3420001
.' Leave Breagha-Fin |q The Emerald Chalice##50042/12
step
goto rivenspire_base 65.38,23.75
.' Jump down here |goto rivenspire_base 65.38,23.75 < 5 |c |noway |q The Emerald Chalice##50042
step
goto 67.29,24.13
.' Follow the path |goto 67.29,24.13 < 10 |c |noway |q The Emerald Chalice##50042
step
goto 68.84,25.36
.talk Lady Clarisse Laurent##170137
..' Tell her _"Anyone who drinks from the chalice is turned into a Goblin."_
..turnin The Emerald Chalice##50042
step
goto 72.37,26.03
.' Follow the path |goto 72.37,26.03 < 10 |c |noway |q The Lady's Keepsake##50023/1
step
goto 76.50,30.85
.' Jump down here |goto 76.50,30.85 < 10 |c |noway |q The Lady's Keepsake##50023/1
step
goto 81.15,34.83
.' Find the Orc's Finger Ruins |q The Lady's Keepsake##50023/1
step
goto 80.96,35.09
.click Orc's Finger Ruins##50076
.' Enter the Orc's Finger Ruins |goto orcsfingerruins_base 84.71,15.91 < 1 |c |noway |q The Lady's Keepsake##50023/2
step
goto orcsfingerruins_base 83.23,34.71
.' Follow the path |goto orcsfingerruins_base 83.23,34.71 < 10 |c |noway |q The Lady's Keepsake##50023/2
step
goto 47.35,35.47
.' Follow the path down |goto 47.35,35.47 < 10 |c |noway |q The Lady's Keepsake##50023/2
step
goto 33.69,47.92
.click Sack of Looted Jewelry##1360001
.' Find Marien's Necklace |q The Lady's Keepsake##50023/2
step
goto 30.27,39.19
.'  Follow the path up |goto 30.27,39.19 < 10 |c |noway |q Shedding the Past##1360001/1 |future
step
goto 18.86,54.47
.' Follow the path up |goto 18.86,54.47 < 10 |c |noway |q Shedding the Past##1360001/1 |future
step
goto 21.29,76.01
.' Follow the path |goto 21.29,76.01 < 10 |c |noway |q Shedding the Past##1360001/1 |future
step
goto 49.02,75.74
.' Follow the path |goto 49.02,75.74 < 10 |c |noway |q Shedding the Past##1360001/1 |future
step
goto 68.04,55.54
.talk Teeba-Ja##1360002
..accept Shedding the Past##1360001
step
goto 68.24,55.03
.talk Teeba-Ja##1360002 |q Shedding the Past##1360001/1
step
.' Open your map:
.' Click the Fell's Run Wayshrine in Rivenspire
.' Travel to the Fell's Run Wayshrine |goto rivenspire_base 67.02,44.73 < 5 |c |noway |q Shedding the Past##1360001/2
step
goto 71.48,39.87
.talk Brigibeth Chauvry##50180 |q Shedding the Past##1360001/2
step
goto 67.12,44.63
.click Fell's Run Wayshrine##50077
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q The Lady's Keepsake##50023
step
goto shornhelm_base 74.85,55.88
.talk Lothson Cold-Eye##50179
..turnin The Lady's Keepsake##50023
step
goto 69.90,53.42
.' Follow the path |goto 69.90,53.42 < 10 |c |noway |q Shedding the Past##1360001
step
goto 38.31,53.26
.click Shornhelm Chapel##50005
.' Enter the Shornhelm Chapel |goto 38.55,53.03 < 1 |c |noway |q Shedding the Past##1360001
step
goto 40.62,52.47
.talk Teeba-Ja##1360002
..turnin Shedding the Past##1360001
step
goto 38.68,52.90
.click Shornhelm##50002
.' Leave the Shornhelm Chapel |goto 38.50,53.39 < 1 |c |noway |q A Spy in Shornhelm##50024/1 |future
step
goto 30.47,50.29
.' Follow the path |goto 30.47,50.29 < 10 |c |noway |q A Spy in Shornhelm##50024/1 |future
step
goto 33.42,34.67
.' Follow the path up |goto 33.42,34.67 < 10 |c |noway |q A Spy in Shornhelm##50024/1 |future
step
goto 52.07,31.19
.talk Adusa-Daro##50189
..accept A Spy in Shornhelm##50024
step
goto 35.24,33.95
.' Follow the path down |goto 35.24,33.95 < 10 |c |noway |q A Spy in Shornhelm##50024/1
step
goto 30.59,50.02
.' Follow the path |goto 30.59,50.02 < 10 |c |noway |q A Spy in Shornhelm##50024/1
step
goto 23.34,59.92
.' Find Guitaut |q A Spy in Shornhelm##50024/1
.' Follow Guitaut |q A Spy in Shornhelm##50024/2 |tip Don't get too close to him.
step
goto 52.55,68.50
.' Wait for the Informer |q A Spy in Shornhelm##50024/3
step
goto 53.13,66.26
.talk Vignac the Unkempt##50193 |q A Spy in Shornhelm##50024/4
..' Intimidate him
step
goto 70.91,72.29
.click Edouard Celd's House##50079
.' Enter Edouard Celd's Home |q A Spy in Shornhelm##50024/5
step
goto 71.26,74.69
.click Sideboard##50082
.' Search Edouard Celd's House for Evidence |q A Spy in Shornhelm##50024/6
step
goto 71.57,73.89
.talk Rosamund Celd##50194 |q A Spy in Shornhelm##50024/7
..' Tell her_"All right. I'll keep his secret."_
step
goto 70.93,72.78
.click Shornhelm##50002
.' Leave Edouard Celd's House |goto 70.90,72.28 < 1 |c |noway |q A Spy in Shornhelm##50024
step
goto 41.49,69.86
.' Follow the path |goto 41.49,69.86 < 10 |c |noway |q Chateau of the Ravenous Rodent##50043/1 |future
step
goto 35.74,64.73
.talk Arch-Mage Shalidor##1220007
..accept Chateau of the Ravenous Rodent##50043
step
goto 30.50,50.44
.' Follow the path |goto 30.50,50.44 < 10 |c |noway |q A Spy in Shornhelm##50024
step
goto 33.42,34.67
.' Follow the path up |goto 33.42,34.67 < 10 |c |noway |q A Spy in Shornhelm##50024
step
goto 52.13,31.30
.talk Adusa-Daro##50189
..turnin A Spy in Shornhelm##50024
..accept Assassin Hunter##50025
step
goto 35.24,33.95
.' Follow the path down |goto 35.24,33.95 < 10 |c |noway |q Assassin Hunter##50025/1
step
goto 30.59,50.02
.' Follow the path |goto 30.59,50.02 < 10 |c |noway |q Assassin Hunter##50025/1
step
goto 19.98,63.13
.' Follow the path |goto 19.98,63.13 < 10 |c |noway |q Assassin Hunter##50025/1
step
goto rivenspire_base 36.31,58.24
.' Follow the path up |goto rivenspire_base 36.31,58.24 < 10 |c |noway |q Assassin Hunter##50025/1
step
goto 36.03,55.71
.kill Arcorion Two-Blades##50196
.' Eliminate Arcorion Two-Blades |q Assassin Hunter##50025/1
step
.' Open your map:
.' Click the Crestshade Wayshrine
.' Travel to the Crestshade Wayshrine |goto 26.74,49.17 < 5 |c |noway |q Assassin Hunter##50025
step
goto 27.50,48.12
.' Follow the path up |goto 27.50,48.12 < 10 |c |noway |q Assassin Hunter##50025
step
goto 28.88,46.53
.click Ravenwatch Castle##50021
.' Enter Ravenwatch Castle |goto 28.90,46.44 < 1 |c |noway |q Assassin Hunter##50025
step
goto 29.67,46.08
.' Follow the path up |goto 29.67,46.08 < 5 |c |noway |q Assassin Hunter##50025
step
goto 29.52,45.99
.talk Adusa-Daro##50189
..turnin Assassin Hunter##50025
..accept The Assassin's List##50026
step
goto 29.69,46.17
.' Follow the path down |goto 29.69,46.17 < 5 |c |noway |q The Assassin's List##50026/1
step
goto 28.94,46.41
.click Rivenspire##3420001
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q The Assassin's List##50026/1
step
goto 28.50,46.97
.' Follow the path down |goto 28.50,46.97 < 10 |c |noway |q The Assassin's List##50026/1
step
goto 26.69,48.95
.click Crestshade Wayshrine##50083
.' Travel to the Tamrith Camp Wayshrine |goto 25.81,65.81 < 5 |c |noway |q The Assassin's List##50026/1
step
goto 27.43,66.70
.' Jump down here | goto 27.43,66.70 < 10 |c |noway |q The Assassin's List##50026/1
step
goto 28.92,66.48
.' Follow the path up |goto 28.92,66.48 < 10 |c |noway |q The Assassin's List##50026/1
step
goto 29.29,65.93
.' Enter the tower |goto 29.29,65.93 < 10 |c |noway |q The Assassin's List##50026/1
step
goto 30.16,65.99
.click List of Targets##50084
.' Collect the List of Targets |q The Assassin's List##50026/1
step
goto 29.29,65.93
.' Leave the tower |goto 29.29,65.93 < 10 |c |noway |q The Assassin's List##50026
step
goto 28.38,62.80
.' Follow the path |goto 28.38,62.80 < 10 |c |noway |q The Assassin's List##50026
step
goto 27.32,63.05
.' Follow the path |goto 27.32,63.05 < 10 |c |noway |q The Assassin's List##50026
step
goto 25.93,66.14
.click Tamrith Camp Wayshrine##50085
.' Travel to the Crestshade Wayshrine |goto 26.76,49.14 < 5 |c |noway |q The Assassin's List##50026
step
goto 27.51,48.19
.' Follow the path up |goto 27.51,48.19 < 10 |c |noway |q The Assassin's List##50026
step
goto 28.63,46.81
.talk Adusa-Daro##50189
..turnin The Assassin's List##50026
..accept Threat of Death##50027
step
goto 28.87,46.51
.click Ravenwatch Castle##50021
.' Follow Adusa |q Threat of Death##50027/1
step
goto 29.13,45.69
.' Kill the enemies that attack in waves
.' Defend Adusa |q Threat of Death##50027/2
step
goto 28.93,46.43
.click Rivenspire##3420001
.' Leave Ravenwatch Castle |goto 28.88,46.49 < 1 |c |noway |q Threat of Death##50027
step
goto 28.55,46.95
.talk Adusa-Daro##50189
..turnin Threat of Death##50027
..accept A Dagger to the Heart##50028
step
goto 26.82,49.03
.click Crestshade Wayshrine##50083
.' Travel to the Shornhelm Wayshrine |goto shornhelm_base 73.02,40.16 < 5 |c |noway |q A Dagger to the Heart##50028/1
step
goto shornhelm_base 68.43,40.40
.' Follow the path |goto shornhelm_base 68.43,40.40 < 10 |c |noway |q A Dagger to the Heart##50028/1
step
goto 63.69,40.97
.' Follow the path up |goto 63.69,40.97 < 10 |c |noway |q A Dagger to the Heart##50028/1
step
goto 30.57,50.21
.' Follow the path |goto 30.57,50.21 < 10 |c |noway |q A Dagger to the Heart##50028/1
step
goto 38.67,24.93
.talk Adusa-Daro##50189
.' Meet Adusa-Daro at Montclair Manor |q A Dagger to the Heart##50028/1
step
goto 37.24,23.06
.click Montclair Manor##50009
.' Follow Adusa into Montclair Manor |q A Dagger to the Heart##50028/2
step
goto 38.08,20.18
.' Follow the path up |goto 38.08,20.18 < 5 |c |noway |q A Dagger to the Heart##50028/3
step
goto 35.37,26.12
.kill Rohlbert Montclair##50201 |q A Dagger to the Heart##50028/3
step
goto 39.52,19.70
.' Follow the path down |goto 39.52,19.70 < 5 |c |noway |q A Dagger to the Heart##50028/4
step
goto 37.41,22.80
.click Shornhelm##50002
.' Leave Montclair Manor |q A Dagger to the Heart##50028/4
step
goto 38.43,24.60
.talk Adusa-Daro##50189
..turnin A Dagger to the Heart##50028
step
goto 54.43,35.75
.' Follow the path down |goto 54.43,35.75 < 10 |c |noway |q The Barefoot Breton##50022/1 |future
step
goto 68.64,40.46
.' Follow the path |goto 68.64,40.46 < 10 |c |noway |q The Barefoot Breton##50022/1 |future
step
goto 72.74,38.92
.talk Shornhelm Guard##50002
.' Travel to the Northpoint Wayshrine |goto rivenspire_base 73.63,19.65 < 5 |c |noway |q The Barefoot Breton##50022/1 |future
step
goto rivenspire_base 71.13,18.35
.' Follow the path |goto rivenspire_base 71.13,18.35 < 10 |c |noway |q The Barefoot Breton##50022/1 |future
step
goto 66.27,18.27
.talk Parquier Gimbert##50175
..accept The Barefoot Breton##50022
step
goto 60.43,16.79
.talk Frederique Gimbert##50176
.' Find the Hagraven |q The Barefoot Breton##50022/1
step
goto 60.62,21.95
.click Shoes##50074
.' Find Parquier's Missing Shoes |q The Barefoot Breton##50022/2/1/Find Parquier's Missing Shoes##2
step
goto 62.83,22.28
.click Mace##3360017
.' Find the Mace of Doumant Belland |q The Barefoot Breton##50022/2/1/Find the Mace of Doumant Belland##1
step
goto 60.40,16.49
.talk Parquier Gimbert##50175
.' Return the Mace to Parquier Gimbert |q The Barefoot Breton##50022/3
step
goto 60.40,16.49
.talk Parquier Gimbert##50175
..turnin The Barefoot Breton##50022
step
goto 60.34,20.90
.' Follow the path |goto 60.34,20.90 < 10 |c |noway |q Puzzle of the Pass##50019/1
step
goto 52.72,24.31
.' Follow the path |goto 52.72,24.31 < 10 |c |noway |q Puzzle of the Pass##50019/1
step
goto 48.82,29.03
.' Follow the path |goto 48.82,29.03 < 10 |c |noway |q Puzzle of the Pass##50019/1
step
goto 45.28,32.66
.talk Count Verandis Ravenwatch##50021
.' Meet Verandis Ravenwatch |q Puzzle of the Pass##50019/1
step
goto 44.67,33.26
.' Follow the path up |goto 44.67,33.26 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 44.02,33.86
.wayshrine Staging Grounds
step
goto 40.98,34.59
.' Follow the path |goto 40.98,34.59 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 39.95,35.70
.' Follow the path |goto 39.95,35.70 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 40.20,36.80
.' Follow the path |goto 40.20,36.80 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 40.88,36.98
.click Varlasel##50088
.' Enter Varlasel |goto shroudedpass2_base 10.00,39.09 < 1 |c |noway |q Puzzle of the Pass##50019/2
step
goto shroudedpass2_base 28.95,37.84
.' Follow the path |goto shroudedpass2_base 28.95,37.84 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto  33.79,44.52
.' Follow the path up |goto 33.79,44.52 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 38.61,68.70
.' Follow the path up |goto 38.61,68.70 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 63.29,64.23
.' Follow the path up |goto 63.29,64.23 < 10 |c |noway |q Puzzle of the Pass##50019/2
step
goto 68.61,46.97
.click Tile Switch##50089
.' Watch the Ayleid Spirits
.' Trigger the Star Panels |q Puzzle of the Pass##50019/2
step
goto 69.00,42.00
.click The Ritual##50093
.' Activate The Ritual |q Puzzle of the Pass##50019/3
step
goto 66.17,44.79
.click The Warrior##50092
.' Activate The Warrior |q Puzzle of the Pass##50019/4
step
goto 70.03,43.59
.click The Mage##50094
.' Activate The Mage |q Puzzle of the Pass##50019/5
step
goto 68.74,44.65
.click The Tower##50091
.' Activate The Tower |q Puzzle of the Pass##50019/6
step
goto 72.57,43.50
.click The Shadow##50096
.' Activate The Shadow |q Puzzle of the Pass##50019/7
step
goto 49.50,48.69
.' Follow the path up |goto 49.50,48.69 < 10 |c |noway |q Puzzle of the Pass##50019/8
step
goto 40.02,49.12
.click Shrouded Pass##50100
.' Leave Varlasel |goto rivenspire_base 42.88,37.67 < 1 |c |noway |q Puzzle of the Pass##50019/8
step
goto rivenspire_base 40.69,39.10
.' Follow the path up |goto 40.69,39.10 < 10 |c |noway |q Puzzle of the Pass##50019/8
step
goto 40.87,39.89
.' Follow the path up |goto 40.87,39.89 < 10 |c |noway |q Puzzle of the Pass##50019/8
step
goto 42.90,39.34
.click First Portal Chamber##50102
.' Enter the First Portal Chamber |goto 43.15,39.38 < 1 |c |noway |q Puzzle of the Pass##50019/8
step
goto 44.16,39.36
.click Portal Switch##50103
.' Activate the First Portal Chamber |q Puzzle of the Pass##50019/8
step
goto 44.11,39.36
.talk Count Verandis Ravenwatch##50021 |q Puzzle of the Pass##50019/9
step
goto 43.84,39.45
.' Follow the path up |goto 43.84,39.45 < 5 |c |noway |q Puzzle of the Pass##50019/10
step
goto 43.14,39.39
.click Shrouded Pass##50100
.' Leave the First Portal Chamber |goto 42.93,39.35 < 1 |c |noway |q Puzzle of the Pass##50019/10
step
goto 41.51,39.37
.' Follow the path down |goto 41.51,39.37 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 40.31,38.71
.' Follow the path up |goto 40.31,38.71 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 37.87,38.06
.' Follow the path |goto 37.87,38.06 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 36.18,37.75
.' Follow the path up |goto 36.18,37.75 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 36.69,39.10
.' Follow the path up |goto 36.69,39.10 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 36.40,39.85
.' Follow the path up |goto 36.40,39.85 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 34.40,39.54
.click Chamber of the Stone Guardian##50105
.' Enter the Chamber of the Stone Guardian |goto shroudedpass_base 70.37,80.72 < 1 |c |noway |q Puzzle of the Pass##50019/10
step
goto shroudedpass_base 66.89,74.79
.' Follow the path up |goto shroudedpass_base 66.89,74.79 < 10 |c |noway |q Puzzle of the Pass##50019/10
step
goto 76.67,37.53
.talk Stone Guardian##50212
.' Tell her _"Larelleis?"_
.' Tell her _"Wenayasille?"_
.' Tell her _"Morilatta?"_
.' Tell her _"Angalayond?"_
.' Solve the Stone Guardian's Riddles |q Puzzle of the Pass##50019/10
step
goto 74.31,35.54
.click Ceynaril##50107
.' Enter Ceynaril |goto 70.85,35.59 < 1 |c |noway |q Puzzle of the Pass##50019/11
step
goto 61.09,35.00
.' Follow the path |goto 61.09,35.00 < 10 |c |noway |q Puzzle of the Pass##50019/11
step
goto 48.16,46.79
.' Follow the path up |goto 48.16,46.79 < 10 |c |noway |q Puzzle of the Pass##50019/11
step
goto 16.56,36.37
.click Portal Switch##50103
.' Activate the Second Portal Chamber |q Puzzle of the Pass##50019/11
step
goto 18.21,34.24
.talk Baron Alard Dorell##50023 |q Puzzle of the Pass##50019/12
step
goto 22.79,25.20
.talk Count Verandis Ravenwatch##50021
..turnin Puzzle of the Pass##50019
..accept The Lightless Remnant##50029
step
goto 12.58,35.00
.talk Baron Alard Dorell##50023 |q The Lightless Remnant##50029/1/1/Talk to Baron Dorell##1
step
goto 11.41,24.31
.talk Countess Eselde Tamrith##50022 |q The Lightless Remnant##50029/1/1/Talk to Countess Tamrith##2
step
goto 27.61,24.21
.' Follow the path up |goto 27.61,24.21 < 10 |c |noway |q The Lightless Remnant##50029/2
step
goto 37.30,24.14
.' Meet Verandis at the Doomcrag |q The Lightless Remnant##50029/2
step
goto 42.21,24.77
.talk Wynaldia##50213
.' Talk to the Ayleid Spirit |q The Lightless Remnant##50029/3
step
goto 44.48,31.67
.' Follow the path up |goto 44.48,31.67 < 10 |c |noway |q The Lightless Remnant##50029/4
step
goto rivenspire_base 31.93,39.82
.' Follow the path |goto rivenspire_base 31.93,39.82 < 10 |c |noway |q The Lightless Remnant##50029/4
step
goto 31.94,40.76
.' Watch the dialogue
.talk Count Verandis Ravenwatch##50021
.' Cross the Bridge and Talk to Verandis |q The Lightless Remnant##50029/4
step
goto 31.97,41.02
.click The Doomcrag##50109
.' Enter the Doomcrag |q The Lightless Remnant##50029/5
step
goto doomcragground_base 48.53,36.13
.' Kill the enemies that attack in waves
.' Watch the dialogue
.' Survive the Initial Assault |q The Lightless Remnant##50029/6
step
goto 49.03,47.20
.talk Count Verandis Ravenwatch##50021 |q The Lightless Remnant##50029/7
step
goto 26.47,55.81
.' Follow the path up |goto 26.47,55.81 < 10 |c |noway |q The Lightless Remnant##50029/8
step
goto 50.14,81.76
.click Doomcrag Middle Tier##50110
.' Enter the Doomcrag Middle Tier |goto doomcragmiddle_base 46.35,83.57 < 1 |c |noway |q The Lightless Remnant##50029/8
step
goto doomcragmiddle_base 73.24,75.72
.' Follow the path up |goto doomcragmiddle_base 73.24,75.72 < 10 |c |noway |q The Lightless Remnant##50029/8
step
goto 77.88,37.19
.' Follow the path up |goto 77.88,37.19 < 10 |c |noway |q The Lightless Remnant##50029/8
step
goto 39.91,19.58
.' Follow the path |goto 39.91,19.58 < 10 |c |noway |q The Lightless Remnant##50029/8
step
goto 45.93,37.37
.' Watch the dialogue
.' Follow Verandis Ravenwatch |q The Lightless Remnant##50029/8
step
goto 50.49,51.53
.' Watch the dialogue
.talk Count Verandis Ravenwatch##50021 |q The Lightless Remnant##50029/9
step
goto 46.49,44.39
.' Kill the skeletons that attack
.kill Gargoyle##50145 |tip In order to kill the gargoyle, don't focus on damaging it, just focus on staying alive.  There are 4 statues in the room with a black spell chaneling from them toward the altar.  Run to each statue and position yourself so the statues are between you and the gargoyle.  When the gargoyle attacks you, it will destroy the statue.  Do this for all 4 statues to kill the gargoyle.
.' Protect Verandis Ravenwatch |q The Lightless Remnant##50029/10
step
goto 33.40,45.59
.' Watch the dialogue
.talk Count Verandis Ravenwatch##50021 |q The Lightless Remnant##50029/11
step
goto 34.77,56.15
.' Follow the path up |goto 34.77,56.15 < 10 |c |noway |q The Lightless Remnant##50029/12
step
goto 54.63,65.15
.click Doomcrag Upper Tier##50111
.' Enter the Doomcrag Upper Tier |goto 55.43,70.27 < 1 |c |noway |q The Lightless Remnant##50029/12
step
goto 80.66,70.10
.' Follow the path up |goto 80.66,70.10 < 10 |c |noway |q The Lightless Remnant##50029/12
step
goto 78.63,32.08
.' Follow the path up |goto 78.63,32.08 < 10 |c |noway |q The Lightless Remnant##50029/12
step
goto 50.25,18.49
.' Go to the Top of the Doomcrag |q The Lightless Remnant##50029/12
step
goto 48.23,22.19
.click Relic Chamber##50112
.' Enter the Relic Chamber |goto doomcragtop_base 47.98,29.22 < 1 |c |noway |q The Lightless Remnant##50029/13
step
goto doomcragtop_base 50.80,40.74
.kill Baron Wylon Montclair##50067 |q The Lightless Remnant##50029/13 |tip He will summon a protective bubble around him. Red circles will shoot from the pillar at the center of the room. Avoid them as they deal massive damage.
step
goto 46.71,44.07
.talk Count Verandis Ravenwatch##50021 |q The Lightless Remnant##50029/14
..' Tell him _"There must be another way."_
step
goto rivenspire_base 31.80,37.68
.talk Darien Gautier##20316 |q The Lightless Remnant##50029/15
step
goto 31.89,37.80
.talk Gwendis##50065
..' Tell her _"Verandis wouldn't have wanted that."_
..turnin The Lightless Remnant##50029
..accept The Crown of Shornhelm##50030
step
goto 31.96,37.62
.click Portal to Shornhelm##50113
.' Teleport to Shornhelm |goto shornhelm_base 54.03,70.98 < 1 |c |noway |q The Crown of Shornhelm##50030/1
step
goto shornhelm_base 41.48,70.11
.' Follow the path |goto shornhelm_base 41.48,70.11 < 10 |c |noway |q The Crown of Shornhelm##50030/1
step
goto 30.42,50.40
.' Follow the path |goto 30.42,50.40 < 10 |c |noway |q The Crown of Shornhelm##50030/1
step
goto 33.21,34.79
.' Follow the path up |goto 33.21,34.79 < 10 |c |noway |q The Crown of Shornhelm##50030/1
step
goto 53.73,28.40
.click Shornhelm Castle##50011
.' Enter Shornhelm Castle |goto 54.15,28.10 < 1 |c |noway |q The Crown of Shornhelm##50030/1
step
goto 58.91,21.49
.talk High King Emeric##40271 |q The Crown of Shornhelm##50030/1
step
goto 57.85,21.67
.talk Countess Eselde Tamrith##50022 |q The Crown of Shornhelm##50030/2
step
goto 59.19,22.63
.talk Baron Alard Dorell##50023 |q The Crown of Shornhelm##50030/3
step
goto 59.06,21.42
.talk High King Emeric##40271
..' Tell him _"Countess Tamrith should rule."_
..' Tell him _"Yes. Countess Tamrith."_
..turnin The Crown of Shornhelm##50030
step
goto 59.69,22.62
.talk Queen Maraya##50228
..accept Favor for the Queen##50032
step
.' Open your map:
.' Click the Daggerfall Wayshrine in Glenumbra
.' Travel to the Daggerfall Wayshrine |goto daggerfall_base 48.73,21.33 < 5 |c |noway |q The Tharn Speaks##40048/1
step
goto daggerfall_base 45.83,26.90
.' Follow the path |goto daggerfall_base 45.83,26.90 < 10 |c |noway |q The Tharn Speaks##40048/1
step
goto 51.02,39.12
.click Mages Guild##20005
.' Travel to the Mages Guild |q The Tharn Speaks##40048/1
step
goto 48.78,36.91
.talk Abnur Tharn##450004 |q The Tharn Speaks##40048/2
step
goto 50.78,39.02
.click Daggerfall##20003
.'  Leave the Mages Guild |goto 51.20,39.12 < 1 |c |noway |q The Tharn Speaks##40048/3
step
goto 45.83,26.90
.' Follow the path |goto 45.83,26.90 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 49.09,20.74
.click Daggerfall Wayshrine##20010
.' Travel to the Wind Keep Wayshrine in Stormhaven |goto stormhaven_base 70.31,41.24 < 5 |c |noway |q The Tharn Speaks##40048/3
step
goto stormhaven_base 68.36,42.99
.' Follow the path |goto stormhaven_base 68.36,42.99 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 61.58,41.99
.' Follow the path |goto 61.58,41.99 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 61.49,37.33
.' Follow the path |goto 61.49,37.33 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 60.54,36.70
.click Norvulk Ruins##40121
.' Enter the Norvulk Ruins |goto norvulkruins_base 84.88,15.46 < 1 |c |noway |q The Tharn Speaks##40048/3
step
goto norvulkruins_base 82.13,34.83
.' Follow the path |goto norvulkruins_base 82.13,34.83 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 46.81,35.15
.' Follow the path down |goto 46.81,35.15 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 42.57,19.08
.click Speaking Stone##1320001
.' Watch the dialogue
.' Search for Information |q The Tharn Speaks##40048/3/2/Search for Information##3
step
goto 30.06,30.47
.' Follow the path up |goto 30.06,30.47 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 17.83,35.06
.click Speaking Stone##1320001
.' Watch the dialogue
.' Search for Information |q The Tharn Speaks##40048/3/2/Search for Information##2
step
goto 18.53,55.74
.' Follow the path up |goto 18.53,55.74 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 19.80,76.19
.' Follow the path |goto 19.80,76.19 < 10 |c |noway |q The Tharn Speaks##40048/3
step
goto 66.20,68.43
.click Speaking Stone##1320001
.' Watch the dialogue
.' Search for information |q The Tharn Speaks##40048/3/2/Search for Information##1
step
goto 66.31,68.49
.' Watch the Vision |q The Tharn Speaks##40048/4
step
.' Next to you:
.talk Abnur Tharn##450004 |q The Tharn Speaks##40048/5
step
goto 72.45,43.68
.' Follow the path down |goto 72.45,43.68 < 10 |c |noway |q The Tharn Speaks##40048
step
goto 58.99,41.24
.click Norvulk Ruins##40121
.' Go through the doorway |goto 60.00,38.46 < 1 |c |noway |q The Tharn Speaks##40048
step
goto 84.55,33.25
.' Follow the path |goto 84.55,33.25 < 10 |c |noway |q The Tharn Speaks##40048
step
goto 84.90,15.56
.click Stormhaven##1270001
.' Leave the Norvulk Ruins |goto stormhaven_base 60.56,36.71 < 1 |c |noway |q The Tharn Speaks##40048
step
goto stormhaven_base 61.49,37.33
.' Follow the path |goto stormhaven_base 61.49,37.33 < 10 |c |noway |q The Tharn Speaks##40048
step
goto 61.58,41.99
.' Follow the path |goto 61.58,41.99 < 10 |c |noway |q The Tharn Speaks##40048
step
goto 68.36,42.99
.' Follow the path |goto 68.36,42.99 < 10 |c |noway |q The Tharn Speaks##40048
step
goto 70.11,41.25
.click Wind Keep Wayshrine##40152
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 1 |c |noway |q The Tharn Speaks##40048
step
goto glenumbra_base 35.51,79.26
.click The Harborage##20032
.' Enter the Harborage |goto glenumbra_base 35.51,79.26 < 5 |c |noway |q The Tharn Speaks##40048
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##450002
..turnin The Tharn Speaks##40048
step
'Follow the path in the Harborage back to the exit:
.click Glenumbra##1220007
.' Leave the Harborage |goto glenumbra_base 35.50,79.27 < 1 |c |noway |q Halls of Torment##50031/1
step
goto daggerfall_base 71.16,65.42
.' The Prophet appears if you are at least level 30:
..accept Halls of Torment##50031
.' Listen to Varen |q Halls of Torment##50031/1
step
goto glenumbra_base 35.49,79.28
.click The Harborage##20032
.' Enter the Harborage |q Halls of Torment##50031/2
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##450001 |q Halls of Torment##50031/3
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3360006
.talk Abnur Tharn##450004
..' Choose either _Lyris_ or _Abnur_ to help you |tip Lyris is a melee warrior, Abnur is a ranged mage.
.' Choose Your Companion |q Halls of Torment##50031/4
step
.' In the small camp in the Harborage:
.' Wait for Varen to Open the Portal |q Halls of Torment##50031/5
step
.' In the small camp in the Harborage:
.click Portal to Halls of Torment##450005
.' Enter the Halls of Torment |q Halls of Torment##50031/6
step
goto hallsoftorment1_base 15.40,11.89
.' Follow the path |goto hallsoftorment1_base 15.40,11.89 < 5 |c |noway |q Halls of Torment##50031/7
step
goto 29.92,27.47
.' Explore the Halls of Torment |q Halls of Torment##50031/7
step
goto 32.07,37.40
.kill Tharn Doppelganger##570002
.' Watch the dialogue
.' Defeat Tharn Doppelganger |q Halls of Torment##50031/8
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##50031/9
step
goto 33.26,45.02
.' Follow the path |goto 33.26,45.02 < 5 |c |noway |q Halls of Torment##50031/10
step
goto 32.93,55.27
.click Brimstone Steppes##570002
.' Enter the Brimstone Steppes |goto 32.94,57.25 < 1 |c |noway |q Halls of Torment##50031/10
step
goto 47.57,84.43
.click Chamber of Dark Seduction##570003
.' Enter the Chamber of Dark Seduction |goto 54.74,85.60 < 1 |c |noway |q Halls of Torment##50031/10
step
goto 63.55,85.78
.' Continue through the Halls of Torment |q Halls of Torment##50031/10
step
goto 66.97,90.70
.click Shielding Stone##570004
.' Click the other 3 Shielding Stones in the corners of the room
.' Find a Way to Destroy Lyris' Shield |q Halls of Torment##50031/11
step
goto 72.30,83.31
.kill Lyris Doppelganger##570005
.' Watch the dialogue
.' Defeat the Lyris Doppelganger |q Halls of Torment##50031/12
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##50031/13
step
goto 81.58,83.26
.' Follow the path |goto 81.58,83.26 < 5 |c |noway |q Halls of Torment##50031/14
step
goto 89.13,77.02
.' Follow the path |goto 89.13,77.02 < 5 |c |noway |q Halls of Torment##50031/14
step
goto 71.92,54.72
.click Chamber of Agony##570005
.' Continue through the Halls of Torment |q Halls of Torment##50031/14
step
goto 61.47,39.77
.kill Varen Doppelganger##570010+ |tip They will all 3 die by hitting one of them once.
.' Defeat Sai's Torturers |q Halls of Torment##50031/15
.kill Duchess of Anguish##570010
.' Defeat the Duchess of Anguish |q Halls of Torment##50031/16
step
goto 61.68,37.51
.click Sai Sahan##570006
.' Free Sai Sahan |q Halls of Torment##50031/17
step
goto 61.69,37.54
.talk Sai Sahan##450002 |q Halls of Torment##50031/18
step
goto 62.41,35.78
.click Portal to the Harborage##460011
.' Return to the Harborage |q Halls of Torment##50031/19
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##450001 |q Halls of Torment##50031/20
step
.' In the small camp in the Harborage:
.talk Sai Sahan##450002
..turnin Halls of Torment##50031
step
.' Open your map:
.' Click the Northpoint Wayshrine in Rivenspire
.' Travel to the Northpoint Wayshrine |goto rivenspire_base 73.63,19.65 < 5 |c |noway |q Favor for the Queen##50032/1
step
goto rivenspire_base 73.10,16.98
.' Follow the path |goto rivenspire_base 73.10,16.98 < 10 |c |noway |q Favor for the Queen##50032/1
step
goto 71.91,14.70
.talk First Mate Elvira Derre##40265 |q Favor for the Queen##50032/1
..' Tell her _"I'm ready to go to Sentinel."_
step
goto sentinel_base 27.79,15.53
.talk First Mate Elvira Derre##40265
..turnin Favor for the Queen##50032 |next Daggerfall Covenant Leveling Guides\\Alik'r Desert (30-37)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Alik'r Desert (30-36)",[[
startlevel 30
endlevel 36
step
goto Sentinel 29.47,15.70
.talk Captain Albert Marck##40240
..accept Risen From the Depths##170001
step
goto 29.50,24.43
.' Find a Sentinel Docks Guard |q Risen From the Depths##170001/1
step
goto 29.85,22.72
.talk Guardsman Maujad##170003 |q Risen From the Depths##170001/2 |tip He runs to this spot.
step
goto 24.08,25.21
.talk Guardsman Jessmyn##170004
.' Rescue Guardsman Jessmyn |q Risen From the Depths##170001/3/1/Rescue Guardsman Jessmyn##1
step
goto 36.24,37.67
.talk Guardsman Emydal##170005
.' Rescure Guardsman Emydal|q Risen From the Depths##170001/3/1/Rescue Guardsman Emydal##3
step
goto 27.21,40.68
.' Follow the path down |goto 27.21,40.68 < 10 |c |noway |q Risen From the Depths##170001/3
step
goto 22.84,41.09
.talk Guardsman Pierjean##170006
.' Rescue Guardsman Pierjean |q Risen From the Depths##170001/3/1/Rescue Guardsman Pierjean##2
step
goto 35.11,35.63
.click Warehouse##170001
.' Enter the Warehouse |goto 35.39,35.75 < 1 |c |noway |q Risen From the Depths##170001/4
step
goto 36.87,34.86
.' Meet Guard Maujad |q Risen From the Depths##170001/4
step
goto 37.18,34.91
.' Follow the path up |goto 37.18,34.91 < 5 |c |noway |q Risen From the Depths##170001/5
step
goto 35.98,34.82
.talk Dockmaster Bahir##170009
.' Find the Dockmaster |q Risen From the Depths##170001/5
step
goto 37.80,36.15
.' Follow the path down |goto 37.80,36.15 < 5 |c |noway |q Risen From the Depths##170001/6
step
goto 35.35,35.78
.click Sentinel Docks##170002
.' Leave the Warehouse |goto 35.09,35.73 < 1 |c |noway |q Risen From the Depths##170001/6
step
goto 27.33,48.00
.' Follow the path |goto 27.33,48.00 < 10 |c |noway |q Risen From the Depths##170001/6
step
goto 10.23,43.67
.click Western Warehouse##170003
.' Enter the Western Warehouse |goto 9.95,43.78 < 1 |c |noway |q Risen From the Depths##170001/6
step
goto 10.42,44.68
.click On Calling the Drowned Dead##170004
.' Find the Ritual Location |q Risen From the Depths##170001/6
step
goto 9.94,43.80
.click Sentinel Docks##170002
.' Leeve the Western Warehouse |goto 10.22,43.61 < 1 |c |noway |q Risen From the Depths##170001
step
goto 23.90,49.19
.' Follow the path up |goto 23.90,49.19 < 10 |c |noway |q Rise of the Dead##170002/1 |future
step
goto 21.38,51.70
.talk Guard Captain Zafira##170011
..accept Rise of the Dead##170002
step
goto 21.55,57.70
.' Follow the path up |goto 21.55,57.70 < 10 |c |noway |q Seize the Moment##170003/1 |future
step
goto 20.19,58.13
.talk Ildani##170012
..accept Seize the Moment##170003
step
goto 21.52,59.47
.' Follow the path down |goto 21.52,59.47 < 10 |c |noway |q Seize the Moment##170003/1
step
goto 15.79,52.32
.click Customs House##170006
.' Enter the Customs House |goto 15.54,52.23 < 1 |c |noway |q Seize the Moment##170003/1
step
goto 15.42,50.29
.' Follow the path up |goto 15.42,50.29 < 5 |c |noway |q Seize the Moment##170003/1
step
goto 13.85,50.14
.click Sentinel Docks##170002
.' Leave the Customs House |goto 13.65,50.36 < 1 |c |noway |q Seize the Moment##170003/1
step
goto 14.70,53.25
.' Find the Confiscated Goods |q Seize the Moment##170003/1
step
goto 15.10,53.48
.talk Guard Azad##170013
..' Tell him _"Ildani's right up the hill. [Turn her in]"_
.' Work with Sentinel Guards against Ildani |q Seize the Moment##170003/2
step
goto 15.09,53.33
.click Baandari Contraband##170007
.' Take Ildani's Goods |q Seize the Moment##170003/3
step
goto 13.61,50.35
.click Customs House##170006
.' Enter the Customs House |goto 13.73,50.06 < 1 |c |noway |q Seize the Moment##170003/4
step
goto 15.65,52.20
.click Sentinel Docks##170002
.' Leave the Customs House |goto 15.76,52.31 < 1 |c |noway |q Seize the Moment##170003/4
step
goto 16.57,50.77
.talk Ildani##170012 |q Seize the Moment##170003/4
step
goto 15.70,49.37
.' Follow the path |goto 15.70,49.37 < 10 |c |noway |q Risen From the Depths##170001/7
step
goto alikr_base 9.47,46.09
.kill Salmaran##170014
.' Disrupt the Ritual |q Risen From the Depths##170001/7
step
goto 8.62,49.81
.talk Herminius Sophus##170322
..accept Past in Ruins##170025
step
goto 8.85,49.85
.talk Azei at-Owynok##170324 |q Past in Ruins##170025/1
step
goto 2.38,49.91
.' Follow the path |goto 2.38,49.91 < 10 |c |noway |q Past in Ruins##170025/2
step
goto 0.99,49.03
.' Follow the path |goto 0.99,49.03 < 10 |c |noway |q Past in Ruins##170025/2
step
goto 0.79,50.02
.' Find the Ancient Blade |q Past in Ruins##170025/2
step
goto 0.79,50.02
.talk Sword-Singer Navid##170326 |q Past in Ruins##170025/3
step
goto 0.80,50.08
.click Ancient Blade##20066
.' Take the Ancient Blade |q Past in Ruins##170025/4
.' Kill the enemies that attack in waves
.kill Ihlqub##170330
.' Defeat Those Who Seek the Ancient Blade |q Past in Ruins##170025/5
step
goto 1.20,49.01
.' Leave with the Ancient Blade |q Past in Ruins##170025/6
step
goto 3.76,50.09
.talk Azei at-Owynok##170324 |q Past in Ruins##170025/7
..' Tell him _"Then I'll put the sword back."_
..' Tell him _"I'll return it to Sword-Singr Navid, then."_
step
goto 5.71,49.07
.' Follow the path |goto 5.71,49.07 < 10 |c |noway |q Past in Ruins##170025/8
step
goto 6.56,47.62
.talk Sword-Singer Navid##170326
..' Tell him _"This curse is your responsibility. You cannot place the burden on others."_
.' Give the Sword to Sword-Singer Navid |q Past in Ruins##170025/8
step
goto 8.52,49.81
.talk Herminius Sophus##170322
..turnin Past in Ruins##170025
step
goto sentinel_base 17.93,45.44
.talk Guard Captain Zafira##170011
..turnin Risen From the Depths##170001
step
goto 24.72,53.87
.' Follow the path up |goto 24.72,53.87 < 10 |c |noway |q Proving the Deed##50017/1
step
goto 28.22,57.14
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 28.13,57.27 < 1 |c |noway |q Proving the Deed##50017/1
step
goto 27.92,58.33
.talk Merric at-Aswala##20162 |q Proving the Deed##50017/1
step
goto 29.41,59.18
.' Follow the path up |goto 29.41,59.18 < 5 |c |noway |q Proving the Deed##50017/2
step
goto 26.53,57.56
.click Sentinel##3360005
.' Leave the Fighters Guild |goto 26.25,57.52 < 1 |c |noway |q Proving the Deed##50017/2
step
goto 26.19,58.35
.' Follow the path up |goto 26.19,58.35 < 5 |c |noway |q Proving the Deed##50017/2
step
goto 26.85,57.40
.talk Aelif##20161 |q Proving the Deed##50017/2
step
goto 26.00,58.19
.'  Follow the path down |goto 26.00,58.19 < 10 |c |noway |q Proving the Deed##50017/3
step
goto 21.44,59.29
.' Follow the path down |goto 21.44,59.29 < 10 |c |noway |q Proving the Deed##50017/3
step
goto 20.29,57.64
.click Jofnir's Quarters##170008
.' Enter Jofnir's Quarters |goto 20.21,57.76 < 1 |c |noway |q Proving the Deed##50017/3
step
goto 21.33,59.23
.click Jofnir's Journal##170011
.' Search Jofnir's Quarters |q Proving the Deed##50017/3
step
goto 20.20,57.81
.click Sentinel##3360005
.' Leave Jofnir's Quarters |goto 20.20,57.57 < 1 |c |noway |q Proving the Deed##50017/4
step
goto 21.45,57.66
.' Follow the path up |goto 21.45,57.66 < 10 |c |noway |q Proving the Deed##50017/4
step
goto 20.36,58.12
.' Follow the path up |goto 20.36,58.12 < 10 |c |noway |q Proving the Deed##50017/4
step
goto 26.87,57.53
.talk Aelif##20161
.' Report to Aelif |q Proving the Deed##50017/4
step
goto 26.03,59.50
.' Follow the path down |goto 26.03,59.50 < 10 |c |noway |q Monkey Magic##170004 |future
step
goto 26.24,57.53
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 26.63,57.52 < 1 |c |noway |q Monkey Magic##170004 |future
step
goto 28.32,59.72
.' Follow the path down |goto 28.32,59.72 < 5 |c |noway |q Monkey Magic##170004 |future
step
goto 28.11,57.33
.click Sentinel##3360005
.' Leave the Fighters Guild |goto 28.13,57.03 < 1 |c |noway |q Monkey Magic##170004 |future
step
goto 30.36,54.93
.' Follow the path up |goto 30.36,54.93 < 10 |c |noway |q Monkey Magic##170004 |future
step
goto 36.75,53.22
.talk Suspicious Monkey##170031
..accept Monkey Magic##170004
step
goto 39.67,57.07
.click Frozen Palms Tavern##170012
.' Enter the Frozen Palms Tavern |goto 39.36,57.10 < 1 |c |noway |q Monkey Magic##170004/1
step
goto 38.22,57.23
.talk Unishi##170037 |q Monkey Magic##170004/1
step
goto 39.33,57.05
.click Sentinel##3360005
.' Leave the Frozen Palms Tavern |goto 39.60,57.07 < 1 |c |noway |q Monkey Magic##170004/2
step
goto 41.02,50.17
.click Sisters of the Sands Inn##170013
.' Enter the Sisters of the Sands Inn |goto 40.82,49.98 < 1 |c |noway |q Monkey Magic##170004/2
step
goto 39.06,47.44
.talk Irwad##170046
.' Deliver the Potion |q Monkey Magic##170004/2/1/Deliver Potions##1 |count 1
step
goto 43.87,48.08
.' Follow the path up |goto 43.87,48.08 < 5 |c |noway |q Seize the Moment##170003/5
step
goto 40.83,49.51
.talk Nesrin##170051
.' Deliver the Package to the Inn Contact |q Seize the Moment##170003/5/1/Deliver Package to Inn Contact##1
step
goto 42.96,47.42
.' Follow the path down |goto 42.96,47.42 < 5 |c |noway |q Monkey Magic##170004/2
step
goto 40.92,49.99
.click Sentinel##3360005
.' Leave the Sister of the Sands Inn |goto 41.01,50.17 < 1 |c |noway |q Monkey Magic##170004/2
step
goto 40.68,54.47
.' Follow the path |goto 40.68,54.47 < 10 |c |noway |q Monkey Magic##170004/2
step
goto 29.64,52.42
.click Home of Dariah and Ferhad##170015
.' Enter the Home of Dariah and Ferhad |goto 29.89,52.43 < 1 |c |noway |q Monkey Magic##170004/2
step
goto 31.75,52.13
.talk Dariah##170055
.' Deliver the Potion |q Monkey Magic##170004/2/1/Deliver Potions##1 |count 2
step
goto 29.99,52.50
.click Sentinel##3360005
.' Leave the Home of Dariah and Ferhad |goto 29.62,52.53 < 1 |c |noway |q Monkey Magic##170004/3
step
goto 39.63,57.11
.click Frozen Palms Tavern##170012
.' Enter the Frozen Palms Tavern |goto 39.36,57.10 < 1 |c |noway |q Monkey Magic##170004/3
step
goto 38.36,57.27
.talk Unishi##170037 |q Monkey Magic##170004/3
step
goto 39.34,57.07
.click Sentinel##3360005
.' Leave Frozen Palms Tavern |goto 39.60,57.07 < 1 |c |noway |q Monkey Magic##170004
step
goto 35.40,53.10
.click Ilkhas al-Azif's Home##170016
.' Enter Ilkhas al-Azif's Home |goto 35.34,52.75 < 1 |c |noway |q Monkey Magic##170004
step
goto 34.86,51.66
.' Follow the path up |goto 34.86,51.66 < 5 |c |noway |q Monkey Magic##170004
step
goto 35.35,52.03
.click Sentinel##3360005
.' Leave Ilkhas al-Azif's Home |goto 35.37,52.29 < 1 |c |noway |q Monkey Magic##170004
step
goto 35.90,52.51
.talk Suspicious Monkey##170031
..turnin Monkey Magic##170004
step
goto 42.25,60.64
.' Jump down off the balcony
.' Follow the stairs down |goto 42.25,60.64 < 10 |c |noway |q Seize the Moment##170003/5
step
goto 45.91,63.85
.talk Caspar##170065
.' Deliver the Package to the Market Contact |q Seize the Moment##170003/5/1/Deliver Package to Market Contact##3
step
goto 59.50,54.31
.' Follow the path up |goto 59.50,54.31 < 10 |c |noway |q Seize the Moment##170003/5
step
goto 67.06,50.31
.' Enter the building |goto 67.06,50.31 < 10 |c |noway |q Seize the Moment##170003/5
step
goto 69.40,49.36
.talk Rahim##170071
.' Deliver the Package to the Smithy Contact |q Seize the Moment##170003/5/1/Deliver Package to Smithy Contact##2
step
goto 67.06,50.31
.' Leave the building |goto 67.06,50.31 < 10 |c |noway |q Seize the Moment##170003
step
goto 55.78,51.25
.' Follow the path |goto 55.78,51.25 < 10 |c |noway |q Seize the Moment##170003
step
goto 45.29,54.78
.' Follow the path up |goto 45.29,54.78 < 10 |c |noway |q Seize the Moment##170003
step
goto 48.14,57.23
.talk Guard Azad##170013
..turnin Seize the Moment##170003
step
goto 59.44,69.53
.click Sentinel Palace##170017
.' Enter the Sentinel Palace |goto 59.79,69.83 < 1 |c |noway |q Rise of the Dead##170002/1
step
goto 63.99,74.52
.talk King Fahara'jad##170076 |q Rise of the Dead##170002/1
step
goto 59.71,69.84
.click Sentinel##3360005
.' Leave Sentinel Palace |goto 59.50,69.53 < 1 |c |noway |q Rise of the Dead##170002/2
step
goto 68.68,63.79
.click Thoda's Residence##170018
.' Enter Thoda's Residence |goto 69.04,63.76 < 1 |c |noway |q Rise of the Dead##170002/2
step
goto 69.47,63.54
.talk General Thoda##40112 |q Rise of the Dead##170002/2
step
goto 69.03,63.81
.click Sentinel##3360005
.' Leave Thoda's Residence |goto 68.89,63.80 < 1 |c |noway |q Rise of the Dead##170002/3
step
goto 63.76,58.90
.' Follow the path |goto 63.76,58.90 < 10 |c |noway |q Rise of the Dead##170002/3
step
goto 61.54,50.38
.' Follow the path up |goto 61.54,50.38 < 10 |c |noway |q Rise of the Dead##170002/3
step
goto 59.97,42.85
.click Royal Seraglio##170019
.' Find Prince Azah |q Rise of the Dead##170002/3
step
goto 59.61,41.76
.talk Ilmaha at-Amil##170081 |q Rise of the Dead##170002/4
step
goto 60.00,42.37
.click Sentinel##3360005
.' Leave the Royal Seraglio |goto 59.98,42.71 < 1 |c |noway |q Rise of the Dead##170002/5
step
goto 50.03,44.47
.' Follow the path |goto 50.03,44.47 < 10 |c |noway |q Rise of the Dead##170002/5
step
goto 45.82,36.80
.talk Guard Mihra##170083
.' Pursue the Kidnappers |q Rise of the Dead##170002/5
step
goto 46.34,36.91
.click Sentinel Beach##170020
.' Enter Sentinel Beach |goto 49.65,33.21 < 1 |c |noway |q Rise of the Dead##170002/6
step
goto 64.96,35.79
.' Follow the path | goto 64.96,35.79 < 10 |c |noway |q Rise of the Dead##170002/6
step
goto 65.64,38.31
.' Enter the Mine |goto 65.64,38.31 < 10 |c |noway |q Rise of the Dead##170002/6
step
goto 65.72,46.01
.' Search for Prince Azah |q Rise of the Dead##170002/6
step
goto 67.40,46.53
.talk Prince Azah##170087
..turnin Rise of the Dead##170002
..accept The Impervious Vault##170005
step
goto 65.56,50.43
.click Sentinel##3360005
.' Enter Sentinel |goto 64.82,50.29 < 1 |c |noway |q The Impervious Vault##170005/1
step
goto 59.64,52.83
.' Follow the path |goto 59.64,52.83 < 10 |c |noway |q The Impervious Vault##170005/1
step
goto 58.45,68.79
.' Escort the Prince to the Palace |q The Impervious Vault##170005/1
step
goto 59.45,69.43
.click Sentinel Palace##170017
.' Enter the Sentinel Palace |goto 59.79,69.83 < 1 |c |noway |q The Impervious Vault##170005/2
step
goto 64.12,74.47
.talk King Fahara'jad##170076 |q The Impervious Vault##170005/2
step
goto 59.78,69.91
.click Sentinel##3360005
.' Leave the Sentinel Palace |goto 59.50,69.53 < 1 |c |noway |q The Impervious Vault##170005/3
step
goto 55.70,65.44
.' Follow the path up |goto 55.70,65.44 < 10 |c |noway |q The Impervious Vault##170005/3
step
goto 46.49,56.11
.' Follow the path |goto 46.49,56.11 < 10 |c |noway |q The Impervious Vault##170005/3
step
goto 54.08,48.44
.' Follow the path up |goto 54.08,48.44 < 10 |c |noway |q The Impervious Vault##170005/3
step
goto 49.48,45.63
.' Enter the building |goto 49.48,45.63 < 10 |c |noway |q The Impervious Vault##170005/3
step
goto 48.26,46.47
.click Mages Guild Tower##170021
.' Enter the Mages Guild Tower |goto 48.34,46.63 < 1 |c |noway |q The Impervious Vault##170005/3
step
goto 48.65,46.14
.talk Gabrielle Benele##20328 |q The Impervious Vault##170005/3
step
goto 48.31,46.65
.click Sentinel##3360005
.' Leave the Mages Guild Tower |goto 48.11,46.56 < 1 |c |noway |q The Impervious Vault##170005/4
step
goto 49.48,45.63
.' Leave the building |goto 49.48,45.63 < 10 |c |noway |q The Impervious Vault##170005/4
step
goto 53.63,47.11
.' Follow the path down |goto 53.63,47.11 < 10 |c |noway |q The Impervious Vault##170005/4
step
goto 49.91,55.30
.' Jump down here |goto 49.91,55.30 < 10 |c |noway |q The Impervious Vault##170005/4
step
goto 46.87,62.40
.talk Lucienne Mavine##170062
..' Tell her _"Do you have worm's head caps?"_
.' Collect the Worm's Head Cap |q The Impervious Vault##170005/4/1/Collect Worm's Head Cap##2
step
goto 44.54,64.40
.talk Neeneban##170068
..' Tell him _"Do you have any flame stalk caps?"_
.' Collect the Flame Stalk |q The Impervious Vault##170005/4/1/Collect Flame Stalk##1
step
goto 59.56,57.70
.' Follow the path up |goto 59.56,57.70 < 10 |c |noway |q The Impervious Vault##170005/5
step
goto 66.71,66.64
.talk Gabrielle Benele##20328
.' Meet Gabrielle Benele at the Impervious Vault |q The Impervious Vault##170005/5
step
goto 67.91,68.39
.' Enter the building |goto 67.91,68.39 < 10 |c |noway |q The Impervious Vault##170005/6
step
goto 67.76,69.56
.talk King Fahara'jad##170076 |q The Impervious Vault##170005/6
.' Wait for Gabrielle Benele to Open the Vault |q The Impervious Vault##170005/7
step
goto 68.56,69.91
.click Impervious Vault##170023
.' Enter the Impervious Vault |goto imperviousvault_base 28.65,86.52 < 1 |c |noway |q The Impervious Vault##170005/8
step
goto imperviousvault_base 25.74,68.06
.' Follow the path |goto imperviousvault_base 25.74,68.06 < 10 |c |noway |q The Impervious Vault##170005/8
step
goto 22.22,29.66
.' Follow the path up |goto 22.22,29.66 < 10 |c |noway |q The Impervious Vault##170005/8
step
goto 74.08,35.29
.' Follow the path down |goto 74.08,35.29 < 10 |c |noway |q The Impervious Vault##170005/8
step
goto 65.94,51.31
.' Explore the Impervious Vault |q The Impervious Vault##170005/8
step
goto 74.62,55.02
.talk Ansei Radan##720002 |q The Impervious Vault##170005/9
step
goto 50.99,54.43
.' Follow the path up |goto 50.99,54.43 < 10 |c |noway |q The Impervious Vault##170005/10
step
goto 29.15,61.31
.' Jump down here |goto 29.15,61.31 < 10 |c |noway |q The Impervious Vault##170005/10
step
goto 28.55,86.56
.click Door to Sentinel##720001
.' Leave the Impervious Vault |q The Impervious Vault##170005/10
step
goto sentinel_base 67.87,69.51
.talk King Fahara'jad##170076
..turnin The Impervious Vault##170005
..accept In Search of the Ash'abah##170006
step
goto 67.91,68.39
.' Leave the building |goto 67.91,68.39 < 8 |c |noway |q In Search of the Ash'abah##170006/1 |future
step
goto 51.64,73.90
.' Jump down here |goto 51.64,73.90 < 10 |c |noway |q Trouble at the Rain Catchers##170007/1 |future
step
goto alikr_base 22.73,56.08
.talk Field Worker##170109
..accept Trouble at the Rain Catchers##170007
step
goto 24.18,57.04
.talk Overseer Jahi##170112 |q Trouble at the Rain Catchers##170007/1
step
goto 22.41,57.70
.click Vial##170024
.' Search the Worker Camps |q Trouble at the Rain Catchers##170007/2
step
goto 22.42,57.76
.talk Almur##170113 |q Trouble at the Rain Catchers##170007/3
step
goto 24.08,58.57
.click Johad##170025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##170007/4/2/Investigate the Johads##2
step
goto 21.86,58.82
.click Johad##170025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##170007/4/2/Investigate the Johads##1
step
goto 20.79,61.43
.click Johad##170025
.' Investigate the Contaminated Johad |q Trouble at the Rain Catchers##170007/4/2/Investigate the Johads##3
step
goto 24.82,60.95
.talk Overseer Jahi##170112 |q Trouble at the Rain Catchers##170007/5
step
goto 27.28,61.40
.click Jahi's Home##170026
.' Enter Jahi's Home |goto 27.35,61.39 < 1 |c |noway |q Trouble at the Rain Catchers##170007/6
step
goto 27.80,61.33
.talk Ohama##170118 |q Trouble at the Rain Catchers##170007/6
step
goto 27.35,61.41
.click Alik'r Desert##170028
.' Leave Jahi's Home |goto 27.28,61.43 < 1 |c |noway |q Trouble at the Rain Catchers##170007/7
step
goto 27.33,61.77
.talk Rena##170122
..' Intimidate her
.' Buy a Lizard from Rena |q Trouble at the Rain Catchers##170007/7
step
goto 27.82,61.91
.' Follow the path |goto 27.82,61.91 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 29.05,61.40
.talk Anjan##170124
..accept The Nature of Fate##170008
step
goto 30.19,61.26
.' Follow the path |goto 30.19,61.26 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 31.47,61.14
.' Follow the path |goto 31.47,61.14 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 32.51,60.19
.' Follow the path |goto 32.51,60.19 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 33.44,59.01
.' Follow the path |goto 33.44,59.01 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 33.96,57.61
.' Follow the path |goto 33.96,57.61 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 33.80,56.19
.' Follow the path |goto 33.80,56.19 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 32.34,55.56
.' Follow the path |goto 32.34,55.56 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 31.66,56.74
.' Follow the path |goto 31.66,56.74 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 30.78,57.74
.' Follow the path |goto 30.78,57.74 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 30.28,59.13
.' Follow the path |goto 30.28,59.13 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 29.69,59.94
.' Follow the path |goto 29.69,59.94 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 28.93,60.69
.' Follow the path |goto 28.93,60.69 < 10 |c |noway |q The Nature of Fate##170008/1 |future
step
goto 29.09,61.37
.talk Anjan##170124
..turnin The Nature of Fate##170008
step
goto 29.54,53.97
.talk Samsi af-Bazra##170333
..accept Badwater Mine##170026
step
goto 29.66,53.27
.' Follow the path down |goto 29.66,53.27 < 10 |c |noway |q Badwater Mine##170026/1 |future
step
goto 30.11,52.04
.' Follow the path |goto 30.11,52.04 < 10 |c |noway |q Badwater Mine##170026/1 |future
step
goto alikr_base 31.67,51.65
.' Find Samsi's Partner |q Badwater Mine##170026/1
step
goto 31.67,51.65
.talk Haidar al-Sentinel##170334
..' Tell him _"I'll give her the cursed gemstones. Find peace, spirit."_
.' Talk to Haidar's Spirit |q Badwater Mine##170026/2
step
goto 31.74,51.68
.click Cursed Stones##170082
.' Collect the Cursed Gemstones |q Badwater Mine##170026/3
step
goto 30.11,52.04
.' Follow the path up |goto 30.11,52.04 < 10 |c |noway |q Badwater Mine##170026/4 |future
step
goto 29.66,53.27
.' Leave the mine |goto alikr_base 29.66,53.27 < 10 |c |noway |q Badwater Mine##170026/4 |future
step
goto 29.55,54.01
.talk Samsi af-Bazra##170333
..turnin Badwater Mine##170026
step
goto 24.55,61.29
.' Press _E_ to use the Lizard whistle
.' Walk the Lizard next to all the people around this area |tip The thief can be any random person in this area.
.' Kill the person who starts stomping on the Lizard
.' Find Who Stole the Vial |q Trouble at the Rain Catchers##170007/8
step
goto 24.55,61.29
.talk Fermouzh##170135
.' Follow Fermouzh |goto 26.38,61.87 < 10 |c |noway |q Trouble at the Rain Catchers##170007/9 |future
step
goto 26.46,61.89
.talk Fermouzh##170135 |q Trouble at the Rain Catchers##170007/9
step
goto 27.26,61.43
.click Jahi's Home##170026
.' Enter Jahi's Home |goto 27.35,61.39 < 1 |c |noway |q Trouble at the Rain Catchers##170007/10 |future
step
goto 27.73,61.23
.click Table##20081
.' Search the House for Evidence |q Trouble at the Rain Catchers##170007/10/2/Search the House for Evidence##1
step
goto 27.84,61.37
.click Bed##40008
.' Search the House for Evidence |q Trouble at the Rain Catchers##170007/10/2/Search the House for Evidence##2
step
goto 27.61,61.51
.click Dresser##170029
.' Search the House for Evidence |q Trouble at the Rain Catchers##170007/10/2/Search the House for Evidence##3
step
goto 27.48,61.36
.talk Almur##170113 |q Trouble at the Rain Catchers##170007/11
step
goto 27.37,61.38
.click Alik'r Desert##170028
.' Leave Jahi's Home |goto 27.28,61.43 < 1 |c |noway |q Trouble at the Rain Catchers##170007/12 |future
step
goto 23.43,63.72
.' Follow Naseiran's Trail |q Trouble at the Rain Catchers##170007/12
step
goto 23.61,63.96
.' Watch the dialogue
.' Confront Naseiran |q Trouble at the Rain Catchers##170007/13
step
goto 23.34,64.00
.talk Overseer Jahi##170112
..' Tell her _"I think you should own the johads."_
..turnin Trouble at the Rain Catchers##170007
step
goto 24.89,65.88
.wayshrine Morwha's Bounty
step
goto 25.13,65.67
.talk Talia at-Marimah##170075 |tip She walks up to you.
..accept Morwha's Curse##170009
step
goto 26.49,67.72
.' Find the Ash'abah Camp |q In Search of the Ash'abah##170006/1
step
goto 26.63,68.07
.talk Mazra##170136
..turnin In Search of the Ash'abah##170006
step
goto 23.98,70.07
.talk Lady Clarisse Laurent##170137
..accept Thwarting the Aldmeri Dominion##170010
step
goto 22.80,69.99
.' Follow the path up |goto 22.80,69.99 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/1 |future
.' Follow the path up |goto 22.80,69.99 < 10 |c |noway |q Lady Laurent's Favor##170011/1 |future
step
goto 21.53,69.31
.' Follow the path |goto 21.53,69.31 < 10 |c |noway
step
goto 20.76,68.43
.click Ayleid Tome##170032
.' Recover the Ayleid Tome |q Thwarting the Aldmeri Dominion##170010/1
step
goto 20.53,68.36
.talk Stibbons##170141
..accept Lady Laurent's Favor##170011
step
goto 22.47,68.21
.' Follow the path |goto 22.47,68.21 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/2 |future
step
goto 22.29,68.64
.' Jump up here |goto 22.29,68.64 < 5 |c |noway |q Thwarting the Aldmeri Dominion##170010/2 |future
step
goto 22.21,68.74
.talk Tamien Sellan##20301 |q Lady Laurent's Favor##170011/1
step
goto 22.21,68.74
.talk Tamien Sellan##20301
..' Persuade him
.' Persuade Him to Hand Over His Tools |q Lady Laurent's Favor##170011/2
step
goto 21.76,69.06
.click Tool Bag##170033
.' Collect the Lost Tools |q Lady Laurent's Favor##170011/3/1/Collect Lost Tools##1 |count 3
step
goto 21.76,69.06
.' Press _E_ to use the Ayleid Tome
.' Reactivate the North Pillar |q Thwarting the Aldmeri Dominion##170010/2/2/Reactivate the North Pillar##1
step
goto 21.45,70.66
.click Tool Bag##170033
.' Collect the Lost Tools |q Lady Laurent's Favor##170011/3/1/Collect Lost Tools##1 |count 4
step
goto 21.32,70.94
.' Press _E_ to use the Ayleid Tome
.' Reactivate the East Pillar |q Thwarting the Aldmeri Dominion##170010/2/2/Reactivate the East Pillar##2
step
goto 20.47,71.67
.click Tool Bag##170033
.' Collect the Lost Tools |q Lady Laurent's Favor##170011/3/1/Collect Lost Tools##1 |count 5
step
goto 19.33,72.80
.' Press _E_ to use the Ayleid Tome
.' Reactivate the South Pillar |q Thwarting the Aldmeri Dominion##170010/2/2/Reactivate the South Pillar##3
step
goto 18.44,69.24
.' Press _E_ to use the Ayleid Tome
.' Reactivate the West Pillar |q Thwarting the Aldmeri Dominion##170010/2/2/Reactivate the West Pillar##4
step
goto 20.51,68.38
.talk Stibbons##170141
..' Tell him _"Yes. Take them."_
..turnin Lady Laurent's Favor##170011
step
goto 17.65,70.90
.click Lower Ruins##170034
.' Enter the Lower Ruins |goto salasen_base 90.70,12.20 < 1 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
.' Enter the Lower Ruins |goto salasen_base 90.70,12.20 < 1 |c |noway |q The Oldest Orc##730001 |future
step
goto salasen_base 73.78,10.65
.talk Lady Clarisse Laurent##170137 |q Thwarting the Aldmeri Dominion##170010/4
step
goto 63.67,15.48
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q The Oldest Orc##730001 |future
step
goto 54.18,26.34
.' Follow the path |goto 54.18,26.34 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
.' Follow the path |goto 54.18,26.34 < 10 |c |noway |q The Oldest Orc##730001 |future
step
goto 62.95,45.66
.' Follow the path down |goto 62.95,45.66 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
.' Follow the path down |goto 62.95,45.66 < 10 |c |noway |q The Oldest Orc##730001 |future
step
goto 61.45,70.62
.' Follow the path |goto 61.45,70.62 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
.' Follow the path |goto 61.45,70.62 < 10 |c |noway |q The Oldest Orc##730001 |future
step
goto 27.49,71.06
.click Switch##1220006
.' Find the Switch to Open the Portal Chamber |q Thwarting the Aldmeri Dominion##170010/5
step
goto 22.37,71.44
.talk Gurlak##730004
..accept The Oldest Orc##730001
step
goto 21.55,71.35
.' Click and depress the tiles on the ground in the following order:
.click Tile of The Ritual##730002
.click Tile of The Lover##730005
.click Tile of The Lord##730023
.click Tile of The Mage##730003
.click Tile of The Shadow##730007
.click Tile of The Steed##730001
.click Tile of The Apprentice##730024
.click Tile of The Warrior##730022
.click Tile of The Lady##730021
.click Tile of The Tower##730008
.click Tile of The Atronach##730004
.click Tile of The Thief##730009
.' Set Gurlak Free |q The Oldest Orc##730001/1
step
goto 21.10,71.51
.talk Gurlak##730004
..turnin The Oldest Orc##730001
step
goto 30.96,75.93
.' Follow the path up |goto 30.96,75.93 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto 61.45,70.62
.' Follow the path up |goto 61.45,70.62 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto 62.95,45.66
.' Follow the path |goto 62.95,45.66 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto 54.23,38.29
.' Follow the path |goto 54.23,38.29 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto 63.67,15.48
.' Follow the path |goto 63.67,15.48 < 10 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto 73.28,8.74
.click Portal Chamber##50102
.' Enter the Portal Chamber |goto alikr_base 19.21,74.63 < 1 |c |noway |q Thwarting the Aldmeri Dominion##170010/6 |future
step
goto alikr_base 19.22,74.30
.' Enter the Portal Chamber |q Thwarting the Aldmeri Dominion##170010/6/1/Enter the Portal Chamber##1
step
goto 19.19,73.90
.talk Lady Clarisse Laurent##170137 |q Thwarting the Aldmeri Dominion##170010/7
.' Tell her that you're ready
.' Kill the enemies that attack in waves
.' Close the portal |q Thwarting the Aldmeri Dominion##170010/8
step
goto 19.26,73.90
.talk Lady Clarisse Laurent##170137
..turnin Thwarting the Aldmeri Dominion##170010
step
.' Open your map:
.' Click the Morwha's Bounty Wayshrine
.' Travel to the Morwha's Bounty Wayshrine |goto 24.90,66.19 < 5 |c |noway |q Morwha's Curse##170009 |future
.' Travel to the Morwha's Bounty Wayshrine |goto 24.90,66.19 < 5 |c |noway |q The Initiation##170012 |future
step
goto 28.38,66.65
.' Meet Talia At Her Tent |q Morwha's Curse##170009/1
step
goto 32.24,67.30
.click Dry Juniper##170036
.' Collect the Dry Juniper Leaf |q Morwha's Curse##170009/2/1/Collect Dry Juniper Leaf##1
step
goto 32.87,72.14
.click Cave Palm##170037
.' Collect the Cave Palm Fruit |q Morwha's Curse##170009/2/1/Collect Cave Palm Fruit##2
step
goto 27.98,71.37
.click Satakal's Blossom##170038
.' Collect the Satakal's Blossom |q Morwha's Curse##170009/2/1/Collect Satakal's Blossom##3
step
goto 27.79,72.20
.' Follow the path up |goto 27.79,72.20 < 10 |c |noway |q Morwha's Curse##170009/2 |future
step
goto 26.24,72.54
.click Torturer's Pillow Cactus##170039
.' Collect Cactus Powder |q Morwha's Curse##170009/2/1/Collect Cactus Powder##4
step
goto 25.77,68.63
.' Go to Marimah's Tent |q Morwha's Curse##170009/3
step
goto 26.38,68.23
.talk Marimah##170075
..turnin Morwha's Curse##170009
..accept The Initiation##170012
step
goto 26.47,68.30
.talk Talia at-Marimah##170075 |q The Initiation##170012/1
step
goto 26.17,68.31
.'Press _E_ to use the Ash'abah Initiation Potion
.' Drink the Potion |q The Initiation##170012/2
step
goto ashaba_base 41.69,74.96
.talk Prince Haqmir##3210001 |q The Initiation##170012/3
step
goto 40.20,68.66
.' Go to the Courtyard |q The Initiation##170012/4
step
goto 40.20,68.66
.' Watch the dialogue
.' Listen to the King's Speech |q The Initiation##170012/5
step
goto 37.50,68.19
.talk King Xakhwan##3210003 |q The Initiation##170012/6
step
goto 36.88,69.13
.click Haqmir's Tent##3210001
.' Collect Your Brother From His Tent |q The Initiation##170012/7
step
goto 45.44,62.03
.' Follow the path |goto 45.44,62.03 < 10 |c |noway |q The Initiation##170012 |future
step
goto 54.45,49.31
.' Follow the path |goto 54.45,49.31 < 10 |c |noway |q The Initiation##170012 |future
step
goto 48.94,45.08
.' Follow the path |goto 48.94,45.08 |c |noway |q The Initiation##170012 |future
step
goto 39.76,35.42
.' Follow the path down |goto 39.76,35.42 |c |noway |q The Initiation##170012 |future
step
goto 39.40,31.71
.' Reach the Elven Leader  |q The Initiation##170012/8
step
goto 39.40,31.81
.kill Kinlady Iniel##3210008 |q The Initiation##170012/9
step
goto 49.53,25.33
.click Crypt Passage##3210002
.' Enter the Crypt Passage |goto yokudanpalace_base 14.57,72.08 < 1  |c |noway |q The Initiation##170012 |future
step
goto yokudanpalace_base 17.55,50.11
.' Follow the path |goto yokudanpalace_base 17.55,50.11 < 10 |c |noway |q The Initiation##170012 |future
step
goto 32.23,48.12
.' Follow the path |goto 32.23,48.12 < 10 |c |noway |q The Initiation##170012 |future
step
goto 43.82,53.75
.' Follow the path |goto 43.82,53.75 < 10 |c |noway |q The Initiation##170012 |future
step
goto 53.97,53.31
.click Palace Sanctum##-21474836480002
.' Enter the Palace Sanctum |goto 67.60,53.15 < 1 |c |noway |q The Initiation##170012 |future
step
goto 70.36,52.98
.talk Vizier Yeqdah##-21474836480001 |q The Initiation##170012/12
step
goto 82.28,49.61
.' Follow the path up |goto 82.28,49.61 < 10 |c |noway |q The Initiation##170012 |future
step
goto 82.06,41.34
.talk Prince Haqmir##3210001 |q The Initiation##170012/13
.' Tell him _"No. I will strike him down. It is my duty."_
step
goto 82.17,41.06
.click Throne Room##-21474836480006
.' Enter the Throne Room |goto 82.23,40.12 < 1 |c |noway |q The Initiation##170012 |future
step
goto 82.45,30.13
.kill Wraithmaster Venerien##-21474836480002 |q The Initiation##170012/15
step
goto 82.34,40.40
.click Palace Sanctum##-21474836480008
.' Leave the Throne Room |goto 82.23,41.17 < 1 |c |noway |q The Initiation##170012 |future
step
goto 82.34,50.61
.talk Prince Haqmir##3210001 |q The Initiation##170012/17/1/Talk to Prince Haqmir##1
step
goto 81.90,50.94
.talk Vizier Yeqdah##-21474836480001 |q The Initiation##170012/17/1/Talk to the Vizier##2
step
goto 82.23,60.04
.click Alik'r##40019
.' Leave the Palace |goto alikr_base 26.11,68.22 < 1 |c |noway |q The Initiation##170012 |future
step
goto alikr_base 26.38,68.24
.talk Talia at-Marimah##170075
..turnin The Initiation##170012
..accept Ash'abah Rising##170013
step
goto 26.70,66.71
.' Follow the road |goto 26.70,66.71 < 10 |c |noway |q Gone Missing##170014 |future
step
goto 33.58,64.03
.' Follow the road |goto 33.58,64.03 < 10 |c |noway
step
goto 33.22,68.16
.' Follow the road |goto 33.22,68.16 < 10 |c |noway
step
goto 37.95,67.81
.wayshrine Divad's Chagrin Mine
step
goto 37.75,66.14
.talk Hayazzin##170250
..accept Satak was the First Serpent##170016
step
goto 38.22,65.98
.' Press _E_ to use the Goatherd's Whistle on a Goat
.talk Goat##50154
.' Use the Goatherd's Whistle on a Goat |q Satak was the First Serpent##170016/1
step
goto 40.11,65.18
.' Bring the Goat to the Plateau |q Satak was the First Serpent##170016/2
.' Watch the dialogue
.' Feed a Goat to a Serpent |q Satak was the First Serpent##170016/3
step
goto 37.72,66.11
.talk Hayazzin##170250
..turnin Satak was the First Serpent##170016
step
goto 36.62,62.91
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Ash'abah Rising##170013 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path |goto 36.62,62.91 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 38.00,58.64
.talk Throne Keeper Farvad##170251
..accept Tu'whacca's Breath##170017
step
goto 39.23,56.21
.talk Ramati at-Gar##170252
..turnin Ash'abah Rising##170013
..accept Revered Ancestors##170018
step
goto 39.23,56.21
.talk Ramati at-Gar##170252
..' Tell him _"I'd prefer one skilled in restoration magic."_
.' Choose the Healer |q Revered Ancestors##170018/1
step
goto 39.84,57.42
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 41.06,57.47
.wayshrine Goat's Head
step
goto 40.76,58.30
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 42.06,55.19
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 42.06,55.19 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 43.48,57.38
.click Southern Tower Brazier##170063
.' Light the South Brazier |q Tu'whacca's Breath##170017/1
step
goto 44.36,54.57
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 44.36,54.57 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 46.07,56.73
.kill Armiger Rhina##170257
.' Visit the Grave of Armiger Rhina |q Revered Ancestors##170018/2
step
goto 45.59,54.46
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 45.59,54.46 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 46.11,53.51
.click Eastern Tower Brazier##170065 |q Tu'whacca's Breath##170017/2
step
goto 45.52,52.57
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path |goto 45.52,52.57 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 45.94,50.83
.kill Yokeda Razul##170258
.' Visit the Grave of Yokeda Razul |q Revered Ancestors##170018/3
step
goto 44.83,51.47
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 44.83,51.47 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 43.47,49.57
.click Northern Tower Brazier##170066
.' Light the North Brazier |q Tu'whacca's Breath##170017/3
.' Kill the enemies that attack in waves
.' Defend the North Brazier |q Tu'whacca's Breath##170017/4
step
goto 42.65,51.09
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path down |goto 42.65,51.09 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 40.72,51.37
.kill Queen Afsar##170259 |tip She will cast a bubble that you will need to move out of immidiataely.
.' Visit the Grave of Queen Afsar |q Revered Ancestors##170018/4
step
goto 39.52,52.30
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q Tu'whacca's Breath##170017 |future
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q Revered Ancestors##170018 |future
.' Follow the path up |goto 39.52,52.30 < 10 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 38.44,53.51
.talk Throne Keeper Farvad##170251
..turnin Tu'whacca's Breath##170017
..accept A Reckoning with Uwafa##170019
step
goto 41.55,53.49
.click Tu'whacca's Sacrifical Brazier##170067
.' Light the Final Brazier |q A Reckoning with Uwafa##170019/1
.' Watch the diloague
.' Wait for the Throne Keeper to Open the Door |q A Reckoning with Uwafa##170019/2
step
goto 42.24,53.50
.click Tu'whacca's Sanctum##170068
.' Enter Tu'whacca's Sanctum |goto 42.38,53.52 < 1 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 44.15,53.52
.kill Uwafa##170263 |q A Reckoning with Uwafa##170019/4 |tip Try to kill him as fast as possible and try not to let him finish casting his long spell. When he starts casting his spell, he will summon enemies that you'll have to kill, and he regains a lot of health.
step
goto 44.48,53.50
.click Ansei Radan's Ward##170070
.' Collect the Ansei Ward |q A Reckoning with Uwafa##170019/5
step
goto 42.35,53.52
.click Tu'whacca's Throne##170069
.' Leave Tu'whacca's Sanctum |goto 42.24,53.50 < 3 |c |noway |q A Reckoning with Uwafa##170019 |future
step
goto 41.83,53.52
.talk Throne Keeper Farvad##170251
..turnin A Reckoning with Uwafa##170019
..accept The Scholar of Bergama##172385
step
.' Open your map:
.' Click the Goat's Head Oasis Wayshrine
.' Travel to the Goat's Head Oasis Wayshrine |goto 41.06,57.64 < 5 |c |noway |q Revered Ancestors##170018
step
goto 40.76,58.30
.' Follow the path up |goto 40.76,58.30 < 10 |c |noway |q Revered Ancestors##170018 |future
step
goto 40.77,58.35
.' Follow the path up |goto 40.77,58.35 < 10 |c |noway |q Revered Ancestors##170018
step
goto 39.24,56.23
.talk Ramati at-Gar##170252
..turnin Revered Ancestors##170018
step
goto 39.84,57.42
.' Follow the path down |goto 39.84,57.42 < 10 |c |noway
step
goto 41.06,57.47
.click Goat's Head Oasis Wayshrine##170062
.' Travel to the Divad's Chagrin Mine Wayshrine |goto 37.85,67.82 < 5 |c |noway
step
goto bergama_base 17.03,55.81
.talk Qadim##170154 |tip He runs up to you.
..accept Gone Missing##170014
step
goto 31.34,60.95
.' Follow the path up |goto 31.34,60.95 < 10 |c |noway |q Proving the Deed##50017/5 |future
step
goto 41.86,54.52
.' Follow the path down |goto 41.86,54.52 < 10 |c |noway |q Proving the Deed##50017/5 |future
step
goto 41.14,49.54
.talk Armory Sergeant Cayliss##170167 |tip She walks around.
.' Talk to Amory Sergeant Cayliss |q Proving the Deed##50017/5/2/Talk to Armory Sergeant Cayliss##3
step
goto 44.34,46.34
.talk Akhita##170172 |q Proving the Deed##50017/5/2/Talk to Akhita##1
step
goto 41.19,46.99
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 47.85,46.93 < 1 |c |noway |q Proving the Deed##50017/5 |future
step
goto 48.16,49.32
.' Follow the path |goto 48.16,49.32 < 5 |c |noway |q Proving the Deed##50017/5 |future
step
goto 44.31,47.98
.talk Provost Riud##170170 |q Proving the Deed##50017/5/2/Talk to Provost Riud##2
step
goto 45.38,50.60
.click Bergama##170044
.' Leave the Fighters Guild |goto 45.21,49.22 < 1 |c |noway
step
goto 59.71,44.82
.talk Jagnas##170176
..accept Left at the Altar##170015
step
goto 39.24,46.11
.talk Enneh at-Tarin##170181 |q Left at the Altar##170015/1
step
goto 24.84,59.64
.click Tashmul at-Tarin's House##170045
.' Enter Tashmul at-Tarin's House |goto 24.83,60.17 < 1 |c |noway |q Left at the Altar##170015/3 |future
step
goto 25.63,61.90
.' Follow the path up |goto 25.63,61.90 < 5 |c |noway |q Left at the Altar##170015/3 |future
step
goto 24.84,61.60
.' Search for Casnar at-Tarin |q Left at the Altar##170015/2
step
goto 24.99,61.54
.talk Casnar at-Tarin##170185 |q Left at the Altar##170015/3
step
goto 24.71,61.17
.click Bergama##170044
.' Leave the at-Tarin home |goto 24.87,60.79 < 1 |c |noway
step
goto 47.56,56.38
.' Follow the path up |goto 47.56,56.38 < 10 |c |noway |q Gone Missing##170014/1 |future
step
goto 59.63,55.69
.click Hall of Judgment##170046
.' Enter the Hall of Judgment |goto 60.48,55.78 < 1 |c |noway |q Gone Missing##170014/1 |future
step
goto 72.64,55.83
.talk Magistrate Sulma##170190 |q Gone Missing##170014/1
step
goto 60.46,55.91
.click Bergama##170044
.' Leave the Hall of Judgment |q Gone Missing##170014/2
step
goto 56.07,54.48
.talk Justice Istah##170192 |q Gone Missing##170014/3
step
goto 64.08,63.06
.click Inconspicuous Flower##170048
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Garden Rumor |q Gone Missing##170014/4/1/Listen to Garden Rumor##1
step
goto 30.21,49.93
.' Equip the _Crown Dishdasha_ disguise in your inventory
.talk Crown Guard##170196
.' Gain Entry to the Crown |q Gone Missing##170014/4/3/Gain Entry to Crown##2
step
goto 30.42,49.86
.click A'tor's Oasis##170050
.' Enter the A'tor's Oasis |goto 29.74,49.95 < 1 |c |noway |q Gone Missing##170014/4 |future
step
goto 31.03,50.72
.click Inconspicuous Mug##170054
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Crown Rumor |q Gone Missing##170014/4/1/Listen to Crown Rumor##3
step
goto 29.70,49.98
.click Bergama##170044
.' Leave the A'tor's Oasis |goto 30.41,49.94 < 1 |c |noway |q Gone Missing##170014/4 |future
step
goto 57.62,36.47
.' Equip the _Forebear Dishdasha_ disguise in your inventory
.talk Forebear Guard##170202
.' Gain Entry to Forebear |q Gone Missing##170014/4/3/Gain Entry to Forebear##1
step
goto 57.49,36.26
.click Ra Gada's Respite##170051
.' Enter Ra Gada's Respite |goto 57.91,36.28 < 1 |c |noway |q Gone Missing##170014/4 |future
step
goto 58.78,33.95
.click Inconspicuous Book##170055
.' Watch the dialogue |tip Don't move at all or you'll have to start listening all over again.
.' Listen to the Forebear Rumor |q Gone Missing##170014/4/1/Listen to Forebear Rumor##2
step
goto 57.96,36.30
.click Bergama##170044
.' Leave Ra Gada's Respite |goto 57.60,36.25 < 1 |c |noway
step
goto 25.55,45.91
.click Bailiff Fakimal's House##170056
.' Enter Bailiff Fakimal's House |goto 25.52,45.48 < 1 |c |noway |q Gone Missing##170014/6 |future
step
goto 24.83,45.07
.click Fakimal's Letter##170057
.' Collect the Note |q Gone Missing##170014/6/2/Collect Note##2
step
goto 26.42,42.90
.click Fakimal's Chest##170058
.' Collect the Key |q Gone Missing##170014/6/2/Collect Key##3
step
goto 24.72,42.80
.talk Bailiff Fakimal##170231
.' Search Fakimal's Body |q Gone Missing##170014/6/2/Search Fakimal's Body##1
step
goto 25.59,45.41
.click Bergama##170044
.' Leave Bailiff Fakimal's House |goto 25.53,45.79 < 1 |c |noway
step
goto 38.68,40.03
.click Zohreh's Books & Inscriptions##170181
.' Enter Zohreh's Books & Inscriptions |goto 37.18,40.88 < 1 |c |noway |q The Scholar of Bergama##172385 |future
step
goto 37.47,38.95
.talk Zohreh##170488
..turnin The Scholar of Bergama##172385
step
goto 37.22,40.89
.click Bergama##170044
.' Leave Zohreh's Books & Inscriptions |goto 38.66,40.05 < 1 |c |noway
step
goto 50.05,46.49
.' Talk to Justice Istah |q Gone Missing##170014/7
step
goto 52.14,47.15
.' Watch the dialogue
.' Watch the Magistrate put Ishtah in the Stocks |q Gone Missing##170014/8
step
goto 52.71,47.36
.talk Justice Istah##170192 |q Gone Missing##170014/9
step
goto Bergama 43.30,61.35
.click Magistrate Sulma's House##170059
.' Enter Magistrate Sulma's House |goto 42.80,61.23 < 1 |c |noway |q Gone Missing##170014/13 |future
step
goto 39.73,62.02
.click Basement##50015
.' Enter the Basement |goto 37.51,61.60 < 1 |c |noway |q Gone Missing##170014/12 |future
step
goto 50.18,61.32
.click Note from Alasan##170060
.' Search the Basement |q Gone Missing##170014/11
step
goto 37.55,61.68
.click Magistrate Sulma's House##170059
.' Return Upstairs with the Evidence |q Gone Missing##170014/12
step
goto 41.06,61.66
.talk Magistrate Sulma##170190
..' Tell _"No. I'm turning you in."_
.' Confront the Magistrate |q Gone Missing##170014/13
step
goto 42.98,61.14
.click Bergama##170044
.' Leave Magistrate Sulma's House |goto 43.41,61.22 < 1 |c |noway
step
goto 52.81,47.18
.talk Justice Istah##170192
..turnin Gone Missing##170014
step
goto 53.42,43.82
.talk Meriq##170236
..accept Trouble at Tava's Blessing##172386
step
goto 67.25,45.10
.' Enter the building |goto 67.25,45.10 < 10 |c |noway |q Left at the Altar##170015/6 |future
step
goto 71.43,44.21
.talk Uncle Thakh gro-Ram##170239 |q Left at the Altar##170015/4
..' Intimidate him
step
goto 71.43,44.21
.talk Uncle Thakh gro-Ram##170239 |q Left at the Altar##170015/5
step
goto 67.25,45.10
.' Leave the building |goto 67.25,45.10 < 10 |c |noway
step
goto 64.78,24.28
.' Follow the path |goto 64.78,24.28 < 10 |c |noway
step
goto alikr_base 57.12,60.47
.wayshrine Bergama
step
goto 53.50,60.75
.kill Viyaneh##170245
.' Collect the Hag's Breath |q Left at the Altar##170015/6
step
goto bergama_base 64.80,24.44
.' Follow the path |goto bergama_base 64.80,24.44 < 10 |c |noway
step
goto 61.20,45.01
.talk Tiela##170243
..turnin Left at the Altar##170015
step
goto 64.78,24.28
.' Follow the path |goto 64.78,24.28 < 10 |c |noway
step
goto alikr_base 59.78,59.90
.talk Letta##170271
..accept Snakes in the Sands##170020
step
goto 60.80,62.64
.talk Jarrod##170273
..accept Trapped in the Bluffs##170021
step
goto 61.90,62.28
.talk Hezhan##170275
.' Apply the Antidote to Hezhan |q Snakes in the Sands##170020/1/1/Apply Antidote to Poison Victims##1 |count 1
step
goto 62.90,63.54
.talk Ehteram##170276
.' Apply the Antidote to Etheram |q Snakes in the Sands##170020/1/1/Apply Antidote to Poison Victims##1 |count 2
step
goto 62.21,65.45
.talk Salyar##170277
.' Apply the Antidote to Salyar |q Snakes in the Sands##170020/1/1/Apply Antidote to Poison Victims##1 |count 3
step
goto 63.23,65.32
.talk Ghamzeh##170278
.' Apply the Antidote to Ghamzeh |q Snakes in the Sands##170020/1/1/Apply Antidote to Poison Victims##1 |count 4
step
goto 62.08,59.16
.talk Kouros##170282
.'Apply the Antidote to Kouros |q Snakes in the Sands##170020/1/1/Apply Antidote to Poison Victims##1 |count 5
step
goto 65.91,62.29
.' Follow the path up |goto 65.91,62.29 < 10 |c |noway |q Trapped in the Bluffs##170021/2 |future
step
goto 67.95,62.58
.' Follow the path up |goto 67.95,62.58 < 10 |c |noway |q Trapped in the Bluffs##170021/2 |future
step
goto 68.86,61.40
.talk Taren##170283
.' Find Taren |q Trapped in the Bluffs##170021/1
step
goto 66.39,62.46
.' Follow the path |goto 66.39,62.46 < 10 |c |noway |q Trapped in the Bluffs##170021/2 |future
step
goto 65.12,60.98
.' Escort Taren to saftey |q Trapped in the Bluffs##170021/2
step
goto 64.95,61.01
.talk Aelif##20161
.' Meet Aelif to Travel to Ragnthar |q Proving the Deed##50017/6
step
goto 70.78,60.56
.' Follow Aelif to Ragnthar |q Proving the Deed##50017/7
step
goto 70.86,60.62
.talk Aelif##20161 |q Proving the Deed##50017/8
step
goto 71.18,60.89
.' Wait for Aelif to Bring Down the Barrier |q Proving the Deed##50017/9
step
goto 71.17,60.89
.click Ragnthar##170075
.' Enter Ragnthar |goto ragnthar_base 12.54,50.17 < 1 |c |noway |q Proving the Deed##50017/20 |future
step
goto ragnthar_base 64.53,50.01
.' Search Ragnthar for Clues |q Proving the Deed##50017/11
step
goto 61.90,49.62
.talk Aelif##20161 |q Proving the Deed##50017/12
.' Wait for Aelif to Cast Her Spell |q Proving the Deed##50017/13
.' _HURRY!! - THIS IS TIMED_
.' Click the 4 _Crystals_ around the ball of light |tip They have light beams shooting upward out of them.
.' Destroy the Crystals |q Proving the Deed##50017/14
step
goto 66.67,49.27
.talk Skeletal Remains##1810001
.' Examine the Body |q Proving the Deed##50017/15
step
goto 66.67,49.27
.' Discover the Source of the Noise |q Proving the Deed##50017/16
.' Kill the enemies that attack in waves
.kill Auroran Battlemage##1810002
.' Survive the trap |q Proving the Deed##50017/17
step
goto 71.11,50.96
.talk Aelif##20161 |q Proving the Deed##50017/18
step
goto 68.68,51.18
.' Watch the dialogue
.' Witness Jofnir Iceblade's Testimony |q Proving the Deed##50017/19
step
goto 68.51,49.78
.talk Aelif##20161 |q Proving the Deed##50017/20
step
goto 12.59,50.53
.click Tamriel##3360012
.' Leave Ragnthar |goto alikr_base 71.12,60.83 < 1 |c |noway
step
.' Open your map:
.' Click the Bergama Wayshrine
.' Travel to the Bergama Wayshrine |goto alikr_base 57.11,60.51 < 5 |c |noway |q Snakes in the Sands##170020 |future
.' Travel to the Bergama Wayshrine |goto alikr_base 57.11,60.51 < 5 |c |noway |q Trapped in the Bluffs##170021 |future
step
goto bergama_base 88.06,29.97
.talk Letta##170271
..turnin Snakes in the Sands##170020
step
goto alikr_base 60.78,62.73
.talk Jarrod##170273
..turnin Trapped in the Bluffs##170021
step
goto bergama_base 86.40,24.10
.'  Follow the path |goto bergama_base 86.40,24.10 < 10 |c |noway
step
goto alikr_base 57.28,60.51
.click Bergama Wayshrine##170061
.' Teleport to the Sentinel Wayshrine |goto Sentinel 29.30,72.55 |c |noway
step
goto 28.20,56.95
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 28.13,57.27 < 1 |c |noway |q Proving the Deed##50017 |future
step
goto 28.13,57.91
.talk Merric at-Aswala##20162
..turnin Proving the Deed##50017
step
goto 28.09,57.39
.click Sentinel##3360005
.' Leave the Fighters Guild |goto 28.13,57.03 < 1 |c |noway
step
goto 54.07,48.18
.' Follow the path up |goto 54.07,48.18 < 10 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 49.04,46.80
.talk Valaste##20052 |q Chateau of the Ravenous Rodent##50043/1
.' Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent##50043/2
step
goto 49.01,46.46
.talk Valaste##20052 |q Chateau of the Ravenous Rodent##50043/3
step
goto 48.56,45.92
.click Portal to the Shivering Isles##40114
.' Enter the Shivering Isles |q Chateau of the Ravenous Rodent##50043/4
step
goto chateauravenousrodent_base 27.55,24.42
.talk Arch-Mage Shalidor##1910002 |q Chateau of the Ravenous Rodent##50043/5
.' Watch the dialogue
.' Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent##50043/6
step
goto 27.96,24.93
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##50043/7
step
goto 35.71,39.38
.click Chateau Guesthouse##590001
.' Enter the Chateau Guesthouse |q Chateau of the Ravenous Rodent##50043/8
step
goto 35.13,44.87
.click Door##1780002
..' Tell him _"That's it. You're out of here."_
.' Evict the Guest That Doesn't Belong |q Chateau of the Ravenous Rodent##50043/9
step
goto 38.18,42.86
.click Portal to Chateau Gardens##590002
.' Enter the Portal |q Chateau of the Ravenous Rodent##50043/10
step
goto 43.00,51.58
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##50043/11
step
goto 50.63,59.64
.' Follow the path |goto 50.63,59.64 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 55.62,61.17
.' Follow the path |goto 55.62,61.17 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 59.92,63.10
.click Cold Brazier##590003
.' Light the Brazier |q Chateau of the Ravenous Rodent##50043/12/1/Light the Braziers##1 |count 1
step
goto 55.75,61.33
.' Follow the path |goto 55.75,61.33 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 45.81,66.52
.' Follow the path |goto 45.81,66.52 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 46.40,69.77
.click Cold Brazier##590003
.' Light the Brazier |q Chateau of the Ravenous Rodent##50043/12/1/Light the Braziers##1 |count 2
step
goto 49.08,66.26
.' Follow the path |goto 49.08,66.26 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 49.96,70.85
.' Follow the path |goto 49.96,70.85 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 46.63,72.80
.click Cold Brazier##590003
.' Light the Brazier |q Chateau of the Ravenous Rodent##50043/12/1/Light the Braziers##1 |count 3
step
goto 54.27,69.59
.' Follow the path |goto 54.27,69.59 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 51.27,75.65
.click Cold Brazier##590003
.' Light the Brazier |q Chateau of the Ravenous Rodent##50043/12/1/Light the Braziers##1 |count 4
step
goto 60.27,72.37
.' Follow the path |goto 60.27,72.37 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 67.31,72.62
.' Find the Maze Exit |q Chateau of the Ravenous Rodent##50043/13
step
goto 69.88,76.82
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##50043/14
step
goto 73.93,77.39
.click Chateau Manse##590004
.' Enter the Chateau Manse |goto 74.66,77.38 < 1 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 90.72,74.27
.' Follow the path |goto 90.72,74.27 < 5 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 90.81,71.48
.' Explore the Manse |q Chateau of the Ravenous Rodent##50043/15
step
goto 89.69,66.00
.' Click the _far left_ Crystal
.' Click the _middle right_ Crystal
.' Click the _far right_ Crystal
.' Light All the Heirlooms |q Chateau of the Ravenous Rodent##50043/16
step
goto 89.99,64.39
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##50043/17
step
goto 90.76,63.87
.click The Master Bedroom##590005
.' Enter the Master Bedroom |goto chateaumasterbedroom_base 16.24,71.33 < 1 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto chateaumasterbedroom_base 21.05,48.68
.' Follow the path |goto chateaumasterbedroom_base 21.05,48.68 < 15 |c |noway |q Chateau of the Ravenous Rodent##50043 |future
step
goto 67.96,48.47
.kill Uncle Leo##590004 |q Chateau of the Ravenous Rodent##50043/18
step
goto 42.40,47.12
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##50043/19
step
goto 42.61,48.06
.click A Gift of Sanctuary##590006
.' Collect the Tome |q Chateau of the Ravenous Rodent##50043/20
step
goto sentinel_base 48.99,46.81
.talk Valaste##20052
..turnin Chateau of the Ravenous Rodent##50043
step
.' Open your map:
.' Click the Bergama Wayshrine in Alik'r Desert
.' Teleport to the Bergama Wayshrine |goto alikr_base 57.06,60.54 < 5 |c |noway |q Master of Leki's Blade##170023 |future
step
goto alikr_base 61.54,51.63
.talk Disciple Tafa at-Makela##170288
..accept Master of Leki's Blade##170023
step
goto 60.71,48.82
.talk Smith Nabeenam##170293
..' Tell him _"Both the man and the woman were bandits."_
.' Answer the First Riddle from Smith Nabeenam |q Master of Leki's Blade##170023/1/1/Answer the First Riddle from Smith Nabeenam##1
..' Tell him _"Master Ahram used a wooden training sword."_
.' Answer the Second Riddle from Smith Nabeenam |q Master of Leki's Blade##170023/2/1/Answer the Second Riddle from Smith Nabeenam##1
..' Tell him _"What did Master Ahram want?"_
.' Listen to the Third Riddle from Smith Nabeenam |q Master of Leki's Blade##170023/3/1/Listen to the Third Riddle from Smith Nabeenam##1
step
goto 60.29,49.90
.talk Unar##170292 |q Master of Leki's Blade##170023/4
step
goto 62.24,50.32
.talk Halam##170297 |q Master of Leki's Blade##170023/5
step
goto 62.80,48.76
.talk Iman##170298 |q Master of Leki's Blade##170023/6
step
goto 60.76,48.85
.talk Smith Nabeenam##170293
..' Tell him _"She asked him to get her blade back from the bandits, giving him a last battle."_
.' Answer the Third Riddle from Smith Nabeenam |q Master of Leki's Blade##170023/7
step
goto 63.28,50.61
.' Follow the path |goto 63.28,50.61 < 10 |c |noway |q Master of Leki's Blade##170023/9 |future
step
goto 63.98,50.90
.talk Disciple Raifa af-Haba##170305 |q Master of Leki's Blade##170023/8
step
goto 63.92,51.14
.kill Pupil of the Harpy##170303
.kill Pupil of the Fox##170302
.kill Pupil of the Serpent##170306
.' Defeat the Pupils |q Master of Leki's Blade##170023/9
step
goto 63.28,50.61
.' Follow the path |goto 63.28,50.61 < 10 |c |noway
step
goto 62.36,51.33
.talk Master Fadalia##170465 |q Master of Leki's Blade##170023/10
step
goto 62.22,51.42
.click Cup of Visions##170135
.' Drink from the Cup of Visions |q Master of Leki's Blade##170023/11
step
goto 61.35,51.61
.click Tafa's Shield##170136
.' Collect Tafa's Shield |q Master of Leki's Blade##170023/12/1/Collect Tafa's Shield##2
step
goto 60.46,50.61
.' Follow the path |goto 60.46,50.61 < 10 |c |noway |q Master of Leki's Blade##170023/12 |future
step
goto 60.15,50.99
.click Nabeenam's Hammer##170137
.' Collect Nabeenam's Hammer |q Master of Leki's Blade##170023/12/1/Collect Nabeenam's Hammer##1
step
goto 60.46,50.61
.' Follow the path |goto 60.46,50.61 < 10 |c |noway |q Master of Leki's Blade##170023/12 |future
step
goto 59.27,49.17
.' Follow the path |goto 59.27,49.17 < 10 |c |noway |q Master of Leki's Blade##170023/12 |future
step
goto 58.48,48.75
.click Raifa's Sword##170138
.' Collect Raifa's Sword |q Master of Leki's Blade##170023/12/1/Collect Raifa's Sword##3
step
goto 61.93,49.29
.' Follow the path up |goto 61.93,49.29 < 10 |c |noway |q Master of Leki's Blade##170023/13 |future
step
goto 61.89,48.73
.click Altar##40049
.' Pray at the Shrine of Tafa's Shield |q Master of Leki's Blade##170023/13/2/Pray at the Shrine of Tafa's Shield##3
step
goto 61.81,48.08
.click Altar##40049
.' Pray at the Shrine of Nabeenam's Hammer |q Master of Leki's Blade##170023/13/2/Pray at the Shrine of Nabeenam's Hammer##1
step
goto 62.07,47.65
.click Altar##40049
.' Pray at the Shrine of Raifa's Sword |q Master of Leki's Blade##170023/13/2/Pray at the Shrine of Raifa's Sword##2
step
goto 62.14,47.40
.' Enter the building |goto 62.14,47.40 < 10 |c |noway |q Master of Leki's Blade##170023/14 |future
step
goto 62.53,47.29
.' Enter the Master's Chambers |q Master of Leki's Blade##170023/14
step
goto 62.56,46.94
.click Prayer Rug##170140
.' Sit Among the Students |q Master of Leki's Blade##170023/15
step
goto 62.55,46.94
.' Watch the dialogue
.' Complete the Rites of Leki's Blade |q Master of Leki's Blade##170023/16
step
goto 62.32,47.22
.talk Master Fadalia##170465 |q Master of Leki's Blade##170023/17
step
goto 62.10,47.47
.' Leave the building |goto 62.10,47.47 < 10 |c |noway
step
goto 61.86,47.69
.' Follow the path down |goto 61.86,47.69 < 10 |c |noway
step
goto 61.90,49.41
.talk Disciple Tafa at-Makela##170288 |q Master of Leki's Blade##170023/18
step
goto 65.19,49.03
.' Go to Master Ahram Sesnit's Grave |q Master of Leki's Blade##170023/19
step
goto 65.41,48.97
.click Crypt##3260001
.' Enter the Crypt |goto 65.27,49.15 |c |noway |q Master of Leki's Blade##170023/21 |future
step
goto 66.52,49.14
.kill Lord Ahram Sesnit##170471 |q Master of Leki's Blade##170023/20
step
goto 65.28,49.15
.click Leki's Blade##170141
.' Find Master Fadalia |q Master of Leki's Blade##170023/21
step
goto 65.19,48.94
.talk Arbiter Salida al-Natedan##170472
..' Tell her _"I don't think Master Fadalia should die simply for being a vampire."_
..' Tell her _"If it were up to me, I would spare her life."_
.' Watch the dialogue
.' Decide Master Fadalia's Fate |q Master of Leki's Blade##170023/22
step
goto 65.08,48.90
.talk Disciple Raifa af-Haba##170305
..turnin Master of Leki's Blade##170023
step
goto 60.47,50.61
.' Follow the path |goto 60.47,50.61 < 10 |c |noway
step
goto 59.57,50.39
.talk Zanyar##170565
.' Go through the doorway |goto 59.47,50.39 < 1 |c |noway
step
goto 57.06,51.90
.talk Musi##170405
..accept Undying Loyalty##170032
step
goto 57.10,51.88
.click Mound of Sand##170101
.' Dig in the Sand |q Undying Loyalty##170032/1
step
goto 58.18,52.71
.click Mound of Sand##170101
.' Dig in the Sand |q Undying Loyalty##170032/2
step
goto 57.32,53.36
.' Follow the dog |tip He will lead you to 2 more Mounds of Sand.
.click Mound of Sand##170101+
.' Dig in the Sand |q Undying Loyalty##170032/3
step
goto 59.16,56.48
.' Find the Skull |q Undying Loyalty##170032/4
step
goto 59.14,56.46
.click Human Skull##170105
.talk Tarshea##170406
..turnin Undying Loyalty##170032
step
goto 51.38,51.87
.talk Kasal##170408
..accept Crawling Chaos##170033
step
goto 49.39,50.91
.click Kulati Mines##170107
.' Enter the Kulati Mines |goto kulatimines-a_base 86.68,25.06 < 1 |c |noway |q Crawling Chaos##170033 |future
step
goto kulatimines-a_base 67.96,47.57
.click Knapsack##170108
.' Find Seqbar and Shagora |q Crawling Chaos##170033/1
step
goto 67.93,47.66
.click Shagora's Journal##170109
.' Read the Journal |q Crawling Chaos##170033/2
step
goto 62.19,46.23
.click Cocoon##50025
.' Free Seqbar from the Cocoon |q Crawling Chaos##170033/3
step
goto 41.14,37.34
.' Follow the path down |goto 41.14,37.34 < 10 |c |noway |q Crawling Chaos##170033 |future
step
goto 23.56,64.19
.' Take Seqbar Deeper into the Mine |q Crawling Chaos##170033/4
step
goto 27.99,69.19
.talk Naluroen##170410 |q Crawling Chaos##170033/5
..' Tell her _"All right, I'll feed an elder spider."_
.' Agree to Feed an Elder Spider |q Crawling Chaos##170033/6
step
goto 23.86,70.33
.talk Elder Spider##170411
.' Feed the Elder Spider |q Crawling Chaos##170033/7
step
goto 27.93,69.40
.talk Naluroen##170410
.' Convince Naluroen to Let You Enter Her Nest |q Crawling Chaos##170033/8
step
goto 39.61,71.23
.click Naluroen's Web##170110
.' Enter Naluroen's Web |q Crawling Chaos##170033/9
step
goto kulatimines-b_base 67.23,49.67
.' Find Shagora |q Crawling Chaos##170033/10
step
goto 70.21,49.57
.talk Shagora##170413 |q Crawling Chaos##170033/11
step
goto 72.64,49.51
.talk Naluroen##170410
..' Tell her _"Deal. Take the Redguard, then."_
.' Rescue Shagora |q Crawling Chaos##170033/12
step
goto 16.90,54.93
.click Kulati Mines##170107
.' Leave the Nest with Shagora |q Crawling Chaos##170033/13
step
goto kulatimines-a_base 19.97,56.62
.' Follow the path up |goto kulatimines-a_base 19.97,56.62 < 10 |c |noway |q Crawling Chaos##170033 |future
step
goto 65.00,48.17
.' Follow the path up |goto 65.00,48.17 < 10 |c |noway |q Crawling Chaos##170033 |future
step
goto 87.13,25.12
.click Alik'r Desert##170028
.' Leave the Kulati Mines |goto alikr_base 49.42,50.93 < 1 |c |noway |q Crawling Chaos##170033 |future
step
goto alikr_base 52.48,52.55
.talk Shagora##170413
..turnin Crawling Chaos##170033
step
goto 53.96,47.94
.wayshrine Kulati Mines
step
goto 56.23,42.36
.talk Aqabi of the Ungodly##170415
..accept Whose Wedding?##170034
step
goto 55.57,41.07
.' Enter the mine |goto 55.57,41.07 < 10 |c |noway |q Whose Wedding?##170034 |future
step
goto 55.86,39.88
.' Follow the path up |goto 55.86,39.88 < 10 |c |noway |q Whose Wedding?##170034 |future
step
goto 60.03,39.99
.talk Ashtad##170420 |q Whose Wedding?##170034/1
step
goto 58.57,40.13
.talk Sarveeyah at-Wildur##170421 |q Whose Wedding?##170034/2
step
goto 57.06,38.64
.talk Wildur the Ungodly##170422|q Whose Wedding?##170034/3
step
goto 60.71,38.85
.' Enter the mine |goto 60.71,38.85 < 10 |c |noway |q Whose Wedding?##170034/4 |future
step
goto 61.07,39.18
.click Sack of Dowry Gold##170112
.' Collect the Dowry Gold |q Whose Wedding?##170034/4/1/Collect Dowry Gold##1
step
goto 58.30,38.29
.click Sack of Dowry Silk##170113
.' Collect the Dowry Silk |q Whose Wedding?##170034/4/1/Collect Dowry Silk##2
step
goto 56.79,39.94
.' Enter the mine |goto 56.79,39.94 < 10 |c |noway |q Whose Wedding?##170034/5 |future
step
goto 55.26,40.66
.click Dowry Chest##170114
.' Put the Dowry into Place |q Whose Wedding?##170034/5
step
goto 55.81,39.88
.' Follow the path up |goto 55.81,39.88 < 10 |c |noway |q Whose Wedding?##170034/6 |future
step
goto 56.94,39.99
.' Head Back Into the Camp |q Whose Wedding?##170034/6
step
goto 59.99,39.95
.talk Ashtad##170420
.' Find Ashtad |q Whose Wedding?##170034/7
step
goto 57.07,38.64
.' Find the Keys |q Whose Wedding?##170034/8
step
goto 57.07,38.64
.talk Sarveeyah at-Wildur##170421 |q Whose Wedding?##170034/9
step
goto 60.75,38.88
.' Enter the mine |goto 60.75,38.88 < 10 |c |noway |q Whose Wedding?##170034/12 |future
step
goto 63.37,38.51
.talk "Slicer" of the Ungodly##170419
.' Issue an Honor Challenge to Wildur the Ungodly |q Whose Wedding?##170034/10
step
goto 64.58,37.64
.kill Wildur the Ungodly##170422 |q Whose Wedding?##170034/11
step
goto 63.42,38.47
.talk "Slicer" of the Ungodly##170419 |q Whose Wedding?##170034/12
step
goto 63.00,38.88
.' Enter the mine |goto 63.00,38.88 < 10 |c |noway
step
goto 56.91,39.96
.' Enter the mine |goto 56.91,39.96 < 10 |c |noway
step
goto 55.28,40.26
.' Follow the path |goto 55.28,40.26 < 10 |c |noway
step
goto 55.97,41.38
.talk Sarveeyah at-Wildur##170421
..turnin Whose Wedding?##170034
step
goto 54.71,41.74
.' Follow the path |goto 54.71,41.74 < 10 |c |noway
step
goto 51.91,38.89
.' Follow the path |goto 51.91,38.89 < 10 |c |noway
step
goto 50.88,34.43
.wayshrine Aswala Stables
step
goto 51.09,37.32
.' Follow the road |goto 51.09,37.32 < 10 |c |noway
step
goto 57.47,33.41
.talk Talia at-Marimah##170075
..accept Alasan's Plot##170612
step
goto 57.80,31.01
.talk Jeromec Lemal##170427
..accept Warship Designs##170625
step
goto 56.19,30.56
.' Follow the path up |goto 56.19,30.56 < 10 |c |noway |q Warship Designs##170625/1 |future
step
goto 55.73,31.31
.' Jump onto the ship here |goto 55.73,31.31 < 5 |c |noway |q Warship Designs##170625/1 |future
step
goto 56.00,31.99
.click Covenant's Pride Designs##170117
.' Find the Covenant's Pride Designs |q Warship Designs##170625/1
step
goto 55.91,31.48
.' Jump down here |goto 55.91,31.48 < 10 |c |noway
step
goto 54.70,30.78
.' Follow the path up |goto 54.70,30.78 < 10 |c |noway
step
goto 58.53,27.90
.' Follow the path |goto 58.53,27.90 < 10 |c |noway |q Warship Designs##170625/2 |future
step
goto 57.02,27.12
.' Follow the path |goto 57.02,27.12 < 10 |c |noway |q Warship Designs##170625/2 |future
step
goto 55.69,26.42
.click Ranser's Regret Designs##170119
.' Find Ranser's Regret Designs |q Warship Designs##170625/2
step
goto 57.02,27.12
.' Follow the path |goto 57.02,27.12 < 10 |c |noway
step
goto 60.54,25.95
.' Follow the path |goto 60.54,25.95 < 10 |c |noway |q Warship Designs##170625/4 |future
step
goto 60.97,24.96
.' Board the ship |goto 60.97,24.96 < 10 |c |noway |q Warship Designs##170625/4 |future
step
goto 61.90,25.64
.' Follow the path up |goto 61.90,25.64 < 10 |c |noway |q Warship Designs##170625/4 |future
step
goto 61.87,26.03
.' Find the Belle of Balfiera Designs |q Warship Designs##170625/3
step
goto 61.72,26.36
.talk Llasi Omoren##170428 |q Warship Designs##170625/4
..' Tell her _"Give me the designs and you can go."_
step
goto 61.69,26.51
.' Jump down here |goto 61.69,26.51 < 5 |c |noway
step
goto 61.29,28.68
.' Enter the building |goto 61.29,28.68 < 10 |c |noway |q Alasan's Plot##170612/1 |future
step
goto 61.54,28.46
.talk Prince Azah##170087 |q Alasan's Plot##170612/1
step
goto 60.85,29.26
.click Necromantic Focus##170120
.' Destroy the East Focus |q Alasan's Plot##170612/2/1/Destroy East Focus##3
step
goto 59.22,29.93
.click Necromantic Focus##170120
.' Destroy the West Focus |q Alasan's Plot##170612/2/1/Destroy West Focus##1
step
goto 57.84,31.06
.talk Jeromec Lemal##170427
..turnin Warship Designs##170625
step
goto 60.37,27.88
.' Follow the path |goto 60.37,27.88 < 10 |c |noway |q Alasan's Plot##170612/2 |future
step
goto 60.27,26.02
.' Follow the path |goto 60.27,26.02 < 10 |c |noway |q Alasan's Plot##170612/2 |future
step
goto 61.00,24.97
.' Board the ship |goto 61.00,24.97 < 10 |c |noway |q Alasan's Plot##170612/2 |future
step
goto 61.54,24.99
.click Necromantic Focus##170120
.' Destroy the North Focus |q Alasan's Plot##170612/2/1/Destroy North Focus##2
step
goto 59.05,24.47
.' Follow the path |goto 59.05,24.47 < 10 |c |noway |q Alasan's Plot##170612/6 |future
step
goto 57.54,21.67
.click Lighthouse##20059
.' Enter the Lighthouse |goto 57.50,21.66 < 1 |c |noway |q Alasan's Plot##170612/6 |future
step
goto 57.50,21.70
.talk Alasan##170431
.' Collect the Broken Ward |q Alasan's Plot##170612/4
step
goto 57.49,21.71
.talk Ansei Maja##170432 |q Alasan's Plot##170612/5
step
goto 57.47,21.67
.click Tava's Blessing##170122
.' Leave the Lighthouse |goto 57.56,21.67 < 1 |c |noway |q Alasan's Plot##170612/6 |future
step
goto 57.37,22.19
.' Leave the Lighthouse |goto 57.37,22.19 < 5 |c |noway |q Alasan's Plot##170612/6 |future
step
goto 57.81,23.39
.' Follow the path |goto 57.81,23.39 < 10 |c |noway
step
goto 58.74,28.16
.talk Goat##50154
.' Collect the Goat's Milk |q Alasan's Plot##170612/7/1/Collect Goat's Milk##2
step
goto 64.22,27.10
.click Ancient Grave##50051
.' Gather Earth from the Grave |q Alasan's Plot##170612/7/1/Gather Earth from Grave##1
step
goto 60.96,32.16
.talk Sand Storm##170433 |tip They are dust clouds swirling around this area.
.' Capture the Desert Wind |q Alasan's Plot##170612/7/1/Capture the Desert Wind##3
step
goto 59.40,30.72
.click Coals##500001
.' Use the Blacksmith's Forge |q Alasan's Plot##170612/8
.' Reforge the Blade |q Alasan's Plot##170612/9
step
goto 59.41,30.72
.click Ansei Ward##170124
.' Collect the Reforged Blade|q Alasan's Plot##170612/10
step
goto 59.40,26.93
.click Ansei Shrine##170125
.' Place the Blade on the Shrine|q Alasan's Plot##170612/11
.' Watch the dialogue
.' Trap Alasan |q Alasan's Plot##170612/12
step
goto 59.39,26.91
.click Ansei Maja's Ward##170126
.' Take the Ansei Ward |q Alasan's Plot##170612/13
step
goto 59.39,26.90
.' Press _E_ to use Ansei Maja's Ward on Alasan
.' Use the Ward on Alasan |q Alasan's Plot##170612/14
step
goto 59.36,26.93
.talk Ansei Maja##170432 |q Alasan's Plot##170612/15
step
goto 58.67,27.34
.' Follow the path |goto 58.67,27.34 < 10 |c |noway
step
goto 57.35,33.52
.talk Prince Azah##170087
..turnin Alasan's Plot##170612
step
goto 57.27,33.49
.talk Shiri##170435
..accept Shiri's Research##170902
step
goto 64.55,32.02
.' Follow the path |goto 64.55,32.02 < 10 |c |noway
step
goto 68.47,37.26
.wayshrine Sep's Spine
step
goto 67.47,43.17
.talk Uhrih##170311
..accept Malignant Militia##171458
step
goto 65.88,44.52
.wayshrine Leki's Blade
step
goto 70.49,43.21
.talk Olduzah the Cutter##170460
.' Investigate the Saltwalker Militia |q Malignant Militia##171458/1/1/Investigate Saltwalker Militia##1 |count 1
step
goto 71.53,43.57
.talk Geinarre##170446
.' Investigate the Saltwalker Militia |q Malignant Militia##171458/1/1/Investigate Saltwalker Militia##1 |count 2
step
goto 72.09,45.20
.talk Ysgravald##170450 |tip He walks around.
.' Investigate the Saltwalker Militia |q Malignant Militia##171458/1/1/Investigate Saltwalker Militia##1 |count 3
step
goto 69.57,45.88
.talk Captain Usnagikh##170457 |q Malignant Militia##171458/2
step
goto 69.59,44.63
.talk Matthieu Vette##170444
.' Discuss Matthieu's History |q Malignant Militia##171458/3/2/Matthieu History##1
step
goto 70.45,43.22
.talk Olduzah the Cutter##170460
.' Discuss Olduzah's History |q Malignant Militia##171458/3/2/Olduzah History##2
step
goto 71.43,43.59
.talk Geinarre##170446
.' Discuss Geinarre's History |q Malignant Militia##171458/3/3/Geinarre History##1
step
goto 72.08,45.02
.talk Ysgravald##170450
.' Discuss Ysgravald's History |q Malignant Militia##171458/3/3/Ysgravald History##2
step
goto 69.59,45.85
.talk Captain Usnagikh##170457 |q Malignant Militia##171458/4
step
goto 70.68,44.81
.click Arena Drum##170133
.kill Gudarz##170462 |q Malignant Militia##171458/5
step
goto 69.59,45.87
.talk Captain Usnagikh##170457
..turnin Malignant Militia##171458
step
goto 68.46,52.34
.talk Hadoon##170320
..accept The Nature of Fate: Part Two##170024
step
goto 71.40,54.85
.kill Istraga##170338
.' Collect the Scale of Istraga |q The Nature of Fate: Part Two##170024/1
step
goto 68.47,52.34
.talk Hadoon##170320
..turnin The Nature of Fate: Part Two##170024
step
goto 74.92,50.34
.wayshrine HoonDing's Watch
step
goto 76.50,51.57
.talk Throne Keeper Farvad##170251
..accept March of the Ra Gada##170030
step
goto 77.41,51.77
.talk Priestess Sermenh##170386
..turnin Shiri's Research##170902
step
goto 76.97,52.57
.' Kill Nedic enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Nedic Ghost Essences |q March of the Ra Gada##170030/1/1/Collect Nedic Ghost Essence##1
step
goto 76.56,53.13
.click Shrine of the Nedic##170095
.kill Warchief Haakon##170390
.' Use the Shrine to Summon and Slay Warchief Haekon |q March of the Ra Gada##170030/2
step
goto 78.37,53.59
.talk Throne Keeper Farvad##170251 |q March of the Ra Gada##170030/3
step
goto 79.01,53.57
.' Kill Flint-Tooth enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Goblin Ghost Essences |q March of the Ra Gada##170030/4/1/Collect Goblin Ghost Essence##1
step
goto 79.37,52.93
.' This step will complete strangely, but don't worry:
.click Shrine of the Goblinkin##170096
.kill Flint-Tooth Warchief##170392
.' Use Shrine to Summon and Slay the Goblin Chief |q March of the Ra Gada##170030/5
.' Follow the path _Southeast_ until you find _Throne Keeper Farvad_
.talk Throne Keeper Farvad##170251 |q March of the Ra Gada##170030/3
step
goto 80.93,57.64
.' Kill Orsinium enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Orchish Ghost Essences |q March of the Ra Gada##170030/6/1/Collect Orcish Ghost Essence##1
step
goto 81.44,57.90
.' This step will complete strangely, but don't worry:
.click Shrine of Orsinium##170097
.kill General Theshaga##170393
.' Use Shrine to Summon and Slay General Theshaga |q March of the Ra Gada##170030/7
.' Follow the path _Northwest_ until you find _Throne Keeper Farvad_ |tip You will see red ghosts standing up on rocks to let you know you're following the right path.
.talk Throne Keeper Farvad##170251 |q March of the Ra Gada##170030/3
step
goto 77.32,54.87
.' Kill Daggerfall enemies |tip They are all around this area. Walk into the orbs of light that appear after you kill them.
.' Collect 3 Brenton Ghost Essences |q March of the Ra Gada##170030/8/1/Collect Breton Ghost Essence##1
step
goto 75.18,54.80
.click Shrine of Bankorai Pass##170098
.kill King Joile##170397
.' Use Shrine to Summon and Slay King Joile |q March of the Ra Gada##170030/9
step
goto 76.72,55.40
.' Follow the path up |goto 76.72,55.40 < 10 |c |noway
step
goto 76.83,57.83
.' Follow the path up |goto 76.83,57.83 < 10 |c |noway
step
goto 78.87,57.80
.talk Throne Keeper Farvad##170251
..turnin March of the Ra Gada##170030
..accept Trials of the Hero##170031
step
goto 76.02,57.85
.' Watch the dialogue
.talk Frandar Hunding##170398 |q Trials of the Hero##170031/1/1/Talk to Frandar Hunding##1
.' Tell him _"I would attack!"_
step
goto 78.22,57.11
.' Watch the dialogue
.talk Divad Hunding##170399 |q Trials of the Hero##170031/1/1/Talk to Divad Hunding##2
.' Tell him _"I help my friend."_
step
goto 79.75,57.78
.' Watch the dialogue
.talk Derik Hallin##170400 |q Trials of the Hero##170031/1/1/Talk to Derik Hallin##3
.' Tell him _"I take up the blades."_
step
goto 78.30,58.54
.' Watch the dialogue
.talk Makela Leki##170401 |q Trials of the Hero##170031/1/1/Talk to Makela Leki##4
.' Tell her _"I choose my family."_
step
goto 76.73,57.84
.' Follow the path up |goto 76.94,57.83 < 10 |c |noway |q Trials of the Hero##170031 |future
step
goto 78.87,57.82
.talk Throne Keeper Farvad##170251
..turnin Trials of the Hero##170031
step
goto 79.00,57.81
.click Portal##480001
.' Enter the Portal |goto 76.85,51.19 < 1 |c |noway
step
goto 76.88,51.06
.talk Captain Rawan##170429
..accept The Search for Shiri##171498
step
goto 87.82,51.19
.wayshrine Shrikes' Aerie
step
goto alikr_base 87.78,51.69
.talk Darius##170372
..accept Honoring the Dishonored##170029
step
goto 89.63,54.78
.talk Darius##170372 |q Honoring the Dishonored##170029/1
step
goto 93.49,55.65
.talk Zariya##170374
.' Examine the Reamins to Locate Zariya's Body |q Honoring the Dishonored##170029/2
step
goto 93.49,55.68
.talk Zariya##170374 |q Honoring the Dishonored##170029/3
.' Persuade her
.' Press _E_ to use the Funerary Oils
.' Consecrate Zariya's Remains in the Funerary Oils |q Honoring the Dishonored##170029/4
step
goto 89.69,54.84
.talk Darius##170372
..turnin Honoring the Dishonored##170029
step
goto 87.85,51.00
.click Shrikes' Aerie Wayshrine##170091
.' Travel to the HoonDing's Watch Wayshrine |goto 74.81,50.02 < 5 |c |noway |q Feathered Fiends##170027 |future
step
goto kozanset_base 44.10,72.99
.talk Gold Coast Scout##170339
..accept Feathered Fiends##170027
.' The Prophet appears if you are at least level 35:
..accept Valley of Blades##50033
step
.' Next to you:
.talk The Prophet##3360001 |q Valley of Blades##50033/1
step
goto 51.82,62.89
.' Find Kabrahla |q Feathered Fiends##170027/1
step
goto 51.82,62.89
.talk Kabrahla##170341 |q Feathered Fiends##170027/2
step
goto 60.04,60.03
.' Follow the path up |goto 60.04,60.03 < 10 |c |noway |q Feathered Fiends##170027/4 |future
step
goto 61.21,62.82
.click Tampered Crate##170085
.' Find Zihlran |q Feathered Fiends##170027/3
step
goto 61.32,62.96
.talk Zihlran##170343 |q Feathered Fiends##170027/4
step
goto 57.87,56.76
.talk Arch-Mage Shalidor##1220007
..accept The Mad God's Bargain##172387
step
goto 53.05,45.78
.' Find Foreman Malumah |q Feathered Fiends##170027/5
step
goto 53.08,45.59
.talk Foreman Malumah##170344 |q Feathered Fiends##170027/6
step
goto 58.17,55.70
.click Town Hall##170086
.' Enter Town Hall |goto 58.33,55.31 < 1 |c |noway
step
goto 58.72,53.17
.talk Magistrate Andrin at-Lehiel##170346 |q Feathered Fiends##170027/8
.' Watch the dialogue
step
goto 58.19,54.86
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/9
step
goto 58.52,54.95
.click Kozanset##170087
.' Leave the Town Hall |goto 58.11,55.74 < 1 |c |noway
step
goto 50.25,52.25
.' Follow the path up |goto 50.25,52.25 < 10 |c |noway |q Feathered Fiends##170027/13 |future
step
goto 43.57,37.95
.click Leja's House##170088
.' Enter Leja's House |goto 43.25,37.59 < 1 |c |noway |q Feathered Fiends##170027/13 |future
step
goto 43.26,36.30
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/11
step
goto 41.33,36.67
.' Follow the path up |goto 41.33,36.67 < 5 |c |noway |q Feathered Fiends##170027/13 |future
step
goto 42.37,36.58
.click Kozanset##170087
.' Leave Leja's House |goto 42.84,37.03 < 1 |c |noway |q Feathered Fiends##170027/13 |future
step
goto 42.73,37.90
.' Watch the dialogue
.' Follow Leja at-Lehiel to the Balcony |q Feathered Fiends##170027/12
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/13
step
goto 48.59,47.24
.click Harpy Egg##20019 |tip If you can't click it, jump up next to it and click it while you're in the air.
.' Collect the Harpy Egg |q Feathered Fiends##170027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 1
step
goto 58.13,49.24
.click Harpy Egg##20019
.' Collect the Harpy Egg |q Feathered Fiends##170027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 2
step
goto 59.05,46.17
.click The Slaking Chalice##170189
.' Enter the Slaking Chalice |goto 59.45,46.27 < 1 |c |noway |q Feathered Fiends##170027/14 |future
step
goto 61.54,48.05
.' Follow the path up |goto 61.54,48.05 < 5 |c |noway |q Feathered Fiends##170027/14 |future
step
goto 61.53,46.53
.click Kozanset##170087
.' Leave the Slaking Chalice |goto 61.08,46.36 < 1 |c |noway |q Feathered Fiends##170027/14 |future
step
goto 60.15,45.29
.click Harpy Egg##20019
.' Collect the Harpy Egg |q Feathered Fiends##170027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 3
step
goto 57.50,52.81
.click Harpy Egg##20019
.' Collect the Harpy Egg |q Feathered Fiends##170027/14/1/Gather the Harpy Eggs throughout Kozanset##1 |count 4
step
goto 61.44,41.14
.talk Bera Moorsmith##20349
..accept Will of the Council##170022
step
goto 57.22,42.62
.talk Leja at-Lehiel##170349
.' Bring the Harpy Eggs to Leja at-Lehiel in Town |q Feathered Fiends##170027/15
.' Watch the dialogue
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/16
step
goto 33.05,40.48
.' Enter the building |goto 33.05,40.48 < 5 |c |noway |q Feathered Fiends##170027/18 |future
step
goto 34.59,40.99
.click Crate##170085
.' Find a Suitable Hiding Spot |q Feathered Fiends##170027/17
step
goto 34.88,40.91
.' Watch the dialogue
.' Eavesdrop on the Mercenaries in the Warehouse |q Feathered Fiends##170027/18
step
goto 33.11,40.63
.' Leave the building |goto 33.11,40.63 < 5 |c |noway
step
goto 43.70,38.03
.click Leja's House##170088
.' Enter Leja's House |goto 43.29,37.59 < 1 |c |noway |q Feathered Fiends##170027/20 |future
step
goto 42.36,36.70
.talk Magistrate Andrin at-Lehiel##170346 |q Feathered Fiends##170027/20
step
goto 43.30,37.49
.click Kozanset##170087
.' Leave Leja's House |goto 43.68,38.00 < 1 |c |noway
step
goto 65.64,51.31
.' Follow the path |goto 65.64,51.31 < 10 |c |noway
step
goto alikr_base 83.85,47.43
.' Find the Body (Don't Click the Body) |q Feathered Fiends##170027/21
step
goto 85.41,47.15
.' Follow the path |goto 85.41,47.15 < 10 |c |noway |q Feathered Fiends##170027/24 |future
step
goto 85.28,45.20
.' Follow the path up |goto 85.37,45.15 < 10 |c |noway |q Feathered Fiends##170027/24 |future
step
goto 84.55,44.71
.' Search for Leja by the Harpy Nests |q Feathered Fiends##170027/22
step
goto 84.58,44.72
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/23
step
goto 84.40,44.61
.talk Harpy##20132
.' Ask the Harpy for a Ride |q Feathered Fiends##170027/24
step
goto kozanset_base 51.87,40.22
.talk Magistrate Andrin at-Lehiel##170346 |q Feathered Fiends##170027/25
step
goto 60.06,37.86
.' Walk next to Groups of Townsfolk |tip They look like groups of 3 people standing in random locations all around town.  You will likely have to run around searching for them if there are other people also doing the quest.  If the townsfolk are already walking, that means someone else already gathered them, so you have to find another group.
.' Gather 3 Groups of Townsfolk |q Feathered Fiends##170027/26/1/Gather Groups of Townsfolk##1
step
goto 55.73,38.83
.talk Leja at-Lehiel##170349 |q Feathered Fiends##170027/27
.' Watch the dialogue
.' Confront the Mercenaries |q Feathered Fiends##170027/28
step
goto 57.06,36.75
.click Kabrahla's House##170090
.' Enter Kabrahla's House |goto 57.33,36.25 < 1 |c |noway |q Feathered Fiends##170027/30 |future
step
goto 58.67,34.52
.talk Harpy Matriarch##170365
.' Investigate the Guardhouse |q Feathered Fiends##170027/29
step
goto 57.31,33.89
.' Follow the path up |goto 57.31,33.89 < 5 |c |noway |q Feathered Fiends##170027/30 |future
step
goto 57.79,35.22
.click Kozanset##170087
.' Take the Harpy Matriarch to the Balcony |q Feathered Fiends##170027/30
step
goto 57.47,36.24
.talk Leja at-Lehiel##170349
..turnin Feathered Fiends##170027
step
goto 68.39,28.43
.' Follow the road |goto 68.39,28.43 < 10 |c |noway
step
goto alikr_base 87.70,40.54
.' Follow the path |goto alikr_base 87.70,40.54 < 10 |c |noway
step
goto 88.13,37.83
.wayshrine Satakalaam
step
goto 88.81,37.58
.talk General Thoda##40112
..accept Imperial Incursion##171811
step
goto 88.81,37.58
.talk General Thoda##40112
..' _<Take Disguise.>_
.' Equip the Imperial Disguise in your inventory
.' Skip to the next step |confirm |q Imperial Incursion##171811 |future
step
goto 88.62,34.78
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 88.62,34.78 < 10 |c |noway |q The Search for Shiri##171498 |future
step
goto 88.99,34.85
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Nahirah's House##170154
.' Enter Nahirah's House |goto 88.99,34.91 < 1 |c |noway |q The Search for Shiri##171498 |future
step
goto 89.07,35.37
.click Nahirah's Journal##170155
.' Read Nahirah's Journal |q The Search for Shiri##171498/2
step
goto 89.05,34.99
.talk Zohreh##170488
..turnin The Search for Shiri##171498
step
goto 88.99,34.88
.click Satakalaam##170146
.' Leave Nahirah's House |goto 88.99,34.82 < 1 |c |noway
step
goto 87.16,34.22
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Guard Tower##170145
.' Enter the Guard Tower |goto 87.21,34.27 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 87.26,34.24
.talk Shamone al-Sentinel##170482
.' Rescue Shamone al-Sentinel |q Imperial Incursion##171811/1/2/Rescue Shamone al-Sentinel##1
step
goto 87.18,34.27
.click Satakalaam##170146
.' Leave the Guard Tower |goto 87.15,34.19 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 88.07,33.39
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Jump up the wall here |goto 88.07,33.39 < 5 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 88.02,33.24
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lord Zagari's House##170147
.' Enter Lord Zagari's House |goto 87.96,33.24 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 87.91,32.91
.talk Lord Zagari##170483
.' Rescure Lord Zagari |q Imperial Incursion##171811/1/2/Rescue Lord Zagari##2
step
goto 88.28,32.88
.click Satakalaam##170146
.' Leave Lord Zagari's Home |goto 88.37,32.90 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 87.81,30.53
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Abandoned House##20053
.' Enter the Abandoned House |goto 87.81,30.51 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 87.80,30.24
.talk Magistrate Govan##170484
.' Rescue Magistrate Govan |q Imperial Incursion##171811/1/2/Rescue Magistrate Govan##3
step
goto 87.84,30.46
.click Satakalaam##170146
.' Leave the Abandoned House |goto 87.82,30.53 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 86.28,30.49
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lady Moyaltha's House##170148
.' Enter Lady Moyaltha's House |goto 86.30,30.43 < 1 |c |noway |q Imperial Incursion##171811/1 |future
step
goto 86.71,30.10
.talk Lady Moyaltha##170485
.' Rescue Lady Mayoltha |q Imperial Incursion##171811/1/2/Rescue Lady Moyaltha##4
step
goto 86.29,30.45
.click Satakalaam##170146
.' Leave Lady Moyaltha's House |goto 86.30,30.51 < 1 |c |noway
step
goto 86.56,31.56
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 86.56,31.56 < 10 |c |noway
step
goto 85.85,31.57
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click High Temple##170150
.' Enter the High Temple |goto 85.78,31.56 < 1 |c
step
goto 85.08,31.58
.talk High Priest Zuladr##170486
..accept Temple's Treasures##171938
step
goto 85.76,31.56
.click Satakalaam##170146
.' Leave the High Temple |goto 85.89,31.57 < 1 |c |noway
step
goto 86.29,30.52
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lady Moyaltha's House##170148
.' Enter Lady Moyaltha's House |goto 86.30,30.43 < 1 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 86.00,29.99
.' Follow the path up |goto 86.00,29.99 < 5 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 86.67,30.38
.click Lady Moyaltha's House##170148
.' Leave Lady Moyaltha's House |goto 86.74,30.39 < 1 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 86.75,29.93
.' Follow the path up |goto 86.75,29.93 < 5 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 86.12,29.95
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Majeel's Scroll##170151
.' Recover Majeel's Scroll |q Temple's Treasures##171938/1/2/Recover Majeel's Scroll##2
step
goto 86.76,29.95
.' Follow the path down |goto 86.76,29.95 < 10 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 87.07,32.28
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 87.07,32.28 < 10 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 86.76,33.10
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 86.76,33.10 < 10 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 87.13,33.45
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Sword of Shabnam##170152
.' Recover the Sword of Shabnam |q Temple's Treasures##171938/1/2/Recover the Sword of Shabnam##1
step
goto 87.21,33.11
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path down |goto 87.21,33.11 < 10 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 87.50,33.09
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 87.50,33.09 < 10 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 88.88,33.64
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Enter the building |goto 88.88,33.64 < 5 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 89.48,33.41
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Lamp of Satakalaam##170153
.' Recover the Lamp of Satakalaam |q Temple's Treasures##171938/1/2/Recover the Lamp of Satakalaam##3
step
goto 88.88,33.64
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Leave the building |goto 88.88,33.64 < 5 |c |noway |q Temple's Treasures##171938/1 |future
step
goto 89.80,33.82
.' Follow the path |goto 89.80,33.82 < 10 |c |noway |q Imperial Incursion##171811 |future
step
goto 89.84,30.96
.' Find Magnifico Khorshad's Manor |q Imperial Incursion##171811/2
step
goto 89.82,30.26
.click Khorshad's Manor##170156
.' Enter Khorshad's Manor |goto 89.84,30.15 < 1 |c |noway |q Imperial Incursion##171811 |future
step
goto 90.48,30.05
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path up |goto 90.48,30.05 < 5 |c |noway |q Imperial Incursion##171811 |future
step
goto 90.41,30.35
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.talk Magnifico Khorshad##170489
..' Tell him _"You can go, but don't ever come back."_
.' Interrogate Magnifico Khorshad |q Imperial Incursion##171811/3
step
goto 90.48,30.05
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path down |goto 90.48,30.05 < 5 |c |noway |q Imperial Incursion##171811 |future
step
goto 89.26,29.69
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Smuggling Tunnel##170157
.' Enter the Hatch to the Tunnel |goto 87.27,30.96 < 1 |c |noway |q Imperial Incursion##171811 |future
step
goto 88.35,30.74
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Barrel of Kindlepitch##170159+ |tip They are all along the path inside this tunnel. Follow the path and you will find all that you need.
.' Collect 8 Barrels of Kindlepitch |q Imperial Incursion##171811/5/1/Collect Barrels of Kindlepitch##1
step
goto 90.30,30.66
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.' Follow the path |goto 90.30,30.66 < 10 |c |noway |q Imperial Incursion##171811 |future
step
goto 90.91,30.79
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Weak Support Beam##170160
.' Place the Barrel at West Support Beam |q Imperial Incursion##171811/6/1/Place Barrel at West Support Beam##1
step
goto 91.20,30.59
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Weak Support Beam##170160
.' Place the Barrel at East Support Beam |q Imperial Incursion##171811/6/1/Place Barrel at East Support Beam##2
step
goto 90.89,30.72
.' Kill Imperial enemies for another Imperial disguise if you lose yours |tip Be careful of Imperial Sentries, they can see through your disguise.
.click Barrel of Kindlepitch##170159
.' Ignite the Kindlepitch |q Imperial Incursion##171811/6/1/Ignite the Kindlepitch##3
step
goto 90.75,31.88
.click Satakalaam##170146
.' Escape the Tunnel |q Imperial Incursion##171811/7/1/Escape the Tunnel##1
step
goto 88.76,31.71
.talk General Thoda##40112
..turnin Imperial Incursion##171811
..accept Amputating the Hand##172068
step
goto 85.87,31.58
.click High Temple##170150
.' Enter the High Temple |goto 85.78,31.56 < 1 |c |noway |q Temple's Treasures##171938 |future
step
goto 85.09,31.58
.talk High Priest Zuladr##170486
.' Return to the High Priest |q Temple's Treasures##171938/2
step
goto 84.96,31.43
.click Relic Display##170161
.' Replace the Lamp of Satakalaam |q Temple's Treasures##171938/3/1/Replace the Lamp of Satakalaam##3
step
goto 84.80,31.57
.click Relic Display##170161
.' Replace Sword of Shabnam |q Temple's Treasures##171938/3/1/Replace Sword of Shabnam##1
step
goto 84.97,31.68
.click Relic Display##170161
.' Replace Majeel's Scroll |q Temple's Treasures##171938/3/1/Replace Majeel's Scroll##2
step
goto 85.03,31.57
.talk High Priest Zuladr##170486
..turnin Temple's Treasures##171938
step
goto 85.77,31.56
.click Satakalaam##170146
.' Leave the High Temple |goto 85.89,31.57 < 1 |c |noway
step
goto 86.66,31.54
.' Follow the path |goto 86.66,31.54 < 10 |c |noway
step
goto 84.55,33.26
.' Find the Necropolis |q Amputating the Hand##172068/1
step
goto 84.36,33.30
.talk Talia at-Marimah##170075 |q Amputating the Hand##172068/2
step
goto 84.30,33.32
.click Motalion Necropolis##170162
.' Enter the Motalion Necropolis |goto 84.17,33.33 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 82.10,31.06
.' Follow the path down |goto 82.10,31.06 < 10 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 81.29,28.00
.' Follow the path up |goto 81.29,28.00 < 10 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 83.75,29.21
.click Crypt of the Virtuous Maidens##170164
.' Enter the Crypt of the Virtuous Maidens |goto 84.19,28.43 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 85.53,28.31
.talk Prince Azah##170087
.' Rescue Prince Azah |q Amputating the Hand##172068/5
step
goto 85.37,27.53
.click Tomb##2930017
.' Enter the Tomb |goto 85.39,27.47 < 1 |c |noway |q Amputating the Hand##172068/6 |future
step
goto 85.65,26.54
.click Ansei Maja's Ward##170126
.' Reclaim Ansei Maja |q Amputating the Hand##172068/6
step
goto 85.40,27.46
.click Tomb##2930017
.' Leave the Tomb |goto 85.39,27.55 < 1 |c |noway
step
goto 84.17,28.45
.click Motalion Necropolis##170162
.' Leave the Crypt of the Virtuous Maidens |goto 83.74,29.22 < 1 |c |noway
step
goto 82.14,28.15
.' Follow the path |goto 82.14,28.15 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 79.84,24.53
.' Follow the path |goto 79.84,24.53 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 83.24,23.10
.click Tomb of Blessed Interment##170166
.' Enter the Tomb of Blessed Interment |goto 84.19,22.60 < 1 |c |noway |q Amputating the Hand##172068/8 |future
step
goto 85.50,21.90
.talk Throne Keeper Farvad##170251
.' Rescue Farvad |q Amputating the Hand##172068/8
step
goto 85.38,21.62
.click Sepulcher of Blessed Interment##170167
.' Enter the Sepulcher of Blessed Interment |goto 85.39,21.54 < 1 |c |noway |q Amputating the Hand##172068/9 |future
step
goto 85.60,20.73
.' Kill the enemies that attack in waves
.' Watch the dialogue
.' Help Farvad Cleanse the Ward |q Amputating the Hand##172068/9
step
goto 85.63,19.59
.click Motalion Necropolis##170162
.' Leave the the Tomb of Blessed Interment |goto 84.15,25.24 < 1 |c |noway |q Amputating the Hand##172068/11
step
goto 82.55,25.75
.' Follow the path down |goto 82.55,25.75 < 10 |c |noway |q Amputating the Hand##172068 |future
step
goto 81.24,26.54
.' Meet Throne Keeper Farvad at the Central Tomb |q Amputating the Hand##172068/11
step
goto 81.30,26.73
.talk Throne Keeper Farvad##170251 |q Amputating the Hand##172068/12
step
goto 81.30,26.72
.talk Throne Keeper Farvad##170251
..' Tell him _"Then I'd like you to join me, Farvad."_
.' Choose Your Companion |q Amputating the Hand##172068/13
.' Watch the dialogue
.' Wait for the Door to Unseal |q Amputating the Hand##172068/14
step
goto 81.24,26.85
.click Suturah's Crypt##170168
.' Enter Suturah's Crypt |goto 81.92,27.31 < 1 |c |noway |q Amputating the Hand##172068 |future
step
goto 82.63,30.60
.kill Shiri##170435
.kill Suturah##170494
.' Defeat Shiri |q Amputating the Hand##172068/16
step
goto 82.69,30.75
.click Ansei Halelah's Ward##170169
.' Collect the Final Ward |q Amputating the Hand##172068/17
step
goto 81.90,27.31
.click Motalion Necropolis##170162
.' Meet Your Friends Outside |q Amputating the Hand##172068/18
step
goto 81.17,26.63
.talk Ansei Halelah##170495
..turnin Amputating the Hand##172068
..accept Restoring the Ansei Wards##172384
step
goto 81.23,26.59
.click Portal##480001
.' Return to Sentinel |q Restoring the Ansei Wards##172384/1
step
goto imperviousvault_base 74.50,32.20
.talk King Fahara'jad##170076 |q Restoring the Ansei Wards##172384/2
step
goto 74.05,55.21
.click Shrine of the Ansei Wards##720002
.' Restore Ansei Radan's Ward |q Restoring the Ansei Wards##172384/3
.click Shrine of the Ansei Wards##720002
.' Return Ansei Maja's Weapon |q Restoring the Ansei Wards##172384/4
.click Shrine of the Ansei Wards##720002
.' Return Ansei Halelah's Ward |q Restoring the Ansei Wards##172384/5
step
goto 74.80,54.52
.talk Ansei Halelah##170495 |q Restoring the Ansei Wards##172384/6
.' Watch the dialogue
.' Listen to King Fahara'jad's Speech  |q Restoring the Ansei Wards##172384/7
step
goto 72.95,54.31
.talk King Fahara'jad##170076
..turnin Restoring the Ansei Wards##172384
..accept Kingdom in Mourning##720049
step
goto 77.92,51.54
.talk Gabrielle Benele##20328
.' Ask Gabrielle to Open a Portal |q Kingdom in Mourning##720049/1
step
goto 78.21,52.44
.click Portal to Evermore##720003
.' Use the Portal |q Kingdom in Mourning##720049/2 |next Daggerfall Covenant Leveling Guides\\Bangkorai (36-43)
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Bangkorai (36-43)",[[
startlevel 36
endlevel 44
step
goto evermore_base 24.08,59.86
.talk Sergeant Antieve##140001
..accept A City in Black##140016
step
goto 28.19,57.67
.' Follow the path |goto 28.19,57.67 < 10 |c |noway
step
goto 35.53,57.50
.' Find the Stables in Evermore |q Kingdom in Mourning##720049/3
step
goto 38.19,58.91
.talk Ramza##140004
..turnin Kingdom in Mourning##720049
step
goto 51.95,41.47
.' Follow the path |goto 51.95,41.47 < 10 |c |noway
step
goto 50.86,33.82
.click Dragonstar Caravan Company##140001
.' Enter the Dragonstar Caravan Company |goto 50.28,33.55 < 1 |c |noway
step
goto 53.75,34.44
.' Follow the path down |goto 53.75,34.44 < 5 |c |noway
step
goto 50.85,34.08
.talk Zaag##140019
..accept Conflicted Emotions##140305
step
goto 53.24,35.25
.' Follow the path up |goto 53.24,35.25 < 5 |c |noway
step
goto Evermore 50.50,33.78
.click Evermore##720003
.' Leave the Dragonstar Caravan Company |goto 50.87,33.89 < 1 |c |noway
step
goto 60.80,24.72
.talk Llotha Nelvani##140024 |tip She walks around.
..accept A Grave Matter##140348
step
.' Press _E_ to use the Mage's Cipher:
.' Read the Mage's Letter |q A Grave Matter##140348/1
step
goto 61.01,24.38
.click Second Gravestone##140003
.' Read the Second Gravestone |q A Grave Matter##140348/2/1/Read the Second Gravestone##2
step
goto 65.30,21.02
.click First Gravestone##140002
.' Read the First Gravestone |q A Grave Matter##140348/2/1/Read the First Gravestone##1
step
goto 59.46,24.96
.click Third Gravestone##140004
.' Read the Third Gravestone |q A Grave Matter##140348/2/1/Read the Third Gravestone##3
step
goto 57.99,26.54
.click Fourth Gravestone##140005
.' Read the Fourth Gravestone |q A Grave Matter##140348/2/1/Read the Fourth Gravestone##4
step
goto 60.80,24.72
.talk Llotha Nelvani##140024 |tip She walks around.
.' Tell her _"Lavergne."_
.' Tell her _"Thief."_
.' Tell her _"His last name was Rernis and he was the mage."_
..turnin A Grave Matter##140348
step
goto 69.95,30.33
.' Follow the path |goto 69.95,30.33 < 10 |c |noway
step
goto bangkorai_base 46.68,37.12
.wayshrine Eastern Evermore
step
goto 46.03,30.48
.talk Captain Eugien Gaercroft##140040
..accept Beyond the Call##140514
step
goto 48.09,25.49
.' Enter the building |goto 48.09,25.49 < 10 |c |noway |q Beyond the Call##140514/2 |future
step
goto 48.21,24.86
.' Follow the path up |goto 48.21,24.86 < 5 |c |noway |q Beyond the Call##140514/2 |future
step
goto 48.12,25.31
.' Search the Chapel |q Beyond the Call##140514/1
step
goto 48.13,25.31
.talk Hatmi##140046 |q Beyond the Call##140514/2
step
goto 48.01,24.86
.' Follow the path down |goto 48.01,24.86 < 5 |c |noway
step
goto 48.09,25.45
.' Leave the building |goto 48.09,25.45 < 10 |c |noway
step
goto 49.35,22.91
.' Find the Wyrd Camp |q Beyond the Call##140514/3
step
goto 50.18,22.92
.talk Wyress Asteria##140048 |q Beyond the Call##140514/4
step
goto 50.20,23.25
.click Ruin##140007
.' Enter the Ruins |goto 50.41,22.26 < 1 |c |noway |q Beyond the Call##140514/7 |future
step
goto 50.41,24.42
.talk Wyress Delphique##140051 |q Beyond the Call##140514/5
.' Watch the dialogue
.' Watch Delphique's Experiment |q Beyond the Call##140514/6
step
goto 50.41,24.51
.talk Wyress Delphique##140051 |q Beyond the Call##140514/7
step
goto 50.39,22.34
.click Northglen##140008
.' Leave the Ruins |goto 50.18,23.33 < 1 |c |noway
step
goto 48.85,24.74
.' Follow the path |goto 48.85,24.74 < 10 |c |noway
step
goto 50.63,30.90
.click Dark Witness Marker##140009
.' Destroy the Marker |q Beyond the Call##140514/8/1/Destroy the Markers##1 |count 1
step
goto 49.37,31.69
.click Dark Witness Marker##140009
.' Destroy the Marker |q Beyond the Call##140514/8/1/Destroy the Markers##1 |count 2
step
goto 48.40,32.86
.click Dark Witness Marker##140009
.' Destroy the Marker |q Beyond the Call##140514/8/1/Destroy the Markers##1 |count 3
step
goto 50.75,33.95
.' Enter the building |goto 50.75,33.95 < 10 |c |noway |q Beyond the Call##140514/11 |future
step
goto 50.99,33.94
.click Duraeg's Quarters##140010
.' Enter Duraeg's Quarters |goto 51.09,34.05 < 1 |c |noway |q Beyond the Call##140514/11 |future
step
goto 51.07,34.20
.kill Duraeg##140058 |q Beyond the Call##140514/10
step
goto 50.72,33.86
.talk Isabeth Gaercroft##140059 |q Beyond the Call##140514/11
step
goto 51.05,33.99
.click Northglen##140008
.' Leave Duraeg's Quarters |goto 51.05,33.98 < 1 |c |noway
step
goto 50.01,33.76
.click Seed Store##140011
.' Destroy the Seed Stores |q Beyond the Call##140514/12/1/Destroy Seed Stores##1 |count 1
step
goto 50.32,32.26
.click Seed Store##140011
.' Destroy the Seed Stores |q Beyond the Call##140514/12/1/Destroy Seed Stores##1 |count 2
step
goto 48.58,32.31
.click Seed Store##140011
.' Destroy the Seed Stores |q Beyond the Call##140514/12/1/Destroy Seed Stores##1 |count 3
step
goto 49.23,31.18
.click Seed Store##140011
.' Destroy the Seed Stores |q Beyond the Call##140514/12/1/Destroy Seed Stores##1 |count 4
step
'Press _E_ to use Elgenie's Poultice:
.' Use Elgenie's Poultice |q Beyond the Call##140514/13
step
goto 46.19,28.82
.' Follow the path |goto 46.19,28.82 < 10 |c |noway |q Beyond the Call##140514/14 |future
step
goto 46.05,29.84
.' Return to the Evermore Camp |q Beyond the Call##140514/14
step
goto 45.99,30.05
.' Watch the dialogue
.' Witness the Reunion |q Beyond the Call##140514/15
step
goto 46.00,30.02
.talk Isabeth Gaercroft##140059 |q Beyond the Call##140514/16
.' Watch the dialogue
.' Wait for Isabeth Gaercroft to Deliver Her Decision |q Beyond the Call##140514/17
step
goto 45.99,30.01
.talk Captain Eugien Gaercroft##140040
..turnin Beyond the Call##140514
step
goto 45.98,30.16
.talk Wyress Delphique##140051
..accept Destroying the Dark Witnesses##140641
step
goto 46.20,28.68
.' Follow the path |goto 46.20,28.68 < 10 |c |noway
step
goto 51.39,28.16
.' Follow the path |goto 51.39,28.16 < 10 |c |noway
step
goto 54.47,27.66
.talk Zaag##140019
.' Meet Zaag at the Silaseli Ruins |q Conflicted Emotions##140305/1
.' Follow Zaag |q Conflicted Emotions##140305/2
step
goto 56.40,21.87
.talk Zaag##140019 |q Conflicted Emotions##140305/3
step
goto 56.32,21.83
.talk Arnitole##140063 |q Conflicted Emotions##140305/4
step
goto 56.29,21.70
.click Ayleid Relic##2950009
.' Touch the Ayleid Relic |q Conflicted Emotions##140305/5
step
goto 56.77,22.48
.talk Arnitole's Fear##140071 |tip Wait in this spot, he runs and teleports around.  Stand here until he runs up to you.
.' Recover Arnitole's Fear |q Conflicted Emotions##140305/6/1/Recover Arnitole's Fear##3
step
goto 55.16,24.02
.' Follow the path up |goto 55.16,24.02 < 10 |c |noway
step
goto 56.69,25.98
.talk Arnitole's Anger##140072
.kill Arnitole's Anger##140072
.' Recover Arnitole's Anger |q Conflicted Emotions##140305/6/1/Recover Arnitole's Anger##4
step
goto 59.42,24.03
.talk Arnitole's Happiness##140073
..' Intimidate him
.' Recover Arnitole's Happiness |q Conflicted Emotions##140305/6/1/Recover Arnitole's Happiness##1
step
goto 59.44,25.93
.talk Arnitole's Sadness##140075
..' Persuade him
.' Recover Arnitole's Sadness |q Conflicted Emotions##140305/6/1/Recover Arnitole's Sadness##2
step
goto 56.34,21.78
.click Ayleid Relic##2950009
.' Touch the Ayleid Relic |q Conflicted Emotions##140305/7
step
goto 56.29,21.81
.talk Arnitole##140063 |q Conflicted Emotions##140305/8
step
goto 56.36,21.84
.talk Zaag##140019
..turnin Conflicted Emotions##140305
step
goto 52.14,18.21
.talk Herald Kixathi##140077
..accept Mistress of the Lake##140885
step
goto 51.97,16.80
.click Bisnensel##140012
.' Enter Bisnensel |goto bisnensel_base 65.10,47.65 < 1 |c |noway |q Mistress of the Lake##140885 |future
.' Enter Bisnensel |goto bisnensel_base 65.10,47.65 < 1 |c |noway |q Sunken Knowledge##340001 |future
step
goto bisnensel_base 65.03,54.75
.' Follow the path down |goto bisnensel_base 65.03,54.75 < 10 |c |noway |q Mistress of the Lake##140885/4 |future
step
goto 52.90,60.08
.' Follow the path |goto 52.90,60.08 < 10 |c |noway |q Mistress of the Lake##140885/4 |future
step
goto 40.42,59.95
.' Follow the path up |goto 40.42,59.95 < 10 |c |noway |q Mistress of the Lake##140885/4 |future
step
goto 19.36,42.03
.kill Wisp##40158
.' Collect Essence from a Wisp |q Mistress of the Lake##140885/1
step
goto 16.28,39.99
.click Essence Trough##340001
.' Investigate the Essence Trough |q Mistress of the Lake##140885/2/1/Investigate the Essence Trough##1 |count 1
step
goto 25.77,39.14
.click Essence Trough##340001
.' Investigate the Essence Trough |q Mistress of the Lake##140885/2/1/Investigate the Essence Trough##1 |count 2
step
goto 25.51,45.26
.click Essence Trough##340001
.' Investigate the Essence Trough |q Mistress of the Lake##140885/2/1/Investigate the Essence Trough##1 |count 3
step
goto 20.74,47.10
.' Follow the path |goto 20.74,47.10 < 10 |c |noway
step
goto 25.01,50.73
.' Find Apostle Marian |q Mistress of the Lake##140885/3
step
goto 29.02,50.53
.talk Apostle Marian##340009 |q Mistress of the Lake##140885/4
step
goto 38.25,60.06
.' Follow the path down |goto 38.25,60.06 < 10 |c |noway
step
goto 64.67,61.25
.talk Disciple Jeannelle##340010
.' Free Disciple Jeanelle |q Mistress of the Lake##140885/5/1/Free the Captured Rain Disciples##1 |count 1
step
goto 72.21,56.86
.talk Disciple Cesamund##340011
.' Free Disciple Cesamund |q Mistress of the Lake##140885/5/1/Free the Captured Rain Disciples##1 |count 2
step
goto 66.68,57.44
.' Follow the path up |goto 66.68,57.44 < 10 |c |noway |q Mistress of the Lake##140885/5 |future
step
goto 57.21,50.82
.talk Disciple Dianette##340012
.' Free Disciple Dianette |q Mistress of the Lake##140885/5/1/Free the Captured Rain Disciples##1 |count 3
step
goto 74.98,53.40
.' Follow the path |goto 74.98,53.40 < 10 |c |noway |q Mistress of the Lake##140885/5 |future
step
goto 75.41,68.46
.talk Disciple Theophile##340013
.' Free Disciple Theophile |q Mistress of the Lake##140885/5/1/Free the Captured Rain Disciples##1 |count 4
step
goto 65.17,65.21
.' Follow the path down |goto 65.17,65.21 < 10 |c |noway
step
goto 52.01,60.16
.' Follow the path |goto 52.01,60.16 < 10 |c |noway |q Mistress of the Lake##140885 |future
step
goto 40.62,59.87
.' Follow the stairs up |goto 40.62,59.87 < 10 |c |noway |q Mistress of the Lake##140885 |future
step
goto 35.99,60.09
.' Return to Apostle Marian |q Mistress of the Lake##140885/6
step
goto 32.75,60.39
.talk Herald Kixathi##140077
..' Tell her _"I will help you however I can."_
..turnin Mistress of the Lake##140885
..accept Sunken Knowledge##340001
step
goto 20.09,45.64
.click Food Basket##340003
.' Burn the Disciples' Food|q Sunken Knowledge##340001/1/2/3##3
step
goto 17.19,47.17
.click Food Basket##340003
.' Burn the Disciples' Food |q Sunken Knowledge##340001/1/2/4##4
step
goto 15.50,46.02
.click Food Basket##340003
.' Burn the Disciples' Food |q Sunken Knowledge##340001/1/3/5##1
step
goto 19.75,39.01
.click Food Basket##340003
.' Burn the Disciples' Food |q Sunken Knowledge##340001/1
step
goto 19.66,35.65
.' Follow the path up |goto 19.66,35.65 < 10 |c |noway |q Sunken Knowledge##340001/5 |future
step
goto 8.18,44.50
.' Follow the path |goto 8.18,44.50 < 10 |c |noway |q Sunken Knowledge##340001/5 |future
step
goto 20.75,36.48
.talk Herald Kixathi##140077 |q Sunken Knowledge##340001/2
step
goto 20.52,36.25
.click Nereid's Sanctum##340004
.' Enter Nereid's Sanctum |goto 20.66,34.89 < 1 |c |noway |q Sunken Knowledge##340001/4 |future
step
goto 21.20,30.54
.click Nereid's Altar##340006
.' Search the Nereid's Lair for Relics |q Sunken Knowledge##340001/3
step
goto 21.33,29.22
.talk Lorelia##340014
.' Talk to the Nereid |q Sunken Knowledge##340001/4
step
goto 20.67,35.22
.click Bisnensel##140012
.' Leave Nereid's Sanctum |goto 20.68,36.46 |c |noway
step
goto 20.66,36.58
.talk Herald Kixathi##140077 |q Sunken Knowledge##340001/5
step
goto 19.72,42.77
.' Jump down here |goto 19.72,42.77 < 10 |c |noway
step
goto 20.67,47.87
.' Follow the path |goto 20.67,47.87 < 10 |c |noway
step
goto 32.57,60.07
.' Follow the path |goto 32.57,60.07 < 10 |c |noway
step
goto 63.50,62.26
.' Follow the path up |goto 63.50,62.26 < 10 |c |noway
step
goto 78.50,59.89
.' Follow the path |goto 78.50,59.89 < 10 |c |noway |q Sunken Knowledge##340001 |future
step
goto 85.56,52.64
.' Follow the path down |goto 85.56,52.64 < 10 |c |noway |q Sunken Knowledge##340001 |future
step
goto 90.73,52.93
.kill Lorelia##340014
.' Stop the Nereid from Flooding the Ruins |q Sunken Knowledge##340001/6
step
goto 93.03,53.21
.talk Voice of Hermaeus Mora##340015
..turnin Sunken Knowledge##340001
step
goto 88.13,54.49
.' Follow the path up |goto 88.13,54.49 < 10 |c |noway
step
goto 77.34,59.98
.' Follow the path |goto 77.34,59.98 < 10 |c |noway
step
goto 65.13,50.33
.' Follow the path up |goto 65.13,50.33 < 10 |c |noway
step
goto 65.13,47.94
.click Halcyon Lake##340007
.' Leave Bisnensel |goto bangkorai_base 51.92,16.85 < 1 |c |noway
step
goto bangkorai_base 52.48,8.54
.wayshrine Halcyon Lake
step
goto 45.69,17.05
.talk Guard Eubella Bruhl##140078
..accept The Charge of Evermore##140886
step
goto 43.43,18.77
.' Follow the path |goto 43.43,18.77 < 10 |c |noway
step
goto 41.33,23.40
.' Follow the path |goto 41.33,23.40 < 10 |c |noway |q The Charge of Evermore##140886/3 |future
step
goto 41.85,24.39
.talk Squire Theo Rocque##140084 |q The Charge of Evermore##140886/1
.' Watch the dialogue
.' Listen to Theo and Medya Zurric |q The Charge of Evermore##140886/2
step
goto 41.83,24.41
.talk Squire Theo Rocque##140084 |q The Charge of Evermore##140886/3
step
goto 41.50,23.48
.' Check the Eastern Fortification |q The Charge of Evermore##140886/4
step
goto 40.77,24.02
.' Check the Western Fortification |q The Charge of Evermore##140886/5
step
goto 40.21,24.37
.' Defend the Western Fortification |q The Charge of Evermore##140886/6 |tip Don't run too far away, or you'll have to come back to this spot and start over.  Stay very close to this location.
step
goto 42.50,24.16
.click Bucket##140016
.' Grab a Bucket of Water |q The Charge of Evermore##140886/7
step
goto 41.60,23.54
.click Fortifications##140017
.' Put out the Fire |q The Charge of Evermore##140886/8
step
goto 40.35,20.19
.click Medya Zurric's Home##140018
.' Enter Medya Zurric's Home |goto 40.04,20.28 < 1 |c |noway |q The Charge of Evermore##140886/11 |future
step
goto 39.81,20.11
.talk Squire Theo Rocque##140084 |q The Charge of Evermore##140886/9
step
goto 39.83,20.14
.talk Sir Etienne Hu##140098
.' Check on Sir Etienne Hu |q The Charge of Evermore##140886/10/2/Check on Sir Etienne Hu##1
step
goto 39.92,20.15
.click Dining Area##140021
.' Examine the Disrupted Dining Area |q The Charge of Evermore##140886/10/2/Examine Disrupted Dining Area##3
step
goto 39.83,20.38
.click Vital Records, 2E 540�2E 542##140144
.' Examine the Fallen Book |q The Charge of Evermore##140886/10/2/Examine Fallen Book##2
step
goto 39.53,19.88
.click Wash Basin##140022
.' Examine the Bloody Wash Basin |q The Charge of Evermore##140886/10/2/Examine Bloody Wash Basin##4
step
goto 39.75,20.13
.talk Squire Theo Rocque##140084 |q The Charge of Evermore##140886/11
step
goto 39.99,20.27
.click Murcien's Hamlet##140019
.' Leave Medya Zurric's home |goto 40.31,20.18 < 1 |c |noway
step
goto 40.91,24.73
.talk Rolbert Foucher##140092 |q The Charge of Evermore##140886/12
step
goto 40.13,21.91
.click Abandoned House##20053
.' Enter the Abandoned House |goto 40.07,21.90 < 1 |c |noway |q The Charge of Evermore##140886/13 |future
step
goto 39.59,21.96
.click The Reachmen Are Coming!##140023
.' Search Inside Houses |q The Charge of Evermore##140886/13
step
goto 39.98,21.88
.click Murcien's Hamlet##140019
.' Leave the Abandoned House |goto 40.11,21.88 < 1 |c |noway
step
goto 43.73,21.20
.click Grisly Totem##140024 |tip It's behind the house.
.' Find the Site Medya Visits |q The Charge of Evermore##140886/14
step
goto 40.33,20.19
.click Medya Zurric's Home##140018
.' Enter Medya Zurric's Home |goto 40.04,20.28 < 1 |c |noway |q The Charge of Evermore##140886/16 |future
step
goto 39.54,20.44
.kill Labhraidh##140100 |q The Charge of Evermore##140886/16
step
goto 39.67,20.22
.talk Squire Theo Rocque##140084
..' Tell him _"She should suffer the same fate as Sir Etienne. [Medya dies.]"_
..' Tell him _"It's what she deserves. [Medya dies.]"_
.' Bring Medya Zurric to Justice |q The Charge of Evermore##140886/17
step
goto 39.67,20.22
.talk Squire Theo Rocque##140084
..turnin The Charge of Evermore##140886
step
'Open your map:
.' Click the Halcyon Lake Wayshrine
.' Travel to the Halcyon Lake Wayshrine |goto 52.49,8.56 < 5 |c |noway |q Destroying the Dark Witnesses##140641 |future
step
goto 57.26,9.30
.talk Wyress Freyda##140101
..turnin Destroying the Dark Witnesses##140641
..accept Dark Wings##140887
step
goto 52.68,8.46
.click Halcyon Lake Wayshrine##140013
.' Travel to the Eastern Evermore Wayshrine |goto 46.52,37.17 < 1 |c |noway |q Dark Wings##140887 |future
step
goto evermore_base 66.14,55.38
.talk Phylgaux Dugot##140035
..turnin Dark Wings##140887
step
goto bangkorai_base 46.65,37.15
.click Eastern Evermore Wayshrine##140006
.' Travel to the Harborage in Glenumbra |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Valley of Blades##50033 |future
step
goto glenumbra_base 35.50,79.27
.click The Harborage##20032
.' Enter the Harborage |q Valley of Blades##50033/2
step
'Follow the path in the Harborage to the small camp:
.talk Sai Sahan##450002 |q Valley of Blades##50033/3
step
'In the small camp in the Harborage:
.click Portal to Valley of Blades##450009
.' Travel to the Valley of Blades |q Valley of Blades##50033/4
step
goto valleyofblades1_base 28.22,9.62
.talk Sai Sahan##450002 |q Valley of Blades##50033/5
step
goto 26.20,18.90
.' Follow the path |goto 26.20,18.90 < 5 |c |noway |q Valley of Blades##50033 |future
step
goto 34.82,24.26
.' Enter the Abbey of Blades |q Valley of Blades##50033/6
step
goto 50.91,45.68
.' Find Kasura |q Valley of Blades##50033/7
.' Watch the dialogue
.' Listen to Kasura |q Valley of Blades##50033/8
step
goto 44.57,41.83
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##50033/9/1/Destroy the Sigils##1 |count 1
step
goto 47.98,54.42
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##50033/9/1/Destroy the Sigils##1 |count 2
step
goto 58.81,48.94
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##50033/9/1/Destroy the Sigils##1 |count 3
step
goto 55.82,47.93
.kill Titan##3260003
.' Defeat the Titan |q Valley of Blades##50033/10
step
goto 50.70,46.47
.talk Kasura##3260002 |q Valley of Blades##50033/11
step
goto 58.54,48.89
.' Follow the path |goto 58.54,48.89 < 5 |c |noway |q Valley of Blades##50033 |future
step
goto 74.43,44.86
.click Ancestral Crypt##3260001
.' Enter the Ancestral Crypt |q Valley of Blades##50033/12
step
goto valleyofblades2_base 30.27,29.75
.talk Sai Sahan##450002 |q Valley of Blades##50033/13
step
goto 30.10,49.60
.' Follow the path |goto 30.10,49.60 < 10 |c |noway |q Valley of Blades##50033 |future
step
goto 77.26,48.08
.click Chest##3360013
.' Find the Ring of Stendarr's Mercy |q Valley of Blades##50033/14
step
goto 75.85,49.29
.talk Kasura##3260002 |q Valley of Blades##50033/15
step
goto 59.92,51.37
.' Kill the many enemies that attack you
.' Protect the Ancestral Crypt |q Valley of Blades##50033/16
step
goto 60.70,48.09
.talk Sai Sahan##450002 |q Valley of Blades##50033/17
step
goto 72.65,49.20
.click Portal to the Harborage##460011
.' Return to the Harborage |q Valley of Blades##50033/18
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##450001
..turnin Valley of Blades##50033
step
'Open your map:
.' Click the Eastern Evermore Wayshrine in Bangkorai
.' Travel to the Eastern Evermore Wayshrine|goto bangkorai_base 46.52,37.17 < 5 |c |noway |q The Waking Darkness##140888/1 |future
step
goto bangkorai_base 45.32,42.42
.talk Lort the Gravedigger##140102
..accept The Waking Darkness##140888
step
goto 45.33,45.99
.' Find Prince Adrien's Corpse |q The Waking Darkness##140888/1
step
goto 45.33,46.00
.talk Prince Adrien##140103 |q The Waking Darkness##140888/2
step
goto 45.32,46.60
.click Royal Crypt##140025
.' Enter the Royal Crypts |goto 35.27,47.81 < 1 |c |noway |q The Waking Darkness##140888/4 |future
step
goto 34.91,48.14
.click Coffin##140026
.' Investigate the Royal Crypt |q The Waking Darkness##140888/3/3/Investigate the Royal Crypt##2
step
goto 34.89,48.56
.click Coffin##140026
.' Investigate the Royal Crypt |q The Waking Darkness##140888/3/3/Investigate the Royal Crypt##4
step
goto 35.63,48.11
.click Coffin##140026
.' Investigate the Royal Crypt |q The Waking Darkness##140888/3/3/Investigate the Royal Crypt##3
step
goto 35.64,48.56
.click Coffin##140026
.' Investigate the Royal Crypt |q The Waking Darkness##140888/3/3/Investigate the Royal Crypt##1
step
goto 34.93,48.37
.click Mysterious Voice##140027
.' Examine the Candle Holder |q The Waking Darkness##140888/4
step
goto 35.26,47.83
.click Pelin Graveyard##140028
.' Leave the Royal Crypt |goto 45.31,46.65 < 1 |c |noway
step
goto 45.29,46.21
.talk Prince Adrien##140103 |q The Waking Darkness##140888/5
step
goto 44.25,46.26
.talk Dame Valyrie Spenard##140104 |q The Waking Darkness##140888/6
step
goto 44.71,47.09
.click Brazier##20028+ |tip They look like braziers with blue flames in them all around the graveyard.
.' Extinguish 4 Blue Flames |q The Waking Darkness##140888/7/1/Extinguish the Blue Flames##1
step
goto 40.94,48.52
.' Meet Dame Valyrie at the South Monument |q The Waking Darkness##140888/8
step
goto 40.92,48.54
.talk Dame Valyrie Spenard##140104 |q The Waking Darkness##140888/9
step
goto 40.96,48.73
.talk Father Quiston##140107
.' Talk to the Priest |q The Waking Darkness##140888/10
step
goto 40.16,44.91
.kill Defiler Spirit##140108
.' Defeat the Defiler at the West Monument |q The Waking Darkness##140888/11/1/Defeat the Defiler at the West Monument##2
step
goto 41.52,44.49
.kill Defiler Spirit##140108
.' Defeat the Defiler at the North Monument |q The Waking Darkness##140888/11/1/Defeat the Defiler at the North Monument##1
step
goto 39.69,46.08
.'  Meet Father Quiston at the Church|q The Waking Darkness##140888/12
step
goto 39.58,46.01
.' Watch the dialogue
.' Listen to Prince Adrien |q The Waking Darkness##140888/13
step
goto 39.48,46.00
.talk Dame Valyrie Spenard##140104 |q The Waking Darkness##140888/14
step
goto 42.03,45.27
.' Enter the crypt |goto 42.03,45.27 < 10 |c |noway |q The Waking Darkness##140888/17 |future
step
goto 42.57,45.12
.'  Enter the Mausoleum |q The Waking Darkness##140888/15
step
goto 42.91,45.00
.click Blue Flames##140030
.' Talk to the Blue Flames |q The Waking Darkness##140888/16
step
goto 42.81,45.05
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##140888/17/1/Cleanse the Mausoleums##1 |count 1
step
goto 42.03,45.27
.' Leave the crypt |goto 42.03,45.27 < 10 |c |noway
step
goto 41.98,47.33
.' Enter the crypt |goto 41.98,47.33 < 10 |c |noway |q The Waking Darkness##140888/17 |future
step
goto 42.34,48.33
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##140888/17/1/Cleanse the Mausoleums##1 |count 2
step
goto 41.98,47.33
.' Leave the crypt |goto 41.98,47.33 < 10 |c |noway
step
goto 44.05,44.66
.' Enter the crypt |goto 44.05,44.66 < 10 |c |noway |q The Waking Darkness##140888/17 |future
step
goto 43.26,44.00
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##140888/17/1/Cleanse the Mausoleums##1 |count 3
step
goto 44.05,44.66
.' Leave the crypt |goto 44.05,44.66 < 10 |c |noway
step
goto 45.31,45.08
.' Follow the path up |goto 45.31,45.08 < 10 |c |noway |q The Waking Darkness##140888/17 |future
step
goto 46.43,48.45
.' Enter the crypt |goto 46.43,48.45 < 10 |c |noway |q The Waking Darkness##140888/17 |future
step
goto 46.21,49.52
.' Press _E_ to use the Holy Water
.' Cleanse the Mausoleum |q The Waking Darkness##140888/17/1/Cleanse the Mausoleums##1 |count 4
step
goto 46.43,48.45
.' Leave the crypt |goto 46.43,48.45 < 10 |c |noway
step
goto 39.46,46.03
.talk Dame Valyrie Spenard##140104 |q The Waking Darkness##140888/18
step
goto 36.52,45.93
.click Loose Soil##140032 |tip It's outside behind the church.
.' Collect the Key |q The Waking Darkness##140888/19
step
goto 39.05,45.94
.click Pelin Church##140031 |tip Walk to the front of the church.
.' Enter Pelin Church |goto 38.98,45.90 < 1 |c |noway |q The Waking Darkness##140888/23 |future
step
goto 38.05,45.91
.' Investigate the Church |q The Waking Darkness##140888/21
step
goto 37.84,45.92
.talk Prince Adrien##140103 |q The Waking Darkness##140888/22
step
goto 37.90,45.91
.kill Preinrha##140109 |q The Waking Darkness##140888/23 |tip You need to keep her at the center of the room or else you won't be able to kill the feast before they reach her. As soon as you loose control of your character, hold down block and attack to break the effect immidiately. Do an AoE attack to kill the Feast, if possible. They have low health and must die quickly.
step
goto 38.93,45.87
.click Pelin Graveyard##140028
.' Leave Pelin Church |goto 39.06,45.90 < 1 |c |noway |q The Waking Darkness##140888 |future
step
goto 39.43,45.90
.talk Prince Adrien##140103 |q The Waking Darkness##140888/24
.' Watch the dialogue
.' Wait for Prince Adrien to Be Put to Rest |q The Waking Darkness##140888/25
step
goto 39.44,45.89
.talk Dame Valyrie Spenard##140104
..turnin The Waking Darkness##140888
step
goto 38.69,44.76
.' Jump down here |goto 38.69,44.76 < 10 |c |noway
step
goto 33.39,43.83
.kill Strastnoc##140114
.' Collect Strastnoc's Head |q A City in Black##140016/1
step
goto evermore_base 44.86,82.95
.talk Captain Hjurrun##140115
.' Give the Head to Captain Hjurrun |q A City in Black##140016/2
step
goto 57.96,67.82
.' Go to the Evermore Keep |q A City in Black##140016/3
step
goto 58.17,68.50
.talk Glarikha##140116 |q A City in Black##140016/4
step
goto 50.71,76.02
.talk Imrazan##140038
.' Investigate the Arrested Citizen |q A City in Black##140016/5
step
goto 51.23,76.05
.talk Strange Crow##140117
.' Investigate the Stocks |q A City in Black##140016/6
step
goto 70.25,53.79
.' Follow the path |goto 70.25,53.79 < 10 |c |noway |q A City in Black##140016/8 |future
step
goto 74.32,54.67
.click Mysterious Crate##140035
.' Investigate the City Defenses |q A City in Black##140016/7
step
goto 74.84,54.69
.talk Strange Crow##140117
.' Investigate the East Gate |q A City in Black##140016/8
step
goto 44.32,41.63
.click Anchor's Point Inn##140036
.' Enter Anchor's Point Inn |goto 44.07,41.20 < 1 |c |noway |q A City in Black##140016/10 |future
step
goto 41.36,44.27
.talk Sir Jarnot##140120 |q A City in Black##140016/9
step
goto 41.38,44.78
.talk Strange Crow##140117
.' Investigate the Inn |q A City in Black##140016/10
step
goto 44.06,41.10
.click Evermore##720003
.' Leave the Anchor's Point Inn |goto 44.19,41.40 < 1 |c |noway
step
goto 39.56,51.78
.click St. Pelin's Chapel##140037
.' Enter St. Pelin's Chapel |goto 38.93,51.64 < 1 |c |noway |q A City in Black##140016/11 |future
step
goto 35.67,51.00
.click St. Pelin's Sanctuary##140038
.' Enter St. Pelin's Sanctuary |goto 34.92,50.79 < 1 |c |noway |q A City in Black##140016/11 |future
step
goto 34.21,50.37
.talk Queen Arzhela##140126 |q A City in Black##140016/11
step
goto 34.79,50.75
.click St. Pelin's Chapel##140037
.' Leave St. Pelin's Sanctuary |goto 35.49,50.90 < 1 |c |noway
step
goto 38.83,51.56
.click Evermore##720003
.' Leave St. Pelin's Chapel |goto 39.28,51.71 < 1 |c |noway
step
goto 47.42,65.13
.' Follow the path up |goto 47.42,65.13 < 10 |c |noway
step
goto 58.79,68.36
.click Evermore Castle##140034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway
step
goto 62.26,69.22
.' Report to the Duke |q A City in Black##140016/12
step
goto 64.46,71.91
.' Watch the dialogue
.' Listen to the Duke and Captain |q A City in Black##140016/13
step
goto 64.83,72.27
.talk Duke Renchant##140132 |q A City in Black##140016/14
step
goto 64.83,72.27
.talk Duke Renchant##140132
..' Persuade him
.' Skip to the next step in the guide |confirm |q A City in Black##140016 |future
step
goto 59.24,68.72
.click Evermore##720003
.' Leave Evermore Castle |goto 58.94,68.53 < 1 |c |noway
step
goto 61.08,59.44
.' Follow the path down |goto 61.08,59.44 < 10 |c |noway
step
goto 55.73,49.30
.' Follow the path down |goto 55.73,49.30 < 10 |c |noway
step
goto 49.39,36.72
.' Follow the path |goto 49.39,36.72 < 10 |c |noway
step
goto 27.09,26.45
.' Board the ship |goto 27.09,26.45 < 10 |c |noway |q A City in Black##140016/19 |future
step
goto 26.55,20.20
.' Go to this spot |goto 26.55,20.20 < 10 |c |noway |q A City in Black##140016/17 |future
step
goto 25.89,21.51
.talk Strange Crow##140117
.' Talk to the Crow on the Boat |q A City in Black##140016/16
step
goto 29.55,22.46
.' Follow the path up |goto 29.55,22.46 < 10 |c |noway |q A City in Black##140016/17 |future
step
goto 30.41,21.08
.talk Captain Ahnu##140146
..' Intimidate her
.' Investigate the Bjoulsae Queen |q A City in Black##140016/17
step
goto 25.78,21.61
.click Bjoulsae Queen##140039
.' Enter the Bjoulsae Queen |goto 27.56,20.95 < 1 |c |noway |q A City in Black##140016/20 |future
step
goto 19.63,24.71
.' Search the Ship's Hold |q A City in Black##140016/18
step
goto 19.46,24.82
.talk Glarikha##140116 |q A City in Black##140016/19
step
goto 31.70,20.68
.click Cipius' Orders##140040
.' Find Proof of the Imperial Plot |q A City in Black##140016/20
step
goto 27.92,20.99
.click Evermore##720003
.' Leave the Bjoulsae Queen |goto 25.99,21.51 < 1 |c |noway
step
goto 26.22,24.24
.' Follow the path |goto 26.22,24.24 < 10 |c |noway
step
goto 36.89,27.07
.' Follow the path |goto 36.89,27.07 < 10 |c |noway
step
goto 34.03,27.41
.talk Glarikha##140116 |q A City in Black##140016/21
step
goto 39.35,35.10
.click Inconspicuous Rock##140041 |tip Stand next to the stairs while clicking the rock.
.' Watch the dialogue
.' Spy on Captain Ahnu in the Alley |q A City in Black##140016/22
step
goto 39.11,36.79
.' Follow the path up |goto 39.11,36.79 < 10 |c |noway
step
goto 39.55,51.81
.click St. Pelin's Chapel##140037
.' Enter St. Pelin's Chapel |goto 38.93,51.64 < 1 |c |noway |q A City in Black##140016 |future
step
goto 35.72,51.08
.click St. Pelin's Sanctuary##140038
.' Enter St. Pelin's Sanctuary |goto 34.92,50.79 < 1 |c |noway |q A City in Black##140016 |future
step
goto 34.13,50.33
.talk Queen Arzhela##140126
..turnin A City in Black##140016
..accept Imperial Infiltration##140889
step
goto 34.66,50.67
.click St. Pelin's Chapel##140037
.' Leave St. Pelin's Sanctuary |goto 35.49,50.90 < 1 |c |noway
step
goto 38.78,51.55
.click Evermore##720003
.' Leave St. Pelin's Chapel |goto 39.28,51.71 < 1 |c |noway
step
goto 37.75,44.40
.' Follow the path up |goto 37.75,44.40 < 10 |c |noway |q Imperial Infiltration##140889/2 |future
step
goto 37.43,41.51
.'  Meet Glarikha and Sir Jarnot |q Imperial Infiltration##140889/1
step
goto 37.67,41.36
.talk Strange Crow##140117 |q Imperial Infiltration##140889/2
step
goto 39.21,53.86
.' Follow the path |goto 39.21,53.86 < 10 |c |noway |q Imperial Infiltration##140889/3 |future
step
goto 32.43,52.19
.talk Marcius Cipius##140152
.' Mark the Imperial Spy |q Imperial Infiltration##140889/3/1/Mark the Imperial Spies##1 |count 1
step
goto 55.91,53.90
.' Follow the path |goto 55.91,53.90 < 10 |c |noway |q Imperial Infiltration##140889/3 |future
step
goto 58.59,55.28
.talk Sextus Denter##140153
.' Mark the Imperial Spy |q Imperial Infiltration##140889/3/1/Mark the Imperial Spies##1 |count 2
step
goto 54.58,46.25
.' Follow the path up |goto 54.58,46.25 < 10 |c |noway |q Imperial Infiltration##140889/3 |future
step
goto 64.97,36.41
.talk Nari Buteo##140155
.' Mark the Imperial Spy |q Imperial Infiltration##140889/3/1/Mark the Imperial Spies##1 |count 3
step
goto 60.39,55.96
.' Follow the path up |goto 60.39,55.96 < 10 |c |noway
step
goto 68.97,74.49
.' Follow the path down |goto 68.97,74.49 < 10 |c |noway
step
goto 61.30,80.03
.' Follow the path |goto 61.30,80.03 < 10 |c |noway |q Imperial Infiltration##140889/5 |future
step
goto 59.30,84.24
.click Orders from Duke Renchant##140042
.' Investigate the South Alley |q Imperial Infiltration##140889/4
step
goto 57.99,83.75
.kill Captain Hjurrun##140115 |q Imperial Infiltration##140889/5
step
goto 50.02,73.20
.' Follow the path up |goto 50.02,73.20 < 10 |c |noway
step
goto 54.66,65.67
.' Follow the path up |goto 54.66,65.67 < 10 |c |noway
step
goto 58.84,68.43
.click Evermore Castle##140034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway |q Imperial Infiltration##140889/8 |future
step
goto 63.57,71.42
.talk Queen Arzhela##140126
.' Meet Queen Arzhela in the Castle |q Imperial Infiltration##140889/6
step
goto 59.39,73.12
.' Follow the path down |goto 59.39,73.12 < 5 |c |noway |q Imperial Infiltration##140889/8 |future
step
goto 62.27,71.11
.talk Duke Renchant##140132
..' Tell him _"It's up to you, Your Majesty. [Let Queen Arzhela Decide]"_
.' Confront the Duke |q Imperial Infiltration##140889/7
step
goto 61.88,71.52
.' Watch the dialogue
.' Watch Renchant's Arrest |q Imperial Infiltration##140889/8
step
goto 59.58,74.52
.' Follow the path up |goto 59.58,74.52 < 5 |c |noway
step
goto 59.35,68.86
.click Evermore##720003
.' Leave the Evermore Castle |goto 58.94,68.53 < 1 |c |noway
step
goto 53.90,61.62
.talk Queen Arzhela##140126
..turnin Imperial Infiltration##140889
step
'Open your map:
.' Click the Halcyon Lake Wayshrine
.' Travel to the Halcyon Lake Wayshrine |goto bangkorai_base 52.49,8.55 < 5 |c |noway |q Heart of Evil##140890 |future
step
goto bangkorai_base 57.30,9.30
.talk Wyress Freyda##140101
..accept Heart of Evil##140890
step
goto 57.45,9.39
.talk Wyress Rashan##140158 |q Heart of Evil##140890/1/1/Talk to Wyress Rashan##1
step
goto 62.31,10.59
.click Dark Witness Totem##140043
.' Burn the Totem |q Heart of Evil##140890/2/1/Burn the Totems##1 |count 1
step
goto 65.87,13.21
.click Dark Witness Totem##140043
.' Burn the Totem |q Heart of Evil##140890/2/1/Burn the Totems##1 |count 2
step
goto 65.82,14.82
.talk Wyress Shannia##140159
..accept The Last Spriggan##140891
..' Tell her _"I'll do whatever it takes to save her life."_
.talk Wyress Shannia##140159 |q The Last Spriggan##140891/1
step
goto 68.82,14.06
.kill Lurcher##20144+
.' Collect Pure Heartwood
.click Dark Witness Totem##140043
.' Burn the Totem |q Heart of Evil##140890/2/1/Burn the Totems##1 |count 3
step
'Next to you:
.talk Wyress Rashan##140158 |q Heart of Evil##140890/3
step
goto 69.01,13.86
.talk Strange Crow##140117 |q Heart of Evil##140890/4
step
goto 65.09,13.24
.kill Lurcher##20144+
.' Collect 3 Pure Heartwood from Lurchers |q The Last Spriggan##140891/2/1/Collect Pure Heartwood from Lurchers##1
step
goto 65.81,14.83
.talk Wyress Shannia##140159
.' Bring the Pure Heartwood to Wyress Shannia |q The Last Spriggan##140891/3
step
goto 65.81,14.79
.talk Spriggan##20171
.' Apply the Pure Heartwood Poultice to the Spriggan |q The Last Spriggan##140891/4
step
goto 65.83,14.86
.talk Wyress Shannia##140159 |q The Last Spriggan##140891/5
step
goto 62.67,13.31
.' Follow the path up |goto 62.67,13.31 < 10 |c |noway |q Heart of Evil##140890/5 |future
step
goto 62.74,12.82
.talk Wyress Rashan##140158
.' Meet Wyress Rashan at the Tower |q Heart of Evil##140890/5
step
goto 63.07,13.52
.talk Crow##140117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##140890/6/1/Talk to the Crows' Spirits##1 |count 1
step
goto 63.50,12.96
.talk Crow##140117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##140890/6/1/Talk to the Crows' Spirits##1 |count 2
step
goto 61.42,13.48
.talk Crow##140117 |tip If it's not here, just wait a minute or so and it should respawn.
.' Talk to the Crows' Spirit |q Heart of Evil##140890/6/1/Talk to the Crows' Spirits##1 |count 3
step
goto 59.16,15.78
.' Find the Door to Uela's Lair |q Heart of Evil##140890/7
step
goto 59.10,15.76
.talk Wyress Rashan##140158 |q Heart of Evil##140890/8
.' Watch the dialogue
.' Wait for Wyress Rashan to Weaken the Ward |q Heart of Evil##140890/9
step
goto 59.04,16.17
.click Uela's Lair##140045
.' Enter Uela's Lair |goto 58.99,16.38 < 1 |c |noway |q Heart of Evil##140890/12 |future
step
goto 59.98,14.59
.kill Uela##140160
.' Take Uela's Heart |q Heart of Evil##140890/11
step
goto 59.01,16.30
.talk Crow##140117 |q Heart of Evil##140890/12
step
goto 59.01,16.40
.click Jackdaw Cove##140046
.' Leave Uela's Lair |goto 59.04,16.16 < 1 |c |noway
step
goto 60.08,14.80
.talk Wyress Rashan##140158 |q Heart of Evil##140890/13
.' Watch the dialogue
.' Wait for the Wyresses to Begin the Ritual |q Heart of Evil##140890/14
step
goto 60.25,14.63
.' Press _E_ to use Uela's Heart
.' Throw the Heart in the Ritual Circle |q Heart of Evil##140890/15
step
goto 60.30,14.66
.talk Wyress Rashan##140158
..turnin Heart of Evil##140890
..accept The Parley##140892
step
goto 62.78,15.97
.click Transformation Altar##140047
.' Destroy the Transformation Altar |q The Last Spriggan##140891/6
.kill Kaenach##140163 |q The Last Spriggan##140891/7
step
goto 65.81,14.86
.talk Wyress Shannia##140159
..turnin The Last Spriggan##140891
.' Follow the path to the South East |goto Bangkorai 68.68,16.42 < 10 |c |noway
step
goto 67.89,19.23
.wayshrine Troll's Toothpick
step
goto 66.14,22.89
.talk Renoit Leonciele##140164
..accept Freedom's Chains##140893
step
goto 66.74,24.57
.talk Marcellyne Cine##140165
.' Talk to the Guard at the Cave |q Freedom's Chains##140893/1
step
goto 68.36,28.82
.' Watch the dialogue
.' Find Arenne Kerbol |q Freedom's Chains##140893/2
step
goto 68.43,29.04
.talk Arienne Kerbol##140168 |q Freedom's Chains##140893/3
step
goto 68.88,28.99
.click Guest House##40102
.' Enter the Guest House |goto 68.91,28.98 < 1 |c |noway |q Freedom's Chains##140893/6 |future
step
goto 69.12,29.03
.talk Draven Leonciele##140169 |q Freedom's Chains##140893/5
step
goto 69.15,28.94
.talk Renoit Leonciele##140164 |q Freedom's Chains##140893/6
step
goto 68.94,29.00
.click Kerbol's Hollow##140050
.' Leave the Guest House |goto 68.86,28.99 < 1 |c |noway
step
goto 67.87,29.42
.talk Nizran##140170
.' Talk to a Villager |q Freedom's Chains##140893/7
step
goto 68.70,29.70
.click Town Hall##170086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##140893/8 |future
step
goto 68.72,30.27
.click Basket of Clothing##140051
.' Search the Town for Clues |q Freedom's Chains##140893/8/3/Investigate Kerbol's Hollow##1
step
goto 68.47,30.29
.' Follow the path up |goto 68.47,30.29 < 5 |c |noway |q Freedom's Chains##140893/8 |future
step
goto 68.65,29.73
.click The Book of Reason##140053
.' Search the Town for Clues |q Freedom's Chains##140893/8/3/Investigate Kerbol's Hollow##3
step
goto 68.65,30.33
.' Follow the path down |goto 68.65,30.33 < 5 |c |noway
step
goto 68.67,29.71
.click Kerbol's Hollow##140050
.' Leave the Town Hall |goto 68.67,29.77 < 1 |c |noway
step
goto 68.83,29.34
.click Tree Bark##140054
.' Search the Town for Clues |q Freedom's Chains##140893/8
step
goto 68.93,29.61
.talk Liranaire##140171
.' Confront a Villager |q Freedom's Chains##140893/9
step
goto 68.07,28.61
.click Kerbol's House##140055
.' Enter Kerbol's House |goto 67.98,28.48 < 1 |c |noway |q Freedom's Chains##140893/10 |future
step
goto 67.55,28.05
.' Follow the path down |goto 67.55,28.05 < 5 |c |noway |q Freedom's Chains##140893/10 |future
step
goto 67.82,28.43
.talk Helene Danise##140176
.' Investigate Kerbol's Hollow |q Freedom's Chains##140893/10
step
goto 67.43,28.19
.' Follow the path up |goto 67.43,28.19 < 5 |c |noway
step
goto 67.97,28.42
.click Kerbol's Hollow##140050
.' Leave Kerbol's House |goto 68.05,28.58 < 1 |c |noway
step
goto 68.55,29.07
.talk Renoit Leonciele##140164 |q Freedom's Chains##140893/11
step
goto 70.95,28.24
.' Find the Ritual Site |q Freedom's Chains##140893/12
step
goto 71.11,28.19
.' Press _E_ to use the Robes
.' Use the Disguise at the Ritual Site |q Freedom's Chains##140893/13
.' Watch the dialogue
.' Wait for the Ritual to Begin |q Freedom's Chains##140893/14
step
goto 71.27,28.08
.click Magic Bindings##140057
.' Rescue Draven Leonciele from Arienne Kerbol's Ritual |q Freedom's Chains##140893/15
step
goto 71.06,27.78
.' Watch the dialogue
.talk Arienne Kerbol##140168 |q Freedom's Chains##140893/16
step
goto 71.95,27.17
.talk Deer##20137
.kill Draven Leonciele##140169
.' Subdue Draven Leonciele |q Freedom's Chains##140893/17
step
goto 68.62,29.53
.talk Renoit Leonciele##140164 |q Freedom's Chains##140893/18
step
goto 68.71,29.53
.' Watch the dialogue
.' Meet Kerbol at the Town Square |q Freedom's Chains##140893/19
step
goto 68.68,29.72
.click Town Hall##170086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##140893/21 |future
step
goto 68.72,29.97
.talk Arienne Kerbol##140168
.' Talk to Kerbol in the Town Hall |q Freedom's Chains##140893/20
step
goto 68.72,29.91
.talk Draven Leonciele##140169
..' Tell him _"I'll find a way to help you, Draven."_
.' Question Draven Leonciele about the Ritual |q Freedom's Chains##140893/21
step
goto 68.67,29.73
.click Kerbol's Hollow##140050
.' Leave the Town Hall |goto 68.67,29.77 < 1 |c |noway
step
goto 68.28,29.36
.talk Renoit Leonciele##140164 |q Freedom's Chains##140893/22
..' Tell him _"What's your plan?"_
step
goto 68.68,29.75
.click Town Hall##170086
.' Enter the Town Hall |goto 68.68,29.73 < 1 |c |noway |q Freedom's Chains##140893/24 |future
step
goto 68.72,29.93
.talk Arienne Kerbol##140168
..' Tell her _"I've changed my mind. I want to help save the town."_
..' Tell her _"Yes, I want to help the town."_
.' Talk to Kerbol to Help Her Instead |q Freedom's Chains##140893/23
step
goto 68.72,29.93
.talk Arienne Kerbol##140168 |q Freedom's Chains##140893/24
..' Tell her _"Then I'll get Renoit."_
step
goto 68.69,29.74
.click Kerbol's Hollow##140050
.' Leave the Town hall |goto 68.67,29.77 < 1 |c |noway
step
goto 68.31,29.36
.talk Renoit Leonciele##140164
..' Tell him _"I understood. I need you to come with me, though."_
..' Tell him _"Not exactly, but the ritual she started needs to end."_
..' Tell him _"Kerbol said we must lure Draven away from the village."_
.' Capture Renoit |q Freedom's Chains##140893/25
step
goto 67.20,29.85
.' Follow the path |goto 67.20,29.85 < 10 |c |noway |q Freedom's Chains##140893 |future
step
goto 69.72,32.72
.' Find the Cave Entrance |q Freedom's Chains##140893/26
step
goto 71.05,33.28
.' Follow the path |goto 71.05,33.28 < 10 |c |noway |q Freedom's Chains##140893 |future
step
goto 73.27,32.93
.' Follow the path |goto 73.27,32.93 < 10 |c |noway |q Freedom's Chains##140893 |future
step
goto 72.80,32.15
.' Lead Renoit to the Upper Shrine |q Freedom's Chains##140893/27
step
goto 71.63,31.39
.kill Draven##140180 |q Freedom's Chains##140893/28
step
goto 73.00,32.26
.' Watch the dialogue
.talk Arienne Kerbol##140168
..turnin Freedom's Chains##140893
step
'Open your map:
.' Click the Eastern Evermore Wayshrine
.' Travel to the Eastern Evermore Wayshrine |goto 46.52,37.17 < 5 |c |noway |q The Parley##140892 |future
step
goto evermore_base 70.17,53.77
.' Follow the path |goto evermore_base 70.17,53.77  < 10 |c |noway |q The Parley##140892 |future
step
goto 60.62,56.22
.' Follow the path up |goto 60.62,56.22 < 10 |c |noway |q The Parley##140892 |future
step
goto 62.77,61.89
.' Follow the path up |goto 62.77,61.89 < 10 |c |noway |q The Parley##140892 |future
step
goto 59.06,68.60
.click Evermore Castle##140034
.' Enter Evermore Castle |goto 59.30,68.74 < 1 |c |noway |q The Parley##140892 |future
step
goto 65.37,72.65
.talk Queen Arzhela##140126
.' Return to Queen Arzhela |q The Parley##140892/1
step
goto 63.77,72.50
.talk Gabrielle Benele##20328 |q The Parley##140892/2/1/Talk to Gabrielle Benele##1
step
goto 64.32,71.26
.talk Darien Gautier##20316 |q The Parley##140892/2/1/Talk to Darien Gauthier##2
step
goto 63.71,72.39
.talk Gabrielle Benele##20328
.' Tell Gabrielle to Open the Portal |q The Parley##140892/3
step
goto 64.24,71.93
.click Portal to Parley Site##140116
.' Enter the Portal to the Parley Site |q The Parley##140892/4
step
goto nchuduabtharthreshold_base 46.99,39.09
.' Go to the Strategic Position |q The Parley##140892/5
.' Watch the dialogue below
.' Keep Watch During the Parley |q The Parley##140892/6
.' Press _X_ to use the Targeted Spell on the enemies that spawn below in waves
.' Defend the Queen |q The Parley##140892/7
step
goto 47.67,36.08
.click Portal##40066
.' Get Down to the Queen |q The Parley##140892/8
.' Kill the enemies that attack
.' Help the Queen Escape |q The Parley##140892/9
step
goto 47.21,50.42
.click Evermore Castle##140034
.' Return to Evermore Castle |q The Parley##140892/10
step
goto evermore_base 65.39,72.66
.talk Queen Arzhela##140126 |q The Parley##140892/11
.' Watch the dialogue
.' Watch the Portal |q The Parley##140892/12
step
goto 65.39,72.66
.talk Queen Arzhela##140126
..turnin The Parley##140892
step
goto 64.62,72.23
.talk High King Emeric##40271
..accept Rendezvous at the Pass##140913
step
goto 59.28,68.66
.click Evermore##720003
.' Leave Evermore Castle |goto 58.94,68.53 < 1 |c |noway
step
goto 70.68,53.86
.' Follow the path |goto 70.68,53.86 < 10 |c |noway
step
goto bangkorai_base 49.88,42.44
.' Follow the road |goto bangkorai_base 49.88,42.44 < 10 |c |noway
step
goto 51.56,40.00
.talk Wyress Demara##140182
..accept The Will of the Woods##140894
step
goto 56.76,34.59
.' Find the Viridian Sentinel's Altar |q The Will of the Woods##140894/1
step
goto 56.50,34.88
.talk Princess Elara##140183
.' Examine Princess Elara |q The Will of the Woods##140894/2
step
goto 56.43,34.84
.talk Stenwick Gurles##140184 |q The Will of the Woods##140894/3
step
goto 53.99,34.30
.click Fairy Ring##140058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##140894/4/2/Charge Stenwick's Amulet in the Fairy Rings##3
step
goto 55.52,33.22
.click Fairy Ring##140058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##140894/4/2/Charge Stenwick's Amulet in the Fairy Rings##1
step
goto 56.50,33.40
.click Fairy Ring##140058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##140894/4/2/Charge Stenwick's Amulet in the Fairy Rings##2
step
goto 55.57,37.11
.click Fairy Ring##140058
.' Charge Stenwick's Amulet in the Fairy Rings |q The Will of the Woods##140894/4/2/Charge Stenwick's Amulet in the Fairy Rings##4
step
goto 58.45,38.34
.' Enter the building |goto 58.47,38.32 < 10 |c |noway |q The Will of the Woods##140894/10 |future
step
goto 58.57,38.52
.talk Stenwick Gurles##140184
.' Watch Stenwick cast the spell
.' Return the Amulet to Stenwick at His Hut |q The Will of the Woods##140894/5
step
goto 58.42,38.60
.' Press _E_ to use the Magical Salve on Princess Elara
.' Administer the Salve to Princess Elara |q The Will of the Woods##140894/6
step
goto 58.41,38.59
.talk Princess Elara##140183 |q The Will of the Woods##140894/7
step
goto 58.47,38.51
.' Watch the dialogue
.' Listen to the Wyrd |q The Will of the Woods##140894/8
step
goto 58.56,38.57
.talk Stenwick Gurles##140184
.' Talk to the Viridian Sentinel |q The Will of the Woods##140894/9
step
goto 58.54,38.61
.talk Princess Elara##140183 |q The Will of the Woods##140894/10
step
goto 61.95,34.36
.' Follow the path |goto 61.95,34.36 < 10 |c |noway |q The Will of the Woods##140894/12 |future
step
goto 62.03,34.11
.' Find the Voice of the Forest |q The Will of the Woods##140894/11
step
goto 62.04,33.83
.talk Voice of the Forest##140185
..' Persuade her
.' Get a Pristine Bud from the Voice of the Forest |q The Will of the Woods##140894/12
step
goto 56.45,38.25
.' Follow the road |goto 56.45,38.25 < 10 |c |noway
step
goto 51.10,38.90
.talk Wyress Demara##140182
.' Bring the Bud to Wyress Demara's Camp |q The Will of the Woods##140894/13
step
goto 51.18,38.98
.' Watch the dialogue
.' Wait for Princess Elara |q The Will of the Woods##140894/14
step
goto 51.18,38.99
.talk Princess Elara##140183 |q The Will of the Woods##140894/15/1/Talk to Elara##1
step
goto 51.13,38.89
.talk Wyress Demara##140182 |q The Will of the Woods##140894/15/1/Talk to Wyress Demara##2
step
goto 50.66,39.61
.' Watch the dialogue
.click Offering##140060
.' Bless the Spriggan Bud at the Wyrd Camp |q The Will of the Woods##140894/16
step
goto 51.01,39.05
.talk Princess Elara##140183
.' Talk to Elara at the Wyrd Camp |q The Will of the Woods##140894/17
step
goto 55.91,38.42
.' Follow the path |goto 55.91,38.42 < 10 |c |noway
step
goto 58.46,38.33
.' Go to the Sentinel's Home |q The Will of the Woods##140894/18
step
goto 58.53,38.41
.talk Stenwick Gurles##140184
.' Talk to the Sentinel |q The Will of the Woods##140894/19
step
goto 58.52,38.40
.click The Sentinel's Essence##140061
.' Gather the Essence of the Viridian Sentinel |q The Will of the Woods##140894/20
step
goto 56.04,34.51
.talk Princess Elara##140183
.' Talk to Princess Elara at the Lake Altar |q The Will of the Woods##140894/21
step
goto 56.46,34.86
.click Altar##40049
.' Bring the Amulet to the Altar |q The Will of the Woods##140894/22
.' Start the Ritual with Elara |q The Will of the Woods##140894/23
.' Watch the dialogue
.' Start the Ritual |q The Will of the Woods##140894/24
step
goto 56.47,34.87
.talk Voice of the Forest##140185 |q The Will of the Woods##140894/25
step
goto 56.45,34.96
.click Torch##140146
.' Complete the Ritual |q The Will of the Woods##140894/26
step
goto 55.99,34.09
.talk Wyress Demara##140182
..turnin The Will of the Woods##140894
step
goto 54.73,38.64
.' Follow the road |goto 54.73,38.64 < 10 |c |noway
step
goto 51.23,41.21
.' Follow the path |goto 51.23,41.21 < 10 |c |noway
step
goto 53.66,42.86
.' Follow the path |goto 53.66,42.86 < 10 |c |noway
step
goto 54.02,43.97
.talk Crazy Eye##140191
..accept Raiders at the Crossing##140895
step
goto 55.27,42.85
.' Follow the path |goto 55.27,42.85 < 10 |c |noway
step
goto 56.47,43.78
.wayshrine Viridian Woods
step
goto 53.64,47.36
.talk Knight Commander Cheryline##140199 |q Raiders at the Crossing##140895/1
step
goto 53.98,45.80
.talk Silver-Paws##140204 |q Raiders at the Crossing##140895/2
..' Persuade him
.talk Silver-Paws##140204 |q Raiders at the Crossing##140895/3
step
goto 55.53,48.03
.' Follow the path |goto 55.53,48.03 < 10 |c |noway
step
goto 60.04,50.63
.talk Gnaws-on-Tail##140209
..accept We Live In Fear##140897
step
goto 62.57,48.51
.' Find the Baandari Herbalists |q Raiders at the Crossing##140895/4
step
goto 62.74,48.02
.talk Deepswimmer##140210 |q Raiders at the Crossing##140895/5
step
goto 65.46,49.19
.' Follow the path |goto 65.46,49.19 < 10 |c |noway |q We Live In Fear##140897/6 |future
step
goto 66.22,50.06
.' Enter the tower |goto 66.22,50.06 < 10 |c |noway |q We Live In Fear##140897/2 |future
step
goto 67.02,49.74
.' Go to the top of the tower
.' Find Skyward-Eyes |q We Live In Fear##140897/1
step
goto 66.80,49.60
.talk Skyward-Eyes##140216 |q We Live In Fear##140897/2
step
goto 65.47,50.28
.' Walk to the bottom of the tower
.' Follow the path up |goto 65.47,50.28 < 10 |c |noway |q We Live In Fear##140897/3 |future
step
goto 64.31,53.83
.' Follow the path |goto 64.31,53.83 < 10 |c |noway |q We Live In Fear##140897/3 |future
step
goto 64.86,53.93
.' Enter the Tower |goto 64.86,53.93 < 10 |c |noway |q We Live In Fear##140897/3 |future
step
goto 64.81,54.10
.' Go to the top of the tower
.click Strangely Well-Preserved Crate##140063
.' Find the Rune of Transit |q We Live In Fear##140897/3
step
goto 64.42,53.78
.' Walk to the bottom of the tower
.' Follow the path |goto 64.42,53.78 < 10 |c |noway |q We Live In Fear##140897/4 |future
step
goto 63.51,52.02
.' Go to Arlimahera's Altar |q We Live In Fear##140897/4
step
goto 63.08,51.75
.talk Skyward-Eyes##140216
.' Give the Rune of Transit to Skyward-Eyes |q We Live In Fear##140897/5
.' Watch the dialogue
.' Wait for Skyward-Eyes to Teleport |q We Live In Fear##140897/6
step
goto 62.33,52.45
.' Jump down here |goto 62.33,52.45 < 10 |c |noway
step
goto 61.27,52.02
.' Follow the path |goto 61.27,52.02 < 10 |c |noway
step
goto 60.02,50.70
.talk Gnaws-on-Tail##140209
..turnin We Live In Fear##140897
step
goto 55.56,48.06
.' Follow the path |goto 55.56,48.06 < 10 |c |noway
step
goto 53.32,47.97
.' Watch the dialogue
.'  Return to Knight Commander Cheryline |q Raiders at the Crossing##140895/6
step
goto 53.34,47.99
.talk Knight Commander Cheryline##140199 |q Raiders at the Crossing##140895/7
step
goto 55.02,46.18
.talk Crazy Eye##140191 |q Raiders at the Crossing##140895/8
..' Tell her _"I'm ready whenever you are."_
.' Kill the Imperial enemies that attack in waves
.' Defeat the Imperial Raid |q Raiders at the Crossing##140895/9
step
goto 53.17,47.72
.talk Knight Commander Cheryline##140199 |q Raiders at the Crossing##140895/10
step
goto 55.57,48.04
.' Follow the path |goto 55.57,48.04 < 10 |c |noway |q Raiders at the Crossing##140895/11 |future
step
goto 57.28,47.31
.' Follow the path |goto 57.28,47.31 < 10 |c |noway |q Raiders at the Crossing##140895/11 |future
step
goto 59.28,46.92
.click Imperial Boat##140065
.' Burn the Imperial Boat |q Raiders at the Crossing##140895/11/3/Boat Tracker##1 |count 1
step
goto 59.93,47.08
.click Imperial Boat##140065
.' Burn the Imperial Boat |q Raiders at the Crossing##140895/11/3/Boat Tracker##1 |count 2
step
goto 58.97,45.10
.click Imperial Boat##140065
.' Burn the Imperial Boat |q Raiders at the Crossing##140895/11/3/Boat Tracker##1 |count 3
step
goto 58.92,44.80
.click Imperial Boat##140065
.' Burn the Imperial Boat |q Raiders at the Crossing##140895/11/3/Boat Tracker##1 |count 4
step
goto 56.93,45.56
.' Follow the path |goto 56.93,45.56 < 10 |c |noway |q Raiders at the Crossing##140895 |future
step
goto 53.43,47.96
.talk Knight Commander Cheryline##140199
..turnin Raiders at the Crossing##140895
step
goto 51.29,51.00
.' Follow the path |goto 51.29,51.00 < 10 |c |noway
step
goto 46.03,53.76
.wayshrine Bangkorai Pass
step
goto 47.12,54.93
.talk High King Emeric##40271
..accept Storming the Garrison##140914
step
goto 48.16,54.68
.talk Scout Nadira##140345
..turnin Rendezvous at the Pass##140913
step
goto 47.40,55.38
.click Garrison Sewers##140117
.' Enter the Garrison Sewers |goto bangkoraigarrisonl_base 17.00,27.61 < 1 |c |noway |q Storming the Garrison##140914 |future
step
goto bangkoraigarrisonl_base 13.42,35.73
.' Follow the path |goto bangkoraigarrisonl_base 13.42,35.73 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 28.35,52.70
.' Follow the path |goto 28.35,52.70 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 38.60,72.29
.' Follow the path |goto 38.60,72.29 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 50.89,54.54
.' Follow the path |goto 50.89,54.54 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 56.25,30.95
.' Follow the path |goto 56.25,30.95 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 68.22,41.47
.' Follow the path |goto 68.22,41.47 < 10 |c |noway |q Storming the Garrison##140914 |future
step
goto 81.38,44.70
.click Garrison Gatehouse##140118
.' Enter the Garrison Gatehouse |goto 86.96,42.57 < 1 |c |noway |q Storming the Garrison##140914 |future
step
goto bangkorai_base 52.58,56.73
.click Main Gate Switch##140119
.' Activate the Main Gate Switch |q Storming the Garrison##140914/3
step
goto 52.78,56.54
.click Garrison Courtyard##140120
.' Leave the Garrison Gatehouse |goto 52.78,56.53 < 1 |c |noway
step
goto 52.97,56.46
.talk High King Emeric##40271
.' Meet King Emeric Outside |q Storming the Garrison##140914/4
step
goto 53.16,58.03
.' Follow the path up |goto 53.16,58.03 < 10 |c |noway |q Storming the Garrison##140914/8 |future
step
goto 51.82,58.94
.' Follow the path up |goto 51.82,58.94 < 10 |c |noway |q Storming the Garrison##140914/8 |future
step
goto 51.30,59.29
.' Follow the path |goto 51.30,59.29 < 10 |c |noway |q Storming the Garrison##140914/8 |future
step
goto 48.95,57.65
.click Garrison Barracks##140121
.' Enter the Garrison Barracks |goto 48.92,57.66 < 1 |c |noway |q Storming the Garrison##140914/7 |future
step
goto 48.42,57.56
.' Follow the path |goto 48.42,57.56 < 10 |c |noway |q Storming the Garrison##140914/7 |future
step
goto 48.89,56.88
.click Barracks Dungeon##140122
.' Enter the Barracks Dungeon |goto 49.24,56.85 < 1 |c |noway |q Storming the Garrison##140914/7 |future
step
goto 48.43,57.07
.' Follow the path |goto 48.43,57.07 < 10 |c |noway |q Storming the Garrison##140914/7 |future
step
goto 48.66,57.69
.click Cell Door Switch##140123
.' Free the Imprisoned Knight |q Storming the Garrison##140914/6/1/Free the Imprisoned Knights##1 |count 1
step
goto 48.40,57.94
.click Cell Door Switch##140123
.' Free the Imprisoned Knights |q Storming the Garrison##140914/6/1/Free the Imprisoned Knights##1 |count 3
step
goto 48.98,58.41
.' Follow the path |goto 48.98,58.41 < 10 |c |noway |q Storming the Garrison##140914/7 |future
step
goto 49.72,58.11
.kill Commander Attius##140347 |q Storming the Garrison##140914/7
step
goto 48.98,58.41
.' Follow the path |goto 48.98,58.41 < 10 |c |noway
step
goto 48.43,57.07
.' Follow the path |goto 48.43,57.07 < 10 |c |noway
step
goto 49.25,56.85
.click Garrison Barracks##140121
.' Leave the Barracks Dungeon |goto 48.88,56.89 < 1 |c |noway
step
goto 48.42,57.56
.' Follow the path |goto 48.42,57.56 < 10 |c |noway
step
goto 48.92,57.66
.click Bangkorai Garrison##140110
.' Leave the Garrison Barracks |goto 48.96,57.65 < 1 |c |noway
step
goto 49.27,57.51
.talk High King Emeric##40271
.' Meet King Emeric Outside the Barracks |q Storming the Garrison##140914/8
step
goto 55.06,55.18
.' Storm the Bridge |q Storming the Garrison##140914/9
step
goto 56.30,54.60
.click Royal Crypt##140025
.' Enter the Royal Crypt |q Storming the Garrison##140914/10
step
'Follow the winding path down the stairs all the way to the end:
.' Kill Battlemage Papus |q Storming the Garrison##140914/11
step
'Go up the stairs across from where you entered the big room:
.click Garrison Courtyard##140120
.' Leave the Royal Crypt |goto bangkorai_base 55.84,57.05 < 1 |c |noway |q Storming the Garrison##140914/12 |future
step
goto bangkorai_base 55.44,57.16
.talk High King Emeric##40271 |q Storming the Garrison##140914/12
step
goto 53.71,57.84
.kill Moath##140349
.' Destroy the Summoned Dark Anchor |q Storming the Garrison##140914/13
step
goto 53.56,57.57
.' Watch the dialogue
.' Listen to the King's Speech |q Storming the Garrison##140914/14
step
'Open your map:
.' Click the Bangkorai Pass Wayshrine
.' Travel to the Bangkorai Pass Wayshrine |goto 46.22,53.82 < 5 |c |noway |q The Heart of the Beast##140898/1 |future
step
goto 43.85,54.42
.talk Wyress Linnae##140227
..accept The Heart of the Beast##140898
step
goto 39.83,53.54
.kill Bear##40331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##140898/1/1/Activate the Wards##1 |count 1
step
goto 38.05,53.43
.kill Bear##40331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Active the Ward |q The Heart of the Beast##140898/1/1/Activate the Wards##1 |count 2
step
goto 36.80,55.72
.kill Bear##40331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##140898/1/1/Activate the Wards##1 |count 3
step
goto 38.81,55.77
.kill Bear##40331 |tip Kill them near this huge rock. Kite them from far away to get close to here, if you need to.
.' Activate the Ward |q The Heart of the Beast##140898/1/1/Activate the Wards##1 |count 4
step
goto 38.62,54.51
.' Meet the Wyresses at the Altar |q The Heart of the Beast##140898/2 |tip They will run up to you.
step
goto 38.62,54.40
.talk Wyress Linnae##140227 |q The Heart of the Beast##140898/3
.' Watch the dialogue
.' Allow the Wyrd to Discuss |q The Heart of the Beast##140898/4
step
goto 38.62,54.50
.talk Wyress Linnae##140227 |q The Heart of the Beast##140898/5
.' Let Wyress Linnae Know When You're Ready |q The Heart of the Beast##140898/6
.' Wait for Wyress Linnae's Signal |q The Heart of the Beast##140898/7
step
goto 38.49,54.38
.' Press _E_ to use the Ritual Dagger on Wyress Nyronie
.' Cut Out Wyress Nyronie's Heart |q The Heart of the Beast##140898/8
step
goto 38.46,54.44
.click Bowl##140066
.' Place the Heart in the Bowl |q The Heart of the Beast##140898/9
.' Wait for the Ritual to Complete |q The Heart of the Beast##140898/10
step
goto 38.37,54.44
.click Statue of Hircine##140067
.' Talk to Hircine's Statue |q The Heart of the Beast##140898/11
step
goto 38.44,54.43
.talk Wyress Nyronie##140229 |q The Heart of the Beast##140898/12
step
goto 38.75,51.26
.kill Aspect of Strength##140230 |q The Heart of the Beast##140898/13/1/Defeat Hircine's Aspect of Strength##2
step
goto 39.55,56.15
.kill Aspect of Guile##140232 |q The Heart of the Beast##140898/13/1/Defeat Hircine's Aspect of Guile##3
step
goto 37.22,58.40
.kill Aspect of Speed##140231 |q The Heart of the Beast##140898/13/1/Defeat Hircine's Aspect of Speed##1
step
goto 38.56,54.39
.talk Spirit of the Hunt##140233 |q The Heart of the Beast##140898/14
step
goto 38.51,54.34
.talk Brinarch##140234 |q The Heart of the Beast##140898/15
step
goto 38.61,54.46
.talk Wyress Linnae##140227
.' Talk to Wyress Linnae |q The Heart of the Beast##140898/16
step
goto 35.53,56.22
.' Follow the path |goto 35.53,56.22 < 10 |c |noway |q The Heart of the Beast##140898/17 |future
step
goto 33.83,57.62
.kill Brinarch##140234 |q The Heart of the Beast##140898/17
step
goto 38.57,54.35
.talk Wyress Linnae##140227 |q The Heart of the Beast##140898/18
step
goto 38.46,54.45
.click Statue of Hircine##140067
..turnin The Heart of the Beast##140898
step
goto 33.62,56.18
.' Follow the path |goto 33.62,56.18 < 10 |c |noway
step
goto 33.26,54.92
.wayshrine Sunken Road
step
goto 31.67,53.89
.click Sunken Road##140153
.' Enter the Sunken Road |goto sunkenroad_base 93.07,22.97 < 1 |c |noway |q Present in Memory##630001 |future
.' Enter the Sunken Road |goto sunkenroad_base 93.07,22.97 < 1 |c |noway |q Publish or Perish##630002 |future
step
goto sunkenroad_base 89.41,24.41
.talk Herminius Sophus##170322
..accept Present in Memory##630001
step
goto 77.42,50.05
.' Follow the path |goto 77.42,50.05 < 10 |c |noway |q Present in Memory##630001 |future
.' Follow the path |goto 77.42,50.05 < 10 |c |noway |q Publish or Perish##630002 |future
step
goto 70.39,42.31
.' Follow the path down |goto 70.39,42.31 < 10 |c |noway |q Present in Memory##630001 |future
.' Follow the path down |goto 70.39,42.31 < 10 |c |noway |q Publish or Perish##630002 |future
step
goto 44.88,31.84
.' Follow the path |goto 44.88,31.84 < 10 |c |noway |q Present in Memory##630001 |future
.' Follow the path |goto 44.88,31.84 < 10 |c |noway |q Publish or Perish##630002 |future
step
goto 35.22,56.75
.' Follow the path |goto 35.22,56.75 < 10 |c |noway |q Present in Memory##630001 |future
step
goto 27.09,56.15
.' Find Azei at-Owynok |q Present in Memory##630001/1
step
goto 27.17,55.77
.click Webbing##630003
.' Free Azei at-Owynok |q Present in Memory##630001/2
step
goto 26.93,55.99
.talk Azei at-Owynok##170324
..turnin Present in Memory##630001
step
goto 41.89,55.22
.' Watch the dialogue |tip After the dialogue, he runs here.
.talk Herminius Sophus##170322
..accept Publish or Perish##630002
step
goto 47.24,67.21
.' Follow the path up |goto 47.24,67.21 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 37.38,75.32
.' Jump over the gap
.' Follow the path up |goto 37.38,75.32 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 46.49,63.52
.click Aminyas' Journal##630004
.' Find Aminyas's Research |q Publish or Perish##630002/1/1/Find Aminyas's Research##1
step
goto 46.82,56.78
.' Jump down here |goto 46.82,56.78 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 46.38,43.93
.' Follow the path |goto 46.38,43.93 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 58.62,25.48
.' Follow the path up |goto 58.62,25.48 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 69.52,48.54
.' Follow the path |goto 69.52,48.54 < 10 |c |noway |q Publish or Perish##630002/1 |future
step
goto 59.61,50.07
.click Morgaulle Dechery's Journal##630001
.' Find Dechery's Research |q Publish or Perish##630002/1/1/Find Dechery's Research##2
step
goto 54.86,49.82
.' Jump down here |goto 54.86,49.82 < 5 |c |noway
step
goto 42.40,55.16
.talk Herminius Sophus##170322
...turnin Publish or Perish##630002
step
'Open your map:
.' Click the Bangkorai Pass Wayshrine
.' Travel to the Bangkorai Pass Wayshrine |goto bangkorai_base 46.22,53.82 < 5 |c |noway |q Storming the Garrison##140914 |future
step
goto bangkorai_base 51.54,55.42
.' The Prophet will appear if you are at least level 40:
..accept Shadow of Sancre Tor##140896
.' Listen to Varen |q Shadow of Sancre Tor##140896/1
step
goto 52.70,55.73
.click Bangkorai Garrison##140110
.' Enter the Bangkorai Garrison |goto 52.75,55.86 < 1 |c |noway |q Storming the Garrison##140914 |future
step
goto 54.07,59.10
.click Southern Bangkorai##140124
.' Leave the Bangkorai Garrison |goto 54.35,59.82 < 1 |c |noway |q Storming the Garrison##140914 |future
step
goto 54.39,59.98
.talk Queen Arzhela##140126
..turnin Storming the Garrison##140914
step
goto 54.66,60.30
.talk High King Emeric##40271
..accept Striking Back##140915
step
goto 56.13,64.72
.' Follow the path |goto 56.13,64.72 < 10 |c |noway |q The Returned##140909/1 |future
step
goto 58.37,65.23
.talk Damar##140318
..accept The Returned##140909
step
goto 54.99,65.17
.click Well##20033
.' Fill the Bucket at the Well |q The Returned##140909/1
step
goto 55.53,64.99
.' Enter the building |goto 55.53,64.99 < 10 |c |noway |q The Returned##140909/2 |future
step
goto 55.46,65.55
.click Fire##20034
.' Extinguish the First Fire in the First House |q The Returned##140909/2/2/Fire 1.1##1
step
goto 55.84,65.66
.click Fire##20034
.' Extinguish the Second Fire in the First House |q The Returned##140909/2/2/Fire 1.2##2
step
goto 55.91,65.22
.click Fire##20034
.' Extinguish the Third Fire in the First House |q The Returned##140909/2/2/Fire 1.3##3
step
goto 54.30,64.72
.' Follow the path |goto 54.30,64.72 < 10 |c |noway |q The Returned##140909/2 |future
step
goto 51.94,65.64
.' Enter the building |goto 51.94,65.64 < 10 |c |noway |q The Returned##140909/2 |future
step
goto 51.98,65.79
.click Fire##20034
.' Extinguish the First Fire in the Second House |q The Returned##140909/2/3/Fire 2.1##1
step
goto 52.24,66.32
.click Fire##20034
.' Extinguish the Second Fire in the Second House |q The Returned##140909/2/3/Fire 2.2##2
step
goto 52.26,65.85
.click Fire##20034
.' Extinguish the Third Fire in the Second House |q The Returned##140909/2/3/Fire 2.3##3
step
goto 48.92,65.04
.click Fire##20034
.' Extinguish the First Fire in the Third House |q The Returned##140909/2/4/Fire 3.1##1
step
goto 48.50,64.84
.click Fire##20034
.' Extinguish the Second Fire in the Third House |q The Returned##140909/2/4/Fire 3.2##2
step
goto 48.97,65.48
.click Fire##20034
.' Extinguish the Fourth Fire in the Third House |q The Returned##140909/2/4/Fire 3.4##4
step
goto 48.66,65.37
.' Follow the path up |goto 48.66,65.37 < 5 |c |noway |q The Returned##140909/2 |future
step
goto 48.92,65.22
.click Fire##20034
.' Extinguish the Third Fire in the Third House |q The Returned##140909/2/4/Fire 3.3##3
step
goto 48.45,65.10
.' Follow the path down |goto 48.45,65.10 < 5 |c |noway
step
goto 49.18,65.06
.' Leave the building |goto 49.18,65.06 < 10 |c |noway
step
goto 48.73,65.74
.talk Shalan##140315 |q The Returned##140909/3 |tip He's standing outside, next to the building.
step
goto 53.12,67.44
.' Follow the path up |goto 53.12,67.44 < 10 |c |noway |q The Returned##140909/4 |future
step
goto 54.13,66.96
.' Find Visetus's Camp |q The Returned##140909/4
step
goto 54.63,66.93
.kill Visetus##140316 |q The Returned##140909/5
step
goto 55.15,66.77
.' Follow the path |goto 55.15,66.77 < 5 |c |noway
step
goto 55.26,66.15
.' Follow the path |goto 55.26,66.15 < 10 |c |noway
step
goto 58.37,65.24
.talk Damar##140318
..turnin The Returned##140909
step
goto 57.19,71.35
.wayshrine Old Tower
step
goto 55.91,72.15
.talk Jean-Jacques Alois##140321
..accept A Handful of Stolen Dreams##140910
step
goto 57.43,74.73
.' Follow the road |goto 57.43,74.73 < 10 |c |noway
step
goto 61.69,70.93
.click Lockbox##50052
.' Find Pharik's Wedding Ring |q A Handful of Stolen Dreams##140910/1/2/Find Pharik's Wedding Ring##1
step
goto 63.52,71.12
.click Sack##40030
.' Find Alida's Pendant |q A Handful of Stolen Dreams##140910/1/2/Find Alida's Pendant##4
step
goto 63.05,72.36
.click Scroll##20167
.' Find Yumaref's Promissory Note |q A Handful of Stolen Dreams##140910/1/2/Find Yumaref's Promissory Note##3
step
goto 63.39,72.43
.click Dagger##50006
.' Find Salma's Dagger |q A Handful of Stolen Dreams##140910/1/2/Find Salma's Dagger##2
step
goto 64.09,71.36
.' Follow the road |goto 64.09,71.36 < 10 |c |noway
step
goto 65.28,65.96
.' Follow the road |goto 65.28,65.96 < 10 |c |noway
step
goto 62.99,65.57
.talk Captain Wardush##140329
..accept A Token Trophy##140912
step
goto 67.91,66.33
.talk Mazrahil the Scarab##140326
..accept Scavenging for a Scarab##140911
step
goto 70.43,65.97
.' Kill Imperial enemies around this area
.' Collect the Imperial Orders |q Scavenging for a Scarab##140911/1
step
goto 69.55,67.08
.' Follow the path |goto 69.55,67.08 < 10 |c |noway |q Scavenging for a Scarab##140911/2 |future
step
goto 69.41,67.34
.talk Mazrahil the Scarab##140326 |q Scavenging for a Scarab##140911/2
step
goto 71.85,64.61
.' Find Captain Helenus |q A Token Trophy##140912/1
step
goto 72.26,65.27
.kill Captain Helenus##140331
.' Collect Captain Helenus' Helm |q A Token Trophy##140912/2
step
goto 68.57,64.63
.' Follow the path |goto 68.57,64.63 < 10 |c |noway |q Scavenging for a Scarab##140911/4 |future
step
goto 67.54,65.80
.kill Lieutenant Voteporix##140327
.' Collect an Imperial Officer's Signet |q Scavenging for a Scarab##140911/3
step
goto 66.98,64.61
.click Dispatch Chest##140112 |tip It's inside the red tent.
.' Place the Forged Second Cohort Orders in the Dispatch Chest |q Scavenging for a Scarab##140911/4
step
goto 68.92,65.61
.' Jump down carefully on the rocks here |goto 68.92,65.61 < 10 |c |noway
step
goto 69.54,67.16
.talk Mazrahil the Scarab##140326
..turnin Scavenging for a Scarab##140911
step
goto 63.93,65.67
.' Return to Captain Wardush's Camp |q A Token Trophy##140912/3
step
goto 63.06,65.61
.talk Shagrum gra-Dumba##140328
..turnin A Token Trophy##140912
step
'Open your map:
.' Click the Old Tower Wayshrine
.' Travel to the Old Tower Wayshrine |goto 57.18,71.55 < 5 |c |noway |q A Handful of Stolen Dreams##140910 |future
step
goto 55.91,72.15
.talk Jean-Jacques Alois##140321
..turnin A Handful of Stolen Dreams##140910
step
goto 57.18,71.42
.click Old Tower Wayshrine##140109
.' Travel to the Sunken Road Wayshrine |goto 33.30,54.68 < 5 |c |noway
step
goto 33.48,59.41
.' Follow the path down |goto 33.48,59.41 < 10 |c |noway
step
goto 33.49,60.43
.' Jump down here |goto 33.49,60.43 < 10 |c |noway
step
goto 33.15,63.46
.wayshrine Nilata Ruins
step
goto 32.60,64.11
.talk Najan##140236
..accept A Marriage in Ruins##140899
step
goto 29.10,62.93
.talk Caesonia##140237
..accept To Aid the Enemy##140900
step
goto 28.13,60.22
.talk Imperial Soldier##170481+ |tip They look like cocooned people next to walls all around this area.
.talk Izzara##140238
.' Find Izzara |q A Marriage in Ruins##140899/1/1/Find Izzara##1
step
goto 25.00,61.19
.talk Imperial Soldier##170481+ |tip They look like cocooned people next to walls all around this area.
.' Follow the path up |goto 25.00,61.19 < 10 |c |noway |q A Marriage in Ruins##140899/2 |future
step
goto 25.44,60.54
.click Focus Stone##140071
.' Destroy the Focus Stone |q A Marriage in Ruins##140899/2/1/Destroy the Focus Stones##1 |count 1
step
goto 23.98,66.07
.talk Imperial Soldier##170481+ |tip They look like cocooned people next to walls all around this area.
.' Jump up here |goto 23.98,66.07 < 10 |c |noway |q A Marriage in Ruins##140899/2 |future
step
goto 24.27,66.20
.click Focus Stone##140071
.' Destroy the Focus Stone |q A Marriage in Ruins##140899/2/1/Destroy the Focus Stones##1 |count 2
step
goto 27.17,65.98
.talk Imperial Soldier##170481+ |tip They look like cocooned people next to walls all around this area.
.' Free 5 Spiders' Victims |q To Aid the Enemy##140900/1/1/Free the Spiders' Victims##1
step
goto 28.06,66.83
.click Focus Stone##140071
.' Destroy the Focus Stone |q A Marriage in Ruins##140899/2/1/Destroy the Focus Stones##1 |count 3
step
goto 28.15,67.91
.talk Captain Gemelle##140239
..turnin To Aid the Enemy##140900
step
goto 31.12,62.58
.click Focus Stone##140071
.' Destroy the Focus Stone |q A Marriage in Ruins##140899/2/1/Destroy the Focus Stones##1 |count 4
step
goto 28.13,64.40
.talk Izzara##140238
.' Meet Izzara At the Spell Key |q A Marriage in Ruins##140899/3
.' Watch the dialogue
.' Wait for Izzara to Destroy the Spell Key |q A Marriage in Ruins##140899/4
step
goto 28.14,64.48
.talk Izzara##140238 |q A Marriage in Ruins##140899/5
step
goto 28.09,60.15
.click Nilata##140074
.' Enter Nilata |goto nilataruins_base 94.48,50.18 < 1 |c |noway |q A Marriage in Ruins##140899/16 |future
step
goto nilataruins_base 72.88,57.43
.talk Captive##170412
.' Unbind the Sacrifice |q A Marriage in Ruins##140899/6/1/Unbind the Sacrifices##1 |count 1
step
goto 72.60,43.46
.talk Captive##170412
.' Unbind the Sacrifice |q A Marriage in Ruins##140899/6/1/Unbind the Sacrifices##1 |count 2
step
goto 68.34,50.59
.' Follow the path down |goto 68.34,50.59 < 10 |c |noway |q A Marriage in Ruins##140899/16 |future
step
goto 55.48,68.80
.' Follow the path |goto 55.48,68.80 < 10 |c |noway |q A Marriage in Ruins##140899/6 |future
step
goto 48.40,77.01
.talk Captive##170412
.' Unbind the Sacrifice |q A Marriage in Ruins##140899/6/1/Unbind the Sacrifices##1 |count 3
step
goto 55.22,30.12
.' Follow the path |goto 55.22,30.12 < 10 |c |noway |q A Marriage in Ruins##140899/6 |future
step
goto 48.19,23.35
.talk Captive##170412
.' Unbind the Sacrifice |q A Marriage in Ruins##140899/6/1/Unbind the Sacrifices##1 |count 4
step
goto 28.89,49.96
.' Follow the path |goto 28.89,49.96 < 10 |c |noway |q A Marriage in Ruins##140899/16 |future
step
goto 10.99,50.08
.' Find the Source of the Voice |q A Marriage in Ruins##140899/7
step
goto 10.99,50.08
.talk Adeena##650003 |q A Marriage in Ruins##140899/8
step
goto 13.76,49.36
.' Watch the dialogue
.' Allow the Sisters to Confront One Another |q A Marriage in Ruins##140899/9
step
goto 10.99,50.08
.talk Adeena##650003 |q A Marriage in Ruins##140899/10/1/Talk to Adeena##1
step
goto 13.80,50.13
.talk Izzara##140238 |q A Marriage in Ruins##140899/10/1/Talk to Izzara##2
step
goto 13.80,50.13
.' Press _E_ to use the Talisman on Izzara
.' Decide Who Lives and Dies |q A Marriage in Ruins##140899/11
.' Watch the dialogue
.' Witness the Results of Your Decision |q A Marriage in Ruins##140899/12
step
goto 10.99,50.08
.talk Adeena##650003 |q A Marriage in Ruins##140899/13
step
goto 34.95,50.16
.kill Anexiel##650004 |q A Marriage in Ruins##140899/14
step
goto 20.86,50.33
.talk Mephala##650005
.' Talk to the Daedra |q A Marriage in Ruins##140899/15
step
goto 11.63,50.30
.talk Adeena##650003 |q A Marriage in Ruins##140899/16
step
goto 61.10,44.38
.' Follow the path up |goto 61.10,44.38 < 10 |c |noway
step
goto 93.72,49.95
.click Nilata Ruins##650001
.' Leave Nilita |goto bangkorai_base 28.10,60.13 < 1 |c |noway
step
goto bangkorai_base 32.64,63.94
.' Return to Najan |q A Marriage in Ruins##140899/17
.' Watch the dialogue
.' Wait for Adeena to Confront Najan |q A Marriage in Ruins##140899/18
step
goto 32.59,63.94
.talk Najan##140236
..turnin A Marriage in Ruins##140899
step
goto 32.25,66.45
.' Follow the path |goto 32.25,66.45 < 10 |c |noway
step
goto hallinsstand_base 56.95,28.93
.click Hallin's Stand##140075
.' Enter Hallin's Stand |goto hallinsstand_base 56.76,29.11 < 1 |c |noway
step
goto 56.10,29.17
.talk Ayma##140242
..accept Hallin's Burden##140901
step
goto 51.95,37.29
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 51.95,37.29 < 10 |c |noway |q Striking Back##140915/1 |future
step
goto 54.36,41.64
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.36,41.64 < 10 |c |noway |q Striking Back##140915/1 |future
step
goto 53.30,43.59
.click Septima Tharn's Office##140125
.' Enter Septima Tharn's Office |goto 53.22,43.77 < 1 |c |noway |q Striking Back##140915/2 |future
step
goto 52.44,45.24
.click Regarding the Hall##140126
.' Read Septima's Research Notes |q Striking Back##140915/2
step
goto 53.25,43.76
.click Hallin's Stand##140075
.' Leave Septima Tharn's Office |goto 53.28,43.53 < 1 |c |noway |q Hallin's Burden##140901/1 |future
step
goto 54.35,46.80
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.35,46.80 < 10 |c |noway |q Hallin's Burden##140901/1 |future
step
goto 44.94,53.15
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 44.94,53.15 < 10 |c |noway |q Hallin's Burden##140901/1 |future
step
goto 48.67,57.52
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 48.67,57.52 < 10 |c |noway |q Hallin's Burden##140901/1 |future
step
goto 46.52,65.05
.click The Sublime Elixir##140076
.' Enter the Sublime Elixir |goto 46.61,64.77 < 1 |c |noway |q Hallin's Burden##140901/3 |future
step
goto 46.86,63.09
.talk Othulg##140248 |q Hallin's Burden##140901/2
step
goto 46.96,62.01
.' Follow the path up |goto 46.96,62.01 < 5 |c |noway |q Hallin's Burden##140901/3 |future
step
goto 46.17,62.97
.click Hallin's Stand##140075
.' Enter the Alchemy Shop Balcony |goto 46.21,63.31 < 1 |c |noway |q Hallin's Burden##140901/3 |future
step
goto 46.94,63.54
.talk Yarah##140249 |q Hallin's Burden##140901/3
step
goto 43.41,73.53
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##140077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##140901/4/1/Steal Weapons from the Imperial Supplies##1 |count 1
step
goto 41.49,74.14
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 41.49,74.14 < 10 |c |noway |q Hallin's Burden##140901/4 |future
step
goto 35.58,71.40
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##140077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##140901/4/1/Steal Weapons from the Imperial Supplies##1 |count 2
step
goto 39.27,70.19
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Enter the building |goto 39.27,70.19 < 5 |c |noway |q Hallin's Burden##140901/4 |future
step
goto 40.87,70.86
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##140077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##140901/4/1/Steal Weapons from the Imperial Supplies##1 |count 3
step
goto 39.80,72.61
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.click Supplies##140077
.' Steal Weapons from the Imperial Supplies |q Hallin's Burden##140901/4/1/Steal Weapons from the Imperial Supplies##1 |count 4
step
goto 39.27,70.19
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Leave the building |goto 39.27,70.19 < 5 |c |noway
step
goto 36.77,69.95
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 36.77,69.95 < 10 |c |noway
step
goto 37.45,73.96
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 37.45,73.96 < 10 |c |noway
step
goto 48.94,74.41
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 48.94,74.41 < 10 |c |noway
step
goto 52.33,70.97
.talk Haytham##140250
.' Bring the Stolen Weapons to the Stablehand |q Hallin's Burden##140901/5
step
goto 53.72,65.46
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path up here |goto 53.72,65.46 < 10 |c |noway
step
goto 54.85,56.50
.' Kill Imperial enemies
.' Get a Hallin's Stand Seventh Legion Disguise and equip it |tip Be careful of Imperial Sentries, who carry torches.  They can see through your disguise.
.' Follow the path |goto 54.85,56.50 < 10 |c |noway
step
goto 45.80,46.61
.talk Peasant##2950001
.' Pass the Weapons to a Supporter in the Town Square |q Hallin's Burden##140901/6
step
goto 44.58,42.48
.talk Beggar##140252 |q Hallin's Burden##140901/7
step
goto 52.84,38.68
.talk Yarah##140249
.' Take the Beggar's Message to Yarah |q Hallin's Burden##140901/8
step
goto 52.83,38.67
.talk Yarah##140249
..turnin Hallin's Burden##140901
..accept The Lion's Den##140902
step
goto 53.11,36.63
.click The Snakeskin Suds##140079
.' Enter The Snakeskin Suds |goto 53.25,36.88 < 1 |c |noway |q The Lion's Den##140902/1 |future
step
goto 55.39,38.44
.talk Qismah at-Nimr##140253
.' Talk to Yarah's Contact in the Tavern |q The Lion's Den##140902/1
step
goto 53.23,36.98
.click Hallin's Stand##140075
.' Leave The Snakeskin Suds |goto 53.08,36.72 < 1 |c |noway
step
.' Pass on this side of the rock to avoid sentries |goto 49.92,31.40 < 10 |c |noway
step
.' Follow the path up |goto 44.34,32.49 < 10 |c |noway
step
.' Enter the enclosed area through the side |goto 36.33,30.73 < 10 |c |noway
step
.' Enter the courtyard |goto 35.83,34.12 < 10 |c |noway
step
goto 32.38,34.19
.click At-Nimr Estate##140080
.' Enter the At-Nimr Estate |goto 32.21,34.14 |c |noway
step
goto 30.61,34.10
.talk Qismah at-Nimr##140253
.' Talk to Qismah |q The Lion's Den##140902/3/1/Talk to Qismah##1
step
.' Follow the path up |goto Hallin's Stand 31.53,30.97 < 10 |c |noway
step
goto 32.77,31.47
.click Note to Sir Quatrius##140082
.click The Grandeya Is in Custody##140081
.' Search the Captain's Office for Clues |q The Lion's Den##140902/4/1/Search the Captain's Office for Clues##1
step
goto 32.14,31.67
.talk Captain Dhakir at-Nimr##140259
.' Confront the Guard Captain |q The Lion's Den##140902/5/1/Confront the Guard Captain##1
step
.' Follow the path down |goto 30.08,30.88 < 10 |c |noway
step
goto 32.21,34.06
.click Hallin's Stand##140075
.' Leave the at-Nimr House |q The Lion's Den##140902/6/1/Leave the at-Nimr House##1
step
goto 33.83,33.29
.talk Beggar##140252
.' Talk to the Beggar |q The Lion's Den##140902/7/1/Talk to the Beggar##1
step
.' Leave through the side |goto 36.28,30.78 < 10 |c |noway
.' Becareful of the sentry
.' If you lost your disguise, be sure to kill to get another
step
.' Go through the large doorway |goto 40.68,39.40 < 10 |c |noway
step
goto 38.99,52.03
.' Go to the Pavilion near the Palace |q The Lion's Den##140902/8/1/Go to the Pavilion near the Palace##1
step
goto 39.00,52.03
.talk Quatrius Scipio##140261
.' Intimidate Quatrius Scipio |q The Lion's Den##140902/9/1/Rescue Hazzi##1
step
.' Climb up behind the balcony |goto 43.88,45.42 < 10 |c |noway
step
goto 47.44,45.12
.talk Captain Dhakir at-Nimr##140259
.' Talk to Captain at-Nimr on the Rooftop |q The Lion's Den##140902/10/1/Talk to Captain at-Nimr on the Rooftop##1
step
.' Cross the planks |goto 45.32,43.37 < 10 |c |noway
step
.' Follow the path |goto 40.92,58.27 < 10 |c |noway
step
goto 44.97,64.06
.talk Yarah##140249
.' Take the Imperial Key to Yarah |q The Lion's Den##140902/11/1/Take the Imperial Key to Yarah##1
step
goto 45.04,63.73
.talk Ufa the Red Asp##140262
..turnin The Lion's Den##140902
step
goto 45.04,63.73
.talk Ufa the Red Asp##140262
..accept A Thirst for Revolution##140903
step
goto 44.89,63.36
.click The Sublime Elixir##140076
.' Enter The Sublime Elixir |goto 44.93,63.16 |c |noway
step
goto 46.69,64.64
.click Hallin's Stand##140075
.' Leave the Sublime Elixir |goto 46.60,64.95 |c |noway
step
goto 48.12,71.22
.click Home of Runid##140084
.' Enter Runids home |goto 48.01,71.37 |c |noway
step
goto Hallin's Stand 46.45,73.10
.talk Runid##140268
|confirm
step
goto Hallin's Stand 48.00,71.58
.click Hallin's Stand##140075
.' Leave Runid's Home |goto 48.12,71.22 |c |noway
step
.' Take the alleyway |goto 47.81,57.25 < 10 |c |noway
step
goto 47.79,46.14
.click Home of Aishah##140083
.' Enter Aishah's home |goto 47.72,45.68 < 10 |c |noway
step
goto 46.85,43.29
.talk Aishah##140267
|confirm
step
goto 47.80,45.53
.click Hallin's Stand##140075
.' Leave Aishah's home |goto 47.76,45.94 |c |noway
step
.' Enter the next alleyway to avoid more imperials |goto Hallin's Stand 44.70,45.51
step
goto 47.37,27.37
.click The Steeping Sun##140085
.' Enter The Steeping Sun |goto 47.45,27.14 |c |noway
step
goto 46.04,25.56
.talk Nahsirih##140272 |q A Thirst for Revolution##140903/1/3/Find Nahsirih##1
step
goto 47.51,27.00
.click Hallin's Stand##140075
.' Leave Nahsirih's home|goto 47.46,27.35 < 10 |c |noway
step
goto 53.03,36.57
.click The Snakeskin Suds##140079
.'Enter The Snakeskin Suds |goto 53.25,36.88 < 10 |c |noway
step
goto 55.47,36.96
.click Hallin's Stand##140075
.' Leave The Snakeskin Suds |goto 55.39,36.80 < 10 |c |noway
step
goto 54.64,36.47
.talk Niha##140274 |q A Thirst for Revolution##140903/2/1/Talk to Niha at the Tavern##1
step
goto 54.82,36.56
.talk Ufa the Red Asp##140262 |q A Thirst for Revolution##140903/3/1/Talk to Ufa the Red Asp##1
step
goto 55.47,36.76
.click The Snakeskin Suds##140079
.' Enter The Snakeskin Suds |goto 55.52,36.93 < 10 |c |noway
step
goto 53.46,37.24
.click Hallin's Stand##140075
.' Leave The Snakeskin Suds |goto 53.08,36.72 < 10 |c |noway
step
goto 45.79,34.20
.click Mages Guild##20005
.' Enter the Mages Guild |goto 45.77,34.49 |c |noway
step
.' Follow the path up |goto 46.38,36.03 < 10 |c |noway
step
goto Hallin's Stand 45.08,36.07
.talk Razin##140277 |q A Thirst for Revolution##140903/4/1/Get a Sedative from Razin##1
step
goto 45.65,35.53
.click Hallin's Stand##140075
.' Leave Mages Guild |goto 45.74,35.22 |c |noway
step
.' Jump down here |goto 44.75,35.09 < 10 |c |noway
step
.' Follow the path up |goto 42.17,32.72 < 10 |c |noway
step
goto 39.46,28.12
.click The Drowsy Owl##140087
.' Enter the Drowsy Owl |goto 39.49,27.98 < 10 |c |noway
step
goto 38.99,27.82
.talk Niha##140274 |q A Thirst for Revolution##140903/5/1/Talk to Niha at The Drowsy Owl Inn##1
step
goto 40.72,26.23
.click Wine##140088
.' Watch Niha serve the Wine |q A Thirst for Revolution##140903/6/2/Drug the Wine##1
step
goto 40.63,26.52
.' Drug Maradem |q A Thirst for Revolution##140903/6/1/Drug Maradem##1
step
goto 38.41,25.69
.talk Maradem##140284 |q A Thirst for Revolution##140903/7/1/Question Maradem##1
step
goto 38.53,25.40
.' Wait for Ufa to arrive |q A Thirst for Revolution##140903/8/1/Wait for Ufa to Arrive##1
step
goto 38.39,25.70
.talk Maradem##140284 |q A Thirst for Revolution##140903/9/1/Search Maradem##1
step
goto 39.49,27.81
.click Hallin's Stand##140075
.' Leave The Drowsy Owl |goto 39.50,27.93 |c |noway
step
.' Follow the path |goto 40.58,39.41 < 10 |c |noway
step
.' Follow the path up |goto 36.93,45.24 < 10 |c |noway
step
goto 34.26,48.49
.' Go to the Palace Grounds |q A Thirst for Revolution##140903/10/1/Go to the Palace Grounds##1
step
goto 35.65,49.48
.talk Grandeya Nuwarrah##140285 |q A Thirst for Revolution##140903/11/1/Free Grandeya Nuwarrah##1
step
goto 29.55,41.23
.click Watchtower##140091
.' Enter the Watchtower |goto 29.39,41.50 |c |noway
step
goto 29.99,42.22
.click Signal Fire##20113
.' Light the Watchtower |q A Thirst for Revolution##140903/12/1/Light the Watchtowers##1
step
goto 28.98,41.05
.click Hallin's Stand##140075
.' Leave the watchtower |goto 29.55,41.09 |c |noway
step
goto 28.99,57.49
.click Watchtower##140091
.' Leave the watchtower |goto 29.29,57.61 |c |noway
step
goto 29.78,57.18
.click Signal Fire##20113
.' Light the Watchtower |q A Thirst for Revolution##140903/12/1/Light the Watchtowers##2
step
goto 28.73,58.22
.click Hallin's Stand##140075
.' Leave the watchtower |goto 28.93,57.46 |c |noway
step
goto 30.41,49.94
.talk Ufa the Red Asp##140262 |q A Thirst for Revolution##140903/13/1/Talk to Ufa the Red Asp##1
step
goto 30.41,49.94
.talk Ufa the Red Asp##140262
..turnin A Thirst for Revolution##140903
step
goto 30.41,49.94
.talk Ufa the Red Asp##140262
..accept The Shifting Sands of Fate##140904
step
goto 29.72,49.69
.click Grandeya's Palace##140092
.' Enter the Grandeya's Palace |q The Shifting Sands of Fate##140904/1/1/Enter the Grandeya's Palace##1
step
goto 20.92,49.78
.talk Sadas Secundus##140286 |q The Shifting Sands of Fate##140904/2/1/Confront Sadas Secundus##1
step
goto 27.85,49.89
.kill Maradem##140284 |q The Shifting Sands of Fate##140904/3/1/Defeat the Traitor Maradem##1
step
.' Follow the path up |goto 26.19,51.30 < 10 |c |noway
step
goto 24.47,48.80
.kill Sadas Secundus##140286 |q The Shifting Sands of Fate##140904/5/1/Defeat Sadas Secundus##1
step
.' Follow the path down |goto 25.41,51.74 < 10 |c |noway
step
goto 28.39,49.62
.click Hallin's Stand##140075
.' Leave Grandeya Nuwarrah's Palace |q The Shifting Sands of Fate##140904/6/1/Leave Grandeya Nuwarrah's Palace##1
step
goto Hallin's Stand 33.75,49.56
.talk Ufa the Red Asp##140262 |q The Shifting Sands of Fate##140904/7/1/Talk to Ufa the Red Asp##1
step
goto 30.36,49.22
.' Wait for Grandeya Nuwarrah |q The Shifting Sands of Fate##140904/8/1/Wait for Grandeya Nuwarrah##1
step
goto 30.37,49.21
.talk Grandeya Nuwarrah##140285
..turnin The Shifting Sands of Fate##140904
step
.' Follow the path up |goto 56.48,49.68 < 10 |c |noway
step
.' Discover the Hallin's Stand Wayshrine |goto 72.94,53.56 < 10 |c |noway
step
.' Follow the path |goto 74.47,62.23 < 10 |c |noway
step
goto Bangkorai 32.73,85.09
.talk Rahannal##140300
..accept Rising Against Onsi's Breath##140906
step
.' Go through the gates |goto 38.02,86.92 < 10 |c |noway
step
goto 39.46,87.71
.talk Snaruga##140302 |q Rising Against Onsi's Breath##140906/1/2/Talk to Snaruga##1
step
.' Follow the ramp up |goto 38.55,89.21 < 10 |c |noway
step
goto onsi's breath mine_base 80.44,33.49
.click Imperial Lockbox##140095
.' Collect the Imperial Key |q Rising Against Onsi's Breath##140906/1/2/Collect Imperial Key##1
step
goto Bangkorai 39.47,87.74
.talk Snaruga##140302 |q Rising Against Onsi's Breath##140906/1
step
goto 40.24,89.88
.talk Rahannal##140300
.' Talk to Rahannal at Mine Entrance |q Rising Against Onsi's Breath##140906/2/1/Talk to Rahannal at Mine Entrance##1
step
.' Enter the Mine |goto onsi's breath mine_base 90.43,28.60 < 10 |c |noway
step
.' Follow the path |goto 68.02,33.59 < 10 |c |noway
step
.' Enter the open room |goto 52.92,66.09 < 10 |c |noway
step
goto 46.81,67.06
.talk Foreman Connor##140305 |q Rising Against Onsi's Breath##140906/3/1/Talk to Foreman Connor##1
step
.' Follow the path to the West |goto 33.07,64.95 < 10 |c |noway
step
goto 14.33,61.76
.click Coal Stockpile##140096 |q Rising Against Onsi's Breath##140906/4/2/Ignite the Coal Stockpile##1
step
goto 15.99,61.62
.' Create a distraction |q Rising Against Onsi's Breath##140906/4/1/Create a Distraction##1
step
goto 15.10,61.58
.' Defeat the Guards |q Rising Against Onsi's Breath##140906/5/1/Defeat the Guards##1
step
.' Follow the path North |goto 13.69,52.75 < 10 |c |noway
step
goto 13.90,41.33
.' Find Rahanna |q Rising Against Onsi's Breath##140906/6/1/Find Rahannal##1
step
goto Bangkorai 32.22,90.85
.talk Snaruga##140302 |q Rising Against Onsi's Breath##140906/7/2/Talk to Snaruga outside the Mine##1
step
.' Follow the path East |goto 33.71,88.79 < 10 |c |noway
step
goto 35.85,87.34
.kill Panthius Varro##140306 |q Rising Against Onsi's Breath##140906/7/1/Defeat Panthius Varro##1
step
.' Jump down the ledge here |goto 36.10,88.47 < 10 |c |noway
step
goto 39.14,87.63
.talk Snaruga##140302
..turnin Rising Against Onsi's Breath##140906
step
.' Go through the gate |goto Bangkorai 38.00,86.88 < 10 |c |noway
step
.' Discover the Onsi's Breath Wayshrine |goto 40.93,83.80 < 10 |c |noway
step
goto 40.87,83.78
.click Onsi's Breath Wayshrine##140097
.' Fast travel to  Hallin's Stand Wayshrine |goto Hallin's Stand 73.04,53.55 < 10 |c |noway
step
.' Follow the path |goto Bangkorai 35.21,74.08 < 10 |c |noway
step
goto 38.03,73.35
.talk Lady Clarisse Laurent##170137
..accept Tongues of Stone##140908
step
goto 40.32,74.03
.click Alchemical Supplies##140099
.' Retrieve Lady Laurent's Alchemical Supplies |q Tongues of Stone##140908/2/1/Retrieve Lady Laurent's Alchemical Supplies##1
step
goto 38.13,72.97
.talk Lady Clarisse Laurent##170137
.' Bring Equipment to Lady Laurent |q Tongues of Stone##140908/3/1/Bring Equipment to Lady Laurent##1
step
.' Follow the path up |goto 38.97,70.03 < 10 |c |noway
step
.' Follow the path up |goto 39.94,68.39 < 10 |c |noway
step
goto 40.16,68.00
.' Escort Lady Laurent |q Tongues of Stone##140908/4
step
goto 40.48,67.85
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/5/1/Talk to Lady Laurent##1
step
goto 40.71,67.65
.click Damaged Crate##140100
.' Find Laurent's Notes on the Stoneflesh Potion |q Tongues of Stone##140908/6/1/Find Laurent's Notes on the Stoneflesh Potion##1
step
goto 40.50,67.79
.talk Lady Clarisse Laurent##170137
.' Return the Notes to Lady Laurent |q Tongues of Stone##140908/7/1/Return the Notes to Lady Laurent##1
step
goto 40.51,67.79
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/8/1/Talk to Lady Laurent##1
step
goto 38.49,68.24
.kill Cragkin Witch##140105
.' Recover the Stolen Reagents from the Goblins |q Tongues of Stone##140908/9/1/Recover the Stolen Reagents from the Goblins##2
step
goto 37.40,68.15
.kill Cragkin Witch##140105
.kill Cragkin Butcher##140309
.' Recover the Stolen Reagents from the Goblins |q Tongues of Stone##140908/9/1/Recover the Stolen Reagents from the Goblins##2
step
goto 36.86,67.84
.click Yokudan "Mother and Son" Inscription##140101
.' Find the Yokudan Carvings |q Tongues of Stone##140908/9
.' [36.66,69.16]
.' [Bangkorai 36.76,70.46]
step
goto Bangkorai 36.75,70.44
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/10/1/Talk to Lady Laurent##1
step
goto 37.35,68.19
.click Jumping Rodent Stew##140105
.' Add the Stoneflesh Potion to Goblins' Stew |q Tongues of Stone##140908/11/1/Add the Stoneflesh Potion to Goblins' Stew##1
step
.' Go to the North East  |goto 38.37,66.73 < 10 |c |noway
step
.' Follow the ramp up |goto 41.85,65.62 < 10 |c |noway
step
goto 42.95,65.92
.' Meet Lady Laurent at Hermit's Climb |q Tongues of Stone##140908/12/1/Meet Lady Laurent at Hermit's Climb##1
step
goto 42.92,65.64
.talk Mareh the Hermit##140310 |q Tongues of Stone##140908/13/1/Talk to the Hermit##1
step
goto 43.08,65.63
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/14/2/Talk to Lady Laurent##1
step
goto 42.96,65.62
.talk Mareh the Hermit##140310
.' Tell him the answer is "Air" |q Tongues of Stone##140908/14/1/Get Information about Ruins from the Hermit##1
step
.' Follow the path down |goto 42.22,66.12 < 10 |c |noway
step
goto 39.47,69.23
.kill Gargoyle##50145
.' Help Lady Laurent Harvest a Gargoyle |q Tongues of Stone##140908/15/1/Help Lady Laurent Harvest a Gargoyle##1
step
goto 40.51,68.02
.' Return to the Ransacked Camp |q Tongues of Stone##140908/16/1/Return to the Ransacked Camp##1
step
goto 40.48,68.00
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/17/1/Talk to Lady Laurent##1
step
goto 39.10,68.10
.talk Cragkin Witch##140105
.' [38.30,68.09]
.' [37.79,68.21]
.' [37.19,68.69]
.' Use the Antidotes on Petrified Goblins |q Tongues of Stone##140908/18/1/Use the Antidotes on Petrified Goblins##1
step
.' Follow the path down |goto 39.10,69.65 < 10 |c |noway
step
goto 39.84,74.01
.' Return to Lady Laurent's Camp |q Tongues of Stone##140908/19/1/Return to Lady Laurent's Camp##1
step
goto 39.99,74.13
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/19/1/Talk to Lady Laurent##1
step
goto 39.97,74.19
.' Wait for Lady Laurent to Cure Stibbons |q Tongues of Stone##140908/20/1/Wait for Lady Laurent to Cure Stibbons##1
step
goto 40.08,74.25
.talk Stibbons##170141 |q Tongues of Stone##140908/21/1/Talk to Stibbons##1
step
goto 40.02,74.17
.talk Lady Clarisse Laurent##170137 |q Tongues of Stone##140908/22/1/Talk to Lady Laurent##1
step
goto 40.02,74.17
.talk Lady Clarisse Laurent##170137
..turnin Tongues of Stone##140908
step
.' Follow the path East |goto 37.81,71.26 < 10 |c |noway
step
.' Follow the road East |goto 45.62,64.98 < 10 |c |noway
step
goto 47.79,64.74
.talk Hamill##140314
..accept The Returned##140909
step
goto 51.19,65.99
.click Well##20033
.' Fill the Bucket at a Well |q The Returned##140909/1/1/Fill the Bucket at a Well##1
step
goto 48.96,65.40
.click Fire##2920053
.' [48.90,65.08]
.' [48.50,64.87]
.' The last fire is up the stairs at [48.90,65.20]
.' Extinguish Fires in the Third House|q The Returned##140909/2/1/Extinguish Fires in the Third House##3
step
.' Enter the house |goto 51.96,65.53 < 10 |c |noway
step
goto 51.97,65.79
.click Fire##2920053
.' [52.23,66.28]
.' [52.27,65.87]
.' Extinguish Fires in the Second House |q The Returned##140909/2/1/Extinguish Fires in the Second House##2
step
.' Jump over the ledge |goto 52.34,65.64 < 10 |c |noway
step
.' Enter the home |goto Bangkorai 55.55,64.91 < 10 |c |noway
step
goto 55.47,65.58
.click Fire##2920053
.' [55.90,65.63]
.' [55.90,65.23]
.' Extinguish Fires in the Second House |q The Returned##140909/2
step
goto 55.25,65.26
.talk Shalan##140315 |q The Returned##140909/3/1/Talk to Shalan##1
step
.' Take the narrow path back |goto 55.21,66.47 < 10 |c |noway
step
goto 55.09,66.82
.' Find Visetus's Camp |q The Returned##140909/4/1/Find Visetus's Camp##1
step
goto 54.61,66.93
.kill Milta##140317 |q The Returned##140909/5/1/Kill Visetus##1
step
.' Jump up the path |goto 55.15,66.77 < 10 |c |noway
step
.' Jump back through the narrow path |goto 55.19,66.36 < 10 |c |noway
step
goto 58.34,65.21
.talk Damar##140318
..turnin The Returned##140909
step
.' Follow the path to the South West |goto 58.56,67.04 < 10 |c |noway
step
.' Discover the Old Tower Wayshrine |goto 57.20,71.28 < 10 |c |noway
step
goto 55.92,72.09
.talk Jean-Jacques Alois##140321
..accept A Handful of Stolen Dreams##140910
step
.' Follow the path East |goto 58.42,74.74 < 10 |c |noway
step
goto 61.73,71.01
.click Lockbox##2920005
.' Find Pharik's Wedding Ring |q A Handful of Stolen Dreams##140910/1/2/Find Pharik's Wedding Ring##1
step
goto 63.48,71.11
.click Sack##2930010
.' Find Alida's Pendant |q A Handful of Stolen Dreams##140910/1/2/Find Alida's Pendant##4
step
goto 63.34,72.50
.click Dagger##170080
.' Find Salma's Dagger |q A Handful of Stolen Dreams##140910/1/2/Find Salma's Dagger##2
step
goto 63.08,72.32
.click Scroll##170151
.' Find Yumaref's Promissory Note |q A Handful of Stolen Dreams##140910/1/2/Find Yumaref's Promissory Note##3
step
.' Follow the path to the South East |goto 58.99,74.59 < 10 |c |noway
step
goto 55.97,72.18
.talk Jean-Jacques Alois##140321
..accept A Handful of Stolen Dreams##140910
step
goto 63.08,65.61
.talk Captain Wardush##140329
..accept A Token Trophy##140912
step
.' Follow the path East through the Imperial camp |goto Bangkorai 62.09,71.59
step
.' Go up the hill |goto 66.29,68.14 < 10 |c |noway
step
.' Open your map and Fast Travel to the Bangkorai Pass Wayshrine |goto 46.22,53.82 < 10 |c |noway
step
goto 48.11,54.94
.talk Commander Ahla##140332
..turnin Imperial Curiosity##140907
step
goto 46.11,53.81
.click Bangkorai Pass Wayshrine##140029
.'Travel to the Eastern Evermore Wayshrine |goto 46.52,37.17 < 10 |c |noway
step
.' Enter Evermore |goto Evermore 70.74,53.86 < 10 |c |noway
step
goto 47.49,55.63
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 47.74,56.63 |c |noway
step
.' Follow the path up |goto 49.14,59.70 < 10 |c |noway
step
goto 49.67,57.99
.talk Aelif##20161
.' Talk to Aelif s|q Will of the Council##170022/1/1/Talk to Aelif##1
step
goto Evermore 49.08,57.71
.' Enter Portal to the Earth Forge |q Will of the Council##170022/3/1/Enter Portal to the Earth Forge##1
step
.'Follow Aelif |goto The Earth Forge 73.63,41.03
step
goto 42.24,24.10
.' Follow Aelif into the forge |q Will of the Council##170022/4/1/Follow Aelif into the Forge##1
step
goto 39.01,24.12
.talk Merric at-Aswala##20162
.' Talk to Merric |q Will of the Council##170022/5/1/Talk to Merric##1
step
goto 41.51,24.05
.' Wait for Aelif |q Will of the Council##170022/2/1/Wait for Aelif##1
step
goto 39.05,24.19
.click Prismatic Greatsword##500005
.' Take the Prismatic Weapon |q Will of the Council##170022/6/1
step
goto 39.50,24.36
.click Halls of Submission##500006
.' Go through the portal to the Halls of Submission |goto Halls of Submission 9.80,56.78 |c |noway
step
.' Follow the path |goto Halls of Submission 15.05,25.85 < 10 |c |noway
step
goto 20.28,37.91
.click Halls of Submission##500006
.' Explore the Halls |q Will of the Council##170022/8/1/Explore the Halls##1
step
goto 19.94,42.79
.click Crystal##2920021
.' Click the crystal at [19.11,49.49] when instructed to
.' Follow Aelif's Instructions |q Will of the Council##170022/9/1/Follow Aelif's Instructions##1
step
goto 36.85,48.43
.click Outer Courtyard##510001
.' Enter the Outer Courtyard |goto 40.36,48.58 |c |noway
step
goto 64.92,50.45
.talk Sees-All-Colors##20070 |q Will of the Council##170022/10/1/Confront Sees-All-Colors##1
step
goto 63.09,49.88
.kill Sees-All-Colors##20070 |q Will of the Council##170022/11/1/Decide the Fate of Sees-All-Colors##1
step
goto 68.36,65.65
.kill Oru##510002
.click Font Pinion##510002
.' Shut Down the Blood Font |q Will of the Council##170022/12/1/Shut Down the Blood Fonts##1
step
goto 86.52,49.29
.kill Razan##510003
.click Font Pinion##510002
.' Shut Down the Blood Font |q Will of the Council##170022/12/1/Shut Down the Blood Fonts##2
step
goto 68.87,30.20
.kill Irazur##510004
.click Font Pinion##510002
.' Shut Down the Blood Fonts |q Will of the Council##170022/12
step
goto 65.55,51.26
.kill Aelif##20161 |q Will of the Council##170022/13/1/Kill Aelif##1
step
goto 66.18,48.87
.talk Jofnir Iceblade##20217 |q Will of the Council##170022/14/1/Talk to Jofnir Iceblade##1
step
goto 67.52,49.54
.click Mortuum Vivicus##3450002 |q Will of the Council##170022/15/1/Destroy the Mortuum Vivicus##1
step
goto The Earth Forge 39.01,21.64
.' Return to Earth Forge |q Will of the Council##170022/16/1/Return to Earth Forge##1
step
goto 39.08,22.36
.talk Jofnir Iceblade##20217 |q Will of the Council##170022/17/1/Talk to Jofnir##1
step
goto 39.01,22.29
.talk Merric at-Aswala##20162 |q Will of the Council##170022/18/2/Talk to Merric##1
step
goto 39.59,24.77
.talk Countess Hakruba##170017 |q Will of the Council##170022/18
step
goto 40.01,24.47
.' Observe the Council's Justice |q Will of the Council##170022/19/1/Observe the Council's Justice##1
step
.' Go through the door |goto 52.05,24.05 < 10 |c |noway
step
goto 73.56,43.76
.' Follow Merric out of the Earth Forge |q Will of the Council##170022/20/1/Follow Merric out of the Earth Forge##1
step
goto 73.56,43.72
.talk Merric at-Aswala##20162 |q Will of the Council##170022/21/1/Talk to Merric##1
step
goto 73.48,45.04
.click Portal to the Guildhall##490001
.' Return to the Guild Hall |q Will of the Council##170022/22/1/Return to the Guild Hall##1
step
goto Evermore 49.69,57.83
.talk Jofnir Iceblade##20217
..turnin Will of the Council##170022
step
goto 47.84,56.73
.click Evermore##720003
.' Leave the Fighters Guild |goto 47.21,55.52 |c |noway
step
.'  Follow the path up |goto 46.96,62.62 < 10 |c |noway
step
goto 58.62,68.27
.click Evermore Castle##140034
.' Enter Evermore Castle |goto 59.30,68.74 |c |noway
step
goto 65.14,72.43
.talk Queen Arzhela##140126
.' Return to Queen Arzhela |q The Parley##140892/1/1/Return to Queen Arzhela##1
step
goto 64.02,72.51
.talk Gabrielle Benele##20328 |q The Parley##140892/2/1/Talk to Gabrielle Benele##1
step
goto 64.25,71.43
.talk Darien Gautier##20316 |q The Parley##140892/2/1/Talk to Darien Gauthier##2
step
goto 63.95,72.44
.talk Gabrielle Benele##20328
.' Tell Gabrielle to Open the Portal |q The Parley##140892/3/1/Tell Gabrielle to Open the Portal##1
step
goto 64.33,72.11
.click Portal to Parley Site##140116
.' Enter Portal to Parley Site |q The Parley##140892/4/1/Enter Portal to Parley Site##1
step
goto Nchu Duabthar Threshold 46.69,38.26
.' Go to the Strategic Position |q The Parley##140892/5/1/Go to the Strategic Position##1
step
goto 47.14,39.02
.' Direct the mages to attack areas using 'X' on your keyboard |q The Parley##140892/7
step
goto Nchu Duabthar Threshold 46.54,36.30
.click Portal##480001
.' Get down to the Queen |q The Parley##140892/8/1/Get Down to the Queen##1
step
goto 47.06,50.42
.' Help the Queen Escape |q The Parley##140892/9/1/Help the Queen Escape##1
step
goto 47.06,49.58
.click Evermore Castle##140034
.' Return to Evermore Castle |q The Parley##140892/10/1/Return to Evermore Castle##1
step
goto Evermore 65.19,72.53
.talk Queen Arzhela##140126
.' Talk to Queen Arzhela |q The Parley##140892/11/1/Talk to Queen Arzhela##1
step
goto 64.92,72.42
.' Watch the Portal |q The Parley##140892/12/1/Watch the Portal##1
step
goto 65.23,72.54
.talk Queen Arzhela##140126
..turnin The Parley##140892
step
goto 64.73,72.06
.talk High King Emeric##40271
..accept Rendezvous at the Pass##140913
step
goto 59.47,68.76
.click Evermore##720003
.' Leave Evermore Castle |goto 58.94,68.53 |c |noway
step
.' Follow the path down |goto 61.31,60.53 < 10 |c |noway
step
.' Leave Evermore |goto 70.85,53.71 < 10 |c |noway
step
goto Bangkorai 46.67,37.30
.click Eastern Evermore Wayshrine##140006
.' Fast Travel to the Bangkorai Pass Wayshrine |goto 46.22,53.82 |c |noway
step
goto Bangkorai 47.08,54.88
.talk High King Emeric##40271
..accept Storming the Garrison##140914
step
goto 48.13,54.72
.talk Scout Nadira##140345
..turnin Rendezvous at the Pass##140913
step
goto 47.37,55.29
.click Garrison Sewers##140117
.' Enter the Sewer |q Storming the Garrison##140914/1/1/Enter the Sewer##1
step
.' Follow the path |goto bangkorai garrison_base 12.31,35.71 < 10 |c |noway
step
goto 80.31,45.12
.click Garrison Gatehouse##140118
.' Enter the Garrison Gatehous |goto 86.97,42.57 |c |noway
step
goto Bangkorai 52.54,56.74
.click Main Gate Switch##140119
.' Activate the Main Gate Switch |q Storming the Garrison##140914/1/1/Activate the Main Gate Switch##1
step
goto 52.75,56.54
.click Garrison Courtyard##140120
.' Enter the courtyard |goto 52.78,56.53 |c |noway
step
goto 52.90,56.48
.talk High King Emeric##40271 |q Storming the Garrison##140914/2/1/Meet King Emeric Outside##1
step
.' Follow the path up |goto 52.93,58.25 < 10 |c |noway
step
.' Continue up the stairs |goto 51.39,58.73 < 10 |c |noway
step
.' Fight your way through the Imperials |goto 50.21,58.16 < 10 |c |noway
step
goto 49.01,57.64
.click Garrison Courtyard##140120
.' Assault the Barracks |q Storming the Garrison##140914/3/1/Assault the Barracks##1
step
goto 48.78,56.92
.click Barracks Dungeon##140122
.' Enter the Barracks Dungeon |goto 49.24,56.85 |c |noway
step
goto 48.65,57.69
.click Cell Door Switch##140123
.' Release the prisoners at this location as well [48.41,57.90]
.' Release the Prisoners |q Storming the Garrison##140914/3
step
goto 49.63,58.10
.kill Commander Attius##140347 |q Storming the Garrison##140914/4/1/Kill Commander Attius##1
step
goto 49.18,56.87
.click Garrison Barracks##140121
.' Leave the Barracks Dungeon |goto 48.88,56.89 |c |noway
step
goto 48.90,57.66
.click Bangkorai Garrison##140110
.' Leave the Barracks |goto 48.96,57.65 |c |noway
step
goto 49.17,57.55
.talk High King Emeric##40271 |q Storming the Garrison##140914/5/1/Meet King Emeric Outside the Barracks##1
step
.' Follow the path down |goto 49.64,57.34 < 10 |c |noway
step
.' Follow the path up |goto 54.48,55.43 < 10 |c |noway
step
goto 55.04,55.18
.' Storm the Bridge |q Storming the Garrison##140914/6/1/Storm the Bridge##1
step
goto 56.25,54.61
.click Royal Crypt##140025
.' Enter the Royal Crypt |q Storming the Garrison##140914/7/1/Enter the Royal Crypt##1
step
.' Follow the path to the right, down two flights of stairs into a big room
.kill Battlemage Papus##-21474836480010 |q Storming the Garrison##140914/8/1/Defeat Battlemage Papus##1
step
.' Follow the path up behind the Battlemage Papus
.click Garrison Courtyard##140120
.' Leave the Royal Crypts |goto 55.84,57.05 |c |noway
step
goto 55.46,57.16
.talk High King Emeric##40271 |q Storming the Garrison##140914/9/1/Talk to High King Emeric##1
step
.' Follow the path down |goto 54.54,57.11 < 10 |c |noway
step
goto 53.95,57.78
.kill Moath##140349 |q Storming the Garrison##140914/10/1/Destroy the Summoned Dark Anchor##1
step
goto 53.69,57.69
.' Listen to the King's Speech |q Storming the Garrison##140914/10/1/Listen to the King's Speech##1
step
.' Follow the path up |goto 54.36,57.65 < 10 |c |noway
step
goto 55.81,57.05
.click Royal Crypt##140025
.' Enter the Royal Crypts |goto 50.56,42.97 |c |noway
step
.' Follow the path up on the opposite end and follow the path to the left
.click Bangkorai Garrison##140110
.' Leave the Royal Garrison |goto 56.28,54.60 |c |noway
step
.' Follow the path down |goto 54.92,55.24 < 10 |c |noway
step
.' Follow the path up |goto 49.70,57.33 < 10 |c |noway
step
.' Follow the path down heregoto 51.40,59.29
step
goto 54.04,59.05
.click Southern Bangkorai##140124
.' Pass through the gate |goto 54.35,59.82 |c |noway
step
goto 54.41,59.98
.talk Queen Arzhela##140126 |q Storming the Garrison##140914/12/1/Talk to Queen Arzhela##1
step
goto 54.41,59.98
.talk Queen Arzhela##140126
..turnin Storming the Garrison##140914
step
goto 54.64,60.35
.talk High King Emeric##40271
..accept Striking Back##140915
step
.' Follow the path West |goto 58.58,67.05 < 10 |c |noway
step
goto 57.09,71.39
.click Old Tower Wayshrine##140109
.' Fast Travel to Hallin's Stand |goto Hallin's Stand 73.04,53.55 |c |noway
step
.' Follow the path |goto 56.89,49.62 < 10 |c |noway
step
goto 53.36,43.40
.click Septima Tharn's Office##140125
.' Search for Septima in Hallin's Stand |q Striking Back##140915/1/1/Search for Septima in Hallin's Stand##1
step
goto 52.12,45.24
.click Regarding the Hall##140126
.' Read Septima's Research Notes |q Striking Back##140915/2/1/Read Septima's Research Notes##1
step
goto 53.16,43.93
.click Hallin's Stand##140075
.' Leave Septima Tharn's Office |goto 53.28,43.53 |c |noway
step
.' Follow the path |goto 57.15,49.65 < 10 |c |noway
step
goto Bangkorai 31.31,76.03
.click Hallin's Stand Wayshrine##140093
.' Fast Travel to Onsi's Breath Wayshrine |goto 40.64,83.58 |c |noway
step
goto 41.19,83.75
.' Travel to the Hall of Heroes |q Striking Back##140915/3/1/Travel to the Hall of Heroes##1
step
goto 41.69,83.99
.talk Scout Nadira##140345
..turnin Striking Back##140915
step
goto 44.25,83.88
.talk High King Emeric##40271
..accept Trials and Tribulations##140916
step
goto 44.20,83.92
.' Listen to the King's Plan |q Trials and Tribulations##140916/1
step
goto 44.44,84.14
.talk Scout Nadira##140345 |q Trials and Tribulations##140916/2/1/Talk to Scout Nadira##1
step
.' Go through the narrow passage |goto 44.82,85.99 < 10 |c |noway
step
goto 45.73,86.75
.click On the Spirits of the Hel Shira##140129
|q Trials and Tribulations##140916/3/2/Septima's Plans##1
step
.' Enter the passage |goto 45.77,89.42 < 10 |c |noway
step
goto 44.07,89.86
.click Directive to Centurion Bodenius##140130
|q Trials and Tribulations##140916/3/2/Septima's Plans##2
step
.' Go up the ramp |goto 45.17,89.55 < 10 |c |noway
step
.' Go up the side hill |goto 46.89,90.58 < 10 |c |noway
step
goto 47.28,90.96
.click On the Chamber of Passage##140131
|q Trials and Tribulations##140916/3/2/Septima's Plans##3
step
.' Follow the path down |goto 47.78,92.80 < 10 |c |noway
step
goto 47.78,94.59
.click Hall of Heroes##140132
.' Enter the Hall of Heroes |q Trials and Tribulations##140916/4/1/Enter the Hall of Heroes##1
step
goto hall of heroes_base 23.52,49.48
.talk Keeper of the Hall##140356
.' Talk to the Keeper of the Hall |q Trials and Tribulations##140916/5/1/Talk to the Keeper of the Hall##1
step
.' Go down the tunnel |goto 22.02,69.68 < 10 |c |noway
step
goto 10.09,69.61
.' Find Frandar Hunding's Burial Chamber |q Trials and Tribulations##140916/6/1/Find Frandar Hunding's Burial Chamber##1
step
goto 7.22,69.69
.talk Frandar Hunding##170398 |q Trials and Tribulations##140916/6/1/Speak to Frandar Hunding##1
step
goto 13.08,68.82
.click Mastery of Sacrifice##140133
.' Read the scroll |q Trials and Tribulations##140916/7/1/Scroll##1
step
.' Go up the ramp |goto 21.49,69.65 < 10 |c |noway
step
goto 29.32,63.05
.click Mastery of Discipline##140134
.' Read the scroll |q Trials and Tribulations##140916/7/1/Scroll##2
step
goto 32.24,70.26
.click Mastery of Wisdom##140135
.' Read the scroll |q Trials and Tribulations##140916/7/1/Scroll##3
step
goto 27.59,74.46
.click Mastery of Devotion##140136
.' Read the scroll |q Trials and Tribulations##140916/7/2/Scroll##4
step
.' Go down the ramp |goto 22.13,69.60 < 10 |c |noway
step
goto Hall of Heroes 8.12,69.77
.' Place the scrolls on the alter as follows:
.' Discipline
.' Devotion
.' Wisdom
.' Sacrifice
.' Return Frandar's scrolls |q Trials and Tribulations##140916/8/1/Return Frandar's Scrolls##1
step
.' Go up the ramp |goto 15.56,69.57 < 10 |c |noway
step
.' Follow the ramp up |goto 33.42,69.85 < 10 |c |noway
step
.' Follow the ramp down |goto 49.76,77.42 < 10 |c |noway
step
goto 50.19,85.63
.' Find Divad Hunding's Burial Chamber |q Trials and Tribulations##140916/9/1/Find Divad Hunding's Burial Chamber##1
step
goto 50.28,87.87
.talk Divad Hunding##170399 |q Trials and Tribulations##140916/9/1/Speak to Divad Hunding##1
step
.' Go up the ramp |goto 49.85,80.80 < 10 |c |noway
step
.' Change the flames to the color or figure as follows:
.' [49.01,71.68] is blue. kneeling
.' [44.95,73.35] is white, with arms open
.' [43.48,66.48] is red, holding an ax
.' [48.37,66.27] is blue, pointing at the center of the room
.' Light the Braziers in the Proper Colors |q Trials and Tribulations##140916/10/1/Light the Braziers in the Proper Colors##1
step
.' Follow the path up |goto 50.37,69.67 < 10 |c |noway
step
.' Follow the ramp down |goto 60.13,64.50 < 10 |c |noway
step
goto 59.96,54.36
.' Find Makela Leki's Burial Chamber |q Trials and Tribulations##140916/11/1/Find Makela Leki's Burial Chamber##1
step
goto 60.13,50.18
.talk Makela Leki##170401 |q Trials and Tribulations##140916/11/1/Talk to Makela Leki's Spirit##1
step
goto 61.06,55.91
.click Simple Training Sword##140139
.' Go back to Makela once you have picked up the Simple Training Sword [60.08,50.18]
.talk Makela Leki##170401
.' Bring the Correct Sword to Makela Leki |q Trials and Tribulations##140916/12/1/Bring the Correct Sword to Makela Leki##1
step
.' Follow the path up |goto 60.03,64.10 < 10 |c |noway
step
.' Follow the path this way |goto 68.76,72.11 < 10 |c |noway
step
goto 72.74,61.28 |q Trials and Tribulations##140916/13/1/Find the Entrance to the Chamber of Passage##1
step
goto 72.39,59.54
.talk Keeper of the Hall##140356
..turnin Trials and Tribulations##140916
step
goto 72.39,59.55
.talk Keeper of the Hall##140356
..accept To Walk on Far Shores##140917
step
.' Go up the ramp |goto 36.41,70.17 < 10 |c |noway
step
.' Follow the path up |goto 51.60,69.69 < 10 |c |noway
step
goto 72.63,58.50
.click Chamber of Passage##140131
.' Follow the path down |goto 72.85,57.84 |c |noway
step
.' Follow the path down |goto 74.04,41.50 < 10 |c |noway
step
goto 74.26,24.96
.' Rescue King Emeric |q To Walk on Far Shores##140917/2/1/Rescue King Emeric##1
step
goto 74.20,24.07
.talk High King Emeric##40271 |q To Walk on Far Shores##140917/3/1/Talk to King Emeric##1
step
.' Enter the white light ahead of you
.' Cross into the Far Shores |q To Walk on Far Shores##140917/4/1/Cross into the Far Shores##1
step
.' Follow the path down |goto 39.20,57.89 < 10 |c |noway
step
goto 61.98,41.06
.' Find King Emeric's Souls |q To Walk on Far Shores##140917/5/1/Find King Emeric's Soul##1
step
goto 61.98,41.06
|q To Walk on Far Shores##140917/5/1/Find King Emeric's Soul##1
step
goto 56.87,45.94
.kill Septima Tharn##3440001 |q To Walk on Far Shores##140917/6/1/Defeat Septima Tharn##1
step
goto 59.55,42.87
.talk High King Emeric##40271
|q To Walk on Far Shores##140917/7/1/Collect Emeric's Soul##1
step
goto 57.05,44.96
.talk Keeper of the Hall##140356
|goto hall of heroes_base 74.30,20.29 |c |noway
step
goto 74.19,24.12
.talk High King Emeric##40271 |q To Walk on Far Shores##140917/8/1/Return Emeric's Soul to His Body##1
step
goto 74.13,23.93
.talk High King Emeric##40271
..turnin To Walk on Far Shores##140917
step
goto 74.13,23.93
.talk High King Emeric##40271
..accept Messages Across Tamriel##140918
step
.' Open your map and Fast Travel to the Harborage |goto Glenumbra 35.73,79.42 < 10 |c |noway
step
goto 35.51,79.29
.click The Harborage##20032
step
goto 35.51,79.29
.click The Harborage##20032
step
.talk Varen Aquilarios##450002 |q Shadow of Sancre Tor##140896/3/1/Talk to Varen##1
step
.talk Sai Sahan##450003 |q Shadow of Sancre Tor##140896/4/1/Talk to Sai Sahan##1
step
.' Wait for Varen to Open the Portal |q Shadow of Sancre Tor##140896/5/1/Wait for Varen to Open the Portal##1
step
.click Portal to Sancre Tor##20157 |q Shadow of Sancre Tor##140896/6/1/Enter Portal to Sancre Tor##1
step
.' Follow the path forward |goto sancretor1_base 51.05,27.02 < 10 |c |noway
step
goto sancretor5_base 49.76,57.92
.' Explore Sancre Tor |q Shadow of Sancre Tor##140896/7/1/Explore Sancre Tor##1
step
goto 45.25,65.42
.' Confront Mannimarco |q Shadow of Sancre Tor##140896/8/1/Confront Mannimarco##1
step
goto 45.22,66.70
.talk Sai Sahan##450003 |q Shadow of Sancre Tor##140896/9/1/Talk to Sai Sahan##1
step
.' Go through this passage way |goto 37.27,83.28 < 10 |c |noway
step
goto 47.55,91.20
.click Sancre Tor Interior##-21474836480015
.' Enter the Sancre Tor Interior |goto 35.00,90.34 < 10 |c |noway
step
goto 58.56,89.24
.click Sancre Tor Inner Chamber##2860002
.' Enter the Sancre Tor Inner Chamber |goto 9.02,56.16 |c |noway
step
goto 36.19,55.07
.' Go to Sancre Tor Inner Chamber |q Shadow of Sancre Tor##140896/10/1/Go to Sancre Tor Inner Chamber##1
step
goto 39.04,53.36
.' Confront Mannimarco |q Shadow of Sancre Tor##140896/11/1/Confront Mannimarco##1
step
goto 42.09,53.70
.' Defeat Mannimarco's Minions |q Shadow of Sancre Tor##140896/12/1/Defeat Mannimarco's Minions##1
step
goto sancretor3_base 86.09,45.50
.click Inner Courtyard##2860003
.' Enter the Inner Courtyard |goto sancretor4_base 45.30,86.91 |c |noway
step
goto sancretor4_base 46.38,68.34
.' Continue to the Inner Courtyard |q Shadow of Sancre Tor##140896/13/1/Continue to the Inner Courtyard##1
step
goto 47.45,65.34
.' Wait for Sai to Catch His Breath |q Shadow of Sancre Tor##140896/14/1/Wait for Sai to Catch His Breath##1
step
goto 51.37,61.25
.talk Lyris Titanborn##3360006 |q Shadow of Sancre Tor##140896/15/2/Talk to Lyris##1
step
goto 46.35,61.88
.talk Sai Sahan##450003 |q Shadow of Sancre Tor##140896/15/1/Talk to Sai Sahan##1
step
goto 15.64,49.42
.click Dragonguard Tomb##2860004
.' Enter the Dragonguard Tomb |q Shadow of Sancre Tor##140896/16/1/Enter the Dragonguard Tomb##1
step
goto sancretor6_base 69.25,59.00
.click Gate##20090
.' Go through the gate |goto 69.25,59.00 |c |noway
step
goto 57.10,58.60
.click Gate##20090
.' Go through the gate |goto 57.10,58.60 |c |noway
step
goto 49.10,50.23
.click Gate##20090
.' Go through the gate |goto 49.10,50.23 |c |noway
step
goto 39.65,56.62
.click Gate##20090
.' Go through the gate |goto 39.65,56.62 |c |noway
step
goto 33.79,67.09
.click Gate##20090
.' Go through the gate |goto 33.79,67.09 |c |noway
step
goto 25.02,65.02
.click Gate##20090
.' Go through the gate |goto 25.02,65.02 |c |noway
step
goto 21.71,52.21
.click Shrine of the Divines##2860005
.' Consecrate the Shrine in the Dragonguard Tomb |q Shadow of Sancre Tor##140896/17/1/Consecrate the Shrine in the Dragonguard Tomb##1
step
goto 22.43,39.24
.click Gate##20090
.' Go through the gate |goto 22.43,39.24 |c |noway
step
goto 31.77,35.88
.click Gate##20090
.' Go through the gate |goto 31.77,35.88 |c |noway
step
goto 43.82,41.60
.click Gate##20090
.' Go through the gate |goto 43.82,41.60 |c |noway
step
.' Go through the gate  |goto 48.07,50.07 <5 |c |noway
step
goto 53.67,43.19
.click Gate##20090
.' Go through the gate |goto 53.67,43.19 |c |noway
step
goto 69.58,43.65
.click Gate##20090
.' Go through the gate |goto 69.58,43.65 |c |noway
step
goto 89.30,50.96
.click Inner Courtyard##2860003
.' Enter the Inner Courtyard |goto sancretor4_base 14.64,49.13 |c |noway
step
goto sancretor4_base 69.56,49.19
.' Follow the passage here |goto sancretor4_base 69.56,49.19 < 10 |c |noway
step
goto 80.70,65.34
.click Reman Vault##2860006
.' Go to the Reman Vault |q Shadow of Sancre Tor##140896/18/1/Go to the Reman Vault##1
step
goto sancretor5_base 59.49,40.42
.' Facing the bridge:
.' Click the far left Lever
.' Click the middle-right Lever
.' Click the middle-left Lever
.' Follow the path |goto 59.23,62.25 < 10 |c |noway
step
goto 38.81,68.52
.click Shrine to the Divines##2860007
.' Watch the ritual
.kill Bone Colossus##2960006
.' Consecrate the Shrine in the Reman Vault |q Shadow of Sancre Tor##140896/19/1/Consecrate the Shrine in the Reman Vault##1
step
goto 49.91,13.89
.click Inner Courtyard##2860003
.' Go through the door |goto sancretor4_base 80.00,65.77 |c |noway
step
goto 52.04,11.85
.click Vault Antechamber##2860008
.' Enter the Vault Antechamber |goto sancretor7_base 52.64,92.35 |c |noway
step
.' Go down the ramp |goto 44.03,69.82 < 10 |c |noway
step
goto 45.55,61.58
.' Continue to the Vault Antechamber |q Shadow of Sancre Tor##140896/20/1/Continue to the Vault Antechamber##1
step
goto 49.84,56.85
.' Defeat the Undead |q Shadow of Sancre Tor##140896/22/1/Defeat the Undead##1
step
goto 57.23,43.76
.click Gate##20090
.' Go through the gate and follow the path down |goto 57.23,43.76 |c |noway
step
goto 33.66,18.49
.click Vault of Kings##2860009
.' Enter the Vault of Kings |q Shadow of Sancre Tor##140896/23/1/Enter the Vault of Kings##1
step
goto sancretor8_base 84.43,52.33
.talk Sai Sahan##450003
.' Talk to Sai Sahan |q Shadow of Sancre Tor##140896/24/1/Talk to Sai Sahan##1
step
goto 74.39,51.32
.' Use the Ring of Stendarr's Mercy |tip Look at the doors.
.' Open the Vault Door |q Shadow of Sancre Tor##140896/25/1/Open the Vault Door##1
step
goto 45.10,50.82
.kill Mannimarco##450003 |tip He summons enemies after through portal.  Save your ultimate abilities to quickly kill those, allowing you to focus on killing him.
.' Defeat Mannimarco |q Shadow of Sancre Tor##140896/26/1/Defeat Mannimarco##1
step
goto 23.39,51.09
.click Amulet of Kings##2860010 |q Shadow of Sancre Tor##140896/27/1/Collect the Amulet of Kings##1
step
goto 19.25,50.66
.click Portal to Harborage##2860011
.' Return to the Harborage |q Shadow of Sancre Tor##140896/28/1/Return to the Harborage##1
step
.talk Varen Aquilarios##450002 |q Shadow of Sancre Tor##140896/29/1/Talk to Varen##1
step
.talk Varen Aquilarios##450002
..turnin Shadow of Sancre Tor##140896
step
.' Open your map and Fast Travel to the Daggerfall Wayshrine |goto Daggerfall 48.57,21.59 < 10 |c |noway
step
goto Daggerfall 51.12,39.12
.click Mages Guild##20005
.' Enter the Daggerfall Castle |goto 50.77,39.10 |c |noway
step
goto 48.96,38.09
.talk Copper Dariah##20437 |q Messages Across Tamriel##140918/1/1/Talk to Copper Dariah in Daggerfall##1
step
goto 48.99,38.20
.' Wait for Vanus Galerion |q Messages Across Tamriel##140918/2/1/Wait for Vanus Galerion##1
step
goto Daggerfall 49.39,38.61
.talk Vanus Galerion##580020 |q Messages Across Tamriel##140918/3/1/Talk to Vanus Galerion##1
step
goto mournhold_base 49.23,38.53
.click Portal to Alliance Capital##20158
.' Receive an Introduction |q Messages Across Tamriel##140918/5/1/Receive Introduction##1
step
.' Walk through the hallway and go to the left into the open room
.' Recieve Introduction |q Messages Across Tamriel##140918/5/1/Receive Introduction##1
step
.' Talk to Jorunn the Skald-King in front of you
.talk Jorunn the Skald-King##100005 |q Messages Across Tamriel##140918/6/1/Talk to the Alliance Leader##1
step
.' He is standing in the open room
.talk Vanus Galerion##580020 |q Messages Across Tamriel##140918/7/1/Talk to Vanus Galerion##1
step
.' Go back to the room you started in
.click Portal to Alliance Capital##20158
.' Enter the Portal |q Messages Across Tamriel##140918/8/1/Enter Vanus Galerion's Portal##1
step
goto grahtwood_base 57.10,47.86
.' Recieve an Introduction|q Messages Across Tamriel##140918/5/1/Receive Introduction##1
step
goto grahtwood_base 57.10,47.86
.talk Queen Ayrenn##580014 |q Messages Across Tamriel##140918/9/1/Talk to the Alliance Leader##1
step
goto Grahtwood 57.10,47.86
.talk Vanus Galerion##580020 |q Messages Across Tamriel##140918/10/1/Talk to Vanus Galerion##1
step
goto 57.10,47.86
.click Portal to Alliance Capital##20158
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##140918/11/1/Enter Vanus Galerion's Portal##1
step
goto wayrest_base 36.04,30.01
.talk Vanus Galerion##580020
..turnin Messages Across Tamriel##140918
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Coldharbour (44-50)",[[
startlevel 44
endlevel 50
step
goto wayrest_base 36.10,29.99
.talk Vanus Galerion##580020
..accept The Weight of Three Crowns##40080
step
goto Wayrest 36.29,29.38
.click Portal to Stirk##40123
.' Enter Portal to Stirk |q The Weight of Three Crowns##40080/2/1/Enter Portal to Stirk##1
step
goto Stirk 23.51,30.40
.talk Vanus Galerion##580020 |q The Weight of Three Crowns##40080/3/1/Talk to Vanus Galerion##1
step
goto Stirk 30.85,43.94
.' Meet Lady Laurent |q The Weight of Three Crowns##40080/4/2/Meet Lady Laurent##1
step
goto 31.96,48.97
.' Meet Telenger |q The Weight of Three Crowns##40080/4/3/Meet Telenger##1
step
goto 29.85,55.91
.' Meet Captain Alphaury |q The Weight of Three Crowns##40080/4/4/Meet Captain Alphaury##1
step
goto 45.01,55.71
.' Go to Summit Point |q The Weight of Three Crowns##40080/4/1/Go to Summit Point##1
step
goto 47.45,55.31
.' Listen to the Alliance Leaders |q The Weight of Three Crowns##40080/5/1/Listen to the Alliance Leaders##1
step
goto 46.68,54.91
.talk Countess Hakruba##170017
.' Talk to Countess Hakruba |q The Weight of Three Crowns##40080/6/1/Talk to Countess Hakruba##2
step
goto 46.73,55.87
.talk Vanus Galerion##580020 |q The Weight of Three Crowns##40080/6/1/Talk to Vanus Galerion##1
step
goto 47.95,63.57
.talk Jorunn the Skald-King##100005
.' Intimidate Jorunn Skald-King |q The Weight of Three Crowns##40080/7/2/Talk to Jorunn Skald-King##3
step
goto 57.36,55.17
.talk Queen Ayrenn##580014
.' Persuade Queen Ayrenn |q The Weight of Three Crowns##40080/7/2/Talk to Queen Ayrenn##2
step
goto 49.32,45.67
.talk High King Emeric##40271 |q The Weight of Three Crowns##40080/7/2/Talk to High King Emeric##1
step
goto 47.47,54.89
.talk Vanus Galerion##580020 |q The Weight of Three Crowns##40080/8/1/Talk to Vanus Galerion##1
.' Watch the dialogue wtih Vanus
step
goto Stirk 57.96,54.49
.kill Tribune Cirenwe##3240012 |q The Weight of Three Crowns##40080/9/3/Harvester##1
step
goto 59.25,54.49
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##40080/9/1/Close the Unstable Rifts##1 |count 1
step
goto 48.75,48.57
.kill Bitterwind##3240015 |q The Weight of Three Crowns##40080/9/2/Storm Atronach##1
step
goto 49.63,43.98
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##40080/9/1/Close the Unstable Rifts##1 |count 2
step
goto 48.02,65.46
.kill Sormorask##3240016 |q The Weight of Three Crowns##40080/9/4/Titan##1
step
goto 47.79,66.77
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##40080/9/1/Close the Unstable Rifts##1 |count 3
step
goto Stirk 49.57,55.80
.talk Vanus Galerion##580020 |q The Weight of Three Crowns##40080/10/1/Talk to Vanus Galerion##1
.' Watch the dialogue wtih Vanus
step
goto 66.42,54.56
.click Portal Valley##3240002
.' Enter the Portal Valley |q The Weight of Three Crowns##40080/11/1/Enter the Portal Valley##1
step
goto 78.26,68.22
.talk Vanus Galerion##580020 |q The Weight of Three Crowns##40080/12/1/Talk to Vanus Galerion##1
step
goto 79.31,68.55
.' Wait for the Portal |q The Weight of Three Crowns##40080/13/1/Wait for Portal##1
step
goto 79.78,68.50
.click Portal to Coldharbour##450001
.' Go to Coldharbour |goto Coldharbour 52.07,77.37 < 10 |c |noway
step
goto Coldharbour 52.08,77.33
.talk Cadwell##3360010
..turnin The Weight of Three Crowns##40080
step
goto Coldharbour 52.09,77.33
.talk Cadwell##3360010
..accept The Hollow City##1540001
step
.' Go down the steps |goto 52.07,77.11 < 10 |c |noway
step
.' Follow the ramp up |goto 52.14,74.61 < 10 |c |noway
step
.' Follow the path up |goto 52.54,73.06 < 10 |c |noway
step
goto The Hollow City 77.71,75.86
.' Follow the stairs up |goto The Hollow City 77.71,75.86 < 10 |c |noway
step
goto The Hollow City 71.25,69.18
.talk The Groundskeeper##1540001 |q The Hollow City##1540001/1/1/Find the Hollow City##1
step
goto 71.38,69.33
.talk The Groundskeeper##1540001
.' Tell The Groundskeeperthat you will follow her |q The Hollow City##1540001/2/1/Talk to The Groundskeeper##1
step
goto 54.18,61.45
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 36.66,65.37
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 28.11,48.39
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 34.13,35.00
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 42.70,31.75
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 53.25,41.90
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
step
goto 53.28,41.92
.talk The Groundskeeper##1540001 |q The Hollow City##1540001/4/1/Talk to The Groundskeeper##1
step
goto 53.28,41.92
.talk The Groundskeeper##1540001
..turnin The Hollow City##1540001
step
goto 53.28,41.92
.talk The Groundskeeper##1540001
..accept The Army of Meridia##1540002
step
goto The Hollow City 31.41,32.69
.' Follow the path |goto The Hollow City 31.41,32.69 < 10 |c |noway
step
goto Coldharbour 43.26,62.61
.talk Gwilir##1540059
..accept Truth, Lies, and Prisoners##1540003
step
goto 42.60,62.08
.' Jump down here |tip You won't die.
.' Jump Into the Water |q Truth, Lies, and Prisoners##1540003/1/1/Jump Into the Water##1
step
goto Coldharbour 41.41,61.41
.talk Skordo the Knife##3240022 |q Truth, Lies, and Prisoners##1540003/2/1/Talk to Skordo##1
step
goto Coldharbour 40.57,61.99
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/3/3/Talk to the Dremora Prisoner##1
step
goto 40.68,63.55
.' Find Borgath |q Truth, Lies, and Prisoners##1540003/4/2/Rescue Sinfay, Borgath, and Vikord Skullcleaver##1 |count 1
step
goto 39.82,62.89
.' Follow the path |goto 39.82,62.89 < 5 |c |noway
step
goto 38.76,63.17
.talk Sinfay##1540065
.' Find Sinfay |q Truth, Lies, and Prisoners##1540003/4/2/Find Sinfay##2
step
goto 39.30,62.16
.' Follow the path |goto 39.30,62.16 < 10 |c |noway
step
goto 40.05,61.46
.talk Vikord Skullcleaver##3240009
.' Find Vikord |q Truth, Lies, and Prisoners##1540003/4/3/Find Vikord##3
step
goto 39.46,61.87
.' Follow the path up |goto 39.46,61.87 < 10 |c |noway
step
goto 39.23,63.00
.' Follow the path up |goto 39.23,63.00 < 10 |c |noway
step
goto 40.00,63.15
.talk Skordo the Knife##3240022
.' Meet Skordo Outside the Overseer's Chamber |q Truth, Lies, and Prisoners##1540003/5/1/Meet Skordo Outside the Overseer's Chamber##1
step
goto 39.95,63.30
.click Overseer Aruz's Chamber##1540059
.' Enter Overseer Aruz's Chamber |goto 39.98,63.40 < 1 |c |noway
step
goto 40.04,63.65
.kill Overseer Aruz##1540066 |q Truth, Lies, and Prisoners##1540003/6/Kill Overseer Aruz##2
step
goto 39.90,63.80
.click Overseer's Chest##1540060
.' Get the Key to the Passage |q Truth, Lies, and Prisoners##1540003/6/1/Get the Key to the Passage##1
step
goto 39.98,63.43
.click Tower of Lies##1540061
.' Leave Overseer Aruz's Chamber |goto 39.96,63.35 < 1 |c |noway
step
goto 39.51,63.22
.' Follow the path |goto 39.51,63.22 < 10 |c |noway
step
goto 39.33,62.14
.' Follow the path |goto 39.33,62.14 < 10 |c |noway
step
goto 40.28,60.53
.talk Skordo the Knife##3240022 |q Truth, Lies, and Prisoners##1540003/7/2/Talk to Skordo##1
step
goto 40.37,60.56
.click Liar's Passage##1540062
.' Enter the Passage |q Truth, Lies, and Prisoners##1540003/7/3/Enter the Passage##1
step
goto toweroflies_base 84.87,45.20
.' Follow the path |goto 84.87,45.20 < 10 |c |noway
step
goto 29.22,45.01
.' Follow the path |goto 29.22,45.01 < 10 |c |noway
step
goto 17.78,54.67
.click Tower of Lies##1540061
.' Use the Passage to the Upper Level |q Truth, Lies, and Prisoners##1540003/7/1/Use Passage to Upper Level##1
step
goto Coldharbour 37.19,61.97
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/9/2/Talk to the Dremora Prisoner##1
step
goto 37.45,62.39
.' Follow the path up |goto 37.45,62.39 < 10 |c |noway
step
goto 37.96,62.89
.talk Captain Eilram##1540068 |q Truth, Lies, and Prisoners##1540003/9/1/Talk to Captain Eilram##1
step
goto 39.34,64.19
.' Follow the path down |goto 39.34,64.19 < 10 |c |noway
step
goto 40.46,64.24
.click Captain Eilram's Sword##1540063
.' Find Captain Eilram's Sword |q Truth, Lies, and Prisoners##1540003/10/1/Find Captain Eilram's Sword##1
step
goto 39.45,64.16
.' Follow the path up |goto 39.45,64.16 < 5 |c |noway
step
goto 37.51,62.88
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/11/2/Talk to the Dremora Prisoner##1
step
goto 37.17,62.02
.' Follow the path |goto 37.17,62.02 < 10 |c |noway
step
goto 38.05,59.16
.' Follow the path |goto 38.05,59.16 < 10 |c |noway
step
goto 39.36,58.81
.' Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners##1540003/11/1/Go to Captain Arakh's Camp##1
step
goto 39.90,58.96
.talk Captain Eilram##1540068
.' Return the Sword to Eilram |q Truth, Lies, and Prisoners##1540003/12/1/Return the Sword to Eilram##1
step
goto 38.92,59.03
.' Follow the path down |goto 38.92,59.03 < 10 |c |noway
step
goto 39.81,60.57
.' Follow the path |goto 39.81,60.57 < 10 |c |noway
step
goto 40.22,61.52
.' Follow the path up |goto 40.22,61.52 < 10 |c |noway
step
goto 40.83,61.50
.click Captain Arakh's Helm##1540064 |tip It's hanging up on a hook.
.' Find Captain Arakh's Helm |q Truth, Lies, and Prisoners##1540003/13/1/Find Captain Arakh's Helm##1
step
goto 39.99,61.26
.' Follow the path |goto 39.99,61.26 < 10 |c |noway
step
goto 38.97,58.87
.' Follow the path up |goto 38.97,58.87 < 10 |c |noway
step
goto 40.02,59.26
.talk Captain Arakh##1540070
.' Return the Helmet to Arakh |q Truth, Lies, and Prisoners##1540003/14/1/Return the Helmet to Arakh##1
step
goto 40.02,58.97
.' Watch the dialogue
.' Listen to the Two Captains |q Truth, Lies, and Prisoners##1540003/15/1/Listen to the Two Captains##1
step
goto 40.03,58.96
.talk Lyranth##1540061 |q Truth, Lies, and Prisoners##1540003/16/1/Talk to Lyranth##1
step
goto 39.96,58.69
.' Follow the path up |goto 39.96,58.69 < 10 |c |noway
step
goto 41.50,59.58
.' Follow the path up |goto 41.50,59.58 < 10 |c |noway
step
goto 41.38,60.50
.kill Ifriz the Unraveler##1540071 |q Truth, Lies, and Prisoners##1540003/17/1/Kill Ifriz##1
step
goto 40.77,60.13
.talk Captain Arakh##1540070 |q Truth, Lies, and Prisoners##1540003/18/1/Talk to Captain Arakh##1
step
goto 40.65,60.36
.' Follow the path up |goto 40.65,60.36 < 10 |c |noway
step
goto 40.00,61.41
.' Go to the Portal |q Truth, Lies, and Prisoners##1540003/19/1/Go to the Portal##1
step
goto 39.71,61.28
.click Light of Meridia##1670015
.' Take the Light of Meridia |q Truth, Lies, and Prisoners##1540003/20/1/Take the Light of Meridia##1
step
goto 39.66,61.54
.click Portal to the Hollow City##1540007
.' Use the Portal |q Truth, Lies, and Prisoners##1540003/21/1/Use the Portal##1
step
goto Coldharbour 45.20,64.86
.talk Skordo the Knife##3240022
..turnin Truth, Lies, and Prisoners##1540003
step
goto Coldharbour 41.85,69.97
.talk Projection of Kireth Vanos##1540018 |tip She walks up to you.
..accept Through the Daedric Lens##1540004
step
goto 41.03,71.78
.' Follow the path |goto 41.03,71.78 < 10 |c |noway
step
goto 39.86,74.49
.' Follow the path up |goto 39.86,74.49 < 10 |c |noway
step
goto 40.05,75.66
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##3 |count 1
step
goto 40.66,76.74
.' Follow the path |goto 40.66,76.74 < 10 |c |noway
step
goto 39.21,78.10
.talk Treeminder Xohaneel##1540050 |tip She walks up to you.
..accept Wisdom of the Ages##1540005
step
goto 37.73,79.15
.' Follow the path |goto 37.73,79.15 < 10 |c |noway
step
goto 34.12,82.28
.wayshrine Haj Uxith
step
goto 34.05,81.44
.' Go to Haj Uxith |q Wisdom of the Ages##1540005/1/1/Go to Haj Uxith##1
step
goto 34.05,81.44
.' Listen to Xohaneel and An-Jeen Sakka |q Wisdom of the Ages##1540005/2/1/Listen to Xohaneel and An-Jeen-Sakka##1
step
goto 34.03,81.40
.talk Treeminder Xohaneel##1540020 |q Wisdom of the Ages##1540005/3/1/Talk to Treeminder Xohaneel##1
.' Tell her you're ready to begin the Trial of Spirit
step
goto 33.42,82.19
.' Follow the path up |goto 33.42,82.19 < 10 |c |noway
step
goto 32.04,82.15
.' Follow the path up |goto 32.04,82.15 < 10 |c |noway
step
goto 32.28,82.55
.talk Teelawei##1540052
..' <Give Teelawei the Amulet of Courage.>
.' Give an Amulet to Teelawei |q Wisdom of the Ages##1540005/5/1/Give Amulet to Teelawei##2
step
goto 32.14,83.58
.talk Ashgar##1540053
..' <Give Ashgar the Amulet of Preservation.>
.' Give an Amulet to Ashgar |q Wisdom of the Ages##1540005/5/1/Give Amulet to Ashgar##1
step
goto 31.96,82.58
.' Follow the path |goto 31.96,82.58 < 10 |c |noway
step
goto 31.24,82.61
.talk Desh-Wazei##1540054
..' <Give Desh-Wazei the Amulet of Endurance.>
.' Give an Amulet to Desh-Wazei |q Wisdom of the Ages##1540005/5/1/Give Amulet to Desh-Wazei##3
step
goto 31.52,82.40
.' Follow the path up |goto 31.52,82.40 < 1 |c |noway
step
goto 31.48,83.26
.click Statue of Time##1540048
.' <Place the Gem of Preservation.>
.click Statue of Life##1540050
.' <Place the Gem of Endurance.>
.click Statue of the Unknown##1540049
.' <Place the Gem of Courage.>
.' Place the Gems |q Wisdom of the Ages##1540005/6/1/Place the Gems##1
step
goto 32.38,82.26
.talk Treeminder Xohaneel##1540050 |q Wisdom of the Ages##1540005/7/1/Talk to Xohaneel##1
step
goto 32.34,82.18
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540005/8/1/Talk to An-Jeen-Sakka##1
step
goto 31.88,81.75
.' Follow the path |goto 31.88,81.75 < 10 |c |noway
step
goto 32.20,79.77
.' Follow the path up |goto 32.20,79.77 < 10 |c |noway
step
goto 31.51,79.56
.' Follow the path up |goto 31.51,79.56 < 5 |c |noway
step
goto 31.51,78.76
.click North Pyramid##1540051
.' Enter the North Pyramid |goto hajuxith_base 11.00,64.42 < 10 |c |noway
step
goto hajuxith_base 18.04,39.95
.' Follow the path |goto hajuxith_base 18.04,39.95 < 10 |c |noway
step
goto 31.41,41.20
.click Hist Sap Chamber##1540052
.' Enter the Hist Sap Chamber |goto 41.90,43.19 < 10 |c |noway
step
goto 57.61,51.90
.' Follow the path |goto 57.61,51.90 < 10 |c |noway
step
goto 66.83,51.59
.' Enter the Sap Collection Facility |q Wisdom of the Ages##1540005/9/1/Enter Sap Collection Facility##1
step
goto 69.46,44.86
.click Treated Wood##1540053
.' Collect Treated Wood |q Wisdom of the Ages##1540005/10/4/Collect Treated Wood##1
step
goto 70.89,43.24
.click Hist Sap Vat##1540054
.' Overheat the Sap Vat
.' Click the other 5 Hist Sap Vats in this big room
.' Overheat the Sap Vats |q Wisdom of the Ages##1540005/10/1/Overheat the Sap Vats##1
step
goto 86.17,42.26
.click Hist Sap Vat##1540021
.' Overheat the other Sap Vats located below:
.' [78.37,49.87]
.' [77.91,55.88]
.' [73.60,60.91]
.' [88.38,60.46]
.' Overheat all of the Sap Vats in the room |q Wisdom of the Ages##1540005/11/1/Overheat the Sap Vats##1
step
goto 82.83,64.92
.' Follow the path |goto 82.83,64.92 < 10 |c |noway
step
goto 77.08,79.00
.click The Values of Haj Uxith##1540045
.' Exit the Facility |q Wisdom of the Ages##1540005/12/1/Exit the Facility##1
step
goto Coldharbour 34.06,81.24
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540005/13/1/Talk to An-Jeen-Sakka##1
.' Tell him you agree with the warriors
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1540050
.' Persuade her |q Wisdom of the Ages##1540005/16/1/Talk to Treeminder Xohaneel##1
step
goto 34.05,81.23
.talk An-Jeen-Sakka##1540051
..turnin Wisdom of the Ages##1540005
step
goto 34.83,81.56
.' Follow the path |goto 34.83,81.56 < 10 |c |noway
step
goto 39.20,77.58
.' Follow the path |goto 39.20,77.58 < 10 |c |noway
step
goto 37.73,76.02
.' Follow the path |goto 37.73,76.02 < 10 |c |noway
step
goto 37.62,74.63
.' Follow the path up |goto 37.62,74.63 < 10 |c |noway
step
goto 37.06,75.17
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##1 |count 2
step
goto 35.91,74.49
.' Follow the path up |goto 35.91,74.49 < 5 |c |noway
step
goto 35.24,73.98
.' Follow the path |goto 35.24,73.98 < 5 |c |noway
step
goto 35.15,72.93
.' Follow the path up |goto 35.15,72.93 < 5 |c |noway
step
goto 34.42,73.07
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##2 |count 3
step
goto 35.52,72.73
.' Follow the path |goto 35.52,72.73 < 10 |c |noway
step
goto 38.38,71.59
.click Library Gallery##1540055
.' Enter the Gallery |q Through the Daedric Lens##1540004/3/1/Enter the Gallery##1
step
goto 37.63,71.57
.' Find Kireth Vanos |q Through the Daedric Lens##1540004/4/1/Find Kireth Vanos##1s
step
goto 37.45,71.66
.talk Kireth Vanos##3240020
..turnin Through the Daedric Lens##1540004
..accept The Library of Dusk##1540006
step
goto 37.44,71.66
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 1
step
goto 38.12,72.33
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 2
step
goto 38.80,71.66
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |count 3
step
goto 38.62,70.50
.click Library of Dusk##1540057
.' Enter the Library of Dusk |q The Library of Dusk##1540006/2/1/Enter the Library of Dusk##1
step
goto Library of Dusk 20.59,66.01
.' Follow the path |goto Library of Dusk 20.59,66.01 < 10 |c |noway
step
goto 9.91,65.69
.talk Raynor Vanos##3240002 |q The Library of Dusk##1540006/3/1/Find Raynor Vanos##1
..' Persuade him
.' Talk to Raynor Vanos  |q The Library of Dusk##1540006/4/1/Talk to Raynor Vanos##2
step
goto Library of Dusk 10.24,65.90
.talk Raynor Vanos##3240020 |q The Library of Dusk##1540006/5/1/Talk to Raynor Vanos##1
step
goto 31.37,76.72
.' Follow the path |goto 31.37,76.72 < 10 |c |noway
step
goto 29.81,87.19
.talk Lady Clarisse Laurent##3240023
.' Find Lady Clarisse Laurent |q The Library of Dusk##1540006/6/1/Find Lady Clarisse Laurent##1
step
goto 55.29,70.84
.' Follow the path |goto 55.29,70.84 < 10 |c |noway
step
goto 63.21,58.54
.' Find Telenger the Artificer |q The Library of Dusk##1540006/7/1/Find Telenger the Artificer##1
step
goto 64.44,60.17
.click If You Can Read This, Open It##1630001
.' Read Telenger's Note |q The Library of Dusk##1540006/8/1/Read Telenger's Note##1
step
goto 39.78,68.93
.' Follow the path down |goto 39.78,68.93 < 10 |c |noway
step
goto 39.51,53.82
.' Follow the path |goto 39.51,53.82 < 10 |c |noway
step
goto 42.96,24.87
.' Follow the path |goto 42.96,24.87 < 10 |c |noway
step
goto 75.68,24.76
.' Find Telenger the Artificer |q The Library of Dusk##1540006/9/1/Find Telenger the Artificer##1
step
goto 75.82,24.78
.talk Telenger the Artificer##1780262 |q The Library of Dusk##1540006/10/1/Talk to Telenger the Artificer##1
step
goto 75.82,24.78
.click Library Vault##1630002
.' Enter the Vault |q The Library of Dusk##1540006/11/1/Enter the Vault##1
step
goto 80.84,24.84
.talk Telenger the Artificer##1780262 |q The Library of Dusk##1540006/12/1/Talk to Telenger the Artificer##1
step
goto 89.08,24.49
.click Portal to Mysterious Power Source##1630003
.' Enter the Library Valut Portal |q The Library of Dusk##1540006/13/1/Enter the Library Vault Portal##1
step
goto Coldharbour 38.09,71.90
.' Follow the path up |goto Coldharbour 38.09,71.90 < 10 |c |noway
step
goto 36.91,71.07
.' Find the Source of Power |q The Library of Dusk##1540006/14/1/Find the Source of Power##1
step
goto 36.79,70.93
.click Light of Meridia##1670015
.' Take the Light of Meridia |q The Library of Dusk##1540006/15/1/Take the Light of Meridia##1
step
goto 36.47,70.57
.' Jump down here |tip You won't die.
.' Leave the Floating Rock |q The Library of Dusk##1540006/16/1/Leave the Floating Rock##1
step
goto 35.70,67.97
.talk Telenger the Artificer##1780262
..turnin The Library of Dusk##1540006
.' Restore the Hollow City |q The Army of Meridia##1540002/1/3/Bring Allies to the Hollow City##1 |count 10
step
goto 35.54,67.52
.wayshrine Library of Dusk
step
goto Coldharbour 34.93,67.22
.' Follow the path |goto Coldharbour 34.93,67.22 < 10 |c |noway
step
goto 33.04,66.39
.click Abandoned Pack##1540066
..accept Into the Woods##1540007
step
goto 32.95,66.39
.click Captain Alphaury's Journal##1540065
.' Search the Camp |q Into the Woods##1540007/1/1/Search the Camp##1
step
goto 32.22,67.11
.' Follow the path |goto 32.22,67.11 < 10 |c |noway
step
goto 31.47,68.48
.click Placed Blade##1540067
.' Find the Fighters Guild Members |q Into the Woods##1540007/2/2/Find the Fighters Guild Members##1
.' Continue towards [28.32,69.40]
.talk Faraniel##1540032
.' Head to [24.21,67.32] after you speak with Faraniel
.' Once you reach this spot, you will be attacked
.kill Shadow Walker##1540033
.' Next make your way to [26.88,66.19]
step
goto 26.99,66.27
.kill Spriggan##20171
.talk Faraniel##1540074 |q Into the Woods##1540007/3/1/Talk to Faraniel##1
step
goto Coldharbour 26.95,66.23
.talk Faraniel##1540032
.' Bring the Spirggan Bark to Faraniel |q Into the Woods##1540007/5/1/Bring the Spriggan Bark to Faraniel##1
step
goto 27.22,65.38
.' Follow the path |goto 27.22,65.38 < 8 |c |noway
step
goto 29.36,65.02
.' Follow a Shadow Runner |q Into the Woods##1540007/6/2/Follow a Shadow Runner##1
step
goto 29.35,65.03
.' Cross the Ayleid Bridge |q Into the Woods##1540007/6/2/Cross the Ayleid Bridge##1
step
goto 30.45,65.42
.' Follow the Shadow Runner as he walks |tip He will wait on you as you fight.  Touch the green Wisps of Light as you walk to keep up your Lighting the Way buff.
.' He will be heading to [23.07,64.73]
.' Follow the Shadow Runner |q Into the Woods##1540007/7/4/Follow the Shadow Runner##1
step
goto 22.20,65.10
.' Kill the Shadow enemies
.' Rescue the Khajiit Soldier |q Into the Woods##1540007/8/4/Rescue the Khajit Soldier#16
step
goto 23.86,61.73
.wayshrine Moonless Walk
step
goto 23.41,63.23
.' Follow the path |goto 23.41,63.23 < 10 |c |noway
step
goto 23.30,65.51
.' Follow the path |goto 23.30,65.51 < 10 |c |noway
step
goto Coldharbour 22.94,66.28
.talk Sergeant Kamu##3240022 |q Into the Woods##1540007/10/2/Ask Sergeant Kamu for Advice##1
step
goto 23.08,66.40
.talk Faraniel##1540032 |q Into the Woods##1540007/10/1/Ask the Wood Elf for Help##2
step
goto 23.08,66.43
.talk Faraniel##1540032
..turnin Into the Woods##1540007
..accept The Shadow's Embrace##1540008
step
goto 28.16,67.16
.' Walk onto the bridge
.' Meet Faraniel at the Bridge |q The Shadow's Embrace##1540008/1/1/Meet Faraniel at the Bridge##1
step
goto 28.13,67.23
.talk Faraniel##1540074
.' Persuade her |q The Shadow's Embrace##1540008/2/1/Talk to Faraniel##1
step
goto 28.38,71.45
.' Follow the path |goto 28.38,71.45 < 10 |c |noway
step
goto 28.75,72.49
.' Enter the small cave |goto 28.75,72.49 < 1 |c |noway
step
goto 28.96,72.90
.kill Muiriana the Dark##1540080
.' Defeat the Lamia Champion |q The Shadow's Embrace##1540008/3/1/Defeat the Lamia Champion##1
step
goto 28.75,72.40
.' Follow the path down |goto 28.75,72.40 < 10 |c |noway
step
goto 27.03,66.49
.' Return to the Center Camp |q The Shadow's Embrace##1540008/4/1/Return to the Center Camp##1
step
.' Next to you:
goto 26.98,66.27
.talk Faraniel##1540074 |q The Shadow's Embrace##1540008/5/1/Talk to Faraniel##1
step
goto 26.79,66.17
.talk Idreloth##1540083
..' Persuade him
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 1
step
goto 27.06,66.19
.talk Sanithil##1540082
..' Intimidate her
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 2
step
goto 26.92,66.05
.talk Mindirin##1540081
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 3
step
goto 27.05,65.91
.talk Eginthoril##1540084
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |count 4
step
goto 26.95,65.90
.talk Faraniel##1540074 |q The Shadow's Embrace##1540008/7/1/Talk to Faraniel##1
step
goto 26.76,65.86
.click Portal to Council of Elders##1540070
.' Teleport to the Council of Elders |goto 26.58,65.03 < 1 |c |noway
step
goto 26.61,64.84
.talk Elder Erthor##1540086
..' Tell him you understand his situation, but you think he has been tricked.
.' Convince Elder Erthor |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 1
step
goto 26.90,64.63
.talk Elder Gluin##1540087
..' Tell him with all due respect, you've seen the chains destroying our world.
.' Convince Elder Gluin |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 2
step
goto 26.64,64.51
.talk Elder Inril##1540088
..' Tell her Valenwood will be destroyed unless we do something.
.' Convince Elder Inril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 3
step
goto 26.44,64.69
.talk Elder Elsaril##1540089
..' Tell her you're so sorry, but you've seen the Daedric anchors.
.' Convince Elder Elsaril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |count 4
step
goto 26.56,65.05
.click Portal to the Moonless Walk##1540071
.' Use the Portal to Return to Faraniel |goto 26.79,65.86 < 1 |c |noway
step
goto 27.05,66.13
.talk Faraniel##1540074
..' Tell her you did your best. |q The Shadow's Embrace##1540008/10/1/Talk to Faraniel##1
step
goto 26.95,65.99
.talk Elder Erthor##1540086 |q The Shadow's Embrace##1540008/11/1/Talk to Elder Erthor##1
step
goto 27.05,66.13
.talk Faraniel##1540074 |q The Shadow's Embrace##1540008/12/1/Talk to Faraniel##1
step
goto 25.67,64.89
.' Follow the path |goto 25.67,64.89 < 10 |c |noway
step
goto 24.18,63.22
.' Follow the path up |goto 24.18,63.22 < 10 |c |noway
step
goto 22.79,62.42
.click Ruined Passage##1540072
.' Enter the Ruined Passage |q The Shadow's Embrace##1540008/13/1/Enter the Ruined Passage##1
step
goto lightlessoubliette_base 76.46,59.69
.click Ancient Branch##1640001 |tip This will move the branch so you can walk in.
.click Light of Meridia##1670015
.' Collect the Light of Meridia |q The Army of Meridia##1540002/1
step
goto 70.31,56.59
.talk King Laloriaran Dynar##1540057
..turnin The Shadow's Embrace##1540008
..accept Light from the Darkness##1540009
step
goto 61.98,56.62
.click Lightless Oubliette##1640002
.' Enter the Tower |q Light from the Darkness##1540009/1/1/Enter the Tower##1
step
goto 50.24,49.67
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 50.24,49.67 < 10 |c |noway
step
goto 47.69,47.31
.' Follow the path |goto 47.69,47.31 < 10 |c |noway
step
goto 31.72,40.82
.' Follow the path |goto 31.72,40.82 < 10 |c |noway
step
goto 54.89,35.00
.' Follow the path down |goto 54.89,35.00 < 10 |c |noway
step
goto 56.28,21.67
.click Lifeshadow Crystal##1640003
.' Take the Lifeshadow Crystal |q Light from the Darkness##1540009/2/3/Take the Lifeshadow Crystal##1
step
goto 56.64,31.83
.' Follow the path up |goto 56.64,31.83 < 10 |c |noway
step
goto 32.91,47.21
.' Follow the path |goto 32.91,47.21 < 10 |c |noway
step
goto 49.51,48.26
.' Follow the path |goto 49.51,48.26 < 10 |c |noway
step
goto 51.65,56.09
.click Lifeshadow Crystal##1640003
.' Place the Lifeshadow Crystal |q Light from the Darkness##1540009/3/3/Place the Lifeshadow Crystal##1
step
goto 48.47,61.38
.click Frozen Alcove##1640004
.' Enter the Frozen Alcove |goto 47.41,61.19 < 1 |c |noway
step
goto 13.51,58.81
.click Flameshadow Crystal##1640005
.' Take the Flameshadow Crystal |q Light from the Darkness##1540009/4/5/Take the Flameshadow Crystal##1
step
goto lightlessoubliettelava_base 27.94,61.07
.' Follow the path |goto lightlessoubliettelava_base 27.94,61.07 < 10 |c |noway
step
goto 47.44,61.39
.click Lightless Oubliette##16400023/24/2014
.' Leave the Frozen Alcove |goto 48.79,61.08 < 1 |c |noway
step
goto lightlessoubliette_base 51.50,56.56
.click Flameshadow Crystal##1640005
.' Place the Flameshadow Crystal |q Light from the Darkness##1540009/5/5/Place the Flameshadow Crystal##1
step
goto 54.42,62.56
.' Follow the path |goto 54.42,62.56 < 10 |c |noway
step
goto 40.87,68.59
.' Follow the path down |goto 40.87,68.59 < 10 |c |noway
step
goto 51.82,88.97
.' Follow the path |goto 51.82,88.97 < 10 |c |noway
step
goto 61.42,79.96
.' Follow the path |goto 61.42,79.96 < 10 |c |noway
step
goto 67.80,79.89
.click Mindshadow Crystal##1640006
.' Take the Mindshadow Crystal |q Light from the Darkness##1540009/6/4/Take the Mindshadow Crystal##1
step
goto 60.95,79.73
.' Follow the path |goto 60.95,79.73 < 10 |c |noway
step
goto 55.55,73.11
.click Library Gate Switch##1640007
.' Go through the door |goto 55.00,71.99 < 1 |c |noway
step
goto 51.63,57.09
.click Mindshadow Crystal##1640006
.' Place the Mindshadow Crystal |q Light from the Darkness##1540009/7/4/Place the Mindshadow Crystal##1
step
goto 44.99,56.65
.click King Dynar's Prison##1640008
.' Enter King Dynar's Prison |q Light from the Darkness##1540009/8/1/Enter King Dynar's Prison##1
step
goto Lightless Cell 15.32,16.27
.click Light of Meridia##1670015
.' Activate the North Emitter |q Light from the Darkness##1540009/9/4/Activate the North Emitter##1
step
goto 17.56,16.43
.' Click the Crystal Prism
.' Make the beam of light point SOUTHEAST
.' Skip to the next step |confirm |q Light from the Darkness##1540009
step
goto 20.00,18.66
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1540009
step
goto 17.71,20.85
.' Click the Crystal Prism
.' Make the beam of light point EAST
.' Destroy the North Receiver |q Light from the Darkness##1540009/10/4/Destroy the North Receiver##1
step
goto 27.41,25.76
.click Light of Meridia##1670015
.' Activate the South Emitter |q Light from the Darkness##1540009/11/2/Activate the South Emitter##1
step
goto 27.67,20.94
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1540009
step
goto 25.18,13.87
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1540009
step
goto 22.58,13.67
.' Click the Crystal Prism
.' Make the beam of light point SOUTH
.' Destroy the South Receiver |q Light from the Darkness##1540009/12/2/Destroy the South Receiver##1
.' Set King Laloriaran Dynar Free |q Light from the Darkness##1540009/12/1/Set King Laloriaran Dynar Free##1
step
goto 24.43,18.55
.' Follow the path up |goto 24.43,18.55 < 10 |c |noway
step
goto 22.73,18.69
.talk King Laloriaran Dynar##1540057 |q Light from the Darkness##1540009/13/1/Talk to King Laloriaran Dynar##1
step
goto 29.92,18.79
.click Portal to the Hollow City##1540007
.' Meet King Laloriaran Dynar in the Hollow City |q Light from the Darkness##1540009/14/2/Follow King Laloriaran Dynar##1
step
goto The Hollow City 78.79,41.57
.click Fighters Guild Training Grounds##1540040
.' Enter the Fighters Guild Training Grounds |goto The Hollow City 80.29,40.49 < 1 |c |noway
step
goto 83.75,38.85
.' Follow the path up |goto 83.75,38.85 < 10 |c |noway
step
goto 81.79,34.03
.talk King Laloriaran Dynar##1540057
..turnin Light from the Darkness##1540009
.' Free the King and Return to the Hollow City |q The Army of Meridia##1540002/2/4/Free the King and Return to the Hollow City##1
step
goto 83.48,32.94
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 82.42,31.75 < 1 |c |noway
step
goto 84.76,30.07
.' Watch the dialogue
.talk Darien Gautier##3240008
.' Introduce King Dynar to the Fighters Guild |q The Army of Meridia##1540002/1/4/Introduce King Dynar to the Fighters Guild##1
.' Rescue King Laloriaran Dynar |q The Army of Meridia##1540002/1/1/Rescue King Laloriaran Dynar##1
step
goto 80.13,40.53
.click The Hollow City##1690001
.' Leave the Fighters Guild Training Grounds |goto 78.72,41.59 < 1 |c |noway
step
goto The Hollow City 81.60,55.13
.' Leave the Hollow City here |goto The Hollow City 81.60,55.13 |c |noway
step
goto Coldharbour 67.27,63.60
.' Follow the path |goto 67.27,63.60 < 1 |c |noway
step
goto 53.42,68.63
.' Follow the path down |goto 53.42,68.63 < 1 |c |noway
step
goto 56.81,68.93
.' Follow the path |goto 56.81,68.93 < 1 |c |noway
step
goto 57.71,70.08
.' Follow the path |goto 57.71,70.08 < 1 |c |noway
step
goto 59.09,72.53
.' Follow the path up |goto 59.09,72.53 < 1 |c |noway
step
goto 60.15,73.45
.talk Gadris##1540006
..accept The Soul-Meld Mage##1540012
step
goto 60.15,73.44
.talk Zur##1540007 |q The Soul-Meld Mage##1540012/1/1/Talk to Zur##1
step
goto 60.02,73.98
.' Follow the path down |goto 60.02,73.98 < 1 |c |noway
step
goto 57.88,75.33
.' Follow the path up |goto 57.88,75.33 < 1 |c |noway
step
goto 57.68,75.49
.talk Zur##1540007 |q The Soul-Meld Mage##1540012/2/3/Talk to Zur##1
step
goto 57.57,75.72
.click Pearl Tincture##1540002
.' Collect the Tincture |q The Soul-Meld Mage##1540012/2/1/Collect Zur's Notes and Tincture##1 |count 1
step
goto 60.13,75.57
.click Transmutation of Living Creatures##1540003
.' Collect Zur's Note |q The Soul-Meld Mage##1540012/2/1/Collect Zur's Notes and Tincture##1 |count 2
step
goto 59.48,76.77
.click Transmutation Potion Recipe##1540005
.' Collect Zur's Note |q The Soul-Meld Mage##1540012/2/1/Collect Zur's Notes and Tincture##1 |count 3
step
goto 60.69,77.22
.' Find the Entrance |q The Soul-Meld Mage##1540012/3/1/Find the Entrance##1
step
goto 61.19,77.47
.click Vile Laboratory##1540006
.' Enter the Vile Laboratory |goto The Vile Laboratory 76.86,32.02 < 1 |c |noway
step
goto The Vile Laboratory 80.24,31.79
.talk Zur##1540007
.' Give the Items to the Soul-Meld Mage |q The Soul-Meld Mage##1540012/4/1/Give Items to the Soul-Meld Mage##1
step
goto 80.11,33.77
.' Wait While Zur Makes the Potion |q The Soul-Meld Mage##1540012/5/1/Wait While Zur Makes Potion##1
step
goto 79.70,34.01
.talk Gadris##1540006
.' Get the Transmutation Potion |q The Soul-Meld Mage##1540012/6/1/Get the Transmutation Potion##1
step
goto 82.77,32.26
.click Rubble-Blocked Door##1670001
.' Squeeze Through the Rubble |q The Soul-Meld Mage##1540012/7/1/Squeeze Through the Rubble##1
step
goto 94.53,37.34
.' Climb onto the metal pipe
.' Follow the path |goto 94.53,37.34 < 1 |c |noway
step
goto 84.67,56.13
.click Rubble-Blocked Passage##1670002
.' Find the Metallurgy Workshop |q The Soul-Meld Mage##1540012/8/1/Find the Metallurgy Workshop##1
step
goto 69.26,55.34
.click The Notebook of Mage Gadris##1670003
.' Read Gadris' Notebook |q The Soul-Meld Mage##1540012/9/1/Read Gadris' Notebook##1
step
goto 61.86,47.90
.click Crystalline Essence Matrix##1670004
.' Collect the Crystalline Essence Matrix |q The Soul-Meld Mage##1540012/10/Collect Crystalline Essence Matrix##2
step
goto 60.43,58.66
.click Ebony Ore##1670005
.' Collect the Ebony Ore |q The Soul-Meld Mage##1540012/10/Collect Ebony Ore##1
step
goto 75.32,62.29
.click Refined Void Salts##1670006
.' Collect the Refined Void Salts |q The Soul-Meld Mage##1540012/10/Collect Refined Void Salts##3
step
goto 69.26,56.14
.click Catalyst Notes##1670007
.' Read the Catalyst Notes |q The Soul-Meld Mage##1540012/11/1/Read Catalyst Note##1
step
goto 68.65,71.93
.click Experiment Chamber##1670008
.' Enter the Experiment Chamber |goto 68.70,72.90 < 1 |c |noway
step
goto 68.65,86.65
.click Corrupted Blood##1670009
.' Collect the Corrupted Blood |q The Soul-Meld Mage##1540012/12/1/Collect Corrupted Blood##1
step
goto 68.64,72.90
.click Metallurgy Workshop##1670010
.' Leave the Experiment Chamber |goto 68.72,71.93 < 1 |c |noway
step
goto 61.16,62.69
.click Forge Furnace##1670011
.' Melt the Components |q The Soul-Meld Mage##1540012/13/1/Melt the Components##1
step
goto 64.24,63.78
.click Weapon Anvil##1670012
.' Craft the Antipodal Rods |q The Soul-Meld Mage##1540012/14/1/Craft the Antipodal Rods##1
step
goto 68.59,43.97
.click Vile Laboratory##154000
.' Leave the Metallurgy Workshop |goto 68.66,42.90 < 1 |c |noway
step
goto 54.92,33.09
.' Follow the path |goto 54.92,33.09 < 1 |c |noway
step
goto 39.12,25.41
.' Meet the Soul-Meld Mage |q The Soul-Meld Mage##1540012/15/1/Meet the Soul-Meld Mage##1
step
goto 35.03,36.18
.talk Gadris##1540006
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540012/16/1/Talk to the Soul-Meld Mage##1
step
goto 33.76,35.48
.click Overseer's Atelier##1670014
.' Enter the Overseer's Atelier |goto 32.44,35.53 < 1 |c |noway
step
goto 22.00,35.47
.click Light of Meridia##1670015
.' Find the Power Crystal |q The Soul-Meld Mage##1540012/17/1/Find the Power Crystal##1
step
goto 10.48,35.38
.' Find the Dwarven device |q The Soul-Meld Mage##1540012/18/1/Find the Dwarven Device##1
step
goto 9.44,35.50
.talk Zur##1540007
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540012/19/2/Talk to the Soul-Meld Mage##1
step
goto 5.90,35.44
.click Dwarven Power Mechanism##1670016
.' Place the Crystal |q The Soul-Meld Mage##1540012/20/1/Place the Crystal##1
step
goto 8.31,33.94
.click Right Pillar##1670017
.' Insert the Right Antipodal Rod |q The Soul-Meld Mage##1540012/21/Insert the Right Antipodal Rod##2
step
goto 8.39,36.81
.click Left Pillar##1670019
.' Insert the Left Antipodal Rod |q The Soul-Meld Mage##1540012/21/Insert the Left Antipodal Rod##1
step
goto 8.93,36.48
.click Left Pillar Lever##1670021
.' Choose Gadris |q The Soul-Meld Mage##1540012/22/1/Choose One Soul to Restore##1
step
goto 9.28,36.13
.talk Zur##1540052 |q The Soul-Meld Mage##1540012/23/1/Talk to Gadris##1
step
goto 5.90,35.46
.click Light of Meridia##1670015
.' Take the Light of Meridia |q The Soul-Meld Mage##1540012/24/1/Take the Light of Meridia##1
step
goto 21.81,18.01
.click Coldharbour##450002
.' Leave the Laboratory |q The Soul-Meld Mage##1540012/25/1/Leave the Laboratory##1
step
goto Coldharbour 59.60,77.90
.' Jump down
.talk Zur##1540052
..turnin The Soul-Meld Mage##1540012
step
goto 59.40,77.94
.click Portal to the Hollow City##1540007
.' Teleport to the Hollow City |goto The Hollow City 34.60,63.74 < 1 |c |noway
step
goto 47.92,64.92
.' Follow the path up |goto 47.92,64.92 < 1 |c |noway
step
goto 80.29,55.08
.' Follow the path |goto 80.29,55.08 < 1 |c |noway
step
goto Coldharbour 56.83,68.16
.' Follow the path |goto 56.83,68.16 < 1 |c |noway
step
goto 59.14,67.07
.' Follow the path |goto 59.14,67.07 < 1 |c |noway
step
goto 58.01,62.25
.wayshrine Court of Contempt
step
goto 59.67,62.95
.talk Malkur Valos##3240006
..accept Hall of Judgment##1540012
step
goto 60.40,62.97
.' Follow the path |goto 60.40,62.97 < 1 |c |noway
step
goto 60.88,61.55
.' Follow the path up |goto 60.88,61.55 < 1 |c |noway
step
goto 60.54,61.29
.' Go up into the tower
.click Fire Crystal##1540012
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/2/Fire Crystal##3
step
goto 62.10,61.19
.' Follow the path |goto 62.10,61.19 < 1 |c |noway
step
goto 61.37,59.91
.' Follow the path up |goto 61.37,59.91 < 1 |c |noway
step
goto 60.99,59.35
.click Daedric Coffer##1540012
.' Collect the Gate Key |q Hall of Judgment##1540012/1/Collect the Gate Key##2
step
goto 61.58,59.92
.' Follow the path |goto 61.58,59.92 < 1 |c |noway
step
goto 62.10,61.25
.' Follow the path |goto 62.10,61.25 < 1 |c |noway
step
goto 60.85,64.24
.' Follow the path up |goto 60.85,64.24 < 1 |c |noway
step
goto 60.52,64.58
.' Go up into the tower
.click Air Crystal##1540012
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/2/Air Crystal##2
step
goto 61.56,63.80
.' Follow the path |goto 61.56,63.80 < 1 |c |noway
step
goto 63.42,64.16
.' Follow the path up |goto 63.42,64.16 < 1 |c |noway
step
goto 63.78,64.42
.' Go up into the tower
.click Earth Crystal##1540013
.' Destroy the Elemental Crystal |q Hall of Judgment##1540012/1/2/Earth Crystal##1
step
goto 63.53,61.78
.talk Malkur Valos##3240006 |q Hall of Judgment##1540012/2/1/Talk to Malkur Valos##1
step
goto 63.65,61.68
.click Hall of Judgment##1540015
.' Enter the Hall of Judgement |q Hall of Judgment##1540012/3/1/Enter the Hall of Judgement##1
step
goto 65.27,60.39
.click Holding Cells##1540017
.' Enter the Holding Cells |q Hall of Judgment##1540012/4/1/Enter the Holding Cells##1
step
goto 66.01,61.20
.click Pack##1800078
.' Collect the Cage Key |q Hall of Judgment##1540012/5/1/Collect the Cage Key##1
step
goto 65.93,61.62
.click Cage##3360015
.' Rescue Tarrami |q Hall of Judgment##1540012/6/Rescue Tarrami##1
step
goto 66.43,61.19
.click Cage##3360015
.' Rescue Denthis Romori |q Hall of Judgment##1540012/6/Rescue Denthis Romori##3
step
goto 66.53,61.60
.click Cage##3360015
.' Rescue Dithis Romori |q Hall of Judgment##1540012/6/Rescue Dithis Romori##2
step
goto 66.08,61.39
.talk Tarrami##1540014 |q Hall of Judgment##1540012/7/1/Talk to Tarrami##1
step
goto 65.27,61.27
.click Hall of Judgment##1540015
.' Meet the Mages Outside |q Hall of Judgment##1540012/8/1/Meet the Mages Outside##1
step
goto 64.33,61.05
.' Kill the waves of enemies that attack you
.kill Judge Xiven##1540015
.' Defend the Mages |q Hall of Judgment##1540012/9/1/Defend the Mages##1
step
goto 63.71,61.61
.click Court of Contempt##1540016
.' Exit the Hall of Judgement |q Hall of Judgment##1540012/10/1/Exit the Hall of Judgment##1
step
goto 61.70,63.25
.' Follow the path |goto 61.70,63.25 < 1 |c |noway
step
goto 62.28,64.68
.' Follow the path |goto 62.28,64.68 < 1 |c |noway
step
goto 62.26,65.76
.' Meet the Mages Outside |q Hall of Judgment##1540012/11/1/Meet the Mages Outside##1
step
goto 62.19,65.85
.talk Malkur Valos##3240006
..turnin Hall of Judgment##1540012
step
goto 61.07,67.80
.' Follow the path |goto 61.07,67.80 < 1 |c |noway
step
goto 63.10,69.51
.' Follow the path |goto 63.10,69.51 < 1 |c |noway
step
goto 64.32,69.87
.' Follow the path |goto 64.32,69.87 < 1 |c |noway
step
goto Coldharbour 58.68,58.14
.' Follow the path |goto Coldharbour 58.68,58.14 < 5 |noway |c |noway
step
goto 65.47,55.45
.click Portal to the Cliffs of Failure##1540142
.' Enter the Cliffs of Failure |goto 67.33,51.93 < 5 |noway |c |noway
step
goto 66.99,52.77
.talk The Observer##1540178
..accept The Endless War##1540024s
step
goto 66.53,52.47
.click Portal to the Battlegrounds Antechamber##1540143
.' Enter the Battlgrounds |goto 66.90,50.89 < 5 |noway |c |noway
step
goto 68.93,51.01
.click Portal to the Cliffs of Failure##1540142
.' Enter the Cliffs of Failure |goto 70.09,50.50 < 5 |noway |c |noway
step
goto 69.47,51.11
.talk Juline Ginis##3240006 |q The Endless War##1540024/1/2/Find Juline##1
step
goto Coldharbour 69.09,52.66
.kill Heritance Soldier##1540181
.' Plant seeds on the dead |q The Endless War##1540024/2/2/Place the Seeds on the Dead##1
step
goto Coldharbour 69.44,51.17
.talk Angof the Undying##1540180 |q The Endless War##1540024/3/2/Return to Juline##1
step
goto Coldharbour 69.07,54.20
.talk Mim##3240001 |q The Endless War##1540024/4/3/Find Mim##1
step
goto Coldharbour 68.49,52.89
.talk Thallik Wormfather##160225 |q The Endless War##1540024/5/3/Find Thallik's Rune Circle##1
.' Use the Death Rune at the Rune Circle |q The Endless War##1540024/6/3/Use the Death Rune at a Rune Circle##1
step
.' All around this area:
.' Use the Death Rune at the Rune Circle if it wears off |q The Endless War##1540024/6/3/Use the Death Rune at a Rune Circle##1
.kill Bloodthorn Zombie##1540182, Heritance Soldier##1540181
.' Kill enemies while under the effect of the Death Rune |q The Endless War##1540024/7/3/Fill the Death Rune by Slaying Opponents##1
step
goto 69.06,54.18
.talk Mim##3240001 |q The Endless War##1540024/8/3/Return to Mim##1
step
goto Coldharbour 65.69,53.51
.talk Relmus##1540184 |q The Endless War##1540024/9/4/Find Relmus##1
step
goto 68.89,51.73
.' Follow the path up here |goto 68.89,51.73 < 5 |noway |c |noway
step
goto 68.87,51.23
.talk Shadow Court Jester##1540185 |q The Endless War##1540024/10/4/Find Relmus' Lost Shadow##1
step
goto Coldharbour 69.79,53.74
.click Piece of Broken Mask##1540146 |q The Endless War##1540024/11/4/Find the Piece Where the River Meets the Gaze##2
step
goto Coldharbour 67.37,53.29
.click Piece of Broken Mask##1540146 |q The Endless War##1540024/11/4/Find the Piece By the Broken, Frozen Giants##3
step
goto 66.77,51.88
.click Piece of Broken Mask##1540146 |q The Endless War##1540024/11/4/Find the Piece Where the River Meets the Gaze##2
step
goto 68.91,51.69
.talk High Kinlady Estre##1540179 |q The Endless War##1540024/12/4/Return to the Shadow##1
step
goto 70.05,50.56
.click The Battlegrounds Antechamber##1540147
.' Go through the portal |goto 68.94,51.01 < 1 |noway |c |noway
step
goto 66.88,50.89
.click Portal to the Observer's Watch##1540144
.' Go through the portal |goto 66.52,52.47 < 1 |noway |c |noway
step
goto 66.97,52.79
.talk The Observer##1540178
.' Side with Angof the Undying |q The Endless War##1540024/13/1/Talk to the Observer##1
..turnin The Endless War##1540024
..accept A Thorn in Your Side##1540026
step
goto 66.48,52.46
.click Portal to the Battlegrounds Antechamber##1540143
.' Go through the portal |goto 66.90,50.89 < 1 |noway |c |noway
step
goto 68.90,51.01
.click Cliffs of Failure##1540142
.' Go through the portal |goto 70.09,50.50 < 1 |noway |c |noway
step
goto 67.06,51.96
.' Follow the path |goto 67.06,51.96 < 5 |noway |c |noway
step
goto 65.74,51.98
.talk Angof the Undying##1540180 |q A Thorn in Your Side##1540026/1/1/Talk to Angof the Undying##1
step
goto 68.13,51.48
.kill Kalin Thal##1540191 |q A Thorn in Your Side##1540026/2/1/Defeat Thallik's Champion##1
step
goto 68.57,49.26
.' Follow the path |goto 68.57,49.26 < 5 |noway |c |noway
step
goto 69.50,52.36
.' Follow the path |goto 69.50,52.36 < 5 |noway |c |noway
step
goto 73.65,53.46
.kill Coristir##1540192 |q A Thorn in Your Side##1540026/2/1/Defeat Estre's Champion##2
step
goto Coldharbour 70.69,53.01
.' Follow the path |goto Coldharbour 70.69,53.01 < 5 |noway |c |noway
step
goto 69.07,51.92
.' Follow the path |goto 69.07,51.92 < 5 |noway |c |noway
step
goto 69.94,50.67
.' Return to the Cave Entrance |q A Thorn in Your Side##1540026/3/1/Return to the Cave Entrance##1
step
goto 69.94,50.65
.talk Juline Ginis##3240006 |q A Thorn in Your Side##1540026/4/1/Talk to Juline Ginis##1
step
goto 70.05,50.55
.click The Battlegrounds Antechamber##1540147
.' Enter the portal here |goto 68.94,51.01 < 1 |noway |c |noway
step
goto 68.24,50.99
.' Enter the Observer's Watch |q A Thorn in Your Side##1540026/5/1/Enter the Observer's Watch##1
step
goto 67.59,50.89
.kill Watcher##400002
.' Survive the Observer's Challenge |q A Thorn in Your Side##1540026/6/1/Survive the Observer's Challenge##1
step
goto 66.89,50.88
.click Portal to the Observer's Watch##1540144
.' Enter the portal here |goto 66.52,52.47 < 1 |noway |c |noway
step
goto 67.23,52.72
.kill The Observer##1540178 |q A Thorn in Your Side##1540026/7/1/Defeat the Observer##1
step
goto 67.33,51.94
.click Portal to Coldharbour##450001
.' Find the Mages |q A Thorn in Your Side##1540026/8/1/Find the Mages##1
step
goto 68.33,52.36
.talk The Observer##1540178
.' Intimidate him into giving you both options |q A Thorn in Your Side##1540026/9/1/Talk to the Observer##1
step
goto 65.11,55.94
.talk Angof the Undying##1540180
..turnin A Thorn in Your Side##1540026
step
goto 65.40,71.37
.wayshrine Everfull Flagon
step
goto 64.97,72.15
.' Jump down here |goto 64.97,72.15 < 1 |c |noway
step
goto 65.49,73.73
.' Follow the path |goto 65.49,73.73 < 1 |c |noway
step
goto 68.22,76.34
.' Follow the path |goto 68.22,76.34 < 1 |c |noway
step
goto 70.16,78.66
.talk Gamirth##1540018
..accept Special Blend##1540013
step
goto 70.19,78.65
.click Gamirth's Final Message##1540019
.' Read the Note |q Special Blend##1540013/1/1/Read the Note##1
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027
.' Talk to the Tavern Patrons |q Special Blend##1540013/2/1/Talk to Tavern Patrons##1
step
goto 70.23,79.41
.' Go upstairs
.talk Nelhilda##1540033 |q Special Blend##1540013/3/1/Talk to Nelhilda##1
step
goto 70.45,79.15
.' Go downstairs
.click Coldharbour##450002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway
step
goto 71.33,78.78
.' Follow the path |goto 71.33,78.78 < 1 |c |noway
step
goto 72.31,80.42
.' Follow the path down |goto 72.31,80.42 < 1 |c |noway
step
goto 75.23,81.99
.' Follow the path up |goto 75.23,81.99 < 1 |c |noway
step
goto 76.07,82.76
.' Locate Kyne's Shrine |q Special Blend##1540013/4/1/Locate Kyne's Shrine##1
step
goto 75.27,83.29
.click Runestone of Kyne##1540022
.' Find a Runestone of Kyne |q Special Blend##1540013/5/1/Find a Runestone of Kyne##1
step
goto 75.19,82.97
.' Jump down here |goto 75.19,82.97 < 1 |c |noway
step
goto 73.95,83.27
.click Kyne's Tears##1540023 |tip They look like bunches of small red flowers at the base of old trees all around this area.
.' Gather 4 Kyne's Tears |q Special Blend##1540013/6/1/Gather Kyne's Tears##1
step
goto 73.01,81.64
.' Follow the path up |goto 73.01,81.64 < 1 |c |noway
step
goto 71.11,78.55
.' Follow the path |goto 71.11,78.55 < 1 |c |noway
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway
step
goto 70.25,79.36
.' Go upstairs
.talk Nelhilda##1540033
.' Give the Kyne's Tears to Nelhilda |q Special Blend##1540013/7/1/Give Kyne's Tears to Nelhilda##1
step
goto 70.42,79.53
.click Kyne's Purifying Potion##1540024
.' Take the Purifying Potion |q Special Blend##1540013/8/1/Take the Purifying Potion##1
step
goto 70.78,79.26
.' Go downstairs
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 1
step
goto 70.36,79.26
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 2
step
goto 70.35,79.53
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540013/9/1/Purify the Casks of Special Blend##1 |count 3
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027 |q Special Blend##1540013/10/1/Talk to Bernt the Brittle##1
step
goto 70.76,79.27
.' Go upstairs
.talk Hridi Daggerhand##1540029 |q Special Blend##1540013/11/3/Talk to Hridi##1
step
goto 70.19,79.53
.' Go downstairs
.talk Hautt Silvertongue##1540024 |q Special Blend##1540013/12/2/Talk to Hautt##1
..' Intimidate him
step
goto 70.45,79.15
.click Coldharbour##450002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway
step
goto 71.28,77.17
.' Enter the building |goto 71.28,77.17 < 1 |c |noway
step
goto 71.09,77.40
.click Urn##1790092
.' Find Hautt's Lute |q Special Blend##1540013/13/2/Find Hautt's Lute##1
step
goto 73.32,76.84
.click Mill House##1540028
.' Enter the Mill House |goto 73.35,76.87 < 1 |c |noway
step
goto 73.63,76.82
.click Old Chest##1540029
.' Find Hridi's Daggers |q Special Blend##1540013/13/1/Find Hridi's Daggers##1
step
goto 73.35,76.88
.click Coldharbour##450002
.' Leave the Mill House |goto 73.31,76.84 < 1 |c |noway
step
goto 71.38,76.66
.' Follow the path |goto 71.38,76.66 < 1 |c |noway
step
goto 69.67,77.51
.' Follow the path up |goto 69.67,77.51 < 1 |c |noway
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Return to the Everfull Flagon |q Special Blend##1540013/14/1/Return to the Everfull Flagon##1
step
goto 70.37,79.50
.' Go upstairs
.talk Bernt the Brittle##1540027 |q Special Blend##1540013/15/1/Talk to Bernt##1
step
goto 70.45,79.15
.' Go downstairs
.click Coldharbour##450002
.' Leave the Everfull Flagon |goto 70.45,79.13 < 1 |c |noway
step
goto 68.82,79.20
.' Jump down here |goto 68.82,79.20 < 1 |c |noway
step
goto 68.36,79.75
.' Find the Thane's Lair |q Special Blend##1540013/16/1/Find the Thane's Lair##1
step
goto 68.44,79.75
.click Thane's Lair##1540030
.' Enter the Thane's Lair |goto 68.00,79.38 < 1 |c |noway
step
goto 68.30,81.42
.kill Thane Fellrig##1540020
.' Defeat the Thane |q Special Blend##1540013/17/1/Defeat the Thane##1
step
goto 68.33,81.73
.click Soul Keeper##1540031
.' Set the Villagers' Souls Free |q Special Blend##1540013/18/1/Set the Villagers' Souls Free##1
step
goto 67.99,79.35
.click Coldharbour##450002
.' Leave the Thane's Lair |goto 68.43,79.72 < 1 |c |noway
step
goto 68.24,78.37
.' Follow the path |goto 68.24,78.37 < 1 |c |noway
step
goto 69.73,78.06
.' Follow the path |goto 69.73,78.06 < 1 |c |noway
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Return to the Everfull Flagon |q Special Blend##1540013/19/1/Return to the Everfull Flagon##1
step
goto 70.67,79.23
.' Go upstairs
.talk Bernt the Brittle##1540027
.' Talk to Bernt and watch the dialogue |q Special Blend##1540013/20/1/Talk to Bernt##1
step
goto 70.64,79.25
.' Go downstairs
.talk Nelhilda##1540033
..' Tell her she needs to forgive Bernt
..turnin Special Blend##1540013
step
.' Open your map:
.' Click the Everfull Flagon Wayshrine
.' Travel to the Everfull Flagon Wayshrine |goto 65.53,71.37 < 1 |c |noway
step
goto 66.72,71.01
.' Follow the path |goto 66.72,71.01 < 1 |c |noway
step
goto 67.17,69.36
.' Follow the path |goto 67.17,69.36 < 1 |c |noway
step
goto 71.44,68.46
.talk Projection of Vanus Galerion##1540036
..accept Vanus Unleashed##1540014
step
goto 72.60,68.31
.' Follow the path through the lava |goto 72.60,68.31 < 1 |c |noway
step
goto 74.71,68.03
.click The Black Forge##1540032
.' Enter the Black Forge |goto blackforge_base 17.28,11.30 < 5 |c |noway
step
goto 14.97,21.47
.' Follow the path |goto 14.97,21.47 < 5 |c |noway
step
goto 15.67,30.47
.' Find Vanus Galerion |q Vanus Unleashed##1540014/1/1/Find Vanus Galerion##1
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/2/1/Talk to Galerion's Essence##1
step
goto 19.15,28.19
.' Kill Abhorrent enemies |tip They are all around this area. Run into the orbs of light that appear after you kill them.
.' Collect 5 Galerion's Health |q Vanus Unleashed##1540014/3/1/Collect Galerion's Health##1
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/4/1/Talk to Galerion's Essence##1
step
goto 19.63,31.78
.' Follow the path |goto 19.63,31.78 < 5 |c |noway
step
goto 26.42,36.87
.click Slave Quarters##1660001
.' Enter the Slave Quarters |goto 26.65,37.36 < 5 |c |noway
step
goto 27.59,49.68
.' Follow the path |goto 27.59,49.68 < 5 |c |noway
step
goto 34.47,56.39
.' Enter the Slave Quarters |q Vanus Unleashed##1540014/5/1/Enter the Slave Quarters##1
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/6/1/Talk to Galerion's Essence##1
step
goto 41.84,57.46
.talk Hillaz##1660009
..' Intimidate him
.' Collect 1 Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 1
step
goto 40.62,55.55
.talk Midura##1660007
..' Intimidate her
.' Collect 2 Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 2
step
goto 39.31,55.74
.talk Talian##1660006
..' Persuade him
.' Collect 3 Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 3
step
goto 37.82,57.26
.talk Guzash gra-Bar##1660011
..' Persuade her
.' Collect 4 Galerion's Stamina |q Vanus Unleashed##1540014/7/1/Collect Galerion's Stamina##1 |count 4
step
goto 39.34,45.34
.click Essence Extractor##1660002
.' Get the Essence Extractor |q Vanus Unleashed##1540014/7/2/Get the Essence Extractor##1
step
goto 41.45,53.86
.' Use the Essence Extractor on Jurisa Denter |tip You have to be at about medium range to be able to use it.
.' Collect 5 Galerion's Stamina |q Vanus Unleashed##1540014/8/1/Collect Galerion's Stamina##1 |count 5
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/9/1/Talk to Galerion's Essence##1
step
goto 46.03,56.37
.click Fabrication Chamber##1660003
.' Enter the Fabrication Chamber |goto 46.19,56.15 < 1 |c |noway
step
goto 62.76,57.24
.' Follow the path |goto 62.76,57.24 < 1 |c |noway
step
goto 70.40,56.16
.click Foundry##1660004
.' Enter the Foundry |q Vanus Unleashed##1540014/10/1/Enter the Foundry##1
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essenc |q Vanus Unleashed##1540014/11/1/Talk to Galerion's Essence##1
step
goto 73.99,58.69
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 1
step
goto 79.05,58.66
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 2
step
goto 79.15,53.68
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 3
step
goto 74.12,53.60
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540014/12/1/Unlock the Seals of Binding##1 |count 4
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540014/13/1/Talk to Galerion's Essence##1
step
goto 76.64,62.87
.click Boiler Tunnels##1660006
.' Enter the Boiler Tunnels |goto 76.54,63.37 < 1 |c |noway
step
goto 79.21,73.51
.' Follow the path down
.' Follow the path |goto 79.21,73.51 < 1 |c |noway
step
goto 78.93,82.26
.click Boiler##1660007
.' Enter the Boiler |goto 78.34,83.72 < 1 |c |noway
step
goto 88.50,85.48
.' Follow the path |goto 88.50,85.48 < 1 |c |noway
step
goto 89.25,82.89
.' Find Vanus Galerion |q Vanus Unleashed##1540014/14/1/Find Vanus Galerion##1
step
goto 89.71,78.40
.click Health Conduit##1660008
.click Magicka Conduit##1660009
.click Stamina Conduit##1660010
.' Watch the essences return to him
.' Release Vanus Galerion |q Vanus Unleashed##1540014/15/1/Release Vanus Galerion##1
step
goto 89.22,74.10
.click The Shackle Bridge##1660011
.' Follow Vanus Galerion |q Vanus Unleashed##1540014/16/1/Follow Vanus Galerion##1
step
goto greatshackle1_base 24.17,64.30
.talk Vanus Galerion##1790292
..turnin Vanus Unleashed##1540014
..accept Breaking the Shackle##1540015
step
goto The Great Shackle 24.05,64.28
.talk Vanus Galerion##580020 |q Breaking the Shackle##1540015/1/1/Talk to Vanus Galerion##1
step
goto 38.63,61.35
.' Watch him dispel the barrier
.' Follow Vanus Galerion |q Breaking the Shackle##1540015/2/1/Follow Vanus Galerion##1
step
goto 41.68,60.52
.click The Great Shackle##1540033
.' Enter the Great Shackle |q Breaking the Shackle##1540015/3/1/Enter the Great Shackle##1
step
goto 55.76,60.46
.' Follow the path |goto 55.76,60.46 < 1 |c |noway
step
goto 62.67,53.91
.' Follow the path |goto 62.67,53.91 < 1 |c |noway
step
goto 62.68,46.90
.click Power Chamber##1540034
.' Enter the Power Chamber |goto 62.70,46.57 < 1 |c |noway
step
goto 62.69,42.64
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/4/1/Use Magicka Conduit##1
step
goto 62.67,32.88
.' Follow the path |goto 62.67,32.88 < 1 |c |noway
step
goto 69.48,20.22
.' Follow the path |goto 69.48,20.22 < 1 |c |noway
step
goto 70.26,13.19
.click Cage##3360015
.' Rescue Sage Tirora |q Breaking the Shackle##1540015/5/2/Rescue Sage Tirora##1
step
goto 70.77,23.25
.' Follow the path |goto 70.77,23.25 < 5 |c |noway
step
goto 76.34,26.23
.' Follow the path |goto 76.34,26.23 < 5 |c |noway
step
goto 77.36,32.76
.click Cage##3360015
.' Rescue Treva |q Breaking the Shackle##1540015/5/3/Rescue Treva##1
step
goto 77.99,23.25
.' Follow the path |goto 77.99,23.25 < 5 |c |noway
step
goto 86.56,25.84
.' Follow the path |goto 86.56,25.84 < 5 |c |noway
step
goto 83.26,39.98
.click Power Chamber Catwalk##1540035
.' Enter the Power Chamber Catwalk |goto 82.87,39.96 < 5 |c |noway
step
goto 82.22,39.86
.' Locate the Conduits Up Above |q Breaking the Shackle##1540015/5/4/Locate the Conduits Up Above##1
step
goto 75.90,40.11
.' Follow the path up |goto 75.90,40.11 < 1 |c |noway
step
goto 68.11,40.04
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/6/4/Use Magicka Conduit##2
step
goto 62.67,45.55
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/6/4/Use Magicka Conduit##3
step
goto 62.69,34.63
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540015/6/4/Use Magicka Conduit##1
.' Explore the Great Shackle |q Breaking the Shackle##1540015/6/1/Explore the Great Shackle##1
step
goto 55.77,40.05
.' Follow the path |goto 55.77,40.05 < 1 |c |noway
step
goto 55.26,41.36
.' Jump down here |goto 55.26,41.36 < 1 |c |noway
step
goto 42.27,39.97
.click The Mooring##1540036
.' Enter the Mooring |q Breaking the Shackle##1540015/7/1/Enter the Mooring##1
step
goto The Mooring 46.22,51.76
.' Kill the enemies that attack in waves |tip They come out of the portals that appear to the right and left of Vanus Galerion.
.' Defend Vanus Galerion |q Breaking the Shackle##1540015/8/1/Defend Vanus Galerion##1
step
goto 47.76,51.82
.' Watch the dialogue
.' Observe the Great Shackle |q Breaking the Shackle##1540015/9/1/Observe the Great Shackle##1
step
goto 50.42,54.52
.click Portal to The Hollow City##1690001
.' Return to The Hollow City |q Breaking the Shackle##1540015/10/1/Return to The Hollow City##1
step
goto The Hollow City 18.25,79.21
.talk Vanus Galerion##1790292
..turnin Breaking the Shackle##1540015
step
goto The Hollow City 18.56,79.46
.talk Vanus Galerion##580020 |q The Army of Meridia##1540002/3/5/Talk to Vanus Galerion##1
step
goto 18.06,79.76
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 17.71,79.90 < 1 |c |noway
step
goto 15.88,83.98
.talk Nalia##1540041
.' Walk back into the big room
.' Introduce Vanus Galerion
.' Go here after speaking with Nalia [14.76,81.20]
.' Rescue Vanus Galerion |q The Army of Meridia##1540002/4/5/Introduce Vanus Galerion##1
step
goto 17.90,79.80
.click Hollow City##1540007
.' Leave the Mages Guild |goto 18.07,79.75 < 1 |c |noway
step
goto 24.19,82.03
.' Follow the path down |goto 24.19,82.03 < 5 |c |noway
step
goto 32.84,69.04
.click Hollow City##1540007
.' Leave the Mages Guild District |goto 33.90,67.97 < 1 |c |noway
step
goto The Hollow City 47.87,65.67
.' Follow the path up |goto The Hollow City 47.87,65.67 |c |noway
step
goto 78.32,41.62
.click Fighters Guild Training Grounds##1540040
.' Enter the Fighters Guild Trainign Grounds |goto 80.29,40.49 < 5 |c |noway
step
goto The Hollow City 81.89,34.29
.talk King Laloriaran Dynar##20285 |q The Army of Meridia##1540002/5/4/Talk to King Laloriaran Dynar##1
step
goto The Hollow City 83.31,33.00
.click Fighters Guild##20006
.' Enter the Fighters Guild |goto 82.42,31.75 < 1 |c |noway
step
goto 84.24,30.02
.talk Darien Gautier##20316
.' Restore the Hollow City |q The Army of Meridia##1540002/6/1/Restore the Hollow City##3
step
goto The Hollow City 82.53,31.76
.click The Hollow City##1690001
.' Leave the Fighters Guild |goto 83.47,32.97 < 1 |c |noway
step
goto 80.59,40.38
.click The Hollow City##1690001
.' Leave the Fighters Guild Training Ground |goto 78.72,41.59 < 1 |c |noway
step
goto 70.73,44.22
.' Follow the path up |goto 70.73,44.22 < 5 |c |noway
step
goto 53.79,47.29
.talk The Groundskeeper##1540001 |q The Army of Meridia##1540002/7/1/Talk to the Groundskeeper##1
step
goto 55.34,47.37
.click Chapel of Light##1540073
|confirm
step
.' Walk East into the chapel and talk to King Laloriaran
.talk King Laloriaran Dynar##1540057
.' Watch the dialogue
.' Attend the Council of War |q The Army of Meridia##1540002/9/1/Attend the Council of War##1
step
.talk King Laloriaran Dynar##1540057
..turnin The Army of Meridia##1540002
..accept Crossing the Chasm##1540016
step
.' Leave the Chapel of Light |goto The Hollow City 55.32,47.44 < 1 |c |noway
step
.' Open your map:
.' Click the Moonless Walk Wayshrine
.' Travel to the Moonless Walk Wayshrine |goto Coldharbour 23.83,61.74 < 1 |c |noway
step
goto 31.02,60.26
.' Follow the path up |goto 31.02,60.26 < 1 |c |noway
step
goto 31.31,58.07
.' Follow the path |goto 31.31,58.07 < 1 |c |noway
step
goto 33.84,55.72
.click Hastily Written Note##1540075
..accept Saving Stibbons##1540017
step
goto 34.82,55.07
.click If I May Beseech You##1540076
.' Follow the path |goto 34.82,55.07 < 1 |c |noway
step
goto 37.01,54.38
.' Follow the path |goto 37.01,54.38 < 1 |c |noway
step
goto 38.58,55.45
.wayshrine Shrouded Plains
step
goto 37.01,54.38
.' Follow the path |goto 37.01,54.38 < 1 |c |noway
step
goto 35.68,54.40
.' Follow the path up |goto 35.68,54.40 < 1 |c |noway
step
goto 34.78,53.37
.click Situation Becoming Urgent##1540077
.' Follow the path up |goto 34.78,53.37 < 1 |c |noway
step
goto 33.00,53.24
.' Follow the path |goto 33.00,53.24 < 1 |c |noway
step
goto 32.27,52.42
.' Follow the path up |goto 32.27,52.42 < 1 |c |noway
step
goto 32.58,51.17
.click Prompt Rescue is Imperative##1540079
.' Follow the path |goto 32.58,51.17 < 1 |c |noway
step
goto 31.76,52.14
.' Follow the path up |goto 31.76,52.14 < 1 |c |noway
step
goto 33.11,52.92
.' Follow the path |goto 33.11,52.92 < 1 |c |noway
step
goto 33.11,52.05
.' Follow the path up |goto 33.11,52.05 < 1 |c |noway
step
goto 32.20,51.75
.' Follow the path up |goto 32.20,51.75 < 1 |c |noway
step
goto 32.92,52.77
.' Follow the path |goto 32.92,52.77 < 1 |c |noway
step
goto 32.72,52.25
.kill Drasilla##1540099 |q Saving Stibbons##1540017/1/2/Kill Drasilla##1
step
goto 32.59,51.98
.talk Stibbons##1540100
.' Rescue Stibbons |q Saving Stibbons##1540017/1/1/Rescue Stibbons##1
step
.' Open your map:
.' Click the Shrouded Plains Wayshrine
.' Travel to the Shrouded Plains Wayshrine |goto 38.51,55.45 < 1 |c |noway
step
goto 38.32,55.57
.talk Stibbons##1540100
..turnin Saving Stibbons##1540017
step
goto 38.58,55.45
.click Shrouded Plains Wayshrine##1540080
.' Travel to the Hollow City Wayshrine |goto The Hollow City 20.68,42.04 < 1 |c |noway
step
goto The Hollow City 47.10,33.06
.' Follow the path up |goto The Hollow City 47.10,33.06 < 1 |c |noway
step
goto 62.02,22.28
.talk Cadwell##3360010 |q Crossing the Chasm##1540016/1/1/Talk to Cadwell##1
step
goto Coldharbour 50.77,64.64
.click The Chasm##1540082
.' Enter the Chasm |goto Coldharbour 50.76,64.38 < 10 |c |noway
step
goto 50.76,64.16
.' Follow Cadwell to the Chasm  |q Crossing the Chasm##1540016/2/1/Follow Cadwell to the Chasm##1
step
goto 51.13,62.99
.wayshrine The Chasm
step
goto 51.00,62.22
.talk Gathwen##2940060 |q Crossing the Chasm##1540016/3/3/Talk to Gathwen##1
step
goto 51.26,61.99
.' Follow the path down |goto 51.26,61.99 < 1 |c |noway
step
goto 52.87,62.20
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 1
step
goto 52.24,61.46
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 2
step
goto 51.83,60.93
.' Follow the path |goto 51.83,60.93 < 1 |c |noway
step
goto 49.74,60.63
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 3
step
goto 49.18,62.12
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/1/Destroy the Focus Stones##1 |count 4
step
goto 48.42,62.14
.talk Cadwell##3360010 |q Crossing the Chasm##1540016/5/1/Talk to Cadwell#1
step
goto 48.27,62.19
.click Portal to Chasm Second Tier##1540085
.' Enter the Portal |goto 53.89,61.10 < 1 |c |noway
step
goto 53.03,59.53
.' Follow the path |goto 53.03,59.53 < 5 |c |noway
step
goto 54.00,58.21
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the East Portal |q Crossing the Chasm##1540016/6/1/Close the East Portal##2
step
goto 51.84,59.68
.' Follow the path |goto 51.84,59.68 < 1 |c |noway
step
goto 47.67,58.68
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the West Portal |q Crossing the Chasm##1540016/7/1/Close the West Portal |sub
step
goto 49.40,58.76
.' Follow the path |goto 49.40,58.76 < 1 |c |noway
step
goto 49.45,57.79
.' Follow the path up |goto 49.45,57.79 < 1 |c |noway
step
goto 51.04,55.93
.talk Cadwell##3360010
.' Go to the Gatehouse |q Crossing the Chasm##1540016/8/1/Go to the Gatehouse##1
step
goto 50.95,55.68
.click Gatehouse Span##1540087
.' Enter the Gatehouse Span |q Crossing the Chasm##1540016/9/1/Enter the Gatehouse Span##1
step
goto grundasgatehousemain_base 59.45,52.92
.' Cross the Span |q Crossing the Chasm##1540016/10/1/Cross the Span##1
step
goto 49.53,29.58
.click Control Lever##1730001
.' Start the North Flywheel |q Crossing the Chasm##1540016/11/1/Start the North Flywheel##1
step
goto 48.53,76.39
.click Control Lever##1730001
.' Start the South Flywheel |q Crossing the Chasm##1540016/12/1/Start the South Flywheel##1
step
goto 36.45,53.91
.click Door Chain##1730002
.' Unlock the Gatehouse |q Crossing the Chasm##1540016/13/1/Unlock the Gatehouse##1
step
goto 35.56,52.98
.click The Chasm Gatehouse##1730003
.' Enter the Chasm Gatehouse |goto 34.76,53.01 < 1 |c |noway
step
goto 28.72,52.79
.kill Tiny##1730004
.kill Molag Grunda##1730005 |q Crossing the Chasm##1540016/14/1/Kill Molag Grunda##1
step
goto grundasgatehouseroom_base 15.39,52.18
.click Coldharbour##450002
.' Exit the Gatehouse |q Crossing the Chasm##1540016/15/1/Exit the Gatehouse##1
step
goto Coldharbour 50.88,52.02
.' Meet Vanus Galerion Outside |q Crossing the Chasm##1540016/16/1/Meet Vanus Galerion Outside##1
step
goto 50.87,51.72
.talk Vanus Galerion##1790292
..turnin Crossing the Chasm##1540016
..accept The Harvest Heart##1540018
step
goto 52.10,48.96
.' Kill Vampire enemies around this area
.' Collect 4 Vampire Blood |q The Harvest Heart##1540018/1/3/Mark Vampire Lairs##1
step
goto 52.75,50.81
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 1
step
goto 51.64,49.44
.' Follow the path up |goto 51.64,49.44 < 5 |c |noway
step
goto 51.68,48.45
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 2
step
goto 50.25,48.40
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 3
step
goto 48.61,49.92
.' Follow the path |goto 48.61,49.92 < 5 |c |noway
step
goto 48.94,50.62
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |count 4
step
goto 48.39,49.40
.' Follow the path up |goto 48.39,49.40 < 5 |c |noway
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 5 |c |noway
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 5 |c |noway
step
goto 50.85,46.78
.' Locate the Harvest Heart |q The Harvest Heart##1540018/3/1/Locate the Harvest Heart##1
step
goto 51.06,46.69
.talk Virgar the Red##1540113 |q The Harvest Heart##1540018/4/1/Talk to Virgar the Red##1
.' Tell her you'll help her free the vampires |q The Harvest Heart##1540018/5/1/Support Virgar the Red##2
step
goto 50.39,47.01
.' Follow the path down |goto 50.39,47.01 < 5 |c |noway
step
goto 49.23,47.17
.' Follow the path up |goto 49.23,47.17 < 5 |c |noway
step
goto 48.10,47.80
.' Kill the waves of enemies that attack you
.' Defend West Ritual Site |q The Harvest Heart##1540018/6/1/Defend West Ritual Site##1
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 5 |c |noway
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 5 |c |noway
step
goto 51.84,47.08
.' Follow the path down |goto 51.84,47.08 < 5 |c |noway
step
goto 52.75,47.44
.' Follow the path up |goto 52.75,47.44 < 5 |c |noway
step
goto 53.75,48.28
.' Kill the waves of enemies that attack you
.' Defend East Ritual Site |q The Harvest Heart##1540018/6/1/Defend East Ritual Site##2
step
goto 53.08,47.64
.' Follow the path down |goto 53.08,47.64 < 5 |c |noway
step
goto 52.14,47.33
.' Follow the path up |goto 52.14,47.33 < 5 |c |noway
step
goto 51.42,46.86
.' Return to the Harvest Heart |q The Harvest Heart##1540018/7/1/Return to the Harvest Heart##1
step
goto 51.06,46.78
.talk Virgar the Red##1540113 |q The Harvest Heart##1540018/8/1/Talk to Virgar the Red##1
step
goto 51.12,45.69
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##4
step
goto 50.56,46.47
.' Follow the path |goto 50.56,46.47 < 5 |c |noway
step
goto 50.36,45.70
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##3
step
goto 50.40,44.92
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/3/Light Binding Totem##1
step
goto 50.70,44.52
.' Follow the path |goto 50.70,44.52 < 5 |c |noway
step
goto 51.66,44.84
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##2
step
goto 51.77,45.41
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540018/9/2/Light Binding Totem##1
step
goto 51.90,45.91
.' Follow the path |goto 51.90,45.91 < 5 |c |noway
step
goto 51.31,46.72
.' Return to Ritual |q The Harvest Heart##1540018/10/3/Return to Ritual##1
.' Help Virgar and Vanus Complete the Ritual |q The Harvest Heart##1540018/10/1/Help Virgar and Vanus Complete the Ritual##1
step
goto 51.06,46.73
.talk Virgar the Red##1540113
..turnin The Harvest Heart##1540018
step
goto 52.12,44.07
.' Follow the path |goto 52.12,44.07 < 5 |c |noway
step
goto 52.12,41.92
.wayshrine Reaver Citadel
step
goto 51.83,41.93
.talk King Laloriaran Dynar##1540057
..accept The Citadel Must Fall##1540019
step
goto 52.02,42.43
.' Follow the path |goto 52.02,42.43 < 5 |c |noway
step
goto 51.66,44.50
.' Follow the path |goto 51.66,44.50 < 5 |c |noway
step
goto 49.21,47.16
.' Follow the path up |goto 49.21,47.16 < 5 |c |noway
step
goto 46.81,46.91
.' Follow the path |goto 46.81,46.91 < 5 |c |noway
step
goto 43.77,45.42
.talk Fatahala##1540117
..accept What the Heart Wants##1540020
step
goto 43.75,43.24
.' Follow the path |goto 43.75,43.24 < 5 |c |noway
step
goto 42.43,42.89
.wayshrine Manor of Revelry
step
goto 42.19,41.74
.click The Manor of Revelry Grounds##1540092
.' Enter the Manor |q What the Heart Wants##1540020/1/1/Enter the Manor##1
step
goto themanorofrevelry_base 39.24,44.96
.talk Stibbons##1540100 |q What the Heart Wants##1540020/2/1/Talk to Stibbons##1
step
goto 39.29,23.20
.' Click the various foods on the table
.' Eat at the Banquet |q What the Heart Wants##1540020/3/2/Eat Banquet##1
step
goto 40.17,23.06
.' Examine the Banquet
.' Meet Stibbons at the Banquet |q What the Heart Wants##1540020/3/1/Examine the Banquet##1
step
goto 49.21,32.03
.talk Fatahala##1540117 |q What the Heart Wants##1540020/4/2/Talk to Fatahala##1
step
goto 72.44,32.63
.' Follow the path |goto 72.44,32.63 < 5 |c |noway
step
goto 69.00,55.78
.' Go to the Pools |q What the Heart Wants##1540020/4/1/Go to the Pools##1
step
goto 68.82,56.23
.talk Shayaifa##1700004 |q What the Heart Wants##1540020/5/1/Talk to Shayaifa##1
step
goto 74.45,56.21
.talk Fatahala##1540117 |q What the Heart Wants##1540020/6/1/Talk to Fatahala##1
step
goto 79.18,47.36
.click Wash Basin##1700005
.' Use the Basin |q What the Heart Wants##1540020/7/1/Use the Basin##1
step
goto 74.46,46.01
.talk Fatahala##1540117 |q What the Heart Wants##1540020/8/1/Talk to Fatahala##1
step
goto 66.25,64.02
.' Follow the path |goto 66.25,64.02 < 5 |c |noway
step
goto 48.78,73.86
.' Follow the path up |goto 48.78,73.86 < 5 |c |noway
step
goto 48.99,59.99
.' Follow the path |goto 48.99,59.99 < 5 |c |noway
step
goto 47.77,45.45
.click The Manor of Revelry##1700006
.' Enter the Manor House |q What the Heart Wants##1540020/9/1/Enter the Manor House##1
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 5 |c |noway
step
goto 59.91,45.82
.click Storage Room##1700007
.' Find Stibbons |q What the Heart Wants##1540020/10/1/Find Stibbons##1
step
goto 60.09,45.64
.click The Manor of Revelry##1700006
.' Leave the Storage Room |goto 59.75,45.80 < 1 |c |noway
step
goto 55.09,48.81
.' Follow the path down |goto 55.09,48.81 < 1 |c |noway
step
goto 61.49,46.28
.kill Shayaifa##1700004
.click Coffer##110014
.' Collect the Cage Key |q What the Heart Wants##1540020/11/1/Collect the Cage Key##1
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 5 |c |noway
step
goto 59.91,45.82
.click Storage Room##1700007
.' Enter the Storage Room |goto 60.14,45.65 < 1 |c |noway
step
goto 63.06,44.98
.click Cage##3360015
.' Free Stibbons |q What the Heart Wants##1540020/12/1/Free Stibbons##1
step
goto 63.04,45.99
.' Watch the dialogue
.talk Stibbons##1540100 |q What the Heart Wants##1540020/13/1/Talk to Stibbons##1
step
goto 60.09,45.64
.click The Manor of Revelry##1700006
.' Leave the Storage Room |goto 59.75,45.80 < 1 |c |noway
step
goto 55.09,48.81
.' Follow the path down |goto 55.09,48.81 < 5 |c |noway
step
goto 50.75,45.67
.click The Manor of Revelry Grounds##1540092
.' Leave the Manor House |goto 47.51,45.45 < 5 |c |noway
step
goto 38.03,43.23
.kill Nuzara##1700002
.click Coffer##110014
.' Collect Lady Laurent's Emerald |q What the Heart Wants##1540020/14/Collect Lady Laurent's Emerald##1
step
goto 47.68,33.66
.' Follow the path |goto 47.68,33.66 < 5 |c |noway
step
goto 43.13,20.55
.kill Rayyaima##1700003
.' Enter the building |goto 43.13,20.55 < 1 |c |noway
step
goto 43.61,18.29
.click Coffer##110014
.' Collect Lady Laurent's Diamond |q What the Heart Wants##1540020/14/Collect Lady Laurent's Diamond##2
step
goto 50.70,33.57
.' Follow the path down |goto 50.70,33.57 < 5 |c |noway
step
goto 72.52,32.64
.' Follow the path |goto 72.52,32.64 < 5 |c |noway
step
goto 84.43,67.99
.talk Stibbons##1540100 |q What the Heart Wants##1540020/15/1/Talk to Stibbons##1
step
goto 85.81,68.38
.click The Manor of Revelry Cave##1700008
.' Enter the Manor of Revelry Cave |goto 94.89,76.21 < 1 |c |noway
step
goto 85.10,75.59
.' Follow the path |goto 85.10,75.59 < 5 |c |noway
step
goto 78.76,66.29
.' Follow the path |goto 78.76,66.29 < 5 |c |noway
step
goto 67.35,65.32
.' Follow the path |goto 67.35,65.32 < 5 |c |noway
step
goto 74.52,55.79
.' Go to this spot
.' Defend Stibbons |q What the Heart Wants##1540020/16/1/Defend Stibbons##1
step
goto 75.35,55.96
.click Coldharbour##450002
.' Leave the Manor of Revelry |q What the Heart Wants##1540020/17/1/Leave the Manor of Revelry##1
step
goto Coldharbour 43.59,48.03
.talk Stibbons##1540100
..turnin What the Heart Wants##1540020
step
.' Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 1 |c |noway
step
goto 52.02,42.49
.' Follow the path |goto 52.02,42.49 < 1 |c |noway
step
goto 52.37,44.20
.' Follow the path |goto 52.37,44.20 < 4 |c |noway
step
goto 56.11,44.74
.' Follow the path |goto 56.11,44.74 < 4 |c |noway
step
goto 58.03,41.71
.talk Captain One-Eye##1540119
..accept A Graveyard of Ships##1540021
step
goto 60.75,40.59
.' Follow the path up |goto 60.75,40.59 < 4 |c |noway
step
goto 61.04,41.14
.talk First Mate Jalan##1540126 |q A Graveyard of Ships##1540021/1/1/Find First Mate Jalan##1
.' Kill the waves of enemies that attack you
.' Protect First Mate Jalan |q A Graveyard of Ships##1540021/2/1/Protect First Mate Jalan##1
step
goto 61.04,41.16
.click Wreck of the Winsome Lass##1540093
.' Watch the dialogue
.kill First Mate Jalan##1540126
.' Defeat First Mate Jalan |q A Graveyard of Ships##1540021/4/1/Defeat First Mate Jalan##1
step
goto 61.14,41.10
.click Coldharbour##450002
.' Leave the Wreck of Winsome Lass |goto 61.04,41.14 < 1 |c |noway
step
goto 61.40,40.96
.' Follow the path |goto 61.40,40.96 < 1 |c |noway
step
goto 62.58,40.26
.' Follow the path |goto 62.58,40.26 < 1 |c |noway
step
goto 63.39,38.75
.' Follow the path down |goto 63.39,38.75 < 1 |c |noway
step
goto 63.67,37.94
.click Wreck of the Bonnie Spriggan##1540095
.' Find One-Eye |q A Graveyard of Ships##1540021/5/1/Find One-Eye##1
step
goto 63.58,38.02
.talk Captain One-Eye##1540119
..turnin A Graveyard of Ships##1540021
..accept Between Blood and Bone##1540022
step
goto 63.55,37.97
.' Watch the dialogue
.talk Argonian Skeleton##1540127 |q Between Blood and Bone##1540022/1/Talk to the Argonian Skeleton##1
step
goto 63.47,37.96
.talk Captain One-Eye##1540119 |q Between Blood and Bone##1540022/2/1/Talk to Captain One-Eye##1
step
goto 63.39,37.91
.click Coldharbour##450002
.' Leave the Wreck of the Bonnie Spriggan |goto 63.66,37.95 < 1 |c |noway
step
goto 63.43,38.67
.' Follow the path |goto 63.43,38.67 < 1 |c |noway
step
goto 62.86,42.26
.' Jump down here |goto 62.86,42.26 < 1 |c |noway
step
goto 61.62,44.45
.' Follow the path |goto 61.62,44.45 < 1 |c |noway
step
goto 62.44,45.02
.' Follow the path up |goto 62.44,45.02 < 1 |c |noway
step
goto 62.95,44.32
.click Golden Era Hold##1540096
.' Enter the Golden Era's Hold |q Between Blood and Bone##1540022/3/1/Enter the Golden Era's Hold##1
step
goto 62.43,44.07
.click Ship Door##1540097
.' Go through the door |goto 62.39,44.02 < 1 |c |noway
step
goto 61.99,43.70
.click Journal of Tsona-Ei, Part Four##1540098
.' Find the Journal |q Between Blood and Bone##1540022/4/1/Find the Journal##1
step
goto 62.40,44.04
.talk Captain One-Eye##1540119 |q Between Blood and Bone##1540022/5/1/Talk to Captain One-Eye##1
step
goto 62.41,44.06
.click Ship Door##1540097
.' Go through the door |goto 62.43,44.07 < 1 |c |noway
step
goto 63.06,44.40
.click Coldharbour##450002
.' Leave the Golden Era Hold |goto 62.88,44.27 < 1 |c |noway
step
goto 63.29,43.88
.' Follow the path |goto 63.29,43.88 < 1 |c |noway
step
goto 64.77,45.00
.talk Bosun Bones##1540129
..accept Old Bones##1540022
step
goto 64.41,45.62
.' Kill Sea Dog enemies around this area
.' Collect Leg Bones |q Old Bones##1540022/1/1/Collect Leg Bones#1
.' Collect a Ribcage |q Old Bones##1540022/1/1/Collect Ribcage##2
.' Collect Arm Bones |q Old Bones##1540022/1/1/Collect Arm Bones##3
.' Collect a Hip Bone |q Old Bones##1540022/1/1/Collect Hip Bone##4
step
goto 64.77,45.00
.talk Bosun Bones##1540129 |q Old Bones##1540022/2/1/Talk to Bosun Bones##1
step
goto 64.79,44.91
.click Ground##1540099
.' Place the Bones |q Old Bones##1540022/3/1/Place Bones##1
step
goto 64.82,44.90
.talk Bosun Bones##1540129
..turnin Old Bones##1540022
step
goto 65.04,44.60
.click Coral Tower Tunnel##1540100
.' Enter the Tunnel |q Between Blood and Bone##1540022/Enter the Tunnel |sub
step
goto 67.79,42.76
.' Follow the path up |goto 67.79,42.76 < 1 |c |noway
step
goto 66.37,42.06
.click Coldharbour##450002
.' Leave the Tunnel |goto 66.36,41.97 < 1 |c |noway
step
goto 65.14,41.54
.' Follow the path |goto 65.14,41.54 < 1 |c |noway
step
goto 64.75,40.54
.' Go to the Coral Tower |q Between Blood and Bone##1540022/Go to the Coral Tower |sub
step
goto 65.55,40.35
.click Coral Tower##1540101
.' Enter the Coral Tower |q Between Blood and Bone##1540022/Enter the Coral Tower |sub
step
goto 66.07,40.58
.' Follow the path up |goto 66.07,40.58 < 1 |c |noway
step
goto 65.68,40.33
.kill Lost Fleet Admiral##1540128
.' Get the Crown of Bones |q Between Blood and Bone##1540022/Get the Crown of Bones |sub
step
goto 65.13,40.44
.' Jump down here |goto 65.13,40.44 < 1 |c |noway
step
goto 63.98,40.64
.talk Captain One-Eye##1540119
..' Tell her "All right, here." (Give the Crown of Bones)
..turnin Between Blood and Bone##1540022
step
.' Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 1 |c |noway
step
goto 54.54,39.26
.' Follow the path |goto 54.54,39.26 < 5 |c |noway
step
goto 55.47,38.39
.' Find a Way Into the Citadel |q The Citadel Must Fall##1540019/1/4/Find a Way Into the Citadel##1
step
goto 55.01,38.03
.talk Lyranth##1540061 |q The Citadel Must Fall##1540019/2/2/Talk to Lyranth##1
step
goto 52.89,37.64
.' Follow the path |goto 52.89,37.64 < 5 |c |noway
step
goto 51.25,38.38
.' Follow the path up |goto 51.25,38.38 < 5 |c |noway
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 5 |c |noway
step
goto 49.70,38.91
.' Enter the building |goto 49.70,38.91 < 1 |c |noway
step
goto 49.65,39.18
.click Ram Horn Lamp##1540102
.' Collect the Fighters Guild Ward Key |q The Citadel Must Fall##1540019/2/1/Collect Fighters Guild Ward Key##1
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 5 |c |noway
step
goto 50.62,38.61
.click Warded Door##1540103
.' Deactivate the Guild Hall Wards |q The Citadel Must Fall##1540019/3/1/Deactivate the Guild Hall Wards##1
step
goto 50.62,38.61
.click Fighters Guild Hall##1540104
.' Enter the Fighters Guild Hall |goto 50.58,38.74 < 1 |c |noway
step
goto 50.19,38.73
.' Go upstairs
.talk King Laloriaran Dynar##1540057 |q The Citadel Must Fall##1540019/4/1/Talk to King Laloriaran Dynar in the Fighters Guild Hall##1
step
goto 50.60,38.74
.' Go downstairs
.click Reaver Citadel##1540105
.' Leave the Fighters Guild Hall |goto 50.64,38.60 < 1 |c |noway
step
goto 50.84,37.31
.talk Lyranth##1540061 |q The Citadel Must Fall##1540019/5/3/Talk to Lyranth##1
step
goto 50.52,37.02
.' Follow the path up |goto 50.52,37.02 < 1 |c |noway
step
goto 49.00,36.98
.' Kill the enemies that appear
.kill Markynaz Gadrah##1540133
.click Upper City##1540106
.' Go to the Upper City |q The Citadel Must Fall##1540019/5/1/Go to the Upper City##1
step
goto 47.79,37.52
.click Portal Stone##1540107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/6/1/Collect Portal Stones##1 |count 1
step
goto 47.99,38.42
.click Portal Stone##1540107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/6/1/Collect Portal Stones##1 |count 2
step
goto 46.82,38.87
.click Portal Stone##1540107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/6/1/Collect Portal Stones##1 |count 3
step
goto 46.61,37.86
.click Portal Stone##1540107
.' Collect a Portal Stone  |q The Citadel Must Fall##1540019/6/1/Collect Portal Stones##1 |count 4
step
goto 46.50,37.70
.click Mages Guild Hall##990003
.' Enter the Mages Guild Hall |q The Citadel Must Fall##1540019/7/3/Enter the Mages Guild Hall##1
step
goto 46.07,37.89
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |count 1
step
goto 46.17,37.81
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |count 2
step
goto 46.10,37.70
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |count 3
step
goto 46.01,37.79
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |count 4
step
goto 46.14,37.62
.talk Vanus Galerion##1790292 |q The Citadel Must Fall##1540019/9/1/Talk to Vanus Galerion##1
step
goto 46.13,37.39
.click Reaver Citadel##1540105
.' Leave the Mages Guild Hall |goto 46.51,37.70 < 1 |c |noway
step
goto 47.10,36.38
.' Follow the path up |goto 47.10,36.38 < 1 |c |noway
step
goto 47.40,34.01
.' Follow the path up |goto 47.40,34.01 < 1 |c |noway
step
goto 48.02,34.01
.' Find the Pyramid Entrance |q The Citadel Must Fall##1540019/10/1/Find the Pyramid Entrance##1
step
goto 48.11,34.05
.talk Lyranth##1540061 |q The Citadel Must Fall##1540019/11/1/Talk to Lyranth##1
step
goto 48.27,34.01
.click Reaver Citadel Pyramid##1540109
.' Enter the Pyramid |q The Citadel Must Fall##1540019/12/1/Enter the Pyramid##1
step
goto 49.68,34.02
.kill Valkynaz Seris##1540135 |q The Citadel Must Fall##1540019/13/1/Kill Valkynaz Seris##1
step
goto 49.68,34.02
.talk Lyranth##1540061  |q The Citadel Must Fall##1540019/14/2/Talk to Lyranth##1
step
goto 49.68,34.02
.click Valkynaz Seris' Chest##1540110
.' Find the Labyrinth Key |q The Citadel Must Fall##1540019/14/1/Find the Labyrinth Key##1
step
goto 49.68,34.02
.click Reaver Citadel##1540105
.' Leave the Pyramid |goto 48.24,34.01 < 1 |c |noway
step
goto 47.09,32.77
.' Find Vanus Galerion |q The Citadel Must Fall##1540019/15/1/Find Vanus Galerion##1
step
goto 47.08,32.71
.talk Vanus Galerion##1790292
..turnin The Citadel Must Fall##1540019
..accept The Final Assault##1540023
step
goto 46.88,32.78
.talk Gabrielle Benele##1540040 |q The Final Assault##1540023/1/1/Talk to Gabrielle##2
step
goto 47.34,32.80
.talk Hahnin##1540093 |q The Final Assault##1540023/1/1/Talk to Hahnin##1
step
goto 47.43,32.85
.talk Cadwell##3360010
..' Ask him to accompany you on the initial assault
.' Choose a Companion for the Initial Assault |q The Final Assault##1540023/2/1/Choose a Companion for the Initial Assault##1
step
goto 47.04,32.69
.talk King Laloriaran Dynar##1540057 |q The Final Assault##1540023/3/1/Talk to King Dynar##1
step
goto 47.15,32.53
.' Watch the dialogue |q The Final Assault##1540023/4/1/Receive King Dynar's Briefing##1
step
goto 47.14,32.38
.click The Endless Stair##1540111
.' Go throuth the barrier |goto 47.14,32.30 < 1 |c |noway
step
goto 47.93,31.83
.wayshrine Endless Stair
step
goto 47.20,30.64
.' Follow the path |goto 47.20,30.64 < 1 |c |noway
step
goto 50.93,31.50
.' Follow the path down |goto 50.93,31.50 < 1 |c |noway
step
goto 53.08,30.56
.' Follow the path down |goto 53.08,30.56 < 1 |c |noway
step
goto 52.74,28.94
.' Follow the path up |goto 52.74,28.94 < 1 |c |noway
step
goto 52.51,27.65
.' Go to the Reinforcement Portal  |q The Final Assault##1540023/5/1/Go to the Reinforcement Portal##1
step
goto 52.24,27.24
.kill Guardian of the Gate##1540140
.' Defeat the Guardian of the Gate |q The Final Assault##1540023/Defeat the Guardian of the Gate |sub
.' FIX ME
step
goto 52.19,27.32
.' Follow the path up |goto 52.19,27.32 < 1 |c |noway
step
goto 51.85,27.88
.click Reinforcement Portal##1540113
.' Close the Reinforcement Portal |q The Final Assault##1540023/Close the Reinforcement Portal |sub
.' FIX ME
step
goto 51.43,27.05
.' Follow the path |goto 51.43,27.05 < 1 |c |noway
step
goto 49.58,25.87
.' Open the Labyrinth |q The Final Assault##1540023/Open the Labyrinth |sub
.' FIX ME
step
goto 49.59,25.77
.talk Vanus Galerion##1790292 |q The Final Assault##1540023/Talk to Vanus Galerion |sub
.' FIX ME
step
goto 49.63,24.97
.click The Labyrinth##1540114
.' Enter the Labyrinth |q The Final Assault##1540023/Enter the Labyrinth |sub
.' FIX ME
step
goto 52.01,23.59
.talk Gabrielle Benele##1540040 |q The Final Assault##1540023/Talk to Gabrielle |sub
.' FIX ME
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540023/Touch the Flames to Gain Their Power |sub
.' FIX ME
step
goto 52.01,23.59
.' Look NORTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/Light the Fires to Activate the Pipes |sub
.' FIX ME
step
goto 52.01,23.59
.' Follow the path up |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540023/Touch the Flames to Gain Their Power |sub
.' FIX ME
step
goto 52.01,23.59
.' Look NORTHEAST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/Light the Fires to Activate the Pipes |sub
.' FIX ME
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540023/Touch the Flames to Gain Their Power |sub
.' FIX ME
step
goto 52.01,23.59
.' Look SOUTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540023/Light the Fires to Activate the Pipes |sub
.' FIX ME
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540023/Touch the Flames to Gain Their Power |sub
.' FIX ME
step
goto 52.01,23.59
.' Look WEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Open the Library Gate |q The Final Assault##1540023/Open the Library Gate |sub
.' FIX ME
step
goto 52.01,23.59
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click The Dark Room##1540120
.' Enter the Next Area |q The Final Assault##1540023/Enter the Next Area |sub
.' FIX ME
step
goto 52.01,23.59
.talk Gadris##1540006
..' He will cast a spell on you to see better in the dark
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Follow the path down |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Gate Bridge##1540121
.' Cross the Dark Chamber |q The Final Assault##1540023/Cross the Dark Chamber |sub
.' FIX ME
step
goto 46.51,24.94
.' Follow the path |q The Final Assault##1540023/Follow the path |sub
.' FIX ME
step
goto 46.39,24.94
.click The Labyrinth##1540114
.' Enter the Next Area |q The Final Assault##1540023/Enter the Next Area |sub
.' FIX ME
step
.talk Gabrielle Benele##1540040
.' Follow her and defend her while she breaks the barrier
.' Find a Path Through the Statue Room |q The Final Assault##1540023/Find a Path Through the Statue Room |sub
.' FIX ME
step
goto 34.28,10.43
.click The Endless Stair##1540111
.' Exit the Statue Room |q The Final Assault##1540023/Exit the Statue Room |sub
.' FIX ME
step
goto Coldharbour 43.57,26.30
.talk Vanus Galerion##1790292 |q The Final Assault##1540023/Talk to Vanus Galerion |sub
.' FIX ME
step
goto 44.43,29.46
.' Kill the first wave of enemies
.kill Guardian of Coldharbour##1540137
.' Find the Planar Vortex Portal |q The Final Assault##1540023/Find the Planar Vortex Portal |sub
.' FIX ME
step
goto 45.39,29.86
.' Follow the path |goto 45.39,29.86 < 1 |c |noway
step
goto 46.90,28.10
.kill Telkor the Unforgiving##1540144
.' Defeat the Guardian of the Portal |q The Final Assault##1540023/Defeat the Guardian of the Portal |sub
.' FIX ME
step
goto 47.08,27.77
.talk The Groundskeeper##1540001 |q The Final Assault##1540023/Talk to the Groundskeeper |sub
.' FIX ME
step
goto 47.16,27.41
.click Portal to the Planar Vortex##1540122
.' Enter the Planar Vortex Portal |q The Final Assault##1540023/Enter the Planar Vortex Portal |sub
.' FIX ME
step
goto 50.12,52.99
.' Watch her destroy the dark anchor
.talk Meridia##1710001 |q The Final Assault##1540023/Talk to Meridia |sub
.' FIX ME
step
goto 49.44,55.99
.talk Meridia##1710001
..' Tell her you're ready
.' Let Meridia Know When You Are Ready |q The Final Assault##1540023/Let Meridia Know When You Are Ready |sub
.' FIX ME
step
goto 46.71,63.25
.' Follow the path |goto 46.71,63.25 < 1 |c |noway
step
goto 28.79,83.29
.' Follow the path |goto 28.79,83.29 < 1 |c |noway
step
goto 30.67,61.60
.' Follow the path |goto 30.67,61.60 < 1 |c |noway
step
goto 46.41,31.29
.' Kill the enemies
.' Watch the dialogue
.' Follow the path |goto 46.41,31.29 < 1 |c |noway
step
goto 66.03,30.90
.' Follow the path |goto 66.03,30.90 < 1 |c |noway
step
goto 75.31,26.28
.click Light of Meridia##1670015
.' Place the Light of Meridia
.' Confront the Council of Molag Bal |tip The 3 council members will attack you one at a time, kill them.
.' Survive Molag Bal's Assault |tip Enemies will come out of the many portals randomly, kill them until Meridia yells for you.
.click Light of Meridia##1670015 |tip It's a big glowing yellow crystal that appears once you've killed enough enemies.
.' Activate the Light of Meridia |q The Final Assault##1540023/Activate the Light of Meridia |sub
.' FIX ME
step
goto The Hollow City 65.83,47.31
.talk Meridia##1710001 |q The Final Assault##1540023/Talk to Meridia |sub
.' FIX ME
step
goto 59.86,50.03
.talk King Laloriaran Dynar##1540057
..turnin The Final Assault##1540023
step
goto 57.54,45.36
.click The Hollow City##1690001
..accept God of Schemes##1540022
step
goto 19.99,41.38
.click Hollow City Wayshrine##1540041
.' Travel to the Harborage in Auridon |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##20032
.' Go to the Harborage |q God of Schemes##1540022/Go to the Harborage |sub
.' FIX ME
step
goto 771.50,4.08
.talk Varen Aquilarios##450001 |q God of Schemes##1540022/Talk to Varen Aquilarios |sub
.' FIX ME
step
goto 771.50,4.08
.click Portal to Coldharbour##450002
.' Enter Coldharbour |q God of Schemes##1540022/Enter Coldharbour |sub
.' FIX ME
step
goto Heart's Grief 11.25,51.97
.talk Abnur Tharn##450004 |q God of Schemes##1540022/Talk to Abnur Tharn |sub
.' FIX ME
step
goto 17.33,43.84
.' Follow the path |goto 17.33,43.84 < 1 |c |noway
step
goto 43.86,59.55
.kill Titan##3260003
.' Follow the path up |goto 43.86,59.55 < 1 |c |noway
step
goto 65.64,59.46
.click Heart's Grief Vestibule##3330001
.' Enter Heart's Grief |q God of Schemes##1540022/Enter Heart's Grief |sub
.' FIX ME
step
goto 19.79,48.53
.' Follow the path |goto 19.79,48.53 < 1 |c |noway
step
goto 35.31,48.18
.' Explore the Hall |q God of Schemes##1540022/Explore the Hall |sub
.' FIX ME
step
goto 42.43,48.91
.talk Mannimarco##450003 |q God of Schemes##1540022/Talk to Mannimarco |sub
.' FIX ME
step
goto 41.57,48.56
.click Release Mannimarco##3330002
.' Release Mannimarco |q God of Schemes##1540022/Release Mannimarco |sub
.' FIX ME
step
goto 69.05,48.62
.click Path of Woe##3330003
.' Enter the Path of Woe |goto 72.13,49.00 < 1 |c |noway
step
goto 91.04,48.66
.' Follow the path |goto 91.04,48.66 < 1 |c |noway
step
goto 91.31,55.33
.click Seat of Tyranny##3330004
.' Enter the Seat of Tyranny |goto 54.25,7.29 < 1 |c |noway
step
goto 54.29,8.37
.' Continue to the Throne Room |q God of Schemes##1540022/Continue to the Throne Room |sub
.' FIX ME
step
goto 54.25,11.83
.' Approach the Seat of Tyranny |q God of Schemes##1540022/Approach the Seat of Tyranny |sub
.' FIX ME
step
goto 54.27,13.80
.' Watch the dialogue
.' Wait for the Five Companions to Assemble |q God of Schemes##1540022/Wait for the Five Companions to Assemble |sub
.' FIX ME
step
goto 53.10,13.85
.talk Abnur Tharn##450004 |q God of Schemes##1540022/Talk to Abnur Tharn |sub
.' FIX ME
step
goto 55.23,15.12
.talk Varen Aquilarios##450001
..' Tell him you choose him
.' Choose the Sacrifice |q God of Schemes##1540022/Choose Varen |sub
.' FIX ME
step
goto 54.19,12.88
.' Stand in Position |q God of Schemes##1540022/Stand in Position |sub
.' FIX ME
step
goto 54.19,12.88
.' Watch the dialogue
.' Perform the Ritual |q God of Schemes##1540022/Perform the Ritual |sub
.' FIX ME
.' Receive the Power of the Divines |q God of Schemes##1540022/Receive the Power of the Divines |sub
.' FIX ME
step
goto 58.22,16.32
.' Follow the path down |goto 58.22,16.32 < 1 |c |noway
step
goto 63.88,24.28
.click Fortress Wall##3330005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 65.88,26.67 < 1 |c |noway
step
goto 69.13,31.54
.' Follow the path up |goto 69.13,31.54 < 1 |c |noway
step
goto 65.23,36.76
.' Follow the path up |goto 65.23,36.76 < 1 |c |noway
step
goto 54.57,51.51
.' Follow the path |goto 54.57,51.51 < 1 |c |noway
step
goto 43.30,48.76
.click Fortress Wall##3330005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 40.78,49.69 < 1 |c |noway
step
goto 32.99,53.04
.' Press X to use Aedric Command
.' Follow the path |goto 32.99,53.04 < 1 |c |noway
step
goto 23.04,61.24
.' Follow the path |goto 23.04,61.24 < 1 |c |noway
step
goto 37.26,67.79
.' Follow the path |goto 37.26,67.79 < 1 |c |noway
step
goto 35.10,77.01
.click Fortress Wall##3330005
.' Destroy the Fortress Wall
.' Run through the hole you created |goto 37.09,78.55 < 1 |c |noway
step
goto 45.60,81.68
.' Follow the path |goto 45.60,81.68 < 1 |c |noway
step
goto 46.57,74.86
.kill Molag Bal##2860001 |tip He grabs you to start the fight, press X when the prompt appears to make him release his grip.  Slowly chip away at his health, this is an endurance fight.  Save your ultimate ability for the wave of dragons he makes you fight when he's at about half health.  After killing the dragons, he will reappear and you fight his as normal until he is almost dead.
.' Watch the cool animation of Molag Bal's death
.' Vanquish Molag Bal |q God of Schemes##1540022/Vanquish Molag Bal |sub
.' FIX ME
step
goto 51.37,70.24
.' Approach the Source of the Voice |q God of Schemes##1540022/Approach the Source of the Voice |sub
.' FIX ME
step
goto 51.44,69.99
.click Your Soul##3330006
.' Reclaim Your Soul |q God of Schemes##1540022/Reclaim Your Soul |sub
.' FIX ME
step
goto 51.55,69.78
.' Watch the dialogue
.' Witness the Aftermath |q God of Schemes##1540022/Witness the Aftermath |sub
.' FIX ME
step
goto 51.51,69.79
.talk Meridia##1710001 |q God of Schemes##1540022/Talk to Meridia |sub
.' FIX ME
step
goto Auridon 771.50,4.08
.' Approach the Survivors |q God of Schemes##1540022/Approach the Survivors |sub
.' FIX ME
step
goto 771.50,4.08
.' Watch the dialogue
.' Complete the Epilogue |q God of Schemes##1540022/Epilogue |sub
.' FIX ME
step
goto 771.50,4.08
.talk Lyris Titanborn##3360006 |q God of Schemes##1540022/Talk to Lyris (Prophet Dies) |sub
.' FIX ME
step
goto 771.50,4.08
.talk Sai Sahan##450002 |q God of Schemes##1540022/Talk to Sai Sahan |sub
.' FIX ME
step
goto 771.50,4.08
.talk Cadwell##3360010
..turnin God of Schemes##1540022
]])
