local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingAD") then return end
if ZGV.Utils.GetFaction() ~= "AD" then return end
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Khenarthi's Roost (3-7)",[[
startlevel 3
endlevel 7
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm
step
goto vulkhelguard_base 70.38,62.23
.' Go upstairs
.click Vulkhel Guard##1780005
.' Leave the ship |goto vulkhelguard_base 70.01,62.29 < 3 |c |noway
step
goto vulkhelguard_base 66.64,63.65
.talk Captain Tremouille##1780412
..accept Storm on the Horizon##2940001
step
goto 81.64,54.12
.talk Sugar-Claws##1780415 |q Storm on the Horizon##2940001/1/1/Talk to Sugar-Claws##1
step
goto khenarthisroost_base 54.58,81.40
.click Eagle's Strand##2940062
.' Enter the Eagle's Strand |goto khenarthisroost_base 54.75,80.92 < 5 |c |noway |q Storm on the Horizon##2940001/2
step
goto 55.10,80.15
.talk Razum-dar##2940005 |q Storm on the Horizon##2940001/2/1/Talk to Razum-dar##1
step
goto 55.10,80.15
.talk Razum-dar##2940005 |q Storm on the Horizon##2940001/3/1/Talk to Razum-dar##1
step
goto 55.78,78.87
.talk Commander Karinith##2940006 |q Storm on the Horizon##2940001/4/1/Talk to Commander Karinith##1
step
goto 58.32,77.54
.talk Ealcil##2940008 |q Storm on the Horizon##2940001/5/1/Talk to Ealcil##1
step
goto 55.40,76.43
.talk Razum-dar##2940005 |q Storm on the Horizon##2940001/6/1/Talk to Razum-dar at Eagle's Strand's Entrance##1
step
goto 54.72,81.04
.click Khenarthi's Roost##2940001
.' Go through the door |goto 54.54,81.49 < 5 |c |noway |q Dark Knowledge##2940002/1 |future
step
goto 39.92,76.26
.talk Cartirinque##2940020
..accept Dark Knowledge##2940002
step
goto 39.68,76.43
.click Ritual of Resonance##2940003
.' Collect the Ritual of Resonance |q Dark Knowledge##2940002/2/1/Collect Ritual of Resonance##2
step
goto 36.38,74.15
.talk Sergeant Firion##2940025
..accept Cast Adrift##2940003
step
goto 36.94,72.66
.click Torchbug Treacle##2940006
.' Kill enemies around this area
.gather 1 Torchbug Treacle |q Cast Adrift##2940003/1/3/1
step
goto 33.79,72.03
.talk Edhelas##2940026
.' Find Edhelas |q Cast Adrift##2940003/1/1/Find Edhelas##1
step
goto 32.77,69.74
.click Torchbug Treacle##2940006
.' Kill enemies around this area
.gather 1 Torchbug Treacle |q Cast Adrift##2940003/1/3/1
step
goto 31.13,67.64
.talk Nistel##2940027
.' Find Nistel |q Cast Adrift##2940003/1/Find Nistel##3
step
goto 31.41,65.73
.click Torchbug Treacle##2940006
.' Kill enemies around this area
.gather 1 Torchbug Treacle |q Cast Adrift##2940003/1/3/1
step
goto 26.34,63.19
.talk Onglorn##2940028
.' Find Onglorn |q Cast Adrift##2940003/1/1/Find Onglorn##2
step
goto 31.35,55.80
.' Go to the Cave |q Cast Adrift##2940003/2/1/Go to the Cave##1
step
goto 34.29,57.37
.' Find Lieutenant Gelin |q Cast Adrift##2940003/3/1/Find Lieutenant Gelin##1 |tip If he's not here, check the other wooden posts in the cave.
step
goto 31.26,55.78
.' Exit the cave |goto 31.26,55.78 < 5 |c |noway |q Cast Adrift##2940003/4
step
goto 29.87,55.66
.talk Sergeant Firion##2940025 |q Cast Adrift##2940003/4/1/Talk to Sergeant Firion##1
step
goto 25.36,56.45
.' Go to this spot
.' Investigate the Beached Ship |q Cast Adrift##2940003/5/1/Investigate the Beached Ship##1
step
goto 25.36,56.45
.talk Quartermaster Oblan##2940034 |q Cast Adrift##2940003/6/1/Talk to Quartermaster Oblan##1
step
goto 25.61,56.16
.talk Sergeant Firion##2940025
.' Go through the dialogue and send her crew to do the tasks
.' Locate the Helmsman's Wheel |q Cast Adrift##2940003/7/1/Locate Helmsman's Wheel##2
.' Patch the Forward Leak |q Cast Adrift##2940003/7/1/Patch Forward Leak##1
.' Patch the Aft Leak |q Cast Adrift##2940003/7/1/Patch Aft Leak##3
.' Retrieve the Sun-Sighter from the Sea Vipers |q Cast Adrift##2940003/7/1/Retrieve Sun-Sighter from Sea Vipers##4
step
goto 25.36,56.45
.talk Quartermaster Oblan##2940034 |q Cast Adrift##2940003/8/1/Talk to Quartermaster Oblan at the Prowler##1
step
goto 23.66,55.89
.talk Captain Jimila##2940036 |q Cast Adrift##2940003/9/1/Talk to the Prowler's Captain##1
|tip She's at the top of the ship.
step
goto 24.14,57.78
.click Prowler##2940007
.' Enter the Prowler |goto 24.19,57.57 < 1 |c |noway |q Cast Adrift##2940003/9
step
goto 23.48,56.30
.' Go downstairs
.talk Mastengwe##2940037 |q Cast Adrift##2940003/10/1/Talk to Mastengwe##1
step
goto 24.20,57.57
.' Go upstairs
.click Shattered Shoals##2940009
.' Leave the Prowler |goto 24.15,57.74 < 1 |c |noway |q Cast Adrift##2940003/11
step
goto 16.60,53.58
.' Kill Sea Viper enemies
.' Take the Lodestone From Sea Vipers |q Cast Adrift##2940003/11/1/Take Lodestone from Sea Vipers##1
step
goto 11.52,51.62
.' Board the ship here |goto 11.52,51.62 < 10 |c |noway |q Cast Adrift##2940003/12
step
goto 11.17,49.57
.' Use the Lodestone on Virkvild
.' Free Virkvild |q Cast Adrift##2940003/12/2/Free Virkvild##1
step
goto 13.22,52.81
.' Use the Lodestone on Suhr
.' Free Suhr |q Cast Adrift##2940003/12/2/Free Suhr##2
.' Stop the Maormer Ritual |q Cast Adrift##2940003/12/1/Stop the Maormer Ritual##1
step
goto 23.66,55.89
.talk Captain Jimila##2940036
..turnin Cast Adrift##2940003
.' Investigate Shattered Shoals |q Storm on the Horizon##2940001/7/1/Investigate Shattered Shoals##2 |tip She's at the top of the Ship.
step
'Open your Map to Recall to a Wayshrine:
.' Click the Khenarthi's Roost Wayshrine
.' Travel to the Khenarthi's Roost Wayshrine |goto 50.27,70.33 < 1 |c |noway |q The Family Business##2940012/1 |future
step
goto 61.00,64.94
.talk Azbi-ra##2940205
..accept The Family Business##2940012
step
goto 64.39,68.91
.talk Officer Lorin##2940207 |q The Family Business##2940012/1/3/Talk to Officer Lorin##1
step
goto 66.23,73.19
.click Scorched Workbench##2940077 |tip It's upstairs in this burned house.
.' Search the Scorched Workbench |q The Family Business##2940012/1/2/Scorched Workbench##1
step
goto 68.21,73.13
.click Smoldering Alchemical Tools##2940079
.' Search the Smoldering Alchemical Tools |q The Family Business##2940012/1/2/Smoldering Alchemical Tools##2
step
goto 71.52,69.74
.' Go to this spot |tip Go upstairs in the burned house.
.' Salvage the Alchemical Tools |q The Family Business##2940012/1/1/Salvage Alchemical Tools##1
step
goto 71.61,69.72
.talk Zaban-ma##2940208 |q The Family Business##2940012/2/3/Talk to Zaban-ma##1
step
goto 80.37,64.90
.kill Crosstree Bandit##2940209
.click Packed Mound##2940081
.' Find the Skooma |q The Family Business##2940012/3/1/Find the Skooma##1
step
goto 69.79,65.94
.' Follow the path up |goto 69.79,65.94 < 10 |c |noway |q The Family Business##2940012/4
step
goto 61.78,64.17
.talk Zaban-ma##2940208 |q The Family Business##2940012/4/1/Talk to Zaban-ma##1
step
goto 61.78,64.17
.talk Officer Lorin##2940207 |q The Family Business##2940012/5/1/Talk to Officer Lorin##1
step
goto 61.89,64.04
.talk Officer Lorin##2940207
..turnin The Family Business##2940012
step
goto 61.49,62.65
.' Follow the path up |goto 61.49,62.65 < 10 |c |noway |q Dark Knowledge##2940002/2
step
goto 56.26,60.14
.click Masterwork of the Inducer##2940011
.' Collect the Masterwork of the Inducer |q Dark Knowledge##2940002/2/1/Collect Masterwork of the Inducer##1
step
goto 64.61,58.59
.' She will run up to you
.talk Gathwen##2940060
..accept Tears of the Two Moons##2940004
step
goto 70.45,55.94
.' Enter the Temple Courtyard |q Tears of the Two Moons##2940004/1/1/Enter the Temple Courtyard##3
.talk Skeleton##2940061 |q Tears of the Two Moons##2940004/2/1/Talk to the Skeleton##1
step
goto 75.82,60.25
.' Follow the path up |goto 75.82,60.25 < 5 |c |noway |q Tears of the Two Moons##2940004/3
step
goto 74.62,61.41
.click Spider Ward##2940013
.' Disrupt the Spider Ward |q Tears of the Two Moons##2940004/3/3/Spider Ward##1
step
goto 75.71,51.66
.' Follow the path up |goto 75.71,51.66 < 5 |c |noway |q Tears of the Two Moons##2940004/3
step
goto 74.57,50.46
.click Scorpion Ward##2940014
.' Disrupt the Scorpion Ward |q Tears of the Two Moons##2940004/3/2/Scorpion Ward##1
.' Disrupt the Temple Wards |q Tears of the Two Moons##2940004/3/1/Disrupt the Temple Wards##1
step
goto 76.74,54.21
.click Catacombs##2940015
.' Enter the Catacombs |goto templeofthemourningspring_base 18.24,34.13 < 5 |c |noway |q Tears of the Two Moons##2940004/4
step
goto templeofthemourningspring_base 19.29,49.96
.' Go to this spot
.' Enter the Temple Catacombs |q Tears of the Two Moons##2940004/4/1/Enter the Temple Catacombs##1
step
goto 19.73,50.80
.click New Moons Stone##2940018 |tip It's the one farthest to the left.
.click Waxing Moons Stone##2940020 |tip It's the third one from the left.
.click Full Moons Stone##2940021 |tip It's the one farthest to the right.
.click Waning Moons Stone##2940017 |tip It's the second one from the left.
.' Disrupt the Barrier |q Tears of the Two Moons##2940004/5/1/Disrupt the Barrier##1
step
goto 23.34,50.60
.talk Gathwen##2940060 |q Tears of the Two Moons##2940004/1/6/1/Talk to Gathwen##1
step
goto 24.14,50.77
.click Central Ruins##2940022
.' Enter the Central Ruins |goto khenarthisroost_base 76.28,55.97 < 1 |c |noway |q Tears of the Two Moons##2940004/7
step
goto khenarthisroost_base 77.41,56.02
.talk Rurelion##2940065
.' Find Rurelion |q Tears of the Two Moons##2940004/7/1/Find Rurelion##1
step
goto 77.00,57.16
.' Kill Skeletons
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2940004/8/2/Bone Pile##4
step
goto 78.93,57.45
.' Kill Skeletons
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2940004/8/2/Bone Pile##3
step
goto 79.87,54.47
.' Kill Skeletons
.' Gathwen will destroy the bone pile, but you must protect her
.' Disrupt the Bone Pile |q Tears of the Two Moons##2940004/8/2/Bone Pile##2
step
goto 78.04,54.75
.' Gathwen will destroy the bone pile, but you must protect her
.' Do this for all 4 bone piles around this area
.' Disrupt the Bone Pile |q Tears of the Two Moons##2940004/8/2/Bone Pile##1
.' Disrupt Uldor's Summoning Ritual |q Tears of the Two Moons##2940004/8/1/Disrupt Uldor's Summoning Ritual##1
step
goto 78.02,55.96
.' Follow the stairs down |goto 78.02,55.96 < 5 |c |noway |q Tears of the Two Moons##2940004/9
step
goto 80.22,55.98
.click Great Hall##2940023
.' Enter the Great Hall |goto templeofthemourningspring_base 34.22,48.93 < 1 |c |noway |q Tears of the Two Moons##2940004/9
step
goto templeofthemourningspring_base 65.22,48.74
.' Watch the dialogue
.' Confront Uldor |q Tears of the Two Moons##2940004/9/1/Confront Uldor##1
step
goto 66.09,48.25
.click Lever##460009
.' Disable the Traps |q Tears of the Two Moons##2940004/10/1/Disable the Traps##1
step
goto 65.25,48.75
.talk Rurelion##2940065 |q Tears of the Two Moons##2940004/11/1/Talk to Rurelion##1
step
goto 64.59,49.37
.talk Gathwen##2940060 |q Tears of the Two Moons##2940004/12/1/Talk to Gathwen##1
..' Tell her you need to hear Rurelion's thoughts
step
goto 65.01,48.63
.talk Rurelion##2940065
..' Tell him you'll seal him in the tomb with Uldor
.' Choose to seal Rurelion in the tomb with Uldor |q Tears of the Two Moons##2940004/13/1/Let Uldor Claim Rurelion##2
step
goto 71.24,48.86
.click Uldor's Tomb##2940024
.' Enter Uldor's Tomb |goto 72.98,48.88 < 1 |c |noway |q Tears of the Two Moons##2940004/13
step
goto 84.83,48.77
.' Watch the dialogue
.' Let Uldor Claim Rurelion |q Tears of the Two Moons##2940004/13/1/Let Uldor Claim Rurelion##2
step
goto Temple of the Mourning Springs 80.91,39.44
.click Tears of the Two Moons Pedestal##2940084 |q Tears of the Two Moons##2940004/14/2/Gibbous Moons Pedestal##1
step
goto Temple of the Mourning Springs 89.49,39.11
.click Tears of the Two Moons Pedestal##2940084 |q Tears of the Two Moons##2940004/14/2/Gibbous Moons Pedestal##2
step
goto 89.47,58.28
.click Tears of the Two Moons Pedestal##2940084
.click Tears of the Two Moons Pedestal##2940084 |q Tears of the Two Moons##2940004/14/2/Gibbous Moons Pedestal##3
step
goto 80.47,58.28
.click Tears of the Two Moons Pedestal##2940084
.click Tears of the Two Moons Pedestal##2940084 |q Tears of the Two Moons##2940004/14/2/Gibbous Moons Pedestal##4
.' Seal Uldor's Tomb |q Tears of the Two Moons##2940004/14/1/Seal Uldor's Tomb##1
step
goto 85.17,49.58
.talk Rurelion##2940065 |q Tears of the Two Moons##2940004/15/1/Talk to Rurelion##1
step
goto 72.52,48.91
.click Great Hall##2940023
.' Enter the Great Hall |goto templeofthemourningspring_base 70.90,48.91 < 1 |c |noway |q Tears of the Two Moons##2940004
step
goto 34.10,48.84
.click Central Ruins##2940022
.' Enter the Central Ruins |goto khenarthisroost_base 80.19,55.99 < 1 |c |noway |q Tears of the Two Moons##2940004
step
goto khenarthisroost_base 77.54,56.31
.talk Gathwen##2940060
..turnin Tears of the Two Moons##2940004
.' Investigate the Temple of the Mourning Springs |q Storm on the Horizon##2940001/7/1/Investigate Temple of the Mourning Springs##1
step
goto 77.28,56.3
.click Portal##2940025
.' Teleport outside |goto 75.35,55.29 < 1 |c |noway |q Dark Knowledge##2940002/2
step
goto 69.58,49.52
.' Follow the path down |goto 69.58,49.52 < 10 |c |noway |q Dark Knowledge##2940002/2
step
goto 65.68,47.40
.click Journal of Bravam##2940026
.' Examine the Journal of Bravam Lythandas |q Dark Knowledge##2940002/2/1/Collect Journal of Bravam Lythandas##3
step
goto 66.37,48.25
.' Follow the path up |goto 66.37,48.25 < 10 |c |noway |q Moon-Sugar Medicament##2940005/1 |future
step
goto 73.71,47.19
.click Note##2940028
..accept Moon-Sugar Medicament##2940005
step
goto 71.13,43.81
.' Zulana will run up to you
.talk Zulana##2940080 |q Moon-Sugar Medicament##2940005/1/2/Talk to Zulana##1
.' Find Hazak's Hollow |q Moon-Sugar Medicament##2940005/1/1/Find Hazak's Hollow##1
step
goto 69.84,41.14
.' Follow the path |goto 69.84,41.14 < 10 |c |noway |q Moon-Sugar Medicament##2940005/2
step
goto 71.56,39.47
.' Enter the cave |goto 71.56,39.47 < 10 |c |noway |q Moon-Sugar Medicament##2940005/2
step
goto hazikslair_base 31.67,22.03
.' Go to this spot
.' Enter Hazak's Hollow |q Moon-Sugar Medicament##2940005/2/1/Enter Hazak's Hollow##1
step
goto 52.10,26.91
.' Get on the wooden dock here |goto 52.10,26.91 < 5 |c |noway |q Moon-Sugar Medicament##2940005/3
step
goto 43.52,68.80
.talk Khari##2940081 |q Moon-Sugar Medicament##2940005/3/2/Talk to Khari##1
.' Rescue Khari |q Moon-Sugar Medicament##2940005/3/1/Rescue Khari##1
step
goto 74.88,58.06
.click Chest##3360013
.' Find the Key to Hazak's Lair |q Moon-Sugar Medicament##2940005/4/3/Find the Key to Hazak's Lair##1
step
goto 64.46,69.31
.click Hazak's Lair##2940031
.' Enter Hazak's Lair |q Moon-Sugar Medicament##2940005/5/1/Enter Hazak's Lair##1
step
goto 74.28,86.83
.kill Hazak##2940082 |q Moon-Sugar Medicament##2940005/6/1/Kill Hazak##1
step
goto 65.65,71.42
.click Hazak's Hollow##2940032
.' Leave Hazak's Lair |q Moon-Sugar Medicament##2940005/7/1/Leave Hazak's Lair##1
step
goto 59.40,62.55
.talk Zulana##2940080
..turnin Moon-Sugar Medicament##2940005
step
goto 28.79,15.89
.' Leave the cave |goto 28.79,15.89 < 10 |c |noway |q A Pinch of Sugar##2940010/1 |future
step
goto Khenarthi's Roost 62.60,38.28
.' Go to Mistral |goto 62.60,38.28 < 5 |c |noway |q A Pinch of Sugar##2940010/1 |future
step
goto Mistral 80.60,29.03
.click Mistral##2940033
.' Enter Mistral |goto mistral_base 79.61,30.76 < 1 |c |noway |q A Pinch of Sugar##2940010/1 |future
step
goto 70.94,46.23
.' Follow the path up |goto 70.94,46.23 < 5 |c |noway |q A Pinch of Sugar##2940010/1 |future
step
goto 39.96,49.07
.wayshrine Mistral
|confirm
step
goto 39.96,49.07
.click Mistral Wayshrine##2940039
.' Travel to the Khenarthi's Roost Wayshrine |goto khenarthisroost_base 50.27,70.33 < 1 |c |noway |q A Pinch of Sugar##2940010/1 |future
step
goto khenarthisroost_base 45.54,65.69
.talk Juranda-ra##2940157
..accept A Pinch of Sugar##2940010
step
goto 45.74,61.12
.talk Cinder-Tail##2940158 |q A Pinch of Sugar##2940010/1/1/Talk to Cinder-Tail##1
step
goto 44.30,60.16
.click Thunderbug Mound##2940059
.' Steal Thunderbug Eggs |q A Pinch of Sugar##2940010/2/1/Steal Thunderbug Eggs##1
step
goto 42.13,60.98
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest  |q A Pinch of Sugar##2940010/3/1/Destroy Rat Nests##1 |count 1
step
goto 41.61,63.35
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest  |q A Pinch of Sugar##2940010/3/1/Destroy Rat Nests##1 |count 2
step
goto 42.43,64.93
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest  |q A Pinch of Sugar##2940010/3/1/Destroy Rat Nests##1 |count 3
step
goto 44.68,65.50
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest  |q A Pinch of Sugar##2940010/3/1/Destroy Rat Nests##1 |count 4
step
goto 44.19,62.64
.' Use Thunderbug Eggs on the Rat Nest
.' Destroy the Rat Nest  |q A Pinch of Sugar##2940010/3/1/Destroy Rat Nests##1 |count 5
step
goto 45.14,64.05
.talk Juranda-ra##2940157
..turnin A Pinch of Sugar##2940010
step
goto 31.14,46.07
.' Find the Ruined Shrine |q Dark Knowledge##2940002/3/1/Find the Ruined Shrine##1
step
goto 30.94,44.96
.talk Sahira-daro##2940169
.' Search the Shrine |q Dark Knowledge##2940002/4/1/Search the Shrine##1
step
goto 30.54,44.96
.talk Cartirinque##2940020 |q Dark Knowledge##2940002/5/1/Talk to Cartirinque##1
step
goto 30.72,44.55
.click Shrine Brazier##2940086
.' Ignore the pain and burn the books
.' Burn the Tomes in the Shrine's Brazier |q Dark Knowledge##2940002/6/1/Burn the Tomes in the Shrine's Brazier##2
step
goto 30.53,44.97
.talk Cartirinque##2940020
..turnin Dark Knowledge##2940002
step
goto 30.01,37.24
.talk Spinner Benieth##2940170
..accept The Root of the Problem##2940011
step
goto 28.60,36.54
.' Jump down here |goto 28.60,36.54 < 5 |c |noway |q The Root of the Problem##2940011/1
step
goto 27.51,35.24
.' Follow the path down |goto 27.51,35.24 < 5 |c |noway |q The Root of the Problem##2940011/1
step
goto 28.95,35.38
.' Enter the Cave |q The Root of the Problem##2940011/1/1/Enter the Cave##1
step
goto 29.50,35.29
.talk Naarwe##2940172 |q The Root of the Problem##2940011/2/1/Talk to Naarwe##1
step
goto 32.80,35.52
.' The Spirit walks in a circle around this cave
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2940011/3/1/Protect the Spirit as It Heals the Roots##1 |count 1
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2940011/3/1/Protect the Spirit as It Heals the Roots##1 |count 2
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2940011/3/1/Protect the Spirit as It Heals the Roots##1 |count 3
.' Protect the Spirit as It Heals the Roots |q The Root of the Problem##2940011/3/1/Protect the Spirit as It Heals the Roots##1 |count 4
step
goto 31.73,35.50
.' Follow the path up |goto 31.73,35.50 < 5 |c |noway |q The Root of the Problem##2940011
step
goto 26.73,35.07
.talk Spinner Benieth##2940170
..turnin The Root of the Problem##2940011
step
'Open your map:
.' Click the Mistral Wayshrine
.' Travel to the Mistral Wayshrine |goto Mistral 40.03,47.72 < 1 |c |noway |q Storm on the Horizon##2940001
step
goto 54.11,50.85
.talk Razum-dar##2940005
..turnin Storm on the Horizon##2940001
..accept The Perils of Diplomacy##2940006
step
goto 48.80,33.03
.talk Vicereeve Pelidil##2940095 |q The Perils of Diplomacy##2940006/1/2/Talk to Vicereeve Pelidil##1
step
goto 49.01,27.68
.click Chancery##2940034
.' Enter the Chancery |goto 49.01,27.34 < 1 |c |noway |q The Perils of Diplomacy##2940006/1
step
goto 48.68,25.68
.talk The Silvenar##2940098 |q The Perils of Diplomacy##2940006/1/1/Talk to the Silvenar##1
step
goto 46.26,26.07
.talk Harrani##2940099 |q The Perils of Diplomacy##2940006/2/2/Talk to Harrani##1
step
goto 46.01,28.04
.talk Ulondil##2940101 |q The Perils of Diplomacy##2940006/2/2/Talk to Ulondil##2
step
goto 48.68,25.68
.talk The Silvenar##2940098
.' Investigate the Chancery |q The Perils of Diplomacy##2940006/3/1/Investigate the Chancery##1
step
goto 49.03,27.54
.click Mistral##2940033
.' Enter Mistral |goto 48.97,27.78 < 1 |c |noway |q The Perils of Diplomacy##2940006/4
step
goto 41.50,35.50
.talk Razum-dar##2940005 |q The Perils of Diplomacy##2940006/4/1/Talk to Razum-dar##1
step
goto 36.64,46.33
.' Follow the path |goto 36.64,46.33 < 5 |c |noway |q The Perils of Diplomacy##2940006/5
step
goto 19.91,39.61
.click Embassy##2940040
.' Enter the Embassy |goto 19.74,39.52 < 1 |c |noway |q The Perils of Diplomacy##2940006/5
step
goto 18.23,38.47
.' Go upstairs
.talk Guard##2940084 |q The Perils of Diplomacy##2940006/5/2/Talk to the Off Duty Guard##1
step
goto 18.59,40.16
.' Go downstairs
.click Servant's Clothing##2940087
.' Find the Moon-Sugar |q The Perils of Diplomacy##2940006/6/3/Find the Moon Sugar##1
step
goto 20.28,40.10
.' Go upstairs
.click Cup##2940041
.' Add Moon-Sugar to the Guard's Drink |q The Perils of Diplomacy##2940006/7/3/Add Moon-Sugar to the Guard's Drink##1
.' Find a Way to Incapacitate the Guard |q The Perils of Diplomacy##2940006/7/2/Find a Way to Incapacitate the Guard##1
step
goto 18.21,38.44
.talk Guard##2940084
.' Give the Drugged Drink to the Guard |q The Perils of Diplomacy##2940006/8/3/Give the Drugged Drink to the Guard##1
step
goto 17.79,38.76
.click Private Quarters##2940042
.' Sneak into the Maormer Embassy's Private Quarters |q The Perils of Diplomacy##2940006/9/1/Sneak into the Maormer Embassy's Private Quarters##1
step
goto 16.10,38.43
.click Treaty of Khenarthi's Roost##2940043
.' Take the Treaty of Khenarthi's Roost from the Maormer Embassy |q The Perils of Diplomacy##2940006/10/1/Take the Treaty of Khenarthi's Roost from the Maormer Embassy##1
step
goto 17.47,38.57
.click Embassy##2940040
.' Leave the Private Quarters |goto 17.90,38.79 < 1 |c |noway |q The Perils of Diplomacy##2940006/11
step
goto 19.80,39.55
'Go downstairs
.click Mistral##2940033
.' Go outside to Mistral |goto 20.13,39.65 < 1 |c |noway |q The Perils of Diplomacy##2940006/11
step
goto 47.46,47.73
.talk Razum-dar##2940005
.' Bring the Treaty to Razum-dar |q The Perils of Diplomacy##2940006/11/1/Bring the Treaty to Razum-dar##1
step
goto 58.19,34.67
'Go upstairs
.click Ladrelas' House##2940044
.' Enter Ladrelas' House |goto 58.02,34.48 < 1 |c |noway |q The Perils of Diplomacy##2940006/12
step
goto 57.50,33.98
.talk The Silvenar##2940098 |q The Perils of Diplomacy##2940006/12/1/Talk to the Silvenar##1
step
goto 57.68,34.06
.talk The Green Lady##2940102 |q The Perils of Diplomacy##2940006/13/1/Talk to The Green Lady##1
step
goto 58.08,34.57
.click Mistral##2940033
.' Leave Ladrelas' House |goto 58.24,34.64 < 1 |c |noway |q The Perils of Diplomacy##2940006/14
step
goto 48.17,37.53
.' Follow the path up |goto 48.17,37.53 <  |c |noway |q The Perils of Diplomacy##2940006/14
step
goto 49.01,27.68
.click Chancery##2940034
.' Enter the Chancery |goto 49.01,27.34 < 1 |c |noway |q The Perils of Diplomacy##2940006/14
step
goto 48.65,25.70
.talk Harrani##2940099 |q The Perils of Diplomacy##2940006/14/1/Talk to Harrani##1
step
goto 48.83,26.18
.click Harrani's Report##2940045
.' Examine Harrani's Report |q The Perils of Diplomacy##2940006/15/1/Examine Harrani's Report##1
step
goto 49.03,27.54
.click Mistral##2940033
.' Leave the Chancery |goto 48.97,27.78 < 1 |c |noway |q The Perils of Diplomacy##2940006/16
step
goto 61.78,42.14
.' Go upstairs in this house
.click Hiding Spot##2940046
.' Watch the dialogue
.' Discover the Secret Communication |goto mistral_base 61.78,42.14 < 1 |c |noway |q The Perils of Diplomacy##2940006/16
step
goto 60.26,40.22
.click Unwelcome Visitors##2940047
.' Stake Out the Warehouse |q The Perils of Diplomacy##2940006/16/2/Stake Out the Warehouse##1
step
goto 64.19,54.80
.click Apothecary's Ledger##2940088
.' Investigate the Apothecary |q The Perils of Diplomacy##2940006/17/3/Investigate the Apothecary##1
step
goto 74.97,58.91
.talk Captain Irinwe##2940135 |q The Perils of Diplomacy##2940006/18
..' Pay her 12g
..' Tell her 'Maybe this will change your mind?'
.' Bribe Captain Irinwe  |q The Perils of Diplomacy##2940006/19
step
goto 76.85,55.94
.click Serpent's Kiss##2940048
.' Enter the Serpent's Kiss |goto 76.98,55.84 < 1 |c |noway |q The Perils of Diplomacy##2940006/20
step
goto 72.37,63.80
.' Go downstairs
.click Loose Hatch##2940070
.' Continue Harrani's Investigation on Mistral |q The Perils of Diplomacy##2940006/20/1/Continue Harrani's Investigation in Mistral##1
step
goto Mistral 78.92,53.47
.' Go up the stairs here |goto Mistral 78.92,53.47 < 5 |c |noway |q The Perils of Diplomacy##2940006/21
step
goto 76.98,55.84
.' Go back upstairs
.click Mistral##2940033
.' Exit the Serpent's Kiss |goto 76.89,55.98 < 1 |c |noway |q The Perils of Diplomacy##2940006/21
step
goto 52.67,46.97
.talk Razum-dar##2940005
.' Bring the Evidence to Razum-dar |q The Perils of Diplomacy##2940006/21/1/Bring Evidence to Razum-dar##1
step
goto 58.88,35.88
'Go upstairs
.talk The Green Lady##2940102 |q The Perils of Diplomacy##2940006/22/1/Talk to the Green Lady##1
step
goto 29.23,58.64
.click Abandoned House##2940049
.' Follow the Trail through Mistral |q The Perils of Diplomacy##2940006/23/1/Follow the Trail through Mistral##1
step
goto 28.33,57.74
.click Ritual Focus##2940050
.' Destroy the Maormer Ritual |q The Perils of Diplomacy##2940006/24/1/Destroy the Maormer Ritual##1
step
goto 28.21,57.64
.talk Assassin##2940140
.' Interrogate the Assassin |q The Perils of Diplomacy##2940006/25/1/Interrogate the Assassin##1
step
goto 29.12,58.50
.click Mistral##2940033
.' Leave the Abandoned House |goto 29.25,58.61 < 1 |c |noway |q The Perils of Diplomacy##2940006/26
step
goto 45.86,53.84
.' Follow the path up |goto 45.86,53.84 < 5 |c |noway |q The Perils of Diplomacy##2940006/26
step
goto 38.71,46.76
.talk Ulondil##2940101
.' Confront Ulondil |q The Perils of Diplomacy##2940006/26/1/Confront Ulondil##1
step
goto 39.15,47.03
.talk Harrani##2940099 |q The Perils of Diplomacy##2940006/27/1/Talk to Harrani##1
step
goto 19.91,39.63
.click Embassy##2940040
.' Follow Ulondil |q The Perils of Diplomacy##2940006/28/1/Follow Ulondil##1
step
goto 20.25,39.72
.' Go upstairs
.talk The Green Lady##2940102
..' Tell her this isn't justice, it's revenge
..' Ask her if this is what the Silvenar would want? (Ulondil lives)
.' Deal with Ulondil in the Embassy |q The Perils of Diplomacy##2940006/29/1/Deal with Ulondil##2
step
goto 21.68,40.30
.click Mistral##2940033
.' Leave the Embassy |goto 21.93,40.44 < 1 |c |noway |q The Perils of Diplomacy##2940006
step
goto 24.96,41.97
.talk Harrani##2940099
..turnin The Perils of Diplomacy##2940006
step
goto 23.99,41.68
.' Zaeri runs up to you
.talk Zaeri##2940142
..accept The Tempest Unleashed##2940007
step
goto 71.95,44.73
.talk Commander Karinith##2940006 |q The Tempest Unleashed##2940007/1/1/Talk to Commander Karinith##1
step
goto 78.35,34.99
.talk Calpion##2940145
.talk Berantin##2940085
.' Talk to both of the survivors in this area
.' Direct Survivors to Safety |q The Tempest Unleashed##2940007/2/1/Direct Survivors to Safety##1
step
goto 78.79,31.60
.' Find the Dominion Marine |q The Tempest Unleashed##2940007/3/1/Find the Dominion Marine##1
.talk Sergeant Firion##2940025 |q The Tempest Unleashed##2940007/4/1/Talk to Sergeant Firion##1
step
goto 79.13,31.82
.' Choose either a Marine or Wizard to help you, it doesn't matter, just preference
.' Talk to whoever you want to help you
.' Choose the Marine to help you |q The Tempest Unleashed##2940007/5/1/The Marine##1
.' or
.' Choose the Wizard to help you |q The Tempest Unleashed##2940007/5/1/The Wizard##2
step
goto 79.69,30.62
.click Cat's Eye Quay##2940052
.' Enter Cat's Eye Quay |q The Tempest Unleashed##2940007/6/1/Enter Cat's Eye Quay##1
step
goto 84.24,23.86
.' Head this direction on the beach |goto khenarthisroost_base 61.83,37.73 < 20 |c |noway |q The Tempest Unleashed##2940007/7
step
goto 60.77,35.83
.talk Edhelas##2940026
.' Search the Tavern |q The Tempest Unleashed##2940007/7/2/Search Tavern##1
step
goto 59.57,33.86
.talk Nistel##2940027
.' Search the Warehouse |q The Tempest Unleashed##2940007/7/2/Search Warehouse##2
step
goto 59.18,29.21
.' Follow the path |goto 59.18,29.21 < 5 |c |noway |q The Tempest Unleashed##2940007/7
step
goto 57.95,28.71
.talk Mazar##2940148
.' Search the mine |q The Tempest Unleashed##2940007/7/2/Search Mine##3
.' Find Signs of the Maormer Plan |q The Tempest Unleashed##2940007/7/1/Find Signs of the Maormer Plan##1
step
goto 59.28,30.01
.' Follow the path up |goto 59.28,30.01 < 3 |c |noway |q The Tempest Unleashed##2940007/8
step
goto 58.70,30.88
'Go up the ramp and into the house
.click Wind Tunnel##2940054
.' Enter the Wind Tunnels |q The Tempest Unleashed##2940007/8/1/Enter the Wind Tunnels##1
step
goto catseyequay_base 85.86,44.80
.talk Ealcil##2940008 |q The Tempest Unleashed##2940007/9/1/Talk to Ealcil##1
step
goto 86.52,42.08
.' Use Ealcil's Lodestone |q The Tempest Unleashed##2940007/10/1/Use Ealcil's Lodestone##1
step
goto 85.86,44.80
.talk Ealcil##2940008 |q The Tempest Unleashed##2940007/11/1/Talk to Ealcil##1
step
goto 78.35,43.00
.' Go through the the cave here |goto 78.35,43.00 < 5 |c |noway |q The Tempest Unleashed##2940007/12
step
goto 72.54,57.98
.' Use Ealcil's Lodestone
.' Drain a Storm Totem |q The Tempest Unleashed##2940007/12/1/Use Lodestone to Drain Storm Totems##1 |count 1
step
goto 52.21,83.29
.' Use Ealcil's Lodestone
.' Drain a Storm Totem |q The Tempest Unleashed##2940007/12/1/Use Lodestone to Drain Storm Totems##1 |count 2
step
goto 44.78,69.64
.' Use Ealcil's Lodestone
.' Drain a Storm Totem |q The Tempest Unleashed##2940007/12/1/Use Lodestone to Drain Storm Totems##1 |count 3
step
goto 31.33,75.00
.' Follow the path |goto 31.33,75.00 < 4 |c |noway |q The Tempest Unleashed##2940007/12
step
goto 20.08,55.98
.' Use Ealcil's Lodestone
.' Drain a Storm Totem |q The Tempest Unleashed##2940007/12/1/Use Lodestone to Drain Storm Totems##1 |count 4
step
goto 20.65,44.58
.' Follow the path |goto 20.65,44.58 < 4 |c |noway |q The Tempest Unleashed##2940007/12
step
goto 50.95,31.79
.' Use Ealcil's Lodestone
.' Drain a Storm Totem |q The Tempest Unleashed##2940007/12/1/Use Lodestone to Drain Storm Totems##1 |count 5
step
goto 63.64,20.32
.talk Ealcil##2940008 |q The Tempest Unleashed##2940007/13/1/Talk to Ealcil's Psijic Projection##1
step
goto 63.82,12.66
.click Cat's Eye Quay##2940052
.' Leave the Wind Tunnels |goto khenarthisroost_base 55.70,25.16 < 1 |c |noway |q The Tempest Unleashed##2940007/14
step
goto khenarthisroost_base 55.60,22.56
.click Nor'Easter Horn##2940072
.' Disrupt the Nor'Easter Horn |q The Tempest Unleashed##2940007/14/1/Disrupt Nor'Easter Horn##3
step
goto 57.38,20.43
.click So'Wester Horn##2940073
.' Disrupt the So'Wester Horn |q The Tempest Unleashed##2940007/14/1/Disrupt So'Wester Horn##1
step
goto 57.61,23.21
.click Centralia Horn##2940074
.' Disrupt the Centralia Horn |q The Tempest Unleashed##2940007/14/1/Disrupt Centralia Horn##2
step
goto 60.40,26.74
.' Jump down here |goto 60.40,26.74 < 5 |c |noway |q The Tempest Unleashed##2940007/15
step
goto 61.01,29.60
.' Go to this spot
.' Escape the Ritual Site |q The Tempest Unleashed##2940007/15/1/Escape the Ritual Site##1
step
goto 61.01,30.04
.talk Razum-dar##2940005
..turnin The Tempest Unleashed##2940007
..accept To Auridon##2940008
step
goto 61.64,29.53
.talk Captain Jimila##2940036 |q To Auridon##2940008/1/3/Talk to Captain Jimila##1
step
goto 61.53,29.33
.click Prowler Skiff##2940075
.' Board the Skiff |q To Auridon##2940008/1/1/Board the Skiff##1
|next Aldmeri Dominion Leveling Guides\\Auridon (7-15) 
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Auridon (7-15)",[[
startlevel 7
endlevel 15
step
'The Prophet will appear next to you if you're at least level 5:
..accept The Harborage##2940009
.talk The Prophet##3360001 |q The Harborage##2940009/1/1/Talk to The Prophet##1
step
goto vulkhelguard_base 58.76,41.91
.talk Watch Captain Astanya##1780002
..turnin To Auridon##2940008
..accept Ensuring Security##1780001
.' Choose to speak with the Advisor first
step
goto 50.81,58.95
.talk Advisor Norion##1780014 |q Ensuring Security##1780001/2/1/Talk to Advisor Norion##1
step
goto 49.68,61.62
.click Warehouse Door##1780002
.' Enter the warehouse |goto 49.41,61.96 < 1 |c |noway |q Ensuring Security##1780001/3
step
goto 47.51,64.12
.click Deployment Plans##1780003
.' Find the Deployment Plans |q Ensuring Security##1780001/3/1/Find the Deployment Plans##1
step
goto 49.59,61.72
.click Warehouse Door##1780002
.' Leave the warehouse |goto 49.85,61.35 < 1 |c |noway |q Ensuring Security##1780001/4
step
goto 50.71,59.02
.talk Advisor Norion##1780014 |q Ensuring Security##1780001/4/1/Talk to Advisor Norion##1
step
goto 52.47,69.03
.talk Captain Erronfaire##1780016
..accept Unaccounted Crew##1780004
step
goto 40.42,60.10
.click Salted Wings Tavern##1780004
.' Enter the Salted Wings Tavern |goto 40.45,60.19 < 1 |c |noway |q Unaccounted Crew##1780004/1
step
goto 42.36,61.02
.talk Tanamo##1780018
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1780004/1/2/Talk to Tanamo##2
step
goto 40.82,61.61
.' Go upstairs
.talk Turuk Redclaws##1780022
..accept One of the Undaunted##1780005
step
goto 40.44,60.18
.' Go downstairs
.click Vulkhel Guard##1780005
.' Leave the Salted Wings Tavern |goto 40.43,60.08 < 1 |c |noway |q Unaccounted Crew##1780004/1
step
goto 21.96,61.56
.click Aegis of Auri-El##1780006
.' Enter the Aegis of Auri-El |goto 22.88,60.93 < 1 |c |noway |q Unaccounted Crew##1780004/1
step
goto 22.97,61.99
.' Go upstairs
.talk Balithil##1780144
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1780004/1/2/Talk to Balithil##3
step
goto 22.88,60.90
.click Vulkhel Guard##1780005
.' Leave the Aegis of Auri-El |goto 21.97,61.55 < 1 |c |noway |q Unaccounted Crew##1780004/1
step
goto 12.21,58.31
.talk Anala##1780030
.' Find one of Captain Erronfaire's Crew |q Unaccounted Crew##1780004/1/2/Talk to Anala##1
step
goto 13.43,54.74
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 13.03,54.69 < 1 |c |noway |q Aicessar's Invitation##1780002 |future
step
goto 10.02,55.28
.talk Aicessar##1780032
..accept Aicessar's Invitation##1780002
step
goto 10.02,55.28
.talk Aicessar##1780032
..turnin Aicessar's Invitation##1780002
step
goto 4.47,54.14
.talk Guildmaster Sees-All-Colors##1780034
..accept Anchors from the Harbour##1780006
step
goto 13.45,54.68
.click Vulkhel Guard##1780005
.' Leave the Fighters Guild |goto 13.44,54.71 < 1 |c |noway |q Anchors from the Harbour##1780006/1
step
'Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
|confirm
step
goto 21.56,47.31
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 21.58,47.21 < 1 |c |noway |q Curinure's Invitation##1780007 |future
step
goto 21.82,45.05
.talk Curinure##1780038
..accept Curinure's Invitation##1780007
step
goto 21.82,45.05
.talk Curinure##1780038
..turnin Curinure's Invitation##1780007
step
'Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
|confirm
step
goto 17.54,42.56
.talk Valaste##1780039
..accept Long Lost Lore##1780008
step
goto 21.57,47.22
.click Vulkhel Guard##1780005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway |q Long Lost Lore##1780008/1
step
goto 12.85,46.21
.' Follow the path |goto 12.85,46.21 < 5 |c |noway |q Unaccounted Crew##1780004/2
step
goto 1.07,44.44
.' Follow the path |goto 1.07,44.44 < 10 |c |noway |q Unaccounted Crew##1780004/2
step
goto auridon_base 50.89,90.77
.talk Degail##1780074
.' Find Degail |q Unaccounted Crew##1780004/2/1/Find Degail##1
step
goto 53.34,91.55
.' Follow the path up |goto 53.34,91.55 < 10 |c |noway |q Unaccounted Crew##1780004
step
goto Vulkhel Guard 12.94,46.23
.' Follow the path |goto Vulkhel Guard 12.94,46.23 < 6 |c |noway |q Unaccounted Crew##1780004
step
goto 52.58,69.21
.talk Captain Erronfaire##1780016
..turnin Unaccounted Crew##1780004
step
goto 68.55,43.84
.talk Steward Eminwe##1780044 |q Ensuring Security##1780001/5/1/Talk to Steward Eminwe##1
step
goto 71.15,46.61
.click Crate##1780020
.' Search for Evidence of Poison |q Ensuring Security##1780001/6/1/Search for Evidence of Poison##1
step
goto 68.55,43.84
.talk Steward Eminwe##1780044 |q Ensuring Security##1780001/7/1/Talk to Steward Eminwe##1
step
goto 58.50,44.40
.talk Watch Captain Astanya##1780002 |q Ensuring Security##1780001/8/1/Talk to Watch Captain Astanya##1
step
goto 62.58,33.83
.talk Watchman Heldil##1780046 |q Ensuring Security##1780001/9/1/Talk to Watchman Heldil##1
step
goto 64.40,34.51
.click Celus Arandos' House##1780047
.' Talk to the Suspect at the Door |q Ensuring Security##1780001/10/Talk to the Suspect at the Door##1
.click Celus Arandos' House##1780047
.' Enter Celus Arandos' House |goto 63.56,34.63 < 1 |c |noway
step
goto 65.19,35.27
.talk Fasion##1780048
.' Watch the dialogue
.' Confront the Witness |q Ensuring Security##1780001/11/1/Talk to the Suspect##1
step
goto 64.87,35.13
.' Witness the Confrontation |q Ensuring Security##1780001/12/1/Witness Confrontation##1
.talk Watchman Heldil##1780046 |q Ensuring Security##1780001/13/1/Talk to the Suspect##1
step
goto 64.72,35.10
.talk Watchman Heldil##1780046
..turnin Ensuring Security##1780001
..accept A Hostile Situation##1780009
step
goto 63.45,34.59
.click Vulkhel Guard##1780005
.' Leave Celus Arandos' House |goto 64.39,34.50 < 1 |c |noway |q A Hostile Situation##1780009/1
step
goto 42.03,33.81
.' Find the Captain |q A Hostile Situation##1780009/1/1/Find the Captain##1
step
goto 41.11,33.28
.talk Watch Captain Astanya##1780002 |q A Hostile Situation##1780009/2/1/Talk to Watch Captain Astanya##1
step
goto 53.68,44.98
.talk Razum-dar##2940005 |q A Hostile Situation##1780009/3/1/Talk to the Khajiit##1
step
goto 53.72,44.98
.click Cell Door##1780010
.' Exit the cell |goto 53.76,44.49 < 1 |c |noway |q A Hostile Situation##1780009/4
step
goto 53.54,44.59
.talk Razum-dar##2940005 |q A Hostile Situation##1780009/4/2/Talk to Razum-dar##1
step
goto 55.14,40.16
.' Go upstairs
.click Guard Tower##1780011
.' Escape the dungeon |goto 54.14,40.71 < 1 |c |noway |q A Hostile Situation##1780009/4
step
goto 56.00,39.62
.click Vulkhel Guard##1780005
.' Exit the house |goto 56.12,39.49 < 1 |c |noway |q A Hostile Situation##1780009/4
step
goto 58.12,51.33
.' Follow the path |goto 58.12,51.33 < 20 |c |noway |q A Hostile Situation##1780009/4
step
goto 23.62,56.41
.talk Eshaba##1780053 |q A Hostile Situation##1780009/4/3/Talk to Eshaba in the Marketplace##1
..' Tell her you're looking for something very specific
step
goto 23.81,56.40
.click Merchant Chest##1780048
.' Get the Disguise from the Merchants's Chest |q A Hostile Situation##1780009/5/3/Get the Disguise from the Merchant's Chest##1
step
'In your inventory:
.' Equip the Vulkhel Guard Marine Disguise |equip Vulkhel Guard Marine Disguise
|confirm
step
goto 35.80,41.30
.' Get Past the Marine Guards |q A Hostile Situation##1780009/6/1/Get Past the Manor Guards##1
step
goto 41.15,36.33
.talk Battlereeve Urcelmo##1780056 |q A Hostile Situation##1780009/7/1/Talk to Battlereeve Urcelmo Near the Temple##1
.' Watch the dialogue
.' Allow Urcelmo and Ayrenn to Consult |q A Hostile Situation##1780009/8/1/Allow Urcelmo and Ayrenn to Consult##1
step
goto 41.14,43.09
.click Temple of Auri-El##1780049
.' Enter the Temple |q A Hostile Situation##1780009/9/1/Enter the Temple##1
step
'Walk towards the main room to the woman laying on the ground
.' Watch the dialogue
.' Examine the Temple |q A Hostile Situation##1780009/10/1/Examine the Temple##1
.' Kill the Heritance enemies
.kill Watch Captain Asanya##1780002
.' Defeat the Assasins |q A Hostile Situation##1780009/11/1/Defeat the Assassins##1
step
goto 41.17,36.18
.' Leave the Temple of Auri-El
.talk Queen Ayrenn##1780057 |q A Hostile Situation##1780009/12/1/Talk to Queen Ayrenn##1
..turnin A Hostile Situation##1780009
..accept To Tanzelwil##1780010
step
goto 84.37,53.53
.talk The Prophet##3360001 |q The Harborage##2940009/1/1/Talk to The Prophet##1
step
goto 89.18,44.39
.' You can remove your Vulkhel Guard Marine Disguise |tip You can also destroy the item if you want, you won't need it anymore.
.' Follow the path |goto auridon_base 68.27,91.58 < 30 |c |noway |q The Harborage##2940009/2
step
goto auridon_base 69.70,92.54
.click The Harborage##1780015
.' Find the Harborage |q The Harborage##2940009/2/1/Find the Harborage##1
step
'Follow the path to small camp
.talk The Prophet##3360001 |q The Harborage##2940009/3/1/Talk to The Prophet##1
.' Wait for The Prophet to transport you |q The Harborage##2940009/4/1/Wait for The Prophet##1
step
goto visionofthecompanions_base 39.21,55.56
.' Follow The Prophet and listen to him |q The Harborage##2940009/5/1/Follow The Prophet##1
.talk The Prophet##3360001 |q The Harborage##2940009/6/1/Talk to The Prophet##1
step
goto 35.88,60.11
.' Listen to The Prophet
.' Learn about the Five Companions |q The Harborage##2940009/7/1/Learn about the Five Companions##1
.talk The Prophet##3360001 |q The Harborage##2940009/8/1/Talk to the Prophet##1
step
goto 48.75,57.24
.' Watch the dialogue
.' Witness the Five Companions in Action |q The Harborage##2940009/9/1/Witness the Five Companions in Action##1
.talk The Prophet##3360001 |q The Harborage##2940009/10/1/Talk to The Prophet##1
step
goto 67.60,82.37
.' Follow The Prophet and listen to him |q The Harborage##2940009/11/1/Follow The Prophet##1
.talk The Prophet##3360001
.' Return to the Harborage |q The Harborage##2940009/12/1/Return to the Harborage##1
step
'In the small camp in the Harborage:
.talk The Prophet##3360001 |q The Harborage##2940009/13/1/Talk to The Prophet##1
..turnin The Harborage##2940009
step
'Follow the path back to the Harborage exit:
.click Auridon##450001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway |q Anchors from the Harbour##1780006/1
step
goto auridon_base 70.08,89.26
.talk Merric at-Aswala##1780078
.' Find Merric and Aelif |q Anchors from the Harbour##1780006/1/1/Find Merric and Aelif##1
step
goto 70.21,89.30
.' Click the Worm Cultist bodies |tip They're on the ground around this area.
.' Search Worm Cultist |q Anchors from the Harbour##1780006/2/2/Search Worm Cultist##1
.' Search Worm Cultist |q Anchors from the Harbour##1780006/2/2/Search Worm Cultist##2
.' Search Worm Cultist |q Anchors from the Harbour##1780006/2/2/Search Worm Cultist##3
.' Search Worm Cultists |q Anchors from the Harbour##1780006/2/1/Search Worm Cultists##1
step
goto 70.23,89.25
.talk Aelif##1780077 |q Anchors from the Harbour##1780006/3/1/Talk to Aelif##1
step
'Open your map:
.' Click the Vulkhel Guard Wayshrine
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 1 |c |noway |q Anchors from the Harbour##1780006/4
step
goto vulkhelguard_base 13.43,54.73
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 13.03,54.69 < 1 |c |noway |q Anchors from the Harbour##1780006/4
step
goto 4.47,54.11
.talk Guildmaster Sees-All-Colors##1780034
.' Return to Sees-All-Colors |q Anchors from the Harbour##1780006/4/1/Return to Sees-All-Colors##1
step
goto 13.45,54.67
.click Vulkhel Guard##1780005
.' Leave the Fighters Guild |goto 13.44,54.71 < 1 |c |noway |q Anchors from the Harbour##1780006/5
step
goto 62.31,22.04
.' Follow the road |goto auridon_base 63.74,87.83 < 20 |c |noway |q Silsailen Rescue##1780011/1 |future
step
goto auridon_base 64.03,87.01
.talk Aldunie##1780426
..accept Silsailen Rescue##1780011
step
goto 62.54,81.05
.talk Elenwen##1780084 |q Silsailen Rescue##1780011/1/Talk to Elenwen##1
step
goto 65.24,79.83
.talk Teldur##1780087 |q Silsailen Rescue##1780011/2/Talk to Teldur##1
step
goto 65.25,79.85
.click Well##1780052
.' Get a Bucket at the Well |q Silsailen Rescue##1780011/3/2/Get Bucket at the Well##1
step
goto 65.41,80.57
.kill Heritance Cutthroat##3340001, Heritance Incendiary##1780088, Heritance Soldier##1780045
|tip Kill the ones standing next to cowering villagers.
.' Use the Bucket on Fires in building doorways
.' Save 6 Villagers |q Silsailen Rescue##1780011/4/1/Save Villagers##1
step
goto 62.82,82.72
.talk Elenwen##1780084
..turnin Silsailen Rescue##1780011
step
goto 63.30,82.47
.talk Hanilan##1780093
..accept Real Marines##1780012
step
goto 62.96,80.86
.' Follow the path |goto 62.96,80.86 < 10 |c |noway |q Real Marines##1780012/1
step
goto 65.43,78.57
.click Cellar##1780018 |tip It's at the back of the house
.' Enter the Cellar |q Real Marines##1780012/1/Enter the Cellar##1
step
goto 64.30,78.69
.talk Captain Tendil##1780094 |q Real Marines##1780012/2/Speak to Captain Tendil##1
step
goto 65.08,78.64
.click Silsailen##1780019
.' Leave the Cellar |goto 65.43,78.53 < 1 |c |noway |q Real Marines##1780012/3
step
goto 64.08,78.55
.click Crate##1780020
.' Recover Supplies |q Real Marines##1780012/3/Recover Supplies##3
step
goto 63.03,78.15
.click Crate##1780020
.' Recover Armor |q Real Marines##1780012/3/Recover Armor##1
step
goto 62.85,79.00
.click Crate##1780020
.' Recover Weapons |q Real Marines##1780012/3/Recover Weapons##2
step
goto 65.43,78.57
.click Cellar##1780018 |tip It's at the back of the house
.' Enter the Cellar |q Real Marines##1780012/4/Enter the Cellar##1
step
goto 64.29,78.69
.talk Captain Tendil##1780094
..turnin Real Marines##1780012
step
goto 65.08,78.64
.click Silsailen##1780019
.' Leave the Cellar |goto 65.43,78.53 < 1 |c |noway |q Teldur's End##1780013/1 |future
step
goto 65.45,78.36
.talk Elenwen##1780084
..accept Teldur's End##1780013
step
goto 66.69,81.08
.' Follow the path |goto 66.69,81.08 < 10 |c |noway |q Teldur's End##1780013/1
step
goto 67.86,82.46
.kill Heritance Soldier##1780045+
.' Get a Key From the Guards |q Teldur's End##1780013/1/1/Get a Key From the Guards##1
step
goto 70.26,82.80
.click Valano Manor##1780021
.' Find a Way Into Valano Manor |q Teldur's End##1780013/2/1/Find a Way Into Valano Manor##1
step
goto 70.85,82.57
.talk Teldur##1780087
.' Find Teldur |q Teldur's End##1780013/3/1/Find Teldur##1
step
goto 70.27,82.91
.' Go upstairs
.kill Canonreeve Valano##1780085
.' Stop Valano |q Teldur's End##1780013/4/1/Stop Valano##1
step
goto 69.94,83.04
.click Silsailen##1780019
.' Leave the Manor |goto 70.20,82.83 < 1 |c |noway |q Teldur's End##1780013
step
goto 69.87,82.87
.talk Elenwen##1780084
..turnin Teldur's End##1780013
step
goto 69.36,83.16
.' Follow the path |goto 69.36,83.16 < 10 |c |noway |q The Serpent's Beacon##1780021/1 |future
step
goto 58.99,76.20
.wayshrine Phaer
step
goto 54.14,81.92
.wayshrine Windy Glade
step
goto 51.19,84.05
.talk Legionary Artaste##1780151
..accept The Serpent's Beacon##1780021
step
goto 51.56,83.81
.' Follow the path down |goto 51.56,83.81 < 10 |c |noway |q The Serpent's Beacon##1780021/1
step
goto 50.64,81.33
.talk Captain Ciranya##1780154
.' Rescue Captain Ciranya |q The Serpent's Beacon##1780021/1/Rescue Captain Ciranya##1
step
goto 49.94,80.89
.talk Legionary Uulion##1780155
.' Rescue Legionary Uulion |q The Serpent's Beacon##1780021/2/Rescue Legionary Uulion##1
step
goto 49.55,82.24
.talk Legionary Norfando##1780156
.' Rescue Legionary Norfando |q The Serpent's Beacon##1780021/2/Rescue Legionary Norfando##2
step
goto 50.19,83.36
.talk Legionary Pandetuile##1780157
.' Rescue Legionary Pandetuile |q The Serpent's Beacon##1780021/2/Rescue Legionary Pandetuile##3
step
goto 48.84,84.67
.talk Captain Ciranya##1780154 |q The Serpent's Beacon##1780021/3/Talk to Captain Ciranya##1
step
goto 47.52,82.66
.click Maormer Ship##1780057
.' Enter the Maormer Ship |goto 47.51,82.70 < 1 |c |noway |q The Serpent's Beacon##1780021/4
step
goto 48.01,81.80
.' Go downstairs
.click Box of Fire Salts##1780058
.' Collect Maormer Fire Salts |q The Serpent's Beacon##1780021/4/3/Collect Maormer Fire Salts##1
step
goto 47.51,82.67
.click Auridon##450001
.' Leave the Maormer Ship |goto 47.53,82.64 < 1 |c |noway
step
goto 48.73,87.06
.' Follow the beach around
.click Bag of Kindlepitch##1780059 |tip It's inside a small cave |q The Serpent's Beacon##1780021/5
.' Collect Tildur's Kindlepitch |q The Serpent's Beacon##1780021/5/2/Collect Tildur's Kindlepitch##1
step
goto 48.83,87.66
.talk Captain Ciranya##1780154 |q The Serpent's Beacon##1780021/6/Talk to Captain Ciranya##1
step
goto 46.69,84.99
.' Follow the beach around
.' Follow the path up |goto 46.69,84.99 < 10 |c |noway |q The Serpent's Beacon##1780021/7
step
goto 48.32,85.77
.' Kill Sea Viper enemies
.' Collect the Maormer Rune from Sea Viper Troops |q The Serpent's Beacon##1780021/7/1/Collect Maormer Rune from Pirates##1
step
goto 47.51,85.78
.' Use the Maormer Rune on the Maormer Barrier |q The Serpent's Beacon##1780021/8/Use Maormer Rune on Maormer Barrier##1
step
goto 47.47,85.78
.click South Beacon Lighthouse##1780061
.' Enter the Lighthouse Interior |q The Serpent's Beacon##1780021/9/Enter Lighthouse Interior##1
step
goto 47.29,85.77
.click Lighthouse Beacon##1780063
.' Enter the Lighthouse Beacon |goto 47.07,85.72 < 1 |c |noway |q The Serpent's Beacon##1780021/10
step
goto 47.12,85.75
.click Lighthouse Beacon Brazier##1780064
.' Destroy the Lighthouse Beacon |q The Serpent's Beacon##1780021/10/Destroy Lighthouse Beacon##1
step
'Press E to:
.' Use the Teleport Scroll to Escape
.' Escape to Skylight Beach |q The Serpent's Beacon##1780021/11/1/Escape to Skylight Beach##1
step
goto 48.84,84.66
.talk Captain Ciranya##1780154
..turnin The Serpent's Beacon##1780021
step
goto 51.55,82.59
.' Follow the path up |goto 51.55,82.59 < 10 |c |noway |q Plague of Phaer##1780014/1 |future
step
goto 54.11,81.97
.click Windy Glade Wayshrine##1780065
.' Travel to the Phaer Wayshrine |goto 59.11,76.00 < 1 |c |noway |q Plague of Phaer##1780014/1 |future
step
goto 60.20,73.88
.talk Endaraste##1780096
..accept Plague of Phaer##1780014
step
goto 59.47,71.27
.' Watch Hendil and Amuur Work |goto auridon_base 59.47,71.25 < 10 |c |noway
.talk Hendil##1780099 |q Plague of Phaer##1780014/1/1/Talk to Hendil##1
step
goto 59.56,71.30
.talk Hendil##1780099 |q Plague of Phaer##1780014/1/1/Talk to Hendil##1
step
goto 59.03,72.01
.' Follow the path |goto 59.03,72.01 < 10 |c |noway
step
goto 52.66,72.86
.wayshrine Tanzelwil
step
goto 53.94,71.73
.click Salloweed##1780027 |tip They are purple spikey plants all around this area.
.' Collect 4 Salloweed |q Plague of Phaer##1780014/2/1/Collect Salloweed##1
step
goto 54.56,69.85
.click Ondil##1780028
.' Enter the Ruins |q Long Lost Lore##1780008/1/1/Enter the Ruins##1
step
goto Ondil 43.36,66.50
.click The Winds of Change##1910001
.' Retrieve the Tome |q Long Lost Lore##1780008/2/2/Retrieve Tome##1
step
goto 33.66,72.07
.' Follow the path up |goto 33.66,72.07 < 10 |c |noway |q Long Lost Lore##1780008/2
step
goto 29.96,84.02
.click Untold Legends##1910002
.' Retrieve the Tome |q Long Lost Lore##1780008/2/2/Retrieve Tome##2
step
goto 51.64,82.77
.' Follow the path up |goto 51.64,82.77 < 10 |c |noway |q Long Lost Lore##1780008/2
step
goto 72.03,62.48
.click The Hidden Twilight##1910003
.' Retrieve the Tome |q Long Lost Lore##1780008/2/2/Retrieve Tome##3
step
goto 76.60,41.74
.click Summoning Rituals of the Arch-Mage##1910005
.' Retrieve the Tome |q Long Lost Lore##1780008/2/2/Retrieve Tome##4
step
goto 55.79,25.23
.' Follow the path |goto 55.79,25.23 < 10 |c |noway |q Plague of Phaer##1780014/3
step
goto 35.82,43.48
.click Switch##1910006
.' Go through the doorway |goto 32.28,41.88 < 1 |c |noway |q Plague of Phaer##1780014/3
step
goto 7.65,17.40
.click Auridon##450001
.' Leave Ondil |goto 54.59,69.80 < 1 |c |noway |q Plague of Phaer##1780014/3
step
goto Auridon 59.44,71.14
.talk Hendil##1780099
.' Return to Hendil |q Plague of Phaer##1780014/3/1/Return to Hendil##1
step
goto 59.50,71.47
.click Salloweed Aloe##1780029
.' Collect Salloweed Aloe |q Plague of Phaer##1780014/4/Collect Salloweed Aloe##1
step
goto 58.22,70.08
.talk Aninwe##1780109
.' Give Aloe to Aninwe |q Plague of Phaer##1780014/5/Give Aloe to Aninwe##3
step
goto 60.33,71.44
.click Eryeril's House##1780030
.' Enter Eryeril's House |goto 60.32,71.45 < 1 |c |noway |q Plague of Phaer##1780014/5
step
goto 60.02,71.69
.talk Eryeril##1780110
.' Give Aloe to Eryeril |q Plague of Phaer##1780014/5/Give Aloe to Eryeril##1
step
goto 60.32,71.45
.click Phaer##1780031
.' Leave Eryeril's House |goto 60.32,71.42 < 1 |c |noway |q Plague of Phaer##1780014/5
step
goto 62.86,71.90
.talk Nelulin##1780113
.' Give Aloe to Nelulin |q Plague of Phaer##1780014/5/Give Aloe to Nelulin##2
step
goto 59.20,71.12
.talk Hendil##1780099
..turnin Plague of Phaer##1780014
step
goto 59.31,70.62
.talk Velatosse##1780115
..accept The First Patient##1780015
step
goto 61.61,71.53
.click Hendil's House##1780032 |tip It looks like a broken window.
.' Find a Way into Hendil's House |q The First Patient##1780015/1/Find a Way into Hendil's House##1
step
goto 62.02,71.64
.click Hendil's Journal##1780033
.' Search Hendil's Home |q The First Patient##1780015/2/Search Hendil's Home##1
step
goto 61.69,71.55
.click Phaer##1780031
.' Leave Hendil's House |q The First Patient##1780015/3/1/Leave Hendil's House##1
step
goto 62.80,71.88
.talk Velatosse##1780115
.' Bring the Journal to Velatosse at Her Son's Home |q The First Patient##1780015/4/1/Bring Journal to Velatosse at Her Son's Home##1
step
goto 60.16,69.93
.click Mercenary Bunkhouse##1780034
.' Enter the Mercenary Bunkhouse |q The First Patient##1780015/5/4/Enter Mercenary Bunkhouse##1
step
goto 59.99,69.81
.' Go upstairs
.click Cabinet##1780066
.' Get the Guard Uniform |q The First Patient##1780015/6/4/Enter Mercenary Bunkhouse##1
step
'In your inventory:
.' Equip the Phaer Mercenary Disguise |equip Phaer Mercenary Disguise
|confirm
step
goto 60.15,69.91
.click Phaer##1780031
.' Leave the Mercenary Bunkhouse |goto 60.16,69.93 < 1 |c |noway |q The First Patient##1780015/7
step
goto 58.74,69.14
.click Phaer Catacombs##1780035
.' Find a Way into the Cave |q The First Patient##1780015/7/1/Find a Way into the Cave##1
step
goto Phaer Catacombs 68.25,28.39
.' Follow Hendil |q The First Patient##1780015/8/1/Follow Hendil##1
step
goto 63.77,25.78
.talk Nelulin##1780113 |q The First Patient##1780015/9/1/Talk to Nelulin##1
step
goto 38.06,46.46
.' Follow Hendil in the Catacombs |q The First Patient##1780015/10/1/Follow Hendil in the Catacombs##1
step
goto 24.67,55.49
.' Go down the wooden ramps
.' Defeat Amuur |q The First Patient##1780015/11/1/Defeat Amuur##1
step
goto 39.57,73.64
.talk Hendil##1780099
.' Find Hendil |q The First Patient##1780015/12/1/Find Hendil##1
step
goto 39.86,73.69
.click Inner Chamber##1840004
.' Enter the Inner Chamber |goto 44.15,74.15 < 1 |c |noway |q The First Patient##1780015/13
step
goto 56.32,72.89
.' Defeat Tancano |q The First Patient##1780015/13/1/Defeat Tancano##1
step
goto 57.27,58.85
.talk Hendil##1780099 |q The First Patient##1780015/14/1/Talk to Hendil##1
step
goto 57.17,52.33
.' Follow the path |goto 57.17,52.33 < 10 |c |noway |q The First Patient##1780015/15
step
goto 67.83,37.71
.click Phaer Catacombs##1780035
.' Leave the Inner Chamber |goto 70.46,37.33 < 1 |c |noway |q The First Patient##1780015/15
step
goto 88.52,41.42
.click Phaer##1780031
.' Return to Phaer |q The First Patient##1780015/15/1/Return to Phaer##1
step
goto Auridon 59.18,69.80
.talk Velatosse##1780115 |q The First Patient##1780015/16/1/Talk to Velatosse##1
..' Tell her she's better than that (Hendil Lives)
step
goto 60.33,69.90
.talk Captain Netanwe##1780118
..turnin The First Patient##1780015
step
'Open your map:
.click Tanzelwil Wayshrine
.' Travel to the Tanzelwil Wayshrine |goto 52.73,72.86 < 1 |c |noway |q To Tanzelwil##1780010
step
goto 51.15,75.82
.talk Prince Naemon##1780058
..turnin To Tanzelwil##1780010
..accept In the Name of the Queen##1780016
step
goto 49.54,75.13
.' Go to this spot
.' Meet Up with Queen Ayrenn |q In the Name of the Queen##1780016/1/1/Meet Up with Queen Ayrenn##1
.talk Queen Ayrenn##1780057 |q In the Name of the Queen##1780016/2/1/Talk to Queen Ayrenn##1
step
goto 47.95,75.98
.talk Priestess Langwe##1780129
..accept Corruption Stones##1780017
step
goto 47.88,75.96
.click Corruption Stone##1780036
.' Use the Altmer Holy Symbol on the Corruption Stone |q Corruption Stones##1780017/1/Use the Altmer Holy Symbol on the Corruption Stone##1
step
goto 47.95,75.98
.talk Priestess Langwe##1780129 |q Corruption Stones##1780017/2/Talk to Priestess Langwe##1
step
goto 44.15,76.46
.click Corruption Stone##1780036
.' Destroy the Corruption Stone |q Corruption Stones##1780017/3/2/Destroy Corruption Stone##1
step
goto 44.27,77.37
.talk Priestess Aranwen##1780135 |q In the Name of the Queen##1780016/3/2/Talk to the Priestess##1
step
goto 44.37,76.71
.kill Colanwe##1780136
.' Defeat the Spirit Guarding the Ritual Site |q In the Name of the Queen##1780016/5/2/Defeat the Spirit Guarding the Ritual Site##1
.' Watch the dialogue
.' Aid the Priestess at the West Ritual Site |q In the Name of the Queen##1780016/5/1/Aid the Priestess at the West Ritual Site##1
step
goto 48.86,71.96
.click Corruption Stone##1780036
.' Destroy the Corruption Stone |q Corruption Stones##1780017/3/2/Destroy Corruption Stone##4
step
goto 50.69,71.69
.' Defend Priestess Menaste as she performs the ritual
.' Aid the Priestess at the Northern Ritual Site |q In the Name of the Queen##1780016/6/1/Aid the Priestess at the Northern Ritual Site##2
step
goto 46.91,72.26
.click Corruption Stone##1780036
.' Destroy the Corruption Stone |q Corruption Stones##1780017/3/1/Destroy Corruption Stone##1
step
goto 44.92,72.07
.click Corruption Stone##1780036
.' Destroy the Corruption Stone |q Corruption Stones##1780017/3/2/Destroy the Corruption Stones##1
step
goto 43.95,70.67
.talk Priestess Langwe##1780129 |q Corruption Stones##1780017/4/Talk to Priestess Langwe##1
step
goto 44.01,70.50
.click Corruption Stone##1780036
.' Destroy the Final Crystal |q Corruption Stones##1780017/5/Destroy the Final Crystal##1
step
goto 43.95,70.67
.talk Priestess Langwe##1780129
..turnin Corruption Stones##1780017
step
goto 44.13,70.80
.talk Queen Ayrenn##1780057
..turnin In the Name of the Queen##1780016
..accept Rites of the Queen##1780018
step
goto 43.89,70.47
.talk Queen Ayrenn##1780057 |q Rites of the Queen##1780018/1/Talk to Queen Ayrenn##1
step
goto 43.98,70.60
.click Inner Tanzelwil##1780041
.' Enter Inner Tanzelwil |q Rites of the Queen##1780018/2/Enter Inner Tanzelwil##1
step
goto Inner Tanzelwil 74.91,50.36
.' Follow Queen Ayrenn and Protect Her |q Rites of the Queen##1780018/3/Follow Queen Ayrenn##1
step
goto 87.15,49.15
.click Guardian Crystal##2110001
.' Destroy the Crystal to Open the Door |q Rites of the Queen##1780018/4/Destroy the Crystal to Open the Door##1
step
goto 66.57,49.59
.click Door##1780002
.' Go through the doorway |goto 65.01,49.38 < 1 |c |noway |q Rites of the Queen##1780018/5
step
goto 38.91,32.22
.' Continue to Follow Queen Ayrenn and Protect Her |q Rites of the Queen##1780018/5/Continue to Follow Queen Ayrenn##1
step
goto 37.18,31.92
.click Ancestral Chamber##2110002
.' Enter the Ancestral Chamber |q Rites of the Queen##1780018/6/Enter the Ancestral Chamber##1
step
goto 24.63,40.13
.' Defeat Norion |q Rites of the Queen##1780018/7/Defeat Norion##1
step
goto 21.43,44.33
.' Observe the Queen's Ritual |q Rites of the Queen##1780018/8/Observe the Queen's Ritual##1
step
goto 22.03,65.65
.click Auridon##450001
.' Leave the Ancestral Chamber |goto Auridon 43.97,70.63 < 1 |c |noway |q Rites of the Queen##1780018
step
goto Auridon 44.13,70.80
.talk Queen Ayrenn##1780057
..turnin Rites of the Queen##1780018
step
goto 44.20,70.92
.talk Battlereeve Urcelmo##1780056
..accept To Mathiisen##1780019
step
goto 46.41,65.28
.talk Eminelya##1780142
..accept Depths of Madness##1780020
step
goto 46.55,64.11
.' Enter the tunnel |goto 46.55,64.11 < 10 |c |noway |q Depths of Madness##1780020/1
step
goto 46.55,61.70
.' Leave the tunnel |goto 46.55,61.70 < 10 |c |noway |q Depths of Madness##1780020/1
step
goto 44.29,62.10
.click Tower of the Vale##1780044
.' Enter the Tower of the Vale
.' Investigate the Vale |q Depths of Madness##1780020/1/Investigate the Vale##1
step
goto temple_base 46.19,73.97
.talk Lanitaale##1780123 |q Depths of Madness##1780020/2/Talk to Lanitaale##1
step
goto 47.86,37.86
.talk Projection of Sanessalmo##1830001 |q Depths of Madness##1780020/3/Talk to Projection of Sanessalmo##1
step
goto 41.19,33.57
.click Minantille's Rage##1830004
.' Enter Minantille's Rage |goto rage_base 9.79,54.80 < 1 |c |noway |q Depths of Madness##1780020/5
step
goto 34.93,49.35
.' Follow the path up |goto 34.93,49.35 < 10 |c |noway |q Depths of Madness##1780020/5
step
goto 78.80,45.38
.' Find Minatille |q Depths of Madness##1780020/5/3/Find Minantille##1
.talk Minantille##1780126
.kill Minantille's Rage##1830002
.' Aid Minantille |q Depths of Madness##1780020/6/1/Rescue Minantille##1
step
goto 78.80,45.38
.talk Minantille##1780126
.' Rescue Minantille |q Depths of Madness##1780020/7/1/Rescue Minantille##1
step
goto 71.84,57.95
.click Tower of the Vale##1780044
.' Leave Minantille's Rage |goto temple_base 47.78,47.54 < 1 |c |noway |q Depths of Madness##1780020/9
step
goto 47.54,26.11
.click Merion's Bliss##1830005
.' Enter Merion's Bliss |goto blisslower_base 87.42,37.48 < 1 |c |noway |q Depths of Madness##1780020/9
step
goto 51.41,23.46
.talk Merion##1780125 |q Depths of Madness##1780020/9/5/Talk to Merion##1
step
goto 47.08,47.23
.click Merion's Backpack##1830006
.' Search Merion's Backpack |q Depths of Madness##1780020/10/5/Search Merion's Backpack##1
step
goto 30.63,39.54
.' Follow the path up |goto 30.63,39.54 < 3 |c |noway |q Depths of Madness##1780020/11
step
goto 16.36,64.18
.' Follow the path up |goto 16.36,64.18 < 3 |c |noway |q Depths of Madness##1780020/11
step
goto blisstop_base 46.30,70.67
.' Use the Spore Potion Recipe
.' Collect Gleamcap Spores |q Depths of Madness##1780020/11/5/Collect Gleamcap Spores##3
step
goto 43.58,30.69
.' Use the Spore Potion Recipe
.' Collect Bloodcrown Spores |q Depths of Madness##1780020/11/5/Collect Bloodcrown Spores##1
step
goto 52.40,48.08
.' Jump down here |goto blisslower_base 51.01,50.37 < 2 |c |noway |q Depths of Madness##1780020/11
step
goto 49.69,58.95
.' Follow the path up |goto 49.69,58.95 < 2 |c |noway |q Depths of Madness##1780020/11
step
goto 74.42,72.72
.' Use the Spore Potion Recipe
.' Collect Lavendercap Mushroom |q Depths of Madness##1780020/11/5/Collect Lavendercap Mushrooms##2
step
goto 67.84,71.86
.' Follow the path back down |goto 67.84,71.86 < 2 |c |noway |q Depths of Madness##1780020/12
step
goto 51.26,22.69
.' Use the Spore Potion on the Malevolent Spirit
.' Dispel the Malevolent Spirit |q Depths of Madness##1780020/12/5/Dispel Malevolent Spirit##1
step
goto 51.41,23.46
.talk Merion##1780125
.' Rescue Merion |q Depths of Madness##1780020/13/5/Talk to Merion##1
step
goto 69.19,38.50
.' Follow the path |goto 69.19,38.50 < 2 |c |noway |q Depths of Madness##1780020/14
step
goto 90.59,37.27
.click Tower of the Vale##1780044
.' Leave Merion's Bliss |goto temple_base 47.78,47.54 < 1 |c |noway |q Depths of Madness##1780020/14
step
goto 54.84,33.65
.click Nuulehtel's Despair##1830008
.' Enter Nuulehtel's Despair |goto despair_base 48.11,80.62 < 1 |c |noway |q Depths of Madness##1780020/14
step
goto despair_base 48.34,63.81
.talk Nuulehtel##1780124 |q Depths of Madness##1780020/14/4/Talk to Nuulehtel##1
step
goto 13.22,43.29
.click Dead Explorer##1830009
.' Collect Flint and Tinder |q Depths of Madness##1780020/15/4/Collect Flint and Tinder##2
step
goto 53.51,19.22
.click Explorer's Bag##1830010
.' Collect Oil |q Depths of Madness##1780020/15/4/Collect Oil##3
step
goto 67.40,46.37
.click Bale of Straw##1830011
.' Collect Straw |q Depths of Madness##1780020/15/4/Collect Straw##1
step
goto 49.68,70.05
.click Burnt Campfire##1830012
.' Start a Fire |q Depths of Madness##1780020/16/4/Start a Fire##1
step
goto 49.53,67.80
.talk Nuulehtel##1780124
.' Rescue Nuulehtel |q Depths of Madness##1780020/17/4/Rescue Nuulehtel##1
step
goto 48.90,83.15
.click Tower of the Vale##1780044
.' Leave Nuulehtel's Despair |goto temple_base 47.78,47.54 < 1 |c |noway |q Depths of Madness##1780020/18
step
goto temple_base 47.70,16.27
.kill Sanessalmo##1830001
.' Confront Sanessalmo |q Depths of Madness##1780020/18/1/Confront Sanessalmo##1
step
'Press E to:
.' Use the Teleport Scroll
.' Return to Eminelya |q Depths of Madness##1780020/19/1/Return to Eminelya##1
step
goto Auridon 46.41,65.28
.talk Eminelya##1780142
..turnin Depths of Madness##1780020
step
goto 46.55,66.17
.' Follow the road |goto 46.55,66.17 < 20 |c |noway |q Long Lost Lore##1780008/3
step
goto 53.39,60.59
.' Follow the road |goto 53.39,60.59 < 20 |c |noway |q Long Lost Lore##1780008/3
step
goto 51.33,56.72
.wayshrine Mathiisen
step
goto 51.33,56.72
.click Mathiisen Wayshrine##1780070
.' Travel to the Vulkhel Guard Wayshrine |goto Vulkhel Guard 59.60,31.70 < 10 |c |noway |q Long Lost Lore##1780008/3
step
goto 21.56,47.31
.click Mages Guild##1780008
.' Return to the Mages Guild |q Long Lost Lore##1780008/3/Return to the Mages Guild##1
step
goto 19.99,42.37
.talk Valaste##1780039 |q Long Lost Lore##1780008/4/1/Talk to Valaste##1
step
goto 15.62,43.35
.click the Arcane Brazier##1780071
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##1780008/5/1/Place the Tome on the Arcane Brazier##1
step
goto 19.99,42.37
.talk Valaste##1780039 |q Long Lost Lore##1780008/6/1/Talk to Valaste##1
step
goto 20.25,43.20
.' Follow Valaste |q Long Lost Lore##1780008/7/2/Follow Valaste##1
.click Ritual Orb##1780072
.' Use the Ritual Orb
.' Summon Arch-Mage Shalidor |q Long Lost Lore##1780008/7/1/Summon Arch-Mage Shalidor##1
step
goto 21.48,43.35
.talk Arch-Mage Shalidor##1910002 |q Long Lost Lore##1780008/8/1/Talk to Arch-Mage Shalidor##1
step
goto 21.54,41.76
.click Portal to Cheesemonger's Hollow##1780073
.' Enter the Portal to Sheogorath's Shrine |q Long Lost Lore##1780008/9/1/Enter the Portal to Sheogorath's Shrine##1
step
goto Cheesemonger's Hollow 3328.25,2342.89
.talk Haskill##480001 |q Long Lost Lore##1780008/10/1/Talk to Haskill##1
step
goto Cheesemonger's Hollow 3328.24,2338.44
.click Daedric Portal##480001
.kill Dremora Kyngald##480004
.kill Dremora Churl##480003
.' Close the Portal |q Long Lost Lore##1780008/11/1/Close the Portal##1
step
goto 3328.04,2343.11
.talk Haskill##480001 |q Long Lost Lore##1780008/12/1/Talk to Haskill##1
step
goto 3328.33,2347.20
.' Wait for Haskill to open the door |q Long Lost Lore##1780008/13/1/Wait for Haskill to Open the Door##1
step
goto 3328.15,2346.92
.talk Haskill##480001 |q Long Lost Lore##1780008/14/2/Talk to Haskill##1
step
goto 3329.18,2354.28
.' Follow the path |goto 3329.18,2354.28 < 5 |c |noway |q Long Lost Lore##1780008/15
step
goto 3342.09,2353.24
.' Go through the doorway |goto 3342.09,2353.24 < 5 |c |noway |q Long Lost Lore##1780008/15
step
goto 3384.20,2311.55
.' Follow the path
.' Go to this spot
.' Explore the Hollow |q Long Lost Lore##1780008/15/1/Explore the Hollow##1
step
goto 3384.20,2311.55
.' Kill Gutsripper |q Long Lost Lore##1780008/16/1/Kill Gutsripper##1
step
goto 3384.20,2311.55
.click Tome##480002
.' Take the Tomes |q Long Lost Lore##1780008/17/1/Take the Tomes##1
step
goto 3382.69,2312.58
.talk Sheogorath##480006 |q Long Lost Lore##1780008/18/1/Talk to Sheogorath##1
step
goto 3382.69,2312.58
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##1780008/19/1/Observe the Conversation##1
step
goto 3383.34,2313.31
.talk Arch-Mage Shalidor##1910002 |q Long Lost Lore##1780008/20/1/Talk to Arch-Mage Shalidor##1
step
goto vulkhelguard_base 17.71,42.62
.talk Valaste##1780039
..turnin Long Lost Lore##1780008
step
goto 21.56,47.22
.click Vulkhel Guard##1780005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway |q To Mathiisen##1780019
step
goto 59.61,32.84
.click Vulkhel Guard Wayshrine##1780016
.' Travel to the Mathiisen Wayshrine |goto Auridon 51.47,56.71 < 1 |c |noway |q To Mathiisen##1780019
step
goto Auridon 54.67,60.93
.talk Razum-dar##2940005
..turnin To Mathiisen##1780019
..accept Putting the Pieces Together##1780022
step
goto 54.91,61.49
.' Cross the bridge |goto 54.91,61.49 < 15 |c |noway |q Putting the Pieces Together##1780022/1
step
goto 57.75,63.15
.click Fistalle's House##1780074
.' Meet with Fistalle in Fistalle's House |q Putting the Pieces Together##1780022/1/1/Meet with Fistalle at Her Home##1
step
goto 57.43,63.12
.click Fistalle##1780075
.' Search Fistalle's Body |q Putting the Pieces Together##1780022/2/1/Search Fistalle's Body##1
step
goto 57.72,63.15
.click Mathiisen##1780076
.' Leave Fistalle's House |goto 57.73,63.16 < 1 |c |noway |q Putting the Pieces Together##1780022/3
step
goto 56.32,63.51
.talk Razum-dar##2940005
.' Take Fistalle's Note to Razum-dar |q Putting the Pieces Together##1780022/3/1/Take Fistalle's Note to Razum-dar##1
step
goto 60.50,63.11
.' Follow the path up |goto 60.50,63.11 < 10 |c |noway |q Putting the Pieces Together##1780022/4
step
goto 61.28,62.73
.click Mathiisen Forge##1780077
.' Enter the Forge Area |q Putting the Pieces Together##1780022/4/2/Enter the Forge Area##1
step
goto 63.22,61.80
.click Armament Inventory##1780078
.' Search the Forge |q Putting the Pieces Together##1780022/4/1/Search the Forge##1
step
goto 61.32,60.54
.click Mathiisen##1780076
.' Leave the Forge Area |goto 61.27,60.53 < 1 |c |noway |q Putting the Pieces Together##1780022/5
step
goto 59.17,59.47
.talk Razum-dar##2940005 |q Putting the Pieces Together##1780022/5/1/Talk to Razum-dar##1
step
goto 59.69,59.26
.' Wait until the patrolling guard is in a spot where he can't see you
.click Barrel of Kindlepitch##1780080
.' Gather Kindlepitch from the Barrel |q Putting the Pieces Together##1780022/6/2/Gather Kindlepitch from Barrel##1
step
goto 58.13,60.07
.click the Crate of Linens##1780082
.' Use the Kindlepitch to Create a Distraction |q Putting the Pieces Together##1780022/7/2/Use Kindlepitch to Create Distraction##1
step
goto 58.65,60.26
.click Malanie's House##1780081
.' Enter Malanie's House |q Putting the Pieces Together##1780022/8/2/Enter Malanie's House##1
step
goto 58.71,59.80
.click Wardrobe##1780083
.' Search Malanie's House |q Putting the Pieces Together##1780022/9/2/Search the Dresser##1
step
goto 58.65,60.25
.click Mathiisen##1780076
.' Leave Malanie's House |goto 58.65,60.30 < 1 |c |noway |q Putting the Pieces Together##1780022/10
step
goto 58.36,59.75
.talk Razum-dar##2940005 |q Putting the Pieces Together##1780022/10/1/Talk to Razum-dar##1
..turnin Putting the Pieces Together##1780022
..accept The Unveiling##1780023
step
goto 59.58,61.72
.talk Mathiisen Guard##1780175 |q The Unveiling##1780023/1/3/Talk to Guard##1
step
goto 59.65,61.79
.click Barracks##1780084
.' Enter the Barracks |q The Unveiling##1780023/1/1/Enter the Barracks##1
step
goto 60.57,61.77
.talk Canonreeve Malanie##1780170
.' Confront Malanie |q The Unveiling##1780023/2/1/Confront Malanie##1
step
goto 60.12,62.38
.talk Razum-dar##2940005 |q The Unveiling##1780023/3/1/Talk to Razum-dar##1
step
goto 60.13,62.38
.' Wait for Razum-dar to Open the Cell Door
.click Cell Door##1780010
.' Use the Cell Door |q The Unveiling##1780023/4/2/Use the Cell Door##1
step
goto 59.67,61.79
.click Mathiisen##1780076
.' Leave the Barracks |q The Unveiling##1780023/4/1/Leave the Barracks##1
step
goto 58.18,63.33
.' Defeat Condalin |q The Unveiling##1780023/5/1/Defeat Condalin##1
step
goto 60.50,63.11
.' Follow the path up |goto 60.50,63.11 < 10 |c |noway |q The Unveiling##1780023/6
step
goto 61.18,62.75
.talk Razum-dar##2940005 |q The Unveiling##1780023/6/1/Talk to Razum-dar##1
step
goto 61.28,62.73
.click Mathiisen Forge##1780077
.' Enter the Forge Area |goto 61.32,62.73 < 1 |c |noway |q The Unveiling##1780023/7
step
goto 62.01,62.09
.' Defeat Malanie |q The Unveiling##1780023/7/1/Defeat Malanie##1
step
goto 61.32,60.54
.click Mathiisen##1780076
.' Leave the Forge Area |goto 61.27,60.53 < 1 |c |noway |q The Unveiling##1780023
step
goto 60.98,60.48
.talk Razum-dar##2940005
..turnin The Unveiling##1780023
..accept To Skywatch##1780024
step
'Open your map:
.' Click the Mathiisen Wayshrine
.' Travel to the Mathiisen Wayshrine |goto 51.47,56.71 < 1 |c |noway
step
goto 52.78,55.80
.' Follow the road |goto 52.78,55.80 < 20 |c |noway |q Silent Village##1780025/1 |future
step
goto 53.27,52.91
.talk Lamolime##1780178
..accept Silent Village##1780025
step
goto 52.98,51.63
.' Enter Shattered Grove |q Silent Village##1780025/1/1/Enter Shattered Grove##1
step
goto 53.00,51.19
.talk Merormo##1780179 |q Silent Village##1780025/2/1/Speak to Merormo##1
step
goto 51.95,51.31
.' Follow the path |goto 51.95,51.31 < 10 |c |noway |q Silent Village##1780025/3
step
goto 50.86,52.28
.click the Grove Monolith##1780085
.' Dispel the Northern Monolith |q Silent Village##1780025/3/1/Dispel Northern Monolith##2
step
goto 51.21,53.71
.click the Grove Monolith##1780085
.' Dispel the Southeastern Monolith |q Silent Village##1780025/3/1/Dispel Southeastern Monolith##1
step
goto 49.46,53.70
.click the Grove Monolith##1780085
.' Dispel the Southwestern Monolith |q Silent Village##1780025/3/1/Dispel Southwestern Monolith##3
step
goto 47.79,53.06
.click the Grove Monolith##1780085
.' Dispel the Western Monolith |q Silent Village##1780025/3/1/Dispel Western Monolith##4
step
goto 47.90,53.07
.talk Merormo##1780179 |q Silent Village##1780025/4/1/Speak to Merormo##1 |tip He will run up to you
step
goto 48.52,53.71
.' Fight a Bear |tip Wait until it is at low health, but don't kill it.
.' Use the Binding Gem on the Weakened Bear |q Silent Village##1780025/5/1/Use Binding Gem on Weakened Bear##1
step
goto 47.51,53.72
.click Merormo's Tower##1780086
.' Go to Merormo's Tower |q Silent Village##1780025/6/1/Go to Merormo 's Tower##1
step
goto 47.25,53.70
.' Watch the Banishing Ritual |q Silent Village##1780025/7/1/Watch the Banishing Ritual##1
step
goto 47.14,53.75
.talk Merormo##1780179
..turnin Silent Village##1780025
..accept A Village Awakened##1780026
step
goto 47.49,53.72
.click Shattered Grove##1780088
.' Leave Merormo's Tower |goto 47.55,53.72 < 1 |c |noway |q A Village Awakened##1780026/1
step
goto 48.52,48.93
.' Find the Cave |q A Village Awakened##1780026/1/1/Find the Cave##1
step
goto 48.45,48.69
.talk Anenwen##1780185 |q A Village Awakened##1780026/2/1/Talk to Anenwen##1
step
goto 48.51,48.36
.' Follow the path down |goto 48.51,48.36 < 5 |c |noway |q A Village Awakened##1780026/3
step
goto 50.32,45.45
.kill Enormous Bear##1780186
.kill Utcina the Puppetmistress##1780187
.' Kill the Daedric Puppetmaster |q A Village Awakened##1780026/3/1/Kill Daedric Puppetmaster##1
step
goto 50.50,46.56
.' Follow the path up |goto 50.50,46.56 < 5 |c |noway |q A Village Awakened##1780026/4
step
goto 48.45,48.68
.talk Anenwen##1780185
.' Return to Anenwen |q A Village Awakened##1780026/4/1/Return to Anenwen##1
step
goto 52.82,50.80
.' Confront Merormo |q A Village Awakened##1780026/5/1/Confront Merormo##1
.' Watch Anenwen Speak to Merormo |q A Village Awakened##1780026/6/1/Watch Anenwen Speak to Merormo##1
step
goto 52.85,50.86
.talk Merormo##1780179 |q A Village Awakened##1780026/7/2/Speak to Merormo##1
step
goto 53.04,51.17
.talk Canonreeve Pinanande##1780180 |q A Village Awakened##1780026/8/1/Speak to Canonreeve Pinanande##1
..' Tell her he was just trying to keep everyone safe (Merormo Lives)
step
goto 52.85,50.87
.talk Merormo##1780179
..turnin A Village Awakened##1780026
step
goto 54.47,54.11
.' Follow the road |goto 54.47,54.11 < 20 |c |noway |q To Skywatch##1780024
step
goto 57.86,53.35
.' Follow the road |goto 57.86,53.35 < 20 |c |noway |q To Skywatch##1780024
step
goto 57.63,50.45
.' Follow the road |goto 57.63,50.45 < 20 |c |noway |q To Skywatch##1780024
step
goto 61.49,51.60
.' Go up the stairs here |goto 61.49,51.60 < 10 |c |noway |q To Skywatch##1780024
step
goto Skywatch 16.75,48.50
.' The Prophet will appear
..accept Daughter of Giants##1780027
step
goto 18.16,41.92
.wayshrine Skywatch
step
goto 23.81,46.65
.talk Captain Tendil##1780094
..turnin To Skywatch##1780024
..accept Lifting the Veil##1780028
step
goto 37.58,23.88
.talk Ancalin##1780196
|tip She's next to the wall, behind the house
..accept Spirited Away##1780029
step
goto 46.74,33.94
.' Follow the path up |goto 46.74,33.94 < 10 |c |noway |q Assisting the Assistant##1780030/1 |future
step
goto 52.11,35.24
.talk Neetra##1780200
..accept Assisting the Assistant##1780030
step
goto 38.56,27.99
.click Ambarel's House##1780092
.' Enter Ambarel's House |goto 38.52,27.86 < 1 |c |noway |q Assisting the Assistant##1780030/1
step
goto 36.87,26.59
.' Go upstairs
.click Ambarel's Storage##1780093
.' Collect the Dwemer Ring |q Assisting the Assistant##1780030/1/1/Collect Dwemer Ring##1
step
goto 38.55,27.97
.click Skywatch##1780094
.' Leave Ambarel's House |goto 38.59,28.11 < 1 |c |noway |q Assisting the Assistant##1780030/2
step
goto 28.06,30.61
.talk Isunie##1780203 |q Assisting the Assistant##1780030/2/2/Talk to Isunie##1
..' Persuade her
step
goto 28.00,30.43
.click Tuunerol's House##1780095
.' Enter Tuunerol's House |goto 27.41,30.00 < 1 |c |noway |q Assisting the Assistant##1780030/3
step
goto 25.62,29.72
.' Go upstairs
.click Tuunerol's Trunk##1780096
.' Collect the Dwemer Tube |q Assisting the Assistant##1780030/3/1/Collect Dwemer Tube##3
step
goto 27.41,30.02
.click Skywatch##1780094
.' Leave Tuunerol's House |goto 27.99,30.44 < 1 |c |noway |q Assisting the Assistant##1780030/3
step
goto 29.14,38.26
.click Ingamircil's House##1780097
.' Enter Ingamircil's House |goto 29.05,38.62 < 1 |c |noway |q Assisting the Assistant##1780030/3
step
goto 30.04,39.66
.' Go upstairs
.click Ingamircil's Chest##1780099
.' Collect the Dwemer Gear |q Assisting the Assistant##1780030/3/1/Collect Dwemer Gear##2
step
goto 29.10,38.45
.click Skywatch##1780094
.' Leave Ingamircil's House |goto 29.14,38.21 < 1 |c |noway |q Assisting the Assistant##1780030
step
goto 35.03,40.44
.' Follow the path up |goto 35.03,40.44 < 10 |c |noway |q Assisting the Assistant##1780030
step
goto 52.20,35.27
.talk Neetra##1780200
..turnin Assisting the Assistant##1780030
step
goto 53.05,43.10
.' Follow the path up |goto 53.05,43.10 < 10 |c |noway |q Lifting the Veil##1780028/1
step
goto 60.07,47.10
.click Skywatch Manor##1780100
.' Enter Skywatch Manor |goto 60.29,47.11 < 1 |c |noway |q Lifting the Veil##1780028/1
step
goto 64.15,47.07
.' Find Razum-dar |q Lifting the Veil##1780028/1/1/Find Razum-dar##1
step
goto 64.32,48.18
.talk Skywatch Noble##1780206 |q Lifting the Veil##1780028/2/1/Speak to the Noble##1
step
goto 64.44,51.67
.' Follow the Noble |q Lifting the Veil##1780028/3/1/Follow the Noble##1
.talk Razum-dar##2940005 |q Lifting the Veil##1780028/4/1/Speak to Razum-dar##1
step
goto 60.18,47.12
.click Skywatch##1780094
.' Leave the Skywatch Manor |goto 59.89,47.11 < 1 |c |noway |q Lifting the Veil##1780028/5
step
goto 40.73,65.18
.' Follow the path down |goto 40.73,65.18 < 5 |c |noway |q Lifting the Veil##1780028/5
step
goto 50.51,68.86
.click Barbed Hook Tavern##1780104
.' Go to the Barbed Hook Tavern |q Lifting the Veil##1780028/5/Go to the Barbed Hook Tavern##1
step
goto 52.28,67.47
.talk Palomir##1780221
.' Find the Veiled Heritance Recruiter |q Lifting the Veil##1780028/6/1/Find the Veiled Heritance Recruiter##1
step
goto 50.56,68.76
.click Skywatch##1780094
.' Leave the Barbed Hook Tavern |goto 50.53,69.02 < 1 |c |noway |q Lifting the Veil##1780028/7
step
goto 43.19,67.44
.' Follow the path up |goto 43.19,67.44 < 10 |c |noway |q Lifting the Veil##1780028/7
step
goto 36.25,62.08
.talk Royal Guard##2940094
..' Persuade or Intimidate them into giving you their sword
.' Get a Royal Guard's Sword |q Lifting the Veil##1780028/7/1/Get a Royal Guard's Sword##1
step
goto 50.51,68.86
.click Barbed Hook Tavern##1780104
.' Enter the Barbed Hook Tavern |goto 50.52,68.62 < 1 |c |noway |q Lifting the Veil##1780028/8
step
goto 51.13,67.23
.talk Caledeen
.' Buy 10 Tincture of Stamina |tip You will need these for the next part of the quest.
|confirm
step
goto 52.28,67.47
.talk Palomir##1780221
.' Return to Palomir |q Lifting the Veil##1780028/8/1/Return to Palomir##1
step
goto Auridon 78.88,51.35
.talk Palomir##1780221
..turnin Lifting the Veil##1780028
..accept Wearing the Veil##1780031
step
goto 80.40,51.54
.talk Ohmonir##1780226 |q Wearing the Veil##1780031/1/1/Talk to Ohmonir##1
.' He gives you a riddle to figure out |tip It's random, so you need to figure it out on your own, but they're easy.
.' Click the item you believe the riddle is referring to
.' Select Your Answer |q Wearing the Veil##1780031/2/1/Select Your Answer##1
step
goto 80.40,51.54
.talk Ohmonir##1780226 |q Wearing the Veil##1780031/3/1/Talk to Ohmonir##1
.' He gives you another riddle to figure out |tip It's random, so you need to figure it out on your own, but they're easy.
.' Click the item you believe the riddle is referring to
.' Select Your Answer |q Wearing the Veil##1780031/4/1/Select Your Answer##1
step
goto 80.40,51.54
.talk Ohmonir##1780226 |q Wearing the Veil##1780031/5/1/Talk to Ohmonir##1
step
goto 80.07,48.41
.talk Varustante##1780227 |q Wearing the Veil##1780031/6/1/Talk to Varustante##1
.' She makes you run a race |tip Follow the magical pillars she creates to follow the race path.  Avoid enemies as much as possible, don't bother fighting them.
..' Use your Stamina potions as much as possible to be able to sprint longer
.' Complete the Race |q Wearing the Veil##1780031/7/1/Complete the Race##1
step
goto 81.12,52.06
.talk Varustante##1780227 |q Wearing the Veil##1780031/8/1/Talk to Varustante##1
step
goto 82.03,52.04
.talk Alandare##1780228 |q Wearing the Veil##1780031/9/1/Talk to Alandare##1
step
goto 81.67,53.75
.' Fight the Other Initiates
.' Defeat the Other Initiates |q Wearing the Veil##1780031/10/1/Defeat the Other Initiates##1
step
goto 82.03,52.04
.talk Alandare##1780228
..turnin Wearing the Veil##1780031
..accept The Veil Falls##1780032
step
goto 82.89,49.72
.click Veiled Keep##1780112
.' Enter the Veiled Keep |q The Veil Falls##1780032/1/1/Enter the Veiled Keep##1
step
goto The Veiled Keep 60.96,17.25
.' Go to this spot
.' Find the Leaders of the Veiled Heritance |q The Veil Falls##1780032/2/1/Find the Leaders of the Veiled Heritance##11
step
goto 34.03,37.71
.' Kill all the enemies
.' Clear the First Room |q The Veil Falls##1780032/3/1/Clear the First Room##1
step
goto 30.77,51.50
.click Door##1780002
.' Walk through the doorway and up the stairs
.' Enter the Second Room |q The Veil Falls##1780032/4/1/Enter the Second Room##1
step
goto 27.21,73.67
.click Crystal##2110001+ |tip Click all of the Crystals in the stone pillars in this room.
.' Deactivate the Lock Crystals |q The Veil Falls##1780032/5/Deactivate the Lock Crystals##1
step
goto 58.45,80.38
.' Enter the Third Room |q The Veil Falls##1780032/6/1/Enter the Third Room##1
step
goto 59.49,79.30
.kill Endartirinque##1860001
.kill Ondicantar##1860002
.kill Nenaronald##1860003
.' Defeat the Leaders of the Veiled Heritance |q The Veil Falls##1780032/7/1/Defeat the Leaders of the Veiled Heritance##1
step
goto 60.97,8.11
.click Veiled Heritance Island##1860001
.' Leave the Veiled Keep |goto Auridon 82.92,49.71 < 1 |c |noway |q The Veil Falls##1780032/8
step
goto 78.25,51.69
.click Boat to Skywatch##1780113
.' Return to Skywatch |q The Veil Falls##1780032/8/1/Return to Skywatch##1
step
goto Skywatch 49.33,72.42
.' Follow the path up |goto 49.33,72.42 < 10 |c |noway |q The Veil Falls##1780032/9
step
goto 43.01,67.46
.' Follow the path up |goto 43.01,67.46 < 10 |c |noway |q The Veil Falls##1780032/9
step
goto 53.09,51.02
.' Follow the path up |goto 53.09,51.02 < 10 |c |noway |q The Veil Falls##1780032/9
step
goto 53.56,47.79
.talk Razum-dar##2940005 |q The Veil Falls##1780032/9/1/Speak to Razum-dar##1
step
goto 59.99,47.08
.click Skywatch Manor##1780100
.' Enter Skywatch Manor |goto 60.29,47.11 < 1 |c |noway |q The Veil Falls##1780032/10
step
goto 65.65,46.88
.' Watch the dialogue
.' Confront Estre |q The Veil Falls##1780032/10/1/Confront Estre##1
step
goto 66.18,47.02
.talk Queen Ayrenn##1780057 |q The Veil Falls##1780032/11/1/Speak to the Queen##1
..turnin The Veil Falls##1780032
..accept To Dawnbreak##1780033
step
goto 65.28,47.41
.talk Razum-dar##2940005
..accept Breaking the Barrier##1780034
step
goto 60.21,47.12
.click Skywatch##1780094
.' Leave Skywatch Manor |goto 59.89,47.11 < 1 |c |noway |q Anchors from the Harbour##1780006/5
step
goto 40.66,65.47
.' Go down the stairs here |goto 40.66,65.47 < 10 |c |noway |q Anchors from the Harbour##1780006/5
step
goto 39.17,71.81
.' Go down the stairs here |goto 39.17,71.81 < 10 |c |noway |q Anchors from the Harbour##1780006/5
step
goto 25.23,71.20
.' Cross the Bridge here |goto Auridon 63.93,54.49 < 20 |c |noway |q Anchors from the Harbour##1780006/5
step
goto 62.19,55.11
.' Find Merric and Aelif |q Anchors from the Harbour##1780006/5/1/Find Merric and Aelif##1
step
goto 60.93,53.91
.' Kill the waves of enemies that appear
.' Help Aelif Defeat the Daedra |q Anchors from the Harbour##1780006/6/1/Help Aelif Defeat Daedra##1
step
goto 62.56,55.87
.' Find Merric |q Anchors from the Harbour##1780006/7/1/Find Merric##1
step
goto 62.70,55.58
.talk Aelif##1780077 |q Anchors from the Harbour##1780006/8/1/Speak with Aelif##1
step
goto 66.16,60.34
.' Swim across the harbour
.' Find the Island Tower |q Anchors from the Harbour##1780006/9/1/Find the Island Tower##1
step
goto 67.09,61.28
.talk Jofnir Iceblade##1780233
.' Speak with the Ghost |q Anchors from the Harbour##1780006/10/1/Speak with the Ghost##1
step
goto 69.83,63.03
.click Buraniim##1780114
.' Enter Doshia's Lair |q Anchors from the Harbour##1780006/11/1/Enter Doshia's Lair##1
step
goto Buraniim 66.53,48.63
.' Follow the path down
.' Defeat Doshia |q Anchors from the Harbour##1780006/12/1/Defeat Doshia##1
step
goto 66.59,52.54
.talk Merric at-Aswala##1780078 |q Anchors from the Harbour##1780006/13/1/Talk to Merric##1
step
goto 56.99,40.47
.click Doshia's Journal##2970002
.' Retrieve Doshia's Journal |q Anchors from the Harbour##1780006/14/1/Retrieve Doshia's Journal##1
step
goto 49.44,49.18
.' Follow the path up |goto 49.44,49.18 < 10 |c |noway |q Anchors from the Harbour##1780006/15
step
goto 11.43,32.15
.click Auridon##450001
.' Leave Doshia's Lair |goto Auridon 69.83,63.05 < 1 |c |noway |q Anchors from the Harbour##1780006/15
step
goto Auridon 69.31,63.12
.talk Guildmaster Sees-All-Colors##1780034 |q Anchors from the Harbour##1780006/15/1/Report to Sees-All-Colors##1
..turnin Anchors from the Harbour##1780006
step
'Open your map:
.' Click the Harborage
.' Travel to the Harborage |q Daughter of Giants##1780027/1/Go to the Harborage##1
step
'Follow the path to small camp
.talk The Prophet##3360001 |q Daughter of Giants##1780027/1/1/Talk to the Prophet##1
step
goto 771.50,4.08
.click Portal to Coldharbour##450002
.' Teleport to the Foundry of Woe |q Daughter of Giants##1780027/2/1/Enter Coldharbour##1
step
goto The Foundry of Woe 7.68,32.73
.talk Lyris Titanborn##3360006 |q Daughter of Giants##1780027/3/1/Talk to Lyris##1
step
goto 12.25,34.70
.' Follow the path up |goto 12.25,34.70 < 5 |c |noway
step
goto 9.68,43.50
.click Cliffside Graveyard##460001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1 |c |noway
step
goto 14.03,48.54
.' Go to this spot
.' Advance into the Foundry |q Daughter of Giants##1780027/4/1/Advance into the Foundry##1
step
goto 20.40,55.40
.talk Gjalder##460002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##1780027/5/1/Settle Lyris' Regret##1
step
goto 24.63,51.71
.click Imperial Encampment##460002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1 |c |noway
step
goto 26.71,50.58
.' Advance into the Foundry |q Daughter of Giants##1780027/6/1/Advance into the Foundry##1
step
goto 29.79,48.33
.click Imperial Footlocker##460003
.' Find Lyris' Greaves |q Daughter of Giants##1780027/7/2/Find Lyris' Greaves##2
step
goto 31.67,48.17
.click Imperial Footlocker##460003
.' Find Lyris' Gauntlets |q Daughter of Giants##1780027/7/2/Find Lyris' Gauntlets##1
step
goto 29.89,53.28
.' Find Lyris' Armor |q Daughter of Giants##1780027/7/1/Find Lyris' Armor##1
step
goto 26.81,49.89
.talk Lyris Titanborn##3360006
.' Assuage Lyris' Solitude |q Daughter of Giants##1780027/8/1/Assuage Lyris' Solitude##1
step
goto 33.37,50.17
.click Paths of Toil##460004
.' Enter the Path of Toil |goto 33.78,50.19 < 1 |c |noway
step
goto 36.03,61.61
.click Clannfear Roost##460005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1 |c |noway
step
goto 35.19,65.10
.' Go to this spot
.' Advance into the Foundry |q Daughter of Giants##1780027/9/1/Advance into the Foundry##1
step
goto 39.68,69.44
.kill Ancient Clannfear##460008
.click Lyris' Axe##460006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##1780027/10/1/Resolve Lyris' Uncertainty##1
step
goto 39.68,69.44
.talk Lyris Titanborn##3360006 |q Daughter of Giants##1780027/11/1/Talk to Lyris##1
step
goto 42.35,65.35
.' Go to the Rock Wall |q Daughter of Giants##1780027/12/2/Go to Rock Wall##1
step
goto 40.88,47.99
.click Prison of Echoes##460008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1 |c |noway
step
goto 41.34,44.51
.' Go to this spot
.' Advance into the Foundry |q Daughter of Giants##1780027/13/1/Advance into the Foundry##1
step
goto 46.72,42.03
.' Watch the dialogue
.talk Lyris Titanborn##3360006 |q Daughter of Giants##1780027/14/2/Talk to Lyris##1
.' Investigate the Chamber |q Daughter of Giants##1780027/14/1/Investigate the Chamber##1
step
goto 47.61,39.33
.click Door Lever##460009
.' Use the Door Lever |q Daughter of Giants##1780027/15/2/Use Door Lever##1
step
goto 47.85,37.64
.' Go through the doorway |goto 47.85,37.64 < 2 |c |noway
step
goto 65.36,36.07
.click Crucible of Terror##460010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1 |c |noway
step
goto 66.45,36.27
.' Advance into the Foundry |q Daughter of Giants##1780027/15/1/Advance into the Foundry##1
step
goto 76.70,40.91
.kill Manifestation of Terror##460010
.' Vanquish Lyris' Terror |q Daughter of Giants##1780027/16/1/Vanquish Lyris' Terror##1
step
goto 78.87,42.42
.click Portal to the Harborage##460011
.' Escape the Foundry of Woe 1 |q Daughter of Giants##1780027/17/1/Escape the Foundry of Woe##1
step
goto The Harborage 771.50,4.08
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##1780027/18/1/Watch the Exchange##1
step
'At the small camp in the cave
.talk The Prophet##3360001
..turnin Daughter of Giants##1780027
step
'Follow the path back to the entrance
.click Auridon##450001
.' Leave the Harborage |goto Auridon 69.69,92.52 < 1 |c |noway
step
goto Auridon 69.43,89.70
.' Follow the path up |goto Auridon 69.43,89.70 < 10 |c |noway
step
goto 68.98,89.08
.click Elanduya's Grave Marker##1780115
.' Pray for Ancalin's Child near Vulkhel Guard |q Spirited Away##1780029/1/2/Pray for Ancalin's Children##1
step
'Open your map:
.' Click the Phaer Wayshrine
.' Travel to the Phaer Wayshrine |goto 59.11,76.00 < 5 |c |noway
step
goto 66.07,75.57
.' Sneak around the mobs as far away from them as you can to avoid combat
.' Jump up the rocks here
.' Follow the path |goto 66.07,75.57 < 5 |c |noway
step
goto 68.08,72.99
.' Sneak around the mobs as far away from them as you can to avoid combat
.' Jump up here |tip If you get detected, run away toward the grave marker and the enemies will disengage
.' Follow the path |goto 68.08,72.99 < 5 |c |noway
step
goto 68.21,72.15
.click Mendol's Grave Marker##1780117
.' Pray for Ancalin's Child near Phaer |q Spirited Away##1780029/1/5/Pray at Marker Outside Phaer##1
step
'Open your map:
.' Click the Tanzelwil Wayshrine |tip If it is expensive, just wait a few minutes until the price drops all the way down again.
.' Travel to the Tanzelwil Wayshrine |goto 52.73,72.86 < 10 |c |noway
step
goto 51.68,73.18
.' Jump up here
.' Follow the path |goto 51.68,73.18 < 10 |c |noway
step
goto 41.78,69.96
.' Follow the path |goto 41.78,69.96 < 10 |c |noway
step
goto 40.08,69.98
.click Wirande's Grave Marker##1780118
.' Pray for Ancalin's Child near Tanzelwil |q Spirited Away##1780029/1/3/Pray at Tanzelwil Marker##1
step
goto 52.64,72.84
.click Tanzelwil Wayshrine##1780026
.' Travel to the Skywatch Wayshrine |goto Skywatch 17.32,42.18 < 1 |c |noway
step
goto 14.73,45.41
.talk Egranor##1780237
..accept Final Blows##1780035
step
goto 10.72,54.21
.' Go down the stairs and follow the path |goto 10.72,54.21 < 10 |c |noway
step
goto Auridon 57.35,50.41
.' Follow the road North |goto 57.35,50.41 < 20 |c |noway
step
goto 57.67,46.52
.' Follow the path up |goto 57.67,46.52 < 20 |c |noway
step
goto 54.57,47.22
.talk Helonel##1780257
.' Find Helonel |q Final Blows##1780035/1/5/Find Helonel##1
step
goto 58.77,45.55
.talk Parmtilir##1780258
..accept The Mallari-Mora##1780036
step
goto 60.51,45.02
.talk Telenger the Artificer##1780262 |q The Mallari-Mora##1780036/1/1/Talk to Telenger the Artificer##1
step
goto 60.55,44.32
.' Follow the path down |goto 60.55,44.32 < 10 |c |noway
step
goto 61.57,44.06
.talk Sirinque##1780264
..accept An Act of Kindness##1780037
step
goto 62.62,42.56
.talk Andewen##1780267
.' Find Andewen |q The Mallari-Mora##1780036/2/1/Find Andewen##1
.' Fight Spirit enemies
.' Use Sirinque's Crystal on Weakened Spirits
step
goto 61.20,42.56
.click Chest##3360013
.' Collect the Rune of Xarxes |q The Mallari-Mora##1780036/3/2/Rune of Xarxes##1
.' Fight Spirit enemies
.' Use Sirinque's Crystal on Weakened Spirits
step
goto 64.92,42.54
.click Chest##3360013
.' Collect the Rune of Magnus |q The Mallari-Mora##1780036/3/2/Rune of Magnus##2
.' Fight Spirit enemies
.' Use Sirinque's Crystal on Weakened Spirits
step
goto 64.26,42.51
.' Fight Spirit enemies
.' Use Sirinque's Crystal on 10 Weakened Spirits |q An Act of Kindness##1780037/1/1/Use Sirinque's Crystal on Weakened Spirits: 0 / 10##1
step
goto 62.52,40.35
.talk Andewen##1780267 |q The Mallari-Mora##1780036/4/1/Find Andewen##1
.' Wait for Andewen to Unlock the Door |q The Mallari-Mora##1780036/5/1/Wait for Andewen to Unlock the Door##1
step
goto 62.47,40.46
.click Ezduiin Undercroft##1780125
.' Enter the Ezduiin Undercroft |q The Mallari-Mora##1780036/6/1/Enter Ezduin Undercroft##1
step
goto Ezduiin Undercroft 42.33,58.01
.' Go to this spot
.' Search for the Missing Researchers |q The Mallari-Mora##1780036/7/1/Search for Missing Researchers##1
step
goto 42.51,57.99
.talk Meldil##1890001 |q The Mallari-Mora##1780036/8/1/Talk to Meldil##1
step
goto 42.19,58.13
.talk Andewen##1780267 |q The Mallari-Mora##1780036/9/4/Talk to Andewen##1
step
goto 40.20,47.28
.' Follow the path |goto 40.20,47.28 < 10 |c |noway
step
goto 26.65,27.82
.talk Jiluza##1890003 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' End Jiluza's life
.' Release the Assistant |q The Mallari-Mora##1780036/9/2/Release Assistants##1
step
goto 27.31,16.82
.talk Eryon##1890004 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' End Eryon's life
.' Release the Assistant |q The Mallari-Mora##1780036/9/2/Release Assistants##4
step
goto 38.18,19.60
.' Follow the path |goto 38.18,19.60 < 10 |c |noway
step
goto 64.55,13.72
.talk Bolion##1890005 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' End Bolion's life
.' Release the Assistant |q The Mallari-Mora##1780036/9/2/Release Assistants##2
step
goto 64.70,42.08
.talk Elenya##1890006 |tip Avoid the Soul Thirster's auras, they put you in a shadow realm and enemies appear.
..' End Elenya's life
.' Release the Assistant |q The Mallari-Mora##1780036/9/2/Release Assistants##3
step
goto 58.15,36.03
.' Follow the path |goto 58.15,36.03 < 10 |c |noway
step
goto 53.73,40.14
.' Follow the path up |goto 58.15,36.03 < 10 |c |noway
step
goto 46.29,50.35
.talk Andewen##1780267 |q The Mallari-Mora##1780036/10/1/Talk to Andewen##1
step
goto 42.63,60.94
.click Ezduiin Gate##1890002
.' Go through the gate and up the stairs
.' Enter the Inner Sanctum |q The Mallari-Mora##1780036/11/1/Enter the Inner Sanctum##1
step
goto 42.61,69.34
.talk Uricantar##1890007 |q The Mallari-Mora##1780036/12/Talk to Uricantar's Projection##1
step
goto 34.92,69.23
.click Ezduiin Inner Sanctum##1890004
.' Enter the Ezduiin Inner Sanctum |goto 33.64,69.18 < 1 |c |noway
step
goto 31.73,75.25
.' Go to this spot
.' Seek out Uricantar |q The Mallari-Mora##1780036/13/1/Seek out Uricantar##1
step
goto 31.61,83.42
.' Use the Aetherial Wells on either side of the room to increase your health
.kill Uricantar##1890007
.kill Thundermaul##1890008
.' Recover the Mallari-Mora |q The Mallari-Mora##1780036/14/1/Recover the Mallari-Mora##1
step
goto 33.66,69.19
.click Ezduiin Undercroft##1780125
.' Leave the Ezduiin Inner Sanctum |goto 34.94,69.18 < 1 |c |noway
step
goto 42.50,61.28
.click Ezduiin Gate##1890002
.' Enter the Ezduiin Undercroft |goto 42.52,60.37 < 1 |c |noway
step
goto 16.32,58.22
.click Ezduiin##1890001
.' Leave the Ezduiin Undercroft |goto Auridon 62.47,40.46 < 1 |c |noway
step
goto Auridon 63.48,39.49
.talk Quaronaldil Duure##1780272 |q An Act of Kindness##1780037/2/1/Talk to the Spirit at the Ayleid Vault##1
..' Persuade him
step
goto 63.48,39.31
.click Ezduiin Vault##1780126
.' Enter the Vault |goto 63.47,39.04 < 1 |c |noway
step
goto 63.53,37.83
.' Look at the stone pictures on the 4 columns |tip They are random, so you have to figure this out.
.' Click the tiles on the floor that match the pictures
.' Solve the Puzzle |q An Act of Kindness##1780037/3/1/Solve the Puzzle##1
step
goto 63.54,37.66
.click Ayleid Chest##1780139
.' Collect the Artifact |q An Act of Kindness##1780037/4/1/Collect the Artifact##1
step
goto 63.47,39.05
.click Ezduiin##1890001
.' Leave the Ezduiin Vault |goto 63.48,39.31 < 1 |c |noway
step
goto 63.44,39.59
.talk Sirinque##1780264 |q An Act of Kindness##1780037/5/1/Talk to Sirinque##1
.' Watch the dialogue
.' Watch Sirinque Lift the Curse |q An Act of Kindness##1780037/6/1/Watch Sirinque Lift the Curse##1
step
goto 63.44,39.59
.talk Sirinque##1780264
..turnin An Act of Kindness##1780037
step
goto 61.66,43.94
.' Follow the path up |goto 61.66,43.94 < 10 |c |noway
step
goto 60.51,45.01
.talk Telenger the Artificer##1780262
..turnin The Mallari-Mora##1780036
step
goto 60.52,43.70
.' Follow the path |goto 60.52,43.70 < 10 |c |noway
step
goto 58.22,42.09
.' Follow the path |goto 58.22,42.09 < 10 |c |noway
step
goto 59.14,39.89
.wayshrine Quendeluun Wayshrine
step
goto 59.02,39.76
.talk Rolancano##1780273
..accept The Veiled Choice##1780038
step
goto 58.70,38.18
.' Enter the tunnel |goto 58.70,38.18 < 10 |c |noway
step
goto 59.78,34.85
.talk Delves-Deeply##1780274
..accept Preventative Measure##1780039
step
goto 61.83,34.53
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/2/Supply Depot##1
step
goto 64.53,33.89
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/2/Supply Depot##4
step
goto 62.77,32.70
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/3/Supply Depot##1
step
goto 64.68,31.99
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/2/Supply Depot##3
step
goto 60.49,30.54
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/3/Supply Depot##1
step
goto 60.77,32.75
.click Arcane Cargo##1780143
.' Destroy the Arcane Supplies |q Preventative Measure##1780039/1/3/Supply Depot##2
step
goto 62.06,33.78
.click South Ruins##1780145
.' Enter the South Ruins |q The Veiled Choice##1780038/1/Enter the South Ruins##1
step
goto southruins_base 26.05,54.50
.click Door Switch##1780147
.' Go through the Doorway| goto 23.83,52.85 < 1 |c |noway
step
goto 21.32,54.03
.talk Palith##1780278
.' Find Palith |q The Veiled Choice##1780038/2/1/Find Palith##1
step
goto 23.80,54.28
.click Door Switch##1780147
.' Go through the Doorway |goto 25.40,52.82 < 1 |c |noway
step
goto 90.94,27.50
.click Quendeluun##1780146
.' Leave the South Ruins |goto Auridon 62.06,33.78 < 1 |c |noway
step
goto 63.35,30.52
.click North Ruins##1780148
.' Enter the North Ruins |q The Veiled Choice##1780038/3/Enter the North Ruins##1
step
goto 61.90,30.76
.talk Eranamo##1780279
.' Find Eranamo |q The Veiled Choice##1780038/4/1/Find Eranamo##1
step
goto 61.84,30.73
.click Cot##1780149
.' Take the Disguise |q The Veiled Choice##1780038/5/1/Take the Disguise##1
step
'In your inventory:
.' Use the Quendeluun Veiled Heritance Disguise
.' Equip the Quendeluun Veiled Heritance Disguise
|confirm
step
goto 63.04,30.78
.click Quendeluun##1780146
.' Leave the North Ruins |goto 63.35,30.52 < 1 |c |noway
step
goto 65.30,32.06
.' Watch out for Pact Rogues, they can see through your disguise
.' Follow the path |goto 65.30,32.06 < 10 |c |noway
step
goto 67.41,30.81
.click The Tribunal's Spear##1780151
.' Enter the Ship's Lower Deck |q The Veiled Choice##1780038/6/Enter the Ship's Lower Deck##1
step
goto 67.45,31.33
.kill Captain Rela##1780281
.kill Centurion Earran##1780280
.click Military Deployment across Auridon##1780152
.' Recover the Dominion Intel |q The Veiled Choice##1780038/7/1/Recover the Dominion Intel##1
step
goto 67.40,30.79
.click Quendeluun##1780146
.' Leave the Ship |q The Veiled Choice##1780038/8/1/Leave the Ship##1
step
goto 67.43,30.91
.talk Eranamo##1780279 |q The Veiled Choice##1780038/9/1/Talk to Eranamo##1
step
goto 67.00,30.24
.click The Tribunal's Spear##1780151
.' Enter Tribunal's Spear |goto 66.99,30.22 < 1 |c |noway
step
goto 66.90,30.13
.talk Delves-Deeply##1780274
.' Meet Delves-Deeply on the ship |q Preventative Measure##1780039/2/1/Meet Delves-Deeply on the Ship##1
.' Wait for Delves-Deeply to Attune the Crystal |q Preventative Measure##1780039/3/1/Wait for Delves-Deeply to Prepare the Spell##1
step
goto 66.92,30.09
.' Use the _Dampening Stone_
.' Use the Crystal to Amplify the Spell |q Preventative Measure##1780039/4/1/Use the Crystal to Amplify the Spell##1
step
goto 66.91,30.16
.talk Delves-Deeply##1780274
..turnin Preventative Measure##1780039
step
goto 66.99,30.22
.click Quendeluun##1780146
.' Leave the Tribunal's Spear |goto 67.00,30.24 < 1 |c |noway
step
goto 59.07,35.08
.' Watch out for Pact Rogues, they can see through your disguise
.' Enter the tunnel |goto 59.07,35.08 < 10 |c |noway
step
goto 58.95,39.94
.talk Rolancano##1780273 |q The Veiled Choice##1780038/10/1/Talk to Rolancano Outside of Quendeluun##1
.' Watch the dialogue
.' Witness the Reunion |q The Veiled Choice##1780038/11/1/Witness the Reunion##1
step
goto 58.96,39.96
.talk Rolancano##1780273
..' Tell him to forget duty (Eranamo Lives) |q The Veiled Choice##1780038/12/1/Talk to Rolancano##1
.' Watch the dialogue
.' Witness Eranamo's Sentencing |q The Veiled Choice##1780038/13/1/Witness Eranamo's Sentencing##1
step
goto 58.90,39.88
.talk Rolancano##1780273
..turnin The Veiled Choice##1780038
step
goto 57.81,42.22
.' Follow the road |goto 57.81,42.22 < 20 |c |noway
step
goto 54.09,43.86
.' Follow the road |goto 54.09,43.86 < 20 |c |noway
step
goto 49.90,41.83
.talk Canonreeve Sinyon##1780284
..turnin To Dawnbreak##1780033
step
goto 49.89,41.77
.talk Captain Landare##1780283
..accept Through the Ashes##1780040
step
goto 49.64,39.42
.click Elannie's House##1780153
.' Enter Elannie's House |goto 49.65,39.41 < 1 |c |noway
step
goto 49.95,39.40
.talk Elannie##1780286
..' Persuade her
.' Find Elannie |q Through the Ashes##1780040/1/1/Find Elannie##1 |count 1
step
goto 49.64,39.41
.click Dawnbreak##1780154
.' Leave Elannie's House |goto 49.63,39.42 < 1 |c |noway
step
goto 48.50,38.94
.click Fasaran's House##1780155
.' Enter Fasaran's House |goto 48.53,38.91 < 1 |c |noway
step
goto 48.36,39.21
.talk Fasaran##1780287
..' Intimidate him
.' Find Fasaran |q Through the Ashes##1780040/1/1/Find Elannie##1 |count 2
step
goto 48.52,38.90
.click Dawnbreak##1780154
.' Leave Fasaran's House |goto 48.51,38.94 < 1 |c |noway
step
goto 48.83,37.37
.talk Almion##1780288
.' Find Almion |q Through the Ashes##1780040/1/5/Find Almion##2
step
goto 49.27,36.95
.click Mirkalinde's House##1780157
.' Enter Mirkalinde's House |goto 49.27,36.94 < 1 |c |noway
step
goto 49.52,36.80
.talk Mirkalinde##1780289
.' Find Mirkalinde |q Through the Ashes##1780040/1/5/Find Mirkalinde##1
step
goto 49.28,36.95
.click Dawnbreak##1780154
.' Leave Mirkalinde's House |goto 49.27,36.96 < 1 |c |noway
step
goto 48.90,35.56
.click Rubble##1780159
.' Find Pirtar |q Through the Ashes##1780040/1/5/Find Pirtar##3
step
goto 47.86,36.69
.' Enter the Manor House here |goto 47.86,36.69 < 10 |c |noway
step
goto 47.48,36.90
.talk Captain Landare##1780283 |q Through the Ashes##1780040/2/1/Talk to Captain Landare at the Manor House##1
.' Watch the dialogue
.' Listen to Artinaire's Report |q Through the Ashes##1780040/3/1/Listen to Artinaire's Report##1
step
goto 47.48,36.90
.talk Captain Landare##1780283 |q Through the Ashes##1780040/4/1/Talk to Captain Landare##1
step
goto 49.53,37.24
.' Kill enemies that Auridon Marines are fighting around this area
.' Rescue 5 Marine Patrols |q Through the Ashes##1780040/5/1/Rescue Marine Patrols##1
step
'She runs up next to you:
.talk Sergeant Artinaire##1780291 |q Through the Ashes##1780040/6/1/Talk to Sergeant Artinaire##1
step
goto 50.91,34.60
.' Follow the path |goto 50.91,34.60 < 10 |c |noway
step
goto 52.97,33.09
.click Abandoned Mine##1780163
.' Find and Enter the Cave |q Through the Ashes##1780040/7/1/Find and Enter the Cave##1
step
goto abandonedmine_base 35.20,37.39
.' Follow the path down
.talk Captain Landare##1780283
.' Find Captain Landare |q Through the Ashes##1780040/8/1/Find Captain Landare##1
step
goto 47.62,37.18
.' Follow the path up |goto 47.62,37.18 < 10 |c |noway
step
goto 66.83,82.05
.click Daedric Portal##480001
.' Stop the Ritual |q Through the Ashes##1780040/9/1/Stop the Ritual##1
step
goto 23.70,12.85
.click Dawnbreak##1780154
.' Leave the cave |goto Auridon 52.97,33.09 < 1 |c |noway
step
goto 48.38,37.04
.talk Captain Landare##1780283
..turnin Through the Ashes##1780040
step
goto 43.79,33.44
.kill Karulae##1780296
.' Get Karulae's Badge
.' Find Karulae |q Final Blows##1780035/1/2/Find Karulae##1
step
goto 44.54,33.14
.' Follow the road |goto 44.54,33.14 < 10 |c |noway
step
goto 51.40,31.06
.wayshrine College
step
goto 52.10,29.72
.talk Baham##1780299
..accept Harsh Lesson##180002
step
goto 56.38,26.08
.talk Tanion##1780303 |q Harsh Lesson##180002/1/1/Talk to Tanion##1
step
goto 56.78,25.98
.click School Building##1780167
.' Enter the School Building |goto 56.79,25.98 < 1 |c |noway
step
goto 57.64,25.82
.' Watch the dialogue
.talk Borchon##1780305
.' Observe the Bosmer Classroom |q Harsh Lesson##180002/2/1/Talk to Borchon##2
step
goto 57.45,26.74
.click Aranias' Diary##1780168
.' Find Aranias |q Final Blows##1780035/1/3/Find Aranias##1
step
goto 57.17,25.92
.' Go upstairs and watch the dialogue
.talk Ilara##1780297
.' Observe the Khajiit Classroom |q Harsh Lesson##180002/2/1/Observe Khajiit Classroom##1
step
goto 56.79,25.99
.' Go downstairs
.click College of Aldmeri Propriety##1780169
.' Leave the School Building |goto 56.78,25.98 < 1 |c |noway
step
goto 56.13,25.49
.talk Sparring Proctor##1780309 |tip They are all around the outside of this big building.
.' Fight the Sparring Proctors
.' Spar with 4 Proctors |q Harsh Lesson##180002/3/1/Spar with Proctors##1
step
goto 56.38,26.08
.talk Tanion##1780303 |q Harsh Lesson##180002/4/1/Talk to Tanion##1
..' Tell him it's a very nice school (Lie)
step
goto 55.59,25.93
.talk Baham##1780299 |q Harsh Lesson##180002/5/1/Talk to Baham##1
step
goto 52.43,25.21
.click Dorm##1780170
.' Enter the Dorm |goto 52.41,25.20 < 1 |c |noway
step
goto 52.15,25.22
.' Go upstairs
.talk Nurad##1780310
.' Get Medical Supplies from Nurad |q Harsh Lesson##180002/6/2/Get Medical Supplies from Nurad##1
step
goto 52.41,25.21
.' Go downstairs
.click College of Aldmeri Propriety##1780169
.' Leave the Dorm |goto 52.43,25.21 < 1 |c |noway
step
goto 52.97,26.06
.click Dorm##1780170
.' Enter the Dorm |goto 53.00,26.04 < 1 |c |noway
step
goto 52.87,26.39
.talk Brinthir##1780311
.' Give Medical Supplies to Brinthir |q Harsh Lesson##180002/7/2/Give Medical Supplies to Brinthir##1
step
goto 52.99,26.04
.click College of Aldmeri Propriety##1780169
.' Leave the Dorm |goto 52.97,26.06 < 1 |c |noway
step
goto 53.62,26.06
.click Dorm##1780170
.' Enter the Dorm |goto 53.61,26.08 < 1 |c |noway
step
goto 53.73,26.43
.talk Thalorel##1780312
.' Give Medical Supplies to Thalorel |q Harsh Lesson##180002/7/2/Give Medical Supplies to Thalorel##2
step
goto 53.60,26.08
.click College of Aldmeri Propriety##1780169
.' Leave the Dorm |goto 53.62,26.06 < 1 |c |noway
step
goto 53.26,25.11
.talk Baham##1780299 |q Harsh Lesson##180002/8/1/Talk to Baham##1
step
goto 56.74,23.05
.click Zaban##1780171
.' Meet with Zabam |q Harsh Lesson##180002/9/1/Meet with Zaban##1
step
goto 56.57,23.23
.talk Baham##1780299 |q Harsh Lesson##180002/10/1/Talk to Baham##1
step
goto 56.14,22.82
.' Follow the path |goto 56.14,22.82 < 10 |c |noway
step
goto 54.11,21.97
.' Enter the cave |goto 54.11,21.97 < 10 |c |noway
step
goto 53.31,21.97
.click Saltspray Caves##1780172
.' Go to the Saltspray Caves |q Harsh Lesson##180002/11/1/Go to Saltspray Caves##1
step
goto saltspray_base 50.22,44.53
.' Follow the path up and around |goto 50.22,44.53 < 10 |c |noway
step
goto 62.84,51.95
.' Cross the bridge |goto 62.84,51.95 < 10 |c |noway
step
goto 50.36,66.26
.click Inner Cave##1880001
.' Enter the Inner Cave |goto 50.17,69.60 < 1 |c |noway
step
goto 46.40,80.41
.kill Tanion##1780303
.' Save Ilara |q Harsh Lesson##180002/12/1/Save Ilara##1
step
goto 34.04,83.03
.' Follow the path |goto 34.04,83.03 < 10 |c |noway
step
goto 23.13,67.32
.talk Ilara##1780297 |q Harsh Lesson##180002/13/1/Talk to Ilara##1
step
goto 22.93,67.36
.click College of Aldmeri Propriety##1780169
.' Return to the College |q Harsh Lesson##180002/14/1/Return to the College##1
step
goto Auridon 54.71,22.06
.talk Baham##1780299
..turnin Harsh Lesson##180002
step
goto 55.08,20.28
.' Follow the road |goto 55.08,20.28 < 10 |c |noway
step
goto 47.44,13.79
.kill Calanyese##1780313
.' Get her Badge
.' Find Calanyese |q Final Blows##1780035/1/4/Find Calanyese##1
step
'Open your map:
.' Click the Skywatch Wayshrine
.' Travel to the Skywatch Wayshrine |goto Skywatch 17.32,42.18 < 1 |c |noway
step
goto 14.74,45.40
.talk Egranor##1780237
..turnin Final Blows##1780035
step
goto 18.15,41.87
.click Skywatch Wayshrine##1780091
.' Travel to the College Wayshrine |goto Auridon 51.31,31.15 < 1 |c |noway
step
goto 45.88,31.39
.' Follow the path up |goto 45.88,31.39 < 10 |c |noway
step
goto 45.46,30.47
.talk Aldarch Colaste##1780318
..accept Blessings of the Eight##1780042
step
goto 44.39,29.02
.click Shrine of Magnus and Syrabane##1780194
.' Enter the Shrine of Magnus and Syrabane |goto torinaan3_base 49.73,9.35 < 1 |c |noway
step
goto 82.46,69.43
.kill Dias##1780352
.' Restore the Shrine to Magnus |q Blessings of the Eight##1780042/2/2/Restore the Shrine to Magnus##1
step
goto 67.57,48.95
.' Go back through the hallway |goto 67.57,48.95 < 10 |c |noway
step
goto 20.74,70.48
.kill Ephae##1780353
.' Restore the Shrine to Syrabane |q Blessings of the Eight##1780042/2/2/Restore the Shrine to Syrabane##2
step
goto 49.55,8.01
.click Torinaan##1780195
.' Leave the Shrine of Magnus and Syrabane |goto Auridon 44.42,29.03 < 1 |c |noway
step
goto 43.25,28.95
.talk Monastic Nenaron##1780354
..accept Relic Rescue##1780043
step
goto 42.36,29.55
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/2/Recover the Relics##3
step
goto 41.36,28.96
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/2/Recover the Relics##4
step
goto 40.12,29.78
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/3/Recover the Relics##1
step
goto 39.11,29.18
.click Shrine of Anu and Y'ffre##1780197
.' Enter the Shrine of Anu and Y'ffre |goto torinaan2_base 49.73,8.42 < 1 |c |noway
step
goto 70.65,59.12
.talk Shrine Monastic##1780356
.' Find Something to Cleanse the Shrines |q Blessings of the Eight##1780042/4/3/Find Something to Cleanse the Shrines##1
step
goto 69.70,75.30
.' Stand here in the water and look at the shrine
.' Use the Water Chalice
.' Restore the Shrine to Auri-El |q Blessings of the Eight##1780042/5/3/Restore the Shrine to Auri-El##1
step
goto 29.54,65.89
.' Stand here in the water and look at the shrine
.' Use the Water Chalice
.' Restore the Shrine to Y'ffre |q Blessings of the Eight##1780042/5/3/Restore the Shrine to Y'ffre##2
step
goto 49.54,8.13
.click Torinaan##1780195
.' Leave the Shrine of Anu and Y'ffre |goto Auridon 39.10,29.21 < 1 |c |noway
step
goto 38.27,27.02
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/3/Recover the Relics##2
step
goto 38.88,24.88
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/3/Recover the Relics##3
step
goto 38.95,23.79
.click Shrine of Trinimac and Xarxes##1780203
.' Enter the Shrine of Trinimac and Xarxes |goto torinaan5_base 49.95,8.49 < 1 |c |noway
step
goto 75.89,57.40
.talk Shrine Monastic##1780356
.' Find Something to Cleanse the Shrines |q Blessings of the Eight##1780042/7/4/Find Something to Cleanse the Shrines##1
step
goto 86.75,57.11
.' Stand next to the fire and look at the shrine
.' Use the Fire Rod
.' Restore the Shrine to Trinimac |q Blessings of the Eight##1780042/8/4/Restore the Shrine to Trinimac##1
step
goto 12.47,57.70
.' Stand next to the fire and look at the other unlit fire brazier
.' Use the Fire Rod to light the other brazier
.' Go stand next to the other brazier and look at the shrine
.' Use the Fire Rod
.' Restore the Shrine to Xarxes |q Blessings of the Eight##1780042/8/4/Restore the Shrine to Xarxes##2
step
goto 49.79,7.40
.click Torinaan##1780195
.' Leave the Shrine of Trinimac and Xarxes |goto Auridon 38.92,23.77 < 1 |c |noway
step
goto 40.22,23.46
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/3/Recover the Relics##4
step
goto 43.32,24.13
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/2/Recover the Relics##1
step
goto 44.22,23.63
.click Shrine of Mara and Stendarr##1780208
.' Enter the Shrine of Mara and Stendarr |goto torinaan4_base 49.85,8.91 < 1 |c |noway
step
goto 68.36,47.23
.' Follow the path |goto 68.36,47.23 < 10 |c |noway
step
goto 33.16,57.27
.click Brazier##1780064
.' Click the other Braziers in the corners of the room
.' Restore the Shrine to Stendarr |q Blessings of the Eight##1780042/10/5/Restore the Shrine to Stendarr##2
step
goto 63.91,62.36
.click Brazier##1780064
.' You will need to click 5 Braziers in order to Restor the Shrine
.' Follow the room around to find all 5 Braziers
.' Restore the Shrine to Mara |q Blessings of the Eight##1780042/10/5/Restore the Shrine to Mara##1
step
goto 49.77,8.07
.click Torinaan##1780195
.' Leave the Shrine of Mara and Stendarr |goto Auridon 44.25,23.61 < 1 |c |noway
step
goto 45.03,26.45
.click Reliquary##1780196
.' Recover a Relic |q Relic Rescue##1780043/1/2/Recover the Relics##2
step
goto torinaan1_base 41.68,27.15
.click Temple of the Divines##1780211
.' Enter the Central Shrine |q Blessings of the Eight##1780042/11/1/Enter the Central Shrine##1
step
goto 38.92,32.43
.' Follow the path
.kill Vregas##1780357
.' Destroy the Source of Corruption |q Blessings of the Eight##1780042/12/1/Destroy the Source of Corruption##1
step
goto 19.00,38.79
.click Door##1780002
.' Go through the doorway |goto 17.53,38.85 < 1 |c |noway
step
goto 13.77,41.14
.talk Aldarch Colaste##1780318 |q Blessings of the Eight##1780042/13/1/Speak to Aldarch Colaste##1
step
goto 36.37,71.98
.' Follow Aldarch Colaste |q Blessings of the Eight##1780042/14/1/Follow Aldarch Colaste##1
.' Watch the Vision |q Blessings of the Eight##1780042/15/1/Watch the Vision##1
step
goto 33.93,66.19
.talk Aldarch Colaste##1780318
..turnin Blessings of the Eight##1780042
step
goto 61.52,57.82
.click Door##1780002
.' Go through the doorway |goto 61.51,55.10 < 1 |c |noway
step
goto 91.38,51.13
.click Torinaan##1780195
.' Leave the Central Shrine |goto auridon_base 41.69,27.09 < 1 |c |noway
step
goto 43.23,28.95
.talk Monastic Nenaron##1780354
..turnin Relic Rescue##1780043
step
goto 44.97,32.50
.' Follow the path |goto 44.97,32.50 < 20 |c |noway
step
goto 43.49,36.66
.' Follow the road |goto 43.49,36.66 < 20 |c |noway
step
goto 34.52,33.25
.talk Captain Cirenwe##1780316
..accept Eye of the Ancients##1780041
step
goto 33.08,35.00
.' Go to this spot
.' Find Scout Lorumel |q Eye of the Ancients##1780041/1/1/Find Scout Lorumel##1
step
goto 32.66,34.85
.talk Scout Lorumel##1780360 |q Eye of the Ancients##1780041/2/1/Talk to Scout Lorumel##1
step
goto 32.59,35.63
.talk Monastic Earrel##1780361
..accept Faith in the Family##1780045
step
goto 31.26,33.18
.kill Captain Parondo##1780362
.' Get a Welkynd Stone from the Maormer Captain |q Eye of the Ancients##1780041/3/1/Get a Welkynd Stone from the Maormer Captain##1
step
goto 28.42,38.06
.talk Dominion Soldier##1780315+ |tip They are laying down injured on the ground around this area.
..' They will help you fight for a while
.talk Monastic Falen##1780363
.' Rescue Monastic Falen |q Faith in the Family##1780045/1/1/Rescue Monastic Falen##1
step
goto 28.16,33.50
.talk Monastic Earrel##1780361
..turnin Faith in the Family##1780045
step
goto 28.43,33.90
.' Cross the bridge |goto 28.43,33.90 < 5 |c |noway
step
goto 26.64,33.79
.click Mage Fiirenir's House##1780215
.' Enter Mage Fiirenir's House |goto 26.61,33.79 < 1 |c |noway
step
goto 26.51,34.03
.' Go upstairs
.click Chest##3360013
.' Collect a Welkynd Stone |q Eye of the Ancients##1780041/4/2/Collect Welkynd Stone##1
step
goto 26.62,33.79
.click Greenwater Cove##1780216
.' Leave Mage Fiirenir's House |goto 26.64,33.79 < 1 |c |noway
step
goto 26.84,33.36
.' Follow the path up |goto 26.84,33.36 < 10 |c |noway
step
goto 25.08,32.41
.click Marrayna's Tap Room##1780217
.' Enter Marrayna's Tap Room |goto 25.06,32.41 < 1 |c |noway
step
goto 24.84,32.42
.click Welkynd Stone##1780219
.' Collect a Welkynd Stone |q Eye of the Ancients##1780041/4/2/Collect Welkynd Stone##2
step
goto 25.05,32.42
.click Greenwater Cove##1780216
.' Leave Marrayna's Tap Room |goto 25.08,32.41 < 1 |c |noway
step
goto 25.33,33.91
.' Follow the path up |goto 25.33,33.91 < 10 |c |noway
step
goto 25.69,36.14
.click Sconce##1780220
.' Click both Sconces on the right, and the back left Sconce
.' Place the Welkynd Stones in the Sconces |q Eye of the Ancients##1780041/5/1/Place Welkynd Stones in Sconces##1
step
goto 25.35,36.20
.' Jump down here |goto 25.35,36.20 < 20 |c |noway
step
goto 25.17,36.99
.click Eye of the Ancients##1780221
..' Click it twice
.' Use the Eye of the Ancients |q Eye of the Ancients##1780041/6/1/Use the Eye of the Ancients##1
step
goto 24.52,34.96
.' Follow the path up |goto 24.52,34.96 < 20 |c |noway
step
goto 25.99,32.51
.talk Captain Cirenwe##1780316
..turnin Eye of the Ancients##1780041
step
goto 25.04,31.32
.' Follow the road |goto 25.04,31.32 < 10 |c |noway
step
goto 25.36,27.52
.wayshrine Greenwater
step
goto 25.36,27.52
.click Greenwater Wayshrine##1780223
.' Travel to the College Wayshrine |goto 51.31,31.15 < 1 |c |noway
step
goto 49.55,31.72
.' Follow the road |goto 49.55,31.72 < 20 |c |noway
step
goto 45.07,21.15
.' Follow the road |goto 45.07,21.15 < 20 |c |noway
step
goto 44.54,18.02
.talk Scout Endetuile##1780359
..accept The Wayward Dagger##1780044
step
goto 44.20,13.98
.click North Beacon##1780224
.' Enter the North Beacon |goto 44.06,13.70 < 1 |c |noway
step
goto 42.95,12.18
.talk Scout Arfanel##1780370
..accept Eye Spy##1780046
step
goto 43.69,12.57
.click East Supply Hut##1780225
.' Enter the East Supply Hut |goto 43.71,12.57 < 1 |c |noway
step
goto 44.13,12.35
.click Footlocker##460004
.' Grab the Covenant Uniforms |q Eye Spy##1780046/1/1/Grab Covenant Uniforms##1
step
goto 43.70,12.57
.click North Beacon##1780224
.' Leave the East Supply Hut |goto 43.68,12.58 < 1 |c |noway
step
goto 43.37,8.70
.click The Talon's Grasp##1780226
.' Enter the Talon's Grasp |goto 43.22,8.69 < 1 |c |noway
step
goto 44.27,8.59
.talk Lakhazga gro-Rimat##1780376
.' Find the Covenant Defector |q The Wayward Dagger##1780044/1/Find the Covenant Defector##1
step
goto 43.23,8.68
.click North Beacon##1780224
.' Leave the Talon's Grasp |goto 43.44,8.69 < 1 |c |noway
step
goto 43.65,12.00
.click East Trebuchet##1780227
.' Burn the East Trebuchet |q The Wayward Dagger##1780044/2/1/Burn East Trebuchet##1
step
goto 42.38,11.45
.' Follow the path |goto 42.38,11.45 < 10 |c |noway
.' While you walk:
.talk Wounded Soldier##1780375
.' Rescue Wounded Soldiers
step
goto 39.95,13.03
.click North Trebuchet##1780229
.' Burn the North Trebuchet |q The Wayward Dagger##1780044/2/1/Burn North Trebuchet##2
step
goto 40.24,12.98
.talk Wounded Soldier##1780375
.' Rescue 5 Wounded Soldiers |q Eye Spy##1780046/2/3/Rescue Wounded Soldier##1
step
goto 38.33,13.98
.click West Trebuchet##1780230
.' Burn the West Trebuchet |q The Wayward Dagger##1780044/2/1/Burn West Trebuchet##3
step
goto 38.98,14.77
.click West Supply Hut##1780231
.' Enter the West Supply Hut |goto 38.96,14.77 < 1 |c |noway
step
goto 38.74,14.86
.talk Cariel##1780150 |q Eye Spy##1780046/3/4/Talk to Cariel##1
step
goto 38.83,15.07
.click Empty Supply Crates##1780232
.' Burn the Empty Supply Crates |q Eye Spy##1780046/4/4/Burn Empty Supply Crates##1
step
goto 38.97,14.77
.click North Beacon##1780224
.' Leave the West Supply Hut |goto 38.99,14.77 < 1 |c |noway
step
goto 39.76,15.19
.' Follow the path up |goto 39.76,15.19 < 10 |c |noway
step
goto 39.60,16.80
.click North Beacon Barracks##1780233
.' Find the North Beacon Barrack |q The Wayward Dagger##1780044/3/1/Find the North Beacon Barracks##1
step
goto 39.42,16.91
.' Go upstairs
.kill Captain Bernardine##1780377 |q The Wayward Dagger##1780044/4/1/Kill Captain Bernardine##1
step
goto 39.45,16.88
.click North Beacon##1780224
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
.talk Scout Arfanel##1780370
..turnin Eye Spy##1780046
step
goto 42.08,13.94
.click North Beacon Lighthouse##1780236
.' Escort Lakhazga to the Lighthouse on the Bluff |q The Wayward Dagger##1780044/5/1/Escort Lakhazga to the Lighthouse on the Bluff##1
step
goto 41.90,13.69
.talk Lakhazga gro-Rimat##1780376
..turnin The Wayward Dagger##1780044
step
goto 42.03,13.92
.click North Beacon##1780224
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
.talk Lady Elanwe##1780381
..accept Rightful Inheritance##1780047
step
goto 34.93,12.17
.' Follow the path |goto 34.93,12.17 < 10 |c |noway
step
goto 31.95,9.15
.' Wait for Sorondil to Complete the Ritual
.talk Sorondil##1780387
.' Find Sorondil |q Rightful Inheritance##1780047/1/1/Find Sorondil##1
step
goto 33.55,8.47
.' Kill Captain Arame
.' Watch the dialogue
.' Lower the Eastern Ward |q Rightful Inheritance##1780047/2/1/Lower Eastern Ward##1
step
goto 31.12,10.99
.' Kill Captain Ralimbar
.' Watch the dialogue
.' Lower the Southern Ward |q Rightful Inheritance##1780047/2/1/Lower Southern Ward##2
step
goto 31.37,9.47
.' Follow the path up |goto 31.37,9.47 < 10 |c |noway
step
goto 28.77,8.79
.' Kill Captain Taarulae
.' Watch the dialogue
.' Lower the Western Ward |q Rightful Inheritance##1780047/2/1/Lower Western Ward##3
step
goto 30.12,7.57
.talk Lisondor##1780391
..accept The Jester's Joke##1780048
step
goto 30.08,7.56
.click Lisondor##1780239
.' Collect the Soul Totem |q The Jester's Joke##1780048/1/1/Collect Soul Totem##1
step
goto 29.99,7.65
.click Antechamber##1780240
.' Enter the Antechamber |goto 30.19,7.20 < 10 |c |noway
step
goto 30.18,9.48
.' Follow the path down |goto 30.18,9.48 < 10 |c |noway
step
goto 30.20,10.28
.kill Falarel the Jester##1780392
.' Defeat Falarel |q The Jester's Joke##1780048/2/Defeat Falarel##1
step
goto 30.19,9.99
.click Soul Fire##1780243
.' Collect Lisondor's Soul |q The Jester's Joke##1780048/3/1/Collect Lisondor's Soul##1
step
goto 29.97,9.80
.' Follow the path up |goto 29.97,9.80 < 10 |c |noway
step
goto 30.16,7.21
.click Castle Rilis##1780245
.' Leave the Antechamber |goto 30.00,7.65 < 1 |c |noway
step
goto 30.12,7.57
.talk Lisondor##1780391
..turnin The Jester's Joke##1780048
step
goto 28.33,7.63
.' Follow the path |goto 28.33,7.63 < 10 |c |noway
step
goto 26.11,5.28
.click Soraperil's Grave Marker##1780247
.' Pray at the Castle Rilis Marker |q Spirited Away##1780029/1/4/Pray at Castle Rilis Marker##1
step
goto 31.82,9.39
.talk Sorondil##1780387 |q Rightful Inheritance##1780047/3/2/Talk to Sorondil##1
step
goto 31.00,8.62
.click The Vault of Exiles##1780248
.' Enter the Castle Vault |q Rightful Inheritance##1780047/4/1/Enter Castle Vault##1
step
goto thevaultofexile_base 24.41,50.68
.' Follow the path down and to the right |goto thevaultofexile_base 24.41,50.68 < 10 |c |noway
step
goto 50.55,50.85
.' Follow the path down |goto 50.55,50.85 < 10 |noway |c
step
goto 77.35,50.77
.' Follow Sorondil |q Rightful Inheritance##1780047/5/1/Follow Sorondil##1
step
goto The Vault of Exile 76.86,49.76
.' Follow Sorondil and protect him
.' Watch the dialogue
.kill Sorondil##1780387
.' Defeat Sorondil |q Rightful Inheritance##1780047/6/1/Defeat Sorondil##1
step
goto 64.51,46.83
.' Follow the path up |goto 64.51,46.83 < 10 |c |noway
step
goto 9.58,26.75
.click Castle Rilis##1780245
.' Leave the Castle Vault |goto Auridon 31.02,8.59 < 1 |c |noway
step
goto 31.81,9.42
.talk Lady Elanwe##1780381
..' Tell her you had to kill Sorondil
..turnin Rightful Inheritance##1780047
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
.talk Curime##1780396 |q Breaking the Barrier##1780034/1/2/Talk to Curime##1
step
goto 33.96,21.33
.' Cross the Bridge |goto 33.96,21.33 < 10 |c |noway
step
goto firsthold_base 40.81,66.17
.' Follow the path up |goto 40.81,66.17 < 10 |c |noway
step
goto 40.76,69.46
.talk Battlereeve Urcelmo##1780056 |q Breaking the Barrier##1780034/1/1/Speak to Battlereeve Urcelmo##1
step
goto 40.78,70.39
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 40.79,70.56 < 1 |c |noway
step
goto 40.76,75.72
.talk Sinien##1780397 |q Breaking the Barrier##1780034/2/1/Talk to Sinien##1
step
goto 40.76,70.56
.click Firsthold##1780166
.' Leave the Mages Guild |goto 40.76,70.43 < 1 |c |noway
step
goto 42.44,56.07
.' Use the Runed Talisman on the Spellscarred Ward
.' Destroy the West Ward |q Breaking the Barrier##1780034/3/1/West Ward##1 |count 1
step
goto 45.46,60.39
.' Follow the path |goto 45.46,60.39 < 10 |c |noway
step
goto 64.13,52.95
.' Use the Runed Talisman on the Spellplagued Ward
.' Destroy the East Ward |q Breaking the Barrier##1780034/3/1/East Ward##1 |count 2
step
goto 56.33,53.76
.' Follow the path |goto 56.33,53.76 < 10 |c |noway
step
goto 50.23,49.18
.talk Razum-dar##2940005
..turnin Breaking the Barrier##1780034
..accept Sever All Ties##1780049
step
goto 50.87,43.57
.click The Refuge of Dread##1780251
.' Enter the Daedric Portal |q Sever All Ties##1780049/1/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 71.10,72.00
.' Run through the doorway barrier
.click Brazier##1780064+ |tip Click the brazier on the right closest to the barrier, then the brazier on the left closest to the barrier.  Then click the brazier on the right farthest from the barrier.
.' Light the Braziers to Dissolve the Barrier
.' Run toward the Sigil Stone |goto 69.23,68.92 < 5 |c |noway |tip It's the orange glowing floating ball through the doorway.
step
goto 69.21,68.83
.click Sigil Stone##1900001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1780049/2/2/Close the Portals##1 |count 1
step
goto firsthold_base 50.06,41.60
.click Firsthold Courtyard##1780252
.' Enter the Firsthold Courtyard |goto 50.09,39.62 < 1 |c |noway
step
goto 40.64,36.33
.' Go through the doorway |goto 40.64,36.33 < 10 |c |noway
step
goto 34.37,25.78
.click The Refuge of Dread##1780251
.' Enter the Refuge of Dread |q Sever All Ties##1780049/4/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 36.46,57.60
.click Sigil Stone##1900001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1780049/5/4/Destroy the Sigil Stone##1 |count 2
step
goto firsthold_base 44.48,36.55
.' Follow the path |goto firsthold_base 44.48,36.55 <20 |c |noway
step
goto 59.57,33.55
.' Follow the path down |goto 59.57,33.55 <20 |c |noway
step
goto 64.34,24.62
.click The Refuge of Dread##1780251
.' Enter the Refuge of Dread |q Sever All Ties##1780049/6/2/Enter a Portal to Destroy Its Sigil Stone##1
step
goto therefugeofdread_base 51.30,21.29
.' Be careful of the _Fire Traps_ on the ground, they will damage you
.' Follow the path |goto therefugeofdread_base 51.30,21.29 < 10 |c |noway
step
goto therefugeofdread_base 57.11,38.31
.' Follow the path
.click Sigil Stone##1900001
.' Destroy the Sigil Stone
.' Close the Portal |q Sever All Ties##1780049/7/1/Close the Portals##1 |count 3
step
goto firsthold_base 66.16,27.96
.' Follow the path up |goto firsthold_base 66.16,27.96 < 15 |c |noway
step
goto 49.74,30.91
.talk Razum-dar##2940005
.' Find Razum-dar |q Sever All Ties##1780049/8/1/Find Razum-dar##1
step
goto 50.10,29.22
.click Firsthold Castle##1780253
.' Enter the Castle |q Sever All Ties##1780049/11/1/Enter the Castle##1
step
goto 50.04,23.17
.click The Refuge of Dread##1780251
.' Enter the Portal |q Sever All Ties##1780049/12/1/Enter the Portal##1
step
goto The Refuge of Dread 53.61,56.97
.kill High Kinlady Estre##1780060
.' Defeat High Kinlady Estre |q Sever All Ties##1780049/13/1/Defeat High Kinlady Estre##1
step
goto 51.24,57.02
.click Sigil Stone##1900001
.' Destroy the Sigil Stone |q Sever All Ties##1780049/14/1/Destroy the Sigil Stone##1
step
goto firsthold_base 50.49,25.93
.talk Razum-dar##2940005 |q Sever All Ties##1780049/15/1/Talk to Razum-dar##1
step
goto 50.11,28.85
.click Firsthold##1780166
.' Leave the Castle |goto firshold_base 50.10,29.19 < 1 |c |noway
step
goto firsthold_base 50.13,32.06
.talk Queen Ayrenn##1780057
..turnin Sever All Ties##1780049
..accept The Great Tree##1780050
step
'Open your map:
.' Click the Skywatch Wayshrine
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 1 |c |noway
step
goto 40.93,23.86
.talk Ancalin##1780196
..turnin Spirited Away##1780029
step
'If you are level 15:
.' The Prophet appears next to you
..accept Chasing Shadows##1780051
step
goto 18.30,42.02
.click Skywatch Wayshrine##1780091
.' Travel to the Harborage |goto 69.81,92.48 < 1 |c |noway
step
goto 69.70,92.54
.click The Harborage##1780015
.' Go to the Harborage |q Chasing Shadows##1780051/1/1/Go to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3360001 |q Chasing Shadows##1780051/2/1/Talk to Prophet##1
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
.talk Mehdir##1780402 |q Chasing Shadows##1780051/3/2/Talk to Mehdir##2 |tip Don't pay him.
step
goto 47.22,39.11
.talk Diranor##1780403 |q Chasing Shadows##1780051/3/2/Talk to Diranor##1 |tip Intimidate him.
step
goto 62.27,22.09
.' Follow the path |goto auridon_base 63.74,87.83 < 20 |c |noway
step
goto 66.27,89.96
.click Vulkhel Guard Lighthouse##1780255
.' Enter the Vulkhel Guard Lighthouse |goto 66.65,89.76 < 1 |c |noway
step
goto 66.91,89.91
.' Go to this spot
.' Investigate the Vulkhel Guard Lighthouse |q Chasing Shadows##1780051/4/1/Investigate Vulkhel Guard##1
step
goto 66.91,89.91
.click Abandoned Cellar##1780257
.' Enter the Cellar |goto thewormsretreat_base 28.37,17.33 < 1 |c |noway
step
goto The Worm's Retreat 52.08,87.16
.' Follow the path
.click Orb of Discourse##3250001
.' Search the Underground Cellar |q Chasing Shadows##1780051/6/1/Search the Underground Chamber##1
step
goto 52.27,87.10
.talk Abnur Tharn##450004 |q Chasing Shadows##1780051/7/1/Talk to Abnur Tharn##1 |tip Persuade him.
step
goto Auridon 69.70,92.54
.click The Harborage##1780015
.' Return to the Harborage |q Chasing Shadows##1780051/8/1/Return to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3360001 |q Chasing Shadows##1780051/9/1/Talk to the Prophet##1
step
'Standing next to you
.talk Lyris Titanborn##3360006
..turnin Chasing Shadows##1780051
step
'Follow the path to exit the cave
.click Auridon##450001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway
step
goto Auridon 69.65,91.42
.' Follow the path |goto 69.65,91.42 < 10 |c |noway
step
goto 68.25,91.58
.' Follow this path |goto vulkhelguard_base 89.10,44.38 < 20 |c |noway
step
goto 59.58,32.84
.click Vulkhel Guard Wayshrine##1780016
.' Travel to the Skywatch Wayshrine |goto skywatch_base 17.32,42.18 < 1 |c |noway
step
goto 35.63,51.07
.talk Captain Jimila##2940036 |q The Great Tree##1780050/1/1/Talk to Captain Jimila in Skywatch##1
..' Tell her you have time for a drink and agree to the deal
step
goto 18.31,42.02
.click Skywatch Wayshrine##1780091
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.60,31.70 < 1 |c |noway
step
goto 65.58,63.48
.talk Captain Jimila##2940036 |q The Great Tree##1780050/2/Talk to Captain Jimila in Vulkhel Guard##1 |next Aldmeri Dominion Leveling Guides\\Grahtwood (15-25)
..' Persuade her
..' Tell her you're ready to leave for Haven
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Grahtwood (15-25)",[[
startlevel 15
endlevel 25
step
goto haven_base 77.95,82.49
.' Go upstairs
.click Prowler Deck##1800001
.' Enter the Prowler Deck |goto 78.09,82.42 < 1 |c |noway
step
goto 80.56,79.80
.talk Captain Jimila##2940036
..accept Unsafe Haven##1800001
step
goto 86.45,70.64
.talk Lieutenant Kazargi##1800002 |q Unsafe Haven##1800001/1/1/Talk to Khajiiti Soldier##1
step
goto 84.01,61.60
.talk Curinwe##1800024 |q Unsafe Haven##1800001/2/1/Ask Refugees about Lord Gharesh-ri##1
step
goto 73.99,51.14
.talk Eryarion##1800009
..accept Lost Treasures##1800002
step
goto 70.51,49.68
.kill Hoarvor##1800008+ |tip They are all around this area in the swamp.
.' Rescue 3 Workers in the Marsh |q Lost Treasures##1800002/1/1/Rescue Workers in Marsh##1
step
goto 54.91,30.13
.click Abandoned House##2940049
.' Enter the Abandoned House |goto 54.87,30.00 < 1 |c |noway
step
goto 55.52,28.69
.talk Khezuli##1800014
..turnin Lost Treasures##1800002
..accept A Little on the Side##1800003
step
goto 54.78,27.76
.talk Lord Gharesh-ri##1800013 |q Unsafe Haven##1800001/3/1/Talk to Lord Gharesh-ri##1
step
goto 54.89,30.10
.click Haven##1800005
.' Leave the Abandoned House |goto 54.88,30.15  < 1 | noway |c |noway
step
goto 44.68,30.11
.' Kill Jackdaw enemies |tip You can also find these in crates around the area
.' Collect 3 Moon Sugar Cane |q A Little on the Side##1800003/1/1/Collect Moon Sugar Cane##1
.' Collect 3 Hist Sap |q A Little on the Side##1800003/1/1/Collect Hist Sap##2
.' Collect 3 Mangrove Juice |q A Little on the Side##1800003/1/1/Collect Mangrove Juice##3
step
goto 36.79,26.92
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 36.83,26.84 < 1 |c |noway
step
goto 35.94,23.89
.click Note from Khezuli's Contact##1800007
.' Find Khezuli's Contact in the Mages Guild |q A Little on the Side##1800003/2/1/Find Khezuli's Contact in the Mages Guild##1
step
goto 36.04,24.07
.click Mixing Mechanism##1800008
..' Add Moon Sugar Cane
..' Add Mangrove Juice
..' Add Hist Sap
.' Mix the Ingredients |q A Little on the Side##1800003/3/1/Mix Ingredients##1
step
goto 36.84,26.85
.click Haven##1800005
.' Leave the Mages Guild |goto 36.82,26.93 < 1 |c |noway
step
goto 38.03,29.32
.kill Artificer Hlana##1800018
.click Gjarma's Orders: Yngold##1800010
.' Investigate Artificer Hlana |q Unsafe Haven##1800001/4/1/Investigate Artificer Hlana##1
step
goto 24.01,35.81
.kill Warleader Yngold##1800019
.click Gjarma's Orders: Supplies##1800012
.' Investigate Warleader Yngold |q Unsafe Haven##1800001/4/1/Investigate Warleader Yngold##2
step
goto 35.73,67.47
.' Follow the path |goto 35.73,67.47 < 10 |c |noway
step
goto 29.74,80.79
.' Go upstairs
.kill Jeer-Tei##1800026
.click Gjarma's Orders: Wamasu##1800013
.' Investigate Jeer-Tei |q Unsafe Haven##1800001/4/1/Investigate Jeer-Tei##3
step
goto 28.35,74.90
.' Jump into the water here |goto 28.35,74.90 < 10 |c |noway
step
goto 23.10,70.41
.' Go to this spot
.' Locat the Aquifer Entrance |q Unsafe Haven##1800001/5/1/Locate Aquifer Entrance##1
step
goto 21.51,69.59
.talk Lieutenant Kazargi##1800002 |q Unsafe Haven##1800001/6/1/Talk to Lieutenant Kazargi##1
step
goto 11.81,70.17
.talk Quartermaster Oblan##2940034
..turnin A Little on the Side##1800003
step
goto 22.82,68.54
.click Aquifer##1800014
.' Enter the Aquifer |q Unsafe Haven##1800001/7/1/Enter Aquifer##1
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
.click Fort##2310002
.' Enter the Fort |q Unsafe Haven##1800001/8/1/Enter Fort##1
step
goto haven_base 50.07,43.61
.' Follow the road around
.click Gatehouse##1800015
.' Enter the Gatehouse |goto 49.85,43.54 < 1 |c |noway
step
goto 47.92,44.18
.click Gate Mechanism##1800016
.' Open the Gate |q Unsafe Haven##1800001/9/1/Open Gate##1
step
goto 48.57,43.73
.talk Lord Gharesh-ri##1800013 |q Unsafe Haven##1800001/10/1/Talk to Lord Gharesh-ri##1
step
goto 49.99,43.51
.click Haven##1800005
.' Leave the Gatehouse |goto 50.29,43.64 < 1 |c |noway
step
goto 46.19,55.09
.' Follow the path up |goto 46.19,55.09 < 10 |c |noway
step
goto 43.77,57.23
.click Fighters Guild##1780007
.' Enter the Fighters Guild |q Unsafe Haven##1800001/11/1/Enter the Fighters Guild##1
step
goto 43.70,62.38
.click Focus##2940050
.' Click the 3 Focus crystals
.' Stop the Invaders' Ritual |q Unsafe Haven##1800001/12/1/Stop the Invaders' Ritual##1
step
goto 43.70,57.40
.click Haven##1800005
.' Leave the Fighters Guild |goto 43.76,57.29 < 1 |c |noway
step
goto 43.97,54.71
.talk Lieutenant Kazargi##1800002 |q Unsafe Haven##1800001/13/1/Talk to Lieutenant Kazargi##1
step
goto 48.43,45.77
.click Haven##1800005
.' Leave the Fort |goto 47.26,45.58 < 1 |c |noway
step
goto 38.80,38.66
.talk Lord Gharesh-ri##1800013
..turnin Unsafe Haven##1800001
step
goto 41.14,17.30
.' Follow the path |goto 41.14,17.30 < 10 |c |noway
step
goto 37.96,11.59
.' Follow the path |goto grahtwood_base 73.78,65.04 < 20 |c |noway
step
goto 75.47,62.66
.talk Eringor##1800031
..accept Bosmer Insight##1800004
step
goto 76.98,61.66
.' Follow the ramp up |goto 76.98,61.66 < 10 |c |noway
step
goto 77.89,60.60
.click Memorial to the Hunt##1800019
.' Enter the Memorial to the Hunt |goto 77.91,60.59 < 1 |c |noway
step
goto 78.30,60.35
.talk Glaras##1800036 |q Bosmer Insight##1800004/1/Talk to Glaras##1
step
goto 77.90,60.59
.click Brackenleaf##1800020
.' Leave the Memorial to the Hunt |goto 77.88,60.61 < 1 |c |noway
step
goto 76.38,60.69
.click Snake Brazier##1800021
.' Learn about the Snake |q Bosmer Insight##1800004/2/3/S##1
step
goto 76.90,62.51
.click Tiger Brazier##1800022
.' Learn about the Tiger| |q Bosmer Insight##1800004/2/3/T##2
step
goto 77.81,62.09
.click Wolf Brazier##1800023
.' Learn about the Wolf
.' Perform the Initiation Ritual |q Bosmer Insight##1800004/2/3/Wolf##3
step
goto 76.74,61.71
.talk Glaras##1800036 |q Bosmer Insight##1800004/3/1/Talk to Glaras##1
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
.' Capture a Falinesti Peeper |q Bosmer Insight##1800004/4/1/Capture a Falinesti Peeper##1
step
'Press E to:
.' Use the Falinesti Peeper
.' Start Your Vision Journey |q Bosmer Insight##1800004/5/1/Start Your Vision Journey##1
step
goto 85.33,56.56
.talk Spriggan Spirit##1800039 |q Bosmer Insight##1800004/6/1/Talk to the Spriggan Spirit##1
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
.talk Brackenleaf##1800044
..' Choose the Snake
.' Find Brackenleaf |q Bosmer Insight##1800004/7/1/Find Brackenleaf##1
step
goto 10.18,5.16
.' Follow the path up |goto grahtwood_base 76.02,56.34 < 20 |c |noway
step
goto 74.07,55.71
.kill The Wolf##1800045+
.' Hunt Your Prey |q Bosmer Insight##1800004/9/1/Hunt Your Prey##1
step
'She appears next to you:
.talk Spriggan Spirit##1800039 |q Bosmer Insight##1800004/10/1/Talk to the Spriggan Spirit##1
step
goto 80.14,54.36
.click Snake Brazier##1800021
.' Ignite the Snake Brazier
.kill The Tiger##1800046
.' Confront Your Predator |q Bosmer Insight##1800004/11/1/Confront Your Predator##1
step
goto 79.42,55.51
.' Follow the path |goto brackenleaf_base 95.45,1.50 < 200 |c |noway
step
goto 59.60,31.18
.talk Brackenleaf##1800044 |q Bosmer Insight##1800004/12/1/Talk to Bracklenleaf##1
step
goto 57.91,68.02
.kill Spirit Tiger##1800047
.kill Miliril##1800033
.click Brackenleaf's Trunk##1800026
.' Go to the next room |goto 53.64,70.76 < 1 |c |noway
step
goto 38.51,69.05
.kill Spirit Wolf##1800048
.kill Gaerthir##1800034
.click Brackenleaf's Trunk##1800026
.' Go to the next room |goto 34.88,65.04 < 1 |c |noway
step
goto 36.74,47.45
.kill Spirit Snake##1800049
.kill Hednor##1800037
.click Brackenkleaf's Heart##1800027
.' Enter Brackenleaf's Heart |goto 41.05,43.40 < 1 |c |noway
step
goto 50.17,29.75
.click Brackenleaf's Heart##1800028
.' Take a Piece of Brackenleaf's Heart |q Bosmer Insight##1800004/13/1/Take a Piece of Brackenleaf's Heart##1
.' Listen to Brackenleaf |q Bosmer Insight##1800004/14/1/Listen to Brackenleaf##1
step
goto 63.58,103.65
.' Follow the path up |goto grahtwood_base 78.18,60.29 < 20 |c |noway
step
goto 76.15,62.02
.talk Glaras##1800036 |tip She walks around so you may have to search for her.
.' Return to Glaras |q Bosmer Insight##1800004/15/1/Return to Glaras##1
step
goto 76.37,60.69
.click Snake Brazier##1800021
.' Pray at the Snake Shrine |q Bosmer Insight##1800004/16/1/Pray at the Snake Shrine##1
step
goto 76.14,62.02
.talk Glaras##1800036 |tip She walks around so you may have to search for her.
..turnin Bosmer Insight##1800004
step
goto 72.54,62.23
.' Follow the path up |goto 72.54,62.23 < 10 |c |noway
step
goto 69.49,64.40
.' Follow the road |goto 69.49,64.40 < 20 |c |noway
step
goto grahtwood_base 62.82,63.59
.talk Sarandel##1800054
..accept Carnival Conundrum##1800006
step
goto 63.39,65.70
.talk Cornar##1800056 |q Carnival Conundrum##1800006/1/1/Talk to Bug Wrangler Cornar##2
step
goto 61.70,65.76
.talk Noryon##1800057 |q Carnival Conundrum##1800006/1/1/Talk to Storyteller Noryon##3
step
goto 60.75,65.07
.talk Vindare the Magnificent##1800058 |q Carnival Conundrum##1800006/1/1/Talk to Vindare the Magnificent##1
step
goto 63.01,62.07
.' Follow the road |goto 63.01,62.07 < 10 |c |noway
step
goto 61.95,59.28
.' Follow the path |goto eldenrootgroundfloor_base 74.85,92.96 < 20 |c |noway
step
goto 40.28,76.96
.click Advertisement##1800030
..accept Rare Imports##1800007
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
.click Upper Level##1800033
.' Enter the Upper Level |goto eldenrootcrafting_base 14.44,53.23 < 1 |c |noway
step
goto 64.36,36.56
.' Follow the path up |goto 64.36,36.56 < 10 |c |noway
step
goto 82.36,48.96
.click Mages Guild##1780008
.' Enter the Mages Guild |goto eldenrootmagesguilddown_base 28.71,25.99 < 1 |c |noway
step
goto 66.79,34.61
.talk Scholar Glaurolin##1800091 |q Carnival Conundrum##1800006/2/4/Talk to Scholar Glaurolin##1
.' Wait for Scholar Glaurolin |q Carnival Conundrum##1800006/3/4/Wait for Scholar Glaurolin##1
step
goto 64.68,36.39
.' Wait for Scholar Glaurolin
.click Akaviri Cultural Infiltration Document##1800037
.' Take Akaviri Cultural Infiltration Document |q Carnival Conundrum##1800006/4/4/Take Akaviri Cultural Infiltration Document##1
step
goto 26.27,41.22
.' Follow the path |goto 26.27,41.22 < 10 |c |noway
step
goto 30.10,24.54
.click Upper Level##1800033
.' Enter the upper level |goto eldenrootcrafting_base 80.93,49.57 < 1 |c |noway
step
goto 78.03,67.60
.click Throne Room##1800038
.' Enter the Throne Room |goto eldenrootthroneroom_base 70.17,61.56 < 1 |c |noway
step
goto 33.46,42.60
.talk King Camoran Aeradan##1800095
..turnin The Great Tree##1780050
..accept The Honor of the Queen##1800009
step
goto 40.01,52.90
.talk Prince Naemon##1780058 |q The Honor of the Queen##1800009/1/1/Talk to Prince Naemon##1
..' Persuade him
step
goto 70.21,61.56
.click Upper Level##1800033
.' Enter the upper level |goto eldenrootcrafting_base 76.49,66.92 < 1 |c |noway
step
goto 27.18,41.15
.' Follow the path |goto 27.18,41.15 < 10 |c |noway
step
goto 14.33,53.71
.click Ground Level##1800034
.' Enter the lower level |goto eldenrootservices_base 19.94,50.52 < 1 |c |noway
step
goto 53.44,50.84
.click Elden Root Wayshrine##1800032
.' Travel to the Haven Wayshrine |goto haven_base 58.12,38.97 < 1 |c |noway
step
goto 73.66,27.36
.' Follow the path |goto 73.66,27.36 < 20 |c |noway
step
goto haven_base 73.81,18.62
.' Follow the edge of this beach |goto grahtwood_base 81.10,66.51 < 20 |c |noway
step
goto 81.25,63.71
.kill Mudcrab##2940014+
.' Collect 12 Mudcrab Eyes |q Carnival Conundrum##1800006/5/5/Collect Mudcrab Eyes##1
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
.click Mystical Trunk##1800040
.' Retrieve Magical Supplies from Haven |q Carnival Conundrum##1800006/6/2/Retrieve Magical Supplies from Haven##1
step
goto 19.60,48.57
.' Follow the road |goto 19.60,48.57 < 10 |c |noway
step
goto haven_base 1.61,49.64
.' Follow the path |goto grahtwood_base 66.35,72.83 < 20 |c |noway
step
goto 64.72,74.09
.talk Enda##1800108
..accept The Wandering Minstrel##1800010
step
goto 63.02,72.53
.talk Engor##1800110
..accept Luck of the Albatross##1800011
step
goto 57.62,71.68
.wayshrine Gray Mire
step
goto 62.56,72.64
.' Follow the path up |goto 62.56,72.64 < 10 |c |noway
step
goto 60.97,75.13
.talk Captain Linwen##1800111 |q Luck of the Albatross##1800011/1/1/Talk to Captain Linwen##1
step
goto 60.97,75.13
.talk Captain Linwen##1800111 |q Luck of the Albatross##1800011/2/1/Talk to Captain Linwen##1
step
goto 61.11,75.50
.click Cave of Broken Sails##1800043
.' Enter the Cave of Broken Sails |q Luck of the Albatross##1800011/3/1/Enter the Cave of Broken Sails##1
step
goto caveofbrokensails_base 77.34,71.94
.talk Albatross Crewman##1800109
.' Search the Albatross Crewman |q Luck of the Albatross##1800011/4/2/Albatross Crewman##1
step
goto caveofbrokensails_base 79.97,79.52
.' Follow the path
.talk Albatross Crewman##1800109
.' Search the Albatross Crewman |q Luck of the Albatross##1800011/4/2/Albatross Crewman##2
step
goto 81.94,86.74
.' Follow the path down
.talk Albatross Crewman##1800109
.' Search the Albatross Crewman |q Luck of the Albatross##1800011/4/2/Albatross Crewman##3
step
goto 74.98,89.32
.' Go to this spot
.' Search for Survivors |q Luck of the Albatross##1800011/5/1/Search for Survivors##1
step
goto 72.34,88.09
.talk Nuttall##2290002
.' Locate the Survivor |q Luck of the Albatross##1800011/6/1/Locate the Survivor##1
step
goto 58.79,88.47
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path down |goto 58.79,88.47 < 3 |c |noway
step
goto 59.44,83.45
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.talk Decius##2290006
..accept Forever Bound##2290001
step
goto 58.11,81.85
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Arria's Skull##2290002
.' Find Arria's Skull |q Forever Bound##2290001/1/Find Arria's Skull##1
step
goto 58.91,85.91
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 58.91,85.91 < 3 |c |noway
step
goto 49.77,86.21
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Musius' Skull##2290003
.' Find Musius' Skull |q Forever Bound##2290001/1/1/Find Musius' Skull##3
step
goto 50.87,75.55
.click Teldius' Skull##2290007
.' Find Teldius' Skull |q Forever Bound##2290001/1/1/Find Teldius' Skull##2
step
goto 52.22,86.02
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.' Follow the path |goto 52.22,86.02 < 3 |c |noway
step
goto 58.18,81.04
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.talk Decius##2290006 |q Forever Bound##2290001/2/1/Talk to Decius##1
step
goto 62.42,81.29
.' Use Dried Fruit on Disarming Mechanisms to Temporarily Disarm Spike Traps |tip They look like blue flames near the spike traps.
.click Hidden Lever##2290009
.' Enter the Ritual Room |goto caveofbrokensails_base 63.53,81.15 < 1 |c |noway
step
goto 67.99,81.23
.' Use Musius' Skull on Musius |q Forever Bound##2290001/3/2/Use Musius' Skull##1
step
goto 68.87,80.03
.' Use Teldius' Skull on Teldius |q Forever Bound##2290001/4/3/Use Teldius' Skull##1
step
goto 68.98,82.58
.' Use Arria' Skull on Arria |q Forever Bound##2290001/5/4/Use Arria' Skull##1
step
goto 67.62,81.37
.talk Decius##2290006
..turnin Forever Bound##2290001
step
goto 63.38,81.21
.click Cave of Broken Sails##1800043
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
.' Locate the Imperial Vault |q Luck of the Albatross##1800011/7
step
goto 42.05,89.55
.click Sanctuary: Final Assessment##2290005
.' Investigate the Southern Room |q Luck of the Albatross##1800011/8/1/Investigate Southern Room##1
step
goto 43.32,74.62
.click Sanctuary: Weapons Report##2290006
.' Investigate the Northern Room |q Luck of the Albatross##1800011/8/1/Investigate Northern Room##2
step
'Next to you:
.talk Nuttall##2290002
.' Examine Nuttall |q Luck of the Albatross##1800011/9/1/Examine Nuttall##1
step
goto 38.73,81.16
.talk Captain Linwen##1800111
.' Follow Nuttall |q Luck of the Albatross##1800011/10/1/Follow Nuttall##1
step
goto 49.84,81.18
.' Follow the path |goto 49.84,81.18 < 3 |c |noway
step
goto 55.44,74.85
.' Follow the path down |goto 55.44,74.85 < 3 |c |noway
step
goto 55.42,52.94
.click Great Cavern##2290010
.' Enter the Great Cavern |q Luck of the Albatross##1800011/11/1/Enter the Great Cavern##1
step
goto 50.76,48.81
.talk Captain Linwen##1800111 |q Luck of the Albatross##1800011/12/1/Talk to Captain Linwen##1
step
goto 46.66,46.10
.click Kindlepitch##1780059
.' Get the Kindlepitch |q Luck of the Albatross##1800011/13/1/Get Kindlepitch##1
step
goto 30.77,47.29
.' Kill the enemies first
.click Packed Fire Salts##2290011
.' Burn the Packed Fire Salts |q Luck of the Albatross##1800011/14/1/Burn Packed Fire Salts##1 |count 1
step
goto 46.46,41.96
.click Battering Ram##2290012
.' Burn the Battering Ram |q Luck of the Albatross##1800011/14/1/Burn Battering Ram##1 |count 2
step
goto 54.24,32.89
.click Siege Weapon##2290013
.' Burn the Siege Weapon |q Luck of the Albatross##1800011/14/1/Burn Siege Weapon##1 |count 3
step
goto 38.89,32.98
.kill Brauti Bloodshark##2290016 |q Luck of the Albatross##1800011/15/1/Kill Brauti Bloodshark##1
step
goto 32.52,33.53
.click Sunken Hold##2290014
.' Enter the Sunken Hold |goto 31.99,33.99 < 1 |c |noway
step
goto 30.91,34.46
.talk Faenir##2290017
.' Rescue Faenir |q Luck of the Albatross##1800011/16/1/Rescue Faenir##1
step
goto 32.14,33.85
.click Great Cavern##2290010
.' Leave the Sunken Hold |goto 32.68,33.46 < 1 |c |noway
step
goto 38.22,33.03
.talk Captain Linwen##1800111 |q Luck of the Albatross##1800011/17/1/Talk to Captain Linwen##1
step
goto 35.83,19.61
.' Follow the path |goto 35.83,19.61 < 10 |c |noway
step
goto 45.75,9.43
.talk Bulag##2290001
..turnin Luck of the Albatross##1800011
step
goto 44.94,7.64
.click Grahtwood##2590002
.' Leave the Cave of Broken Sails |goto Grahtwood 58.86,78.79 < 1 |c |noway
step
goto 56.64,77.83
.' Follow the path up |goto 56.64,77.83 < 20 |c |noway
step
goto 55.79,76.78
.talk Soldier Alque##1800113
..accept Scars Never Fade##1800012
step
goto 55.09,74.35
.talk Officer Parwinel##1800114 |q Scars Never Fade##1800012/1/1/Talk to Officer Parwinel##1
step
goto 52.76,75.32
.talk Uta-Tei##1800117 |q Scars Never Fade##1800012/2/2/Talk to Uta-Tei##1
step
goto 51.16,75.68
.talk No-Fingers##1800122 |q Scars Never Fade##1800012/2/2/Talk to No-Fingers##2
step
goto 51.81,75.35
.click Bucket of Water##1780017
.' Get the Bucket of Water |q Scars Never Fade##1800012/3/3/Bucket of Water##2
step
goto 51.15,75.67
.' Use the Bucket of Water on No-Fingers
.' Wake up No-Fingers |q Scars Never Fade##1800012/3/4/Wake up No-Fingers##1
step
goto 51.15,75.67
.talk No-Fingers##1800122 |q Scars Never Fade##1800012/4/2/Talk to No-Fingers##2
step
goto 51.47,78.72
.talk Slim-Jah##1800126
..' Persuade him
.' Question the Tribal Leadership |q Scars Never Fade##1800012/4/1/Question Tribal Leadership##1
step
goto 51.59,76.57
.' Go to this spot
.' Attend the Meeting |q Scars Never Fade##1800012/5/1/Attend the Meeting##1
.' Watch the dialogue
.' Observe the Meeting |q Scars Never Fade##1800012/6/1/Observe the Meeting##1
step
goto 51.60,76.53
.talk No-Fingers##1800122 |q Scars Never Fade##1800012/7/1/Talk to No-Fingers##1
step
goto 55.06,78.65
.' Press E to Search for Hunters:
.kill Back-Wash##1800127
.' Search the Far Beach |q Scars Never Fade##1800012/8/2/Search the Far Beach##1
step
goto 51.69,79.57
.' Press E to Search for Hunters:
.kill Deel##1800125
.' Search the Breakpoint |q Scars Never Fade##1800012/9/2/Search the Breakpoint##1
step
goto 50.07,77.59
.' Press E to Search for Hunters:
.kill Neetzara##1800130
.' Search the Backshore |q Scars Never Fade##1800012/10/2/Search the Backshore##1
step
goto 48.58,79.85
.' Press E to Search for Hunters:
.kill Tar-Ei##1800124
.' Search the Foreshore |q Scars Never Fade##1800012/11/2/Search the Foreshore##1
.' Track Down and Kill Slim-Jah's Hunters |q Scars Never Fade##1800012/11/1/Track Down and Kill Slim-Jah's Hunters##1
step
goto 48.77,81.07
.' Follow the path |goto 48.77,81.07 < 10 |c |noway
step
goto 46.68,80.15
.talk No-Fingers##1800122
.' Meet No-Fingers |q Scars Never Fade##1800012/12/1/Meet No-Fingers##1
step
goto 46.85,80.04
.click Sea Cave##1800051
.' Enter the Sea Cave |goto greymire_base 48.70,90.35 < 1 |c |noway
step
goto 24.90,40.21
.' Follow the path through the cave
.kill Slim-Jah##1800126
.kill Mother Lightning##1800135
.' Kill Slim-Jah and Mother Lightning |q Scars Never Fade##1800012/13/1/Kill Slim-Jah and Mother Lightning##1
step
goto 31.01,48.09
.' Follow the path |goto 31.01,48.09 < 5 |c |noway
step
goto 31.50,81.89
.click Sea Cave Entrance##1800052
.' Go through the tangled root door |goto 39.61,86.61 < 1 |c |noway
step
goto 48.82,90.60
.click The Gray Mire##1800053
.' Leave the Sea Cave |goto grahtwood_base 46.85,80.04 < 1 |c |noway
step
goto 49.01,77.63
.' Follow the path up |goto 49.01,77.63 < 10 |c |noway
step
goto 49.58,76.14
.' Return to the Gray Mire |q Scars Never Fade##1800012/14/1/Return to the Gray Mire##1
step
goto 50.73,76.02
.talk No-Fingers##1800122 |q Scars Never Fade##1800012/15/1/Talk to No-Fingers##1
step
goto 51.18,76.30
.talk Officer Parwinel##1800114
..' Tell her some of the hunters were sparring earlier [Lie]
..turnin Scars Never Fade##1800012
step
goto 54.63,73.56
.' Follow the road |goto 54.63,73.56 < 20 |c |noway
step
goto 46.84,72.03
.' Follow the path |goto 46.84,72.03 < 20 |c |noway
step
goto 47.12,70.54
.click Dringoth##1800054
..accept Keeper of Bones##1800013
step
goto 47.04,68.47
.' Kill Worm Cult enemies
.' Loot all Bone parts you find
.' Collect the Ulna |q Keeper of Bones##1800013/1/2/Collect Ulna##1
.' Collect the Radius |q Keeper of Bones##1800013/1/2/Collect Radius##2
.' Collect the Scapula |q Keeper of Bones##1800013/1/2/Collect Scapula##3
.' Collect the Humerus |q Keeper of Bones##1800013/1/2/Collect Humerus##4
.' Collect the Phalanges |q Keeper of Bones##1800013/1/3/Collect Finger Phalanges##1
.' Collect the Ribs |q Keeper of Bones##1800013/1/3/Collect Ribs##2
.'
.' Recover Dringoth's Bones from the Worm Cult |q Keeper of Bones##1800013/1/Recover Dringoth's Bones from the Worm Cult##1
step
'Press E to:
.' Use the Complete Skeleton
.' Assemble Dringoth |q Keeper of Bones##1800013/2/1/Assemble Dringoth##1
step
'Next to you:
.talk Dringoth##1800147 |q Keeper of Bones##1800013/3/1/Talk to Dringoth##1
step
goto 49.87,66.26
.' Watch the dialogue
.' Investigate the Dig Site |q Keeper of Bones##1800013/4/1/Investigate Dig Site##1
step
'Next to you:
.talk Dringoth##1800147 |q Keeper of Bones##1800013/5/1/Talk to Dringoth##1
step
goto 47.87,63.33
.' Follow the path up |goto 47.87,63.33 < 10 |c |noway
step
goto 46.21,62.69
.' Enter the cave |goto 46.21,62.69 < 10 |c |noway
step
goto 44.35,61.91
.' Watch the dialogue
.talk Spinner Amariel##1800148 |q Keeper of Bones##1800013/6/1/Talk to Spinner Amariel##1
step
goto 46.43,62.80
.' Leave the cave |goto 46.43,62.80 < 10 |c |noway
step
goto 47.55,66.86
.' Follow the path around the mountain
.' Enter the cave |goto 47.55,66.86 < 10 |c |noway
step
goto 47.61,65.66
.click Barrowbough##1800056
.' Enter the Barrowbough |q Keeper of Bones##1800013/7/1/Enter the Barrowbough##1
step
goto boneorchard_base 62.99,42.33
.' Follow the path to this spot
.' Use Nirenan's Horn
.' Awaken Nirenan |q Keeper of Bones##1800013/8/1/Awaken Nirenan##1
step
goto 62.99,42.33
.' Watch the dialogue
.click Heart of the Barrowbough##1800057
.' Enter the Heart of the Barrowbough |q Keeper of Bones##1800013/9/1/Enter the Heart of the Barrowbough##1
step
goto 29.44,35.35
.' Follow the path to this spot
.' Watch the dialogue
.' Witness the Gathering of Old Bones |q Keeper of Bones##1800013/10/1/Witness the Gathering of Old Bones##1
step
goto 31.61,37.89
.click Olphras##1800058
..' Persuade it to let Dringoth help (Dringoth Lives)
.' Talk to Olphras|q Keeper of Bones##1800013/11/1/Talk to Olphras##1
step
goto 63.43,39.49
.' Follow the path through the cave
.click Barrowbough##1800056
.' Kill the enemies
.' Repel the Worm Cult |q Keeper of Bones##1800013/12/1/Repel the Worm Cult##1
step
'Next to you:
.talk Dringoth##1800147
..turnin Keeper of Bones##1800013
step
goto 56.94,91.08
.click Bone Orchard##1800059
.' Leave the Barrowbough |goto grahtwood_base 47.61,65.66 < 1 |c |noway
step
goto 47.56,67.11
.' Leave the cave |goto 47.56,67.11 < 10 |c |noway
step
goto 46.98,72.41
.' Follow the road |goto 46.98,72.41 < 10 |c |noway
step
goto 46.03,72.66
.talk Soldier Garion##1800152
..accept The Grip of Madness##1800014
step
goto 44.59,75.80
.wayshrine Southpoint
step
goto 42.70,74.80
.talk Captain Elonthor##1800155 |q The Grip of Madness##1800014/1/1/Talk to Captain Elonthor##1
step
goto 42.51,75.02
.talk Daraneth##1800156 |q The Grip of Madness##1800014/2/1/Talk to Daraneth##1
step
goto 40.56,73.87
.' Follow the path |goto 40.56,73.87 < 10 |c |noway
step
goto 39.37,74.94
.click Vylie's House##1800061
.' Search Vylie's House |q The Grip of Madness##1800014/3/2/Vylie's House##1
step
goto 39.37,74.91
.click Southpoint##1800062
.' Leave Vylie's House |goto 39.38,74.96 < 1 |c |noway
step
goto 38.62,74.99
.' Go up the stairs
.click Southpoint Inn##1800063
.' Search the Southpoint Inn |q The Grip of Madness##1800014/3/2/Southpoint Inn##3
step
goto 38.60,75.00
.click Southpoint##1800062
.' Leave the Southpoint Inn |goto 38.62,74.99 < 1 |c |noway
step
goto 38.84,75.41
.' Go down the stairs
.click Southpoint Inn##1800063
.' Enter the Southpoint Inn |goto 38.83,75.40 < 1 |c |noway
step
goto 38.48,75.13
.click Note to Barkeep##1800065
.' Find Sorion in Southpoint |q The Wandering Minstrel##1800010/1/1/Find Sorion in Southpoint##1
step
goto 38.84,75.39
.click Southpoint##1800062
.' Leave the Southpoint Inn |goto 38.86,75.43 < 1 |c |noway
step
goto 39.92,77.64
.click Pixot's House##1800066
.' Enter Pixot's House |goto 39.96,77.65 < 1 |c |noway
step
goto 40.16,77.77
.talk Lieutenant Hervarion##1800163
.' Find the Scouts |q The Grip of Madness##1800014/3/1/Find the Scouts##1
step
'Next to you:
.talk Daraneth##1800156 |q The Grip of Madness##1800014/4/1/Talk to Daraneth##1
step
goto 39.95,77.65
.click Southpoint##1800062
.' Leave Pixot's House |goto 39.92,77.65 < 1 |c |noway
step
goto 39.35,78.64
.kill Scout Fironthor##1800164 |tip He looks like a bear.
.' Daraneth with cast a spell on him
.' Save Scout Fironthor |q The Grip of Madness##1800014/5/2/Save the Scouts##1
step
goto 39.12,72.92
.kill Scout Malvir##1800166 |tip He looks like a bear.
.' Daraneth with cast a spell on him
.' Save Scout Malvir |q The Grip of Madness##1800014/5/2/Save the Scouts##2
.' Save the Scouts |q The Grip of Madness##1800014/5/Save the Scouts##1
step
goto 36.49,73.02
.' Go to this spot
.' Run out of the building quickly
.' Go to Daraneth's Laboratory |q The Grip of Madness##1800014/6/1/Go to Daraneth's Laboratory##1
step
goto 36.50,72.72
.talk Daraneth##1800156 |q The Grip of Madness##1800014/7/1/Talk to Daraneth##1
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
.' Climb the Colovian Tower |q The Grip of Madness##1800014/8/1/Climb the Colovian Tower##1
step
goto 33.23,75.03
.talk Rufinus##1800167
..' Tell him to be reasonable
..' Persuade him (Rufinus Lives)
.' Save Rufinus |q The Grip of Madness##1800014/9/1/Talk to Rufinus##1
step
goto 33.47,74.81
.' Walk to the bottom of the tower |tip Don't jump.  You'll die.  Trust me.  :-D
.' Leave the tower |goto 33.47,74.81 < 2 |c |noway
step
goto 34.75,73.43
.' Follow the path down |goto 34.75,73.43 < 10 |c |noway
step
goto 36.53,73.20
.click Daraneth's Basement Laboratory##1800069
.' Enter Daraneth's Basement Laboratory |goto 36.44,73.17 < 1 |c |noway
step
goto 36.84,72.78
.click Old Scroll##1800070
.' Collect the Old Scroll |q The Grip of Madness##1800014/10/1/Collect the Old Scroll##1
step
goto 36.56,73.18
.click Southpoint##1800062
.' Leave Daraneth's Basement Laboratory |goto 36.53,73.21 < 1 |c |noway
step
goto 38.84,76.51
.' Follow the path up |goto 38.84,76.51 < 10 |c |noway
step
goto 37.42,77.48
.' Click the Locked Door
.' Use the Old Scroll |q The Grip of Madness##1800014/11/2/Use the Old Scroll##1
step
goto 37.42,77.48
.click Cathedral of the Golden Path##1800071
.' Enter the Cathedral of the Golden Path |goto southpoint_base 47.68,65.60 |c |noway
step
goto Cathedral of the Golden Path 48.72,81.60
.' Watch the dialogue
.' Confront the Mayor |q The Grip of Madness##1800014/12/1/Confront the Mayor##1
step
goto 57.27,21.05
.talk Daraneth##1800156 |q The Grip of Madness##1800014/13/1/Talk to Daraneth##1
step
goto 56.78,19.88
.talk Sheogorath##480006 |q The Grip of Madness##1800014/14/1/Talk to Sheogorath##1
step
goto 45.39,19.24
.talk Rufinus##1800167
.' He will help you fight
.' Skip to the next step
step
goto 33.59,27.06
.' Follow the path up
.click Central Catacombs##2260001
.' Leave the dungeon |goto 35.52,27.24 < 1 |c |noway
step
goto 56.65,27.46
.' Follow the path up |goto 56.65,27.46 < 10 |c |noway
step
goto 49.00,23.14
.' Go to this spot
.' Find a Way Out of the Catacombs |q The Grip of Madness##1800014/15/1/Find a Way Out of the Catacombs##1
step
goto 63.32,17.09
.click East Sepulchre##2260002
.' Enter the East Sepulchre |goto 64.91,17.24 < 1 |c |noway
step
goto 76.65,30.19
.' Follow the path
.click Lever##460009
.' Lower the Bridge |q The Grip of Madness##1800014/16/1/Lower the Bridge##1
step
goto 64.32,17.38
.click Central Catacombs##2260001
.' Leave the East Sepulchre |goto 62.38,17.15 < 1 |c |noway
step
goto 47.61,37.68
.talk Sheogorath##480006
..' Choose to fight his friend
.kill Free Will##2260006
.' Destroy Free Will |q The Grip of Madness##1800014/17/1/Cross the Bridge##1
step
goto 48.98,61.65
.click Cathedral##2260003
.' Enter the Cathedral |goto 48.72,68.48 < 1 |c |noway
step
goto 48.96,79.22
.' Watch the dialogue
.talk Mayor Aulus##2260001
..' Intimidate him into convincing Sheogorath (Mayor Aulus Lives)
.' Confront the Mayor |q The Grip of Madness##1800014/19/1/Confront the Mayor##1
step
goto 49.02,82.09
.' Watch the dialogue
.' Listen to Sheogorath's Response |q The Grip of Madness##1800014/20/1/Listen to Sheogorath's Response##1
step
goto 48.49,83.56
.talk Sheogorath##480006
..turnin The Grip of Madness##1800014
step
goto 48.03,65.38
.click Southpoint##1800062
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
.click Cellar##1780018
.' Find Sorion at Sweetbreeze Cottage |q The Wandering Minstrel##1800010/2/1/Find Sorion at Sweetbreeze Cottage##1
step
goto 52.76,64.10
.click Drying Clothes##1800073
.' FInd the Key to the Hatch |q The Wandering Minstrel##1800010/3/1/Find Key to Hatch##1
step
goto 53.12,64.03
.click Cellar##1780018
.' Use the Laundered Key on the Hatch |q The Wandering Minstrel##1800010/4/1/Use Laundered Key on Hatch##1
step
goto 53.45,64.17
.click Lute##1800076
.' Examine the Minstrel's Lute |q The Wandering Minstrel##1800010/5/1/Examine Minstrel's Lute##1
step
goto 53.08,64.03
.click Grahtwood##2590002
.' Leave the Cellar |goto 53.09,63.95 < 1 |c |noway |tip Lobelathel attacks you as you leave the house.
step
goto 52.26,67.36
.' Follow the path |goto 52.26,67.36 < 20 |c |noway
step
goto 52.97,72.11
.' Follow the road |goto 52.97,72.11 < 20 |c |noway
step
goto 64.51,74.13
.talk Enda##1800108
..' Tell her he was eaten by a troll [Lie]
..turnin The Wandering Minstrel##1800010
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
.talk Cornar##1800056
.' Return to Bug Wrangler Cornar |q Carnival Conundrum##1800006/7/3/Return to Bug Wrangler Cornar##1
step
goto 61.70,65.76
.talk Noryon##1800057
.' Return to Storyteller Noryon |q Carnival Conundrum##1800006/8/4/Return to Storyteller Noryon##1
step
goto 60.75,65.07
.talk Vindare the Magnificent##1800058
.' Return Magical Supplies to Vindare the Magnificent |q Carnival Conundrum##1800006/9/2/Return Magical Supplies to Vindare the Magnificent##1
step
goto 62.82,63.60
.talk Sarandel##1800054
..turnin Carnival Conundrum##1800006
step
goto 63.03,62.16
.' Follow the road |goto 63.03,62.16 < 20 |c |noway
step
goto 61.95,59.28
.' Continue on the path |goto eldenrootgroundfloor_base 74.90,93.00 < 20 |c |noway
step
goto 49.19,77.22
.' Go to this spot
.' Go to the Altmer Embassy |q The Honor of the Queen##1800009/2/1/Go to the Altmer Embassy##1
step
goto 39.07,75.58
.click Altmer Embassy##1800079
.' Enter the Altmer Embassy |goto 38.53,75.71 < 1 |c |noway
step
goto 34.83,75.47
.' Go upstairs
.talk Ambassador Tarinwe##1800190 |q The Honor of the Queen##1800009/3/1/Talk to Ambassador Tarinwe##1
step
goto 38.99,75.57
.' Go downstairs
.click Elden Root##1800080
.' Leave the Altmer Embassy |goto 39.26,75.47 < 1 |c |noway
step
goto 45.14,81.02
.' Find the Store House |q The Honor of the Queen##1800009/4
.talk Corporal Malin##1800193 |q The Honor of the Queen##1800009/5
..' Intimidate him
.' Distract the Storeoom Guard |q The Honor of the Queen##1800009/6
step
goto 45.25,81.30
.click Storehouse##1800081
.' Investigate the Storeroom |q The Honor of the Queen##1800009/7/1/Investigate the Storeroom##1
step
goto 45.81,81.86
.click Supply Crate##1800083
.' Search Supply Crate |q The Honor of the Queen##1800009/8/1/Search Supply Crate##2
step
goto 44.81,83.00
.click Food Sack##1800082
.' Search Food Sack |q The Honor of the Queen##1800009/8/1/Search Food Sack##1
step
goto 45.28,81.42
.click Elden Root##1800080
.' Leave the Storehouse |goto 45.20,81.28 < 1 |c |noway
step
goto 44.90,80.24
.talk Prince Naemon##1780058 |q The Honor of the Queen##1800009/9/2/Talk to Prince Naemon##1
.' Return to the Altmer Embassy |q The Honor of the Queen##1800009/9/1/Return to the Altmer Embassy##1
step
goto 33.16,65.79
.' Follow the path |goto 33.16,65.79 < 20 |c |noway
step
goto 31.97,56.14
.' Go to this spot
.' Go to the Ancient Ruins |q The Honor of the Queen##1800009/10/1/Go to the Ancient Ruins##1
step
goto 31.23,54.12
.talk Wood Elf Worker##1800194
.' Search the Wood Elf Worker |q The Honor of the Queen##1800009/11/2/Search the Wood Elf Worker##3
step
goto 25.33,49.32
.click Broken Cart##1800084
.' Search the Broken Cart
.' Search the Ancient Ruins |q The Honor of the Queen##1800009/11/1/Search the Ancient Ruins##1
step
goto 25.09,48.29
.talk Azareth##1800195 |q The Honor of the Queen##1800009/12/1/Talk to Azareth##1
step
goto 33.57,66.54
.' Follow the path |goto 33.57,66.54 < 10 |c |noway
step
goto 52.92,67.34
.' Follow the path |goto 52.92,67.34 < 10 |c |noway
step
goto 68.43,39.93
.' Go to this spot
.' Find the Middens Entrance |q The Honor of the Queen##1800009/13/1/Find the Middens Entrance##1
step
' He appears next to you:
.talk Azareth##1800195 |q The Honor of the Queen##1800009/14/1/Talk to Azareth##1
step
goto 62.89,37.69
.click The Middens##1800085
.' Enter the Middens |q The Honor of the Queen##1800009/15/1/Enter the Middens##1
step
goto The Middens 48.99,40.08
.' Follow the path down |goto The Middens 48.99,40.08 < 5 |c |noway
step
goto 48.82,27.68
.' Search the Lower Den |q The Honor of the Queen##1800009/16/2/Search Lower Den##1
step
goto 29.45,57.33
.' Search the Pit |q The Honor of the Queen##1800009/16/3/Search the Pit##1
step
goto 64.60,78.09
.' Search the Middens for Ambassador Tarinwe |q The Honor of the Queen##1800009/16/1/Search the Middens for Ambassador Tarinwe##1
step
goto 53.73,85.53
.' Search the Upper Lair |q The Honor of the Queen##1800009/16/4/Search Upper Lair##1
step
goto 59.26,74.98
.' Follow the path up |goto 59.26,74.98 < 5 |c |noway
step
goto 72.04,53.08
.' Follow the path |goto 72.04,53.08 < 5 |c |noway
step
goto 68.73,31.37
.click Elden Root##1800080
.' Return to Elden Root |q The Honor of the Queen##1800009/17/1/Return to Elden Root##1
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
.click Upper Level##1800033
.' Enter the Upper Level |goto eldenrootcrafting_base 28.51,24.89 < 1 |c |noway
step
goto 44.85,74.81
.' Follow the path up |goto 44.85,74.81 < 10 |c |noway
step
goto 78.02,67.63
.click Throne Room##1800038
.' Return to the Elden Root Throne Room |q The Honor of the Queen##1800009/18/1/Return to the Elden Root Throne Room##1
step
goto eldenrootthroneroom_base 33.69,42.71
.talk King Camoran Aeradan##1800095 |q The Honor of the Queen##1800009/19/1/Talk to King Camoran Aeradan##1
step
goto 39.98,53.05
.talk Prince Naemon##1780058
..turnin The Honor of the Queen##1800009
..accept Fit to Rule##1800016
step
goto 40.33,53.51
.talk Meleras##1800096
.' Find Conservator Daraneth |q Fit to Rule##1800016/1/1/Talk to Meleras##1
step
goto 70.27,61.45
.click Upper Level##1800033
.' Leave the Elden Root Throne Room |goto eldenrootcrafting_base 76.43,67.00 < 1 |c |noway
step
goto eldenrootcrafting_base 29.69,24.11
.click Ground Level##1800034
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
.talk Mizahabi##1800213
..accept Until Death##1800017
step
goto 61.90,39.62
.wayshrine Elden Root Temple
step
goto 62.63,40.29
.' Follow the road |goto 62.63,40.29 < 20 |c |noway
step
goto 72.75,40.47
.talk Valarril##1800219
..accept The Unquiet Dead##1800018
step
goto 72.66,43.79
.' Kill the Telacar enemies
.' Rescue the Acolyte |q The Unquiet Dead##1800018/1/2/Rescue Acolyte##1
step
goto grahtwood_base 68.73,46.23
.' Kill the Telacar enemies
.' Rescue the Acolyte |q The Unquiet Dead##1800018/1/2/Rescue Acolyte##2
step
goto 71.23,49.32
.' Kill the Telacar enemies
.' Rescue the Acolytes |q The Unquiet Dead##1800018/2/2/Rescue Last Acolyte##1
step
goto 73.58,47.79
.talk Kelumend##1800226 |q The Unquiet Dead##1800018/3/1/Talk to Kelurmend##1
step
goto 75.03,47.69
.' Follow the path up |goto 75.03,47.69 < 20 |c |noway
step
goto 76.38,47.50
.click Backpack##1830006
.' Find the Bone Scepter in the Base Camp |q The Unquiet Dead##1800018/4/1/Find the Bone Scepter in the Base Camp##1
step
goto 76.47,47.55
.talk Andewen##1780267 |q The Unquiet Dead##1800018/5/1/Talk to Andewen##1
step
goto 74.25,46.36
.' Follow the path up |goto 74.25,46.36 < 20 |c |noway
step
goto 73.78,45.98
.kill Possessed Soldier##1800230 |tip Don't kill it, just weaken it.
.' Use the Bone Scepter on the Possessed Soldier |q The Unquiet Dead##1800018/6/2/Use the Bone Scepter on the Pale Sentinel##1
.' Defeat the Pale Sentinel |q The Unquiet Dead##1800018/6/1/Defeat the Pale Sentinel##1
step
goto 71.94,46.13
.talk Pale Sentinel##1800231 |q The Unquiet Dead##1800018/7/1/Talk to the Pale Sentinel##1
step
goto 71.91,46.05
.click Ossuary Crypt##1800090
.' Enter the Ossuary Crypt |q The Unquiet Dead##1800018/8/1/Enter Ossuary Crypt##1
step
goto Ossuary of Telacar 41.00,12.94
.talk Pale Sentinel##1800231 |q The Unquiet Dead##1800018/9/1/Talk to the Pale Sentinel##1
step
goto 42.31,28.27
.' Kill Telacar enemies
.' Collect the Milky Rock |q The Unquiet Dead##1800018/10/1/Collect Milky Rock##4
step
goto 38.32,34.49
.' Follow the path |goto 38.32,34.49 < 10 |c |noway
step
goto 25.20,33.07
.click Vastarie's Journal##2300001
.' Collect Vastarie's Journal |q The Unquiet Dead##1800018/10/1/Collect Vastarie's Journal##3
step
goto 59.54,25.18
.' Follow the path down |goto 59.54,25.18 < 10 |c |noway
step
goto 53.40,10.23
.click Glowy Vial##2300002
.' Collect the Glowy Vial|q The Unquiet Dead##1800018/10/1/Collect Glowy Vial##1
step
goto 59.73,31.88
.' Follow the path down |goto 59.73,31.88 < 10 |c |noway
step
goto 77.31,38.12
.click Old Skull##2300003
.' Collect the Old Skull  |q The Unquiet Dead##1800018/10/1/Collect Old Skull##2
step
goto 56.67,28.25
.' Follow the path |goto 56.67,28.25 < 10 |c |noway
step
goto 52.35,52.39
.click The Apprentice's Altar##2300004 |tip It's the stone pedastal below the picture on the wall.
.' Place the Glowy Vial |q The Unquiet Dead##1800018/11/2/Place Glowy Vial##2
step
goto 42.70,52.36
.click The Atronach's Altar##2300005
.' Place the Milky Rock |q The Unquiet Dead##1800018/11/2/Place Milky Rock##1
step
goto 42.03,51.05
.click The Lord's Altar##2300006
.' Place the Old Skull  |q The Unquiet Dead##1800018/11/2/Place Old Skull##3
.' Reinforce the Inner Sanctum Ward |q The Unquiet Dead##1800018/11/1/Reinforce Inner Sanctum Ward##1
step
goto 47.53,53.87
.talk Telacar##2300006 |q The Unquiet Dead##1800018/12/1/Talk to Telacar's Projection##1
step
goto 47.59,54.93
.click Telacar's Inner Sanctum##2300007
.' Enter Telacar's Inner Sanctum |q The Unquiet Dead##1800018/13/1/Enter the Inner Sanctum##1
step
goto 45.37,64.02
.kill Calion's Husk##2300007
.' Defeat Calion's Husk |q The Unquiet Dead##1800018/14/1/Defeat Calion's Husk##1
step
goto 47.54,67.10
.click Throne Room##1800038
.' Enter the Throne Room |q The Unquiet Dead##1800018/15/1/Enter the Throne Room##1
step
goto 47.72,86.09
.talk Telacar##2300006 |q The Unquiet Dead##1800018/16/1/Talk to Telacar##1
step
goto 47.57,92.32
.' Use the Bone Scepter on Telacar
.' Use the Bone Scepter to Bind Telacar |q The Unquiet Dead##1800018/17/1/Use Bone Scepter to Bind Calion##1
step
goto 48.88,83.91
.talk Calion##2300008
..turnin The Unquiet Dead##1800018
step
goto 47.89,82.20
.click Portal to Ossuary of Telacar##2300008
.' Teleport to the Ossuary of Telacar |goto grahtwood_base 76.18,47.76 < 20 |c |noway
step
goto 75.13,49.26
.' Follow the path |goto 75.13,49.26 < 10 |c |noway
step
goto Grahtwood 71.28,52.91
.wayshrine Ossuary
step
goto 71.28,52.91
.click Ossuary Wayshrine##1800092
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
.' Use the Dog Whistle |q Until Death##1800017/1/Use Dog Whistle##1
step
goto 58.30,40.21
.talk Eat Eat##1800215
.' Pet Eat Eat |q Until Death##1800017/2/1/Pet Eat Eat##1
step
goto 57.28,35.76
.' Go to this spot
.' Follow Eat Eat |q Until Death##1800017/3/1/Follow Eat Eat##1
step
goto 56.96,35.78
.talk Ninglenel##1800217
..turnin Until Death##1800017
step
goto 57.07,36.26
.' Follow the path |goto 57.07,36.26 < 10 |c |noway
step
goto 56.47,37.00
.click Skeleton##1800093
..accept Phantom Guilt##1800019
step
goto 56.37,36.65
.click Bordaunt Virelande's Journal##1800088
.' Investigate the Area |q Phantom Guilt##1800019/1/1/Investigate the Area##1
step
goto 58.35,36.00
.' Follow the road |goto 58.35,36.00 < 20 |c |noway
step
goto 60.53,31.88
.click Treehouse##1800094
.' Enter the Treehouse |goto 60.53,31.94 < 1 |c |noway
step
goto 60.20,32.02
.talk Afwa##1800235
..accept Eyes of Azura##1800020
step
goto 59.83,30.72
.' She appears next to you
.talk Alandis##1800237
..accept Pact Advocate##1800021
step
goto 57.95,27.12
.' Follow the path |goto 57.95,27.12 < 10 |c |noway
step
goto 55.09,27.04
.wayshrine Cormount
step
goto 55.09,27.04
.click Cormount Wayshrine##1800095
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
.talk Enthoras##1800240 |q Rare Imports##1800007/1/1/Talk to Enthoras##1
step
goto 52.11,39.36
.' Follow the road |goto 52.11,39.36 < 20 |c |noway
step
goto 53.43,35.18
.click Azura Shrine##1800096
.' Investigate Laeloria |q Eyes of Azura##1800020/1/1/Investigate Laeloria##1
step
goto 54.43,34.14
.click Tower of Vastarie##1800097
.' Enter the Tower of Vastarie |goto 54.44,34.12 < 1 |c |noway
step
goto 55.09,34.21
.click Loriasel Tablet, Entry 1##1800100
.' Locate Vastarie's Research  |q Eyes of Azura##1800020/2/2/Locate Vastarie's Research##1
step
goto 55.22,32.98
.click Loriasel Tablet, Entry 4##1800102
.' Locate Vastarie's Research  |q Eyes of Azura##1800020/2/2/Locate Vastarie's Research##3
step
goto 54.75,33.14
.' Go upstairs
.click Loriasel Tablet, Entry 2##1800103
.' Locate Vastarie's Research  |q Eyes of Azura##1800020/2/2/Locate Vastarie's Research##2
step
goto 54.82,33.20
.click Tablet##1800104
.' Find Tablet |q Eyes of Azura##1800020/3/2/Find the Tablet Vastarie Mentions in Her Notes##1
.' Search Laeloria Ruins |q Eyes of Azura##1800020/3/1/Search Laeloria Ruins##1
step
goto 54.81,33.19
.talk Irrai##1800243 |q Eyes of Azura##1800020/4/1/Talk to Irrai##1
step
goto 54.70,33.83
.click Reliquary##1780196
.' Obtain a Sigil Geode |q Eyes of Azura##1800020/5/1/Obtain a Sigil Geode##1
step
goto 54.45,34.12
.click Laeloria##1800098
.' Leave the Tower of Vastarie |goto 54.40,34.17 < 1 |c |noway
step
goto 53.68,34.54
.' Kill enemies around this area |tip Just weaken them, don't kill them.
.' Use the Sigil Geode on weakened enemies
.' Charge Low |q Eyes of Azura##1800020/6/2/Charge: Low##1
.' Charge Moderate |q Eyes of Azura##1800020/7/2/Charge: Moderate##1
.' Charge Medium |q Eyes of Azura##1800020/8/2/Charge: Medium##1
.' Charge High |q Eyes of Azura##1800020/9/2/Charge: High##1
.'
.' Fill the Sigil Geode |q Eyes of Azura##1800020/9/1/Fill the Sigil Geode##1
step
goto 52.23,32.20
.click Twilit Heart##1800105
.' Watch the dialogue
.' Use the Sigil Geode on the Twilit Heart |q Eyes of Azura##1800020/10/1/Use Sigil Geode on the Twilit Heart##1
step
goto 51.92,31.60
.click Laeloria Ruins##1800106
.' Enter the Laeloria Ruins |goto laeloriaruins_base 82.61,65.70 < 1 |c |noway
step
goto 59.44,81.36
.' Follow the path to this spot
.' Find Culanwe |q Eyes of Azura##1800020/11/1/Find Culanwe##1
step
goto 53.02,80.96
.kill Irrai##1800243
.' Defeat Irrai |q Eyes of Azura##1800020/12/1/Defeat Irrai##1
step
goto 44.93,83.00
.talk Vastarie##2280001 |q Eyes of Azura##1800020/13/2/Talk to Vastarie##1
step
goto 42.05,81.32
.talk Irrai##1800243 |q Eyes of Azura##1800020/14/2/Talk to Irrai##1
..' <Imprison Irrai in the sigil geode>
.' Pursue Irrai |q Eyes of Azura##1800020/14/1/Pursue Irrai##1
step
goto 43.99,82.26
.talk Vastarie##2280001 |q Eyes of Azura##1800020/15/1/Talk to Vastarie##1
step
goto 37.12,76.62
.' Follow the path down |goto 37.12,76.62 < 10 |c |noway
step
goto 37.31,22.14
.' Follow the path |goto 37.31,22.14 < 10 |c |noway
step
goto 61.18,18.71
.' Watch the dialogue
.' Open the Portal |q Eyes of Azura##1800020/16/3/Open Portal to Coldharbour##1
step
goto 70.17,18.89
.click Portal to Coldharbour##450002
.' Teleport to Coldharbour |q Eyes of Azura##1800020/18/2/Go to Coldharbour##1
step
goto grahtwood_base 55.16,28.38
.' Go to Vastarie |q Eyes of Azura##1800020/19/2/Go to Vastarie##1
step
goto 55.90,28.89
.click Soul Prison##2280002
.' Shatter the Soul Prison|q Eyes of Azura##1800020/20/4/Shatter Soul Prison##1
step
goto 54.79,29.11
.click Soul Prison##2280002
.' Shatter the Soul Prison |q Eyes of Azura##1800020/20/4/Shatter Soul Prison##2
step
goto 55.40,29.76
.talk Culanwe##2280002
.' Retrieve Culanwe's Bones |q Eyes of Azura##1800020/21/2/Retrieve Culanwe's Bones##1
step
goto 55.30,28.69
.talk Vastarie##2280001
.' Close Portal to Coldharbour |q Eyes of Azura##1800020/22/1/Escape Coldharbour##1
step
goto grahtwood_base 52.28,32.22
.talk Vastarie##2280001 |q Eyes of Azura##1800020/23/2/Talk to Vastarie##1
step
goto Grahtwood 53.40,35.08
.click Azura Shrine##1800096
..turnin Eyes of Azura##1800020
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
.click Sacred Cave##1800113
.' Enter the Sacred Cave |goto karthdar_base 13.30,31.39 < 1 |c |noway
step
goto 31.03,31.11
.talk Treethane Rolon##1800255 |q Pact Advocate##1800021/1/1/Talk to Treethane Rolon##1
step
goto 32.27,25.87
.talk Sendranir##1800257
.talk Naeldil##1800258
.talk Orchelos##1800259
.' Talk to the 3 people in this room
.' Acquire Testimony |q Pact Advocate##1800021/2/5/Acquire Testimony##1
step
goto karthdar_base 12.97,31.03
.click Karthdar##1800114
.' Leave the Sacred Cave |goto grahtwood_base 68.36,31.54 < 1 |c |noway
step
goto 62.17,34.27
.' Follow the path up |goto 62.17,34.27 < 20 |c |noway
step
goto 63.33,31.47
.click Treethane Rolon's House##1800118
.' Enter Treethane Rolon's House |goto 63.32,31.51 < 1 |c |noway
step
goto 63.37,31.63
.click Gathiel's Astrology Chart##1800119
.' Find Evidence Against Gathiel |q Pact Advocate##1800021/2/4/Find Evidence Against Gathiel##1 |count 2
.' Check Trethane's House for Evidence |q Pact Advocate##1800021/2/5/Check Treethane's House for Evidence##4
step
goto 63.33,31.51
.click Karthdar##1800114
.' Leave Treethane Rolon's House |goto 63.33,31.46 < 1 |c |noway
step
goto 63.98,30.77
.' Follow the path up |goto 63.98,30.77 < 5 |c |noway
step
goto 64.51,31.63
.click Spinner Family House##1800115
.' Enter Spinner Family House |goto 64.51,31.67 < 1 |c |noway
step
goto 64.69,32.08
.click Plant Cutting##1800117
.' Find Evidence Against Spinner Eranas |q Pact Advocate##1800021/2/3/Find Evidence Against Spinner Eranas##1 |count 2
step
goto 64.78,31.84
.click Gathiel's Diary##1800116
.' Check Spinner Family House for Evidence |q Pact Advocate##1800021/2/5/Check Spinner Family House for Evidence##3
step
goto 64.51,31.65
.click Karthdar##1800114
.' Leave Sinnper Family House |goto 64.51,31.63 < 1 |c |noway
step
goto 61.90,33.96
.' Follow the path down |goto 61.90,33.96 < 20 |c |noway
step
goto 68.38,31.54
.click Sacred Cave##1800113
.' Enter the Sacred Cave |goto karthdar_base 13.30,31.39 < 1 |c |noway
step
goto 63.32,31.36
.talk Treethane Rolon##1800255
.' Accuse Gathiel |q Pact Advocate##1800021/3/4/Accuse Gathiel##1
.' Tell him Gathiel, the spinner's wife |q Pact Advocate##1800021/4/2/Make an Accusation##1
.' Tell him it was his diary
.' Tell him Gathiel's astrology chart...
.' Let him decide over the evidence |q Pact Advocate##1800021/5/1/Prove Gathiel's Guilt##1
step
goto 62.29,38.02
.talk Gathiel##1800266 |q Pact Advocate##1800021/7/1/Talk to Gathiel##1
step
goto 46.17,50.51
.click Judgment Chamber##1800123
.' Enter the Judgement Chamber |goto 46.75,54.67 < 1 |c |noway
step
goto 75.75,76.49
.' Escort Gathiel to the Judgment Chamber |q Pact Advocate##1800021/8/1/Escort Gathiel to the Judgment Chamber##1
.' Witness Judgment |q Pact Advocate##1800021/9/1/Witness Judgment##1
step
goto 46.68,53.62
.click Sacred Cave##1800113
.' Leave the Judgement Room |goto 46.40,49.83 < 1 |c |noway
step
goto 34.95,31.89
.talk Treethane Rolon##1800255
..turnin Pact Advocate##1800021
step
goto karthdar_base 12.97,31.03
.click Karthdar##1800114
.' Leave the Sacred Cave |goto grahtwood_base 68.38,31.54 < 1 |c |noway
step
goto 62.26,34.31
.' Follow the path up |goto 62.26,34.31 < 20 |c |noway
step
goto 59.27,30.63
.' Follow the road |goto 59.27,30.63 < 20 |c |noway
step
goto 57.56,25.44
.talk Forinor##1800267
..accept The Blacksap's Hold##180006
step
goto 57.58,25.51
.click Portal##480001
.' Enter the Portal |q The Blacksap's Hold##180006/1/1/Enter the Portal##1
step
goto 51.25,18.91
.talk Maeroth##1800268 |q The Blacksap's Hold##180006/2/1/Talk to Maeroth##1
step
goto 51.52,18.91
.talk Gelthior##1800270 |q The Blacksap's Hold##180006/3/2/Talk to Gelthior##1
step
goto 50.86,18.86
.talk Forinor##1800267
..' Tell him to open the portal |q The Blacksap's Hold##180006/3/3/Talk to Forinor to Open Portal##3
.' Open the Portal |q The Blacksap's Hold##180006/3/3/Open Portal##4
step
goto 50.71,18.92
.click Portal##480001
.' Leave the Prison |q The Blacksap's Hold##180006/3/1/Leave the Prison##1
step
goto 58.07,23.17
.' Cross the bridge and follow the road |goto 58.07,23.17 < 20 |c |noway
step
goto 57.79,21.30
.click Foyer##1800124
.' Climb the ladder to the Foyer|goto 57.79,21.45 < 1 |c |noway
step
goto 57.69,22.03
.click Treethane Audience Hall##1800125
.' Climb the ladder to Treethane Audience Hall |goto 57.66,22.02 < 1 |c |noway
step
goto 57.58,21.16
.talk Treethane Iirdel##1800274
.' Meet Treethane lierdel |q The Blacksap's Hold##180006/4/1/Meet Treethane Iirdel##1
step
goto 57.55,21.15
.click Iirdel's Journal##1800126
.' Collect Iirdel's Journal |q The Blacksap's Hold##180006/5/1/Collect Iirdel's Journal##1
step
goto 57.66,22.05
.click Foyer##1800124
.' Leave the Audience Hall |goto 57.70,21.96 < 1 |c |noway
step
goto 57.78,21.44
.click Cormount##1800127
.' Leave the Foyer |goto 57.79,21.37 < 1 |c |noway
step
goto 56.38,20.42
.talk Nallion##1800278
..' Tell her Rainy skies...
..' Tell her Once blue...
.' Secure a meeting with Lorchon |q The Blacksap's Hold##180006/6/1/Secure a Meeting with Lorchon##1
step
goto 57.70,21.58
.talk Treethane Iirdel##1800274
.' Meet Treethane Iirdel in the Center of Cormount |q The Blacksap's Hold##180006/7/1/Meet Treethane Iirdel in the Center of Cormount##1
step
goto 55.15,23.79
.' Cross the bridge |goto 55.15,23.79 < 20 |c |noway
step
goto 49.92,24.79
.talk Nondor##1800239
..accept Lost in Study##1800022
step
goto 47.70,22.61
.click Reliquary Ruins##1800133
.' Enter the Reliquary Ruins |goto Reliquary Ruins 53.20,79.75 < 1 |c |noway
step
goto Reliquary Ruins 43.61,74.20
.talk Laranalda##1850001 |q Lost in Study##1800022/1/1/Talk to Laranalda##1
step
goto 48.17,55.78
.click Flesh Gardens##1850002
.' Enter the Flesh Gardens |goto 48.16,54.36 < 1 |c |noway
step
goto 48.19,43.85
.' Go to this spot |goto 48.19,43.85 < 10 |c |noway
step
goto 48.33,43.
.talk Ukaezai##1850003 |q Lost in Study##1800022/4/2/Talk to Ukaezai##1
step
goto 52.61,24.15
.click Silver Chest##1850003
.' Find Tedryni's Soul |q Lost in Study##1800022/5/2/Find Tedryni's Soul##1
step
goto 48.26,43.04
.talk Tedryni##1850002
.' Reanimate Tedryni |q Lost in Study##1800022/6/1/Find Tedryni##2
.' Find Tedryni |q Lost in Study##1800022/7/1/Find Tedryni##2
step
goto 39.29,21.60
.click Hall of Wisdom##1850004
.' Enter the Hall of Wisdom |goto 31.29,21.84 < 1 |c |noway
step
goto 34.16,40.69
.' Follow the path
.click Torn Letter##1850005
..accept Forbidden Love##1850001
step
goto 32.17,42.31
.' Follow the path |goto 32.17,42.31 < 5 |c |noway
step
goto 24.95,31.83
.click The Second of the Letters##1850006
.' Find the Second Half of the Letter |q Forbidden Love##1850001/1/Find the Second Half of the Letter##1
step
goto 22.38,34.64
.talk Behelir##1850009 |q Lost in Study##1800022/8/3/Find Behelir##1
step
goto 19.64,28.91
.' Follow the path |goto 19.64,28.91 < 5 |c |noway
step
goto 10.82,26.82
.kill Watcher##1850010
.' Acquire Watcher Eye |q Lost in Study##1800022/9/3/Acquire Watcher Eye##1
step
goto 8.62,29.50
.click Sealed Chest##1850007
.' Find What the Mates of Metal Unlock |q Forbidden Love##1850001/2/Find What the Mates of Metal Unlock##1
step
goto 17.12,27.03
.' Follow the path |goto 17.12,27.03 < 3 |c |noway
step
goto 20.95,32.78
.click Lens##1850008
.' Deactivate the Lenses |q Lost in Study##1800022/10/4/Refocus the Lens##1 |count 1
.' Deactivate the Lenses |q Lost in Study##1800022/10/4/Refocus the Lens##2 |count 2
.' Deactivate the Lenses |q Lost in Study##1800022/10/4/Refocus the Lens##3 |count 3
.' Deactivate the Lenses |q Lost in Study##1800022/10/4/Refocus the Lens##4 |count 4
step
goto 22.37,34.60
.talk Behelir##1850009
.' Find Behelir |q Lost in Study##1800022/11/1/Find Behelir##1
step
goto 19.82,39.65
.' Follow the path |goto 19.82,39.65 < 1 |c |noway
step
goto 24.69,52.85
.talk Erraduure##1850011
..turnin Forbidden Love##1850001
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
.click Reliquary Ruins##1800133
.' Leave the Hall of Wisdom |goto 41.69,57.50 < 1 |c |noway
step
goto 42.93,74.09
.talk Laranalda##1850001
..turnin Lost in Study##1800022
..accept Heart of the Matter##1850002
step
goto 56.59,68.92
.' Follow Laranalda |q Heart of the Matter##1850002/1/1/Follow Laranalda##1
.talk Laranalda##1850001 |q Heart of the Matter##1850002/2/Talk to Laranalda##1
step
goto 55.17,57.54
.click Hall of Might##1850010
.' Enter the Hall of Might |goto 59.60,57.48 < 1 |c |noway
step
goto 66.26,50.23
.' Follow the path |goto 66.26,50.23 < 5 |c |noway
step
goto 63.39,32.03
.' Follow the path |goto 63.39,32.03 < 5 |c |noway
step
goto 70.56,32.83
.click The Black Year##1850013
.' Find the Other Pages |q Heart of the Matter##1850002/3/2/Find the Other Pages##3
step
goto 73.24,27.51
.click Remnants of Cyrod##1850012
.' Find the Other Pages |q Heart of the Matter##1850002/3/2/Find the Other Pages##2
step
goto 76.62,30.99
.click Keeper of Tomes##1850014
.' Find the Other Pages |q Heart of the Matter##1850002/3/2/Find the Other Pages##1
.' Search the Library |q Heart of the Matter##1850002/3/3/Search the Library##1
step
goto 77.93,27.32
.click Bookcase##1850011
..' Replace Remnants of Cyrod
..' Replace Keeper of Tomes
..' Replace The Black Year
..' Examine the Bookcase |q Heart of the Matter##1850002/4/1/Examine the Bookcase##1
.' Watch the dialogue
.' Investigate the Reliquary |q Heart of the Matter##1850002/5/1/Investigate the Reliquary##1
step
goto 86.67,32.48
.' Follow the path |goto 86.67,32.48 < 5 |c |noway
step
goto 76.53,50.02
.' Follow the path |goto 76.53,50.02 < 5 |c |noway
step
goto 75.11,59.07
.click Hall of Might Switch##1850016
.' Go through the door |goto 73.89,57.59 < 1 |c |noway
step
goto 70.47,53.78
.talk Laranalda##1850001 |q Heart of the Matter##1850002/6/Talk to Laranalda##1
step
goto 71.44,50.40
.click Reliquary Vault##1850018
.' Pursue Ukaezai |q Heart of the Matter##1850002/7/1/Pursue Ukaezai##1
step
goto reliquaryvaulttop_base 53.72,52.47
.' Watch the dialogue
..' Confront Ukaezai |q Heart of the Matter##1850002/8/1/Confront Ukaezai##1
step
goto reliquaryvaultbottom_base 62.09,24.21
.click Heart of Anumaril##2270001
.' Recover the Heart of Anumaril |q Heart of the Matter##1850002/9/1/Recover the Heart of Anumaril##1
step
goto reliquaryvaultbottom_base 54.85,60.24
.kill Ukaezai##1850003
..' Use the Heart of Anumaril on the Fractured Essences that leave her body |tip This happens 3 times.
.' Defeat Ukaezai |q Heart of the Matter##1850002/10/Defeat Ukaezai##1
step
goto 36.54,69.75
.' Follow the path |goto 36.54,69.75 < 5 |c |noway
step
goto reliquaryvaultbottom_base 20.73,81.89
.' Follow the stairs up |goto reliquaryvaultbottom_base 20.73,81.89 < 5 |c |noway
step
.click Reliquary of Stars##2270002
.' Leave the Reliquary Vault |goto Grahtwood 46.36,26.38 < 1 |c |noway
step
goto Grahtwood 46.83,26.79
.talk Laranalda##1850001
..turnin Heart of the Matter##1850002
step
goto 49.69,20.38
.' Find the site of the Massacre |q The Blacksap's Hold##180006/8/1/Find the Site of the Massacre##1
.talk Lorchon##1800285 |q The Blacksap's Hold##180006/9/1/Talk to Lorchon##1
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
.click Ancient Cave##1800130
.' Enter the Ancient Cave |goto coromount_base 49.46,81.24 < 1 |c |noway
step
goto 37.27,43.88
.' Follow the path |goto 37.27,43.88 < 10 |c |noway
step
goto 44.26,13.90
.' Locate Gorinir|q The Blacksap's Hold##180006/10/1/Locate Gorinir##1
step
goto 57.33,14.95
.talk Gorinir##1800286 |q The Blacksap's Hold##180006/11/1/Talk to Gorinir##1
step
goto 49.25,81.45
.click Grahtwood##2590002
.' Leave the Ancient Cave |goto grahtwood_base 63.78,24.85 < 1 |c |noway
step
goto 58.40,25.88
.kill Lurcher##1800041
.' Defend Dominion Camp |q The Blacksap's Hold##180006/12/3/Dominion Camp##4
step
goto 56.97,26.07
.kill Lurcher##1800041
.' Defend Dominion Camp |q The Blacksap's Hold##180006/12/3/Dominion Camp##3
step	step
goto 54.19,25.34
.kill Lurcher##1800041
.' Defend Dominion Camp |q The Blacksap's Hold##180006/12/3/Dominion Camp##2
step
goto 53.81,22.99
.kill Lurcher##1800041
.' Defend Dominion Camp |q The Blacksap's Hold##180006/12/3/Dominion Camp##1
step
goto 54.32,24.40
.' Cross the bridge |goto 54.32,24.40 < 20 |c |noway
step
goto 55.46,22.67
.' Redezvous with the Vinedusk in Cormount |q The Blacksap's Hold##180006/13/1/Rendezvous with the Vinedusk in Cormount##1
.' Watch the Dialogue
.click Portal to Secure Location##1800131
.' Enter the Portal |q The Blacksap's Hold##180006/14/2/Enter the Portal##1
step
goto grahtwood_base 51.26,18.77
.talk Maeroth##1800268 |q The Blacksap's Hold##180006/14/1/Talk to Maeroth##1
.' Tell him that sounds harsh
.' Intimidate him to give them a trial
.turnin The Blacksap's Hold##180006
step
goto 50.73,18.91
.click Portal##480001
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
.talk Glothorien##1800245
..accept The Wounded Wood##1800023
step
goto 44.82,38.62
.click Shrine Basin##1800107
.' Draw Water from the Shrine Basin |q The Wounded Wood##1800023/1/1/Draw Water from the Shrine Basin##1
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
.' Go to the Goldfolly Cemetery |q Phantom Guilt##1800019/2/1/Go to Goldfolly Cemetery##1
step
goto 35.04,37.38
.click Gravestone##1800110
.' Find Name of Deceased from Tombstone |q Phantom Guilt##1800019/3/1/Find Name of Deceased from Tombstone##1
step
goto 35.28,37.28
.talk Azabesh##1800246 |q Phantom Guilt##1800019/4/1/Talk to Azabesh##1
step
goto 35.99,35.44
..accept Blood Hunt##1800024
.talk Sabonn##1800247 |q Blood Hunt##1800024/1/1/Talk to Sabonn##1
step
goto 35.91,35.31
.talk Zungarg##1800295 |q Blood Hunt##1800024/2/2/Talk to Zungarg##1
step
goto 36.05,35.31
.talk Agalir##1800296 |q Blood Hunt##1800024/2/3/Talk to Agalir##1
step
goto 35.99,35.44
.talk Sabonn##1800247 |q Blood Hunt##1800024/2/1/Talk to Sabonn##1
step
goto 36.00,35.44
.talk Sabonn##1800247
.' Listen to the Plan |q Blood Hunt##1800024/3/1/Listen to the Plan##1
step
goto 38.41,32.49
.' Follow the path |goto 38.41,32.49 < 10 |c |noway
step
goto 35.88,32.51
.' Get into position |q Blood Hunt##1800024/4/1/Get Into Position##1
.click Well##1780052
.' Activate the Fountain
.' Defeat all of the Feral Vampires |q Blood Hunt##1800024/6/1/Defeat All Feral Vampires##1
step
goto 36.13,32.51
.talk Sabonn##1800247 |q Blood Hunt##1800024/7/Talk to Sabonn##1
step
goto 39.12,32.46
.click Agalir##1800135
.' Examine Agalir's Body |q Blood Hunt##1800024/9/1/Examine Agalir's Body##1
step
goto 39.10,32.54
.talk Sabonn##1800247
.' Watch the Dialogue
.' Listen to Zungarg |q Blood Hunt##1800024/11/1/Listen to Zungarg##1
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
.click Faltonia's Mine##1800137
.' Find the Vampire Lord's Lair |q Blood Hunt##1800024/12/1/Find the Vampire Lord's Lair##1
step
goto 33.62,20.60
.kill Lenendore##1800298
.kill Zungarg##1800295
.' Kill the Vampire Lord |q Blood Hunt##1800024/13/1/Kill the Vampire Lord##1
step
goto 33.43,21.74
.click Grahtwood##2590002
.' Leave the Vampire Lord's Lair |goto 33.35,21.83 < 1 |c |noway
step
goto 33.19,22.47
.talk Sabonn##1800247
..turnin Blood Hunt##1800024
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
.click Wear Them Down##1800138
..accept Enemies at the Gate##1800026
step
goto 24.00,27.67
.' Go to Barkbite Stronghold |q Enemies at the Gate##1800026/1/1/Go to Barkbite Stronghold##1
.talk Sharnag gro-Barkbite##1800301 |q Enemies at the Gate##1800026/2/1/Talk to Sharnag##1
step
goto 21.12,28.25
.click Chief's Longhouse##1800139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1800307 |q Enemies at the Gate##1800026/3/1/Talk to Shaman Bogham##1
step
goto 21.08,28.24
.click Reman's Bluff##1800140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 22.22,28.13
.click Village Well##1800141
.' Take Well Water from the Village Well |q Enemies at the Gate##1800026/4/1/Take Well Water from the Village Well##1
step
goto 23.08,27.60
.click Clothing Chest##1800142
.' Take Clothing from the Clothing Chest |q Enemies at the Gate##1800026/4/1/Take Clothing from the Clothing Chest##3
step
goto 23.01,28.98
.click Meat##1800143
.' Take a Chunk of Meat from the Table |q Enemies at the Gate##1800026/4/1/Take Chunk of Meat from Table##2
step
goto 21.12,28.25
.click Chief's Longhouse##1800139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1800307
.' Give the Items to Shaman Bogham |q Enemies at the Gate##1800026/5/1/Give the Items to Shaman Bogham##1
.' Wait for Shaman Bogham to Complete His Testing |q Enemies at the Gate##1800026/6/1/Wait for Shaman Bogham to Complete His Testing##1
step
goto 21.02,28.73
.' Watch the dialogue
.talk Shaman Bogham##1800307 |q Enemies at the Gate##1800026/7/1/Talk to Shaman Bogham##1
step
goto 21.08,28.24
.click Reman's Bluff##1800140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 22.01,29.62
.' Enter the cave |goto 22.01,29.62 < 10 |c |noway
step
goto 22.02,33.33
.kill Broodmother##1800312
.' Collect Venom Sac from Broodmother |q Enemies at the Gate##1800026/8/1/Collect Venom Sac from Broodmother##1
step
goto 21.92,30.07
.talk Namoroth##1800313 |q Enemies at the Gate##1800026/10/1/Talk to Namoroth##1
step
goto 22.06,29.13
.' Kill 8 Red Sun Bandits |q Enemies at the Gate##1800026/11/1/Kill the Red Sun Bandits##1
step
goto 21.12,28.25
.click Chief's Longhouse##1800139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 21.02,28.73
.talk Shaman Bogham##1800307
..turnin Enemies at the Gate##1800026
..accept The Enemy Within##1800027
step
goto 20.63,28.15
.talk Moramat##1800304 |q The Enemy Within##1800027/1/1/Talk to Moramat##1
step
goto 21.02,28.73
.talk Shaman Bogham##1800307 |q The Enemy Within##1800027/2/1/Question Reman's Bluff Citizens##11 |count 1
step
goto 21.08,28.24
.click Reman's Bluff##1800140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 21.99,27.45
.talk Rakhaz##1800318 |q The Enemy Within##1800027/2/1/Question Reman's Bluff Citizens##1 |count 2
step
goto 22.45,27.32
.talk Shakul##1800319 |q The Enemy Within##1800027/2/1/Question Reman's Bluff Citizens##1 |count 3
step
goto 23.99,27.68
.talk Sharnag gro-Barkbite##1800301 |q The Enemy Within##1800027/2/1/Question Reman's Bluff Citizens##1 |count 4
step
goto 23.02,28.78
.talk Namoroth##1800313 |q The Enemy Within##1800027/2/1/Question Reman's Bluff Citizens##1 |count 5
step
goto 21.12,28.25
.click Chief's Longhouse##1800139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 20.63,28.15
.talk Moramat##1800304
.' Consult with Moramat |q The Enemy Within##1800027/3/1/Consult with Moramat##1
step
goto 21.08,28.24
.click Reman's Bluff##1800140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 21.99,27.45
.talk Rakhaz##1800318
.' Confront Rakhaz |q The Enemy Within##1800027/4/1/Confront Rakhaz##1
step
goto 21.12,28.25
.click Chief's Longhouse##1800139
.' Enter the Chief's Longhouse |goto 21.02,28.24 < 1 |c |noway
step
goto 20.63,28.15
.talk Moramat##1800304
..turnin The Enemy Within##1800027
..accept A Chief Concern##1800028
step
goto 21.08,28.24
.click Reman's Bluff##1800140
.' Leave the Chief's Longhouse |goto 21.15,28.24 < 1 |c |noway
step
goto 23.96,27.68
.' Follow the road |goto 23.96,27.68 < 20 |c |noway
step
goto 24.53,25.87
.' Follow the path |goto 24.53,25.87 < 20 |c |noway
step
goto 23.17,22.15
.click Ruined Tower##1800144
.' Enter the Ruined Tower |goto 23.08,21.95 < 1 |c |noway
step
goto 22.80,21.82
.' Go to the top of the tower
.talk Gargak##1800322
..' Ask him if there's a way to avoid further bloodshed
..' Tell him you'll search the mind for ore
.' Convince Gargak to End His Feud |q A Chief Concern##1800028/3/1/Convince Gargak to End His Feud##2
step
goto 23.40,23.08
.' Walk to the bottom of the tower
.' Follow the path |goto 23.40,23.08 < 20 |c |noway
step
goto 24.66,24.71
.' Follow the path |goto 24.66,24.71 < 20 |c |noway
step
goto 28.64,22.13
.click Abandoned Iron Mine##1800146
.' Enter the Abandoned Iron Mine |goto 28.83,21.99 < 15 |c |noway
step
goto 29.17,21.82
.' Go to this spot
.' Meet Gargak's Ally in Abandoned Iron Mine |q A Chief Concern##1800028/4/1/Meet Gargak's Ally in Abandoned Iron Mine##1
step
goto 28.89,21.94
.talk Rakhaz##1800318 |q A Chief Concern##1800028/5/1/Talk to Rakhaz##1
step
goto 31.38,23.62
.click Ore Vein##1800147
.' Wait for Rakhaz's Findings |q A Chief Concern##1800028/7/1/Wait for Rakhaz's Findings##1
step
goto 28.80,22.02
.click Reman's Bluff##1800140
.' Leave the Abandoned Ore Mine |goto 28.62,22.14 < 1 |c |noway
step
goto 27.65,22.91
.' Follow the path |goto 27.65,22.91 < 20 |c |noway
step
goto 24.32,24.56
.' Follow the path |goto 24.32,24.56 < 20 |c |noway
step
goto 23.17,22.15
.click Ruined Tower##1800144
.' Enter the Ruined Tower |goto 23.08,21.95 < 1 |c |noway
step
goto 22.80,21.82
.' Go to the top of the tower
.talk Gargak##1800322
..turnin A Chief Concern##1800028
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
.' Go to Redfur Trading Post |q Rare Imports##1800007/2/1/Go to Redfur Trading Post##1
step
goto 31.32,20.35
.talk Cinder-Tail##2940158
..accept Flipping the Coin##1800025
step
goto 31.33,20.40
.talk Tulira##1800252 |q Flipping the Coin##1800025/1/1/Talk to Tulira##1
..' Tell her it is as he says [Lie]
step
goto 31.32,20.35
.talk Cinder-Tail##2940158 |q Flipping the Coin##1800025/2/1/Talk to Cinder-Tail##1
step
goto redfurtradingpost_base 41.38,75.53
.wayshrine Redfur Trading Post
step
goto 58.78,69.47
.talk Fadi##1800324
.' Redeem the Hollow Moon Token |q Flipping the Coin##1800025/3/1/Redeem Hollow Moon Token##1
step
goto 67.58,73.73
.talk Valirr##1800326 |q Flipping the Coin##1800025/4/1/Talk to Valirr##1
step
'In your inventory:
.' Equip the Hollow Moon Garb
|confirm
step
goto 51.35,60.91
.' Make sure no guards are nearby and looking |tip They look like cats in armor.
.' If you get caught, Press E to quick release and go get another outfit from Fadi nearby.
.click Strongbox##1800150+ |tip They are all around this area.
.' Procure 5 Exotic Goods |q Flipping the Coin##1800025/5/1/Procure Exotic Goods##1
|tip If you lose your disguise, talk to Fadi at the stairs to recieve another.
step
goto 57.54,68.06
.' Talk to beggars all around this area |tip You can recognize them by the gray arrows above their heads.
..' <Give them a package of Exotic Goods>
.' Distribute 5 Exotic Goods |q Flipping the Coin##1800025/6/1/Distribute Exotic Goods##1
step
goto 59.55,69.83
.' Follow the path up |goto 59.55,69.83 < 10 |c |noway
step
goto 67.58,73.73
.talk Valirr##1800326
..' Persuade him
.' Return to Valirr |q Flipping the Coin##1800025/7/1/Return to Valirr##1
step
goto 50.99,50.80
.talk Aranecarne##1800344 |q Rare Imports##1800007/1/Talk to Aranecarne##1
step
goto 55.66,44.68
.' Follow the path up |goto 55.66,44.68 < 10 |c |noway
step
goto 67.10,40.61
.talk Nellor##1800358
..accept The Innkeeper's Daughter##1800029
step
goto 31.56,42.43
.talk Tulira##1800252 |q Flipping the Coin##1800025/8/1/Talk to Tulira##1
..' Tell her you were just covering for him
step
goto 30.73,41.94
.click Tomb of Anahbi##1800151
.' Enter the Tomb of Anahbi |q Flipping the Coin##1800025/9/Enter the Tomb of Anahbi##1
step
goto tombofanahbi_base 49.36,53.11
.' Follow the path, avoiding the traps
.' The 2 tiger statues turn into real tigers, kill them
.click Reliquary of Anahbi##1800153
.' Enter the Reliquary of Anahbi |goto 50.39,53.14 < 1 |c |noway
step
goto 56.07,52.91
.' Go to this spot
.' Survive the Gauntlet |q Flipping the Coin##1800025/10/1/Survive the Gauntlet##1
step
goto 72.63,53.23
.click Tile##1800155+
.' Once you get the first chest, the other figures will move toward you
.' Move so that you are always far enough away that they can't attack you
.' Make the 2 figures collide into the same tile to make them lose a turn
.' Unlock both chests
.' Unlock the Reliquary |q Flipping the Coin##1800025/11/Unlock the Reliquary##1
step
goto 84.07,52.98
.click Lost Treasure of Anahbi##1800156
.' Plunder the Reliquary |q Flipping the Coin##1800025/12/Plunder the Reliquary##1
step
goto 72.56,76.07
.click Redfur Trading Post##1800152
.' Return to the Surface |q Flipping the Coin##1800025/13/Return to the Surface##1
step
goto redfurtradingpost_base 74.10,77.73
.' Go behind the building
.click Crate##1780020
.kill Kwama Champion##1800363
.' Collect the Crate |q Rare Imports##1800007/4/1/Collect Crate##1
step
goto 54.54,59.58
.' Watch the dialogue
.talk Shan-ra##1800336
..' Ask him to allow the Hollow Moon to continue its operations
.' Meet Shan-ra |q Flipping the Coin##1800025/14/1/Meet Shan-ra##1
step
goto 51.66,50.70
.talk Aranecarne##1800344 |q Rare Imports##1800007/5/2/Talk to Aranecarne##1
step
goto 54.88,60.63
.talk Valirr##1800326
..turnin Flipping the Coin##1800025
step
goto grahtwood_base 32.39,21.04
.' Follow the path up |goto grahtwood_base 32.39,21.04 < 10 |c |noway
step
goto 34.58,21.32
.' Go to the Bandit Camp |q The Innkeeper's Daughter##1800029/1/1/Go to Bandit Camp##1
step
goto 34.81,21.56
.talk Larasel##1800364 |q The Innkeeper's Daughter##1800029/2/1/Talk to Larasel##1
.' Kill the Bandits that attack you
.' Defeat the Ambushers |q The Innkeeper's Daughter##1800029/3/1/Defeat Ambushers##1
step
goto 34.97,21.49
.click Nellor's Bandit Connection##1800157
.' Find Proof of Nellor's Involvement |q The Innkeeper's Daughter##1800029/4/1/Find Proof of Nellor's Involvement##1
step
goto redfurtradingpost_base 75.32,83.69
.' Jump down here |goto 75.32,83.69 < 15 |c |noway
step
goto 64.73,60.27
.' Follow the path up |goto 64.73,60.27 < 20 |c |noway
step
goto 67.10,40.61
.talk Nellor##1800358 |q The Innkeeper's Daughter##1800029/5/1/Talk to Nellor##1
step
goto 41.11,55.42
.talk Captain Halakalal##1800343
..turnin The Innkeeper's Daughter##1800029
step
goto 41.14,75.65
.click Redfur Trading Post Wayshrine##1800148
.' Travel to the Elden Root Temple Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto eldenrootgroundfloor_base 67.40,35.11
.talk Orthelos##1800198
..accept Storgh's Bow##1800015
step
goto eldenrootservices_base 96.05,23.74
.' Follow the road |goto eldenrootservices_base 96.05,23.74 < 15 |c |noway
step
goto grahtwood_base 55.47,39.94
.' Cross the bridge |goto grahtwood_base 55.47,39.94 < 20 |c |noway
step
goto 51.64,40.33
.talk Enthoras##1800240 |q Rare Imports##1800007/5/1/Talk to Enthoras##1
step
goto 54.01,40.13
.' Follow the road |goto 54.01,40.13 < 20 |c |noway
step
goto 71.81,38.03
.' Follow the path up |goto 71.81,38.03 < 20 |c |noway
step
goto 72.16,36.21
.click Vinedeath Cave##1800190
.' Enter Vinedeath Cave |goto vindeathcave_base 17.30,26.26 < 1 |c |noway
step
goto 36.49,42.26
.' Follow the path |goto 36.49,42.26 < 10 |c |noway
step
goto 66.38,71.68
.' Search for Storgh |q Storgh's Bow##1800015/1/1/Search for Storgh##1
.click Storgh's Bow##2600001
.' Take Storgh's Bow|q Storgh's Bow##1800015/2/1/Take Storgh's Bow##1
step
'Open your map:
.' Click the Cormount Wayshrine
.' Travel to the Cormount Wayshrine |goto grahtwood_base 55.12,27.07 < 1 |c |noway
step
goto 54.28,24.37
.' Follow the path up |goto 54.28,24.37 < 20 |c |noway
step
goto 55.49,22.55
.' Find the Jeweler in Cormount |q Phantom Guilt##1800019/5/1/Find the Jeweler in Cormount##1
step
goto 54.98,21.86
.click Rondrin's House##1800129
.' Enter Rondrin's House |goto 54.85,21.85 < 1 |c |noway
step
goto 54.64,21.83
.talk Rondrin##1800280 |q Phantom Guilt##1800019/6/1/Find the Jeweler##1
..' Ask him why would he do that?
..' Tell him to destroy it (Rondrin Lives)
.' Wait for him to detroy the amulet
.' Witness the Amulet's Destruction |q Phantom Guilt##1800019/8/1/Witness the Amulet's Destruction##1
step
goto 54.78,21.75
.talk Rondrin##1800280
..turnin Phantom Guilt##1800019
step
goto 54.90,21.85
.click Cormount##1800127
.' Leave Rondrin's House |goto 55.00,21.86 < 1 |c |noway
step
goto grahtwood_base 55.07,26.98
.click Cormount Wayshrine##1800095
.' Travel to the Elden Root Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto eldenrootgroundfloor_base 67.40,35.11
.talk Orthelos##1800198
..turnin Storgh's Bow##1800015
step
goto eldenrootservices_base 53.91,51.31
.click Elden Root Wayshrine##1800032
.' Travel to the Gil-Var-Delle Wayshrine |goto grahtwood_base 34.61,38.79 < 1 |c |noway
step
goto 37.99,39.21
.talk Alyxe##1800375
.' Deliver the Crate to Alyxe |q Rare Imports##1800007/6/1/Deliver the Crate to Alyxe##1
step
goto 37.89,39.23
.click Cauldron##1800161
.' Stir the contents of the Crate into the Cauldron |q Rare Imports##1800007/7/1/Stir the contents of the Crate into the Cauldron##1
step
goto 37.99,39.21
.talk Alyxe##1800375
..turnin Rare Imports##1800007
step
goto 32.80,38.36
.' Follow the road |goto 32.80,38.36 < 20 |c |noway
step
goto 32.99,41.25
.talk High Ordinator Danys##1800376
..accept The Wakening Dark##1800031
step
goto 32.35,42.13
.' Follow the path down |goto 32.35,42.13 < 20 |c |noway
step
goto 34.59,46.42
.click Abandoned Cave##1800162
.' Enter the Abandoned Cave |goto 35.16,46.30 < 1 |c |noway
step
goto 36.28,46.11
.' Search for Surviviors |q The Wakening Dark##1800031/1/1/Search for Survivors##1
.talk Meva Nelenim##1800377 |q The Wakening Dark##1800031/2/Talk to Meva Nelenim##1
step
goto 36.26,46.08
.' Watch the dialogue
.talk High Ordinator Danys##1800376 |q The Wakening Dark##1800031/3/1/Talk to High Ordinator Danys##1
step
goto 35.12,46.30
.click Gil-Var-Delle##1800029
.' Leave the Abandoned Cave |goto 34.55,46.44 < 10 |c |noway
step
goto 31.16,46.41
.' Follow the path up |goto 31.16,46.41 < 10 |c |noway
step
goto 32.09,46.19
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Northern Fang |q The Wakening Dark##1800031/4/1/Destroy Northern Fang##2
step
goto 28.66,46.66
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Western Fang |q The Wakening Dark##1800031/4/1/Destroy Western Fang##1
step
goto 33.66,47.33
.' Follow the path up |goto 33.66,47.33 < 20 |c |noway
step
goto 34.84,48.99
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Eastern Fang |q The Wakening Dark##1800031/4/1/Destroy Eastern Fang##3
step
goto 33.03,50.32
.' Kill 3 Enemies to Empower the Tear of Almalexia
.' Click the Fang of Chaos
.' Destroy the Southern Fang |q The Wakening Dark##1800031/4/1/Destroy Southern Fang##4
step
goto 31.89,49.21
.' Follow the path down |goto 31.89,49.21 < 10 |c |noway
step
goto 30.35,50.61
.kill Harvester##1800379
.' Shut Down the Dark Anchor |q The Wakening Dark##1800031/5/Shut Down the Dark Anchor##1
step
goto 31.17,49.81
.' Follow the path up |goto 31.17,49.81 < 10 |c |noway
step
goto 31.93,48.97
.talk High Ordinator Danys##1800376
..turnin The Wakening Dark##1800031
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
.' Dispense Water at the Upper Crest |q The Wounded Wood##1800023/2/1/Dispense Water at Upper Crest##1
step
goto 37.49,47.90
.' Stand in the water
.' Use the Blessed Water
.' Dispense Water at the Middle Crest |q The Wounded Wood##1800023/2/1/Dispense Water at Middle Crest##2
step
goto 37.16,49.18
.' Stand in the water
.' Use the Blessed Water
.' Dispense Water at the Lower Crest |q The Wounded Wood##1800023/2/1/Dispense Water at Lower Crest##3
step
goto 37.39,49.31
.talk Erthonor##1800381
..turnin The Wounded Wood##1800023
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
.talk Eminaire##1800382
..accept Ancient Stones, Ancient Words##1800032
step
goto 44.39,47.77
.' Follow the path |goto 44.39,47.77 < 15 |c |noway
step
goto 44.35,49.96
.' She runs up to you
.talk Githiril##1800383
..accept A Lasting Winter##1800033
step
goto 47.16,52.37
.talk Brelor##1800384 |q A Lasting Winter##1800033/1/Talk to Brelor##1
step
goto 45.61,50.65
.' Watch the dialogue
.' Visit the Eastern Welkynd Stone |q A Lasting Winter##1800033/2/2/Visit the Eastern Welkynd Stone##1
step
goto 44.93,50.75
.' Follow the path |goto 44.93,50.75 < 10 |c |noway
step
goto 41.08,50.97
.' Watch the dialogue
.' Visit the Northern Welkynd Stone |q A Lasting Winter##1800033/3/2/Visit the Northern Welkynd Stone##1
step
goto 41.64,51.86
.' Follow the path |goto 41.64,51.86 < 20 |c |noway
step
goto 40.07,54.30
.' Watch the dialogue
.' Visit the Western Welkynd Stone |q A Lasting Winter##1800033/4/2/Visit the Western Welkynd Stone##1
.talk Brelor##1800384 |q A Lasting Winter##1800033/5/1/Talk to Brelor##1
step
goto 40.07,54.71
.' Follow the path |goto 40.07,54.71 < 20 |c |noway
step
goto 40.66,57.12
.' Go to this spot
.' Find Falinesti Faithful Camp |q A Lasting Winter##1800033/6/1/Find Falinesti Faithful Camp##1
step
goto 41.83,58.20
.talk Cirtor##1800387 |q A Lasting Winter##1800033/7/1/Talk to Cirtor##1
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
.click Upper Fragment##1800165
.' Find the Upper Fragment |q Ancient Stones, Ancient Words##1800032/1/1/Find the Upper Fragment##3
step
goto 30.81,61.54
.click Corner Fragment##1800166
.' Find the Corner Fragment |q Ancient Stones, Ancient Words##1800032/1/1/Find the Corner Fragment##1
step
goto 31.25,58.25
.click Bottom Fragment##1800167
.' Find the Bottom Fragment |q Ancient Stones, Ancient Words##1800032/1/1/Find the Bottom Fragment##2
step
goto 31.99,57.11
.click Center Fragment##1800168
.' Find the Center Fragment |q Ancient Stones, Ancient Words##1800032/1/1/Find the Center Fragment##4
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
.' Enter the Dig Site |q A Lasting Winter##1800033/6/1/Enter the Dig Site##1
step
goto 42.36,52.80
.' Enter the cave |goto 42.36,52.80 < 10 |c |noway
step
goto 42.33,50.09
.' Search the Northern Cave |q A Lasting Winter##1800033/9/1/Search the Northern Cave##1
.talk Nairume##1800394 |q A Lasting Winter##1800033/10/1/Talk to the Frost Creature##1
step
goto 42.36,52.80
.' Leave the cave |goto 42.36,52.80 < 10 |c |noway
step
goto 43.10,56.27
.' Enter the cave |goto 43.10,56.27 < 10 |c |noway
step
goto 43.04,58.73
.click Nairume's Prison##1800170
.' Enter the Vault |q A Lasting Winter##1800033/11/1/Enter the Vault##1
step
goto goto rajhinsvault_base 64.11,76.53
.talk Nairume##1800394 |q A Lasting Winter##1800033/12/1/Talk to Nairume##1
step
goto rajhinsvault_base 52.03,77.73
.' Follow the path up |goto rajhinsvault_base 52.03,77.73 < 10 |c |noway
step
goto 38.58,81.08
.click Inner Vault##2240001
.' Enter the Inner Vault |q A Lasting Winter##1800033/13/1/Enter the Inner Vault##1
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
.talk General Endare##2240002
..' Intimidate her
.kill General Endare##2240002 |tip She will create copies of herself.  Use the Hoarfrost ring to freeze one copy while you kill the other one.  Then interrupt her when she tries to create a new copy, then kill her.
.' Locate Rajhin's Mantle |q A Lasting Winter##1800033/14/1/Locate Rajhin's Mantle##1
.' talk to General Endare |q A Lasting Winter##1800033/15/1/Talk to General Endare##1
.' Defeat General Endare |q A Lasting Winter##1800033/16/1/Defeat General Endare##1
step
.click General Endare##2240002
.' Search General Endare's Corpse |q A Lasting Winter##1800033/17/1/Search General Endare's Corpse##1
step
goto 79.56,68.84
.click Nairume's Prison##1800170
.' Leave the Inner Vault |goto rajhinsvaultsmallroom_base 79.59,71.21 < 1 |c |noway
step
goto 66.32,75.71
.talk Nairume##1800394 |q A Lasting Winter##1800033/18/1/Talk to Nairume##1
step
goto 60.12,81.43
.click Brazier##1780064
.' Use Rajhin's Mantle on the Brazier
.' Place Rajhin's Mantle on the Brazier |q A Lasting Winter##1800033/19/1/Use Rajhin's Mantle on Brazier##1
step
goto 61.12,81.29
.talk Nairume##1800394 |q A Lasting Winter##1800033/20/1/Talk to Nairume##1
step
goto 72.55,73.61
.' Follow the path |goto 72.55,73.61 < 3 |c |noway
step
goto 79.67,87.01
.click Falinesti Winter Site##2240002
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
.talk Brelor##1800384
..turnin A Lasting Winter##1800033
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
.talk Eminaire##1800382
..turnin Ancient Stones, Ancient Words##1800032
step
'Open your map:
.' Click the Elden Root Wayshrine
.' Travel to the Elden Root Wayshrine |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto 29.20,40.14
.' Follow the path |goto 29.20,40.14 < 10 |c |noway
step
goto 20.05,50.84
.click Upper Level##1800033
.' Enter the Upper Level |goto eldenrootcrafting_base 14.44,53.23 < 1 |c |noway
step
goto 64.91,36.75
.' Follow the path up |goto 64.91,36.75 < 10 |c |noway
step
goto 78.04,67.58
.click Throne Room##1800038
.' Enter the Throne Room |goto eldenrootthroneroom_base 70.17,61.56 < 1 |c |noway
step
goto 40.27,53.45
.talk Meleras##1800096
..turnin Fit to Rule##1800016
..accept The Orrery of Elden Root##180007
step
goto 70.28,61.44
.click Upper Level##1800033
.' Leave the Throne Room |goto eldenrootcrafting_base 76.49,66.92 < 1 |c |noway
step
goto 26.66,41.26
.' Follow the path |goto 26.66,41.26 < 10 |c |noway
step
goto 14.27,53.71
.click Ground Level##1800034
.' Leave the Upper Level |goto eldenrootservices_base 19.94,50.52 < 1 |c |noway
step
goto 51.62,89.10
.' Follow the path |goto 51.62,89.10 < 10 |c |noway
step
goto eldenrootgroundfloor_base 49.46,57.18
.' Follow the path |goto eldenrootgroundfloor_base 49.46,57.18 < 10 |c |noway
step
goto 44.07,55.42
.click The Orrery##1800171
.' Enter the Orrery |q The Orrery of Elden Root##180007/1/Enter the Orrery##1
step
goto orrery_base 27.47,27.70
.' Follow the path |goto orrery_base 27.47,27.70 < 5 |c |noway
step
goto orrery_base 35.82,71.10
.' Follow the path |goto orrery_base 35.82,71.10 < 5 |c |noway
step
goto orrery_base 60.37,54.53
.' Follow the path all the way to this point
.talk Daraneth##1800156 |q The Orrery of Elden Root##180007/2/1/Talk to Conservator Daraneth##1
step
goto 55.92,39.04
.click Pillar of Cen##2250001
.' Use Rajhin's Mantle on the Pillar |q The Orrery of Elden Root##180007/3/1/Use Rajhin's Mantle on the Pillars##1 |count 1
step
goto 64.18,38.51
.click Pillar of Vea##2250002
.' Use Rajhin's Mantle on the Pillar |q The Orrery of Elden Root##180007/3/1/Use Rajhin's Mantle on the Pillars##1 |count 2
step
goto 51.44,50.11
.talk Daraneth##1800156 |q The Orrery of Elden Root##180007/4/1/Talk to Conservator Daraneth##1
step
goto 60.32,49.81
.click Pillar of Welke##2250003
.' Activate the Pillar of Welke with the Heart of Anumaril |q The Orrery of Elden Root##180007/5/1/Activate the Pillar##1
.' Watch the Orrery |q The Orrery of Elden Root##180007/6/Watch the Orrery##1
step
'Press E to:
.' Use Rajhin's Mantle to Free Yourself |q The Orrery of Elden Root##180007/7/1/Use Rajhin's Mantle to Free Yourself##1
.kill Prince Naemon##1780058 |q The Orrery of Elden Root##180007/8/1/Kill Prince Naemon##1
step
goto 61.25,50.18
.talk Queen Ayrenn##1780057
.' Wait for Queen Ayrenn's Emergence |q The Orrery of Elden Root##180007/9/1/Wait for Queen Ayrenn's Emergence##1
step
goto 60.56,47.22
.talk Queen Ayrenn##1780057
..turnin The Orrery of Elden Root##180007
..accept The Staff of Magnus##2250001
step
goto 60.30,57.82
.' Follow the path up |goto 60.30,57.82 < 1 |c |noway
step
goto orrery_base 10.98,39.33
.' Follow the path all the way to this point
.click Elden Root##1800080
.' Leave the Orrery |goto eldenrootgroundfloor_base 44.10,55.62 < 1 |c |noway
step
'Open your map and navigate to Auridon:
.' Click the Harborage
.' Travel to the Harborage |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##1780015
.' Go to the Harborage |q Castle of the Worm##450001/1/1/Go to the Harborage##1
step
'Follow the path to the small camp
.talk The Prophet##3360001 |q Castle of the Worm##450001/2/1/Talk to the Prophet##1
step
'Next to you
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/3/1/Talk to Abnur Tharn##1
step
'Next to you
.click Portal to Coldharbour##450002
.' Enter Coldharbour |q Castle of the Worm##450001/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.32,76.82
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/5/1/Talk to Abnur##1
step
goto 45.03,75.02
.talk Lyris Titanborn##3360006 |q Castle of the Worm##450001/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##470001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway
step
goto 40.10,70.62
.talk Gahznar##470001 |tip He walks on the road.  Stand here until he walks up to you.
.' Speak to Slaves to Get Information |q Castle of the Worm##450001/7
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##450001/8
step
goto 59.24,41.20
.talk Cadwell##3360010 |q Castle of the Worm##450001/9
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway
step
goto 23.44,19.59
.click Castle Cistern##470002
.' Go to the Cistern |q Castle of the Worm##450001/10
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3360010 |q Castle of the Worm##450001/11
.' Follow Cadwell and Protect Him |q Castle of the Worm##450001/12
step
goto 55.51,26.09
.talk Cadwell##3360010 |q Castle of the Worm##450001/13
step
goto 64.51,25.00
.click Inner Keep##470003
.' Enter the Keep |q Castle of the Worm##450001/14
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##470004
.' Enter the Tower of Bones |q Castle of the Worm##450001/15
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/16
step
goto 86.67,38.61
.click Chilled Flesh##470005
.' Find Usable Atronach Parts |q Castle of the Worm##450001/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##450001/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##450001/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 5 |c |noway
step
goto 71.36,40.86
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##450001/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 66.37,41.35
.click Ritual Circle##470006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##450001/18
step
goto 66.77,41.98
.click Ritual of Atronach Binding##470007
.' Read from the Ritual Book |q Castle of the Worm##450001/19
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##450001/20
step
goto 59.67,37.34
.click Tower Summit##470008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##450001/21
step
goto 33.13,51.23
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/22
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##450001
.' Defeat Mannimarco |q Castle of the Worm##450001/23
step
goto 34.72,50.89
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/24
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##450001/25
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3360010 |q Castle of the Worm##450001/26
..' Tell him _"You should come along. It might be good for you."_
step
goto 11.57,66.59
.click Path of the Scorned##470009
.' Flee the Tower Summit |q Castle of the Worm##450001/27
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##450001/28
step
goto 15.41,77.99
.click Portal to the Harborage##460001
.' Return to the Harborage |q Castle of the Worm##450001/29
step
'In the small camp in the Harborage:
.talk Abnur Tharn##450004 |q Castle of the Worm##450001/30
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##450001/31
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##450002
..turnin Castle of the Worm##450001
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
.click Greenshade##1800173
.' Enter Greenshade |goto marbruk_base 88.87,45.91 < 1 |c |noway |next Aldmeri Dominion Leveling Guides\\Greenshade (22-30)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Greenshade (22-30)",[[
startlevel 22
endlevel 30
step
goto marbruk_base 53.95,55.60
.talk Captain Sarandil##180012 |q The Staff of Magnus##2250001/1/Find Captain Sarandil##1
step
goto 32.83,40.33
.' Follow Captain Sarandil and listen to him talk
.click Mages Guild##1780008
.' Follow Captain Sarandil to the Mages Guild |q The Staff of Magnus##2250001/2/Follow Captain Sarandil to the Mages Guild##1
step
goto 22.51,42.55
.' Wait for Captain Sarandil to Unlock the Vault |q The Staff of Magnus##2250001/3/1/Wait for Captain Sarandil to Unlock the Vault##1
step
goto 22.28,42.40
.click Primary Vault##180001
.' Enter Marbruk's Vault |q The Staff of Magnus##2250001/4/1/Enter Marbruk's Vault##1
step
goto 28.90,26.16
.click Domica Redwort##180118
.' Examine the Domica Redwort |q The Staff of Magnus##2250001/5/3/Examine the Domica Redwort##1
step
goto 27.83,25.61
.click Crimson Nirnroot##180119
.' Examine the Crimson |q The Staff of Magnus##2250001/5/3/Examine the Crimson Nirnroot##3
step
goto 27.62,27.81
.click Gleamblossom##180121
.' Ecamine the Gleamblossom |q The Staff of Magnus##2250001/5/3/Examine the Gleamblossom##2
step
goto 26.76,27.23
.click Roland's Tear##180120
.' Examine the Roland's Tear |q The Staff of Magnus##2250001/5/3/Examine the Roland's Tear##4
step
goto 26.94,26.41
.talk Captain Sarandil##180012
.' Have Captain Sarandil Unlock the Door |q The Staff of Magnus##2250001/6/2/Have Captain Sarandil Unlock the Door##1
step
goto 26.57,25.87
.click Relic Room##180002
.' Enter the Relic Room |goto marbruk_base 25.77,25.3 < 1 |c |noway
step
goto 25.10,22.83
.click Racuvar Bala##180125
.' Examine the Racuvar Bala |q The Staff of Magnus##2250001/8/3/Examine the Racuvar Bala##1
step
goto greenshade_base 66.60,48.07
.click Gandra-Lye##180126
.' Examine the Gandra-Lye |q The Staff of Magnus##2250001/8/3/Examine the Gandra-Lye##3
step
goto greenshade_base 66.48,48.07
.click Crown of Nenalata##180127
.' Examine the Crown of Nenalata |q The Staff of Magnus##2250001/8/3/Examine the Crown of Nenalata##2
step
goto greenshade_base 66.54,47.76
.talk Captain Sarandil##180012
.' Have Captain Sarandil Unlock the Door |q The Staff of Magnus##2250001/9/2/Have Captain Sarandil Unlock the Door##1
step
goto greenshade_base 66.48,47.68
.click Inner Vault##2240001
.' Enter the Inner Vault |goto greenshade_base 66.38,47.60 < 1 |c |noway
step
goto 65.86,47.31
.click Staff of Magnus##180003
.' Secure the Staff of Magnus |q The Staff of Magnus##2250001/11/1/Secure the Staff of Magnus##1
step
goto 66.00,47.33
.talk Captain Sarandil##180012 |q The Staff of Magnus##2250001/12/1/Talk to Captain Sarandil##1
step
goto 66.40,47.62
.click Relic Room##180002
.' Leave the Inner Vault |goto 66.51,47.69 < 1 |c |noway
step
goto marbruk_base 26.06,25.51
.click Primary Vault##180001
.' Leave the Relic Room |goto 26.82,26.03 < 1 |c |noway
step
goto 30.31,28.18
.click Mages Guild##1780008
.' Return to the Grand Hall |q The Staff of Magnus##2250001/13/1/Return to the Grand Hall##1
step
goto 27.24,37.63
.talk Captain Sarandil##180012 |q The Staff of Magnus##2250001/14/1/Talk to Captain Sarandil##1
.' Listen to the Herald |q The Staff of Magnus##2250001/15/1/Listen to the Herald##1
step
goto 32.75,40.13
.click Marbruk##180007
.' Leave the Mages Guild |goto 33.13,40.44 < 1 |c |noway
step
goto 37.05,42.68
.talk Queen Ayrenn##1780057
..turnin The Staff of Magnus##2250001
step
goto 38.14,42.19
.talk Razum-dar##2940005
..accept Frighten the Fearsome##180008
step
goto 38.32,36.48
.talk Adamir##180021
..accept Troublemakers##180009
step
goto 32.89,45.20
.' All around this city
.kill Rat##2940015+ |tip If you're having trouble finding them, try looking next to crates and barrels.
.' Collect All of the Rat Parts |q Troublemakers##180009/1/Collect Rat Parts##1
step
goto 39.83,60.27
.talk Cinnar##180027
..accept The Artisan##180010
step
'Press E to:
.' Read Cinnar's Notes |q The Artisan##180010/1/Read Cinnar's Notes##1
step
goto 52.12,73.55
.click The Foundation of Trust##180008
.' Enter the Foundation of Trust |goto 52.23,73.73 < 1 |c |noway
step
goto 52.57,75.85
.talk Talqua##180029 |q The Artisan##180010/2/2/Talk to Talqua##1
step
goto 52.22,73.68
.click Marbruk##180007
.' Leave the Foundation of Trust |goto 52.12,73.44 < 1 |c |noway
step
goto 59.93,53.59
.talk Rilding##180008 |q The Artisan##180010/2/2/Talk to Rilding##3
step
goto 52.76,55.55
.talk Mendreval##180010 |q The Artisan##180010/2/2/Talk to Mendreval##2
step
goto 52.12,73.55
.click The Foundation of Trust##180008
.' Enter the Foundation of Trust |goto 52.23,73.73 < 1 |c |noway
step
goto 52.20,76.01
.' Go upstairs
.talk Nidras##180030
.' Deduce the Artisan's Identity |q The Artisan##180010/3/1/Deduce the Artisan's Identity##1
step
goto 52.23,73.68
.click Marbruk##180007
.' Leave the Foundation of Trust |goto 52.12,73.44 < 1 |c |noway
step
goto 68.94,54.70
.talk Adamir##180021 |q Troublemakers##180009/2/1/Talk to Adamir outside the Fighters Guild##1
step
goto 69.07,47.52
.click Backpack##1830006
.' Place the Rats in the Bag |q Troublemakers##180009/3/1/Place Rats in Bag##1
step
goto 68.94,54.70
.talk Adamir##180021
..turnin Troublemakers##180009
step
goto 39.83,60.28
.talk Cinnar##180027 |q The Artisan##180010/4/1/Talk to Cinnar##1
step
goto 38.54,73.91
.click Calastil's House##180011
.' Enter Calastil's House |goto 38.80,74.14 < 1 |c |noway
step
goto 39.59,74.20
.click Hiding Place##180012
.' Find Earrastel's Item |q The Artisan##180010/5/1/Find Calastil's Item##1
step
goto 38.58,74.05
.click Marbruk##180007
.' Leave Calastil's House |goto 38.31,73.84 < 1 |c |noway
step
goto 34.76,76.39
.click Cassirion's House##180013
.' Enter Cassirion's House |goto 34.80,76.57 < 1 |c |noway
step
goto 34.91,78.87
.click Hiding Place##180012
.' Find Laurosse's Item |q The Artisan##180010/5/1/Find Laurosse's Item##3
step
goto 34.75,76.49
.click Marbruk##180007
.' Leave Cassirion's House |goto 34.67,76.20 < 1 |c |noway
step
goto 26.19,81.16
.' Follow the path |goto 26.19,81.16 < 20 |c |noway
step
goto greenshade_base 67.93,58.07
.click Earrastell's House##180014
.' Enter Earrastell's House |goto 67.93,58.07 < 1 |c |noway
step
goto 68.41,58.01
.click Hiding Place##180012
.' Find Quertasse's Item |q The Artisan##180010/5/1/Find Quertasse's Item##2
step
goto 67.91,58.09
.click Marbruk##180007
.' Leave Earrastell's House |goto 67.91,58.08 < 1 |c |noway
step
goto 67.63,58.92
.click Laurosse's House##180015
.' Enter Laurosse's House |goto 67.65,58.93 < 1 |c |noway
step
goto 67.78,59.24
.click Hiding Place##180012
.' Find Calastil's Item |q The Artisan##180010/5/1/Find Calastil's Item##4
step
goto 67.83,59.09
.talk Hendare##180044 |q The Artisan##180010/6/1/Talk to Hendare##1
step
goto 67.63,58.92
.click Marbruk##180007
.' Leave Laurosse's House |goto 67.61,58.91 < 1 |c |noway
step
goto marbruk_base 26.50,80.67
.' Follow the path |goto 26.50,80.67 < 20 |c |noway
step
goto 39.82,60.29
.' Watch Hendare Debrief Cinnar
.' Return to Cinnar |q The Artisan##180010/7/1/Return to Cinnar##1
step
goto 39.82,60.29
.talk Cinnar##180027
..turnin The Artisan##180010
step
goto 26.19,81.16
.' Follow the path |goto 26.19,81.16 < 20 |c |noway
step
goto greenshade_base 66.17,61.57
.talk Hazazi##180049 |q Frighten the Fearsome##180008/1/1/Talk to Hazazi##1
step
goto 64.94,66.00
'Up the ramp
.click Treethane's Chambers##180017
.' Enter the Treethane's Chambers |goto 64.87,65.96 < 1 |c |noway
step
goto 64.51,65.74
.talk Treethane Niriel##180054 |q Frighten the Fearsome##180008/2/1/Talk to the Treethane##1
step
goto 64.88,65.96
.click Elders of Bramblebreach##180018
.' Leave the Treethane's Chambers |goto 64.94,65.99 < 1 |c |noway
step
goto 70.84,64.73
.' Find the Kollopi Tree |q Frighten the Fearsome##180008/3/1/Find the Kollopi Tree##1
step
goto 71.13,64.93
.talk Aranias##180053 |q Frighten the Fearsome##180008/4/1/Talk to Aranias##1
step
goto 71.16,64.88
.talk Andur##180059 |q Frighten the Fearsome##180008/5/2/Talk to Andur##1
step
goto 70.87,64.75
.click Kollopi Tree##180019
.' Collect Kollopi Seeds |q Frighten the Fearsome##180008/6/1/Collect Kollopi Seeds##1
.' Collect Kollopi Essence |q Frighten the Fearsome##180008/6/1/Collect Kollopi Essence##2
step
goto 70.68,66.40
.click Passage to the Wood Orc Camp##180020
.' Enter the Wood Orc Camp |goto 71.33,66.68 < 1 |c |noway
step
goto 74.16,65.82
.' Follow the path up |goto 74.16,65.82 < 20 |c |noway
step
goto 74.80,63.01
.click Peat Mound##180022
.' Plant the Northern Seed |q Frighten the Fearsome##180008/7/1/Plant Northern Seed##1
step
goto 74.44,66.23
.' Follow the path |goto 74.44,66.23 < 20 |c |noway
step
goto 75.54,66.45
.click Peat Mound##180022
.' Plant the Northeastern Seed |q Frighten the Fearsome##180008/7/1/Plant Northeastern Seed##4
step
goto 75.55,67.58
.' Follow the path up |goto 75.55,67.58 < 20 |c |noway
step
goto 73.70,68.15
.click Peat Mound##180022
.' Plant the Central Seed |q Frighten the Fearsome##180008/7/1/Plant Central Seed##3
step
goto 73.04,70.11
.click Peat Mound##180022
.' Plant the Southern Seed |q Frighten the Fearsome##180008/7/1/Plant Southern Seed##2
step
goto 77.10,67.42
.' Enter the cave |goto 77.10,67.42 < 20 |c |noway
step
goto 79.37,69.02
.kill Chieftain Thragdosh##180065 |q Frighten the Fearsome##180008/8/1/Kill the Orc Chieftain##1
step
goto 77.10,67.42
.' Leave the cave |goto 77.10,67.42 < 20 |c |noway
step
goto 71.33,66.68
.click Bosmer Camp##180024
.' Leave the Wood Orc Camp |goto 70.69,66.40 < 1 |c |noway
step
goto 64.94,66.00
'Up the ramp
.click Treethane's Chambers##180017
.' Enter the Treethane's Chambers |goto 64.87,65.96 < 1 |c |noway
step
goto 64.52,65.75
.talk Treethane Niriel##180054
..turnin Frighten the Fearsome##180008
..accept Audience with the Wilderking##180012
step
goto 64.88,65.96
.click Bramblebreach##180018
.' Leave the Treethane's Chambers |goto 64.94,65.99 < 1 |c |noway
step
goto 66.41,69.74
.click Petitioning Stone##180025
.' Touch the Petitioning Stone |q Audience with the Wilderking##180012/1/1/Touch the Petitioning Stone##1
step
goto 66.41,69.74
.talk Wilderking##180067 |q Audience with the Wilderking##180012/2/1/Talk to the Wilderking##1
..' Persuade him
step
goto 65.76,70.91
.click Stone Pillar##180026
.kill Advisor Norion##1780014
.' Defeat the Apparition |q Audience with the Wilderking##180012/3/1/Defeat Apparition##1
step
goto 66.41,69.74
.talk Wilderking##180067 |q Audience with the Wilderking##180012/4/1/Talk to the Wilderking##1
step
goto 66.41,69.74
.click Petitioning Stone##180025
.' Watch the Vision |q Audience with the Wilderking##180012/5/1/Watch the Vision##1
step
goto 66.41,69.74
.talk Wilderking##180067
..turnin Audience with the Wilderking##180012
..accept The Spinner's Tale##180013
step
goto 70.48,75.03
.talk Lataryon##180076
..accept The Fading Tree##180015
step
goto 69.96,78.56
'Inside the cave
.click Shrouded Hollow##180031
.' Enter the Shrouded Hollow |goto Shrouded Hollow 70.15,7.08 < 1 |c |noway
step
goto shroudedhollowarea1_base 52.35,23.59
.' Follow the path down
.' Explore Shrouded Hollow |q The Fading Tree##180015/1/1/Explore Shrouded Hollow##1
step
goto 52.20,25.07
.' She runs up to you
.talk Laniriel##3020002 |q The Fading Tree##180015/2/1/Talk to Laniriel##1
step
goto 50.82,35.06
.' Follow the path up |goto 50.82,35.06 < 5 |c |noway
step
goto 27.91,45.12
.click Fading Tree##3020001
.' Enter the Fading Tree |goto shroudedhollowcenter_base 39.65,32.10 < 1 |c |noway
step
goto 52.15,57.86
.talk Erunor##3020003 |q The Fading Tree##180015/3/1/Talk to Erunor##1
step
goto 52.32,61.98
.talk Henodras##3020004 |q The Fading Tree##180015/4/1/Talk to Henodras##1
.' Watch the dialogue |tip It might take a minute or so to start.
.' Watch the Choosing of the Caretaker |q The Fading Tree##180015/5/1/Watch the Choosing of the Caretaker##1
step
goto 51.73,56.13
.' She runs up the path
.talk Laniriel##3020002 |q The Fading Tree##180015/6/1/Talk to Laniriel##1
step
goto 39.65,32.10
.click Shrouded Hollow##180031
.' Leave the Fading Tree |goto shroudedhollowarea1_base 27.68,44.50 < 1 |c |noway
step
goto 53.27,38.07
.' Follow the path |goto 53.27,38.07 < 5 |c |noway
step
goto 48.69,67.06
.' Follow the path up |goto 48.69,67.06 < 5 |c |noway
step
goto 56.29,93.55
.click Greenshade##1800173
.' Leave the Shrouded Hollow |goto Greenshade 69.32,82.01 < 1 |c |noway
step
goto 69.17,84.97
.click Tent##180033
.' Burn the Orc Tent |q The Fading Tree##180015/7/1/Burn Orc Tents##2 |count 1
step
goto 70.20,84.40
.click Tent##180033
.' Burn the Orc Tent |q The Fading Tree##180015/7/1/Burn Orc Tents##2 |count 2
step
goto 69.18,84.97
.click Tent##180033 |tip You may have to wait a few seconds for it to reset again.
.' Burn the Orc Tent |q The Fading Tree##180015/7/1/Burn Orc Tents##2 |count 3
step
goto 70.96,86.81
.kill War Captain Muzgash##180078 |q The Fading Tree##180015/7/Kill War Captain Muzgash##1
step
goto 68.71,83.42
.' Enter the cave |goto 68.71,83.42 < 10 |c |noway
step
goto shroudedhollowarea1_base 40.55,62.57
.click Shrouded Hollow##180031
.' Return to the Shrouded Hollow |q The Fading Tree##180015/8/1/Return to Shrouded Hollow##1
step
goto shroudedhollowarea1_base 40.72,62.51
.' She runs up to you
.talk Laniriel##3020002 |q The Fading Tree##180015/9/1/Talk to Laniriel##1
step
goto shroudedhollowarea1_base 47.70,35.28
.' Follow the path up |goto 51.93,35.11 < 5 |c |noway
step
goto 27.98,45.04
.click Fading Tree##3020001
.' Enter the Fading Tree |goto shroudedhollowcenter_base 39.65,32.10 < 1 |c |noway
step
goto 52.39,59.72
.' Watch the Changing of the Caretaker |q The Fading Tree##180015/10/1/Watch the Changing of the Caretaker##1
step
goto 52.10,61.61
.talk Erunor##3020003 |q The Fading Tree##180015/11/1/Talk to Erunor##1
..' Tell him he should go with his wife
..' Tell him it's not an easy decision
..' Tell him he needs to take care of his family
step
goto shroudedhollowcenter_base 39.28,31.80
.click Shrouded Hollow##180031
.' Leave the Fading Tree |goto shroudedhollowarea2_base 27.60,44.83 < 1 |c |noway
step
goto 53.85,31.80
.' Follow the path |goto 52.75,33.83 < 5 |c |noway
step
goto 59.39,19.79
.talk Laniriel##3020002
..turnin The Fading Tree##180015
step
goto 37.14,7.16
.click Greenshade##1800173
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
.talk Spinner Maruin##180080
..turnin The Spinner's Tale##180013
..accept The Witch of Silatar##180016
.' Talk to Maruin |q The Witch of Silatar##180016/1/1/Talk to Maruin##1
step
goto 61.12,75.33
.talk Spinner Maruin##180080
.' Ask Maruin to Begin the Story |q The Witch of Silatar##180016/2/Ask Maruin to Begin the Story##1
step
goto silatar_base 41.80,35.28
.click Silatar##3030001
.' Leave the Manor |goto 41.95,35.38 < 1 |c |noway
step
goto 43.11,36.01
.talk Aranias##180053 |q The Witch of Silatar##180016/3/1/Talk to Aranias##1
step
goto 41.32,73.42
.' Follow her to the Lighthouse |q The Witch of Silatar##180016/4/1/Reach the Lighthouse##1
.talk Aranias##180053 |q The Witch of Silatar##180016/5/1/Talk to Aranias##1
step
goto 72.38,80.44
.' Jump up into the building here |goto 72.38,80.44 < 1 |c |noway
step
goto 72.50,78.04
.kill Baham##1780299
.' Clear the Farm of Bandits |q The Witch of Silatar##180016/6/1/Clear the Farm of Bandits##1
step
'Next to you:
.talk Aranias##180053 |q The Witch of Silatar##180016/7/1/Talk to Aranias##1
step
goto 71.33,69.70
.talk Spinner Maruin##180080 |q The Witch of Silatar##180016/8/1/Talk to Maruin##1
step
goto 41.81,56.88
.' Watch the dialogue
.' Witness Arianas' Story |q The Witch of Silatar##180016/9/1/Witness Arianas' Story##1
step
goto 41.07,57.14
.talk Spinner Maruin##180080 |q The Witch of Silatar##180016/10/1/Talk to Maruin##1
step
goto 40.14,76.30
.click Lighthouse##1780061
.' Enter the Lighthouse |goto 40.01,76.16 < 1 |c |noway
step
goto 38.95,74.33
.click Upper Level##1800033
.' Enter the Upper Level |goto 38.80,74.40 < 1 |c |noway
step
goto 38.27,75.33
.' Watch the dialogue
.' Find the Lighthouse Story |q The Witch of Silatar##180016/11/1/Find the Lighthouse Story##1
step
goto 38.81,74.30
.click Lighthouse##1780061
.' Leave the Upper Level |goto 38.96,74.33 < 1 |c |noway
step
goto 40.21,76.37
.click Silatar##3030001
.' Leave the Lighthouse |goto 40.12,76.33 < 1 |c |noway
step
goto 49.04,73.83
.' Follow the road |goto 49.04,73.83 < 1 |c |noway
step
goto 54.30,33.45
.click Manor##1780013
.' Enter the Manor |goto 54.02,32.65 < 1 |c |noway
step
goto 52.51,27.83
.' Watch the dialogue
.' Find the Great Hall Story |q The Witch of Silatar##180016/12/1/Find the Great Hall Story##1
step
goto 52.06,30.58
.click Dresser##3030002
.' Use the Dresser to Change Clothes |q The Witch of Silatar##180016/13/1/Use the Dresser to Change Clothes##1
step
goto 54.05,32.73
.click Silatar##3030001
.' Leave the Manor |goto 54.44,33.91 < 1 |c |noway
step
goto 59.33,25.84
.talk Aranias##180053 |q The Witch of Silatar##180016/14/1/Talk to Aranias in the Manor Garden##1
step
goto 51.66,22.15
.' Watch the dialogue
.' Eavesdrop on Lady Estre's Conversation |q The Witch of Silatar##180016/15/2/Eavesdrop on Lady Estre's Conversation##1
step
goto 46.96,29.88
.' Watch the dialogue
.' Eavesdrop on the Veiled Heritance Party-Goers |q The Witch of Silatar##180016/16/1/Eavesdrop on Veiled Heritance Party-Goers##1
step
goto 48.05,17.87
.' Watch the dialogue
.' Eavesdrop on Ondendil's Conversation |q The Witch of Silatar##180016/17/3/Eavesdrop on Ondendil's Conversation##1
step
goto 29.84,39.17
.talk Andur##180059
.kill Andur##180059 |q The Witch of Silatar##180016/19/1
step
goto 30.02,38.90
.talk Salalin##3030004 |q The Witch of Silatar##180016/20/1/Talk to Salalin##1
step
goto 30.62,39.79
.talk Spinner Maruin##180080 |q The Witch of Silatar##180016/21/1/Talk to Maruin##1
step
goto 44.49,27.23
.' Follow the path |goto 44.49,27.23 < 1 |c |noway
step
goto 57.99,23.98
.' Go to this spot
.' Watch Aranias' Demonstration |q The Witch of Silatar##180016/22/1/Watch Aranias' Demonstration##1
step
goto 58.37,24.18
.talk Aranias##180053 |q The Witch of Silatar##180016/23/1/Talk to Aranias##1
step
goto greenshade_base 60.53,76.19
.talk Spinner Maruin##180080
..turnin The Witch of Silatar##180016
step
goto 49.99,72.78
.talk Radreth##180089
..accept Hunting the Wasp##180020
step
goto 44.24,71.92
.' Track the Wasp |q Hunting the Wasp##180020/1/1/Track the Wasp##1
step
goto 42.85,71.28
.kill Giant Wasp##180092
.' Collect the Wasp's Head |q Hunting the Wasp##180020/2/1/Collect the Wasp's Head##1
step
goto 49.97,72.77
.talk Radreth##180089
..turnin Hunting the Wasp##180020
step
goto 54.90,67.15
.talk Anglorn##180093
..accept Stone Cold##180021
step
goto 53.48,65.59
.talk Indanas##180094 |q Stone Cold##180021/1/1/Talk to Indanas##1
step
goto 54.61,65.02
.' Follow the path up |goto 54.61,65.02 < 15 |c |noway
step
goto 56.46,66.04
.' Press X to Collapse the Hole
.' Collapse the Southern Hole |q Stone Cold##180021/2/1/Collapse Southern Hole##3
step
goto 56.00,62.51
.' Press X to Collapse the Hole
.' Collapse the Northern Hole |q Stone Cold##180021/2/1/Collapse Northern Hole##2
step
goto 53.30,63.08
.' Press X to Collapse the Hole
.' Collapse the Western Hole |q Stone Cold##180021/2/1/Collapse Western Hole##1
step
goto 55.06,61.52
.click Clan Holdfast##180048
.' Enter the Clan Holdfast |goto 55.04,58.42 < 1 |c |noway
step
goto 55.05,57.04
.' Go to the Clan Holdfast |q Stone Cold##180021/3/1/Go to the Clan Holdfast##1
.' Watch the dialogue
.' Listen to the Hollow Watchman |q Stone Cold##180021/4/1/Listen to the Hollow Watchman##1
step
goto 55.04,56.89
.click Hole##2940030
.' Enter the Hole |goto 51.22,65.35 < 1 |c |noway
step
goto 49.61,68.70
.' Follow the path up |goto 49.61,68.70 < 20 |c |noway
step
goto 49.23,69.62
.' Follow Indanas |q Stone Cold##180021/5/1/Follow Indanas##1
.talk Hollow Watchman##180098  |q Stone Cold##180021/6/1/Tell the Hollow Watchman to Let Them Stay##1
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
.click Watchman's Retreat##180049
.' Enter the Watchman's Retreat |goto 58.80,46.18 < 1 |c |noway
step
goto 59.13,34.63
.kill The Hollow Watchman##180099
.' Find and Destroy the Hollow Watchman |q Stone Cold##180021/8/Find and Destroy the Hollow Watchman##1
step
goto 70.08,38.68
.' Follow the path up |goto 70.08,38.68 < 10 |c |noway
step
goto 91.94,18.98
.click Shadow's Crawl##180050
.' Leave the Watchman's Retreat |goto greenshade_base 56.12,57.87 < 1 |c |noway
step
goto 55.34,57.68
.talk Indanas##180094
..turnin Stone Cold##180021
step
'Open your map:
.' Click the Labyrinth Wayshrine
.' Travel to the Labyrinth Wayshrine |goto greenshade_base 62.59,73.21 < 1 |c |noway
step
goto 57.51,73.40
.' Follow the road |goto 57.51,73.40 < 30 |c |noway
step
goto 59.81,79.34
.talk Sumiril##180001
..accept A Tangled Knot##180017
step
'Press E to:
.' Read Sumiril's Book
.' Follow the floating blue letters in the air to where they lead you
.' Keep repeating this process after each time you teleport |tip Stand on the gray stone squares to be able to read the book.
.' Read Sumiril's Book |goto 58.64,80.96 < 3 |c |noway
step
goto 56.60,81.29
.talk Sumiril##180001 |q A Tangled Knot##180017/6/1/Talk to Sumiril##1
step
goto 56.56,81.30
.talk Sumiril##180001
..' Tell him the Wilderking was like him, his name was Ostion
..turnin A Tangled Knot##180017
step
goto 55.53,82.35
.talk Hartmin##180082
..accept The Flower of Youth##180018
step
goto 56.26,83.18
.talk Hollow Guardian##180084
..accept Throne of the Wilderking##180004
step
goto 53.75,85.18
.wayshrine Greenheart
step
goto 53.41,84.29
.talk Wilderking##180067 |q Throne of the Wilderking##180004/2/1/Talk to the Wilderking##1
step
goto 49.93,85.04
.' Follow the path up
.click Nereid's Smile##180038
.' Collect Nereid's Smile Seeds |q The Flower of Youth##180018/1/1/Collect Nereid's Smile Seeds##1 |count 1
step
goto 50.15,83.61
.click Nereid's Smile##180038
.' Collect Nereid's Smile Seeds |q The Flower of Youth##180018/1/1/Collect Nereid's Smile Seeds##1 |count 2
step
goto 55.52,82.42
.talk Hartmin##180082
..turnin The Flower of Youth##180018
step
goto 56.20,83.21
.talk Hollow Guardian##180084
..accept Throne of the Wilderking##180004
step
goto 53.49,84.27
.' Follow the Trail of Fire |q Throne of the Wilderking##180004/1/1/Follow the Trail of Fire##1
step
goto 53.49,84.27
.talk Wilderking##180067 |q Throne of the Wilderking##180004/2/1/Talk to the Wilderking##1
step
goto 51.02,82.90
.' Follow the path |goto 51.02,82.90 < 5 |c |noway
step
goto 50.63,79.47
.' Follow the path |goto 50.63,79.47 < 10 |c |noway
step
goto 51.06,78.23
.' Follow the Trail of Fire |q Throne of the Wilderking##180004/3/1/Follow the Trail of Fire##1
step
goto 51.06,78.23
.talk Wilderking##180067 |q Throne of the Wilderking##180004/4/1/Talk to the Wilderking##1
..' Persuade him
step
goto 50.99,78.39
.click Throne Tunnels##180040
.' Enter the Throne Tunnels |q Throne of the Wilderking##180004/5/1/Enter the Throne Tunnels##1
step
goto 48.20,76.99
.' Follow the path up |goto 48.20,76.99 < 10 |c |noway
step
goto 46.19,79.60
.click Throne Plateau##180041
.' Enter the Throne Plateau |goto 45.46,78.54 < 1 |c |noway
step
goto 45.60,78.34
.' Find Aranias and Andur |q Throne of the Wilderking##180004/6/1/Find Aranias and Andur##1
step
goto 47.76,79.25
.' Follow the path up |goto 47.76,79.25 < 10 |c |noway
step
goto 47.57,85.63
.talk Aranias##180053 |q Throne of the Wilderking##180004/7/1/Talk to Aranias##1
step
goto 47.06,86.13
.' Enter the cave |goto 47.06,86.13 < 20 |c |noway
step
goto 45.65,85.21
.' Use the Bundle of Roots to Burrow Under Fires
.' Follow Aranias |q Throne of the Wilderking##180004/8/1/Follow Aranias##1
step
goto 45.13,85.12
.click Throne Plateau##180041
.' Enter the Throne Plateau |goto 46.46,84.73 < 1 |c |noway
step
goto 46.92,84.33
.' Follow the path up |goto 46.92,84.33 < 20 |c |noway
step
goto 46.92,80.57
.' Find the Wilderking |q Throne of the Wilderking##180004/10/1/Find the Wilderking##1
step
goto 45.55,79.98
.kill Andur##180059 |q Throne of the Wilderking##180004/11/1/Kill Andur##1
step
goto 44.67,80.35
.' Follow the path |goto 44.67,80.35 < 20 |c |noway
step
goto 44.81,83.39
.click Throne Tower##180042
.' Enter the Throne Tower |q Throne of the Wilderking##180004/12/1/Enter the Throne Tower##1
step
goto 45.04,83.90
.talk Wilderking##180067 |q Throne of the Wilderking##180004/13/1/Talk to the Wilderking##1
step
goto 44.74,84.01
.click Vine Ladder##180043
.' Climb up the Tower |q Throne of the Wilderking##180004/14/1/Climb up the Tower##1
step
goto 45.33,83.65
.talk Aranias##180053 |q Throne of the Wilderking##180004/15/1/Talk to Aranias##1
step
goto 45.02,83.97
.click Vine Ladder##180043
.' Climb up the Tower |q Throne of the Wilderking##180004/16/1/Climb up the Tower##1
step
goto 45.00,83.83
.click Wilderking's Crown##180044
.' Place the Wilderking's Crown |q Throne of the Wilderking##180004/16/1/Place the Wilderking's Crown##2
step
goto 45.09,83.96
.talk Wilderqueen##180088
..turnin Throne of the Wilderking##180004
step
goto 44.88,83.91
.click Portal##480001
.' Enter the Portal |goto 45.59,75.55 < 1 |c |noway
step
goto 35.95,73.80
.talk Heluin##180101
..accept Mist and Shadow##180022
step
goto 35.53,73.39
.' Follow the path |goto 35.53,73.39 < 10 |c |noway
step
goto 35.21,71.38
.click Breduin's Home##180053
.' Enter Breduin's Home |goto 35.35,71.36 < 10 |c |noway
step
goto 35.56,71.34
.talk Breduin##180103 |q Mist and Shadow##180022/1/Talk to Breduin##1
step
goto 35.32,71.38
.click Longhaven##180054
.' Leave Breduin's Home |goto 35.19,71.39 < 1 |c |noway
step
goto 30.23,78.73
.talk Mel Adrys##180110
.' Search for the Dunmer in the Moors |q Mist and Shadow##180022/2/1/Search for the Dunmer in the Moors##1
step
goto 32.36,79.78
.' Follow the path up |goto 32.36,79.78 < 20 |c |noway
step
goto 33.42,81.14
.talk Ancalmo##180111
..accept Deadly Ambition##180023
step
goto 33.41,81.14
.click Letter from Dannic##180057
.' Read the Bloodstained Note |q Deadly Ambition##180023/1/1/Read the Bloodstained Note##1
step
goto 34.06,81.00
.click Shademist Enclave##180058
.' Enter Shademist Enclave |goto shademistenclave_base 20.84,71.54 < 1 |c |noway
.' Reach the Vampire Lair |q Mist and Shadow##180022/3/1/Reach the Vampire Lair##1
step
goto 20.53,57.59
.talk Mel Adrys##180110 |q Mist and Shadow##180022/4/1/Talk to Mel Adrys##1
step
goto 20.82,56.46
.talk Gadinas##3060001 |q Mist and Shadow##180022/5/1/Talk to Gadinas##1
step
goto 20.62,57.47
.talk Mel Adrys##180110
..' Tell him we gain nothing from his death right now
.' Convince Mel Adyris to Spare Gadinas |q Mist and Shadow##180022/6/1/Convince Mel Adyris to Spare Gadinas##1
step
goto 14.18,33.08
.kill Athraedal##3060002
.' Defeat Athraedal |q Mist and Shadow##180022/7/1/Defeat Athraedal##1
step
goto 33.34,41.52
.' Follow the path |goto 33.34,41.52 < 10 |c |noway
step
goto 42.78,52.18
.talk Malangwen##3060006
.' Search for Malangwen |q Deadly Ambition##180023/2/2/Search for Malangwen##1
step
goto 38.92,56.44
.' Follow the path up |goto 38.92,56.44 < 10 |c |noway
step
goto 57.60,72.15
.' Follow the path |goto 57.60,72.15 < 10 |c |noway
step
goto 41.69,85.42
.kill Lathriel the Pale##3060007
.' Defeat Lathriel the Pale |q Mist and Shadow##180022/7/Defeat Lathriel the Pale##3
step
goto 46.85,74.19
.' Jump down
.talk Jahadar##3060008
.' Search for Jahadar |q Deadly Ambition##180023/2/2/Search for Jahadar##2
step
goto 51.80,85.64
.' Follow the path up |goto 51.80,85.64 < 10 |c |noway
step
goto 59.88,67.26
.' Follow the path |goto 59.88,67.26 < 10 |c |noway
step
goto 66.94,60.70
.click Disturbing Stew##3060001
.' Uncover the Fate of the Mages in Shademist Enclave |q Deadly Ambition##180023/2/1/Uncover the Fate of the Mages in Shademist Enclave##1
step
goto 78.57,45.61
.kill Faenir Blood-letter##3060009
.' Defeat Faenir Blood-letter |q Mist and Shadow##180022/7/1/Defeat Faenir Blood-Letter##2
step
goto 59.73,52.41
.' Follow the path up |goto 59.73,52.41 < 10 |c |noway
step
goto 22.67,35.76
.' Follow the path up |goto 22.67,35.76 < 10 |c |noway
step
goto 36.50,20.45
.click Skull of Vargarion##3060002
.' Destroy the Skull of Vargarion |q Mist and Shadow##180022/8/Destroy the Skull of Vargarion##1
step
goto 39.47,7.13
.click Greenshade##1800173
.' Leave the Vampire Lair |goto greenshade_base 36.84,78.63 < 1 |c |noway
step
goto 36.53,77.66
.' Jump down here |goto 36.53,77.66 < 10 |c |noway
step
goto 32.78,73.69
.' Return to Longhaven |q Mist and Shadow##180022/9/Return to Longhaven##1
step
goto 33.68,72.54
.talk Lucretia Fortunatus##180112
..turnin Deadly Ambition##180023
step
goto 35.21,71.38
.click Breduin's Home##180053
.' Enter Breduin's Home |goto 35.35,71.36 < 1 |c |noway
step
goto 35.57,71.34
.talk Breduin##180103
..turnin Mist and Shadow##180022
step
goto 35.32,71.37
.click Longhaven##180054
.' Leave Breduin's Home |goto 35.19,71.39 < 1 |c |noway
step
goto 34.44,71.62
.talk Thorinor##180113
..accept Lost in the Mist##180024
step
goto 31.51,77.11
.' Search for Elsenia |q Lost in the Mist##180024/1/1/Search for Elsenia##1
.talk Elsenia##180114 |q Lost in the Mist##180024/2/1/Talk to Elsenia##1
step
goto 23.09,76.07
.' Search for Galereth |q Lost in the Mist##180024/3/1/Search for Galereth##1
.talk Galereth##180115 |q Lost in the Mist##180024/4/1/Talk to Galereth##1
..' Persuade her
step
goto 28.11,74.35
.talk Elsenia##180114
..turnin Lost in the Mist##180024
step
goto woodhearth_base 82.56,66.16
.wayshrine Woodhearth
step
goto 67.71,54.49
.talk Yanaril##180116
..turnin Woodhearth##180019
..accept Veil of Illusion##180025
step
goto 46.01,38.90
.click Thalmor Headquarters##180061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 44.11,35.88
.talk Razum-dar##2940005 |q Veil of Illusion##180025/1/1/Talk to Razum-dar##1
step
goto 43.50,35.61
.talk Treethane Fariel##180122 |q Veil of Illusion##180025/2/1/Talk to Treethane Fariel##1
step
goto 44.08,35.83
.talk Razum-dar##2940005 |q Veil of Illusion##180025/3/1/Talk to Razum-dar##1
step
goto 46.00,38.80
.click Woodhearth##180062
.' Leave the Thalmor Headquarters |goto 46.12,39.00 < 1 |c |noway
step
goto 51.77,55.54
.' Follow the path |goto 51.77,55.54 < 20 |c |noway
step
goto 40.08,60.69
.click Imperial Underground##180063
.' Enter the Imperial Underground |q Veil of Illusion##180025/4/1/Enter the Imperial Underground##1
step
goto Imperial Underground 30.45,34.58
.' Enter the Imperial Undergroundgoto |goto imperialundergroundpart1_base 11.04,35.03 < 1 |c |noway
.' Watch the dialogue
.' Meet Asteril |q Veil of Illusion##180025/5/1/Meet Asteril##1
step
goto 26.61,41.09
.talk Razum-dar##2940005 |q Veil of Illusion##180025/6/1/Talk to Razum-dar##1
step
goto 33.05,44.54
.click Imperial Tunnels##3050001
.' Enter the Imperial Tunnels |goto 33.07,48.36 < 1 |c |noway
step
goto 63.51,28.66
.kill Eldecil##3050006
.' Search the Imperial Tunnels for Asteril |q Veil of Illusion##180025/7/1/Search the Imperial Tunnels for Asteril##1
step
goto 65.11,31.07
.click Orders from Vicereeve Pelidil##3050002
.' Retrieve Pelidil's Orders |q Veil of Illusion##180025/8/1/Retrieve Pelidil's Orders##1
step
goto 25.64,33.57
.' Jump down
.talk Razum-dar##2940005 |q Veil of Illusion##180025/9/1/Talk to Razum-dar##1
step
goto 11.04,35.15
.click Woodhearth##180062
.' Leave the Imperial Tunnels |goto woodhearth_base 40.41,60.69 < 1 |c |noway
step
goto 52.73,53.76
.' Follow the path |goto 52.73,53.76 < 20 |c |noway
step
goto 46.05,38.87
.click Thalmor Headquarters##180061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 43.49,35.62
.talk Treethane Fariel##180122
..turnin Veil of Illusion##180025
..accept Double Jeopardy##180026
step
goto 43.27,35.87
.talk Oromin##180126 |q Double Jeopardy##180026/1/1/Talk to Oromin##1
step
goto 45.97,38.79
.click Woodhearth##180062
.' Leave the Thalmor Headquarters |goto 46.12,39.00 < 1 |c |noway
step
goto 60.00,35.82
.talk Elaldor##180132
..accept The Amronal of Valenwood##180027
step
goto 55.94,42.76
.click Thalmor Residence##180067
.' Enter the Thalmor Residence |goto greenshade_base 17.81,61.72 < 1 |c |noway
step
goto greenshade_base 17.60,61.84
.talk Asteril##3050001
.' Examine Asteril's Corpse |q Double Jeopardy##180026/3/1/Examine Asteril's Corpse##1
step
goto 17.61,61.78
.talk Oromin##180126 |q Double Jeopardy##180026/4/1/Talk to Oromin##1
step
goto 17.70,62.13
.click Imperial Underground##180063
.' Enter the Hidden Passage |goto imperialundergroundpart2_base 92.46,28.04 < 1 |c |noway
.' Explore the Hidden Passage |q Double Jeopardy##180026/5/1/Explore the Hidden Passage##1
step
goto 91.82,31.08
.click Letter to Laryaril##3050003
.' Search for Clues |q Double Jeopardy##180026/6/1/Search for Clues##1
step
goto 55.85,39.21
.' Follow the path |goto 55.85,39.21 < 10 |c |noway
step
goto 61.04,65.50
.click Imperial Prison##3050004
.' Enter the Imperial Prison |goto imperialundergroundpart2_base 61.12,65.01 < 1 |c |noway
step
goto 52.35,71.70
.kill Veilmistress Aressea##3050007
.' Search for Laryaril |q Double Jeopardy##180026/7/1/Search for Laryaril##1
step
goto 52.03,63.54
.talk Laryaril##3050008 |q Double Jeopardy##180026/8/1/Talk to Laryaril##1
step
goto 47.84,72.86
.click Imperial Underground##180063
.' Leave the Imperial Prison |goto 46.49,72.91 < 1 |c |noway
step
goto 37.85,71.59
.' Jump down
.' Follow the path |goto 37.85,71.59 < 10 |c |noway
step
goto 6.34,59.62
.click Woodhearth##180062
.' Enter the Woodhearth |goto woodhearth_base 44.23,62.07 < 1 |c |noway
step
goto 46.02,38.90
.click Thalmor Headquarters##180061
.' Enter the Thalmor Headquarters |goto 45.80,38.60 < 1 |c |noway
step
goto 43.47,35.58
.talk Treethane Fariel##180122
..turnin Double Jeopardy##180026
..accept Before the Storm##180028
step
goto 45.99,38.81
.click Woodhearth##180062
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
.talk Fongoth##180134
..accept The Flooded Grove##180029
step
goto 29.26,57.90
.' Follow the path |goto 29.26,57.90 < 20 |c |noway
step
goto 32.65,60.42
.talk Orthenir##180135 |q The Flooded Grove##180029/1/1/Talk to Orthenir##1
step
goto 30.59,63.51
.click Wardstone##180069
.' Activate the Wardstone |q The Flooded Grove##180029/2/4/Activate the Wardstones##1
step
goto 27.30,60.13
.click Wardstone##180069
.' Activate the Wardstone |q The Flooded Grove##180029/2/3/Activate the Wardstones##1
step
goto 35.00,58.55
.click Wardstone##180069
.' Activate the Wardstone |q The Flooded Grove##180029/2/2/Activate the Wardstones##1
step
goto 33.44,59.24
.' Return to Orthenir |q The Flooded Grove##180029/3/1/Return to Orthenir##1
step
goto 32.26,60.34
.kill Watcher##1850010
.' Defeat the Watcher |q The Flooded Grove##180029/4/1/Defeat the Watcher##1
step
goto 32.69,60.43
.click Altar##2300004
.' Complete the Ritual |q The Flooded Grove##180029/5/1/Complete the Ritual##1
step
goto 32.64,60.42
.talk Orthenir##180135 |q The Flooded Grove##180029/6/1/Talk to Orthenir##1
step
goto 36.99,61.51
.click Ilmyris##180070
.' Enter Ilmyris |goto Ilmyris 74.86,88.61 < 1 |c |noway
step
goto Ilmyris 67.37,48.96
.' Follow the path down |goto Ilmyris 67.37,48.96 < 10 |c |noway
step
goto 58.66,36.50
.' Follow the path |goto 58.66,36.50 < 10 |c |noway
step
goto 38.73,36.52
.' Find the Vault of Memories |q The Flooded Grove##180029/7/1/Find the Vault of Memories##1
step
goto 27.05,37.59
.talk Saromir##3070001 |q The Flooded Grove##180029/8/1/Talk to Saromir##1
step
goto 22.57,36.50
.click Shrine of Herma-Mora##3070002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##180029/9/1/Activate Hermaeus Mora's Shrine##1
step
goto 30.92,28.03
.' Follow the path |goto 30.92,28.03 < 10 |c |noway
step
goto 54.52,15.71
.talk Khajiit Soul##3070003
.' Defeat the Khajiit Soul |q The Flooded Grove##180029/10/1/Defeat the Khajiit Soul##3
step
goto 46.05,18.97
.' Follow the path |goto 46.05,18.97 < 10 |c |noway
step
goto 42.72,50.94
.' Follow the path |goto 42.72,50.94 < 10 |c |noway
step
goto 53.85,54.11
.kill Altmer Soul##3070004
.' Defeat the Altmer Soul |q The Flooded Grove##180029/10/1/Defeat the Altmer Soul##1
step
goto 30.44,59.59
.' Follow the path down
.kill Imperial Soul##3070005
.' Defeat the Imperial Soul |q The Flooded Grove##180029/10/1/Defeat the Imperial Soul##2
step
goto 35.43,54.16
.' Follow the path up |goto 35.43,54.16 < 10 |c |noway
step
goto 22.57,36.46
.click Shrine of Herma-Mora##3070002
..' Tell him you will kill Saromir
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##180029/11/Activate Hermaeus Mora's Shrine##1
step
goto 26.48,37.57
.talk Saromir##3070001
.' Persuade him |q The Flooded Grove##180029/12/1/Talk to Saromir##1
step
goto 22.58,36.41
.click Shrine of Herma-Mora##3070002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##180029/13/1/Activate Hermaeus Mora's Shrine##1
step
goto 32.92,36.51
.click Runestone##3070005
.' Activate the Runestone |q The Flooded Grove##180029/14/1/Activate the Runestone##1
step
goto 22.58,36.41
.click Shrine of Herma-Mora##3070002
.' Activate Hermaeus Mora's Shrine |q The Flooded Grove##180029/15/1/Activate Hermaeus Mora's Shrine##1
..turnin The Flooded Grove##180029
step
goto 22.57,36.51
.click Herma-Mora's Portal##3070006
.' Teleport out of Ilmyris |goto greenshade_base 32.98,60.45 < 10 |c |noway
step
goto 26.74,56.93
.' Follow the path up |goto 26.74,56.93 < 20 |c |noway
step
goto 29.22,53.39
.talk Ledronor##180136
..accept Hunting the Troll##180030
step
goto 28.89,50.39
.wayshrine Serpent's Grotto
step
goto woodhearth_base 78.39,31.63
.' Track down Manglemaw |q Hunting the Troll##180030/1/1/Track down Manglemaw##1
step
goto 79.26,37.48
.kill Manglemaw##180137
.' Collect Manglemaw's Arm |q Hunting the Troll##180030/2/1/Collect Manglemaw's Arm##1
step
goto greenshade_base 25.19,54.77
.' Follow the road |goto 25.19,54.77 < 20 |c |noway
step
goto 29.22,53.40
.talk Ledronor##180136
..turnin Hunting the Troll##180030
step
goto 30.32,52.03
.' Follow the path down |goto 30.32,52.03 < 20 |c |noway
step
goto 33.72,51.94
.kill Amronal Wispmother##180139 |tip She creates wisps and copies of herself.  Just focus on killing and knocking back the original Wispmother quickly and you should be able to kill her pretty easily.
.' Defeat the Amronal Wispmother |q The Amronal of Valenwood##180027/1/1/Defeat the Amronal Wispmother##1
step
goto 32.91,50.02
.talk Elaldor##180132
..turnin The Amronal of Valenwood##180027
step
goto 32.39,49.38
.' Follow the road |goto 32.39,49.38 < 20 |c |noway
step
goto 28.89,50.39
.click Serpent's Grotto Wayshrine##180071
.' Travel to the Vulkhel Guard Wayshrine |goto vulkhelguard_base 59.57,31.74 < 1 |c |noway
step
goto 21.55,47.31
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 21.58,47.21 < 1 |c |noway
step
goto 24.42,44.50
.talk Abnur Tharn##450004 |q The Tharn Speaks##180005/2/1/Talk to Abnur Tharn##1
step
goto 21.60,47.23
.click Vulkhel Guard##1780005
.' Leave the Mages Guild |goto 21.56,47.33 < 1 |c |noway
step
goto 59.74,32.69
.click Vulkhel Guard Wayshrine##1780016
.' Travel to the Redfur Trading Port Wayshrine |goto redfurtradingpost_base 40.91,76.52 < 1 |c |noway
step
goto 19.38,58.05
.' Follow the path |goto 19.38,58.05 < 20 |c |noway
step
goto grahtwood_base 19.54,13.19
.talk Archimbert Dantaine##1800407
..accept Light in the Darkness##1800034
step
goto 18.39,14.61
.click Wormroot Depths##1800175
.' Enter the Wormroot Depths |goto wormrootdepths_base 12.02,10.45 < 1 |c |noway
step
goto Wormroot Depths 49.87,62.08
.' Follow the path down
.click Speaking Stone##2610001
..' Watch the dialogue
.' Search for Information |q The Tharn Speaks##180005/3/2/Search for Information##1
step
goto 37.91,68.30
.' Follow the path up |goto 37.91,68.30 < 10 |c |noway
step
goto 34.39,79.87
.click Speaking Stone##2610001
..' Watch the dialogue
.' Search for Information |q The Tharn Speaks##180005/3/2/Search for Information##2
step
goto 56.96,79.23
.' Follow the path up |goto 56.96,79.23 < 10 |c |noway
step
goto 68.58,32.94
.click Ayleid Well##1800132
.' Fill the Gem at the Ayleid Well |q Light in the Darkness##1800034/1/1/Fill the Gem at the Ayleid Well##1
step
goto 53.82,27.06
.click Speaking Stone##2610001
.' Search for Information |q The Tharn Speaks##180005/3/2/Search for Information##3
..' Watch the dialogue
.' Watch the Vision |q The Tharn Speaks##180005/4/1/Watch the Vision##1
step
'Next to you:
.talk Abnur Tharn##450004 |q The Tharn Speaks##180005/5/1/Talk to Abnur Tharn##1
step
goto 67.76,23.22
.' Follow the path |goto 67.76,23.22 < 10 |c |noway
step
goto 40.44,37.89
.click Wormroot Depths##1800175
.' Go through the doorway |goto 36.31,36.23 < 10 |c |noway
step
goto 10.38,10.54
.' Follow the path
.click Grahtwood##2590002
.' Leave the Wormroot Depths |goto grahtwood_base 18.48,14.54 < 10 |c |noway
step
goto Grahtwood 19.54,13.19
.talk Archimbert Dantaine##1800407
..turnin Light in the Darkness##1800034
step
goto 26.86,17.62
.' Follow the road |goto 26.86,17.62 < 20 |c |noway
step
goto redfurtradingpost_base 40.85,75.29
.click Redfur Trading Post Wayshrine##1800148
.' Travel the the Harborage in Auridon |goto auridon_base 69.81,92.48 < 1 |c |noway
step
'Follow the path in the Harborage to the small camp
.talk Varen Aquilarios##450001
..turnin The Tharn Speaks##180005
step
'Follow the path out to the exit
.click Auridon##450001
.' Leave the Harborage |goto auridon_base 69.69,92.52 < 1 |c |noway
step
goto Auridon 59.22,44.09
.' Follow the path up |goto Auridon 59.22,44.09 < 1 |c |noway
step
goto vulkhelguard_base 59.59,32.84
.click Vulkhel Guard Wayshrine##1780016
.' Travel to the Serpent's Grotto Wayshrine |goto greenshade_base 28.82,50.54 < 1 |c |noway
step
goto greenshade_base 27.54,49.95
.click Serpent's Grotto##180073
.' Enter Serpent's Grotto |goto serpentsgrotto_base 7.56,29.85 < 1 |c |noway
.' Reach Serpent's Grotto |q Before the Storm##180028/1/1/Reach Serpent's Grotto##1
step
goto Serpent's Grotto 35.33,22.64
.talk Priestess Sendel##3080001
..accept The Serpent Lord##3080001
step
goto 39.86,36.57
.' Follow the path down |goto 39.86,36.57 < 20 |c |noway
step
goto 36.83,52.76
.' Kill 5 Sea Viper Enemies to Fill the Blood Rune
.' Click the Elain Sealing Well
.' Repair Elain's Seal |q The Serpent Lord##3080001/1/Repair Elain's Seal##1
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
.' Repair Ralos's Seal |q The Serpent Lord##3080001/1/Repair Ralos's Seal##2
step
goto 64.81,65.50
.' Follow the path |goto 64.81,65.50 < 10 |c |noway
step
goto 63.31,43.83
.' Kill 5 Sea Viper Enemies to Fill the Blood Rune
.' Click the Valir Sealing Well
.' Repair Valir's Seal |q The Serpent Lord##3080001/1/1/Repair Valir's Seal##3
step
goto 68.47,41.13
.' Follow the path up |goto 68.47,41.13 < 10 |c |noway
step
goto 79.36,23.23
.' Meet Priestess Sendel |q The Serpent Lord##3080001/2/1/Meet Priestess Sendel##1
.talk Priestess Sendel##3080001 |q The Serpent Lord##3080001/3/1/Meet Priestess Sendel##1
step
goto 79.08,22.30
.click Binding Pool##3080002
.' Exit Serpent's Grotto |goto greenshade_base 14.93,46.37 < 1 |c |noway
.' Go out to the Binding Pool |q The Serpent Lord##3080001/4/1/Go out to the Binding Pool##1
step
goto Greenshade 11.30,46.95
.kill Eilgun the Serpent Lord##180141
.' Defeat the Maormer Mage |q The Serpent Lord##3080001/5/1/Defeat the Maormer Mage##1
step
goto 11.25,46.95
.' Click the Serpent Seal
.' Repair the Final Seal |q The Serpent Lord##3080001/6/1/Repair the Final Seal##1
step
goto 12.37,46.88
.talk Priestess Sendel##3080001
..turnin The Serpent Lord##3080001
step
'Open your map:
.' Click the Serpent's Grotto Wayshrine
.' Travel to the Serpent's Grotto Wayshrine |goto greenshade_base 28.82,50.54 < 1 |c |noway
step
goto 27.54,49.96
.click Serpent's Grotto##180073
.' Enter Serpent's Grotto |goto serpentsgrotto_base 7.56,29.85 < 1 |c |noway
step
goto Serpent's Grotto 50.72,27.36
.click Greenshade##1800173
.' Leave Serpent's Grotto |goto greenshade_base 28.30,41.04 < 1 |c |noway
step
goto Greenshade 28.25,40.35
.talk Major Cirenwe##180142
..turnin Before the Storm##180028
..accept A Storm Upon the Shore##180031
step
goto 28.37,40.32
.talk Razum-dar##2940005
..' Tell him you'll take out the commanders
.' Choose to Kill the Commanders |q A Storm Upon the Shore##180031/1/1/Talk to Razum-dar and Select a Task##1
step
goto 28.21,40.38
.click Larnil's Gear##180074
.' Take Larnil's Armor to Disguise Yourself |q A Storm Upon the Shore##180031/2/2/Take Larnil's Armor to Disguise Yourself##1
step
goto 28.24,34.75
.' Follow the path up |goto 28.24,34.75 < 20 |c |noway
step
goto 26.85,33.08
.click Abandoned Temple##180075
.' Enter the Abandoned Temple |goto 26.85,33.00 < 1 |c |noway
step
goto 26.81,31.90
.kill Commander Ilyria##180146 |q A Storm Upon the Shore##180031/2/1/Kill Commander Ilyria##2
step
goto 26.86,33.06
.click Seaside Sanctuary##180076
.' Leave the Abandoned Temple |goto 26.85,33.11 < 1 |c |noway
step
goto 26.11,33.80
.' Follow the path up |goto 26.11,33.80 < 10 |c |noway
step
goto 25.64,36.49
.kill Commander Linundil##180147 |q A Storm Upon the Shore##180031/2/1/Kill Commander Linundil##1
step
goto 25.31,34.55
.' Follow the path |goto 25.31,34.55 < 10 |c |noway
step
goto 23.97,32.01
.' Follow the path |goto 23.97,32.01 < 10 |c |noway
step
goto 24.32,31.19
.kill Commander Norevalion##180148 |q A Storm Upon the Shore##180031/2/1/Kill Commander Norevalion##3
step
goto 21.95,29.26
.click Beacon Tower##180080
.' Enter the Lighthouse |q A Storm Upon the Shore##180031/3/1/Enter the Lighthouse##1
step
goto 21.43,29.09
.talk Telonde##180149 |q A Storm Upon the Shore##180031/4/1/Talk to Telonde##1
step
goto 21.38,28.89
.click Second Level##180081
.' Enter the Second Level |goto 21.50,28.94 < 1 |c |noway
step
goto 21.48,28.85
.click Top Level##180082
.' Enter the Top Level |goto 21.57,29.00 < 1 |c |noway
step
goto 21.54,28.99
.click Light Beacon##180083
.' Light the Beacon to Signal the Dominion Troops |q A Storm Upon the Shore##180031/5/Light the Beacon to Signal the Dominion Troops##1
step
goto 21.61,29.04
.click Second Level##180081
.' Leave the Top Level |goto 21.50,28.87 < 1 |c |noway
step
goto 21.54,28.97
.click Ground Level##1800034
.' Leave the Second Level |goto 21.41,28.90 < 1 |c |noway
step
goto 21.93,29.23
.click Seaside Sanctuary##180076
.' Leave the Lighthouse |goto 21.99,29.27 < 1 |c |noway
step
goto 27.51,36.76
.talk Major Cirenwe##180142 |q A Storm Upon the Shore##180031/6/Talk to Major Cirenwe##1
step
goto greenshade_base 27.42,37.62
.' Follow the path |goto greenshade_base 27.42,37.62 < 10 |c |noway
step
goto 21.48,36.82
.talk Captain Jimila##2940036
..turnin A Storm Upon the Shore##180031
..accept Pelidil's End##180032
step
goto albeceansea_base 39.16,61.16
.click Deck##1800001
.' Go to the Ship's Deck |q Pelidil's End##180032/2/1/Go to the Ship's Deck##1
step
goto Abecean Sea 39.62,64.40
.' Run around on the ship avoiding the red circles
.' Avoid the Incoming Magefire |q Pelidil's End##180032/2/Avoid Incoming Magefire##1
.' Kill the enemies that come on the boat |q Pelidil's End##180032/3/1/Repel Maomer Boarders##1
step
goto 43.14,63.35
.click Fire Ballistae##3090001
.' Use the Ballistae to Shoot the Serpent
.' Click the Ballistaes closest to where the snake appears |tip There are 3 Ballistaes.
.' Use the Ballista to Shoot the Serpent |q Pelidil's End##180032/4/1/Use the Ballista to Shoot the Serpent##1
step
goto 38.12,65.58
.' Kill Sea Viper enemies that appear
.' Defeat Serpent Using 3 Ballistate Shots |q Pelidil's End##180032/5/1/Defeat the Serpent Using the Ballistae##1
step
.' Kill the enemies that appear on the ship
.' Repel Maormer Boarders  |q Pelidil's End##180032/6/1/Repel Maormer Boarders##1
step
goto 39.97,63.60
.click Maormer Portal##3090002
.' Teleport to the other ship |goto albeceansea_base 77.40,37.54 < 10 |c |noway
step
goto 85.44,48.49
.kill Vicereeve Pelidil##2940095 |q Pelidil's End##180032/7/1/Kill Vicereeve Pelidil##1
step
goto albeceansea_base 77.20,37.18
.click Aldmeri Portal##3090003
.' Teleport to the other ship |goto 41.67,65.95 < 10 |c |noway
step
goto 41.22,64.71
.talk Captain Jimila##2940036
.' Return to Seaside Sanctuary |q Pelidil's End##180032/8/1/Return to Seaside Sanctuary##1
step
goto greenshade_base 21.49,36.82
.talk Captain Jimila##2940036
..turnin Pelidil's End##180032
step
goto 24.02,36.71
.talk Major Cirenwe##180142
..accept Report to Marbruk##180033
step
goto 32.71,37.35
.wayshrine Seaside Sanctuary
step
goto 32.71,37.35
.click Seaside Sanctuary##180076
.' Travel to the Marbruk Wayshrine |goto marbruk_base 31.36,71.50 < 1 |c |noway
step
goto 25.19,68.46
.click Queen's Residence##180085
.' Enter the Queen's Residence |goto 24.92,68.41 < 1 |c |noway
step
goto 22.79,67.59
.talk Queen Ayrenn##1780057
..turnin Report to Marbruk##180033
step
goto 23.66,68.03
.talk Captain Sarandil##180012
..accept Naemon's Return##180034
step
goto 25.08,68.44
.click Marbruk##180007
.' Leave the Queen's Residence |goto 25.33,68.48 < 1 |c |noway
step
goto 41.47,20.20
.click Driladan Pass##180010
.' Enter the Driladan Pass |goto 41.74,17.21 < 1 |c |noway
step
goto greenshade_base 70.37,45.93
.talk Scout Catannie##180154
..turnin Naemon's Return##180034
step
goto 69.87,45.43
.talk Bodring##180036
..accept Retaking the Pass##180011
step
goto 70.62,41.32
.click Old Merchant Tunnel##180087
.' Enter the Old Merchant Tunnel |goto oldmerchantcaves_base 21.13,58.28 < 1 |c |noway
step
goto 49.47,44.11
.kill Veiled Colossus##180155 |tip Kill the skeletons he spawns quickly with your Ultimate ability, then focus on killing him quickly.
.click Old Imperial Checkpoint##180088
.' Enter the Old Imperial Checkpoint |goto 49.90,39.54 < 1 |c |noway
step
goto 49.60,28.79
.talk Mane Akkhuz-ri##180157
.' Find Mane Akkhuz-ri |q Retaking the Pass##180011/1/Find Mane Akkhuz-ri##1
step
goto 46.77,30.80
.' Watch the dialogue |q Retaking the Pass##180011/2/1/Allow Akkhuz-ri and Indaenir to Speak##1
.talk Indaenir##180156 |q Retaking the Pass##180011/3/Talk to Indaenir##1
step
goto 49.31,13.77
.click Driladan Pass##180010
.' Leave the Old Imperial Checkpoint |goto greenshade_base 71.41,39.05 < 1 |c |noway
step
goto 71.51,38.74
.talk Indaenir##180156
.' Meet Indaenir Outside |q Retaking the Pass##180011/4/Meet Indaenir Outside##1
step
goto 71.24,35.39
.' Cross the bridge
.click Skull of Ethril##180090
.' Find the Skull of Ethril |q Retaking the Pass##180011/5/1/Find the Skull of Ethril##1
step
goto 68.64,34.15
.click Skull of Ollion##180091
.' Find the Skull of Ollion |q Retaking the Pass##180011/5/1/Find the Skull of Ollion##2
step
goto 67.17,35.12
.click Skull of Thraul##180092
.' Find the Skull of Thraul |q Retaking the Pass##180011/5/1/Find the Skull of Thraul##3
step
goto 67.03,36.81
.' Take Skulls to Indaenir at Stone Table |q Retaking the Pass##180011/6/1/Take Skulls to Indaenir at Stone Table##1
step
goto 67.02,37.99
.click Stone Table##180093
.' Place Skulls on Table |q Retaking the Pass##180011/7/2/Place Skulls on Table##1
.' Watch the dialogue
.' Let Indaenir Confer with the SkullsLet |q Retaking the Pass##180011/8/2/Indaenir Confer with the Skulls##1
step
goto 67.03,37.88
.talk Indaenir##180156 |q Retaking the Pass##180011/9/2/Talk to Indaenir##1
step
goto 67.05,37.96
.click Skull of Ethril##180090 |tip It's the skull on the left.
..' Release her
.' Talk to Skull of Ethril and decide her fate |q Retaking the Pass##180011/10/2/Talk to Skull of Ethril and Decide Her Fate##1
step
goto 67.01,38.00
.click Skull of Ollion##180091 |tip It's the skull in the middle.
..' Tell him he may pass freely
.' Talk to Skull of Ollion and decide his fate |q Retaking the Pass##180011/10/2/Talk to Skull of Ollion and Decide His Fate##2
step
goto 66.99,38.03
.click Skull of Thraul##180092 |tip It's the skull on the right.
..' _Tell him he is rightly condemned_
.' Talk to Skull of Thraul and decide his fate |q Retaking the Pass##180011/10/2/Talk to Skull of Thraul and Decide His Fate##3
.talk Indaenir##180156
.' Interrogate the Skulls with Indaenir |q Retaking the Pass##180011/9/1/Interrogate the Skulls with Indaenir##1
step
goto 68.07,38.11
.' Follow the path down |goto 68.07,38.11 < 10 |c |noway
step
goto 67.16,41.20
.' Enter the cave |goto 67.16,41.20 < 10 |c |noway
step
goto 68.58,42.94
.' Kill the 3 Skeletal Mages
.' Close the Southern Shadow Rift |q Retaking the Pass##180011/11/2/Southern Shadow Rift##3
step
goto 67.16,41.20
.' Leave the cave |goto 67.16,41.20 < 10 |c |noway
step
goto 65.65,39.56
.' Enter the cave |goto 65.65,39.56 < 10 |c |noway
step
goto 65.92,37.32
.' Kill the 3 Skeletal Mages
.' Close the Northern Shadow Rift |q Retaking the Pass##180011/11/2/Northern Shadow Rift##2
step
goto 65.65,39.56
.' Leave the cave |goto 65.65,39.56 < 10 |c |noway
step
goto 64.24,40.69
.' Kill the 3 Skeletal Mages
.' Close the Western Shadow Rift |q Retaking the Pass##180011/11/2/Western Shadow Rift##1
step
'Next to you
.talk Indaenir##180156 |q Retaking the Pass##180011/12/2/Talk to Indaenir##1
step
goto 68.33,38.52
.' Follow the path up |goto 68.33,38.52 < 20 |c |noway
step
goto 66.64,37.91
.kill Servant of Naemon##180159
.' Defeat the Servant of Naemon |q Retaking the Pass##180011/13/1/Defeat the Servant of Naemon##1
step
goto 67.06,37.90
.talk Indaenir##180156 |q Retaking the Pass##180011/14/1/Talk to Indaenir##1
step
goto 66.55,38.79
.' Follow the path |goto 66.55,38.79 < 10 |c |noway
step
goto 69.21,43.92
.talk Bodring##180036
..turnin Retaking the Pass##180011
..accept Shades of Green##180035
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
.talk Laurosse##180024
..accept Mourning the Lost##180036
step
goto 61.18,38.51
.' Press E to:
.' Play Laurosse's Flute |q Mourning the Lost##180036/1/1/Play Laurosse's Flute##1
step
goto 59.89,37.19
.' Follow the path |goto 59.89,37.19 < 1 |c |noway
step
goto 56.15,40.26
.talk Narion##180161
..accept Hunting the Mammoth##180037
step
goto 59.32,41.31
.wayshrine Falinesti
step
goto 50.39,37.98
.' Follow the path up |goto 50.39,37.98 < 20 |c |noway
step
goto 50.70,36.01
.' Find Erinel |q Mourning the Lost##180036/2/1/Find Erinel##1
step
goto 51.13,35.80
.talk Erinel##180162 |q Mourning the Lost##180036/3/1/Talk to Erinel##1
..' Tell her don't hide behind her cultural differences |q Mourning the Lost##180036/4/1/Talk to Erinel##1
step
goto 52.49,34.51
.' He runs up to you
.talk Indaenir##180156
..accept The Blight of the Bosmer##180038
step
goto 56.22,33.25
.click Standing Stone##180094
.' Activate the Central Standing Stone |q The Blight of the Bosmer##180038/1/1/Activate Central Standing Stone##2
step
goto 59.41,33.01
.click Standing Stone##180094
.' Activate the East Standing Stone |q The Blight of the Bosmer##180038/1/1/Activate East Standing Stone##1
step
goto 55.04,33.97
.' Follow the path up |goto 55.04,33.97 < 20 |c |noway
step
goto 53.80,32.02
.click Standing Stone##180094
.' Activate the West Standing Stone |q The Blight of the Bosmer##180038/1/1/Activate West Standing Stone##3
step
goto 54.45,30.43
.' Follow the path up |goto 54.45,30.43 < 20 |c |noway
step
goto 56.70,29.15
.' Enter the cave |goto 56.70,29.15 < 20 |c |noway
step
goto 56.58,28.16
.' Approach Eldest Den |q The Blight of the Bosmer##180038/2/1/Approach Eldest Den##1
.talk Indaenir##180156 |q The Blight of the Bosmer##180038/3/1/Talk to Indaenir##1
step
goto 56.26,27.58
.click Eldest Den##180096
.' Enter Eldest Den |goto 56.16,27.41 < 1 |c |noway
step
goto 55.67,26.25
.kill The Eldest##180164
.' Kill the Eldest and Extract its Heart |q The Blight of the Bosmer##180038/4/1/Kill the Eldest and Extract its Heart##1
step
'Next to you:
.talk Indaenir##180156 |q The Blight of the Bosmer##180038/5/Talk to Indaenir##1
..' Intimidate him
step
goto 56.17,27.43
.click Greenshade##1800173
.' Leave the Eldest Den |goto 56.27,27.60 < 1 |c |noway
step
goto 56.70,29.15
.' Leave the cave |goto 56.70,29.15 < 10 |c |noway
step
goto 54.34,31.69
.kill Corrupted Tree Spirit##180166
.' Kill the West Corrupted Tree Spirit |q The Blight of the Bosmer##180038/6/1/Kill West Corrupted Tree Spirit##3
step
goto 52.93,32.56
.' Follow the path down |goto 52.93,32.56 < 20 |c |noway
step
goto 55.98,33.31
.kill Corrupted Tree Spirit##180166
.' Kill the Central Corrupted Tree Spirit |q The Blight of the Bosmer##180038/6/1/Kill Central Corrupted Tree Spirit##2
step
goto 58.90,32.91
.kill Corrupted Tree Spirit##180166
.' Kill the East Corrupted Tree Spirit |q The Blight of the Bosmer##180038/6/1/Kill East Corrupted Tree Spirit##1
step
goto 59.25,32.04
.' Follow the path up |goto 59.25,32.04 < 20 |c |noway
step
goto 57.53,30.14
.' Find Indaenir |q The Blight of the Bosmer##180038/7/1/Find Indaenir##1
step
goto 56.90,30.50
.kill Servant of Naemon##180159
.' Defeat the Servant of Naemon |q The Blight of the Bosmer##180038/8/1/Defeat the Servant of Naemon##1
step
goto 56.66,30.94
.talk Indaenir##180156
..turnin The Blight of the Bosmer##180038
.' Cleanse Verrant Morass |q Shades of Green##180035/1/1/Cleanse Verrant Morass##2
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
.talk Nara##180035
..accept Right of Theft##180039
step
goto 43.78,37.19
.talk Indaenir##180156 |q Right of Theft##180039/1/Talk to Indaenir##1
step
goto 44.23,33.17
.' Watch the Scene of the Past |q Right of Theft##180039/2/2/Watch Scenes of the Past##1
step
goto 41.55,31.38
.' Watch the Scene of the Past |q Right of Theft##180039/2/2/Watch Scenes of the Past##2
step
goto 39.55,34.10
.' Watch the Scene of the Past |q Right of Theft##180039/2/2/Watch Scenes of the Past##3
step
goto 36.45,35.11
.' Watch the Scene of the Past |q Right of Theft##180039/2/3/Watch Scenes of the Past##1
step
goto 38.58,36.90
.' Watch the Scene of the Past |q Right of Theft##180039/2/1/Watch Scenes of the Past##1
step
goto 38.64,37.87
.' Find the Nereid Temple |q Right of Theft##180039/3/1/Find the Nereid Temple##1
.talk Indaenir##180156 |q Right of Theft##180039/4/Talk to Indaenir##1
step
goto 38.36,38.12
.click Nereid Temple##180098
.' Enter the Nereid Temple |goto nereidtemple_base 11.34,44.74 < 1 |c |noway
step
goto Nereid Temple Cave 32.87,31.30
.' Follow the path up |goto Nereid Temple Cave 32.87,31.30 < 10 |c |noway
step
goto 68.05,36.86
.' Follow the path up |goto 68.05,36.86 < 10 |c |noway
step
goto 68.82,69.08
.click General Malgoth's Remains##3100002
.' Find General Malgoth's Remains |q Right of Theft##180039/5/1/Find General Malgoth's Remains##1
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
.click Dread Vullain##3100003
.' Exit the Nereid Temple |goto greenshade_base 38.39,38.10 < 1 |c |noway
step
goto Greenshade 38.88,37.15
.talk Indaenir##180156 |q Right of Theft##180039/6/2/Talk to Indaenir##1
step
goto 38.72,36.99
.' Close the Shadow Rift |q Right of Theft##180039/7/5/Close the Shadow Rift##2
step
goto 36.28,35.21
.click Shadow Rift##180099
.' Close the Shadow Rift |q Right of Theft##180039/7/5/Close the Shadow Rift##1
step
goto 39.57,34.12
.click Shadow Rift##180099
.' Close the Shadow Rift |q Right of Theft##180039/7/2/Close the Shadow Rift##3
step
goto 39.75,33.21
.' Follow the path |goto 39.75,33.21 < 10 |c |noway
step
goto 41.42,31.29
.click Shadow Rift##180099
.' Close the Shadow Rift |q Right of Theft##180039/7/2/Close the Shadow Rift##2
step
goto 44.25,33.11
.click Shadow Rift##180099
.' Close the Shadow Rift |q Right of Theft##180039/7/3/Close the Shadow Rifts##1
step
goto 44.26,33.16
.talk Elphirion##180174 |q Right of Theft##180039/8/3/Talk to Elphirion##1
..' Persuade her
step
goto 39.32,30.15
.' Follow the path down |goto 39.32,30.15 < 20 |c |noway
step
goto 37.10,30.95
.kill Servant of Naemon##180159
.' Take the Bow from the Servant of Naemon |q Right of Theft##180039/9/1/Take the Bow from the Servant of Naemon##1
step
goto 36.97,31.19
.talk Indaenir##180156 |q Right of Theft##180039/10/1/Talk to Indaenir##1
step
goto 36.75,31.18
.talk General Malgoth##180175 |q Right of Theft##180039/11/1/Talk to General Malgoth##1
..' Tell him you release him and he may leave
step
goto 36.95,31.20
.talk Indaenir##180156
..turnin Right of Theft##180039
..accept Shades of Green##180035
step
'Open your map:
.' Click the Falinesti Wayshrine
.' Travel to the Falinesti Wayshrine |goto 59.16,41.29 < 1 |c |noway
step
goto 61.59,45.91
.' Track the Mammoth |q Hunting the Mammoth##180037/1/1/Track the Mammoth##1
step
goto 62.37,44.73
.kill Mammoth##180090
.' Collect the Mammoth Tusk |q Hunting the Mammoth##180037/2/1/Collect the Mammoth Tusk##1
step
goto 62.57,41.81
.' Follow the path |goto 62.57,41.81 < 20 |c |noway
step
goto 61.19,38.51
.talk Laurosse##180024
..turnin Mourning the Lost##180036
step
goto 59.97,37.17
.' Follow the path |goto 59.97,37.17 < 20 |c |noway
step
goto 56.15,40.26
.talk Narion##180161
..turnin Hunting the Mammoth##180037
step
goto 54.69,39.21
.' Follow the path |goto 54.69,39.21 < 20 |c |noway
step
goto 48.25,42.19
.talk Egannor##180180
..accept The Falinesti Faithful##180040
step
goto 53.31,42.86
.talk Nielas##180181
.' Rescue Nielas |q The Falinesti Faithful##180040/1/2/Rescue Nielas##1
step
goto 51.11,48.67
.talk Thoronas##180182
..accept Beasts of Falinesti##180041
step
goto 50.68,49.19
.click Falinesti Cave##180101
.' Enter the Falinesti Cave |q Beasts of Falinesti##180041/1/1/Enter Falinesti Cave##1
step
goto falinesticave_base 79.29,46.26
.click Disturbed Vegetation##180102
.' Search for Clues |q Beasts of Falinesti##180041/2/2/Search for Clues##1
step
goto 46.31,45.23
.click Muddy Prints##180137
.' Search for Clues |q Beasts of Falinesti##180041/2/3/Search for Clues##1
step
goto 37.52,50.78
.click Lhurgash Warrior##180179
.' Search for Clues |q Beasts of Falinesti##180041/2/4/Search for Clues##1
step
goto 37.53,53.50
.click Hanging Vine##180138
.' Climb the Hanging Vine |q Beasts of Falinesti##180041/3/4/Climb the Hanging Vine##2
step
goto 43.21,45.83
.click Bloodstained Leaves##180139
.' Search for Clues |q Beasts of Falinesti##180041/3/5/Search for Clues##1
step
goto 53.04,44.62
.' Go to this spot
.' Pariel Tumbled Off the Cliff |q Beasts of Falinesti##180041/3/4/Pariel Tumbled Off the Cliff##1
step
goto 56.05,42.78
.kill Pariel##180185
.' Subdue Pariel |q Beasts of Falinesti##180041/4/1/Subdue Pariel##1
step
goto greenshade_base 48.87,46.83
.' Follow the path up |goto greenshade_base 48.87,46.83 < 10 |c |noway
step
goto 48.50,45.19
.' Track Down Pariel |q Beasts of Falinesti##180041/5/1/Track Down Pariel##1
step
goto 48.50,45.19
.talk Thonoras##180258 |q Beasts of Falinesti##180041/6/1/Talk to Thonoras##1
..' Tell him don't do this
..' Persuade him |q Beasts of Falinesti##180041/7/1/Force Thonoras to Kill Her##2
step
goto 48.03,46.24
.click Greenshade##1800173
.' Leave the Falinesti Cave
.' Find Thonoras' Backpack  |q Beasts of Falinesti##180041/8/1/Find Thonoras' Backpack##1
step
goto 48.03,45.94
.click Backpack##1830006
.' Search Thonoras' Backpack  |q Beasts of Falinesti##180041/9/1/Search Thonoras' Backpack##1
..turnin Beasts of Falinesti##180041
step
goto 49.07,47.93
.talk Fanrel##180184
.' Rescue Fanrel |q The Falinesti Faithful##180040/1/4/Rescue Fanrel##1
step
goto 48.27,49.25
.talk Halalin##180183
.' Rescue Halalin |q The Falinesti Faithful##180040/1/3/Rescue Halalin##1
step
goto 50.12,47.61
.' Follow the path up |goto 50.12,47.61 < 20 |c |noway
step
goto 52.46,46.11
.talk Fanrel##180184
..' Tell her you'll help her
.' Help Fanrel Exact Vengeance |q The Falinesti Faithful##180040/2/1/Find Fanrel##1
step
goto 52.92,46.36
.' Follow the path |goto 52.92,46.36 < 20 |c |noway
step
goto 53.70,47.99
.' Follow the path |goto 53.70,47.99 < 20 |c |noway
step
goto 55.99,47.19
.kill Roog##180186
.' Collect Roog's Head |q The Falinesti Faithful##180040/4/1/Collect Roog's Head##1
step
goto 53.03,49.41
.click Hearth-Home Door##180103
.' Enter the Hearth-Home |goto 53.04,49.46 < 1 |c |noway
step
goto 52.58,50.03
.kill Hearth-Wife Grashla##180187
.' Collect Grashla's Head |q The Falinesti Faithful##180040/4/1/Collect Grashla's Head##2
step
goto 53.03,49.45
.click Falinesti Spring Site##180104
.' Leave the Hearth-Home |goto 53.02,49.38 < 1 |c |noway
step
goto 52.46,46.11
.talk Fanrel##180184
.' Bring the Heads to Fanrel |q The Falinesti Faithful##180040/5/1/Bring Heads to Fanrel##1
step
'Open your map:
.' Click the Falinesti Wayshrine
.' Travel to the Falinesti Wayshrine |goto 59.16,41.29 < 1 |c |noway
step
goto 57.00,40.89
.' Follow the path |goto 57.00,40.89 < 20 |c |noway
step
goto 55.15,36.09
.' Reach the Ritual Site |q The Falinesti Faithful##180040/6/1/Reach Ritual Site##1
step
goto 54.89,35.77
.click Empty Pike##180105
.' Mount Dushgor's Head |q The Falinesti Faithful##180040/7/1/Mount Dushgor's Head##4
step
goto 54.95,35.75
.click Empty Pike##180105
.' Mount Thushbeg's Head |q The Falinesti Faithful##180040/7/1/Mount Thushbeg's Head##3
step
goto 55.03,35.70
.click Empty Pike##180105
.' Mount Grashla's Head |q The Falinesti Faithful##180040/7/1/Mount Grashla's Head##2
step
goto 55.06,35.62
.click Empty Pike##180105
.' Mount Roog's Head |q The Falinesti Faithful##180040/7/1/Mount Roog's Head##1
step
goto 54.98,35.69
.click Sacrifice Stone##180106
.kill Warchief Gorzesh##180188 |q The Falinesti Faithful##180040/8/1/Kill Warchief Gorzesh##1
step
goto 54.99,35.70
.talk Fanrel##180184
..turnin The Falinesti Faithful##180040
step
goto 59.32,41.31
.click Falinesti Wayshrine##180066
.' Travel to the Verrant Morass Wayshrine |goto 47.55,30.91 < 1 |c |noway
step
goto 48.40,29.55
.' Travel to Hectahame |q Shades of Green##180035/2/1/Travel to Hectahame##1
step
goto 48.37,27.65
.talk Queen Ayrenn##1780057
..turnin Shades of Green##180035
..accept Striking at the Heart##180042
step
goto 47.21,25.61
.talk Indaenir##180156 |q Striking at the Heart##180042/1/1/Talk to Indaenir##1
.' Wait for Indaenir to Cast the Spell |q Striking at the Heart##180042/2/1/Wait for Indaenir to Cast##1
step
goto 47.20,25.61
.talk Indaenir##180156 |q Striking at the Heart##180042/3/1/Talk to Indaenir##1
step
goto 47.12,25.52
.click Hectahame##180108
.' Enter Hectahame |goto 47.08,25.34 < 1 |c |noway
step
goto 45.24,19.89
.click Hectahame Grotto##180109
.' Enter the Hectahame Grotto |q Striking at the Heart##180042/4/1/Enter the Hectahame Grotto##1
step
goto hectahamegrottomain_base 36.42,42.30
.' Search for the Shade |q Striking at the Heart##180042/5/1/Search for the Shade in Hectahame##1
.' Watch the dialogue
.' Wait for Indaenir to Assess |q Striking at the Heart##180042/6/1/Wait for Indaenir to Assess##1
step
goto 36.19,42.38
.talk Indaenir##180156 |q Striking at the Heart##180042/7/1/Talk to Indaenir##1
step
goto 35.88,57.02
.click Arboretum##3120001
.' Enter the Arboretum |goto hectahamegrottoarboretum_base 35.65,57.87 < 1 |c |noway
step
goto 37.33,74.43
.' Follow the path |goto 37.33,74.43 < 5 |c |noway
step
goto 35.85,93.83
.click Arboretum Keystone##3120002
.' Recover the Arboretum Keystone |q Striking at the Heart##180042/8/2/Recover the Arboretum Keystone##1
step
goto 41.81,83.35
.' Follow the path |goto 41.81,83.35 < 5 |c |noway
step
goto 35.75,57.87
.click Hectahame Grotto##180109
.' Leave the Arboretum |goto hectahamegrottomain_base 35.95,56.60 < 1 |c |noway
step
goto 35.99,43.22
.' Follow the path down
.click Pedestal##2940084
.' Place the Arboretum Keystone |q Striking at the Heart##180042/9/2/Place the Arboretum Keystone##1
step
goto 36.16,42.42
.talk Indaenir##180156 |q Striking at the Heart##180042/10/2/Talk to Indaenir to Return to Shadow Realm##1
step
goto 51.11,40.36
.click Ritual Chambers##3120003
.' Enter the Ritual Chambers |goto hectahamegrottoritual_base 52.20,40.70 < 1 |c |noway
step
goto 60.66,40.72
.' Follow the path |goto 60.66,40.72 < 5 |c |noway
step
goto 83.32,40.62
.click Ritual Keystone##3120004
.' Recover the Ritual Keystone |q Striking at the Heart##180042/10/3/Recover the Ritual Keystone##1
step
goto 69.49,39.50
.' Follow the path up |goto 69.49,39.50 < 5 |c |noway
step
goto 51.98,40.69
.click Hectahame Grotto##180109
.' Leave the Ritual Chambers |goto hectahamegrottomain_base 50.89,40.26 < 1 |c |noway
step
goto 36.14,42.22
.click Pedestal##2940084
.' Place the Ritual Keystone |q Striking at the Heart##180042/11/3/Place the Ritual Keystone##1
step
goto 36.16,42.42
.talk Indaenir##180156  |q Striking at the Heart##180042/12/3/Talk to Indaenir to Return to Shadow Realm##1
step
goto 36.25,30.31
.click Armory##3120005
.' Enter the Armory |goto hectahamegrottoarmory_base 34.36,29.79 < 1 |c |noway
step
goto 33.44,4.34
.click Armory Keystone##3120006
.' Recover the Armory Keystone |q Striking at the Heart##180042/12/4/Recover the Armory Keystone##1
step
goto 34.46,29.72
.click Hectahame Grotto##180109
.' Leave the Armory |goto hectahamegrottomain_base 36.41,30.33 < 1 |c |noway
step
goto 37.06,42.12
.click Pedestal##2940084
.' Place the Armory Keystone |q Striking at the Heart##180042/13/4/Place the Armory Keystone##1
.' Wait for Indaenir to Unseal the Door |q Striking at the Heart##180042/14/1/Wait for Indaenir to Unseal the Door##1
step
goto 37.38,43.41
.click Valenheart##3120007
.' Enter Valenheart |q Striking at the Heart##180042/15/1/Enter Valenheart##1
step
goto Valenheart 68.33,76.91
.kill Shade of Naemon##3130001
.' Obtain the Staff of Magnus from the Shade |q Striking at the Heart##180042/16/1/Obtain the Staff of Magnus from the Shade##1
step
goto 68.95,72.45
.talk Indaenir##180156 |q Striking at the Heart##180042/17/1/Talk to Indaenir##1
step
goto 68.55,77.42
.' Wait for Indaenir to Heal the Heart |q Striking at the Heart##180042/18/1/Wait for Indaenir to Heal the Heart##1
step
goto 68.23,77.78
.talk Mane Akkhuz-ri##180157
.' Watch the dialogue
.' Witness the Ritual |q Striking at the Heart##180042/19/1/Witness the Ritual##1
step
goto 68.43,77.86
.talk Indaenir##180156 |q Striking at the Heart##180042/21/1/Talk to Indaenir##1
step
goto 68.33,56.66
.click Hectahame Grotto##180109
.' Leave the Valenheart |goto hectahamegrottomain_base 37.22,43.29 < 1 |c |noway
step
goto 33.81,41.61
.talk Razum-dar##2940005 |q Striking at the Heart##180042/22/2/Talk to Razum-dar##1
step
goto 31.08,37.90
.click Hectahame##180108
.' Leave Hectahame Grotto |goto greenshade_base 45.25,19.90 < 1 |c |noway
step
goto Greenshade 46.00,22.26
.talk Mane Akkhuz-ri##180157 |q Striking at the Heart##180042/22/2/Talk to Mane Akkhuz-ri##2
step
goto 46.06,22.32
.talk Queen Ayrenn##1780057 |q Striking at the Heart##180042/23/1/Talk to Queen Ayrenn##1
.' Allow Queen Ayrenn to Speak to Indaenir |q Striking at the Heart##180042/24/1/Allow Queen Ayrenn to Speak to Indaenir##1
step
goto 46.06,22.31
.talk Queen Ayrenn##1780057
..turnin Striking at the Heart##180042
..accept To Velyn Harbor##180043
step
goto 47.09,25.40
.click Greenshade##1800173
.' Leave Hectahame |goto 47.11,25.55 < 1 |c |noway
step
goto 46.76,28.05
.' Follow the road |goto 46.76,28.05 < 20 |c |noway
step
goto 39.99,23.68
.talk Haras##180197
..accept The Senche##180044
step
goto 40.49,20.75
.' Find the Dead Hound Hunter |q The Senche##180044/1/Find the Dead Hound Hunter##1
step
goto 36.89,23.28
.' Follow the path |goto 36.89,23.28 < 20 |c |noway
step
goto 35.87,22.36
.talk Scout Ruluril##180198
..accept Moonhenge's Tear##180045
step
goto 33.77,23.24
.click Binding Ritual##180113
.' Rescue Scout Kilolemar |q Moonhenge's Tear##180045/1/1/Rescue Scout Kilolemar##1
step
goto 34.30,22.21
.' Follow the path |goto 34.30,22.21 < 20 |c |noway
step
goto 33.25,20.45
.click Binding Ritual##180113
.' Rescue Scout Thiirel |q Moonhenge's Tear##180045/1/1/Rescue Scout Thiirel##2
step
goto 32.42,20.88
.' Follow the path up |goto 32.42,20.88 < 20 |c |noway
step
goto 30.57,22.77
.click Binding Ritual##180113
.' Rescue Scout Khurra |q Moonhenge's Tear##180045/1/1/Rescue Scout Khurra##3
step
goto 30.87,22.10
.' Follow the path |goto 30.87,22.10 < 20 |c |noway
step
goto 30.82,19.67
.click Binding Ritual##180113
.' Rescue Sergeant Galandir |q Moonhenge's Tear##180045/2/1/Rescue Sergeant Galandir##1
step
goto 29.54,20.40
.talk Sergeant Galandir##180203 |q Moonhenge's Tear##180045/3/1/Talk to Sergeant Galandir##1
step
goto 28.21,20.49
.click Warding Crystal##180114
.' Destroy the Crystal
.' Click the other 2 Warding Crystals on this platform
.' Destroy the 3 Crystals and kill the Dremora enemies
.' Unseal the Daedric Portal |q Moonhenge's Tear##180045/4/1/Unseal the Daedric Portal##1
step
goto 28.11,21.27
.click Isles of Torment##180115
.' Enter the Daedric Portal |q Moonhenge's Tear##180045/5/1/Enter the Daedric Portal##1
step
goto Isles of Torment 74.70,78.43
.talk Sinien##1780397
.' Rendezvous with Captain Ethrel's Squad |q Moonhenge's Tear##180045/6/1/Rendezvous with Captain Ethrel's Squad##1
step
goto 71.13,78.56
.' Follow the path down |goto 71.13,78.56 < 3 |c |noway
step
goto 56.55,76.05
.' Follow the path |goto 56.55,76.05 < 3 |c |noway
step
goto 54.37,84.09
.talk Nara##180035
.' Find the Scout |q Moonhenge's Tear##180045/7/1/Find the Scout##3
step
goto 46.94,86.83
.kill Codaermet the Wicked##3150002
.' Collect the Key of Discord |q Moonhenge's Tear##180045/7/1/Collect the Key of Discord##2
step
goto 55.49,72.94
.' Follow the path up |goto 55.49,72.94 < 3 |c |noway
step
goto 45.71,58.13
.talk Hazazi##180049 |tip He's under the stairs.
.' Find the Soldier |q Moonhenge's Tear##180045/7/1/Find the Soldier##4
step
goto 46.29,54.55
.' Go upstairs
.kill Overseer Atris##3150003
.' Collect the Key of Strife |q Moonhenge's Tear##180045/7/1/Collect the Key of Strife##1
step
goto 41.11,68.02
.' Follow the path |goto 41.11,68.02 < 3 |c |noway
step
goto 31.72,71.24
.' Follow the path up |goto 31.72,71.24 < 3 |c |noway
step
goto 25.03,60.71
.click Pillar of Discord##3150002
.' Activate the Pillar of Discord |q Moonhenge's Tear##180045/8/1/Activate the Pillar of Discord##1
step
goto 21.15,60.84
.click Pillar of Strife##3150003
.' Activate the Pillar of Strife |q Moonhenge's Tear##180045/8/1/Activate the Pillar of Strife##2
step
goto 22.44,57.09
.click Daedric Portal##480001
.' Enter the Daedric Portalgoto |goto islesoftorment_base 42.36,34.74 < 1 |c |noway
step
goto 49.16,27.96
.' Find the Sigil Stone |q Moonhenge's Tear##180045/9/1/Find the Sigil Stone##1
step
goto 52.62,24.45
.kill Harvester##1800379
.' Defeat the Harvester |q Moonhenge's Tear##180045/10/1/Defeat the Harvester##1
step
goto 54.33,23.10
.click Sigil Stone##1900001
.' Take the Sigil Stone |q Moonhenge's Tear##180045/11/1/Take the Sigil Stone##1
step
goto 53.31,24.45
.talk Sinien##1780397 |q Moonhenge's Tear##180045/12/1/Talk to Sinien##1
..' Intimidate her
.' Press E to:
.' Cast the Scroll |q Moonhenge's Tear##180045/13/1/Cast the Scroll##1
step
goto 42.11,35.18
.click Moonhenge Gateway##3150001
.' Escape the Isles of Torment |q Moonhenge's Tear##180045/14/1/Escape the Isles of Torment##1
step
goto Greenshade 28.95,20.71
.talk Sergeant Galandir##180203
..turnin Moonhenge's Tear##180045
step
goto 29.19,23.07
.' Jump down here |goto 29.19,23.07 < 10 |c |noway
step
goto 29.05,24.90
.' Track the Pale Senche |q The Senche##180044/2/1/Track the Pale Senche##1
step
goto 28.29,26.00
.kill The Pale Senche##180204
.' Collect the Pale Senche's Hide |q The Senche##180044/3/1/Collect the Pale Senche's Hide##1
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
.talk Haras##180197
..turnin The Senche##180044
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
.' Go to Velyn Harbor |q To Velyn Harbor##180043/1/Go to Velyn Harbor##1 |next Aldmeri Dominion Leveling Guides\\Malabal Tor (30-38)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Malabal Tor (30-38)",[[
startlevel 30
endlevel 38
step
goto velynharbor_base 38.51,87.28
.' The Prophet appears beside you:
..accept Halls of Torment##180046
step
goto 38.84,79.97
.talk Lieutenant Ehran##110003
..turnin To Velyn Harbor##180043
..accept House and Home##110001
step
goto 36.93,71.24
.' Follow the road |goto 36.93,71.24 < 20 |c |noway
step
goto 29.92,51.04
.click Harbor Customs Hall##110001
.' Enter the Harbor Customs Hall |goto 29.81,50.99 < 1 |c |noway
step
goto 28.41,49.29
.talk Imriel##110012
.' Rescue the Civilian |q House and Home##110001/1/2/Rescue Civilians##2
step
goto 26.31,52.00
.' Go upstairs
.talk Bishanti##110013
.' Rescue the Civilian |q House and Home##110001/1/2/Rescue Civilians##1
step
goto 29.83,51.02
.click Velyn Harbor##110002
.' Leave the Harbor Customs Hall |goto 29.95,51.00 < 1 |c |noway
step
goto 38.76,45.36
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 38.75,44.90 < 1 |c |noway
step
goto 39.27,44.48
.talk Parmbarel##110014
.' Rescue the Civilian |q House and Home##110001/1/2/Rescue Civilians##3
step
goto 43.09,42.48
.click Upstairs##1780250
.' Go upstairs |goto 43.12,42.59 < 1 |c |noway
step
goto 39.89,42.90
.' Follow the path up
.click Mages Guild##1780008
.' Go back inside |goto 39.85,42.79 < 1 |c |noway
step
goto 37.74,42.39
.talk Muramil##110015
.' Rescue the Civilian |q House and Home##110001/1/2/Rescue Civilians##4
step
goto 38.80,45.12
.' Jump downstairs
.click Velyn Harbor##110002
.' Leave the Mages Guild |goto 38.76,45.51 < 1 |c |noway
step
goto 38.73,55.80
.talk Sergeant Linaarie##110004 |q House and Home##110001/2/1/Talk to Sergeant Linaarie##1
step
goto 56.50,52.18
.talk Lieutenant Ehran##110003 |q House and Home##110001/3/1/Talk to Lieutenant Ehran##1
step
goto 57.55,54.62
.' Follow the road |goto 57.55,54.62 < 20 |c |noway
step
goto 63.01,57.47
.talk Angardil##110017
..' Intimidate him
..accept The Unkindest Cut##110002
step
goto 67.32,58.20
.' Kill Drublog enemies around this area
.' Recover 4 of Angardil's Work Tools |q The Unkindest Cut##110002/1/1/Recover Angardil's Work Tools##1
step
goto 68.63,62.32
.' Kill the enemies
.' Sound Lieutenant Ehran's Horn when the Upper Gate is Clear |q House and Home##110001/4/1/Sound Lieutenant Ehran's Horn When the Upper Gate Is Clear##1
step
goto 65.32,48.52
.' Go to this spot
.' Locate Lieutenant Ehran's Headquarters |q House and Home##110001/5/1/Locate Lieutenant Ehran's Headquarters##1
step
goto 69.20,50.33
.talk Lieutenant Ehran##110003
..turnin House and Home##110001
step
goto 69.01,50.11
.talk Sergeant Linaarie##110004
..' Persuade her
..accept One Fell Swoop##110003
step
goto 71.46,40.33
.click Town Hall##110005
.' Enter the Town Hall |q One Fell Swoop##110003/1/1/Enter the Town Hall##1
step
goto 74.02,35.19
.' Go upstairs
.kill Chief Makhug##110021
.' Defeat Chief Makhug |q One Fell Swoop##110003/2/1/Defeat Chief Makhug##1
step
goto 71.91,39.43
.click Velyn Harbor##110002
.' Leave the Town Hall |goto 71.84,39.52 < 1 |c |noway
step
goto 59.14,39.49
.talk Sergeant Linaarie##110004 |q One Fell Swoop##110003/3/1/Talk to Sergeant Linaarie##1
step
goto 59.29,28.20
.' Enter the Warehouse District |q One Fell Swoop##110003/4/1/Enter the Warehouse District##1
step
goto 67.25,18.26
.click Ra Gada Supplies##110007
.' Burn the Ra Gada Supplies |q One Fell Swoop##110003/5/2/Burn Ra Gada Supplies##3
step
goto 63.46,17.31
.talk Angardil##110017 |q The Unkindest Cut##110002/2/Talk to Angardil##1
..' Persuade him
step
goto 59.74,18.67
.' Enter the building |goto 59.74,18.67 < 10 |c |noway
step
goto 59.41,14.98
.click Ra Gada Supplies##110007
.' Burn the Ra Gada Supplies |q One Fell Swoop##110003/5/2/Burn Ra Gada Supplies##2
step
goto 60.07,17.95
.' Go upstairs
.click Ra Gada Supplies##110007
.' Burn the Ra Gada Supplies |q One Fell Swoop##110003/5/2/Burn Ra Gada Supplies##1
step
goto 59.51,19.94
.' Jump down here |goto 59.51,19.94 < 5 |c |noway
step
goto 45.79,20.39
.' Go to the Docks |q One Fell Swoop##110003/6/Get to the Docks##1
step
goto 40.88,19.61
.' Follow the path |goto 40.88,19.61 < 1 |c |noway
step
goto 32.15,18.75
.' Follow the path up |goto 32.15,18.75 < 10 |c |noway
step
goto 34.05,15.17
.talk Sergeant Linaarie##110004 |q One Fell Swoop##110003/7/1/Talk to Sergeant Linaarie##1
step
goto 35.38,15.86
.click Lighthouse##1780061
.' Enter the Lighthouse |q One Fell Swoop##110003/8/1/Enter the Lighthouse##1
step
goto 37.76,16.42
.kill Captain al-Hallen##110026
.' Defeat the Ra Gada Captain |q One Fell Swoop##110003/9/1/Defeat the Ra Gada Captain##1
step
goto 35.58,15.91
.click Velyn Harbor##110002
.' Leave the Lighthouse |goto 35.19,15.80 < 1 |c |noway
step
goto 33.37,15.44
.talk Sergeant Linaarie##110004 |q One Fell Swoop##110003/10/1/Talk to Sergeant Linaarie##1
step
goto 34.40,20.67
.' Follow the path |goto 34.40,20.67 < 20 |c |noway
step
goto 33.06,26.93
.click Hold##2290014
.' Enter the Hold |goto 32.25,26.88 < 1 |c |noway
step
goto 37.93,25.88
.kill Ilwan at-Nazim##110029 |q The Unkindest Cut##110002/3/1/Kill Ilwan at-Nazim##1
step
goto 32.26,26.87
.click Deck##1800001
.' Leave the Hold |goto 33.49,26.87 < 1 |c |noway
step
goto 44.03,20.14
.talk Captain Cularalda##110028 |q One Fell Swoop##110003/11/1/Talk to the Captain##1 |tip She's under the dock.
step
goto 54.60,22.71
.talk Sergeant Linaarie##110004
..turnin One Fell Swoop##110003
step
goto 54.05,23.28
.talk The Green Lady##2940102
..accept The Drublog of Dra'bul##110004
step
goto 63.45,17.29
.talk Angardil##110017
..turnin The Unkindest Cut##110002
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
.click Velyn Harbor Wayshrine##110008
.' Travel to the Harborage in Auridon |goto auridon_base 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.53
.click The Harborage##1780015
.' Enter the Harborage |q Halls of Torment##180046/2/1/Enter the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##450001 |q Halls of Torment##180046/3/1/Talk to Varen##1
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3360006
.talk Abnur Tharn##450004
..' Choose either _Lyris_ or _Abnur_ to help you |tip Lyris is a melee warrior, Abnur is a ranged mage.
.' Choose Your Companion |q Halls of Torment##180046/4
step
.' In the small camp in the Harborage:
.' Wait for Varen to Open the Portal |q Halls of Torment##180046/5
step
.' In the small camp in the Harborage:
.click Portal to Halls of Torment##450005
.' Enter the Halls of Torment |q Halls of Torment##180046/6
step
goto hallsoftorment1_base 15.40,11.89
.' Follow the path |goto hallsoftorment1_base 15.40,11.89 < 5 |c |noway |q Halls of Torment##180046/7
step
goto 29.92,27.47
.' Explore the Halls of Torment |q Halls of Torment##180046/7
step
goto 32.07,37.40
.kill Tharn Doppelganger##570002
.' Watch the dialogue
.' Defeat Tharn Doppelganger |q Halls of Torment##180046/8
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##180046/9
step
goto 33.26,45.02
.' Follow the path |goto 33.26,45.02 < 5 |c |noway |q Halls of Torment##180046/10
step
goto 32.93,55.27
.click Brimstone Steppes##570002
.' Enter the Brimstone Steppes |goto 32.94,57.25 < 1 |c |noway |q Halls of Torment##180046/10
step
goto 47.57,84.43
.click Chamber of Dark Seduction##570003
.' Enter the Chamber of Dark Seduction |goto 54.74,85.60 < 1 |c |noway |q Halls of Torment##180046/10
step
goto 63.55,85.78
.' Continue through the Halls of Torment |q Halls of Torment##180046/10
step
goto 66.97,90.70
.click Shielding Stone##570004
.' Click the other 3 Shielding Stones in the corners of the room
.' Find a Way to Destroy Lyris' Shield |q Halls of Torment##180046/11
step
goto 72.30,83.31
.kill Lyris Doppelganger##570005
.' Watch the dialogue
.' Defeat the Lyris Doppelganger |q Halls of Torment##180046/12
step
.' Next to you:
.' Talk to either Lyris Titanborn or Abnur Tharn
.' Talk to Your Companion |q Halls of Torment##180046/13
step
goto 81.58,83.26
.' Follow the path |goto 81.58,83.26 < 5 |c |noway |q Halls of Torment##180046/14
step
goto 89.13,77.02
.' Follow the path |goto 89.13,77.02 < 5 |c |noway |q Halls of Torment##180046/14
step
goto 71.92,54.72
.click Chamber of Agony##570005
.' Continue through the Halls of Torment |q Halls of Torment##180046/14
step
goto 61.47,39.77
.kill Varen Doppelganger##570010+ |tip They will all 3 die by hitting one of them once.
.' Defeat Sai's Torturers |q Halls of Torment##180046/15
.kill Duchess of Anguish##570010
.' Defeat the Duchess of Anguish |q Halls of Torment##180046/16
step
goto 61.68,37.51
.click Sai Sahan##570006
.' Free Sai Sahan |q Halls of Torment##180046/17
step
goto 61.69,37.54
.talk Sai Sahan##450002 |q Halls of Torment##180046/18
step
goto 62.41,35.78
.click Portal to the Harborage##460011
.' Return to the Harborage |q Halls of Torment##180046/19
step
.' In the small camp in the Harborage:
.talk Varen Aquilarios##450001 |q Halls of Torment##180046/20
step
.' In the small camp in the Harborage:
.talk Sai Sahan##450002
..turnin Halls of Torment##180046
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
.talk Mariel the Ironhand##110047
..accept The Storm's Call##110005
step
goto 24.77,53.37
.wayshrine Ilayas Ruins
step
goto 21.89,49.99
.click Sky-Key Chest##110010
.' Recover the Sky-Key |q The Storm's Call##110005/1/1/Recover the Sky-Key##1
step
goto 22.19,48.82
.talk Mariel the Ironhand##110047 |q The Storm's Call##110005/2/1/Talk to Mariel the Ironhand at the Ruins' Entry##1
..' Persuade her
step
goto 22.13,48.61
.click Stormwarden Undercroft##110011
.' Enter the Stormwarden Undercroft |q The Storm's Call##110005/3/1/Enter the Stormwarden Undercroft in Ilayas Ruins##1
step
goto stormwardenundercroft_base 35.14,69.00
.' Follow the path |goto 35.14,69.00 < 10 |c |noway
step
goto 41.16,68.97
.' Find the Stormwarden Sanctuary |q The Storm's Call##110005/4/1/Find the Stormwarden Sanctuary##1
step
goto 47.18,72.60
'Click the tiles in this order:
.click The Tower##1780137
.click The Shadow##1780132
.click The Lover##1780130
.click The Thief##1780135
.' Solve the Puzzle by the Sanctuary Door |q The Storm's Call##110005/5/1/Solve the Puzzle by the Sanctuary Door##1
step
goto 52.52,69.72
.click Stormwarden Sanctuary##1000002
.' Enter the Stormwarden Sanctuary |q The Storm's Call##110005/6/1/Enter the Stormwarden Sanctuary##1
step
goto 59.50,72.70
.talk Stormwarden Cirnean##1000005 |q The Storm's Call##110005/7/1/Talk to the Stormwardens##1
step
goto 64.45,75.69
.click Stormwarden Undercroft##110011
.' Enter the Stormwarden Unercroft |goto 66.30,74.92 < 1 |c |noway
step
goto 68.05,59.10
.' Follow the path down |goto 68.05,59.10 < 10 |c |noway
step
goto 63.25,51.61
.kill Storm Atronach##1000010+
.' Collect 2 Thunderstones from the Storm Atronachs |q The Storm's Call##110005/8/1/Collect Thunderstones from the Storm Atronachs##1
step
goto 56.52,45.10
.' Follow the path up |goto 56.52,45.10 < 10 |c |noway
step
goto 50.49,50.55
.click Southern Receptacle##1000004
.' Place the Thunderstone in the Southern Receptacle |q The Storm's Call##110005/9/2/Place the Thunderstone in the Southern Receptacle##1
step
goto 50.48,39.97
.click Northern Receptacle##1000005
.' Place the Thunderstone in the Northern Receptacle |q The Storm's Call##110005/9/2/Place the Thunderstone in the Southern Receptacle##2
step
goto 47.93,45.22
.talk Master Stormwarden Faranwe##1000008 |q The Storm's Call##110005/10/2/Talk to Master Stormwarden Faranwe##1
step
goto 47.88,45.22
.click Stormwarden Undercroft##110011
.' Leave the Main Chamber |q The Storm's Call##110005/10/1/Leave the Main Chamber##1
step
goto 38.54,47.00
.kill Firras##1000011 |q The Storm's Call##110005/11/1/Kill Firras##1
step
goto 39.24,36.98
.talk Master Stormwarden Faranwe##1000008 |q The Storm's Call##110005/12/2/Talk to Master Stormwarden Faranwe##1
step
goto 33.50,40.45
.click Ilayas Ruins##1000006
.' Use the Secret Door
.' Leave the Ilayas Ruins |q The Storm's Call##110005/13/2/Leave Ilayas Ruins##1
step
goto malabaltor_base 24.19,53.80
.talk Mariel the Ironhand##110047
..turnin The Storm's Call##110005
step
goto 25.92,49.78
.talk Elandora##110052
..accept The Show Must Go On##110006
step
goto 26.47,48.80
.' Follow the path down |goto 26.47,48.80 < 20 |c |noway
step
goto 24.58,45.65
.talk Snaehild##110055
.' Rescue Snaehild |q The Show Must Go On##110006/1/2/Rescue Snaehild##2
step
goto 23.55,46.05
.talk Vanando##110056
.' Rescue Vanando |q The Show Must Go On##110006/1/2/Rescue Vanando##3
step
goto 22.07,45.58
.talk Cumberland##110057
.' Rescue Cumberland |q The Show Must Go On##110006/1/2/Rescue Cumberland##1
step
goto 23.31,44.87
.talk Elandora##110052 |q The Show Must Go On##110006/2/1/Talk to Elandora##1
step
goto 23.22,43.74
.click Warehouse##110013
.' Burn the Building |q The Show Must Go On##110006/3/2/Burn Buildings##3
step
goto 21.47,44.56
.click Warehouse##110013
.' Burn the Building |q The Show Must Go On##110006/3/2/Burn Buildings##2
step
goto 20.45,45.63
.click Warehouse##110013
.' Burn the Building |q The Show Must Go On##110006/3/2/Burn Buildings##1
step
goto 23.63,43.88
.' Follow the path |goto 23.63,43.88 < 10 |c |noway
step
goto 23.31,41.85
.' Meet the Performers at the Docks |q The Show Must Go On##110006/4/1/Meet the Performers at the Docks##1
.talk Elandora##110052 |q The Show Must Go On##110006/5/1/Talk to Elandora##1
step
goto 26.44,42.19
.' Follow the path up |goto 26.44,42.19 < 30 |c |noway
step
goto 25.17,41.37
.talk Salgaer##110058
..turnin The Show Must Go On##110006
step
goto 25.17,41.37
.talk Salgaer##110058
..accept Raise the Curtain##110007
step
goto 25.79,43.80
.talk Zainat-ri##110059
.' Release Zainat-ri from Captivity |q Raise the Curtain##110007/1/Release Zainat-ri from Captivity##1
step
goto 27.99,44.89
.talk Elandora##110052 |q Raise the Curtain##110007/2/Talk to Elandora##1
step
goto 28.04,44.95
.talk First Mate##110061
.' Get the Steel Shrike Disguise |q Raise the Curtain##110007/3/2/Get the Steel Shrike Disguise##1
step
'In your inventory:
.' Equip the Steel Shrike Disguise
|confirm |q Raise the Curtain##110007
step
goto 31.55,46.25
.' Follow the path up |goto 31.55,46.25 < 20 |c |noway
step
goto 32.39,45.39
.click Coffer##110014
.' Get the Hold Key |q Raise the Curtain##110007/3/1/Get the Hold Key##1
step
goto 31.14,43.01
.talk Elandora##110052
.' Bring the Hold Key to Elandora |q Raise the Curtain##110007/4/1/Bring the Hold Key to Elandora##1
step
goto 30.50,43.21
.talk Cumberland##110057
.' Find Cumberland |q Raise the Curtain##110007/5/3/Find Cumberland##1
step
goto 30.84,42.93
.click Crate##1780020
.' Retrieve the Troupe's Props |q Raise the Curtain##110007/6/2/Retrieve the Troupe's Props##2
step
goto 30.79,42.80
.' Go upstairs
.click Crate##1780020
.' Retrieve the Troupe's Props |q Raise the Curtain##110007/6/2/Retrieve the Troupe's Props##1
step
goto 30.43,42.30
.' Go downstairs
.click Crate##1780020
.' Retrieve the Troupe's Props |q Raise the Curtain##110007/6/2/Retrieve the Troupe's Props##3
step
goto 30.76,39.88
.click Hold##2290014
.' Enter the Hold |goto 30.56,39.91 < 1 |c |noway
step
goto 30.22,39.89
.talk Elandora##110052 |q Raise the Curtain##110007/7/1/Talk to Elandora##1
step
goto 31.71,39.63
.kill Captain at-Mardeen##110063
.' Kill the Captain |q Raise the Curtain##110007/8/1/Kill the Captain##1
step
goto 30.58,39.90
.click Malabal Tor##110053
.' Leave the Hold |goto 30.84,39.87 < 1 |c |noway
step
goto 30.17,39.82
.' Go upstairs
.talk Elandora##110052
..turnin Raise the Curtain##110007
step
'Open your map:
.' Click the Ilayas Ruins Wayshrine
.' Travel to the Ilayas Ruins Wayshrine |goto 24.80,53.45 < 1 |c |noway
step
goto 22.42,55.60
.' Follow the path |goto 22.42,55.60 < 20 |c |noway
step
goto 24.48,55.99
.talk Liane##110064
..accept Nature's Best Friend##110008
step
goto 26.66,56.46
.' Follow the path down |goto 26.66,56.46 < 20 |c |noway
step
goto 27.01,57.13
.talk Henilien##110067
..accept The Hound's Men##110009
step
goto 25.22,58.06
.talk Treethane Nilara##110068 |q The Hound's Men##110009/1/Talk to Treethane Nilara##1
step
goto 28.22,62.14
.click Backpack##1830006
.' Search the Falls |q The Hound's Men##110009/2/2/Search the Falls##1
step
goto 25.69,60.14
.talk Ungiras##110071
.' Follow the Footprints |q The Hound's Men##110009/3/2/Follow the Footprints##1
step
goto 23.45,59.49
.' Follow the Trail |q The Hound's Men##110009/4/2/Follow the Trail##1
step
goto 22.68,58.84
.talk Oraneth##110072 |q The Hound's Men##110009/5/1/Talk to Oraneth##1
step
goto 22.76,62.38
.' Search for Haron |q The Hound's Men##110009/6/1/Search for Haron##1
.talk Haron##110073 |q The Hound's Men##110009/7/1/Talk to Haron##1
step
goto 25.43,62.68
.click Bow##3360014
.' Find Lanwaen's Bow |q The Hound's Men##110009/8/2/Find Lanwaen's Bow##2
step
goto 26.52,62.81
.click A Ragged Inscription##110017
.' Find the Note |q The Hound's Men##110009/8/2/Find the Note##1
step
goto 22.77,62.66
.talk Haron##110073 |q The Hound's Men##110009/9/1/Talk to Haron##1
step
goto 19.82,61.43
.' Enter the cave |goto 19.82,61.43 < 20 |c |noway
step
goto 18.30,61.55
.' Follow the path |goto 18.30,61.55 < 20 |c |noway
step
goto 16.96,62.73
.kill Cirithor##110077 |q The Hound's Men##110009/10/1/Kill Cirithor##1
step
goto 16.22,63.15
.talk Haron##110073 |q The Hound's Men##110009/11/1/Talk to Haron##1
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
.' Lead Haron and Lanwaen Back to the Village |q The Hound's Men##110009/12/1/Lead Haron and Lanwaen Back to the Village##1
step
goto 24.86,58.02
.talk Lanwaen##110078 |q The Hound's Men##110009/13/1/Talk to Lanwaen##1
step
goto 25.49,58.89
.click Treethane Nilara's House##110018
.' Enter Treethane Nilara's House |goto 25.50,58.99 < 1 |c |noway
step
goto 25.50,59.19
.talk Treethane Nilara##110068
..turnin The Hound's Men##110009
step
goto 25.49,58.97
.click Deepwoods##110020
.' Leave Treethane Nilara's House |goto 25.49,58.88 < 1 |c |noway
step
goto 25.36,58.55
.talk Oraneth##110072
..accept The Tale of the Green Lady##110010
step
goto 25.16,58.02
.' Go to the Shrine of the Green Lady |q The Tale of the Green Lady##110010/1/1/Go to the Shrine of the Green Lady##1
.talk Oraneth##110072 |q The Tale of the Green Lady##110010/2/1/Talk to Oraneth##1
step
goto 26.19,58.89
.' Follow the path down |goto 26.19,58.89 < 15 |c |noway
step
goto 27.78,62.51
.' Go to the Falls |q The Tale of the Green Lady##110010/3/1/Go to the Falls##1
.talk Oraneth##110072 |q The Tale of the Green Lady##110010/4/1/Talk to Oraneth##1
step
goto 28.82,60.82
.' Follow the path up |goto 28.82,60.82 < 20 |c |noway
step
goto 31.02,59.74
.' Go to the Archery Range |q The Tale of the Green Lady##110010/5/1/Go to the Archery Range##1
.talk Oraneth##110072 |q The Tale of the Green Lady##110010/6/1/Talk to Oraneth##1
step
goto 25.77,58.45
.' Return to the Village |q The Tale of the Green Lady##110010/7/1/Return to the Village##1
step
goto 24.61,58.53
.talk Oraneth##110072
..turnin The Tale of the Green Lady##110010
step
goto 27.89,56.43
.' Follow the road |goto 27.89,56.43 < 20 |c |noway
step
goto 34.24,57.82
.talk Tharuin the Melancholy##110085
..accept The Summer Site##110011
step
goto 32.84,55.22
.' Explore the Valley |q The Summer Site##110011/1/1/Explore the Valley##1
step
goto 32.32,55.19
.talk Projection##110086 |q The Summer Site##110011/2/1/Talk to the Projection##1
step
goto 30.42,55.15
.' Enter the cave |goto 30.42,55.15 < 20 |c |noway
step
goto 28.53,55.05
.talk Farandare##110087
.' Find the Source of the Projection |q The Summer Site##110011/3/Find the Source of the Projection##1
step
goto 30.42,55.15
.' Leave the cave |goto 30.42,55.15 < 20 |c |noway
step
goto 31.54,56.05
.click Oblivion Tear##110021
.' Seal the Oblivion Tear |q The Summer Site##110011/4/2/Seal the Oblivion Tears##1 |count 1
step
goto 31.48,54.61
.click Oblivion Tear##110021
.' Seal the Oblivion Tear |q The Summer Site##110011/4/2/Seal the Oblivion Tears##1 |count 2
step
goto 33.26,54.41
.click Oblivion Tear##110021
.' Seal the Oblivion Tear |q The Summer Site##110011/4/2/Seal the Oblivion Tears##1 |count 3
step
goto 33.35,56.18
.click Oblivion Tear##110021
.' Seal the Oblivion Tear |q The Summer Site##110011/4/2/Seal the Oblivion Tears##1 |count 4
step
goto 32.55,53.64
.' Enter the cave |goto 32.55,53.64 < 20 |c |noway
step
goto 32.00,51.31
.' Follow the path down
.talk Farandare##110087 |q The Summer Site##110011/5/1/Talk to Farandare in the Northern Cave##1
..' Tell her you're ready
.kill Tulu##110088
.' Defeat the Daedra from the Portal |q The Summer Site##110011/6/1/Defeat the Daedra from the portal##1
step
goto 32.00,51.31
.talk Farandare##110087
..' Ask her to do more research
..' Tell her good luck with her research
..turnin The Summer Site##110011
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
.talk Feluz##110090
..' Persuade him
.' Find Feluz |q Nature's Best Friend##110008/1/Find Feluz##1
step
goto 40.63,61.70
.click Feluz's Lucky Pouch##110026
.' Find the Lucky Pouch |q Nature's Best Friend##110008/2/3/Find the Lucky Pouch##1
step
goto 40.71,62.56
.' Jump down here |goto 40.71,62.56 < 10 |c |noway
step
goto 41.22,63.73
.click Feluz's Bag of Goods##110027
.' Find the Lost Goods |q Nature's Best Friend##110008/2/1/Find the Lost Goods##1
step
goto 40.97,63.17
.' Follow the path up |goto 40.97,63.17 < 20 |c |noway
step
goto 37.15,60.89
.talk Feluz##110090 |q Nature's Best Friend##110008/3/Talk to Feluz##1
..' Tell him you couldn't find it _[Lie]_
..' Tell him you really didn't take it _[Lie]_
step
goto 37.21,60.93
.talk Liane##110064
..turnin Nature's Best Friend##110008
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
.talk The Green Lady##2940102
..turnin The Drublog of Dra'bul##110004
..accept Reap What Is Sown##110012
step
goto 40.60,54.21
.' Kill Drublog enemies
.' Obtain a Drublog Lock of Hair |q Reap What Is Sown##110012/1/Obtain a Drublog Lock of Hair##1
step
goto 40.62,53.67
.' Follow the path down |goto 40.62,53.67 < 20 |c |noway
step
goto 39.66,50.64
.' Follow the path |goto 39.66,50.64 < 20 |c |noway
step
goto 37.57,48.41
.click Chieftain's Longhouse##110029
.' Find the Green Lady in Dra'bul |q Reap What Is Sown##110012/2/1/Find the Green Lady in Dra'bul##1
step
goto 37.24,48.33
.talk Chieftain Agrakh##110094 |q Reap What Is Sown##110012/3/1/Talk to Chieftain Agrakh##1
step
goto 37.30,48.42
.talk The Green Lady##2940102 |q Reap What Is Sown##110012/4/2/Talk to the Green Lady##1
step
goto 37.53,48.40
.click Dra'bul##110031
.' Meet the Green Lady Outside the Longhouse |q Reap What Is Sown##110012/5/2/Meet the Green Lady Outside the Longhouse##1
.' Get the Drublog Glamor from the Green Lady |q Reap What Is Sown##110012/6/1/Get the Drublog Glamor from the Green Lady##1
step
goto 40.90,51.13
.' Follow the path |goto 40.90,51.13 < 20 |c |noway
step
goto 42.33,49.89
.' Follow the path |goto 42.33,49.89 < 20 |c |noway
step
goto 42.39,44.31
.click Crate##1780020
.' Eavesdrop on the Drublog Shaman |q Reap What Is Sown##110012/7/1/Eavesdrop on the Drublog Shaman##1
step
goto 42.22,43.94
.' Go up the stairs |goto 42.22,43.94 < 5 |c |noway
step
goto 42.40,43.63
.' Click the 6 Candles
.' Activate the Ritual atop the Watchtower |q Reap What Is Sown##110012/8/1/Activate the Ritual atop the Watchtower##1
step
goto 42.38,43.64
.talk The Hound##110096 |q Reap What Is Sown##110012/9/1/Talk to the Hound##1
step
goto 42.64,43.62
.talk Roku##110093 |q Reap What Is Sown##110012/10/1/Talk to Roku##1
step
goto 42.63,51.57
.' Follow the path |goto 42.63,51.57 < 20 |c |noway
step
goto 42.85,51.99
.talk Shaman Glazulg##110095
.' _Persuade him_
..' Tell him this is not the future his daughter wants
.' Convince Shaman Glazulg to Aid the Green Lady |q Reap What Is Sown##110012/11/1/Convince Shaman Glazulg to Aid the Green Lady##1
step
goto 43.39,48.85
.' Follow the path |goto 43.39,48.85 < 20 |c |noway
step
goto 41.86,48.90
.talk Roku##110093 |q Reap What Is Sown##110012/12/1/Talk to Roku at the Arena Entrance##1
..' Tell her to take you to the arena
step
.click Totem##1740001
.' Click the 4 Totems around the circle
.' Watch the dialogue
.' Destroy the Binds |q Reap What Is Sown##110012/13/2/Destroy the Binds##1
.' Confront the Hound |q Reap What Is Sown##110012/14/1/Confront the Hound##1
step
'Go to the big wooden gate
.click Dra'bul##110031
.' Leave the Arena |q Reap What Is Sown##110012/15/1/Leave the Arena##1
step
goto Malabal Tor 42.25,48.87
.talk The Green Lady##2940102 |q Reap What Is Sown##110012/16/1/Talk to the Green Lady##1
..turnin Reap What Is Sown##110012
step
goto 42.78,48.89
.talk Shaman Glazulg##110095
..accept The Hound's Plan##110013
step
goto 43.90,48.55
.' Follow the road |goto 43.90,48.55 < 20 |c |noway
step
goto vulkwasten_base 46.12,33.42
.talk Galithor##110098
..accept Something Rotten##110014
step
goto 39.45,35.33
.' Use the Cold Water on Timber Mammoths around this area
.' Fight them until they run away
.' Rouse 4 Drunken Timber Mammoths |q Something Rotten##110014/1/2/Use Cold Water on Timber Mammoths to Rouse Them##1
step
goto 46.12,33.44
.' Return to Galithor |q Something Rotten##110014/2/1/Return to Galithor##1
step
goto 45.72,33.41
.talk Alphrost##110101 |q Something Rotten##110014/3/1/Talk to Alphrost##1
step
goto 50.92,60.92
.talk Bataba##110104
..accept Buyer Beware##110015
step
goto 46.40,67.33
.' Follow the path up |goto 46.40,67.33 < 5 |c |noway
step
goto 43.42,65.96
.click Brewery##110036
.' Search the Brewery |q Something Rotten##110014/4/Search the Brewery##1
step
goto 45.71,68.09
.kill Firuin##110110
.' Stop the Thieves |q Something Rotten##110014/5/Stop the Thieves##1
step
goto 46.49,66.37
.click Note from Firuin##110037
.' Read the Note from Firuin |q Something Rotten##110014/6/Read the Note from Firuin##1
step
goto 41.57,66.37
.click Vulkwasten##110039
.' Leave the Brewery |goto 43.88,65.98 < 1 |c |noway
step
goto 44.97,66.17
.talk Galithor##110098 |q Something Rotten##110014/7/Talk to Galithor##1
step
goto 44.15,68.55
.' Follow the path down |goto 44.15,68.55 < 5 |c |noway
step
goto 53.26,62.13
.talk Alphrost##110101
..accept For Everything a Season##110016
step
goto 57.25,64.45
.talk Bera Moorsmith##110113 |tip She runs up to you.
..accept The Dangerous Past##110017
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
.click Thunderbug Nest##110041+
.' Collect 3 Thunderbug Maggots |q For Everything a Season##110016/1/1/Collect Thunderbug Maggots##2
.kill Thunderbug##2940030+
.' Collect 5 Thunderbug Hearts |q For Everything a Season##110016/1/1/Collect Thunderbug Hearts##1
step
goto 68.06,66.02
.talk Alphrost##110101 |q For Everything a Season##110016/2/Talk to Alphrost at Cold Cave##1
step
goto 65.41,70.50
.' Inside the Cave
.kill Frost Atronach##110117 |q For Everything a Season##110016/3/Kill Frost Atronach##1
step
goto 68.08,66.03
.talk Alphrost##110101
..turnin For Everything a Season##110016
step
goto malabaltor_base 58.56,44.78
.' Follow the path up |goto 58.56,44.78 < 20 |c |noway
step
goto 61.20,43.97
.' Follow the path down |goto 61.20,43.97 < 20 |c |noway
step
goto 61.44,41.39
.click Rotmeth##110042
.' Save the Rotmeth |q Something Rotten##110014/8/1/Save the Rotmeth##1
step
goto 61.15,41.11
.' Jump down here |goto 61.15,41.11 < 10 |c |noway
step
goto 61.84,40.28
.' Follow the path |goto 61.84,40.28 < 20 |c |noway
step
goto 65.18,40.01
.talk Seaman Henaril##110118
..accept Shipwrecked Sailors##110018
step
goto 57.78,38.59
.talk Striker Aldewe##110119
.' Rescue the Striker |q Shipwrecked Sailors##110018/1/Rescue the Striker##4
step
goto 55.83,37.03
.talk Quartermaster Erancar##110120
.' Rescue the Quartermaster |q Shipwrecked Sailors##110018/1/Rescue the Quartermaster##1
step
goto 58.48,36.35
.talk Bosun Faranya##110121
.' Rescue the Bosun |q Shipwrecked Sailors##110018/1/Rescue the Bosun##3
step
goto 59.01,37.10
.talk Carpenter Curissil##110122
.' Rescue the Carpenter |q Shipwrecked Sailors##110018/1/Rescue the Carpenter##2
step
goto 60.31,34.73
.talk Striker Aldewe##110119
..accept The Maormer's Vessels##110019
step
goto 63.22,32.98
.click Cage##3360015
.' Rescue the First Mate and Captain |q Shipwrecked Sailors##110018/2/Rescue the First Mate and Captain##1
step
goto 63.19,33.00
.talk First Mate Valion##110123 |q Shipwrecked Sailors##110018/3/Talk to First Mate Valion##1
step
goto 62.95,36.00
.click Maormer Sailboat##110046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##110019/1/2/Burn Maormer Boat##3
step
goto 62.80,37.90
.click Maormer Sailboat##110046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##110019/1/2/Burn Maormer Boat##4
step
goto 60.01,36.79
.click Maormer Sailboat##110046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##110019/1/2/Burn Maormer Boat##2
step
goto 56.93,34.96
.click Maormer Sailboat##110046
.' Burn the Maormer Sailboat |q The Maormer's Vessels##110019/1/2/Burn Maormer Boat##1
step
goto 56.14,33.71
.' Follow the beach |goto 56.14,33.71 < 20 |c |noway
step
goto 57.32,29.49
.click Deck##1800001
.' Enter the Deck |goto 57.28,29.49 < 10 |c |noway
step
goto 56.98,29.74
.click Belowdecks##110047
.' Enter the Belowdecks |goto 57.15,29.73 < 1 |c |noway
step
goto 57.27,29.22
.' Go downstairs
.click Thalmor fleet manifest##110049
.' Burn the Thalmor Fleet Manifest |q Shipwrecked Sailors##110018/4/1/Burn the Thalmor Fleet Manifest##1
step
goto 57.13,29.73
.' Go upstairs
.click Jode's Pocket##110048
.' Leave the Belowdecks |goto 56.98,29.73 < 1 |c |noway
step
goto 57.13,29.18
.talk First Mate Valion##110123
..turnin Shipwrecked Sailors##110018
..accept The Captain's Honor##110020
step
goto 57.29,29.48
.click Jode's Pocket##110048
.' Leave the Deck |goto 57.32,29.48 < 1 |c |noway
step
goto 57.74,31.20
.' Follow the path up |goto 57.74,31.20 < 10 |c |noway
step
goto 57.76,31.69
.talk Striker Aldewe##110119
..turnin The Maormer's Vessels##110019
step
goto 63.19,31.38
.' Follow the path up |goto 63.19,31.38 < 20 |c |noway
step
goto 64.96,31.02
.click Ogrim's Yawn##110051
.' Enter Ogrim's Yawn |goto 66.28,30.85 < 1 |c |noway
step
goto 66.65,30.83
.talk Fist of Thalmor##2940076
.' Meet the Thalmor Striker in the Cave |q The Captain's Honor##110020/1/1/Meet the Thalmor Striker in the Cave##1
step
goto 65.83,32.83
.kill Arch-Wizard Sameht##110125 |q The Captain's Honor##110020/2/1/Kill Arch-Wizard Sameht##1
step
goto 65.59,33.32
.click Animus Geode##110052
.' Destroy the Animus Geode |q The Captain's Honor##110020/3/1/Destroy the Animus Geode##1
step
goto 65.59,33.32
.talk Captain Seritenya##110126 |q The Captain's Honor##110020/4/1/Talk to Captain Seritenya##1
step
goto 65.44,33.74
.' Follow the path up |goto 65.44,33.74 < 10 |c |noway
step
goto 66.34,35.66
.click Malabal Tor##110053
.' Meet the Crew at the Cave's Exit |q The Captain's Honor##110020/5/1/Meet the Crew at the Cave's Exit##1
step
goto 65.42,37.28
.talk Captain Seritenya##110126
..turnin The Captain's Honor##110020
step
'Open your map:
.' Click the Vulkwasten Wayshrine
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 55.24,75.43
.' Follow the path |goto 55.24,75.43 < 20 |c |noway
step
goto 44.04,65.58
.talk Galithor##110098
..turnin Something Rotten##110014
step
goto 55.02,66.00
.' Follow the path |goto 55.02,66.00 < 20 |c |noway
step
goto 46.04,79.04
.click Vulkwasten Wayshrine##110040
.' Travel to the Elden Root Wayshrine in Grahtwood |goto eldenrootservices_base 53.91,51.31 < 1 |c |noway
step
goto 28.63,39.47
.' Follow the path |goto 28.63,39.47 < 10 |c |noway
step
goto 32.80,26.28
.click Upper Level##1800033
.' Enter the Upper Level |goto eldenrootcrafting_base 28.35,24.80 < 1 |c |noway
step
goto 64.66,82.33
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto eldenrootfightersguildown_base 27.94,25.15 < 1 |c |noway
step
goto 32.40,62.09
.' Follow the path up |goto 32.40,62.09 < 10 |c |noway
step
goto 65.22,63.04
.talk Guildmaster Sees-All-Colors##1780034 |q The Dangerous Past##110017/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 67.07,63.33
.' She will open a portal
.' Wait for Guildmaster Sees-All-Colors |q The Dangerous Past##110017/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto 69.93,64.11
.click Portal to Mzeneldt##1800176
.' Enter the Portal |q The Dangerous Past##110017/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.57,40.95
.talk Guildmaster Sees-All-Colors##1780034 |q The Dangerous Past##110017/4/2/Talk to Sees-All-Colors##1
step
goto 18.24,50.22
.' Follow the path |goto 18.24,50.22 < 10 |c |noway
step
goto 18.28,31.06
.click Heavy Door##490002
.' Go through the door |goto 18.33,29.97 < 1 |c |noway
step
goto 18.15,26.67
.' Watch the dialogue
.click Curano's Journal##490003
.' Read the Discarded Journal |q The Dangerous Past##110017/4/3/Read Discarded Journal##1
step
goto 28.06,20.19
.click Heavy Door##490002
.' Go through the door |goto 29.40,20.17 < 1 |c |noway
step
goto 42.56,20.20
.click Heavy Door##490002
.' Go through the door |goto 44.34,20.18 < 1 |c |noway
step
goto 63.82,20.15
.click Heavy Door##490002
.' Go through the door |goto 65.65,20.20 < 1 |c |noway
step
goto 69.08,22.13
.' Follow the path |goto 69.08,22.13 < 10 |c |noway
step
goto 83.98,43.62
.click Heavy Door##490002
.' Explore Mzeneldt |q The Dangerous Past##110017/4/1/Explore Mzeneldt##1
step
goto 83.75,47.41
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##110017/5/1/Witness the Scene##1
step
goto 83.49,47.77
.click Valasha's Journal##490005
.' Examine Valasha's Journal |q The Dangerous Past##110017/6/1/Examine Valasha's Journal##1
step
goto 83.24,47.02
.talk Guildmaster Sees-All-Colors##1780034 |q The Dangerous Past##110017/7/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.86,64.71
.click Heavy Door##490002
.' Go through the door |goto 83.85,65.52 < 1 |c |noway
step
goto 62.30,71.94
.click Heavy Door##490002
.' Search Mzeneldt |q The Dangerous Past##110017/8/1/Search Mzeneldt##1
step
goto 51.80,71.30
.click Endarre's Log##490006
.' Read Endarre's Log |q The Dangerous Past##110017/9/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##490001+
.' Collect 2 Red Crystals
.click Crystal Stand##490007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##110017/10/Find a Way Through the Doors##1
step
goto 37.05,70.47
.' Follow the path |goto 37.05,70.47 < 10 |c |noway
step
goto 37.06,62.85
.click Heavy Door##490002
.' Go through the door |goto 37.11,61.31 < 1 |c |noway
step
goto 37.34,48.42
.click Ostarand's Diary##490008
.click Dwarven Chest##490009
.kill Dwarven Centurion##490008 |tip It's nearby.
.' Retrive the Crystal and the Tome |q The Dangerous Past##110017/11/1/Retrieve the Crystal and the Tome##1
step
goto 37.14,47.01
.talk Guildmaster Sees-All-Colors##1780034 |q The Dangerous Past##110017/12/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.28,45.64
.' Wait for Sees-All-Colors to open the portal |q The Dangerous Past##110017/13/1/Wait for Sees-All-Colors##1
.talk Jofnir Iceblade##1780233 |q The Dangerous Past##110017/14/1/Talk to Jofnir Iceblade##1
step
goto 37.04,45.50
.click Portal to the Guildhall##490001
.' Meet Merric in the Guildhall |q The Dangerous Past##110017/15/1/Meet Merric in the Guildhall##1
step
goto eldenrootfightersguildup_base 65.81,61.38
.talk Merric at-Aswala##1780078
..turnin The Dangerous Past##110017
step
'Open your map:
.' Click the Vulkwasten Wayshrine in Malabal Tor
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto malabaltor_base 56.00,56.58
.' Follow the road |goto 56.00,56.58 < 20 |c |noway
step
goto 51.00,61.98
.talk Treethane Dailithil##110130
..accept A Father's Promise##110021
step
goto 47.39,60.23
.' Follow the path up |goto 47.39,60.23 < 20 |c |noway
step
goto 45.03,59.63
.click Charred Bodies##110056
.' Search for Tanglehaven Militia |q A Father's Promise##110021/1/1/Search for Tanglehaven Militia##1
step
goto 43.67,60.20
.' Find the Survivor |q A Father's Promise##110021/2/1/Find the Survivor##1
.talk Firwin##110132 |q A Father's Promise##110021/3/1/Talk to Firwin##1
step
goto 42.85,61.37
.click Aspect of Hircine##110057
.' Examine the Spring |q A Father's Promise##110021/4/1/Examine the Spring##1
step
goto 42.88,61.33
.talk Firwin##110132 |q A Father's Promise##110021/5/1/Talk to Firwin##1
step
goto 43.84,61.09
.' Follow the path down |goto 43.84,61.09 < 20 |c |noway
step
goto 44.83,61.94
.talk Treethane Dailithil##110130 |q A Father's Promise##110021/6/1/Talk to Treethane Dailithil##1
step
goto 44.79,61.92
.talk Firwin##110132 |q A Father's Promise##110021/7/1/Talk to Firwin##1
step
goto 45.66,63.40
.' Follow the path |goto 45.66,63.40 < 20 |c |noway
step
goto 45.21,64.60
.kill Thulendor##110133 |q A Father's Promise##110021/8/1/Kill Thulendor##1
step
goto 47.47,63.25
.talk Thulendor##110133
..turnin A Father's Promise##110021
step
goto 48.67,61.93
.' Follow the path |goto 48.67,61.93 < 20 |c |noway
step
goto 51.40,62.04
.' Follow the road |goto 51.40,62.04 < 20 |c |noway
step
goto 50.83,68.12
.talk Caralith##110136
..accept Arithiel##110022
step
goto 52.81,69.89
.' Follow the path |goto 52.81,69.89 < 20 |c |noway
step
goto 56.02,72.80
.click Cage##3360015
.' Rescue Arithiel |q Arithiel##110022/1/1/Rescue Arithiel##1
.talk Arithiel##110138 |q Arithiel##110022/2/1/Rescue Arithiel##1
step
goto 51.93,72.81
.click Welkynd Stone##1780219
.' Collect a Welkynd Stone |q Arithiel##110022/3/2/Collect Welkynd Stone##1
step
goto 54.77,74.30
.click Welkynd Stone##1780219
.' Collect a Welkynd Stone |q Arithiel##110022/3/2/Collect Welkynd Stone##3
step
goto 57.09,74.19
.click Welkynd Stone##1780219
.' Collect a Welkynd Stone |q Arithiel##110022/3/2/Collect Welkynd Stone##4
step
goto 56.97,75.24
.' Follow the path up |goto 56.97,75.24 < 20 |c |noway
step
goto 57.25,77.26
.' Follow the path |goto 57.25,77.26 < 20 |c |noway
step
goto 57.68,78.57
.click Welkynd Stone##1780219
.' Collect a Welkynd Stone |q Arithiel##110022/3/2/Collect Welkynd Stone##2
step
goto 56.22,77.68
.click Ayleid Sconce##110058
.' Place a Welkynd Stone |q Arithiel##110022/4/2/Place Welkynd Stone##2
step
goto 56.10,77.76
.click Ayleid Sconce##110058
.' Place a Welkynd Stone |q Arithiel##110022/4/2/Place Welkynd Stone##2
step
goto 56.15,77.71
.talk Arithiel##110138 |q Arithiel##110022/5/1/Talk to Arithiel##1
step
goto 56.16,77.42
.click Abamath Ruins##110059
.' Enter Abamath |q Arithiel##110022/6/1/Enter Abamath##1
step
goto abamath_base 75.65,34.35
.' Follow the path |goto abamath_base 75.65,34.35 < 10 |c |noway
step
goto 87.35,53.53
.click Ayleid Sarcophagus##1010001
..accept The Soul Trap##1010001
step
'Interact with these pictures all along circled wall:
.click The Lady##1780055
.click The Lover##1780130
.click The Tower##1780137
.click The Warrior##1780136
.' Unlock the Warrior |q The Soul Trap##1010001/1/1/Unlock The Warrior##1
step
'Interact with these pictures all along circled wall:
.click The Apprentice##1780140
.click The Ritual##1780128
.click The Lord##1780133
.click The Mage##1780127
.' Unlock the Mage |q The Soul Trap##1010001/2/1/Unlock The Mage##1
step
'Interact with these pictures all along circled wall:
.click The Atronach##1780134
.click The Shadow##1780132
.click The Steed##1780131
.click The Thief##1780135
.' Unlock the Thief |q The Soul Trap##1010001/3/1/Unlock The Thief##1
step
goto 86.95,53.66
.talk Khanni##1010002
..turnin The Soul Trap##1010001
step
goto 63.64,53.53
.' Follow the path down |goto 63.64,53.53 < 10 |c |noway
step
goto 42.21,66.69
.' Follow the path up |goto 42.21,66.69 < 10 |c |noway
step
goto 48.60,80.93
.click Ayleid Sconce##110058
.' Place a Welkynd Stone |q Arithiel##110022/7/1/Place Welkynd Stones##1 |count 1
step
goto 37.70,71.70
.' Follow the path down |goto 37.70,71.70 < 10 |c |noway
step
goto 42.03,40.29
.' Follow the path up |goto 42.03,40.29 < 10 |c |noway
step
goto 48.65,26.20
.click Ayleid Sconce##110058
.' Place a Welkynd Stone |q Arithiel##110022/7/1/Place Welkynd Stones##1
step
goto 37.49,35.77
.' Follow the path down |goto 37.49,35.77 < 10 |c |noway
step
goto 34.35,53.62
.click Shrine of Mauloch##1010006
.' Enter the Shrine of Mauloch |q Arithiel##110022/8/1/Enter the Shrine of Mauloch##1
step
goto 36.95,54.23
.talk Arithiel##110138 |q Arithiel##110022/9/1/Talk to Arithiel##1
step
goto 38.97,53.69
.click Animus Geode##110052
.' Examine the Pedestal |q Arithiel##110022/10/1/Examine the Pedestal##1
step
goto 36.89,54.42
.talk Arithiel##110138 |q Arithiel##110022/11/1/Talk to Arithiel##1
step
goto 43.26,48.06
.' Fight a Worm Cultist
.' Use the Animus Geode on them when it's almost dead
.' Use the Animus Geode on a Worm Cultist |q Arithiel##110022/12/1/Use the Animus Geode on a Worm Cultist##2
step
goto 36.95,54.41
.talk Arithiel##110138 |q Arithiel##110022/13/1/Talk to Arithiel##1
step
goto 34.35,53.60
.click Shrine of Mauloch##1010006
.' Enter the Shrine of Mauloch |goto shrineofmauloch_base 33.28,53.77 < 1 |c |noway
step
goto Shrine of Mauloch 16.14,55.87
.' Kill the Worm Cult enemies
.kill Igozai##1750002
.kill Cassia Varo##1750001 |tip She can't be interrupted with skills, so stay as close as you can to her, and when she's healing herself, hold the right mouse button and press the left mouse button to bash her and interrupt her casting.
.' Stop the Dark Ritual |q Arithiel##110022/14/1/Stop the Dark Ritual##1
step
goto 11.78,52.76
.' Follow the path up |goto 11.78,52.76 < 10 |c |noway
step
goto 12.60,63.94
.' Find a Way Out of the Shrine |q Arithiel##110022/15/1/Find a Way Out of the Shrine##1
step
goto 20.66,66.82
.click Abamath##110019
.' Leave the Shrine of Mauloch |goto malabaltor_base 58.56,80.44 < 1 |c |noway
step
goto malabaltor_base 59.49,79.83
.' Follow the path |goto malabaltor_base 59.49,79.83 < 20 |c |noway
step
goto 63.16,79.15
.talk Arithiel##110138
..turnin Arithiel##110022
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
.click Bloodtoil Wayshrine##110061
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.24,79.01 < 10 |c |noway
step
goto vulkwasten_base 52.89,80.65
.' Follow the road |goto vulkwasten_base 52.89,80.65 < 20 |c |noway
step
goto malabaltor_base 59.82,55.31
.talk Mathragor##110140 |tip He runs up to you.
..accept Payment In Kind##110023
step
goto 62.41,56.32
.' Jump up the path here |goto 62.41,56.32 < 20 |c |noway
step
goto 62.60,54.70
.talk Dalaneth##110143 |q Payment In Kind##110023/1/1/Talk to Dalaneth##1
step
goto 64.19,55.91
.' Follow the path |goto 64.19,55.91 < 20 |c |noway
step
goto 61.67,58.85
.click Journal of a Z'en Priest##110063
..accept Z'en and Mauloch##110024
step
goto 63.37,61.13
.' Enter the cave |goto 63.37,61.13 < 20 |c |noway
step
goto 62.97,61.89
.click Old Drublog Journal##110064
.' Read the Old Mauloch Shaman's Journal |q Z'en and Mauloch##110024/1/2/Read the Old Mauloch Shaman's Journal##3
step
goto 63.37,61.13
.' Leave the cave |goto 63.37,61.13 < 10 |c |noway
step
goto 64.25,61.98
.click Shrine of Mauloch##1010006
.' Enter the Shrine of Maulochgoto |goto malabaltor_base 64.17,62.96 < 1 |c |noway
step
goto 64.23,63.78
.kill Shaman Yarnag##110147 |q Payment In Kind##110023/2/2/Kill Shaman Yarnag##1
step
goto 64.12,63.90
.talk Ulagash##110146
.' Help Ulagash |q Payment In Kind##110023/2/Help Ulagash##1
step
goto 64.17,62.96
.click Bloodtoil Valley##110066
.' Leave the Shrine of Mauloch |goto 64.24,61.97 < 1 |c |noway
step
goto 64.69,60.29
.talk Mathragor##110140 |q Payment In Kind##110023/3/Talk to Mathragor##1
step
goto 64.50,59.79
.' Cross the bridge |goto 64.50,59.79 < 10 |c |noway
step
goto 66.94,59.61
.talk Huurel##110149
.' Rescue Huurel |q Payment In Kind##110023/4/1/Search for Survivors##1 |count 1
step
goto 66.34,58.28
.' Enter the cave |goto 66.34,58.28 < 10 |c |noway
step
goto 66.47,57.39
.click The Founding of Bloodtoil##110068
.' Read the Z'en Priest's Journal |q Z'en and Mauloch##110024/1/2/Read the Z'en Priest's Journal##1
step
goto 66.34,58.28
.' Leave the cave |goto 66.34,58.28 < 10 |c |noway
step
goto 62.78,57.45
.talk Gothrongor##110144
.' Rescue Gothrongor |q Payment In Kind##110023/4/1/Search for Survivors##1 |count 2
step
goto 64.24,57.10
.' Follow the path |goto 64.24,57.10 < 20 |c |noway
step
goto 62.60,54.43
.talk Falphirion##110150
.' Rescue Falphirion |q Payment In Kind##110023/4/1/Search for Survivors##1 |count 3
step
goto 64.89,59.04
.' Cross the bridge |goto 64.89,59.04 < 20 |c |noway
step
goto 64.68,60.28
.talk Mathragor##110140 |q Payment In Kind##110023/5/Talk to Mathragor##1
step
goto 62.03,63.80
.' Follow the path up |goto 62.03,63.80 < 20 |c |noway
step
goto 64.25,63.60
.' Enter the building |goto 64.25,63.60 < 10 |c |noway
step
goto 64.38,63.19
.kill Chief Ulukhaz##110151 |q Payment In Kind##110023/6/1/Kill Chief Ulukhaz##1
step
goto 64.36,63.20
.talk Dalaneth##110143 |q Payment In Kind##110023/7/1/Talk to Dalaneth##1
step
goto 63.68,63.17
.click Drublog Shaman's Journal##110067
.' Read the Mauloch Shaman's Journal |q Z'en and Mauloch##110024/1/2/Read the Mauloch Shaman's Journal##2
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
.click Shrine of Z'en##110069
.' Enter the Shrine of Z'en |goto 59.99,58.17 < 1 |c |noway
step
goto 57.99,56.56
.talk Mathragor##110140 |q Payment In Kind##110023/8/1/Talk to Mathragor##1
step
goto 57.91,56.53
.talk The Emissary of Z'en##110152 |q Payment In Kind##110023/9/1/Talk to the Emissary of Z'en##1
step
goto 57.99,56.56
.talk Mathragor##110140
..' Persuade him
..turnin Payment In Kind##110023
step
goto 60.02,58.17
.click Bloodtoil Valley##110066
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
.talk Spinner Sandaenion##110153
..turnin Z'en and Mauloch##110024
step
goto 67.28,62.60
.' Follow the water |goto 67.28,62.60 < 20 |c |noway
step
goto 66.40,65.63
.talk Yinz-Hei##110154
.click Soggy Journal##110071
..accept Shock to the System##110025
step
goto 64.64,67.66
.' Follow the path |goto 64.64,67.66 < 20 |c |noway
step
goto 62.06,69.12
.talk Jurak-dar##110156 |q Buyer Beware##110015/1/1/Talk to Jurak-dar##1
step
goto 62.15,69.22
.talk Gerwen##110155
.talk Oltimbar##110159
.talk Manilbor##110158
..' Intimidate or Persuade them
.' Watch the dialogue
.' Persuade the Customers to Leave |q Buyer Beware##110015/2/1/Persuade Customers to Leave##1
step
goto 62.05,69.12
.talk Jurak-dar##110156 |q Buyer Beware##110015/3/1/Talk to Jurak-dar##1
..' Persuade him
step
goto 62.96,69.12
.' Follow Jurak-dar
.' Watch the dialogue
.' Observe the Ritual
.click Belarata##110072
.' Enter the Ruin |q Buyer Beware##110015/4/Enter the Ruin##1
step
goto 63.15,69.86
.talk Jurak-dar##110156 |q Buyer Beware##110015/5/1/Talk to Jurak-dar##1
step
goto 63.27,70.52
.' Click the 3 Scraps of Parchment nearby
.' Search for Clues |q Buyer Beware##110015/6/2/Search for Clues##1
step
goto 63.16,70.95
.click Barrier##110075
..' Choose "For many years I've lain beneath..."
..' Choose "Ten long years you were astray..."
.' Release the Barrier |q Buyer Beware##110015/7/1/Release the Barrier##1
step
goto 63.15,70.98
.talk Varondil##110160 |q Buyer Beware##110015/8/2/Talk to Varondil##1
step
goto 63.03,71.81
.' Watch the dialogue
.' Put the Spirits to Rest |q Buyer Beware##110015/9/1/Put Spirits to Rest##1
step
goto 63.17,71.44
.talk Jurak-dar##110156
..turnin Buyer Beware##110015
step
goto 63.15,68.97
.click Malabal Tor##110053
.' Leave the Ruin |goto 62.95,69.09 < 1 |c |noway
step
goto 61.62,68.21
.' Follow the path up |goto 61.62,68.21 < 20 |c |noway
step
goto 59.77,65.79
.' Follow the path |goto 59.77,65.79 < 20 |c |noway
step
goto 56.72,67.24
.click Bloodtoil Wayshrine##110061
.' Travel to the Abamath Wayshrine |goto malabaltor_base 64.27,80.57 < 1 |c |noway
step
goto 67.84,79.08
.talk The Silvenar##2940098
..' Tell him the Green Lady sent you
..turnin The Hound's Plan##110013
..accept The Prisoner of Jathsogur##110026
step
goto 69.73,78.10
.' Follow the path |goto 69.73,78.10 < 20 |c |noway
step
goto 68.61,73.98
.click Northern Longhouse##110077
.' Enter the Northen Longhouse |goto 68.56,73.96 < 1 |c |noway
step
goto 68.33,74.35
.talk Ambassador Sariel##110162
.' Free Ambassador Sariel |q The Prisoner of Jathsogur##110026/1/Free Ambassador Sariel##2
step
goto 68.34,74.46
.talk Ambassador Raen##110161
.' Free Ambassador Raen |q The Prisoner of Jathsogur##110026/1/Free Ambassador Raen##1
step
goto 68.57,73.96
.click Jathsogur##110078
.' Leave the Northern Longhouse |goto 68.63,73.99 < 1 |c |noway
step
goto 73.29,70.45
.kill Orulu##110163
.click Ritual of Unbinding##110079
.' Find the Ritual of Unbinding |q The Prisoner of Jathsogur##110026/2/Find the Ritual of Unbinding##1
step
'Next to you:
.talk Ambassador Sariel##110162 |q The Prisoner of Jathsogur##110026/3/Talk to Ambassador Sariel##1
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
.kill Neechar##110166
.click Runestone of Malacath##110080
.' Find the Runestone of Malacath |q The Prisoner of Jathsogur##110026/4/Find the Runestone of Malacath##1
step
'Next to you:
.talk Ambassador Raen##110161 |q The Prisoner of Jathsogur##110026/5/Talk to Ambassador Raen##1
step
goto 68.63,77.40
.click Southern Longhouse##110081
.' Enter the Southern Longhouse |q The Prisoner of Jathsogur##110026/6/Enter the Southern Longhouse##1
step
goto 68.35,77.60
.talk Ambassador Raen##110161 |q The Prisoner of Jathsogur##110026/7/Talk to Ambassador Raen##2
step
goto 68.30,77.49
.talk Ambassador Sariel##110162 |q The Prisoner of Jathsogur##110026/7/Talk to Ambassador Sariel##1
step
goto 68.30,77.49
.' Use the Runestone of Malacath on _Ambassador Sariel_
.' Sacrifice Ambassador Sariel |q The Prisoner of Jathsogur##110026/8/1/Sacrifice Ambassador Sariel##2
step
goto 68.36,77.61
.talk Ambassador Raen##110161 |q The Prisoner of Jathsogur##110026/9/1/Talk to Ambassador Raen##1
step
goto 68.59,77.41
.click Jathsogur##110078
.' Leave the Southern Longhouse |goto 68.67,77.39 < 1 |c |noway
step
goto 71.45,77.71
.' Follow the path up |goto 71.45,77.71 < 10 |c |noway
step
goto 71.78,77.33
.' Go up the stairs
.click Stone of Essence##110082
.' Disrupt the Essence Stone |q The Prisoner of Jathsogur##110026/10/Disrupt Essence Stone##4
step
goto 70.87,76.39
.' Go up the stairs
.' Click the Stone of Magicka
.' Disrupt the Magicka Stone |q The Prisoner of Jathsogur##110026/10/Disrupt Magicka Stone##2
step
goto 70.44,75.30
.' Follow the path up |goto 70.44,75.30 < 20 |c |noway
step
goto 70.94,74.85
.' Go up the stairs
.click Stone of Spirit##110083
.' Disrupt the Spirit Stone |q The Prisoner of Jathsogur##110026/10/Disrupt Spirit Stone##1
step
goto 70.03,73.10
.' Follow the path up |goto 70.03,73.10 < 20 |c |noway
step
goto 71.86,74.06
.' Go up the stairs
.click Stone of Memory##110084
.' Disrupt the Memory Stone |q The Prisoner of Jathsogur##110026/10/Disrupt Memory Stone##3
step
goto 71.80,72.03
.' Follow the path |goto 71.80,72.03 < 20 |c |noway
step
goto 74.67,71.74
.' Follow the path |goto 74.67,71.74 < 20 |c |noway
step
goto 73.63,75.61
.click Chieftain's Chambers##110085
.' Enter the Silvenar's Prison |q The Prisoner of Jathsogur##110026/11/1/Enter the Silvenar's Prison##1
step
goto 72.77,75.63
.kill Drauginas##110173
.' Defeat the Silvenar's Captor |q The Prisoner of Jathsogur##110026/11/1/Defeat the Silvenar's Captor##2
step
goto 72.60,75.54
.' Go downstairs
.talk The Silvenar##2940098 |q The Prisoner of Jathsogur##110026/12/1/Talk to the Silvenar##1
..' Tell him you're ready
.' Kill the enemies that appear in waves
.kill Chief Nagoth##110174
.' Defend the Silvenar |q The Prisoner of Jathsogur##110026/13/Defend the Silvenar##1
step
goto 72.60,75.53
.talk The Silvenar##2940098 |q The Prisoner of Jathsogur##110026/14/Talk to the Silvenar##1
..' Tell him to create the portal
step
goto 72.61,75.53
.click Portal##480001
.' Teleport outside |goto 70.77,67.34 < 1 |c |noway
step
goto 70.85,67.47
.talk The Silvenar##2940098
..turnin The Prisoner of Jathsogur##110026
..accept A Wedding to Attend##110027
step
goto 69.45,66.27
.' Follow the road |goto 69.45,66.27 < 20 |c |noway
step
goto 75.74,57.98
.' Follow the path up |goto 75.74,57.98 < 20 |c |noway
step
goto 76.10,57.14
.talk Shandi##110181
..accept A Tale Forever Told##110028
step
goto 77.45,54.94
.talk Elilor##110182 |q A Tale Forever Told##110028/1/1/Talk to Elilor##1
step
goto 77.34,54.93
.click Handfast##110087
.' Examine the Handfast |q A Tale Forever Told##110028/2/1/Examine the Handfast##1
step
goto 77.43,54.93
.talk Elilor##110182 |q A Tale Forever Told##110028/3/2/Talk to Elilor##1
step
goto 77.48,54.96
.talk Shandi##110181 |q A Tale Forever Told##110028/3/2/Talk to Shandi##2
step
goto 77.90,54.89
.talk Spinner Indraseth##110183
.' Confront Spinner Indraseth |q A Tale Forever Told##110028/3/1/Confront Spinner Indraseth##1
step
goto 79.50,53.70
.click Caverns of Valeguard##110088
.' Follow Spinner Indraseth |q A Tale Forever Told##110028/4/1/Follow Spinner Indraseth##1
step
goto 81.67,53.80
.talk Ulthorn the Hound##110184
.' Investigate the Cave |q A Tale Forever Told##110028/5/2/Investigate the Cave##1
step
goto 81.78,54.45
.' Explore the Cave |q A Tale Forever Told##110028/6/2/Explore the Cave##1
step
goto 81.76,54.67
.talk The Silvenar##2940098 |q A Tale Forever Told##110028/7/2/Talk to The Silvenar##1
step
goto 81.76,54.67
.talk The Silvenar##2940098
..' Tell him you're ready
.' Spirits will walk toward the Silvenar:
.' Click the 3 plants to fight them off |tip Wolves are green, Tigers are blue, Brambles are flaming Spriggans. Click the Wolfshead plant on the left if it's a Wolf.  Click the Tigersbane plant in the middle if it's a Tiger.  Click the Bramblecorn plant on the right if it's a Spriggan.
.' Protect the Silvenar |q A Tale Forever Told##110028/8/1/Protect the Silvenar##1
step
goto 80.45,55.33
.click Heart of the Cavern##110092
.' Continue through the Cave
.' Retell the Story of the Silvenar |q A Tale Forever Told##110028/9/1/Retell the Story of the Silvenar##1
step
goto 79.94,55.01
.talk Farandor##110185
..accept A Novel Idea##110029
step
goto 79.66,54.78
.' Follow the path |goto 79.66,54.78 < 10 |c |noway
step
goto 78.73,56.66
.kill The Silvenar##2940098
.' Defeat Spinner Indraseth |q A Tale Forever Told##110028/10/Defeat Spinner Indraseth##1
step
goto 78.68,56.72
.talk Spinner Indraseth##110183 |q A Tale Forever Told##110028/11/Talk to Spinner Indraseth##1
step
goto 80.31,56.88
.click Wilds of the Heart##110093
.' Enter the Wilds of the Heart |goto 81.16,56.91 < 1 |c |noway
step
goto 80.56,57.52
.' Follow Spinner Indraseth |q A Tale Forever Told##110028/12/1/Follow Spinner Indraseth##1
step
goto 80.56,57.52
.talk The Green Lady##2940102 |q A Tale Forever Told##110028/13/2/Talk to the Green Lady##1
step
goto 80.49,58.03
.kill Hoarvor##1800008+
.' Collect 5 Hoarvor Blood |q A Novel Idea##110029/1/1/Collect Hoarvor Blood##1
step
goto 80.02,58.71
.talk Old Tusk##110186
.' Get Old Tusk's Flesh |q A Novel Idea##110029/1/1/Get Old Tusk's Flesh##2
step
goto 79.10,60.53
.talk Vine##110187 |q A Tale Forever Told##110028/14/3/Talk to the Vine##1
step
goto 79.20,61.07
.kill Thunderbug##2940030+
.' Collect 3 Thunderbug Entrails |q A Tale Forever Told##110028/15/3/Collect Thunderbug Entrails##1
step
goto 79.09,60.54
.talk Vine##110187
.' Give the Thunderbug Entrails to the Vine |q A Tale Forever Told##110028/16/3/Give the Thunderbug Entrails to the Vine##1
step
goto 78.26,60.94
.click The Story's End##110094
.' Enter the Story's End |goto 77.97,60.91 < 1 |c |noway
step
goto 77.58,60.83
.' Follow the Green Lady |q A Tale Forever Told##110028/17/2/Follow the Green Lady##1
step
goto 76.63,60.68
.kill The Hound##110096
.' Defeat the Hound |q A Tale Forever Told##110028/18/1/Defeat the Hound##1
step
goto 76.35,60.63
.talk The Green Lady##2940102 |q A Tale Forever Told##110028/19/1/Talk to the Green Lady##1
step
goto 77.02,59.48
.' Click Vanguard
.' Pass through the barrier |goto 77.21,59.35 < 1 |c |noway
step
goto 77.40,59.03
.talk Spinner Indraseth##110183 |q A Tale Forever Told##110028/20/1/Talk to Spinner Indraseth at Valeguard##1
step
goto 78.23,58.76
.talk Farandor##110185 |q A Novel Idea##110029/2/1/Talk to Farandor outside the Cave##1
step
goto 78.76,56.60
.' Click the 4 Animal Skins in this room
.' Splash Blood onto 4 Animal Skins |q A Novel Idea##110029/3/1/Splash Blood onto the Animal Skins##1
step
goto 77.92,54.30
.click Fire Pit##110096
.' Seal the Words at the Fire Pit |q A Novel Idea##110029/4/1/Seal the Words at the Fire Pit##1
step
goto 78.13,54.84
.talk Shandi##110181
..turnin A Novel Idea##110029
step
goto 77.35,54.93
.click Handfast##110087
.' Imbue the Handfast with the Essences of the Story |q A Tale Forever Told##110028/21/1/Imbue the Handfast with the Essences of the Story##1
step
goto 78.26,54.90
.talk Spinner Parwaen##110180
..turnin A Tale Forever Told##110028
step
goto 76.26,50.61
.talk Spinner Gwilon##110190
..accept Fulfilling One's Fate##110030
step
goto 75.12,51.30
.wayshrine Valeguard
step
goto 74.16,50.42
.' Follow the path down |goto 74.16,50.42 < 20 |c |noway
step
goto 72.35,51.89
.' Find the Argonian's Camp |q Shock to the System##110025/1/Find the Argonian's Camp##1
step
goto 72.20,52.21
.click Locked Book##110098
.' Look for Instructions on the Alchemist Table |q Shock to the System##110025/2/Look for Instructions on the Alchemist Table##1
step
goto 72.14,55.63
.' Fight a Thunderbug
.' Use the Potion on it before killing it
.' Take Control of a Thunderbug |q Shock to the System##110025/3/Take Control of a Thunderbug##1
step
goto 71.10,59.00
.' Follow the water |goto 71.10,59.00 < 20 |c |noway
step
goto 66.42,65.63
.' Bring the Thunderbug to the Argonian |q Shock to the System##110025/4/Bring the Thunderbug to the Argonian##1
step
goto 66.52,65.59
.talk Yinz-Hei##110154
..turnin Shock to the System##110025
step
'Open your map:
.' Click the Valeguard Wayshrine
.' Travel to the Valeguard Wayshrine |goto 75.13,51.17 < 1 |c |noway
step
goto 78.99,44.01
.click Moranda Gem Array##110100
..accept Back to Rest##110031
step
goto 81.89,45.34
.talk Spinner Indinael##110193 |q Fulfilling One's Fate##110030/1/Talk to Spinner Indinael##1
step
goto 79.49,43.80
.talk Spriggan##1800040
.' Burn the Northwestern Spriggan Corpses |q Fulfilling One's Fate##110030/2/Burn the Northwestern Spriggan Corpses##3
step
goto 79.18,48.15
.talk Spriggan##1800040
.' Burn the Southern Spriggan Corpses |q Fulfilling One's Fate##110030/2/Burn the Southern Spriggan Corpses##1
step
goto 79.41,46.79
.' Follow the road |goto 79.41,46.79 < 20 |c |noway
step
goto 81.52,46.98
.' Follow the path |goto 81.52,46.98 < 20 |c |noway
step
goto 81.43,48.24
.talk Spriggan##1800040
.' Burn the Central Spriggan Corpses |q Fulfilling One's Fate##110030/2/Burn the Central Spriggan Corpses##2
step
goto 81.52,46.57
.' Kill the Skeletons that are digging all around this area
.' Stop the Cultists from Tormenting 6 Ouze's Spirits |q Back to Rest##110031/2/1/Stop the Cultists from Tormenting Ouze's Spirits##1
step
goto 81.84,45.36
.talk Spinner Indinael##110193 |q Fulfilling One's Fate##110030/3/Talk to Spinner Indinael##1
step
goto 82.06,45.22
.click Burlap Sack##110103
.' Investigate the Sack |q Fulfilling One's Fate##110030/4/Investigate the Sack##1
step
goto 81.83,45.34
.talk Spinner Indinael##110193 |q Fulfilling One's Fate##110030/5/Talk to Spinner Indinael##1
step
goto 82.45,46.15
.click Southeast Altar##110101 |q Back to Rest##110031/3/1/Cleanse the Southeast Altar##1
step
goto 82.61,44.66
.click Northeast Altar##110104
.' Cleanse the Northeast Altar |q Back to Rest##110031/3/Cleanse the Northeast Altar##2
step
goto 81.16,44.53
.click Western Altar##110105
.' Cleanse the Western Altar |q Back to Rest##110031/3/Cleanse the Western Altar##3
step
goto 79.02,44.00
.' Go to this spot
.' Talk to the Moranda Gem Array |q Back to Rest##110031/4/Talk to the Moranda Gem Array##1
step
goto 79.02,44.00
.talk The Voice of Ouze##110194
..turnin Back to Rest##110031
step
goto 79.83,45.53
.' Follow the road |goto 79.83,45.53 < 20 |c |noway
step
goto 78.39,48.20
.kill Guardian Celonron##110196
.' After you kill him, run around into the green orbs to catch them
.' Charge the Totem 3 Times with Guardian Celonron's Energy |q Fulfilling One's Fate##110030/6/1/Charge the Totem with Guardian Celonron's Energy##1
step
goto 78.48,48.48
.talk Guardian Celonron##110196 |q Fulfilling One's Fate##110030/7/Talk to Guardian Celonron##1
step
goto 81.84,45.34
.' Go to this spot
.' Talk to Spinner Indinael |q Fulfilling One's Fate##110030/8/Talk to Spinner Indinael##1
step
goto 81.84,45.34
.click Stone Altar##110108
.' Examine the Stone Altar |q Fulfilling One's Fate##110030/9/Examine the Stone Altar##1
step
goto 81.27,45.25
.click Broken Bottle##110109
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##110030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 1
step
goto 79.20,43.62
.click Dilapidated Cart##110110
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##110030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 2
step
goto 82.66,42.48
.click Stack of Papers##110111
.' Search for Clues to Spinner Indinael's Location |q Fulfilling One's Fate##110030/10/1/Search for Clues to Spinner Indinael's Location##1 |count 3
step
goto 84.17,47.43
.' Locate the Cave's Entrance |q Fulfilling One's Fate##110030/11/1/Locate the Cave's Entrance##1
step
goto 84.16,47.58
.talk Spinner Endrith##110197 |q Fulfilling One's Fate##110030/12/1/Talk to Spinner Endrith##1
step
goto 84.38,47.70
.click Cave##1880001
.' Enter the Cave |goto ouze_base 96.05,48.57 < 1 |c |noway
step
goto 32.50,48.27
.' Follow the path |goto 32.50,48.27 < 10 |c |noway
step
goto 22.21,73.16
.' Use the Totem on Spinner Indinael
.kill Spinner Indinael##110193
.' Destroy the Worm Cult's Creation |q Fulfilling One's Fate##110030/13/1/Destroy the Worm Cult's Creation##1
step
goto 5.59,75.79
.click Ouze##110107
.' Leave the Cave |goto malabaltor_base 83.12,40.92 < 1 |c |noway
step
goto 82.15,39.89
.talk Spinner Indinael##110193 |q Fulfilling One's Fate##110030/14/Talk to Spinner Indinael outside the Cave##1
step
goto 82.23,39.84
.talk Spinner Gwilon##110190
..turnin Fulfilling One's Fate##110030
step
goto baandaritradingpost_base 50.05,77.06
.' The Prophet will appear:
..accept Valley of Blades##110032
step
goto 57.47,58.59
.talk Tabil##110200
..accept Enemy of My Enemy##110033
step
goto 63.35,49.92
.wayshrine Baandari Tradepost
step
goto 71.20,50.99
.talk Bera Moorsmith##110113 |tip She runs up to you.
..accept The Prismatic Core##180001
step
goto 65.02,40.87
.talk Eraral-dro##110209 |q Enemy of My Enemy##110033/1/Talk to Eraral-dro##1
step
goto 52.93,24.87
.' Find the Courier's Campsite |q Enemy of My Enemy##110033/2/2/Find the Courier's Campsite##1
step
goto 54.97,24.23
.click Note to Rufinus##110117
.kill Courier Rufinus##110226
.' Intercept the Gold Coast Missive |q Enemy of My Enemy##110033/2/Intercept the Gold Coast Missive##1
step
goto 60.58,40.43
.talk Eraral-dro##110209
.' Bring the Gold Coast Missive to Eraral-dro by the Gates |q Enemy of My Enemy##110033/3/1/Bring the Gold Coast Missive to Eraral-dro by the Gates##1
step
goto 57.37,52.87
.click Rejmina's House##110118
.' Enter the Safehouse |q Enemy of My Enemy##110033/4/2/Enter the Safehouse##1
step
goto 56.51,54.62
.talk Eraral-dro##110209 |q Enemy of My Enemy##110033/5/1/Make a Plan of Action with Eraral-dro in His Office##1
step
goto 56.51,53.10
.' Go upstairs
.talk Courier Rufinus##110226
.' Take the Courier's Uniform |q Enemy of My Enemy##110033/6/2/Take the Courier's Uniform##1
step
goto 56.51,54.63
.' Go downstairs
.talk Eraral-dro##110209
.' Make a Plan of Action with Eraral-dro in His Office |q Enemy of My Enemy##110033/7/1/Make a Plan of Action with Eraral-dro in His Office##1
step
goto 57.25,52.92
.click Baandari Tradepost##110116
.' Leave Rejmina's House |goto 57.71,52.62 < 1 |c |noway
step
'In your inventory:
.' Equip the Courier Uniform
.' Put on the Disguise |q Enemy of My Enemy##110033/8/3/Put on the Disguise##1
step
goto 40.65,64.86
.' Find the Captain's Tent |q Enemy of My Enemy##110033/8/2/Find the Captain's Tent##1
.talk Captain Aurelia Blasio##110233
.' Deliver the Altered Missive to the Captain |q Enemy of My Enemy##110033/9/2/Talk to Captain Aurelia Blasio##1
step
goto 42.91,67.12
.talk Tabil##110200 |q Enemy of My Enemy##110033/10/1/Talk to Tabil##1
step
goto 18.13,79.17
.kill Werewolf##110070
.' Remove a Paw from a Werewolf |q Enemy of My Enemy##110033/11/1/Remove a Paw from a Werewolf##1
step
goto 16.81,71.87
.kill Commander Concordia##110237
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse |q Enemy of My Enemy##110033/12/2/Use the Paw on Concordia's Corpse##2
step
goto 23.08,73.90
.kill Commander Jano##110238
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse|q Enemy of My Enemy##110033/12/2/Use the Paw on Jano's Corpse##1
step
goto malabaltor_base 77.81,37.62
.kill Commander Tacita##110235
.' Assassinate a Gold Coast Commander
.' Use the Werewolf Paw on her corpse|q Enemy of My Enemy##110033/12/2/Use the Paw on Tacita's Corpse##3
step
goto baandaritradingpost_base 56.76,61.94
.talk Eraral-dro##110209
..turnin Enemy of My Enemy##110033
..accept A Tangled Net##110034
step
goto 44.38,41.59
.click Keg##110119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##110034/1/2/Add the Powder to the Mercenaries' Kegs##2
step
goto 40.63,46.66
.click Keg##110119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##110034/1/2/Add the Powder to the Mercenaries' Kegs##1
step
goto 34.33,52.79
.click Keg##110119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##110034/1/2/Add the Powder to the Mercenaries' Kegs##3
step
goto 33.26,62.22
.click Keg##110119 |tip Wait until the Gold Coast Brewmaster goes away.
.' Add the Powder to a Mercenaries' Keg |q A Tangled Net##110034/1/2/Add the Powder to the Mercenaries' Kegs##4
step
goto 57.06,61.63
.talk Eraral-dro##110209 |q A Tangled Net##110034/2/1/Talk to Eraral-dro##1
step
goto 72.49,46.64
.talk Dordanion##110225
.' Collect "Support" from Another Trader |q A Tangled Net##110034/3/2/Collect "Support" from a Trader##2
step
goto 69.82,45.74
.talk Dahari##110222
.' Collect "Support" from Another Trader |q A Tangled Net##110034/3/2/Collect "Support" from a Trader##3
step
goto 67.49,42.15
.talk Kagun##110240
.' Collect "Support" from Another Trader |q A Tangled Net##110034/3/2/Collect "Support" from a Trader##1
step
goto 66.29,43.54
.talk Tabil##110200 |tip He runs up to you.
.' Find Eraral-dro |q A Tangled Net##110034/4/Find Eraral-dro##1
step
goto 49.81,62.52
.' Follow the path up |goto 49.81,62.52 < 20 |c |noway
step
goto 40.36,66.36
.talk Captain Aurelia Blasio##110233 |q A Tangled Net##110034/5/Talk to Captain Aurelia Blasio##1
step
goto 39.49,65.75
.talk Eraral-dro##110209 |q A Tangled Net##110034/6/Talk to Eraral-dro##1
step
goto 45.37,64.19
.' Follow the path |goto 45.37,64.19 < 20 |c |noway
step
goto 64.07,55.26
.talk Tabil##110200 |q A Tangled Net##110034/7/Talk to Tabil##1
step
goto 62.39,58.80
.click Fazaddu's House##110120
.' Enter Fazaddu's House |goto 62.12,59.05 < 1 |c |noway
step
goto 61.95,59.51
.talk Vitellia Strabo##110243
.' Persuade her
..' Tell her Sadelia would be a good fit
.' Convince the Mercenary |q A Tangled Net##110034/8/3/Mercenary Convinced##2
step
goto 61.00,60.17
.talk Yggnast##110244
.' Persuade him
..' Tell him Kagun would be a good fit
.' Convince the Mercenary |q A Tangled Net##110034/8/3/Mercenary Convinced##1
step
goto 59.07,61.11
.talk Longstig##110242
.' Persuade her
..' Tell him Athemel would be a good fit
.' Convince the Mercenary |q A Tangled Net##110034/8/3/Mercenary Convinced##3
..' Go back to the door
.talk Tabil##110200 |q A Tangled Net##110034/7/1/Talk to Tabil##1
step
goto 62.29,58.89
.click Baandari Tradepost##110116
.' Leave Fazaddu's House |goto 62.73,58.50 < 1 |c |noway
step
goto 49.62,62.85
.talk Captain Aurelia Blasio##110233 |q A Tangled Net##110034/9/1/Confront Captain Aurelia Blasio##1 |tip She runs up to you.
step
goto 38.19,65.30
.' Follow Captain Aurelia Blasio |q A Tangled Net##110034/10/1/Follow Captain Aurelia Blasio##1
step
goto 37.08,68.17
.kill Captain Aurelia Blasio##110233
.' Confront Captain Aurelia Blasio |q A Tangled Net##110034/11/1/Confront Captain Aurelia Blasio##1
step
goto 57.68,55.91
.talk Eraral-dro##110209
..turnin A Tangled Net##110034
step
goto 59.34,37.76
.' Follow the road |goto 59.34,37.76 < 20 |c |noway
step
goto malabaltor_base 83.84,25.29
.' Follow the road |goto malabaltor_base 83.84,25.29 < 20 |c |noway
step
goto 84.21,22.06
.talk Finoriell##110252
..accept Awakening##110035
step
goto 83.72,20.99
.click Roots of Treehenge##110123
.' Enter the Roots of Treehenge |goto 83.71,20.40 < 1 |c |noway
step
goto 83.87,19.76
.talk Hengekeeper Lara##110253
.' Find the Hengekeeper |q Awakening##110035/1/Find the Hengekeeper##1
step
goto 83.56,18.81
.click Root##1800080
.' Awaken a Matron |q Awakening##110035/2/2/Awaken a Matron##1
step
goto 85.09,18.83
.click Root##1800080
.' Awaken a Matron |q Awakening##110035/2/2/Awaken a Matron##2
step
goto 85.29,17.84
.' Follow the path up |goto 85.29,17.84 < 10 |c |noway
step
goto 82.25,16.71
.click Root##1800080
.' Awaken a Matron |q Awakening##110035/2/2/Awaken a Matron##3
step
goto 81.93,15.19
.' Follow the path |goto 81.93,15.19 < 10 |c |noway
step
goto 80.43,15.18
.click Treehenge##110123
.' Exit the Opposite End of the Cave |q Awakening##110035/3/2/Exit the Opposite End of the Cave##1
step
goto 81.68,17.23
.' Enter Treehenge |q Awakening##110035/4/1/Enter Treehenge##1
step
goto 82.06,18.25
.talk Matron Elanas##110254
.' Talk to a Matron |q Awakening##110035/5/1/Talk to a Matron##1
step
goto 82.14,17.85
.' Warn Finoriell of the Cult's Plans |q Awakening##110035/6/1/Warn Finoriell of the Cult's Plans##1
step
goto 82.19,17.71
.talk Hengekeeper Lara##110253 |q Awakening##110035/7/1/Talk to Hengekeeper Lara##1
step
goto 83.94,16.31
.talk Starry Torchbug##110257 |tip They're little green bugs flying around this area.
.' Catch 5 Starry Torchbugs |q Awakening##110035/8/1/Catch Starry Torchbugs##2
.click Moonbeam##110124 |tip They're pillars of blue light shooting out of the water around this area.
.' Gather 3 Moon-Kissed Droplets |q Awakening##110035/8/1/Gather Moon-Kissed Droplets##1
step
goto 84.45,16.76
.click Altar##2300004
.' Cleanse the Altar |q Awakening##110035/9/1/Cleanse the Altar##1
step
goto 84.44,16.82
.talk Finoriell's Soul##110258 |q Awakening##110035/10/1/Talk to Finoriell's Soul##1
step
goto 84.97,15.10
.' Follow the path up |goto 84.97,15.10 < 20 |c |noway
step
goto 86.63,15.54
.talk Aniaste##110259
..accept Sacred Prey, Hunt Profane##110037
step
goto 86.53,16.53
.' Kill Worm Cult enemies around this area
.' Retrieve 6 Carved Mammoth Tusks from the Cultists |q Sacred Prey, Hunt Profane##110037/1/1/Retrieve the Carved Mammoth Tusks from the Cultists##1
step
goto 83.53,16.80
.' Follow the path |goto 83.53,16.80 < 20 |c |noway
step
goto 82.09,17.60
.talk Hengekeeper Lara##110253
..turnin Awakening##110035
..accept The Dark Night of the Soul##110036
step
goto 80.13,19.65
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##110036/1/1/Kill the Spriggans' Tormentors##1 |count 1
step
goto 79.43,19.71
.' Follow the path up |goto 79.43,19.71 < 10 |c |noway
step
goto 78.50,18.24
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##110036/1/1/Kill the Spriggans' Tormentors##1 |count 2
step
goto 78.24,19.67
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##110036/1/1/Kill the Spriggans' Tormentors##1 |count 3
step
goto 78.14,20.82
.' Kill the Worm Cult enemy
.' Kill the Spriggans' Tormentor |q The Dark Night of the Soul##110036/1/1/Kill the Spriggans' Tormentors##1 |count 4
step
goto 77.68,20.38
.' Follow the path up |goto 77.68,20.38 < 10 |c |noway
step
goto 74.18,20.65
.talk Vanendil##110260 |q Sacred Prey, Hunt Profane##110037/2/Talk to Vanendil##1
step
goto 76.76,19.84
.click Carving Knife##110127
.' Take the Ceremonial Carving Knife from the Camp |q Sacred Prey, Hunt Profane##110037/3/Take the Ceremonial Carving Knife from the Camp##1
step
goto 74.14,20.70
.click Fire Pit##110096
.' Put the Ivory in the Fire Pit |q Sacred Prey, Hunt Profane##110037/4/1/Put the Ivory in the Fire Pit##1
.click Fire Pit##110096
.' Throw the Knife in the Fire Pit |q Sacred Prey, Hunt Profane##110037/5/1/Throw the Knife in the Fire Pit##1
step
goto 74.17,20.65
.talk Vanendil##110260
..turnin Sacred Prey, Hunt Profane##110037
step
goto 78.87,19.48
.' Follow the path down |goto 78.87,19.48 < 20 |c |noway
step
goto 79.05,16.92
.talk Spriggan Matron##110261 |q The Dark Night of the Soul##110036/2/1/Talk to the Spriggan Matron##1
step
goto 83.58,16.75
.' Follow the path down |goto 83.58,16.75 < 20 |c |noway
step
goto 83.68,18.86
.' Find the Seed's Resting Place |q The Dark Night of the Soul##110036/3/2/Find the Seed's Resting Place##1
step
goto 83.49,18.98
.talk Spriggan Matron##110261 |q The Dark Night of the Soul##110036/4/2/Talk to the Spriggan Matron##1
step
goto 83.57,18.96
.click Seed of Treehenge##110128
.' Retrieve the Seed of the Henge |q The Dark Night of the Soul##110036/5/1/Retrieve the Seed of the Henge##1
step
goto 82.09,17.64
.talk Hengekeeper Lara##110253 |q The Dark Night of the Soul##110036/6/1/Talk to Hengekeeper Lara##1
step
goto 82.48,19.38
.' Jump up the rocks here |goto 82.48,19.38 < 10 |c |noway
step
goto 84.88,18.86
.kill Worm Cult Warlock##110262
.' Defeat the Worm Cult Warlock |q The Dark Night of the Soul##110036/7/2/Defeat the Worm Cult Warlock##1
step
goto 84.60,18.85
.talk Finoriell's Soul##110258
.' Collect Finoriell's Soul in the Seed |q The Dark Night of the Soul##110036/8/1/Collect Finoriell's Soul in the Seed##1
step
goto 83.91,18.43
.' Jump down here |goto 83.91,18.43 < 10 |c |noway
step
goto 82.20,17.70
.talk Hengekeeper Lara##110253 |q The Dark Night of the Soul##110036/9/1/Talk to Hengekeeper Lara##1
step
goto 82.13,17.66
.' Watchs the Matrons Heal Finoriell |q The Dark Night of the Soul##110036/10/1/Watch the Matrons Heal Finoriell##1
step
goto 81.97,17.69
.talk Finoriell##110252
..turnin The Dark Night of the Soul##110036
step
goto 80.67,15.61
.click Roots of Treehenge##110123
.' Enter the Roots of Treehenge |goto 80.69,15.20 < 1 |c |noway
step
goto 83.48,16.78
.' Follow the path |goto 83.48,16.78 < 10 |c |noway
step
goto 83.67,19.30
.' Follow the path |goto 83.67,19.30 < 10 |c |noway
step
goto 83.71,20.43
.click Malabal Tor##110053
.' Leave the Roots of Treehenge |goto 83.72,21.01 < 1 |c |noway
step
goto 84.10,21.76
.' Follow the path |goto 84.10,21.76 < 20 |c |noway
step
goto 83.77,26.00
.' Follow the road |goto 83.77,26.00 < 20 |c |noway
step
goto 77.58,24.86
.talk Sergeant Dagla##110264
..accept The Ties that Bind##110038
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
.talk Corporal Brelinith##110265 |tip She runs up to you
.' Investigate the Attack Site |q The Ties that Bind##110038/1/Investigate the Attack Site##1
step
goto 73.46,25.49
.' Follow the path down |goto 73.46,25.49 < 20 |c |noway
step
goto 66.23,24.43
.' Find Captain Trelano |q The Ties that Bind##110038/2/Find Captain Trelano##1
step
goto 65.63,24.22
.talk Shade of Ulthorn##110270 |q The Ties that Bind##110038/3/Talk to the Shade of Ulthorn##1
step
goto The Hunting Grounds 26.03,21.07
.talk Shade of Ulthorn##110270 |q The Ties that Bind##110038/4/Talk to the Shade of Ulthorn##1
step
goto 29.59,27.26
.click Bone Amulet##2060001
.' Lower the First Barrier |q The Ties that Bind##110038/5/3/Lower the First Barrier##1
step
goto 69.38,36.20
.click Hunting Bow##2060004
.' Lower the Next Barrier |q The Ties that Bind##110038/6/3/Lower the next Barrier##1
step
goto 74.26,64.22
.' Follow the path |goto 74.26,64.22 < 20 |c |noway
step
goto 55.53,75.08
.click Totem of Hircine##2060003
.' Lower the Final Barrier |q The Ties that Bind##110038/7/3/Lower the final barrier##1
step
goto 45.18,74.11
.' Enter the cave |goto 45.18,74.11 < 20 |c |noway
step
goto 27.32,73.26
.kill Gamekeeper Ozzai##2060005 |q The Ties that Bind##110038/8/3/Kill Gamekeeper Ozzai##1
step
goto 27.85,73.37
.talk Shade of Ulthorn##110270
.' Rescue Captain Trelano |q The Ties that Bind##110038/9/1/Rescue Captain Trelano##1
step
goto Malabal Tor 72.25,30.32
.talk Captain Trelano##110269
..turnin The Ties that Bind##110038
step
goto 74.98,32.19
.' Follow the road |goto 74.98,32.19 < 20 |c |noway
step
goto 73.81,35.73
.' Go to the Silvenar |q A Wedding to Attend##110027/1/Go to Silvenar##1
step
goto 73.84,35.83
.talk The Silvenar##2940098
..accept Restore the Silvenar##110039
..turnin A Wedding to Attend##110027
step
goto 71.79,37.17
.talk Scout Anglith##110271 |q Restore the Silvenar##110039/1/2/Talk to Scout Anglith##1
step
goto 72.22,37.81
.talk Laen the Doorwalker##110272
..accept The Misfortunate Minstrels##110040
step
goto 72.30,39.57
.talk Buzul##110273
.' Find Buzul |q The Misfortunate Minstrels##110040/1/Find Buzul##1
step
goto 71.03,39.00
.talk Dadazi##110274
.' Find Dadazi |q The Misfortunate Minstrels##110040/1/Find Dadazi##2
step
goto 72.56,40.54
.talk Alanaire##110275
.' Find Alanaire |q The Misfortunate Minstrels##110040/1/Find Alanaire##3
step
goto 71.38,40.38
.click Lute##1800076
.' Collect the Lute |q The Misfortunate Minstrels##110040/2/Collect Lute##1
step
goto 70.95,39.42
.click Harp##110137
.' Collect the Harp |q The Misfortunate Minstrels##110040/2/Collect Harp##4
step
goto 71.56,39.17
.click Flute##110138
.' Collect the Flute |q The Misfortunate Minstrels##110040/2/Collect Flute##3
step
goto 72.71,38.72
.click Drums##110139
.' Collect the Drums |q The Misfortunate Minstrels##110040/2/Collect Drums##2
step
goto 71.41,40.13
.' Kill Houndsman enemies around this area
.' Collect 6 Silver Shards |q Restore the Silvenar##110039/2/1/Collect Silver Shards##1
step
goto 72.31,38.43
.' Follow the path up |goto 72.31,38.43 < 20 |c |noway
step
goto 71.79,37.18
.talk Scout Anglith##110271 |q Restore the Silvenar##110039/3/1/Talk to Scout Anglith##1
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
.kill Guardian of Silvenar##110276
.' Defeat the Guardian of Silvenar |q Restore the Silvenar##110039/4/1/Defeat the Guardian of Silvenar##1
step
goto 73.54,41.15
.talk The Silvenar##2940098 |q Restore the Silvenar##110039/5/1/Talk to the Silvenar's Psijic Projection##1
step
goto 71.73,42.97
.kill Houndsman Bewitcher##110277 |tip You just have to injure them badly, they won't die.  They can spawn randomly all around this area.  They are the ones standing next to cowering people.
.talk Houndsman Bewitcher##110277
.' Learn About Spinner Caerllin |q Restore the Silvenar##110039/6/1/Learn About Spinner Caerllin##2
.' Learn About Spinner Dothriel |q Restore the Silvenar##110039/6/1/Learn About Spinner Dothriel##3
.' Learn About Spinner Einrel |q Restore the Silvenar##110039/6/1/Learn About Spinner Einrel##1
step
goto 70.75,43.99
.talk The Silvenar##2940098 |q Restore the Silvenar##110039/7/Talk to the Silvenar##1
..' Persuade him
step
goto 71.17,45.60
.' Follow the path up |goto 71.17,45.60 < 10 |c |noway
step
goto 72.00,45.46
.' Follow the path up |goto 72.00,45.46 < 10 |c |noway
step
goto 71.96,46.00
.click Spinner Einrel's Home##110144
.' Enter Spinner Einrel's Home |goto 71.75,46.25 < 1 |c |noway
step
goto 72.09,45.78
.' Look at the stone pictures on the 4 columns:
.click The Lover##1780130
.click The Shadow##1780132
.click The Tower##1780137
.' Free Spinner Einrel |q Restore the Silvenar##110039/8/Free Spinner Einrel##1
step
goto 71.73,46.27
.click Silvenar##110146
.' Leave Spinner Einrel's Home |goto 71.97,45.98 < 1 |c |noway
step
goto 71.85,45.57
.' Follow the path |goto 71.85,45.57 < 10 |c |noway
step
goto 71.31,43.83
.' Follow the path |goto 71.31,43.83 < 10 |c |noway
step
goto 72.79,43.64
.click Spinner Dothriel's Home##110143
.' Enter Spinner Dothriel's Home |goto 72.94,43.66 < 1 |c |noway
step
goto 72.88,43.10
.' Look at the stone pictures on the 4 columns:
.click The Ritual##1780128
.click The Apprentice##1780140
.click The Mage##1780127
.' Free Spinner Dothriel |q Restore the Silvenar##110039/8/Free Spinner Dothriel##3
step
goto 72.94,43.69
.click Silvenar##110146
.' Leave Spinner Dothriel's Home |goto 72.79,43.55 < 1 |c |noway
step
goto 72.42,43.55
.' Follow the path |goto 72.42,43.55 < 10 |c |noway
step
goto 70.33,43.58
.' Follow the path |goto 70.33,43.58 < 10 |c |noway
step
goto 69.49,42.23
.click Spinner Caerllin's Home##110148
.' Enter Spinner Caerllin's Home |goto 69.58,42.35 < 1 |c |noway
step
goto 69.29,42.82
.' Look at the stone pictures on the 4 columns:
.click The Lady##1780055
.click The Warrior##1780136
.click The Lord##1780133
.' Free Spinner Caerllin |q Restore the Silvenar##110039/8/Free Spinner Caerllin##2
step
goto 69.58,42.33
.click Silvenar##110146
.' Leave Spinner Caerllin's Home |goto 69.47,42.26 < 1 |c |noway
step
goto 69.10,42.46
.' Follow the path |goto 69.10,42.46 < 10 |c |noway
step
goto 68.84,42.74
.' Follow the path down |goto 68.84,42.74 < 10 |c |noway
step
goto 70.75,43.99
.talk The Silvenar##2940098 |q Restore the Silvenar##110039/9/Talk to the Silvenar##1
step
goto 70.63,44.52
.click Great Tree##1800077
.' Enter the Great Tree |goto 70.67,44.37 < 1 |c |noway
step
goto 70.34,44.25
.click Audience Hall##1800125
.' Enter the Audience Hall |goto 70.34,44.25 < 1 |c |noway
step
.kill The Green Lady##2940102
.kill The Hound##110096 |q Restore the Silvenar##110039/11/1/Defeat the Hound##1
step
.talk The Green Lady##2940102 |q Restore the Silvenar##110039/12/Talk to the Green Lady##1
step
.' Watch the dialogue
.' Wait for Scout Anglith to Deliver the Handfast |q Restore the Silvenar##110039/13/1/Wait for Scout Anglith to Deliver the Handfast##1
.' Attend the Wedding |q Restore the Silvenar##110039/14/1/Attend the Wedding##1
step
.talk Spinner Dothriel##110279
..turnin Restore the Silvenar##110039
step
.click Silvenar##110146
.' Leave the Audience Hall |goto Malabal Tor 70.37,44.23 < 1 |c |noway
step
goto 70.92,43.78
.talk Lord Gharesh-ri##1800013
..accept The Dark Mane##110041
step
goto 70.92,43.78
.' Wait for Lord Gharesh-ri |q The Dark Mane##110041/1/1/Wait for Lord Gharesh-ri##1
.talk Lord Gharesh-ri##1800013 |q The Dark Mane##110041/2/Talk to Lord Gharesh-ri##1
step
goto 70.45,43.95
.click Silvenar##110146
.' Leave the Great Tree |goto 70.55,43.86 < 1 |c |noway
step
goto 68.07,43.77
.' Jump down on the rocks here |goto 68.07,43.77 < 10 |c |noway |tip Be careful.
step
goto 66.43,43.29
.' Go to the Musicians' Camp |q The Misfortunate Minstrels##110040/3/Go to Musicians' Camp##1
step
goto 66.10,43.55
.talk Laen the Doorwalker##110272 |q The Misfortunate Minstrels##110040/4/Talk to Laen the Doorwalker##1
..' Tell her you're ready
step
goto 66.79,43.45
.kill Grimclaw##110291 |q The Misfortunate Minstrels##110040/5/Kill Grimclaw##1 |tip He runs up to you.
step
goto 66.10,43.55
.talk Laen the Doorwalker##110272
..turnin The Misfortunate Minstrels##110040
step
'Open your map:
.' Click the Marbruk Wayshrine in Greenshade
.' Travel to the Marbruk Wayshrine |goto marbruk_base 31.36,71.50 < 10 |c |noway
step
goto 71.65,47.00
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 71.45,46.75 < 1 |c |noway
step
goto 67.26,36.90
.talk Guildmaster Sees-All-Colors##1780034 |q The Prismatic Core##180001/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 68.03,37.87
.click Portal to Abagarlas##180117
.' Enter the Portal |q The Prismatic Core##180001/2/Enter Portal##1
step
goto abagarlas_base 51.20,11.08
.talk Guildmaster Sees-All-Colors##1780034 |q The Prismatic Core##180001/3/Talk to Guildmaster Sees-All-Colors##1
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
.' Explore Abagarlas |q The Prismatic Core##180001/4/Explore Abagarlas##1
step
goto 39.06,74.40
.kill Queen Palolel##3450004 |q The Prismatic Core##180001/5/Kill Queen Palolel##1
step
goto 39.28,80.74
.click Mortuum Vivicus##2970001
.' Destroy the Mortuum Vivicus |q The Prismatic Core##180001/6/Destroy the Mortuum Vivicus##1
step
goto 39.18,84.44
.talk Guildmaster Sees-All-Colors##1780034 |q The Prismatic Core##180001/7/Talk to Guildmaster Sees-All-Colors##1
step
goto 38.95,81.21
.click Portal to the Earth Forge##3450001
.' Go to the Earth Forge |q The Prismatic Core##180001/8/Go to The Earth Forge##1
step
goto theearthforge_base 69.88,63.48
.talk Merric at-Aswala##1780078 |q The Prismatic Core##180001/9/Talk to Merric##1
step
goto 72.44,25.58
.' Follow the path |goto 72.44,25.58 < 10 |c |noway
step
goto 39.10,24.17
.' Follow Merric into the Earth Forge |q The Prismatic Core##180001/10/Follow Merric into the Earth Forge##1
step
goto 39.01,24.12
.talk Merric at-Aswala##1780078
.' Get Instructions from Merric |q The Prismatic Core##180001/11/Get Instructions from Merric##1
step
goto 37.63,24.31
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Small Fire |q The Prismatic Core##180001/12/Stoke a Small Fire##1
.' Stoke a Medium-Sized Fire |q The Prismatic Core##180001/14/Stoke a Medium-Sized Fire##1
.' Stoke a Large Fire |q The Prismatic Core##180001/15/Stoke a Large Fire##1
.' Wait for Merric |q The Prismatic Core##180001/13/Wait for Merric##1
step
goto 39.35,24.47
.talk Merric at-Aswala##1780078 |q The Prismatic Core##180001/16/1/Talk to Merric##1
.' Kill the Skeletons that attack you
.kill Queen Palolel##3450004
.' Defend the Earth Forge |q The Prismatic Core##180001/17/Defend the Earth Forge##1
step
goto 39.35,24.47
.talk Merric at-Aswala##1780078 |q The Prismatic Core##180001/18/Talk to Merric##1
step
goto 52.47,24.06
.' Follow the path |goto 52.47,24.06 < 10 |c |noway
step
goto 73.67,44.11
.' Watch the dialogue
.' Find Aelif |q The Prismatic Core##180001/19/Find Aelif##1
step
goto 73.49,42.23
.talk Merric at-Aswala##1780078 |q The Prismatic Core##180001/20/Talk to Merric##1
step
goto marbruk_base 67.25,36.89
.talk Guildmaster Sees-All-Colors##1780034
..turnin The Prismatic Core##180001
step
'Open your map:
.' Click the Harborage in Auridon
.' Travel to the Harborage |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto 69.70,92.54
.click The Harborage##1780015
.' Enter the Harborage |q Valley of Blades##110032/1/1/Enter The Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk Sai Sahan##450002 |q Valley of Blades##110032/2/1/Talk to Sai Sahan##1
step
'In the small camp in the Harborage:
.click Portal to Valley of Blades##450009
.' Travel to the Valley of Blades |q Valley of Blades##110032/3
step
goto valleyofblades1_base 28.22,9.62
.talk Sai Sahan##450002 |q Valley of Blades##110032/4/2/Talk to Sai Sahan##1
step
goto 26.20,18.90
.' Follow the path |goto 26.20,18.90 < 5 |c |noway |q Valley of Blades##110032 |future
step
goto 34.82,24.26
.' Enter the Abbey of Blades |q Valley of Blades##110032/4/1/Enter the Abbey of Blades##1
step
goto 50.91,45.68
.' Find Kasura |q Valley of Blades##110032/5
.' Watch the dialogue
.' Listen to Kasura |q Valley of Blades##110032/6
step
goto 44.57,41.83
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##110032/7/1/Destroy the Sigils##1 |count 1
step
goto 47.98,54.42
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##110032/7/1/Destroy the Sigils##1 |count 2
step
goto 58.81,48.94
.click Sigil Stone##1900001
.' Destroy the Sigil |q Valley of Blades##110032/7/1/Destroy the Sigils##1 |count 3
step
goto 55.82,47.93
.kill Titan##3260003
.' Defeat the Titan |q Valley of Blades##110032/8
step
goto 50.70,46.47
.talk Kasura##3260002 |q Valley of Blades##110032/9
step
goto 58.54,48.89
.' Follow the path |goto 58.54,48.89 < 10 |c |noway |q Valley of Blades##110032 |future
step
goto 74.43,44.86
.click Ancestral Crypt##3260001
.' Enter the Ancestral Crypt |q Valley of Blades##110032/10
step
goto valleyofblades2_base 30.27,29.75
.talk Sai Sahan##450002 |q Valley of Blades##110032/11
step
goto 30.10,49.60
.' Follow the path |goto 30.10,49.60 < 10 |c |noway |q Valley of Blades##110032 |future
step
goto 77.26,48.08
.click Chest##3360013
.' Find the Ring of Stendarr's Mercy |q Valley of Blades##110032/12
step
goto 75.85,49.29
.talk Kasura##3260002 |q Valley of Blades##110032/13
step
goto 59.92,51.37
.' Kill the many enemies that attack you
.' Protect the Ancestral Crypt |q Valley of Blades##110032/14
step
goto 60.70,48.09
.talk Sai Sahan##450002 |q Valley of Blades##110032/15
step
goto 72.65,49.20
.click Portal to the Harborage##460011
.' Return to the Harborage |q Valley of Blades##110032/16
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##450001
..turnin Valley of Blades##110032
step
'Open your map:
.' Click the Baandari Tradepost Wayshrine
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 71.35,52.69
.talk Bera Moorsmith##110113 |tip She runs up to you.
..accept Proving the Deed##110042
step
goto 63.58,49.67
.click Baandari Tradepost Wayshrine##110114
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 57.10,63.78
.' Follow the path up |goto 57.10,63.78 < 10 |c |noway
step
goto 64.27,63.06
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 64.73,63.32 < 1 |c |noway
step
goto 66.64,64.29
.talk Merric at-Aswala##1780078 |q Proving the Deed##110042/1/Talk to Merric##1
step
goto 64.71,63.35
.click Vulkwasten##110039
.' Leave the Fighters Guild |goto 64.25,63.07 < 1 |c |noway
step
goto 59.60,64.66
.talk Aelif##1780077 |q Proving the Deed##110042/2/Talk to Aelif##1
step
goto 60.82,68.54
.click Jofnir's Quarters##110153
.' Enter Jofnir's Quarters |goto 60.94,68.93 < 1 |c |noway
step
goto 61.11,71.25
.click Jofnir's Journal##110156
.' Search Jofnir's Quarters |q Proving the Deed##110042/3/Search Jofnir's Quarters##1
step
goto 60.92,68.92
.click Vulkwasten##110039
.' Leave Jofnir's Quarters |goto 60.74,68.56 < 1 |c |noway
step
goto 59.55,64.68
.talk Aelif##1780077
.' Report to Aelif |q Proving the Deed##110042/4/Report to Aelif##1
step
goto 46.05,79.05
.click Vulkwasten Wayshrine##110040
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 71.01,53.58
.talk Armory Sergeant Cayliss##110214 |q Proving the Deed##110042/5/2/Talk to Armory Sergeant Cayliss##3 |count 1
step
goto 72.29,55.14
.click Guildhall##490001
.' Enter the Guildhall |goto 72.43,55.59 < 1 |c |noway
step
goto 74.31,56.31
.talk Provost Riud##110219 |q Proving the Deed##110042/5/2/Talk to Provost Riud##2
step
goto 73.78,59.28
.talk Akhita##110221 |q Proving the Deed##110042/5/2/Talk to Akhita##1
step
goto 72.32,55.29
.click Baandari Tradepost##110116
.' Leave the Guildhall |goto 72.18,54.78 < 1 |c |noway
step
goto 56.42,33.29
.talk Aelif##1780077
.' Meet Aelif to travel to Ragnthar |q Proving the Deed##110042/5/1/Meet Aelif to Travel to Ragnthar##1
step
goto malabaltor_base 83.24,29.18
.' Follow Aelif to Ragnthar |q Proving the Deed##110042/6/1/Follow Aelif to Ragnthar##1
step
goto 85.96,25.88
.' Follow the path up |goto 85.96,25.88 < 20 |c |noway
step
goto 86.15,23.29
.talk Aelif##1780077 |q Proving the Deed##110042/7/1/Talk to Aelif##1
step
goto 86.50,23.30
.' Wait for Aelif to Bring down the Barrier |q Proving the Deed##110042/8/1/Wait for Aelif to Bring down the Barrier##1
.click Ragnthar##110157
.' Enter Ragnthar |q Proving the Deed##110042/9/Enter Ragnthar##1
step
goto ragnthar_base 63.02,50.07
.' Run up to the skeleton on the ground
.' Search Ragnthar for Clues |q Proving the Deed##110042/10/Search Ragnthar for Clues##1
step
goto 61.65,50.19
.' _PLEASE READ FIRST_
..' Directly after talking to Aelif, you will need to destroy crystals quickly
.talk Aelif##1780077 |q Proving the Deed##110042/11/Talk to Aelif##1
.' Wait for Aelif to Cast Her Spell |q Proving the Deed##110042/12/1/Wait for Aelif to Cast Her Spell##1
step
goto 62.73,54.14
.click Crystal##2110001
.' Destroy the Crystal |q Proving the Deed##110042/13/1/Destroy the Crystals##1 |count 1
step
goto 70.50,54.35
.click Crystal##2110001
.' Destroy the Crystal |q Proving the Deed##110042/13/1/Destroy the Crystals##1 |count 2
step
goto 71.08,46.04
.click Crystal##2110001
.' Destroy the Crystal |q Proving the Deed##110042/13/1/Destroy the Crystals##1 |count 3
step
goto 63.03,45.93
.click Crystal##2110001
.' Destroy the Crystal |q Proving the Deed##110042/13/1/Destroy the Crystals##1 |count 4
step
goto 66.48,50.10
.talk Skeletal Remains##1810001
.' Examine the Body |q Proving the Deed##110042/14/1/Examine the Body##1
step
goto 66.48,50.10
.' Kill the enemies that attack you
.kill Auroran Battlemage##1810002
.' Survive the Trap |q Proving the Deed##110042/16/Survive the Trap##1
step
goto 69.58,49.43
.talk Aelif##1780077 |q Proving the Deed##110042/17/Talk to Aelif##1
step
goto 71.33,50.12
.' Witness Jofnir Iceblade's Testimony |q Proving the Deed##110042/18/1/Witness Jofnir Iceblade's Testimony##1
step
goto 69.72,50.15
.talk Aelif##1780077 |q Proving the Deed##110042/19/1/Talk to Aelif##1
step
goto 12.48,50.15
.click Tamriel##3360012
.' Leave Ragnthar |goto malabaltor_base 86.44,23.30 < 1 |c |noway
step
goto 86.00,25.19
.' Leave the cave |goto 86.00,25.19 < 10 |c |noway
step
goto 85.12,26.54
.' Follow the road |goto 85.12,26.54 < 20 |c |noway
step
goto baandaritradingpost_base 63.11,49.68
.click Baandari Tradepost Wayshrine##110114
.' Travel to the Vulkwasten Wayshrine |goto vulkwasten_base 46.28,78.87 < 1 |c |noway
step
goto 57.16,63.87
.' Follow the path up |goto 57.16,63.87 < 100 |c |noway
step
goto 64.26,63.07
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 64.73,63.32 < 1 |c |noway
step
goto 66.60,64.30
.talk Merric at-Aswala##1780078
..turnin Proving the Deed##110042
step
goto 64.70,63.35
.click Vulkwasten##110039
.' Leave the Fighters Guild |goto 64.25,63.07 < 1 |c |noway
step
goto 59.27,65.05
.talk Bera Moorsmith##110113 |tip She runs up to you.
..accept Will of the Council##110044
step
goto 46.05,79.05
.click Vulkwasten Wayshrine##110040
.' Travel to the Baandari Tradepost Wayshrine |goto baandaritradingpost_base 64.03,49.67 < 1 |c |noway
step
goto 78.59,50.27
.click Reaper's March##110152
.' Enter Reaper's March |goto reapersmarch_base 14.86,43.20 < 1 |c |noway |next Aldmeri Dominion Leveling Guides\\Reaper's March (38-45)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Reaper's March (38-45)",[[
startlevel 38
endlevel 45
step
goto reapersmarch_base 20.25,43.16
.wayshrine Vinedusk
step
goto 21.73,41.61
.talk Scout Mengaer##1790002
..accept Oath of Excision##1790001
step
goto 24.24,39.77
.click Captain Odreth's Quarters##1790004
.' Enter Captain Odreth's Quarters |goto 24.20,39.87 < 1 |c |noway |q 1790001/1
step
goto 24.19,40.35
.' Watch the dialogue
.' Wait for Odreth and Herdor |q Oath of Excision##1790001/1/2/Wait for Odreth and Herdor##1
step
goto 24.26,40.68
.talk Captain Odreth##580013 |q Oath of Excision##1790001/1
step
goto 24.19,39.89
.click Vinedusk Village##1790005
.' Leave Captain Odreth's Quarters |goto 24.22,39.77 < 1 |c |noway |q 1790001/1
step
goto 22.18,41.04
.' Follow the path up |goto 22.18,41.04 < 10 |c |noway |q 1790001/2
step
goto 21.04,40.30
.click Glooredel's Laboratory##1790006
.' Enter Glooredel's Laboratory |goto 20.96,40.24 < 1 |c |noway |q 1790001/2
step
goto 20.78,40.03
.' Watch the dialogue
.' Wait for Glooredel |q Oath of Excision##1790001/2/2/Wait for Glooredel##1
step
goto 20.60,39.91
.talk Glooredel##1790010 |q Oath of Excision##1790001/2
step
goto 20.97,40.23
.click Vinedusk Village##1790005
.' Leave Glooredel's Laboratory |goto 21.04,40.31 < 1 |c |noway |q 1790001/2
step
goto 25.86,40.90
.click Village House##1790007
.' Enter the Village House |goto 25.91,40.95 < 1 |c |noway |q 1790001/3
step
goto 26.10,41.06
.click Sap Vent##1790008
.' Light the Sap |q Oath of Excision##1790001/3/3/Light Sap##1
step
goto 25.90,40.95
.click Vinedusk Village##1790005
.' Leave the Village House |goto 25.85,40.91 < 1 |c |noway |q 1790001/3
step
goto 26.37,38.81
.click Village House##1790007
.' Enter the Village House |goto 26.47,38.86 < 1 |c |noway |q 1790001/3
step
goto 26.67,38.94
.click Sap Vent##1790008
.' Light the Sap |q Oath of Excision##1790001/3/3/Light Sap##2
step
goto 26.47,38.86
.click Vinedusk Village##1790005
.' Leave the Village House |goto 26.38,38.79 < 1 |c |noway |q 1790001/3
step
goto 26.91,37.17
.click Village House##1790007
.' Enter the Village House |goto 26.95,37.12 < 1 |c |noway |q 1790001/3
step
goto 27.03,36.91
.click Sap Vent##1790008
.' Light the Sap |q Oath of Excision##1790001/3/3/Light Sap##3
step
goto 26.97,37.13
.click Vinedusk Village##1790005
.' Leave the Village House |goto 26.91,37.16 < 1 |c |noway |q 1790001/3
step
goto 26.59,37.94
.' Kill Colovian enemies |tip They're next to cowering people around this area.
.' Rescue 5 Villagers from Colovians |q Oath of Excision##1790001/3/2/Rescue Villagers from Colovians##1
step
goto 28.07,36.88
.click Village House##1790007
.' Enter the Village House |goto 28.08,36.94 < 1 |c |noway |q 1790001/3
step
goto 28.28,36.52
.click Sap Vent##1790008
.' Light the Sap |q Oath of Excision##1790001/3
step
goto 28.07,36.93
.click Vinedusk Village##1790005
.' Leave the Village House |goto 28.08,36.89 < 1 |c |noway|q 1790001/3
step
goto 24.99,37.70
.' Follow the path up |goto 24.99,37.70 < 10 |c |noway |q 1790001/5 |future
step
goto 23.81,37.44
.click Glooredel's Workshop##1790009
.' Enter Glooredel's Workshop |goto 23.75,37.37 < 1 |c |noway |q 1790001/5 |future
step
goto 23.39,37.13
.talk Glooredel##1790010
.' Meet with Glooredel |q Oath of Excision##1790001/4
step
goto 23.41,37.01
.click Alchemical Igniter##1790010
.' Ignite the Roots |q Oath of Excision##1790001/5
step
goto 23.74,37.38
.click Vinedusk Village##1790005
.' Leave Glooredel's Workshop |goto 23.81,37.44 < 1 |c |noway |q 1790001/5
step
goto 24.24,39.77
.click Captain Odreth's Quarters##1790004
.' Enter Captain Odreth's Quarters |goto 24.20,39.87 < 1 |c |noway |q 1790038/1 |future
step
goto 24.57,40.03
.' Wait for Odreth to Finish the Conversation
.talk Captain Odreth##580013
..turnin Oath of Excision##1790001
..accept Down the Skeever Hole##1790038
step
goto 24.18,39.89
.click Vinedusk Village##1790005
.' Leave Captain Odreth's Quarters |goto 24.22,39.77 < 1 |c |noway |q 1790038/1 |future
step
goto 23.99,40.50
.talk Sergeant Herdor##1790006 |q Down the Skeever Hole##1790038/1
step
goto 24.02,40.74
.click Tunnel##2940054
.' Enter the Tunnel |goto 24.31,40.41 < 1 |c |noway |q 1790038
step
goto 24.31,43.11
.' Listen to the dialogue
.' Walk with Herdor |q Down the Skeever Hole##1790038/2
step
goto 24.41,42.61
.click Admixture Storage##1790011
.' Collect Some Admixture |q Down the Skeever Hole##1790038/3
step
goto 24.31,43.56
.click Tunnel##2940054
.' Go through the door |goto 24.36,43.74 < 1 |c |noway |q 1790038
step
goto 25.56,46.38
.talk Sergeant Herdor##1790006 |q Down the Skeever Hole##1790038/4
step
goto 25.63,45.94
.click Crate##1780020
.' Light the Colovian Crate on Fire |q Down the Skeever Hole##1790038/5
..' Wait for Colovian's Response |q Down the Skeever Hole##1790038/6
step
goto 25.56,46.38
.talk Sergeant Herdor##1790006
.' Traverse the Ayleid Tunnel |q Down the Skeever Hole##1790038/7
step
goto 25.54,44.72
.click Colovian Camp##1790012
.' Enter the Colovian Camp |goto 25.80,44.95 < 1 |c |noway |q 1790038
step
goto 25.91,43.50
.click Colovian Tent##1790013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 1
step
goto 26.25,43.87
.click Colovian Tent##1790013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 2
step
goto 26.89,43.27
.click Colovian Tent##1790013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 3
step
goto 26.58,42.94
.' Follow the path |goto 26.58,42.94 < 10 |c |noway |q 1790038/8
step
goto 25.58,42.73
.click Siege Weapon##2290013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 4
step
goto 25.84,42.34
.click Siege Weapon##2290013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 5
step
goto 26.82,42.40
.click Siege Weapon##2290013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 6
step
goto 26.58,42.94
.' Follow the path |goto 26.58,42.94 < 10 |c |noway |q 1790038/8
step
goto 27.51,43.59
.' Follow the path |goto 27.51,43.59 < 10 |c |noway |q 1790038
step
goto 27.52,43.01
.click Siege Weapon##2290013
.' Cause Chaos in the Colovian Encampment |q Down the Skeever Hole##1790038/8/1/Cause Chaos in the Colovian Encampment##1 |count 7
step
goto 27.73,45.15
.click Nendaer's Tomb##1790015
.' Go to Nendaer's Tomb |goto reapersmarch_base 27.68,45.26 < 1 |c |noway
step
goto 27.68,46.85
.kill Crispus##1790022
.kill Sabina##1790024
.kill Colonel Festius##1790023
.' Defeat the Colovian Command |q Down the Skeever Hole##1790038/9
step
goto 28.25,46.59
.click Door##1780002
.' Follow Odreth |q Down the Skeever Hole##1790038/10/2/Follow Odreth##1
step
goto 28.28,47.50
.' Watch the dialogue
.' Check on the Burial Chamber |q Down the Skeever Hole##1790038/11
step
goto 28.26,47.60
.talk Captain Odreth##580013
..turnin Down the Skeever Hole##1790038
step
'Open your map:
.' Click the Vinedusk Wayshrine
.' Travel to the Vinedusk Wayshrine |goto reapersmarch_base 20.27,42.98 < 1 |c |noway |q 1790039/1 |future
step
goto 19.97,41.72
.' Follow the road |goto 19.97,41.72 < 20 |c |noway |q 1790039/1 |future
step
goto 25.15,31.55
.' Follow the road |goto 25.15,31.55 < 20 |c |noway |q 1790039/1 |future
step
goto 24.37,29.53
.talk Englor##1790027
..turnin The Dark Mane##110041
..accept Grim Situation##1790039
step
goto 24.50,28.68
.' Follow the path |goto 24.50,28.68 < 20 |c |noway |q 1790039/1
step
goto 25.48,28.22
.' Follow the path up |goto 25.48,28.22 < 5 |c |noway |q 1790039/1
step
goto 25.82,28.43
.click Grimwatch Tree##1790017
.' Follow Englor |q Grim Situation##1790039/1/Follow Englor##1
step
goto 25.46,28.57
.talk Shazah##180191 |q Grim Situation##1790039/2/Talk to Shazah##1
step
goto 25.74,28.46
.click Reaper's March##110152
.' Leave the Grimwatch Tree |goto 25.87,28.39 < 1 |c |noway |q 1790039/2
step
goto 26.63,27.21
.' Kill the enemies that appear
.' Seal the Southern Corruption |q Grim Situation##1790039/3/1/Seal the Southern Corruption##3
step
goto 24.13,25.12
.' Kill the enemies that appear
.' Seal the Western Corruption |q Grim Situation##1790039/3/1/Seal the Western Corruption##1
step
goto 26.01,24.34
.' Kill the enemies that appear
.' Seal the Northern Corruption |q Grim Situation##1790039/3/1/Seal the Northern Corruption##2
step
goto 25.87,25.87
.' Get to the Central Tree |q Grim Situation##1790039/4/Get to the Central Tree##1
step
goto 25.91,25.67
.' Wait for Shazah |q Grim Situation##1790039/5/Wait for Shazah##1
step
goto 25.92,25.52
.talk Rid-Thar-ri'Datta##1790033 |q Grim Situation##1790039/6/Talk to Rid-Thar-ri'Datta##1
.' Receive the Blessing of the First Mane |q Grim Situation##1790039/7/1/Receive the Blessing of the First Mane##1
step
goto 25.96,25.61
.talk Shazah##180191 |q Grim Situation##1790039/8/Talk to Shazah##1
step
goto 28.81,25.91
.' Pass Through the Dark Fire Barrier |q Grim Situation##1790039/9/Pass Through the Dark Fire Barrier##1
step
goto 31.03,25.53
.talk Khali##180192
..turnin Grim Situation##1790039
..accept Grimmer Still##1790040
step
goto 31.08,25.49
.click Dark Fire Barrier##1790020
.' Touch the Barrier |q Grim Situation##1790040/1
step
goto 31.08,25.48
.click Khaj Rawlith##1790019
.' Run down the stairs to the next barrier
.' Explore the Temple |q Grimmer Still##1790040/2
step
'At the bottom of the stairs
.talk Khali##180192 |q Grim Situation##1790040/3/Talk to Khali##1
step
'Run to the right towards the Ruined Door
.click Ruined Door##3160001
.' Use the Side Entrance |q Grimmer Still##1790040/4
step
'Follow the path around towards the left
.click Khaj Rawlith##1790019
.' Reach the Door's Far Side |q Grim Situation##1790040/5
step
'In the middle of the room
.click Corrupted Guardian Senche##3160002+ |tip There are 4 of them around the red crystal.
.' Disrupt the Ritual |q Grim Situation##1790040/6
step
'In the middle of the room
.' Wait for Khali |q Grim Situation##1790040/7
.talk Khali##180192 |q Grim Situation##1790040/8
step
'She walks into the room, next to you
.talk Shazah##180191 |q Grimmer Still##1790040/9
..' Tell her you'd like her to come with you
.' Choose Shazah |q Grimmer Still##1790040/10
step
'Up the stairs behind you
.' Go through the door
.kill Dro-M'Athra Illusionist##-21474836480001
.click Dark Source##3160003
.' Purge the Dro-M'Athra Energy |q Grim Situation##1790040/11
step
'Next to you
.talk Shazah##180191 |q Grim Situation##1790040/12
step
'Go through the door to the middle of the room
.talk Khali##180192
..turnin Grim Situation##1790040
..accept A Door Into Moonlight##1790041
step
'Go through the door in front of you
.' Head up the stairs
.click Fort Grimwatch##3160004
.' Enter Fort Grimwatch |goto reapersmarch_base 31.08,25.49 < 1 |c |noway |q 1790042/1 |future
step
goto 28.67,25.92
.' Follow the path up |goto 28.67,25.92 < 10 |c |noway |q 1790042/1 |future
step
goto 27.61,24.66
.click Reaper's March##110152
.' Go through the Gates |goto 27.83,24.55 < 1 |c |noway |q 1790042/1 |future
step
goto 35.32,19.08
.wayshrine Fort Grimwatch
step
goto 37.14,18.03
.' Follow the path |goto 37.14,18.03 < 20 |c |noway |q 1790042/1 |future
step
goto 40.89,16.77
.talk Centurion Burri##1790036
..accept Gates of Fire##1790042
step
goto 44.27,16.30
.talk Scout Juluda-daro##1790038 |q Gates of Fire##1790042/1/1/Juluda-Daro Tracker##1 |count 1
step
goto 42.67,15.34
.talk Scout Panamar##1790040 |q Gates of Fire##1790042/1/1/Panamar Tracker##1 |count 2
step
goto 44.26,13.04
.talk Scout Annathiel##1790043 |q Gates of Fire##1790042/1/1/Annthiel Tracker##1 |count 3
step
goto 45.39,13.13
.click Colovian Mage's Chest##1790025
.' Gather the Welkynd Stone |q Gates of Fire##1790042/2/1/Gather the Welkynd Stones##1 |count 1
step
goto 47.43,14.64
.click Colovian Mage's Chest##1790025
.' Gather the Welkynd Stone |q Gates of Fire##1790042/2/1/Gather the Welkynd Stones##1 |count 2
step
goto 45.72,17.04
.click Ayleid Sconce##110058
.' Place the Welkynd Stone |q Gates of Fire##1790042/3/4/Place the Welkynd Stone##1 |count 1
step
goto 45.64,17.29
.click Ayleid Sconce##110058
.' Place the Welkynd Stone |q Gates of Fire##1790042/3/4/Place the Welkynd Stone##1 |count 2
step
goto 45.67,17.14
.click Ayleid Sconce##110058+
.' Lower the Ward |q Gates of Fire##1790042/3
step
goto 45.50,17.05
.click Senalana##1790026
.' Enter the Vault |q Gates of Fire##1790042/4
step
goto senelana_base 18.19,43.12
.talk Gratidia Arius##2360001
.' Talk to the Colovian Soldier |q Gates of Fire##1790042/5
step
goto 41.94,45.04
.click Ayleid Switch##1790191
.' Get through the First Hallway |q Gates of Fire##1790042/6/2/Get through the First Hallway##1
step
goto 42.93,47.42
.click Senalana##1790190
.' Go through the door |goto 46.44,47.60 < 1 |c noway |q 1790042/13
step
goto 74.14,44.55
.' Try to avoid the traps the best you can
.click Ayleid Switch##1790191
.' Get through the Second Hallway |q Gates of Fire##1790042/7/2/Get through the Second Hallway##1
step
goto 74.46,47.89
.click Senalana##1790190
.' Go through the door |goto 77.85,47.67 < 1 |c |noway |q 1790042/13
step
goto 92.34,42.63
.' Find Razum-dar |q Gates of Fire##1790042/8/1/Find Razum-dar##1
.talk Razum-dar##2940005 |q Gates of Fire##1790042/9/1/Talk to Razum-dar##1
step
goto 89.83,47.66
.click Ayleid Trigger##2360002+ |tip Click the far left one, then the far right one, then the middle-right one, then the far left one.
.' Unlock the Circlet |q Gates of Fire##1790042/10
step
goto 89.33,47.57
.click Grand Circlet of Elven Authority##2360003
.' Pick up the Circlet |q Gates of Fire##1790042/11
step
goto 94.18,44.01
.click Tower Rune##2360004
.' Destroy the Tower Rune [Raz Lives] |q Gates of Fire##1790042/12
step
goto 77.62,47.74
.click Senalana##1790190
.' Go through the door |goto 74.24,47.62 < 1 |c |noway |q 1790042/13
step
goto 46.09,47.57
.click Senalana##1790190
.' Go through the door |goto 42.17,47.56 < 1 |c |noway |q 1790042/13
step
goto 7.81,66.12
.click Senalana##1790190
.' Follow the path
..' Escape the Vault |q Gates of Fire##1790042/13
step
goto reapersmarch_base 40.88,16.89
.talk Razum-dar##2940005
..turnin Gates of Fire##1790042
step
goto 41.47,14.09
.' Follow the road |goto 41.47,14.09 < 20 |c |noway |q 1790041/1 |future
step
goto 44.02,10.26
.' Follow the path up |goto 44.02,10.26 < 20 |c |noway |q 1790041/1 |future
step
goto 45.42,10.13
.' Go to the Moonlit Clearing |q A Door Into Moonlight##1790041/1
step
goto 46.08,10.87
.talk Kauzanabi-jo##180196 |q A Door Into Moonlight##1790041/2
step
goto 46.11,10.81
.click Lunar Shrine##1790028
.' Watch the dialogue
.' Pray at the Altar |q A Door Into Moonlight##1790041/3
step
goto 46.08,10.87
.talk Kauzanabi-jo##180196
..turnin A Door Into Moonlight##1790041
..accept Hallowed To Arenthia##1790043
step
goto 48.24,14.86
.' Follow the path |goto 48.24,14.86 < 20 |c |noway |q 1790043
step
goto 48.46,15.92
.' Jump down here |goto 48.46,15.92 < 20 |c |noway |q 1790043
step
goto 49.83,16.60
.talk Cariel##1780150
..turnin Hallowed To Arenthia##1790043
..accept The Colovian Occupation##1790002
step
goto 49.77,16.48
.talk Highland Archer##1790324
.' Search the Highland Archer
..' Obtain a Uniform |q The Colovian Occupation##1790002/1/2/Obtain a Uniform##1
|tip Open your inventory and equip the Colovian Uniform
step
goto arenthia_base 34.64,51.91
.wayshrine Arenthia
step
goto 40.00,48.74
.' Listen to a Magical Projection |q The Colovian Occupation##1790002/1
|tip Don't forget to open your inventory and equip the Colovian Uniform
step
goto 31.19,42.17
.click Inconspicious House##1790030
.' Enter the Inconspicious House |goto 31.03,42.35 < 1 |c |noway |q 1790002/2 |future
step
goto 30.08,42.90
.talk Kazirra##1790056 |q The Colovian Occupation##1790002/2
step
goto 31.02,42.29
.click Arenthia##1790009
.' Leave the Inconspicious House |goto 31.29,42.10 < 1 |c |noway |q 1790002/3
step
goto 43.10,55.23
.click Tower District##1790010
.' Enter the Tower District |goto 43.11,57.01 < 1 |c |noway |q 1790002/3
step
goto 39.85,59.59
.click Zabibi's House##1790039
.' Enter Zabibi's House |goto 39.82,59.56 < 1 |c |noway |q 1790002/3
step
goto 39.79,60.86
.click Await My Emissary##1790040
.' Search the Tower District |q The Colovian Occupation##1790002/3/1/Search the Tower District##1 |count 1
step
goto 39.81,59.40
.click Arenthia##1790009
.' Leave Zabibi's House |goto 39.80,59.51 < 1 |c |noway |q 1790002/3
step
goto 39.97,67.39
.click Agapitus' House##1790045
.' Enter Agapitus' House |goto 39.94,67.65 < 1 |c |noway |q 1790002/3
step
goto 40.19,68.46
.click Gavo's Itinerary##1790046
.' Search the Tower District |q The Colovian Occupation##1790002/3/1/Search the Tower District##1 |count 2
step
goto 40.04,70.03
.click Arenthia##1790009
.' Leave Agapitus' House |goto 40.00,70.32 < 1 |c |noway |q 1790002/3
step
goto 46.54,70.10
.click Hirraxim's House##1790056
.' Enter Hirraxim's House |goto 46.54,70.18 < 1 |c |noway |q 1790002/3
step
goto 46.75,68.78
.click The Key to Projection##1790057
.' Search the Tower District |q The Colovian Occupation##1790002/3/1/Search the Tower District##1 |count 3
step
goto 46.74,68.75
.click Coffer##110014
.' Take the Crystal
.' Search the Tower District |q The Colovian Occupation##1790002/3/1/Search the Tower District##1 |count 4
step
goto 46.56,70.31
.click Arenthia##1790009
.' Leave Hirraxim's House |goto 46.56,70.20 < 1 |c |noway |q 1790002/4 |future
step
goto 42.17,78.09
.talk Cariel##1780150
.' Meet Cariel Behind the Tower |q The Colovian Occupation##1790002/4
step
goto 43.61,76.79
.click Overwatch Tower##1790058
.' Enter the Tower |q The Colovian Occupation##1790002/5
step
goto 43.92,76.91
.' Watch for Gavo Coming From the Gate
.' Wait for Gavo |q The Colovian Occupation##1790002/6
step
goto 43.56,78.16
.talk Centurion Gavo##1790022 |q The Colovian Occupation##1790002/7
step
goto 43.49,78.38
.talk Cariel##1780150
.' Watch the dialogue
.' Wait for Cariel to Prepare Gavo |q The Colovian Occupation##1790002/8
step
'In your inventory:
.' Equip the Earring
.' Wear the Earring |q The Colovian Occupation##1790002/9/1/Wear the Earring##2
.' Wait for Cariel to Prepare Gavo |q The Colovian Occupation##1790002/9/1/Wait for Cariel to Prepare Gavo##1
step
goto 43.19,77.34
.click Arenthia##1790009
.' Leave the Tower |goto 43.58,76.63 < 1 |c |noway |q 1790002/10
step
goto 43.02,56.73
.click Arenthia##1790009
.' Leave the Tower District |goto 43.07,55.03 < 1 |c |noway |q 1790002/10
step
goto 31.24,42.12
.click Inconspicious House##1790060
.' Return to Kazirra With Gavo |q The Colovian Occupation##1790002/10
step
goto 30.50,43.18
.talk Kazirra##1790025 |q The Colovian Occupation##1790002/11
step
goto 30.53,42.13
.talk Centurion Gavo##1790022
.' Use the Crystal on Gavo |q The Colovian Occupation##1790002/12
.' Witness the Confession |q The Colovian Occupation##1790002/13
step
goto 30.78,42.49
.talk Kazirra##1790025 |q The Colovian Occupation##1790002/14
step
goto 31.10,42.28
.click Arenthia##1790009
.' Leave the Inconspicious House |goto 31.29,42.10 < 1 |c |noway |q 1790002/15
step
goto 36.79,36.21
.click Projection Crystal##1790061
.' Imprint the Projections |q The Colovian Occupation##1790002/15
step
goto 55.93,45.97
.click Residential District##1790062
.' Enter the Residential District |goto 57.68,46.01 < 1 |c |noway |q 1790002/16
step
goto 77.51,41.25
.click The Pious Arenthi-Inn##1790063
.' Enter the Pious Arenthi-Inn |goto 77.73,41.22 < 1 |c |noway |q 1790002/16
step
goto 80.29,40.03
.kill General Lavinia##1790029 |q The Colovian Occupation##1790002/16
step
goto 77.62,41.28
.click Arenthia##1790009
.' Leave the Pious Arenthi-Inn |goto 77.40,41.32 < 1 |c |noway |q 1790002/17
step
goto 74.34,41.47
.talk Captured Soldier##1790031 |q The Colovian Occupation##1790002/17/2/Talk to Captured Colovian Soldier##1
..' [Spare Him]
step
goto 57.44,45.97
.click Arenthia##1790009
.' Leave the Residential District |goto 55.76,45.99 < 1 |c |noway |q 1790002
step
goto 48.70,48.59
.talk Cariel##1780150
..turnin The Colovian Occupation##1790002
..accept Stonefire Machinations##1790003
step
goto 53.28,51.64
.click Temple District##1790064
.' Enter the Temple District |goto 54.46,52.85 < 1 |c |noway |q 1790003/6
step
goto 60.12,58.57
.click Unfinished Dolmen##1790065
.' Stop the Stonefire Ritual |q Stonefire Machinations##1790003/1/Stop the Stonefire Ritual##1
step
goto 65.30,63.75
.click Temple to the Divines##1790066
.' Enter the Temple of the Divines |q Stonefire Machinations##1790003/2
step
goto arenthia_base 67.31,63.36
.' Follow the path down |goto arenthia_base 67.31,63.36 < 5 |c |noway |q 1790003/5
step
goto 68.00,63.37
.click Temple Undercroft##2370001
.' Enter the Temple Undercroft |goto arenthia_base 67.96,59.82 < 1 |c |noway |q 1790003/5
step
goto 67.95,48.09
.click Sanctum of the Mane##2370002
.' Enter the Sanctum of the Mane |goto arenthia_base 67.97,47.45 < 1 |c |noway |q 1790003/5
step
goto 68.00,42.58
.kill Dar-m'Athra Shade##2370005
.kill Dar-m'Athra Infernal##2370004
.kill Mane Akkhuz-ri##180157
.' Find and Defeat Mane Akkhuz-ri |q Stonefire Machinations##1790003/3
.' Listen to Akkhuz-ri |q Stonefire Machinations##1790003/4
step
'Next to you:
.talk Mane Akkhuz-ri##180157 |q Stonefire Machinations##1790003/5
step
goto 68.00,47.67
.click Temple Undercroft##2370001
.' Enter the Temple Undercroft |goto 67.98,48.18 < 1 |c |noway |q 1790003/6
step
goto 67.94,59.94
.click Temple to the Divines##1790066
.' Leave the Temple of the Undercroft |goto 67.97,63.58 < 1 |c |noway |q 1790003/6
step
goto 68.17,62.18
.click Arenthia##1790009
.' Leave the Temple of the Devines |goto arenthia_base 65.62,63.18 < 1 |c |noway |q 1790003/6
step
goto 63.34,60.87
.talk Cariel##1780150 |q Stonefire Machinations##1790003/6
step
goto 54.34,52.73
.click Arenthia##1790009
.' Leave the Temple District |goto 53.15,51.53 < 1 |c |noway |q 1790003
step
goto 49.01,48.40
.talk Kazirra##1790025
..turnin Stonefire Machinations##1790003
..accept To Rawl'kha##1790004
step
goto 34.84,52.00
.click Arenthia Wayshrine##1790068
.' Travel to the Fort Grimwatch Wayshrine |goto reapersmarch_base 35.49,19.19 < 1 |c |noway |q 1790005/1
step
goto 37.29,19.71
.' Follow the road |goto 37.29,19.71 < 20 |c |noway |q 1790005/1
step
goto 42.97,24.98
.' Follow the road |goto 42.97,24.98 < 20 |c |noway |q 1790005/1
step
goto 42.03,28.29
.talk Halindor##1790035 |tip He runs up to you.
..accept On the Doorstep##1790005
step
goto 41.56,28.79
.talk Ezreba##1790038 |q On the Doorstep##1790005/1
step
goto 41.54,28.76
.click Gonlas' House##1790072
.' Enter Gonlas' House |goto 41.49,28.62 < 1 |c |noway |q 1790005/3
step
goto 41.40,28.21
.' Go upstairs
.' Find Gonlas in His Home |q On the Doorstep##1790005/2
step
goto 41.38,28.05
.click Crystal##2110001
.' Destroy the Crystal |q On the Doorstep##1790005/3
step
goto 41.49,28.63
.' Go downstairs
.click Greenhill##1790073
.' Leave Gonlas' House |goto 41.55,28.77 < 1 |c |noway |q 1790005/4
step
goto 41.51,28.96
.talk Halindor##1790035 |q On the Doorstep##1790005/4
step
goto 42.65,28.69
.click Tashpir's House##1790074
.' Enter Tashpir's House |goto 42.61,28.62 < 1 |c |noway |q 1790005/5
step
goto 42.47,28.38
.' Go upstairs
.click Crystal##2110001
.' Check on Tashpir |q On the Doorstep##1790005/5
step
goto 42.62,28.63
.' Go downstairs
.click Greenhill##1790073
.' Leave Tashpir's House |goto 42.65,28.69 < 1 |c |noway |q 1790005/6
step
goto 43.24,29.13
.' Enter the building |goto 43.24,29.13 < 5 |c |noway |q 1790005/6
step
goto 43.81,28.86
.' Go upstairs
.click Crystal##2110001
.' Check on Halindor's Friends |q On the Doorstep##1790005/6
step
goto 43.24,29.13
.' Go downstairs
.' Leave the building |goto 43.24,29.13 < 5 |c |noway |q 1790005/7
step
goto 43.26,30.05
.talk Halindor##1790035 |q On the Doorstep##1790005/7
step
goto 41.37,30.39
.' Follow the path down |goto 41.37,30.39 < 10 |c |noway |q 1790005/8
step
goto 38.12,31.26
.click Ezereba's House##1790076
.' Reach Ezreba's House |q On the Doorstep##1790005/8
step
goto 37.92,31.20
.click Crystal##2110001
.' Destroy the Crystal |q On the Doorstep##1790005/9
step
goto 37.90,31.31
.talk Treethane Bowenas##1790047 |q On the Doorstep##1790005/10
step
goto 38.10,31.25
.click Greenhill##1790073
.' Leave Ezereba's House |goto 38.12,31.25 < 1 |c |noway |q 1790005/11
step
goto 40.74,30.38
.' Follow the path up |goto 40.74,30.38 < 20 |c |noway |q 1790005/11
step
goto 42.84,31.26
.' Enter the building |goto 42.84,31.26 < 20 |c |noway |q 1790005/16
step
goto 42.48,32.57
.' Search the Ruined Temple |q On the Doorstep##1790005/11 |q 1790005/16
step
goto 42.89,33.02
.click Catacombs##1780035
.' Enter the Catacombs |q On the Doorstep##1790005/12 |q 1790005/16
step
goto Greenhill Catacombs 18.92,41.83
.talk Halindor##1790035 |q On the Doorstep##1790005/13 |q 1790005/16
step
goto 33.46,35.84
.click Catacombs##1780035
.' Go through the door |goto 33.44,34.29 < 1 |c |noway |q 1790005/16
step
goto 71.88,23.19
.' Follow the path |goto 71.88,23.19 < 10 |c |noway |q 1790005/16
step
goto 76.29,50.98
.' Follow the path |goto 76.29,50.98 < 10 |c |noway |q 1790005/16
step
goto 70.93,83.06
.' Follow the path |goto 70.93,83.06 < 10 |c |noway |q 1790005/16
step
goto 60.17,86.39
.' Find Ezreba |q On the Doorstep##1790005/14
step
goto 50.41,81.21
.click Ritual Crystal##2850002
.' Stop the Dark Ritual |q On the Doorstep##1790005/15
step
goto 43.38,67.46
.' Follow the path |goto 43.38,67.46 < 10 |c |noway |q 1790005/16
step
goto 33.86,54.03
.talk Ezreba##1790038 |q On the Doorstep##1790005/16
step
goto 34.60,46.75
.click Lever##460009
.' Go through the door |goto 33.11,43.41 < 1 |c |noway |q 1790005/17
step
goto 14.67,40.29
.click Greenhill##1790073
.' Return to Greenhill |q On the Doorstep##1790005/17
step
goto reapersmarch_base 42.38,30.05
.talk Treethane Bowenas##1790047
..turnin On the Doorstep##1790005
..accept Ezreba's Fate##1790006
step
goto 42.41,30.02
.talk Halindor##1790035
.' Ask a Villager About Ezreba |q Ezreba's Fate##1790006/1
step
goto 42.38,30.05
.talk Treethane Bowenas##1790047
..' Choose [Service]
..turnin Ezreba's Fate##1790006
step
goto 40.71,33.39
.' Follow the road |goto 40.71,33.39 < 20 |c |noway |q 1790007/1 |future
step
goto 37.74,36.77
.' Follow the road |goto 37.74,36.77 < 20 |c |noway |q 1790007/1 |future
step
goto 33.47,47.64
.' Follow the path |goto 33.47,47.64 < 20 |c |noway |q 1790007/1 |future
step
goto 34.94,47.37
.talk Andewen##1780267
..accept The Arbordawn Cult##1790007
step
goto 32.12,50.96
.talk Ongalion##1790059
..accept Gentle Gardener##1790008
step
goto 34.17,51.04
.' Enter the cave |goto 34.17,51.04 < 10 |c |noway |q 1790008
.' Enter the cave |goto 34.17,51.04 < 10 |c |noway |q 1790007
step
goto 35.92,50.80
.click Roots##110141
.' Collect 4 Root Samples
.click Soil##1790080
.' Collect 4 Soil Samples
.' Follow the path up |goto 35.92,50.80 < 10 |c |noway |q 1790008/1
step
goto 33.95,53.10
.' Before you leave the cave
.click Roots##110141
.' Collect 4 Root Samples |q Gentle Gardener##1790008/1/3/Collect Root Samples##1
.click Soil##1790080
.' Collect 4 Soil Samples |q Gentle Gardener##1790008/1/2/Collect Soil Samples##1
step
goto 33.82,53.01
.' Leave the cave |goto 33.82,53.01 < 10 |c |noway |q 1790008
.' Leave the cave |goto 33.82,53.01 < 10 |c |noway |q 1790007
step
goto 33.49,52.75
.click Corruption Stone##1780036
.' Destroy the Stone |q The Arbordawn Cult##1790007/1/2/Destroy the Corruption Stones##1
step
goto 32.76,52.12
.' Use the Container in the water
.' Collect the Water Sample |q Gentle Gardener##1790008/1/Collect Water Sample##3
step
goto 31.40,51.31
.' Enter the cave |goto 31.40,51.31 < 10 |c |noway |q 1790007/1
step
goto 31.06,49.21
.click Corruption Stone##1780036
.' Destroy the Stone |q The Arbordawn Cult##1790007/1/2/Destroy the Corruption Stones##2
step
goto 31.40,51.31
.' Leave the cave |goto 31.40,51.31 < 10 |c |noway |q 1790007/1
step
goto 30.77,51.87
.' Enter the cave |goto 30.77,51.87 < 10 |c |noway |q 1790007/1
step
goto 28.72,51.99
.click Corruption Stone##1780036
.' Destroy the Stone |q The Arbordawn Cult##1790007/1/2/Destroy the Corruption Stones##3
step
goto 30.77,51.87
.' Leave the cave |goto 30.77,51.87 < 10 |c |noway |q 1790007/1
step
goto 31.94,54.73
.click Halls of Ichor##1790081
.' Enter the Halls of Ichor |q The Arbordawn Cult##1790007/2
step
goto Halls of Ichor 40.20,66.18
.click Fascinating Relics##2380001
.' Find Telenger |q The Arbordawn Cult##1790007/3
step
goto 22.80,58.05
.' Follow the path |goto 22.80,58.05 < 10 |c |noway |q 1790008
.' Follow the path |goto 22.80,58.05 < 10 |c |noway |q 1790007
step
goto 7.35,58.69
.' Follow the path |goto 7.35,58.69 < 10 |c |noway |q 1790008
.' Follow the path |goto 7.35,58.69 < 10 |c |noway |q 1790007
step
goto 18.05,67.69
.' Follow the path |goto 18.05,67.69 < 10 |c |noway |q 1790008
.' Follow the path |goto 18.05,67.69 < 10 |c |noway |q 1790007
step
goto 16.96,77.65
.talk Telenger the Artificer##1780262 |q The Arbordawn Cult##1790007/4
step
goto 13.31,65.14
.' Follow the path |goto 13.31,65.14 < 10 |c |noway |q 1790008
.' Follow the path |goto 13.31,65.14 < 10 |c |noway |q 1790007
step
goto 8.87,57.29
.' Follow the path |goto 8.87,57.29 < 10 |c |noway |q 1790008
.' Follow the path |goto 8.87,57.29 < 10 |c |noway |q 1790007
step
goto 32.15,49.73
.click Halls of Ichor##1790081
.' Go through the vine door |goto 32.13,48.88 < 1 |c |noway |q 1790008
.' Go through the vine door |goto 32.13,48.88 < 1 |c |noway |q 1790007
step
goto 43.97,38.21
.talk Telenger the Artificer##1780262 |q The Arbordawn Cult##1790007/5
.' Kill the enemies that appear below
.' Protect Telenger |q The Arbordawn Cult##1790007/6
step
goto 56.94,37.61
.click Daedric Temple##2380002
.' Enter the Temple |q The Arbordawn Cult##1790007/7
step
goto 80.89,38.13
.' Kill all the spiders in this room
..kill Spider Daedra##2380002
..kill Spider Queen##2590001
..' Clear the Temple of Daedra |q The Arbordawn Cult##1790007/8
step
goto 82.03,38.13
.click Halls##2380003
.' Enter the Inner Temple |q The Arbordawn Cult##1790007/9
step
goto 87.84,38.12
.' Watch the dialogue
.' Follow Telenger |q The Arbordawn Cult##1790007/10
step
goto 91.08,38.22
.talk Mephala##2380004 |q The Arbordawn Cult##1790007/11
step
goto 89.31,38.02
.talk Telenger the Artificer##1780262 |q The Arbordawn Cult##1790007/12
.' Wait for Telenger to Seal the Temple |q The Arbordawn Cult##1790007/13
step
goto reapersmarch_base 34.89,47.40
.talk Telenger the Artificer##1780262
..turnin The Arbordawn Cult##1790007
step
goto 34.21,48.83
.talk Ongalion##1790059
..turnin Gentle Gardener##1790008
step
goto rawlkha_base 10.55,42.60
.' The Prophet appears: |tip You must be Level 40 or higher.
..accept Shadow of Sancre Tor##1790009
step
goto 37.95,53.67
.wayshrine Rawl'kha
step
goto 71.00,52.07
.talk Hadam-do##1790109
..turnin To Rawl'kha##1790004
..accept The First Step##1790012
step
goto 73.76,51.47
.click Rawl'kha Temple##1790090
.' Enter the Rawl'kha Temple |q The First Step##1790012/1
step
goto Rawl'kha Temple 52.39,31.99
.talk Queen Ayrenn##1780057 |q The First Step##1790012/2/3/Talk to Queen Ayrenn##1
step
goto 47.94,31.73
.talk The Green Lady##2940102 |q The First Step##1790012/2/3/Talk to the Green Lady##3
step
goto 45.55,42.07
.talk Lord Gharesh-ri##1800013 |q The First Step##1790012/2/3/Talk to Speaker Gharesh-ri##2
step
goto 54.64,42.10
.talk Mane Akkhuz-ri##180157
.' Talk to the Dominion Elite |q The First Step##1790012/2/2/Talk to Dominion Elite##1
step
goto 50.52,42.53
.talk Kauzanabi-jo##180196 |q The First Step##1790012/3/1/Talk to Kauzanabi-jo##1
step
goto 50.48,38.45
.' Watch the Ceremony |q The First Step##1790012/4
step
goto 50.31,40.92
.click Moon Sugar Elixir##2400001
.' Drink the Elixir |q The First Step##1790012/5
step
goto 44.92,35.15
.talk Shazah##180191 |q The First Step##1790012/6
step
goto 39.54,36.93
.click Portal to Rawl'kha Temple##2400002
.' Walk the Path with Shazah |q The First Step##1790012/7
step
goto 18.67,61.93
.click Rawl'kha Temple##1790090
.' Fight Through the Visions |q The First Step##1790012/8
step
goto 17.76,77.93
.' Watch Shazah's Vision |q The First Step##1790012/9
step
goto 19.96,81.65
.click Waxing Moon Shrine##2400003
.' Watch the dialogue
.' Use the Waxing Moon Shrine |q The First Step##1790012/10/Use Waxing Moon Shrine##2
step
goto 28.89,77.86
.click Full Moon Shrine##2400004
.' Watch the dialogue
.' Use the Full Moon Shrine |q The First Step##1790012/10/Use Full Moon Shrine##1
step
goto 28.91,85.65
.click Waning Moon Shrine##2400005
.' Watch the dialogue
.' Use the Waning Moon Shrine |q The First Step##1790012/10/Use Waning Moon Shrine##3
step
goto 24.89,81.79
.talk Shazah##180191 |q The First Step##1790012/11/Talk to Shazah##1
step
goto 43.79,81.66
.click Rawl'kha Temple##1790090
.' Go through the door |goto 56.89,81.72 < 1 |c |noway |q 1790012
step
goto 71.09,81.60
.' Kill the zombies that come in waves
.' Survive the Dead |q The First Step##1790012/12/Survive the Dead##1
step
goto 81.93,72.75
.talk Shazah##180191 |q The First Step##1790012/13/Talk to Shazah##1
step
goto 81.86,69.87
.click Portal to Rawl'kha Temple##2400002
.' Return to Temple Sanctuary |q The First Step##1790012/14/Return to Temple Sanctuary##1
step
goto 55.96,35.15
.talk Khali##180192 |q The First Step##1790012/15/Talk to Khali##1
step
goto 61.56,36.82
.click Portal to Rawl'kha Temple##2400002
.' Walk the Path with Khali |q The First Step##1790012/16/Walk the Path with Khali##1
step
goto 81.94,61.94
.click Rawl'kha Temple##1790090
.' Fight Through the Visions |q The First Step##1790012/17/Fight Through the Visions##1
step
goto 82.55,77.28
.' Watch Khali's Vision |q The First Step##1790012/18/Watch Khali's Vision##1
step
goto 80.61,81.69
.click Waxing Moon Shrine##2400003
.' Watch the dialogue
.' Use the Waxing Moon Shrine |q The First Step##1790012/19/Use Waxing Moon Shrine##2
step
goto 71.75,85.57
.click Full Moon Shrine##2400004
.' Watch the dialogue
.' Use the Full Moon Shrine |q The First Step##1790012/19/Use Full Moon Shrine##3
step
goto 71.78,77.79
.click Waning Moon Shrine##2400005
.' Watch the dialogue
.' Use the Waning Moon Shrine |q The First Step##1790012/19/Use Waning Moon Shrine##1
step
goto 77.95,81.66
.talk Khali##180192 |q The First Step##1790012/20/Talk to Khali##1
step
goto 56.85,81.75
.click Rawl'kha Temple##1790090
.' Go through the door |goto 43.76,81.72 < 1 |c |noway |q 1790012
step
goto 29.19,81.83
.kill General Quintilius##2400014
.' Defeat General Quintilius |q The First Step##1790012/21/Defeat General Quintilius##1
step
goto 18.63,72.38
.talk Khali##180192 |q The First Step##1790012/22/Talk to Khali##1
step
goto 18.68,70.10
.click Portal to Rawl'kha Temple##2400002
.' Return to Temple Sanctuary |q The First Step##1790012/23/Return to Temple Sanctuary##1
step
goto 50.48,42.52
.talk Kauzanabi-jo##180196 |q The First Step##1790012/24/Talk to Kauzanabi-jo##1
step
goto 50.47,35.88
.' Watch the Ceremony |q The First Step##1790012/25/Watch Ceremony##1
step
goto 50.48,42.52
.talk Kauzanabi-jo##180196
..turnin The First Step##1790012
..accept The Path to Moonmont##2400001
step
goto 50.41,11.39
.click Rawl'kha##1790088
.' Leave the Rawl'kha Temple |goto rawlkha_base 73.66,51.42 < 1 |c |noway |q 2400001/1 |future
step
goto 49.26,66.45
.' Follow the road |goto 49.26,66.45 < 20 |c |noway |q 1790013/1 |future
step
goto reapersmarch_base 43.43,61.74
.click Make the Wilds Safer, Earn Gold##1790094
..accept Fang Collector##1790013
step
goto 39.34,56.42
.talk Weary Hunter##1790125 |tip The Weary Hunters are all around this area, mostly around the large rocks.
..' Pay, Intimidate, or Persuade them
.' Collect 25 Senche Tiger Fangs |q Fang Collector##1790013/1 |count 6
step
goto 47.62,67.22
.' Follow the road |goto 47.62,67.22 < 30 |c |noway |q 1790014/1 |future
step
goto 45.59,74.18
.wayshrine Willowgrove
step
goto 37.43,75.49
.' Follow the path |goto 37.43,75.49 < 20 |c |noway |q 1790014/1 |future
step
goto 37.64,78.32
.talk Ragalvir##1790136
..accept Questionable Contract##1790014
step
goto 43.12,79.92
.' Inside the house:
.talk Treethane Ranneth##1790138 |q Questionable Contract##1790014/1
step
goto 42.96,80.20
.talk Alanya Softpetals##1790139 |q Questionable Contract##1790014/2/2/Talk to Alanya##1
step
goto 41.40,81.33
.' Find Pircalmo's Tent |q Questionable Contract##1790014/2
step
goto 41.65,81.31
.click On Pircalmo's Emergency Reversal##1790099 |tip It's the 2nd one from the left.
.' Find Pircalmo's Ritual Notes |q Questionable Contract##1790014/3
step
goto 41.27,81.18
.talk Pircalmo##1790142 |q Questionable Contract##1790014/4
step
goto 41.32,80.44
.talk Torchbug##1780213+ |tip They are tiny green bugs flying all around this area.
.' Collect 5 Torchbug Thoraxes |q Questionable Contract##1790014/5/1/Collect Torchbug Thoraxes##2
step
goto 43.12,79.92
.' Inside the house:
.talk Treethane Ranneth##1790138
.' Ask Ranneth about the Ritual Components |q Questionable Contract##1790014/5/2/Ask Ranneth about Ritual Components##1
step
goto 40.67,79.97
.talk Sarolion Sells-All##1790145
..' Intimidate him
.' Collect the Hoarvor Chitin |q Questionable Contract##1790014/6
step
goto 40.65,80.34
.click Glathras' House##1790103
.' Enter Glathra's House |goto 40.60,80.35 < 1 |c |noway |q 1790014/7
step
goto 40.39,80.22
.click Heartwood Fragment##1790104
.' Collect the Heartwood |q Questionable Contract##1790014/7
step
goto 40.61,80.35
.click Willowgrove##1790105
.' Leave Glathra's House |goto 40.65,80.34 < 1 |c |noway |q 1790014/8
step
goto 43.73,82.48
.' Follow the path up |goto 43.73,82.48 < 20 |c |noway |q 1790014/8
step
goto 42.92,83.58
.talk Pircalmo##1790142 |q Questionable Contract##1790014/8
step
goto 42.85,83.63
.' Watch Pircalmo's Ritual |q Questionable Contract##1790014/9
step
goto 42.92,83.57
.talk Pircalmo##1790142 |q Questionable Contract##1790014/10
step
goto 41.89,83.84
.' All around this area:
.kill Flame Atronach##3360008+
.' Collect a Flame Atronach Core |q Questionable Contract##1790014/11/Collect Flame Atronach Core##1
.kill Frost Atronach##110117+
.' Collect a Frost Atronach Core |q Questionable Contract##1790014/11/Collect Frost Atronach Core##2
.kill Storm Atronach##1000010+
.' Collect a Storm Atronach Core |q Questionable Contract##1790014/11/Collect Storm Atronach Core##3
step
goto 42.70,83.60
.' Return to Pircalmo |q Questionable Contract##1790014/12/Return to Pircalmo##1
step
goto 42.82,83.61
.' Observe the Altercation |q Questionable Contract##1790014/13/Observe the Altercation##1
step
goto 42.92,83.57
.talk Pircalmo##1790142 |q Questionable Contract##1790014/14/Talk to Pircalmo##1
step
goto 40.76,86.32
.' Follow the path |goto 40.76,86.32 < 20 |c |noway |q 1790014/15
step
goto 39.06,87.59
.' Stand here for a few seconds
.' Find the Source of the Corruption |q Questionable Contract##1790014/15/Find the Source of the Corruption##1
step
goto 40.15,89.74
.' Follow the path down into the cave
.' Explore the Cave |q Questionable Contract##1790014/16/Explore the Cave##1
step
goto 40.78,89.19
.talk Barbas##1790148
.' Talk to the Dog |q Questionable Contract##1790014/17/Talk to the Dog##1
step
goto 40.86,89.26
.click Shrine to Clavicus Vile##1790106
.' Smash the Altar |q Questionable Contract##1790014/18/Smash the Altar##1
step
goto 39.09,87.55
.' Leave the cave |goto 39.09,87.55 < 15 |c |noway |q 1790014/19
step
goto 39.04,82.68
.' Follow the path down |goto 39.04,82.68 < 20 |c |noway |q 1790014/19
step
goto 39.70,81.95
.' Return to Town |q Questionable Contract##1790014/19/Return to Town##1
step
goto 40.93,81.85
.talk Treethane Ranneth##1790138 |q Questionable Contract##1790014/20/Talk to Ranneth##1
step
goto 42.57,79.92
.' Follow the path |goto 42.57,79.92 < 10 |c |noway |q 1790014/21
step
goto 43.69,80.55
.click Treethane Ranneth's House##1790107
.' Enter Treethane Ranneth's House |goto 43.75,80.61 < 1 |c |noway |q 1790014/21
step
goto 43.95,80.87
.talk Pircalmo##1790142 |q Questionable Contract##1790014/21/Talk to Pircalmo##1
step
goto 43.75,80.61
.click Willowgrove##1790105
.' Leave Treethane Ranneth's House |goto 43.69,80.55 < 1 |c |noway |q 1790014/22
step
goto 43.11,80.12
.' Return to Ranneth |q Questionable Contract##1790014/22/Return to Ranneth##1
step
goto 43.11,80.12
.' Watch the dialogue
.' Observe the Conversation |q Questionable Contract##1790014/23/Observe the Conversation##1
step
goto 43.11,79.91
.talk Treethane Ranneth##1790138
..turnin Questionable Contract##1790014
step
goto 37.69,78.08
.' Follow the path |goto 37.69,78.08 < 20 |c |noway |q 1790015/1 |future
step
goto 37.17,75.13
.' Follow the road |goto 37.17,75.13 < 20 |c |noway |q 1790015/1 |future
step
goto 33.08,75.59
.' Follow the path up |goto 33.08,75.59 < 20 |c |noway |q 1790015/1 |future
step
goto 31.68,79.18
.wayshrine Moonmont
step
goto 29.19,81.19
.talk Ebarat##1790152
..accept Motes in the Moonlight##1790015
step
goto 32.96,81.22
.talk Shazah##180191 |q Motes in the Moonlight##1790015/1/Talk to Shazah##1
step
goto 31.06,84.53
.' Use the Purification Prayer
.' Purify the Southeast Beacon |q Motes in the Moonlight##1790015/2/Purify the SE Beacon##3
step
goto 29.80,87.35
.talk Shazah##180191  |q Motes in the Moonlight##1790015/2/2/Talk to Shazah##1
step
goto 29.59,87.23
.' Kill the enemies that appear
.' Purify the Southwest Beacon |q Motes in the Moonlight##1790015/3/Purify the SW Beacon##4
step
goto 30.36,84.23
.' Follow the path |goto 30.36,84.23 < 20 |c |noway |q 1790015/3
step
goto 29.87,82.80
.' Follow the path |goto 29.87,82.80 < 20 |c |noway |q 1790015/3
step
goto 28.39,81.56
.' Use the Purification Prayer
.' Purify the Northeast Beacon |q Motes in the Moonlight##1790015/3/Purify the NE Beacon##1
step
goto 26.94,82.61
.' Follow the path |goto 26.94,82.61 < 20 |c |noway |q 1790015/3
step
goto 25.46,82.74
.' Use the Purification Prayer
.' Purify the Northwest Beacon |q Motes in the Moonlight##1790015/3/Purify the NW Beacon##2
step
goto 26.40,82.32
.' Follow the path |goto 26.40,82.32 < 20 |c |noway |q 1790015/3
step
goto 30.12,83.24
.' Follow the path up |goto 30.12,83.24 < 20 |c |noway |q 1790015/3
step
goto 29.68,83.77
.' Follow the path up |goto 29.68,83.77 < 20 |c |noway |q 1790015/3
step
goto 27.99,84.35
.talk Khali##180192 |q Motes in the Moonlight##1790015/Talk to Khali |sub
step
goto 28.01,84.42
.' Watch Shazah perform the ritual
.' Dispel the Temple Ward |q Motes in the Moonlight##1790015/3/Dispel the Temple Ward##1
step
goto 27.73,84.72
.click Moonmont##1790110
.' Enter Moonmont |q Motes in the Moonlight##1790015/4/Enter Moonmont##1
step
goto Moonmont Temple 73.95,43.05
.' Follow the path |goto Moonmont Temple 73.95,43.05 < 1 |c |noway
step
goto 56.27,49.16
.click Door##1780002
.' Go through the door |goto 54.43,49.13 < 1 |c |noway
step
goto 46.71,49.13
.' Watch the dialogue
.' Explore the Temple |q Motes in the Moonlight##1790015/5/Explore the Temple##1
step
goto 33.51,48.87
.talk Rid-Thar-ri'Datta##1790158 |q Motes in the Moonlight##1790015/Talk to Rid-Thar-ri'Datta |sub
step
goto 36.62,48.94
.' Click the Altar
.' Facing the ghost of Rid-Thar-ri'Datta:
.' Align the Left Altar |tip Click it until it has moons that curve to the left.
.' Align the Middle Altar |tip Click it until it has full moons.
.' Align the Right Altar |tip Click it until it has moons that curve to the right.
.' Enter Moonmont's Inner Chamber |q Motes in the Moonlight##1790015/6/Enter Moonmont's Inner Chamber##1
step
goto 32.55,48.92
.click Door##1780002
.' Go through the door |goto 25.96,49.07 < 1 |c |noway
step
goto 14.27,49.04
.kill Dark Mane##2420001
.' Defeat the Dark Mane
step
step
goto reapersmarch_base 26.14,85.13
.talk Jurak-dar##110156
..accept Desecrated Ground##1790016
step
goto 26.44,87.70
.click Moonmont##1790110
.' Go through the door |goto 27.51,87.04 < 20 |c |noway |q 1790016/1
step
goto 29.02,87.68
.click Rid-Thar-ri'Datta's Chest##1790112
.' Retrieve the Ring of Rid-Thar-ri'Datta |q Desecrated Ground##1790016/1
step
goto 27.50,87.04
.click Moonmont##1790110
.' Go through the door |goto 26.45,87.68 < 1 |c |noway |q 1790016/2
step
goto 26.11,85.10
.' Watch the dialogue
.' Return to Jurak-dar |q Desecrated Ground##1790016/2
step
goto 26.06,85.03
.talk Fihada##1790160
..' Tell her she's right, it shouldn't be sold
...turnin Desecrated Ground##1790016
step
'Open your map:
.' Click the Moonmount Wayshrine
.' Travel to the Moonmount Wayshrine |goto 31.67,79.45 < 1 |c |noway |q 1790018/1 |future
step
goto 33.22,74.72
.' Follow the road |goto 33.22,74.72 < 20 |c |noway |q 1790018/1 |future
step
goto 30.18,69.31
.talk Azahrr##1790165
..accept The Golden Claw##1790017
step
goto 26.37,69.65
.' Follow the path up |goto 26.37,69.65 < 20 |c |noway |q 1790018/1 |future
step
goto 25.54,70.16
.talk Ehtayah##1790171
..accept An Offering##1790018
step
goto 25.91,69.98
.talk Ehtayah##1790171 |q An Offering##1790018/1/Talk to the Spirit##1
step
goto 23.38,68.29
.talk Mahazi##1790173
.' Receive the Blessing of Jone |q The Golden Claw##1790017/1/Receive the Blessing of Jone##2
step
goto 23.46,71.33
.click Do'Krin Monastery Tower##1790113
.' Climb the ladder |goto 23.40,71.29 < 1 |c |noway |q 1790017/1
step
goto 23.39,71.20
.talk Kansur-jo##1790174
.' Receive the Blessing of Jode |q The Golden Claw##1790017/1
step
goto 23.41,71.32
.click Do'Krin Monastery##1790114
.' Go down the ladder |goto 23.46,71.33 < 1 |c |noway |q 1790017/2
step
goto 23.24,69.65
.click Do'Krin Temple##1790115
.' Enter the Monastery |q The Golden Claw##1790017/2
step
goto dokrintemple_base 10.11,52.26
.talk Rid-Thar-ri'Datta##1790158
.' Explore Do'Krin |q The Golden Claw##1790017/3/1/Explore Do'Krin##1
step
goto 20.85,52.22
.click New Moon Altar##2390001
.' Watch the ritual
.' Attune the New Moon Altar |q The Golden Claw##1790017/4/2/Repair the New Moons Altar##1
step
goto 22.79,58.26
.' Follow the path |goto 22.79,58.26 < 10 |c |noway |q 1790017
step
goto 62.65,79.03
.click Waning Moons Altar##2390002
.' Watch the ritual
.' Attune the Waning Moons Altar |q The Golden Claw##1790017/4/5/Repair the Waning Moons Altar##1
step
goto 74.28,79.79
.' Follow the path up |goto 74.28,79.79 < 10 |c |noway |q 1790017
step
goto 84.70,60.91
.' Follow the path |goto 84.70,60.91 < 10 |c |noway |q 1790017
step
goto 78.37,59.78
.click Full Moons Altar##2390003
.' Watch the ritual
.' Attune the Full Moons Altar |q The Golden Claw##1790017/4/4/Repair the Full Moons Altar##1
step
goto 81.46,39.99
.' Follow the path down |goto 81.46,39.99 < 10 |c |noway |q 1790017
step
goto 58.78,26.62
.click Waxing Moons Altar##2390004
.' Watch the ritual
.' Attune the Waxing Moons Altar |q The Golden Claw##1790017/4/3/Repair the Waxing Moons Altar##1
step
goto 58.97,36.50
.talk Rid-Thar-ri'Datta##1790158 |q The Golden Claw##1790017/5/Talk to Rid-Thar-ri'Datta##1
step
goto 59.02,43.38
.click Do'Krin Temple Sanctum##2390005
.' Enter the Sanctum |q The Golden Claw##1790017/6/2/Enter the Sanctum##1
step
goto 61.36,52.34
.kill Martialis Tharn##2390001
.click Guardian Senche##2390006
.' Quiet the Guardian Senche |q The Golden Claw##1790017/7
step
goto 50.25,52.35
.click Do'Krin Temple Reliquary##2390007
.' Enter the Do'Krin Temple Reliquary |goto 46.69,52.28 < 1 |c |noway |q 1790017
step
goto 41.86,50.57
.click Golden Claw##2390008
.' Retrieve the Golden Claw |q The Golden Claw##1790017/8
step
goto 41.05,53.07
.talk Rid-Thar-ri'Datta##1790158 |q The Golden Claw##1790017/9
step
goto 40.99,53.36
.click Reaper's March##110152
.' Leave the Do'Krin Monastery |q The Golden Claw##1790017/10
step
goto reapersmarch_base 30.15,69.24
.talk Azahrr##1790165
..turnin The Golden Claw##1790017
step
goto 29.08,71.80
.click Waxing Moon Shrine##2400003
.' Place the Offering at the Waxing Moon Shrine |q An Offering##1790018/2/Place the Offering at the Waxing Moon Shrine##1
step
goto 26.70,73.34
.click Full Moon Shrine##2400004
.' Place the Letter at the Full Moon Shrine |q An Offering##1790018/3/Place the Letter at the Full Moon Shrine##1
step
goto 24.94,76.77
.click Memorial Candle##1790116
.' Light a Candle at the Waning Moon Shrine
..turnin An Offering##1790018
step
'Open your map:
.' Click the Rawl'kha Wayshrine
.' Travel to the Rawl'kha Wayshrine |goto rawlkha_base 38.67,52.41 < 1 |c |noway |q 1790013
step
goto 51.44,28.88
.talk Panreth##1790177
..turnin Fang Collector##1790013
step
goto 37.91,53.64
.click Rawl'kha Wayshrine##1790085
.' Travel to the Willowgrove Wayshrine |goto reapersmarch_base 45.42,74.07 < 1 |c |noway
step
goto 49.87,67.44
.talk Sind##1790181
..accept Into the Vice Den##1790019
step
goto 51.21,68.93
.' Follow the path down |goto 51.21,68.93 < 20 |c |noway |q 1790019/1
step
goto 50.89,70.99
.talk Azum##1790186 |q Into the Vice Den##1790019/1/Talk to Azum##1
step
goto 51.44,69.87
.talk Dulan##1790185
..' Persuade him
.' Talk to Dulan at the Lizard Races |q Into the Vice Den##1790019/2
step
goto 51.27,68.61
.' Meet Bunul |q Into the Vice Den##1790019/3
step
goto 51.27,68.55
.talk Bunul##1790189
..' Pay him
.' Talk to Bunul to play Spikeball |q Into the Vice Den##1790019/4
step
goto 51.40,68.74
.' Go to Starting Line |q Into the Vice Den##1790019/5
step
goto 51.26,68.61
.' Watch the race |q Into the Vice Den##1790019/6
.' Wait for the race to finish |q Into the Vice Den##1790019/7 |tip Let the opponents win.
step
goto 51.27,68.55
.talk Bunul##1790189
.' Talk to Bunul at the Spikeball Track |q Into the Vice Den##1790019/8
step
goto 51.84,67.31
.' Follow the path up |goto 51.84,67.31 < 10 |c |noway
step
goto 51.53,67.16
.talk Khaba##1790190
..' Intimidate her
.' Talk to Khaba at the Troll Fights |q Into the Vice Den##1790019/9
step
goto 51.66,66.81
.talk Azum##1790186 |q Into the Vice Den##1790019/10
step
goto 52.75,67.91
.' Follow the path up |goto 52.75,67.91 < 20 |c |noway
step
goto 53.56,69.35
.' Follow the path up |goto 53.56,69.35 < 20 |c |noway
step
goto 54.08,69.45
.click Hadran's Office##1790121
.' Follow Azum |q Into the Vice Den##1790019/11
step
goto 53.94,69.50
.talk Hadran##1790191 |q Into the Vice Den##1790019/12
step
goto 54.42,69.44
.click Hadran's Caravan##1790122
.' Follow Hadran |q Into the Vice Den##1790019/13
step
goto 55.00,69.52
.' Kill the 3 enemies
.' Defeat the Ambush |q Into the Vice Den##1790019/14
step
goto 54.37,70.19
.talk Azum##1790186
..turnin Into the Vice Den##1790019
..accept Hadran's Fall##1790020
step
goto 55.12,70.37
.click Crate of Uniforms##1790123
.' Loot 3 Hadran's Uniforms |q Hadran's Fall##1790020/1/1/Loot Hadran's Uniforms##1
step
goto 55.51,69.46
.' Follow the path |goto 55.51,69.46 < 10 |c |noway
step
goto 55.97,70.02
.talk Shifty Eyes##1790196
.' Rescue Shifty Eyes |q Hadran's Fall##1790020/2
step
goto 57.34,70.81
.talk Helmir the Headscratcher##1790197
.' Rescue Helmir the Headscratcher |q Hadran's Fall##1790020/3
step
goto 55.15,71.89
.talk Idrothiel##1790199
.' Rescue Idrothiel
..' Rescue Prisoners |q Hadran's Fall##1790020/4
step
goto 54.98,74.09
.' Find Tand |q Hadran's Fall##1790020/5
step
goto 54.83,74.40
.click Slave Cage##1790124
.' Rescue Tand |q Hadran's Fall##1790020/6
step
goto 54.83,74.38
.talk Tand##1790200 |q Hadran's Fall##1790020/7
step
goto 53.57,73.52
.kill Hadran##1790191
.kill Azum##1790186 |tip She heals herself, so just bash her to interupt her when she tries to.
.' Defeat Hadran |q Hadran's Fall##1790020/8
step
goto 52.98,73.62
.' Follow the path |goto 52.98,73.62 < 20 |c |noway
step
goto 51.75,73.18
.' Escape with Tand |q Hadran's Fall##1790020/9
step
goto 51.75,73.12
.talk Sind##1790181
..turnin Hadran's Fall##1790020
step
goto 51.90,71.81
.' Follow the path down |goto 51.90,71.81 < 20 |c |noway
step
goto 51.10,69.23
.' Follow the path up |goto 51.10,69.23 < 20 |c |noway
step
goto 47.49,67.06
.' Follow the path |goto 47.49,67.06 < 20 |c |noway
step
goto 41.52,64.31
.' Jump up the rocks here |goto 41.52,64.31 < 10 |c |noway
step
goto 41.59,64.92
.' Follow the path |goto 41.59,64.92 < 20 |c |noway
step
goto 39.19,67.14
.' Follow the path |goto 39.19,67.14 < 20 |c |noway
step
goto 36.95,69.33
.talk Daifa##1790204
..accept Box of Riddles##1790022
step
goto 35.98,67.13
.talk Aniel##1790205
..accept Baan Dar's Boast##1790023
step
goto 35.29,68.80
.' Watch the dialogue
.' Allow Aniel to Introduce Yanabir-ja |q Baan Dar's Boast##1790023/1
step
goto 36.41,70.97
.click Lockbox##1790127
.' Collect the Riddle Box |q Box of Riddles##1790022/1/1/Collect Riddle Box##3
step
goto 36.37,71.93
.' Jump down here |goto 36.37,71.93 < 10 |c |noway
step
goto 36.32,72.43
.click Canis Root##1790128+ |tip They're all around this area.
.' Collect 3 Canis Roots |q Box of Riddles##1790022/1/1/Collect Canis Root##2
step
goto 39.72,69.35
.' Follow the path up |goto 39.72,69.35 < 20 |c |noway
step
goto 40.43,65.86
.' Watch the dialogue
.' Allow Aniel to Introduce Dolirdor |q Baan Dar's Boast##1790023/2
step
goto 41.05,65.64
.' Lead Aniel Away |q Baan Dar's Boast##1790023/3
step
'Next to you:
.talk Aniel##1790205 |q Baan Dar's Boast##1790023/4
step
goto 41.64,66.62
.click Empty Rotmeth Barrel##1790129
.' Collect the Empty Rotmeth Barrel |q Baan Dar's Boast##1790023/5/1/Collect Empty Rotmeth Barrel##2
step
goto 39.41,65.73
.click Vat of Rotmeth Starter##1790130
.' Collect the Rotmeth Starter |q Box of Riddles##1790022/1
step
goto 38.91,66.46
.click Dolirdor's Pack##1790131
.' Collect the Dark Poison |q Baan Dar's Boast##1790023/5
step
goto 41.41,67.11
.talk Daifa##1790204
.' Find Daifa in the Bosmer Camp |q Box of Riddles##1790022/2
step
goto 41.05,67.33
.talk Aldeth##1790208
.' Play a Trick on Aldeth |q Box of Riddles##1790022/3
step
goto 41.41,67.11
.talk Daifa##1790204
..turnin Box of Riddles##1790022
step
goto 39.39,69.64
.kill Giant Snake##2940032+
.' Collect 3 Snake Glands |q Baan Dar's Boast##1790023/6/1/Collect Snake Glands##1
step
goto 39.39,69.64
.' Use Dark Poison on Stranglers |tip They look like plants with big red bulbs around this area.
.kill Strangler##1800010+
.' Collect 3 Poisoned Strangler Stems |q Baan Dar's Boast##1790023/7/1/Collect Poisoned Strangler Stems##1
step
goto 39.89,66.86
.click Offering Platform##1790132
.' Place Barrel on Offering Platform
.' Deliver the Filled Barrel to the Bosmer Camp |q Baan Dar's Boast##1790023/8/1/Deliver Filled Rotmeth Barrel to the Bosmer Camp##2
step
goto 39.18,67.11
.' Follow the path |goto 39.18,67.11 < 20 |c |noway
step
goto 35.19,68.82
.talk Yanabir-ja##1790206 |q Baan Dar's Boast##1790023/9
step
goto 40.97,66.13
.' Follow Aniel |q Baan Dar's Boast##1790023/10
step
goto 41.05,66.00
.talk Aniel##1790205 |q Baan Dar's Boast##1790023/11
step
goto 41.14,66.00
.click Portal to the Five Finger Dance##1790133
.' Enter the Five Finger Dance |q Baan Dar's Boast##1790023/12
step
'Run out to the front of the building
.talk Aniel##1790205
..turnin Baan Dar's Boast##1790023
..accept Baan Dar's Bash##2410001
step
.' Use the Wand of Fowlfire on Five Finger Chickens |tip They are chickens all around the beach in this area.
.click Five Finger Chicken Dinner##2410002 |tip It might take a few seconds before you can click them.
.' Cook and Collect 5 Five Finger Chicken Dinners |q Baan Dar's Bash##2410001/1
step
'Sitting at a wooden table in the small camp on the beach
.talk Aniel##1790205 |q Baan Dar's Bash##2410001/2
step
'Behind the bar area on the beach
.click Baan Dar Stout Keg##2410003
.' Tap the Baan Dar Stout Keg |q Baan Dar's Bash##2410001/3
step
'Stay behind the bar
.' The people around the bar will randomly shout orders
.' Look at the compass bar to know which one to serve |tip They will also motion you to come over.
.' Look at them and Press E to serve them Stout or Chicken
.' Serve the Bar for Baan Dar |q Baan Dar's Bash##2410001/4/1/Serve Bar for Baan Dar##1
.'
..' Once you have served all the customers, run up the beach to the right
.talk Aniel##1790205 |q Baan Dar's Bash##2410001/2
step
'Go back to the house at the front of the beach
.click Portal to Thormar##2410001
.' Leave the Party |q Baan Dar's Bash##2410001/5
step
goto Reaper's March 40.66,66.40
.talk Aniel##1790205
..turnin Baan Dar's Bash##2410001
step
'Open your map:
.' Click the Willowgrove Wayshrine
.' Travel to the Willowgrove Wayshrine |goto 45.42,74.07 < 1 |c |noway
step
goto 44.94,72.78
.' Follow the road |goto 44.94,72.78 < 20 |c |noway
step
goto 54.30,59.21
.' Follow the road |goto 54.30,59.21 < 20 |c |noway
step
goto 56.42,58.09
.talk Tazia##1790209
..accept Small Town Problems##1790024
step
goto 62.18,54.10
.click Clanmother's House##1790134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway
step
goto 61.85,54.21
.' Go upstairs
.talk Clanmother Shuzura##1790214 |q Small Town Problems##1790024/1/Speak to Clanmother Shuzura##1
..' Tell her you'll talk to Ezzag
step
goto 61.94,54.78
.click S'ren-ja##1790136
.' Leave the Clanmother's House |goto 62.59,54.56 < 1 |c |noway
step
goto 62.51,57.64
.talk Ezzag##1790215
..turnin Small Town Problems##1790024
..accept Ezzag's Bandits##1790025
step
goto 61.79,59.30
.' Kill the waves of enemies that attack you
.' Investigate the Field |q Ezzag's Bandits##1790025/1/Investigate the Field##1
step
goto 63.84,60.77
.click Cave##1880001
.' Find the Bandit's Hideout |q Ezzag's Bandits##1790025/2/Find the Bandit's Hideout##1
step
goto sren-ja1_base 54.89,61.06
.' Explore the Cave |q Ezzag's Bandits##1790025/3/Explore the Cave##1
step
goto 55.13,50.97
.talk Zurana##1790219 |q Ezzag's Bandits##1790025/4/Speak to Zurana##1
..' Persuade her
step
goto 35.23,89.93
.click S'ren-ja##1790136
.' Leave the Bandit's Hideout |goto reapersmarch_base 63.85,60.77 < 1 |c |noway
step
goto 62.50,57.64
.talk Ezzag##1790215
..' Tell him you'll help Milk Eyes next
..turnin Ezzag's Bandits##1790025
step
goto 64.44,55.34
.click Milk Eyes' House##1790140
.' Enter Milk Eyes' House |goto 64.66,55.38 < 1 |c |noway
step
goto 64.78,55.34
..accept Rat Problems##1790026
step
goto 64.63,55.43
.click S'ren-ja##1790136
.' Leave Milk Eyes' House |goto 64.41,55.37 < 1 |c |noway
step
goto 64.52,55.81
.click Well##1780052
.' Enter the Well |q Rat Problems##1790026/1
step
goto sren-ja2_base 31.99,41.47
.talk Tazia##1790209 |q Rat Problems##1790026/2
step
goto 49.75,28.23
.click Skooma Lab##1790142
.' Smash the Lab Table |q Rat Problems##1790026/3/1/Smash Lab Tables##1 |count 1
step
goto 75.96,40.53
.click Skooma Lab##1790142
.' Smash the Lab Table |q Rat Problems##1790026/3/1/Smash Lab Tables##1 |count 2
step
goto 76.96,48.93
.click Skooma Lab##1790142
.' Smash the Lab Table |q Rat Problems##1790026/3/1/Smash Lab Tables##1 |count 3
step
goto 54.32,64.42
.click Skooma Lab##1790142
.' Smash the Lab Table |q Rat Problems##1790026/3/1/Smash Lab Tables##1 |count 4
step
goto 69.20,69.91
.click Lamp##1790143
.' Burn the Lab |q Rat Problems##1790026/4
.' Exit the Lab |q Rat Problems##1790026/5
step
goto reapersmarch_base 63.81,57.89
.talk Tazia##1790209 |q Rat Problems##1790026/6
step
goto 63.20,56.28
.' Follow the path |goto 63.20,56.28 < 20 |c |noway
step
goto 64.44,55.33
.click Milk Eyes' House##1790140
.' Enter Milk Eyes' House |goto 64.66,55.38 < 1 |c |noway
step
goto 64.78,55.34
.talk Milk Eyes##1790229
..turnin Rat Problems##1790026
step
goto 64.63,55.43
.click S'ren-ja##1790136
.' Leave Milk Eyes' House |goto 64.41,55.37 < 1 |c |noway
step
goto 59.79,56.77
.talk Kalari##1790220 |q Haunting of Kalari##1790027/1
step
goto 59.84,57.06
.click Kalari's House##1790137
.' Enter Kalari's House |q Haunting of Kalari##1790027/2
step
goto 59.75,57.40
.' Go upstairs
.click Wardrobe##1780083
.' Search the House |q Haunting of Kalari##1790027/3
step
goto 59.86,57.82
.click For Mathal##1790149
.' Search the Hidden Room |q Haunting of Kalari##1790027/4
step
goto 59.86,57.61
.click Secret Door##1790147
.' Leave the Hidden Room |goto 59.75,57.39 < 1 |c |noway
step
goto 59.84,57.08
.' Go downstairs
.click S'ren-ja##1790136
.' Leave Kalari's House |goto 59.83,57.04 < 1 |c |noway
step
goto 59.78,56.78
.talk Kalari##1790220 |q Haunting of Kalari##1790027/5
step
goto 58.42,56.04
.click Rakhad's House##1790138
.' Confront Mathal in Rakhad's House |q Haunting of Kalari##1790027/6
step
goto 57.93,56.05
.click Simple Illusion Magic##1790151
.' Read the Nearby Book |q Haunting of Kalari##1790027/7/5/Read Nearby Book##1
step
goto 57.97,56.13
.' Click each Crystal until they make a sound
.' Stop the Ritual |q Haunting of Kalari##1790027/8
step
goto 58.16,56.01
.click Letter from Rakhad##1790152
.' Read the Note |q Haunting of Kalari##1790027/9
step
goto 58.39,56.05
.click S'ren-ja##1790136
.' Leave Rakhad's House |goto 58.43,56.04 < 1 |c |noway
step
goto 59.78,56.78
.talk Kalari##1790220
..' [Lie] Tell her Mathal left to spare her
..turnin Haunting of Kalari##1790027
..accept Loose Ends##1790028
step
goto 62.18,54.09
.click Clanmother's House##1790134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway
step
goto 61.84,54.21
.' Go upstairs
.talk Clanmother Shuzura##1790214 |q Loose Ends##1790028/1/Talk to Clanmother Shuzura##1
step
goto 61.57,54.34
.' Go downstairs
.click S'ren-ja##1790136
.' Leave the Clanmother's House |goto 62.13,54.12 < 1 |c |noway
step
goto 64.38,53.85
.click Cave##1880001
.' Find Rakhad's Cave |q Loose Ends##1790028/2/Find Rakhad's Cave##1
step
goto sren-ja_base 52.71,11.77
.' Follow the path |goto 52.71,11.77 < 10 |c |noway
step
goto 28.98,32.81
.click Rakhad's Hideout##1790153
.' Enter Rakhad's Hideout |goto 28.35,36.38 < 1 |c |noway
step
goto 29.89,47.37
.' Find Rakhad |q Loose Ends##1790028/3/Find Rakhad##1
step
goto 38.39,57.82
.kill Rakhad##1790232 |q Loose Ends##1790028/4/Kill Rakhad##1
step
goto 43.51,58.79
.click Cave##1880001
.' Leave Rakhad's Hideout |goto 49.54,58.36 < 1 |c |noway
step
goto 55.66,90.10
.click S'ren-ja##1790136
.' Leave the Cave |goto reapersmarch_base 64.37,53.82 < 1 |c |noway
step
goto 62.18,54.09
.click Clanmother's House##1790134
.' Enter the Clanmother's House |goto 61.63,54.30 < 1 |c |noway
step
goto 61.84,54.21
.' Go upstairs
.talk Clanmother Shuzura##1790214 |q Loose Ends##1790028/5/Talk to Clanmother Shuzura##1
step
goto 61.76,54.16
.talk Tazia##1790209
..turnin Loose Ends##1790028
step
goto 61.57,54.34
.' Go downstairs
.click S'ren-ja##1790136
.' Leave the Clanmother's House |goto 62.13,54.12 < 1 |c |noway
step
goto 58.97,54.17
.' Follow the road |goto 58.97,54.17 < 20 |c |noway
step
goto 58.44,48.77
.wayshrine Sren-ja
step
goto 51.17,44.17
.talk Balag##1790235
..accept A Foot in the Door##1790029
step
goto 49.06,41.35
.talk Malarel##1790240 |q A Foot in the Door##1790029/1
step
goto 49.82,41.22
.talk Sorcerer Combatant##1790239
.kill Sorcerer Combatant##1790239
.' Spar with a Sorceror Division Combatant |q A Foot in the Door##1790029/2/3/Spar with Sorceror Division Combatants##1
..' After you are done sparring:
.talk Malarel##1790240
.' Gain the Sorcerer Division Credentials |q A Foot in the Door##1790029/1/1/Gain Sorcerer Division Credentials##2
step
goto 51.54,43.26
.' Follow the path |goto 51.54,43.26 < 20 |c |noway
step
goto 52.36,41.99
.talk Tholbor##1790242 |q A Foot in the Door##1790029/3/2/Talk to Tholbor##1
step
goto 53.18,42.02
.talk Summoner Combatant##1790236
.kill Summoner Combatant##1790236
.' Spar with a Summoner Division Combatant |q A Foot in the Door##1790029/4
..' After you are done sparring:
.talk Tholbor##1790242
.' Gain the Summoner Division Credentials |q A Foot in the Door##1790029/3/2/Talk to Tholbor##1
step
goto 52.31,38.66
.talk Zara##1790245 |q A Foot in the Door##1790029/5/4/Talk to Zara##1
step
goto 52.69,39.15
.talk Swordmaster Combatant##1790244
.kill Swordmaster Combatant##1790244
.' Spar with a Swordmaster Division Combatant |q A Foot in the Door##1790029/6/4/Spar with Swordmaster Division Combatants##1
..' After you are done sparring:
.talk Zara##1790245
.' Gain the Swordmaster Division Credentials |q A Foot in the Door##1790029/5/4/Talk to Zara##1
step
goto 49.03,38.49
.talk Feluni##1790251
..turnin A Foot in the Door##1790029
..accept The Sorcerer Division##1790030
step
goto 49.04,41.35
.talk Malarel##1790240 |q The Sorcerer Division##1790030/1
step
goto 49.13,41.74
.click Sorcerer Arena##1790156
.' Enter the Sorcerer Division Arena |q The Sorcerer Division##1790030/2
step
'Go to the middle of the Arena
.kill Ravius##2440002
.kill Norirtil the Nefarious##2440003
.kill Einnel##2440004
.' Defeat the Sorcerer Division Contenders |q The Sorcerer Division##1790030/3
step
.click Reaper's March##110152
.' Leave the Sorcerer Division Arena |goto Reaper's March 49.10,41.74 < 1 |c |noway
step
goto Reaper's March 49.05,41.36
.talk Malarel##1790240 |q The Sorcerer Division##1790030/4
step
.click Arena of Thizzrini##1790157
.' Enter the Arena of Thizzrini |q The Sorcerer Division##1790030/5
step
.talk Irgun##2440005
.kill Malarel##1790240
.kill Linihar##2440006
.' Defeat the Champion of the Sorcerer Division |q The Sorcerer Division##1790030/6
step
.click Reaper's March##110152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway
step
goto Reaper's March 49.03,38.50
.talk Feluni##1790251
..turnin The Sorcerer Division##1790030
..accept The Swordmaster Division##1790031
step
goto 50.36,38.01
.' Follow the path up |goto 50.36,38.01 < 1 |c |noway
step
goto 52.31,38.66
.talk Zara##1790245 |q The Swordmaster Division##1790031/1/Talk to Zara##1
step
goto 52.09,38.49
.click Swordmaster Arena##1790158
.' Enter the Swordmaster Arena |q The Swordmaster Division##1790031/2/Enter Swordmaster Arena##1
step
goto Thizzrini Arena 28.00,48.82
.kill Mirten##2440008
.kill Thael the Impaler##2440009
.kill Rayfa the Reaper##2440010
.' Defeat the Contenders in the Swordmaster Arena |q The Swordmaster Division##1790031/3/Defeat the Contenders in the Swordmaster Arena##1
step
goto 28.17,49.47
.click Reaper's March##110152
.' Leave the Swordmaster Arena |goto Reaper's March 52.10,38.49 < 1 |c |noway
step
goto Reaper's March 52.31,38.66
.talk Zara##1790245 |q The Swordmaster Division##1790031/4/Talk to Zara##1
step
goto 51.09,38.33
.' Follow the path down |goto 51.09,38.33 < 1 |c |noway
step
goto 49.04,38.06
.click Arena of Thizzrini##1790157
.' Enter the Arena of Thizzrini |q The Swordmaster Division##1790031/5/Enter the Arena of Thizzrini##1
step
goto Thizzrini Arena 22.87,48.26
.kill Harin##2440011
.kill Zara##1790245
.' Become the Swordmaster Division Champion |q The Swordmaster Division##1790031/6/Become the Swordmaster Division Champion##1
step
goto 23.53,48.94
.click Reaper's March##110152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway
step
goto Reaper's March 49.03,38.49
.talk Feluni##1790251
..turnin The Swordmaster Division##1790031
..accept The Summoner Division##1790032
step
goto 52.36,41.98
.talk Tholbor##1790242 |q The Summoner Division##1790032/1/Talk to Tholbor##1
step
goto 52.33,41.88
.click Summoner Arena##1790155
.' Enter the Summoner Arena |q The Summoner Division##1790032/2/Enter the Summoner Arena##1
step
goto Thizzrini Arena 28.04,54.84
.kill Jawsnap##2440012
.kill Serit the Sensational##2440014
.kill Doradrin the Dark##2440015
.' Defeat the Summoner Contenders |q The Summoner Division##1790032/3/Defeat the Summoner Contenders##1
step
goto 28.37,54.76
.click Reaper's March##110152
.' Leave the Summoner Arena |goto Reaper's March 52.34,41.85 < 1 |c |noway
step
goto Reaper's March 52.36,41.98
.talk Tholbor##1790242 |q The Summoner Division##1790032/4/Talk to Tholbor##1
step
goto 52.29,41.28
.' Follow the path |goto 52.29,41.28 < 1 |c |noway
step
goto 49.04,38.06
.click Arena of Thizzrini##1790157
.' Enter the Arena of Thizzrini |q The Summoner Division##1790032/5/Enter the Arena of Thizzrini##1
step
goto Thizzrini Arena 22.89,48.29
.kill Wallbreaker##2440016
.kill Tholbor##1790242
.' Defeat the Champions of the Summoner Division |q The Summoner Division##1790032/6/Defeat the Champions of the Summoner Division##1
step
goto 23.53,48.95
.click Reaper's March##110152
.' Leave the Arena of Thizzrini |goto Reaper's March 49.10,38.03 < 1 |c |noway
step
goto Reaper's March 49.03,38.50
.talk Feluni##1790251
..turnin The Summoner Division##1790032
..accept The Champion Division##1790033
step
goto 48.99,38.57
.talk Ishalga##1790252 |q The Champion Division##1790033/1/Talk to Ishalga##1
step
goto 49.71,37.50
.click Feluni's Office##1790159
.' Enter Fuluni's Office |goto 49.04,37.50 < 1 |c |noway
step
goto 48.57,37.51
.' Go to Feluni's Office |q The Champion Division##1790033/2/Go to Feluni's Office##1
step
goto 48.69,38.28
.click Vial of Skooma##1790160
.' Collect the Skooma |q The Champion Division##1790033/3/Collect Skooma##1
step
goto 48.52,37.51
.' Follow the path up |goto 48.52,37.51 < 1 |c |noway
step
goto 49.05,37.50
.click Reaper's March##110152
.' Leave Feluni's Office |goto 49.71,37.50 < 1 |c |noway
step
goto 48.99,38.57
.talk Ishalga##1790252 |q The Champion Division##1790033/4/Talk to Ishalga##1
step
goto 49.03,38.06
.click Arena of Thizzrini##1790157
.' Enter the Thizzrini Arena |q The Champion Division##1790033/5/Enter Thizzrini Arena##1
step
goto Thizzrini Arena 22.79,48.21
.kill Ishalga##1790252
.' Defeat the Grand Champion |q The Champion Division##1790033/6/Defeat the Grand Champion##1
step
goto 23.53,48.94
.click Reaper's March##110152
.' Leave Thizzrini Arena |goto Reaper's March 49.10,38.03 < 1 |c |noway
step
goto Reaper's March 49.03,38.50
.talk Feluni##1790251
..turnin The Champion Division##1790033
step
goto 50.40,38.02
.' Follow the path up |goto 50.40,38.02 < 1 |c |noway
step
goto 52.68,38.49
.' Follow the path |goto 52.68,38.49 < 1 |c |noway
step
goto 55.39,36.54
.' Follow the road |goto 55.39,36.54 < 1 |c |noway
step
goto 58.93,33.12
.click Suspicious Bottle##1790161
..accept A Traitor's Luck##1790034
step
'In your inventory:
.' Click the Note from a Bottle
.' Read the Note |q A Traitor's Luck##1790034/1/Read the Note##1
step
goto 60.29,34.10
.' Follow the path |goto 60.29,34.10 < 1 |c |noway
step
goto 62.94,33.46
.' Follow the path |goto 62.94,33.46 < 1 |c |noway
step
goto 65.60,34.99
.talk Cariel##1780150
.' Talk to the Spy |q A Traitor's Luck##1790034/2/Talk to the Spy##1
step
goto 63.03,33.48
.' Follow Cariel |q A Traitor's Luck##1790034/3/Follow Cariel##1
step
goto 63.00,33.39
.talk Cariel##1780150 |q A Traitor's Luck##1790034/4/Talk to Cariel##1
step
goto 62.76,33.88
.talk Legionnaire Andwulf##1790263
..' Intimidate him
.' Convince Andwulf |q A Traitor's Luck##1790034/Convince Andwulf |sub
step
goto 62.84,34.16
.click Pact Lodge##1790162
.' Enter the Pact Lodge |goto 62.85,34.20 < 1 |c |noway
step
goto 63.03,34.50
.click Trunk##1780096
.' Search an Ebonheart Pact Lodge |q A Traitor's Luck##1790034/5/Search an Ebonheart Pact Lodge##1
step
goto 62.85,34.18
.click Pa'alat##1790165
.' Leave the Pact Lodge |goto 62.84,34.15 < 1 |c |noway
step
goto 63.00,33.39
.talk Cariel##1780150 |q A Traitor's Luck##1790034/6/Talk to Cariel##1
step
goto 61.20,33.41
.talk Scout Seyran##1790269
..' Persuade her
.' Follow Scout Seyran  |q A Traitor's Luck##1790034/Follow Scout Seyran |sub
step
goto 60.95,33.38
.click Covenant Lodge##1790166
.' Enter the Covenant Lodge |goto 60.92,33.37 < 1 |c |noway
step
goto 60.52,33.33
.click Chest##3360013
.' Search a Daggerfall Covenant Lodge |q A Traitor's Luck##1790034/7/Search a Daggerfall Covenant Lodge##1
step
goto 60.93,33.37
.click Pa'alat##1790165
.' Leave the Covenant Lodge |goto 60.96,33.38 < 1 |c |noway
step
goto 63.00,33.39
.talk Cariel##1780150 |q A Traitor's Luck##1790034/8/Talk to Cariel##1
step
goto 63.71,31.54
.click Crates##1780232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1790034/Set Fires |sub
'FIX ME
step
goto 64.45,32.34
.click Crates##1780232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1790034/Set Fires |sub
'FIX ME
step
goto 65.02,32.27
.click Crates##1780232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1790034/Set Fires |sub
'FIX ME
step
goto 64.97,31.14
.click Crates##1780232
.' Kill the enemies that attack you
.' Set a Fire |q A Traitor's Luck##1790034/Set Fires |sub
'FIX ME
step
goto 64.43,30.33
.' Follow the path |goto 64.43,30.33 < 1 |c |noway
step
goto 64.18,29.14
.click Ren-dro Mansion##1790167
.' Enter Krin Ren-dro's Mansion |q A Traitor's Luck##1790034/10/Enter Krin Ren-dro's Mansion##1
step
goto 64.11,29.25
.' Go upstairs
.click Pile of Papers##1790163
.' Search Krin Ren-dro's Mansion |q A Traitor's Luck##1790034/11/Search Krin Ren-dro's Mansion##1
step
goto 64.20,29.12
.click Pa'alat##1790165
.' Leave Krin Ren-dro's Mansion |goto 64.18,29.14 < 1 |c |noway
step
goto 63.69,28.65
.' Follow the path |goto 63.69,28.65 < 1 |c |noway
step
goto 64.85,29.06
.talk Cariel##1780150
.' Talk to Cariel Behind the Mansion |q A Traitor's Luck##1790034/12/Talk to Cariel Behind the Mansion##1
step
goto 64.73,29.08
.click Ren-dro Caverns##1790169
.' Enter Krin Ren-dro's Secret Lair |q A Traitor's Luck##1790034/13/Enter Krin Ren-dro's Secret Lair##1
step
goto Ren-dro Caverns 62.55,35.13
.' Follow the path |goto 62.55,35.13 < 1 |c |noway
step
goto 79.81,24.62
.' Follow the path up |goto 79.81,24.62 < 1 |c |noway
step
goto 46.14,39.86
.' Follow the path |goto 46.14,39.86 < 1 |c |noway
step
goto 25.73,69.97
.' Find Krin Ren-dro |q A Traitor's Luck##1790034/14/Find Krin Ren-dro##1
step
goto 27.83,85.80
.kill General Cassel##3170006
.kill General Bathes-In-Blood##3170005
.kill Krin Ren-dro##3170007 |q A Traitor's Luck##1790034/15/Kill Krin Ren-dro##1 |tip Krin Ren-dro heals himself and others, so kill him first quickly.
step
goto 39.46,84.56
.' Follow the path |goto 39.46,84.56 < 1 |c |noway
step
goto 51.76,83.60
.click Pa'alat##1790165
.' Exit the Secret Cave |q A Traitor's Luck##1790034/16/Exit Secret Cave##1
step
goto Reaper's March 59.66,34.57
.talk Cariel##1780150
..turnin A Traitor's Luck##1790034
step
goto 62.46,32.87
.' Follow the path |goto 62.46,32.87 < 1 |c |noway
step
goto 61.60,27.12
.' Follow the road |goto 61.60,27.12 < 1 |c |noway
step
goto 71.62,23.94
.' Follow the road |goto 71.62,23.94 < 1 |c |noway
step
goto 75.29,21.00
.talk Rafora Casca##1790272
..accept An Affront to Mara##1790035
step
goto 75.82,19.81
.wayshrine Fort Sphinxmoth
step
goto 75.70,16.73
.talk Marcella Ammianus##1790275 |q An Affront to Mara##1790035/1/Talk to Priestess Marcella##1
step
goto 78.15,17.73
.click Fort Sphinxmoth##1790172
.' Enter Fort Sphinxmoth |q An Affront to Mara##1790035/2/Enter Fort Sphinxmoth##1
step
goto Fort Sphinxmoth 41.32,31.96
.' Follow the path |goto Fort Sphinxmoth 41.32,31.96 < 1 |c |noway
step
goto 39.04,15.13
.' Follow the path |goto 39.04,15.13 < 1 |c |noway
step
goto 32.21,14.85
.talk Eliana Salvius##2430004
..accept Prisoners of the Sphinx##2430001
step
goto 32.21,14.85
.click Slave Chains##2430002
.' Rescue Eliana Salvius |q Prisoners of the Sphinx##2430001/1/Rescue Eliana Salvius##1
step
goto 43.87,15.69
.' Follow the path |goto 43.87,15.69 < 1 |c |noway
step
goto 52.79,18.20
.' Follow the path up |goto 52.79,18.20 < 1 |c |noway
step
goto 47.07,18.03
.' Follow the path |goto 47.07,18.03 < 1 |c |noway
step
goto 39.52,10.79
.click Trunk##1780096
.' Find the Phylactery of Mara |q Find An Affront to Mara##1790035/1/Phylactery of Mara##1
step
goto 47.11,13.16
.' Follow the path |goto 47.11,13.16 < 1 |c |noway
step
goto 47.21,23.27
.' Follow the path |goto 47.21,23.27 < 1 |c |noway
step
goto 56.99,33.89
.' Follow the path |goto 56.99,33.89 < 1 |c |noway
step
goto 57.22,38.96
.talk Veranus Macatus##2430006 |q Prisoners of the Sphinx##2430001/Talk to Veranus |sub
step
goto 54.87,37.96
.click Brazier##1780064
.' Click the other 2 Braziers in the room quickly
.' Rescue Veranus Macatus |q Prisoners of the Sphinx##2430001/1/Rescue Veranus Macatus##3
step
goto 58.76,32.49
.' Follow the path |goto 58.76,32.49 < 1 |c |noway
step
goto 73.11,50.53
.click Door##1780002
.' Go through the door |goto 74.74,50.30 < 1 |c |noway
step
goto 81.80,58.19
.' Jump down here |goto 81.80,58.19 < 1 |c |noway
step
goto 84.58,62.54
.talk Decanus Vulso##2430008 |q Prisoners of the Sphinx##2430001/Talk to Decanus |sub
..' Intimidate him
step
goto Fort Sphinxmoth 82.50,66.91
.click The Tower##1780137
.click The Mage##1780127
.click The Thief##1780135
.' Touch the Proper Three Panels |q Prisoners of the Sphinx##2430001/Touch the Proper Three Panels |sub
step
goto 82.58,69.91
.click Fort Sphinxmoth##1790172
.' Rescue Decanus Vulso |q Prisoners of the Sphinx##2430001/1/Rescue Decanus Vulso##2
step
goto 73.03,70.78
.' Follow the path up |goto 73.03,70.78 < 1 |c |noway
step
goto 71.61,66.79
.click Fort Sphinxmoth##1790172
.' Go through the door |goto 71.43,65.86 < 1 |c |noway
step
goto 71.28,61.53
.click Trunk##1780096
.' Find Circlet of Mara |q An Affront to Mara##1790035/3/Find Circlet of Mara##2
step
goto 70.14,64.77
.' Follow the path |goto 70.14,64.77 < 1 |c |noway
step
goto 55.92,67.69
.click Door##1780002
.' Go through the door |goto 55.19,67.72 < 1 |c |noway
step
goto 44.76,70.31
.' Follow the path up |goto 44.76,70.31 < 1 |c |noway
step
goto 43.78,75.62
.' Follow the path down |goto 43.78,75.62 < 1 |c |noway
step
goto 36.95,73.03
.' Follow the path down |goto 36.95,73.03 < 1 |c |noway
step
goto 29.38,77.09
.' Jump up the rocks here |goto 29.38,77.09 < 1 |c |noway
step
goto 30.34,86.08
.' Enter the building |goto 30.34,86.08 < 1 |c |noway
step
goto 29.05,87.89
.' Don't go up the stairs
.click Trunk##1780096
.' Find the Dagger of Mara |q An Affront to Mara##1790035/3/Find Dagger of Mara##3
step
goto 34.88,63.17
.' Follow the path |goto 34.88,63.17 < 1 |c |noway
step
goto 35.54,48.71
.click Door##1780002
.' Go through the door |goto 35.48,47.86 < 1 |c |noway
step
goto 27.75,46.22
.click Gate##1890002
.' Go through the gate |goto 26.29,46.12 < 1 |c |noway
step
goto 21.87,45.38
.click Trunk##1780096
.' Find the Chalice of Mara |q An Affront to Mara##1790035/3/Find Chalice of Mara##4
step
goto 26.31,46.18
.click Gate##1890002
.' Go through the gate |goto 27.53,45.91 < 1 |c |noway
step
goto 36.29,37.54
.click Gate##1890002
.' Go through the gate |goto 35.47,36.43 < 1 |c |noway
step
goto 31.53,33.85
.click Reaper's March##110152
.' Leave Fort Sphinxmoth |q Prisoners of the Sphinx##2430001/7/Leave Fort Sphinxmoth##1
.' Exit Fort Sphinxmoth |q An Affront to Mara##1790035/4/Exit Fort Sphinxmoth##1
step
goto Reaper's March 76.11,17.09
.talk Eliana Salvius##2430004
..turnin Prisoners of the Sphinx##2430001
step
goto 75.71,16.73
.talk Marcella Ammianus##1790275
..turnin An Affront to Mara##1790035
step
goto 75.42,18.50
.' Follow the path |goto 75.42,18.50 < 1 |c |noway
step
goto 75.01,21.20
.' Follow the road |goto 75.01,21.20 < 1 |c |noway
step
goto 71.51,24.44
.' Follow the road |goto 71.51,24.44 < 1 |c |noway
step
goto 76.67,30.30
.' Follow the road |goto 76.67,30.30 < 1 |c |noway
step
goto 37.02,24.37
.' Follow the path up |goto 37.02,24.37 < 1 |c |noway
step
goto 33.06,25.52
.wayshrine Dune
step
goto 33.06,25.52
.click Dune Wayshrine##1790174
.' Travel to the Harborage in Auridon |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##1780015
.' Enter the Harborage |q Shadow of Sancre Tor##1790009/2/Enter the Harborage##1
step
goto The Harborage 771.50,4.08
.talk Varen Aquilarios##450001 |q Shadow of Sancre Tor##1790009/3/Talk to Varen##1
step
goto 771.50,4.08
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##1790009/4/Talk to Sai Sahan##1
step
goto 771.50,4.08
.click Portal to Sancre Tor##450010
.' Enter the Portal to Sancre Tor |q Shadow of Sancre Tor##1790009/6/Enter Portal to Sancre Tor##1
step
goto Sancre Tor 39.44,20.14
.' Follow the path |goto Sancre Tor 39.44,20.14 < 1 |c |noway
step
goto 50.06,57.11
.' Explore Sancre Tor |q Shadow of Sancre Tor##1790009/7/Explore Sancre Tor##1
step
goto 45.16,65.23
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##1790009/8/Confront Mannimarco##1
step
goto 44.88,67.60
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##1790009/9/Talk to Sai Sahan##1
step
goto 37.29,84.07
.' Follow the path |goto 37.29,84.07 < 1 |c |noway
step
.click Sancre Tor Interior##2860001
.' Enter the Sancre Tor Interior |goto 35.00,90.34 < 1 |c |noway
step
goto 59.22,89.65
.click Sancre Tor Inner Chamber##2860002
.' Enter the Sancre Tor Inner Chamber |goto 9.02,56.16 < 1 |c |noway
step
goto 25.83,56.23
.' Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor##1790009/10/Go to Sancre Tor Inner Chamber##1
step
goto 35.61,54.75
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##1790009/11/Confront Mannimarco##1
step
goto 45.64,54.13
.' Kill the enemies that appear
.' Defeat Mannimarco's Minions |q Shadow of Sancre Tor##1790009/12/Defeat Mannimarco's Minions##1
step
goto 74.92,56.11
.' Follow the path |goto 74.92,56.11 < 1 |c |noway
step
goto 86.10,44.71
.click Inner Courtyard##2860003
.' Enter the Inner Courtyard |goto 45.30,86.91 < 1 |c |noway
step
goto 46.41,67.70
.' Continue to the Inner Courtyard |q Shadow of Sancre Tor##1790009/13/Continue to the Inner Courtyard##1
step
goto 46.48,63.06
.' Watch the dialogue
.' Wait for Sai to Catch His Breath |q Shadow of Sancre Tor##1790009/Wait for Sai to Catch His breath |sub
step
goto 52.55,60.97
.talk Lyris Titanborn##3360006 |q Shadow of Sancre Tor##1790009/Talk to Lyris |sub
step
goto 45.85,61.24
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##1790009/15/Talk to Sai Sahan##1
step
goto 32.62,49.11
.' Follow the path |goto 32.62,49.11 < 1 |c |noway
step
goto 14.61,49.27
.click Dragonguard Tomb##2860004
.' Enter the Dragonguard Tomb |q Shadow of Sancre Tor##1790009/16/Enter the Dragonguard Tomb##1
step
goto 69.32,59.04
.' Click Gates to open them
.' Follow the path down |goto 69.32,59.04 < 1 |c |noway
step
goto 57.17,58.60
.' Click Gates to open them
.' Follow the path |goto 57.17,58.60 < 1 |c |noway
step
goto 48.16,49.96
.' Click Gates to open them
.' Follow the path |goto 48.16,49.96 < 1 |c |noway
step
goto 44.03,42.62
.' Click Gates to open them
.' Follow the path |goto 44.03,42.62 < 1 |c |noway
step
goto 32.67,36.42
.' Click Gates to open them
.' Follow the path up |goto 32.67,36.42 < 1 |c |noway
step
goto 23.71,52.05
.click Shrine of the Divines##2860005
.' Watch the ritual
.' Consecrate the Shrine in the Dragonguard Tomb |q Shadow of Sancre Tor##1790009/17/Consecrate the Shrine in the Dragonguard Tomb##1
step
goto 25.03,64.30
.' Click Gates to open them
.' Follow the path down |goto 25.03,64.30 < 1 |c |noway
step
goto 32.22,67.33
.' Click Gates to open them
.' Follow the path |goto 32.22,67.33 < 1 |c |noway
step
goto 39.69,57.90
.' Click Gates to open them
.' Follow the path |goto 39.69,57.90 < 1 |c |noway
step
goto 48.07,49.84
.' Click Gates to open them
.' Follow the path |goto 48.07,49.84 < 1 |c |noway
step
goto 57.27,57.96
.' Click Gates to open them
.' Follow the path |goto 57.27,57.96 < 1 |c |noway
step
goto 64.72,65.12
.' Click Gates to open them
.' Follow the path up |goto 64.72,65.12 < 1 |c |noway
step
goto 89.94,51.33
.click Inner Courtyard##2860003
.' Leave the Dragonguard Tomb |goto 14.64,49.13 < 1 |c |noway
step
goto 68.49,49.26
.' Follow the path |goto 68.49,49.26 < 1 |c |noway
step
goto 80.68,65.81
.click Reman Vault##2860006
.' Go to the Reman Vault |q Shadow of Sancre Tor##1790009/18/Go to the Reman Vault##1
step
goto 59.49,40.42
.' Facing the bridge:
.' Click the far left Lever
.' Click the middle-right Lever
.' Click the middle-left Lever
.' Cross the bridge |goto 59.23,62.25 < 1 |c |noway
step
goto 37.81,68.52
.click Shrine to the Divines##2860007
.' Watch the ritual
.kill Bone Colossus##2960006
.' Consecrate the Shrine in the Reman Vault |q Shadow of Sancre Tor##1790009/19/Consecrate the Shrine in the Reman Vault##1
step
goto 59.05,61.85
.' Follow the path |goto 59.05,61.85 < 1 |c |noway
step
goto 49.95,13.37
.click Inner Courtyard##2860003
.' Leave the Reman Vault |goto 80.00,65.77 < 1 |c |noway
step
goto 77.62,49.61
.' Follow the path |goto 77.62,49.61 < 1 |c |noway
step
goto 52.25,34.36
.' Follow the path |goto 52.25,34.36 < 1 |c |noway
step
goto 52.54,11.46
.click Vault Antechamber##2860008
.' Enter the Vault Antechamber |goto 52.64,92.35 < 1 |c |noway
step
goto 49.67,75.97
.' Follow the path down |goto 49.67,75.97 < 1 |c |noway
step
goto 45.43,61.20
.' Continue to the Vault Antechamber |q Shadow of Sancre Tor##1790009/20/Continue to the Vault Antechamber##1
step
goto 45.73,61.88
.' Watch the dialogue
.' Kill the waves of enemies that attack you
.' Confront Mannimarco |q Shadow of Sancre Tor##1790009/21/Confront Mannimarco##1
step
goto 57.35,43.53
.click Gate##1890002
.' Follow the path |goto 57.35,43.53 < 1 |c |noway
step
goto 57.32,17.28
.' Follow the path |goto 57.32,17.28 < 1 |c |noway
step
goto 33.07,18.65
.click Vault of Kings##2860009
.' Enter the Vault of Kings |q Shadow of Sancre Tor##1790009/23/Enter the Vault of Kings##1
step
goto 84.40,51.70
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##1790009/24/Talk to Sai Sahan##1
step
goto 74.39,51.32
.' Use the Ring of Stendarr's Mercy |tip Look at the doors.
.' Open the Vault Door |q Shadow of Sancre Tor##1790009/25/Open the Vault Door##1
step
goto 45.10,50.82
.kill Mannimarco##450003 |tip He summons enemies after through portal.  Save your ultimate abilities to quickly kill those, allowing you to focus on killing him.
.' Defeat Mannimarco |q Shadow of Sancre Tor##1790009/26/Defeat Mannimarco##1
step
goto 23.53,50.60
.click Amulet of Kings##110044
.' Collect the Amulet of Kings |q Shadow of Sancre Tor##1790009/27/Collect the Amulet of Kings##1
step
goto 18.72,50.49
.click Portal to Harborage##2860010
.' Return to the Harborage |q Shadow of Sancre Tor##1790009/28/Return to the Harborage##1
step
goto The Harborage 771.50,4.08
.talk Varen Aquilarios##450001
..turnin Shadow of Sancre Tor##1790009
step
'Open your map:
.' Click the Rawl'kha Wayshrine in Reaper's March
.' Travel to the Rawl'kha Wayshrine |goto Reaper's March 38.67,52.41 < 1 |c |noway
step
goto Reaper's March 51.70,33.30
.' Follow the path up |goto Reaper's March 51.70,33.30 < 1 |c |noway
step
goto 50.50,29.55
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 50.11,29.62 < 1 |c |noway
step
goto 49.08,31.11
.talk Aelif##1780077 |q Will of the Council##110044/2/Wait for Aelif to Open Portal##1
step
goto 49.26,31.96
.click Portal##480001
.' Enter Portal to the Earth Forge |q Will of the Council##110044/3/Enter Portal to the Earth Forge##1
step
goto The Earth Forge 65.70,43.68
.' Follow the path |goto The Earth Forge 65.70,43.68 < 1 |c |noway
step
goto 60.42,28.21
.' Follow Aelif into the Forge |q Will of the Council##110044/5/Follow Aelif into the Forge##1
step
goto 33.07,27.99
.talk Merric at-Aswala##1780078 |q Will of the Council##110044/6/Talk to Merric##1
..' Ask him for whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
step
goto 35.25,28.49
.' Watch the dialogue
.' Wait for Aelif |q Will of the Council##110044/7/Wait for Aelif##1
step
goto 33.06,28.00
.' Click the weapon you chose
.' Take the Prismatic Weapon |q Will of the Council##110044/8/Take the Prismatic Weapon##1
step
goto 33.90,28.19
.click Halls of Submission##500006
.' Enter the Portal to the Halls of Submission |q Will of the Council##110044/9/Enter Portal to Halls of Submission##1
step
goto Halls of Submission 10.69,30.51
.' Follow the path |goto Halls of Submission 10.69,30.51 < 1 |c |noway
step
goto 16.82,24.50
.' Follow the path |goto 16.82,24.50 < 1 |c |noway
step
goto 19.79,38.78
.click Halls of Submission##500006
.' Explore the Halls |q Will of the Council##110044/2/Explore the Halls##1
step
goto 19.80,43.17
.click Crystal##2110001
.' Go to the second crystal
.click Crystal##2110001
.' Watch the dialogue |tip It may take a little while to complete the objective.
.' Follow Aelif's Instructions |q Will of the Council##110044/3/Follow Aelif's Instructions##1
step
goto 37.24,48.56
.click Outer Courtyard##510001
.' Enter the Outer Courtyard |goto 40.02,48.59 < 1 |c |noway
step
goto 65.96,50.63
.talk Sees-All-Colors##1780034
..' Tell her that her quest is just
.' Confront Sees-All-Colors
.'  |q Will of the Council##110044/5/Decide the Fate of Sees-All-Colors##1
step
goto 67.01,67.44
.click Portal Control Switch##510002
.' Click the other 2 Portal Control Switches |tip They are at the top of the other 2 paths that lead from the big blob in the center
.' Shut Down the Blood Fonts |q Will of the Council##110044/6/Shut Down the Blood Fonts##1
step
goto 67.99,48.11
.kill Merric at-Aswala##1780078 |q Will of the Council##110044/7/Kill Aelif##1
step
goto 66.27,48.60
.talk Jofnir Iceblade##1780233 |q Will of the Council##110044/8/Talk to Jofnir Iceblade##1
step
goto 66.86,50.04
.click Mortuum Vivicus##2970001
.' Destroy the Mortuum Vivicus |q Will of the Council##110044/9/Destroy the Mortuum Vivicus##1
.' Return to the Earth Forge |q Will of the Council##110044/10/Return to Earth Forge##1
step
goto The Earth Forge 33.27,26.47
.talk Jofnir Iceblade##1780233 |q Will of the Council##110044/11/Talk to Jofnir##1
step
goto 32.98,26.11
.talk Merric at-Aswala##1780078 |q Will of the Council##110044/Talk to Merric |sub
step
goto 33.67,28.89
.talk Countess Hakruba##110300 |q Will of the Council##110044/12/Talk to Countess Hakruba##1
..' Choose [Sees-All-Colors Stays]
step
goto 34.20,28.24
.' Watch the dialogue
.' Observe the Council's Justice |q Will of the Council##110044/13/Observe the Council's Justice##1
step
goto 45.30,27.91
.' Follow the path |goto 45.30,27.91 < 1 |c |noway
step
goto 64.34,29.19
.' Follow the path |goto 64.34,29.19 < 1 |c |noway
step
goto 65.57,45.97
.' Follow Merric out of the Earth Forge |q Will of the Council##110044/14/Follow Merric out of the Earth Forge##1
step
goto 65.70,46.81
.talk Merric at-Aswala##1780078 |q Will of the Council##110044/15/Talk to Merric##1
step
goto 65.60,47.86
.click Portal to the Guildhall##490001
.' Return to the Guild Hall |q Will of the Council##110044/16/Return to the Guild Hall##1
step
goto Reaper's March 48.68,32.06
.talk Jofnir Iceblade##1780233
..' Tell him you're best with whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
step
goto 50.27,29.65
.click Rawl'kha##1790088
.' Leave the Fighters Guild |goto 50.75,29.59 < 1 |c |noway
step
goto 65.91,51.27
.' Follow the path up |goto 65.91,51.27 < 1 |c |noway
step
goto 74.49,46.73
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 74.21,46.95 < 1 |c |noway
step
goto 50.87,54.43
.talk Valaste##1780039 |q The Mad God's Bargain##110043/1/Talk to Valaste##1
step
goto 50.62,54.54
.' Click the 4 Pillars of Light
.' Place the Books |q The Mad God's Bargain##110043/2/Place the Books##1
step
goto 50.61,54.54
.talk Arch-Mage Shalidor##1910002 |q The Mad God's Bargain##110043/3/Talk to Shalidor##1
step
goto 50.69,54.45
.' Watch the ritual
.' Wait for Shalidor |q The Mad God's Bargain##110043/4/Wait for Shalidor##1
step
goto 50.61,54.54
.click Portal to Eyevea##1790177
.' Enter the Portal to Eyevea |q The Mad God's Bargain##110043/5/Enter Portal to Eyevea##1
step
goto Eyevea 83.99,37.81
.talk Arch-Mage Shalidor##1910002 |q The Mad God's Bargain##110043/6/Talk to Shalidor##1
step
goto 80.88,40.53
.' Follow the path |goto 80.88,40.53 < 1 |c |noway
step
goto 53.04,48.46
.' Watch the dialogue
.' Find Shalidor at the Guild Hall |q The Mad God's Bargain##110043/7/Find Shalidor at the Guild Hall##1
step
goto 52.45,48.39
.talk Sheogorath##480006 |q The Mad God's Bargain##110043/8/Talk to Sheogorath##1
step
goto 52.98,47.93
.talk Arch-Mage Shalidor##1910002 |q The Mad God's Bargain##110043/9/Talk to Shalidor##1
step
goto 52.35,50.17
.' Follow the path |goto 52.35,50.17 < 1 |c |noway
step
goto 52.15,62.64
.' Follow the path |goto 52.15,62.64 < 1 |c |noway
step
goto 75.39,67.81
.' Follow the path |goto 75.39,67.81 < 1 |c |noway
step
goto 75.26,61.60
.kill Tazzak##990003
.click Crystal##2110001
.' Close the Southeast Portal |q The Mad God's Bargain##110043/10/Close the Southeast Portal##3
step
goto 79.88,57.67
.' Follow the path |goto 79.88,57.67 < 1 |c |noway
step
goto 68.68,33.80
.' Follow the path |goto 68.68,33.80 < 1 |c |noway
step
goto 69.35,25.80
.kill Watcher##1850010
.click Crystal##2110001
.' Close the Northeast Portal |q The Mad God's Bargain##110043/10/Close the Northeast Portal##2
step
goto 66.58,27.83
.' Follow the path up |goto 66.58,27.83 < 1 |c |noway
step
goto 61.42,32.07
.' Follow the path |goto 61.42,32.07 < 1 |c |noway
step
goto 36.79,42.31
.' Follow the path |goto 36.79,42.31 < 1 |c |noway
step
goto 35.16,45.85
.click Crystal##2110001
.' Close the West Portal |q The Mad God's Bargain##110043/10/Close the West Portal##1
step
goto 36.89,50.99
.' Follow the path |goto 36.89,50.99 < 1 |c |noway
step
goto 39.23,56.25
.' Follow the path down |goto 39.23,56.25 < 1 |c |noway
step
goto 50.34,60.27
.' Follow the path down |goto 50.34,60.27 < 1 |c |noway
step
goto 48.92,56.68
.click Crystal Sconce##990002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##110043/Place the Crystals at the Guildhall |sub
'FIX ME
step
goto 54.51,43.08
.click Crystal Sconce##990002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##110043/Place the Crystals at the Guildhall |sub
'FIX ME
step
goto 51.50,43.75
.click Crystal Sconce##990002
.' Place a Crystal at the Guildhall |q The Mad God's Bargain##110043/Place the Crystals at the Guildhall |sub
'FIX ME
step
goto 52.99,47.80
.talk Arch-Mage Shalidor##1910002 |q The Mad God's Bargain##110043/3/Talk to Shalidor##1
step
goto 51.62,48.25
.click Mages Guild Hall##990003
.' Enter the Guildhall |q The Mad God's Bargain##110043/4/Enter the Guildhall##1
step
goto Eyevea Mages Guild 0.00,0.00
.' Watch the dialogue
.' Confront Sheogorath |q The Mad God's Bargain##110043/5/Confront Sheogorath##1
.kill Haskill##480001 |q The Mad God's Bargain##110043/6/Defeat Haskill##1
step
goto 0.00,0.00
.' Watch the dialogue
.' Watch the Confrontation |q The Mad God's Bargain##110043/7/Watch the Confrontation##1
step
goto 0.00,0.00
.talk Arch-Mage Shalidor##1910002 |q The Mad God's Bargain##110043/Talk to Shalidor |sub
step
goto 0.00,0.00
.talk Valaste##1780039 |q The Mad God's Bargain##110043/Talk to Valaste |sub
step
goto 0.00,0.00
.talk Sheogorath##480006
..' Tell him to cure Valaste [Valaste Stays]
.' Watch the dialogue
.' Wait for Sheogorath |q The Mad God's Bargain##110043/11/Wait for Sheogorath##1
step
goto 0.00,0.00
.talk Valaste##1780039
..turnin The Mad God's Bargain##110043
step
goto Eyevea 52.70,48.52
.talk Arch-Mage Shalidor##1910002
..accept The Arch-Mage's Boon##990001
step
goto 53.10,49.00
.' Watch Shalidor Prepare the Spell |q The Arch-Mage's Boon##990001/1/Watch Shalidor Prepare the Spell##1
step
goto 52.70,48.52
.talk Arch-Mage Shalidor##1910002
..turnin The Arch-Mage's Boon##990001
step
goto 86.58,35.75
.click Eyevea##1790177
.' Travel to the Rawk'kha Wayshrine in Reapers March |goto Reaper's March 38.67,52.41 < 1 |c |noway
step
goto Reaper's March 44.84,50.45
.' The Prophet appears
..accept Council of the Five Companions##1790036
step
goto 37.93,53.66
.click Rawl'kha Wayshrine##1790085
.' Travel to the Harborage in Auridon |goto Auridon 69.81,92.48 < 1 |c |noway
step
goto Auridon 69.70,92.54
.click The Harborage##1780015
.' Go to the Harborage |q Council of the Five Companions##1790036/Go to the Harborage |sub
step
goto The Harborage 771.50,4.08
.talk Varen Aquilarios##450001 |q Council of the Five Companions##1790036/Talk to Varen Aquilarios |sub
..' Tell him to show you the visions
step
goto The Harborage 66.93,80.21
.' Watch the dialogue
.' Observe Varen's Dream Vision |q Council of the Five Companions##1790036/Observe Varen's Dream Vision |sub
step
goto 771.50,4.08
.talk Sai Sahan##450002
..' Tell him you are honored to join
.' Become the Last Member of the Five Companions
.' Listen to Sai Sahan |q Council of the Five Companions##1790036/Listen to Sai Sahan |sub
step
goto 771.50,4.08
.talk Lyris Titanborn##3360006
.' Listen to Lyris |q Council of the Five Companions##1790036/Listen to Lyris |sub
step
goto 771.50,4.08
.talk Abnur Tharn##450004
.' Listen to the Discussion |q Council of the Five Companions##1790036/Listen to the Discussion |sub
step
goto 771.50,4.08
.talk Varen Aquilarios##450001
..turnin Council of the Five Companions##1790036
step
'Open your map:
.' Click the Rawl'kha Wayshrine in Reaper's March
.' Travel to the Rawl'kha Wayshrine |goto Reaper's March 38.67,52.41 < 1 |c |noway |next Aldmeri Dominion Leveling Guides\\Coldharbour (45-50)
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Coldharbour (45-50)",[[
startlevel 45
endlevel 50
step
goto Reaper's March 43.80,50.18
.' Vanus Galerion appears
..accept Messages Across Tamriel##1790037
step
goto 43.80,50.18
.talk Vanus Galerion##1790292 |q Messages Across Tamriel##1790037/Talk to Vanus Galerion (AD) |sub
step
goto 37.89,53.63
.click Rawl'kha Wayshrine##1790085
.' Travel to the Skywatch Wayshrine in Auridon |goto Auridon 17.32,42.18 < 1 |c |noway
step
goto Auridon 52.56,36.77
.click Mages Guild##1780008
.' Enter the Mages Guild |goto Auridon 51.49,36.81 < 1 |c |noway
step
goto 52.06,37.58
.talk Razum-dar##2940005 |q Messages Across Tamriel##1790037/Talk to Razum-dar in Skywatch |sub
step
goto 53.06,37.42
.' Watch the dialogue
.' Wait for Vanus Galerion |q Messages Across Tamriel##1790037/Wait for Vanus Galerion |sub
step
goto 52.35,36.87
.talk Vanus Galerion##1790292 |q Messages Across Tamriel##1790037/Talk to Vanus Galerion |sub
step
goto 53.05,36.90
.click Portal to Alliance Capital##1780259
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##1790037/Enter Vanus Galerion's Portal |sub
step
goto Wayrest 40.50,43.46
.' Watch the dialogue
.' Receive the Introduction |q Messages Across Tamriel##1790037/Receive Introduction |sub
step
goto 40.50,43.46
.talk High King Emeric##3510001
.' Talk to the Alliance Leader |q Messages Across Tamriel##1790037/Talk to the Alliance Leader |sub
step
goto 40.50,43.46
.talk Vanus Galerion##1790292 |q Messages Across Tamriel##1790037/Talk to Vanus Galerion |sub
step
goto 40.50,43.46
.click Portal to Alliance Capital##1780259
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##1790037/Enter Vanus Galerion's Portal |sub
step
goto Mournhold 45.20,83.62
.' Watch the dialogue
.' Receive the Introduction |q Messages Across Tamriel##1790037/Receive Introduction |sub
step
goto 45.20,83.62
.talk Jorunn the Skald-King##3500005
.' Talk to the Alliance Leader |q Messages Across Tamriel##1790037/Talk to the Alliance Leader |sub
step
goto 45.20,83.62
.talk Vanus Galerion##1790292 |q Messages Across Tamriel##1790037/Talk to Vanus Galerion |sub
step
goto 45.20,83.62
.click Portal to Alliance Capital##1780259
.' Enter Vanus Galerion's Portal |q Messages Across Tamriel##1790037/Enter Vanus Galerion's Portal |sub
step
goto Auridon 8.74,54.45
.talk Vanus Galerion##1790292
..turnin Messages Across Tamriel##1790037
..accept The Weight of Three Crowns##1780053
step
goto 9.07,54.63
.click Portal to Stirk##1780260
.' Enter the Portal to Stirk |q The Weight of Three Crowns##1780053/Enter Portal to Stirk |sub
step
goto Stirk 23.56,30.64
.talk Vanus Galerion##1790292 |q The Weight of Three Crowns##1780053/Talk to Vanus Galerion |sub
step
goto 28.46,40.26
.' Follow the path |goto 28.46,40.26 < 1 |c |noway
step
goto 37.07,55.28
.' Follow the path |goto 37.07,55.28 < 1 |c |noway
step
goto 45.72,55.42
.' Go to Summit Point |q The Weight of Three Crowns##1780053/Go to Summit Point |sub
step
goto 47.00,55.34
.' Watch the dialogue
.' Listen to the Alliance Leaders |q The Weight of Three Crowns##1780053/Listen to the Alliance Leaders |sub
step
goto 46.52,55.91
.talk Vanus Galerion##1790292 |q The Weight of Three Crowns##1780053/6/Talk to Vanus Galerion##1
step
goto 46.47,54.71
.talk Countess Hakruba##110300 |q The Weight of Three Crowns##1780053/Talk to Countess Hakruba |sub
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 1 |c |noway
step
goto 49.52,45.40
.talk High King Emeric##3510001 |q The Weight of Three Crowns##1780053/Talk to High King Emeric |sub
..' Persuade him
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 1 |c |noway
step
goto 57.54,54.86
.talk Queen Ayrenn##1780057 |q The Weight of Three Crowns##1780053/Talk to Queen Ayrenn |sub
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 1 |c |noway
step
goto 47.82,63.81
.talk Jorunn the Skald-King##3500005
..' Intimidate him
.' Talk to the Alliance Leaders |q The Weight of Three Crowns##1780053/Talk to the Alliance Leaders |sub
step
goto 47.53,55.40
.talk Vanus Galerion##1790292 |q The Weight of Three Crowns##1780053/8/Talk to Vanus Galerion##1
step
goto 49.43,55.35
.' Watch the dialogue
.' Talk to Vanus Galerion |q The Weight of Three Crowns##1780053/Talk to Vanus Galerion |sub
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 1 |c |noway
step
goto 49.82,43.51
.kill Bitterwind##3240016
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##1780053/Close the Unstable Rifts |sub
'FIX ME
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 1 |c |noway
step
goto 59.71,54.55
.kill Ra'Lorka##3240018
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##1780053/Close the Unstable Rifts |sub
'FIX ME
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 1 |c |noway
step
goto 47.59,67.03
.kill Sormorask##3240019
.click Unstable Rift##3240001
.' Close the Unstable Rift |q The Weight of Three Crowns##1780053/Close the Unstable Rifts |sub
'FIX ME
step
goto 49.69,55.61
.talk Vanus Galerion##1790292 |q The Weight of Three Crowns##1780053/10/Talk to Vanus Galerion##1
step
goto 48.71,54.94
.' Watch the dialogue
.talk to Vanus Galerion |q The Weight of Three Crowns##1780053/Talk to Vanus Galerion |sub
'FIX ME
step
goto 66.83,54.67
.click Portal Valley##3240002
.' Enter the Portal Valley |q The Weight of Three Crowns##1780053/11/Enter the Portal Valley##1
step
goto 78.60,68.38
.talk Vanus Galerion##1790292 |q The Weight of Three Crowns##1780053/Talk to Vanus Galerion |sub
'FIX ME
step
goto 80.01,68.59
.click Portal to Coldharbour##450002
.' Take the Portal to Coldharbour |q The Weight of Three Crowns##1780053/Take Portal to Coldharbour |sub
step
goto Coldharbour 52.12,77.30
.talk Cadwell##3360010
..turnin The Weight of Three Crowns##1780053
..accept The Hollow City##1540001
step
goto 52.05,77.14
.' Follow the path down |goto 52.05,77.14 < 1 |c |noway
step
goto 52.09,74.70
.' Follow the path up |goto 52.09,74.70 < 1 |c |noway
step
goto 77.59,75.99
.' Follow the path up |goto 77.59,75.99 < 1 |c |noway
step
goto 71.22,68.93
.talk The Groundskeeper##1540001 |q The Hollow City##1540001/Talk to The Groundskeeper |sub
..' Tell her you're ready.  Lead on.
step
goto 53.77,61.30
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 36.94,65.50
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 27.77,48.13
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 34.07,35.07
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 43.05,32.00
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 53.32,41.66
.' Follow the Groundskeeper and Listen to Her Tale |q The Hollow City##1540001/Follow the Groundskeeper and Listen to Her Tale |sub
'FIX ME
step
goto 53.31,42.10
.talk The Groundskeeper##1540001
..turnin The Hollow City##1540001
..accept The Army of Meridia##1540002
step
goto 53.30,55.28
.' Follow the path down |goto 53.30,55.28 < 1 |c |noway
step
goto 67.27,63.60
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
..accept The Soul-Meld Mage##1540003
step
goto 60.15,73.44
.talk Zur##1540007 |q The Soul-Meld Mage##1540003/Talk to Zur |sub
'FIX ME
step
goto 60.02,73.98
.' Follow the path down |goto 60.02,73.98 < 1 |c |noway
step
goto 57.88,75.33
.' Follow the path up |goto 57.88,75.33 < 1 |c |noway
step
goto 57.68,75.49
.talk Zur##1540007 |q The Soul-Meld Mage##1540003/Talk to Zur |sub
'FIX ME
step
goto 57.57,75.72
.click Pearl Tincture##1540002
.' Collect the Tincture |q The Soul-Meld Mage##1540003/Collect Zur's Notes and Tincture |sub
'FIX ME
step
goto 60.13,75.57
.click Transmutation of Living Creatures##1540003
.' Collect Zur's Note |q The Soul-Meld Mage##1540003/Collect Zur's Notes and Tincture |sub
'FIX ME
step
goto 59.48,76.77
.click Transmutation Potion Recipe##1540005
.' Collect Zur's Note |q The Soul-Meld Mage##1540003/Collect Zur's Notes and Tincture |sub
'FIX ME
step
goto 60.69,77.22
.' Find the Entrance |q The Soul-Meld Mage##1540003/Find the Entrance |sub
step
goto 61.19,77.47
.click Vile Laboratory##1540006
.' Enter the Vile Laboratory |goto The Vile Laboratory 76.86,32.02 < 1 |c |noway
step
goto The Vile Laboratory 80.24,31.79
.talk Zur##1540007
.' Give the Items to the Soul-Meld Mage |q The Soul-Meld Mage##1540003/Give Items to the Soul-Meld Mage |sub
step
goto 80.11,33.77
.' Wait While Zur Makes the Potion |q The Soul-Meld Mage##1540003/Wait While Zur Makes Potion |sub
step
goto 79.70,34.01
.talk Gadris##1540006
.' Get the Transmutation Potion |q The Soul-Meld Mage##1540003/Get the Transmutation Potion |sub
step
goto 82.77,32.26
.click Rubble-Blocked Door##1670001
.' Squeeze Through the Rubble |q The Soul-Meld Mage##1540003/Squeeze Through the Rubble |sub
step
goto 94.53,37.34
.' Climb onto the metal pipe
.' Follow the path |goto 94.53,37.34 < 1 |c |noway
step
goto 84.67,56.13
.click Rubble-Blocked Passage##1670002
.' Find the Metallurgy Workshop |q The Soul-Meld Mage##1540003/Find the Metallurgy Workshop |sub
step
goto 69.26,55.34
.click The Notebook of Mage Gadris##1670003
.' Read Gadris' Notebook |q The Soul-Meld Mage##1540003/Read Gadris' Notebook |sub
step
goto 61.86,47.90
.click Crystalline Essence Matrix##1670004
.' Collect the Crystalline Essence Matrix |q The Soul-Meld Mage##1540003/10/Collect Crystalline Essence Matrix##2
step
goto 60.43,58.66
.click Ebony Ore##1670005
.' Collect the Ebony Ore |q The Soul-Meld Mage##1540003/10/Collect Ebony Ore##1
step
goto 75.32,62.29
.click Refined Void Salts##1670006
.' Collect the Refined Void Salts |q The Soul-Meld Mage##1540003/10/Collect Refined Void Salts##3
step
goto 69.26,56.14
.click Catalyst Notes##1670007
.' Read the Catalyst Notes |q The Soul-Meld Mage##1540003/Read Catalyst Note |sub
step
goto 68.65,71.93
.click Experiment Chamber##1670008
.' Enter the Experiment Chamber |goto 68.70,72.90 < 1 |c |noway
step
goto 68.65,86.65
.click Corrupted Blood##1670009
.' Collect the Corrupted Blood |q The Soul-Meld Mage##1540003/Collect Corrupted Blood |sub
step
goto 68.64,72.90
.click Metallurgy Workshop##1670010
.' Leave the Experiment Chamber |goto 68.72,71.93 < 1 |c |noway
step
goto 61.16,62.69
.click Forge Furnace##1670011
.' Melt the Components |q The Soul-Meld Mage##1540003/Melt the Components |sub
step
goto 64.24,63.78
.click Weapon Anvil##1670012
.' Craft the Antipodal Rods |q The Soul-Meld Mage##1540003/Craft the Antipodal Rods |sub
step
goto 68.59,43.97
.click Vile Laboratory##154000
.' Leave the Metallurgy Workshop |goto 68.66,42.90 < 1 |c |noway
step
goto 54.92,33.09
.' Follow the path |goto 54.92,33.09 < 1 |c |noway
step
goto 39.12,25.41
.' Meet the Soul-Meld Mage |q The Soul-Meld Mage##1540003/Meet the Soul-Meld Mage |sub
step
goto 35.03,36.18
.talk Gadris##1540006
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540003/Talk to the Soul-Meld Mage |sub
step
goto 33.76,35.48
.click Overseer's Atelier##1670014
.' Enter the Overseer's Atelier |goto 32.44,35.53 < 1 |c |noway
step
goto 22.00,35.47
.click Light of Meridia##1670015
.' Find the Power Crystal |q The Soul-Meld Mage##1540003/Find the Power Crystal |sub
step
goto 9.44,35.50
.talk Zur##1540007
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540003/Talk to the Soul-Meld Mage |sub
step
goto 5.90,35.44
.click Dwarven Power Mechanism##1670016
.' Place the Crystal |q The Soul-Meld Mage##1540003/Place the Crystal |sub
step
goto 8.31,33.94
.click Right Pillar##1670017
.' Insert the Right Antipodal Rod |q The Soul-Meld Mage##1540003/21/Insert the Right Antipodal Rod##2
step
goto 8.39,36.81
.click Left Pillar##1670019
.' Insert the Left Antipodal Rod |q The Soul-Meld Mage##1540003/21/Insert the Left Antipodal Rod##1
step
goto 8.93,36.48
.click Left Pillar Lever##1670021
.' Choose Gadris |q The Soul-Meld Mage##1540003/Choose Gadris |sub
step
goto 9.28,36.13
.talk Gadris##1540006 |q The Soul-Meld Mage##1540003/Talk to Gadris |sub
step
goto 5.90,35.46
.click Light of Meridia##1670015
.' Take the Light of Meridia |q The Soul-Meld Mage##1540003/Take the Light of Meridia |sub
step
goto 21.81,18.01
.click Coldharbour##450002
.' Leave the Laboratory |q The Soul-Meld Mage##1540003/Leave the Laboratory |sub
step
goto Coldharbour 59.60,77.90
.' Jump down
.talk Gadris##1540006
..turnin The Soul-Meld Mage##1540003
step
goto 59.40,77.94
.click Portal to the Hollow City##1540007
.' Teleport to the Hollow City |goto 34.60,63.74 < 1 |c |noway
step
goto 47.92,64.92
.' Follow the path up |goto 47.92,64.92 < 1 |c |noway
step
goto 80.29,55.08
.' Follow the path |goto 80.29,55.08 < 1 |c |noway
step
goto 56.83,68.16
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
..accept Hall of Judgment##1540004
step
goto 60.40,62.97
.' Follow the path |goto 60.40,62.97 < 1 |c |noway
step
goto 60.88,61.55
.' Follow the path up |goto 60.88,61.55 < 1 |c |noway
step
goto 60.54,61.29
.' Go up into the tower
.click Fire Crystal##1540010
.' Destroy the Elemental Crystal |q Hall of Judgment##1540004/Destroy Elemental Crystals |sub
'FIX ME
step
goto 62.10,61.19
.' Follow the path |goto 62.10,61.19 < 1 |c |noway
step
goto 61.37,59.91
.' Follow the path up |goto 61.37,59.91 < 1 |c |noway
step
goto 60.99,59.35
.click Daedric Coffer##1540011
.' Collect the Gate Key |q Hall of Judgment##1540004/1/Collect the Gate Key##2
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
.' Destroy the Elemental Crystal |q Hall of Judgment##1540004/Destroy Elemental Crystals |sub
'FIX ME
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
.' Destroy the Elemental Crystal |q Hall of Judgment##1540004/Destroy Elemental Crystals |sub
step
goto 63.53,61.78
.talk Malkur Valos##3240006 |q Hall of Judgment##1540004/Talk to Malkur Valos |sub
step
goto 63.65,61.68
.click Hall of Judgment##1540015
.' Enter the Hall of Judgement |q Hall of Judgment##1540004/Enter the Arena WP |sub
step
goto 65.27,60.39
.click Holding Cells##1540017
.' Enter the Holding Cells |q Hall of Judgment##1540004/Enter the Holding Cells |sub
step
goto 66.01,61.20
.click Pack##1800078
.' Collect the Cage Key |q Hall of Judgment##1540004/Collect the Cage Key |sub
step
goto 65.93,61.62
.click Cage##3360015
.' Rescue Tarrami |q Hall of Judgment##1540004/6/Rescue Tarrami##1
step
goto 66.43,61.19
.click Cage##3360015
.' Rescue Denthis Romori |q Hall of Judgment##1540004/6/Rescue Denthis Romori##3
step
goto 66.53,61.60
.click Cage##3360015
.' Rescue Dithis Romori |q Hall of Judgment##1540004/6/Rescue Dithis Romori##2
step
goto 66.08,61.39
.talk Tarrami##1540014 |q Hall of Judgment##1540004/Talk to Tarrami |sub
step
goto 65.27,61.27
.click Hall of Judgment##1540015
.' Meet the Mages Outside |q Hall of Judgment##1540004/Meet the Mages Outside |sub
step
goto 64.33,61.05
.' Kill the waves of enemies that attack you
.kill Judge Xiven##1540015
.' Defend the Mages |q Hall of Judgment##1540004/Defend the Mages |sub
step
goto 63.71,61.61
.click Court of Contempt##1540016
.' Exit the Hall of Judgement |q Hall of Judgment##1540004/Exit the Arena Subzone |sub
step
goto 61.70,63.25
.' Follow the path |goto 61.70,63.25 < 1 |c |noway
step
goto 62.28,64.68
.' Follow the path |goto 62.28,64.68 < 1 |c |noway
step
goto 62.26,65.76
.' Meet the Mages Outside |q Hall of Judgment##1540004/Meet the Mages Outside |sub
step
goto 62.19,65.85
.talk Malkur Valos##3240006
..turnin Hall of Judgment##1540004
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
..accept Special Blend##1540005
step
goto 70.19,78.65
.click Gamirth's Final Message##1540019
.' Read the Note |q Special Blend##1540005/Read the Note |sub
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027
.' Talk to the Tavern Patrons |q Special Blend##1540005/Talk to Tavern Patrons |sub
step
goto 70.23,79.41
.' Go upstairs
.talk Nelhilda##1540033 |q Special Blend##1540005/Talk to Nelhilda |sub
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
.' Locate Kyne's Shrine |q Special Blend##1540005/Locate Kyne's Shrine |sub
step
goto 75.27,83.29
.click Runestone of Kyne##1540022
.' Find a Runestone of Kyne |q Special Blend##1540005/Find a Runestone of Kyne |sub
step
goto 75.19,82.97
.' Jump down here |goto 75.19,82.97 < 1 |c |noway
step
goto 73.95,83.27
.click Kyne's Tears##1540023 |tip They look like bunches of small red flowers at the base of old trees all around this area.
.' Gather 4 Kyne's Tears |q Special Blend##1540005/Gather Kyne's Tears |sub
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
.' Give the Kyne's Tears to Nelhilda |q Special Blend##1540005/Give Kyne's Tears to Nelhilda |sub
step
goto 70.42,79.53
.click Kyne's Purifying Potion##1540024
.' Take the Purifying Potion |q Special Blend##1540005/Take the Purifying Potion |sub
step
goto 70.78,79.26
.' Go downstairs
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540005/Purify the Casks of Special Blend |sub
'FIX ME
step
goto 70.36,79.26
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540005/Purify the Casks of Special Blend |sub
'FIX ME
step
goto 70.35,79.53
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540005/Purify the Casks of Special Blend |sub
'FIX ME
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027 |q Special Blend##1540005/Talk to Bernt the Brittle |sub
step
goto 70.76,79.27
.' Go upstairs
.talk Hridi Daggerhand##1540029 |q Special Blend##1540005/Talk to Hridi |sub
step
goto 70.19,79.53
.' Go downstairs
.talk Hautt Silvertongue##1540024 |q Special Blend##1540005/Talk to Hautt |sub
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
.' Find Hautt's Lute |q Special Blend##1540005/11/Find Hautt's Lute##2
step
goto 73.32,76.84
.click Mill House##1540028
.' Enter the Mill House |goto 73.35,76.87 < 1 |c |noway
step
goto 73.63,76.82
.click Old Chest##1540029
.' Find Hridi's Daggers |q Special Blend##1540005/11/Find Hridi's Daggers##1
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
.' Return to the Everfull Flagon |q Special Blend##1540005/Return to the Everfull Flagon |sub
step
goto 70.37,79.50
.' Go upstairs
.talk Bernt the Brittle##1540027 |q Special Blend##1540005/Talk to Bernt |sub
'FIX ME
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
.' Find the Thane's Lair |q Special Blend##1540005/Find the Thane's Lair |sub
step
goto 68.44,79.75
.click Thane's Lair##1540030
.' Enter the Thane's Lair |goto 68.00,79.38 < 1 |c |noway
step
goto 68.30,81.42
.kill Thane Fellrig##1540020
.' Defeat the Thane |q Special Blend##1540005/Defeat the Thane |sub
step
goto 68.33,81.73
.click Soul Keeper##1540031
.' Set the Villagers' Souls Free |q Special Blend##1540005/Set the Villagers' Souls Free |sub
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
.' Return to the Everfull Flagon |q Special Blend##1540005/Return to the Everfull Flagon |sub
step
goto 70.67,79.23
.' Go upstairs
.talk Bernt the Brittle##1540027 |q Special Blend##1540005/Talk to Bernt |sub
'FIX ME
.' Watch the dialogue
step
goto 70.64,79.25
.' Go downstairs
.talk Nelhilda##1540033
..' Tell her she needs to forgive Bernt
..turnin Special Blend##1540005
step
'Open your map:
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
..accept Vanus Unleashed##1540006
step
goto 72.60,68.31
.' Follow the path through the lava |goto 72.60,68.31 < 1 |c |noway
step
goto 74.71,68.03
.click The Black Forge##1540032
.' Enter the Black Forge |goto The Black Forge 17.28,11.30 < 1 |c |noway
step
goto 14.97,21.47
.' Follow the path |goto 14.97,21.47 < 1 |c |noway
step
goto 15.67,30.47
.' Find Vanus Galerion |q Vanus Unleashed##1540006/Find Vanus Galerion |sub
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
step
goto 19.15,28.19
.' Kill Abhorrent enemies |tip They are all around this area. Run into the orbs of light that appear after you kill them.
.' Collect 5 Galerion's Health |q Vanus Unleashed##1540006/Collect Galerion's Health |sub
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
step
goto 19.63,31.78
.' Follow the path |goto 19.63,31.78 < 1 |c |noway
step
goto 26.42,36.87
.click Slave Quarters##1660001
.' Enter the Slave Quarters |goto 26.65,37.36 < 1 |c |noway
step
goto 27.59,49.68
.' Follow the path |goto 27.59,49.68 < 1 |c |noway
step
goto 34.47,56.39
.' Enter the Slave Quarters |q Vanus Unleashed##1540006/Enter the Slave Quarters |sub
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
step
goto 41.84,57.46
.talk Hillaz##1660009
..' Intimidate him
.' Collect 1 Galerion's Stamina |q Vanus Unleashed##1540006/Collect Galerion's Stamina |sub
'FIX ME
step
goto 40.62,55.55
.talk Midura##1660007
..' Intimidate her
.' Collect 2 Galerion's Stamina |q Vanus Unleashed##1540006/Collect Galerion's Stamina |sub
'FIX ME
step
goto 39.31,55.74
.talk Talian##1660006
..' Persuade him
.' Collect 3 Galerion's Stamina |q Vanus Unleashed##1540006/Collect Galerion's Stamina |sub
'FIX ME
step
goto 37.82,57.26
.talk Guzash gra-Bar##1660011
..' Persuade her
.' Collect 4 Galerion's Stamina |q Vanus Unleashed##1540006/Collect Galerion's Stamina |sub
'FIX ME
step
goto 39.34,45.34
.click Essence Extractor##1660002
.' Get the Essence Extractor |q Vanus Unleashed##1540006/Get the Essence Extractor |sub
step
goto 41.45,53.86
.' Use the Essence Extractor on Jurisa Denter |tip You have to be at about medium range to be able to use it.
.' Collect 5 Galerion's Stamina |q Vanus Unleashed##1540006/Collect Galerion's Stamina |sub
'FIX ME
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
'FIX ME
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
.' Enter the Foundry |q Vanus Unleashed##1540006/Enter the Foundry |sub
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
'FIX ME
step
goto 73.99,58.69
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540006/Unlock the Seals of Binding |sub
'FIX ME
step
goto 79.05,58.66
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540006/Unlock the Seals of Binding |sub
'FIX ME
step
goto 79.15,53.68
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540006/Unlock the Seals of Binding |sub
'FIX ME
step
goto 74.12,53.60
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540006/Unlock the Seals of Binding |sub
'FIX ME
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540006/Talk to Galerion's Essence |sub
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
.' Find Vanus Galerion |q Vanus Unleashed##1540006/Find Vanus Galerion |sub
step
goto 89.71,78.40
.click Health Conduit##1660008
.click Magicka Conduit##1660009
.click Stamina Conduit##1660010
.' Watch the essences return to him
.' Release Vanus Galerion |q Vanus Unleashed##1540006/Release Vanus Galerion |sub
step
goto 89.22,74.10
.click The Shackle Bridge##1660011
.' Follow Vanus Galerion |q Vanus Unleashed##1540006/Follow Vanus Galerion |sub
step
goto The Great Shackle 24.17,64.30
.talk Vanus Galerion##1790292
..turnin Vanus Unleashed##1540006
..accept Breaking the Shackle##1540007
step
goto 38.63,61.35
.' Watch him dispel the barrier
.' Follow Vanus Galerion |q Breaking the Shackle##1540007/Follow Vanus Galerion |sub
step
goto 41.68,60.52
.click The Great Shackle##1540033
.' Enter the Great Shackle |q Breaking the Shackle##1540007/Enter the Great Shackle |sub
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
.' Use the Magicka Conduit |q Breaking the Shackle##1540007/Use Magicka Conduit |sub
step
goto 62.67,32.88
.' Follow the path |goto 62.67,32.88 < 1 |c |noway
step
goto 69.48,20.22
.' Follow the path |goto 69.48,20.22 < 1 |c |noway
step
goto 70.26,13.19
.click Cage##3360015
.' Rescue Sage Tirora |q Breaking the Shackle##1540007/Rescue Sage Tirora |sub
step
goto 70.77,23.25
.' Follow the path |goto 70.77,23.25 < 1 |c |noway
step
goto 76.34,26.23
.' Follow the path |goto 76.34,26.23 < 1 |c |noway
step
goto 77.36,32.76
.click Cage##3360015
.' Rescue Treva |q Breaking the Shackle##1540007/Rescue Treva |sub
step
goto 77.99,23.25
.' Follow the path |goto 77.99,23.25 < 1 |c |noway
step
goto 86.56,25.84
.' Follow the path |goto 86.56,25.84 < 1 |c |noway
step
goto 83.26,39.98
.click Power Chamber Catwalk##1540035
.' Enter the Power Chamber Catwalk |goto 82.87,39.96 < 1 |c |noway
step
goto 82.22,39.86
.' Locate the Conduits Up Above |q Breaking the Shackle##1540007/Locate the Conduits Up Above |sub
step
goto 75.90,40.11
.' Follow the path up |goto 75.90,40.11 < 1 |c |noway
step
goto 68.11,40.04
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540007/Use Magicka Conduit |sub
'FIX ME
step
goto 62.67,45.55
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540007/Use Magicka Conduit |sub
'FIX ME
step
goto 62.69,34.63
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540007/Use Magicka Conduit |sub
'FIX ME
.' Explore the Great Shackle |q Breaking the Shackle##1540007/Explore the Great Shackle |sub
step
goto 55.77,40.05
.' Go through the doorway |goto 55.77,40.05 < 1 |c |noway
step
goto 55.26,41.36
.' Jump down here |goto 55.26,41.36 < 1 |c |noway
step
goto 42.27,39.97
.click The Mooring##1540036
.' Enter the Mooring |q Breaking the Shackle##1540007/Enter the Mooring |sub
step
goto The Mooring 46.22,51.76
.' Kill the enemies that attack you in waves |tip They come out of the portals that appear to the right and left of Vanus Galerion.
.' Defend Vanus Galerion |q Breaking the Shackle##1540007/Defend Vanus Galerion |sub
step
goto 47.76,51.82
.' Watch the dialogue
.' Observe the Great Shackle |q Breaking the Shackle##1540007/Observe the Great Shackle |sub
step
goto 50.42,54.52
.click Portal to The Hollow City##1690001
.' Return to The Hollow City |q Breaking the Shackle##1540007/Return to the Hollow City |sub
step
goto The Hollow City 18.25,79.21
.talk Vanus Galerion##1790292
..turnin Breaking the Shackle##1540007
step
goto 18.06,79.76
.click Mages Guild##1780008
.' Enter the Mages Guild |goto 17.71,79.90 < 1 |c |noway
step
goto 15.88,83.98
.talk Nalia##1540041
.' Walk back into the big room
.' Introduce Vanus Galerion
.' Rescue Vanus Galerion |q The Army of Meridia##1540002/1/Rescue Vanus Galerion##2
step
goto 17.90,79.80
.click Hollow City##1540007
.' Leave the Mages Guild |goto 18.07,79.75 < 1 |c |noway
step
goto 24.19,82.03
.' Follow the path down |goto 24.19,82.03 < 1 |c |noway
step
goto 32.84,69.04
.click Hollow City##1540007
.' Leave the Mages Guild District |goto 33.90,67.97 < 1 |c |noway
step
goto 31.91,55.54
.' Follow the path |goto 31.91,55.54 < 1 |c |noway
step
goto 15.03,50.05
.' Follow the path |goto 15.03,50.05 < 1 |c |noway
step
goto 4.82,62.44
.' Follow the path |goto 4.82,62.44 < 1 |c |noway
step
goto Coldharbour 41.85,69.97
.talk Projection of Kireth Vanos##1540047 |tip She walks up to you.
..accept Through the Daedric Lens##1540008
step
goto 41.03,71.78
.' Follow the path |goto 41.03,71.78 < 1 |c |noway
step
goto 39.86,74.49
.' Follow the path up |goto 39.86,74.49 < 1 |c |noway
step
goto 40.05,75.66
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540008/Destroy the Daedric Lenses |sub
step
goto 40.66,76.74
.' Follow the path |goto 40.66,76.74 < 1 |c |noway
step
goto 39.21,78.10
.talk Treeminder Xohaneel##1540050 |tip She walks up to you.
..accept Wisdom of the Ages##1540009
step
goto 37.73,79.15
.' Follow the path |goto 37.73,79.15 < 1 |c |noway
step
goto 34.12,82.28
.wayshrine Haj Uxith
step
goto 34.09,81.60
.' Go to Haj Uxith |q Wisdom of the Ages##1540009/Go to Haj Uxith |sub
step
goto 34.13,81.33
.' Watch the dialogue
.' Listen to Xohaneel and An-Jeen-Sakka |q Wisdom of the Ages##1540009/Listen to Xohaneel and An-Jeen-Sakka |sub
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1540050 |q Wisdom of the Ages##1540009/Talk to Treeminder Xohaneel |sub
'FIX ME
..' Tell her you're ready to begin the Trial of Spirit
step
goto 33.42,82.19
.' Follow the path up |goto 33.42,82.19 < 1 |c |noway
step
goto 32.04,82.15
.' Follow the path up |goto 32.04,82.15 < 1 |c |noway
step
goto 32.28,82.55
.talk Teelawei##1540052
..' <Give Teelawei the Amulet of Courage.>
.' Give an Amulet to Teelawei |q Wisdom of the Ages##1540009/5/Give Amulet to Teelawei##2
step
goto 32.14,83.58
.talk Ashgar##1540053
..' <Give Ashgar the Amulet of Preservation.>
.' Give an Amulet to Ashgar |q Wisdom of the Ages##1540009/5/Give Amulet to Ashgar##1
step
goto 31.96,82.58
.' Follow the path |goto 31.96,82.58 < 1 |c |noway
step
goto 31.24,82.61
.talk Desh-Wazei##1540054
..' <Give Desh-Wazei the Amulet of Endurance.>
.' Give an Amulet to Desh-Wazei |q Wisdom of the Ages##1540009/5/Give Amulet to Desh-Wazei##3
step
goto 31.52,82.40
.' Follow the path up |goto 31.52,82.40 < 1 |c |noway
step
goto 31.48,83.26
.click Statue of Time##1540048
..' <Place the Gem of Preservation.>
.click Statue of Life##1540050
..' <Place the Gem of Endurance.>
.click Statue of the Unknown##1540049
..' <Place the Gem of Courage.>
.' Place the Gems |q Wisdom of the Ages##1540009/Place the Gems |sub
step
goto 32.38,82.26
.talk Treeminder Xohaneel##1540050 |q Wisdom of the Ages##1540009/Talk to Treeminder Xohaneel |sub
'FIX ME
step
goto 32.34,82.18
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540009/Talk to An-Jeen-Sakka |sub
step
goto 31.88,81.75
.' Follow the path |goto 31.88,81.75 < 1 |c |noway
step
goto 32.20,79.77
.' Follow the path up |goto 32.20,79.77 < 1 |c |noway
step
goto 31.51,79.56
.' Follow the path up |goto 31.51,79.56 < 1 |c |noway
step
goto 31.51,78.76
.click North Pyramid##1540051
.' Enter the North Pyramid |goto Haj Uxith 11.00,64.42 < 1 |c |noway
step
goto Haj Uxith 18.04,39.95
.' Follow the path |goto Haj Uxith 18.04,39.95 < 1 |c |noway
step
goto 31.41,41.20
.click Hist Sap Chamber##1540052
.' Enter the Hist Sap Chamber |goto 41.90,43.19 < 1 |c |noway
step
goto 57.61,51.90
.' Follow the path |goto 57.61,51.90 < 1 |c |noway
step
goto 66.83,51.59
.' Enter the Sap Collection Facility |q Wisdom of the Ages##1540009/Enter Sap Collection Facility |sub
step
goto 69.46,44.86
.click Treated Wood##1540053
.' Collect Treated Wood |q Wisdom of the Ages##1540009/Collect Treated Wood |sub
step
goto 70.89,43.24
.click Hist Sap Vat##1540054
.' Overheat the Sap Vat
.' Click the other 5 Hist Sap Vats in this big room
.' Overheat the Sap Vats |q Wisdom of the Ages##1540009/Overheat the Sap Vats |sub
step
goto 82.83,64.92
.' Follow the path |goto 82.83,64.92 < 1 |c |noway
step
goto 77.08,79.00
.click The Values of Haj Uxith##1540045
.' Exit the Facility |q Wisdom of the Ages##1540009/Exit the Facility |sub
step
goto Coldharbour 34.06,81.24
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540009/An-Jeen-Sakka |sub
..' Tell him you agree with the warriors
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1540050
..' Persuade her |q Wisdom of the Ages##1540009/Persuade |sub
step
goto 34.05,81.23
.talk An-Jeen-Sakka##1540051
..turnin Wisdom of the Ages##1540009
step
goto 34.83,81.56
.' Follow the path |goto 34.83,81.56 < 1 |c |noway
step
goto 39.20,77.58
.' Follow the path |goto 39.20,77.58 < 1 |c |noway
step
goto 37.73,76.02
.' Follow the path |goto 37.73,76.02 < 1 |c |noway
step
goto 37.62,74.63
.' Follow the path up |goto 37.62,74.63 < 1 |c |noway
step
goto 37.06,75.17
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540008/Destroy the Daedric Lenses |sub
'FIX ME
step
goto 35.91,74.49
.' Follow the path up |goto 35.91,74.49 < 1 |c |noway
step
goto 35.24,73.98
.' Follow the path |goto 35.24,73.98 < 1 |c |noway
step
goto 35.15,72.93
.' Follow the path up |goto 35.15,72.93 < 1 |c |noway
step
goto 34.42,73.07
.click Daedric Lens##1540043
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540008/Destroy the Daedric Lenses |sub
'FIX ME
step
goto 35.52,72.73
.' Follow the path |goto 35.52,72.73 < 1 |c |noway
step
goto 38.38,71.59
.click Library Gallery##1540055
.' Enter the Gallery |q Through the Daedric Lens##1540008/Enter the Gallery |sub
step
goto 37.63,71.57
.' Find Kireth Vanos |q Through the Daedric Lens##1540008/Find Kireth Vanos |sub
step
goto 37.45,71.66
.talk Kireth Vanos##3240020
..turnin Through the Daedric Lens##1540008
..accept The Library of Dusk##1540010
step
goto 37.44,71.66
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540010/Use the Observation Windows |sub
'FIX ME
step
goto 38.12,72.33
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540010/Use the Observation Windows |sub
'FIX ME
step
goto 38.80,71.66
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540010/Use the Observation Windows |sub
'FIX ME
step
goto 38.62,70.50
.click Library of Dusk##1540057
.' Enter the Library of Dusk |q The Library of Dusk##1540010/Enter the Library of Dusk |sub
step
goto Library of Dusk 20.59,66.01
.' Follow the path |goto Library of Dusk 20.59,66.01 < 1 |c |noway
step
goto 9.91,65.69
.talk Raynor Vanos##3240002
..' Persuade him
.' Find Raynor Vanos |q The Library of Dusk##1540010/Find Raynor Vanos |sub
.' Talk to Raynor Vanos |q The Library of Dusk##1540010/Talk to Raynor Vanos |sub
step
goto 31.37,76.72
.' Follow the path |goto 31.37,76.72 < 1 |c |noway
step
goto 29.81,87.19
.talk Lady Clarisse Laurent##3240023
.' Find Lady Clarisse Laurent |q The Library of Dusk##1540010/Find Lady Clarisse Laurent |sub
step
goto 55.29,70.84
.' Follow the path |goto 55.29,70.84 < 1 |c |noway
step
goto 63.21,58.54
.' Find Telenger the Artificer |q The Library of Dusk##1540010/Find Telenger the Artificer |sub
'FIX ME
step
goto 64.44,60.17
.click If You Can Read This, Open It##1630001
.' Read Telenger's Note |q The Library of Dusk##1540010/Read Telenger's Note |sub
step
goto 39.78,68.93
.' Follow the path down |goto 39.78,68.93 < 1 |c |noway
step
goto 39.51,53.82
.' Follow the path |goto 39.51,53.82 < 1 |c |noway
step
goto 42.96,24.87
.' Follow the path |goto 42.96,24.87 < 1 |c |noway
step
goto 75.68,24.76
.' Find Telenger the Artificer |q The Library of Dusk##1540010/Find Telenger the Artificer |sub
'FIX ME
step
goto 75.82,24.78
.talk Telenger the Artificer##1780262 |q The Library of Dusk##1540010/Talk to Telenger the Artificer |sub
step
goto 75.82,24.78
.click Library Vault##1630002
.' Enter the Vault |q The Library of Dusk##1540010/Enter the Vault |sub
step
goto 80.84,24.84
.talk Telenger the Artificer##1780262 |q The Library of Dusk##1540010/Talk to Telenger the Artificer |sub
'FIX ME
step
goto 89.08,24.49
.click Portal to Mysterious Power Source##1630003
.' Enter the Library Valut Portal |q The Library of Dusk##1540010/Enter the Library Vault Portal |sub
step
goto Coldharbour 38.09,71.90
.' Follow the path up |goto Coldharbour 38.09,71.90 < 1 |c |noway
step
goto 36.91,71.07
.' Find the Source of Power |q The Library of Dusk##1540010/Find the Source of Power |sub
step
goto 36.79,70.93
.click Light of Meridia##1670015
.' Take the Light of Meridia |q The Library of Dusk##1540010/Take the Light of Meridia |sub
step
goto 36.47,70.57
.' Jump down here |tip You won't die.
.' Leave the Floating Rock |q The Library of Dusk##1540010/Leave the Floating Rock |sub
step
goto 35.70,67.97
.talk Telenger the Artificer##1780262
..turnin The Library of Dusk##1540010
.' Restore the Hollow City |q The Army of Meridia##1540002/1/Restore the Hollow City##3
step
goto 35.54,67.52
.wayshrine Library of Dusk
step
goto 35.54,67.52
.click Library of Dusk Wayshrine##1540058
.' Travel to the Hollow City Wayshrine |goto The Hollow City 20.68,42.04 < 1 |c |noway
step
goto The Hollow City 31.41,32.69
.' Follow the path |goto The Hollow City 31.41,32.69 < 1 |c |noway
step
goto Tower of Lies 115.44,100.54
.talk Gwilir##1540059
..accept Truth, Lies, and Prisoners##1540011
step
goto 113.76,98.55
.' Jump down here |tip You won't die.
.' Jump Into the Water |q Truth, Lies, and Prisoners##1540011/Jump Into the Water |sub
step
goto 87.28,81.21
.talk Skordo the Knife##3240022 |q Truth, Lies, and Prisoners##1540011/Talk to Skordo |sub
step
goto 74.06,91.30
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540011/Talk to the Dremora Prisoner |sub
step
goto 75.99,114.76
.' Find Borgath |q Truth, Lies, and Prisoners##1540011/Find Borgath |sub
step
goto 70.67,103.45
.' Follow the path |goto 70.67,103.45 < 1 |c |noway
step
goto 49.58,104.76
.' Follow the path |goto 49.58,104.76 < 1 |c |noway
step
goto 45.95,109.71
.talk Sinfay##1540065
.' Find Sinfay |q Truth, Lies, and Prisoners##1540011/Find Sinfay |sub
step
goto 54.71,98.85
.' Follow the path |goto 54.71,98.85 < 1 |c |noway
step
goto 67.27,82.62
.talk Vikord Skullcleaver##3240009
.' Find Vikord |q Truth, Lies, and Prisoners##1540011/Find Vikord |sub
step
goto 56.69,90.16
.' Follow the path up |goto 56.69,90.16 < 1 |c |noway
step
goto 53.91,106.75
.' Follow the path up |goto 53.91,106.75 < 1 |c |noway
step
goto 66.16,108.68
.talk Skordo the Knife##3240022
.' Meet Skordo Outside the Overseer's Chamber |q Truth, Lies, and Prisoners##1540011/Meet Skordo Outside the Overseer's Chamber |sub
step
goto 64.81,111.92
.click Overseer Aruz's Chamber##1540059
.' Enter Overseer Aruz's Chamber |goto 65.10,112.73 < 1 |c |noway
step
goto 65.52,117.53
.kill Overseer Aruz##1540066 |q Truth, Lies, and Prisoners##1540011/5/Kill Overseer Aruz##2
step
goto 63.47,119.47
.click Overseer's Chest##1540060
.' Get the Key to the Passage |q Truth, Lies, and Prisoners##1540011/Get the Key to the Passage |sub
step
goto 65.13,112.68
.click Tower of Lies##1540061
.' Leave Overseer Aruz's Chamber |goto 64.87,111.88 < 1 |c |noway
step
goto 54.47,99.01
.' Follow the path |goto 54.47,99.01 < 1 |c |noway
step
goto 57.92,79.67
.' Follow the path |goto 57.92,79.67 < 1 |c |noway
step
goto 70.39,68.01
.talk Skordo the Knife##3240022 |q Truth, Lies, and Prisoners##1540011/Talk to Skordo |sub
step
goto 71.88,68.62
.click Liar's Passage##1540062
.' Enter the Passage |q Truth, Lies, and Prisoners##1540011/Enter the Passage |sub
step
goto 84.87,45.20
.' Follow the path |goto 84.87,45.20 < 1 |c |noway
step
goto 29.22,45.01
.' Follow the path |goto 29.22,45.01 < 1 |c |noway
step
goto 17.78,54.67
.click Tower of Lies##1540061
.' Use the Passage to the Upper Level |q Truth, Lies, and Prisoners##1540011/Use Passage to Upper Level |sub
step
goto 22.65,90.84
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540011/Talk to the Dremora Prisoner |sub
step
goto 25.85,97.78
.' Follow the path up |goto 25.85,97.78 < 1 |c |noway
step
goto 36.06,103.14
.talk Captain Eilram##1540068 |q Truth, Lies, and Prisoners##1540011/Talk to Captain Eilram |sub
step
goto 44.75,121.08
.' Follow the path down |goto 44.75,121.08 < 1 |c |noway
step
goto 72.90,125.89
.click Captain Eilram's Sword##1540063
.' Find Captain Eilram's Sword |q Truth, Lies, and Prisoners##1540011/Find Captain Eilram's Sword |sub
step
goto 60.47,123.39
.' Follow the path up |goto 60.47,123.39 < 1 |c |noway
step
goto 26.55,103.75
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540011/Talk to the Dremora Prisoner |sub
step
goto 18.92,75.66
.' Follow the path |goto 18.92,75.66 < 1 |c |noway
step
goto 34.74,47.42
.' Follow the path |goto 34.74,47.42 < 1 |c |noway
step
goto 55.21,41.84
.' Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners##1540011/Go to Captain Arakh's Camp |sub
step
goto 64.44,44.21
.talk Captain Eilram##1540068
.' Return the Sword to Eilram |q Truth, Lies, and Prisoners##1540011/Return the Sword to Eilram |sub
step
goto 49.07,44.81
.' Follow the path down |goto 49.07,44.81 < 1 |c |noway
step
goto 60.65,62.47
.' Follow the path |goto 60.65,62.47 < 1 |c |noway
step
goto 69.14,82.98
.' Follow the path up |goto 69.14,82.98 < 1 |c |noway
step
goto 78.90,83.33
.click Captain Arakh's Helm##1540064 |tip It's hanging up on a hook.
.' Find Captain Arakh's Helm |q Truth, Lies, and Prisoners##1540011/Find Captain Arakh's Helm |sub
step
goto 64.76,77.27
.' Follow the path |goto 64.76,77.27 < 1 |c |noway
step
goto 50.36,42.01
.' Follow the path up |goto 50.36,42.01 < 1 |c |noway
step
goto 66.21,49.17
.talk Captain Arakh##1540070
.' Return the Helmet to Arakh |q Truth, Lies, and Prisoners##1540011/Return the Helmet to Arakh |sub
step
goto 65.26,45.36
.' Watch the dialogue
.' Listen to the Two Captains |q Truth, Lies, and Prisoners##1540011/Listen to the Two Captains |sub
step
goto 66.22,42.99
.talk Lyranth##1540061 |q Truth, Lies, and Prisoners##1540011/Talk to Lyranth |sub
step
goto 65.58,39.86
.' Follow the path up |goto 65.58,39.86 < 1 |c |noway
step
goto 89.10,54.61
.' Follow the path up |goto 89.10,54.61 < 1 |c |noway
step
goto 87.22,68.35
.kill Ifriz the Unraveler##1540071 |q Truth, Lies, and Prisoners##1540011/Kill Ifriz |sub
step
goto 76.77,61.89
.talk Captain Arakh##1540070 |q Truth, Lies, and Prisoners##1540011/Talk to Captain Arakh |sub
step
goto 73.41,68.64
.' Follow the path up |goto 73.41,68.64 < 1 |c |noway
step
goto 65.48,81.39
.' Go to the Portal |q Truth, Lies, and Prisoners##1540011/Go to the Portal |sub
step
goto 60.81,79.60
.click Light of Meridia##1670015
.' Take the Light of Meridia |q Truth, Lies, and Prisoners##1540011/Take the Light of Meridia |sub
step
goto 59.41,84.24
.click Portal to the Hollow City##1540007
.' Use the Portal |q Truth, Lies, and Prisoners##1540011/Use the Portal |sub
step
goto Coldharbour 45.20,64.86
.talk Skordo the Knife##3240022
..turnin Truth, Lies, and Prisoners##1540011
step
goto The Hollow City 29.82,31.20
.' Follow the path |goto The Hollow City 29.82,31.20 < 1 |c |noway
step
goto 19.97,41.13
.click Hollow City Wayshrine##1540041
.' Travel to the Library of Dusk Wayshrine |goto Coldharbour 35.59,67.58 < 1 |c |noway
step
goto Coldharbour 34.93,67.22
.' Follow the path |goto Coldharbour 34.93,67.22 < 1 |c |noway
step
goto 33.04,66.39
.click Abandoned Pack##1540066
..accept Into the Woods##1540012
.' Find the Ayleid King |q The Army of Meridia##1540002/Find the Ayleid King |sub
step
goto 32.95,66.39
.click Captain Alphaury's Journal##1540065
.' Search the Camp |q Into the Woods##1540012/Search the Camp |sub
step
goto 32.22,67.11
.' Follow the path |goto 32.22,67.11 < 1 |c |noway
step
goto 31.47,68.48
.click Placed Blade##1540067
.' Find the Fighters Guild Members |q Into the Woods##1540012/2/Find the Fighters Guild Members##1
step
goto 28.31,69.36
.talk Faraniel##1540074
.' Follow the Direction of the Blades |q Into the Woods##1540012/Follow the Direction of the Blades |sub
'FIX ME
step
goto 24.15,67.30
.' Kill the enemies that attack you
.' Follow the Direction of the Blades |q Into the Woods##1540012/Follow the Direction of the Blades |sub
'FIX ME
step
goto 26.85,66.32
.' Follow the Direction of the Blades |q Into the Woods##1540012/Follow the Direction of the Blades |sub
'FIX ME
.' Find the Fighters Guild Members |q Into the Woods##1540012/Find the Fighters Guild Members |sub
step
goto 26.99,66.27
.talk Faraniel##1540074 |q Into the Woods##1540012/Talk to Faraniel |sub
step
goto 26.37,66.78
.kill Spriggan##1800040+ |tip They are all around this area.  They look like tree women with a circle of root legs that crawl on the ground.
.' Collect 3 Spriggan Bark |q Into the Woods##1540012/Collect Spriggan Bark |sub
step
goto 26.98,66.18
.talk Faraniel##1540074
.' Bring the Spriggan Bark to Faraniel |q Into the Woods##1540012/Bring the Spriggan Bark to Faraniel |sub
step
goto 27.22,65.38
.' Follow the path |goto 27.22,65.38 < 1 |c |noway
step
goto 29.35,65.03
.' Cross the Ayleid Bridge |q Into the Woods##1540012/Cross the Ayleid Bridge |sub
step
goto 30.45,65.42
.' Follow the Shadow Runner as he walks |tip He will wait on you as you fight.  Touch the green Wisps of Light as you walk to keep up your Lighting the Way buff.
.' Follow the Shadow Runner |q Into the Woods##1540012/Follow the Shadow Runner |sub
step
goto 22.20,65.10
.' Kill the Shadow enemies
.' Rescue the Khajiit Soldier
.' Follow a Shadow Runner |q Into the Woods##1540012/Follow a Shadow Runner |sub
step
goto 23.06,64.37
.' Follow the path |goto 23.06,64.37 < 1 |c |noway
step
goto 23.86,61.73
.wayshrine Moonless Walk
step
goto 23.41,63.23
.' Follow the path |goto 23.41,63.23 < 1 |c |noway
step
goto 23.30,65.51
.' Follow the path |goto 23.30,65.51 < 1 |c |noway
step
goto 22.93,66.32
.talk Sergeant Kamu##3240021 |q Into the Woods##1540012/Talk to Sergeant Kamu |sub
step
goto 23.03,66.42
.talk Faraniel##1540074
..' Tell her you will help her
.' Ask the Wood Elf for Help
..turnin Into the Woods##1540012
step
goto 28.16,67.16
.' Walk onto the bridge
.' Meet Faraniel at the Bridge |q The Shadow's Embrace##1540013/Meet Faraniel at the Bridge |sub
step
goto 28.13,67.23
.talk Faraniel##1540074
..' Persuade her
..accept The Shadow's Embrace##1540013
step
goto 28.38,71.45
.' Follow the path |goto 28.38,71.45 < 1 |c |noway
step
goto 28.75,72.49
.' Enter the small cave |goto 28.75,72.49 < 1 |c |noway
step
goto 28.96,72.90
.kill Muiriana the Dark##1540080
.' Defeat the Lamia Champion |q The Shadow's Embrace##1540013/Defeat the Lamia Champion |sub
step
goto 28.75,72.40
.' Follow the path down |goto 28.75,72.40 < 1 |c |noway
step
goto 27.03,66.49
.' Return to the Center Camp |q The Shadow's Embrace##1540013/Return to the Center Camp |sub
step
'Next to you:
.talk Faraniel##1540074 |q The Shadow's Embrace##1540013/Talk to Faraniel |sub
step
goto 26.79,66.17
.talk Idreloth##1540083
..' Persuade him
.' Talk to the Wood Elf |q The Shadow's Embrace##1540013/Talk to the Wood Elves |sub
'FIX ME
step
goto 27.06,66.19
.talk Sanithil##1540082
..' Intimidate her
.' Talk to the Wood Elf |q The Shadow's Embrace##1540013/Talk to the Wood Elves |sub
'FIX ME
step
goto 26.92,66.05
.talk Mindirin##1540081
.' Talk to the Wood Elf |q The Shadow's Embrace##1540013/Talk to the Wood Elves |sub
'FIX ME
step
goto 27.05,65.91
.talk Eginthoril##1540084
.' Talk to the Wood Elf |q The Shadow's Embrace##1540013/Talk to the Wood Elves |sub
'FIX ME
step
goto 26.95,65.90
.talk Faraniel##1540074 |q The Shadow's Embrace##1540013/Talk to Faraniel |sub
step
goto 26.76,65.86
.click Portal to Council of Elders##1540070
.' Teleport to the Council of Elders |goto 26.58,65.03 < 1 |c |noway
step
goto 26.61,64.84
.talk Elder Erthor##1540086
..' Tell him you understand his situation, but you think he has been tricked.
.' Convince Elder Erthor |q The Shadow's Embrace##1540013/Erthor Talk-To |sub
step
goto 26.90,64.63
.talk Elder Gluin##1540087
..' Tell him with all due respect, you've seen the chains destroying our world.
.' Convince Elder Gluin |q The Shadow's Embrace##1540013/Talk to Gluin |sub
step
goto 26.64,64.51
.talk Elder Inril##1540088
..' Tell her Valenwood will be destroyed unless we do something.
.' Convince Elder Inril |q The Shadow's Embrace##1540013/Talk to Inril |sub
step
goto 26.44,64.69
.talk Elder Elsaril##1540089
..' Tell her you're so sorry, but you've seen the Daedric anchors.
.' Convince Elder Elsaril |q The Shadow's Embrace##1540013/Talk to Elsaril |sub
step
goto 26.56,65.05
.click Portal to the Moonless Walk##1540071
.' Use the Portal to Return to Faraniel |goto 26.79,65.86 < 1 |c |noway
step
goto 27.05,66.13
.talk Faraniel##1540074 |q The Shadow's Embrace##1540013/Talk to Faraniel |sub
..' Tell her you did your best.
step
goto 26.95,65.99
.talk Elder Erthor##1540086 |q The Shadow's Embrace##1540013/Talk to Elder Erthor |sub
step
goto 27.05,66.13
.talk Faraniel##1540074 |q The Shadow's Embrace##1540013/Talk to Faraniel |sub
step
goto 25.67,64.89
.' Follow the path |goto 25.67,64.89 < 1 |c |noway
step
goto 24.18,63.22
.' Follow the path up |goto 24.18,63.22 < 1 |c |noway
step
goto 22.79,62.42
.click Ruined Passage##1540072
.' Enter the Ruined Passage |q The Shadow's Embrace##1540013/Enter the Ruined Passage |sub
step
goto Lightless Oubliette 76.46,59.69
.click Ancient Branch##1640001 |tip This will move the branch so you can walk in.
.click Light of Meridia##1670015
.' Collect the Light of Meridia |q The Army of Meridia##1540002/Collect the Lights of Meridia |sub
step
goto 70.31,56.59
.talk King Laloriaran Dynar##1540057
..turnin The Shadow's Embrace##1540013
..accept Light from the Darkness##1640001
step
goto 61.98,56.62
.click Lightless Oubliette##1640002
.' Enter the Tower |q Light from the Darkness##1640001/Enter the Tower |sub
step
goto 50.24,49.67
.' Press E to use the Light of Meridia to see better
.' Follow the path |goto 50.24,49.67 < 1 |c |noway
step
goto 47.69,47.31
.' Follow the path |goto 47.69,47.31 < 1 |c |noway
step
goto 31.72,40.82
.' Follow the path |goto 31.72,40.82 < 1 |c |noway
step
goto 54.89,35.00
.' Follow the path down |goto 54.89,35.00 < 1 |c |noway
step
goto 56.28,21.67
.click Lifeshadow Crystal##1640003
.' Take the Lifeshadow Crystal |q Light from the Darkness##1640001/Take the Lifeshadow Crystal |sub
step
goto 56.64,31.83
.' Follow the path up |goto 56.64,31.83 < 1 |c |noway
step
goto 32.91,47.21
.' Follow the path |goto 32.91,47.21 < 1 |c |noway
step
goto 49.51,48.26
.' Follow the path |goto 49.51,48.26 < 1 |c |noway
step
goto 51.65,56.09
.click Lifeshadow Crystal##1640003
.' Place the Lifeshadow Crystal |q Light from the Darkness##1640001/Place the Lifeshadow Crystal |sub
step
goto 48.47,61.38
.click Frozen Alcove##1640004
.' Enter the Frozen Alcove |goto 47.41,61.19 < 1 |c |noway
step
goto 13.51,58.81
.click Flameshadow Crystal##1640005
.' Take the Flameshadow Crystal |q Light from the Darkness##1640001/Take the Flameshadow Crystal |sub
step
goto 27.94,61.07
.' Follow the path |goto 27.94,61.07 < 1 |c |noway
step
goto 47.44,61.39
.click Lightless Oubliette##1640002
.' Leave the Frozen Alcove |goto 48.79,61.08 < 1 |c |noway
step
goto 51.50,56.56
.click Flameshadow Crystal##1640005
.' Place the Flameshadow Crystal |q Light from the Darkness##1640001/Place the Flameshadow Crystal |sub
step
goto 53.55,65.86
.' Follow the path |goto 53.55,65.86 < 1 |c |noway
step
goto 40.87,68.59
.' Follow the path down |goto 40.87,68.59 < 1 |c |noway
step
goto 51.82,88.97
.' Follow the path |goto 51.82,88.97 < 1 |c |noway
step
goto 61.42,79.96
.' Follow the path |goto 61.42,79.96 < 1 |c |noway
step
goto 67.80,79.89
.click Mindshadow Crystal##1640006
.' Take the Mindshadow Crystal |q Light from the Darkness##1640001/Take the Mindshadow Crystal |sub
step
goto 60.95,79.73
.' Follow the path |goto 60.95,79.73 < 1 |c |noway
step
goto 55.55,73.11
.click Library Gate Switch##1640007
.' Go through the door |goto 55.00,71.99 < 1 |c |noway
step
goto 51.63,57.09
.click Mindshadow Crystal##1640006
.' Place the Mindshadow Crystal |q Light from the Darkness##1640001/Place the Mindshadow Crystal |sub
step
goto 44.99,56.65
.click King Dynar's Prison##1640008
.' Enter King Dynar's Prison |q Light from the Darkness##1640001/Enter King Dynar's Prison |sub
step
goto Lightless Cell 15.32,16.27
.click Light of Meridia##1670015
.' Activate the North Emitter |q Light from the Darkness##1640001/Activate the North Emitter |sub
step
goto 17.56,16.43
.' Click the Crystal Prism
.' Make the beam of light point SOUTHEAST
.' Skip to the next step |confirm |q Light from the Darkness##1640001
step
goto 20.00,18.66
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1640001
step
goto 17.71,20.85
.' Click the Crystal Prism
.' Make the beam of light point EAST
.' Destroy the North Receiver |q Light from the Darkness##1640001/Destroy the North Receiver |sub
step
goto 27.41,25.76
.click Light of Meridia##1670015
.' Activate the South Emitter |q Light from the Darkness##1640001/Activate the South Emitter |sub
step
goto 27.67,20.94
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1640001
step
goto 25.18,13.87
.' Click the Crystal Prism
.' Make the beam of light point SOUTHWEST
.' Skip to the next step |confirm |q Light from the Darkness##1640001
step
goto 22.60,16.25
.' Click the Crystal Prism
.' Make the beam of light point SOUTH
.' Destroy the South Receiver |q Light from the Darkness##1640001/Destroy the South Receiver |sub
.' Set King Laloriaran Dynar Free |q Light from the Darkness##1640001/Set King Laloriaran Dynar Free |sub
step
goto 24.43,18.55
.' Follow the path up |goto 24.43,18.55 < 1 |c |noway
step
goto 22.73,18.69
.talk King Laloriaran Dynar##1540057 |q Light from the Darkness##1640001/Talk to King Laloriaran Dynar |sub
step
goto 28.67,18.80
.' Follow King Laloriaran Dynar |q Light from the Darkness##1640001/Follow King Laloriaran Dynar |sub
step
goto 29.92,18.79
.click Portal to the Hollow City##1540007
.' Meet King Laloriaran Dynar in the Hollow City |q Light from the Darkness##1640001/Meet King Laloriaran Dynar in the Hollow City |sub
step
goto The Hollow City 78.79,41.57
.click Fighters Guild Training Grounds##1540040
.' Enter the Fighters Guild Training Grounds |goto The Hollow City 80.29,40.49 < 1 |c |noway
step
goto 83.75,38.85
.' Follow the path up |goto 83.75,38.85 < 1 |c |noway
step
goto 81.79,34.03
.talk King Laloriaran Dynar##1540057
..turnin Light from the Darkness##1640001
.' Free the King and Return to the Hollow City |q The Army of Meridia##1540002/Free the King and Return to the Hollow City |sub
step
goto 83.48,32.94
.click Fighters Guild##1780007
.' Enter the Fighters Guild |goto 82.42,31.75 < 1 |c |noway
step
goto 84.76,30.07
.' Watch the dialogue
.talk Darien Gautier##3240008
.' Introduce King Dynar to the Fighters Guild |q The Army of Meridia##1540002/Introduce King Dynar to the Fighters Guild |sub
.' Rescue King Laloriaran Dynar |q The Army of Meridia##1540002/Rescue King Laloriaran Dynar |sub
step
goto 82.31,31.95
.click The Hollow City##1690001
.' Leave the Fighters Guild |goto 83.47,32.97 < 1 |c |noway
step
goto 80.13,40.53
.click The Hollow City##1690001
.' Leave the Fighters Guild Training Grounds |goto 78.72,41.59 < 1 |c |noway
step
goto 74.17,44.15
.' Follow the path up |goto 74.17,44.15 < 1 |c |noway
step
goto 53.79,47.29
.talk The Groundskeeper##1540001 |q The Army of Meridia##1540002/Talk to the Groundskeeper |sub
step
goto 55.34,47.37
.click Chapel of Light##1540073
.' Enter the Chapel of Light |goto 169.70,67.71 < 1 |c |noway
step
goto 169.70,67.71
.talk King Laloriaran Dynar##1540057
.' Watch the dialogue
.' Attend the Council of War |q The Army of Meridia##1540002/Attend the Council of War |sub
step
goto 169.70,67.71
.talk King Laloriaran Dynar##1540057
..turnin The Army of Meridia##1540002
..accept Crossing the Chasm##1720001
step
goto 169.70,67.71
.click Hollow City##1540007
.' Leave the Chapel of Light |goto The Hollow City 55.32,47.44 < 1 |c |noway
step
'Open your map:
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
..accept Saving Stibbons##1540014
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
.kill Drasilla##1540099 |q Saving Stibbons##1540014/Kill Drasilla |sub
step
goto 32.59,51.98
.talk Stibbons##1540100
.' Rescue Stibbons |q Saving Stibbons##1540014/Rescue Stibbons |sub
step
'Open your map:
.' Click the Shrouded Plains Wayshrine
.' Travel to the Shrouded Plains Wayshrine |goto 38.51,55.45 < 1 |c |noway
step
goto 38.32,55.57
.talk Stibbons##1540100
..turnin Saving Stibbons##1540014
step
goto 38.58,55.45
.click Shrouded Plains Wayshrine##1540080
.' Travel to the Hollow City Wayshrine |goto The Hollow City 20.68,42.04 < 1 |c |noway
step
goto The Hollow City 47.10,33.06
.' Follow the path up |goto The Hollow City 47.10,33.06 < 1 |c |noway
step
goto 62.02,22.28
.talk Cadwell##3360010 |q Crossing the Chasm##1720001/Talk to Cadwell |sub
step
goto Coldharbour 50.77,64.64
.click The Chasm##1540082
.' Enter the Chasm |goto Coldharbour 50.78,64.42 < 1 |c |noway
step
goto 50.76,64.16
.' Follow Cadwell to the Chasm |q Crossing the Chasm##1720001/Follow Cadwell to the Chasm |sub
step
goto 51.13,62.99
.wayshrine The Chasm
step
goto 51.00,62.22
.talk Gathwen##2940060 |q Crossing the Chasm##1720001/Talk to Gathwen |sub
step
goto 51.26,61.99
.' Follow the path down |goto 51.26,61.99 < 1 |c |noway
step
goto 52.87,62.20
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1720001/Destroy the Focus Stones |sub
'FIX ME
step
goto 52.24,61.46
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1720001/Destroy the Focus Stones |sub
'FIX ME
step
goto 51.83,60.93
.' Follow the path |goto 51.83,60.93 < 1 |c |noway
step
goto 49.74,60.63
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1720001/Destroy the Focus Stones |sub
'FIX ME
step
goto 49.18,62.12
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1720001/Destroy the Focus Stones |sub
'FIX ME
step
goto 48.42,62.14
.talk Cadwell##3360010 |q Crossing the Chasm##1720001/Talk to Cadwell |sub
step
goto 48.27,62.19
.click Portal to Chasm Second Tier##1540085
.' Enter the Portal |goto 53.89,61.10 < 1 |c |noway
step
goto 53.03,59.53
.' Follow the path |goto 53.03,59.53 < 1 |c |noway
step
goto 54.00,58.21
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the East Portal |q Crossing the Chasm##1720001/5/Close the East Portal##2
step
goto 51.84,59.68
.' Follow the path |goto 51.84,59.68 < 1 |c |noway
step
goto 47.67,58.68
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the West Portal |q Crossing the Chasm##1720001/Close the West Portal |sub
step
goto 49.40,58.76
.' Follow the path |goto 49.40,58.76 < 1 |c |noway
step
goto 49.45,57.79
.' Follow the path up |goto 49.45,57.79 < 1 |c |noway
step
goto 51.04,55.93
.talk Cadwell##3360010
.' Go to the Gatehouse |q Crossing the Chasm##1720001/Go to the Gatehouse |sub
step
goto 50.95,55.68
.click Gatehouse Span##1540087
.' Enter the Gatehouse Span |q Crossing the Chasm##1720001/Enter the Gatehouse Span |sub
step
goto Grunda's Gatehouse 59.45,52.92
.' Cross the Span |q Crossing the Chasm##1720001/Cross the Span |sub
step
goto 49.53,29.58
.click Control Lever##1730001
.' Start the North Flywheel |q Crossing the Chasm##1720001/Start the North Flywheel |sub
step
goto 48.53,76.39
.click Control Lever##1730001
.' Start the South Flywheel |q Crossing the Chasm##1720001/Start the South Flywheel |sub
step
goto 36.45,53.91
.click Door Chain##1730002
.' Unlock the Gatehouse |q Crossing the Chasm##1720001/Unlock the Gatehouse |sub
step
goto 35.56,52.98
.click The Chasm Gatehouse##1730003
.' Enter the Chasm Gatehouse |goto 34.76,53.01 < 1 |c |noway
step
goto 28.72,52.79
.kill Tiny##1730004
.kill Molag Grunda##1730005 |q Crossing the Chasm##1720001/Kill Molag Grunda |sub
step
goto 15.39,52.18
.click Coldharbour##450002
.' Exit the Gatehouse |q Crossing the Chasm##1720001/Exit the Gatehouse |sub
step
goto Coldharbour 50.88,52.02
.' Meet Vanus Galerion Outside |q Crossing the Chasm##1720001/Meet Vanus Galerion Outside |sub
step
goto 50.87,51.72
.talk Vanus Galerion##1790292
..turnin Crossing the Chasm##1720001
..accept The Harvest Heart##1540015
step
goto 50.88,50.71
.' Follow the path |goto 50.88,50.71 < 1 |c |noway
step
goto 51.55,49.76
.' Follow the path |goto 51.55,49.76 < 1 |c |noway
step
goto 52.75,50.81
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540015/Mark Vampire Lairs |sub
'FIX ME
step
goto 51.64,49.44
.' Follow the path up |goto 51.64,49.44 < 1 |c |noway
step
goto 52.10,48.96
.' Kill Vampire enemies around this area
.' Collect 4 Vampire Blood |q The Harvest Heart##1540015/Collect Vampire Blood |sub
step
goto 51.68,48.45
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540015/Mark Vampire Lairs |sub
'FIX ME
step
goto 50.25,48.40
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540015/Mark Vampire Lairs |sub
'FIX ME
step
goto 48.61,49.92
.' Follow the path |goto 48.61,49.92 < 1 |c |noway
step
goto 48.94,50.62
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540015/Mark Vampire Lairs |sub
'FIX ME
step
goto 48.39,49.40
.' Follow the path up |goto 48.39,49.40 < 1 |c |noway
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 1 |c |noway
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 1 |c |noway
step
goto 50.85,46.78
.' Locate the Harvest Heart |q The Harvest Heart##1540015/Locate the Harvest Heart |sub
step
goto 51.06,46.69
.talk Virgar the Red##1540113
..' Tell her you'll help her free the vampires
.' Support Virgar the Red |q The Harvest Heart##1540015/Support Virgar the Red |sub
step
goto 50.39,47.01
.' Follow the path down |goto 50.39,47.01 < 1 |c |noway
step
goto 49.23,47.17
.' Follow the path up |goto 49.23,47.17 < 1 |c |noway
step
goto 48.10,47.80
.' Kill the waves of enemies that attack you
.' Defend West Ritual Site |q The Harvest Heart##1540015/5/Defend West Ritual Site##1
step
goto 48.91,47.32
.' Follow the path down |goto 48.91,47.32 < 1 |c |noway
step
goto 50.10,47.24
.' Follow the path up |goto 50.10,47.24 < 1 |c |noway
step
goto 51.84,47.08
.' Follow the path down |goto 51.84,47.08 < 1 |c |noway
step
goto 52.75,47.44
.' Follow the path up |goto 52.75,47.44 < 1 |c |noway
step
goto 53.75,48.28
.' Kill the waves of enemies that attack you
.' Defend East Ritual Site |q The Harvest Heart##1540015/5/Defend East Ritual Site##2
step
goto 53.08,47.64
.' Follow the path down |goto 53.08,47.64 < 1 |c |noway
step
goto 52.14,47.33
.' Follow the path up |goto 52.14,47.33 < 1 |c |noway
step
goto 51.42,46.86
.' Return to the Harvest Heart |q The Harvest Heart##1540015/Return to the Harvest Heart |sub
step
goto 51.06,46.78
.talk Virgar the Red##1540113 |q The Harvest Heart##1540015/Talk to Virgar the Red |sub
step
goto 51.12,45.69
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540015/Light Binding Totem |sub
'FIX ME
step
goto 50.56,46.47
.' Follow the path |goto 50.56,46.47 < 1 |c |noway
step
goto 50.36,45.70
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540015/Light Binding Totem |sub
'FIX ME
step
goto 50.40,44.92
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540015/Light Binding Totem |sub
'FIX ME
step
goto 50.70,44.52
.' Follow the path |goto 50.70,44.52 < 1 |c |noway
step
goto 51.66,44.84
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540015/Light Binding Totem |sub
'FIX ME
step
goto 51.77,45.41
.click Binding Totem##1540089
.' Disable the Binding Totem |q The Harvest Heart##1540015/Light Binding Totem |sub
'FIX ME
step
goto 51.90,45.91
.' Follow the path |goto 51.90,45.91 < 1 |c |noway
step
goto 51.31,46.72
.' Return to Ritual
.' Help Virgar and Vanus Complete the Ritual |q The Harvest Heart##1540015/Help Virgar and Vanus Complete the Ritual |sub
step
goto 51.06,46.73
.talk Virgar the Red##1540113
..turnin The Harvest Heart##1540015
step
goto 52.12,44.07
.' Follow the path |goto 52.12,44.07 < 1 |c |noway
step
goto 52.12,41.92
.wayshrine Reaver Citadel
step
goto 51.83,41.93
.talk King Laloriaran Dynar##1540057
..accept The Citadel Must Fall##1540016
step
goto 52.02,42.43
.' Follow the path |goto 52.02,42.43 < 1 |c |noway
step
goto 51.66,44.50
.' Follow the path |goto 51.66,44.50 < 1 |c |noway
step
goto 49.21,47.16
.' Follow the path up |goto 49.21,47.16 < 1 |c |noway
step
goto 46.81,46.91
.' Follow the path |goto 46.81,46.91 < 1 |c |noway
step
goto 43.77,45.42
.talk Fatahala##1540117
..accept What the Heart Wants##1540017
step
goto 43.75,43.24
.' Follow the path |goto 43.75,43.24 < 1 |c |noway
step
goto 42.43,42.89
.wayshrine Manor of Revelry
step
goto 42.19,41.74
.click The Manor of Revelry Grounds##1540092
.' Enter the Manor |q What the Heart Wants##1540017/Enter the Manor |sub
step
goto themanorofrevelry_base 39.24,44.96
.talk Stibbons##1540100 |q What the Heart Wants##1540017/Talk to Stibbons |sub
step
goto 39.29,23.20
.' Click the various foods on the table
.' Eat at the Banquet |q What the Heart Wants##1540017/Eat Banquet |sub
step
goto 40.17,23.06
.' Examine the Banquet
.' Meet Stibbons at the Banquet |q What the Heart Wants##1540017/Meet Stibbons at the Banquet |sub
step
goto 49.21,32.03
.talk Fatahala##1540117 |q What the Heart Wants##1540017/Talk to Fatahala |sub
step
goto 72.44,32.63
.' Follow the path |goto 72.44,32.63 < 1 |c |noway
step
goto 69.00,55.78
.' Go to the Pools |q What the Heart Wants##1540017/Go to the Pools |sub
step
goto 68.82,56.23
.talk Shayaifa##1700004 |q What the Heart Wants##1540017/Talk to Shayaifa |sub
step
goto 74.45,56.21
.talk Fatahala##1540117 |q What the Heart Wants##1540017/Talk to Fatahala |sub
'FIX ME
step
goto 79.18,47.36
.click Wash Basin##1700005
.' Use the Basin |q What the Heart Wants##1540017/Use the Basin |sub
step
goto 74.46,46.01
.talk Fatahala##1540117 |q What the Heart Wants##1540017/Talk to Fatahala |sub
'FIX ME
step
goto 66.25,64.02
.' Follow the path |goto 66.25,64.02 < 1 |c |noway
step
goto 48.78,73.86
.' Follow the path up |goto 48.78,73.86 < 1 |c |noway
step
goto 48.99,59.99
.' Follow the path |goto 48.99,59.99 < 1 |c |noway
step
goto 47.77,45.45
.click The Manor of Revelry##1700006
.' Enter the Manor House |q What the Heart Wants##1540017/Enter the Manor House |sub
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 1 |c |noway
step
goto 59.91,45.82
.click Storage Room##1700007
.' Find Stibbons |q What the Heart Wants##1540017/Find Stibbons |sub
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
.' Collect the Cage Key |q What the Heart Wants##1540017/Collect the Cage Key |sub
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 1 |c |noway
step
goto 59.91,45.82
.click Storage Room##1700007
.' Enter the Storage Room |goto 60.14,45.65 < 1 |c |noway
step
goto 63.06,44.98
.click Cage##3360015
.' Free Stibbons |q What the Heart Wants##1540017/Free Stibbons |sub
step
goto 63.04,45.99
.' Watch the dialogue
.talk Stibbons##1540100 |q What the Heart Wants##1540017/Talk to Stibbons |sub
step
goto 60.09,45.64
.click The Manor of Revelry##1700006
.' Leave the Storage Room |goto 59.75,45.80 < 1 |c |noway
step
goto 55.09,48.81
.' Follow the path down |goto 55.09,48.81 < 1 |c |noway
step
goto 50.75,45.67
.click The Manor of Revelry Grounds##1540092
.' Leave the Manor House |goto 47.51,45.45 < 1 |c |noway
step
goto 38.03,43.23
.kill Nuzara##1700002
.click Coffer##110014
.' Collect Lady Laurent's Emerald |q What the Heart Wants##1540017/14/Collect Lady Laurent's Emerald##1
step
goto 47.68,33.66
.' Follow the path |goto 47.68,33.66 < 1 |c |noway
step
goto 43.13,20.55
.kill Rayyaima##1700003
.' Enter the building |goto 43.13,20.55 < 1 |c |noway
step
goto 43.61,18.29
.click Coffer##110014
.' Collect Lady Laurent's Diamond |q What the Heart Wants##1540017/14/Collect Lady Laurent's Diamond##2
step
goto 50.70,33.57
.' Follow the path down |goto 50.70,33.57 < 1 |c |noway
step
goto 72.52,32.64
.' Follow the path |goto 72.52,32.64 < 1 |c |noway
step
goto 84.43,67.99
.talk Stibbons##1540100 |q What the Heart Wants##1540017/Talk to Stibbons |sub
step
goto 85.81,68.38
.click The Manor of Revelry Cave##1700008
.' Enter the Manor of Revelry Cave |goto 94.89,76.21 < 1 |c |noway
step
goto 85.10,75.59
.' Follow the path |goto 85.10,75.59 < 1 |c |noway
step
goto 78.76,66.29
.' Follow the path |goto 78.76,66.29 < 1 |c |noway
step
goto 67.35,65.32
.' Follow the path |goto 67.35,65.32 < 1 |c |noway
step
goto 74.52,55.79
.' Go to this spot
.' Defend Stibbons |q What the Heart Wants##1540017/Defend Stibbons |sub
step
goto 75.35,55.96
.click Coldharbour##450002
.' Leave the Manor of Revelry |q What the Heart Wants##1540017/Leave the Manor of Revelry |sub
step
goto Coldharbour 43.59,48.03
.talk Stibbons##1540100
..turnin What the Heart Wants##1540017
step
'Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 1 |c |noway
step
goto 52.02,42.49
.' Follow the path |goto 52.02,42.49 < 1 |c |noway
step
goto 52.37,44.20
.' Follow the path |goto 52.37,44.20 < 1 |c |noway
step
goto 56.11,44.74
.' Follow the path |goto 56.11,44.74 < 1 |c |noway
step
goto 58.03,41.71
.talk Captain One-Eye##1540119
..accept A Graveyard of Ships##1540018
step
goto 60.75,40.59
.' Follow the path up |goto 60.75,40.59 < 1 |c |noway
step
goto 61.04,41.14
.talk First Mate Jalan##1540126
.' Kill the waves of enemies that attack you
.' Protect First Mate Jalan |q A Graveyard of Ships##1540018/Protect First Mate Jalan |sub
step
goto 61.04,41.16
.click Wreck of the Winsome Lass##1540093
.' Watch the dialogue
.kill First Mate Jalan##1540126
.' Defeat First Mate Jalan |q A Graveyard of Ships##1540018/Defeat First Mate Jalan |sub
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
.' Find One-Eye |q A Graveyard of Ships##1540018/Find One-Eye |sub
step
goto 63.58,38.02
.talk Captain One-Eye##1540119
..turnin A Graveyard of Ships##1540018
..accept Between Blood and Bone##1540019
step
goto 63.55,37.97
.' Watch the dialogue
.' Listen to the Argonian Skeleton |q Between Blood and Bone##1540019/1/Listen to the Argonian Skeleton##1
step
goto 63.43,37.94
.talk Argonian Skeleton##1540127 |q Between Blood and Bone##1540019/1/Talk to the Argonian Skeleton##1
step
goto 63.47,37.96
.talk Captain One-Eye##1540119 |q Between Blood and Bone##1540019/Talk to Captain One-Eye |sub
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
.' Enter the Golden Era's Hold |q Between Blood and Bone##1540019/Enter the Golden Era's Hold |sub
step
goto 62.43,44.07
.click Ship Door##1540097
.' Go through the door |goto 62.39,44.02 < 1 |c |noway
step
goto 61.99,43.70
.click Journal of Tsona-Ei, Part Four##1540098
.' Find the Journal |q Between Blood and Bone##1540019/Find the Journal |sub
step
goto 62.40,44.04
.talk Captain One-Eye##1540119 |q Between Blood and Bone##1540019/Talk to Captain One-Eye |sub
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
..accept Old Bones##1540020
step
goto 64.41,45.62
.' Kill Sea Dog enemies around this area
.' Collect Leg Bones |q Old Bones##1540020/1/Collect Leg Bones##1
.' Collect a Ribcage |q Old Bones##1540020/1/Collect Ribcage##2
.' Collect Arm Bones |q Old Bones##1540020/1/Collect Arm Bones##3
.' Collect a Hip Bone |q Old Bones##1540020/1/Collect Hip Bone##4
step
goto 64.77,45.00
.talk Bosun Bones##1540129 |q Old Bones##1540020/Talk to Bosun Bones |sub
step
goto 64.79,44.91
.click Ground##1540099
.' Place the Bones |q Old Bones##1540020/Place Bones |sub
step
goto 64.82,44.90
.talk Bosun Bones##1540129
..turnin Old Bones##1540020
step
goto 65.04,44.60
.click Coral Tower Tunnel##1540100
.' Enter the Tunnel |q Between Blood and Bone##1540019/Enter the Tunnel |sub
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
.' Go to the Coral Tower |q Between Blood and Bone##1540019/Go to the Coral Tower |sub
step
goto 65.55,40.35
.click Coral Tower##1540101
.' Enter the Coral Tower |q Between Blood and Bone##1540019/Enter the Coral Tower |sub
step
goto 66.07,40.58
.' Follow the path up |goto 66.07,40.58 < 1 |c |noway
step
goto 65.68,40.33
.kill Lost Fleet Admiral##1540128
.' Get the Crown of Bones |q Between Blood and Bone##1540019/Get the Crown of Bones |sub
step
goto 65.13,40.44
.' Jump down here |goto 65.13,40.44 < 1 |c |noway
step
goto 63.98,40.64
.talk Captain One-Eye##1540119
..' Tell her "All right, here." (Give the Crown of Bones)
..turnin Between Blood and Bone##1540019
step
'Open your map:
.' Click the Reaver Citadel Wayshrine
.' Travel to the Reaver Citadel Wayshrine |goto 52.08,41.85 < 1 |c |noway
step
goto 51.73,39.54
.' Follow the path |goto 51.73,39.54 < 1 |c |noway
step
goto 54.54,39.26
.' Follow the path |goto 54.54,39.26 < 1 |c |noway
step
goto 55.47,38.39
.' Find a Way Into the Citadel |q The Citadel Must Fall##1540016/Find a Way Into the Citadel |sub
step
goto 55.01,38.03
.talk Lyranth##1540061 |q The Citadel Must Fall##1540016/Talk to Lyranth |sub
step
goto 52.89,37.64
.' Follow the path |goto 52.89,37.64 < 1 |c |noway
step
goto 51.25,38.38
.' Follow the path up |goto 51.25,38.38 < 1 |c |noway
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 1 |c |noway
step
goto 49.70,38.91
.' Enter the building |goto 49.70,38.91 < 1 |c |noway
step
goto 49.65,39.18
.click Ram Horn Lamp##1540102
.' Collect the Fighters Guild Ward Key |q The Citadel Must Fall##1540016/Collect Fighters Guild Ward Key |sub
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 1 |c |noway
step
goto 50.62,38.61
.click Warded Door##1540103
.' Deactivate the Guild Hall Wards |q The Citadel Must Fall##1540016/Deactivate the Guild Hall Wards |sub
step
goto 50.62,38.61
.click Fighters Guild Hall##1540104
.' Enter the Fighters Guild Hall |goto 50.58,38.74 < 1 |c |noway
step
goto 50.19,38.73
.' Go upstairs
.talk King Laloriaran Dynar##1540057 |q The Citadel Must Fall##1540016/Talk to King Laloriaran Dynar in the Fighters Guild Hall |sub
step
goto 50.60,38.74
.' Go downstairs
.click Reaver Citadel##1540105
.' Leave the Fighters Guild Hall |goto 50.64,38.60 < 1 |c |noway
step
goto 50.84,37.31
.talk Lyranth##1540061 |q The Citadel Must Fall##1540016/Talk to Lyranth |sub
step
goto 50.52,37.02
.' Follow the path up |goto 50.52,37.02 < 1 |c |noway
step
goto 49.00,36.98
.' Kill the enemies that appear
.kill Markynaz Gadrah##1540133
.click Upper City##1540106
.' Go to the Upper City |q The Citadel Must Fall##1540016/Go to the Upper City |sub
step
goto 47.79,37.52
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540016/Collect Portal Stones |sub
'FIX ME
step
goto 47.99,38.42
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540016/Collect Portal Stones |sub
'FIX ME
step
goto 46.82,38.87
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540016/Collect Portal Stones |sub
'FIX ME
step
goto 46.61,37.86
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540016/Collect Portal Stones |sub
'FIX ME
step
goto 46.50,37.70
.click Mages Guild Hall##990003
.' Enter the Mages Guild Hall |q The Citadel Must Fall##1540016/Enter the Mages Guild Hall |sub
step
goto 46.07,37.89
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540016/Restore the Portal Stones |sub
'FIX ME
step
goto 46.17,37.81
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540016/Restore the Portal Stones |sub
'FIX ME
step
goto 46.10,37.70
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540016/Restore the Portal Stones |sub
'FIX ME
step
goto 46.01,37.79
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540016/Restore the Portal Stones |sub
'FIX ME
step
goto 46.14,37.62
.talk Vanus Galerion##1790292 |q The Citadel Must Fall##1540016/Talk to Vanus Galerion |sub
'FIX ME
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
.' Find the Pyramid Entrance |q The Citadel Must Fall##1540016/Find the Pyramid Entrance |sub
'FIX ME
step
goto 48.11,34.05
.talk Lyranth##1540061 |q The Citadel Must Fall##1540016/Talk to Lyranth |sub
'FIX ME
step
goto 48.27,34.01
.click Reaver Citadel Pyramid##1540109
.' Enter the Pyramid |q The Citadel Must Fall##1540016/Enter the Pyramid |sub
'FIX ME
step
goto 49.68,34.02
.kill Valkynaz Seris##1540135 |q The Citadel Must Fall##1540016/Kill Valkynaz Seris |sub
'FIX ME
step
goto 49.68,34.02
.talk Lyranth##1540061 |q The Citadel Must Fall##1540016
'FIX ME
step
goto 49.68,34.02
.click Valkynaz Seris' Chest##1540110
.' Find the Labyrinth Key |q The Citadel Must Fall##1540016/Find the Labyrinth Key |sub
'FIX ME
step
goto 49.68,34.02
.click Reaver Citadel##1540105
.' Leave the Pyramid |goto 48.24,34.01 < 1 |c |noway
step
goto 47.09,32.77
.' Find Vanus Galerion |q The Citadel Must Fall##1540016/Find Vanus Galerion |sub
'FIX ME
step
goto 47.08,32.71
.talk Vanus Galerion##1790292
..turnin The Citadel Must Fall##1540016
..accept The Final Assault##1540021
step
goto 46.88,32.78
.talk Gabrielle Benele##1540040 |q The Final Assault##1540021/1/Talk to Gabrielle##2
step
goto 47.34,32.80
.talk Hahnin##1540093 |q The Final Assault##1540021/1/Talk to Hahnin##1
step
goto 47.43,32.85
.talk Cadwell##3360010
..' Ask him to accompany you on the initial assault
.' Choose a Companion for the Initial Assault |q The Final Assault##1540021/Choose a Companion for the Initial Assault |sub
'FIX ME
step
goto 47.04,32.69
.talk King Laloriaran Dynar##1540057 |q The Final Assault##1540021/Talk to King Dynar |sub
'FIX ME
step
goto 47.15,32.53
.' Watch the dialogue
.' Receive King Dynar's Briefing |q The Final Assault##1540021/Receive King Dynar's Briefing |sub
'FIX ME
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
.' Go to the Reinforcement Portal |q The Final Assault##1540021/Go to the Reinforcement Portal |sub
'FIX ME
step
goto 52.24,27.24
.kill Guardian of the Gate##1540140
.' Defeat the Guardian of the Gate |q The Final Assault##1540021/Defeat the Guardian of the Gate |sub
'FIX ME
step
goto 52.19,27.32
.' Follow the path up |goto 52.19,27.32 < 1 |c |noway
step
goto 51.85,27.88
.click Reinforcement Portal##1540113
.' Close the Reinforcement Portal |q The Final Assault##1540021/Close the Reinforcement Portal |sub
'FIX ME
step
goto 51.43,27.05
.' Follow the path |goto 51.43,27.05 < 1 |c |noway
step
goto 49.58,25.87
.' Open the Labyrinth |q The Final Assault##1540021/Open the Labyrinth |sub
'FIX ME
step
goto 49.59,25.77
.talk Vanus Galerion##1790292 |q The Final Assault##1540021/Talk to Vanus Galerion |sub
'FIX ME
step
goto 49.63,24.97
.click The Labyrinth##1540114
.' Enter the Labyrinth |q The Final Assault##1540021/Enter the Labyrinth |sub
'FIX ME
step
goto 52.01,23.59
.talk Gabrielle Benele##1540040 |q The Final Assault##1540021/Talk to Gabrielle |sub
'FIX ME
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540021/Touch the Flames to Gain Their Power |sub
'FIX ME
step
goto 52.01,23.59
.' Look NORTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540021/Light the Fires to Activate the Pipes |sub
'FIX ME
step
goto 52.01,23.59
.' Follow the path up |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540021/Touch the Flames to Gain Their Power |sub
'FIX ME
step
goto 52.01,23.59
.' Look NORTHEAST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540021/Light the Fires to Activate the Pipes |sub
'FIX ME
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540021/Touch the Flames to Gain Their Power |sub
'FIX ME
step
goto 52.01,23.59
.' Look SOUTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540021/Light the Fires to Activate the Pipes |sub
'FIX ME
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540021/Touch the Flames to Gain Their Power |sub
'FIX ME
step
goto 52.01,23.59
.' Look WEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Open the Library Gate |q The Final Assault##1540021/Open the Library Gate |sub
'FIX ME
step
goto 52.01,23.59
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click The Dark Room##1540120
.' Enter the Next Area |q The Final Assault##1540021/Enter the Next Area |sub
'FIX ME
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
.' Cross the Dark Chamber |q The Final Assault##1540021/Cross the Dark Chamber |sub
'FIX ME
step
goto 46.51,24.94
.' Cross the Bridge |q The Final Assault##1540021/Cross the Bridge |sub
'FIX ME
step
goto 46.39,24.94
.click The Labyrinth##1540114
.' Enter the Next Area |q The Final Assault##1540021/Enter the Next Area |sub
'FIX ME
step
goto thefistofstone_base 34.28,10.43
.talk Gabrielle Benele##1540040
.' Follow her and defend her while she breaks the barrier
.' Find a Path Through the Statue Room |q The Final Assault##1540021/Find a Path Through the Statue Room |sub
'FIX ME
step
goto 34.28,10.43
.click The Endless Stair##1540111
.' Exit the Statue Room |q The Final Assault##1540021/Exit the Statue Room |sub
'FIX ME
step
goto Coldharbour 43.57,26.30
.talk Vanus Galerion##1790292 |q The Final Assault##1540021/Talk to Vanus Galerion |sub
'FIX ME
step
goto 44.43,29.46
.' Kill the first wave of enemies
.kill Guardian of Coldharbour##1540137
.' Find the Planar Vortex Portal |q The Final Assault##1540021/Find the Planar Vortex Portal |sub
'FIX ME
step
goto 45.39,29.86
.' Follow the path |goto 45.39,29.86 < 1 |c |noway
step
goto 46.90,28.10
.kill Telkor the Unforgiving##1540144
.' Defeat the Guardian of the Portal |q The Final Assault##1540021/Defeat the Guardian of the Portal |sub
'FIX ME
step
goto 47.08,27.77
.talk The Groundskeeper##1540001 |q The Final Assault##1540021/Talk to the Groundskeeper |sub
'FIX ME
step
goto 47.16,27.41
.click Portal to the Planar Vortex##1540122
.' Enter the Planar Vortex Portal |q The Final Assault##1540021/Enter the Planar Vortex Portal |sub
'FIX ME
step
goto 50.12,52.99
'Watch her destroy the dark anchor
.talk Meridia##1710001 |q The Final Assault##1540021/Talk to Meridia |sub
'FIX ME
step
goto 49.44,55.99
.talk Meridia##1710001
..' Tell her you're ready
.' Let Meridia Know When You Are Ready |q The Final Assault##1540021/Let Meridia Know When You Are Ready |sub
'FIX ME
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
.' Activate the Light of Meridia |q The Final Assault##1540021/Activate the Light of Meridia |sub
'FIX ME
step
goto The Hollow City 65.83,47.31
.talk Meridia##1710001 |q The Final Assault##1540021/Talk to Meridia |sub
'FIX ME
step
goto 59.86,50.03
.talk King Laloriaran Dynar##1540057
..turnin The Final Assault##1540021
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
.click The Harborage##1780015
.' Go to the Harborage |q God of Schemes##1540022/Go to the Harborage |sub
'FIX ME
step
goto 771.50,4.08
.talk Varen Aquilarios##450001 |q God of Schemes##1540022/Talk to Varen Aquilarios |sub
'FIX ME
step
goto 771.50,4.08
.click Portal to Coldharbour##450002
.' Enter Coldharbour |q God of Schemes##1540022/Enter Coldharbour |sub
'FIX ME
step
goto Heart's Grief 11.25,51.97
.talk Abnur Tharn##450004 |q God of Schemes##1540022/Talk to Abnur Tharn |sub
'FIX ME
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
'FIX ME
step
goto 19.79,48.53
.' Follow the path |goto 19.79,48.53 < 1 |c |noway
step
goto 35.31,48.18
.' Explore the Hall |q God of Schemes##1540022/Explore the Hall |sub
'FIX ME
step
goto 42.43,48.91
.talk Mannimarco##450003 |q God of Schemes##1540022/Talk to Mannimarco |sub
'FIX ME
step
goto 41.57,48.56
.click Release Mannimarco##3330002
.' Release Mannimarco |q God of Schemes##1540022/Release Mannimarco |sub
'FIX ME
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
'FIX ME
step
goto 54.25,11.83
.' Approach the Seat of Tyranny |q God of Schemes##1540022/Approach the Seat of Tyranny |sub
'FIX ME
step
goto 54.27,13.80
.' Watch the dialogue
.' Wait for the Five Companions to Assemble |q God of Schemes##1540022/Wait for the Five Companions to Assemble |sub
'FIX ME
step
goto 53.10,13.85
.talk Abnur Tharn##450004 |q God of Schemes##1540022/Talk to Abnur Tharn |sub
'FIX ME
step
goto 55.23,15.12
.talk Varen Aquilarios##450001
..' Tell him you choose him
.' Choose the Sacrifice |q God of Schemes##1540022/Choose Varen |sub
'FIX ME
step
goto 54.19,12.88
.' Stand in Position |q God of Schemes##1540022/Stand in Position |sub
'FIX ME
step
goto 54.19,12.88
.' Watch the dialogue
.' Perform the Ritual |q God of Schemes##1540022/Perform the Ritual |sub
'FIX ME
.' Receive the Power of the Divines |q God of Schemes##1540022/Receive the Power of the Divines |sub
'FIX ME
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
'FIX ME
step
goto 51.37,70.24
.' Approach the Source of the Voice |q God of Schemes##1540022/Approach the Source of the Voice |sub
'FIX ME
step
goto 51.44,69.99
.click Your Soul##3330006
.' Reclaim Your Soul |q God of Schemes##1540022/Reclaim Your Soul |sub
'FIX ME
step
goto 51.55,69.78
.' Watch the dialogue
.' Witness the Aftermath |q God of Schemes##1540022/Witness the Aftermath |sub
'FIX ME
step
goto 51.51,69.79
.talk Meridia##1710001 |q God of Schemes##1540022/Talk to Meridia |sub
'FIX ME
step
goto Auridon 771.50,4.08
.' Approach the Survivors |q God of Schemes##1540022/Approach the Survivors |sub
'FIX ME
step
goto 771.50,4.08
.' Watch the dialogue
.' Complete the Epilogue |q God of Schemes##1540022/Epilogue |sub
'FIX ME
step
goto 771.50,4.08
.talk Lyris Titanborn##3360006 |q God of Schemes##1540022/Talk to Lyris (Prophet Dies) |sub
'FIX ME
step
goto 771.50,4.08
.talk Sai Sahan##450002 |q God of Schemes##1540022/Talk to Sai Sahan |sub
'FIX ME
step
goto 771.50,4.08
.talk Cadwell##3360010
..turnin God of Schemes##1540022
]])
