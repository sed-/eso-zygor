local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingAD") then return end
if ZGV.Utils.GetFaction() ~= "AD" then return end
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Khenarthi's Roost (3-7)",[[
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
.' Skip to the next step in the guide |confirm
|only Aldmeri Dominion
step
goto vulkhelguard_base 70.21,61.74
.' Follow the ramp up |goto vulkhelguard_base 70.21,61.74 < 5 |c |noway |q Storm on the Horizon##2941001/1 |future
step
goto vulkhelguard_base 70.38,62.23
.click Vulkhel Guard##1781005
.' Leave the ship |goto vulkhelguard_base 70.01,62.29 < 1 |c |noway |q Storm on the Horizon##2941001/1 |future
step
goto vulkhelguard_base 66.64,63.65
.talk Captain Tremouille##1781412
..accept Storm on the Horizon##2941001
step
goto 62.89,53.34
.' Follow the path |goto 62.89,53.34 < 10 |c |noway |q Storm on the Horizon##2941001/1 |complete if dist() > 110
step
goto 81.64,54.12
.talk Sugar-Claws##1781415 |q Storm on the Horizon##2941001/1
step
goto khenarthisroost_base 54.58,81.40
.click Eagle's Strand##2941062
.' Enter Eagle's Strand |goto khenarthisroost_base 54.75,80.92 < 1 |c |noway |q Storm on the Horizon##2941001/6 |future
step
goto 54.44,78.75
.talk Razum-dar##2941005 |q Storm on the Horizon##2941001/2
step
goto 54.44,78.75
.talk Razum-dar##2941005 |q Storm on the Horizon##2941001/3
step
goto 55.78,78.87
.talk Commander Karinith##2941006 |q Storm on the Horizon##2941001/4
step
goto 58.32,77.54
.talk Ealcil##2941008 |q Storm on the Horizon##2941001/5
step
goto 55.40,76.43
.talk Razum-dar##2941005 |q Storm on the Horizon##2941001/6
step
goto 54.72,81.04
.click Khenarthi's Roost##2941001
.' Leave Eagle's Strand |goto 54.54,81.49 < 1 |c |noway |complete if dist() > 145
step
goto 39.92,76.26
.talk Cartirinque##2941020
..accept Dark Knowledge##2941002
step
goto 39.92,76.26
.talk Cartirinque##2941020 |q Dark Knowledge##2941002/1
step
goto 39.68,76.43
.click Ritual of Resonance##2941003
.' Collect the Ritual of Resonance |q Dark Knowledge##2941002/2/1/Collect Ritual of Resonance##2
step
goto 36.38,74.15
.talk Sergeant Firion##2941025
..accept Cast Adrift##2941003
step
goto 33.79,72.03
.' Get 1 Torchbug Treacle |tip Kill enemies or click the Torchbug Treacle bottles on the ground around this area.
.talk Edhelas##2941026
.' Find Edhelas |q Cast Adrift##2941003/1/1/Find Edhelas##1
step
goto 31.13,67.64
.' Get 1 Torchbug Treacle |tip Kill enemies or click the Torchbug Treacle bottles on the ground around this area.
.talk Nistel##2941027
.' Find Nistel |q Cast Adrift##2941003/1/1/Find Nistel##3
step
goto 26.34,63.19
.' Get 1 Torchbug Treacle |tip Kill enemies or click the Torchbug Treacle bottles on the ground around this area.
.talk Onglorn##2941028
.' Find Onglorn |q Cast Adrift##2941003/1/1/Find Onglorn##2
step
goto 31.35,55.80
.' Go to the Cave |goto 31.35,55.80 < 10 |c |noway |q Cast Adrift##2941003/3 |future
step
goto 34.35,57.32
.' Find Lieutenant Gelin |q Cast Adrift##2941003/3 |tip If he's not here, check the other wooden posts along the walls of the cave.
step
goto 31.26,55.78
.' Exit the cave |goto 31.26,55.78 < 10 |c |noway |q Cast Adrift##2941003/4 |complete if dist() > 130
step
goto 29.87,55.66
.talk Sergeant Firion##2941025 |q Cast Adrift##2941003/4
step
goto 25.36,56.45
.' Investigate the Beached Ship |q Cast Adrift##2941003/5
.talk Quartermaster Oblan##2941034 |q Cast Adrift##2941003/6
step
goto 25.61,56.16
.talk Sergeant Firion##2941025
..' Tell her _"All right. Send Edhelas to Find a replacement."_
.' Locate the Helmsman's Wheel |q Cast Adrift##2941003/7/1/Locate Helmsman's Wheel##2
..' Tell her _"Yes, have Nistel patch the leaks."_
.' Patch the Forward Leak |q Cast Adrift##2941003/7/1/Patch Forward Leak##1
.' Patch the Aft Leak |q Cast Adrift##2941003/7/1/Patch Aft Leak##3
..' Tell her _"Sure, send Onglorn to recover the sun-sighter."_
.' Retrieve the Sun-Sighter from the Sea Vipers |q Cast Adrift##2941003/7/1/Retrieve Sun-Sighter from Sea Vipers##4
step
goto 25.36,56.45
.talk Quartermaster Oblan##2941034 |q Cast Adrift##2941003/8
step
goto 23.66,55.89
.talk Captain Jimila##2941036 |q Cast Adrift##2941003/9 |tip She's at the top of the ship.
step
goto 24.14,57.78
.click Prowler##2941007
.' Enter the Prowler |goto 24.19,57.57 < 1 |c |noway |q Cast Adrift##2941003/10
step
goto 23.48,56.30
.talk Mastengwe##2941037 |q Cast Adrift##2941003/10 |tip She is downstairs in a room on the left.
step
goto 24.20,57.57
.click Shattered Shoals##2941009 |tip The door is just up the ramp.
.' Leave the Prowler |goto 24.15,57.74 < 1 |c |noway |complete if dist() > 65 or completedquest("Cast Adrift##2941003/11")
step
goto 16.60,53.58
.' Kill Sea Viper enemies
.' Take the Lodestone From Sea Vipers |q Cast Adrift##2941003/11
step
goto 11.52,51.62
.' Board the ship |goto 11.52,51.62 < 20 |c |noway |q Cast Adrift##2941003/12
step
goto 11.17,49.57
.' Press _E_ to:
.' Use the Lodestone Virkvild
.' Free Virkvild |q Cast Adrift##2941003/12/2/Free Virkvild##1
step
goto 13.22,52.81
.' Press _E_ to:
.' Use the Lodestone on Suhr
.' Free Suhr |q Cast Adrift##2941003/12/2/Free Suhr##2
.' Stop the Maormer Ritual |q Cast Adrift##2941003/12/1/Stop the Maormer Ritual##1
step
goto 23.66,55.89
.talk Captain Jimila##2941036 |tip She's at the top of the ship.
..turnin Cast Adrift##2941003
.' Investigate Shattered Shoals |q Storm on the Horizon##2941001/7/1/Investigate Shattered Shoals##2
step
'Open your Map to Recall to a Wayshrine:
.' Click the Khenarthi's Roost Wayshrine
.' Travel to the Khenarthi's Roost Wayshrine |goto 50.27,70.33 < 1 |c |noway |q The Family Business##2941012/1 |future
step
goto 61.00,64.94
.talk Azbi-ra##2941205
..accept The Family Business##2941012
step
goto 64.39,68.91
.talk Officer Lorin##2941207 |q The Family Business##2941012/1
step
goto 65.60,72.62
.' Follow the stairs up |goto 65.60,72.62 < 10 |c |noway |q The Family Business##2941012/2
step
goto 66.23,73.19
.click Scorched Workbench##2941077 |tip It's upstairs in this burned house.
.' Search the Scorched Workbench |q The Family Business##2941012/2/2/Scorched Workbench##1
step
goto 67.84,72.66
.' Follow the stairs up |goto 67.84,72.66 < 10 |c |noway |q The Family Business##2941012/2
step
goto 68.21,73.13
.click Smoldering Alchemical Tools##2941079 |tip It's upstairs in this burned house.
.' Search the Smoldering Alchemical Tools |q The Family Business##2941012/2/2/Smoldering Alchemical Tools##2
step
goto 70.97,69.78
.' Follow the stairs up |goto 70.97,69.78 < 10 |c |noway |q The Family Business##2941012/2
step
goto 71.61,69.72
.' Salvage the Alchemical Tools |q The Family Business##2941012/2/1/Salvage Alchemical Tools##1
.talk Zaban-ma##2941208 |q The Family Business##2941012/3
step
goto 80.37,64.90
.kill Crosstree Bandit##2941209
.click Packed Mound##2941081
.' Find the Skooma |q The Family Business##2941012/4
step
goto 69.79,65.94
.' Follow the path up |goto 69.79,65.94 < 10 |c |noway |q The Family Business##2941012/5 |complete if dist() > 300
step
goto 61.78,64.17
.talk Zaban-ma##2941208 |q The Family Business##2941012/5
step
goto 61.78,64.17
.talk Officer Lorin##2941207 |q The Family Business##2941012/6
step
goto 61.89,64.04
.talk Officer Lorin##2941207
..turnin The Family Business##2941012
step
goto 61.49,62.65
.' Follow the path up |goto 61.49,62.65 < 10 |c |noway |q Dark Knowledge##2941002/2 |complete if dist() > 50
step
goto 56.26,60.14
.click Masterwork of the Inducer##2941011
.' Collect the Masterwork of the Inducer |q Dark Knowledge##2941002/2/1/Collect Masterwork of the Inducer##1
step
goto 64.61,58.59
.talk Gathwen##2941060 |tip She will run up to you.
..accept Tears of the Two Moons##2941004
step
goto 70.45,55.94
.' Enter the Temple Courtyard |q Tears of the Two Moons##2941004/1
.talk Skeleton##2941061 |q Tears of the Two Moons##2941004/2
step
goto 75.82,60.25
.' Follow the path up |goto 75.82,60.25 < 10 |c |noway |q Tears of the Two Moons##2941004/3
step
goto 74.62,61.41
.click Spider Ward##2941013
.' Disrupt the Spider Ward |q Tears of the Two Moons##2941004/3/3/Spider Ward##1
step
goto 75.71,51.66
.' Follow the path up |goto 75.71,51.66 < 10 |c |noway |q Tears of the Two Moons##2941004/3
step
goto 74.57,50.46
.click Scorpion Ward##2941014
.' Disrupt the Scorpion Ward |q Tears of the Two Moons##2941004/3/2/Scorpion Ward##1
step
goto 76.74,54.21
.click Catacombs##2941015
.' Enter the Catacombs |goto templeofthemourningspring_base 18.24,34.13 < 1 |c |noway |q Tears of the Two Moons##2941004 |future
step
goto templeofthemourningspring_base 19.29,49.96
.' Enter the Temple Catacombs |q Tears of the Two Moons##2941004/4
step
goto 19.73,50.80
.click New Moons Stone##2941018 |tip It's the one farthest to the left.
.click Waxing Moons Stone##2941020 |tip It's the third one from the left.
.click Full Moons Stone##2941021 |tip It's the one farthest to the right.
.click Waning Moons Stone##2941017 |tip It's the second one from the left.
.' Disrupt the Barrier |q Tears of the Two Moons##2941004/5
step
goto 23.34,50.60
.talk Gathwen##2941060 |q Tears of the Two Moons##2941004/6
step
goto 24.14,50.77
.click Central Ruins##2941022
.' Enter the Central Ruins |goto khenarthisroost_base 76.28,55.97 < 1 |c |noway |q Tears of the Two Moons##2941004/16 |future
step
goto khenarthisroost_base 77.41,56.02
.talk Rurelion##2941065
.' Find Rurelion |q Tears of the Two Moons##2941004/7
step
goto 77.00,57.16
.' Kill the enemies that attack
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2941004/8/2/Bone Pile##4
step
goto 78.93,57.45
.' Kill the enemies that attack
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2941004/8/2/Bone Pile##3
step
goto 79.87,54.47
.' Kill the enemies that attack
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2941004/8/2/Bone Pile##2
step
goto 78.04,54.75
.' Kill the enemies that attack
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2941004/8/2/Bone Pile##1
step
goto 78.02,55.96
.' Follow the stairs down |goto 78.02,55.96 < 10 |c |noway |q Tears of the Two Moons##2941004/16 |future
step
goto 80.22,55.98
.click Great Hall##2941023
.' Enter the Great Hall |goto templeofthemourningspring_base 34.22,48.93 < 1 |c |noway |q Tears of the Two Moons##2941004/16 |future
step
goto templeofthemourningspring_base 65.22,48.74
.' Watch the dialogue
.' Confront Uldor |q Tears of the Two Moons##2941004/9
step
goto 66.09,48.25
.click Lever##0461009
.' Disable the Traps |q Tears of the Two Moons##2941004/10
step
goto 65.25,48.75
.talk Rurelion##2941065 |q Tears of the Two Moons##2941004/11
step
goto 64.59,49.37
.' Tell her
..' _I need to hear Rurelion's thoughts_
.talk Gathwen##2941060 |q Tears of the Two Moons##2941004/12
step
goto 65.01,48.63
.talk Rurelion##2941065
.' Tell him
..' _I'll seal you in the tomb with Uldor_
.' Choose to Seal Rurelion in the Tomb with Uldor |q Tears of the Two Moons##2941004/13
step
goto 71.24,48.86
.click Uldor's Tomb##2941024
.' Enter Uldor's Tomb |goto 72.98,48.88 < 1 |c |noway |q Tears of the Two Moons##2941004/16 |future
step
goto 84.83,48.77
.' Watch the dialogue
.' Let Uldor Claim Rurelion |q Tears of the Two Moons##2941004/14
step
goto 80.91,39.44
.click Tears of the Two Moons Pedestal##2941084
.' Activate the Tears of the Two Moons Pedestal |q Tears of the Two Moons##2941004/15/2/Gibbous Moons Pedestal##1
step
goto 89.49,39.11
.click Tears of the Two Moons Pedestal##2941084
.' Activate the Tears of the Two Moons Pedestal |q Tears of the Two Moons##2941004/15/2/Gibbous Moons Pedestal##2
step
goto 89.47,58.28
.click Tears of the Two Moons Pedestal##2941084
.' Activate the Tears of the Two Moons Pedestal |q Tears of the Two Moons##2941004/15/2/Gibbous Moons Pedestal##3
step
goto 80.47,58.28
.click Tears of the Two Moons Pedestal##2941084
.' Seal Uldor's Tomb |q Tears of the Two Moons##2941004/15
step
goto 85.17,49.58
.talk Rurelion##2941065 |q Tears of the Two Moons##2941004/16
step
goto 72.52,48.91
.click Great Hall##2941023
.' Enter the Great Hall |goto templeofthemourningspring_base 70.90,48.91 < 1 |c |noway |q Tears of the Two Moons##2941004 |complete if dist() > 60
step
goto templeofthemourningspring_base 34.10,48.84
.click Central Ruins##2941022
.' Enter the Central Ruins |goto khenarthisroost_base 80.19,55.99 < 1 |c |noway |q Tears of the Two Moons##2941004 |future |complete if dist("templeofthemourningspring_base",34.10,48.84) > 200
step
goto khenarthisroost_base 77.54,56.31
.talk Gathwen##2941060
..turnin Tears of the Two Moons##2941004
.' Investigate the Temple of the Mourning Springs |q Storm on the Horizon##2941001/7/1/Investigate Temple of the Mourning Springs##1
step
goto 77.28,56.3
.click Portal##2941025
.' Teleport outside |goto 75.35,55.29 < 1 |c |noway |q Dark Knowledge##2941002/2 |complete if dist(77.28,56.3) > 50
step
goto 69.58,49.52
.' Follow the path down |goto 69.58,49.52 < 20 |c |noway |q Dark Knowledge##2941002/2
step
goto 65.68,47.40
.click Journal of Bravam##2941026
.' Examine the Journal of Bravam Lythandas |q Dark Knowledge##2941002/2
step
goto 67.17,49.22
.' Follow the path up |goto 67.17,49.225 < 20 |c |noway |q Moon-Sugar Medicament##2941005/1 |complete if dist() > 50
step
goto 73.71,47.19
.click Note##2941028
..accept Moon-Sugar Medicament##2941005
step
goto 71.13,43.81
.talk Zulana##2941080 |tip She will run up to you.
.' Find Hazak's Hollow |q Moon-Sugar Medicament##2941005/1
step
goto 69.84,41.14
.' Follow the path |goto 69.84,41.14 < 20 |c |noway |q Moon-Sugar Medicament##2941005/7 |future
step
goto 71.56,39.47
.' Enter the cave |goto 71.56,39.47 < 20 |c |noway |q Moon-Sugar Medicament##2941005/7 |future
step
goto hazikslair_base 31.67,22.03
.' Enter Hazak's Hollow |q Moon-Sugar Medicament##2941005/2
step
goto 52.10,26.91
.' Follow the path |goto 52.10,26.91 < 10 |c |noway |q Moon-Sugar Medicament##2941005/6 |future
step
goto 43.52,68.80
.talk Khari##2941081
.' Rescue Khari |q Moon-Sugar Medicament##2941005/3
step
goto 74.88,58.06
.click Chest##3361013
.' Find the Key to Hazak's Lair |q Moon-Sugar Medicament##2941005/4
step
goto 64.46,69.31
.click Hazak's Lair##2941031
.' Enter Hazak's Lair goto |goto 65.86,71.57 < 1 |c |noway |q Moon-Sugar Medicament##2941005/7 |future
step
goto 74.28,86.83
.kill Hazak##2941082 |q Moon-Sugar Medicament##2941005/6
step
goto 65.65,71.42
.click Hazak's Hollow##2941032
.' Leave Hazak's Lair |q Moon-Sugar Medicament##2941005/7
step
goto 59.40,62.55
.talk Zulana##2941080
..turnin Moon-Sugar Medicament##2941005
step
goto hazikslair_base 28.28,14.73
.' Leave the cave |goto khenarthisroost_base 71.74,39.48 < 20 |c |noway |q A Pinch of Sugar##2941010/1 |future |complete if dist("hazikslair_base",28.28,14.73) > 220
step
goto khenarthisroost_base 62.52,38.21
.' Go to Mistral |goto mistral_base 86.70,25.55 < 20 |c |noway |q A Pinch of Sugar##2941010/1 |future |complete if dist("khenarthisroost_base",62.52,38.21) > 255
step
goto mistral_base 80.60,29.03
.click Mistral##2941033
.' Enter Mistral |goto mistral_base 79.61,30.76 < 1 |c |noway |q A Pinch of Sugar##2941010/1 |future |complete if dist() > 75
step
goto 70.94,46.23
.' Follow the path up |goto 70.94,46.23 < 10 |c |noway |q A Pinch of Sugar##2941010/1 |future |complete if dist() > 140
step
goto 39.96,49.07
.wayshrine Mistral
step
goto mistral_base 39.96,49.07
.click Mistral Wayshrine##2941039
.' Travel to the Khenarthi's Roost Wayshrine |goto khenarthisroost_base 50.27,70.33 < 1 |c |noway |q A Pinch of Sugar##2941010/1 |future |complete if dist("mistral_base",39.96,49.07) > 250
step
goto khenarthisroost_base 45.54,65.69
.talk Juranda-ra##2941157
..accept A Pinch of Sugar##2941010
step
goto 45.74,61.12
.talk Cinder-Tail##2941158 |q A Pinch of Sugar##2941010/1 |tip He's in the small house up the stairs.
step
goto 44.30,60.16
.click Thunderbug Mound##2941059
.' Steal Thunderbug Eggs |q A Pinch of Sugar##2941010/2
step
goto 44.19,62.64
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest |q A Pinch of Sugar##2941010/3/1/Destroy Rat Nests##1 |count 1
step
goto 42.13,60.98
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest |q A Pinch of Sugar##2941010/3/1/Destroy Rat Nests##1 |count 2
step
goto 41.61,63.35
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest |q A Pinch of Sugar##2941010/3/1/Destroy Rat Nests##1 |count 3
step
goto 42.43,64.93
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest |q A Pinch of Sugar##2941010/3/1/Destroy Rat Nests##1 |count 4
step
goto 44.68,65.50
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest |q A Pinch of Sugar##2941010/3/1/Destroy Rat Nests##1 |count 5
step
goto 45.14,64.05
.talk Juranda-ra##2941157
..turnin A Pinch of Sugar##2941010
step
goto 31.14,46.07
.' Find the Ruined Shrine |q Dark Knowledge##2941002/3
step
goto 30.94,44.96
.talk Sahira-daro##2941169
.' Search the Shrine |q Dark Knowledge##2941002/4
step
goto 30.54,44.96
.talk Cartirinque##2941020 |q Dark Knowledge##2941002/5
step
goto 30.72,44.55
.click Shrine Brazier##2941086
..' Choose _<Burn the books.>_
..' Choose _<Ignore the pain. Burn the books.>_
..' Choose _<Burn the books. Burn the books. Burn the books.>_
.' Burn the Tomes in the Shrine's Brazier |q Dark Knowledge##2941002/6
step
goto 30.53,44.97
.talk Cartirinque##2941020
..turnin Dark Knowledge##2941002
step
goto 30.01,37.24
.talk Spinner Benieth##2941170
..accept The Root of the Problem##2941011
step
goto 28.60,36.54
.' Jump down here |goto 28.60,36.54 < 5 |c |noway |q The Root of the Problem##2941011/1 |complete if dist() > 100
step
goto 27.51,35.24
.' Follow the path down |goto 27.51,35.24 < 10 |c |noway |q The Root of the Problem##2941011
step
goto 28.95,35.38
.' Enter the Cave |q The Root of the Problem##2941011/1
step
goto 29.50,35.29
.talk Naarwe##2941172 |q The Root of the Problem##2941011/2
step
goto 32.80,35.52
.' Follow the Spirit and protect it |tip The Spirit moves around the cave constantly, wait for her before you begin.
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2941011/3/1/Protect the Spirit as It Heals the Roots##1 |count 1
step
goto 34.16,34.04
.' Follow the Spirit and protect it
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2941011/3/1/Protect the Spirit as It Heals the Roots##1 |count 2
step
goto 35.17,35.39
.' Follow the Spirit and protect it
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2941011/3/1/Protect the Spirit as It Heals the Roots##1 |count 3
step
goto 33.83,37.05
.' Follow the Spirit and protect it
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2941011/3/1/Protect the Spirit as It Heals the Roots##1 |count 4
step
goto 31.73,35.50
.' Follow the path up |goto 31.73,35.50 < 10 |c |noway |q The Root of the Problem##2941011 |complete if dist() > 100
step
goto 26.73,35.07
.talk Spinner Benieth##2941170
..turnin The Root of the Problem##2941011
step
'Open your map:
.' Click the Mistral Wayshrine
.' Travel to the Mistral Wayshrine |goto Mistral 40.03,47.72 < 1 |c |noway |q Storm on the Horizon##2941001
step
goto 54.11,50.85
.talk Razum-dar##2941005
..turnin Storm on the Horizon##2941001
..accept The Perils of Diplomacy##2941006
step
goto 48.80,33.03
.' Find Vicereeve Pelidil |q The Perils of Diplomacy##2941006/1
step
goto 48.80,33.03
.talk Vicereeve Pelidil##2941095 |q The Perils of Diplomacy##2941006/2
step
goto 49.01,27.68
.click Chancery##2941034
.' Enter the Chancery |goto 49.01,27.34 < 1 |c |noway |q The Perils of Diplomacy##2941006/5 |future
step
goto 48.68,25.68
.talk The Silvenar##2941098 |q The Perils of Diplomacy##2941006/3
step
goto 46.26,26.07
.talk Harrani##2941099 |q The Perils of Diplomacy##2941006/4/2/Talk to Harrani##1
step
goto 46.01,28.04
.talk Ulondil##2941101 |q The Perils of Diplomacy##2941006/4/2/Talk to Ulondil##2
step
goto 48.68,25.68
.talk The Silvenar##2941098
.' Investigate the Chancery |q The Perils of Diplomacy##2941006/5
step
goto 49.03,27.54
.click Mistral##2941033
.' Leave the Chancery |goto 48.94,28.02 < 1 |c |noway |q The Perils of Diplomacy##2941006 |complete if dist() > 30
step
goto 41.50,35.50
.talk Razum-dar##2941005 |q The Perils of Diplomacy##2941006/6
step
goto 36.64,46.33
.' Follow the path |goto 36.64,46.33 < 10 |c |noway |q The Perils of Diplomacy##2941006/12 |future |complete if dist() > 120
step
goto 19.91,39.61
.click Embassy##2941040
.' Enter the Embassy |goto 19.74,39.52 < 1 |c |noway |q The Perils of Diplomacy##2941006/12 |future
step
goto 19.30,37.49
.' Go up the stairs |goto 19.30,37.49 < 5 |c |noway |q The Perils of Diplomacy##2941006/7
step
goto 18.23,38.47
.' Find the Guard |q The Perils of Diplomacy##2941006/7
step
goto 20.32,37.04
.' Go down the stairs |goto 20.32,37.04 < 5 |c |noway |q The Perils of Diplomacy##2941006/8
step
goto 18.59,40.16
.click Servant's Clothing##2941087
.' Find the Moon-Sugar |q The Perils of Diplomacy##2941006/8
step
goto 19.72,36.36
.' Go up the stairs |goto 19.72,36.36 < 5 |c |noway |q The Perils of Diplomacy##2941006/12 |future
step
goto 20.28,40.10
.click Cup##2941041
.' Find a Way to Incapacitate the Guard |q The Perils of Diplomacy##2941006/9
step
goto 18.21,38.44
.talk Guard##2941084
.' Wait for the Guard to drink
.' Give the Drugged Drink to the Guard |q The Perils of Diplomacy##2941006/10
step
goto 17.79,38.76
.click Private Quarters##2941042
.' Sneak into the Maormer Embassy's Private Quarters |q The Perils of Diplomacy##2941006/11
step
goto 16.10,38.43
.click Treaty of Khenarthi's Roost##2941043
.' Take the Treaty of Khenarthi's Roost from the Maormer Embassy |q The Perils of Diplomacy##2941006/12
step
goto 17.47,38.57
.click Embassy##2941040
.' Leave the Private Quarters |goto 17.90,38.79 < 1 |c |noway |q The Perils of Diplomacy##2941006/13 |complete if dist() > 20
step
goto 20.32,37.04
.' Go down the stairs |goto 20.32,37.04 < 5 |c |noway |q The Perils of Diplomacy##2941006/13 |complete if dist() > 20
step
goto 19.80,39.55
.click Mistral##2941033
.' Leave the Embassy |goto 20.13,39.65 < 1 |c |noway |q The Perils of Diplomacy##2941006/13 |complete if dist() > 30
step
goto 47.46,47.73
.talk Razum-dar##2941005
.' Bring the Treaty to Razum-dar |q The Perils of Diplomacy##2941006/13
step
goto 56.86,37.63
.' Follow the path up |goto 56.86,37.63 < 10 |c |noway |q The Perils of Diplomacy##2941006/15 |future
step
goto 58.19,34.67
.click Ladrelas' House##2941044
.' Enter Ladrelas' House |goto 58.02,34.48 < 1 |c |noway |q The Perils of Diplomacy##2941006/15 |future
step
goto 57.50,33.98
.talk The Silvenar##2941098 |q The Perils of Diplomacy##2941006/14
step
goto 57.68,34.06
.' Watch the dialogue
.talk The Green Lady##2941102 |q The Perils of Diplomacy##2941006/15
step
goto 58.08,34.57
.click Mistral##2941033
.' Leave Ladrelas' House |goto 58.24,34.64 < 1 |c |noway |q The Perils of Diplomacy##2941006/17 |future |complete if dist() > 20
step
goto 48.13,37.01
.' Follow the path up |goto 48.13,37.01 < 10 |c |noway |q The Perils of Diplomacy##2941006/17 |future
step
goto 49.01,27.68
.click Chancery##2941034
.' Enter the Chancery |goto 49.01,27.34 < 1 |c |noway |q The Perils of Diplomacy##2941006/17 |future
step
goto 48.65,25.70
.talk Harrani##2941099 |q The Perils of Diplomacy##2941006/16
step
goto 48.83,26.18
.click Harrani's Report##2941045
.' Examine Harrani's Report |q The Perils of Diplomacy##2941006/17
step
goto 49.03,27.54
.click Mistral##2941033
.' Leave the Chancery |goto 48.94,28.02 < 1 |c |noway |q The Perils of Diplomacy##2941006/18 |complete if dist() > 20
step
goto 59.19,41.48
.' Enter the building |goto 59.19,41.48 < 10 |c |noway |q The Perils of Diplomacy##2941006/18
step
goto 61.27,40.63
.' Follow the path up |goto 61.27,40.63 < 5 |c |noway |q The Perils of Diplomacy##2941006/18
step
goto 61.78,42.14
.click Hiding Spot##2941046
.' Watch the dialogue
.' Discover the Secret Communication |goto 61.78,42.14 < 1 |c |noway |q The Perils of Diplomacy##2941006/18
step
goto 60.26,40.22
.click Unwelcome Visitors##2941047
.' Stake Out the Warehouse |q The Perils of Diplomacy##2941006/18
step
goto 64.19,54.80
.click Apothecary's Ledger##2941088 |tip It's up the stairs in this small house
.' Investigate the Apothecary |q The Perils of Diplomacy##2941006/19
step
goto 74.97,58.91
.talk Captain Irinwe##2941135 |q The Perils of Diplomacy##2941006/20
..' Tell her _"Maybe this will change your mind? [Bribe her]"_
.' Find a Way into the Serpent's Kiss |q The Perils of Diplomacy##2941006/21
step
goto 76.85,55.94
.click Serpent's Kiss##2941048
.' Enter the Serpent's Kiss |goto 76.93,55.67 < 1 |c |noway |q The Perils of Diplomacy##2941006/22
step
goto 78.47,52.80
.' Follow the path down |goto 78.47,52.80 < 5 |c |noway |q The Perils of Diplomacy##2941006/22
step
goto 72.37,63.80
.click Loose Hatch##2941070
.' Continue Harrani's Investigation on Mistral |q The Perils of Diplomacy##2941006/22
step
goto 78.94,53.12
.' Follow the path up |goto 78.94,53.12 < 10 |c |noway |q The Perils of Diplomacy##2941006/23 |complete if dist() > 90
step
goto 76.98,55.84
.click Mistral##2941033
.' Exit the Serpent's Kiss |goto 76.89,55.98 < 1 |c |noway |q The Perils of Diplomacy##2941006/23 |complete if dist() > 30
step
goto 52.67,46.97
.talk Razum-dar##2941005
.' Bring the Evidence to Razum-dar |q The Perils of Diplomacy##2941006/23
step
goto 56.86,37.63
.' Follow the path up |goto 56.86,37.63 < 10 |c |noway |q The Perils of Diplomacy##2941006/24
step
goto 58.88,35.88
.talk The Green Lady##2941102 |q The Perils of Diplomacy##2941006/24
step
goto 29.23,58.64
.click Abandoned House##2941049
.' Follow the Trail through Mistral |q The Perils of Diplomacy##2941006/25
step
goto 28.33,57.74
.click Ritual Focus##2941050
.' Destroy the Maormer Ritual |q The Perils of Diplomacy##2941006/26
step
goto 28.21,57.64
.talk Assassin##2941140
.' Interrogate the Assassin |q The Perils of Diplomacy##2941006/27
step
goto 29.12,58.50
.click Mistral##2941033
.' Leave the Abandoned House |goto 29.25,58.61 < 1 |c |noway |q The Perils of Diplomacy##2941006/28 |complete if dist() > 10
step
goto 45.86,53.84
.' Follow the path up |goto 45.86,53.84 < 10 |c |noway |q The Perils of Diplomacy##2941006/28 |complete if dist() > 125
step
goto 38.71,46.76
.talk Ulondil##2941101
.' Confront Ulondil |q The Perils of Diplomacy##2941006/28
step
goto 39.15,47.03
.talk Harrani##2941099 |q The Perils of Diplomacy##2941006/29
step
goto 19.91,39.63
.click Embassy##2941040
.' Follow Ulondil |q The Perils of Diplomacy##2941006/30
step
goto 19.33,37.50
.' Follow the path up |goto 19.33,37.50 < 5 |c |noway |q The Perils of Diplomacy##2941006/31 |future
step
goto 20.25,39.72
.talk The Green Lady##2941102
..' Tell her _"No. This isn't justice, it's revenge."_
..' Tell her _"Is this what the Silvenar would want? [Ulondil lives]"_
.' Deal with Ulondil in the Embassy |q The Perils of Diplomacy##2941006/31
step
goto 21.68,40.30
.click Mistral##2941033
.' Leave the Embassy |goto 21.93,40.44 < 1 |c |noway |q The Perils of Diplomacy##2941006 |complete if dist() > 20
step
goto 24.96,41.97
.talk Harrani##2941099
..turnin The Perils of Diplomacy##2941006
step
goto 23.99,41.68
.talk Zaeri##2941142 |tip She runs up to you.
..accept The Tempest Unleashed##2941007
step
goto 71.95,44.73
.talk Commander Karinith##2941006 |q The Tempest Unleashed##2941007/1/1/Talk to Commander Karinith##1
step
goto 78.35,34.99
.talk Calpion##2941145 |q The Tempest Unleashed##2941007/2/2/Direct Survivors to Safety##1
step
goto 79.07,33.85
.talk Berantin##2941085
.' Direct Survivors to Safety |q The Tempest Unleashed##2941007/2
step
goto 78.79,31.60
.' Find the Dominion Marine |q The Tempest Unleashed##2941007/3/1/Find the Dominion Marine##1
.talk Sergeant Firion##2941025 |q The Tempest Unleashed##2941007/4/1/Talk to Sergeant Firion##1
step
goto 79.13,31.82
.' Choose either a Marine or Wizard to help you |tip It doesn't matter, just personal preference.
.' Talk to either _Sergeant Firion_ or _Gathwen_
.' Choose the Marine to help you |q The Tempest Unleashed##2941007/5/1/The Marine##1
.' or
.' Choose the Wizard to help you |q The Tempest Unleashed##2941007/5/1/The Wizard##2
step
goto 79.69,30.62
.click Cat's Eye Quay##2941052
.' Enter Cat's Eye Quay |goto mistral_base 80.74,28.63 < 1 |c |noway |q The Tempest Unleashed##2941007
step
goto 83.64,23.89
.' Follow the path |goto khenarthisroost_base 61.83,37.73 < 20 |c |noway |q The Tempest Unleashed##2941007
step
goto khenarthisroost_base 61.70,36.06
.' Follow the path up |goto khenarthisroost_base 61.70,36.06 < 10 |c |noway |q The Tempest Unleashed##2941007/7
step
goto 60.77,35.83
.talk Edhelas##2941026 |tip He is up the stairs in this small house.
.' Search the Tavern |q The Tempest Unleashed##2941007/7/2/Search Tavern##1
step
goto 60.15,33.61
.' Follow the path up |goto 60.15,33.61 < 10 |c |noway |q The Tempest Unleashed##2941007/7
step
goto 59.57,33.86
.talk Nistel##2941027 |tip He is up the stairs in this small house.
.' Search the Warehouse |q The Tempest Unleashed##2941007/7/2/Search Warehouse##2
step
goto 59.18,29.21
.' Follow the path |goto 59.18,29.21 < 10 |c |noway |q The Tempest Unleashed##2941007/7
step
goto 57.95,28.71
.talk Mazar##2941148
.' Find Signs of the Maormer Plan |q The Tempest Unleashed##2941007/7
step
goto 59.28,30.01
.' Follow the path up |goto 59.28,30.01 < 10 |c |noway |q The Tempest Unleashed##2941007 |complete if dist() > 60
step
goto 59.25,31.30
.' Enter the building |goto 59.25,31.30 < 10 |c |noway |q The Tempest Unleashed##2941007 |complete if dist() > 45
step
goto 58.70,30.88
.click Wind Tunnel##2941054
.' Enter the Wind Tunnels |goto catseyequay_base 85.65,46.96 < 1 |c |noway |q The Tempest Unleashed##2941007/13 |future
step
goto catseyequay_base 85.86,44.80
.talk Ealcil##2941008 |q The Tempest Unleashed##2941007/9
step
goto 86.52,42.08
.' Use Ealcil's Lodestone |q The Tempest Unleashed##2941007/10
step
goto 85.86,44.80
.talk Ealcil##2941008 |q The Tempest Unleashed##2941007/11
step
goto 78.35,43.00
.' Follow the path |goto 78.35,43.00 < 10 |c |noway |q The Tempest Unleashed##2941007/13 |future
step
goto 72.54,57.98
.' Use Ealcil's Lodestone on the Storm Totem
.' Drain a Storm Totem |q The Tempest Unleashed##2941007/12/1/Use Lodestone to Drain Storm Totems##1 |count 1
step
goto 52.21,83.29
.' Use Ealcil's Lodestone on the Storm Totem
.' Drain a Storm Totem |q The Tempest Unleashed##2941007/12/1/Use Lodestone to Drain Storm Totems##1 |count 2
step
goto 44.78,69.64
.' Use Ealcil's Lodestone on the Storm Totem
.' Drain a Storm Totem |q The Tempest Unleashed##2941007/12/1/Use Lodestone to Drain Storm Totems##1 |count 3
step
goto 31.33,75.00
.' Follow the path |goto 31.33,75.00 < 10 |c |noway |q The Tempest Unleashed##2941007/13 |future
step
goto 20.08,55.98
.' Use Ealcil's Lodestone on the Storm Totem
.' Drain a Storm Totem |q The Tempest Unleashed##2941007/12/1/Use Lodestone to Drain Storm Totems##1 |count 4
step
goto 20.65,44.58
.' Follow the path |goto 20.65,44.58 < 10 |c |noway |q The Tempest Unleashed##2941007/13 |future
step
goto 50.95,31.79
.' Use Ealcil's Lodestone on the Storm Totem
.' Drain a Storm Totem |q The Tempest Unleashed##2941007/12/1/Use Lodestone to Drain Storm Totems##1 |count 5
step
goto 63.64,20.32
.talk Ealcil##2941008 |q The Tempest Unleashed##2941007/13
step
goto 63.82,12.66
.click Cat's Eye Quay##2941052
.' Leave the Wind Tunnels |goto khenarthisroost_base 55.70,25.16 < 1 |c |noway |q The Tempest Unleashed##2941007/14
step
goto khenarthisroost_base 55.60,22.56
.click Nor'Easter Horn##2941072
.' Disrupt the Nor'Easter Horn |q The Tempest Unleashed##2941007/14/1/Disrupt Nor'Easter Horn##3
step
goto 57.38,20.43
.click So'Wester Horn##2941073
.' Disrupt the So'Wester Horn |q The Tempest Unleashed##2941007/14/1/Disrupt So'Wester Horn##1
step
goto 57.61,23.21
.click Centralia Horn##2941074
.' Disrupt the Centralia Horn |q The Tempest Unleashed##2941007/14/1/Disrupt Centralia Horn##2
step
goto 60.40,26.74
.' Jump down here |goto 60.40,26.74 < 10 |c |noway |q The Tempest Unleashed##2941007/15 |complete if dist() > 130
step
goto 61.01,29.60
.' Escape the Ritual Site |q The Tempest Unleashed##2941007/15
step
goto 61.01,30.04
.talk Razum-dar##2941005
..turnin The Tempest Unleashed##2941007
..accept To Auridon##2941008
step
goto 61.01,30.04
.talk Razum-dar##2941005 |q To Auridon##2941008/1
step
goto 61.64,29.53
.talk Captain Jimila##2941036 |q To Auridon##2941008/2
step
goto 61.53,29.33
.click Prowler Skiff##2941075
.' Board the Skiff |q To Auridon##2941008/3 |next Aldmeri Dominion Leveling Guides\\Auridon (7-15) 
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Auridon (7-15)",[[
step
'You will automatically accept this quest if you are at least _level 5_:
..accept The Harborage##2941009
step
goto vulkhelguard_base 84.44,53.62
.talk The Prophet##3360001 |q The Harborage##2941009/1
|only Aldmeri Dominion
step
goto vulkhelguard_base 58.76,41.91
.talk Watch Captain Astanya##1781002
..turnin To Auridon##2941008
..accept Ensuring Security##1781001
step
goto 58.76,41.91
.talk Watch Captain Astanya##1781002 |q Ensuring Security##1781001/1
..' Tell her _"I'll speak with the Advisor first."_
step
goto 50.81,58.95
.talk Advisor Norion##1781014 |q Ensuring Security##1781001/2
step
goto 49.68,61.62
.click Warehouse Door##1781002
.' Enter the Warehouse |goto 49.41,61.96 < 1 |c |noway |q Ensuring Security##1781001/3
step
goto 47.51,64.12
.click Deployment Plans##1781003
.' Find the Deployment Plans |q Ensuring Security##1781001/3
step
goto 49.59,61.72
.click Warehouse Door##1781002
.' Leave the Warehouse |goto 49.85,61.35 < 1 |c |noway |q Ensuring Security##1781001/4 |complete if dist() > 35
step
goto 50.71,59.02
.talk Advisor Norion##1781014 |q Ensuring Security##1781001/4
step
goto 52.47,69.03
.talk Captain Erronfaire##1781016
..accept Unaccounted Crew##1781004
step
goto 40.42,60.10
.click Salted Wings Tavern##1781004
.' Enter the Salted Wings Tavern |goto 40.45,60.19 < 1 |c |noway |complete if completedquest("Unaccounted Crew##1781004/1") and completedquest("One of the Undaunted##1781005/1")
step
goto 42.36,61.02
.talk Tanamo##1781018
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1781004/1/1/Find Captain Erronfaire's Crew##1 |count 1
step
goto 39.33,61.61
.' Follow the path up |goto 39.33,61.61 < 5 |c |noway |complete if completedquest("One of the Undaunted##1781005") or havequest("One of the Undaunted##1781005")
step
goto 40.82,61.61
.talk Turuk Redclaws##1781022
..accept One of the Undaunted##1781005
step
goto 39.64,62.32
.' Follow the path down |goto 39.64,62.32 < 5 |c |noway |complete if havequest("One of the Undaunted##1781005") or completedquest("One of the Undaunted##1781005")
step
goto 40.44,60.18
.click Vulkhel Guard##1781005
.' Leave the Salted Wings Tavern |goto 40.43,60.08 < 1 |c |noway |complete if dist() > 35
step
goto 21.96,61.56
.click Aegis of Auri-El##1781006
.' Enter the Aegis of Auri-El |goto 22.88,60.93 < 1 |c |noway |q Unaccounted Crew##1781004/1
step
goto 21.07,60.88
.' Follow the path up |goto 21.07,60.88 < 5 |c |noway |q Unaccounted Crew##1781004/1
step
goto 22.97,61.99
.talk Balithil##1781144
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1781004/1/1/Find Captain Erronfaire's Crew##1 |count 2
step
goto 20.66,61.49
.' Follow the path down |goto 20.66,61.49 < 5 |c |noway |q Unaccounted Crew##1781004/1 |complete if dist() > 30
step
goto 22.88,60.90
.click Vulkhel Guard##1781005
.' Leave the Aegis of Auri-El |goto 21.97,61.55 < 1 |c |noway |q Unaccounted Crew##1781004/1 |complete if dist() > 30
step
goto 12.21,58.31
.talk Anala##1781030
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1781004/1/1/Find Captain Erronfaire's Crew##1 |count 3
step
goto 13.43,54.74
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 13.03,54.69 < 1 |c |noway |complete if havequest("Anchors from the Harbour##1781006") or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto 10.02,55.28
.talk Aicessar##1781032
..accept Aicessar's Invitation##1781002
|only Aldmeri Dominion
step
goto 10.02,55.28
.talk Aicessar##1781032
..turnin Aicessar's Invitation##1781002
|only Aldmeri Dominion
step
goto 4.47,54.14
.talk Guildmaster Sees-All-Colors##1781034
..accept Anchors from the Harbour##1781006
|only Aldmeri Dominion
step
goto 13.45,54.68
.click Vulkhel Guard##1781005
.' Leave the Fighters Guild |goto 13.44,54.71 < 1 |c |noway |complete if dist() > 90 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
'Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
.' Skip to the next step in the guide |confirm
|only Aldmeri Dominion
step
goto 21.56,47.31
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 21.58,47.21 < 1 |c |noway |complete if havequest("Long Lost Lore##1781008") or completedquest ("Long Lost Lore##1781008")
|only Aldmeri Dominion
step
goto 21.82,45.05
.talk Curinure##1781038
..accept Curinure's Invitation##1781007
|only Aldmeri Dominion
step
goto 21.82,45.05
.talk Curinure##1781038
..turnin Curinure's Invitation##1781007
|only Aldmeri Dominion
step
'Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
.' Skip to the next step in the guide |confirm
|only Aldmeri Dominion
step
goto 17.54,42.56
.talk Valaste##1781039
..accept Long Lost Lore##1781008
|only Aldmeri Dominion
step
goto 21.57,47.22
.click Vulkhel Guard##1781005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway |q Long Lost Lore##1781008/1 |complete if dist() > 75
step
goto 12.85,46.21
.' Follow the path |goto 12.85,46.21 < 10 |c |noway |q Unaccounted Crew##1781004/2
step
goto auridon_base 50.89,90.77
.talk Degail##1781074
.' Find Degail |q Unaccounted Crew##1781004/2
step
goto 53.34,91.55
.' Follow the path up |goto 53.34,91.55 < 20 |c |noway |q Unaccounted Crew##1781004 |complete if dist() > 160
step
goto vulkhelguard_base 12.94,46.23
.' Follow the path |goto vulkhelguard_base 12.94,46.23 < 10 |c |noway |q Unaccounted Crew##1781004 |complete if dist() > 160
step
goto 52.58,69.21
.talk Captain Erronfaire##1781016
..turnin Unaccounted Crew##1781004
step
goto 68.55,43.84
.talk Steward Eminwe##1781044 |q Ensuring Security##1781001/5 |tip She is inside the large storehouse
step
goto 71.15,46.61
.click Crate##1781020
.' Search for Evidence of Poison |q Ensuring Security##1781001/6
step
goto 68.55,43.84
.talk Steward Eminwe##1781044 |q Ensuring Security##1781001/7 |tip She is inside the large storehouse
step
goto 58.50,44.40
.talk Watch Captain Astanya##1781002 |q Ensuring Security##1781001/8
step
goto 62.58,33.83
.talk Watchman Heldil##1781046 |q Ensuring Security##1781001/9
step
goto 64.40,34.51
.click Celus Arandos' House##1781047
.' Talk to the Suspect at the Door |q Ensuring Security##1781001/10
.click Celus Arandos' House##1781047
.' Enter Celus Arandos' House |goto 63.56,34.63 < 1 |c |noway |complete if havequest("Ensuring Security##1781009") or completedquest("Ensuring Security##1781009")
step
goto 65.19,35.27
.talk Fasion##1781048
.' Watch the dialogue
.' Confront the Witness |q Ensuring Security##1781001/11
step
goto 64.87,35.13
.' Watch the dialogue
.' Witness the Confrontation |q Ensuring Security##1781001/12
step
goto 64.87,35.13
.talk Watchman Heldil##1781046
..turnin Ensuring Security##1781001
..accept A Hostile Situation##1781009
step
goto 63.45,34.59
.click Vulkhel Guard##1781005
.' Leave Celus Arandos' House |goto 64.39,34.50 < 1 |c |noway |q A Hostile Situation##1781009/1 |complete if dist() > 25
step
goto 42.03,33.81
.' Find the Captain |q A Hostile Situation##1781009/1
step
goto 41.11,33.28
.talk Watch Captain Astanya##1781002 |q A Hostile Situation##1781009/2
step
goto 53.68,44.98
.talk Razum-dar##2941005
.' Talk to the Khajit |q A Hostile Situation##1781009/3
step
goto 53.72,44.98
.click Cell Door##1781010
.' Go through the Cell Door |goto 53.76,44.49 < 1 |c |noway |q A Hostile Situation##1781009/4 |complete if dist() > 30
step
goto 53.54,44.59
.talk Razum-dar##2941005 |q A Hostile Situation##1781009/4
step
goto 58.47,42.81
.' Go up the stairs |goto 58.47,42.81 < 10 |c |noway |q A Hostile Situation##1781009/5 |complete if dist() > 60
step
goto 55.14,40.16
.click Guard Tower##1781011
.' Escape the dungeon |goto 54.14,40.71 < 1 |c |noway |q A Hostile Situation##1781009/5 |complete if dist() > 50
step
goto 56.00,39.62
.click Vulkhel Guard##1781005
.' Exit the house |goto 56.12,39.49 < 1 |c |noway |q A Hostile Situation##1781009/5 |complete if dist() > 30
step
goto 58.12,51.33
.' Follow the path |goto 58.12,51.33 < 20 |c |noway |q A Hostile Situation##1781009/5 |complete if dist() > 160
step
goto 23.62,56.41
.talk Eshaba##1781053 |q A Hostile Situation##1781009/5
step
goto 23.81,56.40
.click Merchant Chest##1781048
.' Get the Disguise from the Merchants's Chest |q A Hostile Situation##1781009/6
step
goto 35.80,41.30
.' Equip the _Vulkhel Guard Marine Disguise_ in your inventory
.' Get Past the Marine Guards |q A Hostile Situation##1781009/7
step
goto 41.15,36.33
.talk Battlereeve Urcelmo##1781056 |q A Hostile Situation##1781009/8
.' Watch the dialogue
.' Allow Urcelmo and Ayrenn to Consult |q A Hostile Situation##1781009/9
step
goto 41.14,43.09
.click Temple of Auri-El##1781049
.' Enter the Temple |goto 41.10,42.94 < 1 |c |noway |q A Hostile Situation##1781009/12 |future
step
'Walk towards the main room to the woman laying on the ground:
.' Watch the dialogue
.' Examine the Temple |q A Hostile Situation##1781009/11
.' Kill the enemies that attack in waves
.kill Watch Captain Asanya##1781002
.' Defeat the Assasins |q A Hostile Situation##1781009/12
step
'Walk back toward the exit:
.click Vulkhel Guard##1541001
.' Leave the Temple of Auri-El |complete if dist("vulkhelguard_base",41.10,42.94) < 10 |q A Hostile Situation##1781009
step
goto 41.17,36.18
.talk Queen Ayrenn##1781057
..turnin A Hostile Situation##1781009
..accept To Tanzelwil##1781010
step
goto 84.37,53.53
.talk The Prophet##3361001 |q The Harborage##2941009/1
|only Aldmeri Dominion
step
goto auridon_base 69.70,92.54
.click The Harborage##1781015
.' Find the Harborage |q The Harborage##2941009/2
|only Aldmeri Dominion
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3361001 |q The Harborage##2941009/3
.' Wait for The Prophet to transport you |q The Harborage##2941009/4
|only Aldmeri Dominion
step
goto visionofthecompanions_base 39.21,55.56
.' Follow The Prophet |q The Harborage##2941009/5
.talk The Prophet##3361001 |q The Harborage##2941009/6
|only Aldmeri Dominion
step
goto 35.88,60.11
.' Watch the dialogue
.' Learn about the Five Companions |q The Harborage##2941009/7
.talk The Prophet##3361001 |q The Harborage##2941009/8
|only Aldmeri Dominion
step
goto 48.75,57.24
.' Watch the dialogue
.' Witness the Five Companions in Action |q The Harborage##2941009/9
.talk The Prophet##3361001 |q The Harborage##2941009/10
|only Aldmeri Dominion
step
goto 67.60,82.37
.' Follow The Prophet |q The Harborage##2941009/11
.talk The Prophet##3361001
.' Return to the Harborage |q The Harborage##2941009/12
|only Aldmeri Dominion
step
'In the small camp in the Harborage:
.talk The Prophet##3361001
..turnin The Harborage##2941009
|only Aldmeri Dominion
step
'Follow the path in the Harborage back to the exit:
.click Auridon##0451001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway |q Anchors from the Harbour##1781006/1
|only Aldmeri Dominion
step
goto auridon_base 70.08,89.26
.talk Merric at-Aswala##1781078
.' Find Merric and Aelif |q Anchors from the Harbour##1781006/1
|only Aldmeri Dominion
step
goto 70.21,89.30
.' Click the Worm Cultist bodies |tip They're on the ground around this area.
.' Search Worm Cultist |q Anchors from the Harbour##1781006/2/2/Search Worm Cultist##1
.' Search Worm Cultist |q Anchors from the Harbour##1781006/2/2/Search Worm Cultist##2
.' Search Worm Cultist |q Anchors from the Harbour##1781006/2/2/Search Worm Cultist##3
|only Aldmeri Dominion
step
goto 70.23,89.25
.talk Aelif##1781077 |q Anchors from the Harbour##1781006/3
|only Aldmeri Dominion
step
'Open your map:
.' Click the Vulkhel Guard Wayshrine
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 1 |c |noway |q Anchors from the Harbour##1781006/4
|only Aldmeri Dominion
step
goto vulkhelguard_base 13.43,54.73
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 13.03,54.69 < 1 |c |noway |q Anchors from the Harbour##1781006/4
|only Aldmeri Dominion
step
goto 4.47,54.11
.talk Guildmaster Sees-All-Colors##1781034
.' Return to Sees-All-Colors |q Anchors from the Harbour##1781006/4
|only Aldmeri Dominion
step
goto 13.45,54.67
.click Vulkhel Guard##1781005
.' Leave the Fighters Guild |goto 13.44,54.71 < 1 |c |noway |q Anchors from the Harbour##1781006 |complete if dist() > 90
|only Aldmeri Dominion
step
goto auridon_base 64.03,87.01
.talk Aldunie##1781426
..accept Silsailen Rescue##1781011
step
goto 65.17,85.24
.' Follow the road |goto 65.17,85.24 < 10 |c |noway \q Silsailen Rescue##1781011/1 |complete if dist() > 120
step
goto 62.54,81.05
.talk Elenwen##1781084 |q Silsailen Rescue##1781011/1
step
goto 65.24,79.83
.talk Teldur##1781087 |q Silsailen Rescue##1781011/2
step
goto 65.25,79.85
.click Well##1781052
.' Get a Bucket at the Well |q Silsailen Rescue##1781011/3
step
goto 65.41,80.57
.' Kill Heritance enemies |tip Kill the ones standing next to cowering villagers around this area.
.' Press _E_ to:
.' Use the _Bucket_ on Fires in building doorways
.' Save 6 Villagers |q Silsailen Rescue##1781011/4/1/Save Villagers##1
step
goto 62.82,82.72
.talk Elenwen##1781084 |tip She is inside the large storehouse.
..turnin Silsailen Rescue##1781011
step
goto 63.30,82.47
.talk Hanilan##1781093
..accept Real Marines##1781012
step
goto 62.96,80.86
.' Follow the path |goto 62.96,80.86 < 20 |c |noway |q Real Marines##1781012/2 |future |complete if dist() > 100
step
goto 65.43,78.57
.click Cellar##1781018 |tip It's at the back of the house.
.' Enter the Cellar |goto 65.05,78.65 < 1 |c |noway |q Real Marines##1781012/2 |future
step
goto 64.30,78.69
.talk Captain Tendil##1781094 |q Real Marines##1781012/2
step
goto 65.08,78.64
.click Silsailen##1781019
.' Leave the Cellar |goto 65.43,78.53 < 1 |c |noway |complete if dist(65.08,78.64) > 50 or completedquest("Real Marines##1781012")
step
goto 64.08,78.55
.click Crate##1781020
.' Recover the Supplies |q Real Marines##1781012/3/Recover Supplies##3
step
goto 63.03,78.15
.click Crate##1781020
.' Recover the Armor |q Real Marines##1781012/3/Recover Armor##1
step
goto 62.85,79.00
.click Crate##1781020
.' Recover the Weapons |q Real Marines##1781012/3/Recover Weapons##2
step
goto 65.43,78.57
.click Cellar##1781018 |tip It's at the back of the house
.' Enter the Cellar |goto 65.05,78.65 < 1 |c |noway |q Real Marines##1781012 |future
step
goto 64.29,78.69
.talk Captain Tendil##1781094
..turnin Real Marines##1781012
step
goto 65.08,78.64
.click Silsailen##1781019
.' Leave the Cellar |goto 65.43,78.53 < 1 |c |noway |complete if dist(65.08,78.64) > 50
step
goto 65.45,78.36
.talk Elenwen##1781084
..accept Teldur's End##1781013
step
goto 66.69,81.08
.' Follow the path |goto 66.69,81.08 < 10 |c |noway |q Teldur's End##1781013/1 |complete if dist() > 190
step
goto 67.86,82.46
.kill Heritance Soldier##1781045+
.' Get a Key From the Guards |q Teldur's End##1781013/1
step
goto 70.26,82.80
.click Valano Manor##1781021
.' Enter Valano Manor |goto 69.99,83.02 < 1 |c |noway |q Teldur's End##1781013/4 |future
step
goto 70.85,82.57
.talk Teldur##1781087
.' Find Teldur |q Teldur's End##1781013/3
step
goto 70.91,83.24
.' Go up the stairs |goto 70.91,83.24 < 5 |c |noway |q Teldur's End##1781013/4 |future
step
goto 70.27,82.91
.kill Canonreeve Valano##1781085
.' Stop Valano |q Teldur's End##1781013/4
step
goto 70.12,82.96
.click Silsailen##1781019
.' Leave the Manor |goto 70.40,82.73 < 1 |c |noway |q Teldur's End##1781013 |complete if dist(70.12,82.96) > 50
step
goto 69.87,82.87
.talk Elenwen##1781084
..turnin Teldur's End##1781013
step
goto 69.36,83.16
.' Follow the path |goto 69.36,83.16 < 10 |c |noway |complete if dist() > 60
step
goto 58.99,76.20
.wayshrine Phaer
step
goto 54.14,81.92
.wayshrine Windy Glade
step
goto 51.19,84.05
.talk Legionary Artaste##1781151
..accept The Serpent's Beacon##1781021
step
goto 51.73,83.53
.' Follow the path down |goto 51.73,83.53 < 10 |c |noway |q The Serpent's Beacon##1781021
step
goto 50.64,81.33
.talk Captain Ciranya##1781154
.' Rescue Captain Ciranya |q The Serpent's Beacon##1781021/1
step
goto 49.94,80.89
.talk Legionary Uulion##1781155
.' Rescue Legionary Uulion |q The Serpent's Beacon##1781021/2/1/Rescue Legionary Uulion##1
step
goto 49.55,82.24
.talk Legionary Norfando##1781156
.' Rescue Legionary Norfando |q The Serpent's Beacon##1781021/2/1/Rescue Legionary Norfando##2
step
goto 50.19,83.36
.talk Legionary Pandetuile##1781157
.' Rescue Legionary Pandetuile |q The Serpent's Beacon##1781021/2/1/Rescue Legionary Pandetuile##3
step
goto 48.84,84.67
.talk Captain Ciranya##1781154 |q The Serpent's Beacon##1781021/3
step
goto 48.47,83.27
.' Follow the wooden dock |goto 48.47,83.27 < 10 |c |noway |q The Serpent's Beacon##1781021/4 |complete if dist() > 90
step
goto 47.52,82.66
.click Maormer Ship##1781057
.' Enter the Maormer Ship |goto 47.51,82.70 < 1 |c |noway |q The Serpent's Beacon##1781021/4
step
goto 48.01,81.80
.' Go downstairs
.click Box of Fire Salts##1781058
.' Collect Maormer Fire Salts |q The Serpent's Beacon##1781021/4
step
goto 47.51,82.67
.click Auridon##0451001
.' Leave the Maormer Ship |goto 47.53,82.64 < 1 |c |noway |q The Serpent's Beacon##1781021/5 |complete if dist(47.51,82.67) > 70
step
goto 48.73,87.06
.' Follow the beach around
.click Bag of Kindlepitch##1781059 |tip It's inside a small cave
.' Collect Tildur's Kindlepitch |q The Serpent's Beacon##1781021/5
step
goto 48.83,87.66
.talk Captain Ciranya##1781154 |q The Serpent's Beacon##1781021/6
step
goto 49.56,85.90
.' Follow the path |goto 49.56,85.90 < 20 |c |noway |q The Serpent's Beacon##1781021 |complete if dist() > 115
step
goto 46.69,84.99
.' Follow the path up |goto 46.69,84.99 < 20 |c |noway |q The Serpent's Beacon##1781021 |complete if dist() > 175
step
goto 48.32,85.77
.' Kill Sea Viper enemies
.' Collect the Maormer Rune from Sea Viper Troops |q The Serpent's Beacon##1781021/7
step
goto 47.51,85.78
.' Press _E_ to:
.' Use the Moarmer Rune
.' Use the Maormer Rune on the Maormer Barrier |q The Serpent's Beacon##1781021/8
step
goto 47.47,85.78
.click South Beacon Lighthouse##1781061
.' Enter the Lighthouse Interior |goto 46.31,85.70 < 1 |c |noway |q The Serpent's Beacon##1781021/11 |future
step
goto 47.29,85.77
.click Lighthouse Beacon##1781063
.' Enter the Lighthouse Beacon |goto 47.07,85.72 < 1 |c |noway |q The Serpent's Beacon##1781021/11 |future
step
goto 47.12,85.75
.click Lighthouse Beacon Brazier##1781064
.' Destroy the Lighthouse Beacon |q The Serpent's Beacon##1781021/10
step
'Press _E_ to:
.' Use the Teleport Scroll to Escape
.' Escape to Skylight Beach |q The Serpent's Beacon##1781021/11
step
goto 48.84,84.66
.talk Captain Ciranya##1781154
..turnin The Serpent's Beacon##1781021
step
goto 51.55,82.59
.' Follow the path up |goto 51.55,82.59 < 20 |c |noway |q Plague of Phaer##1781014/1 |future |complete if dist() > 220
step
goto 51.49,84.13
.' Follow the path |goto 51.49,84.13 < 20 |c |noway |q Plague of Phaer##1781014/1 |future |complete if dist() > 120
step
goto 54.11,81.97
.click Windy Glade Wayshrine##1781065
.' Travel to the Phaer Wayshrine |goto 59.11,76.00 < 10 |c |noway |q Plague of Phaer##1781014/1 |future |complete if dist(54.11,81.97) > 200
step
goto 60.20,73.88
.talk Endaraste##1781096
..accept Plague of Phaer##1781014
step
goto 59.16,70.77
.' Enter the building |goto 59.16,70.77 < 10 |c |noway |q Plague of Phaer##1781014/1 |future
step
goto 59.56,71.30
.' Watch the dialogue
.talk Hendil##1781099 |q Plague of Phaer##1781014/1
step
goto 59.16,70.77
.' Leave the building |goto 59.16,70.77 < 10 |c |noway |q Plague of Phaer##1781014/2 |complete if dist() > 50
step
goto 59.03,72.01
.' Follow the path |goto 59.03,72.01 < 10 |c |noway |q Plague of Phaer##1781014/2 |complete if dist() > 90
step
goto 52.66,72.86
.wayshrine Tanzelwil
step
goto 53.94,71.73
.click Salloweed##1781027+ |tip They are purple spikey plants all around this area.
.' Collect 4 Salloweed |q Plague of Phaer##1781014/2/1/Collect Salloweed##1
step
goto 54.56,69.85
.click Ondil##1781028
.' Enter the Ruins |goto ondil_base 8.10,17.29 < 1 |c |noway |q Long Lost Lore##1781008/2 |future
|only Aldmeri Dominion
step
goto ondil_base 43.36,66.50
.click The Winds of Change##1911001
.' Retrieve the Tome |q Long Lost Lore##1781008/2/2/Retrieve Tome##1
|only Aldmeri Dominion
step
goto 33.66,72.07
.' Follow the path up |goto 33.66,72.07 < 10 |c |noway |q Long Lost Lore##1781008/2
|only Aldmeri Dominion
step
goto 29.96,84.02
.click Untold Legends##1911002
.' Retrieve the Tome |q Long Lost Lore##1781008/2/2/Retrieve Tome##2
|only Aldmeri Dominion
step
goto 51.64,82.77
.' Follow the path up |goto 51.64,82.77 < 10 |c |noway |q Long Lost Lore##1781008/2
|only Aldmeri Dominion
step
goto 72.03,62.48
.click The Hidden Twilight##1911003
.' Retrieve the Tome |q Long Lost Lore##1781008/2/2/Retrieve Tome##3
|only Aldmeri Dominion
step
goto 76.60,41.74
.click Summoning Rituals of the Arch-Mage##1911005
.' Retrieve the Tome |q Long Lost Lore##1781008/2/2/Retrieve Tome##4
|only Aldmeri Dominion
step
goto 55.79,25.23
.' Follow the path |goto 55.79,25.23 < 10 |c |noway |q Long Lost Lore##1781008 |complete if dist() > 220
|only Aldmeri Dominion
step
goto 35.82,43.48
.click Switch##1911006
.' Go through the doorway |goto 32.28,41.88 < 1 |c |noway |q Long Lost Lore##1781008 |complete if dist() > 220
|only Aldmeri Dominion
step
goto ondil_base 7.65,17.40
.click Auridon##0451001
.' Leave Ondil |goto auridon_base 54.59,69.80 < 1 |c |noway |q Long Lost Lore##1781008 |complete if dist("ondil_base",7.65,17.40) > 220
|only Aldmeri Dominion
step
goto auridon_base 59.16,70.77
.' Enter the building |goto auridon_base 59.16,70.77 < 10 |c |noway |q Plague of Phaer##1781014/5 |future
step
goto 59.44,71.14
.talk Hendil##1781099
.' Return to Hendil |q Plague of Phaer##1781014/3
step
goto 59.50,71.47
.' Wait for Amuur to Prepare the Aloe |q Plague of Phaer##1781014/4
.click Salloweed Aloe##1781029
.' Collect the Salloweed Aloe |q Plague of Phaer##1781014/5
step
goto 58.22,70.08
.talk Aninwe##1781109 |tip She walks around.
.' Give the Aloe to Aninwe |q Plague of Phaer##1781014/6/1/Give Aloe to Aninwe##3
step
goto 60.33,71.44
.click Eryeril's House##1781030
.' Enter Eryeril's House |goto 60.32,71.45 < 1 |c |noway |q Plague of Phaer##1781014/6 |future
step
goto 60.02,71.69
.talk Eryeril##1781110
.' Give Aloe to Eryeril |q Plague of Phaer##1781014/6/1/Give Aloe to Eryeril##1
step
goto 60.32,71.45
.click Phaer##1781031
.' Leave Eryeril's House |goto 60.32,71.42 < 1 |c |noway |q Plague of Phaer##1781014/6 |complete if dist() > 30
step
goto 62.86,71.90
.talk Nelulin##1781113
.' Give Aloe to Nelulin |q Plague of Phaer##1781014/6
step
goto 59.16,70.77
.' Enter the building |goto 59.16,70.77 < 10 |c |noway |q Plague of Phaer##1781015/3 |future
step
goto 59.20,71.12
.talk Hendil##1781099
..turnin Plague of Phaer##1781014
step
goto 59.31,70.62
.talk Velatosse##1781115
..accept The First Patient##1781015
step
goto 61.61,71.53
.click Hendil's House##1781032 |tip It looks like a broken window.
.' Find a Way into Hendil's House |q The First Patient##1781015/1
step
goto 62.02,71.64
.click Hendil's Journal##1781033
.' Search Hendil's Home |q The First Patient##1781015/2
step
goto 61.69,71.55
.click Phaer##1781031
.' Leave Hendil's House |q The First Patient##1781015/3
step
goto 62.80,71.88
.talk Velatosse##1781115
.' Bring the Journal to Velatosse at Her Son's Home |q The First Patient##1781015/4
step
goto 60.16,69.93
.click Mercenary Bunkhouse##1781034
.' Enter the Mercenary Bunkhouse |q The First Patient##1781015/5
step
goto 60.20,69.73
.' Go up the stairs |goto 60.20,69.73 < 5 |c |noway |q The First Patient##1781015/6 |future
step
goto 59.99,69.81
.click Cabinet##1781066
.' Get the Guard Uniform |q The First Patient##1781015/6
step
goto 60.15,69.91
.click Phaer##1781031
.' Leave the Mercenary Bunkhouse |goto 60.16,69.93 < 1 |c |noway |complete if dist() > 20 or completedquest("The First Patient##1781015")
step
goto 58.74,69.14
.' Equip the _Phaer Mercenary Disguise_ in your inventory
.click Phaer Catacombs##1781035
.' Enter the Phaer Catacombs |goto phaercatacombs_base 88.06,41.40 < 1 |c |noway |q The First Patient##1781015/15 |future
step
goto phaercatacombs_base 68.25,28.39
.' Follow Hendil |q The First Patient##1781015/8
step
goto 63.77,25.78
.talk Nelulin##1781113 |q The First Patient##1781015/9
step
goto 38.06,46.46
.' Follow Hendil in the Catacombs |q The First Patient##1781015/10
step
goto 24.67,55.49
.' Defeat Amuur |q The First Patient##1781015/11
step
goto 39.57,73.64
.talk Hendil##1781099
.' Find Hendil |q The First Patient##1781015/12
step
goto 39.86,73.69
.click Inner Chamber##1841004
.' Enter the Inner Chamber |goto 44.15,74.15 < 1 |c |noway |q The First Patient##1781015/15 |future
step
goto 56.32,72.89
.' Defeat Tancano |q The First Patient##1781015/13
step
goto 57.27,58.85
.talk Hendil##1781099 |q The First Patient##1781015/14
step
goto 57.17,52.33
.' Follow the path |goto 57.17,52.33 < 10 |c |noway |q The First Patient##1781015/15 |complete if dist() > 60
step
goto 67.83,37.71
.click Phaer Catacombs##1781035
.' Leave the Inner Chamber |goto 70.46,37.33 < 1 |c |noway |q The First Patient##1781015/15 |complete if dist() > 100
step
goto 88.52,41.42
.click Phaer##1781031
.' Return to Phaer |q The First Patient##1781015/15
step
goto auridon_base 59.18,69.80
.talk Velatosse##1781115 |q The First Patient##1781015/16
..' Tell her _"[Hendil Lives] Wait. You're better than that. Don't do it._
step
goto 60.33,69.90
.talk Captain Netanwe##1781118
..turnin The First Patient##1781015
step
'Open your map:
.click Tanzelwil Wayshrine
.' Travel to the Tanzelwil Wayshrine |goto 52.73,72.86 < 1 |c |noway |q To Tanzelwil##1781010
step
goto 51.15,75.82
.talk Prince Naemon##1781058
..turnin To Tanzelwil##1781010
..accept In the Name of the Queen##1781016
step
goto 49.54,75.13
.' Watch the dialogue
.' Meet Up with Queen Ayrenn |q In the Name of the Queen##1781016/1
step
goto 49.54,75.13
.talk Queen Ayrenn##1781057 |q In the Name of the Queen##1781016/2
step
goto 47.95,75.98
.talk Priestess Langwe##1781129
..accept Corruption Stones##1781017
step
goto 47.88,75.96
.click Corruption Stone##1781036
.' Use the Altmer Holy Symbol on the Corruption Stone |q Corruption Stones##1781017/1
step
goto 47.95,75.98
.talk Priestess Langwe##1781129 |q Corruption Stones##1781017/2
step
goto 45.14,76.38
.' Find the Priestess |q In the Name of the Queen##1781016/3
step
goto 44.15,76.46
.click Corruption Stone##1781036
.' Destroy the Corruption Stone |q Corruption Stones##1781017/3/1/Destroy the Corruption Stones##1 |count 1
step
goto 44.27,77.37
.talk Priestess Aranwen##1781135 |q In the Name of the Queen##1781016/4
step
goto 44.37,76.71
.kill Colanwe##1781136
.' Defeat the Spirit Guarding the Ritual Site |q In the Name of the Queen##1781016/5
.' Watch the dialogue
.' Aid the Priestess at the West Ritual Site |q In the Name of the Queen##1781016/6
step
goto 48.86,71.96
.click Corruption Stone##1781036
.' Destroy the Corruption Stone |q Corruption Stones##1781017/3/1/Destroy the Corruption Stones##1 |count 2
step
goto 50.69,71.69
.' Find the Priestess |q In the Name of the Queen##1781016/7
step
goto 50.69,71.69
.' Kill the enemies that attack in waves
.' Aid the Priestess at the Northern Ritual Site |q In the Name of the Queen##1781016/8
step
goto 46.91,72.26
.click Corruption Stone##1781036
.' Destroy the Corruption Stone |q Corruption Stones##1781017/3/1/Destroy the Corruption Stones##1 |count 3
step
goto 44.92,72.07
.click Corruption Stone##1781036
.' Destroy the Corruption Stone |q Corruption Stones##1781017/3/1/Destroy the Corruption Stones##1 |count 4
step
goto 43.95,70.67
.talk Priestess Langwe##1781129 |q Corruption Stones##1781017/4
step
goto 44.01,70.50
.click Corruption Stone##1781036
.' Destroy the Final Crystal |q Corruption Stones##1781017/5
step
goto 43.95,70.67
.talk Priestess Langwe##1781129
..turnin Corruption Stones##1781017
step
goto 44.13,70.80
.talk Queen Ayrenn##1781057
..turnin In the Name of the Queen##1781016
..accept Rites of the Queen##1781018
step
goto 43.89,70.47
.talk Queen Ayrenn##1781057 |q Rites of the Queen##1781018/1
step
goto 43.98,70.60
.click Inner Tanzelwil##1781041
.' Enter Inner Tanzelwil |goto innertanzelwil_base 90.35,78.50 < 1 |c |noway |q Rites of the Queen##1781018/8 |future
step
goto innertanzelwil_base 74.91,50.36
.' Follow Queen Ayrenn and Protect Her |q Rites of the Queen##1781018/3
step
goto 87.15,49.15
.click Guardian Crystal##2111001
.' Wait for Queen Ayrenn to destroy her crystal
.' Destroy the Crystal to Open the Door |q Rites of the Queen##1781018/4
step
goto 66.57,49.59
.click Door##1781002
.' Go through the doorway |goto 65.01,49.38 < 1 |c |noway |q Rites of the Queen##1781018/8 |future
step
goto 38.91,32.22
.' Continue to Follow Queen Ayrenn and Protect Her |q Rites of the Queen##1781018/5
step
goto 37.18,31.92
.click Ancestral Chamber##2111002
.' Enter the Ancestral Chamber |goto 35.05,31.89 < 1 |c |noway |q Rites of the Queen##1781018/8 |future
step
goto 24.63,40.13
.' Defeat Norion |q Rites of the Queen##1781018/7
step
goto 21.43,44.33
.' Watch the dialogue
.' Observe the Queen's Ritual |q Rites of the Queen##1781018/8
step
goto 22.03,65.65
.click Auridon##0451001
.' Leave the Ancestral Chamber |goto auridon_base 43.97,70.63 < 1 |c |noway |q Rites of the Queen##1781018 |complete if dist("innertanzelwil_base",22.03,65.65) > 110
step
goto auridon_base 44.13,70.80
.talk Queen Ayrenn##1781057
..turnin Rites of the Queen##1781018
step
goto 44.20,70.92
.talk Battlereeve Urcelmo##1781056
..accept To Mathiisen##1781019
step
goto 46.41,65.28
.talk Eminelya##1781142
..accept Depths of Madness##1781020
step
goto 46.55,64.11
.' Enter the tunnel |goto 46.55,64.11 < 10 |c |noway |q Depths of Madness##1781020 |future
step
goto 46.55,61.70
.' Leave the tunnel |goto 46.55,61.70 < 10 |c |noway |q Depths of Madness##1781020 |future
step
goto 44.29,62.10
.click Tower of the Vale##1781044
.' Enter the Tower of the Vale |goto temple_base 47.78,87.94 < 1 |c |noway |q Depths of Madness##1781020 |future
step
goto temple_base 46.19,73.97
.talk Lanitaale##1781123 |q Depths of Madness##1781020/2
step
goto 47.86,37.86
.talk Projection of Sanessalmo##1831001 |q Depths of Madness##1781020/3
step
goto 41.19,33.57
.click Minantille's Rage##1831004
.' Enter Minantille's Rage |goto rage_base 9.79,54.80 < 1 |c |noway |q Depths of Madness##1781020/8 |future
step
goto rage_base 34.93,49.35
.' Follow the path up |goto rage_base 34.93,49.35 < 10 |c |noway |q Depths of Madness##1781020/8 |future
step
goto 78.80,45.38
.' Find Minatille |q Depths of Madness##1781020/5
step
goto 78.80,45.38
.talk Minantille##1781126
.kill Minantille's Rage##1831002
.' Aid Minantille |q Depths of Madness##1781020/6
step
goto 78.80,45.38
.talk Minantille##1781126
.' Rescue Minantille |q Depths of Madness##1781020/7
step
goto 71.84,57.95
.click Tower of the Vale##1781044
.' Leave Minantille's Rage |q Depths of Madness##1781020/8
step
goto temple_base 47.54,26.11
.click Merion's Bliss##1831005
.' Enter Merion's Bliss |goto blisslower_base 87.42,37.48 < 1 |c |noway |q Depths of Madness##1781020/15 |future
step
goto blisslower_base 51.41,23.46
.talk Merion##1781125 |q Depths of Madness##1781020/10
step
goto 47.08,47.23
.click Merion's Backpack##1831006
.' Search Merion's Backpack |q Depths of Madness##1781020/11
step
goto 30.63,39.54
.' Follow the path up |goto 30.63,39.54 < 10 |c |noway |q Depths of Madness##1781020/12 |future
step
goto 16.36,64.18
.' Follow the path up |goto 16.36,64.18 < 10 |c |noway |q Depths of Madness##1781020/12 |future
step
goto blisstop_base 46.30,70.67
.' Use the Spore Potion Recipe
.' Collect Gleamcap Spores |q Depths of Madness##1781020/12/5/Collect Gleamcap Spores##3
step
goto 43.58,30.69
.' Use the Spore Potion Recipe
.' Collect Bloodcrown Spores |q Depths of Madness##1781020/12/5/Collect Bloodcrown Spores##1
step
goto 52.40,48.08
.' Jump down here |goto blisslower_base 51.01,50.37 < 10 |c |noway |q Depths of Madness##1781020/12 |future
step
goto blisslower_base 49.69,58.95
.' Follow the path up |goto blisslower_base 49.69,58.95 < 10 |c |noway |q Depths of Madness##1781020/12 |future
step
goto 74.42,72.72
.' Use the Spore Potion Recipe
.' Collect Lavendercap Mushroom |q Depths of Madness##1781020/12/5/Collect Lavendercap Mushrooms##2
step
goto 67.84,71.86
.' Follow the path down |goto 67.84,71.86 < 10 |c |noway |q Depths of Madness##1781020/13 |complete if dist() > 25
step
goto 51.26,22.69
.' Use the Spore Potion on the Malevolent Spirit
.' Dispel the Malevolent Spirit |q Depths of Madness##1781020/13
step
goto 51.41,23.46
.talk Merion##1781125
.' Rescue Merion |q Depths of Madness##1781020/14
step
goto 69.19,38.50
.' Follow the path |goto 69.19,38.50 < 2 |c |noway |q Depths of Madness##1781020/15
step
goto 90.59,37.27
.click Tower of the Vale##1781044
.' Leave Merion's Bliss |q Depths of Madness##1781020/15
step
goto temple_base 54.84,33.65
.click Nuulehtel's Despair##1831008
.' Enter Nuulehtel's Despair |goto despair_base 48.11,80.62 < 1 |c |noway |q Depths of Madness##1781020/20 |future
step
goto despair_base 48.34,63.81
.talk Nuulehtel##1781124 |q Depths of Madness##1781020/17
step
goto 13.22,43.29
.click Dead Explorer##1831009
.' Collect Flint and Tinder |q Depths of Madness##1781020/18/4/Collect Flint and Tinder##2
step
goto 53.51,19.22
.click Explorer's Bag##1831010
.' Collect Oil |q Depths of Madness##1781020/18/4/Collect Oil##3
step
goto 67.40,46.37
.click Bale of Straw##1831011
.' Collect Straw |q Depths of Madness##1781020/18/4/Collect Straw##1
step
goto 49.68,70.05
.click Burnt Campfire##1831012
.' Start a Fire |q Depths of Madness##1781020/19
step
goto 49.53,67.80
.talk Nuulehtel##1781124
.' Rescue Nuulehtel |q Depths of Madness##1781020/20
step
goto 48.90,83.15
.click Tower of the Vale##1781044
.' Leave Nuulehtel's Despair |goto temple_base 47.78,47.54 < 1 |c |noway |complete if dist("despair_base",48.90,83.15) > 45 or completedquest("Depths of Madness##1781020")
step
goto temple_base 47.70,16.27
.kill Sanessalmo##1831001
.' Confront Sanessalmo |q Depths of Madness##1781020/21
step
'Press _E_ to:
.' Use the Teleport Scroll:
.' Return to Eminelya |q Depths of Madness##1781020/22
step
goto auridon_base 46.41,65.28
.talk Eminelya##1781142
..turnin Depths of Madness##1781020
step
goto Auridon 46.09,65.50
.click The Lunar Lorkhan##1781043
.lorebook The Lunar Lorkhan##1781043/1/10/2
step
goto 46.55,66.17
.' Follow the road |goto 46.55,66.17 < 20 |c |noway|q Long Lost Lore##1781008 |complete if dist() > 60
step
goto 53.39,60.59
.' Follow the road |goto 53.39,60.59 < 20 |c |noway |q Long Lost Lore##1781008 |complete if dist() > 490
step
goto 51.33,56.72
.wayshrine Mathiisen
step
goto 51.33,56.72
.click Mathiisen Wayshrine##1781070
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 10 |c |noway |q Long Lost Lore##1781008 |future
|only Aldmeri Dominion
step
goto vulkhelguard_base 21.56,47.31
.click Mages Guild##1781008
.' Enter the Mages Guild |goto vulkhelguard_base 21.58,47.21 < 1 |c |noway |q Long Lost Lore##1781008/10 |future
|only Aldmeri Dominion
step
goto 19.99,42.37
.talk Valaste##1781039 |q Long Lost Lore##1781008/4
|only Aldmeri Dominion
step
goto 15.62,43.35
.click the Arcane Brazier##1781071
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##1781008/5
|only Aldmeri Dominion
step
goto 19.99,42.37
.talk Valaste##1781039 |q Long Lost Lore##1781008/6
|only Aldmeri Dominion
step
goto 20.25,43.20
.' Follow Valaste |q Long Lost Lore##1781008/7
|only Aldmeri Dominion
step
goto 20.25,43.20
.click Ritual Orb##1781072
.' Summon Arch-Mage Shalidor |q Long Lost Lore##1781008/8
|only Aldmeri Dominion
step
goto 21.48,43.35
.talk Arch-Mage Shalidor##1911002 |q Long Lost Lore##1781008/9
|only Aldmeri Dominion
step
goto 21.54,41.76
.click Portal to Cheesemonger's Hollow##1781073
.' Enter the Portal to Sheogorath's Shrine |goto cheesemongershollow_base 3328.38,2343.10 < 100 |c |noway |q Long Lost Lore##1781008/21 |future
|only Aldmeri Dominion
step
goto cheesemongershollow_base 3328.38,2343.10
.talk Haskill##0482001 |q Long Lost Lore##1781008/11
|only Aldmeri Dominion
step
goto 3328.07,2338.17
.click Daedric Portal##0482001
.' Kill the enemies that appear
.' Close the Portal |q Long Lost Lore##1781008/12
|only Aldmeri Dominion
step
goto 3328.38,2343.10
.talk Haskill##0482001 |q Long Lost Lore##1781008/13
|only Aldmeri Dominion
step
goto 3328.14,2347.31
.' Follow Haskill up the stairs
.' Wait for Haskill to Open the Door |q Long Lost Lore##1781008/14
|only Aldmeri Dominion
step
goto 3328.31,2347.21
.talk Haskill##0482001 |q Long Lost Lore##1781008/15
|only Aldmeri Dominion
step
goto 3329.09,2354.33
.' Follow the path |goto 3329.09,2354.33 < 10 |c |noway |q Long Lost Lore##1781008/21 |future
|only Aldmeri Dominion
step
goto 3342.54,2352.91
.' Follow the path |goto 3342.54,2352.91 < 10 |c |noway |q Long Lost Lore##1781008/21 |future
|only Aldmeri Dominion
step
goto 3366.14,2338.71
.' Follow the path |goto 3366.14,2338.71 < 10 |c |noway |q Long Lost Lore##1781008/21 |future
|only Aldmeri Dominion
step
goto 3376.42,2320.28
.' Explore the Hollow |q Long Lost Lore##1781008/16
|only Aldmeri Dominion
step
goto 3383.83,2311.87
.kill Gutsripper##0482005 |q Long Lost Lore##1781008/17
|only Aldmeri Dominion
step
goto 3383.71,2310.50
.click Tome##0482002
.' Take the Tomes |q Long Lost Lore##1781008/18
|only Aldmeri Dominion
step
goto 3382.66,2312.51
.talk Sheogorath##0482006 |q Long Lost Lore##1781008/19
|only Aldmeri Dominion
step
goto 3383.31,2312.60
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##1781008/20
|only Aldmeri Dominion
step
goto 3383.23,2313.39
.talk Arch-Mage Shalidor##1912002 |q Long Lost Lore##1781008/21
|only Aldmeri Dominion
step
goto vulkhelguard_base 17.71,42.62
.talk Valaste##1781039
..turnin Long Lost Lore##1781008
|only Aldmeri Dominion
step
goto 21.56,47.22
.click Vulkhel Guard##1781005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway |complete if dist(21.56,47.22) > 65 or completedquest("To Mathiisen##1781019")
|only Aldmeri Dominion
step
goto 59.61,32.84
.click Vulkhel Guard Wayshrine##1781016
.' Travel to the Mathiisen Wayshrine |goto auridon_base 51.47,56.71 < 1 |c |noway |q To Mathiisen##1781019
|only Aldmeri Dominion
step
goto auridon_base 54.67,60.93
.talk Razum-dar##2941005
..turnin To Mathiisen##1781019
..accept Putting the Pieces Together##1781022
step
goto 54.91,61.49
.' Follow the path |goto 54.91,61.49 < 10 |c |noway |complete if dist() > 50 or completedquest("Putting the Pieces Together##1781022/1")
step
goto 57.75,63.15
.click Fistalle's House##1781074
.' Meet with Fistalle in Fistalle's House |q Putting the Pieces Together##1781022/1
step
goto 57.43,63.12
.click Fistalle##1781075
.' Search Fistalle's Body |q Putting the Pieces Together##1781022/2
step
goto 57.72,63.15
.click Mathiisen##1781076
.' Leave Fistalle's House |goto 57.73,63.16 < 1 |c |noway |complete if dist(57.72,63.15) > 25 or completedquest("Putting the Pieces Together##1781022")
step
goto 56.32,63.51
.talk Razum-dar##2941005
.' Take Fistalle's Note to Razum-dar |q Putting the Pieces Together##1781022/3
step
goto 60.50,63.11
.' Follow the path up |goto 60.50,63.11 < 10 |c |noway |q Putting the Pieces Together##1781022/4 |future
step
goto 61.28,62.73
.click Mathiisen Forge##1781077
.' Enter the Forge Area |q Putting the Pieces Together##1781022/4
step
goto 63.22,61.80
.click Armament Inventory##1781078
.' Search the Forge |q Putting the Pieces Together##1781022/5
step
goto 61.32,60.54
.click Mathiisen##1781076
.' Leave the Forge Area |goto 61.27,60.53 < 1 |c |noway |complete if dist(61.32,60.54) > 135 or completedquest("Putting the Pieces Together##1781022")
step
goto 59.17,59.47
.talk Razum-dar##2941005 |q Putting the Pieces Together##1781022/6
step
goto 59.69,59.26
.click Barrel of Kindlepitch##1781080 |tip Wait until the patrolling guard is in a spot where he can't see you.
.' Gather Kindlepitch from the Barrel |q Putting the Pieces Together##1781022/7
step
goto 58.13,60.07
.click the Crate of Linens##1781082
.' Use the Kindlepitch to Create a Distraction |q Putting the Pieces Together##1781022/8
step
goto 58.65,60.26
.click Malanie's House##1781081
.' Enter Malanie's House |q Putting the Pieces Together##1781022/9
step
goto 58.71,59.80
.click Wardrobe##1781083
.' Search Malanie's House |q Putting the Pieces Together##1781022/10
step
goto 58.65,60.25
.click Mathiisen##1781076
.' Leave Malanie's House |goto 58.65,60.30 < 1 |c |noway |complete if dist(58.65,60.25) > 35 or completedquest("Putting the Pieces Together##1781022")
step
goto 58.36,59.75
.talk Razum-dar##2941005
..turnin Putting the Pieces Together##1781022
..accept The Unveiling##1781023
step
goto 59.58,61.72
.talk Mathiisen Guard##1781175 |q The Unveiling##1781023/1
step
goto 59.65,61.79
.click Barracks##1781084
.' Enter the Barracks |goto 59.70,61.78 < 1 |c |noway |q The Unveiling##1781023/7 |future
step
goto 60.57,61.77
.talk Canonreeve Malanie##1781170
.' Confront Malanie |q The Unveiling##1781023/3
step
goto 60.12,62.38
.talk Razum-dar##2941005 |q The Unveiling##1781023/4
step
goto 60.13,62.38
.' Wait for Razum-dar to Open the Cell Door |q The Unveiling##1781023/5
.click Cell Door##1781010
.' Use the Cell Door |q The Unveiling##1781023/6
step
goto 60.45,62.49
.' Follow the path |goto 60.45,62.49 < 5 |c |noway |q The Unveiling##1781023/7 |future
step
goto 59.67,61.79
.click Mathiisen##1781076
.' Leave the Barracks |q The Unveiling##1781023/7
step
goto 58.18,63.33
.' Defeat Condalin |q The Unveiling##1781023/8
step
goto 60.50,63.11
.' Follow the path up |goto 60.50,63.11 < 10 |c |noway |q The Unveiling##1781023/9 |future
step
goto 61.18,62.75
.talk Razum-dar##2941005 |q The Unveiling##1781023/9
step
goto 61.28,62.73
.click Mathiisen Forge##1781077
.' Enter the Forge Area |goto 61.32,62.73 < 1 |c |noway |q The Unveiling##1781023/10 |future
step
goto 62.01,62.09
.' Defeat Malanie |q The Unveiling##1781023/10
step
goto 61.32,60.54
.click Mathiisen##1781076
.' Leave the Forge Area |goto 61.27,60.53 < 1 |c |noway |complete if dist(61.32,60.54) > 125 or completedquest("The Unveiling##1781023")
step
goto 60.98,60.48
.talk Razum-dar##2941005
..turnin The Unveiling##1781023
..accept To Skywatch##1781024
step
'Open your map:
.' Click the Mathiisen Wayshrine
.' Travel to the Mathiisen Wayshrine |goto 51.47,56.71 < 10 |c |noway | |q Silent Village##1781025/1 |future
step
goto 52.78,55.80
.' Follow the road |goto 52.78,55.80 < 20 |c |noway |complete if dist() > 100 or completedquest("Silent Village##1781025/1")
step
goto 53.27,52.91
.talk Lamolime##1781178
..accept Silent Village##1781025
step
goto 52.98,51.63
.' Enter Shattered Grove |q Silent Village##1781025/1
step
goto 53.00,51.19
.talk Merormo##1781179 |q Silent Village##1781025/2
step
goto 51.95,51.31
.' Follow the path |goto 51.95,51.31 < 10 |c |noway |q Silent Village##1781025/3 |future
step
goto 50.86,52.28
.click the Grove Monolith##1781085
.' Dispel the Northern Monolith |q Silent Village##1781025/3/1/Dispel Northern Monolith##2
step
goto 51.21,53.71
.click the Grove Monolith##1781085
.' Dispel the Southeastern Monolith |q Silent Village##1781025/3/1/Dispel Southeastern Monolith##1
step
goto 49.46,53.70
.click the Grove Monolith##1781085
.' Dispel the Southwestern Monolith |q Silent Village##1781025/3/1/Dispel Southwestern Monolith##3
step
goto 47.79,53.06
.click the Grove Monolith##1781085
.' Dispel the Western Monolith |q Silent Village##1781025/3/1/Dispel Western Monolith##4
step
goto 47.90,53.07
.talk Merormo##1781179 |q Silent Village##1781025/4 |tip He will run up to you.
step
goto 48.52,53.71
.' Fight a Bear |tip Wait until it is at low health, but don't kill it.
.' Use the Binding Gem on the Weakened Bear |q Silent Village##1781025/5
step
goto 47.51,53.72
.click Merormo's Tower##1781086
.' Go to Merormo's Tower |q Silent Village##1781025/6
step
goto 47.25,53.70
.' Watch the dialogue
.' Watch the Banishing Ritual |q Silent Village##1781025/7
step
goto 47.14,53.75
.talk Merormo##1781179
..turnin Silent Village##1781025
..accept A Village Awakened##1781026
step
goto 47.49,53.72
.click Shattered Grove##1781088
.' Leave Merormo's Tower |goto 47.55,53.72 < 1 |c |noway |complete if dist(47.49,53.72) > 25 or completedquest("A Village Awakened##1781026/1")
step
goto 48.52,48.93
.' Find the Cave |q A Village Awakened##1781026/1
step
goto 48.45,48.69
.talk Anenwen##1781185 |q A Village Awakened##1781026/2
step
goto 48.51,48.36
.' Follow the path down |goto 48.51,48.36 < 10 |c |noway |q A Village Awakened##1781026/3 |future
step
goto 50.32,45.45
.kill Enormous Bear##1781186
.kill Utcina the Puppetmistress##1781187
.' Kill the Daedric Puppetmaster |q A Village Awakened##1781026/3
step
goto 50.50,46.56
.' Follow the path up |goto 50.50,46.56 < 10 |c |noway |complete if dist() > 70 or completedquest("A Village Awakened##1781026")
step
goto 48.45,48.68
.talk Anenwen##1781185
.' Return to Anenwen |q A Village Awakened##1781026/4
step
goto 52.82,50.80
.' Confront Merormo |q A Village Awakened##1781026/5
.' Watch the dialogue
.' Watch Anenwen Speak to Merormo |q A Village Awakened##1781026/6
step
goto 52.85,50.86
.talk Merormo##1781179 |q A Village Awakened##1781026/7
step
goto 53.04,51.17
.talk Canonreeve Pinanande##1781180 |q A Village Awakened##1781026/8
..' Tell her _"[Merormo Lives] He was just trying to keep everyone safe."_
step
goto 52.85,50.87
.talk Merormo##1781179
..turnin A Village Awakened##1781026
step
goto 54.47,54.11
.' Follow the road |goto 54.47,54.11 < 10 |c |noway |complete if dist() > 200 or completedquest("To Skywatch##1781024")
step
goto 57.86,53.35
.' Follow the road |goto 57.86,53.35 < 10 |c |noway |complete if dist() > 200 or completedquest("To Skywatch##1781024")
step
goto 57.63,50.45
.' Follow the road |goto 57.63,50.45 < 10 |c |noway |complete if dist() > 170 or completedquest("To Skywatch##1781024")
step
goto 61.49,51.60
.' Follow the path up |goto 61.49,51.60 < 10 |c |noway |complete if dist() > 225 or completedquest("To Skywatch##1781024")
step
goto skywatch_base 16.75,48.50
.' The Prophet will appear if you're at least level 10:
..accept Daughter of Giants##1781027
|only Aldmeri Dominion
step
goto 18.16,41.92
.wayshrine Skywatch
step
goto 23.81,46.65
.talk Captain Tendil##1781094
..turnin To Skywatch##1781024
..accept Lifting the Veil##1781028
step
goto 37.58,23.88
.talk Ancalin##1781196 |tip She's next to the wall, behind the house.
..accept Spirited Away##1781029
step
goto 46.74,33.94
.' Follow the path up |goto 46.74,33.94 < 10 |c |noway |q Assisting the Assistant##1781030/1 |future
step
goto 52.11,35.24
.talk Neetra##1781200
..accept Assisting the Assistant##1781030
step
goto 38.56,27.99
.click Ambarel's House##1781092
.' Enter Ambarel's House |goto 38.52,27.86 < 1 |c |noway |q Assisting the Assistant##1781030/1 |future
step
goto 39.06,26.83
.' Follow the path up |goto 39.06,26.83 < 5 |c |noway |q Assisting the Assistant##1781030/1 |future
step
goto 36.87,26.59
.click Ambarel's Storage##1781093
.' Collect the Dwemer Ring |q Assisting the Assistant##1781030/1/1/Collect Dwemer Ring##1
step
goto 38.55,27.97
.click Skywatch##1781094
.' Leave Ambarel's House |goto 38.59,28.11 < 1 |c |noway |complete if dist(38.55,27.97) > 30 or completedquest("Assisting the Assistant##1781030/1")
step
goto 28.06,30.61
.' Find Isunie |q Assisting the Assistant##1781030/1
step
goto 28.06,30.61
.talk Isunie##1781203 |q Assisting the Assistant##1781030/2
..' Persuade her
step
goto 28.00,30.43
.click Tuunerol's House##1781095
.' Enter Tuunerol's House |goto 27.41,30.00 < 1 |c |noway |q Assisting the Assistant##1781030/3/1/Collect Dwemer Tube##3 |future
step
goto 27.40,28.81
.' Follow the path up |goto 27.40,28.81 < 5 |c |noway |q Assisting the Assistant##1781030/3/1/Collect Dwemer Tube##3 |future
step
goto 25.62,29.72
.click Tuunerol's Trunk##1781096
.' Collect the Dwemer Tube |q Assisting the Assistant##1781030/3/1/Collect Dwemer Tube##3
step
goto 27.41,30.02
.click Skywatch##1781094
.' Leave Tuunerol's House |goto 27.99,30.44 < 1 |c |noway |complete if dist(27.41,30.02) > 30 or completedquest("Assisting the Assistant##1781030/3")
step
goto 29.14,38.26
.click Ingamircil's House##1781097
.' Enter Ingamircil's House |goto 29.05,38.62 < 1 |c |noway |q Assisting the Assistant##1781030/3/1/Collect Dwemer Gear##2 |future
step
goto 28.20,39.15
.' Follow the path up |goto 28.20,39.15 < 5 |c |noway |q Assisting the Assistant##1781030/3/1/Collect Dwemer Gear##2 |future
step
goto 30.04,39.66
.click Ingamircil's Chest##1781099
.' Collect the Dwemer Gear |q Assisting the Assistant##1781030/3/1/Collect Dwemer Gear##2
step
goto 29.10,38.45
.click Skywatch##1781094
.' Leave Ingamircil's House |goto 29.14,38.21 < 1 |c |noway |complete if dist(29.10,38.45) > 30 or completedquest("Assisting the Assistant##1781030")
step
goto 35.03,40.44
.' Follow the path up |goto 35.03,40.44 < 10 |c |noway |q Assisting the Assistant##1781030 |future
step
goto 52.20,35.27
.talk Neetra##1781200
..turnin Assisting the Assistant##1781030
step
goto 53.05,43.10
.' Follow the path up |goto 53.05,43.10 < 10 |c |noway |q Lifting the Veil##1781028/4 |future
step
goto 60.07,47.10
.click Skywatch Manor##1781100
.' Enter Skywatch Manor |goto 60.29,47.11 < 1 |c |noway |q Lifting the Veil##1781028/4 |future
step
goto 64.15,47.07
.' Watch the dialogue
.' Find Razum-dar |q Lifting the Veil##1781028/1
step
goto 64.32,48.18
.talk Skywatch Noble##1781206 |q Lifting the Veil##1781028/2
step
goto 64.44,51.67
.' Follow the Noble |q Lifting the Veil##1781028/3
step
goto 64.44,51.67
.talk Razum-dar##2941005 |q Lifting the Veil##1781028/4
step
goto 60.18,47.12
.click Skywatch##1781094
.' Leave the Skywatch Manor |goto 59.89,47.11 < 1 |c |noway |complete if dist(60.18,47.12) > 65 or completedquest("Lifting the Veil##1781028/5")
step
goto 40.73,65.18
.' Follow the path down |goto 40.73,65.18 < 10 |c |noway |q Lifting the Veil##1781028/5 |future
step
goto 50.51,68.86
.click Barbed Hook Tavern##1781104
.' Go to the Barbed Hook Tavern |q Lifting the Veil##1781028/5
step
goto 52.28,67.47
.talk Palomir##1781221
.' Find the Veiled Heritance Recruiter |q Lifting the Veil##1781028/6
step
goto 50.56,68.76
.click Skywatch##1781094
.' Leave the Barbed Hook Tavern |goto 50.53,69.02 < 1 |c |noway |complete if dist(50.56,68.76) > 30 or completedquest("Lifting the Veil##1781028/7")
step
goto 43.19,67.44
.' Follow the path up |goto 43.19,67.44 < 10 |c |noway |complete if dist() > 80 or completedquest("Lifting the Veil##1781028/7")
step
goto 36.25,62.08
.talk Royal Guard##2941094
..' _Persuade_ or _Intimidate_ the Royal Guard
.' Get a Royal Guard's Sword |q Lifting the Veil##1781028/7
step
goto 50.51,68.86
.click Barbed Hook Tavern##1781104
.' Enter the Barbed Hook Tavern |goto 50.52,68.62 < 1 |c |noway |q Lifting the Veil##1781028/8 |future
step
goto 51.13,67.23
.talk Caledeen##1781220
.' Buy 10 Stamina potions |tip You will need these for the next part of the quest.
.' Skip to the next step in the guide |confirm |complete if completedquest("Wearing the Veil##1781031/7")
|only Aldmeri Dominion
step
goto 51.13,67.23
.talk Caledeen##1781220
.' Buy a few Stamina potions |tip You might need these for the next part of the quest, if you don't have a lot of stamina.
.' Skip to the next step in the guide |confirm |complete if completedquest("Wearing the Veil##1781031/7")
|only not Aldmeri Dominion
step
goto 52.28,67.47
.talk Palomir##1781221
.' Return to Palomir |q Lifting the Veil##1781028/8
step
goto auridon_base 78.88,51.35
.talk Palomir##1781221
..turnin Lifting the Veil##1781028
..accept Wearing the Veil##1781031
step
goto 80.40,51.54
.talk Ohmonir##1781226 |q Wearing the Veil##1781031/1
step
goto 80.48,51.49
.click Candle##111032
.' Select Your Answer |q Wearing the Veil##1781031/2
step
goto 80.32,51.57
.click Book##111098
.' Select Your Answer |q Wearing the Veil##1781031/3
step
goto 80.49,51.53
.click Wine##1701004
.' Select Your Answer |q Wearing the Veil##1781031/4
step
goto 80.29,51.54
.click Hourglass##1781108
.' Select Your Answer |q Wearing the Veil##1781031/5
step
goto 80.40,51.54
.talk Ohmonir##1781226 |q Wearing the Veil##1781031/6
step
goto 80.33,51.59
.click Shield##3360016
.' Select Your Answer |q Wearing the Veil##1781031/7
step
goto 80.36,51.60
.click Sword##3360021
.' Select Your Answer |q Wearing the Veil##1781031/8
step
goto 80.43,51.57
.click Skull##1781190
.' Select Your Answer |q Wearing the Veil##1781031/9
step
goto 80.40,51.54
.talk Ohmonir##1781226 |q Wearing the Veil##1781031/10
step
goto 80.07,48.41
.talk Varustante##1781227 |q Wearing the Veil##1781031/11
.' She makes you run a _TIMED_ race, so _HURRY_ |tip Follow the pillars of light she creates to follow the race path. Avoid enemies as much as possible, don't bother fighting them. Use your Stamina potions as much as possible to be able to sprint longer.  If you have a horse, use it as much as possible.
.' Complete the Race |q Wearing the Veil##1781031/12
step
goto 81.12,52.06
.talk Varustante##1781227 |q Wearing the Veil##1781031/13
step
goto 82.03,52.04
.talk Alandare##1781228 |q Wearing the Veil##1781031/14
step
goto 81.67,53.75
.' Kill the enemies that attack
.' Defeat the Other Initiates |q Wearing the Veil##1781031/15
step
goto 82.03,52.04
.talk Alandare##1781228
..turnin Wearing the Veil##1781031
..accept The Veil Falls##1781032
step
goto 82.89,49.72
.click Veiled Keep##1781112
.' Enter the Veiled Keep |goto veiledKeepBase 61.01,8.79 < 1 |c |noway |q The Veil Falls##1781032/7 |future
step
goto veiledKeepBase 60.96,17.25
.' Find the Leaders of the Veiled Heritance |q The Veil Falls##1781032/2
step
goto 34.03,37.71
.' Kill all the enemies in this room
.' Clear the First Room |q The Veil Falls##1781032/3
step
goto 30.77,51.50
.click Door##1781002
.' Walk through the doorway and up the stairs
.' Enter the Second Room |q The Veil Falls##1781032/4
step
goto 27.21,73.67
.click Crystal##2111001+ |tip Click all of the Crystals in the stone pillars in this room.
.' Deactivate the Lock Crystals |q The Veil Falls##1781032/5
step
goto 58.45,80.38
.' Enter the Third Room |q The Veil Falls##1781032/6
step
goto 59.49,79.30
.kill Endartirinque##1861001
.kill Ondicantar##1861002
.kill Nenaronald##1861003
.' Defeat the Leaders of the Veiled Heritance |q The Veil Falls##1781032/7
step
goto 60.97,8.11
.click Veiled Heritance Island##1861001
.' Leave the Veiled Keep |goto auridon_base 82.92,49.71 < 1 |c |noway |complete if dist("veiledKeepBase",60.97,8.11) > 200 or completedquest("The Veil Falls##1781032/8")
step
goto auridon_base 78.25,51.69
.click Boat to Skywatch##1781113
.' Return to Skywatch |q The Veil Falls##1781032/8
step
goto skywatch_base 49.33,72.42
.' Follow the path up |goto 49.33,72.42 < 10 |c |noway |complete if dist() > 75 or completedquest("The Veil Falls##1781032/9")
step
goto 43.01,67.46
.' Follow the path up |goto 43.01,67.46 < 10 |c |noway |complete if dist() > 90 or completedquest("The Veil Falls##1781032/9")
step
goto 53.09,51.02
.' Follow the path up |goto 53.09,51.02 < 10 |c |noway |complete if dist() > 190 or completedquest("The Veil Falls##1781032")
step
goto 53.56,47.79
.talk Razum-dar##2941005 |q The Veil Falls##1781032/9
step
goto 59.99,47.08
.click Skywatch Manor##1781100
.' Enter Skywatch Manor |goto 60.29,47.11 < 1 |c |noway |q The Veil Falls##1781032 |future
step
goto 65.65,46.88
.' Watch the dialogue
.' Confront Estre |q The Veil Falls##1781032/10
step
goto 66.18,47.02
.talk Queen Ayrenn##1781057
..turnin The Veil Falls##1781032
..accept To Dawnbreak##1781033
step
goto 65.28,47.41
.talk Razum-dar##2941005
..accept Breaking the Barrier##1781034
step
goto 60.21,47.12
.click Skywatch##1781094
.' Leave Skywatch Manor |goto 59.89,47.11 < 1 |c |noway |complete if dist() > 190 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto 40.66,65.47
.' Follow the path down |goto 40.66,65.47 < 10 |c |noway |complete if dist() > 255 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto 39.17,71.81
.' Follow the path down |goto 39.17,71.81 < 10 |c |noway |complete if dist() > 75 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto auridon_base 62.19,55.11
.' Find Merric and Aelif |q Anchors from the Harbour##1781006/5
|only Aldmeri Dominion
step
goto 60.93,53.91
.' Kill the enemies that attack in waves
.' Help Aelif Defeat the Daedra |q Anchors from the Harbour##1781006/6
|only Aldmeri Dominion
step
goto 62.56,55.87
.' Find Merric |q Anchors from the Harbour##1781006/7
|only Aldmeri Dominion
step
goto 62.70,55.58
.talk Aelif##1781077 |q Anchors from the Harbour##1781006/8
|only Aldmeri Dominion
step
goto 66.16,60.34
.' Swim across the harbour
.' Find the Island Tower |q Anchors from the Harbour##1781006/9
|only Aldmeri Dominion
step
goto 67.09,61.28
.talk Jofnir Iceblade##1781233
.' Speak with the Ghost |q Anchors from the Harbour##1781006/10
|only Aldmeri Dominion
step
goto 69.83,63.03
.click Buraniim##1781114
.' Enter Doshia's Lair |q Anchors from the Harbour##1781006/11
|only Aldmeri Dominion
step
goto buraniim_base 66.53,48.63
.' Follow the path down
.' Defeat Doshia |q Anchors from the Harbour##1781006/12
|only Aldmeri Dominion
step
goto 66.59,52.54
.talk Merric at-Aswala##1781078 |q Anchors from the Harbour##1781006/13
|only Aldmeri Dominion
step
goto 56.99,40.47
.click Doshia's Journal##2971002
.' Retrieve Doshia's Journal |q Anchors from the Harbour##1781006/14
|only Aldmeri Dominion
step
goto 49.44,49.18
.' Follow the path up |goto 49.44,49.18 < 10 |c |noway |complete if dist() > 300 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto 11.43,32.15
.click Auridon##0451001
.' Leave Doshia's Lair |goto Auridon 69.83,63.05 < 1 |c |noway |complete if dist("buraniim_base",11.43,32.15) > 300 or completedquest("Anchors from the Harbour##1781006")
|only Aldmeri Dominion
step
goto auridon_base 69.31,63.12
.talk Guildmaster Sees-All-Colors##1781034
..turnin Anchors from the Harbour##1781006
|only Aldmeri Dominion
step
'Open your map:
.' Click the Harborage
.' Travel to the Harborage |goto 81,92.48 < 1 |c |noway |q Daughter of Giants##1781027/1 |future
|only Aldmeri Dominion
step
goto 69.70,92.54
.click The Harborage##1781015
.' Go to the Harborage |q Daughter of Giants##1781027/1
|only Aldmeri Dominion
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3361001 |q Daughter of Giants##1781027/2
|only Aldmeri Dominion
step
'In the small camp in the Harborage:
.click Portal to Coldharbour##0451002
.' Teleport to the Foundry of Woe |q Daughter of Giants##1781027/3
|only Aldmeri Dominion
step
goto foundryofwoe_base 7.68,32.73
.talk Lyris Titanborn##3361006 |q Daughter of Giants##1781027/4
|only Aldmeri Dominion
step
goto 12.25,34.70
.' Follow the path up |goto 12.25,34.70 < 5 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 9.68,43.50
.click Cliffside Graveyard##0461001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 14.03,48.54
.' Advance into the Foundry |q Daughter of Giants##1781027/5
|only Aldmeri Dominion
step
goto 20.40,55.40
.talk Gjalder##0461002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##1781027/6
|only Aldmeri Dominion
step
goto 24.63,51.71
.click Imperial Encampment##0461002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 26.71,50.58
.' Advance into the Foundry |q Daughter of Giants##1781027/7
|only Aldmeri Dominion
step
goto 29.79,48.33
.click Imperial Footlocker##0461003
.' Find Lyris' Greaves |q Daughter of Giants##1781027/8/2/Find Lyris' Greaves##2
|only Aldmeri Dominion
step
goto 31.67,48.17
.click Imperial Footlocker##0461003
.' Find Lyris' Gauntlets |q Daughter of Giants##1781027/8/2/Find Lyris' Gauntlets##1
|only Aldmeri Dominion
step
goto 29.89,53.28
.' Find Lyris' Armor |q Daughter of Giants##1781027/8/1/Find Lyris' Armor##1
|only Aldmeri Dominion
step
goto 26.81,49.89
.talk Lyris Titanborn##3361006
.' Assuage Lyris' Solitude |q Daughter of Giants##1781027/9
|only Aldmeri Dominion
step
goto 33.37,50.17
.click Paths of Toil##0461004
.' Enter the Path of Toil |goto 33.78,50.19 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 36.03,61.61
.click Clannfear Roost##0461005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 35.19,65.10
.' Advance into the Foundry |q Daughter of Giants##1781027/10
|only Aldmeri Dominion
step
goto 39.68,69.44
.' Watch the dialogue
.kill Ancient Clannfear##0461008
.click Lyris' Axe##0461006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##1781027/11
|only Aldmeri Dominion
step
goto 39.68,69.44
.talk Lyris Titanborn##3361006 |q Daughter of Giants##1781027/12
|only Aldmeri Dominion
step
goto 42.35,65.35
.' Go to the Rock Wall |q Daughter of Giants##1781027/13
|only Aldmeri Dominion
step
goto 40.88,47.99
.click Prison of Echoes##0461008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 41.34,44.51
.' Advance into the Foundry |q Daughter of Giants##1781027/14
|only Aldmeri Dominion
step
goto 46.72,42.03
.' Watch the dialogue
.talk Lyris Titanborn##3361006
.' Investigate the Chamber |q Daughter of Giants##1781027/15
|only Aldmeri Dominion
step
goto 47.61,39.33
.click Door Lever##0461009
.' Use the Door Lever |q Daughter of Giants##1781027/16
|only Aldmeri Dominion
step
goto 47.85,37.64
.' Go through the doorway |goto 47.85,37.64 < 2 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 65.36,36.07
.click Crucible of Terror##0461010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1 |c |noway |q Daughter of Giants##1781027/19 |future
|only Aldmeri Dominion
step
goto 66.45,36.27
.' Advance into the Foundry |q Daughter of Giants##1781027/17
|only Aldmeri Dominion
step
goto 76.70,40.91
.kill Manifestation of Terror##0461010
.' Vanquish Lyris' Terror |q Daughter of Giants##1781027/18
|only Aldmeri Dominion
step
goto 78.87,42.42
.click Portal to the Harborage##0461011
.' Escape the Foundry of Woe 1 |q Daughter of Giants##1781027/19
|only Aldmeri Dominion
step
'In the small camp in the Harborage:
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##1781027/20
|only Aldmeri Dominion
step
'In the small camp in the Harborage:
.talk The Prophet##3361001
..turnin Daughter of Giants##1781027
|only Aldmeri Dominion
step
'Follow the path back to the entrance
.click Auridon##0451001
.' Leave the Harborage |goto Auridon 69.69,92.52 < 1 |c |noway
|only Aldmeri Dominion
step
goto auridon_base 69.43,89.70
.' Follow the path up |goto auridon_base 69.43,89.70 < 10 |c |noway |q Spirited Away##1781029/1 |future
|only Aldmeri Dominion
step
'Open your map:
.' Click the Vulkhel Guard Wayshrine in Glenumbra
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 10 |c |noway |q Spirited Away##1781029/1 |future
|only not Aldmeri Dominion
step
goto auridon_base 64.03,87.31
.' Follow the path |goto auridon_base 64.03,87.31 < 10 |c |noway |q Spirited Away##1781029/1 |future
|only not Aldmeri Dominion
step
goto 68.98,89.08
.click Elanduya's Grave Marker##1781115
.' Pray for Ancalin's Child |q Spirited Away##1781029/1/1/Pray for Ancalin's Children##1 |count 1
step
'Open your map:
.' Click the Phaer Wayshrine
.' Travel to the Phaer Wayshrine |goto 59.11,76.00 < 10 |c |noway |q Spirited Away##1781029/1 |future
|only Aldmeri Dominion
step
'Open your map:
.' Click the Phaer Wayshrine |tip If it is expensive, just wait a few minutes until the price drops all the way down again.
.' Travel to the Phaer Wayshrine |goto 59.11,76.00 < 10 |c |noway |q Spirited Away##1781029/1 |future
|only not Aldmeri Dominion	step
goto 66.07,75.57
.' Sneak around the mobs as far away from them as you can to avoid combat
.' Jump up the rocks here
.' Follow the path |goto 66.07,75.57 < 10 |c |noway |q Spirited Away##1781029/1 |future
step
goto 68.08,72.99
.' Sneak around the mobs as far away from them as you can to avoid combat
.' Jump up here |tip If you get detected, run away toward the grave marker and the enemies will disengage
.' Follow the path |goto 68.08,72.99 < 10 |c |noway |q Spirited Away##1781029/1 |future
step
goto 68.21,72.15
.click Mendol's Grave Marker##1781117
.' Pray for Ancalin's Child |q Spirited Away##1781029/1/1/Pray for Ancalin's Children##1 |count 2
step
'Open your map:
.' Click the Tanzelwil Wayshrine |tip If it is expensive, just wait a few minutes until the price drops all the way down again.
.' Travel to the Tanzelwil Wayshrine |goto 52.73,72.86 < 10 |c |noway |q Spirited Away##1781029/1 |future
step
goto 51.68,73.18
.' Jump up here
.' Follow the path |goto 51.68,73.18 < 10 |c |noway |q Spirited Away##1781029/1 |future
step
goto 41.78,69.96
.' Follow the path |goto 41.78,69.96 < 10 |c |noway |q Spirited Away##1781029/1 |future
step
goto 40.08,69.98
.click Wirande's Grave Marker##1781118
.' Pray for Ancalin's Child |q Spirited Away##1781029/1/1/Pray for Ancalin's Children##1 |count 3
step
goto 52.64,72.84
.click Tanzelwil Wayshrine##1781026
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 10 |c |noway |complete if dist("auridon_base",52.64,72.84) > 700 or completedquest("Spirited Away##1781029/1")
step
goto skywatch_base 14.73,45.41
.talk Egranor##1781237
..accept Final Blows##1781035
step
goto auridon_base 57.35,50.41
.' Follow the road |goto 57.35,50.41 < 20 |c |noway |q Final Blows##1781035/1 |future
step
goto 57.67,46.52
.' Follow the path up |goto 57.67,46.52 < 20 |c |noway |q Final Blows##1781035/1 |future
step
goto 54.57,47.22
.talk Helonel##1781257
.' Find Helonel |q Final Blows##1781035/1/1/Find the Veiled Heritance Leaders##1 |count 1
step
goto 58.77,45.55
.talk Parmtilir##1781258
..accept The Mallari-Mora##1781036
step
goto 60.51,45.02
.talk Telenger the Artificer##1781262 |q The Mallari-Mora##1781036/1
step
goto 61.57,44.06
.talk Sirinque##1781264
..accept An Act of Kindness##1781037
step
goto 62.62,42.56
.' Fight Spirit enemies |tip Don't kill them, just weaken them.
.' Use Sirinque's Crystal on Weakened Spirits
.talk Andewen##1781267
.' Find Andewen |q The Mallari-Mora##1781036/2
step
goto 61.20,42.56
.' Fight Spirit enemies |tip Don't kill them, just weaken them.
.' Use Sirinque's Crystal on Weakened Spirits
.click Chest##3361013
.' Collect the Rune of Xarxes |q The Mallari-Mora##1781036/3/1/Collect Runes##1 |count 1
step
goto 64.92,42.54
.' Fight Spirit enemies |tip Don't kill them, just weaken them.
.' Use Sirinque's Crystal on Weakened Spirits
.click Chest##3361013
.' Collect the Rune of Magnus |q The Mallari-Mora##1781036/3/1/Collect Runes##1 |count 2
step
goto 64.26,42.51
.' Fight Spirit enemies around this area |tip Don't kill them, just weaken them.
.' Use Sirinque's Crystal on 10 Weakened Spirits |q An Act of Kindness##1781037/1/1/Use Sirinque's Crystal on Weakened Spirits##1
step
goto 62.52,40.35
.talk Andewen##1781267 |q The Mallari-Mora##1781036/4
.' Wait for Andewen to Unlock the Door |q The Mallari-Mora##1781036/5
step
goto 62.47,40.46
.click Ezduiin Undercroft##1781125
.' Enter the Ezduiin Undercroft |goto ezduiin_base 16.32,58.19 < 1 |c |noway |q The Mallari-Mora##1781036/15 |future
step
goto ezduiin_base 42.33,58.01
.' Search for the Missing Researchers |q The Mallari-Mora##1781036/7
step
goto 42.51,57.99
.talk Meldil##1891001 |q The Mallari-Mora##1781036/8
step
goto 42.19,58.13
.talk Andewen##1781267 |q The Mallari-Mora##1781036/9
step
goto 40.20,47.28
.' Follow the path |goto 40.20,47.28 < 10 |c |noway |q The Mallari-Mora##1781036/10 |future
step
goto 26.65,27.82
.talk Jiluza##1891003 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' _<End Jiluza's life.>_
.' Release the Assistant |q The Mallari-Mora##1781036/10/1/Release Assistants##1 |count 1
step
goto 27.31,16.82
.talk Eryon##1891004 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' _<End Eryon's life.>_
.' Release the Assistant |q The Mallari-Mora##1781036/10/1/Release Assistants##1 |count 2
step
goto 38.18,19.60
.' Follow the path |goto 38.18,19.60 < 10 |c |noway |q The Mallari-Mora##1781036/10 |future
step
goto 64.55,13.72
.talk Bolion##1891005 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' _<End Bolion's life.>_
.' Release the Assistant |q The Mallari-Mora##1781036/10/1/Release Assistants##1 |count 3
step
goto 64.70,42.08
.talk Elenya##1891006 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' _<End Elenya's life.>_
.' Release the Assistant |q The Mallari-Mora##1781036/10/1/Release Assistants##1 |count 4
step
goto 58.15,36.03
.' Follow the path |goto 58.15,36.03 < 10 |c |noway |complete if dist() > 40 or completedquest("The Mallari-Mora##1781036/11")
step
goto 53.73,40.14
.' Follow the path |goto 53.73,40.14 < 10 |c |noway |complete if dist() > 40 or completedquest("The Mallari-Mora##1781036/11")
step
goto 49.85,58.23
.' Follow the path up |goto 49.85,58.23 < 10 |c |noway |complete if dist() > 100 or completedquest("The Mallari-Mora##1781036/11")
step
goto 46.29,50.35
.talk Andewen##1781267 |q The Mallari-Mora##1781036/11
step
goto 42.63,60.94
.click Ezduiin Gate##1891002
.' Go through the doorway |goto 42.53,61.66 < 1 |c |noway |q The Mallari-Mora##1781036/15 |future
step
goto 42.63,63.79
.' Enter the Inner Sanctum |q The Mallari-Mora##1781036/12
step
goto 42.61,69.34
.talk Uricantar##1891007 |q The Mallari-Mora##1781036/13
step
goto 34.92,69.23
.click Ezduiin Inner Sanctum##1891004
.' Enter the Ezduiin Inner Sanctum |goto 33.64,69.18 < 1 |c |noway |q The Mallari-Mora##1781036/15 |future
step
goto 31.73,75.25
.' Seek out Uricantar |q The Mallari-Mora##1781036/14
step
goto 31.61,83.42
.' Use the Aetherial Wells on either side of the room to increase your health
.kill Uricantar##1891007
.kill Thundermaul##1891008
.' Recover the Mallari-Mora |q The Mallari-Mora##1781036/15
step
goto 33.66,69.19
.click Ezduiin Undercroft##1781125
.' Leave the Ezduiin Inner Sanctum |goto 34.94,69.18 < 1 |c |noway |complete if dist(33.66,69.19) > 90 or completedquest("The Mallari-Mora##1781036")
step
goto 42.50,61.28
.click Ezduiin Gate##1891002
.' Go through the doorway |goto 42.52,60.37 < 1 |c |noway |complete if dist(42.50,61.28) > 65 or completedquest("The Mallari-Mora##1781036")
step
goto 16.32,58.22
.click Ezduiin##1891001
.' Leave the Ezduiin Undercroft |goto auridon_base 62.47,40.46 < 1 |c |noway |complete if dist("ezduiin_base",16.32,58.22) > 150 or completedquest("The Mallari-Mora##1781036")
step
goto auridon_base 63.48,39.49
.talk Quaronaldil Duure##1781272
..' Persuade him
.' Talk to the Spirit at the Ayleid Vault |q An Act of Kindness##1781037/2
step
goto 63.48,39.31
.click Ezduiin Vault##1781126
.' Enter the Vault |goto 63.47,39.04 < 1 |c |noway |q An Act of Kindness##1781037/4 |future
step
goto 63.53,37.83
.click The Mage##1781127
.click The Thief##1781135
.click The Warrior##1781136
.' Look at the stone tiles on the 4 columns |tip The Mage, Thief, and Warrior tiles are always in the puzzle, but the last tile is random, so you have to figure this out.
.' Click the tile on the floor that matches the last tile
.' Solve the Puzzle |q An Act of Kindness##1781037/3
step
goto 63.54,37.66
.click Ayleid Chest##1781139
.' Collect the Artifact |q An Act of Kindness##1781037/4
step
goto 63.47,39.05
.click Ezduiin##1891001
.' Leave the Ezduiin Vault |goto 63.48,39.31 < 1 |c |noway |complete if dist(63.47,39.05) > 80 or completedquest("An Act of Kindness##1781037/5")
step
goto 63.44,39.59
.talk Sirinque##1781264 |q An Act of Kindness##1781037/5
.' Watch the dialogue
.' Watch Sirinque Lift the Curse |q An Act of Kindness##1781037/6
step
goto 63.44,39.59
.talk Sirinque##1781264
..turnin An Act of Kindness##1781037
step
goto 61.66,43.94
.' Follow the path up |goto 61.66,43.94 < 10 |c |noway |complete if dist() > 265 or completedquest("The Mallari-Mora##1781036")
step
goto 60.51,45.01
.talk Telenger the Artificer##1781262
..turnin The Mallari-Mora##1781036
step
goto 60.52,43.70
.' Follow the path |goto 60.52,43.70 < 10 |c |noway |complete if dist() > 80 or completedquest("The Veiled Choice##1781038")
step
goto 58.22,42.09
.' Follow the path |goto 58.22,42.09 < 10 |c |noway |complete if dist() > 160 or completedquest("The Veiled Choice##1781038")
step
goto 59.14,39.89
.wayshrine Quendeluun Wayshrine
step
goto 59.02,39.76
.talk Rolancano##1781273
..accept The Veiled Choice##1781038
step
goto 58.70,38.18
.' Enter the tunnel |goto 58.70,38.18 < 10 |c |noway |q The Veiled Choice##1781038 |future
step
goto 59.78,34.85
.talk Delves-Deeply##1781274
..accept Preventative Measure##1781039
step
goto 61.83,34.53
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 1
step
goto 64.53,33.89
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 2
step
goto 62.77,32.70
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 3
step
goto 64.68,31.99
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 4
step
goto 60.49,30.54
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 5
step
goto 60.77,32.75
.click Arcane Cargo##1781143
.' Destroy the Arcane Supplies |q Preventative Measure##1781039/1/1/Destroy the Arcane Supplies##1 |count 6
step
goto 62.06,33.78
.click South Ruins##1781145
.' Enter the South Ruins |goto southruins_base 90.89,27.59 < 1 |c |noway |q The Veiled Choice##1781038/2 |future
step
goto southruins_base 26.05,54.50
.click Door Switch##1781147
.' Go through the doorway |goto southruins_base 23.83,52.85 < 1 |c |noway |q The Veiled Choice##1781038/2 |future
step
goto 21.32,54.03
.talk Palith##1781278
.' Find Palith |q The Veiled Choice##1781038/2
step
goto 23.80,54.28
.click Door Switch##1781147
.' Go through the doorway |goto 25.40,52.82 < 1 |c |noway |complete if dist(23.80,54.28) > 15 or completedquest("The Veiled Choice##1781038/3")
step
goto 90.94,27.50
.click Quendeluun##1781146
.' Leave the South Ruins |goto auridon_base 62.06,33.78 < 1 |c |noway |complete if dist("southruins_base",90.94,27.50) > 165 or completedquest("The Veiled Choice##1781038/3")
step
goto 63.35,30.52
.click North Ruins##1781148
.' Enter the North Ruins |goto 63.04,30.78 < 1 |c |noway |q The Veiled Choice##1781038/5 |future
step
goto 61.90,30.76
.talk Eranamo##1781279
.' Find Eranamo |q The Veiled Choice##1781038/4
step
goto 61.84,30.73
.click Cot##1781149
.' Take the Disguise |q The Veiled Choice##1781038/5
step
goto 63.04,30.78
.' Equip the Quendeluun Veiled Heritance Disguise in your inventory
.click Quendeluun##1781146
.' Leave the North Ruins |goto 63.35,30.52 < 1 |c |noway |complete if dist(63.04,30.78) > 75 or completedquest("The Veiled Choice##1781038/6")
step
goto 65.30,32.06
.' Watch out for Pact Rogues, they can see through your disguise
.' Follow the path |goto 65.30,32.06 < 10 |c |noway |q Preventative Measure##1781039 |future
step
goto 67.41,30.81
.click The Tribunal's Spear##1781151
.' Enter the Ship's Lower Deck |q The Veiled Choice##1781038/6
step
goto 67.45,31.33
.kill Captain Rela##1781281
.kill Centurion Earran##1781280
.click Military Deployment across Auridon##1781152
.' Recover the Dominion Intel |q The Veiled Choice##1781038/7
step
goto 67.40,30.79
.click Quendeluun##1781146
.' Leave the Ship |q The Veiled Choice##1781038/8
step
goto 67.43,30.91
.talk Eranamo##1781279 |q The Veiled Choice##1781038/9
step
goto 67.00,30.24
.click The Tribunal's Spear##1781151
.' Enter Tribunal's Spear |goto 66.99,30.22 < 1 |c |noway |q Preventative Measure##1781039 |future
step
goto 66.90,30.13
.talk Delves-Deeply##1781274
.' Meet Delves-Deeply on the Ship |q Preventative Measure##1781039/2
.' Wait for Delves-Deeply to Attune the Crystal |q Preventative Measure##1781039/3
step
goto 66.92,30.09
.' Press _E_ to:
.' Use the Crystal to Amplify the Spell |q Preventative Measure##1781039/4
step
goto 66.91,30.16
.talk Delves-Deeply##1781274
..turnin Preventative Measure##1781039
step
goto 66.99,30.22
.click Quendeluun##1781146
.' Leave the Tribunal's Spear |goto 67.00,30.24 < 1 |c |noway |complete if dist(66.99,30.22) > 15 or completedquest("The Veiled Choice##1781038")
step
goto 59.07,35.08
.' Watch out for Pact Rogues, they can see through your disguise
.' Enter the tunnel |goto 59.07,35.08 < 10 |c |noway |c |noway |complete if dist() > 510 or completedquest("The Veiled Choice##1781038")
step
goto 58.95,39.94
.talk Rolancano##1781273 |q The Veiled Choice##1781038/10
.' Watch the dialogue
.' Witness the Reunion |q The Veiled Choice##1781038/11
step
goto 58.96,39.96
.talk Rolancano##1781273 |q The Veiled Choice##1781038/12
..' Tell him _"[Eranamo Lives] Forget duty. He's your son."_
.' Watch the dialogue
.' Witness Eranamo's Sentencing |q The Veiled Choice##1781038/13
step
goto 58.90,39.88
.talk Rolancano##1781273
..turnin The Veiled Choice##1781038
step
goto 57.81,42.22
.' Follow the road |goto 57.81,42.22 < 20 |c |noway |complete if dist() > 150 or completedquest("To Dawnbreak##1781033")
step
goto 54.09,43.86
.' Follow the road |goto 54.09,43.86 < 20 |c |noway |complete if dist() > 230 or completedquest("To Dawnbreak##1781033")
step
goto 49.90,41.83
.talk Canonreeve Sinyon##1781284
..turnin To Dawnbreak##1781033
step
goto 49.89,41.77
.talk Captain Landare##1781283
..accept Through the Ashes##1781040
step
goto 49.64,39.42
.click Elannie's House##1781153
.' Enter Elannie's House |goto 49.65,39.41 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 49.95,39.40
.talk Elannie##1781286
..' Persuade her
.' Find Elannie |q Through the Ashes##1781040/1/1/Find People in Dawnbreak##1 |count 1
step
goto 49.64,39.41
.click Dawnbreak##1781154
.' Leave Elannie's House |goto 49.63,39.42 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 48.50,38.94
.click Fasaran's House##1781155
.' Enter Fasaran's House |goto 48.53,38.91 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 48.36,39.21
.talk Fasaran##1781287
..' Intimidate him
.' Find Fasaran |q Through the Ashes##1781040/1/1/Find People in Dawnbreak##1 |count 2
step
goto 48.52,38.90
.click Dawnbreak##1781154
.' Leave Fasaran's House |goto 48.51,38.94 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 48.83,37.37
.talk Almion##1781288
.' Find Almion |q Through the Ashes##1781040/1/1/Find People in Dawnbreak##1 |count 3
step
goto 49.27,36.95
.click Mirkalinde's House##1781157
.' Enter Mirkalinde's House |goto 49.27,36.94 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 49.52,36.80
.talk Mirkalinde##1781289
.' Find Mirkalinde |q Through the Ashes##1781040/1/1/Find People in Dawnbreak##1 |count 4
step
goto 49.28,36.95
.click Dawnbreak##1781154
.' Leave Mirkalinde's House |goto 49.27,36.96 < 1 |c |noway |q Through the Ashes##1781040/1 |future
step
goto 48.90,35.56
.click Rubble##1781159
.' Find Pirtar |q Through the Ashes##1781040/1/1/Find People in Dawnbreak##1 |count 5
step
goto 47.86,36.69
.' Enter the Manor House here |goto 47.86,36.69 < 10 |c |noway |q Through the Ashes##1781040/4 |future
step
goto 47.48,36.90
.talk Captain Landare##1781283 |q Through the Ashes##1781040/2
.' Watch the dialogue
.' Listen to Artinaire's Report |q Through the Ashes##1781040/3
step
goto 47.48,36.90
.talk Captain Landare##1781283 |q Through the Ashes##1781040/4
step
goto 50.25,37.21
.' Kill enemies that Auridon Marines are fighting around this area
.' Rescue 5 Marine Patrols |q Through the Ashes##1781040/5/1/Rescue Marine Patrols##1
.talk Sergeant Artinaire##1781291 |q Through the Ashes##1781040/6 |tip She runs up next to you.
step
goto 50.91,34.60
.' Follow the path |goto 50.91,34.60 < 10 |c |noway |complete if dist() > 155 or completedquest("Through the Ashes##1781040/7")
step
goto 52.97,33.09
.click Abandoned Mine##1781163
.' Enter the Abandoned Mine |goto abandonedmine_base 23.70,12.96 < 1 |c |noway |q Through the Ashes##1781040/9 |future
step
goto abandonedmine_base 35.20,37.39
.talk Captain Landare##1781283
.' Find Captain Landare |q Through the Ashes##1781040/8
step
goto 47.62,37.18
.' Follow the path up |goto 47.62,37.18 < 10 |c |noway |q Through the Ashes##1781040/9 |future
step
goto 66.83,82.05
.click Daedric Portal##0481001
.' Stop the Ritual |q Through the Ashes##1781040/9
step
goto 56.48,85.07
.click Dawnbreak##1781154
.' Leave the cave |goto auridon_base 52.97,33.09 < 1 |c |noway |complete if dist("abandonedmine_base",56.48,85.07) > 55 or completedquest("Through the Ashes##1781040")
step
goto 48.38,37.04
.talk Captain Landare##1781283
..turnin Through the Ashes##1781040
step
goto 43.79,33.44
.kill Karulae##1781296
.' Get Karulae's Badge
.' Find Karulae |q Final Blows##1781035/1/1/Find the Veiled Heritance Leaders##1 |count 2
step
goto 44.54,33.14
.' Follow the road |goto 44.54,33.14 < 10 |c |noway |complete if dist() > 55 or completedquest("Harsh Lesson##0181002/1")
step
goto 51.40,31.06
.wayshrine College
step
goto 52.10,29.72
.talk Baham##1781299
..accept Harsh Lesson##0181002
step
goto 56.38,26.08
.' Watch the dialogue
.talk Tanion##1781303 |q Harsh Lesson##0181002/1
step
goto 56.78,25.98
.click School Building##1781167
.' Enter the School Building |goto 56.79,25.98 < 1 |c |noway |q Harsh Lesson##0181002/2 |future
.' Enter the School Building |goto 56.79,25.98 < 1 |c |noway |q Final Blows##1781035/1 |future |only if havequest("Final Blows##1781035")
step
goto 57.64,25.82
.' Watch the dialogue
.talk Borchon##1781305
.' Observe the Bosmer Classroom |q Harsh Lesson##0181002/2/1/Talk to Borchon##2
step
goto 57.45,26.74
.click Aranias' Diary##1781168
.' Find Aranias |q Final Blows##1781035/1/1/Find the Veiled Heritance Leaders##1 |count 3
step
goto 57.67,26.42
.' Follow the path up |goto 57.67,26.42 < 5 |c |noway |q Harsh Lesson##0181002/2 |future
step
goto 57.17,25.92
.' Watch the dialogue
.talk Ilara##1781297
.' Observe the Khajiit Classroom |q Harsh Lesson##0181002/2/1/Observe Khajiit Classroom##1
step
goto 56.79,25.99
.click College of Aldmeri Propriety##1781169
.' Leave the School Building |goto 56.78,25.99 < 1 |c |noway |complete if dist(56.79,25.99) > 30 or completedquest("Harsh Lesson##0181002/3")
step
goto 56.11,25.56
.talk Sparring Proctor##1781309 |tip If you can't talk to them, wait a few seconds.
.kill Sparring Proctor##1781309
.' Spar with 4 Proctors |q Harsh Lesson##0181002/3/1/Spar with Proctors##1 |count 1
step
goto 56.57,24.83
.talk Sparring Proctor##1781309 |tip If you can't talk to them, wait a few seconds.
.kill Sparring Proctor##1781309
.' Spar with 4 Proctors |q Harsh Lesson##0181002/3/1/Spar with Proctors##1 |count 2
step
goto 57.69,24.55
.talk Sparring Proctor##1781309 |tip If you can't talk to them, wait a few seconds.
.kill Sparring Proctor##1781309
.' Spar with 4 Proctors |q Harsh Lesson##0181002/3/1/Spar with Proctors##1 |count 3
step
goto 57.76,25.13
.talk Sparring Proctor##1781309 |tip If you can't talk to them, wait a few seconds.
.kill Sparring Proctor##1781309
.' Spar with 4 Proctors |q Harsh Lesson##0181002/3/1/Spar with Proctors##1 |count 4
step
goto 56.38,26.08
.talk Tanion##1781303 |q Harsh Lesson##0181002/4 |tip He's standing in front of the building.
step
goto 55.59,25.93
.talk Baham##1781299 |q Harsh Lesson##0181002/5 |tip She runs up to this spot.
step
goto 52.43,25.21
.click Dorm##1781170
.' Enter the Dorm |goto 52.41,25.20 < 1 |c |noway |q Harsh Lesson##0181002/6 |future
step
goto 52.23,24.98
.' Follow the path up |goto 52.23,24.98 < 5 |c |noway |q Harsh Lesson##0181002/6 |future
step
goto 52.15,25.22
.talk Nurad##1781310
.' Get Medical Supplies from Nurad |q Harsh Lesson##0181002/6
step
goto 52.41,25.21
.click College of Aldmeri Propriety##1781169
.' Leave the Dorm |goto 52.43,25.21 < 1 |c |noway |complete if dist(52.41,25.21) > 20 or completedquest("Harsh Lesson##0181002/7")
step
goto 52.97,26.06
.click Dorm##1781170
.' Enter the Dorm |goto 53.00,26.04 < 1 |c |noway |q Harsh Lesson##0181002/7 |future
step
goto 52.87,26.39
.talk Brinthir##1781311
.' Give Medical Supplies to Brinthir |q Harsh Lesson##181002/7/1/Give Medical Supplies to Students##1 |count 1
step
goto 52.99,26.04
.click College of Aldmeri Propriety##1781169
.' Leave the Dorm |goto 52.97,26.06 < 1 |c |noway |complete if dist(52.99,26.04) > 30 or completedquest("Harsh Lesson##0181002/7")
step
goto 53.62,26.06
.click Dorm##1781170
.' Enter the Dorm |goto 53.61,26.08 < 1 |c |noway |q Harsh Lesson##181002/7 |future
step
goto 53.73,26.43
.talk Thalorel##1781312
.' Give Medical Supplies to Thalorel |q Harsh Lesson##181002/7/1/Give Medical Supplies to Students##1 |count 2
step
goto 53.60,26.08
.click College of Aldmeri Propriety##1781169
.' Leave the Dorm |goto 53.62,26.06 < 1 |c |noway |complete if dist(53.60,26.08) > 30 or completedquest("Harsh Lesson##0181002/8")
step
goto 53.26,25.11
.talk Baham##1781299 |q Harsh Lesson##0181002/8
step
goto 56.74,23.05
.click Zaban##1781171
.' Meet with Zabam |q Harsh Lesson##0181002/9
step
goto 56.57,23.23
.talk Baham##1781299 |q Harsh Lesson##0181002/10
step
goto 56.14,22.82
.' Follow the path |goto 56.14,22.82 < 10 |c |noway |complete if dist() > 40 or completedquest("Harsh Lesson##0181002/11")
step
goto 54.11,21.97
.' Enter the cave |goto 54.11,21.97 < 10 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 53.31,21.97
.click Saltspray Caves##1781172
.' Enter the Saltspray Caves |goto saltspray_base 17.03,61.29 < 1 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto saltspray_base 50.22,44.53
.' Follow the path up |goto 50.22,44.53 < 10 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 61.99,20.28
.' Follow the path |goto 61.99,20.28 < 10 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 62.84,51.95
.' Follow the path |goto 62.84,51.95 < 10 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 50.36,66.26
.click Inner Cave##1881001
.' Enter the Inner Cave |goto 50.17,69.60 < 1 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 46.40,80.41
.kill Tanion##1781303
.' Save Ilara |q Harsh Lesson##0181002/12
step
goto 34.04,83.03
.' Follow the path |goto 34.04,83.03 < 10 |c |noway |q Harsh Lesson##0181002/14 |future
step
goto 23.13,67.32
.talk Ilara##1781297 |q Harsh Lesson##0181002/13
step
goto 22.93,67.36
.click College of Aldmeri Propriety##1781169
.' Return to the College |q Harsh Lesson##0181002/14
step
goto auridon_base 54.71,22.06
.talk Baham##1781299
..turnin Harsh Lesson##0181002
step
goto 55.08,20.28
.' Follow the road |goto 55.08,20.28 < 10 |c |noway |complete if dist() > 110 or completedquest("Final Blows##1781035/1")
step
goto 47.44,13.79
.kill Calanyese##1781313
.' Get her Badge
.' Find Calanyese |q Final Blows##1781035/1/1/Find the Veiled Heritance Leaders##1 |count 4
step
'Open your map:
.' Click the Skywatch Wayshrine
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 10 |c |noway |q Final Blows##1781035 |future
step
goto skywatch_base 14.74,45.40
.talk Egranor##1781237
..turnin Final Blows##1781035
step
goto 18.15,41.87
.click Skywatch Wayshrine##1781091
.' Travel to the College Wayshrine |goto auridon_base 51.31,31.15 < 10 |c |noway |complete if dist("skywatch_base",18.15,41.87) > 55 or completedquest("Blessings of the Eight##1781042/1")
step
goto auridon_base 45.88,31.39
.' Follow the path up |goto auridon_base 45.88,31.39 < 10 |c |noway |q Blessings of the Eight##1781042/1 |future
step
goto 45.46,30.47
.talk Aldarch Colaste##1781318
..accept Blessings of the Eight##1781042
step
goto 44.39,29.02
.click Shrine of Magnus and Syrabane##1781194
.' Enter the Shrine of Magnus and Syrabane |goto torinaan3_base 49.73,9.35 < 1 |c |noway
step
goto 82.46,69.43
.kill Dias##1781352
.' Restore the Shrine to Magnus |q Blessings of the Eight##1781042/2/2/Restore the Shrine to Magnus##1
step
goto 67.57,48.95
.' Go back through the hallway |goto 67.57,48.95 < 10 |c |noway
step
goto 20.74,70.48
.kill Ephae##1781353
.' Restore the Shrine to Syrabane |q Blessings of the Eight##1781042/2/2/Restore the Shrine to Syrabane##2
step
goto 49.55,8.01
.click Torinaan##1781195
.' Leave the Shrine of Magnus and Syrabane |goto Auridon 44.42,29.03 < 1 |c |noway
step
goto 43.25,28.95
.talk Monastic Nenaron##1781354
..accept Relic Rescue##1781043
step
goto 42.36,29.55
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/2/Recover the Relics##3
step
goto 41.36,28.96
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/2/Recover the Relics##4
step
goto 40.12,29.78
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/3/Recover the Relics##1
step
goto 39.11,29.18
.click Shrine of Anu and Y'ffre##1781197
.' Enter the Shrine of Anu and Y'ffre |goto torinaan2_base 49.73,8.42 < 1 |c |noway
step
goto 70.65,59.12
.talk Shrine Monastic##1781356
.' Find Something to Cleanse the Shrines |q Blessings of the Eight##1781042/4/3/Find Something to Cleanse the Shrines##1
step
goto 69.70,75.30
.' Stand here in the water and look at the shrine
.' Use the Water Chalice
.' Restore the Shrine to Auri-El |q Blessings of the Eight##1781042/5/3/Restore the Shrine to Auri-El##1
step
goto 29.54,65.89
.' Stand here in the water and look at the shrine
.' Use the Water Chalice
.' Restore the Shrine to Y'ffre |q Blessings of the Eight##1781042/5/3/Restore the Shrine to Y'ffre##2
step
goto 49.54,8.13
.click Torinaan##1781195
.' Leave the Shrine of Anu and Y'ffre |goto Auridon 39.10,29.21 < 1 |c |noway
step
goto 38.27,27.02
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/3/Recover the Relics##2
step
goto 38.88,24.88
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/3/Recover the Relics##3
step
goto 38.95,23.79
.click Shrine of Trinimac and Xarxes##1781203
.' Enter the Shrine of Trinimac and Xarxes |goto torinaan5_base 49.95,8.49 < 1 |c |noway
step
goto 75.89,57.40
.talk Shrine Monastic##1781356
.' Find Something to Cleanse the Shrines |q Blessings of the Eight##1781042/7/4/Find Something to Cleanse the Shrines##1
step
goto 86.75,57.11
.' Stand next to the fire and look at the shrine
.' Use the Fire Rod
.' Restore the Shrine to Trinimac |q Blessings of the Eight##1781042/8/4/Restore the Shrine to Trinimac##1
step
goto 12.47,57.70
.' Stand next to the fire and look at the other unlit fire brazier
.' Use the Fire Rod to light the other brazier
.' Go stand next to the other brazier and look at the shrine
.' Use the Fire Rod
.' Restore the Shrine to Xarxes |q Blessings of the Eight##1781042/8/4/Restore the Shrine to Xarxes##2
step
goto 49.79,7.40
.click Torinaan##1781195
.' Leave the Shrine of Trinimac and Xarxes |goto Auridon 38.92,23.77 < 1 |c |noway
step
goto 40.22,23.46
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/3/Recover the Relics##4
step
goto 43.32,24.13
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/2/Recover the Relics##1
step
goto 44.22,23.63
.click Shrine of Mara and Stendarr##1781208
.' Enter the Shrine of Mara and Stendarr |goto torinaan4_base 49.85,8.91 < 1 |c |noway
step
goto 68.36,47.23
.' Follow the path |goto 68.36,47.23 < 10 |c |noway
step
goto 33.16,57.27
.click Brazier##1781064
.' Click the other Braziers in the corners of the room
.' Restore the Shrine to Stendarr |q Blessings of the Eight##1781042/10/5/Restore the Shrine to Stendarr##2
step
goto 63.91,62.36
.click Brazier##1781064
.' You will need to click 5 Braziers in order to Restor the Shrine
.' Follow the room around to find all 5 Braziers
.' Restore the Shrine to Mara |q Blessings of the Eight##1781042/10/5/Restore the Shrine to Mara##1
step
goto 49.77,8.07
.click Torinaan##1781195
.' Leave the Shrine of Mara and Stendarr |goto Auridon 44.25,23.61 < 1 |c |noway
step
goto 45.03,26.45
.click Reliquary##1781196
.' Recover a Relic |q Relic Rescue##1781043/1/2/Recover the Relics##2
step
goto torinaan1_base 41.68,27.15
.click Temple of the Divines##1781211
.' Enter the Central Shrine |q Blessings of the Eight##1781042/11/1/Enter the Central Shrine##1
step
goto 38.92,32.43
.' Follow the path
.kill Vregas##1781357
.' Destroy the Source of Corruption |q Blessings of the Eight##1781042/12/1/Destroy the Source of Corruption##1
step
goto 19.00,38.79
.click Door##1781002
.' Go through the doorway |goto 17.53,38.85 < 1 |c |noway
step
goto 13.77,41.14
.talk Aldarch Colaste##1781318 |q Blessings of the Eight##1781042/13/1/Speak to Aldarch Colaste##1
step
goto 36.37,71.98
.' Follow Aldarch Colaste |q Blessings of the Eight##1781042/14/1/Follow Aldarch Colaste##1
.' Watch the Vision |q Blessings of the Eight##1781042/15/1/Watch the Vision##1
step
goto 33.93,66.19
.talk Aldarch Colaste##1781318
..turnin Blessings of the Eight##1781042
step
goto 61.52,57.82
.click Door##1781002
.' Go through the doorway |goto 61.51,55.10 < 1 |c |noway
step
goto 91.38,51.13
.click Torinaan##1781195
.' Leave the Central Shrine |goto auridon_base 41.69,27.09 < 1 |c |noway
step
goto 43.23,28.95
.talk Monastic Nenaron##1781354
..turnin Relic Rescue##1781043
step
goto 44.97,32.50
.' Follow the path |goto 44.97,32.50 < 20 |c |noway
step
goto 43.49,36.66
.' Follow the road |goto 43.49,36.66 < 20 |c |noway
step
goto 34.52,33.25
.talk Captain Cirenwe##1781316
..accept Eye of the Ancients##1781041
step
goto 33.08,35.00
.' Go to this spot
.' Find Scout Lorumel |q Eye of the Ancients##1781041/1/1/Find Scout Lorumel##1
step
goto 32.66,34.85
.talk Scout Lorumel##1781360 |q Eye of the Ancients##1781041/2/1/Talk to Scout Lorumel##1
step
goto 32.59,35.63
.talk Monastic Earrel##1781361
..accept Faith in the Family##1781045
step
goto 31.26,33.18
.kill Captain Parondo##1781362
.' Get a Welkynd Stone from the Maormer Captain |q Eye of the Ancients##1781041/3/1/Get a Welkynd Stone from the Maormer Captain##1
step
goto 28.42,38.06
.talk Dominion Soldier##1781315+ |tip They are laying down injured on the ground around this area.
..' They will help you fight for a while
.talk Monastic Falen##1781363
.' Rescue Monastic Falen |q Faith in the Family##1781045/1/1/Rescue Monastic Falen##1
step
goto 28.16,33.50
.talk Monastic Earrel##1781361
..turnin Faith in the Family##1781045
step
goto 28.43,33.90
.' Cross the bridge |goto 28.43,33.90 < 5 |c |noway
step
goto 26.64,33.79
.click Mage Fiirenir's House##1781215
.' Enter Mage Fiirenir's House |goto 26.61,33.79 < 1 |c |noway
step
goto 26.51,34.03
.' Go upstairs
.click Chest##3361013
.' Collect a Welkynd Stone |q Eye of the Ancients##1781041/4/2/Collect Welkynd Stone##1
step
goto 26.62,33.79
.click Greenwater Cove##1781216
.' Leave Mage Fiirenir's House |goto 26.64,33.79 < 1 |c |noway
step
goto 26.84,33.36
.' Follow the path up |goto 26.84,33.36 < 10 |c |noway
step
goto 25.08,32.41
.click Marrayna's Tap Room##1781217
.' Enter Marrayna's Tap Room |goto 25.06,32.41 < 1 |c |noway
step
goto 24.84,32.42
.click Welkynd Stone##1781219
.' Collect a Welkynd Stone |q Eye of the Ancients##1781041/4/2/Collect Welkynd Stone##2
step
goto 25.05,32.42
.click Greenwater Cove##1781216
.' Leave Marrayna's Tap Room |goto 25.08,32.41 < 1 |c |noway
step
goto 25.33,33.91
.' Follow the path up |goto 25.33,33.91 < 10 |c |noway
step
goto 25.69,36.14
.click Sconce##1781220
.' Click both Sconces on the right, and the back left Sconce
.' Place the Welkynd Stones in the Sconces |q Eye of the Ancients##1781041/5/1/Place Welkynd Stones in Sconces##1
step
goto 25.35,36.20
.' Jump down here |goto 25.35,36.20 < 20 |c |noway
step
goto 25.17,36.99
.click Eye of the Ancients##1781221
..' Click it twice
.' Use the Eye of the Ancients |q Eye of the Ancients##1781041/6/1/Use the Eye of the Ancients##1
step
goto 24.52,34.96
.' Follow the path up |goto 24.52,34.96 < 20 |c |noway
step
goto 25.99,32.51
.talk Captain Cirenwe##1781316
..turnin Eye of the Ancients##1781041
step
goto 25.04,31.32
.' Follow the road |goto 25.04,31.32 < 10 |c |noway
step
goto 25.36,27.52
.wayshrine Greenwater
step
goto 25.36,27.52
.click Greenwater Wayshrine##1781223
.' Travel to the College Wayshrine |goto 51.31,31.15 < 1 |c |noway
step
goto 49.55,31.72
.' Follow the road |goto 49.55,31.72 < 20 |c |noway
step
goto 45.07,21.15
.' Follow the road |goto 45.07,21.15 < 20 |c |noway
step
goto 44.54,18.02
.talk Scout Endetuile##1781359
..accept The Wayward Dagger##1781044
step
goto 44.20,13.98
.click North Beacon##1781224
.' Enter the North Beacon |goto 44.06,13.70 < 1 |c |noway
step
goto 42.95,12.18
.talk Scout Arfanel##1781370
..accept Eye Spy##1781046
step
goto 43.69,12.57
.click East Supply Hut##1781225
.' Enter the East Supply Hut |goto 43.71,12.57 < 1 |c |noway
step
goto 44.13,12.35
.click Footlocker##0461004
.' Grab the Covenant Uniforms |q Eye Spy##1781046/1/1/Grab Covenant Uniforms##1
step
goto 43.70,12.57
.click North Beacon##1781224
.' Leave the East Supply Hut |goto 43.68,12.58 < 1 |c |noway
step
goto 43.37,8.70
.click The Talon's Grasp##1781226
.' Enter the Talon's Grasp |goto 43.22,8.69 < 1 |c |noway
step
goto 44.27,8.59
.talk Lakhazga gro-Rimat##1781376
.' Find the Covenant Defector |q The Wayward Dagger##1781044/1/Find the Covenant Defector##1
step
goto 43.23,8.68
.click North Beacon##1781224
.' Leave the Talon's Grasp |goto 43.44,8.69 < 1 |c |noway
step
goto 43.65,12.00
.click East Trebuchet##1781227
.' Burn the East Trebuchet |q The Wayward Dagger##1781044/2/1/Burn East Trebuchet##1
step
goto 42.38,11.45
.' Follow the path |goto 42.38,11.45 < 10 |c |noway
.' While you walk:
.talk Wounded Soldier##1781375
.' Rescue Wounded Soldiers
step
goto 39.95,13.03
.click North Trebuchet##1781229
.' Burn the North Trebuchet |q The Wayward Dagger##1781044/2/1/Burn North Trebuchet##2
step
goto 40.24,12.98
.talk Wounded Soldier##1781375
.' Rescue 5 Wounded Soldiers |q Eye Spy##1781046/2/3/Rescue Wounded Soldier##1
step
goto 38.33,13.98
.click West Trebuchet##1781230
.' Burn the West Trebuchet |q The Wayward Dagger##1781044/2/1/Burn West Trebuchet##3
step
goto 38.98,14.77
.click West Supply Hut##1781231
.' Enter the West Supply Hut |goto 38.96,14.77 < 1 |c |noway
step
goto 38.74,14.86
.talk Cariel##1781150 |q Eye Spy##1781046/3/4/Talk to Cariel##1
step
goto 38.83,15.07
.click Empty Supply Crates##1781232
.' Burn the Empty Supply Crates |q Eye Spy##1781046/4/4/Burn Empty Supply Crates##1
step
goto 38.97,14.77
.click North Beacon##1781224
.' Leave the West Supply Hut |goto 38.99,14.77 < 1 |c |noway
step
goto 39.76,15.19
.' Follow the path up |goto 39.76,15.19 < 10 |c |noway
step
goto 39.60,16.80
.click North Beacon Barracks##1781233
.' Find the North Beacon Barrack |q The Wayward Dagger##1781044/3/1/Find the North Beacon Barracks##1
step
goto 39.42,16.91
.' Go upstairs
.kill Captain Bernardine##1781377 |q The Wayward Dagger##1781044/4/1/Kill Captain Bernardine##1
step
goto 39.45,16.88
.click North Beacon##1781224
.' Leave the North Beacon Barracks |goto 39.49,16.87 < 1 |c |noway
step
goto 40.49,16.73
.' Follow the path up |goto 40.49,16.73 < 5 |c |noway
step
goto 42.74,18.04
.' Follow the path up |goto 42.74,18.04 < 10 |c |noway
step
goto 43.96,16.99
.' Follow the path |goto 43.96,16.99 < 20 |c |noway
step
goto 42.57,14.29
.talk Scout Arfanel##1781370
..turnin Eye Spy##1781046
step
goto 42.08,13.94
.click North Beacon Lighthouse##1781236
.' Escort Lakhazga to the Lighthouse on the Bluff |q The Wayward Dagger##1781044/5/1/Escort Lakhazga to the Lighthouse on the Bluff##1
step
goto 41.90,13.69
.talk Lakhazga gro-Rimat##1781376
..turnin The Wayward Dagger##1781044
step
goto 42.03,13.92
.click North Beacon##1781224
.' Leave the North Beacon Lighthouse |goto 42.08,13.94 < 1 |c |noway
step
goto 43.42,15.64
.' Follow the path |goto 43.42,15.64 < 10 |c |noway
step
goto 44.27,15.89
.' Jump down here onto the big grey rock |goto 44.34,16.18 < 20 |c |noway
step
goto 44.22,19.67
.' Follow the road |goto 44.22,19.67 < 20 |c |noway
step
goto 44.85,21.49
.' Follow the road |goto 44.85,21.49 < 20 |c |noway
step
goto 41.23,21.04
.' Follow the road |goto 41.23,21.04 < 20 |c |noway
step
goto 35.19,14.64
.talk Lady Elanwe##1781381
..accept Rightful Inheritance##1781047
step
goto 34.93,12.17
.' Follow the path |goto 34.93,12.17 < 10 |c |noway
step
goto 31.95,9.15
.' Wait for Sorondil to Complete the Ritual
.talk Sorondil##1781387
.' Find Sorondil |q Rightful Inheritance##1781047/1/1/Find Sorondil##1
step
goto 33.55,8.47
.' Kill Captain Arame
.' Watch the dialogue
.' Lower the Eastern Ward |q Rightful Inheritance##1781047/2/1/Lower Eastern Ward##1
step
goto 31.12,10.99
.' Kill Captain Ralimbar
.' Watch the dialogue
.' Lower the Southern Ward |q Rightful Inheritance##1781047/2/1/Lower Southern Ward##2
step
goto 31.37,9.47
.' Follow the path up |goto 31.37,9.47 < 10 |c |noway
step
goto 28.77,8.79
.' Kill Captain Taarulae
.' Watch the dialogue
.' Lower the Western Ward |q Rightful Inheritance##1781047/2/1/Lower Western Ward##3
step
goto 30.12,7.57
.talk Lisondor##1781391
..accept The Jester's Joke##1781048
step
goto 30.08,7.56
.click Lisondor##1781239
.' Collect the Soul Totem |q The Jester's Joke##1781048/1/1/Collect Soul Totem##1
step
goto 29.99,7.65
.click Antechamber##1781240
.' Enter the Antechamber |goto 30.19,7.20 < 10 |c |noway
step
goto 30.18,9.48
.' Follow the path down |goto 30.18,9.48 < 10 |c |noway
step
goto 30.20,10.28
.kill Falarel the Jester##1781392
.' Defeat Falarel |q The Jester's Joke##1781048/2/Defeat Falarel##1
step
goto 30.19,9.99
.click Soul Fire##1781243
.' Collect Lisondor's Soul |q The Jester's Joke##1781048/3/1/Collect Lisondor's Soul##1
step
goto 29.97,9.80
.' Follow the path up |goto 29.97,9.80 < 10 |c |noway
step
goto 30.16,7.21
.click Castle Rilis##1781245
.' Leave the Antechamber |goto 30.00,7.65 < 1 |c |noway
step
goto 30.12,7.57
.talk Lisondor##1781391
..turnin The Jester's Joke##1781048
step
goto 28.33,7.63
.' Follow the path |goto 28.33,7.63 < 10 |c |noway
step
goto 26.11,5.28
.click Soraperil's Grave Marker##1781247
.' Pray at the Castle Rilis Marker |q Spirited Away##1781029/1/4/Pray at Castle Rilis Marker##1
step
goto 31.82,9.39
.talk Sorondil##1781387 |q Rightful Inheritance##1781047/3/2/Talk to Sorondil##1
step
goto 31.00,8.62
.click The Vault of Exiles##1781248
.' Enter the Castle Vault |q Rightful Inheritance##1781047/4/1/Enter Castle Vault##1
step
goto thevaultofexile_base 24.41,50.68
.' Follow the path down and to the right |goto thevaultofexile_base 24.41,50.68 < 10 |c |noway
step
goto 50.55,50.85
.' Follow the path down |goto 50.55,50.85 < 10 |noway |c
step
goto 77.35,50.77
.' Follow Sorondil |q Rightful Inheritance##1781047/5/1/Follow Sorondil##1
step
goto The Vault of Exile 76.86,49.76
.' Follow Sorondil and protect him
.' Watch the dialogue
.kill Sorondil##1781387
.' Defeat Sorondil |q Rightful Inheritance##1781047/6/1/Defeat Sorondil##1
step
goto 64.51,46.83
.' Follow the path up |goto 64.51,46.83 < 10 |c |noway
step
goto 9.58,26.75
.click Castle Rilis##1781245
.' Leave the Castle Vault |goto Auridon 31.02,8.59 < 1 |c |noway
step
goto 31.81,9.42
.talk Lady Elanwe##1781381
..' Tell her you had to kill Sorondil
..turnin Rightful Inheritance##1781047
step
goto 33.47,10.46
.' Follow the path |goto 33.47,10.46 < 10 |c |noway
step
goto 41.08,21.33
.' Follow the road |goto 41.08,21.33 < 20 |c |noway
step
goto 35.54,22.97
.wayshrine Firsthold
step
goto 36.81,21.62
.' Follow the path |goto 36.81,21.62 < 10 |c |noway
step
goto 35.68,20.96
.talk Curime##1781396 |q Breaking the Barrier##1781034/1/2/Talk to Curime##1
step
goto 33.96,21.33
.' Cross the Bridge |goto 33.96,21.33 < 10 |c |noway
step
goto firsthold_base 40.81,66.17
.' Follow the path up |goto 40.81,66.17 < 10 |c |noway
step
goto 40.76,69.46
.talk Battlereeve Urcelmo##1781056 |q Breaking the Barrier##1781034/1/1/Speak to Battlereeve Urcelmo##1
step
goto 40.78,70.39
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 40.79,70.56 < 1 |c |noway
step
goto 40.76,75.72
.talk Sinien##1781397 |q Breaking the Barrier##1781034/2/1/Talk to Sinien##1
step
goto 40.76,70.56
.click Firsthold##1781166
.' Leave the Mages Guild |goto 40.76,70.43 < 1 |c |noway
step
goto 42.44,56.07
.' Use the Runed Talisman on the Spellscarred Ward
.' Destroy the West Ward |q Breaking the Barrier##1781034/3/1/West Ward##1 |count 1
step
goto 45.46,60.39
.' Follow the path |goto 45.46,60.39 < 10 |c |noway
step
goto 64.13,52.95
.' Use the Runed Talisman on the Spellplagued Ward
.' Destroy the East Ward |q Breaking the Barrier##1781034/3/1/East Ward##1 |count 2
step
goto 56.33,53.76
.' Follow the path |goto 56.33,53.76 < 10 |c |noway
step
goto 50.23,49.18
.talk Razum-dar##2941005
..turnin Breaking the Barrier##1781034
..accept Sever All Ties##1781049
step
goto 50.87,43.57
.click The Refuge of Dread##1781251
.' Enter the Daedric Portal |q Sever All Ties##1781049/1/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 71.10,72.00
.' Run through the doorway barrier
.click Brazier##1781064+ |tip Click the brazier on the right closest to the barrier, then the brazier on the left closest to the barrier.  Then click the brazier on the right farthest from the barrier.
.' Light the Braziers to Dissolve the Barrier
.' Run toward the Sigil Stone |goto 69.23,68.92 < 5 |c |noway |tip It's the orange glowing floating ball through the doorway.
step
goto 69.21,68.83
.click Sigil Stone##1901001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1781049/2/2/Close the Portals##1 |count 1
step
goto firsthold_base 50.06,41.60
.click Firsthold Courtyard##1781252
.' Enter the Firsthold Courtyard |goto 50.09,39.62 < 1 |c |noway
step
goto 40.64,36.33
.' Go through the doorway |goto 40.64,36.33 < 10 |c |noway
step
goto 34.37,25.78
.click The Refuge of Dread##1781251
.' Enter the Refuge of Dread |q Sever All Ties##1781049/4/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 36.46,57.60
.click Sigil Stone##1901001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1781049/5/4/Destroy the Sigil Stone##1 |count 2
step
goto firsthold_base 44.48,36.55
.' Follow the path |goto firsthold_base 44.48,36.55 <20 |c |noway
step
goto 59.57,33.55
.' Follow the path down |goto 59.57,33.55 <20 |c |noway
step
goto 64.34,24.62
.click The Refuge of Dread##1781251
.' Enter the Refuge of Dread |q Sever All Ties##1781049/6/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 51.30,21.29
.' Be careful of the _Fire Traps_ on the ground, they will damage you
.' Follow the path |goto therefugeofdread_base 51.30,21.29 < 10 |c |noway
step
goto therefugeofdread_base 57.11,38.31
.' Follow the path
.click Sigil Stone##1901001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1781049/7/1/Close the Portals##1 |count 3
step
goto firsthold_base 66.16,27.96
.' Follow the path up |goto firsthold_base 66.16,27.96 < 15 |c |noway
step
goto 49.74,30.91
.talk Razum-dar##2941005
.' Find Razum-dar |q Sever All Ties##1781049/8/1/Find Razum-dar##1
step
goto 50.10,29.22
.click Firsthold Castle##1781253
.' Enter the Castle |q Sever All Ties##1781049/11/1/Enter the Castle##1
step
goto 50.04,23.17
.click The Refuge of Dread##1781251
.' Enter the Portal |q Sever All Ties##1781049/12/1/Enter the Portal##1
step
goto The Refuge of Dread 53.61,56.97
.kill High Kinlady Estre##1781060
.' Defeat High Kinlady Estre |q Sever All Ties##1781049/13/1/Defeat High Kinlady Estre##1
step
goto 51.24,57.02
.click Sigil Stone##1901001
.' Destroy the Sigil Stone |q Sever All Ties##1781049/14/1/Destroy the Sigil Stone##1
step
goto firsthold_base 50.49,25.93
.talk Razum-dar##2941005 |q Sever All Ties##1781049/15/1/Talk to Razum-dar##1
step
goto 50.11,28.85
.click Firsthold##1781166
.' Leave the Castle |goto firshold_base 50.10,29.19 < 1 |c |noway
step
goto firsthold_base 50.13,32.06
.talk Queen Ayrenn##1781057
..turnin Sever All Ties##1781049
..accept The Great Tree##1781050
step
'Open your map:
.' Click the Skywatch Wayshrine
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 1 |c |noway
step
goto 40.93,23.86
.talk Ancalin##1781196
..turnin Spirited Away##1781029
step
'If you are level 15:
.' The Prophet appears next to you
..accept Chasing Shadows##1781051
step
goto 18.30,42.02
.click Skywatch Wayshrine##1781091
.' Travel to the Harborage |goto 69.81,92.48 < 1 |c |noway
step
goto 69.70,92.54
.click The Harborage##1781015
.' Go to the Harborage |q Chasing Shadows##1781051/1/1/Go to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3361001 |q Chasing Shadows##1781051/2/1/Talk to Prophet##1
step
'Follow the path to exit the cave
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway
step
goto 69.65,91.42
.' Follow the path |goto 69.65,91.42 < 10 |c |noway
step
goto 68.25,91.58
.' Follow this path |goto vulkhelguard_base 89.10,44.38 < 20 |c |noway
step
goto vulkhelguard_base 74.32,56.62
.talk Mehdir##1781402 |q Chasing Shadows##1781051/3/2/Talk to Mehdir##2 |tip Don't pay him.
step
goto 47.22,39.11
.talk Diranor##1781403 |q Chasing Shadows##1781051/3/2/Talk to Diranor##1 |tip Intimidate him.
step
goto 62.27,22.09
.' Follow the path |goto auridon_base 63.74,87.83 < 20 |c |noway
step
goto 66.27,89.96
.click Vulkhel Guard Lighthouse##1781255
.' Enter the Vulkhel Guard Lighthouse |goto 66.65,89.76 < 1 |c |noway
step
goto 66.91,89.91
.' Go to this spot
.' Investigate the Vulkhel Guard Lighthouse |q Chasing Shadows##1781051/4/1/Investigate Vulkhel Guard##1
step
goto 66.91,89.91
.click Abandoned Cellar##1781257
.' Enter the Cellar |goto thewormsretreat_base 28.37,17.33 < 1 |c |noway
step
goto The Worm's Retreat 52.08,87.16
.' Follow the path
.click Orb of Discourse##3251001
.' Search the Underground Cellar |q Chasing Shadows##1781051/6/1/Search the Underground Chamber##1
step
goto 52.27,87.10
.talk Abnur Tharn##0451004 |q Chasing Shadows##1781051/7/1/Talk to Abnur Tharn##1 |tip Persuade him.
step
goto Auridon 69.70,92.54
.click The Harborage##1781015
.' Return to the Harborage |q Chasing Shadows##1781051/8/1/Return to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3361001 |q Chasing Shadows##1781051/9/1/Talk to the Prophet##1
step
'Standing next to you
.talk Lyris Titanborn##3361006
..turnin Chasing Shadows##1781051
step
'Follow the path to exit the cave
.click Auridon##0451001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway
step
goto Auridon 69.65,91.42
.' Follow the path |goto 69.65,91.42 < 10 |c |noway
step
goto 68.25,91.58
.' Follow this path |goto vulkhelguard_base 89.10,44.38 < 20 |c |noway
step
goto 59.58,32.84
.click Vulkhel Guard Wayshrine##1781016
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 1 |c |noway
step
goto 35.63,51.07
.talk Captain Jimila##2941036 |q The Great Tree##1781050/1/1/Talk to Captain Jimila in Skywatch##1
..' Tell her you have time for a drink and agree to the deal
step
goto 18.31,42.02
.click Skywatch Wayshrine##1781091
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 1 |c |noway
step
goto 65.58,63.48
.talk Captain Jimila##2941036 |q The Great Tree##1781050/2/Talk to Captain Jimila in Vulkhel Guard##1 |next Aldmeri Dominion Leveling Guides\\Grahtwood (15-25)
..' Persuade her
..' Tell her you're ready to leave for Haven
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Grahtwood (15-25)",[[
step
goto haven_base 77.95,82.49
.' Go upstairs
.click Prowler Deck##1801001
.' Enter the Prowler Deck |goto 78.09,82.42 < 1 |c |noway
step
goto 80.56,79.80
.talk Captain Jimila##2941036
..accept Unsafe Haven##1801001
step
goto 86.45,70.64
.talk Lieutenant Kazargi##1801002 |q Unsafe Haven##1801001/1/1/Talk to Khajiiti Soldier##1
step
goto 84.01,61.60
.talk Curinwe##1801024 |q Unsafe Haven##1801001/2/1/Ask Refugees about Lord Gharesh-ri##1
step
goto 73.99,51.14
.talk Eryarion##1801009
..accept Lost Treasures##1801002
step
goto 70.51,49.68
.kill Hoarvor##1801008+ |tip They are all around this area in the swamp.
.' Rescue 3 Workers in the Marsh |q Lost Treasures##1801002/1/1/Rescue Workers in Marsh##1
step
goto 54.91,30.13
.click Abandoned House##2941049
.' Enter the Abandoned House |goto 54.87,30.00 < 1 |c |noway
step
goto 55.52,28.69
.talk Khezuli##1801014
..turnin Lost Treasures##1801002
..accept A Little on the Side##1801003
step
goto 54.78,27.76
.talk Lord Gharesh-ri##1801013 |q Unsafe Haven##1801001/3/1/Talk to Lord Gharesh-ri##1
step
goto 54.89,30.10
.click Haven##1801005
.' Leave the Abandoned House |goto 54.88,30.15  < 1 | noway |c |noway
step
goto 44.68,30.11
.' Kill Jackdaw enemies |tip You can also find these in crates around the area
.' Collect 3 Moon Sugar Cane |q A Little on the Side##1801003/1/1/Collect Moon Sugar Cane##1
.' Collect 3 Hist Sap |q A Little on the Side##1801003/1/1/Collect Hist Sap##2
.' Collect 3 Mangrove Juice |q A Little on the Side##1801003/1/1/Collect Mangrove Juice##3
step
goto 36.79,26.92
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 36.83,26.84 < 1 |c |noway
step
goto 35.94,23.89
.click Note from Khezuli's Contact##1801007
.' Find Khezuli's Contact in the Mages Guild |q A Little on the Side##1801003/2/1/Find Khezuli's Contact in the Mages Guild##1
step
goto 36.04,24.07
.click Mixing Mechanism##1801008
..' Add Moon Sugar Cane
..' Add Mangrove Juice
..' Add Hist Sap
.' Mix the Ingredients |q A Little on the Side##1801003/3/1/Mix Ingredients##1
step
goto 36.84,26.85
.click Haven##1801005
.' Leave the Mages Guild |goto 36.82,26.93 < 1 |c |noway
step
goto 38.03,29.32
.kill Artificer Hlana##1801018
.click Gjarma's Orders: Yngold##1801010
.' Investigate Artificer Hlana |q Unsafe Haven##1801001/4/1/Investigate Artificer Hlana##1
step
goto 24.01,35.81
.kill Warleader Yngold##1801019
.click Gjarma's Orders: Supplies##1801012
.' Investigate Warleader Yngold |q Unsafe Haven##1801001/4/1/Investigate Warleader Yngold##2
step
goto 35.73,67.47
.' Follow the path |goto 35.73,67.47 < 10 |c |noway
step
goto 29.74,80.79
.' Go upstairs
.kill Jeer-Tei##1801026
.click Gjarma's Orders: Wamasu##1801013
.' Investigate Jeer-Tei |q Unsafe Haven##1801001/4/1/Investigate Jeer-Tei##3
step
goto 28.35,74.90
.' Jump into the water here |goto 28.35,74.90 < 10 |c |noway
step
goto 23.10,70.41
.' Go to this spot
.' Locat the Aquifer Entrance |q Unsafe Haven##1801001/5/1/Locate Aquifer Entrance##1
step
goto 21.51,69.59
.talk Lieutenant Kazargi##1801002 |q Unsafe Haven##1801001/6/1/Talk to Lieutenant Kazargi##1
step
goto 11.81,70.17
.talk Quartermaster Oblan##2941034
..turnin A Little on the Side##1801003
step
goto 22.82,68.54
.click Aquifer##1801014
.' Enter the Aquifer |q Unsafe Haven##1801001/7/1/Enter Aquifer##1
step
goto Haven Sewers 30.88,84.53
.' Follow the path |goto Haven Sewers 30.88,84.53 < 10 |c |noway
step
goto 32.17,77.24
.' Follow the path up |goto 32.17,77.24 < 5 |c |noway
step
goto 61.93,68.75
.' Follow the path |goto 61.93,68.75 < 5 |c |noway
step
goto 66.03,50.18
.' Follow the path |goto 66.03,50.18 < 5 |c |noway
step
goto 46.00,50.67
.' Follow the path |goto 46.00,50.67 < 5 |c |noway
step
goto 50.05,9.49
.click Fort##2311002
.' Enter the Fort |q Unsafe Haven##1801001/8/1/Enter Fort##1
step
goto haven_base 50.07,43.61
.' Follow the road around
.click Gatehouse##1801015
.' Enter the Gatehouse |goto 49.85,43.54 < 1 |c |noway
step
goto 47.92,44.18
.click Gate Mechanism##1801016
.' Open the Gate |q Unsafe Haven##1801001/9/1/Open Gate##1
step
goto 48.57,43.73
.talk Lord Gharesh-ri##1801013 |q Unsafe Haven##1801001/10/1/Talk to Lord Gharesh-ri##1
step
goto 49.99,43.51
.click Haven##1801005
.' Leave the Gatehouse |goto 50.29,43.64 < 1 |c |noway
step
goto 46.19,55.09
.' Follow the path up |goto 46.19,55.09 < 10 |c |noway
step
goto 43.77,57.23
.click Fighters Guild##1781007
.' Enter the Fighters Guild |q Unsafe Haven##1801001/11/1/Enter the Fighters Guild##1
step
goto 43.70,62.38
.click Focus##2941050
.' Click the 3 Focus crystals
.' Stop the Invaders' Ritual |q Unsafe Haven##1801001/12/1/Stop the Invaders' Ritual##1
step
goto 43.70,57.40
.click Haven##1801005
.' Leave the Fighters Guild |goto 43.76,57.29 < 1 |c |noway
step
goto 43.97,54.71
.talk Lieutenant Kazargi##1801002 |q Unsafe Haven##1801001/13/1/Talk to Lieutenant Kazargi##1
step
goto 48.43,45.77
.click Haven##1801005
.' Leave the Fort |goto 47.26,45.58 < 1 |c |noway
step
goto 38.80,38.66
.talk Lord Gharesh-ri##1801013
..turnin Unsafe Haven##1801001
step
goto 41.14,17.30
.' Follow the path |goto 41.14,17.30 < 10 |c |noway
step
goto 37.96,11.59
.' Follow the path |goto grahtwood_base 73.78,65.04 < 20 |c |noway
step
goto 75.47,62.66
.talk Eringor##1801031
..accept Bosmer Insight##1801004
step
goto 76.98,61.66
.' Follow the ramp up |goto 76.98,61.66 < 10 |c |noway
step
goto 77.89,60.60
.click Memorial to the Hunt##1801019
.' Enter the Memorial to the Hunt |goto 77.91,60.59 < 1 |c |noway
step
goto 78.30,60.35
.talk Glaras##1801036 |q Bosmer Insight##1801004/1/Talk to Glaras##1
step
goto 77.90,60.59
.click Brackenleaf##1801020
.' Leave the Memorial to the Hunt |goto 77.88,60.61 < 1 |c |noway
step
goto 76.38,60.69
.click Snake Brazier##1801021
.' Learn about the Snake |q Bosmer Insight##1801004/2/3/S##1
step
goto 76.90,62.51
.click Tiger Brazier##1801022
.' Learn about the Tiger| |q Bosmer Insight##1801004/2/3/T##2
step
goto 77.81,62.09
.click Wolf Brazier##1801023
.' Learn about the Wolf
.' Perform the Initiation Ritual |q Bosmer Insight##1801004/2/3/Wolf##3
step
goto 76.74,61.71
.talk Glaras##1801036 |q Bosmer Insight##1801004/3/1/Talk to Glaras##1
step
goto 77.76,60.68
.' Follow the path |goto 77.76,60.68 < 10 |c |noway
step
goto 82.15,56.84
.' Enter the cave |goto 82.15,56.84 < 10 |c |noway
step
goto 85.41,56.53
.' Follow the path down
.' Chase the red frog and click it
.' Capture a Falinesti Peeper |q Bosmer Insight##1801004/4/1/Capture a Falinesti Peeper##1
step
'Press E to:
.' Use the Falinesti Peeper
.' Start Your Vision Journey |q Bosmer Insight##1801004/5/1/Start Your Vision Journey##1
step
goto 85.33,56.56
.talk Spriggan Spirit##1801039 |q Bosmer Insight##1801004/6/1/Talk to the Spriggan Spirit##1
step
goto 84.80,56.54
.' Follow the path up |goto 84.80,56.54 < 10 |c |noway
step
goto 82.10,56.89
.' Leave the cave |goto 82.10,56.89 < 10 |c |noway
step
goto 79.67,57.27
.' Follow the path |goto brackenleaf_base 100.50,28.03 < 20 |c |noway
step
goto 60.29,32.16
.talk Brackenleaf##1801044
..' Choose the Snake
.' Find Brackenleaf |q Bosmer Insight##1801004/7/1/Find Brackenleaf##1
step
goto 10.18,5.16
.' Follow the path up |goto grahtwood_base 76.02,56.34 < 20 |c |noway
step
goto 74.07,55.71
.kill The Wolf##1801045+
.' Hunt Your Prey |q Bosmer Insight##1801004/9/1/Hunt Your Prey##1
step
'She appears next to you:
.talk Spriggan Spirit##1801039 |q Bosmer Insight##1801004/10/1/Talk to the Spriggan Spirit##1
step
goto 80.14,54.36
.click Snake Brazier##1801021
.' Ignite the Snake Brazier
.kill The Tiger##1801046
.' Confront Your Predator |q Bosmer Insight##1801004/11/1/Confront Your Predator##1
step
goto 79.42,55.51
.' Follow the path |goto brackenleaf_base 95.45,1.50 < 200 |c |noway
step
goto 59.60,31.18
.talk Brackenleaf##1801044 |q Bosmer Insight##1801004/12/1/Talk to Bracklenleaf##1
step
goto 57.91,68.02
.kill Spirit Tiger##1801047
.kill Miliril##1801033
.click Brackenleaf's Trunk##1801026
.' Go to the next room |goto 53.64,70.76 < 1 |c |noway
step
goto 38.51,69.05
.kill Spirit Wolf##1801048
.kill Gaerthir##1801034
.click Brackenleaf's Trunk##1801026
.' Go to the next room |goto 34.88,65.04 < 1 |c |noway
step
goto 36.74,47.45
.kill Spirit Snake##1801049
.kill Hednor##1801037
.click Brackenkleaf's Heart##1801027
.' Enter Brackenleaf's Heart |goto 41.05,43.40 < 1 |c |noway
step
goto 50.17,29.75
.click Brackenleaf's Heart##1801028
.' Take a Piece of Brackenleaf's Heart |q Bosmer Insight##1801004/13/1/Take a Piece of Brackenleaf's Heart##1
.' Listen to Brackenleaf |q Bosmer Insight##1801004/14/1/Listen to Brackenleaf##1
step
goto 63.58,103.65
.' Follow the path up |goto grahtwood_base 78.18,60.29 < 20 |c |noway
step
goto 76.15,62.02
.talk Glaras##1801036 |tip She walks around so you may have to search for her.
.' Return to Glaras |q Bosmer Insight##1801004/15/1/Return to Glaras##1
step
goto 76.37,60.69
.click Snake Brazier##1801021
.' Pray at the Snake Shrine |q Bosmer Insight##1801004/16/1/Pray at the Snake Shrine##1
step
goto 76.14,62.02
.talk Glaras##1801036 |tip She walks around so you may have to search for her.
..turnin Bosmer Insight##1801004
step
goto 72.54,62.23
.' Follow the path up |goto 72.54,62.23 < 10 |c |noway
step
goto 69.49,64.40
.' Follow the road |goto 69.49,64.40 < 20 |c |noway
step
goto grahtwood_base 62.82,63.59
.talk Sarandel##1801054
..accept Carnival Conundrum##1801006
step
goto 63.39,65.70
.talk Cornar##1801056 |q Carnival Conundrum##1801006/1/1/Talk to Bug Wrangler Cornar##2
step
goto 61.70,65.76
.talk Noryon##1801057 |q Carnival Conundrum##1801006/1/1/Talk to Storyteller Noryon##3
step
goto 60.75,65.07
.talk Vindare the Magnificent##1801058 |q Carnival Conundrum##1801006/1/1/Talk to Vindare the Magnificent##1
step
goto 63.01,62.07
.' Follow the road |goto 63.01,62.07 < 10 |c |noway
step
goto 61.95,59.28
.' Follow the path |goto eldenrootgroundfloor_base 74.85,92.96 < 20 |c |noway
step
goto 40.28,76.96
.click Advertisement##1801030
..accept Rare Imports##1801007
step
goto 53.40,66.93
.' Follow the road |goto 53.40,66.93 < 10 |c |noway
step
goto 61.90,45.97
.' Follow the path up |goto 61.90,45.97 < 20 |c |noway
step
goto eldenrootgroundfloor_base 55.37,41.91
.' Continue on the path |goto eldenrootservices_base 77.46,62.44 < 20 |c |noway
step
goto 53.32,51.66
.wayshrine Elden Root
step
goto 30.30,40.47
.' Follow the path |goto 30.30,40.47 < 10 |c |noway
step
goto 19.70,50.82
.click Upper Level##1801033
.' Enter the Upper Level |goto eldenrootcrafting_base 14.44,53.23 < 1 |c |noway
step
goto 64.36,36.56
.' Follow the path up |goto 64.36,36.56 < 10 |c |noway
step
goto 82.36,48.96
.click Mages Guild##1781008
.' Enter the Mages Guild |goto eldenrootmagesguilddown_base 28.71,25.99 < 1 |c |noway
step
goto 66.79,34.61
.talk Scholar Glaurolin##1801091 |q Carnival Conundrum##1801006/2/4/Talk to Scholar Glaurolin##1
.' Wait for Scholar Glaurolin |q Carnival Conundrum##1801006/3/4/Wait for Scholar Glaurolin##1
step
goto 64.68,36.39
.' Wait for Scholar Glaurolin
.click Akaviri Cultural Infiltration Document##1801037
.' Take Akaviri Cultural Infiltration Document |q Carnival Conundrum##1801006/4/4/Take Akaviri Cultural Infiltration Document##1
step
goto 26.27,41.22
.' Follow the path |goto 26.27,41.22 < 10 |c |noway
step
goto 30.10,24.54
.click Upper Level##1801033
.' Enter the upper level |goto eldenrootcrafting_base 80.93,49.57 < 1 |c |noway
step
goto 78.03,67.60
.click Throne Room##1801038
.' Enter the Throne Room |goto eldenrootthroneroom_base 70.17,61.56 < 1 |c |noway
step
goto 33.46,42.60
.talk King Camoran Aeradan##1801095
..turnin The Great Tree##1781050
..accept The Honor of the Queen##1801009
step
goto 40.01,52.90
.talk Prince Naemon##1781058 |q The Honor of the Queen##1801009/1/1/Talk to Prince Naemon##1
..' Persuade him
step
goto 70.21,61.56
.click Upper Level##1801033
.' Enter the upper level |goto eldenrootcrafting_base 76.49,66.92 < 1 |c |noway
step
goto 27.18,41.15
.' Follow the path |goto 27.18,41.15 < 10 |c |noway
step
goto 14.33,53.71
.click Ground Level##1801034
.' Enter the lower level |goto eldenrootservices_base 19.94,50.52 < 1 |c |noway
step
goto 53.44,50.84
.click Elden Root Wayshrine##1801032
.' Travel to the Haven Wayshrine |goto haven_base 58.12,38.97 < 1 |c |noway
step
goto 73.66,27.36
.' Follow the path |goto 73.66,27.36 < 20 |c |noway
step
goto haven_base 73.81,18.62
.' Follow the edge of this beach |goto grahtwood_base 81.10,66.51 < 20 |c |noway
step
goto 81.25,63.71
.kill Mudcrab##2941014+
.' Collect 12 Mudcrab Eyes |q Carnival Conundrum##1801006/5/5/Collect Mudcrab Eyes##1
step
goto grahtwood_base 80.95,66.50
.' Follow the edge of the beach |goto haven_base 73.09,18.64 < 20 |c |noway
step
goto 47.88,33.52
.' Follow the path |goto 47.88,33.52 < 10 |c |noway
step
goto 30.39,45.33
.' Follow the road |goto 30.39,45.33 < 20 |c |noway
step
goto 34.39,70.95
.click Mystical Trunk##1801040
.' Retrieve Magical Supplies from Haven |q Carnival Conundrum##1801006/6/2/Retrieve Magical Supplies from Haven##1
step
goto 19.60,48.57
.' Follow the road |goto 19.60,48.57 < 10 |c |noway
step
goto haven_base 1.61,49.64
.' Follow the path |goto grahtwood_base 66.35,72.83 < 20 |c |noway
step
goto 64.72,74.09
.talk Enda##1801108
..accept The Wandering Minstrel##1801010
step
goto 63.02,72.53
.talk Engor##1801110
..accept Luck of the Albatross##1801011
step
goto 57.62,71.68
.wayshrine Gray Mire
step
goto 62.56,72.64
.' Follow the path up |goto 62.56,72.64 < 10 |c |noway
step
goto 60.97,75.13
.talk Captain Linwen##1801111 |q Luck of the Albatross##1801011/1/1/Talk to Captain Linwen##1
step
goto 60.97,75.13
.talk Captain Linwen##1801111 |q Luck of the Albatross##1801011/2/1/Talk to Captain Linwen##1
step
goto 61.11,75.50
.click Cave of Broken Sails##1801043
.' Enter the Cave of Broken Sails |q Luck of the Albatross##1801011/3/1/Enter the Cave of Broken Sails##1
step
goto caveofbrokensails_base 77.34,71.94
.talk Albatross Crewman##1801109
.' Search the Albatross Crewman |q Luck of the Albatross##1801011/4/2/Albatross Crewman##1
step
goto caveofbrokensails_base 79.97,79.52
.' Follow the path
.talk Albatross Crewman##1801109
.' Search the Albatross Crewman |q Luck of the Albatross##1801011/4/2/Albatross Crewman##2
step
goto 81.94,86.74
.' Follow the path down
.talk Albatross Crewman##1801109
.' Search the Albatross Crewman |q Luck of the Albatross##1801011/4/2/Albatross Crewman##3
step
goto 74.98,89.32
.' Go to this spot
.' Search for Survivors |q Luck of the Albatross##1801011/5/1/Search for Survivors##1
step
goto 72.34,88.09
.talk Nuttall##2291002
.' Locate the Survivor |q Luck of the Albatross##1801011/6/1/Locate the Survivor##1
step
goto 58.79,88.47
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path down |goto 58.79,88.47 < 3 |c |noway
step
goto 59.44,83.45
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.talk Decius##2291006
..accept Forever Bound##2291001
step
goto 58.11,81.85
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Arria's Skull##2291002
.' Find Arria's Skull |q Forever Bound##2291001/1/Find Arria's Skull##1
step
goto 58.91,85.91
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 58.91,85.91 < 3 |c |noway
step
goto 49.77,86.21
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Musius' Skull##2291003
.' Find Musius' Skull |q Forever Bound##2291001/1/1/Find Musius' Skull##3
step
goto 50.87,75.55
.click Teldius' Skull##2291007
.' Find Teldius' Skull |q Forever Bound##2291001/1/1/Find Teldius' Skull##2
step
goto 52.22,86.02
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 52.22,86.02 < 3 |c |noway
step
goto 58.18,81.04
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.talk Decius##2291006 |q Forever Bound##2291001/2/1/Talk to Decius##1
step
goto 62.42,81.29
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Hidden Lever##2291009
.' Enter the Ritual Room |goto caveofbrokensails_base 63.53,81.15 < 1 |c |noway
step
goto 67.99,81.23
.' Use Musius' Skull on Musius |q Forever Bound##2291001/3/2/Use Musius' Skull##1
step
goto 68.87,80.03
.' Use Teldius' Skull on Teldius |q Forever Bound##2291001/4/3/Use Teldius' Skull##1
step
goto 68.98,82.58
.' Use Arria' Skull on Arria |q Forever Bound##2291001/5/4/Use Arria' Skull##1
step
goto 67.62,81.37
.talk Decius##2291006
..turnin Forever Bound##2291001
step
goto 63.38,81.21
.click Cave of Broken Sails##1801043
.' Leave the Ritual Room |goto 61.65,81.27 < 1 |c |noway
step
goto 58.71,86.04
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 58.71,86.04 < 3 |c |noway
step
goto 49.45,81.24
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 49.45,81.24 < 3 |c |noway
step
goto 46.67,81.30
.' Go to this spot
.' Locate the Imperial Vault |q Luck of the Albatross##1801011/7
step
goto 42.05,89.55
.click Sanctuary: Final Assessment##2291005
.' Investigate the Southern Room |q Luck of the Albatross##1801011/8/1/Investigate Southern Room##1
step
goto 43.32,74.62
.click Sanctuary: Weapons Report##2291006
.' Investigate the Northern Room |q Luck of the Albatross##1801011/8/1/Investigate Northern Room##2
step
'Next to you:
.talk Nuttall##2291002
.' Examine Nuttall |q Luck of the Albatross##1801011/9/1/Examine Nuttall##1
step
goto 38.73,81.16
.talk Captain Linwen##1801111
.' Follow Nuttall |q Luck of the Albatross##1801011/10/1/Follow Nuttall##1
step
goto 49.84,81.18
.' Follow the path |goto 49.84,81.18 < 3 |c |noway
step
goto 55.44,74.85
.' Follow the path down |goto 55.44,74.85 < 3 |c |noway
step
goto 55.42,52.94
.click Great Cavern##2291010
.' Enter the Great Cavern |q Luck of the Albatross##1801011/11/1/Enter the Great Cavern##1
step
goto 50.76,48.81
.talk Captain Linwen##1801111 |q Luck of the Albatross##1801011/12/1/Talk to Captain Linwen##1
step
goto 46.66,46.10
.click Kindlepitch##1781059
.' Get the Kindlepitch |q Luck of the Albatross##1801011/13/1/Get Kindlepitch##1
step
goto 30.77,47.29
.' Kill the enemies first
.click Packed Fire Salts##2291011
.' Burn the Packed Fire Salts |q Luck of the Albatross##1801011/14/1/Burn Packed Fire Salts##1 |count 1
step
goto 46.46,41.96
.click Battering Ram##2291012
.' Burn the Battering Ram |q Luck of the Albatross##1801011/14/1/Burn Battering Ram##1 |count 2
step
goto 54.24,32.89
.click Siege Weapon##2291013
.' Burn the Siege Weapon |q Luck of the Albatross##1801011/14/1/Burn Siege Weapon##1 |count 3
step
goto 38.89,32.98
.kill Brauti Bloodshark##2291016 |q Luck of the Albatross##1801011/15/1/Kill Brauti Bloodshark##1
step
goto 32.52,33.53
.click Sunken Hold##2291014
.' Enter the Sunken Hold |goto 31.99,33.99 < 1 |c |noway
step
goto 30.91,34.46
.talk Faenir##2291017
.' Rescue Faenir |q Luck of the Albatross##1801011/16/1/Rescue Faenir##1
step
goto 32.14,33.85
.click Great Cavern##2291010
.' Leave the Sunken Hold |goto 32.68,33.46 < 1 |c |noway
step
goto 38.22,33.03
.talk Captain Linwen##1801111 |q Luck of the Albatross##1801011/17/1/Talk to Captain Linwen##1
step
goto 35.83,19.61
.' Follow the path |goto 35.83,19.61 < 10 |c |noway
step
goto 45.75,9.43
.talk Bulag##2291001
..turnin Luck of the Albatross##1801011
step
goto 44.94,7.64
.click Grahtwood##2591002
.' Leave the Cave of Broken Sails |goto Grahtwood 58.86,78.79 < 1 |c |noway
step
goto 56.64,77.83
.' Follow the path up |goto 56.64,77.83 < 20 |c |noway
step
goto 55.79,76.78
.talk Soldier Alque##1801113
..accept Scars Never Fade##1801012
step
goto 55.09,74.35
.talk Officer Parwinel##1801114 |q Scars Never Fade##1801012/1/1/Talk to Officer Parwinel##1
step
goto 52.76,75.32
.talk Uta-Tei##1801117 |q Scars Never Fade##1801012/2/2/Talk to Uta-Tei##1
step
goto 51.16,75.68
.talk No-Fingers##1801122 |q Scars Never Fade##1801012/2/2/Talk to No-Fingers##2
step
goto 51.81,75.35
.click Bucket of Water##1781017
.' Get the Bucket of Water |q Scars Never Fade##1801012/3/3/Bucket of Water##2
step
goto 51.15,75.67
.' Use the Bucket of Water on No-Fingers
.' Wake up No-Fingers |q Scars Never Fade##1801012/3/4/Wake up No-Fingers##1
step
goto 51.15,75.67
.talk No-Fingers##1801122 |q Scars Never Fade##1801012/4/2/Talk to No-Fingers##2
step
goto 51.47,78.72
.talk Slim-Jah##1801126
..' Persuade him
.' Question the Tribal Leadership |q Scars Never Fade##1801012/4/1/Question Tribal Leadership##1
step
goto 51.59,76.57
.' Go to this spot
.' Attend the Meeting |q Scars Never Fade##1801012/5/1/Attend the Meeting##1
.' Watch the dialogue
.' Observe the Meeting |q Scars Never Fade##1801012/6/1/Observe the Meeting##1
step
goto 51.60,76.53
.talk No-Fingers##1801122 |q Scars Never Fade##1801012/7/1/Talk to No-Fingers##1
step
goto 55.06,78.65
.' Press E to Search for Hunters:
.kill Back-Wash##1801127
.' Search the Far Beach |q Scars Never Fade##1801012/8/2/Search the Far Beach##1
step
goto 51.69,79.57
.' Press E to Search for Hunters:
.kill Deel##1801125
.' Search the Breakpoint |q Scars Never Fade##1801012/9/2/Search the Breakpoint##1
step
goto 50.07,77.59
.' Press E to Search for Hunters:
.kill Neetzara##1801130
.' Search the Backshore |q Scars Never Fade##1801012/10/2/Search the Backshore##1
step
goto 48.58,79.85
.' Press E to Search for Hunters:
.kill Tar-Ei##1801124
.' Search the Foreshore |q Scars Never Fade##1801012/11/2/Search the Foreshore##1
.' Track Down and Kill Slim-Jah's Hunters |q Scars Never Fade##1801012/11/1/Track Down and Kill Slim-Jah's Hunters##1
step
goto 48.77,81.07
.' Follow the path |goto 48.77,81.07 < 10 |c |noway
step
goto 46.68,80.15
.talk No-Fingers##1801122
.' Meet No-Fingers |q Scars Never Fade##1801012/12/1/Meet No-Fingers##1
step
goto 46.85,80.04
.click Sea Cave##1801051
.' Enter the Sea Cave |goto greymire_base 48.70,90.35 < 1 |c |noway
step
goto 24.90,40.21
.' Follow the path through the cave
.kill Slim-Jah##1801126
.kill Mother Lightning##1801135
.' Kill Slim-Jah and Mother Lightning |q Scars Never Fade##1801012/13/1/Kill Slim-Jah and Mother Lightning##1
step
goto 31.01,48.09
.' Follow the path |goto 31.01,48.09 < 5 |c |noway
step
goto 31.50,81.89
.click Sea Cave Entrance##1801052
.' Go through the tangled root door |goto 39.61,86.61 < 1 |c |noway
step
goto 48.82,90.60
.click The Gray Mire##1801053
.' Leave the Sea Cave |goto grahtwood_base 46.85,80.04 < 1 |c |noway
step
goto 49.01,77.63
.' Follow the path up |goto 49.01,77.63 < 10 |c |noway
step
goto 49.58,76.14
.' Return to the Gray Mire |q Scars Never Fade##1801012/14/1/Return to the Gray Mire##1
step
goto 50.73,76.02
.talk No-Fingers##1801122 |q Scars Never Fade##1801012/15/1/Talk to No-Fingers##1
step
goto 51.18,76.30
.talk Officer Parwinel##1801114
..' Tell her some of the hunters were sparring earlier [Lie]
..turnin Scars Never Fade##1801012
step
goto 54.63,73.56
.' Follow the road |goto 54.63,73.56 < 20 |c |noway
step
goto 46.84,72.03
.' Follow the path |goto 46.84,72.03 < 20 |c |noway
step
goto 47.12,70.54
.click Dringoth##1801054
..accept Keeper of Bones##1801013
step
goto 47.04,68.47
.' Kill Worm Cult enemies
.' Loot all Bone parts you find
.' Collect the Ulna |q Keeper of Bones##1801013/1/2/Collect Ulna##1
.' Collect the Radius |q Keeper of Bones##1801013/1/2/Collect Radius##2
.' Collect the Scapula |q Keeper of Bones##1801013/1/2/Collect Scapula##3
.' Collect the Humerus |q Keeper of Bones##1801013/1/2/Collect Humerus##4
.' Collect the Phalanges |q Keeper of Bones##1801013/1/3/Collect Finger Phalanges##1
.' Collect the Ribs |q Keeper of Bones##1801013/1/3/Collect Ribs##2
.'
.' Recover Dringoth's Bones from the Worm Cult |q Keeper of Bones##1801013/1/Recover Dringoth's Bones from the Worm Cult##1
step
'Press E to:
.' Use the Complete Skeleton
.' Assemble Dringoth |q Keeper of Bones##1801013/2/1/Assemble Dringoth##1
step
'Next to you:
.talk Dringoth##1801147 |q Keeper of Bones##1801013/3/1/Talk to Dringoth##1
step
goto 49.87,66.26
.' Watch the dialogue
.' Investigate the Dig Site |q Keeper of Bones##1801013/4/1/Investigate Dig Site##1
step
'Next to you:
.talk Dringoth##1801147 |q Keeper of Bones##1801013/5/1/Talk to Dringoth##1
step
goto 47.87,63.33
.' Follow the path up |goto 47.87,63.33 < 10 |c |noway
step
goto 46.21,62.69
.' Enter the cave |goto 46.21,62.69 < 10 |c |noway
step
goto 44.35,61.91
.' Watch the dialogue
.talk Spinner Amariel##1801148 |q Keeper of Bones##1801013/6/1/Talk to Spinner Amariel##1
step
goto 46.43,62.80
.' Leave the cave |goto 46.43,62.80 < 10 |c |noway
step
goto 47.55,66.86
.' Follow the path around the mountain
.' Enter the cave |goto 47.55,66.86 < 10 |c |noway
step
goto 47.61,65.66
.click Barrowbough##1801056
.' Enter the Barrowbough |q Keeper of Bones##1801013/7/1/Enter the Barrowbough##1
step
goto boneorchard_base 62.99,42.33
.' Follow the path to this spot
.' Use Nirenan's Horn
.' Awaken Nirenan |q Keeper of Bones##1801013/8/1/Awaken Nirenan##1
step
goto 62.99,42.33
.' Watch the dialogue
.click Heart of the Barrowbough##1801057
.' Enter the Heart of the Barrowbough |q Keeper of Bones##1801013/9/1/Enter the Heart of the Barrowbough##1
step
goto 29.44,35.35
.' Follow the path to this spot
.' Watch the dialogue
.' Witness the Gathering of Old Bones |q Keeper of Bones##1801013/10/1/Witness the Gathering of Old Bones##1
step
goto 31.61,37.89
.click Olphras##1801058
..' Persuade it to let Dringoth help (Dringoth Lives)
.' Talk to Olphras|q Keeper of Bones##1801013/11/1/Talk to Olphras##1
step
goto 63.43,39.49
.' Follow the path through the cave
.click Barrowbough##1801056
.' Kill the enemies
.' Repel the Worm Cult |q Keeper of Bones##1801013/12/1/Repel the Worm Cult##1
step
'Next to you:
.talk Dringoth##1801147
..turnin Keeper of Bones##1801013
step
goto 56.94,91.08
.click Bone Orchard##1801059
.' Leave the Barrowbough |goto grahtwood_base 47.61,65.66 < 1 |c |noway
step
goto 47.56,67.11
.' Leave the cave |goto 47.56,67.11 < 10 |c |noway
step
goto 46.98,72.41
.' Follow the road |goto 46.98,72.41 < 10 |c |noway
step
goto 46.03,72.66
.talk Soldier Garion##1801152
..accept The Grip of Madness##1801014
step
goto 44.59,75.80
.wayshrine Southpoint
step
goto 42.70,74.80
.talk Captain Elonthor##1801155 |q The Grip of Madness##1801014/1/1/Talk to Captain Elonthor##1
step
goto 42.51,75.02
.talk Daraneth##1801156 |q The Grip of Madness##1801014/2/1/Talk to Daraneth##1
step
goto 40.56,73.87
.' Follow the path |goto 40.56,73.87 < 10 |c |noway
step
goto 39.37,74.94
.click Vylie's House##1801061
.' Search Vylie's House |q The Grip of Madness##1801014/3/2/Vylie's House##1
step
goto 39.37,74.91
.click Southpoint##1801062
.' Leave Vylie's House |goto 39.38,74.96 < 1 |c |noway
step
goto 38.62,74.99
.' Go up the stairs
.click Southpoint Inn##1801063
.' Search the Southpoint Inn |q The Grip of Madness##1801014/3/2/Southpoint Inn##3
step
goto 38.60,75.00
.click Southpoint##1801062
.' Leave the Southpoint Inn |goto 38.62,74.99 < 1 |c |noway
step
goto 38.84,75.41
.' Go down the stairs
.click Southpoint Inn##1801063
.' Enter the Southpoint Inn |goto 38.83,75.40 < 1 |c |noway
step
goto 38.48,75.13
.click Note to Barkeep##1801065
.' Find Sorion in Southpoint |q The Wandering Minstrel##1801010/1/1/Find Sorion in Southpoint##1
step
goto 38.84,75.39
.click Southpoint##1801062
.' Leave the Southpoint Inn |goto 38.86,75.43 < 1 |c |noway
step
goto 39.92,77.64
.click Pixot's House##1801066
.' Enter Pixot's House |goto 39.96,77.65 < 1 |c |noway
step
goto 40.16,77.77
.talk Lieutenant Hervarion##1801163
.' Find the Scouts |q The Grip of Madness##1801014/3/1/Find the Scouts##1
step
'Next to you:
.talk Daraneth##1801156 |q The Grip of Madness##1801014/4/1/Talk to Daraneth##1
step
goto 39.95,77.65
.click Southpoint##1801062
.' Leave Pixot's House |goto 39.92,77.65 < 1 |c |noway
step
goto 39.35,78.64
.kill Scout Fironthor##1801164 |tip He looks like a bear.
.' Daraneth with cast a spell on him
.' Save Scout Fironthor |q The Grip of Madness##1801014/5/2/Save the Scouts##1
step
goto 39.12,72.92
.kill Scout Malvir##1801166 |tip He looks like a bear.
.' Daraneth with cast a spell on him
.' Save Scout Malvir |q The Grip of Madness##1801014/5/2/Save the Scouts##2
.' Save the Scouts |q The Grip of Madness##1801014/5/Save the Scouts##1
step
goto 36.49,73.02
.' Go to this spot
.' Run out of the building quickly
.' Go to Daraneth's Laboratory |q The Grip of Madness##1801014/6/1/Go to Daraneth's Laboratory##1
step
goto 36.50,72.72
.talk Daraneth##1801156 |q The Grip of Madness##1801014/7/1/Talk to Daraneth##1
step
goto 35.64,72.90
.' Avoid the lightning
.' Follow the path up |goto 35.64,72.90 < 10 |c |noway
step
goto 33.34,74.78
.' Follow the path up |goto 33.34,74.78 < 10 |c |noway
step
goto 33.08,74.89
.' Go to the top of the tower |tip Avoid the lightning.
.' Climb the Colovian Tower |q The Grip of Madness##1801014/8/1/Climb the Colovian Tower##1
step
goto 33.23,75.03
.talk Rufinus##1801167
..' Tell him to be reasonable
..' Persuade him (Rufinus Lives)
.' Save Rufinus |q The Grip of Madness##1801014/9/1/Talk to Rufinus##1
step
goto 33.47,74.81
.' Walk to the bottom of the tower |tip Don't jump.  You'll die.  Trust me.  :-D
.' Leave the tower |goto 33.47,74.81 < 2 |c |noway
step
goto 34.75,73.43
.' Follow the path down |goto 34.75,73.43 < 10 |c |noway
step
goto 36.53,73.20
.click Daraneth's Basement Laboratory##1801069
.' Enter Daraneth's Basement Laboratory |goto 36.44,73.17 < 1 |c |noway
step
goto 36.84,72.78
.click Old Scroll##1801070
.' Collect the Old Scroll |q The Grip of Madness##1801014/10/1/Collect the Old Scroll##1
step
goto 36.56,73.18
.click Southpoint##1801062
.' Leave Daraneth's Basement Laboratory |goto 36.53,73.21 < 1 |c |noway
step
goto 38.84,76.51
.' Follow the path up |goto 38.84,76.51 < 10 |c |noway
step
goto 37.42,77.48
.' Click the Locked Door
.' Use the Old Scroll |q The Grip of Madness##1801014/11/2/Use the Old Scroll##1
step
goto 37.42,77.48
.click Cathedral of the Golden Path##1801071
.' Enter the Cathedral of the Golden Path |goto southpoint_base 47.68,65.60 |c |noway
step
goto Cathedral of the Golden Path 48.72,81.60
.' Watch the dialogue
.' Confront the Mayor |q The Grip of Madness##1801014/12/1/Confront the Mayor##1
step
goto 57.27,21.05
.talk Daraneth##1801156 |q The Grip of Madness##1801014/13/1/Talk to Daraneth##1
step
goto 56.78,19.88
.talk Sheogorath##0481006 |q The Grip of Madness##1801014/14/1/Talk to Sheogorath##1
step
goto 45.39,19.24
.talk Rufinus##1801167
.' He will help you fight
.' Skip to the next step
step
goto 33.59,27.06
.' Follow the path up
.click Central Catacombs##2261001
.' Leave the dungeon |goto 35.52,27.24 < 1 |c |noway
step
goto 56.65,27.46
.' Follow the path up |goto 56.65,27.46 < 10 |c |noway
step
goto 49.00,23.14
.' Go to this spot
.' Find a Way Out of the Catacombs |q The Grip of Madness##1801014/15/1/Find a Way Out of the Catacombs##1
step
goto 63.32,17.09
.click East Sepulchre##2261002
.' Enter the East Sepulchre |goto 64.91,17.24 < 1 |c |noway
step
goto 76.65,30.19
.' Follow the path
.click Lever##0461009
.' Lower the Bridge |q The Grip of Madness##1801014/16/1/Lower the Bridge##1
step
goto 64.32,17.38
.click Central Catacombs##2261001
.' Leave the East Sepulchre |goto 62.38,17.15 < 1 |c |noway
step
goto 47.61,37.68
.talk Sheogorath##0481006
..' Choose to fight his friend
.kill Free Will##2261006
.' Destroy Free Will |q The Grip of Madness##1801014/17/1/Cross the Bridge##1
step
goto 48.98,61.65
.click Cathedral##2261003
.' Enter the Cathedral |goto 48.72,68.48 < 1 |c |noway
step
goto 48.96,79.22
.' Watch the dialogue
.talk Mayor Aulus##2261001
..' Intimidate him into convincing Sheogorath (Mayor Aulus Lives)
.' Confront the Mayor |q The Grip of Madness##1801014/19/1/Confront the Mayor##1
step
goto 49.02,82.09
.' Watch the dialogue
.' Listen to Sheogorath's Response |q The Grip of Madness##1801014/20/1/Listen to Sheogorath's Response##1
step
goto 48.49,83.56
.talk Sheogorath##0481006
..turnin The Grip of Madness##1801014
step
goto 48.03,65.38
.click Southpoint##1801062
.' Leave the Cathedral |goto Grahtwood 37.48,77.41 < 1 |c |noway
step
'Open your map:
.' Click the Gray Mire Wayshrine
.' Travel to the Gray Mire Wayshrine |goto Grahtwood 57.60,71.72 < 1 |c |noway
step
goto 57.75,73.11
.' Follow the road |goto 57.75,73.11 < 10 |c |noway
step
goto 53.38,71.77
.' Follow the path |goto 53.38,71.77 < 20 |c |noway
step
goto 52.50,66.24
.' Follow the path |goto 52.50,66.24 < 20 |c |noway
step
goto 53.12,64.03
.click Cellar##1781018
.' Find Sorion at Sweetbreeze Cottage |q The Wandering Minstrel##1801010/2/1/Find Sorion at Sweetbreeze Cottage##1
step
goto 52.76,64.10
.click Drying Clothes##1801073
.' FInd the Key to the Hatch |q The Wandering Minstrel##1801010/3/1/Find Key to Hatch##1
step
goto 53.12,64.03
.click Cellar##1781018
.' Use the Laundered Key on the Hatch |q The Wandering Minstrel##1801010/4/1/Use Laundered Key on Hatch##1
step
goto 53.45,64.17
.click Lute##1801076
.' Examine the Minstrel's Lute |q The Wandering Minstrel##1801010/5/1/Examine Minstrel's Lute##1
step
goto 53.08,64.03
.click Grahtwood##2591002
.' Leave the Cellar |goto 53.09,63.95 < 1 |c |noway |tip Lobelathel attacks you as you leave the house.
step
goto 52.26,67.36
.' Follow the path |goto 52.26,67.36 < 20 |c |noway
step
goto 52.97,72.11
.' Follow the road |goto 52.97,72.11 < 20 |c |noway
step
goto 64.51,74.13
.talk Enda##1801108
..' Tell her he was eaten by a troll [Lie]
..turnin The Wandering Minstrel##1801010
step
goto 66.34,72.94
.' Follow the road East |goto haven_base 1.51,50.19 < 20 |c |noway
step
goto 15.90,48.47
.' Follow the path |goto 15.90,48.47 < 20 |c |noway
step
goto 32.42,32.16
.' Follow the path |goto 32.42,32.16 < 20 |c |noway
step
goto 22.54,11.54
.' Follow the path |goto grahtwood_base 70.64,65.06 < 20 |c |noway
step
goto 63.23,63.07
.' Follow the path |goto 63.23,63.07 < 20 |c |noway
step
goto 63.39,65.71
.talk Cornar##1801056
.' Return to Bug Wrangler Cornar |q Carnival Conundrum##1801006/7/3/Return to Bug Wrangler Cornar##1
step
goto 61.70,65.76
.talk Noryon##1801057
.' Return to Storyteller Noryon |q Carnival Conundrum##1801006/8/4/Return to Storyteller Noryon##1
step
goto 60.75,65.07
.talk Vindare the Magnificent##1801058
.' Return Magical Supplies to Vindare the Magnificent |q Carnival Conundrum##1801006/9/2/Return Magical Supplies to Vindare the Magnificent##1
step
goto 62.82,63.60
.talk Sarandel##1801054
..turnin Carnival Conundrum##1801006
step
goto 63.03,62.16
.' Follow the road |goto 63.03,62.16 < 20 |c |noway
step
goto 61.95,59.28
.' Continue on the path |goto eldenrootgroundfloor_base 74.90,93.00 < 20 |c |noway
step
goto 49.19,77.22
.' Go to this spot
.' Go to the Altmer Embassy |q The Honor of the Queen##1801009/2/1/Go to the Altmer Embassy##1
step
goto 39.07,75.58
.click Altmer Embassy##1801079
.' Enter the Altmer Embassy |goto 38.53,75.71 < 1 |c |noway
step
goto 34.83,75.47
.' Go upstairs
.talk Ambassador Tarinwe##1801190 |q The Honor of the Queen##1801009/3/1/Talk to Ambassador Tarinwe##1
step
goto 38.99,75.57
.' Go downstairs
.click Elden Root##1801080
.' Leave the Altmer Embassy |goto 39.26,75.47 < 1 |c |noway
step
goto 45.14,81.02
.' Find the Store House |q The Honor of the Queen##1801009/4
.talk Corporal Malin##1801193 |q The Honor of the Queen##1801009/5
..' Intimidate him
.' Distract the Storeoom Guard |q The Honor of the Queen##1801009/6
step
goto 45.25,81.30
.click Storehouse##1801081
.' Investigate the Storeroom |q The Honor of the Queen##1801009/7/1/Investigate the Storeroom##1
step
goto 45.81,81.86
.click Supply Crate##1801083
.' Search Supply Crate |q The Honor of the Queen##1801009/8/1/Search Supply Crate##2
step
goto 44.81,83.00
.click Food Sack##1801082
.' Search Food Sack |q The Honor of the Queen##1801009/8/1/Search Food Sack##1
step
goto 45.28,81.42
.click Elden Root##1801080
.' Leave the Storehouse |goto 45.20,81.28 < 1 |c |noway
step
goto 44.90,80.24
.talk Prince Naemon##1781058 |q The Honor of the Queen##1801009/9/2/Talk to Prince Naemon##1
.' Return to the Altmer Embassy |q The Honor of the Queen##1801009/9/1/Return to the Altmer Embassy##1
step
goto 33.16,65.79
.' Follow the path |goto 33.16,65.79 < 20 |c |noway
step
goto 31.97,56.14
.' Go to this spot
.' Go to the Ancient Ruins |q The Honor of the Queen##1801009/10/1/Go to the Ancient Ruins##1
step
goto 31.23,54.12
.talk Wood Elf Worker##1801194
.' Search the Wood Elf Worker |q The Honor of the Queen##1801009/11/2/Search the Wood Elf Worker##3
step
goto 25.33,49.32
.click Broken Cart##1801084
.' Search the Broken Cart
.' Search the Ancient Ruins |q The Honor of the Queen##1801009/11/1/Search the Ancient Ruins##1
step
goto 25.09,48.29
.talk Azareth##1801195 |q The Honor of the Queen##1801009/12/1/Talk to Azareth##1
step
goto 33.57,66.54
.' Follow the path |goto 33.57,66.54 < 10 |c |noway
step
goto 52.92,67.34
.' Follow the path |goto 52.92,67.34 < 10 |c |noway
step
goto 68.43,39.93
.' Go to this spot
.' Find the Middens Entrance |q The Honor of the Queen##1801009/13/1/Find the Middens Entrance##1
step
' He appears next to you:
.talk Azareth##1801195 |q The Honor of the Queen##1801009/14/1/Talk to Azareth##1
step
goto 62.89,37.69
.click The Middens##1801085
.' Enter the Middens |q The Honor of the Queen##1801009/15/1/Enter the Middens##1
step
goto The Middens 48.99,40.08
.' Follow the path down |goto The Middens 48.99,40.08 < 5 |c |noway
step
goto 48.82,27.68
.' Search the Lower Den |q The Honor of the Queen##1801009/16/2/Search Lower Den##1
step
goto 29.45,57.33
.' Search the Pit |q The Honor of the Queen##1801009/16/3/Search the Pit##1
step
goto 64.60,78.09
.' Search the Middens for Ambassador Tarinwe |q The Honor of the Queen##1801009/16/1/Search the Middens for Ambassador Tarinwe##1
step
goto 53.73,85.53
.' Search the Upper Lair |q The Honor of the Queen##1801009/16/4/Search Upper Lair##1
step
goto 59.26,74.98
.' Follow the path up |goto 59.26,74.98 < 5 |c |noway
step
goto 72.04,53.08
.' Follow the path |goto 72.04,53.08 < 5 |c |noway
step
goto 68.73,31.37
.click Elden Root##1801080
.' Return to Elden Root |q The Honor of the Queen##1801009/17/1/Return to Elden Root##1
step
goto eldenrootgroundfloor_base 66.80,42.40
.' Follow the path |goto 68.15,41.54 < 20 |c |noway
step
goto 55.38,41.88
.' Enter the doorway |goto eldenrootservices_base 77.36,62.26 < 20 |c |noway
step
goto 26.96,33.83
.' Go through the door to the right |goto eldenrootgroundfloor_base 40.80,33.58 < 20 |c |noway
step
goto eldenrootservices_base 32.70,26.16
.click Upper Level##1801033
.' Enter the Upper Level |goto eldenrootcrafting_base 28.51,24.89 < 1 |c |noway
step
goto 44.85,74.81
.' Follow the path up |goto 44.85,74.81 < 10 |c |noway
step
goto 78.02,67.63
.click Throne Room##1801038
.' Return to the Elden Root Throne Room |q The Honor of the Queen##1801009/18/1/Return to the Elden Root Throne Room##1
step
goto eldenrootthroneroom_base 33.69,42.71
.talk King Camoran Aeradan##1801095 |q The Honor of the Queen##1801009/19/1/Talk to King Camoran Aeradan##1
step
goto 39.98,53.05
.talk Prince Naemon##1781058
..turnin The Honor of the Queen##1801009
..accept Fit to Rule##1801016
step
goto 40.33,53.51
.talk Meleras##1801096
.' Find Conservator Daraneth |q Fit to Rule##1801016/1/1/Talk to Meleras##1
step
goto 70.27,61.45
.click Upper Level##1801033
.' Leave the Elden Root Throne Room |goto eldenrootcrafting_base 76.43,67.00 < 1 |c |noway
step
goto eldenrootcrafting_base 29.69,24.11
.click Ground Level##1801034
.' Leave the Upper Level |goto eldenrootgroundfloor_base 41.93,31.72 < 1 |c |noway
step
goto eldenrootgroundfloor_base 40.59,33.59
.' Follow the path to the left |goto eldenrootservices_base 26.34,33.78 < 20 |c |noway
step
goto 95.80,24.27
.' Follow the path |goto 95.80,24.27 < 20 |c |noway
step
goto eldenrootservices_base 97.12,10.93
.' Follow the path |goto eldenrootgroundfloor_base 61.02,27.02 < 20 |c |noway
step
goto eldenrootgroundfloor_base 59.31,13.85
.' Follow the path |goto grahtwood_base 58.53,41.91 < 20 |c |noway
step
goto 58.61,40.04
.' Follow the road |goto 58.61,40.04 < 20 |c |noway
step
goto 61.49,40.56
.talk Mizahabi##1801213
..accept Until Death##1801017
step
goto 61.90,39.62
.wayshrine Elden Root Temple
step
goto 62.63,40.29
.' Follow the road |goto 62.63,40.29 < 20 |c |noway
step
goto 72.75,40.47
.talk Valarril##1801219
..accept The Unquiet Dead##1801018
step
goto 72.66,43.79
.' Kill the Telacar enemies
.' Rescue the Acolyte |q The Unquiet Dead##1801018/1/2/Rescue Acolyte##1
step
goto grahtwood_base 68.73,46.23
.' Kill the Telacar enemies
.' Rescue the Acolyte |q The Unquiet Dead##1801018/1/2/Rescue Acolyte##2
step
goto 71.23,49.32
.' Kill the Telacar enemies
.' Rescue the Acolytes |q The Unquiet Dead##1801018/2/2/Rescue Last Acolyte##1
step
goto 73.58,47.79
.talk Kelumend##1801226 |q The Unquiet Dead##1801018/3/1/Talk to Kelurmend##1
step
goto 75.03,47.69
.' Follow the path up |goto 75.03,47.69 < 20 |c |noway
step
goto 76.38,47.50
.click Backpack##1831006
.' Find the Bone Scepter in the Base Camp |q The Unquiet Dead##1801018/4/1/Find the Bone Scepter in the Base Camp##1
step
goto 76.47,47.55
.talk Andewen##1781267 |q The Unquiet Dead##1801018/5/1/Talk to Andewen##1
step
goto 74.25,46.36
.' Follow the path up |goto 74.25,46.36 < 20 |c |noway
step
goto 73.78,45.98
.kill Possessed Soldier##1801230 |tip Don't kill it, just weaken it.
.' Use the Bone Scepter on the Possessed Soldier |q The Unquiet Dead##1801018/6/2/Use the Bone Scepter on the Pale Sentinel##1
.' Defeat the Pale Sentinel |q The Unquiet Dead##1801018/6/1/Defeat the Pale Sentinel##1
step
goto 71.94,46.13
.talk Pale Sentinel##1801231 |q The Unquiet Dead##1801018/7/1/Talk to the Pale Sentinel##1
step
goto 71.91,46.05
.click Ossuary Crypt##1801090
.' Enter the Ossuary Crypt |q The Unquiet Dead##1801018/8/1/Enter Ossuary Crypt##1
step
goto Ossuary of Telacar 41.00,12.94
.talk Pale Sentinel##1801231 |q The Unquiet Dead##1801018/9/1/Talk to the Pale Sentinel##1
step
goto 42.31,28.27
.' Kill Telacar enemies
.' Collect the Milky Rock |q The Unquiet Dead##1801018/10/1/Collect Milky Rock##4
step
goto 38.32,34.49
.' Follow the path |goto 38.32,34.49 < 10 |c |noway
step
goto 25.20,33.07
.click Vastarie's Journal##2301001
.' Collect Vastarie's Journal |q The Unquiet Dead##1801018/10/1/Collect Vastarie's Journal##3
step
goto 59.54,25.18
.' Follow the path down |goto 59.54,25.18 < 10 |c |noway
step
goto 53.40,10.23
.click Glowy Vial##2301002
.' Collect the Glowy Vial|q The Unquiet Dead##1801018/10/1/Collect Glowy Vial##1
step
goto 59.73,31.88
.' Follow the path down |goto 59.73,31.88 < 10 |c |noway
step
goto 77.31,38.12
.click Old Skull##2301003
.' Collect the Old Skull  |q The Unquiet Dead##1801018/10/1/Collect Old Skull##2
step
goto 56.67,28.25
.' Follow the path |goto 56.67,28.25 < 10 |c |noway
step
goto 52.35,52.39
.click The Apprentice's Altar##2301004 |tip It's the stone pedastal below the picture on the wall.
.' Place the Glowy Vial |q The Unquiet Dead##1801018/11/2/Place Glowy Vial##2
step
goto 42.70,52.36
.click The Atronach's Altar##2301005
.' Place the Milky Rock |q The Unquiet Dead##1801018/11/2/Place Milky Rock##1
step
goto 42.03,51.05
.click The Lord's Altar##2301006
.' Place the Old Skull  |q The Unquiet Dead##1801018/11/2/Place Old Skull##3
.' Reinforce the Inner Sanctum Ward |q The Unquiet Dead##1801018/11/1/Reinforce Inner Sanctum Ward##1
step
goto 47.53,53.87
.talk Telacar##2301006 |q The Unquiet Dead##1801018/12/1/Talk to Telacar's Projection##1
step
goto 47.59,54.93
.click Telacar's Inner Sanctum##2301007
.' Enter Telacar's Inner Sanctum |q The Unquiet Dead##1801018/13/1/Enter the Inner Sanctum##1
step
goto 45.37,64.02
.kill Calion's Husk##2301007
.' Defeat Calion's Husk |q The Unquiet Dead##1801018/14/1/Defeat Calion's Husk##1
step
goto 47.54,67.10
.click Throne Room##1801038
.' Enter the Throne Room |q The Unquiet Dead##1801018/15/1/Enter the Throne Room##1
step
goto 47.72,86.09
.talk Telacar##2301006 |q The Unquiet Dead##1801018/16/1/Talk to Telacar##1
step
goto 47.57,92.32
.' Use the Bone Scepter on Telacar
.' Use the Bone Scepter to Bind Telacar |q The Unquiet Dead##1801018/17/1/Use Bone Scepter to Bind Calion##1
step
goto 48.88,83.91
.talk Calion##2301008
..turnin The Unquiet Dead##1801018
step
goto 47.89,82.20
.click Portal to Ossuary of Telacar##2301008
.' Teleport to the Ossuary of Telacar |goto grahtwood_base 76.18,47.76 < 20 |c |noway
step
goto 75.13,49.26
.' Follow the path |goto 75.13,49.26 < 10 |c |noway
step
goto Grahtwood 71.28,52.91
.wayshrine Ossuary
step
goto 71.28,52.91
.click Ossuary Wayshrine##1801092
.' Travel to the Elden Root Wayshrine |goto eldenrootservices_base 54.31,51.58 < 10 |c |noway
step
goto eldenrootservices_base 95.42,25.00
.' Follow the path to the left |goto eldenrootservices_base 95.42,25.00 < 10 |c |noway
step
goto eldenrootservices_base 96.90,11.05
.' Follow the path |goto eldenrootgroundfloor_base 60.97,27.02 < 20 |c |noway
step
goto eldenrootgroundfloor_base 59.22,13.84
.' Follow the path |goto grahtwood_base 58.51,41.92 < 20 |c |noway
step
goto grahtwood_base 58.30,40.17
.' Go to this spot
.' Use the Dog Whistle |q Until Death##1801017/1/Use Dog Whistle##1
step
goto 58.30,40.21
.talk Eat Eat##1801215
.' Pet Eat Eat |q Until Death##1801017/2/1/Pet Eat Eat##1
step
goto 57.28,35.76
.' Go to this spot
.' Follow Eat Eat |q Until Death##1801017/3/1/Follow Eat Eat##1
step
goto 56.96,35.78
.talk Ninglenel##1801217
..turnin Until Death##1801017
step
goto 57.07,36.26
.' Follow the path |goto 57.07,36.26 < 10 |c |noway
step
goto 56.47,37.00
.click Skeleton##1801093
..accept Phantom Guilt##1801019
step
goto 56.37,36.65
.click Bordaunt Virelande's Journal##1801088
.' Investigate the Area |q Phantom Guilt##1801019/1/1/Investigate the Area##1
step
goto 58.35,36.00
.' Follow the road |goto 58.35,36.00 < 20 |c |noway
step
goto 60.53,31.88
.click Treehouse##1801094
.' Enter the Treehouse |goto 60.53,31.94 < 1 |c |noway
step
goto 60.20,32.02
.talk Afwa##1801235
..accept Eyes of Azura##1801020
step
goto 59.83,30.72
.' She appears next to you
.talk Alandis##1801237
..accept Pact Advocate##1801021
step
goto 57.95,27.12
.' Follow the path |goto 57.95,27.12 < 10 |c |noway
step
goto 55.09,27.04
.wayshrine Cormount
step
goto 55.09,27.04
.click Cormount Wayshrine##1801095
.' Travel to the Elden Root Temple Wayshrine |goto eldenrootservices_base 53.95,51.24 < 10 |c |noway
step
goto 79.68,33.56
.' Follow the path |goto 79.68,33.56 < 10 |c |noway
step
goto 97.36,10.91
.' Follow the road |goto eldenrootgroundfloor_base 61.09,27.02 < 20 |c |noway
step
goto eldenrootgroundfloor_base 59.33,13.86
.' Follow the path |goto grahtwood_base 58.53,41.91 < 20 |c |noway
step
goto 51.64,40.32
.talk Enthoras##1801240 |q Rare Imports##1801007/1/1/Talk to Enthoras##1
step
goto 52.11,39.36
.' Follow the road |goto 52.11,39.36 < 20 |c |noway
step
goto 53.43,35.18
.click Azura Shrine##1801096
.' Investigate Laeloria |q Eyes of Azura##1801020/1/1/Investigate Laeloria##1
step
goto 54.43,34.14
.click Tower of Vastarie##1801097
.' Enter the Tower of Vastarie |goto 54.44,34.12 < 1 |c |noway
step
goto 55.09,34.21
.click Loriasel Tablet, Entry 1##1801100
.' Locate Vastarie's Research  |q Eyes of Azura##1801020/2/2/Locate Vastarie's Research##1
step
goto 55.22,32.98
.click Loriasel Tablet, Entry 4##1801102
.' Locate Vastarie's Research  |q Eyes of Azura##1801020/2/2/Locate Vastarie's Research##3
step
goto 54.75,33.14
.' Go upstairs
.click Loriasel Tablet, Entry 2##1801103
.' Locate Vastarie's Research  |q Eyes of Azura##1801020/2/2/Locate Vastarie's Research##2
step
goto 54.82,33.20
.click Tablet##1801104
.' Find Tablet |q Eyes of Azura##1801020/3/2/Find the Tablet Vastarie Mentions in Her Notes##1
.' Search Laeloria Ruins |q Eyes of Azura##1801020/3/1/Search Laeloria Ruins##1
step
goto 54.81,33.19
.talk Irrai##1801243 |q Eyes of Azura##1801020/4/1/Talk to Irrai##1
step
goto 54.70,33.83
.click Reliquary##1781196
.' Obtain a Sigil Geode |q Eyes of Azura##1801020/5/1/Obtain a Sigil Geode##1
step
goto 54.45,34.12
.click Laeloria##1801098
.' Leave the Tower of Vastarie |goto 54.40,34.17 < 1 |c |noway
step
goto 53.68,34.54
.' Kill enemies around this area |tip Just weaken them, don't kill them.
.' Use the Sigil Geode on weakened enemies
.' Charge Low |q Eyes of Azura##1801020/6/2/Charge: Low##1
.' Charge Moderate |q Eyes of Azura##1801020/7/2/Charge: Moderate##1
.' Charge Medium |q Eyes of Azura##1801020/8/2/Charge: Medium##1
.' Charge High |q Eyes of Azura##1801020/9/2/Charge: High##1
.'
.' Fill the Sigil Geode |q Eyes of Azura##1801020/9/1/Fill the Sigil Geode##1
step
goto 52.23,32.20
.click Twilit Heart##1801105
.' Watch the dialogue
.' Use the Sigil Geode on the Twilit Heart |q Eyes of Azura##1801020/10/1/Use Sigil Geode on the Twilit Heart##1
step
goto 51.92,31.60
.click Laeloria Ruins##1801106
.' Enter the Laeloria Ruins |goto laeloriaruins_base 82.61,65.70 < 1 |c |noway
step
goto 59.44,81.36
.' Follow the path to this spot
.' Find Culanwe |q Eyes of Azura##1801020/11/1/Find Culanwe##1
step
goto 53.02,80.96
.kill Irrai##1801243
.' Defeat Irrai |q Eyes of Azura##1801020/12/1/Defeat Irrai##1
step
goto 44.93,83.00
.talk Vastarie##2281001 |q Eyes of Azura##1801020/13/2/Talk to Vastarie##1
step
goto 42.05,81.32
.talk Irrai##1801243 |q Eyes of Azura##1801020/14/2/Talk to Irrai##1
..' <Imprison Irrai in the sigil geode>
.' Pursue Irrai |q Eyes of Azura##1801020/14/1/Pursue Irrai##1
step
goto 43.99,82.26
.talk Vastarie##2281001 |q Eyes of Azura##1801020/15/1/Talk to Vastarie##1
step
goto 37.12,76.62
.' Follow the path down |goto 37.12,76.62 < 10 |c |noway
step
goto 37.31,22.14
.' Follow the path |goto 37.31,22.14 < 10 |c |noway
step
goto 61.18,18.71
.' Watch the dialogue
.' Open the Portal |q Eyes of Azura##1801020/16/3/Open Portal to Coldharbour##1
step
goto 70.17,18.89
.click Portal to Coldharbour##0451002
.' Teleport to Coldharbour |q Eyes of Azura##1801020/18/2/Go to Coldharbour##1
step
goto grahtwood_base 55.16,28.38
.' Go to Vastarie |q Eyes of Azura##1801020/19/2/Go to Vastarie##1
step
goto 55.90,28.89
.click Soul Prison##2281002
.' Shatter the Soul Prison|q Eyes of Azura##1801020/20/4/Shatter Soul Prison##1
step
goto 54.79,29.11
.click Soul Prison##2281002
.' Shatter the Soul Prison |q Eyes of Azura##1801020/20/4/Shatter Soul Prison##2
step
goto 55.40,29.76
.talk Culanwe##2281002
.' Retrieve Culanwe's Bones |q Eyes of Azura##1801020/21/2/Retrieve Culanwe's Bones##1
step
goto 55.30,28.69
.talk Vastarie##2281001
.' Close Portal to Coldharbour |q Eyes of Azura##1801020/22/1/Escape Coldharbour##1
step
goto grahtwood_base 52.28,32.22
.talk Vastarie##2281001 |q Eyes of Azura##1801020/23/2/Talk to Vastarie##1
step
goto Grahtwood 53.40,35.08
.click Azura Shrine##1801096
..turnin Eyes of Azura##1801020
step
'Open your map:
.' Click the Cormount Wayshrine
.' Travel to the Cormount Wayshrine |goto grahtwood_base 55.12,27.07 < 1 |c |noway
step
goto 58.22,28.00
.' Follow the road |goto 58.22,28.00 < 20 |c |noway
step
goto 60.13,30.67
.' Follow the road |goto 60.13,30.67 < 20 |c |noway
step
goto grahtwood_base 62.51,34.33
.' Follow the path East |goto grahtwood_base 62.51,34.33 < 20 |c |noway
step
goto 68.38,31.54
.click Sacred Cave##1801113
.' Enter the Sacred Cave |goto karthdar_base 13.30,31.39 < 1 |c |noway
step
goto 31.03,31.11
.talk Treethane Rolon##1801255 |q Pact Advocate##1801021/1/1/Talk to Treethane Rolon##1
step
goto 32.27,25.87
.talk Sendranir##1801257
.talk Naeldil##1801258
.talk Orchelos##1801259
.' Talk to the 3 people in this room
.' Acquire Testimony |q Pact Advocate##1801021/2/5/Acquire Testimony##1
step
goto karthdar_base 12.97,31.03
.click Karthdar##1801114
.' Leave the Sacred Cave |goto grahtwood_base 68.36,31.54 < 1 |c |noway
step
goto 62.17,34.27
.' Follow the path up |goto 62.17,34.27 < 20 |c |noway
step
goto 63.33,31.47
.click Treethane Rolon's House##1801118
.' Enter Treethane Rolon's House |goto 63.32,31.51 < 1 |c |noway
step
goto 63.37,31.63
.click Gathiel's Astrology Chart##1801119
.' Find Evidence Against Gathiel |q Pact Advocate##1801021/2/4/Find Evidence Against Gathiel##1 |count 2
.' Check Trethane's House for Evidence |q Pact Advocate##1801021/2/5/Check Treethane's House for Evidence##4
step
goto 63.33,31.51
.click Karthdar##1801114
.' Leave Treethane Rolon's House |goto 63.33,31.46 < 1 |c |noway
step
goto 63.98,30.77
.' Follow the path up |goto 63.98,30.77 < 5 |c |noway
step
goto 64.51,31.63
.click Spinner Family House##1801115
.' Enter Spinner Family House |goto 64.51,31.67 < 1 |c |noway
step
goto 64.69,32.08
.click Plant Cutting##1801117
.' Find Evidence Against Spinner Eranas |q Pact Advocate##1801021/2/3/Find Evidence Against Spinner Eranas##1 |count 2
step
goto 64.78,31.84
.click Gathiel's Diary##1801116
.' Check Spinner Family House for Evidence |q Pact Advocate##1801021/2/5/Check Spinner Family House for Evidence##3
step
goto 64.51,31.65
.click Karthdar##1801114
.' Leave Sinnper Family House |goto 64.51,31.63 < 1 |c |noway
step
goto 61.90,33.96
.' Follow the path down |goto 61.90,33.96 < 20 |c |noway
step
goto 68.38,31.54
.click Sacred Cave##1801113
.' Enter the Sacred Cave |goto karthdar_base 13.30,31.39 < 1 |c |noway
step
goto 63.32,31.36
.talk Treethane Rolon##1801255
.' Accuse Gathiel |q Pact Advocate##1801021/3/4/Accuse Gathiel##1
.' Tell him Gathiel, the spinner's wife |q Pact Advocate##1801021/4/2/Make an Accusation##1
.' Tell him it was his diary
.' Tell him Gathiel's astrology chart...
.' Let him decide over the evidence |q Pact Advocate##1801021/5/1/Prove Gathiel's Guilt##1
step
goto 62.29,38.02
.talk Gathiel##1801266 |q Pact Advocate##1801021/7/1/Talk to Gathiel##1
step
goto 46.17,50.51
.click Judgment Chamber##1801123
.' Enter the Judgement Chamber |goto 46.75,54.67 < 1 |c |noway
step
goto 75.75,76.49
.' Escort Gathiel to the Judgment Chamber |q Pact Advocate##1801021/8/1/Escort Gathiel to the Judgment Chamber##1
.' Witness Judgment |q Pact Advocate##1801021/9/1/Witness Judgment##1
step
goto 46.68,53.62
.click Sacred Cave##1801113
.' Leave the Judgement Room |goto 46.40,49.83 < 1 |c |noway
step
goto 34.95,31.89
.talk Treethane Rolon##1801255
..turnin Pact Advocate##1801021
step
goto karthdar_base 12.97,31.03
.click Karthdar##1801114
.' Leave the Sacred Cave |goto grahtwood_base 68.38,31.54 < 1 |c |noway
step
goto 62.26,34.31
.' Follow the path up |goto 62.26,34.31 < 20 |c |noway
step
goto 59.27,30.63
.' Follow the road |goto 59.27,30.63 < 20 |c |noway
step
goto 57.56,25.44
.talk Forinor##1801267
..accept The Blacksap's Hold##0181006
step
goto 57.58,25.51
.click Portal##0481001
.' Enter the Portal |q The Blacksap's Hold##0181006/1/1/Enter the Portal##1
step
goto 51.25,18.91
.talk Maeroth##1801268 |q The Blacksap's Hold##0181006/2/1/Talk to Maeroth##1
step
goto 51.52,18.91
.talk Gelthior##1801270 |q The Blacksap's Hold##0181006/3/2/Talk to Gelthior##1
step
goto 50.86,18.86
.talk Forinor##1801267
..' Tell him to open the portal |q The Blacksap's Hold##0181006/3/3/Talk to Forinor to Open Portal##3
.' Open the Portal |q The Blacksap's Hold##0181006/3/3/Open Portal##4
step
goto 50.71,18.92
.click Portal##0481001
.' Leave the Prison |q The Blacksap's Hold##0181006/3/1/Leave the Prison##1
step
goto 58.07,23.17
.' Cross the bridge and follow the road |goto 58.07,23.17 < 20 |c |noway
step
goto 57.79,21.30
.click Foyer##1801124
.' Climb the ladder to the Foyer|goto 57.79,21.45 < 1 |c |noway
step
goto 57.69,22.03
.click Treethane Audience Hall##1801125
.' Climb the ladder to Treethane Audience Hall |goto 57.66,22.02 < 1 |c |noway
step
goto 57.58,21.16
.talk Treethane Iirdel##1801274
.' Meet Treethane lierdel |q The Blacksap's Hold##0181006/4/1/Meet Treethane Iirdel##1
step
goto 57.55,21.15
.click Iirdel's Journal##1801126
.' Collect Iirdel's Journal |q The Blacksap's Hold##0181006/5/1/Collect Iirdel's Journal##1
step
goto 57.66,22.05
.click Foyer##1801124
.' Leave the Audience Hall |goto 57.70,21.96 < 1 |c |noway
step
goto 57.78,21.44
.click Cormount##1801127
.' Leave the Foyer |goto 57.79,21.37 < 1 |c |noway
step
goto 56.38,20.42
.talk Nallion##1801278
..' Tell her Rainy skies...
..' Tell her Once blue...
.' Secure a meeting with Lorchon |q The Blacksap's Hold##0181006/6/1/Secure a Meeting with Lorchon##1
step
goto 57.70,21.58
.talk Treethane Iirdel##1801274
.' Meet Treethane Iirdel in the Center of Cormount |q The Blacksap's Hold##0181006/7/1/Meet Treethane Iirdel in the Center of Cormount##1
step
goto 55.15,23.79
.' Cross the bridge |goto 55.15,23.79 < 20 |c |noway
step
goto 49.92,24.79
.talk Nondor##1801239
..accept Lost in Study##1801022
step
goto 47.70,22.61
.click Reliquary Ruins##1801133
.' Enter the Reliquary Ruins |goto Reliquary Ruins 53.20,79.75 < 1 |c |noway
step
goto Reliquary Ruins 43.61,74.20
.talk Laranalda##1851001 |q Lost in Study##1801022/1/1/Talk to Laranalda##1
step
goto 48.17,55.78
.click Flesh Gardens##1851002
.' Enter the Flesh Gardens |goto 48.16,54.36 < 1 |c |noway
step
goto 48.19,43.85
.' Go to this spot |goto 48.19,43.85 < 10 |c |noway
step
goto 48.33,43.
.talk Ukaezai##1851003 |q Lost in Study##1801022/4/2/Talk to Ukaezai##1
step
goto 52.61,24.15
.click Silver Chest##1851003
.' Find Tedryni's Soul |q Lost in Study##1801022/5/2/Find Tedryni's Soul##1
step
goto 48.26,43.04
.talk Tedryni##1851002
.' Reanimate Tedryni |q Lost in Study##1801022/6/1/Find Tedryni##2
.' Find Tedryni |q Lost in Study##1801022/7/1/Find Tedryni##2
step
goto 39.29,21.60
.click Hall of Wisdom##1851004
.' Enter the Hall of Wisdom |goto 31.29,21.84 < 1 |c |noway
step
goto 34.16,40.69
.' Follow the path
.click Torn Letter##1851005
..accept Forbidden Love##1851001
step
goto 32.17,42.31
.' Follow the path |goto 32.17,42.31 < 5 |c |noway
step
goto 24.95,31.83
.click The Second of the Letters##1851006
.' Find the Second Half of the Letter |q Forbidden Love##1851001/1/Find the Second Half of the Letter##1
step
goto 22.38,34.64
.talk Behelir##1851009 |q Lost in Study##1801022/8/3/Find Behelir##1
step
goto 19.64,28.91
.' Follow the path |goto 19.64,28.91 < 5 |c |noway
step
goto 10.82,26.82
.kill Watcher##1851010
.' Acquire Watcher Eye |q Lost in Study##1801022/9/3/Acquire Watcher Eye##1
step
goto 8.62,29.50
.click Sealed Chest##1851007
.' Find What the Mates of Metal Unlock |q Forbidden Love##1851001/2/Find What the Mates of Metal Unlock##1
step
goto 17.12,27.03
.' Follow the path |goto 17.12,27.03 < 3 |c |noway
step
goto 20.95,32.78
.click Lens##1851008
.' Deactivate the Lenses |q Lost in Study##1801022/10/4/Refocus the Lens##1 |count 1
.' Deactivate the Lenses |q Lost in Study##1801022/10/4/Refocus the Lens##2 |count 2
.' Deactivate the Lenses |q Lost in Study##1801022/10/4/Refocus the Lens##3 |count 3
.' Deactivate the Lenses |q Lost in Study##1801022/10/4/Refocus the Lens##4 |count 4
step
goto 22.37,34.60
.talk Behelir##1851009
.' Find Behelir |q Lost in Study##1801022/11/1/Find Behelir##1
step
goto 19.82,39.65
.' Follow the path |goto 19.82,39.65 < 1 |c |noway
step
goto 24.69,52.85
.talk Erraduure##1851011
..turnin Forbidden Love##1851001
step
goto 24.78,45.44
.' Follow the path |goto 24.78,45.44 < 5 |c |noway
step
goto 27.36,37.17
.' Follow the path |goto 27.36,37.17 < 5 |c |noway
step
goto 32.95,47.35
.' Follow the path |goto 32.95,47.35 < 5 |c |noway
step
goto 36.99,57.59
.click Reliquary Ruins##1801133
.' Leave the Hall of Wisdom |goto 41.69,57.50 < 1 |c |noway
step
goto 42.93,74.09
.talk Laranalda##1851001
..turnin Lost in Study##1801022
..accept Heart of the Matter##1851002
step
goto 56.59,68.92
.' Follow Laranalda |q Heart of the Matter##1851002/1/1/Follow Laranalda##1
.talk Laranalda##1851001 |q Heart of the Matter##1851002/2/Talk to Laranalda##1
step
goto 55.17,57.54
.click Hall of Might##1851010
.' Enter the Hall of Might |goto 59.60,57.48 < 1 |c |noway
step
goto 66.26,50.23
.' Follow the path |goto 66.26,50.23 < 5 |c |noway
step
goto 63.39,32.03
.' Follow the path |goto 63.39,32.03 < 5 |c |noway
step
goto 70.56,32.83
.click The Black Year##1851013
.' Find the Other Pages |q Heart of the Matter##1851002/3/2/Find the Other Pages##3
step
goto 73.24,27.51
.click Remnants of Cyrod##1851012
.' Find the Other Pages |q Heart of the Matter##1851002/3/2/Find the Other Pages##2
step
goto 76.62,30.99
.click Keeper of Tomes##1851014
.' Find the Other Pages |q Heart of the Matter##1851002/3/2/Find the Other Pages##1
.' Search the Library |q Heart of the Matter##1851002/3/3/Search the Library##1
step
goto 77.93,27.32
.click Bookcase##1851011
..' Replace Remnants of Cyrod
..' Replace Keeper of Tomes
..' Replace The Black Year
..' Examine the Bookcase |q Heart of the Matter##1851002/4/1/Examine the Bookcase##1
.' Watch the dialogue
.' Investigate the Reliquary |q Heart of the Matter##1851002/5/1/Investigate the Reliquary##1
step
goto 86.67,32.48
.' Follow the path |goto 86.67,32.48 < 5 |c |noway
step
goto 76.53,50.02
.' Follow the path |goto 76.53,50.02 < 5 |c |noway
step
goto 75.11,59.07
.click Hall of Might Switch##1851016
.' Go through the door |goto 73.89,57.59 < 1 |c |noway
step
goto 70.47,53.78
.talk Laranalda##1851001 |q Heart of the Matter##1851002/6/Talk to Laranalda##1
step
goto 71.44,50.40
.click Reliquary Vault##1851018
.' Pursue Ukaezai |q Heart of the Matter##1851002/7/1/Pursue Ukaezai##1
step
goto reliquaryvaulttop_base 53.72,52.47
.' Watch the dialogue
..' Confront Ukaezai |q Heart of the Matter##1851002/8/1/Confront Ukaezai##1
step
goto reliquaryvaultbottom_base 62.09,24.21
.click Heart of Anumaril##2271001
.' Recover the Heart of Anumaril |q Heart of the Matter##1851002/9/1/Recover the Heart of Anumaril##1
step
goto reliquaryvaultbottom_base 54.85,60.24
.kill Ukaezai##1851003
..' Use the Heart of Anumaril on the Fractured Essences that leave her body |tip This happens 3 times.
.' Defeat Ukaezai |q Heart of the Matter##1851002/10/Defeat Ukaezai##1
step
goto 36.54,69.75
.' Follow the path |goto 36.54,69.75 < 5 |c |noway
step
goto reliquaryvaultbottom_base 20.73,81.89
.' Follow the stairs up |goto reliquaryvaultbottom_base 20.73,81.89 < 5 |c |noway
step
.click Reliquary of Stars##2271002
.' Leave the Reliquary Vault |goto Grahtwood 46.36,26.38 < 1 |c |noway
step
goto Grahtwood 46.83,26.79
.talk Laranalda##1851001
..turnin Heart of the Matter##1851002
step
goto 49.69,20.38
.' Find the site of the Massacre |q The Blacksap's Hold##0181006/8/1/Find the Site of the Massacre##1
.talk Lorchon##1801285 |q The Blacksap's Hold##0181006/9/1/Talk to Lorchon##1
step
goto grahtwood_base 53.23,21.72
.' Follow the path |goto grahtwood_base 53.23,21.72 < 20 |c |noway
step
goto grahtwood_base 58.20,24.82
.' Follow the path |goto grahtwood_base 58.20,24.82 < 20 |c |noway
step
goto grahtwood_base 60.51,26.00
.' Follow the road |goto grahtwood_base 60.51,26.00 < 20 |c |noway
step
goto grahtwood_base 63.79,24.86
.click Ancient Cave##1801130
.' Enter the Ancient Cave |goto coromount_base 49.46,81.24 < 1 |c |noway
step
goto 37.27,43.88
.' Follow the path |goto 37.27,43.88 < 10 |c |noway
step
goto 44.26,13.90
.' Locate Gorinir|q The Blacksap's Hold##0181006/10/1/Locate Gorinir##1
step
goto 57.33,14.95
.talk Gorinir##1801286 |q The Blacksap's Hold##0181006/11/1/Talk to Gorinir##1
step
goto 49.25,81.45
.click Grahtwood##2591002
.' Leave the Ancient Cave |goto grahtwood_base 63.78,24.85 < 1 |c |noway
step
goto 58.40,25.88
.kill Lurcher##1801041
.' Defend Dominion Camp |q The Blacksap's Hold##0181006/12/3/Dominion Camp##4
step
goto 56.97,26.07
.kill Lurcher##1801041
.' Defend Dominion Camp |q The Blacksap's Hold##0181006/12/3/Dominion Camp##3
step	step
goto 54.19,25.34
.kill Lurcher##1801041
.' Defend Dominion Camp |q The Blacksap's Hold##0181006/12/3/Dominion Camp##2
step
goto 53.81,22.99
.kill Lurcher##1801041
.' Defend Dominion Camp |q The Blacksap's Hold##0181006/12/3/Dominion Camp##1
step
goto 54.32,24.40
.' Cross the bridge |goto 54.32,24.40 < 20 |c |noway
step
goto 55.46,22.67
.' Redezvous with the Vinedusk in Cormount |q The Blacksap's Hold##0181006/13/1/Rendezvous with the Vinedusk in Cormount##1
.' Watch the Dialogue
.click Portal to Secure Location##1801131
.' Enter the Portal |q The Blacksap's Hold##0181006/14/2/Enter the Portal##1
step
goto grahtwood_base 51.26,18.77
.talk Maeroth##1801268 |q The Blacksap's Hold##0181006/14/1/Talk to Maeroth##1
.' Tell him that sounds harsh
.' Intimidate him to give them a trial
.turnin The Blacksap's Hold##0181006
step
goto 50.73,18.91
.click Portal##0481001
.' Use the portal |goto 57.58,25.68 < 1 |c |noway
step
goto grahtwood_base 55.37,23.45
.' Cross the bridge |goto grahtwood_base 55.37,23.45 < 20 |noway |c
step
goto 49.22,28.81
.' Follow the road |goto 49.22,28.81 < 20 |c |noway
step
goto 48.95,38.22
.' Follow the road |goto 48.95,38.22 < 20 |c |noway
step
goto 44.83,37.41
.' Follow the path up |goto 44.83,37.41 < 20 |c |noway
step
goto 44.83,38.60
.talk Glothorien##1801245
..accept The Wounded Wood##1801023
step
goto 44.82,38.62
.click Shrine Basin##1801107
.' Draw Water from the Shrine Basin |q The Wounded Wood##1801023/1/1/Draw Water from the Shrine Basin##1
step
goto 44.65,36.88
.' Follow the road |goto 44.65,36.88 < 20 |c |noway
step
goto 36.64,36.79
.' Follow the path |goto 36.64,36.79 < 20 |c |noway
step
goto 34.61,38.85
.wayshrine Gil-Var-Delle
step
goto 35.53,37.48
.' Go to the Goldfolly Cemetery |q Phantom Guilt##1801019/2/1/Go to Goldfolly Cemetery##1
step
goto 35.04,37.38
.click Gravestone##1801110
.' Find Name of Deceased from Tombstone |q Phantom Guilt##1801019/3/1/Find Name of Deceased from Tombstone##1
step
goto 35.28,37.28
.talk Azabesh##1801246 |q Phantom Guilt##1801019/4/1/Talk to Azabesh##1
step
goto 35.99,35.44
..accept Blood Hunt##1801024
.talk Sabonn##1801247 |q Blood Hunt##1801024/1/1/Talk to Sabonn##1
step
goto 35.91,35.31
.talk Zungarg##1801295 |q Blood Hunt##1801024/2/2/Talk to Zungarg##1
step
goto 36.05,35.31
.talk Agalir##1801296 |q Blood Hunt##1801024/2/3/Talk to Agalir##1
step
goto 35.99,35.44
.talk Sabonn##1801247 |q Blood Hunt##1801024/2/1/Talk to Sabonn##1
step
goto 36.00,35.44
.talk Sabonn##1801247
.' Listen to the Plan |q Blood Hunt##1801024/3/1/Listen to the Plan##1
step
goto 38.41,32.49
.' Follow the path |goto 38.41,32.49 < 10 |c |noway
step
goto 35.88,32.51
.' Get into position |q Blood Hunt##1801024/4/1/Get Into Position##1
.click Well##1781052
.' Activate the Fountain
.' Defeat all of the Feral Vampires |q Blood Hunt##1801024/6/1/Defeat All Feral Vampires##1
step
goto 36.13,32.51
.talk Sabonn##1801247 |q Blood Hunt##1801024/7/Talk to Sabonn##1
step
goto 39.12,32.46
.click Agalir##1801135
.' Examine Agalir's Body |q Blood Hunt##1801024/9/1/Examine Agalir's Body##1
step
goto 39.10,32.54
.talk Sabonn##1801247
.' Watch the Dialogue
.' Listen to Zungarg |q Blood Hunt##1801024/11/1/Listen to Zungarg##1
step
goto 38.42,31.26
.' Follow the path |goto 38.42,31.26 < 10 |c |noway
step
goto 36.41,28.87
.' Follow the path |goto 36.41,28.87 < 10 |c |noway
step
goto 34.27,23.84
.' Enter the mine |goto 34.27,23.84 < 10 |c |noway
step
goto 33.36,21.80
.click Faltonia's Mine##1801137
.' Find the Vampire Lord's Lair |q Blood Hunt##1801024/12/1/Find the Vampire Lord's Lair##1
step
goto 33.62,20.60
.kill Lenendore##1801298
.kill Zungarg##1801295
.' Kill the Vampire Lord |q Blood Hunt##1801024/13/1/Kill the Vampire Lord##1
step
goto 33.43,21.74
.click Grahtwood##2591002
.' Leave the Vampire Lord's Lair |goto 33.35,21.83 < 1 |c |noway
step
goto 33.19,22.47
.talk Sabonn##1801247
..turnin Blood Hunt##1801024
step
goto 34.32,24.02
.' Leave the mine |goto 34.32,24.02 < 15 |c |noway
step
goto 34.07,27.18
.' Follow the path |goto 34.07,27.18 < 20 |c |noway
step
goto 32.84,29.37
.' Follow the road |goto 32.84,29.37 < 20 |c |noway
step
goto 28.72,28.29
.' Follow the road |goto 28.72,28.29 < 20 |c |noway
step
goto 25.63,24.50
.click Wear Them Down##1801138
..accept Enemies at the Gate##1801026
step
goto 24.00,27.67
.' Go to Barkbite Stronghold |q Enemies at the Gate##1801026/1/1/Go to Barkbite Stronghold##1
.talk Sharnag gro-Barkbite##1801301 |q Enemies at the Gate##1801026/2/1/Talk to Sharnag##1
step
goto 21.12,28.25
.click Chief's Longhouse##1801139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1801307 |q Enemies at the Gate##1801026/3/1/Talk to Shaman Bogham##1
step
goto 21.08,28.24
.click Reman's Bluff##1801140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 22.22,28.13
.click Village Well##1801141
.' Take Well Water from the Village Well |q Enemies at the Gate##1801026/4/1/Take Well Water from the Village Well##1
step
goto 23.08,27.60
.click Clothing Chest##1801142
.' Take Clothing from the Clothing Chest |q Enemies at the Gate##1801026/4/1/Take Clothing from the Clothing Chest##3
step
goto 23.01,28.98
.click Meat##1801143
.' Take a Chunk of Meat from the Table |q Enemies at the Gate##1801026/4/1/Take Chunk of Meat from Table##2
step
goto 21.12,28.25
.click Chief's Longhouse##1801139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1801307
.' Give the Items to Shaman Bogham |q Enemies at the Gate##1801026/5/1/Give the Items to Shaman Bogham##1
.' Wait for Shaman Bogham to Complete His Testing |q Enemies at the Gate##1801026/6/1/Wait for Shaman Bogham to Complete His Testing##1
step
goto 21.02,28.73
.' Watch the dialogue
.talk Shaman Bogham##1801307 |q Enemies at the Gate##1801026/7/1/Talk to Shaman Bogham##1
step
goto 21.08,28.24
.click Reman's Bluff##1801140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 22.01,29.62
.' Enter the cave |goto 22.01,29.62 < 10 |c |noway
step
goto 22.02,33.33
.kill Broodmother##1801312
.' Collect Venom Sac from Broodmother |q Enemies at the Gate##1801026/8/1/Collect Venom Sac from Broodmother##1
step
goto 21.92,30.07
.talk Namoroth##1801313 |q Enemies at the Gate##1801026/10/1/Talk to Namoroth##1
step
goto 22.06,29.13
.' Kill 8 Red Sun Bandits |q Enemies at the Gate##1801026/11/1/Kill the Red Sun Bandits##1
step
goto 21.12,28.25
.click Chief's Longhouse##1801139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1801307
..turnin Enemies at the Gate##1801026
..accept The Enemy Within##1801027
step
goto 20.63,28.15
.talk Moramat##1801304 |q The Enemy Within##1801027/1/1/Talk to Moramat##1
step
goto 21.02,28.73
.talk Shaman Bogham##1801307 |q The Enemy Within##1801027/2/1/Question Reman's Bluff Citizens##11 |count 1
step
goto 21.08,28.24
.click Reman's Bluff##1801140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 21.99,27.45
.talk Rakhaz##1801318 |q The Enemy Within##1801027/2/1/Question Reman's Bluff Citizens##1 |count 2
step
goto 22.45,27.32
.talk Shakul##1801319 |q The Enemy Within##1801027/2/1/Question Reman's Bluff Citizens##1 |count 3
step
goto 23.99,27.68
.talk Sharnag gro-Barkbite##1801301 |q The Enemy Within##1801027/2/1/Question Reman's Bluff Citizens##1 |count 4
step
goto 23.02,28.78
.talk Namoroth##1801313 |q The Enemy Within##1801027/2/1/Question Reman's Bluff Citizens##1 |count 5
step
goto 21.12,28.25
.click Chief's Longhouse##1801139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 20.63,28.15
.talk Moramat##1801304
.' Consult with Moramat |q The Enemy Within##1801027/3/1/Consult with Moramat##1
step
goto 21.08,28.24
.click Reman's Bluff##1801140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 21.99,27.45
.talk Rakhaz##1801318
.' Confront Rakhaz |q The Enemy Within##1801027/4/1/Confront Rakhaz##1
step
goto 21.12,28.25
.click Chief's Longhouse##1801139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 20.63,28.15
.talk Moramat##1801304
..turnin The Enemy Within##1801027
..accept A Chief Concern##1801028
step
goto 21.08,28.24
.click Reman's Bluff##1801140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 23.96,27.68
.' Follow the road |goto 23.96,27.68 < 20 |c |noway
step
goto 24.53,25.87
.' Follow the path |goto 24.53,25.87 < 20 |c |noway
step
goto 23.17,22.15
.click Ruined Tower##1801144
.' Enter the Ruined Tower |goto 23.08,21.95 < 1 |c |noway
step
goto 22.80,21.82
.' Go to the top of the tower
.talk Gargak##1801322
..' Ask him if there's a way to avoid further bloodshed
..' Tell him you'll search the mind for ore
.' Convince Gargak to End His Feud |q A Chief Concern##1801028/3/1/Convince Gargak to End His Feud##2
step
goto 23.40,23.08
.' Walk to the bottom of the tower
.' Follow the path |goto 23.40,23.08 < 20 |c |noway
step
goto 24.66,24.71
.' Follow the path |goto 24.66,24.71 < 20 |c |noway
step
goto 28.64,22.13
.click Abandoned Iron Mine##1801146
.' Enter the Abandoned Iron Mine |goto 28.83,21.99 < 15 |c |noway
step
goto 29.17,21.82
.' Go to this spot
.' Meet Gargak's Ally in Abandoned Iron Mine |q A Chief Concern##1801028/4/1/Meet Gargak's Ally in Abandoned Iron Mine##1
step
goto 28.89,21.94
.talk Rakhaz##1801318 |q A Chief Concern##1801028/5/1/Talk to Rakhaz##1
step
goto 31.38,23.62
.click Ore Vein##1801147
.' Wait for Rakhaz's Findings |q A Chief Concern##1801028/7/1/Wait for Rakhaz's Findings##1
step
goto 28.80,22.02
.click Reman's Bluff##1801140
.' Leave the Abandoned Ore Mine |goto 28.62,22.14 < 1 |c |noway
step
goto 27.65,22.91
.' Follow the path |goto 27.65,22.91 < 20 |c |noway
step
goto 24.32,24.56
.' Follow the path |goto 24.32,24.56 < 20 |c |noway
step
goto 23.17,22.15
.click Ruined Tower##1801144
.' Enter the Ruined Tower |goto 23.08,21.95 < 1 |c |noway
step
goto 22.80,21.82
.' Go to the top of the tower
.talk Gargak##1801322
..turnin A Chief Concern##1801028
step
goto 23.40,23.08
.' Walk to the bottom of the tower
.' Follow the path |goto 23.40,23.08 < 20 |c |noway
step
goto 24.76,26.06
.' Follow the road |goto 24.76,26.06 < 20 |c |noway
step
goto 29.16,28.12
.' Follow the road |goto 29.16,28.12 < 20 |c |noway
step
goto 31.32,20.35
.' Go to Redfur Trading Post |q Rare Imports##1801007/2/1/Go to Redfur Trading Post##1
step
goto 31.32,20.35
.talk Cinder-Tail##2941158
..accept Flipping the Coin##1801025
step
goto 31.33,20.40
.talk Tulira##1801252 |q Flipping the Coin##1801025/1/1/Talk to Tulira##1
..' Tell her it is as he says [Lie]
step
goto 31.32,20.35
.talk Cinder-Tail##2941158 |q Flipping the Coin##1801025/2/1/Talk to Cinder-Tail##1
step
goto redfurtradingpost_base 41.38,75.53
.wayshrine Redfur Trading Post
step
goto 58.78,69.47
.talk Fadi##1801324
.' Redeem the Hollow Moon Token |q Flipping the Coin##1801025/3/1/Redeem Hollow Moon Token##1
step
goto 67.58,73.73
.talk Valirr##1801326 |q Flipping the Coin##1801025/4/1/Talk to Valirr##1
step
'In your inventory:
.' Equip the Hollow Moon Garb
|confirm
step
goto 51.35,60.91
.' Make sure no guards are nearby and looking |tip They look like cats in armor.
.' If you get caught, Press E to quick release and go get another outfit from Fadi nearby.
.click Strongbox##1801150+ |tip They are all around this area.
.' Procure 5 Exotic Goods |q Flipping the Coin##1801025/5/1/Procure Exotic Goods##1
|tip If you lose your disguise, talk to Fadi at the stairs to recieve another.
step
goto 57.54,68.06
.' Talk to beggars all around this area |tip You can recognize them by the gray arrows above their heads.
..' <Give them a package of Exotic Goods>
.' Distribute 5 Exotic Goods |q Flipping the Coin##1801025/6/1/Distribute Exotic Goods##1
step
goto 59.55,69.83
.' Follow the path up |goto 59.55,69.83 < 10 |c |noway
step
goto 67.58,73.73
.talk Valirr##1801326
..' Persuade him
.' Return to Valirr |q Flipping the Coin##1801025/7/1/Return to Valirr##1
step
goto 50.99,50.80
.talk Aranecarne##1801344 |q Rare Imports##1801007/1/Talk to Aranecarne##1
step
goto 55.66,44.68
.' Follow the path up |goto 55.66,44.68 < 10 |c |noway
step
goto 67.10,40.61
.talk Nellor##1801358
..accept The Innkeeper's Daughter##1801029
step
goto 31.56,42.43
.talk Tulira##1801252 |q Flipping the Coin##1801025/8/1/Talk to Tulira##1
..' Tell her you were just covering for him
step
goto 30.73,41.94
.click Tomb of Anahbi##1801151
.' Enter the Tomb of Anahbi |q Flipping the Coin##1801025/9/Enter the Tomb of Anahbi##1
step
goto tombofanahbi_base 49.36,53.11
.' Follow the path, avoiding the traps
.' The 2 tiger statues turn into real tigers, kill them
.click Reliquary of Anahbi##1801153
.' Enter the Reliquary of Anahbi |goto 50.39,53.14 < 1 |c |noway
step
goto 56.07,52.91
.' Go to this spot
.' Survive the Gauntlet |q Flipping the Coin##1801025/10/1/Survive the Gauntlet##1
step
goto 72.63,53.23
.click Tile##1801155+
.' Once you get the first chest, the other figures will move toward you
.' Move so that you are always far enough away that they can't attack you
.' Make the 2 figures collide into the same tile to make them lose a turn
.' Unlock both chests
.' Unlock the Reliquary |q Flipping the Coin##1801025/11/Unlock the Reliquary##1
step
goto 84.07,52.98
.click Lost Treasure of Anahbi##1801156
.' Plunder the Reliquary |q Flipping the Coin##1801025/12/Plunder the Reliquary##1
step
goto 72.56,76.07
.click Redfur Trading Post##1801152
.' Return to the Surface |q Flipping the Coin##1801025/13/Return to the Surface##1
step
goto redfurtradingpost_base 74.10,77.73
.' Go behind the building
.click Crate##1781020
.kill Kwama Champion##1801363
.' Collect the Crate |q Rare Imports##1801007/4/1/Collect Crate##1
step
goto 54.54,59.58
.' Watch the dialogue
.talk Shan-ra##1801336
..' Ask him to allow the Hollow Moon to continue its operations
.' Meet Shan-ra |q Flipping the Coin##1801025/14/1/Meet Shan-ra##1
step
goto 51.66,50.70
.talk Aranecarne##1801344 |q Rare Imports##1801007/5/2/Talk to Aranecarne##1
step
goto 54.88,60.63
.talk Valirr##1801326
..turnin Flipping the Coin##1801025
step
goto grahtwood_base 32.39,21.04
.' Follow the path up |goto grahtwood_base 32.39,21.04 < 10 |c |noway
step
goto 34.58,21.32
.' Go to the Bandit Camp |q The Innkeeper's Daughter##1801029/1/1/Go to Bandit Camp##1
step
goto 34.81,21.56
.talk Larasel##1801364 |q The Innkeeper's Daughter##1801029/2/1/Talk to Larasel##1
.' Kill the Bandits that attack you
.' Defeat the Ambushers |q The Innkeeper's Daughter##1801029/3/1/Defeat Ambushers##1
step
goto 34.97,21.49
.click Nellor's Bandit Connection##1801157
.' Find Proof of Nellor's Involvement |q The Innkeeper's Daughter##1801029/4/1/Find Proof of Nellor's Involvement##1
step
goto redfurtradingpost_base 75.32,83.69
.' Jump down here |goto 75.32,83.69 < 15 |c |noway
step
goto 64.73,60.27
.' Follow the path up |goto 64.73,60.27 < 20 |c |noway
step
goto 67.10,40.61
.talk Nellor##1801358 |q The Innkeeper's Daughter##1801029/5/1/Talk to Nellor##1
step
goto 41.11,55.42
.talk Captain Halakalal##1801343
..turnin The Innkeeper's Daughter##1801029
step
goto 41.14,75.65
.click Redfur Trading Post Wayshrine##1801148
.' Travel to the Elden Root Temple Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto eldenrootgroundfloor_base 67.40,35.11
.talk Orthelos##1801198
..accept Storgh's Bow##1801015
step
goto eldenrootservices_base 96.05,23.74
.' Follow the road |goto eldenrootservices_base 96.05,23.74 < 15 |c |noway
step
goto grahtwood_base 55.47,39.94
.' Cross the bridge |goto grahtwood_base 55.47,39.94 < 20 |c |noway
step
goto 51.64,40.33
.talk Enthoras##1801240 |q Rare Imports##1801007/5/1/Talk to Enthoras##1
step
goto 54.01,40.13
.' Follow the road |goto 54.01,40.13 < 20 |c |noway
step
goto 71.81,38.03
.' Follow the path up |goto 71.81,38.03 < 20 |c |noway
step
goto 72.16,36.21
.click Vinedeath Cave##1801190
.' Enter Vinedeath Cave |goto vindeathcave_base 17.30,26.26 < 1 |c |noway
step
goto 36.49,42.26
.' Follow the path |goto 36.49,42.26 < 10 |c |noway
step
goto 66.38,71.68
.' Search for Storgh |q Storgh's Bow##1801015/1/1/Search for Storgh##1
.click Storgh's Bow##2601001
.' Take Storgh's Bow|q Storgh's Bow##1801015/2/1/Take Storgh's Bow##1
step
'Open your map:
.' Click the Cormount Wayshrine
.' Travel to the Cormount Wayshrine |goto grahtwood_base 55.12,27.07 < 1 |c |noway
step
goto 54.28,24.37
.' Follow the path up |goto 54.28,24.37 < 20 |c |noway
step
goto 55.49,22.55
.' Find the Jeweler in Cormount |q Phantom Guilt##1801019/5/1/Find the Jeweler in Cormount##1
step
goto 54.98,21.86
.click Rondrin's House##1801129
.' Enter Rondrin's House |goto 54.85,21.85 < 1 |c |noway
step
goto 54.64,21.83
.talk Rondrin##1801280 |q Phantom Guilt##1801019/6/1/Find the Jeweler##1
..' Ask him why would he do that?
..' Tell him to destroy it (Rondrin Lives)
.' Wait for him to detroy the amulet
.' Witness the Amulet's Destruction |q Phantom Guilt##1801019/8/1/Witness the Amulet's Destruction##1
step
goto 54.78,21.75
.talk Rondrin##1801280
..turnin Phantom Guilt##1801019
step
goto 54.90,21.85
.click Cormount##1801127
.' Leave Rondrin's House |goto 55.00,21.86 < 1 |c |noway
step
goto grahtwood_base 55.07,26.98
.click Cormount Wayshrine##1801095
.' Travel to the Elden Root Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto eldenrootgroundfloor_base 67.40,35.11
.talk Orthelos##1801198
..turnin Storgh's Bow##1801015
step
goto eldenrootservices_base 53.91,51.31
.click Elden Root Wayshrine##1801032
.' Travel to the Gil-Var-Delle Wayshrine |goto grahtwood_base 34.61,38.79 < 1 |c |noway
step
goto 37.99,39.21
.talk Alyxe##1801375
.' Deliver the Crate to Alyxe |q Rare Imports##1801007/6/1/Deliver the Crate to Alyxe##1
step
goto 37.89,39.23
.click Cauldron##1801161
.' Stir the contents of the Crate into the Cauldron |q Rare Imports##1801007/7/1/Stir the contents of the Crate into the Cauldron##1
step
goto 37.99,39.21
.talk Alyxe##1801375
..turnin Rare Imports##1801007
step
goto 32.80,38.36
.' Follow the road |goto 32.80,38.36 < 20 |c |noway
step
goto 32.99,41.25
.talk High Ordinator Danys##1801376
..accept The Wakening Dark##1801031
step
goto 32.35,42.13
.' Follow the path down |goto 32.35,42.13 < 20 |c |noway
step
goto 34.59,46.42
.click Abandoned Cave##1801162
.' Enter the Abandoned Cave |goto 35.16,46.30 < 1 |c |noway
step
goto 36.28,46.11
.' Search for Surviviors |q The Wakening Dark##1801031/1/1/Search for Survivors##1
.talk Meva Nelenim##1801377 |q The Wakening Dark##1801031/2/Talk to Meva Nelenim##1
step
goto 36.26,46.08
.' Watch the dialogue
.talk High Ordinator Danys##1801376 |q The Wakening Dark##1801031/3/1/Talk to High Ordinator Danys##1
step
goto 35.12,46.30
.click Gil-Var-Delle##1801029
.' Leave the Abandoned Cave |goto 34.55,46.44 < 10 |c |noway
step
goto 31.16,46.41
.' Follow the path up |goto 31.16,46.41 < 10 |c |noway
step
goto 32.09,46.19
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Northern Fang |q The Wakening Dark##1801031/4/1/Destroy Northern Fang##2
step
goto 28.66,46.66
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Western Fang |q The Wakening Dark##1801031/4/1/Destroy Western Fang##1
step
goto 33.66,47.33
.' Follow the path up |goto 33.66,47.33 < 20 |c |noway
step
goto 34.84,48.99
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Eastern Fang |q The Wakening Dark##1801031/4/1/Destroy Eastern Fang##3
step
goto 33.03,50.32
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Southern Fang |q The Wakening Dark##1801031/4/1/Destroy Southern Fang##4
step
goto 31.89,49.21
.' Follow the path down |goto 31.89,49.21 < 10 |c |noway
step
goto 30.35,50.61
.kill Harvester##1801379
.' Shut Down the Dark Anchor |q The Wakening Dark##1801031/5/Shut Down the Dark Anchor##1
step
goto 31.17,49.81
.' Follow the path up |goto 31.17,49.81 < 10 |c |noway
step
goto 31.93,48.97
.talk High Ordinator Danys##1801376
..turnin The Wakening Dark##1801031
step
goto 34.26,50.17
.' Follow the path |goto 34.26,50.17 < 10 |c |noway
step
goto 39.28,49.07
.' Follow the path |goto 39.28,49.07 < 10 |c |noway
step
goto 39.62,46.50
.' Stand in the water
.' Use the Blessed Water
.' Dispense Water at the Upper Crest |q The Wounded Wood##1801023/2/1/Dispense Water at Upper Crest##1
step
goto 37.49,47.90
.' Stand in the water
.' Use the Blessed Water
.' Dispense Water at the Middle Crest |q The Wounded Wood##1801023/2/1/Dispense Water at Middle Crest##2
step
goto 37.16,49.18
.' Stand in the water
.' Use the Blessed Water
.' Dispense Water at the Lower Crest |q The Wounded Wood##1801023/2/1/Dispense Water at Lower Crest##3
step
goto 37.39,49.31
.talk Erthonor##1801381
..turnin The Wounded Wood##1801023
step
goto 38.39,49.50
.' Follow the road |goto 38.39,49.50 < 20 |c |noway
step
goto 44.23,48.86
.' Follow the path up |goto 44.23,48.86 < 20 |c |noway
step
goto 44.57,47.27
.' Jump up the rocks here |goto 44.57,47.27 < 5 |c |noway
step
goto 45.61,47.75
.talk Eminaire##1801382
..accept Ancient Stones, Ancient Words##1801032
step
goto 44.39,47.77
.' Follow the path |goto 44.39,47.77 < 15 |c |noway
step
goto 44.35,49.96
.' She runs up to you
.talk Githiril##1801383
..accept A Lasting Winter##1801033
step
goto 47.16,52.37
.talk Brelor##1801384 |q A Lasting Winter##1801033/1/Talk to Brelor##1
step
goto 45.61,50.65
.' Watch the dialogue
.' Visit the Eastern Welkynd Stone |q A Lasting Winter##1801033/2/2/Visit the Eastern Welkynd Stone##1
step
goto 44.93,50.75
.' Follow the path |goto 44.93,50.75 < 10 |c |noway
step
goto 41.08,50.97
.' Watch the dialogue
.' Visit the Northern Welkynd Stone |q A Lasting Winter##1801033/3/2/Visit the Northern Welkynd Stone##1
step
goto 41.64,51.86
.' Follow the path |goto 41.64,51.86 < 20 |c |noway
step
goto 40.07,54.30
.' Watch the dialogue
.' Visit the Western Welkynd Stone |q A Lasting Winter##1801033/4/2/Visit the Western Welkynd Stone##1
.talk Brelor##1801384 |q A Lasting Winter##1801033/5/1/Talk to Brelor##1
step
goto 40.07,54.71
.' Follow the path |goto 40.07,54.71 < 20 |c |noway
step
goto 40.66,57.12
.' Go to this spot
.' Find Falinesti Faithful Camp |q A Lasting Winter##1801033/6/1/Find Falinesti Faithful Camp##1
step
goto 41.83,58.20
.talk Cirtor##1801387 |q A Lasting Winter##1801033/7/1/Talk to Cirtor##1
step
goto 40.40,58.28
.wayshrine Falinesti Winter
step
goto 39.96,58.38
.' Follow the path down |goto 39.96,58.38 < 20 |c |noway
step
goto 37.85,57.46
.' Follow the path |goto 37.85,57.46 < 20 |c |noway
step
goto 36.83,59.56
.' Jump down carefully on the rocks |goto 36.83,59.56 < 10 |c |noway
step
goto 34.21,59.97
.click Upper Fragment##1801165
.' Find the Upper Fragment |q Ancient Stones, Ancient Words##1801032/1/1/Find the Upper Fragment##3
step
goto 30.81,61.54
.click Corner Fragment##1801166
.' Find the Corner Fragment |q Ancient Stones, Ancient Words##1801032/1/1/Find the Corner Fragment##1
step
goto 31.25,58.25
.click Bottom Fragment##1801167
.' Find the Bottom Fragment |q Ancient Stones, Ancient Words##1801032/1/1/Find the Bottom Fragment##2
step
goto 31.99,57.11
.click Center Fragment##1801168
.' Find the Center Fragment |q Ancient Stones, Ancient Words##1801032/1/1/Find the Center Fragment##4
step
'Open your map:
.' Click the Falinesti Winter Wayshrine
.' Travel to the Falinesti Winter Wayshrine |goto 40.41,58.27 < 1 |c |noway
step
goto 41.02,57.48
.' Follow the path |goto 41.02,57.48 < 10 |c |noway
step
goto 40.69,54.51
.' Follow the path |goto 40.69,54.51 < 10 |c |noway
step
goto 41.89,55.52
.' Jump down here
.' Enter the Dig Site |q A Lasting Winter##1801033/6/1/Enter the Dig Site##1
step
goto 42.36,52.80
.' Enter the cave |goto 42.36,52.80 < 10 |c |noway
step
goto 42.33,50.09
.' Search the Northern Cave |q A Lasting Winter##1801033/9/1/Search the Northern Cave##1
.talk Nairume##1801394 |q A Lasting Winter##1801033/10/1/Talk to the Frost Creature##1
step
goto 42.36,52.80
.' Leave the cave |goto 42.36,52.80 < 10 |c |noway
step
goto 43.10,56.27
.' Enter the cave |goto 43.10,56.27 < 10 |c |noway
step
goto 43.04,58.73
.click Nairume's Prison##1801170
.' Enter the Vault |q A Lasting Winter##1801033/11/1/Enter the Vault##1
step
goto goto rajhinsvault_base 64.11,76.53
.talk Nairume##1801394 |q A Lasting Winter##1801033/12/1/Talk to Nairume##1
step
goto rajhinsvault_base 52.03,77.73
.' Follow the path up |goto rajhinsvault_base 52.03,77.73 < 10 |c |noway
step
goto 38.58,81.08
.click Inner Vault##2241001
.' Enter the Inner Vault |q A Lasting Winter##1801033/13/1/Enter the Inner Vault##1
step
goto 14.82,70.75
.' Use the Hoarfrost Ring on Gargoyles to kill them easily
.' Follow the path |goto 14.82,70.75 < 1 |c |noway
step
goto 39.49,48.14
.' Use the Hoarfrost Ring on Gargoyles to kill them easily
.' Follow the path |goto 39.49,48.14 < 3 |c |noway
step
goto 55.83,21.11
.' Use the Hoarfrost Ring on Gargoyles to kill them easily
.' Follow the path |goto 55.83,21.11 < 3 |c |noway
step
goto 78.04,46.62
.talk General Endare##2241002
..' Intimidate her
.kill General Endare##2241002 |tip She will create copies of herself.  Use the Hoarfrost ring to freeze one copy while you kill the other one.  Then interrupt her when she tries to create a new copy, then kill her.
.' Locate Rajhin's Mantle |q A Lasting Winter##1801033/14/1/Locate Rajhin's Mantle##1
.' talk to General Endare |q A Lasting Winter##1801033/15/1/Talk to General Endare##1
.' Defeat General Endare |q A Lasting Winter##1801033/16/1/Defeat General Endare##1
step
.click General Endare##2241002
.' Search General Endare's Corpse |q A Lasting Winter##1801033/17/1/Search General Endare's Corpse##1
step
goto 79.56,68.84
.click Nairume's Prison##1801170
.' Leave the Inner Vault |goto rajhinsvaultsmallroom_base 79.59,71.21 < 1 |c |noway
step
goto 66.32,75.71
.talk Nairume##1801394 |q A Lasting Winter##1801033/18/1/Talk to Nairume##1
step
goto 60.12,81.43
.click Brazier##1781064
.' Use Rajhin's Mantle on the Brazier
.' Place Rajhin's Mantle on the Brazier |q A Lasting Winter##1801033/19/1/Use Rajhin's Mantle on Brazier##1
step
goto 61.12,81.29
.talk Nairume##1801394 |q A Lasting Winter##1801033/20/1/Talk to Nairume##1
step
goto 72.55,73.61
.' Follow the path |goto 72.55,73.61 < 3 |c |noway
step
goto 79.67,87.01
.click Falinesti Winter Site##2241002
.' Leave Nairume's Prison |goto Grahtwood 43.05,58.58 < 1 |c |noway
step
goto Grahtwood 43.11,56.20
.' Leave the cave |goto Grahtwood 43.11,56.20 < 1 |c |noway
step
goto 43.64,55.39
.' Follow the path up |goto 43.64,55.39 < 10 |c |noway
step
goto 43.55,57.92
.' Follow the path |goto 43.55,57.92 < 20 |c |noway
step
goto 42.51,57.28
.talk Brelor##1801384
..turnin A Lasting Winter##1801033
step
goto 40.70,57.18
.' Follow the path |goto 40.70,57.18 < 20 |c |noway
step
goto 40.61,53.18
.' Follow the path |goto 40.61,53.18 < 20 |c |noway
step
goto 43.74,50.14
.' Jump down here |goto 43.74,50.14 < 20 |c |noway
step
goto 44.23,48.73
.' Follow the path up |goto 44.23,48.73 < 20 |c |noway
step
goto 44.59,47.27
.' Jump up the rocks here |goto 44.59,47.27 < 5 |c |noway
step
goto 45.61,47.76
.talk Eminaire##1801382
..turnin Ancient Stones, Ancient Words##1801032
step
'Open your map:
.' Click the Elden Root Wayshrine
.' Travel to the Elden Root Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto 29.20,40.14
.' Follow the path |goto 29.20,40.14 < 10 |c |noway
step
goto 20.05,50.84
.click Upper Level##1801033
.' Enter the Upper Level |goto eldenrootcrafting_base 14.44,53.23 < 1 |c |noway
step
goto 64.91,36.75
.' Follow the path up |goto 64.91,36.75 < 10 |c |noway
step
goto 78.04,67.58
.click Throne Room##1801038
.' Enter the Throne Room |goto eldenrootthroneroom_base 70.17,61.56 < 1 |c |noway
step
goto 40.27,53.45
.talk Meleras##1801096
..turnin Fit to Rule##1801016
..accept The Orrery of Elden Root##0181007
step
goto 70.28,61.44
.click Upper Level##1801033
.' Leave the Throne Room |goto eldenrootcrafting_base 76.49,66.92 < 1 |c |noway
step
goto 26.66,41.26
.' Follow the path |goto 26.66,41.26 < 10 |c |noway
step
goto 14.27,53.71
.click Ground Level##1801034
.' Leave the Upper Level |goto eldenrootservices_base 19.94,50.52 < 1 |c |noway
step
goto 51.62,89.10
.' Follow the path |goto 51.62,89.10 < 10 |c |noway
step
goto eldenrootgroundfloor_base 49.46,57.18
.' Follow the path |goto eldenrootgroundfloor_base 49.46,57.18 < 10 |c |noway
step
goto 44.07,55.42
.click The Orrery##1801171
.' Enter the Orrery |q The Orrery of Elden Root##0181007/1/Enter the Orrery##1
step
goto orrery_base 27.47,27.70
.' Follow the path |goto orrery_base 27.47,27.70 < 5 |c |noway
step
goto orrery_base 35.82,71.10
.' Follow the path |goto orrery_base 35.82,71.10 < 5 |c |noway
step
goto orrery_base 60.37,54.53
.' Follow the path all the way to this point
.talk Daraneth##1801156 |q The Orrery of Elden Root##0181007/2/1/Talk to Conservator Daraneth##1
step
goto 55.92,39.04
.click Pillar of Cen##2251001
.' Use Rajhin's Mantle on the Pillar |q The Orrery of Elden Root##0181007/3/1/Use Rajhin's Mantle on the Pillars##1 |count 1
step
goto 64.18,38.51
.click Pillar of Vea##2251002
.' Use Rajhin's Mantle on the Pillar |q The Orrery of Elden Root##0181007/3/1/Use Rajhin's Mantle on the Pillars##1 |count 2
step
goto 51.44,50.11
.talk Daraneth##1801156 |q The Orrery of Elden Root##0181007/4/1/Talk to Conservator Daraneth##1
step
goto 60.32,49.81
.click Pillar of Welke##2251003
.' Activate the Pillar of Welke with the Heart of Anumaril |q The Orrery of Elden Root##0181007/5/1/Activate the Pillar##1
.' Watch the Orrery |q The Orrery of Elden Root##0181007/6/Watch the Orrery##1
step
'Press E to:
.' Use Rajhin's Mantle to Free Yourself |q The Orrery of Elden Root##0181007/7/1/Use Rajhin's Mantle to Free Yourself##1
.kill Prince Naemon##1781058 |q The Orrery of Elden Root##0181007/8/1/Kill Prince Naemon##1
step
goto 61.25,50.18
.talk Queen Ayrenn##1781057
.' Wait for Queen Ayrenn's Emergence |q The Orrery of Elden Root##0181007/9/1/Wait for Queen Ayrenn's Emergence##1
step
goto 60.56,47.22
.talk Queen Ayrenn##1781057
..turnin The Orrery of Elden Root##0181007
..accept The Staff of Magnus##2251001
step
goto 60.30,57.82
.' Follow the path up |goto 60.30,57.82 < 1 |c |noway
step
goto orrery_base 10.98,39.33
.' Follow the path all the way to this point
.click Elden Root##1801080
.' Leave the Orrery |goto eldenrootgroundfloor_base 44.10,55.62 < 1 |c |noway
step
'Open your map and navigate to Auridon:
.' Click the Harborage
.' Travel to the Harborage |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##1781015
.' Go to the Harborage |q Castle of the Worm##0451001/1/1/Go to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3361001 |q Castle of the Worm##0451001/2/1/Talk to the Prophet##1
step
'Next to you
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/3/1/Talk to Abnur Tharn##1
step
'Next to you
.click Portal to Coldharbour##0451002
.' Enter Coldharbour |q Castle of the Worm##0451001/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.32,76.82
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/5/1/Talk to Abnur##1
step
goto 45.03,75.02
.talk Lyris Titanborn##3361006 |q Castle of the Worm##0451001/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##0471001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway
step
goto 40.10,70.62
.talk Gahznar##0471001 |tip He walks on the road.  Stand here until he walks up to you.
.' Speak to Slaves to Get Information |q Castle of the Worm##0451001/7
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##0451001/8
step
goto 59.24,41.20
.talk Cadwell##3361010 |q Castle of the Worm##0451001/9
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway
step
goto 23.44,19.59
.click Castle Cistern##0471002
.' Go to the Cistern |q Castle of the Worm##0451001/10
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3361010 |q Castle of the Worm##0451001/11
.' Follow Cadwell and Protect Him |q Castle of the Worm##0451001/12
step
goto 55.51,26.09
.talk Cadwell##3361010 |q Castle of the Worm##0451001/13
step
goto 64.51,25.00
.click Inner Keep##0471003
.' Enter the Keep |q Castle of the Worm##0451001/14
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##0471004
.' Enter the Tower of Bones |q Castle of the Worm##0451001/15
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/16
step
goto 86.67,38.61
.click Chilled Flesh##0471005
.' Find Usable Atronach Parts |q Castle of the Worm##0451001/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##0451001/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##0451001/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 5 |c |noway
step
goto 71.36,40.86
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##0451001/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 66.37,41.35
.click Ritual Circle##0471006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##0451001/18
step
goto 66.77,41.98
.click Ritual of Atronach Binding##0471007
.' Read from the Ritual Book |q Castle of the Worm##0451001/19
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##0451001/20
step
goto 59.67,37.34
.click Tower Summit##0471008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##0451001/21
step
goto 33.13,51.23
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/22
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##0451001
.' Defeat Mannimarco |q Castle of the Worm##0451001/23
step
goto 34.72,50.89
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/24
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##0451001/25
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3361010 |q Castle of the Worm##0451001/26
..' Tell him _"You should come along. It might be good for you."_
step
goto 11.57,66.59
.click Path of the Scorned##0471009
.' Flee the Tower Summit |q Castle of the Worm##0451001/27
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##0451001/28
step
goto 15.41,77.99
.click Portal to the Harborage##0461001
.' Return to the Harborage |q Castle of the Worm##0451001/29
step
'In the small camp in the Harborage:
.talk Abnur Tharn##0451004 |q Castle of the Worm##0451001/30
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##0451001/31
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0451002
..turnin Castle of the Worm##0451001
step
'Open your map:
.' Click the Redfur Trading Post Wayshrine
.' Travel to the Redfur Trading Post Wayshrine |goto redfurtradingpost_base 40.91,76.52 < 1 |c |noway
step
goto 25.31,57.65
.' Cross the bridge |goto 25.31,57.65 < 20 |c |noway
step
goto grahtwood_base 22.04,17.00
.' Follow the road |goto 22.04,17.00 < 20 |c |noway
step
goto 17.52,19.50
.click Greenshade##1801173
.' Enter Greenshade |goto marbruk_base 88.87,45.91 < 1 |c |noway |next Aldmeri Dominion Leveling Guides\\Greenshade (22-30)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Greenshade (22-30)",[[
step
goto marbruk_base 53.95,55.60
.talk Captain Sarandil##0181012 |q The Staff of Magnus##2251001/1/Find Captain Sarandil##1
step
goto 32.83,40.33
.' Follow Captain Sarandil and listen to him talk
.click Mages Guild##1781008
.' Follow Captain Sarandil to the Mages Guild |q The Staff of Magnus##2251001/2/Follow Captain Sarandil to the Mages Guild##1
step
goto 22.51,42.55
.' Wait for Captain Sarandil to Unlock the Vault |q The Staff of Magnus##2251001/3/1/Wait for Captain Sarandil to Unlock the Vault##1
step
goto 22.28,42.40
.click Primary Vault##0181001
.' Enter Marbruk's Vault |q The Staff of Magnus##2251001/4/1/Enter Marbruk's Vault##1
step
goto 28.90,26.16
.click Domica Redwort##0181118
.' Examine the Domica Redwort |q The Staff of Magnus##2251001/5/3/Examine the Domica Redwort##1
step
goto 27.83,25.61
.click Crimson Nirnroot##0181119
.' Examine the Crimson |q The Staff of Magnus##2251001/5/3/Examine the Crimson Nirnroot##3
step
goto 27.62,27.81
.click Gleamblossom##0181121
.' Ecamine the Gleamblossom |q The Staff of Magnus##2251001/5/3/Examine the Gleamblossom##2
step
goto 26.76,27.23
.click Roland's Tear##0181120
.' Examine the Roland's Tear |q The Staff of Magnus##2251001/5/3/Examine the Roland's Tear##4
step
goto 26.94,26.41
.talk Captain Sarandil##0181012
.' Have Captain Sarandil Unlock the Door |q The Staff of Magnus##2251001/6/2/Have Captain Sarandil Unlock the Door##1
step
goto 26.57,25.87
.click Relic Room##0181002
.' Enter the Relic Room |goto marbruk_base 25.77,25.3 < 1 |c |noway
step
goto 25.10,22.83
.click Racuvar Bala##0181125
.' Examine the Racuvar Bala |q The Staff of Magnus##2251001/8/3/Examine the Racuvar Bala##1
step
goto greenshade_base 66.60,48.07
.click Gandra-Lye##0181126
.' Examine the Gandra-Lye |q The Staff of Magnus##2251001/8/3/Examine the Gandra-Lye##3
step
goto greenshade_base 66.48,48.07
.click Crown of Nenalata##0181127
.' Examine the Crown of Nenalata |q The Staff of Magnus##2251001/8/3/Examine the Crown of Nenalata##2
step
goto greenshade_base 66.54,47.76
.talk Captain Sarandil##0181012
.' Have Captain Sarandil Unlock the Door |q The Staff of Magnus##2251001/9/2/Have Captain Sarandil Unlock the Door##1
step
goto greenshade_base 66.48,47.68
.click Inner Vault##2241001
.' Enter the Inner Vault |goto greenshade_base 66.38,47.60 < 1 |c |noway
step
goto 65.86,47.31
.click Staff of Magnus##0181003
.' Secure the Staff of Magnus |q The Staff of Magnus##2251001/11/1/Secure the Staff of Magnus##1
step
goto 66.00,47.33
.talk Captain Sarandil##0181012 |q The Staff of Magnus##2251001/12/1/Talk to Captain Sarandil##1
step
goto 66.40,47.62
.click Relic Room##0181002
.' Leave the Inner Vault |goto 66.51,47.69 < 1 |c |noway
step
goto marbruk_base 26.06,25.51
.click Primary Vault##0181001
.' Leave the Relic Room |goto 26.82,26.03 < 1 |c |noway
step
goto 30.31,28.18
.click Mages Guild##1781008
.' Return to the Grand Hall |q The Staff of Magnus##2251001/13/1/Return to the Grand Hall##1
step
goto 27.24,37.63
.talk Captain Sarandil##0181012 |q The Staff of Magnus##2251001/14/1/Talk to Captain Sarandil##1
.' Listen to the Herald |q The Staff of Magnus##2251001/15/1/Listen to the Herald##1
step
goto 32.75,40.13
.click Marbruk##0181007
.' Leave the Mages Guild |goto 33.13,40.44 < 1 |c |noway
step
goto 37.05,42.68
.talk Queen Ayrenn##1781057
..turnin The Staff of Magnus##2251001
step
goto 38.14,42.19
.talk Razum-dar##2941005
..accept Frighten the Fearsome##0181008
step
goto 38.32,36.48
.talk Adamir##0181021
..accept Troublemakers##0181009
step
goto 32.89,45.20
.' All around this city
.kill Rat##2941015+ |tip If you're having trouble finding them, try looking next to crates and barrels.
.' Collect All of the Rat Parts |q Troublemakers##0181009/1/Collect Rat Parts##1
step
goto 39.83,60.27
.talk Cinnar##0181027
..accept The Artisan##0181010
step
'Press E to:
.' Read Cinnar's Notes |q The Artisan##0181010/1/Read Cinnar's Notes##1
step
goto 52.12,73.55
.click The Foundation of Trust##0181008
.' Enter the Foundation of Trust |goto 52.23,73.73 < 1 |c |noway
step
goto 52.57,75.85
.talk Talqua##0181029 |q The Artisan##0181010/2/2/Talk to Talqua##1
step
goto 52.22,73.68
.click Marbruk##0181007
.' Leave the Foundation of Trust |goto 52.12,73.44 < 1 |c |noway
step
goto 59.93,53.59
.talk Rilding##0181008 |q The Artisan##0181010/2/2/Talk to Rilding##3
step
goto 52.76,55.55
.talk Mendreval##0181010 |q The Artisan##0181010/2/2/Talk to Mendreval##2
step
goto 52.12,73.55
.click The Foundation of Trust##0181008
.' Enter the Foundation of Trust |goto 52.23,73.73 < 1 |c |noway
step
goto 52.20,76.01
.' Go upstairs
.talk Nidras##0181030
.' Deduce the Artisan's Identity |q The Artisan##0181010/3/1/Deduce the Artisan's Identity##1
step
goto 52.23,73.68
.click Marbruk##0181007
.' Leave the Foundation of Trust |goto 52.12,73.44 < 1 |c |noway
step
goto 68.94,54.70
.talk Adamir##0181021 |q Troublemakers##0181009/2/1/Talk to Adamir outside the Fighters Guild##1
step
goto 69.07,47.52
.click Backpack##1831006
.' Place the Rats in the Bag |q Troublemakers##0181009/3/1/Place Rats in Bag##1
step
goto 68.94,54.70
.talk Adamir##0181021
..turnin Troublemakers##0181009
step
goto 39.83,60.28
.talk Cinnar##0181027 |q The Artisan##0181010/4/1/Talk to Cinnar##1
step
goto 38.54,73.91
.click Calastil's House##0181011
.' Enter Calastil's House |goto 38.80,74.14 < 1 |c |noway
step
goto 39.59,74.20
.click Hiding Place##0181012
.' Find Earrastel's Item |q The Artisan##0181010/5/1/Find Calastil's Item##1
step
goto 38.58,74.05
.click Marbruk##0181007
.' Leave Calastil's House |goto 38.31,73.84 < 1 |c |noway
step
goto 34.76,76.39
.click Cassirion's House##0181013
.' Enter Cassirion's House |goto 34.80,76.57 < 1 |c |noway
step
goto 34.91,78.87
.click Hiding Place##0181012
.' Find Laurosse's Item |q The Artisan##0181010/5/1/Find Laurosse's Item##3
step
goto 34.75,76.49
.click Marbruk##0181007
.' Leave Cassirion's House |goto 34.67,76.20 < 1 |c |noway
step
goto 26.19,81.16
.' Follow the path |goto 26.19,81.16 < 20 |c |noway
step
goto greenshade_base 67.93,58.07
.click Earrastell's House##0181014
.' Enter Earrastell's House |goto 67.93,58.07 < 1 |c |noway
step
goto 68.41,58.01
.click Hiding Place##0181012
.' Find Quertasse's Item |q The Artisan##0181010/5/1/Find Quertasse's Item##2
step
goto 67.91,58.09
.click Marbruk##0181007
.' Leave Earrastell's House |goto 67.91,58.08 < 1 |c |noway
step
goto 67.63,58.92
.click Laurosse's House##0181015
.' Enter Laurosse's House |goto 67.65,58.93 < 1 |c |noway
step
goto 67.78,59.24
.click Hiding Place##0181012
.' Find Calastil's Item |q The Artisan##0181010/5/1/Find Calastil's Item##4
step
goto 67.83,59.09
.talk Hendare##0181044 |q The Artisan##0181010/6/1/Talk to Hendare##1
step
goto 67.63,58.92
.click Marbruk##0181007
.' Leave Laurosse's House |goto 67.61,58.91 < 1 |c |noway
step
goto marbruk_base 26.50,80.67
.' Follow the path |goto 26.50,80.67 < 20 |c |noway
step
goto 39.82,60.29
.' Watch Hendare Debrief Cinnar
.' Return to Cinnar |q The Artisan##0181010/7/1/Return to Cinnar##1
step
goto 39.82,60.29
.talk Cinnar##0181027
..turnin The Artisan##0181010
step
goto 26.19,81.16
.' Follow the path |goto 26.19,81.16 < 20 |c |noway
step
goto greenshade_base 66.17,61.57
.talk Hazazi##0181049 |q Frighten the Fearsome##0181008/1/1/Talk to Hazazi##1
step
goto 64.94,66.00
'Up the ramp
.click Treethane's Chambers##0181017
.' Enter the Treethane's Chambers |goto 64.87,65.96 < 1 |c |noway
step
goto 64.51,65.74
.talk Treethane Niriel##0181054 |q Frighten the Fearsome##0181008/2/1/Talk to the Treethane##1
step
goto 64.88,65.96
.click Elders of Bramblebreach##0181018
.' Leave the Treethane's Chambers |goto 64.94,65.99 < 1 |c |noway
step
goto 70.84,64.73
.' Find the Kollopi Tree |q Frighten the Fearsome##0181008/3/1/Find the Kollopi Tree##1
step
goto 71.13,64.93
.talk Aranias##0181053 |q Frighten the Fearsome##0181008/4/1/Talk to Aranias##1
step
goto 71.16,64.88
.talk Andur##0181059 |q Frighten the Fearsome##0181008/5/2/Talk to Andur##1
step
goto 70.87,64.75
.click Kollopi Tree##0181019
.' Collect Kollopi Seeds |q Frighten the Fearsome##0181008/6/1/Collect Kollopi Seeds##1
.' Collect Kollopi Essence |q Frighten the Fearsome##0181008/6/1/Collect Kollopi Essence##2
step
goto 70.68,66.40
.click Passage to the Wood Orc Camp##0181020
.' Enter the Wood Orc Camp |goto 71.33,66.68 < 1 |c |noway
step
goto 74.16,65.82
.' Follow the path up |goto 74.16,65.82 < 20 |c |noway
step
goto 74.80,63.01
.click Peat Mound##0181022
.' Plant the Northern Seed |q Frighten the Fearsome##0181008/7/1/Plant Northern Seed##1
step
goto 74.44,66.23
.' Follow the path |goto 74.44,66.23 < 20 |c |noway
step
goto 75.54,66.45
.click Peat Mound##0181022
.' Plant the Northeastern Seed |q Frighten the Fearsome##0181008/7/1/Plant Northeastern Seed##4
step
goto 75.55,67.58
.' Follow the path up |goto 75.55,67.58 < 20 |c |noway
step
goto 73.70,68.15
.click Peat Mound##0181022
.' Plant the Central Seed |q Frighten the Fearsome##0181008/7/1/Plant Central Seed##3
step
goto 73.04,70.11
.click Peat Mound##0181022
.' Plant the Southern Seed |q Frighten the Fearsome##0181008/7/1/Plant Southern Seed##2
step
goto 77.10,67.42
.' Enter the cave |goto 77.10,67.42 < 20 |c |noway
step
goto 79.37,69.02
.kill Chieftain Thragdosh##0181065 |q Frighten the Fearsome##0181008/8/1/Kill the Orc Chieftain##1
step
goto 77.10,67.42
.' Leave the cave |goto 77.10,67.42 < 20 |c |noway
step
goto 71.33,66.68
.click Bosmer Camp##0181024
.' Leave the Wood Orc Camp |goto 70.69,66.40 < 1 |c |noway
step
goto 64.94,66.00
'Up the ramp
.click Treethane's Chambers##0181017
.' Enter the Treethane's Chambers |goto 64.87,65.96 < 1 |c |noway
step
goto 64.52,65.75
.talk Treethane Niriel##0181054
..turnin Frighten the Fearsome##0181008
..accept Audience with the Wilderking##0181012
step
goto 64.88,65.96
.click Bramblebreach##0181018
.' Leave the Treethane's Chambers |goto 64.94,65.99 < 1 |c |noway
step
goto 66.41,69.74
.click Petitioning Stone##0181025
.' Touch the Petitioning Stone |q Audience with the Wilderking##0181012/1/1/Touch the Petitioning Stone##1
step
goto 66.41,69.74
.talk Wilderking##0181067 |q Audience with the Wilderking##0181012/2/1/Talk to the Wilderking##1
..' Persuade him
step
goto 65.76,70.91
.click Stone Pillar##0181026
.kill Advisor Norion##1781014
.' Defeat the Apparition |q Audience with the Wilderking##0181012/3/1/Defeat Apparition##1
step
goto 66.41,69.74
.talk Wilderking##0181067 |q Audience with the Wilderking##0181012/4/1/Talk to the Wilderking##1
step
goto 66.41,69.74
.click Petitioning Stone##0181025
.' Watch the Vision |q Audience with the Wilderking##0181012/5/1/Watch the Vision##1
step
goto 66.41,69.74
.talk Wilderking##0181067
..turnin Audience with the Wilderking##0181012
..accept The Spinner's Tale##0181013
step
goto 70.48,75.03
.talk Lataryon##0181076
..accept The Fading Tree##0181015
step
goto 69.96,78.56
'Inside the cave
.click Shrouded Hollow##0181031
.' Enter the Shrouded Hollow |goto Shrouded Hollow 70.15,7.08 < 1 |c |noway
step
goto shroudedhollowarea1_base 52.35,23.59
.' Follow the path down
.' Explore Shrouded Hollow |q The Fading Tree##0181015/1/1/Explore Shrouded Hollow##1
step
goto 52.20,25.07
.' She runs up to you
.talk Laniriel##3021002 |q The Fading Tree##0181015/2/1/Talk to Laniriel##1
step
goto 50.82,35.06
.' Follow the path up |goto 50.82,35.06 < 5 |c |noway
step
goto 27.91,45.12
.click Fading Tree##3021001
.' Enter the Fading Tree |goto shroudedhollowcenter_base 39.65,32.10 < 1 |c |noway
step
goto 52.15,57.86
.talk Erunor##3021003 |q The Fading Tree##0181015/3/1/Talk to Erunor##1
step
goto 52.32,61.98
.talk Henodras##3021004 |q The Fading Tree##0181015/4/1/Talk to Henodras##1
.' Watch the dialogue |tip It might take a minute or so to start.
.' Watch the Choosing of the Caretaker |q The Fading Tree##0181015/5/1/Watch the Choosing of the Caretaker##1
step
goto 51.73,56.13
.' She runs up the path
.talk Laniriel##3021002 |q The Fading Tree##0181015/6/1/Talk to Laniriel##1
step
goto 39.65,32.10
.click Shrouded Hollow##0181031
.' Leave the Fading Tree |goto shroudedhollowarea1_base 27.68,44.50 < 1 |c |noway
step
goto 53.27,38.07
.' Follow the path |goto 53.27,38.07 < 5 |c |noway
step
goto 48.69,67.06
.' Follow the path up |goto 48.69,67.06 < 5 |c |noway
step
goto 56.29,93.55
.click Greenshade##1801173
.' Leave the Shrouded Hollow |goto Greenshade 69.32,82.01 < 1 |c |noway
step
goto 69.17,84.97
.click Tent##0181033
.' Burn the Orc Tent |q The Fading Tree##0181015/7/1/Burn Orc Tents##2 |count 1
step
goto 70.20,84.40
.click Tent##0181033
.' Burn the Orc Tent |q The Fading Tree##0181015/7/1/Burn Orc Tents##2 |count 2
step
goto 69.18,84.97
.click Tent##0181033 |tip You may have to wait a few seconds for it to reset again.
.' Burn the Orc Tent |q The Fading Tree##0181015/7/1/Burn Orc Tents##2 |count 3
step
goto 70.96,86.81
.kill War Captain Muzgash##0181078 |q The Fading Tree##0181015/7/Kill War Captain Muzgash##1
step
goto 68.71,83.42
.' Enter the cave |goto 68.71,83.42 < 10 |c |noway
step
goto shroudedhollowarea1_base 40.55,62.57
.click Shrouded Hollow##0181031
.' Return to the Shrouded Hollow |q The Fading Tree##0181015/8/1/Return to Shrouded Hollow##1
step
goto shroudedhollowarea1_base 40.72,62.51
.' She runs up to you
.talk Laniriel##3021002 |q The Fading Tree##0181015/9/1/Talk to Laniriel##1
step
goto shroudedhollowarea1_base 47.70,35.28
.' Follow the path up |goto 51.93,35.11 < 5 |c |noway
step
goto 27.98,45.04
.click Fading Tree##3021001
.' Enter the Fading Tree |goto shroudedhollowcenter_base 39.65,32.10 < 1 |c |noway
step
goto 52.39,59.72
.' Watch the Changing of the Caretaker |q The Fading Tree##0181015/10/1/Watch the Changing of the Caretaker##1
step
goto 52.10,61.61
.talk Erunor##3021003 |q The Fading Tree##0181015/11/1/Talk to Erunor##1
..' Tell him he should go with his wife
..' Tell him it's not an easy decision
..' Tell him he needs to take care of his family
step
goto shroudedhollowcenter_base 39.28,31.80
.click Shrouded Hollow##0181031
.' Leave the Fading Tree |goto shroudedhollowarea2_base 27.60,44.83 < 1 |c |noway
step
goto 53.85,31.80
.' Follow the path |goto 52.75,33.83 < 5 |c |noway
step
goto 59.39,19.79
.talk Laniriel##3021002
..turnin The Fading Tree##0181015
step
goto 37.14,7.16
.click Greenshade##1801173
.' Leave the Shrouded Hollow |goto Greenshade 70.03,78.52 < 1 |c |noway
step
goto greenshade_base 69.77,76.48
.' Follow the path |goto greenshade_base 69.77,76.48 < 20 |c |noway
step
goto 62.77,73.10
.wayshrine Labyrinth
step
goto greenshade_base 58.02,72.62
.' Follow the path |goto greenshade_base 58.02,72.62 < 20 |c |noway
step
goto 60.97,75.65
.talk Spinner Maruin##0181080
..turnin The Spinner's Tale##0181013
..accept The Witch of Silatar##0181016
.' Talk to Maruin |q The Witch of Silatar##0181016/1/1/Talk to Maruin##1
step
goto 61.12,75.33
.talk Spinner Maruin##0181080
.' Ask Maruin to Begin the Story |q The Witch of Silatar##0181016/2/Ask Maruin to Begin the Story##1
step
goto silatar_base 41.80,35.28
.click Silatar##3031001
.' Leave the Manor |goto 41.95,35.38 < 1 |c |noway
step
goto 43.11,36.01
.talk Aranias##0181053 |q The Witch of Silatar##0181016/3/1/Talk to Aranias##1
step
goto 41.32,73.42
.' Follow her to the Lighthouse |q The Witch of Silatar##0181016/4/1/Reach the Lighthouse##1
.talk Aranias##0181053 |q The Witch of Silatar##0181016/5/1/Talk to Aranias##1
step
goto 72.38,80.44
.' Jump up into the building here |goto 72.38,80.44 < 1 |c |noway
step
goto 72.50,78.04
.kill Baham##1781299
.' Clear the Farm of Bandits |q The Witch of Silatar##0181016/6/1/Clear the Farm of Bandits##1
step
'Next to you:
.talk Aranias##0181053 |q The Witch of Silatar##0181016/7/1/Talk to Aranias##1
step
goto 71.33,69.70
.talk Spinner Maruin##0181080 |q The Witch of Silatar##0181016/8/1/Talk to Maruin##1
step
goto 41.81,56.88
.' Watch the dialogue
.' Witness Arianas' Story |q The Witch of Silatar##0181016/9/1/Witness Arianas' Story##1
step
goto 41.07,57.14
.talk Spinner Maruin##0181080 |q The Witch of Silatar##0181016/10/1/Talk to Maruin##1
step
goto 40.14,76.30
.click Lighthouse##1781061
.' Enter the Lighthouse |goto 40.01,76.16 < 1 |c |noway
step
goto 38.95,74.33
.click Upper Level##1801033
.' Enter the Upper Level |goto 38.80,74.40 < 1 |c |noway
step
goto 38.27,75.33
.' Watch the dialogue
.' Find the Lighthouse Story |q The Witch of Silatar##0181016/11/1/Find the Lighthouse Story##1
step
goto 38.81,74.30
.click Lighthouse##1781061
.' Leave the Upper Level |goto 38.96,74.33 < 1 |c |noway
step
goto 40.21,76.37
.click Silatar##3031001
.' Leave the Lighthouse |goto 40.12,76.33 < 1 |c |noway
step
goto 49.04,73.83
.' Follow the road |goto 49.04,73.83 < 1 |c |noway
step
goto 54.30,33.45
.click Manor##1781013
.' Enter the Manor |goto 54.02,32.65 < 1 |c |noway
step
goto 52.51,27.83
.' Watch the dialogue
.' Find the Great Hall Story |q The Witch of Silatar##0181016/12/1/Find the Great Hall Story##1
step
goto 52.06,30.58
.click Dresser##3031002
.' Use the Dresser to Change Clothes |q The Witch of Silatar##0181016/13/1/Use the Dresser to Change Clothes##1
step
goto 54.05,32.73
.click Silatar##3031001
.' Leave the Manor |goto 54.44,33.91 < 1 |c |noway
step
goto 59.33,25.84
.talk Aranias##0181053 |q The Witch of Silatar##0181016/14/1/Talk to Aranias in the Manor Garden##1
step
goto 51.66,22.15
.' Watch the dialogue
.' Eavesdrop on Lady Estre's Conversation |q The Witch of Silatar##0181016/15/2/Eavesdrop on Lady Estre's Conversation##1
step
goto 46.96,29.88
.' Watch the dialogue
.' Eavesdrop on the Veiled Heritance Party-Goers |q The Witch of Silatar##0181016/16/1/Eavesdrop on Veiled Heritance Party-Goers##1
step
goto 48.05,17.87
.' Watch the dialogue
.' Eavesdrop on Ondendil's Conversation |q The Witch of Silatar##0181016/17/3/Eavesdrop on Ondendil's Conversation##1
step
goto 29.84,39.17
.talk Andur##0181059
.kill Andur##0181059 |q The Witch of Silatar##0181016/19/1
step
goto 30.02,38.90
.talk Salalin##3031004 |q The Witch of Silatar##0181016/20/1/Talk to Salalin##1
step
goto 30.62,39.79
.talk Spinner Maruin##0181080 |q The Witch of Silatar##0181016/21/1/Talk to Maruin##1
step
goto 44.49,27.23
.' Follow the path |goto 44.49,27.23 < 1 |c |noway
step
goto 57.99,23.98
.' Go to this spot
.' Watch Aranias' Demonstration |q The Witch of Silatar##0181016/22/1/Watch Aranias' Demonstration##1
step
goto 58.37,24.18
.talk Aranias##0181053 |q The Witch of Silatar##0181016/23/1/Talk to Aranias##1
step
goto greenshade_base 60.53,76.19
.talk Spinner Maruin##0181080
..turnin The Witch of Silatar##0181016
step
goto 49.99,72.78
.talk Radreth##0181089
..accept Hunting the Wasp##0181020
step
goto 44.24,71.92
.' Track the Wasp |q Hunting the Wasp##0181020/1/1/Track the Wasp##1
step
goto 42.85,71.28
.kill Giant Wasp##0181092
.' Collect the Wasp's Head |q Hunting the Wasp##0181020/2/1/Collect the Wasp's Head##1
step
goto 49.97,72.77
.talk Radreth##0181089
..turnin Hunting the Wasp##0181020
step
goto 54.90,67.15
.talk Anglorn##0181093
..accept Stone Cold##0181021
step
goto 53.48,65.59
.talk Indanas##0181094 |q Stone Cold##0181021/1/1/Talk to Indanas##1
step
goto 54.61,65.02
.' Follow the path up |goto 54.61,65.02 < 15 |c |noway
step
goto 56.46,66.04
.' Press X to Collapse the Hole
.' Collapse the Southern Hole |q Stone Cold##0181021/2/1/Collapse Southern Hole##3
step
goto 56.00,62.51
.' Press X to Collapse the Hole
.' Collapse the Northern Hole |q Stone Cold##0181021/2/1/Collapse Northern Hole##2
step
goto 53.30,63.08
.' Press X to Collapse the Hole
.' Collapse the Western Hole |q Stone Cold##0181021/2/1/Collapse Western Hole##1
step
goto 55.06,61.52
.click Clan Holdfast##0181048
.' Enter the Clan Holdfast |goto 55.04,58.42 < 1 |c |noway
step
goto 55.05,57.04
.' Go to the Clan Holdfast |q Stone Cold##0181021/3/1/Go to the Clan Holdfast##1
.' Watch the dialogue
.' Listen to the Hollow Watchman |q Stone Cold##0181021/4/1/Listen to the Hollow Watchman##1
step
goto 55.04,56.89
.click Hole##2941030
.' Enter the Hole |goto 51.22,65.35 < 1 |c |noway
step
goto 49.61,68.70
.' Follow the path up |goto 49.61,68.70 < 20 |c |noway
step
goto 49.23,69.62
.' Follow Indanas |q Stone Cold##0181021/5/1/Follow Indanas##1
.talk Hollow Watchman##0181098  |q Stone Cold##0181021/6/1/Tell the Hollow Watchman to Let Them Stay##1
..' Tell him "Regardless, that's what's best for the Bosmer"
step
goto 47.86,69.96
.' Follow the path |goto 47.86,69.96 < 20 |c |noway
step
goto hollowlair_base 12.98,77.40
.' Enter the cave |goto hollowlair_base 12.98,77.40 < 10 |c |noway
step
goto 49.79,55.68
.' Follow the path to the bottom of the cave
.click Watchman's Retreat##0181049
.' Enter the Watchman's Retreat |goto 58.80,46.18 < 1 |c |noway
step
goto 59.13,34.63
.kill The Hollow Watchman##0181099
.' Find and Destroy the Hollow Watchman |q Stone Cold##0181021/8/Find and Destroy the Hollow Watchman##1
step
goto 70.08,38.68
.' Follow the path up |goto 70.08,38.68 < 10 |c |noway
step
goto 91.94,18.98
.click Shadow's Crawl##0181050
.' Leave the Watchman's Retreat |goto greenshade_base 56.12,57.87 < 1 |c |noway
step
goto 55.34,57.68
.talk Indanas##0181094
..turnin Stone Cold##0181021
step
'Open your map:
.' Click the Labyrinth Wayshrine
.' Travel to the Labyrinth Wayshrine |goto greenshade_base 62.59,73.21 < 1 |c |noway
step
goto 57.51,73.40
.' Follow the road |goto 57.51,73.40 < 30 |c |noway
step
goto 59.81,79.34
.talk Sumiril##0181001
..accept A Tangled Knot##0181017
step
'Press E to:
.' Read Sumiril's Book
.' Follow the floating blue letters in the air to where they lead you
.' Keep repeating this process after each time you teleport |tip Stand on the gray stone squares to be able to read the book.
.' Read Sumiril's Book |goto 58.64,80.96 < 3 |c |noway
step
goto 56.60,81.29
.talk Sumiril##0181001 |q A Tangled Knot##0181017/6/1/Talk to Sumiril##1
step
goto 56.56,81.30
.talk Sumiril##0181001
..' Tell him the Wilderking was like him, his name was Ostion
..turnin A Tangled Knot##0181017
step
goto 55.53,82.35
.talk Hartmin##0181082
..accept The Flower of Youth##0181018
step
goto 56.26,83.18
.talk Hollow Guardian##0181084
..accept Throne of the Wilderking##0181004
step
goto 53.75,85.18
.wayshrine Greenheart
step
goto 53.41,84.29
.talk Wilderking##0181067 |q Throne of the Wilderking##0181004/2/1/Talk to the Wilderking##1
step
goto 49.93,85.04
.' Follow the path up
.click Nereid's Smile##0181038
.' Collect Nereid's Smile Seeds |q The Flower of Youth##0181018/1/1/Collect Nereid's Smile Seeds##1 |count 1
step
goto 50.15,83.61
.click Nereid's Smile##0181038
.' Collect Nereid's Smile Seeds |q The Flower of Youth##0181018/1/1/Collect Nereid's Smile Seeds##1 |count 2
step
goto 55.52,82.42
.talk Hartmin##0181082
..turnin The Flower of Youth##0181018
step
goto 56.20,83.21
.talk Hollow Guardian##0181084
..accept Throne of the Wilderking##0181004
step
goto 53.49,84.27
.' Follow the Trail of Fire |q Throne of the Wilderking##0181004/1/1/Follow the Trail of Fire##1
step
goto 53.49,84.27
.talk Wilderking##0181067 |q Throne of the Wilderking##0181004/2/1/Talk to the Wilderking##1
step
goto 51.02,82.90
.' Follow the path |goto 51.02,82.90 < 5 |c |noway
step
goto 50.63,79.47
.' Follow the path |goto 50.63,79.47 < 10 |c |noway
step
goto 51.06,78.23
.' Follow the Trail of Fire |q Throne of the Wilderking##0181004/3/1/Follow the Trail of Fire##1
step
goto 51.06,78.23
.talk Wilderking##0181067 |q Throne of the Wilderking##0181004/4/1/Talk to the Wilderking##1
..' Persuade him
step
goto 50.99,78.39
.click Throne Tunnels##0181040
.' Enter the Throne Tunnels |q Throne of the Wilderking##0181004/5/1/Enter the Throne Tunnels##1
step
goto 48.20,76.99
.' Follow the path up |goto 48.20,76.99 < 10 |c |noway
step
goto 46.19,79.60
.click Throne Plateau##0181041
.' Enter the Throne Plateau |goto 45.46,78.54 < 1 |c |noway
step
goto 45.60,78.34
.' Find Aranias and Andur |q Throne of the Wilderking##0181004/6/1/Find Aranias and Andur##1
step
goto 47.76,79.25
.' Follow the path up |goto 47.76,79.25 < 10 |c |noway
step
goto 47.57,85.63
.talk Aranias##0181053 |q Throne of the Wilderking##0181004/7/1/Talk to Aranias##1
step
goto 47.06,86.13
.' Enter the cave |goto 47.06,86.13 < 20 |c |noway
step
goto 45.65,85.21
.' Use the Bundle of Roots to Burrow Under Fires
.' Follow Aranias |q Throne of the Wilderking##0181004/8/1/Follow Aranias##1
step
goto 45.13,85.12
.click Throne Plateau##0181041
.' Enter the Throne Plateau |goto 46.46,84.73 < 1 |c |noway
step
goto 46.92,84.33
.' Follow the path up |goto 46.92,84.33 < 20 |c |noway
step
goto 46.92,80.57
.' Find the Wilderking |q Throne of the Wilderking##0181004/10/1/Find the Wilderking##1
step
goto 45.55,79.98
.kill Andur##0181059 |q Throne of the Wilderking##0181004/11/1/Kill Andur##1
step
goto 44.67,80.35
.' Follow the path |goto 44.67,80.35 < 20 |c |noway
step
goto 44.81,83.39
.click Throne Tower##0181042
.' Enter the Throne Tower |q Throne of the Wilderking##0181004/12/1/Enter the Throne Tower##1
step
goto 45.04,83.90
.talk Wilderking##0181067 |q Throne of the Wilderking##0181004/13/1/Talk to the Wilderking##1
step
goto 44.74,84.01
.click Vine Ladder##0181043
.' Climb up the Tower |q Throne of the Wilderking##0181004/14/1/Climb up the Tower##1
step
goto 45.33,83.65
.talk Aranias##0181053 |q Throne of the Wilderking##0181004/15/1/Talk to Aranias##1
step
goto 45.02,83.97
.click Vine Ladder##0181043
.' Climb up the Tower |q Throne of the Wilderking##0181004/16/1/Climb up the Tower##1
step
goto 45.00,83.83
.click Wilderking's Crown##0181044
.' Place the Wilderking's Crown |q Throne of the Wilderking##0181004/16/1/Place the Wilderking's Crown##2
step
goto 45.09,83.96
.talk Wilderqueen##0181088
..turnin Throne of the Wilderking##0181004
step
goto 44.88,83.91
.click Portal##0481001
.' Enter the Portal |goto 45.59,75.55 < 1 |c |noway
step
goto 35.95,73.80
.talk Heluin##0181101
..accept Mist and Shadow##0181022
step
goto 35.53,73.39
.' Follow the path |goto 35.53,73.39 < 10 |c |noway
step
goto 35.21,71.38
.click Breduin's Home##0181053
.' Enter Breduin's Home |goto 35.35,71.36 < 10 |c |noway
step
goto 35.56,71.34
.talk Breduin##0181103 |q Mist and Shadow##0181022/1/Talk to Breduin##1
step
goto 35.32,71.38
.click Longhaven##0181054
.' Leave Breduin's Home |goto 35.19,71.39 < 1 |c |noway
step
goto 30.23,78.73
.talk Mel Adrys##0181110
.' Search for the Dunmer in the Moors |q Mist and Shadow##0181022/2/1/Search for the Dunmer in the Moors##1
step
goto 32.36,79.78
.' Follow the path up |goto 32.36,79.78 < 20 |c |noway
step
goto 33.42,81.14
.talk Ancalmo##0181111
..accept Deadly Ambition##0181023
step
goto 33.41,81.14
.click Letter from Dannic##0181057
.' Read the Bloodstained Note |q Deadly Ambition##0181023/1/1/Read the Bloodstained Note##1
step
goto 34.06,81.00
.click Shademist Enclave##0181058
.' Enter Shademist Enclave |goto shademistenclave_base 20.84,71.54 < 1 |c |noway
.' Reach the Vampire Lair |q Mist and Shadow##0181022/3/1/Reach the Vampire Lair##1
step
goto 20.53,57.59
.talk Mel Adrys##0181110 |q Mist and Shadow##0181022/4/1/Talk to Mel Adrys##1
step
goto 20.82,56.46
.talk Gadinas##3061001 |q Mist and Shadow##0181022/5/1/Talk to Gadinas##1
step
goto 20.62,57.47
.talk Mel Adrys##0181110
..' Tell him we gain nothing from his death right now
.' Convince Mel Adyris to Spare Gadinas |q Mist and Shadow##0181022/6/1/Convince Mel Adyris to Spare Gadinas##1
step
goto 14.18,33.08
.kill Athraedal##3061002
.' Defeat Athraedal |q Mist and Shadow##0181022/7/1/Defeat Athraedal##1
step
goto 33.34,41.52
.' Follow the path |goto 33.34,41.52 < 10 |c |noway
step
goto 42.78,52.18
.talk Malangwen##3061006
.' Search for Malangwen |q Deadly Ambition##0181023/2/2/Search for Malangwen##1
step
goto 38.92,56.44
.' Follow the path up |goto 38.92,56.44 < 10 |c |noway
step
goto 57.60,72.15
.' Follow the path |goto 57.60,72.15 < 10 |c |noway
step
goto 41.69,85.42
.kill Lathriel the Pale##3061007
.' Defeat Lathriel the Pale |q Mist and Shadow##0181022/7/Defeat Lathriel the Pale##3
step
goto 46.85,74.19
.' Jump down
.talk Jahadar##3061008
.' Search for Jahadar |q Deadly Ambition##0181023/2/2/Search for Jahadar##2
step
goto 51.80,85.64
.' Follow the path up |goto 51.80,85.64 < 10 |c |noway
step
goto 59.88,67.26
.' Follow the path |goto 59.88,67.26 < 10 |c |noway
step
goto 66.94,60.70
.click Disturbing Stew##3061001
.' Uncover the Fate of the Mages in Shademist Enclave |q Deadly Ambition##0181023/2/1/Uncover the Fate of the Mages in Shademist Enclave##1
step
goto 78.57,45.61
.kill Faenir Blood-letter##3061009
.' Defeat Faenir Blood-letter |q Mist and Shadow##0181022/7/1/Defeat Faenir Blood-Letter##2
step
goto 59.73,52.41
.' Follow the path up |goto 59.73,52.41 < 10 |c |noway
step
goto 22.67,35.76
.' Follow the path up |goto 22.67,35.76 < 10 |c |noway
step
goto 36.50,20.45
.click Skull of Vargarion##3061002
.' Destroy the Skull of Vargarion |q Mist and Shadow##0181022/8/Destroy the Skull of Vargarion##1
step
goto 39.47,7.13
.click Greenshade##1801173
.' Leave the Vampire Lair |goto greenshade_base 36.84,78.63 < 1 |c |noway
step
goto 36.53,77.66
.' Jump down here |goto 36.53,77.66 < 10 |c |noway
step
goto 32.78,73.69
.' Return to Longhaven |q Mist and Shadow##0181022/9/Return to Longhaven##1
step
goto 33.68,72.54
.talk Lucretia Fortunatus##0181112
..turnin Deadly Ambition##0181023
step
goto 35.21,71.38
.click Breduin's Home##0181053
.' Enter Breduin's Home |goto 35.35,71.36 < 1 |c |noway
step
goto 35.57,71.34
.talk Breduin##0181103
..turnin Mist and Shadow##0181022
step
goto 35.32,71.37
.click Longhaven##0181054
.' Leave Breduin's Home |goto 35.19,71.39 < 1 |c |noway
step
goto 34.44,71.62
.talk Thorinor##0181113
..accept Lost in the Mist##0181024
step
goto 31.51,77.11
.' Search for Elsenia |q Lost in the Mist##0181024/1/1/Search for Elsenia##1
.talk Elsenia##0181114 |q Lost in the Mist##0181024/2/1/Talk to Elsenia##1
step
goto 23.09,76.07
.' Search for Galereth |q Lost in the Mist##0181024/3/1/Search for Galereth##1
.talk Galereth##0181115 |q Lost in the Mist##0181024/4/1/Talk to Galereth##1
..' Persuade her
step
goto 28.11,74.35
.talk Elsenia##0181114
..turnin Lost in the Mist##0181024
step
goto woodhearth_base 82.56,66.16
.wayshrine Woodhearth
step
goto 67.71,54.49
.talk Yanaril##0181116
..turnin Woodhearth##0181019
..accept Veil of Illusion##0181025
step
goto 46.01,38.90
.click Thalmor Headquarters##0181061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 44.11,35.88
.talk Razum-dar##2941005 |q Veil of Illusion##0181025/1/1/Talk to Razum-dar##1
step
goto 43.50,35.61
.talk Treethane Fariel##0181122 |q Veil of Illusion##0181025/2/1/Talk to Treethane Fariel##1
step
goto 44.08,35.83
.talk Razum-dar##2941005 |q Veil of Illusion##0181025/3/1/Talk to Razum-dar##1
step
goto 46.00,38.80
.click Woodhearth##0181062
.' Leave the Thalmor Headquarters |goto 46.12,39.00 < 1 |c |noway
step
goto 51.77,55.54
.' Follow the path |goto 51.77,55.54 < 20 |c |noway
step
goto 40.08,60.69
.click Imperial Underground##0181063
.' Enter the Imperial Underground |q Veil of Illusion##0181025/4/1/Enter the Imperial Underground##1
step
goto Imperial Underground 30.45,34.58
.' Enter the Imperial Undergroundgoto |goto imperialundergroundpart1_base 11.04,35.03 < 1 |c |noway
.' Watch the dialogue
.' Meet Asteril |q Veil of Illusion##0181025/5/1/Meet Asteril##1
step
goto 26.61,41.09
.talk Razum-dar##2941005 |q Veil of Illusion##0181025/6/1/Talk to Razum-dar##1
step
goto 33.05,44.54
.click Imperial Tunnels##3051001
.' Enter the Imperial Tunnels |goto 33.07,48.36 < 1 |c |noway
step
goto 63.51,28.66
.kill Eldecil##3051006
.' Search the Imperial Tunnels for Asteril |q Veil of Illusion##0181025/7/1/Search the Imperial Tunnels for Asteril##1
step
goto 65.11,31.07
.click Orders from Vicereeve Pelidil##3051002
.' Retrieve Pelidil's Orders |q Veil of Illusion##0181025/8/1/Retrieve Pelidil's Orders##1
step
goto 25.64,33.57
.' Jump down
.talk Razum-dar##2941005 |q Veil of Illusion##0181025/9/1/Talk to Razum-dar##1
step
goto 11.04,35.15
.click Woodhearth##0181062
.' Leave the Imperial Tunnels |goto woodhearth_base 40.41,60.69 < 1 |c |noway
step
goto 52.73,53.76
.' Follow the path |goto 52.73,53.76 < 20 |c |noway
step
goto 46.05,38.87
.click Thalmor Headquarters##0181061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 43.49,35.62
.talk Treethane Fariel##0181122
..turnin Veil of Illusion##0181025
..accept Double Jeopardy##0181026
step
goto 43.27,35.87
.talk Oromin##0181126 |q Double Jeopardy##0181026/1/1/Talk to Oromin##1
step
goto 45.97,38.79
.click Woodhearth##0181062
.' Leave the Thalmor Headquarters |goto 46.12,39.00 < 1 |c |noway
step
goto 60.00,35.82
.talk Elaldor##0181132
..accept The Amronal of Valenwood##0181027
step
goto 55.94,42.76
.click Thalmor Residence##0181067
.' Enter the Thalmor Residence |goto greenshade_base 17.81,61.72 < 1 |c |noway
step
goto greenshade_base 17.60,61.84
.talk Asteril##3051001
.' Examine Asteril's Corpse |q Double Jeopardy##0181026/3/1/Examine Asteril's Corpse##1
step
goto 17.61,61.78
.talk Oromin##0181126 |q Double Jeopardy##0181026/4/1/Talk to Oromin##1
step
goto 17.70,62.13
.click Imperial Underground##0181063
.' Enter the Hidden Passage |goto imperialundergroundpart2_base 92.46,28.04 < 1 |c |noway
.' Explore the Hidden Passage |q Double Jeopardy##0181026/5/1/Explore the Hidden Passage##1
step
goto 91.82,31.08
.click Letter to Laryaril##3051003
.' Search for Clues |q Double Jeopardy##0181026/6/1/Search for Clues##1
step
goto 55.85,39.21
.' Follow the path |goto 55.85,39.21 < 10 |c |noway
step
goto 61.04,65.50
.click Imperial Prison##3051004
.' Enter the Imperial Prison |goto imperialundergroundpart2_base 61.12,65.01 < 1 |c |noway
step
goto 52.35,71.70
.kill Veilmistress Aressea##3051007
.' Search for Laryaril |q Double Jeopardy##0181026/7/1/Search for Laryaril##1
step
goto 52.03,63.54
.talk Laryaril##3051008 |q Double Jeopardy##0181026/8/1/Talk to Laryaril##1
step
goto 47.84,72.86
.click Imperial Underground##0181063
.' Leave the Imperial Prison |goto 46.49,72.91 < 1 |c |noway
step
goto 37.85,71.59
.' Jump down
.' Follow the path |goto 37.85,71.59 < 10 |c |noway
step
goto 6.34,59.62
.click Woodhearth##0181062
.' Enter the Woodhearth |goto woodhearth_base 44.23,62.07 < 1 |c |noway
step
goto 46.02,38.90
.click Thalmor Headquarters##0181061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 43.47,35.58
.talk Treethane Fariel##0181122
..turnin Double Jeopardy##0181026
..accept Before the Storm##0181028
step
goto 45.99,38.81
.click Woodhearth##0181062
.' Leave the Thalmor Headquarters |goto 46.12,39.00 < 1 |c |noway
step
goto 60.95,35.81
.' Follow the road |goto 60.95,35.81 < 20 |c |noway
step
goto greenshade_base 22.65,56.93
.' Follow the path |goto greenshade_base 22.65,56.93 < 20 |c |noway
step
goto 27.63,57.50
.' He runs up to you
.talk Fongoth##0181134
..accept The Flooded Grove##0181029
step
goto 29.26,57.90
.' Follow the path |goto 29.26,57.90 < 20 |c |noway
step
goto 32.65,60.42
.talk Orthenir##0181135 |q The Flooded Grove##0181029/1/1/Talk to Orthenir##1
step
goto 30.59,63.51
.click Wardstone##0181069
.' Activate the Wardstone |q The Flooded Grove##0181029/2/4/Activate the Wardstones##1
step
goto 27.30,60.13
.click Wardstone##0181069
.' Activate the Wardstone |q The Flooded Grove##0181029/2/3/Activate the Wardstones##1
step
goto 35.00,58.55
.click Wardstone##0181069
.' Activate the Wardstone |q The Flooded Grove##0181029/2/2/Activate the Wardstones##1
step
goto 33.44,59.24
.' Return to Orthenir |q The Flooded Grove##0181029/3/1/Return to Orthenir##1
step
goto 32.26,60.34
.kill Watcher##1851010
.' Defeat the Watcher |q The Flooded Grove##0181029/4/1/Defeat the Watcher##1
step
goto 32.69,60.43
.click Altar##2301004
.' Complete the Ritual |q The Flooded Grove##0181029/5/1/Complete the Ritual##1
step
goto 32.64,60.42
.talk Orthenir##0181135 |q The Flooded Grove##0181029/6/1/Talk to Orthenir##1
step
goto 36.99,61.51
.click Ilmyris##0181070
.' Enter Ilmyris |goto Ilmyris 74.86,88.61 < 1 |c |noway
step
goto Ilmyris 67.37,48.96
.' Follow the path down |goto Ilmyris 67.37,48.96 < 10 |c |noway
step
goto 58.66,36.50
.' Follow the path |goto 58.66,36.50 < 10 |c |noway
step
goto 38.73,36.52
.' Find the Vault of Memories |q The Flooded Grove##0181029/7/1/Find the Vault of Memories##1
step
goto 27.05,37.59
.talk Saromir##3071001 |q The Flooded Grove##0181029/8/1/Talk to Saromir##1
step
goto 22.57,36.50
.click Shrine of Herma-Mora##3071002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##0181029/9/1/Activate Hermaeus Mora's Shrine##1
step
goto 30.92,28.03
.' Follow the path |goto 30.92,28.03 < 10 |c |noway
step
goto 54.52,15.71
.talk Khajiit Soul##3071003
.' Defeat the Khajiit Soul |q The Flooded Grove##0181029/10/1/Defeat the Khajiit Soul##3
step
goto 46.05,18.97
.' Follow the path |goto 46.05,18.97 < 10 |c |noway
step
goto 42.72,50.94
.' Follow the path |goto 42.72,50.94 < 10 |c |noway
step
goto 53.85,54.11
.kill Altmer Soul##3071004
.' Defeat the Altmer Soul |q The Flooded Grove##0181029/10/1/Defeat the Altmer Soul##1
step
goto 30.44,59.59
.' Follow the path down
.kill Imperial Soul##3071005
.' Defeat the Imperial Soul |q The Flooded Grove##0181029/10/1/Defeat the Imperial Soul##2
step
goto 35.43,54.16
.' Follow the path up |goto 35.43,54.16 < 10 |c |noway
step
goto 22.57,36.46
.click Shrine of Herma-Mora##3071002
..' Tell him you will kill Saromir
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##0181029/11/Activate Hermaeus Mora's Shrine##1
step
goto 26.48,37.57
.talk Saromir##3071001
.' Persuade him |q The Flooded Grove##0181029/12/1/Talk to Saromir##1
step
goto 22.58,36.41
.click Shrine of Herma-Mora##3071002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##0181029/13/1/Activate Hermaeus Mora's Shrine##1
step
goto 32.92,36.51
.click Runestone##3071005
.' Activate the Runestone |q The Flooded Grove##0181029/14/1/Activate the Runestone##1
step
goto 22.58,36.41
.click Shrine of Herma-Mora##3071002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##0181029/15/1/Activate Hermaeus Mora's Shrine##1
..turnin The Flooded Grove##0181029
step
goto 22.57,36.51
.click Herma-Mora's Portal##3071006
.' Teleport out of Ilmyris |goto greenshade_base 32.98,60.45 < 10 |c |noway
step
goto 26.74,56.93
.' Follow the path up |goto 26.74,56.93 < 20 |c |noway
step
goto 29.22,53.39
.talk Ledronor##0181136
..accept Hunting the Troll##0181030
step
goto 28.89,50.39
.wayshrine Serpent's Grotto
step
goto woodhearth_base 78.39,31.63
.' Track down Manglemaw |q Hunting the Troll##0181030/1/1/Track down Manglemaw##1
step
goto 79.26,37.48
.kill Manglemaw##0181137
.' Collect Manglemaw's Arm |q Hunting the Troll##0181030/2/1/Collect Manglemaw's Arm##1
step
goto greenshade_base 25.19,54.77
.' Follow the road |goto 25.19,54.77 < 20 |c |noway
step
goto 29.22,53.40
.talk Ledronor##0181136
..turnin Hunting the Troll##0181030
step
goto 30.32,52.03
.' Follow the path down |goto 30.32,52.03 < 20 |c |noway
step
goto 33.72,51.94
.kill Amronal Wispmother##0181139 |tip She creates wisps and copies of herself.  Just focus on killing and knocking back the original Wispmother quickly and you should be able to kill her pretty easily.
.' Defeat the Amronal Wispmother |q The Amronal of Valenwood##0181027/1/1/Defeat the Amronal Wispmother##1
step
goto 32.91,50.02
.talk Elaldor##0181132
..turnin The Amronal of Valenwood##0181027
step
goto 32.39,49.38
.' Follow the road |goto 32.39,49.38 < 20 |c |noway
step
goto 28.89,50.39
.click Serpent's Grotto Wayshrine##0181071
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.57,31.74 < 1 |c |noway
step
goto 21.55,47.31
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 21.58,47.21 < 1 |c |noway
step
goto 24.42,44.50
.talk Abnur Tharn##0451004 |q The Tharn Speaks##0181005/2/1/Talk to Abnur Tharn##1
step
goto 21.60,47.23
.click Vulkhel Guard##1781005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway
step
goto 59.74,32.69
.click Vulkhel Guard Wayshrine##1781016
.' Travel to the Redfur Trading Port Wayshrine |goto redfurtradingpost_base 40.91,76.52 < 1 |c |noway
step
goto 19.38,58.05
.' Follow the path |goto 19.38,58.05 < 20 |c |noway
step
goto grahtwood_base 19.54,13.19
.talk Archimbert Dantaine##1801407
..accept Light in the Darkness##1801034
step
goto 18.39,14.61
.click Wormroot Depths##1801175
.' Enter the Wormroot Depths |goto wormrootdepths_base 12.02,10.45 < 1 |c |noway
step
goto Wormroot Depths 49.87,62.08
.' Follow the path down
.click Speaking Stone##2611001
..' Watch the dialogue
.' Search for Information |q The Tharn Speaks##0181005/3/2/Search for Information##1
step
goto 37.91,68.30
.' Follow the path up |goto 37.91,68.30 < 10 |c |noway
step
goto 34.39,79.87
.click Speaking Stone##2611001
..' Watch the dialogue
.' Search for Information |q The Tharn Speaks##0181005/3/2/Search for Information##2
step
goto 56.96,79.23
.' Follow the path up |goto 56.96,79.23 < 10 |c |noway
step
goto 68.58,32.94
.click Ayleid Well##1801132
.' Fill the Gem at the Ayleid Well |q Light in the Darkness##1801034/1/1/Fill the Gem at the Ayleid Well##1
step
goto 53.82,27.06
.click Speaking Stone##2611001
.' Search for Information |q The Tharn Speaks##0181005/3/2/Search for Information##3
..' Watch the dialogue
.' Watch the Vision |q The Tharn Speaks##0181005/4/1/Watch the Vision##1
step
'Next to you:
.talk Abnur Tharn##0451004 |q The Tharn Speaks##0181005/5/1/Talk to Abnur Tharn##1
step
goto 67.76,23.22
.' Follow the path |goto 67.76,23.22 < 10 |c |noway
step
goto 40.44,37.89
.click Wormroot Depths##1801175
.' Go through the doorway |goto 36.31,36.23 < 10 |c |noway
step
goto 10.38,10.54
.' Follow the path
.click Grahtwood##2591002
.' Leave the Wormroot Depths |goto grahtwood_base 18.48,14.54 < 10 |c |noway
step
goto Grahtwood 19.54,13.19
.talk Archimbert Dantaine##1801407
..turnin Light in the Darkness##1801034
step
goto 26.86,17.62
.' Follow the road |goto 26.86,17.62 < 20 |c |noway
step
goto redfurtradingpost_base 40.85,75.29
.click Redfur Trading Post Wayshrine##1801148
.' Travel the the Harborage in Auridon |goto auridon_base 69.81,92.48 < 1 |c |noway
step
'Follow the path in the Harborage to the small camp
.talk Varen Aquilarios##0451001
..turnin The Tharn Speaks##0181005
step
'Follow the path out to the exit
.click Auridon##0451001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway
step
goto Auridon 59.22,44.09
.' Follow the path up |goto Auridon 59.22,44.09 < 1 |c |noway
step
goto vulkhelguard_base 59.59,32.84
.click Vulkhel Guard Wayshrine##1781016
.' Travel to the Serpent's Grotto Wayshrine |goto greenshade_base 28.82,50.54 < 1 |c |noway
step
goto greenshade_base 27.54,49.95
.click Serpent's Grotto##0181073
.' Enter Serpent's Grotto |goto serpentsgrotto_base 7.56,29.85 < 1 |c |noway
.' Reach Serpent's Grotto |q Before the Storm##0181028/1/1/Reach Serpent's Grotto##1
step
goto Serpent's Grotto 35.33,22.64
.talk Priestess Sendel##3081001
..accept The Serpent Lord##3081001
step
goto 39.86,36.57
.' Follow the path down |goto 39.86,36.57 < 20 |c |noway
step
goto 36.83,52.76
.' Kill 5 Sea Viper Enemies to Fill the Blood Rune
.' Click the Elain Sealing Well
.' Repair Elain's Seal |q The Serpent Lord##3081001/1/Repair Elain's Seal##1
step
goto 47.37,53.97
.' Follow the path down |goto 47.37,53.97 < 10 |c |noway
step
goto 61.43,56.95
.' Follow the path |goto 61.43,56.95 < 10 |c |noway
step
goto 66.61,69.27
.' Follow the path |goto 66.61,69.27 < 10 |c |noway
step
goto 65.19,77.02
.' Kill 5 Sea Viper Enemies to Fill the Blood Rune
.' Click the Ralos Sealing Well
.' Repair Ralos's Seal |q The Serpent Lord##3081001/1/Repair Ralos's Seal##2
step
goto 64.81,65.50
.' Follow the path |goto 64.81,65.50 < 10 |c |noway
step
goto 63.31,43.83
.' Kill 5 Sea Viper Enemies to Fill the Blood Rune
.' Click the Valir Sealing Well
.' Repair Valir's Seal |q The Serpent Lord##3081001/1/1/Repair Valir's Seal##3
step
goto 68.47,41.13
.' Follow the path up |goto 68.47,41.13 < 10 |c |noway
step
goto 79.36,23.23
.' Meet Priestess Sendel |q The Serpent Lord##3081001/2/1/Meet Priestess Sendel##1
.talk Priestess Sendel##3081001 |q The Serpent Lord##3081001/3/1/Meet Priestess Sendel##1
step
goto 79.08,22.30
.click Binding Pool##3081002
.' Exit Serpent's Grotto |goto greenshade_base 14.93,46.37 < 1 |c |noway
.' Go out to the Binding Pool |q The Serpent Lord##3081001/4/1/Go out to the Binding Pool##1
step
goto Greenshade 11.30,46.95
.kill Eilgun the Serpent Lord##0181141
.' Defeat the Maormer Mage |q The Serpent Lord##3081001/5/1/Defeat the Maormer Mage##1
step
goto 11.25,46.95
.' Click the Serpent Seal
.' Repair the Final Seal |q The Serpent Lord##3081001/6/1/Repair the Final Seal##1
step
goto 12.37,46.88
.talk Priestess Sendel##3081001
..turnin The Serpent Lord##3081001
step
'Open your map:
.' Click the Serpent's Grotto Wayshrine
.' Travel to the Serpent's Grotto Wayshrine |goto greenshade_base 28.82,50.54 < 1 |c |noway
step
goto 27.54,49.96
.click Serpent's Grotto##0181073
.' Enter Serpent's Grotto |goto serpentsgrotto_base 7.56,29.85 < 1 |c |noway
step
goto Serpent's Grotto 50.72,27.36
.click Greenshade##1801173
.' Leave Serpent's Grotto |goto greenshade_base 28.30,41.04 < 1 |c |noway
step
goto Greenshade 28.25,40.35
.talk Major Cirenwe##0181142
..turnin Before the Storm##0181028
..accept A Storm Upon the Shore##0181031
step
goto 28.37,40.32
.talk Razum-dar##2941005
..' Tell him you'll take out the commanders
.' Choose to Kill the Commanders |q A Storm Upon the Shore##0181031/1/1/Talk to Razum-dar and Select a Task##1
step
goto 28.21,40.38
.click Larnil's Gear##0181074
.' Take Larnil's Armor to Disguise Yourself |q A Storm Upon the Shore##0181031/2/2/Take Larnil's Armor to Disguise Yourself##1
step
goto 28.24,34.75
.' Follow the path up |goto 28.24,34.75 < 20 |c |noway
step
goto 26.85,33.08
.click Abandoned Temple##0181075
.' Enter the Abandoned Temple |goto 26.85,33.00 < 1 |c |noway
step
goto 26.81,31.90
.kill Commander Ilyria##0181146 |q A Storm Upon the Shore##0181031/2/1/Kill Commander Ilyria##2
step
goto 26.86,33.06
.click Seaside Sanctuary##0181076
.' Leave the Abandoned Temple |goto 26.85,33.11 < 1 |c |noway
step
goto 26.11,33.80
.' Follow the path up |goto 26.11,33.80 < 10 |c |noway
step
goto 25.64,36.49
.kill Commander Linundil##0181147 |q A Storm Upon the Shore##0181031/2/1/Kill Commander Linundil##1
step
goto 25.31,34.55
.' Follow the path |goto 25.31,34.55 < 10 |c |noway
step
goto 23.97,32.01
.' Follow the path |goto 23.97,32.01 < 10 |c |noway
step
goto 24.32,31.19
.kill Commander Norevalion##0181148 |q A Storm Upon the Shore##0181031/2/1/Kill Commander Norevalion##3
step
goto 21.95,29.26
.click Beacon Tower##0181080
.' Enter the Lighthouse |q A Storm Upon the Shore##0181031/3/1/Enter the Lighthouse##1
step
goto 21.43,29.09
.talk Telonde##0181149 |q A Storm Upon the Shore##0181031/4/1/Talk to Telonde##1
step
goto 21.38,28.89
.click Second Level##0181081
.' Enter the Second Level |goto 21.50,28.94 < 1 |c |noway
step
goto 21.48,28.85
.click Top Level##0181082
.' Enter the Top Level |goto 21.57,29.00 < 1 |c |noway
step
goto 21.54,28.99
.click Light Beacon##0181083
.' Light the Beacon to Signal the Dominion Troops |q A Storm Upon the Shore##0181031/5/Light the Beacon to Signal the Dominion Troops##1
step
goto 21.61,29.04
.click Second Level##0181081
.' Leave the Top Level |goto 21.50,28.87 < 1 |c |noway
step
goto 21.54,28.97
.click Ground Level##1801034
.' Leave the Second Level |goto 21.41,28.90 < 1 |c |noway
step
goto 21.93,29.23
.click Seaside Sanctuary##0181076
.' Leave the Lighthouse |goto 21.99,29.27 < 1 |c |noway
step
goto 27.51,36.76
.talk Major Cirenwe##0181142 |q A Storm Upon the Shore##0181031/6/Talk to Major Cirenwe##1
step
goto greenshade_base 27.42,37.62
.' Follow the path |goto greenshade_base 27.42,37.62 < 10 |c |noway
step
goto 21.48,36.82
.talk Captain Jimila##2941036
..turnin A Storm Upon the Shore##0181031
..accept Pelidil's End##0181032
step
goto albeceansea_base 39.16,61.16
.click Deck##1801001
.' Go to the Ship's Deck |q Pelidil's End##0181032/2/1/Go to the Ship's Deck##1
step
goto Abecean Sea 39.62,64.40
.' Run around on the ship avoiding the red circles
.' Avoid the Incoming Magefire |q Pelidil's End##0181032/2/Avoid Incoming Magefire##1
.' Kill the enemies that come on the boat |q Pelidil's End##0181032/3/1/Repel Maomer Boarders##1
step
goto 43.14,63.35
.click Fire Ballistae##3091001
.' Use the Ballistae to Shoot the Serpent
.' Click the Ballistaes closest to where the snake appears |tip There are 3 Ballistaes.
.' Use the Ballista to Shoot the Serpent |q Pelidil's End##0181032/4/1/Use the Ballista to Shoot the Serpent##1
step
goto 38.12,65.58
.' Kill Sea Viper enemies that appear
.' Defeat Serpent Using 3 Ballistate Shots |q Pelidil's End##0181032/5/1/Defeat the Serpent Using the Ballistae##1
step
.' Kill the enemies that appear on the ship
.' Repel Maormer Boarders  |q Pelidil's End##0181032/6/1/Repel Maormer Boarders##1
step
goto 39.97,63.60
.click Maormer Portal##3091002
.' Teleport to the other ship |goto albeceansea_base 77.40,37.54 < 10 |c |noway
step
goto 85.44,48.49
.kill Vicereeve Pelidil##2941095 |q Pelidil's End##0181032/7/1/Kill Vicereeve Pelidil##1
step
goto albeceansea_base 77.20,37.18
.click Aldmeri Portal##3091003
.' Teleport to the other ship |goto 41.67,65.95 < 10 |c |noway
step
goto 41.22,64.71
.talk Captain Jimila##2941036
.' Return to Seaside Sanctuary |q Pelidil's End##0181032/8/1/Return to Seaside Sanctuary##1
step
goto greenshade_base 21.49,36.82
.talk Captain Jimila##2941036
..turnin Pelidil's End##0181032
step
goto 24.02,36.71
.talk Major Cirenwe##0181142
..accept Report to Marbruk##0181033
step
goto 32.71,37.35
.wayshrine Seaside Sanctuary
step
goto 32.71,37.35
.click Seaside Sanctuary##0181076
.' Travel to the Marbruk Wayshrine |goto marbruk_base 31.36,71.50 < 1 |c |noway
step
goto 25.19,68.46
.click Queen's Residence##0181085
.' Enter the Queen's Residence |goto 24.92,68.41 < 1 |c |noway
step
goto 22.79,67.59
.talk Queen Ayrenn##1781057
..turnin Report to Marbruk##0181033
step
goto 23.66,68.03
.talk Captain Sarandil##0181012
..accept Naemon's Return##0181034
step
goto 25.08,68.44
.click Marbruk##0181007
.' Leave the Queen's Residence |goto 25.33,68.48 < 1 |c |noway
step
goto 41.47,20.20
.click Driladan Pass##0181010
.' Enter the Driladan Pass |goto 41.74,17.21 < 1 |c |noway
step
goto greenshade_base 70.37,45.93
.talk Scout Catannie##0181154
..turnin Naemon's Return##0181034
step
goto 69.87,45.43
.talk Bodring##0181036
..accept Retaking the Pass##0181011
step
goto 70.62,41.32
.click Old Merchant Tunnel##0181087
.' Enter the Old Merchant Tunnel |goto oldmerchantcaves_base 21.13,58.28 < 1 |c |noway
step
goto 49.47,44.11
.kill Veiled Colossus##0181155 |tip Kill the skeletons he spawns quickly with your Ultimate ability, then focus on killing him quickly.
.click Old Imperial Checkpoint##0181088
.' Enter the Old Imperial Checkpoint |goto 49.90,39.54 < 1 |c |noway
step
goto 49.60,28.79
.talk Mane Akkhuz-ri##0181157
.' Find Mane Akkhuz-ri |q Retaking the Pass##0181011/1/Find Mane Akkhuz-ri##1
step
goto 46.77,30.80
.' Watch the dialogue |q Retaking the Pass##0181011/2/1/Allow Akkhuz-ri and Indaenir to Speak##1
.talk Indaenir##0181156 |q Retaking the Pass##0181011/3/Talk to Indaenir##1
step
goto 49.31,13.77
.click Driladan Pass##0181010
.' Leave the Old Imperial Checkpoint |goto greenshade_base 71.41,39.05 < 1 |c |noway
step
goto 71.51,38.74
.talk Indaenir##0181156
.' Meet Indaenir Outside |q Retaking the Pass##0181011/4/Meet Indaenir Outside##1
step
goto 71.24,35.39
.' Cross the bridge
.click Skull of Ethril##0181090
.' Find the Skull of Ethril |q Retaking the Pass##0181011/5/1/Find the Skull of Ethril##1
step
goto 68.64,34.15
.click Skull of Ollion##0181091
.' Find the Skull of Ollion |q Retaking the Pass##0181011/5/1/Find the Skull of Ollion##2
step
goto 67.17,35.12
.click Skull of Thraul##0181092
.' Find the Skull of Thraul |q Retaking the Pass##0181011/5/1/Find the Skull of Thraul##3
step
goto 67.03,36.81
.' Take Skulls to Indaenir at Stone Table |q Retaking the Pass##0181011/6/1/Take Skulls to Indaenir at Stone Table##1
step
goto 67.02,37.99
.click Stone Table##0181093
.' Place Skulls on Table |q Retaking the Pass##0181011/7/2/Place Skulls on Table##1
.' Watch the dialogue
.' Let Indaenir Confer with the SkullsLet |q Retaking the Pass##0181011/8/2/Indaenir Confer with the Skulls##1
step
goto 67.03,37.88
.talk Indaenir##0181156 |q Retaking the Pass##0181011/9/2/Talk to Indaenir##1
step
goto 67.05,37.96
.click Skull of Ethril##0181090 |tip It's the skull on the left.
..' Release her
.' Talk to Skull of Ethril and decide her fate |q Retaking the Pass##0181011/10/2/Talk to Skull of Ethril and Decide Her Fate##1
step
goto 67.01,38.00
.click Skull of Ollion##0181091 |tip It's the skull in the middle.
..' Tell him he may pass freely
.' Talk to Skull of Ollion and decide his fate |q Retaking the Pass##0181011/10/2/Talk to Skull of Ollion and Decide His Fate##2
step
goto 66.99,38.03
.click Skull of Thraul##0181092 |tip It's the skull on the right.
..' _Tell him he is rightly condemned_
.' Talk to Skull of Thraul and decide his fate |q Retaking the Pass##0181011/10/2/Talk to Skull of Thraul and Decide His Fate##3
.talk Indaenir##0181156
.' Interrogate the Skulls with Indaenir |q Retaking the Pass##0181011/9/1/Interrogate the Skulls with Indaenir##1
step
goto 68.07,38.11
.' Follow the path down |goto 68.07,38.11 < 10 |c |noway
step
goto 67.16,41.20
.' Enter the cave |goto 67.16,41.20 < 10 |c |noway
step
goto 68.58,42.94
.' Kill the 3 Skeletal Mages
.' Close the Southern Shadow Rift |q Retaking the Pass##0181011/11/2/Southern Shadow Rift##3
step
goto 67.16,41.20
.' Leave the cave |goto 67.16,41.20 < 10 |c |noway
step
goto 65.65,39.56
.' Enter the cave |goto 65.65,39.56 < 10 |c |noway
step
goto 65.92,37.32
.' Kill the 3 Skeletal Mages
.' Close the Northern Shadow Rift |q Retaking the Pass##0181011/11/2/Northern Shadow Rift##2
step
goto 65.65,39.56
.' Leave the cave |goto 65.65,39.56 < 10 |c |noway
step
goto 64.24,40.69
.' Kill the 3 Skeletal Mages
.' Close the Western Shadow Rift |q Retaking the Pass##0181011/11/2/Western Shadow Rift##1
step
'Next to you
.talk Indaenir##0181156 |q Retaking the Pass##0181011/12/2/Talk to Indaenir##1
step
goto 68.33,38.52
.' Follow the path up |goto 68.33,38.52 < 20 |c |noway
step
goto 66.64,37.91
.kill Servant of Naemon##0181159
.' Defeat the Servant of Naemon |q Retaking the Pass##0181011/13/1/Defeat the Servant of Naemon##1
step
goto 67.06,37.90
.talk Indaenir##0181156 |q Retaking the Pass##0181011/14/1/Talk to Indaenir##1
step
goto 66.55,38.79
.' Follow the path |goto 66.55,38.79 < 10 |c |noway
step
goto 69.21,43.92
.talk Bodring##0181036
..turnin Retaking the Pass##0181011
..accept Shades of Green##0181035
step
goto 67.78,40.48
.' Follow the path |goto 67.78,40.48 < 20 |c |noway
step
goto 65.78,37.96
.' Follow the road |goto 65.78,37.96 < 20 |c |noway
step
goto 62.17,37.26
.' Follow the path |goto 62.17,37.26 < 20 |c |noway
step
goto 61.18,38.51
.talk Laurosse##0181024
..accept Mourning the Lost##0181036
step
goto 61.18,38.51
.' Press E to:
.' Play Laurosse's Flute |q Mourning the Lost##0181036/1/1/Play Laurosse's Flute##1
step
goto 59.89,37.19
.' Follow the path |goto 59.89,37.19 < 1 |c |noway
step
goto 56.15,40.26
.talk Narion##0181161
..accept Hunting the Mammoth##0181037
step
goto 59.32,41.31
.wayshrine Falinesti
step
goto 50.39,37.98
.' Follow the path up |goto 50.39,37.98 < 20 |c |noway
step
goto 50.70,36.01
.' Find Erinel |q Mourning the Lost##0181036/2/1/Find Erinel##1
step
goto 51.13,35.80
.talk Erinel##0181162 |q Mourning the Lost##0181036/3/1/Talk to Erinel##1
..' Tell her don't hide behind her cultural differences |q Mourning the Lost##0181036/4/1/Talk to Erinel##1
step
goto 52.49,34.51
.' He runs up to you
.talk Indaenir##0181156
..accept The Blight of the Bosmer##0181038
step
goto 56.22,33.25
.click Standing Stone##0181094
.' Activate the Central Standing Stone |q The Blight of the Bosmer##0181038/1/1/Activate Central Standing Stone##2
step
goto 59.41,33.01
.click Standing Stone##0181094
.' Activate the East Standing Stone |q The Blight of the Bosmer##0181038/1/1/Activate East Standing Stone##1
step
goto 55.04,33.97
.' Follow the path up |goto 55.04,33.97 < 20 |c |noway
step
goto 53.80,32.02
.click Standing Stone##0181094
.' Activate the West Standing Stone |q The Blight of the Bosmer##0181038/1/1/Activate West Standing Stone##3
step
goto 54.45,30.43
.' Follow the path up |goto 54.45,30.43 < 20 |c |noway
step
goto 56.70,29.15
.' Enter the cave |goto 56.70,29.15 < 20 |c |noway
step
goto 56.58,28.16
.' Approach Eldest Den |q The Blight of the Bosmer##0181038/2/1/Approach Eldest Den##1
.talk Indaenir##0181156 |q The Blight of the Bosmer##0181038/3/1/Talk to Indaenir##1
step
goto 56.26,27.58
.click Eldest Den##0181096
.' Enter Eldest Den |goto 56.16,27.41 < 1 |c |noway
step
goto 55.67,26.25
.kill The Eldest##0181164
.' Kill the Eldest and Extract its Heart |q The Blight of the Bosmer##0181038/4/1/Kill the Eldest and Extract its Heart##1
step
'Next to you:
.talk Indaenir##0181156 |q The Blight of the Bosmer##0181038/5/Talk to Indaenir##1
..' Intimidate him
step
goto 56.17,27.43
.click Greenshade##1801173
.' Leave the Eldest Den |goto 56.27,27.60 < 1 |c |noway
step
goto 56.70,29.15
.' Leave the cave |goto 56.70,29.15 < 10 |c |noway
step
goto 54.34,31.69
.kill Corrupted Tree Spirit##0181166
.' Kill the West Corrupted Tree Spirit |q The Blight of the Bosmer##0181038/6/1/Kill West Corrupted Tree Spirit##3
step
goto 52.93,32.56
.' Follow the path down |goto 52.93,32.56 < 20 |c |noway
step
goto 55.98,33.31
.kill Corrupted Tree Spirit##0181166
.' Kill the Central Corrupted Tree Spirit |q The Blight of the Bosmer##0181038/6/1/Kill Central Corrupted Tree Spirit##2
step
goto 58.90,32.91
.kill Corrupted Tree Spirit##0181166
.' Kill the East Corrupted Tree Spirit |q The Blight of the Bosmer##0181038/6/1/Kill East Corrupted Tree Spirit##1
step
goto 59.25,32.04
.' Follow the path up |goto 59.25,32.04 < 20 |c |noway
step
goto 57.53,30.14
.' Find Indaenir |q The Blight of the Bosmer##0181038/7/1/Find Indaenir##1
step
goto 56.90,30.50
.kill Servant of Naemon##0181159
.' Defeat the Servant of Naemon |q The Blight of the Bosmer##0181038/8/1/Defeat the Servant of Naemon##1
step
goto 56.66,30.94
.talk Indaenir##0181156
..turnin The Blight of the Bosmer##0181038
.' Cleanse Verrant Morass |q Shades of Green##0181035/1/1/Cleanse Verrant Morass##2
step
goto 52.41,32.06
.' Follow the path |goto 52.41,32.06 < 20 |c |noway
step
goto 47.58,31.12
.wayshrine Verrant Morass
step
goto 47.81,33.61
.' Follow the road |goto 47.81,33.61 < 20 |c |noway
step
goto 43.63,37.29
.talk Nara##0181035
..accept Right of Theft##0181039
step
goto 43.78,37.19
.talk Indaenir##0181156 |q Right of Theft##0181039/1/Talk to Indaenir##1
step
goto 44.23,33.17
.' Watch the Scene of the Past |q Right of Theft##0181039/2/2/Watch Scenes of the Past##1
step
goto 41.55,31.38
.' Watch the Scene of the Past |q Right of Theft##0181039/2/2/Watch Scenes of the Past##2
step
goto 39.55,34.10
.' Watch the Scene of the Past |q Right of Theft##0181039/2/2/Watch Scenes of the Past##3
step
goto 36.45,35.11
.' Watch the Scene of the Past |q Right of Theft##0181039/2/3/Watch Scenes of the Past##1
step
goto 38.58,36.90
.' Watch the Scene of the Past |q Right of Theft##0181039/2/1/Watch Scenes of the Past##1
step
goto 38.64,37.87
.' Find the Nereid Temple |q Right of Theft##0181039/3/1/Find the Nereid Temple##1
.talk Indaenir##0181156 |q Right of Theft##0181039/4/Talk to Indaenir##1
step
goto 38.36,38.12
.click Nereid Temple##0181098
.' Enter the Nereid Temple |goto nereidtemple_base 11.34,44.74 < 1 |c |noway
step
goto Nereid Temple Cave 32.87,31.30
.' Follow the path up |goto Nereid Temple Cave 32.87,31.30 < 10 |c |noway
step
goto 68.05,36.86
.' Follow the path up |goto 68.05,36.86 < 10 |c |noway
step
goto 68.82,69.08
.click General Malgoth's Remains##3101002
.' Find General Malgoth's Remains |q Right of Theft##0181039/5/1/Find General Malgoth's Remains##1
step
goto 42.74,67.27
.' Jump down here |goto 42.74,67.27 < 10 |c |noway |tip Be careful to aim well, so that you land in the water and don't die.
step
goto 29.01,56.38
.' Follow the path |goto 29.01,56.38 < 10 |c |noway
step
goto 21.61,44.95
.' Follow the path |goto 21.61,44.95 < 10 |c |noway
step
goto 10.34,44.79
.click Dread Vullain##3101003
.' Exit the Nereid Temple |goto greenshade_base 38.39,38.10 < 1 |c |noway
step
goto Greenshade 38.88,37.15
.talk Indaenir##0181156 |q Right of Theft##0181039/6/2/Talk to Indaenir##1
step
goto 38.72,36.99
.' Close the Shadow Rift |q Right of Theft##0181039/7/5/Close the Shadow Rift##2
step
goto 36.28,35.21
.click Shadow Rift##0181099
.' Close the Shadow Rift |q Right of Theft##0181039/7/5/Close the Shadow Rift##1
step
goto 39.57,34.12
.click Shadow Rift##0181099
.' Close the Shadow Rift |q Right of Theft##0181039/7/2/Close the Shadow Rift##3
step
goto 39.75,33.21
.' Follow the path |goto 39.75,33.21 < 10 |c |noway
step
goto 41.42,31.29
.click Shadow Rift##0181099
.' Close the Shadow Rift |q Right of Theft##0181039/7/2/Close the Shadow Rift##2
step
goto 44.25,33.11
.click Shadow Rift##0181099
.' Close the Shadow Rift |q Right of Theft##0181039/7/3/Close the Shadow Rifts##1
step
goto 44.26,33.16
.talk Elphirion##0181174 |q Right of Theft##0181039/8/3/Talk to Elphirion##1
..' Persuade her
step
goto 39.32,30.15
.' Follow the path down |goto 39.32,30.15 < 20 |c |noway
step
goto 37.10,30.95
.kill Servant of Naemon##0181159
.' Take the Bow from the Servant of Naemon |q Right of Theft##0181039/9/1/Take the Bow from the Servant of Naemon##1
step
goto 36.97,31.19
.talk Indaenir##0181156 |q Right of Theft##0181039/10/1/Talk to Indaenir##1
step
goto 36.75,31.18
.talk General Malgoth##0181175 |q Right of Theft##0181039/11/1/Talk to General Malgoth##1
..' Tell him you release him and he may leave
step
goto 36.95,31.20
.talk Indaenir##0181156
..turnin Right of Theft##0181039
..accept Shades of Green##0181035
step
'Open your map:
.' Click the Falinesti Wayshrine
.' Travel to the Falinesti Wayshrine |goto 59.16,41.29 < 1 |c |noway
step
goto 61.59,45.91
.' Track the Mammoth |q Hunting the Mammoth##0181037/1/1/Track the Mammoth##1
step
goto 62.37,44.73
.kill Mammoth##0181090
.' Collect the Mammoth Tusk |q Hunting the Mammoth##0181037/2/1/Collect the Mammoth Tusk##1
step
goto 62.57,41.81
.' Follow the path |goto 62.57,41.81 < 20 |c |noway
step
goto 61.19,38.51
.talk Laurosse##0181024
..turnin Mourning the Lost##0181036
step
goto 59.97,37.17
.' Follow the path |goto 59.97,37.17 < 20 |c |noway
step
goto 56.15,40.26
.talk Narion##0181161
..turnin Hunting the Mammoth##0181037
step
goto 54.69,39.21
.' Follow the path |goto 54.69,39.21 < 20 |c |noway
step
goto 48.25,42.19
.talk Egannor##0181180
..accept The Falinesti Faithful##0181040
step
goto 53.31,42.86
.talk Nielas##0181181
.' Rescue Nielas |q The Falinesti Faithful##0181040/1/2/Rescue Nielas##1
step
goto 51.11,48.67
.talk Thoronas##0181182
..accept Beasts of Falinesti##0181041
step
goto 50.68,49.19
.click Falinesti Cave##0181101
.' Enter the Falinesti Cave |q Beasts of Falinesti##0181041/1/1/Enter Falinesti Cave##1
step
goto falinesticave_base 79.29,46.26
.click Disturbed Vegetation##0181102
.' Search for Clues |q Beasts of Falinesti##0181041/2/2/Search for Clues##1
step
goto 46.31,45.23
.click Muddy Prints##0181137
.' Search for Clues |q Beasts of Falinesti##0181041/2/3/Search for Clues##1
step
goto 37.52,50.78
.click Lhurgash Warrior##0181179
.' Search for Clues |q Beasts of Falinesti##0181041/2/4/Search for Clues##1
step
goto 37.53,53.50
.click Hanging Vine##0181138
.' Climb the Hanging Vine |q Beasts of Falinesti##0181041/3/4/Climb the Hanging Vine##2
step
goto 43.21,45.83
.click Bloodstained Leaves##0181139
.' Search for Clues |q Beasts of Falinesti##0181041/3/5/Search for Clues##1
step
goto 53.04,44.62
.' Go to this spot
.' Pariel Tumbled Off the Cliff |q Beasts of Falinesti##0181041/3/4/Pariel Tumbled Off the Cliff##1
step
goto 56.05,42.78
.kill Pariel##0181185
.' Subdue Pariel |q Beasts of Falinesti##0181041/4/1/Subdue Pariel##1
step
goto greenshade_base 48.87,46.83
.' Follow the path up |goto greenshade_base 48.87,46.83 < 10 |c |noway
step
goto 48.50,45.19
.' Track Down Pariel |q Beasts of Falinesti##0181041/5/1/Track Down Pariel##1
step
goto 48.50,45.19
.talk Thonoras##0181258 |q Beasts of Falinesti##0181041/6/1/Talk to Thonoras##1
..' Tell him don't do this
..' Persuade him |q Beasts of Falinesti##0181041/7/1/Force Thonoras to Kill Her##2
step
goto 48.03,46.24
.click Greenshade##1801173
.' Leave the Falinesti Cave
.' Find Thonoras' Backpack  |q Beasts of Falinesti##0181041/8/1/Find Thonoras' Backpack##1
step
goto 48.03,45.94
.click Backpack##1831006
.' Search Thonoras' Backpack  |q Beasts of Falinesti##0181041/9/1/Search Thonoras' Backpack##1
..turnin Beasts of Falinesti##0181041
step
goto 49.07,47.93
.talk Fanrel##0181184
.' Rescue Fanrel |q The Falinesti Faithful##0181040/1/4/Rescue Fanrel##1
step
goto 48.27,49.25
.talk Halalin##0181183
.' Rescue Halalin |q The Falinesti Faithful##0181040/1/3/Rescue Halalin##1
step
goto 50.12,47.61
.' Follow the path up |goto 50.12,47.61 < 20 |c |noway
step
goto 52.46,46.11
.talk Fanrel##0181184
..' Tell her you'll help her
.' Help Fanrel Exact Vengeance |q The Falinesti Faithful##0181040/2/1/Find Fanrel##1
step
goto 52.92,46.36
.' Follow the path |goto 52.92,46.36 < 20 |c |noway
step
goto 53.70,47.99
.' Follow the path |goto 53.70,47.99 < 20 |c |noway
step
goto 55.99,47.19
.kill Roog##0181186
.' Collect Roog's Head |q The Falinesti Faithful##0181040/4/1/Collect Roog's Head##1
step
goto 53.03,49.41
.click Hearth-Home Door##0181103
.' Enter the Hearth-Home |goto 53.04,49.46 < 1 |c |noway
step
goto 52.58,50.03
.kill Hearth-Wife Grashla##0181187
.' Collect Grashla's Head |q The Falinesti Faithful##0181040/4/1/Collect Grashla's Head##2
step
goto 53.03,49.45
.click Falinesti Spring Site##0181104
.' Leave the Hearth-Home |goto 53.02,49.38 < 1 |c |noway
step
goto 52.46,46.11
.talk Fanrel##0181184
.' Bring the Heads to Fanrel |q The Falinesti Faithful##0181040/5/1/Bring Heads to Fanrel##1
step
'Open your map:
.' Click the Falinesti Wayshrine
.' Travel to the Falinesti Wayshrine |goto 59.16,41.29 < 1 |c |noway
step
goto 57.00,40.89
.' Follow the path |goto 57.00,40.89 < 20 |c |noway
step
goto 55.15,36.09
.' Reach the Ritual Site |q The Falinesti Faithful##0181040/6/1/Reach Ritual Site##1
step
goto 54.89,35.77
.click Empty Pike##0181105
.' Mount Dushgor's Head |q The Falinesti Faithful##0181040/7/1/Mount Dushgor's Head##4
step
goto 54.95,35.75
.click Empty Pike##0181105
.' Mount Thushbeg's Head |q The Falinesti Faithful##0181040/7/1/Mount Thushbeg's Head##3
step
goto 55.03,35.70
.click Empty Pike##0181105
.' Mount Grashla's Head |q The Falinesti Faithful##0181040/7/1/Mount Grashla's Head##2
step
goto 55.06,35.62
.click Empty Pike##0181105
.' Mount Roog's Head |q The Falinesti Faithful##0181040/7/1/Mount Roog's Head##1
step
goto 54.98,35.69
.click Sacrifice Stone##0181106
.kill Warchief Gorzesh##0181188 |q The Falinesti Faithful##0181040/8/1/Kill Warchief Gorzesh##1
step
goto 54.99,35.70
.talk Fanrel##0181184
..turnin The Falinesti Faithful##0181040
step
goto 59.32,41.31
.click Falinesti Wayshrine##0181066
.' Travel to the Verrant Morass Wayshrine |goto 47.55,30.91 < 1 |c |noway
step
goto 48.40,29.55
.' Travel to Hectahame |q Shades of Green##0181035/2/1/Travel to Hectahame##1
step
goto 48.37,27.65
.talk Queen Ayrenn##1781057
..turnin Shades of Green##0181035
..accept Striking at the Heart##0181042
step
goto 47.21,25.61
.talk Indaenir##0181156 |q Striking at the Heart##0181042/1/1/Talk to Indaenir##1
.' Wait for Indaenir to Cast the Spell |q Striking at the Heart##0181042/2/1/Wait for Indaenir to Cast##1
step
goto 47.20,25.61
.talk Indaenir##0181156 |q Striking at the Heart##0181042/3/1/Talk to Indaenir##1
step
goto 47.12,25.52
.click Hectahame##0181108
.' Enter Hectahame |goto 47.08,25.34 < 1 |c |noway
step
goto 45.24,19.89
.click Hectahame Grotto##0181109
.' Enter the Hectahame Grotto |q Striking at the Heart##0181042/4/1/Enter the Hectahame Grotto##1
step
goto hectahamegrottomain_base 36.42,42.30
.' Search for the Shade |q Striking at the Heart##0181042/5/1/Search for the Shade in Hectahame##1
.' Watch the dialogue
.' Wait for Indaenir to Assess |q Striking at the Heart##0181042/6/1/Wait for Indaenir to Assess##1
step
goto 36.19,42.38
.talk Indaenir##0181156 |q Striking at the Heart##0181042/7/1/Talk to Indaenir##1
step
goto 35.88,57.02
.click Arboretum##3121001
.' Enter the Arboretum |goto hectahamegrottoarboretum_base 35.65,57.87 < 1 |c |noway
step
goto 37.33,74.43
.' Follow the path |goto 37.33,74.43 < 5 |c |noway
step
goto 35.85,93.83
.click Arboretum Keystone##3121002
.' Recover the Arboretum Keystone |q Striking at the Heart##0181042/8/2/Recover the Arboretum Keystone##1
step
goto 41.81,83.35
.' Follow the path |goto 41.81,83.35 < 5 |c |noway
step
goto 35.75,57.87
.click Hectahame Grotto##0181109
.' Leave the Arboretum |goto hectahamegrottomain_base 35.95,56.60 < 1 |c |noway
step
goto 35.99,43.22
.' Follow the path down
.click Pedestal##2941084
.' Place the Arboretum Keystone |q Striking at the Heart##0181042/9/2/Place the Arboretum Keystone##1
step
goto 36.16,42.42
.talk Indaenir##0181156 |q Striking at the Heart##0181042/10/2/Talk to Indaenir to Return to Shadow Realm##1
step
goto 51.11,40.36
.click Ritual Chambers##3121003
.' Enter the Ritual Chambers |goto hectahamegrottoritual_base 52.20,40.70 < 1 |c |noway
step
goto 60.66,40.72
.' Follow the path |goto 60.66,40.72 < 5 |c |noway
step
goto 83.32,40.62
.click Ritual Keystone##3121004
.' Recover the Ritual Keystone |q Striking at the Heart##0181042/10/3/Recover the Ritual Keystone##1
step
goto 69.49,39.50
.' Follow the path up |goto 69.49,39.50 < 5 |c |noway
step
goto 51.98,40.69
.click Hectahame Grotto##0181109
.' Leave the Ritual Chambers |goto hectahamegrottomain_base 50.89,40.26 < 1 |c |noway
step
goto 36.14,42.22
.click Pedestal##2941084
.' Place the Ritual Keystone |q Striking at the Heart##0181042/11/3/Place the Ritual Keystone##1
step
goto 36.16,42.42
.talk Indaenir##0181156  |q Striking at the Heart##0181042/12/3/Talk to Indaenir to Return to Shadow Realm##1
step
goto 36.25,30.31
.click Armory##3121005
.' Enter the Armory |goto hectahamegrottoarmory_base 34.36,29.79 < 1 |c |noway
step
goto 33.44,4.34
.click Armory Keystone##3121006
.' Recover the Armory Keystone |q Striking at the Heart##0181042/12/4/Recover the Armory Keystone##1
step
goto 34.46,29.72
.click Hectahame Grotto##0181109
.' Leave the Armory |goto hectahamegrottomain_base 36.41,30.33 < 1 |c |noway
step
goto 37.06,42.12
.click Pedestal##2941084
.' Place the Armory Keystone |q Striking at the Heart##0181042/13/4/Place the Armory Keystone##1
.' Wait for Indaenir to Unseal the Door |q Striking at the Heart##0181042/14/1/Wait for Indaenir to Unseal the Door##1
step
goto 37.38,43.41
.click Valenheart##3121007
.' Enter Valenheart |q Striking at the Heart##0181042/15/1/Enter Valenheart##1
step
goto Valenheart 68.33,76.91
.kill Shade of Naemon##3131001
.' Obtain the Staff of Magnus from the Shade |q Striking at the Heart##0181042/16/1/Obtain the Staff of Magnus from the Shade##1
step
goto 68.95,72.45
.talk Indaenir##0181156 |q Striking at the Heart##0181042/17/1/Talk to Indaenir##1
step
goto 68.55,77.42
.' Wait for Indaenir to Heal the Heart |q Striking at the Heart##0181042/18/1/Wait for Indaenir to Heal the Heart##1
step
goto 68.23,77.78
.talk Mane Akkhuz-ri##0181157
.' Watch the dialogue
.' Witness the Ritual |q Striking at the Heart##0181042/19/1/Witness the Ritual##1
step
goto 68.43,77.86
.talk Indaenir##0181156 |q Striking at the Heart##0181042/21/1/Talk to Indaenir##1
step
goto 68.33,56.66
.click Hectahame Grotto##0181109
.' Leave the Valenheart |goto hectahamegrottomain_base 37.22,43.29 < 1 |c |noway
step
goto 33.81,41.61
.talk Razum-dar##2941005 |q Striking at the Heart##0181042/22/2/Talk to Razum-dar##1
step
goto 31.08,37.90
.click Hectahame##0181108
.' Leave Hectahame Grotto |goto greenshade_base 45.25,19.90 < 1 |c |noway
step
goto Greenshade 46.00,22.26
.talk Mane Akkhuz-ri##0181157 |q Striking at the Heart##0181042/22/2/Talk to Mane Akkhuz-ri##2
step
goto 46.06,22.32
.talk Queen Ayrenn##1781057 |q Striking at the Heart##0181042/23/1/Talk to Queen Ayrenn##1
.' Allow Queen Ayrenn to Speak to Indaenir |q Striking at the Heart##0181042/24/1/Allow Queen Ayrenn to Speak to Indaenir##1
step
goto 46.06,22.31
.talk Queen Ayrenn##1781057
..turnin Striking at the Heart##0181042
..accept To Velyn Harbor##0181043
step
goto 47.09,25.40
.click Greenshade##1801173
.' Leave Hectahame |goto 47.11,25.55 < 1 |c |noway
step
goto 46.76,28.05
.' Follow the road |goto 46.76,28.05 < 20 |c |noway
step
goto 39.99,23.68
.talk Haras##0181197
..accept The Senche##0181044
step
goto 40.49,20.75
.' Find the Dead Hound Hunter |q The Senche##0181044/1/Find the Dead Hound Hunter##1
step
goto 36.89,23.28
.' Follow the path |goto 36.89,23.28 < 20 |c |noway
step
goto 35.87,22.36
.talk Scout Ruluril##0181198
..accept Moonhenge's Tear##0181045
step
goto 33.77,23.24
.click Binding Ritual##0181113
.' Rescue Scout Kilolemar |q Moonhenge's Tear##0181045/1/1/Rescue Scout Kilolemar##1
step
goto 34.30,22.21
.' Follow the path |goto 34.30,22.21 < 20 |c |noway
step
goto 33.25,20.45
.click Binding Ritual##0181113
.' Rescue Scout Thiirel |q Moonhenge's Tear##0181045/1/1/Rescue Scout Thiirel##2
step
goto 32.42,20.88
.' Follow the path up |goto 32.42,20.88 < 20 |c |noway
step
goto 30.57,22.77
.click Binding Ritual##0181113
.' Rescue Scout Khurra |q Moonhenge's Tear##0181045/1/1/Rescue Scout Khurra##3
step
goto 30.87,22.10
.' Follow the path |goto 30.87,22.10 < 20 |c |noway
step
goto 30.82,19.67
.click Binding Ritual##0181113
.' Rescue Sergeant Galandir |q Moonhenge's Tear##0181045/2/1/Rescue Sergeant Galandir##1
step
goto 29.54,20.40
.talk Sergeant Galandir##0181203 |q Moonhenge's Tear##0181045/3/1/Talk to Sergeant Galandir##1
step
goto 28.21,20.49
.click Warding Crystal##0181114
.' Destroy the Crystal
.' Click the other 2 Warding Crystals on this platform
.' Destroy the 3 Crystals and kill the Dremora enemies
.' Unseal the Daedric Portal |q Moonhenge's Tear##0181045/4/1/Unseal the Daedric Portal##1
step
goto 28.11,21.27
.click Isles of Torment##0181115
.' Enter the Daedric Portal |q Moonhenge's Tear##0181045/5/1/Enter the Daedric Portal##1
step
goto Isles of Torment 74.70,78.43
.talk Sinien##1781397
.' Rendezvous with Captain Ethrel's Squad |q Moonhenge's Tear##0181045/6/1/Rendezvous with Captain Ethrel's Squad##1
step
goto 71.13,78.56
.' Follow the path down |goto 71.13,78.56 < 3 |c |noway
step
goto 56.55,76.05
.' Follow the path |goto 56.55,76.05 < 3 |c |noway
step
goto 54.37,84.09
.talk Nara##0181035
.' Find the Scout |q Moonhenge's Tear##0181045/7/1/Find the Scout##3
step
goto 46.94,86.83
.kill Codaermet the Wicked##3151002
.' Collect the Key of Discord |q Moonhenge's Tear##0181045/7/1/Collect the Key of Discord##2
step
goto 55.49,72.94
.' Follow the path up |goto 55.49,72.94 < 3 |c |noway
step
goto 45.71,58.13
.talk Hazazi##0181049 |tip He's under the stairs.
.' Find the Soldier |q Moonhenge's Tear##0181045/7/1/Find the Soldier##4
step
goto 46.29,54.55
.' Go upstairs
.kill Overseer Atris##3151003
.' Collect the Key of Strife |q Moonhenge's Tear##0181045/7/1/Collect the Key of Strife##1
step
goto 41.11,68.02
.' Follow the path |goto 41.11,68.02 < 3 |c |noway
step
goto 31.72,71.24
.' Follow the path up |goto 31.72,71.24 < 3 |c |noway
step
goto 25.03,60.71
.click Pillar of Discord##3151002
.' Activate the Pillar of Discord |q Moonhenge's Tear##0181045/8/1/Activate the Pillar of Discord##1
step
goto 21.15,60.84
.click Pillar of Strife##3151003
.' Activate the Pillar of Strife |q Moonhenge's Tear##0181045/8/1/Activate the Pillar of Strife##2
step
goto 22.44,57.09
.click Daedric Portal##0481001
.' Enter the Daedric Portalgoto |goto islesoftorment_base 42.36,34.74 < 1 |c |noway
step
goto 49.16,27.96
.' Find the Sigil Stone |q Moonhenge's Tear##0181045/9/1/Find the Sigil Stone##1
step
goto 52.62,24.45
.kill Harvester##1801379
.' Defeat the Harvester |q Moonhenge's Tear##0181045/10/1/Defeat the Harvester##1
step
goto 54.33,23.10
.click Sigil Stone##1901001
.' Take the Sigil Stone |q Moonhenge's Tear##0181045/11/1/Take the Sigil Stone##1
step
goto 53.31,24.45
.talk Sinien##1781397 |q Moonhenge's Tear##0181045/12/1/Talk to Sinien##1
..' Intimidate her
.' Press E to:
.' Cast the Scroll |q Moonhenge's Tear##0181045/13/1/Cast the Scroll##1
step
goto 42.11,35.18
.click Moonhenge Gateway##3151001
.' Escape the Isles of Torment |q Moonhenge's Tear##0181045/14/1/Escape the Isles of Torment##1
step
goto Greenshade 28.95,20.71
.talk Sergeant Galandir##0181203
..turnin Moonhenge's Tear##0181045
step
goto 29.19,23.07
.' Jump down here |goto 29.19,23.07 < 10 |c |noway
step
goto 29.05,24.90
.' Track the Pale Senche |q The Senche##0181044/2/1/Track the Pale Senche##1
step
goto 28.29,26.00
.kill The Pale Senche##0181204
.' Collect the Pale Senche's Hide |q The Senche##0181044/3/1/Collect the Pale Senche's Hide##1
step
goto 32.65,25.72
.' Follow the road |goto 32.65,25.72 < 20 |c |noway
step
goto 35.47,22.87
.' Follow the path |goto 35.47,22.87 < 20 |c |noway
step
goto 37.38,25.21
.' Follow the road |goto 37.38,25.21 < 20 |c |noway
step
goto 40.22,24.84
.' Follow the path |goto 40.22,24.84 < 20 |c |noway
step
goto 39.99,23.69
.talk Haras##0181197
..turnin The Senche##0181044
step
goto 39.30,20.90
.' Follow the road |goto 39.30,20.90 < 20 |c |noway
step
goto 34.47,15.50
.wayshrine Moonhenge
step
goto 33.26,14.82
.' Follow the road |goto 33.26,14.82 < 20 |c |noway
step
goto 29.99,9.37
.' Follow the road | goto 29.99,9.37 < 20 |c |noway
step
goto 32.09,1.43
.' Walk up to the wooden door
.' Go to Velyn Harbor |q To Velyn Harbor##0181043/1/Go to Velyn Harbor##1 |next Aldmeri Dominion Leveling Guides\\Malabal Tor (30-38)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Malabal Tor (30-38)",[[
step
goto velynharbor_base 38.51,87.28
.' The Prophet appears beside you:
..accept Halls of Torment##0181046
step
goto 38.84,79.97
.talk Lieutenant Ehran##0111003
..turnin To Velyn Harbor##0181043
..accept House and Home##0111001
step
goto 36.93,71.24
.' Follow the road |goto 36.93,71.24 < 20 |c |noway
step
goto 29.92,51.04
.click Harbor Customs Hall##0111001
.' Enter the Harbor Customs Hall |goto 29.81,50.99 < 1 |c |noway
step
goto 28.41,49.29
.talk Imriel##0111012
.' Rescue the Civilian |q House and Home##0111001/1/2/Rescue Civilians##2
step
goto 26.31,52.00
.' Go upstairs
.talk Bishanti##0111013
.' Rescue the Civilian |q House and Home##0111001/1/2/Rescue Civilians##1
step
goto 29.83,51.02
.click Velyn Harbor##0111002
.' Leave the Harbor Customs Hall |goto 29.95,51.00 < 1 |c |noway
step
goto 38.76,45.36
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 38.75,44.90 < 1 |c |noway
step
goto 39.27,44.48
.talk Parmbarel##0111014
.' Rescue the Civilian |q House and Home##0111001/1/2/Rescue Civilians##3
step
goto 43.09,42.48
.click Upstairs##1781250
.' Go upstairs |goto 43.12,42.59 < 1 |c |noway
step
goto 39.89,42.90
.' Follow the path up
.click Mages Guild##1781008
.' Go back inside |goto 39.85,42.79 < 1 |c |noway
step
goto 37.74,42.39
.talk Muramil##0111015
.' Rescue the Civilian |q House and Home##0111001/1/2/Rescue Civilians##4
step
goto 38.80,45.12
.' Jump downstairs
.click Velyn Harbor##0111002
.' Leave the Mages Guild |goto 38.76,45.51 < 1 |c |noway
step
goto 38.73,55.80
.talk Sergeant Linaarie##0111004 |q House and Home##0111001/2/1/Talk to Sergeant Linaarie##1
step
goto 56.50,52.18
.talk Lieutenant Ehran##0111003 |q House and Home##0111001/3/1/Talk to Lieutenant Ehran##1
step
goto 57.55,54.62
.' Follow the road |goto 57.55,54.62 < 20 |c |noway
step
goto 63.01,57.47
.talk Angardil##0111017
..' Intimidate him
..accept The Unkindest Cut##0111002
step
goto 67.32,58.20
.' Kill Drublog enemies around this area
.' Recover 4 of Angardil's Work Tools |q The Unkindest Cut##0111002/1/1/Recover Angardil's Work Tools##1
step
goto 68.63,62.32
.' Kill the enemies
.' Sound Lieutenant Ehran's Horn when the Upper Gate is Clear |q House and Home##0111001/4/1/Sound Lieutenant Ehran's Horn When the Upper Gate Is Clear##1
step
goto 65.32,48.52
.' Go to this spot
.' Locate Lieutenant Ehran's Headquarters |q House and Home##0111001/5/1/Locate Lieutenant Ehran's Headquarters##1
step
goto 69.20,50.33
.talk Lieutenant Ehran##0111003
..turnin House and Home##0111001
step
goto 69.01,50.11
.talk Sergeant Linaarie##0111004
..' Persuade her
..accept One Fell Swoop##0111003
step
goto 71.46,40.33
.click Town Hall##0111005
.' Enter the Town Hall |q One Fell Swoop##0111003/1/1/Enter the Town Hall##1
step
goto 74.02,35.19
.' Go upstairs
.kill Chief Makhug##0111021
.' Defeat Chief Makhug |q One Fell Swoop##0111003/2/1/Defeat Chief Makhug##1
step
goto 71.91,39.43
.click Velyn Harbor##0111002
.' Leave the Town Hall |goto 71.84,39.52 < 1 |c |noway
step
goto 59.14,39.49
.talk Sergeant Linaarie##0111004 |q One Fell Swoop##0111003/3/1/Talk to Sergeant Linaarie##1
step
goto 59.29,28.20
.' Enter the Warehouse District |q One Fell Swoop##0111003/4/1/Enter the Warehouse District##1
step
goto 67.25,18.26
.click Ra Gada Supplies##0111007
.' Burn the Ra Gada Supplies |q One Fell Swoop##0111003/5/2/Burn Ra Gada Supplies##3
step
goto 63.46,17.31
.talk Angardil##0111017 |q The Unkindest Cut##0111002/2/Talk to Angardil##1
..' Persuade him
step
goto 59.74,18.67
.' Enter the building |goto 59.74,18.67 < 10 |c |noway
step
goto 59.41,14.98
.click Ra Gada Supplies##0111007
.' Burn the Ra Gada Supplies |q One Fell Swoop##0111003/5/2/Burn Ra Gada Supplies##2
step
goto 60.07,17.95
.' Go upstairs
.click Ra Gada Supplies##0111007
.' Burn the Ra Gada Supplies |q One Fell Swoop##0111003/5/2/Burn Ra Gada Supplies##1
step
goto 59.51,19.94
.' Jump down here |goto 59.51,19.94 < 5 |c |noway
step
goto 45.79,20.39
.' Go to the Docks |q One Fell Swoop##0111003/6/Get to the Docks##1
step
goto 40.88,19.61
.' Follow the path |goto 40.88,19.61 < 1 |c |noway
step
goto 32.15,18.75
.' Follow the path up |goto 32.15,18.75 < 10 |c |noway
step
goto 34.05,15.17
.talk Sergeant Linaarie##0111004 |q One Fell Swoop##0111003/7/1/Talk to Sergeant Linaarie##1
step
goto 35.38,15.86
.click Lighthouse##1781061
.' Enter the Lighthouse |q One Fell Swoop##0111003/8/1/Enter the Lighthouse##1
step
goto 37.76,16.42
.kill Captain al-Hallen##0111026
.' Defeat the Ra Gada Captain |q One Fell Swoop##0111003/9/1/Defeat the Ra Gada Captain##1
step
goto 35.58,15.91
.click Velyn Harbor##0111002
.' Leave the Lighthouse |goto 35.19,15.80 < 1 |c |noway
step
goto 33.37,15.44
.talk Sergeant Linaarie##0111004 |q One Fell Swoop##0111003/10/1/Talk to Sergeant Linaarie##1
step
goto 34.40,20.67
.' Follow the path |goto 34.40,20.67 < 20 |c |noway
step
goto 33.06,26.93
.click Hold##2291014
.' Enter the Hold |goto 32.25,26.88 < 1 |c |noway
step
goto 37.93,25.88
.kill Ilwan at-Nazim##0111029 |q The Unkindest Cut##0111002/3/1/Kill Ilwan at-Nazim##1
step
goto 32.26,26.87
.click Deck##1801001
.' Leave the Hold |goto 33.49,26.87 < 1 |c |noway
step
goto 44.03,20.14
.talk Captain Cularalda##0111028 |q One Fell Swoop##0111003/11/1/Talk to the Captain##1 |tip She's under the dock.
step
goto 54.60,22.71
.talk Sergeant Linaarie##0111004
..turnin One Fell Swoop##0111003
step
goto 54.05,23.28
.talk The Green Lady##2941102
..accept The Drublog of Dra'bul##0111004
step
goto 63.45,17.29
.talk Angardil##0111017
..turnin The Unkindest Cut##0111002
step
goto 59.23,27.49
.' Follow the path |goto 59.23,27.49 < 20 |c |noway
step
goto 57.98,41.73
.' Follow the path |goto 57.98,41.73 < 20 |c |noway
step
goto 54.88,50.99
.' Follow the path |goto 54.88,50.99 < 20 |c |noway
step
goto 34.72,55.31
.' Follow the path |goto 34.72,55.31 < 20 |c |noway
step
goto 26.72,74.55
.click Velyn Harbor Wayshrine##0111008
.' Travel to the Harborage in Auridon |goto auridon_base 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.53
.click The Harborage##1781015
.' Enter the Harborage |q Halls of Torment##0181046/2/1/Enter the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0451001 |q Halls of Torment##0181046/3/1/Talk to Varen##1
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3361006
.talk Abnur Tharn##0451004
..' Choose either _Lyris_ or _Abnur_ to help you |tip Lyris is a melee warrior, Abnur is a ranged mage.
.' Choose Your Companion |q Halls of Torment##0181046/4
step
.' In the small camp in the Harborage:
.' Wait for Varen to Open the Portal |q Halls of Torment##0181046/5
step
.' In the small camp in the Harborage:
.click Portal to Halls of Torment##0451005
.' Enter the Halls of Torment |q Halls of Torment##0181046/6
step
goto hallsoftorment1_base 15.40,11.89
.' Follow the path |goto hallsoftorment1_base 15.40,11.89 < 5 |c |noway |q Halls of Torment##0181046/7
step
goto 29.92,27.47
.' Explore the Halls of Torment |q Halls of Torment##0181046/7
step
goto 32.07,37.40
.kill Tharn Doppelganger##0571002
.' Watch the dialogue
.' Defeat Tharn Doppelganger |q Halls of Torment##0181046/8
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##0181046/9
step
goto 33.26,45.02
.' Follow the path |goto 33.26,45.02 < 5 |c |noway |q Halls of Torment##0181046/10
step
goto 32.93,55.27
.click Brimstone Steppes##0571002
.' Enter the Brimstone Steppes |goto 32.94,57.25 < 1 |c |noway |q Halls of Torment##0181046/10
step
goto 47.57,84.43
.click Chamber of Dark Seduction##0571003
.' Enter the Chamber of Dark Seduction |goto 54.74,85.60 < 1 |c |noway |q Halls of Torment##0181046/10
step
goto 63.55,85.78
.' Continue through the Halls of Torment |q Halls of Torment##0181046/10
step
goto 66.97,90.70
.click Shielding Stone##0571004
.' Click the other 3 Shielding Stones in the corners of the room
.' Find a Way to Destroy Lyris' Shield |q Halls of Torment##0181046/11
step
goto 72.30,83.31
.kill Lyris Doppelganger##0571005
.' Watch the dialogue
.' Defeat the Lyris Doppelganger |q Halls of Torment##0181046/12
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##0181046/13
step
goto 81.58,83.26
.' Follow the path |goto 81.58,83.26 < 5 |c |noway |q Halls of Torment##0181046/14
step
goto 89.13,77.02
.' Follow the path |goto 89.13,77.02 < 5 |c |noway |q Halls of Torment##0181046/14
step
goto 71.92,54.72
.click Chamber of Agony##0571005
.' Continue through the Halls of Torment |q Halls of Torment##0181046/14
step
goto 61.47,39.77
.kill Varen Doppelganger##0571010+ |tip They will all 3 die by hitting one of them once.
.' Defeat Sai's Torturers |q Halls of Torment##0181046/15
.kill Duchess of Anguish##0571010
.' Defeat the Duchess of Anguish |q Halls of Torment##0181046/16
step
goto 61.68,37.51
.click Sai Sahan##0571006
.' Free Sai Sahan |q Halls of Torment##0181046/17
step
goto 61.69,37.54
.talk Sai Sahan##0451002 |q Halls of Torment##0181046/18
step
goto 62.41,35.78
.click Portal to the Harborage##0461011
.' Return to the Harborage |q Halls of Torment##0181046/19
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##0451001 |q Halls of Torment##0181046/20
step
.' In the small camp in the Harborage:
.talk Sai Sahan##0451002
..turnin Halls of Torment##0181046
step
'Open your map:
.' Click the Velyn Harbor Wayshrine
.' Travel to the Velyn Harbor Wayshrine |goto velynharbor_base 26.77,74.47 < 1 |c |noway
step
goto 43.78,50.99
.' Follow the path |goto 43.78,50.99 < 20 |c |noway
step
goto  malabaltor_base 19.40,55.70
.' Follow the path up |goto 19.40,55.70 < 20 |c |noway
step
goto 22.69,54.14
.talk Mariel the Ironhand##0111047
..accept The Storm's Call##0111005
step
goto 24.77,53.37
.wayshrine Ilayas Ruins
step
goto 21.89,49.99
.click Sky-Key Chest##0111010
.' Recover the Sky-Key |q The Storm's Call##0111005/1/1/Recover the Sky-Key##1
step
goto 22.19,48.82
.talk Mariel the Ironhand##0111047 |q The Storm's Call##0111005/2/1/Talk to Mariel the Ironhand at the Ruins' Entry##1
..' Persuade her
step
goto 22.13,48.61
.click Stormwarden Undercroft##0111011
.' Enter the Stormwarden Undercroft |q The Storm's Call##0111005/3/1/Enter the Stormwarden Undercroft in Ilayas Ruins##1
step
goto stormwardenundercroft_base 35.14,69.00
.' Follow the path |goto 35.14,69.00 < 10 |c |noway
step
goto 41.16,68.97
.' Find the Stormwarden Sanctuary |q The Storm's Call##0111005/4/1/Find the Stormwarden Sanctuary##1
step
goto 47.18,72.60
'Click the tiles in this order:
.click The Tower##1781137
.click The Shadow##1781132
.click The Lover##1781130
.click The Thief##1781135
.' Solve the Puzzle by the Sanctuary Door |q The Storm's Call##0111005/5/1/Solve the Puzzle by the Sanctuary Door##1
step
goto 52.52,69.72
.click Stormwarden Sanctuary##1001002
.' Enter the Stormwarden Sanctuary |q The Storm's Call##0111005/6/1/Enter the Stormwarden Sanctuary##1
step
goto 59.50,72.70
.talk Stormwarden Cirnean##1001005 |q The Storm's Call##0111005/7/1/Talk to the Stormwardens##1
step
goto 64.45,75.69
.click Stormwarden Undercroft##0111011
.' Enter the Stormwarden Unercroft |goto 66.30,74.92 < 1 |c |noway
step
goto 68.05,59.10
.' Follow the path down |goto 68.05,59.10 < 10 |c |noway
step
goto 63.25,51.61
.kill Storm Atronach##1001010+
.' Collect 2 Thunderstones from the Storm Atronachs |q The Storm's Call##0111005/8/1/Collect Thunderstones from the Storm Atronachs##1
step
goto 56.52,45.10
.' Follow the path up |goto 56.52,45.10 < 10 |c |noway
step
goto 50.49,50.55
.click Southern Receptacle##1001004
.' Place the Thunderstone in the Southern Receptacle |q The Storm's Call##0111005/9/2/Place the Thunderstone in the Southern Receptacle##1
step
goto 50.48,39.97
.click Northern Receptacle##1001005
.' Place the Thunderstone in the Northern Receptacle |q The Storm's Call##0111005/9/2/Place the Thunderstone in the Southern Receptacle##2
step
goto 47.93,45.22
.talk Master Stormwarden Faranwe##1001008 |q The Storm's Call##0111005/10/2/Talk to Master Stormwarden Faranwe##1
step
goto 47.88,45.22
.click Stormwarden Undercroft##0111011
.' Leave the Main Chamber |q The Storm's Call##0111005/10/1/Leave the Main Chamber##1
step
goto 38.54,47.00
.kill Firras##1001011 |q The Storm's Call##0111005/11/1/Kill Firras##1
step
goto 39.24,36.98
.talk Master Stormwarden Faranwe##1001008 |q The Storm's Call##0111005/12/2/Talk to Master Stormwarden Faranwe##1
step
goto 33.50,40.45
.click Ilayas Ruins##1001006
.' Use the Secret Door
.' Leave the Ilayas Ruins |q The Storm's Call##0111005/13/2/Leave Ilayas Ruins##1
step
goto malabaltor_base 24.19,53.80
.talk Mariel the Ironhand##0111047
..turnin The Storm's Call##0111005
step
goto 25.92,49.78
.talk Elandora##0111052
..accept The Show Must Go On##0111006
step
goto 26.47,48.80
.' Follow the path down |goto 26.47,48.80 < 20 |c |noway
step
goto 24.58,45.65
.talk Snaehild##0111055
.' Rescue Snaehild |q The Show Must Go On##0111006/1/2/Rescue Snaehild##2
step
goto 23.55,46.05
.talk Vanando##0111056
.' Rescue Vanando |q The Show Must Go On##0111006/1/2/Rescue Vanando##3
step
goto 22.07,45.58
.talk Cumberland##0111057
.' Rescue Cumberland |q The Show Must Go On##0111006/1/2/Rescue Cumberland##1
step
goto 23.31,44.87
.talk Elandora##0111052 |q The Show Must Go On##0111006/2/1/Talk to Elandora##1
step
goto 23.22,43.74
.click Warehouse##0111013
.' Burn the Building |q The Show Must Go On##0111006/3/2/Burn Buildings##3
step
goto 21.47,44.56
.click Warehouse##0111013
.' Burn the Building |q The Show Must Go On##0111006/3/2/Burn Buildings##2
step
goto 20.45,45.63
.click Warehouse##0111013
.' Burn the Building |q The Show Must Go On##0111006/3/2/Burn Buildings##1
step
goto 23.63,43.88
.' Follow the path |goto 23.63,43.88 < 10 |c |noway
step
goto 23.31,41.85
.' Meet the Performers at the Docks |q The Show Must Go On##0111006/4/1/Meet the Performers at the Docks##1
.talk Elandora##0111052 |q The Show Must Go On##0111006/5/1/Talk to Elandora##1
step
goto 26.44,42.19
.' Follow the path up |goto 26.44,42.19 < 30 |c |noway
step
goto 25.17,41.37
.talk Salgaer##0111058
..turnin The Show Must Go On##0111006
step
goto 25.17,41.37
.talk Salgaer##0111058
..accept Raise the Curtain##0111007
step
goto 25.79,43.80
.talk Zainat-ri##0111059
.' Release Zainat-ri from Captivity |q Raise the Curtain##0111007/1/Release Zainat-ri from Captivity##1
step
goto 27.99,44.89
.talk Elandora##0111052 |q Raise the Curtain##0111007/2/Talk to Elandora##1
step
goto 28.04,44.95
.talk First Mate##0111061
.' Get the Steel Shrike Disguise |q Raise the Curtain##0111007/3/2/Get the Steel Shrike Disguise##1
step
'In your inventory:
.' Equip the Steel Shrike Disguise
|confirm |q Raise the Curtain##0111007
step
goto 31.55,46.25
.' Follow the path up |goto 31.55,46.25 < 20 |c |noway
step
goto 32.39,45.39
.click Coffer##0111014
.' Get the Hold Key |q Raise the Curtain##0111007/3/1/Get the Hold Key##1
step
goto 31.14,43.01
.talk Elandora##0111052
.' Bring the Hold Key to Elandora |q Raise the Curtain##0111007/4/1/Bring the Hold Key to Elandora##1
step
goto 30.50,43.21
.talk Cumberland##0111057
.' Find Cumberland |q Raise the Curtain##0111007/5/3/Find Cumberland##1
step
goto 30.84,42.93
.click Crate##1781020
.' Retrieve the Troupe's Props |q Raise the Curtain##0111007/6/2/Retrieve the Troupe's Props##2
step
goto 30.79,42.80
.' Go upstairs
.click Crate##1781020
.' Retrieve the Troupe's Props |q Raise the Curtain##0111007/6/2/Retrieve the Troupe's Props##1
step
goto 30.43,42.30
.' Go downstairs
.click Crate##1781020
.' Retrieve the Troupe's Props |q Raise the Curtain##0111007/6/2/Retrieve the Troupe's Props##3
step
goto 30.76,39.88
.click Hold##2291014
.' Enter the Hold |goto 30.56,39.91 < 1 |c |noway
step
goto 30.22,39.89
.talk Elandora##0111052 |q Raise the Curtain##0111007/7/1/Talk to Elandora##1
step
goto 31.71,39.63
.kill Captain at-Mardeen##0111063
.' Kill the Captain |q Raise the Curtain##0111007/8/1/Kill the Captain##1
step
goto 30.58,39.90
.click Malabal Tor##0111053
.' Leave the Hold |goto 30.84,39.87 < 1 |c |noway
step
goto 30.17,39.82
.' Go upstairs
.talk Elandora##0111052
..turnin Raise the Curtain##0111007
step
'Open your map:
.' Click the Ilayas Ruins Wayshrine
.' Travel to the Ilayas Ruins Wayshrine |goto 24.80,53.45 < 1 |c |noway
step
goto 22.42,55.60
.' Follow the path |goto 22.42,55.60 < 20 |c |noway
step
goto 24.48,55.99
.talk Liane##0111064
..accept Nature's Best Friend##0111008
step
goto 26.66,56.46
.' Follow the path down |goto 26.66,56.46 < 20 |c |noway
step
goto 27.01,57.13
.talk Henilien##0111067
..accept The Hound's Men##0111009
step
goto 25.22,58.06
.talk Treethane Nilara##0111068 |q The Hound's Men##0111009/1/Talk to Treethane Nilara##1
step
goto 28.22,62.14
.click Backpack##1831006
.' Search the Falls |q The Hound's Men##0111009/2/2/Search the Falls##1
step
goto 25.69,60.14
.talk Ungiras##0111071
.' Follow the Footprints |q The Hound's Men##0111009/3/2/Follow the Footprints##1
step
goto 23.45,59.49
.' Follow the Trail |q The Hound's Men##0111009/4/2/Follow the Trail##1
step
goto 22.68,58.84
.talk Oraneth##0111072 |q The Hound's Men##0111009/5/1/Talk to Oraneth##1
step
goto 22.76,62.38
.' Search for Haron |q The Hound's Men##0111009/6/1/Search for Haron##1
.talk Haron##0111073 |q The Hound's Men##0111009/7/1/Talk to Haron##1
step
goto 25.43,62.68
.click Bow##3361014
.' Find Lanwaen's Bow |q The Hound's Men##0111009/8/2/Find Lanwaen's Bow##2
step
goto 26.52,62.81
.click A Ragged Inscription##0111017
.' Find the Note |q The Hound's Men##0111009/8/2/Find the Note##1
step
goto 22.77,62.66
.talk Haron##0111073 |q The Hound's Men##0111009/9/1/Talk to Haron##1
step
goto 19.82,61.43
.' Enter the cave |goto 19.82,61.43 < 20 |c |noway
step
goto 18.30,61.55
.' Follow the path |goto 18.30,61.55 < 20 |c |noway
step
goto 16.96,62.73
.kill Cirithor##0111077 |q The Hound's Men##0111009/10/1/Kill Cirithor##1
step
goto 16.22,63.15
.talk Haron##0111073 |q The Hound's Men##0111009/11/1/Talk to Haron##1
step
goto 17.31,61.92
.' Follow the path |goto 17.31,61.92 < 10 |c |noway
step
goto 19.82,61.43
.' Leave the cave |goto 19.82,61.43 < 10 |c |noway
step
goto 22.94,59.00
.' Follow the path |goto 22.94,59.00 < 20 |c |noway
step
goto 22.86,57.69
.' Follow the path |goto 22.86,57.69 < 20 |c |noway
step
goto 24.90,58.05
.' Lead Haron and Lanwaen Back to the Village |q The Hound's Men##0111009/12/1/Lead Haron and Lanwaen Back to the Village##1
step
goto 24.86,58.02
.talk Lanwaen##0111078 |q The Hound's Men##0111009/13/1/Talk to Lanwaen##1
step
goto 25.49,58.89
.click Treethane Nilara's House##0111018
.' Enter Treethane Nilara's House |goto 25.50,58.99 < 1 |c |noway
step
goto 25.50,59.19
.talk Treethane Nilara##0111068
..turnin The Hound's Men##0111009
step
goto 25.49,58.97
.click Deepwoods##0111020
.' Leave Treethane Nilara's House |goto 25.49,58.88 < 1 |c |noway
step
goto 25.36,58.55
.talk Oraneth##0111072
..accept The Tale of the Green Lady##0111010
step
goto 25.16,58.02
.' Go to the Shrine of the Green Lady |q The Tale of the Green Lady##0111010/1/1/Go to the Shrine of the Green Lady##1
.talk Oraneth##0111072 |q The Tale of the Green Lady##0111010/2/1/Talk to Oraneth##1
step
goto 26.19,58.89
.' Follow the path down |goto 26.19,58.89 < 15 |c |noway
step
goto 27.78,62.51
.' Go to the Falls |q The Tale of the Green Lady##0111010/3/1/Go to the Falls##1
.talk Oraneth##0111072 |q The Tale of the Green Lady##0111010/4/1/Talk to Oraneth##1
step
goto 28.82,60.82
.' Follow the path up |goto 28.82,60.82 < 20 |c |noway
step
goto 31.02,59.74
.' Go to the Archery Range |q The Tale of the Green Lady##0111010/5/1/Go to the Archery Range##1
.talk Oraneth##0111072 |q The Tale of the Green Lady##0111010/6/1/Talk to Oraneth##1
step
goto 25.77,58.45
.' Return to the Village |q The Tale of the Green Lady##0111010/7/1/Return to the Village##1
step
goto 24.61,58.53
.talk Oraneth##0111072
..turnin The Tale of the Green Lady##0111010
step
goto 27.89,56.43
.' Follow the road |goto 27.89,56.43 < 20 |c |noway
step
goto 34.24,57.82
.talk Tharuin the Melancholy##0111085
..accept The Summer Site##0111011
step
goto 32.84,55.22
.' Explore the Valley |q The Summer Site##0111011/1/1/Explore the Valley##1
step
goto 32.32,55.19
.talk Projection##0111086 |q The Summer Site##0111011/2/1/Talk to the Projection##1
step
goto 30.42,55.15
.' Enter the cave |goto 30.42,55.15 < 20 |c |noway
step
goto 28.53,55.05
.talk Farandare##0111087
.' Find the Source of the Projection |q The Summer Site##0111011/3/Find the Source of the Projection##1
step
goto 30.42,55.15
.' Leave the cave |goto 30.42,55.15 < 20 |c |noway
step
goto 31.54,56.05
.click Oblivion Tear##0111021
.' Seal the Oblivion Tear |q The Summer Site##0111011/4/2/Seal the Oblivion Tears##1 |count 1
step
goto 31.48,54.61
.click Oblivion Tear##0111021
.' Seal the Oblivion Tear |q The Summer Site##0111011/4/2/Seal the Oblivion Tears##1 |count 2
step
goto 33.26,54.41
.click Oblivion Tear##0111021
.' Seal the Oblivion Tear |q The Summer Site##0111011/4/2/Seal the Oblivion Tears##1 |count 3
step
goto 33.35,56.18
.click Oblivion Tear##0111021
.' Seal the Oblivion Tear |q The Summer Site##0111011/4/2/Seal the Oblivion Tears##1 |count 4
step
goto 32.55,53.64
.' Enter the cave |goto 32.55,53.64 < 20 |c |noway
step
goto 32.00,51.31
.' Follow the path down
.talk Farandare##0111087 |q The Summer Site##0111011/5/1/Talk to Farandare in the Northern Cave##1
..' Tell her you're ready
.kill Tulu##0111088
.' Defeat the Daedra from the Portal |q The Summer Site##0111011/6/1/Defeat the Daedra from the portal##1
step
goto 32.00,51.31
.talk Farandare##0111087
..' Ask her to do more research
..' Tell her good luck with her research
..turnin The Summer Site##0111011
step
goto 31.39,51.16
.' Follow the path up |goto 31.39,51.16 < 10 |c |noway
step
goto 32.55,53.64
.' Leave the cave |goto 32.55,53.64 < 10 |c |noway
step
goto 33.66,55.72
.' Follow the path up |goto 33.66,55.72 < 20 |c |noway
step
goto 36.62,57.50
.wayshrine Dra'Bul
step
goto 37.32,60.67
.talk Feluz##0111090
..' Persuade him
.' Find Feluz |q Nature's Best Friend##0111008/1/Find Feluz##1
step
goto 40.63,61.70
.click Feluz's Lucky Pouch##0111026
.' Find the Lucky Pouch |q Nature's Best Friend##0111008/2/3/Find the Lucky Pouch##1
step
goto 40.71,62.56
.' Jump down here |goto 40.71,62.56 < 10 |c |noway
step
goto 41.22,63.73
.click Feluz's Bag of Goods##0111027
.' Find the Lost Goods |q Nature's Best Friend##0111008/2/1/Find the Lost Goods##1
step
goto 40.97,63.17
.' Follow the path up |goto 40.97,63.17 < 20 |c |noway
step
goto 37.15,60.89
.talk Feluz##0111090 |q Nature's Best Friend##0111008/3/Talk to Feluz##1
..' Tell him you couldn't find it _[Lie]_
..' Tell him you really didn't take it _[Lie]_
step
goto 37.21,60.93
.talk Liane##0111064
..turnin Nature's Best Friend##0111008
step
goto 36.10,60.38
.' Follow the path up |goto 36.10,60.38 < 20 |c |noway
step
goto 36.28,58.46
.' Follow the road |goto 36.28,58.46 < 20 |c |noway
step
goto 38.74,57.59
.' Follow the road |goto 38.74,57.59 < 20 |c |noway
step
goto 40.41,55.60
.talk The Green Lady##2941102
..turnin The Drublog of Dra'bul##0111004
..accept Reap What Is Sown##0111012
step
goto 40.60,54.21
.' Kill Drublog enemies
.' Obtain a Drublog Lock of Hair |q Reap What Is Sown##0111012/1/Obtain a Drublog Lock of Hair##1
step
goto 40.62,53.67
.' Follow the path down |goto 40.62,53.67 < 20 |c |noway
step
goto 39.66,50.64
.' Follow the path |goto 39.66,50.64 < 20 |c |noway
step
goto 37.57,48.41
.click Chieftain's Longhouse##0111029
.' Find the Green Lady in Dra'bul |q Reap What Is Sown##0111012/2/1/Find the Green Lady in Dra'bul##1
step
goto 37.24,48.33
.talk Chieftain Agrakh##0111094 |q Reap What Is Sown##0111012/3/1/Talk to Chieftain Agrakh##1
step
goto 37.30,48.42
.talk The Green Lady##2941102 |q Reap What Is Sown##0111012/4/2/Talk to the Green Lady##1
step
goto 37.53,48.40
.click Dra'bul##0111031
.' Meet the Green Lady Outside the Longhouse |q Reap What Is Sown##0111012/5/2/Meet the Green Lady Outside the Longhouse##1
.' Get the Drublog Glamor from the Green Lady |q Reap What Is Sown##0111012/6/1/Get the Drublog Glamor from the Green Lady##1
step
goto 40.90,51.13
.' Follow the path |goto 40.90,51.13 < 20 |c |noway
step
goto 42.33,49.89
.' Follow the path |goto 42.33,49.89 < 20 |c |noway
step
goto 42.39,44.31
.click Crate##1781020
.' Eavesdrop on the Drublog Shaman |q Reap What Is Sown##0111012/7/1/Eavesdrop on the Drublog Shaman##1
step
goto 42.22,43.94
.' Go up the stairs |goto 42.22,43.94 < 5 |c |noway
step
goto 42.40,43.63
.' Click the 6 Candles
.' Activate the Ritual atop the Watchtower |q Reap What Is Sown##0111012/8/1/Activate the Ritual atop the Watchtower##1
step
goto 42.38,43.64
.talk The Hound##0111096 |q Reap What Is Sown##0111012/9/1/Talk to the Hound##1
step
goto 42.64,43.62
.talk Roku##0111093 |q Reap What Is Sown##0111012/10/1/Talk to Roku##1
step
goto 42.63,51.57
.' Follow the path |goto 42.63,51.57 < 20 |c |noway
step
goto 42.85,51.99
.talk Shaman Glazulg##0111095
.' _Persuade him_
..' Tell him this is not the future his daughter wants
.' Convince Shaman Glazulg to Aid the Green Lady |q Reap What Is Sown##0111012/11/1/Convince Shaman Glazulg to Aid the Green Lady##1
step
goto 43.39,48.85
.' Follow the path |goto 43.39,48.85 < 20 |c |noway
step
goto 41.86,48.90
.talk Roku##0111093 |q Reap What Is Sown##0111012/12/1/Talk to Roku at the Arena Entrance##1
..' Tell her to take you to the arena
step
.click Totem##1741001
.' Click the 4 Totems around the circle
.' Watch the dialogue
.' Destroy the Binds |q Reap What Is Sown##0111012/13/2/Destroy the Binds##1
.' Confront the Hound |q Reap What Is Sown##0111012/14/1/Confront the Hound##1
step
'Go to the big wooden gate
.click Dra'bul##0111031
.' Leave the Arena |q Reap What Is Sown##0111012/15/1/Leave the Arena##1
step
goto Malabal Tor 42.25,48.87
.talk The Green Lady##2941102 |q Reap What Is Sown##0111012/16/1/Talk to the Green Lady##1
..turnin Reap What Is Sown##0111012
step
goto 42.78,48.89
.talk Shaman Glazulg##0111095
..accept The Hound's Plan##0111013
step
goto 43.90,48.55
.' Follow the road |goto 43.90,48.55 < 20 |c |noway
step
goto vulkwasten_base 46.12,33.42
.talk Galithor##0111098
..accept Something Rotten##0111014
step
goto 39.45,35.33
.' Use the Cold Water on Timber Mammoths around this area
.' Fight them until they run away
.' Rouse 4 Drunken Timber Mammoths |q Something Rotten##0111014/1/2/Use Cold Water on Timber Mammoths to Rouse Them##1
step
goto 46.12,33.44
.' Return to Galithor |q Something Rotten##0111014/2/1/Return to Galithor##1
step
goto 45.72,33.41
.talk Alphrost##0111101 |q Something Rotten##0111014/3/1/Talk to Alphrost##1
step
goto 50.92,60.92
.talk Bataba##0111104
..accept Buyer Beware##0111015
step
goto 46.40,67.33
.' Follow the path up |goto 46.40,67.33 < 5 |c |noway
step
goto 43.42,65.96
.click Brewery##0111036
.' Search the Brewery |q Something Rotten##0111014/4/Search the Brewery##1
step
goto 45.71,68.09
.kill Firuin##0111110
.' Stop the Thieves |q Something Rotten##0111014/5/Stop the Thieves##1
step
goto 46.49,66.37
.click Note from Firuin##0111037
.' Read the Note from Firuin |q Something Rotten##0111014/6/Read the Note from Firuin##1
step
goto 41.57,66.37
.click Vulkwasten##0111039
.' Leave the Brewery |goto 43.88,65.98 < 1 |c |noway
step
goto 44.97,66.17
.talk Galithor##0111098 |q Something Rotten##0111014/7/Talk to Galithor##1
step
goto 44.15,68.55
.' Follow the path down |goto 44.15,68.55 < 5 |c |noway
step
goto 53.26,62.13
.talk Alphrost##0111101
..accept For Everything a Season##0111016
step
goto 57.25,64.45
.talk Bera Moorsmith##0111113 |tip She runs up to you.
..accept The Dangerous Past##0111017
step
goto 55.89,72.62
.' Follow the path down |goto 55.89,72.62 < 20 |c |noway
step
goto 46.05,79.04
.wayshrine Vulkwasten
step
goto 63.74,60.78
.' Jump down here |goto 65.22,60.71 < 10 |c |noway
step
goto 65.25,60.33
.' All around this area:
.click Thunderbug Nest##0111041+
.' Collect 3 Thunderbug Maggots |q For Everything a Season##0111016/1/1/Collect Thunderbug Maggots##2
.kill Thunderbug##2941030+
.' Collect 5 Thunderbug Hearts |q For Everything a Season##0111016/1/1/Collect Thunderbug Hearts##1
step
goto 68.06,66.02
.talk Alphrost##0111101 |q For Everything a Season##0111016/2/Talk to Alphrost at Cold Cave##1
step
goto 65.41,70.50
.' Inside the Cave
.kill Frost Atronach##0111117 |q For Everything a Season##0111016/3/Kill Frost Atronach##1
step
goto 68.08,66.03
.talk Alphrost##0111101
..turnin For Everything a Season##0111016
step
goto malabaltor_base 58.56,44.78
.' Follow the path up |goto 58.56,44.78 < 20 |c |noway
step
goto 61.20,43.97
.' Follow the path down |goto 61.20,43.97 < 20 |c |noway
step
goto 61.44,41.39
.click Rotmeth##0111042
.' Save the Rotmeth |q Something Rotten##0111014/8/1/Save the Rotmeth##1
step
goto 61.15,41.11
.' Jump down here |goto 61.15,41.11 < 10 |c |noway
step
goto 61.84,40.28
.' Follow the path |goto 61.84,40.28 < 20 |c |noway
step
goto 65.18,40.01
.talk Seaman Henaril##0111118
..accept Shipwrecked Sailors##0111018
step
goto 57.78,38.59
.talk Striker Aldewe##0111119
.' Rescue the Striker |q Shipwrecked Sailors##0111018/1/Rescue the Striker##4
step
goto 55.83,37.03
.talk Quartermaster Erancar##0111120
.' Rescue the Quartermaster |q Shipwrecked Sailors##0111018/1/Rescue the Quartermaster##1
step
goto 58.48,36.35
.talk Bosun Faranya##0111121
.' Rescue the Bosun |q Shipwrecked Sailors##0111018/1/Rescue the Bosun##3
step
goto 59.01,37.10
.talk Carpenter Curissil##0111122
.' Rescue the Carpenter |q Shipwrecked Sailors##0111018/1/Rescue the Carpenter##2
step
goto 60.31,34.73
.talk Striker Aldewe##0111119
..accept The Maormer's Vessels##0111019
step
goto 63.22,32.98
.click Cage##3361015
.' Rescue the First Mate and Captain |q Shipwrecked Sailors##0111018/2/Rescue the First Mate and Captain##1
step
goto 63.19,33.00
.talk First Mate Valion##0111123 |q Shipwrecked Sailors##0111018/3/Talk to First Mate Valion##1
step
goto 62.95,36.00
.click Maormer Sailboat##0111046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##0111019/1/2/Burn Maormer Boat##3
step
goto 62.80,37.90
.click Maormer Sailboat##0111046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##0111019/1/2/Burn Maormer Boat##4
step
goto 60.01,36.79
.click Maormer Sailboat##0111046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##0111019/1/2/Burn Maormer Boat##2
step
goto 56.93,34.96
.click Maormer Sailboat##0111046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##0111019/1/2/Burn Maormer Boat##1
step
goto 56.14,33.71
.' Follow the beach |goto 56.14,33.71 < 20 |c |noway
step
goto 57.32,29.49
.click Deck##1801001
.' Enter the Deck |goto 57.28,29.49 < 10 |c |noway
step
goto 56.98,29.74
.click Belowdecks##0111047
.' Enter the Belowdecks |goto 57.15,29.73 < 1 |c |noway
step
goto 57.27,29.22
.' Go downstairs
.click Thalmor fleet manifest##0111049
.' Burn the Thalmor Fleet Manifest |q Shipwrecked Sailors##0111018/4/1/Burn the Thalmor Fleet Manifest##1
step
goto 57.13,29.73
.' Go upstairs
.click Jode's Pocket##0111048
.' Leave the Belowdecks |goto 56.98,29.73 < 1 |c |noway
step
goto 57.13,29.18
.talk First Mate Valion##0111123
..turnin Shipwrecked Sailors##0111018
..accept The Captain's Honor##0111020
step
goto 57.29,29.48
.click Jode's Pocket##0111048
.' Leave the Deck |goto 57.32,29.48 < 1 |c |noway
step
goto 57.74,31.20
.' Follow the path up |goto 57.74,31.20 < 10 |c |noway
step
goto 57.76,31.69
.talk Striker Aldewe##0111119
..turnin The Maormer's Vessels##0111019
step
goto 63.19,31.38
.' Follow the path up |goto 63.19,31.38 < 20 |c |noway
step
goto 64.96,31.02
.click Ogrim's Yawn##0111051
.' Enter Ogrim's Yawn |goto 66.28,30.85 < 1 |c |noway
step
goto 66.65,30.83
.talk Fist of Thalmor##2941076
.' Meet the Thalmor Striker in the Cave |q The Captain's Honor##0111020/1/1/Meet the Thalmor Striker in the Cave##1
step
goto 65.83,32.83
.kill Arch-Wizard Sameht##0111125 |q The Captain's Honor##0111020/2/1/Kill Arch-Wizard Sameht##1
step
goto 65.59,33.32
.click Animus Geode##0111052
.' Destroy the Animus Geode |q The Captain's Honor##0111020/3/1/Destroy the Animus Geode##1
step
goto 65.59,33.32
.talk Captain Seritenya##0111126 |q The Captain's Honor##0111020/4/1/Talk to Captain Seritenya##1
step
goto 65.44,33.74
.' Follow the path up |goto 65.44,33.74 < 10 |c |noway
step
goto 66.34,35.66
.click Malabal Tor##0111053
.' Meet the Crew at the Cave's Exit |q The Captain's Honor##0111020/5/1/Meet the Crew at the Cave's Exit##1
step
goto 65.42,37.28
.talk Captain Seritenya##0111126
..turnin The Captain's Honor##0111020
step
'Open your map:
.' Click the Vulkwasten Wayshrine
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 55.24,75.43
.' Follow the path |goto 55.24,75.43 < 20 |c |noway
step
goto 44.04,65.58
.talk Galithor##0111098
..turnin Something Rotten##0111014
step
goto 55.02,66.00
.' Follow the path |goto 55.02,66.00 < 20 |c |noway
step
goto 46.04,79.04
.click Vulkwasten Wayshrine##0111040
.' Travel to the Elden Root Wayshrine in Grahtwood |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto 28.63,39.47
.' Follow the path |goto 28.63,39.47 < 10 |c |noway
step
goto 32.80,26.28
.click Upper Level##1801033
.' Enter the Upper Level |goto eldenrootcrafting_base 28.35,24.80 < 1 |c |noway
step
goto 64.66,82.33
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto eldenrootfightersguildown_base 27.94,25.15 < 1 |c |noway
step
goto 32.40,62.09
.' Follow the path up |goto 32.40,62.09 < 10 |c |noway
step
goto 65.22,63.04
.talk Guildmaster Sees-All-Colors##1781034 |q The Dangerous Past##0111017/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 67.07,63.33
.' She will open a portal
.' Wait for Guildmaster Sees-All-Colors |q The Dangerous Past##0111017/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto 69.93,64.11
.click Portal to Mzeneldt##1801176
.' Enter the Portal |q The Dangerous Past##0111017/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.57,40.95
.talk Guildmaster Sees-All-Colors##1781034 |q The Dangerous Past##0111017/4/2/Talk to Sees-All-Colors##1
step
goto 18.24,50.22
.' Follow the path |goto 18.24,50.22 < 10 |c |noway
step
goto 18.28,31.06
.click Heavy Door##0491002
.' Go through the door |goto 18.33,29.97 < 1 |c |noway
step
goto 18.15,26.67
.' Watch the dialogue
.click Curano's Journal##0491003
.' Read the Discarded Journal |q The Dangerous Past##0111017/4/3/Read Discarded Journal##1
step
goto 28.06,20.19
.click Heavy Door##0491002
.' Go through the door |goto 29.40,20.17 < 1 |c |noway
step
goto 42.56,20.20
.click Heavy Door##0491002
.' Go through the door |goto 44.34,20.18 < 1 |c |noway
step
goto 63.82,20.15
.click Heavy Door##0491002
.' Go through the door |goto 65.65,20.20 < 1 |c |noway
step
goto 69.08,22.13
.' Follow the path |goto 69.08,22.13 < 10 |c |noway
step
goto 83.98,43.62
.click Heavy Door##0491002
.' Explore Mzeneldt |q The Dangerous Past##0111017/4/1/Explore Mzeneldt##1
step
goto 83.75,47.41
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##0111017/5/1/Witness the Scene##1
step
goto 83.49,47.77
.click Valasha's Journal##0491005
.' Examine Valasha's Journal |q The Dangerous Past##0111017/6/1/Examine Valasha's Journal##1
step
goto 83.24,47.02
.talk Guildmaster Sees-All-Colors##1781034 |q The Dangerous Past##0111017/7/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.86,64.71
.click Heavy Door##0491002
.' Go through the door |goto 83.85,65.52 < 1 |c |noway
step
goto 62.30,71.94
.click Heavy Door##0491002
.' Search Mzeneldt |q The Dangerous Past##0111017/8/1/Search Mzeneldt##1
step
goto 51.80,71.30
.click Endarre's Log##0491006
.' Read Endarre's Log |q The Dangerous Past##0111017/9/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##0491001+
.' Collect 2 Red Crystals
.click Crystal Stand##0491007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##0111017/10/Find a Way Through the Doors##1
step
goto 37.05,70.47
.' Follow the path |goto 37.05,70.47 < 10 |c |noway
step
goto 37.06,62.85
.click Heavy Door##0491002
.' Go through the door |goto 37.11,61.31 < 1 |c |noway
step
goto 37.34,48.42
.click Ostarand's Diary##0491008
.click Dwarven Chest##0491009
.kill Dwarven Centurion##0491008 |tip It's nearby.
.' Retrive the Crystal and the Tome |q The Dangerous Past##0111017/11/1/Retrieve the Crystal and the Tome##1
step
goto 37.14,47.01
.talk Guildmaster Sees-All-Colors##1781034 |q The Dangerous Past##0111017/12/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.28,45.64
.' Wait for Sees-All-Colors to open the portal |q The Dangerous Past##0111017/13/1/Wait for Sees-All-Colors##1
.talk Jofnir Iceblade##1781233 |q The Dangerous Past##0111017/14/1/Talk to Jofnir Iceblade##1
step
goto 37.04,45.50
.click Portal to the Guildhall##0491001
.' Meet Merric in the Guildhall |q The Dangerous Past##0111017/15/1/Meet Merric in the Guildhall##1
step
goto eldenrootfightersguildup_base 65.81,61.38
.talk Merric at-Aswala##1781078
..turnin The Dangerous Past##0111017
step
'Open your map:
.' Click the Vulkwasten Wayshrine in Malabal Tor
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto malabaltor_base 56.00,56.58
.' Follow the road |goto 56.00,56.58 < 20 |c |noway
step
goto 51.00,61.98
.talk Treethane Dailithil##0111130
..accept A Father's Promise##0111021
step
goto 47.39,60.23
.' Follow the path up |goto 47.39,60.23 < 20 |c |noway
step
goto 45.03,59.63
.click Charred Bodies##0111056
.' Search for Tanglehaven Militia |q A Father's Promise##0111021/1/1/Search for Tanglehaven Militia##1
step
goto 43.67,60.20
.' Find the Survivor |q A Father's Promise##0111021/2/1/Find the Survivor##1
.talk Firwin##0111132 |q A Father's Promise##0111021/3/1/Talk to Firwin##1
step
goto 42.85,61.37
.click Aspect of Hircine##0111057
.' Examine the Spring |q A Father's Promise##0111021/4/1/Examine the Spring##1
step
goto 42.88,61.33
.talk Firwin##0111132 |q A Father's Promise##0111021/5/1/Talk to Firwin##1
step
goto 43.84,61.09
.' Follow the path down |goto 43.84,61.09 < 20 |c |noway
step
goto 44.83,61.94
.talk Treethane Dailithil##0111130 |q A Father's Promise##0111021/6/1/Talk to Treethane Dailithil##1
step
goto 44.79,61.92
.talk Firwin##0111132 |q A Father's Promise##0111021/7/1/Talk to Firwin##1
step
goto 45.66,63.40
.' Follow the path |goto 45.66,63.40 < 20 |c |noway
step
goto 45.21,64.60
.kill Thulendor##0111133 |q A Father's Promise##0111021/8/1/Kill Thulendor##1
step
goto 47.47,63.25
.talk Thulendor##0111133
..turnin A Father's Promise##0111021
step
goto 48.67,61.93
.' Follow the path |goto 48.67,61.93 < 20 |c |noway
step
goto 51.40,62.04
.' Follow the road |goto 51.40,62.04 < 20 |c |noway
step
goto 50.83,68.12
.talk Caralith##0111136
..accept Arithiel##0111022
step
goto 52.81,69.89
.' Follow the path |goto 52.81,69.89 < 20 |c |noway
step
goto 56.02,72.80
.click Cage##3361015
.' Rescue Arithiel |q Arithiel##0111022/1/1/Rescue Arithiel##1
.talk Arithiel##0111138 |q Arithiel##0111022/2/1/Rescue Arithiel##1
step
goto 51.93,72.81
.click Welkynd Stone##1781219
.' Collect a Welkynd Stone |q Arithiel##0111022/3/2/Collect Welkynd Stone##1
step
goto 54.77,74.30
.click Welkynd Stone##1781219
.' Collect a Welkynd Stone |q Arithiel##0111022/3/2/Collect Welkynd Stone##3
step
goto 57.09,74.19
.click Welkynd Stone##1781219
.' Collect a Welkynd Stone |q Arithiel##0111022/3/2/Collect Welkynd Stone##4
step
goto 56.97,75.24
.' Follow the path up |goto 56.97,75.24 < 20 |c |noway
step
goto 57.25,77.26
.' Follow the path |goto 57.25,77.26 < 20 |c |noway
step
goto 57.68,78.57
.click Welkynd Stone##1781219
.' Collect a Welkynd Stone |q Arithiel##0111022/3/2/Collect Welkynd Stone##2
step
goto 56.22,77.68
.click Ayleid Sconce##0111058
.' Place a Welkynd Stone |q Arithiel##0111022/4/2/Place Welkynd Stone##2
step
goto 56.10,77.76
.click Ayleid Sconce##0111058
.' Place a Welkynd Stone |q Arithiel##0111022/4/2/Place Welkynd Stone##2
step
goto 56.15,77.71
.talk Arithiel##0111138 |q Arithiel##0111022/5/1/Talk to Arithiel##1
step
goto 56.16,77.42
.click Abamath Ruins##0111059
.' Enter Abamath |q Arithiel##0111022/6/1/Enter Abamath##1
step
goto abamath_base 75.65,34.35
.' Follow the path |goto abamath_base 75.65,34.35 < 10 |c |noway
step
goto 87.35,53.53
.click Ayleid Sarcophagus##1011001
..accept The Soul Trap##1011001
step
'Interact with these pictures all along circled wall:
.click The Lady##1781055
.click The Lover##1781130
.click The Tower##1781137
.click The Warrior##1781136
.' Unlock the Warrior |q The Soul Trap##1011001/1/1/Unlock The Warrior##1
step
'Interact with these pictures all along circled wall:
.click The Apprentice##1781140
.click The Ritual##1781128
.click The Lord##1781133
.click The Mage##1781127
.' Unlock the Mage |q The Soul Trap##1011001/2/1/Unlock The Mage##1
step
'Interact with these pictures all along circled wall:
.click The Atronach##1781134
.click The Shadow##1781132
.click The Steed##1781131
.click The Thief##1781135
.' Unlock the Thief |q The Soul Trap##1011001/3/1/Unlock The Thief##1
step
goto 86.95,53.66
.talk Khanni##1011002
..turnin The Soul Trap##1011001
step
goto 63.64,53.53
.' Follow the path down |goto 63.64,53.53 < 10 |c |noway
step
goto 42.21,66.69
.' Follow the path up |goto 42.21,66.69 < 10 |c |noway
step
goto 48.60,80.93
.click Ayleid Sconce##0111058
.' Place a Welkynd Stone |q Arithiel##0111022/7/1/Place Welkynd Stones##1 |count 1
step
goto 37.70,71.70
.' Follow the path down |goto 37.70,71.70 < 10 |c |noway
step
goto 42.03,40.29
.' Follow the path up |goto 42.03,40.29 < 10 |c |noway
step
goto 48.65,26.20
.click Ayleid Sconce##0111058
.' Place a Welkynd Stone |q Arithiel##0111022/7/1/Place Welkynd Stones##1
step
goto 37.49,35.77
.' Follow the path down |goto 37.49,35.77 < 10 |c |noway
step
goto 34.35,53.62
.click Shrine of Mauloch##1011006
.' Enter the Shrine of Mauloch |q Arithiel##0111022/8/1/Enter the Shrine of Mauloch##1
step
goto 36.95,54.23
.talk Arithiel##0111138 |q Arithiel##0111022/9/1/Talk to Arithiel##1
step
goto 38.97,53.69
.click Animus Geode##0111052
.' Examine the Pedestal |q Arithiel##0111022/10/1/Examine the Pedestal##1
step
goto 36.89,54.42
.talk Arithiel##0111138 |q Arithiel##0111022/11/1/Talk to Arithiel##1
step
goto 43.26,48.06
.' Fight a Worm Cultist
.' Use the Animus Geode on them when it's almost dead
.' Use the Animus Geode on a Worm Cultist |q Arithiel##0111022/12/1/Use the Animus Geode on a Worm Cultist##2
step
goto 36.95,54.41
.talk Arithiel##0111138 |q Arithiel##0111022/13/1/Talk to Arithiel##1
step
goto 34.35,53.60
.click Shrine of Mauloch##1011006
.' Enter the Shrine of Mauloch |goto shrineofmauloch_base 33.28,53.77 < 1 |c |noway
step
goto Shrine of Mauloch 16.14,55.87
.' Kill the Worm Cult enemies
.kill Igozai##1751002
.kill Cassia Varo##1751001 |tip She can't be interrupted with skills, so stay as close as you can to her, and when she's healing herself, hold the right mouse button and press the left mouse button to bash her and interrupt her casting.
.' Stop the Dark Ritual |q Arithiel##0111022/14/1/Stop the Dark Ritual##1
step
goto 11.78,52.76
.' Follow the path up |goto 11.78,52.76 < 10 |c |noway
step
goto 12.60,63.94
.' Find a Way Out of the Shrine |q Arithiel##0111022/15/1/Find a Way Out of the Shrine##1
step
goto 20.66,66.82
.click Abamath##0111019
.' Leave the Shrine of Mauloch |goto malabaltor_base 58.56,80.44 < 1 |c |noway
step
goto malabaltor_base 59.49,79.83
.' Follow the path |goto malabaltor_base 59.49,79.83 < 20 |c |noway
step
goto 63.16,79.15
.talk Arithiel##0111138
..turnin Arithiel##0111022
step
goto 64.29,80.61
.wayshrine Abamath
step
goto 62.80,78.89
.' Follow the road |goto 62.80,78.89 < 20 |c |noway
step
goto 56.73,67.24
.wayshrine Bloodtoil
step
goto 56.73,67.24
.click Bloodtoil Wayshrine##0111061
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.24,79.01 < 10 |c |noway
step
goto vulkwasten_base 52.89,80.65
.' Follow the road |goto vulkwasten_base 52.89,80.65 < 20 |c |noway
step
goto malabaltor_base 59.82,55.31
.talk Mathragor##0111140 |tip He runs up to you.
..accept Payment In Kind##0111023
step
goto 62.41,56.32
.' Jump up the path here |goto 62.41,56.32 < 20 |c |noway
step
goto 62.60,54.70
.talk Dalaneth##0111143 |q Payment In Kind##0111023/1/1/Talk to Dalaneth##1
step
goto 64.19,55.91
.' Follow the path |goto 64.19,55.91 < 20 |c |noway
step
goto 61.67,58.85
.click Journal of a Z'en Priest##0111063
..accept Z'en and Mauloch##0111024
step
goto 63.37,61.13
.' Enter the cave |goto 63.37,61.13 < 20 |c |noway
step
goto 62.97,61.89
.click Old Drublog Journal##0111064
.' Read the Old Mauloch Shaman's Journal |q Z'en and Mauloch##0111024/1/2/Read the Old Mauloch Shaman's Journal##3
step
goto 63.37,61.13
.' Leave the cave |goto 63.37,61.13 < 10 |c |noway
step
goto 64.25,61.98
.click Shrine of Mauloch##1011006
.' Enter the Shrine of Maulochgoto |goto malabaltor_base 64.17,62.96 < 1 |c |noway
step
goto 64.23,63.78
.kill Shaman Yarnag##0111147 |q Payment In Kind##0111023/2/2/Kill Shaman Yarnag##1
step
goto 64.12,63.90
.talk Ulagash##0111146
.' Help Ulagash |q Payment In Kind##0111023/2/Help Ulagash##1
step
goto 64.17,62.96
.click Bloodtoil Valley##0111066
.' Leave the Shrine of Mauloch |goto 64.24,61.97 < 1 |c |noway
step
goto 64.69,60.29
.talk Mathragor##0111140 |q Payment In Kind##0111023/3/Talk to Mathragor##1
step
goto 64.50,59.79
.' Cross the bridge |goto 64.50,59.79 < 10 |c |noway
step
goto 66.94,59.61
.talk Huurel##0111149
.' Rescue Huurel |q Payment In Kind##0111023/4/1/Search for Survivors##1 |count 1
step
goto 66.34,58.28
.' Enter the cave |goto 66.34,58.28 < 10 |c |noway
step
goto 66.47,57.39
.click The Founding of Bloodtoil##0111068
.' Read the Z'en Priest's Journal |q Z'en and Mauloch##0111024/1/2/Read the Z'en Priest's Journal##1
step
goto 66.34,58.28
.' Leave the cave |goto 66.34,58.28 < 10 |c |noway
step
goto 62.78,57.45
.talk Gothrongor##0111144
.' Rescue Gothrongor |q Payment In Kind##0111023/4/1/Search for Survivors##1 |count 2
step
goto 64.24,57.10
.' Follow the path |goto 64.24,57.10 < 20 |c |noway
step
goto 62.60,54.43
.talk Falphirion##0111150
.' Rescue Falphirion |q Payment In Kind##0111023/4/1/Search for Survivors##1 |count 3
step
goto 64.89,59.04
.' Cross the bridge |goto 64.89,59.04 < 20 |c |noway
step
goto 64.68,60.28
.talk Mathragor##0111140 |q Payment In Kind##0111023/5/Talk to Mathragor##1
step
goto 62.03,63.80
.' Follow the path up |goto 62.03,63.80 < 20 |c |noway
step
goto 64.25,63.60
.' Enter the building |goto 64.25,63.60 < 10 |c |noway
step
goto 64.38,63.19
.kill Chief Ulukhaz##0111151 |q Payment In Kind##0111023/6/1/Kill Chief Ulukhaz##1
step
goto 64.36,63.20
.talk Dalaneth##0111143 |q Payment In Kind##0111023/7/1/Talk to Dalaneth##1
step
goto 63.68,63.17
.click Drublog Shaman's Journal##0111067
.' Read the Mauloch Shaman's Journal |q Z'en and Mauloch##0111024/1/2/Read the Mauloch Shaman's Journal##2
step
goto 64.25,63.60
.' Leave the building |goto 64.25,63.60 < 10 |c |noway
step
goto 62.20,63.81
.' Follow the path down |goto 62.20,63.81 < 20 |c |noway
step
goto 61.16,62.87
.' Follow the path down |goto 61.16,62.87 < 20 |c |noway
step
goto 61.12,58.74
.click Shrine of Z'en##0111069
.' Enter the Shrine of Z'en |goto 59.99,58.17 < 1 |c |noway
step
goto 57.99,56.56
.talk Mathragor##0111140 |q Payment In Kind##0111023/8/1/Talk to Mathragor##1
step
goto 57.91,56.53
.talk The Emissary of Z'en##0111152 |q Payment In Kind##0111023/9/1/Talk to the Emissary of Z'en##1
step
goto 57.99,56.56
.talk Mathragor##0111140
..' Persuade him
..turnin Payment In Kind##0111023
step
goto 60.02,58.17
.click Bloodtoil Valley##0111066
.' Leave the Shrine of Z'en |goto 61.13,58.74 < 1 |c |noway
step
goto 64.11,58.61
.' Follow the path up |goto 64.11,58.61 < 20 |c |noway
step
goto 65.07,57.97
.' Follow the path |goto 65.07,57.97 < 20 |c |noway
step
goto 66.95,60.41
.' Follow the path |goto 66.95,60.41 < 20 |c |noway
step
goto 67.91,60.48
.talk Spinner Sandaenion##0111153
..turnin Z'en and Mauloch##0111024
step
goto 67.28,62.60
.' Follow the water |goto 67.28,62.60 < 20 |c |noway
step
goto 66.40,65.63
.talk Yinz-Hei##0111154
.click Soggy Journal##0111071
..accept Shock to the System##0111025
step
goto 64.64,67.66
.' Follow the path |goto 64.64,67.66 < 20 |c |noway
step
goto 62.06,69.12
.talk Jurak-dar##0111156 |q Buyer Beware##0111015/1/1/Talk to Jurak-dar##1
step
goto 62.15,69.22
.talk Gerwen##0111155
.talk Oltimbar##0111159
.talk Manilbor##0111158
..' Intimidate or Persuade them
.' Watch the dialogue
.' Persuade the Customers to Leave |q Buyer Beware##0111015/2/1/Persuade Customers to Leave##1
step
goto 62.05,69.12
.talk Jurak-dar##0111156 |q Buyer Beware##0111015/3/1/Talk to Jurak-dar##1
..' Persuade him
step
goto 62.96,69.12
.' Follow Jurak-dar
.' Watch the dialogue
.' Observe the Ritual
.click Belarata##0111072
.' Enter the Ruin |q Buyer Beware##0111015/4/Enter the Ruin##1
step
goto 63.15,69.86
.talk Jurak-dar##0111156 |q Buyer Beware##0111015/5/1/Talk to Jurak-dar##1
step
goto 63.27,70.52
.' Click the 3 Scraps of Parchment nearby
.' Search for Clues |q Buyer Beware##0111015/6/2/Search for Clues##1
step
goto 63.16,70.95
.click Barrier##0111075
..' Choose "For many years I've lain beneath..."
..' Choose "Ten long years you were astray..."
.' Release the Barrier |q Buyer Beware##0111015/7/1/Release the Barrier##1
step
goto 63.15,70.98
.talk Varondil##0111160 |q Buyer Beware##0111015/8/2/Talk to Varondil##1
step
goto 63.03,71.81
.' Watch the dialogue
.' Put the Spirits to Rest |q Buyer Beware##0111015/9/1/Put Spirits to Rest##1
step
goto 63.17,71.44
.talk Jurak-dar##0111156
..turnin Buyer Beware##0111015
step
goto 63.15,68.97
.click Malabal Tor##0111053
.' Leave the Ruin |goto 62.95,69.09 < 1 |c |noway
step
goto 61.62,68.21
.' Follow the path up |goto 61.62,68.21 < 20 |c |noway
step
goto 59.77,65.79
.' Follow the path |goto 59.77,65.79 < 20 |c |noway
step
goto 56.72,67.24
.click Bloodtoil Wayshrine##0111061
.' Travel to the Abamath Wayshrine |goto malabaltor_base 64.27,80.57 < 1 |c |noway
step
goto 67.84,79.08
.talk The Silvenar##2941098
..' Tell him the Green Lady sent you
..turnin The Hound's Plan##0111013
..accept The Prisoner of Jathsogur##0111026
step
goto 69.73,78.10
.' Follow the path |goto 69.73,78.10 < 20 |c |noway
step
goto 68.61,73.98
.click Northern Longhouse##0111077
.' Enter the Northen Longhouse |goto 68.56,73.96 < 1 |c |noway
step
goto 68.33,74.35
.talk Ambassador Sariel##0111162
.' Free Ambassador Sariel |q The Prisoner of Jathsogur##0111026/1/Free Ambassador Sariel##2
step
goto 68.34,74.46
.talk Ambassador Raen##0111161
.' Free Ambassador Raen |q The Prisoner of Jathsogur##0111026/1/Free Ambassador Raen##1
step
goto 68.57,73.96
.click Jathsogur##0111078
.' Leave the Northern Longhouse |goto 68.63,73.99 < 1 |c |noway
step
goto 73.29,70.45
.kill Orulu##0111163
.click Ritual of Unbinding##0111079
.' Find the Ritual of Unbinding |q The Prisoner of Jathsogur##0111026/2/Find the Ritual of Unbinding##1
step
'Next to you:
.talk Ambassador Sariel##0111162 |q The Prisoner of Jathsogur##0111026/3/Talk to Ambassador Sariel##1
step
goto 74.67,71.77
.' Follow the path |goto 74.67,71.77 < 20 |c |noway
step
goto 74.29,74.59
.' Follow the path |goto 74.29,74.59 < 20 |c |noway
step
goto 74.34,76.83
.' Follow the path |goto 74.34,76.83 < 20 |c |noway
step
goto 73.02,80.27
.kill Neechar##0111166
.click Runestone of Malacath##0111080
.' Find the Runestone of Malacath |q The Prisoner of Jathsogur##0111026/4/Find the Runestone of Malacath##1
step
'Next to you:
.talk Ambassador Raen##0111161 |q The Prisoner of Jathsogur##0111026/5/Talk to Ambassador Raen##1
step
goto 68.63,77.40
.click Southern Longhouse##0111081
.' Enter the Southern Longhouse |q The Prisoner of Jathsogur##0111026/6/Enter the Southern Longhouse##1
step
goto 68.35,77.60
.talk Ambassador Raen##0111161 |q The Prisoner of Jathsogur##0111026/7/Talk to Ambassador Raen##2
step
goto 68.30,77.49
.talk Ambassador Sariel##0111162 |q The Prisoner of Jathsogur##0111026/7/Talk to Ambassador Sariel##1
step
goto 68.30,77.49
.' Use the Runestone of Malacath on _Ambassador Sariel_
.' Sacrifice Ambassador Sariel |q The Prisoner of Jathsogur##0111026/8/1/Sacrifice Ambassador Sariel##2
step
goto 68.36,77.61
.talk Ambassador Raen##0111161 |q The Prisoner of Jathsogur##0111026/9/1/Talk to Ambassador Raen##1
step
goto 68.59,77.41
.click Jathsogur##0111078
.' Leave the Southern Longhouse |goto 68.67,77.39 < 1 |c |noway
step
goto 71.45,77.71
.' Follow the path up |goto 71.45,77.71 < 10 |c |noway
step
goto 71.78,77.33
.' Go up the stairs
.click Stone of Essence##0111082
.' Disrupt the Essence Stone |q The Prisoner of Jathsogur##0111026/10/Disrupt Essence Stone##4
step
goto 70.87,76.39
.' Go up the stairs
.' Click the Stone of Magicka
.' Disrupt the Magicka Stone |q The Prisoner of Jathsogur##0111026/10/Disrupt Magicka Stone##2
step
goto 70.44,75.30
.' Follow the path up |goto 70.44,75.30 < 20 |c |noway
step
goto 70.94,74.85
.' Go up the stairs
.click Stone of Spirit##0111083
.' Disrupt the Spirit Stone |q The Prisoner of Jathsogur##0111026/10/Disrupt Spirit Stone##1
step
goto 70.03,73.10
.' Follow the path up |goto 70.03,73.10 < 20 |c |noway
step
goto 71.86,74.06
.' Go up the stairs
.click Stone of Memory##0111084
.' Disrupt the Memory Stone |q The Prisoner of Jathsogur##0111026/10/Disrupt Memory Stone##3
step
goto 71.80,72.03
.' Follow the path |goto 71.80,72.03 < 20 |c |noway
step
goto 74.67,71.74
.' Follow the path |goto 74.67,71.74 < 20 |c |noway
step
goto 73.63,75.61
.click Chieftain's Chambers##0111085
.' Enter the Silvenar's Prison |q The Prisoner of Jathsogur##0111026/11/1/Enter the Silvenar's Prison##1
step
goto 72.77,75.63
.kill Drauginas##0111173
.' Defeat the Silvenar's Captor |q The Prisoner of Jathsogur##0111026/11/1/Defeat the Silvenar's Captor##2
step
goto 72.60,75.54
.' Go downstairs
.talk The Silvenar##2941098 |q The Prisoner of Jathsogur##0111026/12/1/Talk to the Silvenar##1
..' Tell him you're ready
.' Kill the enemies that appear in waves
.kill Chief Nagoth##0111174
.' Defend the Silvenar |q The Prisoner of Jathsogur##0111026/13/Defend the Silvenar##1
step
goto 72.60,75.53
.talk The Silvenar##2941098 |q The Prisoner of Jathsogur##0111026/14/Talk to the Silvenar##1
..' Tell him to create the portal
step
goto 72.61,75.53
.click Portal##0481001
.' Teleport outside |goto 70.77,67.34 < 1 |c |noway
step
goto 70.85,67.47
.talk The Silvenar##2941098
..turnin The Prisoner of Jathsogur##0111026
..accept A Wedding to Attend##0111027
step
goto 69.45,66.27
.' Follow the road |goto 69.45,66.27 < 20 |c |noway
step
goto 75.74,57.98
.' Follow the path up |goto 75.74,57.98 < 20 |c |noway
step
goto 76.10,57.14
.talk Shandi##0111181
..accept A Tale Forever Told##0111028
step
goto 77.45,54.94
.talk Elilor##0111182 |q A Tale Forever Told##0111028/1/1/Talk to Elilor##1
step
goto 77.34,54.93
.click Handfast##0111087
.' Examine the Handfast |q A Tale Forever Told##0111028/2/1/Examine the Handfast##1
step
goto 77.43,54.93
.talk Elilor##0111182 |q A Tale Forever Told##0111028/3/2/Talk to Elilor##1
step
goto 77.48,54.96
.talk Shandi##0111181 |q A Tale Forever Told##0111028/3/2/Talk to Shandi##2
step
goto 77.90,54.89
.talk Spinner Indraseth##0111183
.' Confront Spinner Indraseth |q A Tale Forever Told##0111028/3/1/Confront Spinner Indraseth##1
step
goto 79.50,53.70
.click Caverns of Valeguard##0111088
.' Follow Spinner Indraseth |q A Tale Forever Told##0111028/4/1/Follow Spinner Indraseth##1
step
goto 81.67,53.80
.talk Ulthorn the Hound##0111184
.' Investigate the Cave |q A Tale Forever Told##0111028/5/2/Investigate the Cave##1
step
goto 81.78,54.45
.' Explore the Cave |q A Tale Forever Told##0111028/6/2/Explore the Cave##1
step
goto 81.76,54.67
.talk The Silvenar##2941098 |q A Tale Forever Told##0111028/7/2/Talk to The Silvenar##1
step
goto 81.76,54.67
.talk The Silvenar##2941098
..' Tell him you're ready
.' Spirits will walk toward the Silvenar:
.' Click the 3 plants to fight them off |tip Wolves are green, Tigers are blue, Brambles are flaming Spriggans. Click the Wolfshead plant on the left if it's a Wolf.  Click the Tigersbane plant in the middle if it's a Tiger.  Click the Bramblecorn plant on the right if it's a Spriggan.
.' Protect the Silvenar |q A Tale Forever Told##0111028/8/1/Protect the Silvenar##1
step
goto 80.45,55.33
.click Heart of the Cavern##0111092
.' Continue through the Cave
.' Retell the Story of the Silvenar |q A Tale Forever Told##0111028/9/1/Retell the Story of the Silvenar##1
step
goto 79.94,55.01
.talk Farandor##0111185
..accept A Novel Idea##0111029
step
goto 79.66,54.78
.' Follow the path |goto 79.66,54.78 < 10 |c |noway
step
goto 78.73,56.66
.kill The Silvenar##2941098
.' Defeat Spinner Indraseth |q A Tale Forever Told##0111028/10/Defeat Spinner Indraseth##1
step
goto 78.68,56.72
.talk Spinner Indraseth##0111183 |q A Tale Forever Told##0111028/11/Talk to Spinner Indraseth##1
step
goto 80.31,56.88
.click Wilds of the Heart##0111093
.' Enter the Wilds of the Heart |goto 81.16,56.91 < 1 |c |noway
step
goto 80.56,57.52
.' Follow Spinner Indraseth |q A Tale Forever Told##0111028/12/1/Follow Spinner Indraseth##1
step
goto 80.56,57.52
.talk The Green Lady##2941102 |q A Tale Forever Told##0111028/13/2/Talk to the Green Lady##1
step
goto 80.49,58.03
.kill Hoarvor##1801008+
.' Collect 5 Hoarvor Blood |q A Novel Idea##0111029/1/1/Collect Hoarvor Blood##1
step
goto 80.02,58.71
.talk Old Tusk##0111186
.' Get Old Tusk's Flesh |q A Novel Idea##0111029/1/1/Get Old Tusk's Flesh##2
step
goto 79.10,60.53
.talk Vine##0111187 |q A Tale Forever Told##0111028/14/3/Talk to the Vine##1
step
goto 79.20,61.07
.kill Thunderbug##2941030+
.' Collect 3 Thunderbug Entrails |q A Tale Forever Told##0111028/15/3/Collect Thunderbug Entrails##1
step
goto 79.09,60.54
.talk Vine##0111187
.' Give the Thunderbug Entrails to the Vine |q A Tale Forever Told##0111028/16/3/Give the Thunderbug Entrails to the Vine##1
step
goto 78.26,60.94
.click The Story's End##0111094
.' Enter the Story's End |goto 77.97,60.91 < 1 |c |noway
step
goto 77.58,60.83
.' Follow the Green Lady |q A Tale Forever Told##0111028/17/2/Follow the Green Lady##1
step
goto 76.63,60.68
.kill The Hound##0111096
.' Defeat the Hound |q A Tale Forever Told##0111028/18/1/Defeat the Hound##1
step
goto 76.35,60.63
.talk The Green Lady##2941102 |q A Tale Forever Told##0111028/19/1/Talk to the Green Lady##1
step
goto 77.02,59.48
.' Click Vanguard
.' Pass through the barrier |goto 77.21,59.35 < 1 |c |noway
step
goto 77.40,59.03
.talk Spinner Indraseth##0111183 |q A Tale Forever Told##0111028/20/1/Talk to Spinner Indraseth at Valeguard##1
step
goto 78.23,58.76
.talk Farandor##0111185 |q A Novel Idea##0111029/2/1/Talk to Farandor outside the Cave##1
step
goto 78.76,56.60
.' Click the 4 Animal Skins in this room
.' Splash Blood onto 4 Animal Skins |q A Novel Idea##0111029/3/1/Splash Blood onto the Animal Skins##1
step
goto 77.92,54.30
.click Fire Pit##0111096
.' Seal the Words at the Fire Pit |q A Novel Idea##0111029/4/1/Seal the Words at the Fire Pit##1
step
goto 78.13,54.84
.talk Shandi##0111181
..turnin A Novel Idea##0111029
step
goto 77.35,54.93
.click Handfast##0111087
.' Imbue the Handfast with the Essences of the Story |q A Tale Forever Told##0111028/21/1/Imbue the Handfast with the Essences of the Story##1
step
goto 78.26,54.90
.talk Spinner Parwaen##0111180
..turnin A Tale Forever Told##0111028
step
goto 76.26,50.61
.talk Spinner Gwilon##0111190
..accept Fulfilling One's Fate##0111030
step
goto 75.12,51.30
.wayshrine Valeguard
step
goto 74.16,50.42
.' Follow the path down |goto 74.16,50.42 < 20 |c |noway
step
goto 72.35,51.89
.' Find the Argonian's Camp |q Shock to the System##0111025/1/Find the Argonian's Camp##1
step
goto 72.20,52.21
.click Locked Book##0111098
.' Look for Instructions on the Alchemist Table |q Shock to the System##0111025/2/Look for Instructions on the Alchemist Table##1
step
goto 72.14,55.63
.' Fight a Thunderbug
.' Use the Potion on it before killing it
.' Take Control of a Thunderbug |q Shock to the System##0111025/3/Take Control of a Thunderbug##1
step
goto 71.10,59.00
.' Follow the water |goto 71.10,59.00 < 20 |c |noway
step
goto 66.42,65.63
.' Bring the Thunderbug to the Argonian |q Shock to the System##0111025/4/Bring the Thunderbug to the Argonian##1
step
goto 66.52,65.59
.talk Yinz-Hei##0111154
..turnin Shock to the System##0111025
step
'Open your map:
.' Click the Valeguard Wayshrine
.' Travel to the Valeguard Wayshrine |goto 75.13,51.17 < 1 |c |noway
step
goto 78.99,44.01
.click Moranda Gem Array##0111100
..accept Back to Rest##0111031
step
goto 81.89,45.34
.talk Spinner Indinael##0111193 |q Fulfilling One's Fate##0111030/1/Talk to Spinner Indinael##1
step
goto 79.49,43.80
.talk Spriggan##1801040
.' Burn the Northwestern Spriggan Corpses |q Fulfilling One's Fate##0111030/2/Burn the Northwestern Spriggan Corpses##3
step
goto 79.18,48.15
.talk Spriggan##1801040
.' Burn the Southern Spriggan Corpses |q Fulfilling One's Fate##0111030/2/Burn the Southern Spriggan Corpses##1
step
goto 79.41,46.79
.' Follow the road |goto 79.41,46.79 < 20 |c |noway
step
goto 81.52,46.98
.' Follow the path |goto 81.52,46.98 < 20 |c |noway
step
goto 81.43,48.24
.talk Spriggan##1801040
.' Burn the Central Spriggan Corpses |q Fulfilling One's Fate##0111030/2/Burn the Central Spriggan Corpses##2
step
goto 81.52,46.57
.' Kill the Skeletons that are digging all around this area
.' Stop the Cultists from Tormenting 6 Ouze's Spirits |q Back to Rest##0111031/2/1/Stop the Cultists from Tormenting Ouze's Spirits##1
step
goto 81.84,45.36
.talk Spinner Indinael##0111193 |q Fulfilling One's Fate##0111030/3/Talk to Spinner Indinael##1
step
goto 82.06,45.22
.click Burlap Sack##0111103
.' Investigate the Sack |q Fulfilling One's Fate##0111030/4/Investigate the Sack##1
step
goto 81.83,45.34
.talk Spinner Indinael##0111193 |q Fulfilling One's Fate##0111030/5/Talk to Spinner Indinael##1
step
goto 82.45,46.15
.click Southeast Altar##0111101 |q Back to Rest##0111031/3/1/Cleanse the Southeast Altar##1
step
goto 82.61,44.66
.click Northeast Altar##0111104
.' Cleanse the Northeast Altar |q Back to Rest##0111031/3/Cleanse the Northeast Altar##2
step
goto 81.16,44.53
.click Western Altar##0111105
.' Cleanse the Western Altar |q Back to Rest##0111031/3/Cleanse the Western Altar##3
step
goto 79.02,44.00
.' Go to this spot
.' Talk to the Moranda Gem Array |q Back to Rest##0111031/4/Talk to the Moranda Gem Array##1
step
goto 79.02,44.00
.talk The Voice of Ouze##0111194
..turnin Back to Rest##0111031
step
goto 79.83,45.53
.' Follow the road |goto 79.83,45.53 < 20 |c |noway
step
goto 78.39,48.20
.kill Guardian Celonron##0111196
.' After you kill him, run around into the green orbs to catch them
.' Charge the Totem 3 Times with Guardian Celonron's Energy |q Fulfilling One's Fate##0111030/6/1/Charge the Totem with Guardian Celonron's Energy##1
step
goto 78.48,48.48
.talk Guardian Celonron##0111196 |q Fulfilling One's Fate##0111030/7/Talk to Guardian Celonron##1
step
goto 81.84,45.34
.' Go to this spot
.' Talk to Spinner Indinael |q Fulfilling One's Fate##0111030/8/Talk to Spinner Indinael##1
step
goto 81.84,45.34
.click Stone Altar##0111108
.' Examine the Stone Altar |q Fulfilling One's Fate##0111030/9/Examine the Stone Altar##1
step
goto 81.27,45.25
.click Broken Bottle##0111109
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##0111030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 1
step
goto 79.20,43.62
.click Dilapidated Cart##0111110
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##0111030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 2
step
goto 82.66,42.48
.click Stack of Papers##0111111
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##0111030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 3
step
goto 84.17,47.43
.' Locate the Cave's Entrance |q Fulfilling One's Fate##0111030/11/1/Locate the Cave's Entrance##1
step
goto 84.16,47.58
.talk Spinner Endrith##0111197 |q Fulfilling One's Fate##0111030/12/1/Talk to Spinner Endrith##1
step
goto 84.38,47.70
.click Cave##1881001
.' Enter the Cave |goto ouze_base 96.05,48.57 < 1 |c |noway
step
goto 32.50,48.27
.' Follow the path |goto 32.50,48.27 < 10 |c |noway
step
goto 22.21,73.16
.' Use the Totem on Spinner Indinael
.kill Spinner Indinael##0111193
.' Destroy the Worm Cult's Creation |q Fulfilling One's Fate##0111030/13/1/Destroy the Worm Cult's Creation##1
step
goto 5.59,75.79
.click Ouze##0111107
.' Leave the Cave |goto malabaltor_base 83.12,40.92 < 1 |c |noway
step
goto 82.15,39.89
.talk Spinner Indinael##0111193 |q Fulfilling One's Fate##0111030/14/Talk to Spinner Indinael outside the Cave##1
step
goto 82.23,39.84
.talk Spinner Gwilon##0111190
..turnin Fulfilling One's Fate##0111030
step
goto baandaritradingpost_base 50.05,77.06
.' The Prophet will appear:
..accept Valley of Blades##0111032
step
goto 57.47,58.59
.talk Tabil##0111200
..accept Enemy of My Enemy##0111033
step
goto 63.35,49.92
.wayshrine Baandari Tradepost
step
goto 71.20,50.99
.talk Bera Moorsmith##0111113 |tip She runs up to you.
..accept The Prismatic Core##0181001
step
goto 65.02,40.87
.talk Eraral-dro##0111209 |q Enemy of My Enemy##0111033/1/Talk to Eraral-dro##1
step
goto 52.93,24.87
.' Find the Courier's Campsite |q Enemy of My Enemy##0111033/2/2/Find the Courier's Campsite##1
step
goto 54.97,24.23
.click Note to Rufinus##0111117
.kill Courier Rufinus##0111226
.' Intercept the Gold Coast Missive |q Enemy of My Enemy##0111033/2/Intercept the Gold Coast Missive##1
step
goto 60.58,40.43
.talk Eraral-dro##0111209
.' Bring the Gold Coast Missive to Eraral-dro by the Gates |q Enemy of My Enemy##0111033/3/1/Bring the Gold Coast Missive to Eraral-dro by the Gates##1
step
goto 57.37,52.87
.click Rejmina's House##0111118
.' Enter the Safehouse |q Enemy of My Enemy##0111033/4/2/Enter the Safehouse##1
step
goto 56.51,54.62
.talk Eraral-dro##0111209 |q Enemy of My Enemy##0111033/5/1/Make a Plan of Action with Eraral-dro in His Office##1
step
goto 56.51,53.10
.' Go upstairs
.talk Courier Rufinus##0111226
.' Take the Courier's Uniform |q Enemy of My Enemy##0111033/6/2/Take the Courier's Uniform##1
step
goto 56.51,54.63
.' Go downstairs
.talk Eraral-dro##0111209
.' Make a Plan of Action with Eraral-dro in His Office |q Enemy of My Enemy##0111033/7/1/Make a Plan of Action with Eraral-dro in His Office##1
step
goto 57.25,52.92
.click Baandari Tradepost##0111116
.' Leave Rejmina's House |goto 57.71,52.62 < 1 |c |noway
step
'In your inventory:
.' Equip the Courier Uniform
.' Put on the Disguise |q Enemy of My Enemy##0111033/8/3/Put on the Disguise##1
step
goto 40.65,64.86
.' Find the Captain's Tent |q Enemy of My Enemy##0111033/8/2/Find the Captain's Tent##1
.talk Captain Aurelia Blasio##0111233
.' Deliver the Altered Missive to the Captain |q Enemy of My Enemy##0111033/9/2/Talk to Captain Aurelia Blasio##1
step
goto 42.91,67.12
.talk Tabil##0111200 |q Enemy of My Enemy##0111033/10/1/Talk to Tabil##1
step
goto 18.13,79.17
.kill Werewolf##0111070
.' Remove a Paw from a Werewolf |q Enemy of My Enemy##0111033/11/1/Remove a Paw from a Werewolf##1
step
goto 16.81,71.87
.kill Commander Concordia##0111237
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse |q Enemy of My Enemy##0111033/12/2/Use the Paw on Concordia's Corpse##2
step
goto 23.08,73.90
.kill Commander Jano##0111238
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse|q Enemy of My Enemy##0111033/12/2/Use the Paw on Jano's Corpse##1
step
goto malabaltor_base 77.81,37.62
.kill Commander Tacita##0111235
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse|q Enemy of My Enemy##0111033/12/2/Use the Paw on Tacita's Corpse##3
step
goto baandaritradingpost_base 56.76,61.94
.talk Eraral-dro##0111209
..turnin Enemy of My Enemy##0111033
..accept A Tangled Net##0111034
step
goto 44.38,41.59
.click Keg##0111119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##0111034/1/2/Add the Powder to the Mercenaries' Kegs##2
step
goto 40.63,46.66
.click Keg##0111119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##0111034/1/2/Add the Powder to the Mercenaries' Kegs##1
step
goto 34.33,52.79
.click Keg##0111119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##0111034/1/2/Add the Powder to the Mercenaries' Kegs##3
step
goto 33.26,62.22
.click Keg##0111119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##0111034/1/2/Add the Powder to the Mercenaries' Kegs##4
step
goto 57.06,61.63
.talk Eraral-dro##0111209 |q A Tangled Net##0111034/2/1/Talk to Eraral-dro##1
step
goto 72.49,46.64
.talk Dordanion##0111225
.' Collect "Support" from Another Trader |q A Tangled Net##0111034/3/2/Collect "Support" from a Trader##2
step
goto 69.82,45.74
.talk Dahari##0111222
.' Collect "Support" from Another Trader |q A Tangled Net##0111034/3/2/Collect "Support" from a Trader##3
step
goto 67.49,42.15
.talk Kagun##0111240
.' Collect "Support" from Another Trader |q A Tangled Net##0111034/3/2/Collect "Support" from a Trader##1
step
goto 66.29,43.54
.talk Tabil##0111200 |tip He runs up to you.
.' Find Eraral-dro |q A Tangled Net##0111034/4/Find Eraral-dro##1
step
goto 49.81,62.52
.' Follow the path up |goto 49.81,62.52 < 20 |c |noway
step
goto 40.36,66.36
.talk Captain Aurelia Blasio##0111233 |q A Tangled Net##0111034/5/Talk to Captain Aurelia Blasio##1
step
goto 39.49,65.75
.talk Eraral-dro##0111209 |q A Tangled Net##0111034/6/Talk to Eraral-dro##1
step
goto 45.37,64.19
.' Follow the path |goto 45.37,64.19 < 20 |c |noway
step
goto 64.07,55.26
.talk Tabil##0111200 |q A Tangled Net##0111034/7/Talk to Tabil##1
step
goto 62.39,58.80
.click Fazaddu's House##0111120
.' Enter Fazaddu's House |goto 62.12,59.05 < 1 |c |noway
step
goto 61.95,59.51
.talk Vitellia Strabo##0111243
.' Persuade her
..' Tell her Sadelia would be a good fit
.' Convince the Mercenary |q A Tangled Net##0111034/8/3/Mercenary Convinced##2
step
goto 61.00,60.17
.talk Yggnast##0111244
.' Persuade him
..' Tell him Kagun would be a good fit
.' Convince the Mercenary |q A Tangled Net##0111034/8/3/Mercenary Convinced##1
step
goto 59.07,61.11
.talk Longstig##0111242
.' Persuade her
..' Tell him Athemel would be a good fit
.' Convince the Mercenary |q A Tangled Net##0111034/8/3/Mercenary Convinced##3
..' Go back to the door
.talk Tabil##0111200 |q A Tangled Net##0111034/7/1/Talk to Tabil##1
step
goto 62.29,58.89
.click Baandari Tradepost##0111116
.' Leave Fazaddu's House |goto 62.73,58.50 < 1 |c |noway
step
goto 49.62,62.85
.talk Captain Aurelia Blasio##0111233 |q A Tangled Net##0111034/9/1/Confront Captain Aurelia Blasio##1 |tip She runs up to you.
step
goto 38.19,65.30
.' Follow Captain Aurelia Blasio |q A Tangled Net##0111034/10/1/Follow Captain Aurelia Blasio##1
step
goto 37.08,68.17
.kill Captain Aurelia Blasio##0111233
.' Confront Captain Aurelia Blasio |q A Tangled Net##0111034/11/1/Confront Captain Aurelia Blasio##1
step
goto 57.68,55.91
.talk Eraral-dro##0111209
..turnin A Tangled Net##0111034
step
goto 59.34,37.76
.' Follow the road |goto 59.34,37.76 < 20 |c |noway
step
goto malabaltor_base 83.84,25.29
.' Follow the road |goto malabaltor_base 83.84,25.29 < 20 |c |noway
step
goto 84.21,22.06
.talk Finoriell##0111252
..accept Awakening##0111035
step
goto 83.72,20.99
.click Roots of Treehenge##0111123
.' Enter the Roots of Treehenge |goto 83.71,20.40 < 1 |c |noway
step
goto 83.87,19.76
.talk Hengekeeper Lara##0111253
.' Find the Hengekeeper |q Awakening##0111035/1/Find the Hengekeeper##1
step
goto 83.56,18.81
.click Root##1801080
.' Awaken a Matron |q Awakening##0111035/2/2/Awaken a Matron##1
step
goto 85.09,18.83
.click Root##1801080
.' Awaken a Matron |q Awakening##0111035/2/2/Awaken a Matron##2
step
goto 85.29,17.84
.' Follow the path up |goto 85.29,17.84 < 10 |c |noway
step
goto 82.25,16.71
.click Root##1801080
.' Awaken a Matron |q Awakening##0111035/2/2/Awaken a Matron##3
step
goto 81.93,15.19
.' Follow the path |goto 81.93,15.19 < 10 |c |noway
step
goto 80.43,15.18
.click Treehenge##0111123
.' Exit the Opposite End of the Cave |q Awakening##0111035/3/2/Exit the Opposite End of the Cave##1
step
goto 81.68,17.23
.' Enter Treehenge |q Awakening##0111035/4/1/Enter Treehenge##1
step
goto 82.06,18.25
.talk Matron Elanas##0111254
.' Talk to a Matron |q Awakening##0111035/5/1/Talk to a Matron##1
step
goto 82.14,17.85
.' Warn Finoriell of the Cult's Plans |q Awakening##0111035/6/1/Warn Finoriell of the Cult's Plans##1
step
goto 82.19,17.71
.talk Hengekeeper Lara##0111253 |q Awakening##0111035/7/1/Talk to Hengekeeper Lara##1
step
goto 83.94,16.31
.talk Starry Torchbug##0111257 |tip They're little green bugs flying around this area.
.' Catch 5 Starry Torchbugs |q Awakening##0111035/8/1/Catch Starry Torchbugs##2
.click Moonbeam##0111124 |tip They're pillars of blue light shooting out of the water around this area.
.' Gather 3 Moon-Kissed Droplets |q Awakening##0111035/8/1/Gather Moon-Kissed Droplets##1
step
goto 84.45,16.76
.click Altar##2301004
.' Cleanse the Altar |q Awakening##0111035/9/1/Cleanse the Altar##1
step
goto 84.44,16.82
.talk Finoriell's Soul##0111258 |q Awakening##0111035/10/1/Talk to Finoriell's Soul##1
step
goto 84.97,15.10
.' Follow the path up |goto 84.97,15.10 < 20 |c |noway
step
goto 86.63,15.54
.talk Aniaste##0111259
..accept Sacred Prey, Hunt Profane##0111037
step
goto 86.53,16.53
.' Kill Worm Cult enemies around this area
.' Retrieve 6 Carved Mammoth Tusks from the Cultists |q Sacred Prey, Hunt Profane##0111037/1/1/Retrieve the Carved Mammoth Tusks from the Cultists##1
step
goto 83.53,16.80
.' Follow the path |goto 83.53,16.80 < 20 |c |noway
step
goto 82.09,17.60
.talk Hengekeeper Lara##0111253
..turnin Awakening##0111035
..accept The Dark Night of the Soul##0111036
step
goto 80.13,19.65
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##0111036/1/1/Kill the Spriggans' Tormentors##1 |count 1
step
goto 79.43,19.71
.' Follow the path up |goto 79.43,19.71 < 10 |c |noway
step
goto 78.50,18.24
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##0111036/1/1/Kill the Spriggans' Tormentors##1 |count 2
step
goto 78.24,19.67
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##0111036/1/1/Kill the Spriggans' Tormentors##1 |count 3
step
goto 78.14,20.82
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##0111036/1/1/Kill the Spriggans' Tormentors##1 |count 4
step
goto 77.68,20.38
.' Follow the path up |goto 77.68,20.38 < 10 |c |noway
step
goto 74.18,20.65
.talk Vanendil##0111260 |q Sacred Prey, Hunt Profane##0111037/2/Talk to Vanendil##1
step
goto 76.76,19.84
.click Carving Knife##0111127
.' Take the Ceremonial Carving Knife from the Camp |q Sacred Prey, Hunt Profane##0111037/3/Take the Ceremonial Carving Knife from the Camp##1
step
goto 74.14,20.70
.click Fire Pit##0111096
.' Put the Ivory in the Fire Pit |q Sacred Prey, Hunt Profane##0111037/4/1/Put the Ivory in the Fire Pit##1
.click Fire Pit##0111096
.' Throw the Knife in the Fire Pit |q Sacred Prey, Hunt Profane##0111037/5/1/Throw the Knife in the Fire Pit##1
step
goto 74.17,20.65
.talk Vanendil##0111260
..turnin Sacred Prey, Hunt Profane##0111037
step
goto 78.87,19.48
.' Follow the path down |goto 78.87,19.48 < 20 |c |noway
step
goto 79.05,16.92
.talk Spriggan Matron##0111261 |q The Dark Night of the Soul##0111036/2/1/Talk to the Spriggan Matron##1
step
goto 83.58,16.75
.' Follow the path down |goto 83.58,16.75 < 20 |c |noway
step
goto 83.68,18.86
.' Find the Seed's Resting Place |q The Dark Night of the Soul##0111036/3/2/Find the Seed's Resting Place##1
step
goto 83.49,18.98
.talk Spriggan Matron##0111261 |q The Dark Night of the Soul##0111036/4/2/Talk to the Spriggan Matron##1
step
goto 83.57,18.96
.click Seed of Treehenge##0111128
.' Retrieve the Seed of the Henge |q The Dark Night of the Soul##0111036/5/1/Retrieve the Seed of the Henge##1
step
goto 82.09,17.64
.talk Hengekeeper Lara##0111253 |q The Dark Night of the Soul##0111036/6/1/Talk to Hengekeeper Lara##1
step
goto 82.48,19.38
.' Jump up the rocks here |goto 82.48,19.38 < 10 |c |noway
step
goto 84.88,18.86
.kill Worm Cult Warlock##0111262
.' Defeat the Worm Cult Warlock |q The Dark Night of the Soul##0111036/7/2/Defeat the Worm Cult Warlock##1
step
goto 84.60,18.85
.talk Finoriell's Soul##0111258
.' Collect Finoriell's Soul in the Seed |q The Dark Night of the Soul##0111036/8/1/Collect Finoriell's Soul in the Seed##1
step
goto 83.91,18.43
.' Jump down here |goto 83.91,18.43 < 10 |c |noway
step
goto 82.20,17.70
.talk Hengekeeper Lara##0111253 |q The Dark Night of the Soul##0111036/9/1/Talk to Hengekeeper Lara##1
step
goto 82.13,17.66
.' Watchs the Matrons Heal Finoriell |q The Dark Night of the Soul##0111036/10/1/Watch the Matrons Heal Finoriell##1
step
goto 81.97,17.69
.talk Finoriell##0111252
..turnin The Dark Night of the Soul##0111036
step
goto 80.67,15.61
.click Roots of Treehenge##0111123
.' Enter the Roots of Treehenge |goto 80.69,15.20 < 1 |c |noway
step
goto 83.48,16.78
.' Follow the path |goto 83.48,16.78 < 10 |c |noway
step
goto 83.67,19.30
.' Follow the path |goto 83.67,19.30 < 10 |c |noway
step
goto 83.71,20.43
.click Malabal Tor##0111053
.' Leave the Roots of Treehenge |goto 83.72,21.01 < 1 |c |noway
step
goto 84.10,21.76
.' Follow the path |goto 84.10,21.76 < 20 |c |noway
step
goto 83.77,26.00
.' Follow the road |goto 83.77,26.00 < 20 |c |noway
step
goto 77.58,24.86
.talk Sergeant Dagla##0111264
..accept The Ties that Bind##0111038
step
goto 76.12,29.40
.wayshrine Wilding Vale
step
goto 74.96,31.68
.' Follow the path down |goto 74.96,31.68 < 20 |c |noway
step
goto 73.47,31.55
.' Follow the path |goto 73.47,31.55 < 20 |c |noway
step
goto 73.37,27.59
.talk Corporal Brelinith##0111265 |tip She runs up to you
.' Investigate the Attack Site |q The Ties that Bind##0111038/1/Investigate the Attack Site##1
step
goto 73.46,25.49
.' Follow the path down |goto 73.46,25.49 < 20 |c |noway
step
goto 66.23,24.43
.' Find Captain Trelano |q The Ties that Bind##0111038/2/Find Captain Trelano##1
step
goto 65.63,24.22
.talk Shade of Ulthorn##0111270 |q The Ties that Bind##0111038/3/Talk to the Shade of Ulthorn##1
step
goto The Hunting Grounds 26.03,21.07
.talk Shade of Ulthorn##0111270 |q The Ties that Bind##0111038/4/Talk to the Shade of Ulthorn##1
step
goto 29.59,27.26
.click Bone Amulet##2061001
.' Lower the First Barrier |q The Ties that Bind##0111038/5/3/Lower the First Barrier##1
step
goto 69.38,36.20
.click Hunting Bow##2061004
.' Lower the Next Barrier |q The Ties that Bind##0111038/6/3/Lower the next Barrier##1
step
goto 74.26,64.22
.' Follow the path |goto 74.26,64.22 < 20 |c |noway
step
goto 55.53,75.08
.click Totem of Hircine##2061003
.' Lower the Final Barrier |q The Ties that Bind##0111038/7/3/Lower the final barrier##1
step
goto 45.18,74.11
.' Enter the cave |goto 45.18,74.11 < 20 |c |noway
step
goto 27.32,73.26
.kill Gamekeeper Ozzai##2061005 |q The Ties that Bind##0111038/8/3/Kill Gamekeeper Ozzai##1
step
goto 27.85,73.37
.talk Shade of Ulthorn##0111270
.' Rescue Captain Trelano |q The Ties that Bind##0111038/9/1/Rescue Captain Trelano##1
step
goto Malabal Tor 72.25,30.32
.talk Captain Trelano##0111269
..turnin The Ties that Bind##0111038
step
goto 74.98,32.19
.' Follow the road |goto 74.98,32.19 < 20 |c |noway
step
goto 73.81,35.73
.' Go to the Silvenar |q A Wedding to Attend##0111027/1/Go to Silvenar##1
step
goto 73.84,35.83
.talk The Silvenar##2941098
..accept Restore the Silvenar##0111039
..turnin A Wedding to Attend##0111027
step
goto 71.79,37.17
.talk Scout Anglith##0111271 |q Restore the Silvenar##0111039/1/2/Talk to Scout Anglith##1
step
goto 72.22,37.81
.talk Laen the Doorwalker##0111272
..accept The Misfortunate Minstrels##0111040
step
goto 72.30,39.57
.talk Buzul##0111273
.' Find Buzul |q The Misfortunate Minstrels##0111040/1/Find Buzul##1
step
goto 71.03,39.00
.talk Dadazi##0111274
.' Find Dadazi |q The Misfortunate Minstrels##0111040/1/Find Dadazi##2
step
goto 72.56,40.54
.talk Alanaire##0111275
.' Find Alanaire |q The Misfortunate Minstrels##0111040/1/Find Alanaire##3
step
goto 71.38,40.38
.click Lute##1801076
.' Collect the Lute |q The Misfortunate Minstrels##0111040/2/Collect Lute##1
step
goto 70.95,39.42
.click Harp##0111137
.' Collect the Harp |q The Misfortunate Minstrels##0111040/2/Collect Harp##4
step
goto 71.56,39.17
.click Flute##0111138
.' Collect the Flute |q The Misfortunate Minstrels##0111040/2/Collect Flute##3
step
goto 72.71,38.72
.click Drums##0111139
.' Collect the Drums |q The Misfortunate Minstrels##0111040/2/Collect Drums##2
step
goto 71.41,40.13
.' Kill Houndsman enemies around this area
.' Collect 6 Silver Shards |q Restore the Silvenar##0111039/2/1/Collect Silver Shards##1
step
goto 72.31,38.43
.' Follow the path up |goto 72.31,38.43 < 20 |c |noway
step
goto 71.79,37.18
.talk Scout Anglith##0111271 |q Restore the Silvenar##0111039/3/1/Talk to Scout Anglith##1
step
goto 72.10,38.90
.' Follow the path |goto 72.10,38.90 < 20 |c |noway
step
goto 71.96,40.67
.' Follow the path |goto 71.96,40.67 < 20 |c |noway
step
goto 75.69,41.38
.' Follow the path up |goto 75.69,41.38 < 20 |c |noway
step
goto 73.70,40.62
.kill Guardian of Silvenar##0111276
.' Defeat the Guardian of Silvenar |q Restore the Silvenar##0111039/4/1/Defeat the Guardian of Silvenar##1
step
goto 73.54,41.15
.talk The Silvenar##2941098 |q Restore the Silvenar##0111039/5/1/Talk to the Silvenar's Psijic Projection##1
step
goto 71.73,42.97
.kill Houndsman Bewitcher##0111277 |tip You just have to injure them badly, they won't die.  They can spawn randomly all around this area.  They are the ones standing next to cowering people.
.talk Houndsman Bewitcher##0111277
.' Learn About Spinner Caerllin |q Restore the Silvenar##0111039/6/1/Learn About Spinner Caerllin##2
.' Learn About Spinner Dothriel |q Restore the Silvenar##0111039/6/1/Learn About Spinner Dothriel##3
.' Learn About Spinner Einrel |q Restore the Silvenar##0111039/6/1/Learn About Spinner Einrel##1
step
goto 70.75,43.99
.talk The Silvenar##2941098 |q Restore the Silvenar##0111039/7/Talk to the Silvenar##1
..' Persuade him
step
goto 71.17,45.60
.' Follow the path up |goto 71.17,45.60 < 10 |c |noway
step
goto 72.00,45.46
.' Follow the path up |goto 72.00,45.46 < 10 |c |noway
step
goto 71.96,46.00
.click Spinner Einrel's Home##0111144
.' Enter Spinner Einrel's Home |goto 71.75,46.25 < 1 |c |noway
step
goto 72.09,45.78
.' Look at the stone pictures on the 4 columns:
.click The Lover##1781130
.click The Shadow##1781132
.click The Tower##1781137
.' Free Spinner Einrel |q Restore the Silvenar##0111039/8/Free Spinner Einrel##1
step
goto 71.73,46.27
.click Silvenar##0111146
.' Leave Spinner Einrel's Home |goto 71.97,45.98 < 1 |c |noway
step
goto 71.85,45.57
.' Follow the path |goto 71.85,45.57 < 10 |c |noway
step
goto 71.31,43.83
.' Follow the path |goto 71.31,43.83 < 10 |c |noway
step
goto 72.79,43.64
.click Spinner Dothriel's Home##0111143
.' Enter Spinner Dothriel's Home |goto 72.94,43.66 < 1 |c |noway
step
goto 72.88,43.10
.' Look at the stone pictures on the 4 columns:
.click The Ritual##1781128
.click The Apprentice##1781140
.click The Mage##1781127
.' Free Spinner Dothriel |q Restore the Silvenar##0111039/8/Free Spinner Dothriel##3
step
goto 72.94,43.69
.click Silvenar##0111146
.' Leave Spinner Dothriel's Home |goto 72.79,43.55 < 1 |c |noway
step
goto 72.42,43.55
.' Follow the path |goto 72.42,43.55 < 10 |c |noway
step
goto 70.33,43.58
.' Follow the path |goto 70.33,43.58 < 10 |c |noway
step
goto 69.49,42.23
.click Spinner Caerllin's Home##0111148
.' Enter Spinner Caerllin's Home |goto 69.58,42.35 < 1 |c |noway
step
goto 69.29,42.82
.' Look at the stone pictures on the 4 columns:
.click The Lady##1781055
.click The Warrior##1781136
.click The Lord##1781133
.' Free Spinner Caerllin |q Restore the Silvenar##0111039/8/Free Spinner Caerllin##2
step
goto 69.58,42.33
.click Silvenar##0111146
.' Leave Spinner Caerllin's Home |goto 69.47,42.26 < 1 |c |noway
step
goto 69.10,42.46
.' Follow the path |goto 69.10,42.46 < 10 |c |noway
step
goto 68.84,42.74
.' Follow the path down |goto 68.84,42.74 < 10 |c |noway
step
goto 70.75,43.99
.talk The Silvenar##2941098 |q Restore the Silvenar##0111039/9/Talk to the Silvenar##1
step
goto 70.63,44.52
.click Great Tree##1801077
.' Enter the Great Tree |goto 70.67,44.37 < 1 |c |noway
step
goto 70.34,44.25
.click Audience Hall##1801125
.' Enter the Audience Hall |goto 70.34,44.25 < 1 |c |noway
step
.kill The Green Lady##2941102
.kill The Hound##0111096 |q Restore the Silvenar##0111039/11/1/Defeat the Hound##1
step
.talk The Green Lady##2941102 |q Restore the Silvenar##0111039/12/Talk to the Green Lady##1
step
.' Watch the dialogue
.' Wait for Scout Anglith to Deliver the Handfast |q Restore the Silvenar##0111039/13/1/Wait for Scout Anglith to Deliver the Handfast##1
.' Attend the Wedding |q Restore the Silvenar##0111039/14/1/Attend the Wedding##1
step
.talk Spinner Dothriel##0111279
..turnin Restore the Silvenar##0111039
step
.click Silvenar##0111146
.' Leave the Audience Hall |goto Malabal Tor 70.37,44.23 < 1 |c |noway
step
goto 70.92,43.78
.talk Lord Gharesh-ri##1801013
..accept The Dark Mane##0111041
step
goto 70.92,43.78
.' Wait for Lord Gharesh-ri |q The Dark Mane##0111041/1/1/Wait for Lord Gharesh-ri##1
.talk Lord Gharesh-ri##1801013 |q The Dark Mane##0111041/2/Talk to Lord Gharesh-ri##1
step
goto 70.45,43.95
.click Silvenar##0111146
.' Leave the Great Tree |goto 70.55,43.86 < 1 |c |noway
step
goto 68.07,43.77
.' Jump down on the rocks here |goto 68.07,43.77 < 10 |c |noway |tip Be careful.
step
goto 66.43,43.29
.' Go to the Musicians' Camp |q The Misfortunate Minstrels##0111040/3/Go to Musicians' Camp##1
step
goto 66.10,43.55
.talk Laen the Doorwalker##0111272 |q The Misfortunate Minstrels##0111040/4/Talk to Laen the Doorwalker##1
..' Tell her you're ready
step
goto 66.79,43.45
.kill Grimclaw##0111291 |q The Misfortunate Minstrels##0111040/5/Kill Grimclaw##1 |tip He runs up to you.
step
goto 66.10,43.55
.talk Laen the Doorwalker##0111272
..turnin The Misfortunate Minstrels##0111040
step
'Open your map:
.' Click the Marbruk Wayshrine in Greenshade
.' Travel to the Marbruk Wayshrine |goto marbruk_base 31.36,71.50 < 10 |c |noway
step
goto 71.65,47.00
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 71.45,46.75 < 1 |c |noway
step
goto 67.26,36.90
.talk Guildmaster Sees-All-Colors##1781034 |q The Prismatic Core##0181001/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 68.03,37.87
.click Portal to Abagarlas##0181117
.' Enter the Portal |q The Prismatic Core##0181001/2/Enter Portal##1
step
goto abagarlas_base 51.20,11.08
.talk Guildmaster Sees-All-Colors##1781034 |q The Prismatic Core##0181001/3/Talk to Guildmaster Sees-All-Colors##1
step
goto 56.05,14.60
.' Follow the path |goto 56.05,14.60 < 10 |c |noway
step
goto 27.14,51.19
.' Follow the path |goto 27.14,51.19 < 10 |c |noway
step
goto 38.86,63.11
.' Follow the path |goto 38.86,63.11 < 10 |c |noway
step
goto 39.11,70.49
.' Explore Abagarlas |q The Prismatic Core##0181001/4/Explore Abagarlas##1
step
goto 39.06,74.40
.kill Queen Palolel##3451004 |q The Prismatic Core##0181001/5/Kill Queen Palolel##1
step
goto 39.28,80.74
.click Mortuum Vivicus##2971001
.' Destroy the Mortuum Vivicus |q The Prismatic Core##0181001/6/Destroy the Mortuum Vivicus##1
step
goto 39.18,84.44
.talk Guildmaster Sees-All-Colors##1781034 |q The Prismatic Core##0181001/7/Talk to Guildmaster Sees-All-Colors##1
step
goto 38.95,81.21
.click Portal to the Earth Forge##3451001
.' Go to the Earth Forge |q The Prismatic Core##0181001/8/Go to The Earth Forge##1
step
goto theearthforge_base 69.88,63.48
.talk Merric at-Aswala##1781078 |q The Prismatic Core##0181001/9/Talk to Merric##1
step
goto 72.44,25.58
.' Follow the path |goto 72.44,25.58 < 10 |c |noway
step
goto 39.10,24.17
.' Follow Merric into the Earth Forge |q The Prismatic Core##0181001/10/Follow Merric into the Earth Forge##1
step
goto 39.01,24.12
.talk Merric at-Aswala##1781078
.' Get Instructions from Merric |q The Prismatic Core##0181001/11/Get Instructions from Merric##1
step
goto 37.63,24.31
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Small Fire |q The Prismatic Core##0181001/12/Stoke a Small Fire##1
.' Stoke a Medium-Sized Fire |q The Prismatic Core##0181001/14/Stoke a Medium-Sized Fire##1
.' Stoke a Large Fire |q The Prismatic Core##0181001/15/Stoke a Large Fire##1
.' Wait for Merric |q The Prismatic Core##0181001/13/Wait for Merric##1
step
goto 39.35,24.47
.talk Merric at-Aswala##1781078 |q The Prismatic Core##0181001/16/1/Talk to Merric##1
.' Kill the Skeletons that attack you
.kill Queen Palolel##3451004
.' Defend the Earth Forge |q The Prismatic Core##0181001/17/Defend the Earth Forge##1
step
goto 39.35,24.47
.talk Merric at-Aswala##1781078 |q The Prismatic Core##0181001/18/Talk to Merric##1
step
goto 52.47,24.06
.' Follow the path |goto 52.47,24.06 < 10 |c |noway
step
goto 73.67,44.11
.' Watch the dialogue
.' Find Aelif |q The Prismatic Core##0181001/19/Find Aelif##1
step
goto 73.49,42.23
.talk Merric at-Aswala##1781078 |q The Prismatic Core##0181001/20/Talk to Merric##1
step
goto marbruk_base 67.25,36.89
.talk Guildmaster Sees-All-Colors##1781034
..turnin The Prismatic Core##0181001
step
'Open your map:
.' Click the Harborage in Auridon
.' Travel to the Harborage |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto 69.70,92.54
.click The Harborage##1781015
.' Enter the Harborage |q Valley of Blades##0111032/1/1/Enter The Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk Sai Sahan##0451002 |q Valley of Blades##0111032/2/1/Talk to Sai Sahan##1
step
'In the small camp in the Harborage:
.click Portal to Valley of Blades##0451009
.' Travel to the Valley of Blades |q Valley of Blades##0111032/3
step
goto valleyofblades1_base 28.22,9.62
.talk Sai Sahan##0451002 |q Valley of Blades##0111032/4/2/Talk to Sai Sahan##1
step
goto 26.20,18.90
.' Follow the path |goto 26.20,18.90 < 5 |c |noway |q Valley of Blades##0111032 |future
step
goto 34.82,24.26
.' Enter the Abbey of Blades |q Valley of Blades##0111032/4/1/Enter the Abbey of Blades##1
step
goto 50.91,45.68
.' Find Kasura |q Valley of Blades##0111032/5
.' Watch the dialogue
.' Listen to Kasura |q Valley of Blades##0111032/6
step
goto 44.57,41.83
.click Sigil Stone##1901001
.' Destroy the Sigil |q Valley of Blades##0111032/7/1/Destroy the Sigils##1 |count 1
step
goto 47.98,54.42
.click Sigil Stone##1901001
.' Destroy the Sigil |q Valley of Blades##0111032/7/1/Destroy the Sigils##1 |count 2
step
goto 58.81,48.94
.click Sigil Stone##1901001
.' Destroy the Sigil |q Valley of Blades##0111032/7/1/Destroy the Sigils##1 |count 3
step
goto 55.82,47.93
.kill Titan##3261003
.' Defeat the Titan |q Valley of Blades##0111032/8
step
goto 50.70,46.47
.talk Kasura##3261002 |q Valley of Blades##0111032/9
step
goto 58.54,48.89
.' Follow the path |goto 58.54,48.89 < 10 |c |noway |q Valley of Blades##0111032 |future
step
goto 74.43,44.86
.click Ancestral Crypt##3261001
.' Enter the Ancestral Crypt |q Valley of Blades##0111032/10
step
goto valleyofblades2_base 30.27,29.75
.talk Sai Sahan##0451002 |q Valley of Blades##0111032/11
step
goto 30.10,49.60
.' Follow the path |goto 30.10,49.60 < 10 |c |noway |q Valley of Blades##0111032 |future
step
goto 77.26,48.08
.click Chest##3361013
.' Find the Ring of Stendarr's Mercy |q Valley of Blades##0111032/12
step
goto 75.85,49.29
.talk Kasura##3261002 |q Valley of Blades##0111032/13
step
goto 59.92,51.37
.' Kill the many enemies that attack you
.' Protect the Ancestral Crypt |q Valley of Blades##0111032/14
step
goto 60.70,48.09
.talk Sai Sahan##0451002 |q Valley of Blades##0111032/15
step
goto 72.65,49.20
.click Portal to the Harborage##0461011
.' Return to the Harborage |q Valley of Blades##0111032/16
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0451001
..turnin Valley of Blades##0111032
step
'Open your map:
.' Click the Baandari Tradepost Wayshrine
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 71.35,52.69
.talk Bera Moorsmith##0111113 |tip She runs up to you.
..accept Proving the Deed##0111042
step
goto 63.58,49.67
.click Baandari Tradepost Wayshrine##0111114
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 57.10,63.78
.' Follow the path up |goto 57.10,63.78 < 10 |c |noway
step
goto 64.27,63.06
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 64.73,63.32 < 1 |c |noway
step
goto 66.64,64.29
.talk Merric at-Aswala##1781078 |q Proving the Deed##0111042/1/Talk to Merric##1
step
goto 64.71,63.35
.click Vulkwasten##0111039
.' Leave the Fighters Guild |goto 64.25,63.07 < 1 |c |noway
step
goto 59.60,64.66
.talk Aelif##1781077 |q Proving the Deed##0111042/2/Talk to Aelif##1
step
goto 60.82,68.54
.click Jofnir's Quarters##0111153
.' Enter Jofnir's Quarters |goto 60.94,68.93 < 1 |c |noway
step
goto 61.11,71.25
.click Jofnir's Journal##0111156
.' Search Jofnir's Quarters |q Proving the Deed##0111042/3/Search Jofnir's Quarters##1
step
goto 60.92,68.92
.click Vulkwasten##0111039
.' Leave Jofnir's Quarters |goto 60.74,68.56 < 1 |c |noway
step
goto 59.55,64.68
.talk Aelif##1781077
.' Report to Aelif |q Proving the Deed##0111042/4/Report to Aelif##1
step
goto 46.05,79.05
.click Vulkwasten Wayshrine##0111040
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 71.01,53.58
.talk Armory Sergeant Cayliss##0111214 |q Proving the Deed##0111042/5/2/Talk to Armory Sergeant Cayliss##3 |count 1
step
goto 72.29,55.14
.click Guildhall##0491001
.' Enter the Guildhall |goto 72.43,55.59 < 1 |c |noway
step
goto 74.31,56.31
.talk Provost Riud##0111219 |q Proving the Deed##0111042/5/2/Talk to Provost Riud##2
step
goto 73.78,59.28
.talk Akhita##0111221 |q Proving the Deed##0111042/5/2/Talk to Akhita##1
step
goto 72.32,55.29
.click Baandari Tradepost##0111116
.' Leave the Guildhall |goto 72.18,54.78 < 1 |c |noway
step
goto 56.42,33.29
.talk Aelif##1781077
.' Meet Aelif to travel to Ragnthar |q Proving the Deed##0111042/5/1/Meet Aelif to Travel to Ragnthar##1
step
goto malabaltor_base 83.24,29.18
.' Follow Aelif to Ragnthar |q Proving the Deed##0111042/6/1/Follow Aelif to Ragnthar##1
step
goto 85.96,25.88
.' Follow the path up |goto 85.96,25.88 < 20 |c |noway
step
goto 86.15,23.29
.talk Aelif##1781077 |q Proving the Deed##0111042/7/1/Talk to Aelif##1
step
goto 86.50,23.30
.' Wait for Aelif to Bring down the Barrier |q Proving the Deed##0111042/8/1/Wait for Aelif to Bring down the Barrier##1
.click Ragnthar##0111157
.' Enter Ragnthar |q Proving the Deed##0111042/9/Enter Ragnthar##1
step
goto ragnthar_base 63.02,50.07
.' Run up to the skeleton on the ground
.' Search Ragnthar for Clues |q Proving the Deed##0111042/10/Search Ragnthar for Clues##1
step
goto 61.65,50.19
.' _PLEASE READ FIRST_
..' Directly after talking to Aelif, you will need to destroy crystals quickly
.talk Aelif##1781077 |q Proving the Deed##0111042/11/Talk to Aelif##1
.' Wait for Aelif to Cast Her Spell |q Proving the Deed##0111042/12/1/Wait for Aelif to Cast Her Spell##1
step
goto 62.73,54.14
.click Crystal##2111001
.' Destroy the Crystal |q Proving the Deed##0111042/13/1/Destroy the Crystals##1 |count 1
step
goto 70.50,54.35
.click Crystal##2111001
.' Destroy the Crystal |q Proving the Deed##0111042/13/1/Destroy the Crystals##1 |count 2
step
goto 71.08,46.04
.click Crystal##2111001
.' Destroy the Crystal |q Proving the Deed##0111042/13/1/Destroy the Crystals##1 |count 3
step
goto 63.03,45.93
.click Crystal##2111001
.' Destroy the Crystal |q Proving the Deed##0111042/13/1/Destroy the Crystals##1 |count 4
step
goto 66.48,50.10
.talk Skeletal Remains##1811001
.' Examine the Body |q Proving the Deed##0111042/14/1/Examine the Body##1
step
goto 66.48,50.10
.' Kill the enemies that attack you
.kill Auroran Battlemage##1811002
.' Survive the Trap |q Proving the Deed##0111042/16/Survive the Trap##1
step
goto 69.58,49.43
.talk Aelif##1781077 |q Proving the Deed##0111042/17/Talk to Aelif##1
step
goto 71.33,50.12
.' Witness Jofnir Iceblade's Testimony |q Proving the Deed##0111042/18/1/Witness Jofnir Iceblade's Testimony##1
step
goto 69.72,50.15
.talk Aelif##1781077 |q Proving the Deed##0111042/19/1/Talk to Aelif##1
step
goto 12.48,50.15
.click Tamriel##3361012
.' Leave Ragnthar |goto malabaltor_base 86.44,23.30 < 1 |c |noway
step
goto 86.00,25.19
.' Leave the cave |goto 86.00,25.19 < 10 |c |noway
step
goto 85.12,26.54
.' Follow the road |goto 85.12,26.54 < 20 |c |noway
step
goto baandaritradingpost_base 63.11,49.68
.click Baandari Tradepost Wayshrine##0111114
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 57.16,63.87
.' Follow the path up |goto 57.16,63.87 < 100 |c |noway
step
goto 64.26,63.07
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 64.73,63.32 < 1 |c |noway
step
goto 66.60,64.30
.talk Merric at-Aswala##1781078
..turnin Proving the Deed##0111042
step
goto 64.70,63.35
.click Vulkwasten##0111039
.' Leave the Fighters Guild |goto 64.25,63.07 < 1 |c |noway
step
goto 46.05,79.05
.click Vulkwasten Wayshrine##0111040
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 78.59,50.27
.click Reaper's March##0111152
.' Enter Reaper's March |goto reapersmarch_base 14.86,43.20 < 1 |c |noway |next Aldmeri Dominion Leveling Guides\\Reaper's March (38-45)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Reaper's March (38-45)",[[
step
goto reapersmarch_base 20.25,43.16
.wayshrine Vinedusk
step
goto 21.73,41.61
.talk Scout Mengaer##1791002
..accept Oath of Excision##1791001
step
goto 24.24,39.77
.click Captain Odreth's Quarters##1791004
.' Enter Captain Odreth's Quarters |goto 24.20,39.87 < 1 |c |noway |q 1791001/1
step
goto 24.19,40.35
.' Watch the dialogue
.' Wait for Odreth and Herdor |q Oath of Excision##1791001/1/2/Wait for Odreth and Herdor##1
step
goto 24.26,40.68
.talk Captain Odreth##0581013 |q Oath of Excision##1791001/1
step
goto 24.19,39.89
.click Vinedusk Village##1791005
.' Leave Captain Odreth's Quarters |goto 24.22,39.77 < 1 |c |noway |q 1791001/1
step
goto 22.18,41.04
.' Follow the path up |goto 22.18,41.04 < 10 |c |noway |q 1791001/2
step
goto 21.04,40.30
.click Glooredel's Laboratory##1791006
.' Enter Glooredel's Laboratory |goto 20.96,40.24 < 1 |c |noway |q 1791001/2
step
goto 20.78,40.03
.' Watch the dialogue
.' Wait for Glooredel |q Oath of Excision##1791001/2/2/Wait for Glooredel##1
step
goto 20.60,39.91
.talk Glooredel##1791010 |q Oath of Excision##1791001/2
step
goto 20.97,40.23
.click Vinedusk Village##1791005
.' Leave Glooredel's Laboratory |goto 21.04,40.31 < 1 |c |noway |q 1791001/2
step
goto 25.86,40.90
.click Village House##1791007
.' Enter the Village House |goto 25.91,40.95 < 1 |c |noway |q 1791001/3
step
goto 26.10,41.06
.click Sap Vent##1791008
.' Light the Sap |q Oath of Excision##1791001/3/3/Light Sap##1
step
goto 25.90,40.95
.click Vinedusk Village##1791005
.' Leave the Village House |goto 25.85,40.91 < 1 |c |noway |q 1791001/3
step
goto 26.37,38.81
.click Village House##1791007
.' Enter the Village House |goto 26.47,38.86 < 1 |c |noway |q 1791001/3
step
goto 26.67,38.94
.click Sap Vent##1791008
.' Light the Sap |q Oath of Excision##1791001/3/3/Light Sap##2
step
goto 26.47,38.86
.click Vinedusk Village##1791005
.' Leave the Village House |goto 26.38,38.79 < 1 |c |noway |q 1791001/3
step
goto 26.91,37.17
.click Village House##1791007
.' Enter the Village House |goto 26.95,37.12 < 1 |c |noway |q 1791001/3
step
goto 27.03,36.91
.click Sap Vent##1791008
.' Light the Sap |q Oath of Excision##1791001/3/3/Light Sap##3
step
goto 26.97,37.13
.click Vinedusk Village##1791005
.' Leave the Village House |goto 26.91,37.16 < 1 |c |noway |q 1791001/3
step
goto 26.59,37.94
.' Kill Colovian enemies |tip They're next to cowering people around this area.
.' Rescue 5 Villagers from Colovians |q Oath of Excision##1791001/3/2/Rescue Villagers from Colovians##1
step
goto 28.07,36.88
.click Village House##1791007
.' Enter the Village House |goto 28.08,36.94 < 1 |c |noway |q 1791001/3
step
goto 28.28,36.52
.click Sap Vent##1791008
.' Light the Sap |q Oath of Excision##1791001/3
step
goto 28.07,36.93
.click Vinedusk Village##1791005
.' Leave the Village House |goto 28.08,36.89 < 1 |c |noway |complete if dist() > 50
step
goto 24.99,37.70
.' Follow the path up |goto 24.99,37.70 < 10 |c |noway |q 1791001/5 |future
step
goto 23.81,37.44
.click Glooredel's Workshop##1791009
.' Enter Glooredel's Workshop |goto 23.75,37.37 < 1 |c |noway |q 1791001/5 |future
step
goto 23.39,37.13
.talk Glooredel##1791010
.' Meet with Glooredel |q Oath of Excision##1791001/4
step
goto 23.41,37.01
.click Alchemical Igniter##1791010
.' Ignite the Roots |q Oath of Excision##1791001/5
step
goto 23.74,37.38
.click Vinedusk Village##1791005
.' Leave Glooredel's Workshop |goto 23.81,37.44 < 1 |c |noway |complete if dist() > 50
step
goto 24.24,39.77
.click Captain Odreth's Quarters##1791004
.' Enter Captain Odreth's Quarters |goto 24.20,39.87 < 1 |c |noway |q 1791038/1 |future
step
goto 24.57,40.03
.' Wait for Odreth to Finish the Conversation
.talk Captain Odreth##0581013
..turnin Oath of Excision##1791001
..accept Down the Skeever Hole##1791038
step
goto 24.18,39.89
.click Vinedusk Village##1791005
.' Leave Captain Odreth's Quarters |goto 24.22,39.77 < 1 |c |noway |q 1791038/1 |future
step
goto 23.99,40.50
.talk Sergeant Herdor##1791006 |q Down the Skeever Hole##1791038/1
step
goto 24.02,40.74
.click Tunnel##2941054
.' Enter the Tunnel |goto 24.31,40.41 < 1 |c |noway |q 1791038
step
goto 24.31,43.11
.' Listen to the dialogue
.' Walk with Herdor |q Down the Skeever Hole##1791038/2
step
goto 24.41,42.61
.click Admixture Storage##1791011
.' Collect Some Admixture |q Down the Skeever Hole##1791038/3
step
goto 24.31,43.56
.click Tunnel##2941054
.' Go through the door |goto 24.36,43.74 < 1 |c |noway |q 1791038
step
goto 25.56,46.38
.talk Sergeant Herdor##1791006 |q Down the Skeever Hole##1791038/4
step
goto 25.63,45.94
.click Crate##1781020
.' Light the Colovian Crate on Fire |q Down the Skeever Hole##1791038/5
..' Wait for Colovian's Response |q Down the Skeever Hole##1791038/6
step
goto 25.56,46.38
.talk Sergeant Herdor##1791006
.' Traverse the Ayleid Tunnel |q Down the Skeever Hole##1791038/7
step
goto 25.54,44.72
.click Colovian Camp##1791012
.' Enter the Colovian Camp |goto 25.80,44.95 < 1 |c |noway |q 1791038
step
goto 25.91,43.50
.click Colovian Tent##1791013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 1
step
goto 26.25,43.87
.click Colovian Tent##1791013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 2
step
goto 26.89,43.27
.click Colovian Tent##1791013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 3
step
goto 26.58,42.94
.' Follow the path |goto 26.58,42.94 < 10 |c |noway |q 1791038/8
step
goto 25.58,42.73
.click Siege Weapon##2291013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 4
step
goto 25.84,42.34
.click Siege Weapon##2291013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 5
step
goto 26.82,42.40
.click Siege Weapon##2291013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 6
step
goto 26.58,42.94
.' Follow the path |goto 26.58,42.94 < 10 |c |noway |q 1791038/8
step
goto 27.51,43.59
.' Follow the path |goto 27.51,43.59 < 10 |c |noway |q 1791038
step
goto 27.52,43.01
.click Siege Weapon##2291013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1791038/8/1/Cause Chaos in the Colovian Encampment##1 |count 7
step
goto 27.73,45.15
.click Nendaer's Tomb##1791015
.' Go to Nendaer's Tomb |goto reapersmarch_base 27.68,45.26 < 1 |c |noway |q 1791038/9
step
goto 27.68,46.85
.kill Crispus##1791022
.kill Sabina##1791024
.kill Colonel Festius##1791023
.' Defeat the Colovian Command |q Down the Skeever Hole##1791038/9
step
goto 28.25,46.59
.click Door##1781002
.' Follow Odreth |q Down the Skeever Hole##1791038/10/2/Follow Odreth##1
step
goto 28.28,47.50
.' Watch the dialogue
.' Check on the Burial Chamber |q Down the Skeever Hole##1791038/11
step
goto 28.26,47.60
.talk Captain Odreth##0581013
..turnin Down the Skeever Hole##1791038
step
'Open your map:
.' Click the Vinedusk Wayshrine
.' Travel to the Vinedusk Wayshrine |goto reapersmarch_base 20.27,42.98 < 1 |c |noway |q 1791039/1 |future
step
goto 19.97,41.72
.' Follow the road |goto 19.97,41.72 < 20 |c |noway |q 1791039/1 |future
step
goto 25.15,31.55
.' Follow the road |goto 25.15,31.55 < 20 |c |noway |q 1791039/1 |future
step
goto 24.37,29.53
.talk Englor##1791027
..turnin The Dark Mane##0111041
..accept Grim Situation##1791039
step
goto 24.50,28.68
.' Follow the path |goto 24.50,28.68 < 20 |c |noway |q 1791039/1
step
goto 25.48,28.22
.' Follow the path up |goto 25.48,28.22 < 5 |c |noway |q 1791039/1
step
goto 25.82,28.43
.click Grimwatch Tree##1791017
.' Follow Englor |q Grim Situation##1791039/1/Follow Englor##1
step
goto 25.46,28.57
.talk Shazah##0181191 |q Grim Situation##1791039/2/Talk to Shazah##1
step
goto 25.74,28.46
.click Reaper's March##0111152
.' Leave the Grimwatch Tree |goto 25.87,28.39 < 1 |c |noway |q 1791039/2
step
goto 26.63,27.21
.' Kill the enemies that appear
.' Seal the Southern Corruption |q Grim Situation##1791039/3/1/Seal the Southern Corruption##3
step
goto 24.13,25.12
.' Kill the enemies that appear
.' Seal the Western Corruption |q Grim Situation##1791039/3/1/Seal the Western Corruption##1
step
goto 26.01,24.34
.' Kill the enemies that appear
.' Seal the Northern Corruption |q Grim Situation##1791039/3/1/Seal the Northern Corruption##2
step
goto 25.87,25.87
.' Get to the Central Tree |q Grim Situation##1791039/4/Get to the Central Tree##1
step
goto 25.91,25.67
.' Wait for Shazah |q Grim Situation##1791039/5/Wait for Shazah##1
step
goto 25.92,25.52
.talk Rid-Thar-ri'Datta##1791033 |q Grim Situation##1791039/6/Talk to Rid-Thar-ri'Datta##1
.' Receive the Blessing of the First Mane |q Grim Situation##1791039/7/1/Receive the Blessing of the First Mane##1
step
goto 25.96,25.61
.talk Shazah##0181191 |q Grim Situation##1791039/8/Talk to Shazah##1
step
goto 28.81,25.91
.' Pass Through the Dark Fire Barrier |q Grim Situation##1791039/9/Pass Through the Dark Fire Barrier##1
step
goto 31.03,25.53
.talk Khali##0181192
..turnin Grim Situation##1791039
..accept Grimmer Still##1791040
step
goto 31.08,25.49
.click Dark Fire Barrier##1791020
.' Touch the Barrier |q Grim Situation##1791040/1
step
goto 31.08,25.48
.click Khaj Rawlith##1791019
.' Run down the stairs to the next barrier
.' Explore the Temple |q Grimmer Still##1791040/2
step
'At the bottom of the stairs
.talk Khali##0181192 |q Grim Situation##1791040/3/Talk to Khali##1
step
'Run to the right towards the Ruined Door
.click Ruined Door##3161001
.' Use the Side Entrance |q Grimmer Still##1791040/4
step
'Follow the path around towards the left
.click Khaj Rawlith##1791019
.' Reach the Door's Far Side |q Grim Situation##1791040/5
step
'In the middle of the room
.click Corrupted Guardian Senche##3161002+ |tip There are 4 of them around the red crystal.
.' Disrupt the Ritual |q Grim Situation##1791040/6
step
'In the middle of the room
.' Wait for Khali |q Grim Situation##1791040/7
.talk Khali##0181192 |q Grim Situation##1791040/8
step
'She walks into the room, next to you
.talk Shazah##0181191 |q Grimmer Still##1791040/9
..' Tell her you'd like her to come with you
.' Choose Shazah |q Grimmer Still##1791040/10
step
'Up the stairs behind you
.' Go through the door
.kill Dro-M'Athra Illusionist##-21474836481001
.click Dark Source##3161003
.' Purge the Dro-M'Athra Energy |q Grim Situation##1791040/11
step
'Next to you
.talk Shazah##0181191 |q Grim Situation##1791040/12
step
'Go through the door to the middle of the room
.talk Khali##0181192
..turnin Grim Situation##1791040
..accept A Door Into Moonlight##1791041
step
'Go through the door in front of you
.' Head up the stairs
.click Fort Grimwatch##3161004
.' Enter Fort Grimwatch |goto reapersmarch_base 31.08,25.49 < 1 |c |noway |q 1791042/1 |future
step
goto 28.67,25.92
.' Follow the path up |goto 28.67,25.92 < 10 |c |noway |q 1791042/1 |future
step
goto 27.61,24.66
.click Reaper's March##0111152
.' Go through the Gates |goto 27.83,24.55 < 1 |c |noway |q 1791042/1 |future
step
goto 35.32,19.08
.wayshrine Fort Grimwatch
step
goto 37.14,18.03
.' Follow the path |goto 37.14,18.03 < 20 |c |noway |q 1791042/1 |future
step
goto 40.89,16.77
.talk Centurion Burri##1791036
..accept Gates of Fire##1791042
step
goto 44.27,16.30
.talk Scout Juluda-daro##1791038 |q Gates of Fire##1791042/1/1/Juluda-Daro Tracker##1 |count 1
step
goto 42.67,15.34
.talk Scout Panamar##1791040 |q Gates of Fire##1791042/1/1/Panamar Tracker##1 |count 2
step
goto 44.26,13.04
.talk Scout Annathiel##1791043 |q Gates of Fire##1791042/1/1/Annthiel Tracker##1 |count 3
step
goto 45.39,13.13
.click Colovian Mage's Chest##1791025
.' Gather the Welkynd Stone |q Gates of Fire##1791042/2/1/Gather the Welkynd Stones##1 |count 1
step
goto 47.43,14.64
.click Colovian Mage's Chest##1791025
.' Gather the Welkynd Stone |q Gates of Fire##1791042/2/1/Gather the Welkynd Stones##1 |count 2
step
goto 45.72,17.04
.click Ayleid Sconce##0111058
.' Place the Welkynd Stone |q Gates of Fire##1791042/3/4/Place the Welkynd Stone##1 |count 1
step
goto 45.64,17.29
.click Ayleid Sconce##0111058
.' Place the Welkynd Stone |q Gates of Fire##1791042/3/4/Place the Welkynd Stone##1 |count 2
step
goto 45.67,17.14
.click Ayleid Sconce##0111058+
.' Lower the Ward |q Gates of Fire##1791042/3
step
goto 45.50,17.05
.click Senalana##1791026
.' Enter the Vault |q Gates of Fire##1791042/4
step
goto senelana_base 18.19,43.12
.talk Gratidia Arius##2361001
.' Talk to the Colovian Soldier |q Gates of Fire##1791042/5
step
goto 41.94,45.04
.click Ayleid Switch##1791191
.' Get through the First Hallway |q Gates of Fire##1791042/6/2/Get through the First Hallway##1
step
goto 42.93,47.42
.click Senalana##1791190
.' Go through the door |goto 46.44,47.60 < 1 |c noway |q 1791042/13
step
goto 74.14,44.55
.' Try to avoid the traps the best you can
.click Ayleid Switch##1791191
.' Get through the Second Hallway |q Gates of Fire##1791042/7/2/Get through the Second Hallway##1
step
goto 74.46,47.89
.click Senalana##1791190
.' Go through the door |goto 77.85,47.67 < 1 |c |noway |q 1791042/13
step
goto 92.34,42.63
.' Find Razum-dar |q Gates of Fire##1791042/8/1/Find Razum-dar##1
.talk Razum-dar##2941005 |q Gates of Fire##1791042/9/1/Talk to Razum-dar##1
step
goto 89.83,47.66
.click Ayleid Trigger##2361002+ |tip Click the far left one, then the far right one, then the middle-left one, then the far left one.
.' Unlock the Circlet |q Gates of Fire##1791042/10
step
goto 89.33,47.57
.click Grand Circlet of Elven Authority##2361003
.' Pick up the Circlet |q Gates of Fire##1791042/11
step
goto 94.18,44.01
.click Tower Rune##2361004
.' Destroy the Tower Rune [Raz Lives] |q Gates of Fire##1791042/12
step
goto 77.62,47.74
.click Senalana##1791190
.' Go through the door |goto 74.24,47.62 < 1 |c |noway |q 1791042/13
step
goto 46.09,47.57
.click Senalana##1791190
.' Go through the door |goto 42.17,47.56 < 1 |c |noway |q 1791042/13
step
goto 7.81,66.12
.click Senalana##1791190
.' Follow the path
..' Escape the Vault |q Gates of Fire##1791042/13
step
goto reapersmarch_base 40.88,16.89
.talk Razum-dar##2941005
..turnin Gates of Fire##1791042
step
goto 41.47,14.09
.' Follow the road |goto 41.47,14.09 < 20 |c |noway |q 1791041/1 |future
step
goto 44.02,10.26
.' Follow the path up |goto 44.02,10.26 < 20 |c |noway |q 1791041/1 |future
step
goto 45.42,10.13
.' Go to the Moonlit Clearing |q A Door Into Moonlight##1791041/1
step
goto 46.08,10.87
.talk Kauzanabi-jo##0181196 |q A Door Into Moonlight##1791041/2
step
goto 46.11,10.81
.click Lunar Shrine##1791028
.' Watch the dialogue
.' Pray at the Altar |q A Door Into Moonlight##1791041/3
step
goto 46.08,10.87
.talk Kauzanabi-jo##0181196
..turnin A Door Into Moonlight##1791041
..accept Hallowed To Arenthia##1791043
step
goto 48.24,14.86
.' Follow the path |goto 48.24,14.86 < 20 |c |noway |q 1791043
step
goto 48.46,15.92
.' Jump down here |goto 48.46,15.92 < 20 |c |noway |q 1791043
step
goto 49.83,16.60
.talk Cariel##1781150
..turnin Hallowed To Arenthia##1791043
..accept The Colovian Occupation##1791002
step
goto 49.77,16.48
.talk Highland Archer##1791324
.' Search the Highland Archer
..' Obtain a Uniform |q The Colovian Occupation##1791002/1/2/Obtain a Uniform##1
|tip Open your inventory and equip the Colovian Uniform
step
goto arenthia_base 34.64,51.91
.wayshrine Arenthia
step
goto 40.00,48.74
.' Listen to a Magical Projection |q The Colovian Occupation##1791002/1
|tip Don't forget to open your inventory and equip the Colovian Uniform
step
goto 31.19,42.17
.click Inconspicious House##1791030
.' Enter the Inconspicious House |goto 31.03,42.35 < 1 |c |noway |q 1791002/2 |future
step
goto 30.08,42.90
.talk Kazirra##1791056 |q The Colovian Occupation##1791002/2
step
goto 31.02,42.29
.click Arenthia##1791009
.' Leave the Inconspicious House |goto 31.29,42.10 < 1 |c |noway |complete if dist() > 50
step
goto 43.10,55.23
.click Tower District##1791010
.' Enter the Tower District |goto 43.11,57.01 < 1 |c |noway |q 1791002/3
step
goto 39.85,59.59
.click Zabibi's House##1791039
.' Enter Zabibi's House |goto 39.82,59.56 < 1 |c |noway |q 1791002/3
step
goto 39.79,60.86
.click Await My Emissary##1791040
.' Search the Tower District |q The Colovian Occupation##1791002/3/1/Search the Tower District##1 |count 1
step
goto 39.81,59.40
.click Arenthia##1791009
.' Leave Zabibi's House |goto 39.80,59.51 < 1 |c |noway |q 1791002/3
step
goto 39.97,67.39
.click Agapitus' House##1791045
.' Enter Agapitus' House |goto 39.94,67.65 < 1 |c |noway |q 1791002/3
step
goto 40.19,68.46
.click Gavo's Itinerary##1791046
.' Search the Tower District |q The Colovian Occupation##1791002/3/1/Search the Tower District##1 |count 2
step
goto 40.04,70.03
.click Arenthia##1791009
.' Leave Agapitus' House |goto 40.00,70.32 < 1 |c |noway |q 1791002/3
step
goto 46.54,70.10
.click Hirraxim's House##1791056
.' Enter Hirraxim's House |goto 46.54,70.18 < 1 |c |noway |q 1791002/3
step
goto 46.75,68.78
.click The Key to Projection##1791057
.' Search the Tower District |q The Colovian Occupation##1791002/3/1/Search the Tower District##1 |count 3
step
goto 46.74,68.75
.click Coffer##0111014
.' Take the Crystal
.' Search the Tower District |q The Colovian Occupation##1791002/3/1/Search the Tower District##1 |count 4
step
goto 46.56,70.31
.click Arenthia##1791009
.' Leave Hirraxim's House |goto 46.56,70.20 < 1 |c |noway |complete if dist() > 50
step
goto 42.17,78.09
.talk Cariel##1781150
.' Meet Cariel Behind the Tower |q The Colovian Occupation##1791002/4
step
goto 43.61,76.79
.click Overwatch Tower##1791058
.' Enter the Tower |q The Colovian Occupation##1791002/5
step
goto 43.92,76.91
.' Watch for Gavo Coming From the Gate
.' Wait for Gavo |q The Colovian Occupation##1791002/6
step
goto 43.56,78.16
.talk Centurion Gavo##1791022 |q The Colovian Occupation##1791002/7
step
goto 43.49,78.38
.talk Cariel##1781150
.' Watch the dialogue
.' Wait for Cariel to Prepare Gavo |q The Colovian Occupation##1791002/8
step
'In your inventory:
.' Equip the Earring
.' Wear the Earring |q The Colovian Occupation##1791002/9/1/Wear the Earring##2
.' Wait for Cariel to Prepare Gavo |q The Colovian Occupation##1791002/9/1/Wait for Cariel to Prepare Gavo##1
step
goto 43.19,77.34
.click Arenthia##1791009
.' Leave the Tower |goto 43.58,76.63 < 1 |c |noway |complete if dist() > 50
step
goto 43.02,56.73
.click Arenthia##1791009
.' Leave the Tower District |goto 43.07,55.03 < 1 |c |noway |complete if dist() > 300
step
goto 31.24,42.12
.click Inconspicious House##1791060
.' Return to Kazirra With Gavo |q The Colovian Occupation##1791002/10
step
goto 30.50,43.18
.talk Kazirra##1791025 |q The Colovian Occupation##1791002/11
step
goto 30.53,42.13
.talk Centurion Gavo##1791022
.' Use the Crystal on Gavo |q The Colovian Occupation##1791002/12
.' Witness the Confession |q The Colovian Occupation##1791002/13
step
goto 30.78,42.49
.talk Kazirra##1791025 |q The Colovian Occupation##1791002/14
step
goto 31.10,42.28
.click Arenthia##1791009
.' Leave the Inconspicious House |goto 31.29,42.10 < 1 |c |noway |complete if dist() > 50
step
goto 36.79,36.21
.click Projection Crystal##1791061
.' Imprint the Projections |q The Colovian Occupation##1791002/15
step
goto 55.93,45.97
.click Residential District##1791062
.' Enter the Residential District |goto 57.68,46.01 < 1 |c |noway |q 1791002/16
step
goto 77.51,41.25
.click The Pious Arenthi-Inn##1791063
.' Enter the Pious Arenthi-Inn |goto 77.73,41.22 < 1 |c |noway |q 1791002/16
step
goto 80.29,40.03
.kill General Lavinia##1791029 |q The Colovian Occupation##1791002/16
step
goto 77.62,41.28
.click Arenthia##1791009
.' Leave the Pious Arenthi-Inn |goto 77.40,41.32 < 1 |c |noway |complete if dist() > 50
step
goto 74.34,41.47
.talk Captured Soldier##1791031 |q The Colovian Occupation##1791002/17/2/Talk to Captured Colovian Soldier##1
..' [Spare Him]
step
goto 57.44,45.97
.click Arenthia##1791009
.' Leave the Residential District |goto 55.76,45.99 < 1 |c |noway |q 1791002
step
goto 48.70,48.59
.talk Cariel##1781150
..turnin The Colovian Occupation##1791002
..accept Stonefire Machinations##1791003
step
goto 53.28,51.64
.click Temple District##1791064
.' Enter the Temple District |goto 54.46,52.85 < 1 |c |noway |q 1791003/6
step
goto 60.12,58.57
.click Unfinished Dolmen##1791065
.' Stop the Stonefire Ritual |q Stonefire Machinations##1791003/1/Stop the Stonefire Ritual##1
step
goto 65.30,63.75
.click Temple to the Divines##1791066
.' Enter the Temple of the Divines |q Stonefire Machinations##1791003/2
step
goto arenthia_base 67.31,63.36
.' Follow the path down |goto arenthia_base 67.31,63.36 < 5 |c |noway |q 1791003/5
step
goto 68.00,63.37
.click Temple Undercroft##2371001
.' Enter the Temple Undercroft |goto arenthia_base 67.96,59.82 < 1 |c |noway |q 1791003/5
step
goto 67.95,48.09
.click Sanctum of the Mane##2371002
.' Enter the Sanctum of the Mane |goto arenthia_base 67.97,47.45 < 1 |c |noway |q 1791003/5
step
goto 68.00,42.58
.kill Dar-m'Athra Shade##2371005
.kill Dar-m'Athra Infernal##2371004
.kill Mane Akkhuz-ri##0181157
.' Find and Defeat Mane Akkhuz-ri |q Stonefire Machinations##1791003/3
.' Listen to Akkhuz-ri |q Stonefire Machinations##1791003/4
step
'Next to you:
.talk Mane Akkhuz-ri##0181157 |q Stonefire Machinations##1791003/5
step
goto 68.00,47.67
.click Temple Undercroft##2371001
.' Enter the Temple Undercroft |goto 67.98,48.18 < 1 |c |noway |complete if dist() > 50
step
goto 67.94,59.94
.click Temple to the Divines##1791066
.' Leave the Temple of the Undercroft |goto 67.97,63.58 < 1 |c |noway |complete if dist() > 50
step
goto 68.17,62.18
.click Arenthia##1791009
.' Leave the Temple of the Devines |goto arenthia_base 65.62,63.18 < 1 |c |noway |complete if dist() > 50
step
goto 63.34,60.87
.talk Cariel##1781150 |q Stonefire Machinations##1791003/6
step
goto 54.34,52.73
.click Arenthia##1791009
.' Leave the Temple District |goto 53.15,51.53 < 1 |c |noway |q 1791003
step
goto 49.01,48.40
.talk Kazirra##1791025
..turnin Stonefire Machinations##1791003
..accept To Rawl'kha##1791004
step
goto 34.84,52.00
.click Arenthia Wayshrine##1791068
.' Travel to the Fort Grimwatch Wayshrine |goto reapersmarch_base 35.49,19.19 < 1 |c |noway |q 1791005/1
step
goto 37.29,19.71
.' Follow the road |goto 37.29,19.71 < 20 |c |noway |q 1791005/1
step
goto 42.97,24.98
.' Follow the road |goto 42.97,24.98 < 20 |c |noway |q 1791005/1
step
goto 42.03,28.29
.talk Halindor##1791035 |tip He runs up to you.
..accept On the Doorstep##1791005
step
goto 41.56,28.79
.talk Ezreba##1791038 |q On the Doorstep##1791005/1
step
goto 41.54,28.76
.click Gonlas' House##1791072
.' Enter Gonlas' House |goto 41.49,28.62 < 1 |c |noway |q 1791005/3
step
goto 41.40,28.21
.' Go upstairs
.' Find Gonlas in His Home |q On the Doorstep##1791005/2
step
goto 41.38,28.05
.click Crystal##2111001
.' Destroy the Crystal |q On the Doorstep##1791005/3
step
goto 41.49,28.63
.' Go downstairs
.click Greenhill##1791073
.' Leave Gonlas' House |goto 41.55,28.77 < 1 |c |noway |complete if dist() > 50
step
goto 41.51,28.96
.talk Halindor##1791035 |q On the Doorstep##1791005/4
step
goto 42.65,28.69
.click Tashpir's House##1791074
.' Enter Tashpir's House |goto 42.61,28.62 < 1 |c |noway |q 1791005/5
step
goto 42.47,28.38
.' Go upstairs
.click Crystal##2111001
.' Check on Tashpir |q On the Doorstep##1791005/5
step
goto 42.62,28.63
.' Go downstairs
.click Greenhill##1791073
.' Leave Tashpir's House |goto 42.65,28.69 < 1 |c |noway |complete if dist() > 50
step
goto 43.24,29.13
.' Enter the building |goto 43.24,29.13 < 5 |c |noway |q 1791005/6
step
goto 43.81,28.86
.' Go upstairs
.click Crystal##2111001
.' Check on Halindor's Friends |q On the Doorstep##1791005/6
step
goto 43.24,29.13
.' Go downstairs
.' Leave the building |goto 43.24,29.13 < 5 |c |noway |complete if dist() > 50
step
goto 43.26,30.05
.talk Halindor##1791035 |q On the Doorstep##1791005/7
step
goto 41.37,30.39
.' Follow the path down |goto 41.37,30.39 < 10 |c |noway |complete if dist() > 100
step
goto 38.12,31.26
.click Ezereba's House##1791076
.' Reach Ezreba's House |q On the Doorstep##1791005/8
step
goto 37.92,31.20
.click Crystal##2111001
.' Destroy the Crystal |q On the Doorstep##1791005/9
step
goto 37.90,31.31
.talk Treethane Bowenas##1791047 |q On the Doorstep##1791005/10
step
goto 38.10,31.25
.click Greenhill##1791073
.' Leave Ezereba's House |goto 38.12,31.25 < 1 |c |noway |complete if dist() > 200
step
goto 40.74,30.38
.' Follow the path up |goto 40.74,30.38 < 20 |c |noway |complete if dist() > 200
step
goto 42.84,31.26
.' Enter the building |goto 42.84,31.26 < 20 |c |noway |q 1791005/16
step
goto 42.48,32.57
.' Search the Ruined Temple |q On the Doorstep##1791005/11 |q 1791005/16
step
goto 42.89,33.02
.click Catacombs##1781035
.' Enter the Catacombs |q On the Doorstep##1791005/12 |q 1791005/16
step
goto Greenhill Catacombs 18.92,41.83
.talk Halindor##1791035 |q On the Doorstep##1791005/13 |q 1791005/16
step
goto 33.46,35.84
.click Catacombs##1781035
.' Go through the door |goto 33.44,34.29 < 1 |c |noway |q 1791005/16
step
goto 71.88,23.19
.' Follow the path |goto 71.88,23.19 < 10 |c |noway |q 1791005/16
step
goto 76.29,50.98
.' Follow the path |goto 76.29,50.98 < 10 |c |noway |q 1791005/16
step
goto 70.93,83.06
.' Follow the path |goto 70.93,83.06 < 10 |c |noway |q 1791005/16
step
goto 60.17,86.39
.' Find Ezreba |q On the Doorstep##1791005/14
step
goto 50.41,81.21
.click Ritual Crystal##2851002
.' Stop the Dark Ritual |q On the Doorstep##1791005/15
step
goto 43.38,67.46
.' Follow the path |goto 43.38,67.46 < 10 |c |noway |q 1791005/16
step
goto 33.86,54.03
.talk Ezreba##1791038 |q On the Doorstep##1791005/16
step
goto 34.60,46.75
.click Lever##0461009
.' Go through the door |goto 33.11,43.41 < 1 |c |noway |complete if dist() > 50
step
goto 14.67,40.29
.click Greenhill##1791073
.' Return to Greenhill |q On the Doorstep##1791005/17
step
goto reapersmarch_base 42.38,30.05
.talk Treethane Bowenas##1791047
..turnin On the Doorstep##1791005
..accept Ezreba's Fate##1791006
step
goto 42.41,30.02
.talk Halindor##1791035
.' Ask a Villager About Ezreba |q Ezreba's Fate##1791006/1
step
goto 42.38,30.05
.talk Treethane Bowenas##1791047
..' Choose [Service]
..turnin Ezreba's Fate##1791006
step
goto 40.71,33.39
.' Follow the road |goto 40.71,33.39 < 20 |c |noway |q 1791007/1 |complete if dist() > 800
step
goto 37.74,36.77
.' Follow the road |goto 37.74,36.77 < 20 |c |noway |q 1791007/1 |complete if dist() > 800
step
goto 33.47,47.64
.' Follow the path |goto 33.47,47.64 < 20 |c |noway |q 1791007/1 |complete if dist() > 800
step
goto 34.94,47.37
.talk Andewen##1781267
..accept The Arbordawn Cult##1791007
step
goto 32.12,50.96
.talk Ongalion##1791059
..accept Gentle Gardener##1791008
step
goto 34.17,51.04
.' Enter the cave |goto 34.17,51.04 < 10 |c |noway |q 1791008
.' Enter the cave |goto 34.17,51.04 < 10 |c |noway |q 1791007
step
goto 35.92,50.80
.click Roots##0111141
.' Collect 4 Root Samples
.click Soil##1791080
.' Collect 4 Soil Samples
.' Follow the path up |goto 35.92,50.80 < 10 |c |noway |q 1791008/1
step
goto 33.95,53.10
.' Before you leave the cave
.click Roots##0111141
.' Collect 4 Root Samples |q Gentle Gardener##1791008/1/3/Collect Root Samples##1
.click Soil##1791080
.' Collect 4 Soil Samples |q Gentle Gardener##1791008/1/2/Collect Soil Samples##1
step
goto 33.82,53.01
.' Leave the cave |goto 33.82,53.01 < 10 |c |noway |q 1791008
.' Leave the cave |goto 33.82,53.01 < 10 |c |noway |q 1791007
step
goto 33.49,52.75
.click Corruption Stone##1781036
.' Destroy the Stone |q The Arbordawn Cult##1791007/1/2/Destroy the Corruption Stones##1
step
goto 32.76,52.12
.' Use the Container in the water
.' Collect the Water Sample |q Gentle Gardener##1791008/1/Collect Water Sample##3
step
goto 31.40,51.31
.' Enter the cave |goto 31.40,51.31 < 10 |c |noway |q 1791007/1
step
goto 31.06,49.21
.click Corruption Stone##1781036
.' Destroy the Stone |q The Arbordawn Cult##1791007/1/2/Destroy the Corruption Stones##2
step
goto 31.40,51.31
.' Leave the cave |goto 31.40,51.31 < 10 |c |noway |q 1791007/1
step
goto 30.77,51.87
.' Enter the cave |goto 30.77,51.87 < 10 |c |noway |q 1791007/1
step
goto 28.72,51.99
.click Corruption Stone##1781036
.' Destroy the Stone |q The Arbordawn Cult##1791007/1/2/Destroy the Corruption Stones##3
step
goto 30.77,51.87
.' Leave the cave |goto 30.77,51.87 < 10 |c |noway |q 1791007/1
step
goto 31.94,54.73
.click Halls of Ichor##1791081
.' Enter the Halls of Ichor |q The Arbordawn Cult##1791007/2
step
goto Halls of Ichor 40.20,66.18
.click Fascinating Relics##2381001
.' Find Telenger |q The Arbordawn Cult##1791007/3
step
goto 22.80,58.05
.' Follow the path |goto 22.80,58.05 < 10 |c |noway |q 1791008
.' Follow the path |goto 22.80,58.05 < 10 |c |noway |q 1791007
step
goto 7.35,58.69
.' Follow the path |goto 7.35,58.69 < 10 |c |noway |q 1791008
.' Follow the path |goto 7.35,58.69 < 10 |c |noway |q 1791007
step
goto 18.05,67.69
.' Follow the path |goto 18.05,67.69 < 10 |c |noway |q 1791008
.' Follow the path |goto 18.05,67.69 < 10 |c |noway |q 1791007
step
goto 16.96,77.65
.talk Telenger the Artificer##1781262 |q The Arbordawn Cult##1791007/4
step
goto 13.31,65.14
.' Follow the path |goto 13.31,65.14 < 10 |c |noway |q 1791008
.' Follow the path |goto 13.31,65.14 < 10 |c |noway |q 1791007
step
goto 8.87,57.29
.' Follow the path |goto 8.87,57.29 < 10 |c |noway |q 1791008
.' Follow the path |goto 8.87,57.29 < 10 |c |noway |q 1791007
step
goto 32.15,49.73
.click Halls of Ichor##1791081
.' Go through the vine door |goto 32.13,48.88 < 1 |c |noway |q 1791008
.' Go through the vine door |goto 32.13,48.88 < 1 |c |noway |q 1791007
step
goto 43.97,38.21
.talk Telenger the Artificer##1781262 |q The Arbordawn Cult##1791007/5
.' Kill the enemies that appear below
.' Protect Telenger |q The Arbordawn Cult##1791007/6
step
goto 56.94,37.61
.click Daedric Temple##2381002
.' Enter the Temple |q The Arbordawn Cult##1791007/7
step
goto 80.89,38.13
.' Kill all the spiders in this room
..kill Spider Daedra##2381002
..kill Spider Queen##2591001
..' Clear the Temple of Daedra |q The Arbordawn Cult##1791007/8
step
goto 82.03,38.13
.click Halls##2381003
.' Enter the Inner Temple |q The Arbordawn Cult##1791007/9
step
goto 87.84,38.12
.' Watch the dialogue
.' Follow Telenger |q The Arbordawn Cult##1791007/10
step
goto 91.08,38.22
.talk Mephala##2381004 |q The Arbordawn Cult##1791007/11
step
goto 89.31,38.02
.talk Telenger the Artificer##1781262 |q The Arbordawn Cult##1791007/12
.' Wait for Telenger to Seal the Temple |q The Arbordawn Cult##1791007/13
step
goto reapersmarch_base 34.89,47.40
.talk Telenger the Artificer##1781262
..turnin The Arbordawn Cult##1791007
step
goto 34.21,48.83
.talk Ongalion##1791059
..turnin Gentle Gardener##1791008
step
goto rawlkha_base 10.55,42.60
.' The Prophet appears: |tip You must be Level 40 or higher.
..accept Shadow of Sancre Tor##1791009
step
goto 37.95,53.67
.wayshrine Rawl'kha
step
goto 71.00,52.07
.talk Hadam-do##1791109
..turnin To Rawl'kha##1791004
..accept The First Step##1791012
step
goto 73.76,51.47
.click Rawl'kha Temple##1791090
.' Enter the Rawl'kha Temple |q The First Step##1791012/1
step
goto Rawl'kha Temple 52.39,31.99
.talk Queen Ayrenn##1781057 |q The First Step##1791012/2/3/Talk to Queen Ayrenn##1
step
goto 47.94,31.73
.talk The Green Lady##2941102 |q The First Step##1791012/2/3/Talk to the Green Lady##3
step
goto 45.55,42.07
.talk Lord Gharesh-ri##1801013 |q The First Step##1791012/2/3/Talk to Speaker Gharesh-ri##2
step
goto 54.64,42.10
.talk Mane Akkhuz-ri##0181157
.' Talk to the Dominion Elite |q The First Step##1791012/2/2/Talk to Dominion Elite##1
step
goto 50.52,42.53
.talk Kauzanabi-jo##0181196 |q The First Step##1791012/3/1/Talk to Kauzanabi-jo##1
step
goto 50.48,38.45
.' Watch the Ceremony |q The First Step##1791012/4
step
goto 50.31,40.92
.click Moon Sugar Elixir##2401001
.' Drink the Elixir |q The First Step##1791012/5
step
goto 44.92,35.15
.talk Shazah##0181191 |q The First Step##1791012/6
step
goto 39.54,36.93
.click Portal to Rawl'kha Temple##2401002
.' Walk the Path with Shazah |q The First Step##1791012/7
step
goto 18.67,61.93
.click Rawl'kha Temple##1791090
.' Fight Through the Visions |q The First Step##1791012/8
step
goto 17.76,77.93
.' Watch Shazah's Vision |q The First Step##1791012/9
step
goto 19.96,81.65
.click Waxing Moon Shrine##2401003
.' Watch the dialogue
.' Use the Waxing Moon Shrine |q The First Step##1791012/10/Use Waxing Moon Shrine##2
step
goto 28.89,77.86
.click Full Moon Shrine##2401004
.' Watch the dialogue
.' Use the Full Moon Shrine |q The First Step##1791012/10/Use Full Moon Shrine##1
step
goto 28.91,85.65
.click Waning Moon Shrine##2401005
.' Watch the dialogue
.' Use the Waning Moon Shrine |q The First Step##1791012/10/Use Waning Moon Shrine##3
step
goto 24.89,81.79
.talk Shazah##0181191 |q The First Step##1791012/11/Talk to Shazah##1
step
goto 43.79,81.66
.click Rawl'kha Temple##1791090
.' Go through the door |goto 56.89,81.72 < 1 |c |noway |q 1791012
step
goto 71.09,81.60
.' Kill the zombies that come in waves
.' Survive the Dead |q The First Step##1791012/12/Survive the Dead##1
step
goto 81.93,72.75
.talk Shazah##0181191 |q The First Step##1791012/13/Talk to Shazah##1
step
goto 81.86,69.87
.click Portal to Rawl'kha Temple##2401002
.' Return to Temple Sanctuary |q The First Step##1791012/14/Return to Temple Sanctuary##1
step
goto 55.96,35.15
.talk Khali##0181192 |q The First Step##1791012/15/Talk to Khali##1
step
goto 61.56,36.82
.click Portal to Rawl'kha Temple##2401002
.' Walk the Path with Khali |q The First Step##1791012/16/Walk the Path with Khali##1
step
goto 81.94,61.94
.click Rawl'kha Temple##1791090
.' Fight Through the Visions |q The First Step##1791012/17/Fight Through the Visions##1
step
goto 82.55,77.28
.' Watch Khali's Vision |q The First Step##1791012/18/Watch Khali's Vision##1
step
goto 80.61,81.69
.click Waxing Moon Shrine##2401003
.' Watch the dialogue
.' Use the Waxing Moon Shrine |q The First Step##1791012/19/Use Waxing Moon Shrine##2
step
goto 71.75,85.57
.click Full Moon Shrine##2401004
.' Watch the dialogue
.' Use the Full Moon Shrine |q The First Step##1791012/19/Use Full Moon Shrine##3
step
goto 71.78,77.79
.click Waning Moon Shrine##2401005
.' Watch the dialogue
.' Use the Waning Moon Shrine |q The First Step##1791012/19/Use Waning Moon Shrine##1
step
goto 77.95,81.66
.talk Khali##0181192 |q The First Step##1791012/20/Talk to Khali##1
step
goto 56.85,81.75
.click Rawl'kha Temple##1791090
.' Go through the door |goto 43.76,81.72 < 1 |c |noway |q 1791012
step
goto 29.19,81.83
.kill General Quintilius##2401014
.' Defeat General Quintilius |q The First Step##1791012/21/Defeat General Quintilius##1
step
goto 18.63,72.38
.talk Khali##0181192 |q The First Step##1791012/22/Talk to Khali##1
step
goto 18.68,70.10
.click Portal to Rawl'kha Temple##2401002
.' Return to Temple Sanctuary |q The First Step##1791012/23/Return to Temple Sanctuary##1
step
goto 50.48,42.52
.talk Kauzanabi-jo##0181196 |q The First Step##1791012/24/Talk to Kauzanabi-jo##1
step
goto 50.47,35.88
.' Watch the Ceremony |q The First Step##1791012/25/Watch Ceremony##1
step
goto 50.48,42.52
.talk Kauzanabi-jo##0181196
..turnin The First Step##1791012
..accept The Path to Moonmont##2401001
step
goto 50.41,11.39
.click Rawl'kha##1791088
.' Leave the Rawl'kha Temple |goto rawlkha_base 73.66,51.42 < 1 |c |noway |complete if dist() > 100
step
goto 49.26,66.45
.' Follow the road |goto 49.26,66.45 < 20 |c |noway |q 1791013/1 |future
step
goto reapersmarch_base 43.43,61.74
.click Make the Wilds Safer, Earn Gold##1791094
..accept Fang Collector##1791013
step
goto 39.34,56.42
.talk Weary Hunter##1791125 |tip The Weary Hunters are all around this area, mostly around the large rocks.
..' Pay, Intimidate, or Persuade them
.' Collect 25 Senche Tiger Fangs |q Fang Collector##1791013/1 |count 6
step
goto 47.62,67.22
.' Follow the road |goto 47.62,67.22 < 30 |c |noway |q 1791014/1 |future
step
goto 45.59,74.18
.wayshrine Willowgrove
step
goto 37.43,75.49
.' Follow the path |goto 37.43,75.49 < 20 |c |noway |q 1791014/1 |future
step
goto 37.64,78.32
.talk Ragalvir##1791136
..accept Questionable Contract##1791014
step
goto 43.12,79.92
.' Inside the house:
.talk Treethane Ranneth##1791138 |q Questionable Contract##1791014/1
step
goto 42.96,80.20
.talk Alanya Softpetals##1791139 |q Questionable Contract##1791014/2/2/Talk to Alanya##1
step
goto 41.40,81.33
.' Find Pircalmo's Tent |q Questionable Contract##1791014/2
step
goto 41.65,81.31
.click On Pircalmo's Emergency Reversal##1791099 |tip It's the 2nd one from the left.
.' Find Pircalmo's Ritual Notes |q Questionable Contract##1791014/3
step
goto 41.27,81.18
.talk Pircalmo##1791142 |q Questionable Contract##1791014/4
step
goto 41.32,80.44
.talk Torchbug##1781213+ |tip They are tiny green bugs flying all around this area.
.' Collect 5 Torchbug Thoraxes |q Questionable Contract##1791014/5/1/Collect Torchbug Thoraxes##2
step
goto 43.12,79.92
.' Inside the house:
.talk Treethane Ranneth##1791138
.' Ask Ranneth about the Ritual Components |q Questionable Contract##1791014/5/2/Ask Ranneth about Ritual Components##1
step
goto 40.67,79.97
.talk Sarolion Sells-All##1791145
..' Intimidate him
.' Collect the Hoarvor Chitin |q Questionable Contract##1791014/6
step
goto 40.65,80.34
.click Glathras' House##1791103
.' Enter Glathra's House |goto 40.60,80.35 < 1 |c |noway |q 1791014/7
step
goto 40.39,80.22
.click Heartwood Fragment##1791104
.' Collect the Heartwood |q Questionable Contract##1791014/7
step
goto 40.61,80.35
.click Willowgrove##1791105
.' Leave Glathra's House |goto 40.65,80.34 < 1 |c |noway |complete if dist() > 50
step
goto 43.73,82.48
.' Follow the path up |goto 43.73,82.48 < 20 |c |noway |q 1791014/8
step
goto 42.92,83.58
.talk Pircalmo##1791142 |q Questionable Contract##1791014/8
step
goto 42.85,83.63
.' Watch Pircalmo's Ritual |q Questionable Contract##1791014/9
step
goto 42.92,83.57
.talk Pircalmo##1791142 |q Questionable Contract##1791014/10
step
goto 41.89,83.84
.' All around this area:
.kill Flame Atronach##3361008+
.' Collect a Flame Atronach Core |q Questionable Contract##1791014/11/Collect Flame Atronach Core##1
.kill Frost Atronach##0111117+
.' Collect a Frost Atronach Core |q Questionable Contract##1791014/11/Collect Frost Atronach Core##2
.kill Storm Atronach##1001010+
.' Collect a Storm Atronach Core |q Questionable Contract##1791014/11/Collect Storm Atronach Core##3
step
goto 42.70,83.60
.' Return to Pircalmo |q Questionable Contract##1791014/12/Return to Pircalmo##1
step
goto 42.82,83.61
.' Observe the Altercation |q Questionable Contract##1791014/13/Observe the Altercation##1
step
goto 42.92,83.57
.talk Pircalmo##1791142 |q Questionable Contract##1791014/14/Talk to Pircalmo##1
step
goto 40.76,86.32
.' Follow the path |goto 40.76,86.32 < 20 |c |noway |q 1791014/15
step
goto 39.06,87.59
.' Stand here for a few seconds
.' Find the Source of the Corruption |q Questionable Contract##1791014/15/Find the Source of the Corruption##1
step
goto 40.15,89.74
.' Follow the path down into the cave
.' Explore the Cave |q Questionable Contract##1791014/16/Explore the Cave##1
step
goto 40.78,89.19
.talk Barbas##1791148
.' Talk to the Dog |q Questionable Contract##1791014/17/Talk to the Dog##1
step
goto 40.86,89.26
.click Shrine to Clavicus Vile##1791106
.' Smash the Altar |q Questionable Contract##1791014/18/Smash the Altar##1
step
goto 39.09,87.55
.' Leave the cave |goto 39.09,87.55 < 15 |c |noway |complete if dist() > 150
step
goto 39.04,82.68
.' Follow the path down |goto 39.04,82.68 < 20 |c |noway  |complete if dist() > 350
step
goto 39.70,81.95
.' Return to Town |q Questionable Contract##1791014/19/Return to Town##1
step
goto 40.93,81.85
.talk Treethane Ranneth##1791138 |q Questionable Contract##1791014/20/Talk to Ranneth##1
step
goto 42.57,79.92
.' Follow the path |goto 42.57,79.92 < 10 |c |noway |q 1791014/21
step
goto 43.69,80.55
.click Treethane Ranneth's House##1791107
.' Enter Treethane Ranneth's House |goto 43.75,80.61 < 1 |c |noway |q 1791014/21
step
goto 43.95,80.87
.talk Pircalmo##1791142 |q Questionable Contract##1791014/21/Talk to Pircalmo##1
step
goto 43.75,80.61
.click Willowgrove##1791105
.' Leave Treethane Ranneth's House |goto 43.69,80.55 < 1 |c |noway |complete if dist() > 50
step
goto 43.11,80.12
.' Return to Ranneth |q Questionable Contract##1791014/22/Return to Ranneth##1
step
goto 43.11,80.12
.' Watch the dialogue
.' Observe the Conversation |q Questionable Contract##1791014/23/Observe the Conversation##1
step
goto 43.11,79.91
.talk Treethane Ranneth##1791138
..turnin Questionable Contract##1791014
step
goto 37.69,78.08
.' Follow the path |goto 37.69,78.08 < 20 |c |noway |complete if dist() > 400
step
goto 37.17,75.13
.' Follow the road |goto 37.17,75.13 < 20 |c |noway |complete if dist() > 400
step
goto 33.08,75.59
.' Follow the path up |goto 33.08,75.59 < 20 |c |noway |complete if dist() > 400
step
goto 31.68,79.18
.wayshrine Moonmont
step
goto 29.19,81.19
.talk Ebarat##1791152
..accept Motes in the Moonlight##1791015
step
goto 32.96,81.22
.talk Shazah##0181191 |q Motes in the Moonlight##1791015/1/Talk to Shazah##1
step
goto 31.06,84.53
.' Use the Purification Prayer
.' Purify the Southeast Beacon |q Motes in the Moonlight##1791015/2/Purify the SE Beacon##3
step
goto 29.80,87.35
.talk Shazah##0181191
.' Kill the enemies that appear
.' Purify the Southwest Beacon |q Motes in the Moonlight##1791015/2/1/Purify the SW Beacon##4
step
goto 30.36,84.23
.' Follow the path |goto 30.36,84.23 < 20 |c |noway |q 1791015/2
step
goto 29.87,82.80
.' Follow the path |goto 29.87,82.80 < 20 |c |noway |q 1791015/2
step
goto 28.39,81.56
.' Use the Purification Prayer
.' Purify the Northeast Beacon |q Motes in the Moonlight##1791015/2/Purify the NE Beacon##1
step
goto 26.94,82.61
.' Follow the path |goto 26.94,82.61 < 20 |c |noway |q 1791015/2
step
goto 25.46,82.74
.' Use the Purification Prayer
.' Purify the Northwest Beacon |q Motes in the Moonlight##1791015/2/Purify the NW Beacon##2
step
goto 30.12,83.24
.' Follow the path up |goto 30.12,83.24 < 20 |c |noway |q 1791015/3
step
goto 29.68,83.77
.' Follow the path up |goto 29.68,83.77 < 20 |c |noway |q 1791015/3
step
goto 27.99,84.35
.talk Khali##0181192 |q Motes in the Moonlight##1791015/3
.' Watch Shazah perform the ritual
.' Dispel the Temple Ward |q Motes in the Moonlight##1791015/4
step
goto 27.73,84.72
.click Moonmont##1791110
.' Enter Moonmont |goto moonmonttemple_base 92.71,49.12 < 1 |c |noway |q 1791015
step
goto 73.95,43.05
.' Follow the path |goto 73.95,43.05 < 10 |c |noway |q 1791015
step
goto 56.27,49.16
.click Door##1781002
.' Go through the door |goto 54.43,49.13 < 1 |c |noway |q 1791015
step
goto 38.96,48.98
.' Watch the dialogue
.' Explore the Temple |q Motes in the Moonlight##1791015/6
step
goto 33.51,48.87
.talk Rid-Thar-ri'Datta##1791158 |q Motes in the Moonlight##1791015/7
step
goto 36.62,48.94
.' Click the Altar
.' Facing the ghost of Rid-Thar-ri'Datta:
.' Align the Left Altar |tip Click it until it has moons that curve to the right.
.' Align the Middle Altar |tip Click it until it has full moons.
.' Align the Right Altar |tip Click it until it has moons that curve to the left.
.' Enter Moonmont's Inner Chamber |q Motes in the Moonlight##1791015/8
step
goto 32.55,48.92
.click Door##1781002
.' Go through the door |goto 25.96,49.07 < 1 |c |noway |q 1791015
step
goto 14.27,49.04
.' Find the Dark Mane |q Motes in the Moonlight##1791015/9/1/Find the Dark Mane##1
.kill Dark Mane##2421001
.' Defeat the Dark Mane |q Motes in the Moonlight##1791015/10
step
goto 11.29,49.05
.talk Rid-Thar-ri'Datta##1791158 |q Motes in the Moonlight##1791015/11/1/Talk to Rid-Thar-ri'Datta##1
step
goto 13.72,48.34
.talk Khali##181192
.' Choose Khali to Contain the Dark Mane [Khali Holds the Dark Mane] |q Motes in the Moonlight##1791015/12
step
goto 12.46,49.44
.talk Shazah##181191
..turnin Motes in the Moonlight##1791015
step
goto 13.10,46.52
.click Portal##481001
.' Take the Portal out |goto reapersmarch_base 33.41,80.74 < 1 |c |noway |complete if dist() > 720
step
goto 33.41,80.85
.talk Shazah##181191
..accept To Dune##1791047
step
goto reapersmarch_base 26.14,85.13
.talk Jurak-dar##0111156
..accept Desecrated Ground##1791016
step
goto 26.44,87.70
.click Moonmont##1791110
.' Go through the door |goto 27.51,87.04 < 20 |c |noway |q 1791016/1
step
goto 29.02,87.68
.click Rid-Thar-ri'Datta's Chest##1791112
.' Retrieve the Ring of Rid-Thar-ri'Datta |q Desecrated Ground##1791016/1
step
goto 27.50,87.04
.click Moonmont##1791110
.' Go through the door |goto 26.45,87.68 < 1 |c |noway |q 1791016/2
step
goto 26.11,85.10
.' Watch the dialogue
.' Return to Jurak-dar |q Desecrated Ground##1791016/2
step
goto 26.06,85.03
.talk Fihada##1791160
..' Tell her she's right, it shouldn't be sold
...turnin Desecrated Ground##1791016
step
'Open your map:
.' Click the Moonmount Wayshrine
.' Travel to the Moonmount Wayshrine |goto 31.67,79.45 < 1 |c |noway |q 1791018/1 |future
step
goto 33.22,74.72
.' Follow the road |goto 33.22,74.72 < 20 |c |noway |q 1791018/1 |future
step
goto 30.18,69.31
.talk Azahrr##1791165
..accept The Golden Claw##1791017
step
goto 26.37,69.65
.' Follow the path up |goto 26.37,69.65 < 20 |c |noway |q 1791018/1 |future
step
goto 25.54,70.16
.talk Ehtayah##1791171
..accept An Offering##1791018
step
goto 25.91,69.98
.talk Ehtayah##1791171 |q An Offering##1791018/1/Talk to the Spirit##1
step
goto 23.38,68.29
.talk Mahazi##1791173
.' Receive the Blessing of Jone |q The Golden Claw##1791017/1/Receive the Blessing of Jone##2
step
goto 23.46,71.33
.click Do'Krin Monastery Tower##1791113
.' Climb the ladder |goto 23.40,71.29 < 1 |c |noway |q 1791017/1
step
goto 23.39,71.20
.talk Kansur-jo##1791174
.' Receive the Blessing of Jode |q The Golden Claw##1791017/1
step
goto 23.41,71.32
.click Do'Krin Monastery##1791114
.' Go down the ladder |goto 23.46,71.33 < 1 |c |noway |q 1791017/2
step
goto 23.24,69.65
.click Do'Krin Temple##1791115
.' Enter the Monastery |q The Golden Claw##1791017/2
step
goto dokrintemple_base 10.11,52.26
.talk Rid-Thar-ri'Datta##1791158
.' Explore Do'Krin |q The Golden Claw##1791017/3/1/Explore Do'Krin##1
step
goto 20.85,52.22
.click New Moon Altar##2391001
.' Watch the ritual
.' Attune the New Moon Altar |q The Golden Claw##1791017/4/2/Repair the New Moons Altar##1
step
goto 22.79,58.26
.' Follow the path |goto 22.79,58.26 < 10 |c |noway |q 1791017
step
goto 62.65,79.03
.click Waning Moons Altar##2391002
.' Watch the ritual
.' Attune the Waning Moons Altar |q The Golden Claw##1791017/4/5/Repair the Waning Moons Altar##1
step
goto 74.28,79.79
.' Follow the path up |goto 74.28,79.79 < 10 |c |noway |q 1791017
step
goto 84.70,60.91
.' Follow the path |goto 84.70,60.91 < 10 |c |noway |q 1791017
step
goto 78.37,59.78
.click Full Moons Altar##2391003
.' Watch the ritual
.' Attune the Full Moons Altar |q The Golden Claw##1791017/4/4/Repair the Full Moons Altar##1
step
goto 81.46,39.99
.' Follow the path down |goto 81.46,39.99 < 10 |c |noway |q 1791017
step
goto 58.78,26.62
.click Waxing Moons Altar##2391004
.' Watch the ritual
.' Attune the Waxing Moons Altar |q The Golden Claw##1791017/4/3/Repair the Waxing Moons Altar##1
step
goto 58.97,36.50
.talk Rid-Thar-ri'Datta##1791158 |q The Golden Claw##1791017/5/Talk to Rid-Thar-ri'Datta##1
step
goto 59.02,43.38
.click Do'Krin Temple Sanctum##2391005
.' Enter the Sanctum |q The Golden Claw##1791017/6/2/Enter the Sanctum##1
step
goto 61.36,52.34
.kill Martialis Tharn##2391001
.click Guardian Senche##2391006
.' Quiet the Guardian Senche |q The Golden Claw##1791017/7
step
goto 50.25,52.35
.click Do'Krin Temple Reliquary##2391007
.' Enter the Do'Krin Temple Reliquary |goto 46.69,52.28 < 1 |c |noway |q 1791017
step
goto 41.86,50.57
.click Golden Claw##2391008
.' Retrieve the Golden Claw |q The Golden Claw##1791017/8
step
goto 41.05,53.07
.talk Rid-Thar-ri'Datta##1791158 |q The Golden Claw##1791017/9
step
goto 40.99,53.36
.click Reaper's March##0111152
.' Leave the Do'Krin Monastery |q The Golden Claw##1791017/10
step
goto reapersmarch_base 30.15,69.24
.talk Azahrr##1791165
..turnin The Golden Claw##1791017
step
goto 29.08,71.80
.click Waxing Moon Shrine##2401003
.' Place the Offering at the Waxing Moon Shrine |q An Offering##1791018/2/Place the Offering at the Waxing Moon Shrine##1
step
goto 26.70,73.34
.click Full Moon Shrine##2401004
.' Place the Letter at the Full Moon Shrine |q An Offering##1791018/3/Place the Letter at the Full Moon Shrine##1
step
goto 24.94,76.77
.click Memorial Candle##1791116
.' Light a Candle at the Waning Moon Shrine
..turnin An Offering##1791018
step
'Open your map:
.' Click the Rawl'kha Wayshrine
.' Travel to the Rawl'kha Wayshrine |goto rawlkha_base 38.67,52.41 < 1 |c |noway |q 1791013
step
goto 51.44,28.88
.talk Panreth##1791177
..turnin Fang Collector##1791013
step
goto rawlkha_base 37.91,53.64
.click Rawl'kha Wayshrine##1791085
.' Travel to the Willowgrove Wayshrine |goto reapersmarch_base 45.42,74.07 < 1 |c |noway |q 1791019/1 |future
step
goto 49.87,67.44
.talk Sind##1791181
..accept Into the Vice Den##1791019
step
goto 51.21,68.93
.' Follow the path down |goto 51.21,68.93 < 20 |c |noway |q 1791019/1
step
goto 50.89,70.99
.talk Azum##1791186 |q Into the Vice Den##1791019/1/Talk to Azum##1
step
goto 51.44,69.87
.talk Dulan##1791185
..' Persuade him
.' Talk to Dulan at the Lizard Races |q Into the Vice Den##1791019/2
step
goto 51.27,68.61
.' Meet Bunul |q Into the Vice Den##1791019/3
step
goto 51.27,68.55
.talk Bunul##1791189
..' Pay him
.' Talk to Bunul to play Spikeball |q Into the Vice Den##1791019/4
step
goto 51.40,68.74
.' Go to Starting Line |q Into the Vice Den##1791019/5
step
goto 51.26,68.61
.' Watch the race |q Into the Vice Den##1791019/6
.' Wait for the race to finish |q Into the Vice Den##1791019/7 |tip Let the opponents win.
step
goto 51.27,68.55
.talk Bunul##1791189
.' Talk to Bunul at the Spikeball Track |q Into the Vice Den##1791019/8
step
goto 51.84,67.31
.' Follow the path up |goto 51.84,67.31 < 10 |c |noway |q 1791019/9
step
goto 51.53,67.16
.talk Khaba##1791190
..' Intimidate her
.' Talk to Khaba at the Troll Fights |q Into the Vice Den##1791019/9
step
goto 51.66,66.81
.talk Azum##1791186 |q Into the Vice Den##1791019/10
step
goto 52.75,67.91
.' Follow the path up |goto 52.75,67.91 < 20 |c |noway |q 1791019/11
step
goto 53.56,69.35
.' Follow the path up |goto 53.56,69.35 < 20 |c |noway |q 1791019/11
step
goto 54.08,69.45
.click Hadran's Office##1791121
.' Follow Azum |q Into the Vice Den##1791019/11
step
goto 53.94,69.50
.talk Hadran##1791191 |q Into the Vice Den##1791019/12
step
goto 54.42,69.44
.click Hadran's Caravan##1791122
.' Follow Hadran |q Into the Vice Den##1791019/13
step
goto 55.00,69.52
.' Kill the 3 enemies
.' Defeat the Ambush |q Into the Vice Den##1791019/14
step
goto 54.37,70.19
.talk Azum##1791186
..turnin Into the Vice Den##1791019
..accept Hadran's Fall##1791020
step
goto 55.12,70.37
.click Crate of Uniforms##1791123
.' Loot 3 Hadran's Uniforms |q Hadran's Fall##1791020/1/1/Loot Hadran's Uniforms##1
step
goto 55.51,69.46
.' Follow the path |goto 55.51,69.46 < 10 |c |noway |q 1791020/2 |future
step
goto 55.97,70.02
.talk Shifty Eyes##1791196
.' Rescue Shifty Eyes |q Hadran's Fall##1791020/2
step
goto 57.34,70.81
.talk Helmir the Headscratcher##1791197
.' Rescue Helmir the Headscratcher |q Hadran's Fall##1791020/3
step
goto 55.15,71.89
.talk Idrothiel##1791199
.' Rescue Idrothiel
..' Rescue Prisoners |q Hadran's Fall##1791020/4
step
goto 54.98,74.09
.' Find Tand |q Hadran's Fall##1791020/5
step
goto 54.83,74.40
.click Slave Cage##1791124
.' Rescue Tand |q Hadran's Fall##1791020/6
step
goto 54.83,74.38
.talk Tand##1791200 |q Hadran's Fall##1791020/7
step
goto 53.57,73.52
.kill Hadran##1791191
.kill Azum##1791186 |tip She heals herself, so just bash her to interupt her when she tries to.
.' Defeat Hadran |q Hadran's Fall##1791020/8
step
goto 52.98,73.62
.' Follow the path |goto 52.98,73.62 < 20 |c |noway |q 1791020/9
step
goto 51.75,73.18
.' Escape with Tand |q Hadran's Fall##1791020/9
step
goto 51.75,73.12
.talk Sind##1791181
..turnin Hadran's Fall##1791020
step
goto 51.10,69.23
.' Follow the path up |goto 51.10,69.23 < 20 |c |noway |complete if dist() > 200
step
goto 47.49,67.06
.' Follow the path |goto 47.49,67.06 < 20 |c |noway |complete if dist() > 215
step
goto 41.52,64.31
.' Jump up the rocks here |goto 41.52,64.31 < 10 |c |noway |complete if dist() > 320
step
goto 41.59,64.92
.' Follow the path |goto 41.59,64.92 < 20 |c |noway |complete if dist() > 60
step
goto 39.19,67.14
.' Follow the path |goto 39.19,67.14 < 20 |c |noway |complete if dist() > 180
step
goto 36.95,69.33
.talk Daifa##1791204
..accept Box of Riddles##1791022
step
goto 35.98,67.13
.talk Aniel##1791205
..accept Baan Dar's Boast##1791023
step
goto 35.29,68.80
.' Watch the dialogue
.' Allow Aniel to Introduce Yanabir-ja |q Baan Dar's Boast##1791023/1
step
goto 36.41,70.97
.click Lockbox##1791127
.' Collect the Riddle Box |q Box of Riddles##1791022/1/1/Collect Riddle Box##3
step
goto 36.37,71.93
.' Jump down here |goto 36.37,71.93 < 10 |c |noway |q 1791022/1
step
goto 36.32,72.43
.click Canis Root##1791128+ |tip They're all around this area.
.' Collect 3 Canis Roots |q Box of Riddles##1791022/1/1/Collect Canis Root##2
step
goto 39.72,69.35
.' Follow the path up |goto 39.72,69.35 < 20 |c |noway |q 1791023/2
step
goto 40.43,65.86
.' Watch the dialogue
.' Allow Aniel to Introduce Dolirdor |q Baan Dar's Boast##1791023/2
step
goto 41.05,65.64
.' Lead Aniel Away |q Baan Dar's Boast##1791023/3
step
'Next to you:
.talk Aniel##1791205 |q Baan Dar's Boast##1791023/4
step
goto 41.64,66.62
.click Empty Rotmeth Barrel##1791129
.' Collect the Empty Rotmeth Barrel |q Baan Dar's Boast##1791023/5/1/Collect Empty Rotmeth Barrel##2
step
goto 39.41,65.73
.click Vat of Rotmeth Starter##1791130
.' Collect the Rotmeth Starter |q Box of Riddles##1791022/1
step
goto 38.91,66.46
.click Dolirdor's Pack##1791131
.' Collect the Dark Poison |q Baan Dar's Boast##1791023/5
step
goto 41.41,67.11
.talk Daifa##1791204
.' Find Daifa in the Bosmer Camp |q Box of Riddles##1791022/2
step
goto 41.05,67.33
.talk Aldeth##1791208
.' Play a Trick on Aldeth |q Box of Riddles##1791022/3
step
goto 41.41,67.11
.talk Daifa##1791204
..turnin Box of Riddles##1791022
step
goto 39.39,69.64
.kill Giant Snake##2941032+
.' Collect 3 Snake Glands |q Baan Dar's Boast##1791023/6/1/Collect Snake Glands##1
step
goto 39.39,69.64
.' Use Dark Poison on Stranglers |tip They look like plants with big red bulbs around this area.
.kill Strangler##1801010+
.' Collect 3 Poisoned Strangler Stems |q Baan Dar's Boast##1791023/7/1/Collect Poisoned Strangler Stems##1
step
goto 39.89,66.86
.click Offering Platform##1791132
.' Place Barrel on Offering Platform
.' Deliver the Filled Barrel to the Bosmer Camp |q Baan Dar's Boast##1791023/8/1/Deliver Filled Rotmeth Barrel to the Bosmer Camp##2
step
goto 39.18,67.11
.' Follow the path |goto 39.18,67.11 < 20 |c |noway |q 1791023/9
step
goto 35.19,68.82
.talk Yanabir-ja##1791206 |q Baan Dar's Boast##1791023/9
step
goto 40.97,66.13
.' Follow Aniel |q Baan Dar's Boast##1791023/10
step
goto 41.05,66.00
.talk Aniel##1791205 |q Baan Dar's Boast##1791023/11
step
goto 41.14,66.00
.click Portal to the Five Finger Dance##1791133
.' Enter the Five Finger Dance |q Baan Dar's Boast##1791023/12
step
'Run out to the front of the building
.talk Aniel##1791205
..turnin Baan Dar's Boast##1791023
..accept Baan Dar's Bash##2411001
step
.' Use the Wand of Fowlfire on Five Finger Chickens |tip They are chickens all around the beach in this area.
.click Five Finger Chicken Dinner##2411002 |tip It might take a few seconds before you can click them.
.' Cook and Collect 5 Five Finger Chicken Dinners |q Baan Dar's Bash##2411001/1
step
'Sitting at a wooden table in the small camp on the beach
.talk Aniel##1791205 |q Baan Dar's Bash##2411001/2
step
'Behind the bar area on the beach
.click Baan Dar Stout Keg##2411003
.' Tap the Baan Dar Stout Keg |q Baan Dar's Bash##2411001/3
step
'Stay behind the bar
.' The people around the bar will randomly shout orders
.' Look at the compass bar to know which one to serve |tip They will also motion you to come over.
.' Look at them and Press E to serve them Stout or Chicken
.' Serve the Bar for Baan Dar |q Baan Dar's Bash##2411001/4/1/Serve Bar for Baan Dar##1
.'
..' Once you have served all the customers, run up the beach to the right
.talk Aniel##1791205 |q Baan Dar's Bash##2411001/2
step
'Go back to the house at the front of the beach
.click Portal to Thormar##2411001
.' Leave the Party |q Baan Dar's Bash##2411001/5
step
goto Reaper's March 40.66,66.40
.talk Aniel##1791205
..turnin Baan Dar's Bash##2411001
step
'Open your map:
.' Click the Willowgrove Wayshrine
.' Travel to the Willowgrove Wayshrine |goto 45.42,74.07 < 1 |c |noway |q 1791024/1 |future
step
goto 44.94,72.78
.' Follow the road |goto 44.94,72.78 < 20 |c |noway |q 1791024/1 |future
step
goto 54.30,59.21
.' Follow the road |goto 54.30,59.21 < 20 |c |noway |q 1791024/1 |future
step
goto 56.42,58.09
.talk Tazia##1791209
..accept Small Town Problems##1791024
step
goto 62.18,54.10
.click Clanmother's House##1791134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway |q 1791024/1
step
goto 61.85,54.21
.' Go upstairs
.talk Clanmother Shuzura##1791214 |q Small Town Problems##1791024/1/Speak to Clanmother Shuzura##1
..' Tell her you'll talk to Ezzag
step
goto 61.94,54.78
.click S'ren-ja##1791136
.' Leave the Clanmother's House |goto 62.59,54.56 < 1 |c |noway |complete if dist() > 50
step
goto 62.51,57.64
.talk Ezzag##1791215
..turnin Small Town Problems##1791024
..accept Ezzag's Bandits##1791025
step
goto 61.79,59.30
.' Kill the waves of enemies that attack you
.' Investigate the Field |q Ezzag's Bandits##1791025/1
step
goto 63.84,60.77
.click Cave##1881001
.' Find the Bandit's Hideout |q Ezzag's Bandits##1791025/2
step
goto sren-ja1_base 54.89,61.06
.' Explore the Cave |q Ezzag's Bandits##1791025/3
step
goto 55.13,50.97
.talk Zurana##1791219 |q Ezzag's Bandits##1791025/4
..' Persuade her
step
goto 35.23,89.93
.click S'ren-ja##1791136
.' Leave the Bandit's Hideout |goto reapersmarch_base 63.85,60.77 < 1 |c |noway |q 1791025
step
goto 62.50,57.64
.talk Ezzag##1791215
..' Tell him you'll help Milk Eyes next
..turnin Ezzag's Bandits##1791025
step
goto 64.44,55.34
.click Milk Eyes' House##1791140
.' Enter Milk Eyes' House |goto 64.66,55.38 < 1 |c |noway |q 1791026/1 |future
step
goto 64.78,55.34
..accept Rat Problems##1791026
step
goto 64.63,55.43
.click S'ren-ja##1791136
.' Leave Milk Eyes' House |goto 64.41,55.37 < 1 |c |noway |complete if dist() > 50
step
goto 64.52,55.81
.click Well##1781052
.' Enter the Well |q Rat Problems##1791026/1
step
goto sren-ja2_base 31.99,41.47
.talk Tazia##1791209 |q Rat Problems##1791026/2
step
goto 49.75,28.23
.click Skooma Lab##1791142
.' Smash the Lab Table |q Rat Problems##1791026/3/1/Smash Lab Tables##1 |count 1
step
goto 75.96,40.53
.click Skooma Lab##1791142
.' Smash the Lab Table |q Rat Problems##1791026/3/1/Smash Lab Tables##1 |count 2
step
goto 76.96,48.93
.click Skooma Lab##1791142
.' Smash the Lab Table |q Rat Problems##1791026/3/1/Smash Lab Tables##1 |count 3
step
goto 54.32,64.42
.click Skooma Lab##1791142
.' Smash the Lab Table |q Rat Problems##1791026/3/1/Smash Lab Tables##1 |count 4
step
goto 69.20,69.91
.click Lamp##1791143
.' Burn the Lab |q Rat Problems##1791026/4
.' Exit the Lab |q Rat Problems##1791026/5
step
goto reapersmarch_base 63.81,57.89
.talk Tazia##1791209 |q Rat Problems##1791026/6
step
goto 63.20,56.28
.' Follow the path |goto 63.20,56.28 < 20 |c |noway |q 1791026
step
goto 64.44,55.33
.click Milk Eyes' House##1791140
.' Enter Milk Eyes' House |goto 64.66,55.38 < 1 |c |noway |q 1791026
step
goto 64.78,55.34
.talk Milk Eyes##1791229
..turnin Rat Problems##1791026
step
goto 64.63,55.43
.click S'ren-ja##1791136
.' Leave Milk Eyes' House |goto 64.41,55.37 < 1 |c |noway |complete if dist() > 50
step
goto 59.79,56.77
.talk Kalari##1791220 |q Haunting of Kalari##1791027/1
step
goto 59.84,57.06
.click Kalari's House##1791137
.' Enter Kalari's House |q Haunting of Kalari##1791027/2
step
goto 59.75,57.40
.' Go upstairs
.click Wardrobe##1781083
.' Search the House |q Haunting of Kalari##1791027/3
step
goto 59.86,57.82
.click For Mathal##1791149
.' Search the Hidden Room |q Haunting of Kalari##1791027/4
step
goto 59.86,57.61
.click Secret Door##1791147
.' Leave the Hidden Room |goto 59.75,57.39 < 1 |c |noway |q 1791027/5 |future
step
goto 59.84,57.08
.' Go downstairs
.click S'ren-ja##1791136
.' Leave Kalari's House |goto 59.83,57.04 < 1 |c |noway |q 1791027/5 |future
step
goto 59.78,56.78
.talk Kalari##1791220 |q Haunting of Kalari##1791027/5
step
goto 58.42,56.04
.click Rakhad's House##1791138
.' Confront Mathal in Rakhad's House |q Haunting of Kalari##1791027/6
step
goto 57.93,56.05
.click Simple Illusion Magic##1791151
.' Read the Nearby Book |q Haunting of Kalari##1791027/7/5/Read Nearby Book##1
step
goto 57.97,56.13
.' Click each Crystal until they make a sound
.' Stop the Ritual |q Haunting of Kalari##1791027/8
step
goto 58.16,56.01
.click Letter from Rakhad##1791152
.' Read the Note |q Haunting of Kalari##1791027/9
step
goto 58.39,56.05
.click S'ren-ja##1791136
.' Leave Rakhad's House |goto 58.43,56.04 < 1 |c |noway |complete if dist() > 50
step
goto 59.78,56.78
.talk Kalari##1791220
..' [Lie] Tell her Mathal left to spare her
..turnin Haunting of Kalari##1791027
..accept Loose Ends##1791028
step
goto 62.18,54.09
.click Clanmother's House##1791134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway |q 1791028/1 |future
step
goto 61.84,54.21
.' Go upstairs
.talk Clanmother Shuzura##1791214 |q Loose Ends##1791028/1/Talk to Clanmother Shuzura##1
step
goto 61.57,54.34
.' Go downstairs
.click S'ren-ja##1791136
.' Leave the Clanmother's House |goto 62.13,54.12 < 1 |c |noway |complete if dist() > 50
step
goto 64.38,53.85
.click Cave##1881001
.' Find Rakhad's Cave |q Loose Ends##1791028/2/Find Rakhad's Cave##1
step
goto sren-ja_base 52.71,11.77
.' Follow the path |goto 52.71,11.77 < 10 |c |noway |q 1791028/4 |future
step
goto 28.98,32.81
.click Rakhad's Hideout##1791153
.' Enter Rakhad's Hideout |goto 28.35,36.38 < 1 |c |noway |q 1791028/4 |future
step
goto 29.89,47.37
.' Find Rakhad |q Loose Ends##1791028/3
step
goto 38.39,57.82
.kill Rakhad##1791232 |q Loose Ends##1791028/4
step
goto 43.51,58.79
.click Cave##1881001
.' Leave Rakhad's Hideout |goto 49.54,58.36 < 1 |c |noway |complete if dist() > 50
step
goto 55.66,90.10
.click S'ren-ja##1791136
.' Leave the Cave |goto reapersmarch_base 64.37,53.82 < 1 |c |noway |complete if dist() > 50
step
goto 62.18,54.09
.click Clanmother's House##1791134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway |q 1791028/5
step
goto 61.84,54.21
.' Go upstairs
.talk Clanmother Shuzura##1791214 |q Loose Ends##1791028/5
step
goto 61.76,54.16
.talk Tazia##1791209
..turnin Loose Ends##1791028
step
goto 61.57,54.34
.' Go downstairs
.click S'ren-ja##1791136
.' Leave the Clanmother's House |goto 62.13,54.12 < 1 |c |noway |complete if dist() > 20
step
goto 58.97,54.17
.' Follow the road |goto 58.97,54.17 < 20 |c |noway |q 1791029/1 |future
step
goto 58.44,48.77
.wayshrine Sren-ja
step
goto 51.17,44.17
.talk Balag##1791235
..accept A Foot in the Door##1791029
step
goto 49.06,41.35
.talk Malarel##1791240 |q A Foot in the Door##1791029/1
step
goto 49.82,41.22
.talk Sorcerer Combatant##1791239
.kill Sorcerer Combatant##1791239
.' Spar with a Sorceror Division Combatant |q A Foot in the Door##1791029/2/3/Spar with Sorceror Division Combatants##1
..' After you are done sparring:
.talk Malarel##1791240
.' Gain the Sorcerer Division Credentials |q A Foot in the Door##1791029/1/1/Gain Sorcerer Division Credentials##2
step
goto 51.54,43.26
.' Follow the path |goto 51.54,43.26 < 20 |c |noway |q 1791029/3
step
goto 52.36,41.99
.talk Tholbor##1791242 |q A Foot in the Door##1791029/3/2/Talk to Tholbor##1
step
goto 53.18,42.02
.talk Summoner Combatant##1791236
.kill Summoner Combatant##1791236
.' Spar with a Summoner Division Combatant |q A Foot in the Door##1791029/4
..' After you are done sparring:
.talk Tholbor##1791242
.' Gain the Summoner Division Credentials |q A Foot in the Door##1791029/3/2/Talk to Tholbor##1
step
goto 52.31,38.66
.talk Zara##1791245 |q A Foot in the Door##1791029/5/4/Talk to Zara##1
step
goto 52.69,39.15
.talk Swordmaster Combatant##1791244
.kill Swordmaster Combatant##1791244
.' Spar with a Swordmaster Division Combatant |q A Foot in the Door##1791029/6/4/Spar with Swordmaster Division Combatants##1
..' After you are done sparring:
.talk Zara##1791245
.' Gain the Swordmaster Division Credentials |q A Foot in the Door##1791029/5/4/Talk to Zara##1
step
goto 49.03,38.49
.talk Feluni##1791251
..turnin A Foot in the Door##1791029
..accept The Sorcerer Division##1791030
step
goto 49.04,41.35
.talk Malarel##1791240 |q The Sorcerer Division##1791030/1
step
goto 49.13,41.74
.click Sorcerer Arena##1791156
.' Enter the Sorcerer Division Arena |q The Sorcerer Division##1791030/2
step
.kill Ravius##2441002
.kill Norirtil the Nefarious##2441003
.kill Einnel##2441004
.' Defeat the Sorcerer Division Contenders |q The Sorcerer Division##1791030/3
step
.click Reaper's March##0111152
.' Leave the Sorcerer Division Arena |goto Reaper's March 49.10,41.74 < 1 |c |noway |q 1791030/4
step
goto 49.05,41.36
.talk Malarel##1791240 |q The Sorcerer Division##1791030/4
step
.click Arena of Thizzrini##1791157
.' Enter the Arena of Thizzrini |q The Sorcerer Division##1791030/5
step
.talk Irgun##2441005
.kill Malarel##1791240
.kill Linihar##2441006
.' Defeat the Champion of the Sorcerer Division |q The Sorcerer Division##1791030/6
step
.click Reaper's March##0111152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway |q 1791030
step
goto 49.03,38.50
.talk Feluni##1791251
..turnin The Sorcerer Division##1791030
..accept The Swordmaster Division##1791031
step
goto 50.50,38.05
.' Follow the path up |goto 50.50,38.05 < 20 |c |noway |q 1791031/1 |future
step
goto 52.31,38.66
.talk Zara##1791245 |q The Swordmaster Division##1791031/1
step
goto 52.09,38.49
.click Swordmaster Arena##1791158
.' Enter the Swordmaster Arena |q The Swordmaster Division##1791031/2
step
.kill Mirten##2441008
.kill Thael the Impaler##2441009
.kill Rayfa the Reaper##2441010
.' Defeat the Contenders in the Swordmaster Arena |q The Swordmaster Division##1791031/3
step
.click Reaper's March##0111152
.' Leave the Swordmaster Arena |goto Reaper's March 52.10,38.49 < 1 |c |noway |q 1791031/4
step
goto 52.31,38.66
.talk Zara##1791245 |q The Swordmaster Division##1791031/4
step
goto 49.04,38.06
.click Arena of Thizzrini##1791157
.' Enter the Arena of Thizzrini |q The Swordmaster Division##1791031/5
step
.kill Harin##2441011
.kill Zara##1791245
.' Become the Swordmaster Division Champion |q The Swordmaster Division##1791031/6
step
.click Reaper's March##0111152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway |q 1791032
step
goto 49.03,38.49
.talk Feluni##1791251
..turnin The Swordmaster Division##1791031
..accept The Summoner Division##1791032
step
goto 52.36,41.98
.talk Tholbor##1791242 |q The Summoner Division##1791032/1
step
goto 52.33,41.88
.click Summoner Arena##1791155
.' Enter the Summoner Arena |q The Summoner Division##1791032/2
step
.kill Jawsnap##2441012
.kill Serit the Sensational##2441014
.kill Doradrin the Dark##2441015
.' Defeat the Summoner Contenders |q The Summoner Division##1791032/3
step
.click Reaper's March##0111152
.' Leave the Summoner Arena |goto Reaper's March 52.34,41.85 < 1 |c |noway |q 1791032/4
step
goto 52.36,41.98
.talk Tholbor##1791242 |q The Summoner Division##1791032/4
step
goto 52.29,41.28
.' Follow the path |goto 52.29,41.28 < 20 |c |noway |q 1791032/5
step
goto 49.04,38.06
.click Arena of Thizzrini##1791157
.' Enter the Arena of Thizzrini |q The Summoner Division##1791032/5
step
.kill Wallbreaker##2441016
.kill Tholbor##1791242
.' Defeat the Champions of the Summoner Division |q The Summoner Division##1791032/6
step
.click Reaper's March##0111152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway |q 1791032
step
goto 49.03,38.50
.talk Feluni##1791251
..turnin The Summoner Division##1791032
..accept The Champion Division##1791033
step
goto 48.99,38.57
.talk Ishalga##1791252 |q The Champion Division##1791033/1
step
goto 49.71,37.50
.click Feluni's Office##1791159
.' Enter Fuluni's Office |goto 49.04,37.50 < 1 |c |noway |q 1791033/2
step
goto 48.57,37.51
.' Go to Feluni's Office |q The Champion Division##1791033/2
step
goto 48.69,38.28
.click Vial of Skooma##1791160
.' Collect the Skooma |q The Champion Division##1791033/3
step
goto 49.05,37.50
.click Reaper's March##0111152
.' Leave Feluni's Office |goto 49.71,37.50 < 1 |c |noway |complete if dist() > 50
step
goto 48.99,38.57
.talk Ishalga##1791252 |q The Champion Division##1791033/4
step
goto 49.03,38.06
.click Arena of Thizzrini##1791157
.' Enter the Thizzrini Arena |q The Champion Division##1791033/5
step
.kill Ishalga##1791252
.' Defeat the Grand Champion |q The Champion Division##1791033/6
step
.click Reaper's March##0111152
.' Leave Thizzrini Arena |goto Reaper's March 49.10,38.03 < 1 |c |noway |q 1791033
step
goto 49.03,38.50
.talk Feluni##1791251
..turnin The Champion Division##1791033
step
goto 50.40,38.02
.' Follow the path up |goto 50.40,38.02 < 20 |c |noway |complete if dist() > 100
step
goto 55.39,36.54
.' Follow the road |goto 55.39,36.54 < 20 |c |noway |complete if dist() > 300
step
goto 58.93,33.12
.click Suspicious Bottle##1791161
..accept A Traitor's Luck##1791034
step
'In your inventory:
.' Click the Note from a Bottle
.' Read the Note |q A Traitor's Luck##1791034/1
step
goto 62.94,33.46
.' Follow the path |goto 62.94,33.46 < 20 |c |noway |q 1791034/2
step
goto 65.60,34.99
.talk Cariel##1781150
.' Talk to the Spy |q A Traitor's Luck##1791034/2
step
goto 63.03,33.48
.' Follow Cariel |q A Traitor's Luck##1791034/3
step
goto 63.00,33.39
.talk Cariel##1781150 |q A Traitor's Luck##1791034/4
step
goto 62.76,33.88
.talk Legionnaire Andwulf##1791263
..' Intimidate him
.' Convince Andwulf |q A Traitor's Luck##1791034/5
step
goto 62.84,34.16
.click Pact Lodge##1791162
.' Enter the Pact Lodge |goto 62.85,34.20 < 1 |c |noway q |q 1791034/6
step
goto 63.03,34.50
.click Trunk##1781096
.' Search an Ebonheart Pact Lodge |q A Traitor's Luck##1791034/6
step
goto 62.85,34.18
.click Pa'alat##1791165
.' Leave the Pact Lodge |goto 62.84,34.15 < 1 |c |noway |complete if dist() > 50
step
goto 63.00,33.39
.talk Cariel##1781150 |q A Traitor's Luck##1791034/7
step
goto 61.20,33.41
.talk Scout Seyran##1791269
..' Persuade her |q A Traitor's Luck##1791034/8
step
goto 60.95,33.38
.click Covenant Lodge##1791166
.' Enter the Covenant Lodge |goto 60.92,33.37 < 1 |c |noway |q 1791034/9
step
goto 60.52,33.33
.click Chest##3361013
.' Search a Daggerfall Covenant Lodge |q A Traitor's Luck##1791034/9
step
goto 60.93,33.37
.click Pa'alat##1791165
.' Leave the Covenant Lodge |goto 60.96,33.38 < 1 |c |noway |complete if dist() > 30
step
goto 63.00,33.39
.talk Cariel##1781150 |q A Traitor's Luck##1791034/10
step
goto 63.71,31.54
.click Crates##1781232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1791034/11/1/Set Fires##1 |count 1
step
goto 64.45,32.34
.click Crates##1781232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1791034/11/1/Set Fires##1 |count 2
step
goto 65.02,32.27
.click Crates##1781232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1791034/11/1/Set Fires##1 |count 3
step
goto 64.97,31.14
.click Crates##1781232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1791034/11/1/Set Fires##1 |count 4
step
goto 64.18,29.14
.click Ren-dro Mansion##1791167
.' Enter Krin Ren-dro's Mansion |q A Traitor's Luck##1791034/12
step
goto 64.11,29.25|
.' Go upstairs
.click Pile of Papers##1791163
.' Search Krin Ren-dro's Mansion |q A Traitor's Luck##1791034/13
step
goto 64.20,29.12
.' Go downstairs
.click Pa'alat##1791165
.' Leave Krin Ren-dro's Mansion |goto 64.18,29.14 < 1 |c |noway |complete if dist() > 30
step
goto 63.99,28.39
.' Go behind the house |goto 63.99,28.39 < 10 |c |noway |complete if dist() > 50
step
goto 64.85,29.06
.talk Cariel##1781150
.' Talk to Cariel Behind the Mansion |q A Traitor's Luck##1791034/14
step
goto 64.73,29.08
.click Ren-dro Caverns##1791169
.' Enter Krin Ren-dro's Secret Lair |q A Traitor's Luck##1791034/18
step
goto rendrocaverns_base 62.55,35.13
.' Follow the path |goto 62.55,35.13 < 10 |c |noway |q 1791034/16
step
goto 79.81,24.62
.' Follow the path up |goto 79.81,24.62 < 10 |c |noway |q 1791034/16
step
goto 46.14,39.86
.' Follow the path |goto 46.14,39.86 < 10 |c |noway |q 1791034/16
step
goto 25.73,69.97
.' Find Krin Ren-dro |q A Traitor's Luck##1791034/16
step
goto 27.83,85.80
.kill General Cassel##3171006
.kill General Bathes-In-Blood##3171005
.kill Krin Ren-dro##3171007 |q A Traitor's Luck##1791034/17 |tip Krin Ren-dro heals himself and others, so kill him first quickly.
step
goto 39.46,84.56
.' Follow the path |goto 39.46,84.56 < 10 |c |noway |q 1791034/18
step
goto 51.76,83.60
.click Pa'alat##1791165
.' Exit the Secret Cave |q A Traitor's Luck##1791034/18
step
goto Reaper's March 59.66,34.57
.talk Cariel##1781150
..turnin A Traitor's Luck##1791034
step
goto 62.46,32.87
.' Follow the path |goto 62.46,32.87 < 20 |c |noway |complete if dist() > 180
step
goto 61.60,27.12
.' Follow the road |goto 61.60,27.12 < 20 |c |noway |complete if dist() > 290
step
goto 71.62,23.94
.' Follow the road |goto 71.62,23.94 < 20 |c |noway |complete if dist() > 500
step
goto 75.29,21.00
.talk Rafora Casca##1791272
..accept An Affront to Mara##1791035
step
goto 75.82,19.81
.wayshrine Fort Sphinxmoth
step
goto 75.70,16.73
.talk Marcella Ammianus##1791275 |q An Affront to Mara##1791035/1/Talk to Priestess Marcella##1
step
goto 78.15,17.73
.click Fort Sphinxmoth##1791172
.' Enter Fort Sphinxmoth |goto fortsphinxmoth_base 31.55,33.84 < 1 |c |noway |q 2431001/1 |future
step
goto fortsphinxmoth_base 41.32,31.96
.' Follow the path |goto Fort Sphinxmoth 41.32,31.96 < 10 |c |noway |q 2431001/1 |future
step
goto 39.04,15.13
.' Follow the path |goto 39.04,15.13 < 10 |c |noway |q 2431001/1 |future
step
goto 32.21,14.85
.talk Eliana Salvius##2431004
..accept Prisoners of the Sphinx##2431001
step
goto 32.21,14.85
.click Slave Chains##2431002
.' Rescue Eliana Salvius |q Prisoners of the Sphinx##2431001/1/Rescue Eliana Salvius##1
step
goto 43.87,15.69
.' Follow the path |goto 43.87,15.69 < 10 |c |noway |q 2431001
step
goto 52.79,18.20
.' Follow the path up |goto 52.79,18.20 < 10 |c |noway |q 2431001
step
goto 47.07,18.03
.' Follow the path |goto 47.07,18.03 < 10 |c |noway |q 2431001
step
goto 39.52,10.79
.click Trunk##1781096
.' Find the Phylactery of Mara |q An Affront to Mara##1791035/3/1/Find Phylactery of Mara##1
step
goto 47.11,13.16
.' Follow the path |goto 47.11,13.16 < 10 |c |noway |q 2431001
step
goto 47.21,23.27
.' Follow the path |goto 47.21,23.27 < 10 |c |noway |q 2431001
step
goto 56.99,33.89
.' Follow the path |goto 56.99,33.89 < 10 |c |noway |q 2431001
step
goto 57.22,38.96
.talk Veranus Macatus##2431006 |q Prisoners of the Sphinx##2431001/1
step
goto 54.87,37.96
.click Brazier##1781064
.' Click the 3 Braziers in the room quickly
.' Rescue Veranus Macatus |q Prisoners of the Sphinx##2431001/2/1/Rescue Veranus Macatus##3
step
goto 58.76,32.49
.' Follow the path |goto 58.76,32.49 < 10 |c |noway |q 2431001
step
goto 73.11,50.53
.click Door##1781002
.' Go through the door |goto 74.74,50.30 < 1 |c |noway |q 2431001
step
goto 81.80,58.19
.' Jump down here |goto 81.80,58.19 < 5 |c |noway |q 2431001
step
goto 84.58,62.54
.talk Decanus Vulso##2431008 |q Prisoners of the Sphinx##2431001/3/4/Talk to Decanus##1
..' Intimidate him
step
goto 82.50,66.91
.click The Tower##1781137
.click The Mage##1781127
.click The Thief##1781135
.' Touch the Proper Three Panels |q Prisoners of the Sphinx##2431001/4/4/Touch the Proper Three Panels##1
step
goto 83.04,69.82
.click Fort Sphinxmoth##1791172 |tip It's a long handle on the wall.
.' Rescue Decanus Vulso |q Prisoners of the Sphinx##2431001/5/1/Rescue Decanus Vulso##2
step
goto 73.03,70.78
.' Follow the path up |goto 73.03,70.78 < 10 |c |noway |q 2431001
step
goto 71.61,66.79
.click Fort Sphinxmoth##1791172
.' Go through the door |goto 71.43,65.86 < 1 |c |noway |q 2431001
step
goto 71.28,61.53
.click Trunk##1781096
.' Find Circlet of Mara |q An Affront to Mara##1791035/3/1/Find Circlet of Mara##2
step
goto 70.14,64.77
.' Follow the path |goto 70.14,64.77 < 10 |c |noway |q 2431001
step
goto 55.92,67.69
.click Door##1781002
.' Go through the door |goto 55.19,67.72 < 1 |c |noway |q 2431001
step
goto 41.46,71.140
.' Follow the path up |goto 41.46,71.14 < 10 |c |noway |q 2431001
step
goto 30.34,86.08
.' Enter the building |goto 30.34,86.08 < 10 |c |noway |q 2431001
step
goto 29.05,87.89
.' _Don't_ go up the stairs
.click Trunk##1781096
.' Find the Dagger of Mara |q An Affront to Mara##1791035/3/1/Find Dagger of Mara##3
step
goto 34.88,63.17
.' Follow the path |goto 34.88,63.17 < 10 |c |noway |q 2431001
step
goto 35.54,48.71
.click Door##1781002
.' Go through the door |goto 35.48,47.86 < 1 |c |noway |q 2431001
step
goto 27.75,46.22
.click Gate##1891002
.' Go through the gate |goto 26.29,46.12 < 1 |c |noway |q 2431001
step
goto 21.87,45.38
.click Trunk##1781096
.' Find the Chalice of Mara |q An Affront to Mara##1791035/3/1/Find Chalice of Mara##4
step
goto 26.31,46.18
.click Gate##1891002
.' Go through the gate |goto 27.53,45.91 < 1 |c |noway |q 2431001
step
goto 36.29,37.54
.click Gate##1891002
.' Go through the gate |goto 35.47,36.43 < 10 |c |noway |q 2431001
step
goto 31.53,33.85
.click Reaper's March##0111152
.' Leave Fort Sphinxmoth |q Prisoners of the Sphinx##2431001/6/1/Leave Fort Sphinxmoth##1
.' Exit Fort Sphinxmoth |q An Affront to Mara##1791035/4/1/Exit Fort Sphinxmoth##1
step
goto Reaper's March 76.11,17.09
.talk Eliana Salvius##2431004
..turnin Prisoners of the Sphinx##2431001
step
goto 75.71,16.73
.talk Marcella Ammianus##1791275
..turnin An Affront to Mara##1791035
step
goto 75.42,18.50
.' Follow the path |goto 75.42,18.50 < 20 |c |noway |complete if dist() > 100
step
goto 75.01,21.20
.' Follow the road |goto 75.01,21.20 < 20 |c |noway |complete if dist() > 150
step
goto 71.51,24.44
.' Follow the road |goto 71.51,24.44 < 20 |c |noway |complete if dist() > 250
step
goto 76.67,30.30
.' Follow the road |goto 76.67,30.30 < 20 |c |noway |complete if dist() > 375
step
goto dune_base 37.02,24.37
.' Follow the path up |goto 37.02,24.37 < 20 |c |noway |complete if dist() > 210
step
goto 33.06,25.52
.wayshrine Dune
step
goto reapersmarch_base 68.54,38.07
.' Reach the City of Dune |q To Dune##1791047/1
step
goto dune_base 11.74,46.97
.talk Queen Ayrenn##1781057
..turnin To Dune##1791047
..accept The Fires of Dune##1791048
step
goto 24.70,52.01
.' Follow the path up|goto 24.70,52.01 < 10 |c |noway |q 1791048/1
step
goto 30.71,51.89
.talk Shazah##181191
.' Find the Champion |q The Fires of Dune##1791048/1/1/Find the Champion##1
step
goto 38.40,51.21
.' All around this area:
.kill Flame Atronach##3360008
.kill Frost Atronach##111117
.' Charge the Fang |q The Fires of Dune##1791048/2
step
goto 40.15,51.45
.click Portal##481001
.' Use the Sacred Khajiit Fang
..' Close the Portal |q The Fires of Dune##1791048/3
step
goto 38.36,51.83
.talk Shazah##181191
.' Talk to the Champion |q The Fires of Dune##1791048/4
step
goto 45.88,41.22
.' Follow the path |goto 45.88,41.22 < 10 |c |noway |q 1791048/5
step
goto 59.73,34.62
.talk Esan##1791376
.' Find Esan |q The Fires of Dune##1791048/5
step
goto 64.17,23.11
.click Walker's Stay##1791207
.' Enter Walker's Stay |goto dune_base 64.17,22.92 < 1 |c |noway |q 1791048/6
step
goto 63.55,21.22
.' Go upstairs
.kill Bayya##1791377 |q The Fires of Dune##1791048/6
step
'On the ground where you killed Bayya
.click Totem of the Dark Moon##1791208
.' Destroy the Totem |q The Fires of Dune##1791048/7
step
goto 64.27,23.06
.' Go downstairs
.click Dune##1791205
.' Leave Walker's Stay |goto 64.26,23.23 < 1 |c |complete if dist() > 30
step
goto 55.74,32.78
.' Run to the Portal |q The Fires of Dune##1791048/8
.kill Travath##1791379
.kill Nuvondo##1791378 |q The Fires of Dune##1791048/9
step
goto 55.63,31.97
.click Portal##481001
.' Use the Sacred Khajiit Fang
.' Close the Portal |q The Fires of Dune##1791048/10
step
goto 60.19,35.20
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 60.37,35.20 < 1 |c |noway |q 1791048/11
step
goto 61.28,35.13
.talk Dagila##1791381 |q The Fires of Dune##1791048/11
step
goto 60.28,35.27
.click Dune##1791205
.' Leave the Mages Guild |goto 60.08,35.29 < 1 |c |noway |complete if dist() > 30
step
goto 51.17,35.80
.' Follow the path up |goto 51.17,35.80 < 20 |c |noway |complete if dist() > 100
step
goto 49.99,63.35
.' Follow the path down |goto 49.99,63.35 < 10 |c |noway |complete if dist() > 270
step
goto 52.43,65.76
.talk Shazah##181191
.' Find the Champion in the Temple District |q The Fires of Dune##1791048/12
step
goto 51.52,73.87
.' Follow the path up |goto 51.52,73.87 < 1 |c |noway |q 1791048/13
step
goto 45.04,73.75
.click Shrine of Jode##1791209
.' Enter the Shrine of Jode |goto 44.61,73.72 < 1 |c |noway |q 1791048/13
step
goto 43.71,73.70
.click Altar of Jode##1791210
.' Cleanse Shrine of Jode |q The Fires of Dune##1791048/13/1/Cleanse Shrine of Jode##2
step
goto 44.61,73.78
.click Dune##1791205
.' Leave the Shrine of Jode |goto 45.05,73.59 < 1 |c |noway |q 1791048/13
step
goto 60.15,60.79
.click Shrine of Jone##1791211
.' Enter the Shrine of Jone |goto 60.04,60.37 < 1 |c |noway |q 1791048/13
step
goto 60.10,59.51
.click Altar of Jone##1791212
.' Cleanse Shrine of Jone |q The Fires of Dune##1791048/13/1/Cleanse Shrine of Jone##1
step
goto 60.13,60.37
.click Dune##1791205
.' Leave the Shrine of Jone |goto 60.15,60.79 < 1 |c |noway |complete if dist () > 15
step
goto Dune 60.02,72.95
.' Find the Champion |q The Fires of Dune##1791048/14/1/Find the Champion##1
.kill Harvester##1801379
.' Face Down Javad Tharn |q The Fires of Dune##1791048/15/1/Face Down Javad Tharn##1
step
goto 57.79,71.25
.talk Shazah##181191
.' Talk to the Champion |q The Fires of Dune##1791048/16/1/Talk to the Champion##1
step
goto 51.11,64.44
.' Follow the path up |goto 51.11,64.44 < 20 |c |noway |q 1791048/17
step
goto 64.18,50.33
.' Follow the Champion |q The Fires of Dune##1791048/17
step
goto 64.18,50.33
.talk Shazah##181191
..turnin The Fires of Dune##1791048
..accept The Moonlit Path##1791049
step
goto 67.28,50.33
.click Temple of the Dance##1791213
.' Enter the Temple of the Dance |goto planeofjodetemple_base 22.76,49.34 < 1 |c |noway |q 1791049
step
goto 35.69,48.52
.talk Rid-Thar-ri'Datta##1791158 |q The Moonlit Path##1791049/2/1/Talk to Rid-Thar-ri'Datta##1
step
goto 48.44,51.00
.click Crystal##181114 |tip There are 3 in this room
.' Align all the Reflectors in the room |q The Moonlit Path##1791049/3
step
goto 43.91,43.79
.click Crystal##181114
.' Align the Final Reflector |q The Moonlit Path##1791049/4
step
goto 58.57,49.76
.click Portal to The Demi-Plane of Jode##1791214
.' Enter the Portal |goto planeofjodehubhillbos_base 47.20,56.74 < 1 |c |noway |q 1791049
step
goto 50.99,52.76
.talk Shazah##181191
.' Talk to the Champion |q The Moonlit Path##1791049/6
step
goto 55.64,50.72
.' Follow the path up |goto 55.64,50.72 < 1 |c |noway |q 1791049
step
goto 58.61,53.65
.click Portal##481001
.' Enter the Portal |goto jodeplane_base 67.05,74.62 < 1 |c |noway |q 1791049
step
goto 62.51,66.55
.talk Elilor##111182
..' Talk to Spinner Elilor |q The Moonlit Path##1791049/8
step
goto 57.00,57.47
.' Kill the emenies that appear
.' Defend the Silvenar and Green Lady |q The Moonlit Path##1791049/9
step
goto 56.76,42.16
.talk The Green Lady##2941102 |q The Moonlit Path##1791049/10
step
goto 56.42,41.72
.' Wait for The Silvenar |q The Moonlit Path##1791049/11
.kill Werewolf##111070
.' Kill The Silvenar |q The Moonlit Path##1791049/12
step
goto 56.69,42.28
.talk The Green Lady##2941102 |q The Moonlit Path##1791049/13
step
goto 58.35,42.89
.click Portal##481001
.' Enter the Portal |goto planeofjodehubhillbos_base 58.38,53.46 < 1 |c |noway |q 1791049
step
goto 58.12,53.26
.talk Shazah##181191 |q The Moonlit Path##1791049/15
step
goto 62.81,46.03
.' Follow the path |goto 62.81,46.03 < 10 |c |noway |q 1791049
step
goto 48.99,38.34
.click Portal##481001
.' Enter the Portal |goto urcelmosbetrayal_base 39.73,31.02 < 1 |c |noway |q 1791049
step
goto 52.94,41.55
.talk Cariel##181143 |q The Moonlit Path##1791049/17
step
goto 38.83,50.20
.' Follow the path up
.' Find Razum-dar |q The Moonlit Path##1791049/18
.talk Razum-dar##2941005 |q The Moonlit Path##1791049/19
step
goto 44.05,47.74
.click Ayrenn's Last Stand##1791215
.' Enter Ayrenn's Last Stand |goto planeofjodecave_base 15.97,50.88 < 1 |c |noway |q 1791049
step
goto 50.23,50.19
.click Inner Sanctum##1891004
.' Enter the Inner Sanctum |goto planeofjodecave_base 54.23,50.66 < 1 |c |noway |q 1791049
step
goto 75.28,49.32
.' Find the Queen |q The Moonlit Path##1791049/20
.kill Battlereeve Urcelmo##1781056
..' Save the Queen |q The Moonlit Path##1791049/21
step
goto 66.64,42.69
.click Summerset Isles##1791216
.' Enter Summerset Isles |goto urcelmosbetrayal_base 39.71,36.91 < 1 |c |noway |q 1791049
step
goto 41.49,33.29
.talk Queen Ayrenn##1781057 |q The Moonlit Path##1791049/22
step
goto 39.71,30.97
.click Door##-21474836481001
.' Leave Summerset Isles |goto planeofjodehubhillbos_base 49.08,38.48 < 1 |c |noway |q 1791049
step
goto 49.48,38.40
.talk Shazah##181191
..turnin The Moonlit Path##1791049
..accept The Den of Lorkhaj##1791050
step
goto 57.66,43.85
.' Follow the Projection |q The Den of Lorkhaj##1791050/1
.talk Shazah##181191 |q The Den of Lorkhaj##1791050/2
step
goto 57.98,43.64
.click Portal to the Den of Lorkhaj##1791217
.' Enter the Portal |goto planeofjodedenoflorkhaj_base 54.88,76.10 < 1 |c |noway |q 1791050
step
goto 49.41,47.07
.' Follow the Lunar Champion |q The Den of Lorkhaj##1791050/4
.kill Khali##181192
.kill Rid-Thar-ri'Datta##1791158
.' Protect the Lunar Champion |q The Den of Lorkhaj##1791050/5
step
goto 49.41,47.07
.' Wait for the Lunar Champion to Complete the Ritual |q The Den of Lorkhaj##1791050/6
step
goto 48.69,43.11
.click Portal to Dune##2461001
.' Enter the Portal |goto dune_base 67.10,50.34 < 10 |c |noway |q 1791050
step
goto 64.49,50.33
.talk Shazah##181191
.' Talk to the Lunar Champion |q The Den of Lorkhaj##1791050/8
step
goto 63.88,51.92
.' Witness the Mane's Ascension
..' Watch the Dialogue
.talk Shazah##181191
..turnin The Den of Lorkhaj##1791050
step
goto 63.69,51.88
.talk Queen Ayrenn##1781057
..accept Messages Across Tamriel##1791037
step
goto 33.06,25.52
.click Dune Wayshrine##1791174
.' Travel to the Harborage in Auridon |goto auridon_base 69.81,92.48 < 10 |c |noway
step
'Open your map:
.' Click the Harborage in Glenumbra
.' Travel to the Harborage |goto glenumbra_base 35.73,79.42 < 5 |c |noway |q Shadow of Sancre Tor##1791009/2 |future
step
goto auridon_base 69.70,92.55
.click The Harborage##0022032
.' Enter the Harborage |q Shadow of Sancre Tor##1791009/2 |future
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q Shadow of Sancre Tor##1791009/3
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452003 |q Shadow of Sancre Tor##1791009/4
.' Wait for Varen to Open the Portal |q Shadow of Sancre Tor##1791009/5
step
'In the small camp in the Harborage:
.click Portal to Sancre Tor##0022157
.' Enter Portal to Sancre Tor |q Shadow of Sancre Tor##1791009/6
step
goto sancretor1_base 39.44,20.14
.' Follow the path |goto sancretor1_base 39.44,20.14 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 50.06,57.11
.' Explore Sancre Tor |q Shadow of Sancre Tor##1791009/7
step
goto 45.16,65.23
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##1791009/8
step
goto 44.88,67.60
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##1791009/9
step
goto 37.29,84.07
.' Follow the path |goto 37.29,84.07 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 47.97,91.18
.click Sancre Tor Interior##2862001
.' Enter the Sancre Tor Interior |goto sancretor2_base 35.00,90.34 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor2_base 59.22,89.65
.click Sancre Tor Inner Chamber##2862002
.' Enter the Sancre Tor Inner Chamber |goto sancretor3_base 9.02,56.16 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor3_base 40.56,54.36
.' Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor##1791009/10
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##1791009/11
step
goto 45.64,54.13
.' Kill the enemies that appear
.' Defeat Mannimarco's Minions |q Shadow of Sancre Tor##1791009/12
step
goto 74.92,56.11
.' Follow the path |goto 74.92,56.11 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 86.10,44.71
.click Inner Courtyard##2862003
.' Enter the Inner Courtyard |goto sancretor4_base 45.30,86.91 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor4_base 46.41,67.70
.' Continue to the Inner Courtyard |q Shadow of Sancre Tor##1791009/13
step
goto 46.48,63.06
.' Watch the dialogue
.' Wait for Sai to Catch His Breath |q Shadow of Sancre Tor##1791009/14
step
goto 52.55,60.97
.talk Lyris Titanborn##3362006 |q Shadow of Sancre Tor##1791009/15
step
goto 45.85,61.24
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##1791009/16
step
goto 32.62,49.11
.' Follow the path |goto 32.62,49.11 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 14.61,49.27
.click Dragonguard Tomb##2862004
.' Enter the Dragonguard Tomb |q Shadow of Sancre Tor##1791009/17
step
goto sancretor6_base 69.32,59.04
.' Click Gates to open them
.' Follow the path down |goto sancretor6_base 69.32,59.04 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 57.17,58.60
.' Click Gates to open them
.' Follow the path |goto 57.17,58.60 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 48.16,49.96
.' Click Gates to open them
.' Follow the path |goto 48.16,49.96 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 44.03,42.62
.' Click Gates to open them
.' Follow the path |goto 44.03,42.62 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 32.67,36.42
.' Click Gates to open them
.' Follow the path up |goto 32.67,36.42 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 23.71,52.05
.click Shrine of the Divines##2862005
.' Watch the ritual
.' Consecrate the Shrine in the Dragonguard Tomb |q Shadow of Sancre Tor##1791009/18
step
goto 25.03,64.30
.' Click Gates to open them
.' Follow the path down |goto 25.03,64.30 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 32.22,67.33
.' Click Gates to open them
.' Follow the path |goto 32.22,67.33 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 39.69,57.90
.' Click Gates to open them
.' Follow the path |goto 39.69,57.90 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 48.07,49.84
.' Click Gates to open them
.' Follow the path |goto 48.07,49.84 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 57.27,57.96
.' Click Gates to open them
.' Follow the path |goto 57.27,57.96 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 64.72,65.12
.' Click Gates to open them
.' Follow the path up |goto 64.72,65.12 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 89.94,51.33
.click Inner Courtyard##2862003
.' Leave the Dragonguard Tomb |goto sancretor4_base 14.64,49.13 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor4_base 68.49,49.26
.' Follow the path |goto sancretor4_base 68.49,49.26 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 80.68,65.81
.click Reman Vault##2862006
.' Go to the Reman Vault |q Shadow of Sancre Tor##1791009/19
step
goto sancretor5_base 59.49,40.42
.' Facing the bridge:
.' Click the far left Lever
.' Click the middle-right Lever
.' Click the middle-left Lever
.' Cross the bridge |goto sancretor5_base 59.23,62.25 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 37.81,68.52
.click Shrine to the Divines##2862007
.' Watch the ritual
.kill Bone Colossus##2962006
.' Consecrate the Shrine in the Reman Vault |q Shadow of Sancre Tor##1791009/20
step
goto 59.05,61.85
.' Follow the path |goto 59.05,61.85 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 49.95,13.37
.click Inner Courtyard##2862003
.' Leave the Reman Vault |goto sancretor4_base 80.00,65.77 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor4_base 77.62,49.61
.' Follow the path |goto sancretor4_base 77.62,49.61 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 52.25,34.36
.' Follow the path |goto 52.25,34.36 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 52.54,11.46
.click Vault Antechamber##2862008
.' Enter the Vault Antechamber |goto sancretor7_base 52.64,92.35 < 1 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto sancretor7_base 49.67,75.97
.' Follow the path down |goto sancretor7_base 49.67,75.97 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 45.43,61.20
.' Continue to the Vault Antechamber |q Shadow of Sancre Tor##1791009/21
step
goto 45.73,61.88
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##1791009/22
.' Kill the waves of enemies that attack you
.' Defeat the Undead |q Shadow of Sancre Tor##1791009/23
step
goto 57.35,43.53
.click Gate##1892002
.' Follow the path |goto 57.35,43.53 < 5 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 57.32,17.28
.' Follow the path |goto 57.32,17.28 < 10 |c |noway |q Shadow of Sancre Tor##1791009 |future
step
goto 33.07,18.65
.click Vault of Kings##2862009
.' Enter the Vault of Kings |q Shadow of Sancre Tor##1791009/24
step
goto sancretor8_base 84.40,51.70
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##1791009/25
step
goto 74.39,51.32
.' Press _E_ to use the Ring of Stendarr's Mercy
.' Open the Vault Door |q Shadow of Sancre Tor##1791009/26
step
goto 45.10,50.82
.kill Mannimarco##0452003 |tip He summons enemies after through portal. Save your ultimate abilities to quickly kill those, allowing you to focus on killing him.
.' Watch the dialogue
.' Defeat Mannimarco |q Shadow of Sancre Tor##1791009/27
step
goto 23.53,50.60
.click Amulet of Kings##0112044
.' Collect the Amulet of Kings |q Shadow of Sancre Tor##1791009/28
step
goto 18.72,50.49
.click Portal to Harborage##2862010
.' Return to the Harborage |q Shadow of Sancre Tor##1791009/29
step
.talk Varen Aquilarios##0452001
..turnin Shadow of Sancre Tor##1791009
step
'Open your map:
.' Click the Rawl'kha Wayshrine in Reaper's March
.' Travel to the Rawl'kha Wayshrine |goto rawlkha_base 38.67,52.42 < 10 |c |noway
step
goto 51.70,33.30
.' Follow the path up |goto 51.70,33.30 < 1 |c |noway
step
goto 50.50,29.55
.click Fighters Guild##1781007
.' Enter the Fighters Guild |goto 50.11,29.62 < 1 |c |noway
step
goto 49.08,31.11
.talk Aelif##1781077
..accept Will of the Council##0111044
.' Wait for Aelif to Open a Portal |q Will of the Council##111044/1
step
goto 49.26,31.96
.click Portal##0481001
.' Enter Portal to the Earth Forge |q Will of the Council##0111044/3
step
goto theearthforge_base 73.60,40.98
.' Follow the Path |goto 73.60,40.98 < 10 |c |noway |q 0111044/5 |future
step
goto 52.12,24.08
.' Follow the path |goto 52.12,24.08 < 10 |c |noway |q 0111044/5 |future
step
goto 41.72,24.17
.' Follow Aelif into the Forge |q Will of the Council##0111044/4
step
goto 38.98,24.12
.talk Merric at-Aswala##1781078 |q Will of the Council##0111044/5
..' Ask him for whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
step
goto 40.61,24.33
.' Watch the dialogue
.' Wait for Aelif |q Will of the Council##0111044/6
step
goto 39.03,24.29
.' Click the weapon you chose
.' Take the Prismatic Weapon |q Will of the Council##0111044/7
step
goto 39.70,24.47
.click Halls of Submission##0501006
.' Enter the Portal to the Halls of Submission |q Will of the Council##0111044/8
step
goto hallsofsubmission_base 10.69,30.51
.' Follow the path |goto hallsofsubmission_base 10.69,30.51 < 10 |c |noway
step
goto 16.82,24.50
.' Follow the path |goto 16.82,24.50 < 10 |c |noway
step
goto 19.79,38.78
.click Halls of Submission##0501006
.' Explore the Halls |q Will of the Council##0111044/9
step
goto 19.80,43.17
.click Crystal##2111001
.' Go to the second crystal
.click Crystal##2111001
.' Watch the dialogue |tip It may take a little while to complete the objective.
.' Follow Aelif's Instructions |q Will of the Council##0111044/10
step
goto 37.24,48.56
.click Outer Courtyard##0511001
.' Enter the Outer Courtyard |goto 40.02,48.59 < 1 |c |noway
step
goto 65.96,50.63
.talk Sees-All-Colors##1781034
.' Confront Sees-All-Colors |q Will of the Council##0111044/11
..' Tell her that her quest is just |q Will of the Council##0111044/12
step
goto 87.11,49.12
.click Font Pinion##511003
.' Click the other 2 Portal Control Switches |tip They are at the top of the other 2 paths that lead from the big blob in the center
.' Shut Down the Blood Fonts |q Will of the Council##111044/13/2/Shut Down the Blood Fonts##2
step
goto 69.34,29.19
.click Font Pinion##511003
.' Click the other 2 Portal Control Switches |tip They are at the top of the other 2 paths that lead from the big blob in the center
.' Shut Down the Blood Fonts |q Will of the Council##111044/13/2/Shut Down the Blood Fonts##3
step
goto 66.72,67.59
.click Font Pinion##511003
.' Click the other 2 Portal Control Switches |tip They are at the top of the other 2 paths that lead from the big blob in the center
.' Shut Down the Blood Fonts |q Will of the Council##111044/13/2/Shut Down the Blood Fonts##1
step
goto 67.99,48.11
.kill Aelif##1781077 |q Will of the Council##0111044/14
step
goto 66.27,48.60
.talk Jofnir Iceblade##1781233 |q Will of the Council##0111044/15
step
goto 66.86,50.04
.click Mortuum Vivicus##2971001
.' Destroy the Mortuum Vivicus |q Will of the Council##0111044/16
.' Return to the Earth Forge |q Will of the Council##0111044/17
step
goto theearthforge_base 39.03,22.38
.talk Jofnir Iceblade##1781233 |q Will of the Council##0111044/18
step
goto 38.85,22.15
.talk Merric at-Aswala##1781078 |q Will of the Council##0111044/19
step
goto 39.42,24.98
.talk Countess Hakruba##0111300 |q Will of the Council##0111044/20
..' Choose [Sees-All-Colors Stays]
step
goto 39.61,24.38
.' Watch the dialogue
.' Observe the Council's Justice |q Will of the Council##0111044/21
step
goto 52.27,24.05
.' Follow the path |goto 52.27,24.05 < 10 |c |noway
step
goto 72.77,26.21
.' Follow the path |goto 72.77,26.21 < 10 |c |noway
step
goto 73.56,44.07
.' Follow Merric out of the Earth Forge |q Will of the Council##0111044/22
.talk Merric at-Aswala##1781078 |q Will of the Council##0111044/23
step
goto 73.44,45.35
.click Portal to the Guildhall##0491001
.' Return to the Guild Hall |q Will of the Council##0111044/24
step
goto Reaper's March 48.68,32.06
.talk Jofnir Iceblade##1781233 |q Will of the Council##0111044/25
..' Tell him you're best with whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
..turnin Will of the Council##0111044
step
goto rawlkha_base 50.27,29.66
.click Rawl'kha##1791088
.' Leave the Fighters Guild |goto 50.75,29.59 < 1 |c |noway |q 0111044
step
goto rawlkha_base 51.65,34.98
.' The Prophet appears
..accept Council of the Five Companions##1791036
step
goto 37.93,53.66
.click Rawl'kha Wayshrine##1791085
.' Travel to the Harborage in Auridon |goto auridon_base 69.81,92.48 < 10 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##1781015
.' Go to the Harborage |q Council of the Five Companions##1791036/1
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q Council of the Five Companions##1791036/2
..' Tell him _"Show me these visions."_
step
goto visionofthecompanions_base 66.69,80.53
.' Watch the dialogue
.' Observe Varen's Dream Vision |q Council of the Five Companions##1791036/3
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452003 |q Council of the Five Companions##1791036/4
..' Tell him _"I am honored to join you as the last member of the Five Companions."_
.' Watch the dialogue
.' Listen to Sai Sahan |q Council of the Five Companions##1791036/5
step
'In the small camp in the Harborage:
.talk Lyris Titanborn##3362006 |q Council of the Five Companions##1791036/6
.' Watch the dialogue
.' Listen to Lyris |q Council of the Five Companions##1791036/7
step
'In the small camp in the Harborage:
.talk Abnur Tharn##0452004 |q Council of the Five Companions##1791036/8
.' Watch the dialogue
.' Listen to the Discussion |q Council of the Five Companions##1791036/9
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0452002
..turnin Council of the Five Companions##1791036
step
'Open your map:
.' Click the Rawl'kha Wayshrine in Reaper's March
.' Travel to the Rawl'kha Wayshrine |goto rawlkha_base 38.67,52.41 < 1 |c |noway
step
goto 43.80,50.18
.' Vanus Galerion appears
..accept Messages Across Tamriel##1791037
step
goto 37.89,53.63
.click Rawl'kha Wayshrine##1791085
.' Travel to the Skywatch Wayshrine in Auridon |goto skywatch_base 17.32,42.18 < 1 |c |noway
step
goto 52.56,36.84
.click Mages Guild##1781008
.' Enter the Mages Guild |goto 51.49,36.81 < 1 |c |noway |q 1791037/2
step
goto 52.06,37.58
.talk Razum-dar##2941005 |q Messages Across Tamriel##1791037/1
step
goto 53.06,37.42
.' Watch the dialogue
.' Wait for Vanus Galerion |q Messages Across Tamriel##1791037/2
step
goto 52.17,36.89
.talk Vanus Galerion##1541036 |q Messages Across Tamriel##1791037/3
step
goto 53.05,36.90
.click Portal to Alliance Capital##1781259
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##1791037/4
step
'Go towards the throne in front of you
.' Watch the dialogue
.' Receive the Introduction |q Messages Across Tamriel##1791037/5
step
'Standing near the throne, in front of you
.talk High King Emeric##3511001
.' Talk to the Alliance Leader |q Messages Across Tamriel##1791037/6
step
'Standing next to you, in front of the throne's steps
.talk Vanus Galerion##1791292 |q Messages Across Tamriel##1791037/7
step
'Run back towards the place you came in, opposite of the throne
.click Portal to Alliance Capital##1781259
.' _After taking the portal_
.' Run to the middle of the courtyard
..' Watch the dialogue
..' Receive the Introduction |q Messages Across Tamriel##1791037/5
step
'Standing in the middle of the courtyard
.talk Jorunn the Skald-King##3501005
.' Talk to the Alliance Leader |q Messages Across Tamriel##1791037/9
step
'Standing next to you in the courtyard
.talk Vanus Galerion##1791292 |q Messages Across Tamriel##1791037/10
step
'Run back towards the place you came in, near
.click Portal to Alliance Capital##1781259
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##1791037/11
step
goto vulkhelguard_base 8.83,54.47
.talk Vanus Galerion##1791292
..turnin Messages Across Tamriel##1791037
..accept The Weight of Three Crowns##1781053
step
goto 9.07,54.63
.' Wait portal |q The Weight of Three Crowns##1781053/1
.click Portal to Stirk##1781260
.' Enter the Portal to Stirk |q The Weight of Three Crowns##1781053/2
step
goto Stirk 23.56,30.64
.talk Vanus Galerion##1791292 |q The Weight of Three Crowns##1781053/3
step
goto 37.07,55.28
.' Follow the path |goto 37.07,55.28 < 20 |c |noway |q The Weight of Three Crowns##1781053/4 |future
step
goto 45.72,55.42
.' Go to Summit Point |q The Weight of Three Crowns##1781053/4
step
goto 47.00,55.34
.' Watch the dialogue
.' Listen to the Alliance Leaders |q The Weight of Three Crowns##1781053/5
step
goto 46.52,55.91
.talk Vanus Galerion##1791292 |q The Weight of Three Crowns##1781053/6/1/Talk to Vanus Galerion##1
step
goto 46.47,54.71
.talk Countess Hakruba##0111300 |q The Weight of Three Crowns##1781053/6/1/Talk to Countess Hakruba##2
step
goto 49.52,45.40
.talk High King Emeric##3511001 |q The Weight of Three Crowns##1781053/7/2/Talk to High King Emeric##1
..' Persuade him
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 20 |c |noway |q The Weight of Three Crowns##1781053/7 |future
step
goto 57.54,54.86
.talk Queen Ayrenn##178105 |q The Weight of Three Crowns##1781053/7/2/Talk to Queen Ayrenn##2
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 20 |c |noway |q The Weight of Three Crowns##1781053/7 |future
step
goto 47.82,63.81
.talk Jorunn the Skald-King##3501005
..' Intimidate him
.' Talk to the Alliance Leaders |q The Weight of Three Crowns##1781053/7
step
goto 47.53,55.40
.talk Vanus Galerion##1791292 |q The Weight of Three Crowns##1781053/8
..' Watch the dialogue
step
goto 49.82,43.51
.kill Bitterwind##3241016
.click Unstable Rift##3241001
.' Close the Unstable Rift |q The Weight of Three Crowns##1781053/9/1/Close the Unstable Rifts##1 | count 1
step
goto 59.71,54.55
.kill Ra'Lorka##3241018
.click Unstable Rift##3241001
.' Close the Unstable Rift |q The Weight of Three Crowns##1781053/9/1/Close the Unstable Rifts##1 | count 2
step
goto 47.59,67.03
.kill Sormorask##3241019
.click Unstable Rift##3241001
.' Close the Unstable Rift |q The Weight of Three Crowns##1781053/9/1/Close the Unstable Rifts##1 | count 3
step
goto 49.69,55.61
.talk Vanus Galerion##1791292 |q The Weight of Three Crowns##1781053/10
..' Watch the dialogue
step
goto 66.83,54.67
.click Portal Valley##3241002
.' Enter the Portal Valley |goto stirk_base 67.87,54.64 < 1 |c |noway |q The Weight of Three Crowns##1781053/13 |future
step
goto stirk_base 78.60,68.38
.' Follow Vanus Galerion |q The Weight of Three Crowns##1781053/11
.talk Vanus Galerion##1791292 |q The Weight of Three Crowns##1781053/12
.' Wait for Portal |q The Weight of Three Crowns##1781053/13
step
goto 80.01,68.59
.click Portal to Coldharbour##0451002
.' Take the Portal to Coldharbour |q The Weight of Three Crowns##1781053/14
step
goto coldharbour_base 52.12,77.30
.talk Cadwell##3361010
..turnin The Weight of Three Crowns##1781053 |next Common Leveling Guides\\Coldharbour (42-48)
]])
