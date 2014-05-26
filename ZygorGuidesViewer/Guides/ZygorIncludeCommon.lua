local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("IncludesCommon") then return end

ZGV:RegisterInclude("skyshards",[[
--// Ebonheart Pact
//Bleakrock Isle
	step
		'Open your map, and teleport to the _Bleakrock Wayshrine_ in the center of Bleakrock Isle. |goto bleakrock_base 49.31,38.55 |c |noway |achieve 398
	step
		goto bleakrock_base 44.96,40.92
		.' Follow the road and _cross the bridge_ |goto bleakrock_base 44.96,40.92 < 20 |c |noway
	step
		goto bleakrock_base 38.22,39.52
		.' Take the _left fork_ in the road |goto bleakrock_base 38.22,39.52 < 20 |c |noway
	step
		goto 25.46,39.66
		.click Mine Door##1090044
		.' Go Inside the Mine |goto hozzinsfolley_base 71.97,71.95 |c |noway
	step
		goto hozzinsfolley_base 55.93,76.13
		.' Follow the _path inside the cave_ to the skyshard |goto hozzinsfolley_base 55.93,76.13 |c |noway
	step
		goto hozzinsfolley_base 32.91,81.56
		.click Skyshard##3360010 |achieve 398/3
	step
		goto hozzinsfolley_base 73.37,71.77
		.click Bleakrock Isle##1090001
		.' Leave the Mine |goto hozzinsfolley_base 73.37,71.77 |c |noway |only if dist() < 100
	step
		goto bleakrock_base 38.35,38.02
		.' Take the _left fork_ at the crossroads |goto bleakrock_base 38.35,38.02 < 20 |c |noway
	step
		goto bleakrock_base 47.57,24.00
		.' _Cross the water_ to the path leading up to the skyshard |goto bleakrock_base 47.57,24.00 < 20 |c |noway
	step
		goto Bleakrock Isle 49.8,22.5
		.click Skyshard##3360010 |achieve 398/2
	step
		goto bleakrock_base 63.09,35.33
		.' Cross the _snowy field, then the water_ to get back to the road |goto bleakrock_base 63.09,35.33 < 30 |c |noway
	step
		goto bleakrock_base 76.05,32.41
		.' Go up the _stairs to the platforms above_ |goto bleakrock_base 76.05,32.41 < 20 |c |noway
	step
		goto Bleakrock Isle 77.4,43.8
		.click Skyshard##3360010 |achieve 398/1
//Bal Foyen
	step
		'Open your map, and teleport to the _Dhalmora Wayshrine_ in the southeastern corner of Bal Foyen. |goto balfoyen_base 63.39,70.27 < 5 |c |noway
	step
		goto balfoyen_base 64.32,67.84
		.' Follow the path _north through the town_ |goto balfoyen_base 64.32,67.84 < 20 |c |noway
	step
		goto dhalmora_base 32.08,55.09
		.' Go around the rock _across the field_ |goto dhalmora_base 32.08,55.09 < 20 |c |noway
	step
		goto dhalmora_base 32.40,46.00
		.click Skyshard##3360010 |achieve 405/1
	step
		'Open your map, and teleport to the _Fort Zeren Wayshrine_ in the southwest corner of Bal Foyen. |goto balfoyen_base 27.08,72.73 |c |noway
	step
		goto balfoyen_base 24.69,74.25
		.click Skyshard##3360010 |achieve 405/2
	step
		'Open your map, and teleport to the _Foyen Docks Wayshrine_ in the northwest portion of Bal Foyen |goto balfoyen_base 28.81,25.09 < 5 |c |noway
	step
		goto balfoyen_base 30.48,26.67
		.' Jump onto the _stone walkway_ |goto balfoyen_base 30.48,26.67 < 20
	step
		goto balfoyen_base 35.72,29.32
		.' Go up the _ramp onto the boat_ |goto balfoyen_base 35.72,29.32 < 20
	step
		goto balfoyen_base 38.36,30.63
		.' Go _up the stairs_ on the boat |goto balfoyen_base 38.36,30.63 < 20
	step
		goto balfoyen_base 37.83,31.64
		.click Skyshard##3360010 |achieve 405/3
//Stonefalls
//397/2
	step
		goto balfoyen_base 36.77,29.33
		.' _Leave the boat_ down the ramp |goto balfoyen_base 36.77,29.33 < 10 |c |noway |only if dist() < 100
	step
		goto balfoyen_base 32.99,31.43
		.' Follow the path _south out of town_ |goto balfoyen_base 32.99,31.43 < 20 |c |noway
	step
		goto balfoyen_base 18.49,56.21
		.click Stonefalls##1100019
		.' Enter the Stonefalls |goto stonefalls_base 94.98,46.27 < 1 |c |noway
	step
		goto Stonefalls 94.35,47.15
		.click Skyshard##3360010 |achieve 397/2
//397/16
	step
		goto davonswatch_base 68.95,68.83
		.' Enter _Davon's Watch_ through the walkway |goto davonswatch_base 68.95,68.83 < 20 |c |noway
	step
		goto davonswatch_base 70.30,56.83
		.' Follow the _path around the town_ and _up the stairs_ |goto davonswatch_base 70.30,56.83 < 20 |c |noway
	step
		goto davonswatch_base 81.18,47.08
		.' Follow the path _around the Fish Stink Tavern_ |goto davonswatch_base 81.18,47.08 < 20 |c |noway
	step
		goto davonswatch_base 87.79,53.33
		.' Enter the _tunnel in the mountain_ |goto davonswatch_base 87.79,53.33 < 20 |c |noway
	step
		goto Stonefalls 93.35,36
		.click Strange Chest
		.' Use the Strange Chest here to enter Crow's Wood. |goto crowswood_base 51.5,81.3 |c |noway
	step
		goto crowswood_base 29.28,90.03
		.' _Swim out around the large rock_ to the skyshard |goto crowswood_base 29.28,90.03 < 20 |c |noway
	step
		goto crowswood_base 24.5,96.3
		.click Skyshard##3360010 |achieve 397/16
//397/1
	step
		'Open your map, and teleport to the _Davon's Watch Wayshrine_ in the northeastern corner of Stonefalls. |goto davonswatch_base 57.03,78.00 < 5 |c |noway
	step
		goto davonswatch_base 39.74,78.54
		.' Follow the path _around the Davon's Watch wall_ |goto davonswatch_base 39.74,78.54 < 20 |c |noway
	step
		goto davonswatch_base 35.49,61.70
		.' _Jump down the ledge_ and follow the path _northwest_ |goto davonswatch_base 35.49,61.70 < 20 |c |noway
	step
		goto davonswatch_base 13.28,46.90
		.' Go down the _first set of stairs_ and turn left to _go up the hill_ |goto davonswatch_base 13.28,46.90 < 20 |c |noway
	step
		goto davonswatch_base 9.61,50.87
		.click Skyshard##3360010 |achieve 397/1
//397/10
	step
		goto stonefalls_base 76.11,34.62
		.' _Jump down_ and follow the path _between the rocks_ |goto stonefalls_base 76.11,34.62 < 20 |c |noway |only if dist() < 200
	step
		goto 71.59,39.70
		.click Inner Sea Armature##90044
		.' Enter the Ruins |goto Inner Sea Armature 10.5,68.7 |c |noway
	step
		goto innerseaarmature_base 28.86,68.64
		.' Follow the _halls inside the dungeon_ |goto innerseaarmature_base 28.86,68.64 < 20 |c |noway
	step
		goto innerseaarmature_base 68.08,79.46
		.' Go through the _large room to the next hallway_ |goto innerseaarmature_base 68.08,79.46 < 20 |c |noway
	step
		goto innerseaarmature_base 38.41,44.05
		.click Skyshard##3360010 |achieve 397/10
//397/11
	step
		'Open your map, and teleport to the _Othrenis Wayshrine_ in the southeastern portion of Stonefalls. |goto stonefalls_base 72.05,58.94 < 5 |c |noway
	step
		goto stonefalls_base 68.72,59.29
		.' Follow the path _west, then turn right at the fork_ |goto stonefalls_base 68.72,59.29 < 20
		.' Continue along the path to the _large excavation site_ |goto stonefalls_base 66.28,56.13 < 20
		.' Enter the _mining tunnel_ |goto stonefalls_base 65.38,58.02 < 20
		.' Go through the _large wooden door_ into the _Emberflint Mine_ |goto Stonefalls 64.35,59.2 < 10
		.' Follow the path _downhill_ further into the mine |goto emberflintmine_base 68.84,18.09 < 20
		.' Continue along the path _to the right_ |goto emberflintmine_base 50.22,33.67 < 20
		.' Go around the corner and _follow the path south_ to the skyshard |goto emberflintmine_base 31.11,33.66 < 20
		.' Follow the _wooden ramp down_ |goto emberflintmine_base 32.01,67.32 < 10
		.click Skyshard##3360010 |achieve 397/11 |goto emberflintmine_base 25.3,59.9
//397/12
	step
		.' Open your map, and teleport to the _Brothers of Strife Wayshrine_ in the central portion of Stonefalls. |goto stonefalls_base 53.85,60.82 < 5
		.' Go up the _grassy hill_ |goto stonefalls_base 55.69,59.14 < 20
		.' Go around the _stone structure and up the stairs_ |goto stonefalls_base 59.22,58.99 < 20
		.' Enter Mephala's Nest via the _cellar opening_ |goto stonefalls_base 58.34,59.38 < 5
		.' Go _up the stairs_ and through the hallways |goto mephalasnest_base 55.19,74.59 < 20
		.' Continue _along the hallways_ in the dungeon |goto mephalasnest_base 9.19,50.88 < 20
		.' Enter the _large open room_ |goto mephalasnest_base 18.69,31.00 < 20
		.' Enter the _hallway_ to get to the skyshard |goto mephalasnest_base 41.67,37.54 < 20
		.click Skyshard##3360010 |achieve 397/12 |goto mephalasnest_base 53.71,47.85 < 20
//397/6
	step
		.' Open your map, and teleport to the _Vivec's Antlers Wayshrine_ in the central portion of Stonefalls. |goto stonefalls_base 46.63,55.97 < 5
	step
		goto Stonefalls 46.65,60.35
		.click Skyshard##3360010 |achieve 397/6
//397/5
	step
		goto Stonefalls 25.35,41.1
		.click Skyshard##3360010 |achieve 397/5
//397/8
	step
		goto Stonefalls 8.7,44.5
		.click Skyshard##3360010 |achieve 397/8
//397/9
	step
		goto Stonefalls 13,61
		.click Skyshard##3360010 |achieve 397/9
//397/15
	step
		goto Stonefalls 21.2,54.1
		.' Enter Sheogorath's Tongue.
		|goto Sheogorath's Tongue 102.2,67.2 |c |noway
	step
		goto Sheogorath's Tongue 40.45,25.6
		.' Follow the dungeon path around to the Skyshard.
		.click Skyshard##3360010 |achieve 397/15
//397/13
	step
		goto Stonefalls 29,55.85
		.' Enter Softloam Cavern.
		|goto Softloam Cavern 80.8,13 |c |noway
	step
		.' Follow the path south.
		|goto Softloam Cavern 60.9,33.2 <5 |c
	step
		.' Continue following the path west.
		|goto Softloam Cavern 34.6,43.4 <5 |c
	step
		goto Softloam Cavern 71,79.5
		.' Follow the main path to the Skyshard.
		.click Skyshard##3360010 |achieve 397/13
//397/7
	step
		goto Stonefalls 33.65,68.2
		.click Skyshard##3360010 |achieve 397/7
//397/14
	step
		goto Stonefalls 35.6,44.85
		.' Enter Hightide Hollow.
		|goto Hightide Hollow 7.2,26.6 |c |noway
	step
		.' Follow this path around to the Skyshard.
		|goto Hightide Hollow 57,26.8 <5 |c
	step
		goto Hightide Hollow 50.8,18
		.click Skyshard##3360010 |achieve 397/14
//397/4
	step
		goto Stonefalls 39.1,46.8
		.click Skyshard##3360010 |achieve 397/4
//397/3
	step
		goto Stonefalls 61.35,61.15
		.click Skyshard##3360010 |achieve 397/3
//397/1
	step
		goto Davon's Watch 9.5,51.15
		.click Skyshard##3360010 |achieve 397/1
//Deshaan
	step
		goto Deshaan 8.8,47.2
		.click Skyshard##3360010 |achieve 547/1
	step
		.' Go up these stairs. |goto Narsis 55.2,56.15 <5 |c |noway
	step
		.' Follow the path around the building. |goto Narsis 57.4,48.15 <5 |c |noway
	step
		goto Narsis 52.7,36.65
		.click Skyshard##3360010 |achieve 547/2
	step
		goto Deshaan 20.1,44.85
		.' Enter the Forgotten Crypts.
		|goto Forgotten Crypts 28.5,79.4 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 36.35,68.9 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 45.35,58.6 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 59.4,49.65 <5 |c |noway
	step
		goto Forgotten Crypts 59,30.7
		.click Skyshard##3360010 |achieve 547/10
	step
		goto Deshaan 23.7,46.2
		.' Enter Lady Llarel's Shelter.
		|goto Lady Llarel's Shelter 92.5,34.25 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 71.85,46.8 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 36.2,44.3 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 22,57.9 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 22.8,74.35 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 44.9,75.4 <5 |c |noway
	step
		goto Lady Llarel's Shelter 52.5,70.1
		.click Skyshard##3360010 |achieve 547/12
	step
		goto Deshaan 30.5,56.8
		.' Enter Lower Bthanual.
		|goto Lower Bthanual 10.7,70 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 45,70 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 70.5,80.1 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 75.8,40.5 <5 |c |noway
	step
		goto Lower Bthanual 50.9,18.6
		.click Skyshard##3360010 |achieve 547/13
	step
		goto Deshaan 33.15,63.9
		.|tip It is up on the hill behind the building.
		.click Skyshard##3360010 |achieve 547/3
	step
		goto Mournhold 26.75,39.7
		.|tip It is at the base of the waterfall.
		.click Skyshard##3360010 |achieve 547/4
	step
		goto Deshaan 47.2,39.6
		.click Skyshard##3360010 |achieve 547/5
	step
		goto Deshaan 58,45.7
		.' Enter Triple Circle Mine.
		|goto The Triple Circle Mine 20.3,86.8 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 36.7,65.25 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 68.6,52.5 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 74.8,27.9 <5 |c |noway
	step
		goto The Triple Circle Mine 51,36.4
		.click Skyshard##3360010 |achieve 547/14
	step
		goto Deshaan 62.5,61.1
		.' Enter Taleon's Crag.
		|goto Taleon's Crag 50.7,88.1 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 58.6,68.2 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 74.7,48.2 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 56.2,42 <5 |c |noway
	step
		goto Taleon's Crag 38.9,36.5
		.click Skyshard##3360010 |achieve 547/15
	step
		goto Deshaan 67.35,65.25
		.click Skyshard##3360010 |achieve 547/6
	step
		goto Deshaan 78,58.8
		.click Skyshard##3360010 |achieve 547/7
	step
		goto Deshaan 85.85,48.7
		.click Skyshard##3360010 |achieve 547/9
	step
		.' Cross this bridge.
		|goto Deshaan 82.65,46.4 <5 |c |noway
	step
		.' Go to this point.
		|goto Deshaan 79,46.35 <5 |c |noway
	step
		goto Deshaan 80.4,47.3
		.click Skyshard##3360010 |achieve 547/8
	step
		.' Exit the Fortress and then follow this road north.
		|goto Deshaan 81.3,46.4 <5 |c |noway
	step
		goto Deshaan 73,38.8
		.' Enter The Corpse Garden.
		|goto The Corpse Garden 49.8,13.2 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 70.3,31.8 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 82,69 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 67.5,71.8 <5 |c |noway
	step
		goto The Corpse Garden 57.6,80.1
		.click Skyshard##3360010 |achieve 547/16
	step
		goto Deshaan 91.25,43.85
		.' Enter Knife Ear Grotto.
		|goto Knife Ear Grotto 34.3,92.7 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 34.5,48.9 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 70.45,23.4 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 64.4,46.2 <5 |c |noway
	step
		goto Knife Ear Grotto 50.2,64.5
		.click Skyshard##3360010 |achieve 547/11
//Shadowfen
	step
		.' Enter this tunnel.
		|goto Shadowfen 63,27 <5 |c
	step
		goto Shadowfen 65.2,27.2
		.' Enter Sanguine's Demesne.
		|goto Sanguine's Demesne 15.1,90 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Sanguine's Demesne 15.1,75 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Sanguine's Demesne 38.4,67.8 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Sanguine's Demesne 57.25,65.2 <5 |c
	step
		goto Sanguine's Demesne 64.7,60.2
		.|tip It is behind a rock wall.
		.click Skyshard##3360010 |achieve 687/16
	step
		.' Enter Stormhold.
		|goto Stormhold 81.7,38.5 <5 |c
	step
		goto Stormhold 44.7,49.3
		.click Skyshard##3360010 |achieve 687/1
	step
		goto Shadowfen 28.95,16.95
		.' Enter Shrine of the Black Maw.
		|goto Shrine of the Black Maw 88.6,11.4 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Shrine of the Black Maw 61.7,34 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Shrine of the Black Maw 24.85,33.9 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Shrine of the Black Maw 19.8,80.7 <5 |c
	step
		goto Shrine of the Black Maw 85.2,69.35
		.click Skyshard##3360010 |achieve 687/15
	step
		goto Shadowfen 22.7,28.55
		.click Skyshard##3360010 |achieve 687/2
	step
		goto Shadowfen 56.75,41.55
		.click Skyshard##3360010 |achieve 687/3
	step
		goto Shadowfen 82.6,37.8
		.' Enter the Broken Tusk.
		|goto Broken Tusk 91.8,66.85 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Broken Tusk 56.45,71.3 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Broken Tusk 11.7,49 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Broken Tusk 18.8,29.6 <5 |c
	step
		goto Broken Tusk 34.6,33.95
		.click Skyshard##3360010 |achieve 687/11
	step
		goto Shadowfen 84.95,59.55
		.' Enter Atanaz Ruins.
		|goto Atanaz Ruins 10.3,29.5 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Atanaz Ruins 36.9,36.2 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Atanaz Ruins 36.8,61.95 <5 |c
	step
		goto Atanaz Ruins 35.25,73.25
		.click Skyshard##3360010 |achieve 687/10
	step
		.' Go up the ramp and onto the ship.
		|goto Alten Corimont 44,47.8 <5 |c
	step
		goto Alten Corimont 36.4,52.7
		.click Skyshard##3360010 |achieve 687/1
	step
		goto Shadowfen 79.15,71.2
		.click Skyshard##3360010 |achieve 687/5
	step
		goto Shadowfen 66.7,77
		.' Enter Onkobra Kwama Mine.
		|goto Onkobra Kwama Mine 10.5,22.15 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Onkobra Kwama Mine 33.35,44.1 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Onkobra Kwama Mine 30.9,62.75 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Onkobra Kwama Mine 48.9,76.3 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Onkobra Kwama Mine 66.8,60.6 <5 |c
	step
		.' Follow the ramp up to the Skyshard.
		|goto Onkobra Kwama Mine 74.9,52.3 <5 |c
	step
		goto Onkobra Kwama Mine 73.15,51.95
		.click Skyshard##3360010 |achieve 687/14
	step
		goto Shadowfen 57.45,79.9
		.click Skyshard##3360010 |achieve 687/6
	step
		goto Shadowfen 44.8,62.15
		.' Enter Gandranen Ruins.
		|goto Gandranen Ruins 85.95,13.9 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Gandranen Ruins 83,25.7 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Gandranen Ruins 72.3,27.7 <5 |c
	step
		goto Gandranen Ruins 76.7,31.5
		.click Skyshard##3360010 |achieve 687/13
	step
		.' Follow the stairs up.
		|goto Shadowfen 39.5,71.1 <5 |c
	step
		.' Follow this path and continue up the stairs.
		|goto Shadowfen 39.3,71.9 <5 |c
	step
		goto Shadowfen 37.4,72.1
		.click Skyshard##3360010 |achieve 687/7
	step
		.' Follow the stairs up.
		|goto Shadowfen 28,78.9 <5 |c
	step
		.' Follow these stairs up.
		|goto Shadowfen 27.9,79.55 <5 |c
	step
		goto Shadowfen 25.45,79.6
		.' Enter Chid-Moska Ruins.
		|goto Chid-Moska Ruins 7.35,26.5 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Chid-Moska Ruins 32.1,32.95 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Chid-Moska Ruins 30.8,64.7 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Chid-Moska Ruins 60,72.6 <5 |c
	step
		goto Chid-Moska Ruins 70.2,69.8
		.click Skyshard##3360010 |achieve 687/12
	step
		.' Head into this cave.
		|goto Shadowfen 12.2,79.1 <5 |c
	step
		.' Cross the bridge.
		|goto Shadowfen 11.8,77 <5 |c
	step
		.' Cross the bridge.
		|goto Shadowfen 10,75.9 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Shadowfen 11.25,77.7 <5 |c
	step
		goto Shadowfen 12.3,78.2
		.|tip It is on the ground behind the temple structure.
		.click Skyshard##3360010 |achieve 687/8
	step
		.' Follow the road around.
		|goto Shadowfen 28.3,54 <5 |c
	step
		.' Enter the tower and take the stairs up.
		|goto Shadowfen 25.3,55 <5 |c
	step
		goto Shadowfen 25.1,54.95
		.click Skyshard##3360010 |achieve 687/9
//Eastmarch
	step
		goto Eastmarch 72.4,62.4
		.' Enter The Bastard's Tomb.
		|goto The Bastard's Tomb 16.9,59 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Bastard's Tomb 42,41.6 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Bastard's Tomb 44,63.4 <5 |c
	step
		goto The Bastard's Tomb 52.2,58.5
		.|tip It is behind a bookcase.
		.click Skyshard##3360010 |achieve 688/10
	step
		goto Eastmarch 63.7,65.3
		.' Enter Stormcrag Crypt.
		|goto Stormcrag Crypt 22.65,94 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 24.4,68.5 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 49.4,66 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 33.4,52.25 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 23.9,22.3 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 33.5,17.4 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 51.9,21.2 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Stormcrag Crypt 60.25,30.2 <5 |c
	step
		goto Stormcrag Crypt 57.8,40
		|tip It is on the ledge behind a stone pillar.
		.click Skyshard##3360010 |achieve 688/15
	step
		goto Eastmarch 63.4,58.6
		.click Skyshard##3360010 |achieve 688/8
	step
		goto Eastmarch 55.8,65
		.click Skyshard##3360010 |achieve 688/9
	step
		goto Eastmarch 51.1,61.75
		.' Enter Old Sord's Cave.
		|goto Old Sord's Cave 8.1,27 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto Old Sord's Cave 29,29.5 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Old Sord's Cave 40,42 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Old Sord's Cave 55.8,53.8 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Old Sord's Cave 64.75,64.85 <5 |c
	step
		goto Old Sord's Cave 59.8,66.7
		.click Skyshard##3360010 |achieve 688/14
	step
		goto Fort Amol 73.3,11
		.click Skyshard##3360010 |achieve 688/5
	step
		.' Follow this path to the Skyshard.
		|goto Eastmarch 20.2,57 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Eastmarch 16.15,56.7 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Eastmarch 14.9,58.85 <5 |c
	step
		goto Eastmarch 14.4,59.3
		.click Skyshard##3360010 |achieve 688/6
	step
		goto Eastmarch 17.6,55.8
		.' Enter The Frigid Grotto.
		|goto The Frigid Grotto 16.1,23.75 <5 |c |noway
	step
		.' Follow this path to the Skyshard.
		|goto The Frigid Grotto 36.4,47.25 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Frigid Grotto 55.3,46.75 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Frigid Grotto 71.5,33.85 <5 |c
	step
		goto The Frigid Grotto 73,19.8
		.click Skyshard##3360010 |achieve 688/12
	step
		goto Eastmarch 33.35,40.85
		.click Skyshard##3360010 |achieve 688/1
	step
		goto Eastmarch 40.65,50.35
		.click skyshard
		|achieve 688/4
	step
		goto Windhelm 33.3,55
		.' Enter the Hall of the Dead.
		|goto Hall of the Dead 20.9,23.4 <5 |c |noway
	step
		goto Eastmarch_base 65,51
		.click Skyshard##3360010 |skyshard
	step
		goto Eastmarch_base 40,50
		.click Skyshard##3360010 |skyshard
	step
		goto Eastmarch_base 33,40
		.click Skyshard##3360010 |skyshard
	step
		goto Eastmarch_base 58,35
		.click Skyshard##3360010 |skyshard
	step
		goto Eastmarch_base 61,26
		.click Skyshard##3360010 |skyshard
//The Rift
	step
		'Open your map, and teleport to the Fallowstone Hall Wayshrine in the northeastern portion of The Rift. |goto therift_base 61.49,31.17 |c |noway |achieve 689/1
	step
		.' Go out to the _brick road_ here |goto therift_base 60.65,30.48 < 10
		.' Follow the _dirt path up and around the rocks_ |goto 58.79,29.31 < 10
		.' Continue on the _dirt path up the hill_ |goto 59.37,28.35 < 10
		.' Continue on the _dirt path between the trees_ to the point here |goto 61.69,28.52 < 10
		.click Skyshard##3360010
		|achieve 689/2 |goto shorsstone_base 28.60,44.50 < 5
	step
		.' Jump down and run back out to the _brick road_ here |goto 24.33,59.99 < 10
		.' Follow the road around and _out of Shor's Stone_ |goto therift_base 61.17,32.39 < 10
		.' Continue on the _brick road_ here |goto therift_base 58.71,30.30 < 10
		.' Take the _left fork_ in the road here |goto therift_base 54.14,30.06 < 10
		.' Take the _path to the left_ again here |goto therift_base 48.01,30.44 < 10
		.' Begin up the _dirt path_ here |goto 43.69,28.88 < 10
		.click Skyshard##3360010 |achieve 689/1 |goto 43.00,27.22 < 5
	step
		.' Go back _down the dirt path_ to the road here |goto 43.61,28.87 < 20
		.' Continue _down the road_ here |goto 42.74,29.62 < 20
		.' Follow the road _West_ |goto therift_base 35.67,29.87 < 20
		.' Go to this point and go up _across the field_ |goto 32.23,28.95 < 20
		.' Take the _path around the rocks_ here |goto therift_base 31.53,24.79 < 20
		.click Snapleg Cave##163162 |goto 31.85,23.48 < 5
		.' _Enter Snapleg Cave_ and follow the path until it _turns to the left_ |goto snaplegcave_base 24.07,69.52 < 10
		.' Continue along the _right path_ |goto snaplegcave_base 36.74,77.17 < 10
		.' Continue in the cave and _turn left here_ |goto snaplegcave_base 64.47,80.95 < 10
		.' Follow the path _up and to the right_ |goto snaplegcave_base 65.05,54.34 < 20
		.click Skyshard##3360010 |achieve 689/15 |goto snaplegcave_base 82.00,49.34 < 5
	step
		.' Go through the _wooden door here_ |goto 40.83,44.11 < 1 |only if dist() < 100
		.' Follow the path through the cave and _leave through the door here_ |goto 14.79,10.59 < 10 |only if dist() < 100
		.' Go back _out to the road_ here |goto therift_base 31.26,29.62 |only if dist() < 360
		.' Take the _right fork_ and _cross the bridge_ here |goto therift_base 22.81,33.55 < 10
		.' Continue along the path and take the _left fork_ here |goto therift_base 18.68,31.85 < 10
		.' _Cross the bridge_ here |goto therift_base 14.95,30.73 < 10
		.' Follow the _road around the hill_ and _enter the right side_ here |goto 12.68,29.06 < 20
		.' Go around the _path inside the Barrow_ to the _entrance_ |goto 13.67,29.96 < 20
		.' Enter the _double doors with the dragon etchings_ here |goto 13.42,29.42 < 10
		.' Go _down the stairs around the halls_ here |goto shroudhearth_base 47.58,87.66 < 20
		.' Follow the _winding path_ and _go up the stairs_ here |goto 16.06,46.71 < 10
		.' Go up the _ramp_ here |goto 25.09,31.75
		.' Go through the _large metal door_ |goto 62.29,41.32 < 5
		.click Skyshard##3360010 |achieve 689/14 |goto 55.09,44.62 < 5
	step
		.' Go through the _metal door_ here |goto shroudhearth_base 77.33,69.21 < 5 |only if dist() < 50
		.' Follow the _winding path up the stairs_ |goto 47.05,86.68 < 10 |only if dist() < 50
		.' _Click the double doors_ to leave the Barrow here |goto 62.42,89.44 < 10 |only if dist() < 75
		.' Go around the path to leave the barrow entrance |goto therift_base 13.86,29.65 < 20 |only if dist() < 50
		.' Go out and back to the _brick road_ here |goto therift_base 12.56,28.80 < 20
		.' Go _south down the path_ to the point here |goto therift_base 12.70,44.08 < 20
		.' Go up the _wooden ramp_ here |goto 11.55,45.13 < 20
		.click Skyshard##3360010 |achieve 689/8 |goto 10.97,45.13 < 5
	step
		.' Follow _up the dirt path_ |goto 9.79,42.86 < 20
		.' Enter the _Lion's Den_ |goto 5.85,42.66 < 10
		.' Follow the _path down the hill_ |goto thelionsden_base 11.00,14.82 < 10
		.' Cross the _wooden bridge_ |goto 15.41,20.71 < 10
		.' Continue up the hill and _cross the second bridge_ |goto 22.21,29.83 < 20
		.' Go through the _wooden barracade_ |goto thelionsden_base 26.72,25.78 < 10
		.' Continue along the _dirt path to the left_ |goto 35.50,21.82 < 20
		.' Follow the _path between the mountains_ |goto 50.72,22.43 < 20
		.' Continue through the _wooden barricade_ |goto 63.42,23.51 <20
		.' Follow the dirt path _down, then back up the hill_ |goto 73.64,34.18 < 20
		.' Keep going up the circular path between the mountains to the skyshard |goto 65.41,41.91 < 20
		.click Skyshard##3360010 |achieve 689/16 |goto 62.91,40.07 < 5
	step
		'Open your map, and teleport to the _Ragged Hills Wayshrine_ in the southwestern portion of The Rift. |goto therift_base 28.57,46.78 |c |noway |achieve 689/3
	step
		.' Follow the path _left and cross the bridge_ |goto nimalten_base 66.82,76.75 < 10
		.' Continue on the road to the _lightpost_ |goto therift_base 30.41,44.62 < 10
		.' Go up the _path to the left_ |goto therift_base 29.58,41.82
		.' Continue alont the _dirt path_ to the skyshard |goto 30.38,38.39 < 20
		.click Skyshard##3360010 |achieve 689/3 |goto 31.98,37.84 < 5
	step
		'Open your map, and teleport to the _Ragged Hills Wayshrine_ in the southwestern portion of The Rift. |goto therift_base 28.57,46.78 |c |noway |achieve 689/4
	step
		.' Follow the road and turn right _up the dirt path_ |goto therift_base 29.81,46.81 < 20
		.' Continue up the dirt path around the _large rock on the left_ |goto therift_base 30.49,50.45 < 20
		.' Go up the _stone stairs_ and through the _stone structure_ |goto therift_base 31.82,50.97 < 10
		.click Skyshard##3360010 |achieve 689/4 |goto therift_base 32.99,51.31 < 5
	step
		.' Follow the road _east_ to the _dirt path_ |goto therift_base 40.74,50.98 < 20
		.' Go through the camp and back to the _brick road_ |goto 43.31,53.22 < 20
		.' Continue along the path _around the rubble_ |goto 42.92,54.48 < 20
		.' Go through the _narrow passage between the large rocks_ |goto 39.30,56.69 < 5
		.click Skyshard##3360010 |achieve 689/5 |goto 39.28,56.24 < 5
	step
		.' Go back through the _narrow passage between the large rocks_ |goto 39.32,56.60 < 5 |only if dist() < 50
		.' Click the _large metal door to enter Avancheznel_ |goto 38.36,57.36 < 15
		.click Skyshard##3360010 |achieve 689/10 |goto avancheznel_base 51.08,14.32 < 5
	step
		.' Leave _Avancheznel_ through the _large metal door_ |goto avancheznel_base 16.60,34.19 < 20 |only if dist() < 100
		.' Follow the _brick road_ and take the _left fork_ |goto therift_base 43.40,54.42 < 50
		.' Continue on the road and _cross the bridge_ |goto therift_base 44.43,50.85 < 20
		.' Continue up the _road as it winds around_ and _enter the fortress_ |goto 52.24,49.26 < 20
		.' Go through the _small stone entryway_ |goto 49.69,48.38 < 5
		.' Turn right and _go up the stairs_ |goto 49.73,47.46 < 20
		.' Go through the _large wooden doors to enter Faldar's Tooth_ |goto 49.81,46.75 < 10
		.' Follow the _hallways_, passing all of the _prison cells_ |goto ebonmeretower_base 18.49,80.23 < 20
		.' Go through the _wooden fence_ and continue around the path |goto 78.86,77.34 < 10
		.' Go back down the stairs to the main room |goto 59.02,65.02 < 10
		.' Continue around the path to the skyshard |goto 53.63,35.72 < 20
		.click Skyshard##3360010 |achieve 689/12 |goto 29.73,33.37 < 5
	step
		'Open your map, and teleport to the _Fullhelm Fort Wayshrine_ in the southeastern portion of The Rift. |goto therift_base 83.53,55.92 |c |noway |achieve 689/8
	step
		.' Follow the road _west_ |goto therift_base 82.44,54.22 < 20
		.' Follow the dirt path _down the hill_, then turn _right_ |goto 81.86,52.33 < 20
		.click Skyshard##3360010 |achieve 689/7 |goto 83.57,51.16 < 5
	step
		.' Go back out to the road and follow it _east_ |goto 84.19,55.42 < 20
		.' Cross the bridge and continue on the path through the fort |goto 86.90,58.75 < 20
		.' Go up the road to the _right at the fork_ |goto 86.89,59.96 < 20
		.' Leave the fort and go _up the dirt path to the right_ |goto 84.93,60.92 < 20
		.' Go through the _wooden door_ into the _broken helm hollow_ |goto 82.97,58.28 < 10
		.' Follow the _passage in the cave_ to the opening |goto 82.86,60.58 <  20
		.click Skyshard##3360010 |achieve 689/11 |goto 82.94,61.31 < 5
	step
		.' Follow the _passage in the cave_ back |goto therift_base 82.82,60.47 < 20
		.' Go through the _wooden door_ to leave the cave |goto therift_base 82.97,58.31 < 10
		.' Take the _dirt path up_ to the right |goto 83.78,60.15 < 20
		.' Continue up the _twisting path_ |goto 82.54,60.08 < 20
		.' Keep going up the mountain, _staying close to fires_ to prevent damage from the cold |goto 81.55,61.12 < 20
		.' Climb the _ladder_ to go up to Forelhost |goto 80.47,57.75 < 10
		.' Follow the path, _staying close to the fires_ |goto 79.65,58.62 < 20
		.' Continue on the _snowy path_ to the _Dragon Cult Temple_ |goto therift_base 78.77,60.08 < 20
		.' Go through the _large circular stone door_ to enter Forelhost |goto 77.88,59.72 < 10
		.' Follow the path to the _left_ through the temple |goto forelhost_base 66.14,74.06 < 10
		.' Go up the _wooden steps_ |goto 62.85,34.29 < 10
		.' Continue up the _stone stairs_, and around the _winding hallways_ |goto 74.72,24.89 < 10
		.' Enter the _large main room_ |goto 24.09,41.77 < 20
		.' Go _up the stairs_ and to the _left_ to the _large metal door to leave the temple_ |goto 43.02,86.73 < 10
		.' Continue along the _snowy path, staying close to the fires_ as you go |goto therift_base 76.96,60.26 < 20
		.click Skyshard##3360010 |achieve 689/8 |goto 78.22,62.00 < 5
		|only if completedquest("A Walk Above the Clouds##163051/14")
	step
		'Open your map, and teleport to the _Riften Wayshrine_ in the eastern portion of The Rift. |goto riften_base 71.28,53.54 |c |noway |achieve 689/9
	step
		.' Follow the path and _leave through the opening_ |goto riften_base 65.18,34.29 < 20
		.' Continue along the _brick road_ |goto therift_base 72.62,45.18 < 20
		.' Go up the _small path between the rocks |goto riften_base 81.05,20.48 < 5
		.click Skyshard##3360010 |achieve 689/9 |goto 79.95,19.04
	step
		.' Follow the _brick road_, then _cross the field_ |goto therift_base 72.98,43.22 < 20
		.' Continue _around the fortress_ and jump _up in the opening_ here |goto 73.99,39.97 < 20
		.' Go through the _large wooden doors_ to _Fort Greenwall_ |goto 70.86,40.50 < 10
		.' Follow the _hallways through the fort_ |goto fortgreenwall_base 36.61,30.59 < 20
		.' Jump down the _hole in the path_ |goto 52.17,30.08 < 20
		.' Follow the _stairs up_ to the skyshard |goto 52.31,43.61 < 20
		.click Skyshard##3360010 |achieve 689/13 |goto 83.01,72.79

--// Aldmeri Dominion
//Khenarthi's Roost
	step
		goto Khenarthi's Roost 54.84,75.39
		.' Enter Eagle's Strand. |goto Khenarthi's Roost 55.09,75.95 <5 |c |noway
	step
		.' Go up the stairs. |goto Khenarthi's Roost 58.12,79.95 <5 |c
	step
		.' Take the tower stairs all the way to the top. |goto Khenarthi's Roost 58.16,80.76 <5 |c
	step
		goto Khenarthi's Roost 58.92,80.93
		.click Skyshard##3360010 |tip It is at the top of the crumbled tower.
		|achieve 431/1
	step
		.' Follow the path up. |goto Khenarthi's Roost 54.87,72.89 <5 |c
	step
		.' Go up the stairs. |goto Khenarthi's Roost 51.32,69.35 <5 |c
	step
		.' Go around the side of the building. |goto Khenarthi's Roost 52.36,70.24 <5 |c
	step
		goto Khenarthi's Roost 53.71,70.02
		.click skyshard
		|achieve 431/2
	step
		goto Khenarthi's Roost 68.29,57.85
		.click skyshard
		|achieve 431/4
	step
		.' Open your map and travel to the Mistral Wayshrine. |goto Mistral 40.03,47.72 <5 |c
	step
		.' Head across the bridge. |goto Mistral 37.09,46.54 <5 |c
	step
		goto Mistral 14.73,34.47
		.click skyshard
		|achieve 431/5
	step
		goto Khenarthi's Roost 28.09,36.42
		.click skyshard
		|achieve 431/6
	step
		goto Khenarthi's Roost 16.27,55.53
		.click skyshard
		|achieve 431/3
//Auridon
	step
		goto Vulkhel Guard 41.09,32.59
		.' Enter the Manor House. |goto Vulkhel Guard 41.12,31.86 <5 |c |noway
	step
		.' Take the stairs up to the second floor. |goto Vulkhel Guard 44.32,27.28 <5 |c
	step
		goto Vulkhel Guard 41.12,30.80
		.' Enter the Vulkhel Guard. |goto Vulkhel Guard 41.09,31.43 <5 |c |noway
	step
		goto Vulkhel Guard 41.39,32.02
		.click skyshard
		|achieve 695/1
	step
		.' Leave Vulkhel Guard. |goto Vulkhel Guard 61.86,23.30 <10 |c
	step
		.' Follow the road west. |goto Auridon 62.39,86.96 <10 |c
	step
		goto Auridon 58.31,85.24
		.' Enter Del's Claim. |goto Del's Claim 22.88,88.43 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Del's Claim 51.48,68.51 <5 |c
	step
		.' Proceed deeper into the dungeon. |goto Del's Claim 73.77,45.33 <5 |c
	step
		goto Del's Claim 50.42,43.66
		.click skyshard
		|achieve 695/11
	step
		goto Auridon 70.21,82.82
		.' Enter Valano Manor. |goto Auridon 69.99,83.02 <1 |c |noway
	step
		.' Go up the stairs. |goto Auridon 70.90,83.21 <5 |c
	step
		goto Auridon 70.29,83.04
		.' Exit to Silsailen. |goto Auridon 70.66,82.83 <1 |c |noway
	step
		goto Auridon 70.77,82.94
		.click skyshard
		|achieve 695/2
	step
		.' Open your map and travel to the Windy Glade Wayshrine. |goto Auridon 54.23,82.02 <10 |c
	step
		.' Follow the path up. |goto Auridon 47.55,76.37 <10 |c
	step
		goto Auridon 43.68,77.45
		.click skyshard
		|achieve 695/3
	step
		goto Auridon 42.33,67.57
		.' Enter Toothmaul Gully. |goto Toothmaul Gully 58.91,10.43 <1 |c |noway
	step
		.' Follow the dungeon path. |goto Toothmaul Gully 44.42,21.33 <10 |c
	step
		.' Continue down this path. |goto Toothmaul Gully 44.00,33.39 <10 |c
	step
		.' Go up the ramp. |goto Toothmaul Gully 53.24,55.88 <10 |c
	step
		.' Follow the path up. |goto Toothmaul Gully 55.88,65.81 <10 |c
	step
		.' Jump up the rocks here. |goto Toothmaul Gully 61.79,68.35 <3 |c
	step
		goto Toothmaul Gully 63.53,66.87
		.click skyshard
		|achieve 695/16
	step
		.' Open your map and travel to the Tanzelwil Wayshrine. |goto Auridon 52.73,72.86 <10 |c
	step
		.' Go up the stairs. |goto Auridon 54.38,70.54 <10 |c
	step
		goto Auridon 54.57,69.82
		.' Enter Ondil. |goto Ondil 8.10,17.29 <1 |c |noway
	step
		.' Go down the stairs. |goto Ondil 30.28,53.07 <10 |c
	step
		.' Go up these stairs. |goto Ondil 30.24,73.15 <10 |c
	step
		.' Continue on the dungeon path. |goto Ondil 50.46,82.94 <10 |c
	step
		goto Ondil 81.58,65.14
		.click skyshard
		|achieve 695/14
	step
		.' Open your map and travel to the Mathiisen Wayshrine. |goto Auridon 51.47,56.71 <10 |c
	step
		goto Auridon 47.60,53.40
		.click skyshard
		|achieve 695/6
	step
		.' Go to the road. |goto Auridon 54.06,54.21 <10 |c
	step
		.' Follow the road northeast to this spot. |goto Auridon 56.00,53.60 <10 |c
	step
		goto Auridon 56.30,55.95
		.' Enter Entila's Folly. |goto Entila's Folly 6.68,15.93 <1 |c |noway
	step
		.' Follow the path deeper into the dungeon. |goto Entila's Folly 30.45,74.50 <10 |c
	step
		.' Enter the final room. |goto Entila's Folly 73.46,63.85 <5 |c
	step
		.' Go up the ramp here. |goto Entila's Folly 83.49,54.28 <5 |c
	step
		goto Entila's Folly 68.11,56.87
		.click skyshard
		|achieve 695/12
	step
		.' Follow the road east. |goto Auridon 60.07,55.03 <10 |c
	step
		.' Go up the stairs. |goto Skywatch 37.51,71.43 <10 |c
	step
		.' Follow these stairs up. |goto Skywatch 43.82,67.44 <10 |c
	step
		.' Go up the stairs here. |goto Skywatch 47.59,56.11 <10 |c
	step
		goto Skywatch 52.46,57.01
		.' Enter the Fighters Guild. |goto Skywatch 52.79,57.02 <1 |c |noway
	step
		goto Skywatch 55.18,57.03
		.' Re-enter Skywatch here. |goto Skywatch 54.92,56.48 <1 |c |noway
	step
		goto Skywatch 54.69,55.42
		.click skywatch
		|achieve 695/4
	step
		goto Skywatch 18.35,42.21
		.' Use the Wayshrine to travel to the Quendeluun Wayshrine. |goto Auridon 59.03,39.89 <10 |c |noway
	step
		goto Auridon 59.81,40.12
		.click skyshard
		|achieve 695/5
	step
		.' Go through the cave. |goto Auridon 58.68,38.43 <10 |c
	step
		.' Go down the stairs. |goto Auridon 58.01,32.59 <5 |c
	step
		goto Auridon 57.91,32.69
		.' Enter Wansalen. |goto Wansalen 81.45,8.85 <1 |c |noway
	step
		.' Follow the stairs down. |goto Wansalen 43.57,33.30 <5 |c
	step
		.' Take the stairs up. |goto Wansalen 21.29,32.63 <5 |c
	step
		.' Continue following the dungeon path. |goto Wansalen 10.57,65.00 <10 |c
	step
		.' Enter the final room. |goto Wansalen 41.32,77.13 <10 |c
	step
		goto Wansalen 66.65,60.85
		.click skyshard
		|achieve 695/15
	step
		.' Go back through the cave. |goto Auridon 59.11,34.98 <10 |c
	step
		.' Follow this path back to the road. |goto Auridon 61.04,41.23 <10 |c
	step
		.' Follow this path back to the road. |goto Auridon 58.54,42.42 <10 |c
	step
		.' Continue west on the road. |goto Auridon 50.05,42.13 <10 |c
	step
		.' Go into the ruined building. |goto Auridon 48.15,35.99 <10 |c
	step
		goto Auridon 47.55,35.69
		.click Skyshard##3360010 |tip It is up on a broken staircase.
		|achieve 695/8
	step
		goto Auridon 43.83,40.54
		.' Enter Bewan. |goto Bewan 25.52,19.77 <1 |c |noway
	step
		.' Go down the stairs here. |goto Bewan 46.38,53.85 <10 |c
	step
		.' Go up these stairs. |goto Bewan 43.49,71.44 <5 |c
	step
		.' Continue following the dungeon path. |goto Bewan 72.87,81.22 <5 |c
	step
		.' Enter the final room. |goto Bewan 84.79,54.43 <5 |c
	step
		goto Bewan 89.95,37.75
		.click skyshard
		|achieve 695/10
	step
		.' Head north back to the road. |goto Auridon 43.66,36.85 <10 |c
	step
		.' Cross the bridge. |goto Auridon 41.96,35.17 <10 |c
	step
		.' Go up the path here. |goto Auridon 39.12,32.91 <10 |c
	step
		goto Auridon 42.22,32.28
		.click skyshard
		|achieve 695/7
	step
		.' Open your map and travel to the Greenwater Wayshrine. |goto Auridon 25.22,27.51 <10 |c |noway
	step
		.' Follow the path around. |goto Auridon 20.87,25.50 <10 |c
	step
		goto Auridon 20.23,21.75
		.' Enter Mehrunes' Spite. |goto Mehrunes' Spite 93.27,65.09 <1 |c |noway
	step
		.' Follow the dungeon path. |goto Mehrunes' Spite 57.30,65.06 <10 |c
	step
		goto Mehrunes' Spite 55.91,74.28
		.click skyshard
		|achieve 695/13
	step
		goto Auridon 25.22,27.51
		.' Use the Wayshrine to travel to the Firsthold Wayshrine. |goto Auridon 35.51,22.87 <10 |c |noway
	step
		.' Follow the road east to this spot. |goto Auridon 45.12,21.38 <10 |c
	step
		.' Continue following the road north. |goto Auridon 44.50,16.68 <10 |c
	step
		goto Auridon 44.23,14.01
		.' Enter North Beacon. |goto Auridon 44.06,13.70 <1 |c |noway
	step
		.' Go up the stairs. |goto Auridon 41.54,13.90 <10 |c
	step
		.' Follow this set of stairs up. |goto Auridon 40.76,14.69 <10 |c
	step
		.' Go up the stairs here. |goto Auridon 40.41,16.64 <10 |c
	step
		.' Head through this big archway. |goto Auridon 41.49,17.60 <10 |c
	step
		.' Go up both sets of stairs. |goto Auridon 42.71,17.97 <10 |c
	step
		.' Cross the bridge. |goto Auridon 43.96,17.04 <10 |c
	step
		goto Auridon 42.09,13.96
		.' Enter the North Beacon Lighthouse. |goto Auridon 42.03,13.92 <1 |c |noway
	step
		goto Auridon 41.80,13.53
		.' Enter the Lighthouse Overlook. |goto Auridon 41.86,13.62 <1 |c |noway
	step
		goto Auridon 41.92,13.62
		.click skyshard
		|achieve 695/9
//Grahtwood
	step
		.click Skyshard##3360010 |achieve 682/1 |goto Haven 38.31,24.93 <5
	step
		.' Exit Haven. |goto Haven 23.58,16.02 <10 |c
		.' Follow the path up. |goto Grahtwood 67.73,64.43 <10 |c
		.click Skyshard##3360010 |achieve 682/3 |goto Grahtwood 64.88,66.70 <5
	step
		.' Enter Root Sunder Ruins. |goto Root Sunder Ruins 33.09,87.12 <5 |c
		.' Follow the dungeon path. |goto Root Sunder Ruins 50.47,79.54 <10 |c
		.' Continue down this path. |goto Root Sunder Ruins 38.88,69.40 <10 |c
		.click Skyshard##3360010 |achieve 682/16 |goto Root Sunder Ruins 28.94,65.97 <5
	step
		.' Go to the _cobblestone_ road. |goto Grahtwood 62.11,59.67 <10
		.' Pass through the _crack_ between the large rocks. |goto Elden Root 42.63,91.24 <10
		.' Go up the _slight hill_. |goto Elden Root 34.60,89.50 <10
		.' Enter the _large cave_. |goto Grahtwood 52.21,59.71 <10
		.' Click the double _wooden doors_ to enter _Mobar Mine_. |goto Mobar Mine 88.64,79.00 <5
		.' Follow the first path in the mine. |goto Mobar Mine 65.51,51.81 <10
		.' Continue further into the mine. |goto Mobar Mine 54.38,33.05 <10
		.' Enter the _final room_. |goto Mobar Mine 31.99,38.93 <10
		.' Follow the _wooden path_ up to the second level. |goto Mobar Mine 26.80,52.17 <10
		.click Skyshard##3360010 |achieve 682/15 |goto Mobar Mine 39.65,46.94 <5
	step
		.' Jump down by the logs here. |goto Grahtwood 49.96,59.82 <10
		.' Pass through the gap betwen the _large rocks_. |goto Grahtwood 51.42,62.65 <10
		.' Continue past the _small garden_. |goto Grahtwood 52.91,64.49 <10
		.' Go up the path by the large _green vines_. |goto Grahtwood 52.44,66.38 <10
		.' Follow the _dirt road_. |goto Grahtwood 52.99,67.30 <10
		.' Keep following the dirt road through the _stone doorway_. |goto Grahtwood 55.12,65.66 <10
		.' Take the stairs up. |goto Grahtwood 55.63,66.36 <10
		.' Enter the _stone doorway_. |goto Grahtwood 56.44,66.50 <10
		.' Click the _mossy stone_ door and enter _Ne Salas_. |goto Ne Salas 83.67,10.70 <10
		.' Pass through the _archway_ and down the stairs. |goto Ne Salas 45.96,33.10 <10
		.' Go up the _double staircase_. |goto Ne Salas 24.86,33.11 <10
		.' Proceed under the stone beam and up the stairs. |goto Ne Salas 14.94,51.18 <10
		.' Enter the _final room_. |goto Ne Salas 45.35,76.46 <10
		.click Skyshard##3360010 |achieve 682/10 |goto Ne Salas 57.60,57.49 <5
	step
		.' Begin following the _dirt path_ back south. |goto Grahtwood 55.13,65.67 <10
		.' Continue following the _dirt path_ here. |goto Grahtwood 53.83,69.94 <10
		.' Following the _cobblestone road west_. |goto Grahtwood 52.92,72.03 <10
		.' Proceed through the small opening between the two _rocks_. |goto Grahtwood 45.00,72.22 <10
		.click Skyshard##3360010 |achieve 682/2 |goto Grahtwood 44.75,72.37 <5
	step
		goto Grahtwood 44.65,75.77
		.' Use the Wayshrine to travel to the Falinesti Winter Wayshrine. |goto Grahtwood 40.41,58.27 <10 |c |noway
	step
		.' Go down the path here, following the _stone stairs_. |goto Grahtwood 38.44,58.06 <10
		.' Pass between the rock and _mossy tree_. |goto Grahtwood 37.44,55.97 <10
		.' Jump down down to the ground from the _rocks_ here. |goto Grahtwood 36.65,55.26 <10
		.' Follow the shoreline to this spot by two _palm trees_. |goto Grahtwood 34.04,57.44 <10
		.' Swim across the water to the _small island_. |goto Grahtwood 32.81,59.58 <10
		.click Skyshard##3360010 |achieve 682/8 |goto Grahtwood 32.44,60.03 <5
	step
		.' Open your map and travel to the Ossuary Wayshrine. |goto Grahtwood 71.19,52.90 <10 |c
	step
		.' Pass between the two _large trees_. |goto Grahtwood 73.39,52.43 <10
		.' Go through the small camp. |goto Grahtwood 77.35,52.18 <10
		.' Go into the large _cave opening_. |goto Grahtwood 80.52,51.07 <10
		.' Click the _green vines_ and enter the _Scuttle Pit_. |goto The Scuttle Pit 31.85,39.22 <10
		.' Follow the first path in the dungeon. |goto The Scuttle Pit 44.24,27.79 <10
		.' Continue through the cave, passing by the _spider webs_ on the cave wall. |goto The Scuttle Pit 56.17,40.38 <10
		.click Skyshard##3360010 |achieve 682/11 |goto The Scuttle Pit 62.18,46.53 <5
	step
		.' Follow the _cobblestone road_ north. |goto Elden Root 71.29,80.45 <10
		.' Cross the _bridge_ here. |goto Elden Root 72.96,72.60 <10
		.click Skyshard##3360010 |achieve 682/4 |goto Elden Root 75.38,62.57 <5
	step
		goto Elden Root 54.44,51.89
		.' Use the Wayshrine and travel to the Falinesti Winter Wayshrine. |goto Grahtwood 40.41,58.27 <10 |c |noway
	step
		.' Go down the _wooden ramp_. |goto Grahtwood 42.62,56.59 <10
		.' Jump down to the ground below from here. |goto Grahtwood 42.98,56.12 <10
		.' Cross the zone to this spot. |goto Grahtwood 44.42,52.53 <10
		.' Follow this path up the hill. |goto Grahtwood 44.78,52.58 <5
		.' Continue up the hill. |goto Grahtwood 45.21,52.43 <5
		.click Skyshard##3360010 |achieve 682/9 |goto Grahtwood 47.43,53.69 <5
	step
		.' Follow the _dirt path_, continuing north up the _stone stairs_. |goto Grahtwood 47.43,53.69 <10
		.' Take the _stone stairs_ up. |goto Grahtwood 45.30,45.72 <10
		.' Jump down off the rocks here. |goto Grahtwood 48.44,44.51 <10
		.' Go into the small cave opening. |goto Grahtwood 48.57,44.40 <10
		.' Enter Burroot Kwama Mine. |goto Burroot Kwama Mine 9.81,25.00 <5
		.' Proceed through the mine. |goto Burroot Kwama Mine 32.62,51.06 <10
		.' Continue deeper into the mine. |goto Burroot Kwama Mine 43.24,77.99 <10
		.' Enter the final room. |goto Burroot Kwama Mine 67.87,59.86 <10
		.click Skyshard##3360010 |achieve 682/12 |goto Burroot Kwama Mine 77.98,44.03 <5
	step
		.' Open your map and travel to the Elden Root Temple Wayshrine. |goto Grahtwood 61.90,39.65 <10 |c
	step
		.' Go to the _cobblestone road_ and cross the bridge. |goto Grahtwood 62.21,40.34 <10
		.' Pass through the _small space_ between the rock and large tree here. |goto Grahtwood 66.06,36.96 <5
		.' Walk up the _small hill_ here. |goto Grahtwood 66.04,36.67 <5
		.' Pass through the space between the _two rocks_ here. |goto Grahtwood 66.03,36.24 <5
		.' Continue up, going between the rock and tree. |goto Grahtwood 66.10,35.67 <5 
		.click Skyshard##3360010 |achieve 682/5 |goto Grahtwood 64.82,36.30 <5
	step
		.' Head to the _dirt road_. |goto Grahtwood 67.24,37.66 <10
		.' Continue on the road to this spot. |goto Grahtwood 69.25,36.65 <10
		.' Travel up the _hill_. |goto Grahtwood 70.27,36.01 <10
		.' Go to the cave, covered in _vines_. |goto Grahtwood 72.08,36.29 <10
		.' Click the green vines and enter _Vinedeath Cave_. |goto Vinedeath Cave 17.30,26.26 <5
		.' Follow the dungeon path. |goto Vinedeath Cave 53.67,42.41 <10
		.click Skyshard##3360010 |achieve 682/13 |goto Vinedeath Cave 73.84,74.79 <5
	step
		.' Follow the _cobblestone road_ north. |goto Grahtwood 58.40,39.88 <10
		.' Go down the slight _hill_ here. |goto Grahtwood 58.92,32.57 <10
		.click Skyshard##3360010 |achieve 682/6 |goto Grahtwood 58.97,31.95 <5
	step
		goto Grahtwood 55.15,27.08
		.' Use the Wayshrine to travel to the Redfur Trading Post Wayshrine. |goto Redfur Trading Post 40.91,76.52 <10 |c |noway
	step
		.click Skyshard##3360010 |achieve 682/7 |goto Grahtwood 28.80,22.40 <5
	step
		.' Follow the _wooden walkway_ up. |goto Grahtwood 28.20,22.14 <10
		.' Continue heading north until you get to the _road_. |goto Grahtwood 25.44,17.00 <10
		.' Follow the _right fork_ in the road. |goto Grahtwood 22.50,16.80 <10
		.' Pass through the _stone archway_. |goto Grahtwood 18.74,14.40 <10
		.' Click the _stone door_ and enter _Wormroot Depths_. |goto Wormroot Depths 12.01,10.45 <5
		.' Follow the dungeon path and go down the _stairs_. |goto Wormroot Depths 34.26,48.90 <10
		.click Skyshard##3360010 |achieve 682/14 |goto Wormroot Depths 18.94,69.98 <5
//Greenshade
	step
		goto Greenshade_base 30,16
		.click Skyshard##3360010 |skyshard
	step
		goto Greenshade_base 56,47
		.click Skyshard##3360010 |skyshard
	step
		goto Greenshade_base 30,57
		.click Skyshard##3360010 |skyshard
	step
		goto Greenshade_base 35,73
		.click Skyshard##3360010 |skyshard
	step
		goto Greenshade_base 53,66
		.click Skyshard##3360010 |skyshard
	step
		goto Greenshade_base 63,80
		.click Skyshard##3360010 |skyshard
//Malabal Tor -- No Skyshards listed on ESOhead
//Reaper's March -- No Skyshards listed on ESOhead

--//Daggerfall Covenant
//Stros M'Kai
	step
		goto Stros M'Kai 64.31,39.78
		.click skyshard
		|achieve 407/2
	step
		goto Stros M'Kai 42.47,51.67
		.click skyshard
		|achieve 407/1
	step
		.' Enter the house. |goto Stros M'Kai 53.80,81.05 <10 |c
	step
		goto Stros M'Kai 54.09,80.68
		.click skyshard
		|achieve 407/3
//Betnikh
	step
		.' Go up the stairs here. |goto Betnikh 59.98,60.81 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Betnikh 62.38,61.12 <10 |c
	step
		.' Jump up here. |goto Betnikh 62.31,60.67 <5 |c
	step
		goto Betnikh 61.86,60.53
		.click skyshard
		|achieve 408/2
	step
		goto Betnikh 36.94,59.47
		.click skyshard
		|achieve 408/3
	step
		goto Betnikh 40.80,27.25
		.click skyshard
		|achieve 408/1
//Glenumbra
	step
		.' Swim along the shore here. |goto Daggerfall 19.5,29 <10 |c
	step
		goto Glenumbra 19.85,73.8 |n
		.' Enter the cave.
		.' Continue further inside and enter Bad Man's Hallows. |goto Bad Man's Hallows 62.35,10.6 <5 |c
	step
		.' In order to get this skyshard you must first complete the quest given in this area. Doing so will grant access to the full dungeon.
		|confirm
	step
		.' Follow this path to the Skyshard. |goto Bad Man's Hallows 57.5,34.15 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Bad Man's Hallows 64.65,52 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Bad Man's Hallows 55.2,68 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Bad Man's Hallows 50.2,83.6 <10 |c
	step
		goto 42,65.5
		.click skyshard
		|achieve 409/16
	step
		goto Glenumbra 27.2,67.75
		.' Enter Silumm. |goto Silumm 15.25,16.9 <5 |c |noway
	step
		.' Follow this path to the Skyshard. |goto Silumm 36.3,19.2 <10 |c
	step
		.' Take the stairs down. |goto Silumm 36.4,56.7 <10 |c
	step
		.' Climb the stairs. |goto Silumm 40.25,77 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Silumm 51.25,88.9 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Silumm 80.65,80.45 <10 |c
	step
		goto Silumm 80.15,24.65
		.click skyshard
		|achieve 409/11
	step
		.' Follow the road north. |goto 31.22,63.85 <10 |c
	step
		.' Continue heading west. |goto 29.27,60 <10 |c
	step
		.' Follow this road. |goto 27.68,62 <10 |c
	step
		goto 27.39,62.77
		.click skyshard
		|achieve 409/3
	step
		goto 34.8,75.57
		.' Enter Ilessan Tower. |tip The entrance is inside the old crumbled tower. |goto Ilessan Tower 15.83,59.84 <5 |c |noway
	step
		.' Follow this path to the Skyshard. |goto Ilessan Tower 78.39,75.65 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Ilessan Tower 55,36.85 <10 |c
	step
		goto Ilessan Tower 30.11,43.17
		.click skyshard
		|achieve 409/10
	step
		goto Daggerfall 69.47,44.68
		.click skyshard
		|achieve 409/1
	step
		goto Glenumbra 45.42,54
		.click skyshard
		|achieve 409/2
	step
		.' Open your map and travel to the Aldcroft Wayshrine. |goto Aldcroft 26.98,33.06 <10 |c
	step
		.' Leave Aldcroft. |goto Aldcroft 54.48,24.18 <10 |c
	step
		.' Follow the road west. |goto Glenumbra 58.51,49.42 <10 |c
	step
		.' Follow the trail west. |goto Glenumbra 53.93,46.74 <10 |c
	step
		.' Pass through the gate. |goto Glenumbra 47.97,49.5 <10 |c
	step
		.' Follow the path up. |goto Glenumbra 46.47,49.47 <10 |c
	step
		goto Glenumbra 44.86,48.51
		.click skyshard
		|achieve 409/5
	step
		.' Open your map and travel to the Eagle's Brook Wayshrine. |goto Glenumbra 47.98,36.93 <10 |c
	step
		.' Follow the road west. |goto Glenumbra 43.09,38.93 <10 |c
	step
		.' Continue going south on the road. |goto Glenumbra 39.43,39.86 <10 |c
	step
		goto Glenumbra 38.6,41.76
		.click skyshard
		|achieve 409/4
	step
		goto Glenumbra 34.25,33.29
		.' Enter Enduum. |goto Enduum 77.55,17 <5 |c |noway
	step
		.' Follow this path to the Skyshard. |goto Enduum 76.72,36.65 <10 |c
	step
		.' Take the stairs down. |goto Enduum 40.77,36.69 <10 |c
	step
		goto Enduum 18.6,31.95
		.click skyshard
		|achieve 409/13
	step
		.' Open your map and travel to the Aldcroft Wayshrine. |goto Aldcroft 26.98,33.06 <10 |c
	step
		.' Exit Aldcroft. |goto Aldcroft 55.81,23.06 <10 |c
	step
		goto Glenumbra 69.91,53.25
		.' Enter the Mines of Khuras. |goto Mines of Khuras 92.14,88.27 <5 |c |noway
	step
		.' Proceed deeper into the Mine. |goto Mines of Khuras 65.39,59.44 <10 |c
	step
		.' Continue deeper into the Mine. |goto Mines of Khuras 26.17,41.55 <10 |c
	step
		.' Follow the ramp up. |goto Mines of Khuras 29.77,60.65 <10 |c
	step
		goto Mines of Khuras 34.69,49.7
		.click skyshard
		|achieve 409/12
	step
		goto Glenumbra 67.61,44.25
		.click skyshard
		|achieve 409/6
	step
		.' Open your map and travel to the Burial Tombs Wayshrine. |goto Glenumbra 75.19,30.06 <10 |c
	step
		goto Glenumbra 78.19,30.92
		.click skyshard
		|achieve 409/8
	step
		.' Travel to the Lion Guard Redoubt Wayshrine. |goto Glenumbra 60.59,25.33 <10 |c
	step
		goto Glenumbra 60.66,18.48
		.' Enter Ebon Crypt. |goto Ebon Crypt 7.81,43.45 <5 |c |noway
	step
		.' Follow the cave path into the crypt. |goto Ebon Crypt 31.34,47.86 <10 |c
	step
		.' Continue deeper into the crypt. |goto Ebon Crypt 89.02,69.13 <10 |c
	step
		goto Ebon Crypt 55.55,48.57
		.click skyshard
		|achieve 409/14
	step
		goto Glenumbra 69.5,19.06
		.click skyshard
		|achieve 409/7
	step
		.' Open your map and travel to the Crosswych Wayshrine. |goto Glenumbra 75.88,15.63 <10 |c
	step
		goto Glenumbra 76.12,13.6
		.' Enter Cryptwatch Fort. |tip The entrance is inside the tower. |goto Cryptwatch Fort 47.48,17.9 <5 |c |noway
	step
		.' Proceed deeper into Cryptwatch Fort. |goto Cryptwatch Fort 32.03,17.35 <10 |c
	step
		.' Follow the path in the crypt. |goto Cryptwatch Fort 30.81,82.86 <10 |c
	step
		goto Cryptwatch Fort 68.73,44.75
		.click skyshard
		|achieve 409/15
	step
		.' Enter Crosswych. |goto Crosswych 40.47,66.41 <5 |c
	step
		.' Follow this path to the Skyshard. |goto Crosswych 46.50,52.33 <10 |c
	step
		.' Take the ramp up. |goto Crosswych 43.46,40.23 <10 |c
	step
		.' Follow this path. |goto Crosswych 43.45,33.54 <10 |c
	step
		goto Crosswych 37.71,32.52
		.click skyshard
		|achieve 409/9
//Stormhaven
	step
		.' Follow this path up. |goto Stormhaven 14.34,34.26 <10 |c
	step
		goto Stormhaven 14.96,34.78
		.click skyshard
		|achieve 515/1
	step
		.' Open your map and travel to the Alcaire Castle Wayshrine. |goto Stormhaven 24.20,24.04 <10 |c
	step
		.' Go up the stairs. |goto Stormhaven 21.99,21.09 <10 |c
	step
		goto Stormhaven 22.01,20.18
		.click skyshard
		|achieve 515/2
	step
		.' Travel to the Firebrand Keep Wayshrine. |goto 33.49,39.11 <10 |c
	step
		goto Stormhaven 30.77,32.36
		.' Enter Portdun Watch. |tip The entrance is inside the crumbled tower. |goto Portdun Watch 37.48,16.63 <5 |c |noway
	step
		.' Proceed further into Portdun Watch. |goto Pordun Watch 24.25,16.62 <10 |c
	step
		.' Follow the dungeon path. |goto Portdun Watch 24.66,77.69 <10 |c
	step
		.' Continue following the dungeon's path. |goto Portdun Watch 54.98,58.34 <10 |c
	step
		goto Portdun Watch 70.67,44.66
		.click skyshard
		|achieve 515/15
	step
		.' Travel to the Koeglin Village Wayshrine. |goto Koeglin Village 71.77,43.66 <10 |c
	step
		.' Follow the road east. |goto Stormhaven 20.05,41.02 <10 |c
	step
		.' Follow this path up and around. |goto Stormhaven 24.54,42.29 <10 |c
	step
		goto Stormhaven 22.25,46.63
		.click skyshard
		|achieve 515/3
	step
		.' Jump down here. |goto Stormhaven 23.16,48.77 <10 |c
	step
		goto Stormhaven 23.6,49.48
		.' Enter Koeglin Mine. |goto Koeglin Mine 22.36,90.29 <5 |c |noway
	step
		.' Follow the mine. |goto Koeglin Mine 44.84,68.75 <10 |c
	step
		.' Follow the mine. |goto Koeglin Mine 78.73,40.59 <10 |c
	step
		.' Proceed deeper into the mine. |goto Koeglin Mine 56.38,29.7 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Koeglin Mine 48.88,17.73 <10 |c
	step
		goto Koeglin Mine 39.7,12.38
		.click skyshard
		|achieve 515/12
	step
		.' Follow the wooden ramp down. |goto Stormhaven 30.95,47.25 <10 |c
	step
		.' Proceed through the archway. |goto Stormhaven 31.73,47.80 <10 |c
	step
		goto Stormhaven 31.76,49.66
		.' Enter Bonesnap Ruins.
		|confirm
	step
		.' Follow the stairs down to ground level.
		|confirm
	step
		.' Proceed straight, passing the side room on the right and then taking the first left.
		|confirm
	step
		.' Take the next left and follow the stairs down another level.
		|confirm
	step
		.' Follow the path and take a right once you reach the big room with ogres.
		|confirm
	step
		.' Follow this path straight back and collect the Skyshard at the end, hidden behind a large rock.
		.click skyshard
		|achieve 515/16
	step
		.' Open your map and travel to the Soulshriven Wayshrine. |goto Stormhaven 38.45,60.20 <10 |c
	step
		.' Take these stairs up. |goto Stormhaven 37.79,60.57 <10 |c
	step
		.' Go to the top of the tower. |goto Stormhaven 39.37,63.47 <10 |c
	step
		goto Stormhaven 39.42,64.03
		.click skyshard
		|achieve 515/6
	step
		goto Stormhaven 38.89,65.41
		.' Enter Farangel's Delve. |tip The entrance is by the shore. |goto Farangel's Delve 25.28,94.07 <5 |c |noway
	step
		.' Follow the path through the dungeon. |goto Farangel's Delve 67.01,81.63 <10 |c
	step
		goto Farangel's Delve 75.61,9.66
		.click Skyshard##3360010 |tip It is behind a closed gate.
		|achieve 515/11
	step
		.' Travel to the Pariah Abbey Wayshrine. |goto Stormhaven 49.49,41.05 <10 |c
	step
		.' Jump down here |goto Stormhaven 47.37,42.66 <10 |c
	step
		goto Stormhaven 45.76,43.05
		.' Enter Pariah Catacombs. |goto Pariah Catacombs 6.13,42.97 <5 |c |noway
	step
		.' Continue into the catacombs, following the dungeon path. |goto Pariah Catacombs 31.57,71.92 <10 |c
	step
		.' Proceed deeper into the catacombs. |goto Pariah Catacombs 87.47,45.96 <10 |c
	step
		.' Follow this path to the Skyshard. |goto Pariah Catacombs 70.73,41.98 <10 |c
	step
		goto Pariah Catacombs 74.81,31.31
		.click skyshard
		|achieve 515/14
	step
		.' Follow this path. |goto Stormhaven 61.62,39.45 <10 |c
	step
		goto Stormhaven 60.57,36.71
		.' Enter Norvulk Ruins. |goto Norvulk Ruins 84.90,15.65 <5 |c |noway
	step
		.' Follow the dungeon path to this spot. |goto Norvulk Ruins 56.63,34.93 <10 |c
	step
		.' Go down the stairs. |goto Norvulk Ruins 47.18,34.99 <10 |c
	step
		goto Norvulk Ruins 35.34,52.93
		.click skyshard
		|achieve 515/13
	step
		goto Stormhaven 64.43,38.24
		.click Skyshard##3360010 |tip It is at the base of a waterfall.
		|achieve 515/4
	step
		.' Travel to the Dro'dara Plantation Wayshrine. |goto Stormhaven 67.46,53.43 <10 |c
	step
		.' Go up the stairs. |goto Stormhaven 67.23,50.93 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Stormhaven 67.51,49.29 <10 |c
	step
		goto Stormhaven 68.39,49.23
		.click skyshard
		|achieve 515/5
	step
		.' Travel to the Weeping Giant Wayshrine. |goto Stormhaven 81.50,48.22 <10 |c
	step
		.' Go through the hole in the fence. |goto Stormhaven 76.35,44.44 <10 |c
	step
		.' Jump onto the rock here. |goto Stormhaven 75.48,43.93 <5 |c
	step
		.' Walk along the rock to this spot. |goto Stormhaven 75.32,43.67 <5 |c
	step
		.' Proceed up the slight hill. |goto Stormhaven 75.37,43.38 <10 |c
	step
		goto Stormhaven 77.61,41.39
		.click skyshard
		|achieve 515/7
	step
		.' Enter the small cave here. |goto Stormhaven 78.62,43.97 <10 |c
	step
		goto Stormhaven 78.56,43.31
		.' Enter Bearclaw Mine. |goto Bearclaw Mine 92.35,85.10 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Bearclaw Mine 65.39,60.06 <10 |c
	step
		.' Continue deeper into the mine. |goto Bearclaw Mine 55.53,33.24 <10 |c
	step
		.' Proceed to the mine's final room. |goto Bearclaw Mine 26.32,41.65 <10 |c
	step
		goto Bearclaw Mine 18.45,48.08
		.click skyshard
		|achieve 515/10
	step
		.' Follow the main road north. |goto Stormhaven 80.61,47.32 <10 |c
	step
		.' Take the stairs up. |goto Stormhaven 81.61,43.74 <10 |c
	step
		.' Continue up these stairs. |goto Stormhaven 80.64,42.74 <10 |c
	step
		.' Cross the wooden bridge. |goto Stormhaven 81.55,41.68 <10 |c
	step
		goto Stormhaven 82.44,42.33
		.click skyshard
		|achieve 515/8
	step
		.' Travel to the Weeping Giant Wayshrine. |goto Stormhaven 81.50,48.22 <10 |c
	step
		.' Follow the road east. |goto Stormhaven 82.50,49.54 <10 |c
	step
		.' Go up the stairs. |goto Stormhaven 86.46,47.79 <10 |c
	step
		goto Stormhaven 86.71,46.39
		.click skyshard
		|achieve 515/9
//Rivenspire
	step
		.' Travel to the Oldgate Wayshrine. |goto Rivenspire 46.68,72.46 <10 |c
	step
		.' Follow the road north. |goto Rivenspire 46.26,71.71 <10 |c
	step
		.' Go up the stairs. |goto Shornhelm 56.29,84.18 <10 |c
	step
		goto Shornhelm 61.43,80.35
		.click skyshard
		|achieve 554/1
	step
		.' Go back down the stairs. |goto Shornhelm 58.06,82.96 <10 |c
	step
		.' Go to the road. |goto Rivenspire 38.42,62.15 <10 |c
	step
		.' Head northwest and cross this bridge. |goto Rivenspire 28.74,58.32 <10 |c
	step
		.' Follow the road southwest. |goto Rivenspire 27.09,58.50 <10 |c
	step
		.' Pass through the archway here. |goto Rivenspire 19.12,61.22 <10 |c
	step
		goto Rivenspire 15.52,56.75
		.click skyshard
		|achieve 554/2
	step
		.' Go up the stairs and into the crypt. |goto Rivenspire 15.10,59.10 <10 |c
	step
		goto Rivenspire 14.54,59.22
		.' Enter Flyleaf Catacombs. |goto Flyleaf Catacombs 6.58,42.81 <5 |c |noway
	step
		.' Take the dungeon path deeper into the Catacombs. |goto Flyleaf Catacombs 76.68,72.03 <10 |c
	step
		.' Follow this path around. |goto Flyleaf Catacombs 67.90,47.83 <10 |c
	step
		goto Flyleaf Catacombs 61.77,35.33
		.click skyshard
		|achieve 554/12
	step
		.' Travel to the Crestshade Wayshrine. |goto Rivenspire 26.76,49.14 <10 |c
	step
		.' Cross the bridge. |goto Rivenspire 28.08,49.80 <10 |c
	step
		goto Rivenspire 29.76,50.66
		.click skyshard
		|achieve 554/3
	step
		.' Follow the road east. |goto Rivenspire 29.86,51.77 <10 |c
	step
		.' Follow the trail north. |goto Rivenspire 32.96,52.28 <10 |c
	step
		goto Rivenspire 35.55,48.96
		.' Enter Crestshade Mine. |goto Crestshade Mine 18.78,92.83 <5 |c |noway
	step
		.' Continue into the mine. |goto Crestshade Mine 49.37,71.30 <10 |c
	step
		.' Enter the mine's final room. |goto Crestshade Mine 57.15,37.25 <10 |c
	step
		.' Follow the ramp up. |goto Crestshade Mine 46.80,31.87 <10 |c
	step
		goto Crestshade Mine 52.41,44.71
		.click skyshard
		|achieve 554/10
	step
		.' Travel to the Staging Grounds Wayshrine. |goto Rivenspire 43.86,33.75 <10 |c
	step
		.' Proceed through the archway. |goto Rivenspire 40.58,35.16 <10 |c
	step
		goto Rivenspire 38.55,36.57
		.click skyshard
		|achieve 554/7
	step
		.' Go back through the archway. |goto Rivenspire 40.58,35.16 <10 |c
	step
		goto Rivenspire 39.96,31.15
		.' Enter Erokii Ruins. |goto Erokii Ruins 77.21,17.72 <5 |c |noway
	step
		.' Take the stairs down. |goto Erokii Ruins 41.47,37.14 <10 |c
	step
		.' Go up the stairs. |goto Erokii Ruins 21.65,37.28 <10 |c
	step
		.' Continue to follow the dungeon path deeper into the ruins. |goto Erokii Ruins 32.21,78.51 <10 |c
	step
		goto Erokii Ruins 52.42,87.85
		.click skyshard
		|achieve 554/11
	step
		.' Travel to the Sanguine Barrows Wayshrine. |goto Rivenspire 66.15,67.64 <10 |c
	step
		goto Rivenspire 67.14,60.26
		.' Enter Tribulation Crypt. |goto Tribulation Crypt 6.70,42.78 <5 |c |noway
	step
		goto Tribulation Crypt 32.86,76.95
		.click skyshard
		|achieve 554/15
	step
		.' Follow the path up. |goto Hoarfrost Downs 62.99,35.08 <10 |c
	step
		goto Rivenspire 63.99,54.24
		.click skyshard
		|achieve 554/5
	step
		.' Follow the road north through Hoarfrost Downs. |goto Hoarfrost Downs 36.35,51.40 <10 |c
	step
		goto Rivenspire 59.33,53.89
		.click skyshard
		|achieve 554/4
	step
		.' Follow the path between these two trees. |goto Rivenspire 56.03,51.06 <10 |c
	step
		.' Pass through the doorway. |goto Rivenspire 56.11,47.20 <10 |c
	step
		goto Rivenspire 55.64,45.66
		.' Enter Obsidian Scar. |goto Obsidian Scar 33.15,89.50 <5 |c |noway
	step
		.' Go down the stairs. |goto Obsidian Scar 35.62,71.65 <10 |c
	step
		.' Follow the path deeper into the dungeon. |goto Obsidian Scar 52.89,62.49 <10 |c
	step
		.' Pass through the doorway. |goto Obsidian Scar 71.10,71.81 <10 |c
	step
		goto Obsidian Scar 84.54,59.28
		.click skyshard
		|achieve 554/16
	step
		.' Return to the road. |goto Rivenspire 59.76,49.59 <10 |c
	step
		.' Take the stairs up. |goto Rivenspire 60.40,46.99 <10 |c
	step
		.' Follow these stairs up to the higher ground. |goto Rivenspire 60.33,43.01 <10 |c
	step
		.' Go behind the tower. |goto Rivenspire 58.44,43.09 <10 |c
	step
		goto Rivenspire 57.89,44.14
		.click skyshard
		|achieve 554/9
	step
		.' Travel to the Boralis Wayshrine. |goto Rivenspire 73.06,31.32 <10 |c
	step
		goto Rivenspire 8101,35.01
		.' Enter Orc's Finger Ruins. |goto 84.71,15.89 <5 |c |noway
	step
		.' Follow the stairs down. |goto Orc's Finger Ruins 47.52,35.07 <10 |c
	step
		.' Take the stairs up. |goto Orc's Finger Ruins 28.18,35.26 <10 |c
	step
		goto Orc's Finger Ruins 18.30,34.93
		.click skyshard
		|achieve 554/14
	step
		.' Travel to the Northpoint Wayshrine. |goto Rivenspire 73.63,19.65 <10 |c
	step
		.' Go up the stairs and enter the house. |goto Rivenspire 69.60,18.42 <10 |c
	step
		goto Rivenspire 69.49,17.94
		.' Enter Hildune's Secret Refuge. |goto Hildune's Secret Refuge 9.40,23.01 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Hildune's Secret Refuge 31.32,51.47 <10 |c
	step
		.' Proceed deeper into the dungeon. |goto Hildune's Secret Refuge 53.31,76.64 <10 |c
	step
		goto Hildune's Secret Refuge 57.88,50.79
		.click skyshard
		|achieve 554/13
	step
		goto Rivenspire 70.03,12.69
		.click skyshard
		|achieve 554/8
	step
		goto Northpoint 28.14,37.35
		.' Enter Northpoint. |tip You gain access to Northpoint by completing the main questline. |goto Northpoint 28.88,38.13 <1 |c |noway
	step
		.' Go up the stairs. |goto Northpoint 31.18,40.27 <10 |c
	step
		.' Follow the road east. |goto Northpoint 49.18,51.32 <10 |c
	step
		.' Pass through the archway. |goto Northpoint 61.58,31.81 <10 |c
	step
		.' Enter the building. |goto Northpoint 69.83,24.54 <10 |c
	step
		goto Northpoint 72.35,20.90
		.' Enter Lanthorn. |goto Northpoint 72.13,21.48 <2 |c |noway
	step	
		goto Northpoint 73.03,20.11
		.click skyshard
		|achieve 554/6
//Alik'r Desert
	step
		.' Travel to the Sentinel Wayshrine. |goto Sentinel 29.30,72.55 <10 |c
	step
		.' Enter the tower. |goto Sentinel 39.83,64.92 <10 |c
	step
		goto Sentinel 38.81,63.49
		.' Enter the Guard Tower. |goto Sentinel 38.98,63.82 <2 |c |noway
	step
		goto Sentinel 38.16,64.54
		.click skyshard
		|achieve 556/1
	step
		.' Go to the road. |goto Sentinel 42.16,71.15 <10 |c
	step
		.' Follow the road south. |goto Alik'r Desert 22.85,55.30 <10 |c
	step
		goto Alik'r Desert 17.83,57.73
		.' Enter Santaki.
		|confirm
	step
		goto Santaki 65.06,60.47
		.click skyshard
		|achieve 556/14
	step
		.' Travel to the Morwha's Bounty Wayshrine. |goto Alik'r Desert 24.90,66.19 <10 |c
	step
		.' Follow the road south. |goto Alik'r Desert 25.22,67.73 <10 |c
	step
		.' Go up the hill. |goto Alik'r Desert 21.74,71.37 <10 |c
	step
		goto Alik'r Desert 18.85,73.08
		.click skyshard
		|achieve 556/3
	step
		.' Open your map and travel to Divad's Chagrin Mine Wayshrine. |goto Alik'r Desert 37.85,67.82 <10 |c
	step
		goto Alik'r Desert 39.09,64.62
		.click skyshard
		|achieve 556/2
	step
		.' Enter the mine here. |goto Alik'r Desert 38.81,60.21 <10 |c
	step
		goto Alik'r Desert 38.28,59.61
		.' Enter David Chagrin Mine. |goto Divad's Chagrin Mine 81.24,11.79 <5 |c |noway 
	step
		.' Follow the dungeon path. |goto Divad's Chagrin Mine 50.62,34.09 <10 |c
	step
		.' Proceed deeper into the mine. |goto Divad's Chagrin Mine 31.16,51.76 <10 |c
	step
		.' Enter the final room of the mine. |goto Divad's Chagrin Mine 38.25,69.08 <10 |c
	step
		goto Divad's Chagrin Mine 62.74,64.90
		.click skyshard
		|achieve 556/12
	step
		.' Follow the road east. |goto Alik'r Desert 37.54,68.84 <10 |c
	step
		.' Go through the archway. |goto Bergama 21.58,56.01 <10 |c
	step
		.' Go up the stairs. |goto Bergama 31.49,60.49 <10 |c
	step
		.' Follow the path across the bridges. |goto Bergama 32.29,55.94 <10 |c
	step
		.' Follow the path across the bridges. |goto Bergama 41.92,56.55 <10 |c
	step
		goto Bergama 42.56,61.61
		.click skyshard
		|achieve 556/4
	step
		.' Open your map and travel to the Bergama Wayshrine. |goto Alik'r Desert 57.06,60.54 <10 |c
	step
		.' Follow the path up and around. |goto Alik'r Desert 63.37,59.59 <10 |c
	step
		.' Go across this bridge. |goto Alik'r Desert 65.15,60.95 <10 |c
	step
		goto Alik'r Desert 65.78,66.29
		.' Enter Aldunz. |goto Aldunz 29.01,6.54 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Aldunz 29.12,46.81 <10 |c
	step
		goto Aldunz 21.21,46.35
		.click skyshard
		|achieve 556/10
	step
		.' Open your map and travel to the Kulati Mines Wayshrine. |goto Alik'r Desert 53.60,47.66 <10 |c
	step
		.' Go through the archway here. |goto Alik'r Desert 58.85,49.72 <10 |c
	step
		.' Follow the stairs up. |goto Alik'r Desert 59.74,48.55 <10 |c
	step
		goto Alik'r Desert 59.48,50.02
		.click skyshard
		|achieve 556/5
	step
		.' Open your map and travel to the Aswala Stables Wayshrine. |goto Alik'r Desert 50.88,34.23 <10 |c
	step
		.' Go to the road. |goto Alik'r Desert 53.32,36.19 <10 |c
	step
		.' Follow the ramp up. |goto Alik'r Desert 56.66,33.62 <10 |c
	step
		.' Jump down here. |goto Alik'r Desert 56.78,32.66 <10 |c
	step
		goto Alik'r Desert 56.39,32.44
		.click skyshard
		|achieve 556/6
	step
		.' Follow the path out from under the boat. |goto Alik'r Desert 54.69,31.53 <10 |c
	step
		.' Take the ramp back up. |goto Alik'r Desert 54.66,30.76 <10 |c
	step
		.' Go back to the road. |goto Alik'r Desert 61.17,31.50 <10 |c
	step
		goto Alik'r Desert 66.68,32.64
		.' Enter Coldrock Diggings. |goto Coldrock Diggings 8.02,18.07 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Coldrock Diggings 35.24,45.92 <10 |c
	step
		goto Coldrock Diggings 45.53,43.64
		.click skyshard
		|achieve 556/11
	step
		.' Follow the road southeast. |goto Alik'r Desert 66.60,33.27 <10 |c
	step
		goto Alik'r Desert 73.22,37.24
		.' Enter Lost City of the Na-Totambu. |goto Lost City of the Na-Totambu 32.73,87.98 <5 |c |noway
	step
		.' Enter the first room. |goto Lost City of the Na-Totambu 40.64,90.85 <10 |c
	step
		.' Follow the path deeper into the dungeon. |goto Lost City of the Na-Totambu 45.99,85.65 <10 |c
	step
		.' Go down the stairs here. |goto Lost City of the Na-Totambu 48.53,66.24 <10 |c
	step
		.' Jump down here. |goto Lost City of the Na-Totambu 46.79,60.71 <10 |c
	step
		goto Lost City of the Na-Totambu 47.08,57.99
		.click skyshard
		|achieve 556/16
	step
		goto Alik'r Desert 78.56,39.57
		.click Skyshard##3360010 |tip It is on the ground next to the bridge.
		|achieve 556/8
	step
		.' Enter Kozanset through the small tunnel. |goto Kozanset 64.54,26.93 <10 |c
	step
		.' Take the stairs up. |goto Kozanset 65.92,30.34 <10 |c
	step
		goto Kozanset 65.01,33.48
		.click skyshard
		|achieve 556/7
	step
		.' Open your map and travel to the Shrikes' Aerie Wayshrine. |goto Alik'r Desert 87.68,50.95 <10 |c
	step
		.' Go to the Sandblown Mine. |goto Alik'r Desert 87.29,59.14 <10 |c
	step
		goto Alik'r Desert 87.65,59.23
		.' Enter the Sandblown Mine. |goto Sandblown Mine 8.33,18.05 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Sandblown Mine 32.36,47.80 <10 |c
	step
		.' Proceed deeper into the mine. |goto Sandblown Mine 59.42,75.97 <10 |c
	step
		.' Enter the final room. |goto Sandblown Mine 67.18,55.35 <10 |c
	step
		goto Sandblown Mine 75.32,41.67
		.click skyshard
		|achieve 556/13
	step
		goto Alik'r Desert 93.44,55.62
		.click Skyshard##3360010 |tip It is beneath the fallen tower.
		|achieve 556/9
	step
		goto Alik'r Desert 95.69,52.42
		.' Enter Yldzuun |goto Yldzuun 71.37,93.53 <5 |c |noway
	step
		.' Continue further into Yldzuun. |goto Yldzuun 83.02,30.55 <10 |c
	step
		.' Enter the large main room. |goto Yldzuun 39.75,29.35 <10 |c
	step
		.' Go to the small central room. |goto Yldzuun 32.58,47.75 <10 |c
	step
		goto Yldzuun 43.40,48.84
		.click skyshard
		|achieve 556/15
//Bangkorai
	step
		.' Open your map and travel to the Eastern Evermore Wayshrine. |goto Bangkorai 46.52,37.17 <10 |c
	step
		.' Enter Evermore. |goto Evermore 71.40,54.08 <10 |c
	step
		.' Go down the stairs. |goto Evermore 57.55,49.33 <10 |c
	step
		.' Leave Evermore. |goto Evermore 29.63,57.58 <10 |c
	step
		.' Walk here along the rock ledge. |goto Evermore 29.86,63.77 <10 |c
	step
		goto Evermore 35.54,67.97
		.click skyshard
		|achieve 557/1
	step
		.' Go up the hill and through the archway. |goto Bangkorai 45.66,41.92 <10 |c
	step
		.' Pass through the archway. |goto Bangkorai 41.07,46.16 <10 |c
	step
		goto Bangkorai 37.69,44.85
		.click skyshard
		|achieve 557/5
	step
		goto Bangkorai 45.50,50.38
		.' Enter Crypt of the Exiles. |goto Crypt of the Exiles 6.32,43.05 <5 |c |noway
	step
		.' Follow the main dungeon path. |goto Crypt of the Exiles 31.01,52.42 <10 |c
	step
		.' Continue further into the crypt. |goto Crypt of the Exiles 88.44,70.12 <10 |c
	step
		.' Follow this path. |goto Crypt of the Exiles 58.71,46.52 <10 |c
	step
		goto Crypt of the Exiles 58.76,31.11
		.click skyshard
		|achieve 557/10
	step
		.' Open your map and travel to the Sunken Road Wayshrine. |goto Bangkorai 33.30,54.68 <10 |c
	step
		.' Using the rocks, carefully jump down here. |goto Bangkorai 36.13,59.00 <10 |c
	step
		goto Bangkorai 35.73,60.00
		.click skyshard
		|achieve 557/8
	step
		.' Go to the road. |goto Bangkorai 33.18,65.79 <10 |c
	step
		.' Follow the road southwest to this spot. |goto Hallin's Stand 59.23,20.48 <10 |c 
	step
		goto Bangkorai 24.66,65.93
		.' Enter Rubble Butte. |goto Rubble Butte 86.81,51.35 <5 |c |noway
	step
		.' Go down the stairs. |goto Rubble Butte 45.73,29.97 <10 |c
	step
		.' Follow the stairs back up. |goto Rubble Butte 24.72,30.19 <10 |c
	step
		.' Continue further into the dungeon. |goto Rubble Butte 13.70,70.42 <10 |c
	step
		.' Enter the final room. |goto Rubble Butte 48.16,75.50 <10 |c
	step
		goto Rubble Butte 44.09,68.46
		.click skyshard
		|achieve 557/13
	step
		.' Open your map and travel to the Hallin's Stand Wayshrine. |goto Hallin's Stand 73.04,53.55 <10 |c
	step
		.' Follow the road south. |goto Hallin's Stand 75.17,61.17 <10 |c
	step
		.' Continue to this spot. |goto Bangkorai 27.36,82.50 <10 |c
	step
		.' Follow the path around. |goto Bangkorai 25.89,83.33 <10 |c
	step
		.' Jump down here. |goto Bangkorai 25.31,87.21 <10 |c
	step
		.' Go through the doorway. |goto Bangkorai 25.07,88.58 <10 |c
	step
		goto Bangkorai 23.42,89.90
		.' Enter Razak's Wheel. |goto Razak's Wheel 6.73,66.95 <5 |c |noway
	step
		.' Follow the main path. |goto Razak's Wheel 15.32,66.90 <10 |c
	step
		.' Follow the main path. |goto Razak's Wheel 40.62,64.41 <10 |c
	step
		.' Proceed deeper into the dungeon. |goto Razak's Wheel 80.82,72.20 <10 |c
	step
		goto Razak's Wheel 68.45,45.02
		.click skyshard
		|achieve 557/16
	step
		.' Open your map and travel to the Onsi's Breath Wayshrine. |goto Bangkorai 40.64,83.58 <10 |c
	step
		goto Bangkorai 46.47,82.97
		.click Skyshard##3360010 
		|achieve 557/7
	step
		goto Bangkorai 40.82,83.72
		.' Use the Wayshrine to travel to the Old Tower Wayshrine. |goto Bangkorai 57.18,71.55 <10 |c |noway
	step
		goto Bangkorai 55.65,75.10
		.' Enter Klathzgar. |goto Klathzgar 5.75,71.28 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Klathzgar 69.47,82.96 <10 |c
	step
		.' Enter the final room. |goto Klathzgar 74.17,39.58 <10 |c
	step
		goto Klathzgar 51.79,43.91
		.cick skyshard
		|achieve 557/11
	step
		goto Bangkorai 62.99,72.49
		.click skyshard
		|achieve 557/9
	step
		.' Open your map and travel to the Viridian Woods Wayshrine. |goto Bangkorai 56.67,43.77 <10 |c
	step
		goto Bangkorai 55.98,47.58
		.click skyshard
		|achieve 557/4
	step
		goto Bangkorai 64.41,42.16
		.' Enter Viridian Watch. |tip The entrance is inside the tower. |goto Viridian Watch 45.07,17.22 <5 |c |noway
	step
		.' Follow this path through the dungeon. |goto Viridian Watch 24.90,17.87 <10 |c
	step
		.' Proceed further into the dungeon. |goto Viridian Watch 30.22,83.43 <10 |c
	step
		.' Enter the final room. |goto Viridian Watch 51.78,63.11 <10 |c
	step
		goto Viridian Watch 83.15,46.66
		.click skyshard
		|achieve 557/15
	step
		goto Bangkorai 53.94,33.15
		.click skyshard
		|achieve 557/6
	step
		goto Bangkorai 58.22,24.75
		.click skyshard
		|achieve 557/2
	step
		.' Follow the stairs up. |goto Bangkorai 69.44,19.33 <10 |c
	step
		goto Bangkorai 71.15,19.79
		.' Enter Troll's Toothpick. |goto Troll's Toothpick 37.61,16.60 <1 |c |noway
	step
		.' Follow the dungeon path. |goto Troll's Toothpick 22.87,16.41 <10 |c
	step
		goto Troll's Toothpick 37.46,81.71
		.click skyshard
		|achieve 557/14
	step
		.' Follow the tower stairs up. |goto Bangkorai 60.73,10.06 <10 |c
	step
		goto Bangkorai 60.18,9.58
		.click skyshard
		|achieve 557/3
	step
		.' Open your map and travel to the Evermore Wayshrine. |goto Evermore 67.95,24.62 <10 |c
	step
		.' Leave Evermore. |goto Evermore 69.69,30.26 <10 |c
	step
		.' Swim ashore here. |goto Bangkorai 36.73,27.58 <10 |c
	step
		.' Follow the path up. |goto Bangkorai 33.88,25.59 <10 |c
	step
		goto Bangkorai 33.22,26.91
		.' Enter Torog's Spite. |goto Torog's Spite 18.79,91.23 <5 |c |noway
	step
		.' Follow the dungeon path. |goto Torog's Spite 48.39,68.71 <10 |c
	step
		.' Continue further into the dungeon. |goto Torog's Spite 70.10,52.20 <10 |c
	step
		.' Enter the final room. |goto Torog's Spite 59.43,34.65 <10 |c
	step
		.' Follow the ramp up. |goto Torog's Spite 47.57,28.97 <10 |c
	step
		goto Torog's Spite 52.41,41.95
		.click skyshard
		|achieve 557/12

//Coldharbour
	step
		.' Leave the Hollow City. |goto The Hollow City 17.58,49.61 <10 |c
	step
		.' Go down the sets of stairs. |goto The Hollow City 14.66,55.19 <10 |c
	step
		.' Cross this bridge. |goto The Hollow City 5.48,62.43 <10 |c
	step
		.' Follow this path along the water. |goto Coldharbour 43.55,70.98 <10 |c
	step
		.' Follow this path along the water. |goto Coldharbour 44.08,72.98 <10 |c
	step
		goto Coldharbour 45.50,73.80
		.click skyshard
		|achieve 686/2
	step
		goto Coldharbour 42.21,78.78
		.' Enter the Grotto of Depravity. |goto The Grotto of Depravity 61.87,11.84 <5 |c |noway
	step
		goto The Grotto of Depravity 50.80,80.86
		.click skyshard
		|achieve 686/12
	step
		.' Open your map and travel to the Everfull Flagon Wayshrine. |goto Coldharbour 65.53,71.37 <10 |c
	step
		.' Follow the road south. |goto Coldharbour 66.90,73.78 <10 |c
	step
		.' Take the stairs up and enter the house, |goto Coldharbour 67.93,78.44 <10 |c
	step
		goto Coldharbour 67.45,78.66
		.click skyshard
		|achieve 686/6
	step
		.' Head back north from here. |goto Coldharbour 68.08,78.20 <10 |c
	step
		goto Coldharbour 68.30,72.46
		.' Enter the Vault of Haman Forgefire. |goto The Vault of Haman Forgefire 32.45,86.97 <5 |c |noway
	step
		.' Follow the dungeon path and then take the first left, following the stairs down.
		|confirm
	step
		.' Continue to the next room, staying to the right. Follow the path north to the next hallway.
		|confirm
	step
		.' Follow the dungeon path around to the last, larger room.
		|confirm
	step
		goto The Vault of Haman Forgefire 62.50,60.14
		.click Skyshard##3360010 |tip Upon entering the last room, it is on the ground on the opposite side of the room.
		|achieve 686/11
	step
		.' Follow the road east across the bridge. |goto Coldharbour 68.91,69.47 <10 |c
	step
		goto Coldharbour 69.80,64.62
		.click skyshard
		|achieve 686/5
	step
		goto Coldharbour 71.15,63.43
		.' Enter the Village of the Lost. |goto Village of the Lost 37.34,84.50 <5 |c |noway
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 41.96,78.86 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 41.83,75.00 <10 |c
	step
		.' Jump off here into the water. |goto Village of the Lost 39.61,68.87 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 42.07,60.36 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 44.64,51.31 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 40.78,46.09 <10 |c
	step
		.' Follow the path to the Skyshard. |goto Village of the Lost 39.85,46.45 <10 |c
	step
		goto Village of the Lost 32.72,50.02
		.click skyshard
		|achieve 686/16
	step
		.' Travel to the Court of Contempt Wayshrine. |goto Coldharbour 58.09,62.23 <10 |c
	step
		.' Follow the road south. |goto Coldharbour 59.33,62.50 <10 |c
	step
		.' Follow the path up. |goto Coldharbour 62.28,65.30 <10 |c
	step
		goto Coldharbour 61.33,64.82
		.click skyshard
		|achieve 686/4
	step
		.' Follow the road north. |goto Coldharbour 58.86,64.09 <10 |c
	step
		.' Continue following the road east. |goto Coldharbour 60.52,58.01 <10 |c
	step
		goto Coldharbour 67.21,57.52
		.' Enter the Cave of Trophies. |goto The Cave of Trophies 53.72,8.49 <5 |c |noway
	step
		.' Follow the main path straight to the back of the cave and up to the second level.
		|confirm
	step
		goto The Cave of Trophies 27.18,30.53
		.click Skyshard##3360010 |tip It is on the second level of the cave, on a ledge of rocks on the right side of the room.
		|achieve 686/14
	step
		.' Travel to the Moonless Walk Wayshrine. |goto Coldharbour 23.83,61.74 <10 |c
	step
		goto Coldharbour 20.36,62.85
		.click skyshard
		|achieve 686/3
	step
		.' Travel to the Hollow City Wayshrine. |tip Using a wayshrine to travel to another wayshrine is free. |goto The Hollow City 20.68,42.04 <10 |c
	step
		.' Leave the Hallow City. |goto The Hollow City 31.51,32.89 <10 |c
	step
		.' Follow the road northwest to this spot. |goto Coldharbour 43.75,62.99 <10 |c
	step
		.' Jump here, into the water below. |goto Coldharbour 43.07,62.47 <10 |c
	step
		goto Coldharbour 41.47,62.53
		.click skyshard
		|achieve 686/1
	step
		.' Travel to the Shrouded Plains Wayshrine. |goto Coldharbour 38.51,55.45 <10 |c
	step
		.' Go up the stairs. |goto Coldharbour 40.22,55.69 <10 |c
	step
		.' Follow these stairs up. |goto Coldharbour 41.35,54.25 <10 |c
	step
		goto Coldharbour 41.15,53.51
		.' Enter Aba-Loria. |goto Aba-Loria 69.75,17.16 <5 |c |noway
	step
		.' Go down the stairs. |goto Aba-Loria 40.80,36.76 <10 |c
	step
		.' Go up the stairs. |goto Aba-Loria 23.12,41.76 <10 |c
	step
		.' Continue deeper into Aba-Loria. |goto Aba-Loria 14.70,77.71 <10 |c
	step
		goto Aba-Loria 51.82,63.91
		.click skyshard
		|achieve 686/10
	step
		.' Travel to The Chasm Wayshrine. |goto Coldharbour 51.11,62.93 <10 |c
	step
		.' Follow the winding path down. |goto Coldharbour 51.10,62.16 <10 |c
	step
		.' Cross the bridge here. |goto Coldharbour 51.84,60.91 <10 |c
	step
		goto Coldharbour 48.33,62.14
		.' Enter the portal to the Chasm Second Tier. |goto Coldharbour 53.89,61.10 <10 |c |noway
	step
		.' Cross the bridge. |goto Coldharbour 51.75,59.68 <10 |c
	step
		.' Enter the Watchtower. |goto Coldharbour 48.52,59.02 <10 |c
	step
		goto Coldharbour 47.96,58.28
		.click skyshard
		|achieve 686/7
	step
		.' Cross the bridge here. |goto Coldharbour 49.38,57.88 <10 |c
	step
		.' Go up this flight of stairs. |goto Coldharbour 50.95,56.60 <10 |c
	step
		goto Coldharbour 50.95,55.72
		.' Enter the Chasm Gatehouse. |goto Coldharbour 50.88,52.38 <10 |c |noway
	step
		.' Go up the stairs. |goto Coldharbour 50.26,49.41 <10 |c
	step
		.' Proceed through the broken archway. |goto Coldharbour 46.99,49.82 <10 |c
	step
		.' Enter the tomb's front gate. |goto Coldharbour 45.41,50.97 <10 |c
	step
		goto Coldharbour 45.33,50.82
		.' Enter Mal Sorra's Tomb. |goto Mal Sorra's Tomb 6.31,42.65 <5 |c |noway
	step
		.' Go through the archway. |goto Mal Sorra's Tomb 50.53,71.66 <10 |c
	step
		.' Proceed deeper into the tomb. |goto Mal Sorra's Tomb 89.05,62.18 <10 |c
	step
		goto Mal Sorra's Tomb 56.84,24.66
		.click Skyshard##3360010 |tip It is behind a tree at the back of this room.
		|achieve 686/13
	step
		.' Follow the road north. |goto Coldharbour 43.69,49.31 <10 |c
	step
		goto Coldharbour 44.54,41.47
		.click skyshard
		|achieve 686/8
	step
		.' Travel to The Orchard Wayshrine. |goto Coldharbour 50.66,51.52 <10 |c
	step
		.' Go up the stairs. |goto Coldharbour 51.57,49.49 <10 |c
	step
		.' Follow the road northeast. |goto Coldharbour 54.06,46.62 <10 |c
	step
		.' Continue following the road northeast. |goto Coldharbour 60.63,39.31 <10 |c
	step
		goto Coldharbour 66.00,37.55
		.' Enter the Wailing Maw. |goto The Wailing Maw 31.45,8.77 <5 |c |noway
	step
		.' Follow the right path. |goto The Wailing Maw 28.22,28.13 <10 |c
	step
		.' Continue following the dungeon path. |goto The Wailing Maw 34.64,87.84 <10 |c
	step
		.' Enter the final room. |goto The Wailing Maw 70.79,63.03 <10 |c
	step
		goto The Wailing Maw 59.49,37.85
		.click skyshard
		|achieve 686/15
	step
		goto Coldharbour 65.01,44.61
		.' Enter the Coral Tower Tunnel.
		|confirm
	step
		.' Follow the path up. |goto Coldharbour 66.71,41.87 <10 |c
	step
		goto Coldharbour 66.38,42.05
		.' Enter Coldharbour. |goto Coldharbour 66.36,41.97 <3 |c |noway
	step
		.' Go through the narrow side passage. |goto Coldharbour 67.33,41.02 <10 |c
	step
		goto Coldharbour 67.58,40.35
		.click skyshard
		|achieve 686/9
]])

ZGV:RegisterGuide("Common Guides\\skyshards",[[
#include "skyshards"
]])

ZGV:RegisterInclude("lorebooks",[[
--//Daggerfall Covenant
//Glenumbra
	step
		.' Approach the _Lighthouse_. |goto Daggerfall 22.18,9.47 <10
		.' Click on the _double wooden doors_ and enter the Lighthouse. |goto Daggerfall 21.79,8.77 <5
		.click lorebook A Warning to the Aldmeri Dominion
		.lorebook A Warning to the Aldmeri Dominion/1/1/2 |goto Daggerfall 21.42,9.09
	step
		.' Go to the Daggerfall Cathedral. |goto Daggerfall 54.18,60.31 <5
		.' Click on the big _wooden doors_ and enter the Cathedral. |goto Daggerfall 53.08,61.12 <5
		.' Go up the _stairs_ here. |goto Daggerfall 53.87,62.79 <10
		.click lorebook The Code of Mauloch
		.lorebook The Code of Mauloch/1/1/1 |goto Daggerfall 51.40,63.58
	step
		.' Leave Daggerfall through the huge _stone archway_. |goto Daggerfall 64.07,39.69 <10
		.' Cross the _cobblestone_ bridge. |goto Glenumbra 33.86,74.75 <10
		.' Go to the house here. |goto Glenumbra 43.21,74.82 <10
		.' Click on the _double doors_ and enter the Common House. |goto Glenumbra 43.22,74.66 <5
		.click lorebook Varieties of Faith: The Orcs
		.lorebook Varieties of Faith: The Orcs/1/1/8 |goto Glenumbra 43.41,74.48
	step
		.click lorebook Schemes of the Reachmage |tip It is on a barrel inside the small tent.
		.lorebook Schemes of the Reachmage/1/1/10 |goto Glenumbra 49.40,67.35
	step
		.' Go around the _rocks_ here. |goto Glenumbra 49.50,68.41 <10
		.click lorebook Wyresses: The Name-Daughters
		.lorebook Wyresses: The Name-Daughters/1/1/9 |goto Glenumbra 51.24,69.25
	step
		.click lorebook True Heirs of the Empire
		.lorebook True Heirs of the Empire/1/1/3 |goto Glenumbra 40.69,67.34
	step
		.click lorebook The True Nature of Orcs (Banned Ed.)
		.lorebook The True Nature of Orcs (Banned Ed.)/1/1/6 |goto Glenumbra 34.38,61.38
	step
		.click lorebook The Werewolf's Hide
		.lorebook The Werewolf's Hide/1/1/4 |goto Glenumbra 25.10,58.71
	step
		.click lorebook Guide to the Daggerfall Covenant |tip It is laying on the ground next to a body.
		.lorebook Guide to the Daggerfall Covenant/1/1/5 |goto Glenumbra 25.89,52.79
	step
		.click lorebook Galerion the Mystic |tip It is on the ground inside the big tent.
		.lorebook Galerion the Mystic/1/9/1 |goto Glenumbra 23.39,48.54
	step
		.' Open your map and travel to the Wyrd Tree Wayshrine. |goto Glenumbra 39.69,57.79 <10 |c
	step
		.click lorebook Varieties of Faith: The Brentons
		.lorebook Varieties of Faith: The Brentons/1/1/7 |goto Glenumbra 42.73,57.62
	step
		goto Glenumbra 39.78,57.72
		.' Use the Wayshrine to travel to the Aldcroft Wayshrine. |goto Aldcroft 26.98,33.06 <10 |c |noway
	step
		.click lorebook Great Harbringers of the Companions
		.lorebook Great Harbringers of the Companions/1/9/2 |goto Aldcroft 38.71,64.78
	step
		.' Leave Aldcroft through the large _wooden gate_. |goto Aldcroft 54.92,23.55 <10
		.click lorebook Boethiah's Proving
		.lorebook Boethiah's Proving/1/8/2 |goto Glenumbra 60.74,44.96
	step
		.' Follow the road back _south_. |goto Glenumbra 60.34,46.76 <10
		.' Continue on the _cobblestone road_ to this spot. |goto Glenumbra 65.03,47.77 <10
		.click lorebook The Illusion of Death
		.lorebook The Illusion of Death/1/9/3 |goto Glenumbra 64.16,45.74
	step
		.click lorebook Aedra and Daedra
		.lorebook Aedra and Daedra/1/8/1 |goto Glenumbra 63.36,41.78
	step
		.' Open your map and travel to the Eagle's Brook Wayshrine. |goto Glenumbra 47.98,36.93 <10 |c
	step
		.click lorebook Triumphs of a Monarch, Ch. 3
		.lorebook Triumphs of a Monarch, Ch. 3/1/9/5 |goto Glenumbra 49.32,39.38
	step
		.click lorebook Trials of St. Alessia
		.lorebook Trials of St. Alessia/1/9/8 |goto Glenumbra 44.76,37.94
	step
		.click lorebook The Anuad Paraphrased
		.lorebook The Anuad Paraphrased/1/10/1 |goto Glenumbra 34.70,36.22
	step
		.' Open your map and travel to the Eagle's Brook Wayshrine. |goto Glenumbra 47.98,36.93 <10 |c
	step
		.' Follow the _cobblestone road east_. |goto Glenumbra 49.59,37.99 <10
		.' Go _north_ from here. |goto Glenumbra 55.07,38.29 <10
		.' Pass through the _huge archway_. |goto Glenumbra 54.06,36.58 <10
		.' Continue up the _stone path_. |goto Glenumbra 53.28,34.49 <5
		.' Use the _large metal gate_ and _enter Camlorn_. |goto Glenumbra 53.22,34.35 <3
		.click lorebook Triumphs of a Monarch, Ch. 10
		.lorebook Triumphs of a Monarch, Ch. 10/1/9/7 |goto Glenumbra 53.42,34.01
	step
		.' Go to the _front gate_. |goto Glenumbra 53.28,34.46 <5
		.' Use the gate to exit _Camlorn_. |goto Glenumbra 53.33,34.60 <3
		.' Pass through the _wooden gate_. |goto Glenumbra 55.09,38.56 <10
		.' Go through the _second gate_. |goto Glenumbra 56.29,39.79 <10
		.click lorebook Triumphs of a Monarch, Ch. 6
		.lorebook Triumphs of a Monarch, Ch. 6/1/9/6 |goto Glenumbra 57.68,37.34
	step
		.click lorebook History of the Fighters Guild Pt. 2
		.lorebook History of the Fighters Guild Pt. 2/1/19/4 |goto Glenumbra 60.45,32.46
	step
		.' Enter the house here. |goto Glenumbra 64.70,31.62 <10
		.click lorebook History of the Fighters Guild Pt. 1
		.lorebook History of the Fighters Guild Pt. 1/1/19/3 |goto Glenumbra 64.38,31.86
	step
		.' Follow the path around past the pile of _rocks_. |goto Glenumbra 73.12,35.61 <10
		.click lorebook Jorunn the Skald-King |tip It is inside the large tree-hut.
		.lorebook Jorunn the Skald-King/1/9/4 |goto Glenumbra 74.46,34.78
	step
		.click lorebook The Lunar Lorkhan
		.lorebook The Lunar Lorkhan/1/10/2 |goto Glenumbra 80.60,34.11
	step
		.click lorebook Monomyth: Dragon God & Missing God
		.lorebook Monomyth: Dragon God & Missing God/1/10/3 |goto Glenumbra 79.17,31.14
	step
		.' Open your map and travel to the Burial Tombs Wayshrine. |goto Glenumbra 75.19,30.06 <10 |c
	step
		.click lorebook Ancient Scrolls of the Dwemer III
		.lorebook Ancient Scrolls of the Dwemer III/1/12/3 |goto Glenumbra 72.26,24.29
	step
		.click lorebook Frontier, Conquest
		.lorebook Frontier, Conquest/1/19/2 |goto Glenumbra 68.41,25.34
	step
		.' Pass through the _two large rocks_ here. |goto Glenumbra 62.52,23.29 <10
		.' Follow this path down. |goto Glenumbra 59.66,25.02 <10
		.' Go up the _crumbled tower's stairs_. |goto Glenumbra 57.48,25.74 <10
		.' Follow these stairs all the way to the _top of the tower_. |goto 57.21,26.06 <5
		.click lorebook Origin of the Mages Guild |tip It is at the very top of the crumbled tower.
		.lorebook Origin of the Mages Guild/1/19/5 |goto Glenumbra 57.19,26.37
	step
		.' Open your map and travel to the Crosswych Wayshrine. |goto Glenumbra 75.88,15.63 <10 |c
	step
		.click lorebook Ancient Scrolls of Dwemer II
		.lorebook Ancient Scrolls of Dwemer II/1/12/2 |goto Glenumbra 77.19,15.62
	step
		.' Go through the _archway_. |goto Glenumbra 71.00,17.42 <10
		.click lorebook Ayleid Inscriptions Translated
		.lorebook Ayleid Inscriptions Translated/1/19/1 |goto Glenumbra 69.03,17.40
	step
		.click lorebook Ancient Scrolls of Dwemer, I-A
		.lorebook Ancient Scrolls of Dwemer, I-A/1/12/1 |goto Crosswych 39.35,65.47
//Stormhaven
	step
		.click lorebook The House of Troubles
		.lorebook The House of Troubles/1/8/4 |goto Stormhaven 14.71,33.42
	step
		.' Follow the _cobblestone road_ south. |goto Stormhaven 14.06,35.01 <10
		.' Continue _east_ on the road. |goto Koeglin Village 37.80,15.68 <10
		.' Take the _left_ fork in the road. |goto Stormhaven 17.35,35.27 <10
		.' Go up the _ramp_ and into the building. |goto Stormhaven 18.69,31.31 <10
		.click lorebook To Dream Beyond Dreams
		.lorebook To Dream Beyond Dreams/1/2/8 |goto Stormhaven 18.69,30.67
	step
		.click lorebook Wayrest, Jewel of the Bay
		.lorebook Wayrest, Jewel of the Bay/1/2/10 |goto Stormhaven 20.79,29.77
	step
		.' Go to the _cobblestone road_. |goto Stormhaven 23.19,28.97 <10
		.' Follow the road _north_. |goto Stormhaven 23.23,23.47 <10
		.' Take the _stairs up_. |goto Stormhaven 23.84,21.75 <10
		.' Pass through the _stone archway_. |goto Stormhaven 24.52,20.68 <10
		.' Enter the _tower_. |goto Stormhaven 24.63,19.96 <5
		.click lorebook The Accusation of Sir Byric
		.lorebook The Accusation of Sir Byric/1/2/1 |goto Stormhaven 24.44,19.84
	step
		goto Stormhaven 24.36,23.93
		.' Use the Wayshrine to travel to the Firebrand Keep Wayshrine. |goto Stormhaven 33.49,39.11 <10 |c |noway
	step
		.click lorebook Sacred Rites of the Stonechewers
		.lorebook Sacred Rites of the Stonechewers/1/2/5 |goto Stormhaven 32.84,37.40
	step
		.click lorebook The Brentons; Mongrels or Paragons?
		.lorebook The Brentons; Mongrels or Paragons?/1/2/4 |goto Stormhaven 31.06,34.96
	step
		.click lorebook The Dreamstride
		.lorebook The Dreamstride/1/8/3 |goto Stormhaven 26.19,41.33
	step
		.click lorebook Orcs: The Vermin Among Us
		.lorebook Orcs: The Vermin Among Us/1/2/6 |goto Stormhaven 27.27,43.41
	step
		.click lorebook Our Calling, Our Pledge
		.lorebook Our Calling, Our Pledge/1/2/7 |goto Stormhaven 25.04,48.95
	step
		.' Head to the road here. |goto Stormhaven 22.39,50.71 <10
		.' Cross the _stone bridge_ here. |goto Stormhaven 19.72,51.63 <10
		.' Go to the _lighthouse_. |goto Stormhaven 16.79,51.37 <5
		.' Click the _wooden double doors_ and enter the _Lighthouse Service Room_. |goto Stormhaven 16.76,51.25 <2
		.click lorebook The Knightly Orders of High Rock
		.lorebook The Knightly Orders of High Rock/1/2/3 |goto Stormhaven 16.60,50.99
	step
		.' Go to the _road_. |goto Stormhaven 21.31,49.14 <10
		.' Continue _north_ on the road. |goto Stormhaven 20.41,47.56 <10
		.click lorebook Founding of the Spirit Wardens
		.lorebook Founding of the Spirit Wardens/1/2/2 |goto Stormhaven 20.18,44.19 <10
	step
		goto Koeglin Village 72.46,42.78
		.' Use the Wayshrine to travel to the Firebrand Keep Wayshrine. |goto Stormhaven 33.49,39.11 <10 |c |noway
	step
		.click lorebook Ancient Scrolls of the Dwemer VI
		.lorebook Ancient Scrolls of the Dwemer VI/1/12/5 |goto Stormhaven 41.73,41.32
	step
		.' Follow the _cobblestone road_ south. |goto Stormhaven 42.70,45.99 <10
		.click lorebook Ancient Scrolls of the Dwemer V
		.lorebook Ancient Scrolls of the Dwemer V/1/12/4 |goto Stormhaven 46.09,49.04
	step
		.click lorebook Before the Ages of Man: Merethic Era
		.lorebook Before the Ages of Man: Merethic Era/1/16/2 |goto Stormhaven 53.21,45.97
	step
		.click lorebook Before the Ages of Man: Dawn Era
		.lorebook Before the Ages of Man: Dawn Era/1/16/1 |goto Stormhaven 52.67,38.48
	step
		.click lorebook Ebony Blade History
		.lorebook Ebony Blade History/1/16/3 |goto Stormhaven 55.32,37.66
	step
		.' Take the _stairs up_. |goto Stormhaven 53.23,35.01 <10
		.click lorebook Ancient Scrolls of the Dwemer X
		.lorebook Ancient Scrolls of the Dwemer X/1/12/6 |goto Stormhaven 53.80,34.73
	step
		.' Open your map and travel to the Wind Keep Wayshrine. |goto Stormhaven 70.31,41.24 <10 |c
	step
		.click lorebook Noxiphilic Sanguivoria
		.lorebook Noxiphilic Sanguivoria/1/16/4 |goto Stormhaven 69.55,42.56
	step
		.click lorebook Liminal Bridges
		.lorebook Liminal Bridges/1/15/2 |goto Stormhaven 67.04,39.54
	step
		.click lorebook Magic From the Sky
		.lorebook Magic From the Sky/1/15/3 |goto Stormhaven 73.56,43.74
	step
		.' Climb up the _stairs_. |goto Stormhaven 73.49,43.11 <10
		.' Go up the second flight of _stairs_. |goto Stormhaven 74.71,41.47 <10
		.click lorebook Manual of Spellcraft
		.lorebook Manual of Spellcraft/1/15/4 |goto Stormhaven 77.53,41.24
	step
		.' Open your map and travel to the Weeping Giant Wayshrine. |goto Stormhaven 81.50,48.22 <10 |c
	step
		.click lorebook The Old Ways
		.lorebook The Old Ways/1/15/5 |goto Stormhaven 81.14,45.95
	step
		.click lorebook Guild Memo on Soul Trapping
		.lorebook Guild Memo on Soul Trapping/1/15/8 |goto Stormhaven 83.83,46.38
	step
		goto Stormhaven 81.61,48.40
		.' Use the Wayshrine to travel to the Dro'dara Plantation Wayshrine. |goto Stormhaven 67.46,53.43 <10 |c
	step
		.click lorebook Reality and Other Falsehoods
		.lorebook Reality and Other Falsehoods/1/15/7 |goto Stormhaven 70.32,51.38
	step
		.' Climb the _stone stairs_ up. |goto Stormhaven 67.25,50.98 <10
		.click lorebook A Werewolf's Confession
		.lorebook A Werewolf's Confession/1/16/5 |goto Stormhaven 64.72,48.36
	step
		.' Go to the road. |goto Stormhaven 68.23,53.10 <10
		.' Follow the road _south_. |goto Stormhaven 68.72,56.27 <10
		.click lorebook On the Detachment of the Sheath
		.lorebook On the Detachment of the Sheath/1/15/6 |goto Stormhaven 65.44,59.17
	step
		.click lorebook Monomyth: “Shezarr’s Song”
		.lorebook Monomyth: “Shezarr’s Song”/1/10/5 |goto Wayrest 82.60,37.23
	step
		.' Follow the road _west_ and into _Wayrest_. |goto Wayrest 80.38,21.45 <10
		.' Proceed through Wayrest, following the road. |goto Wayrest 64.89,13.00 <10
		.' Continue on the _cobblestone road_. |goto Wayrest 47.77,22.12 <10
		.' Cross the bridge here. |goto Wayrest 50.96,33.72 <10
		.' Go to the Wayrest Treasury. |goto Wayrest 58.54,33.62 <5
		.' Click the _wooden double doors_. |goto Wayrest 59.58,33.66 <2
		.' Enter this small _side room_. |goto Wayrest 61.88,31.35 <5
		.click lorebook Monomyth: Lorkhan and Satalkal
		.lorebook Monomyth: Lorkhan and Satalkal/1/10/4 |goto Wayrest 60.88,29.56
	step
		.' Leave Wayrest through the _archway_. |goto Wayrest 23.23,54.69 <10
		.click lorebook Monomyth: The Myth of Aurbis
		.lorebook Monomyth: The Myth of Aurbis/1/10/6 |goto Stormhaven 47.65,63.29
	step
		.click lorebook Arcana Restored
		.lorebook Arcana Restored/1/15/1 |goto Stormhaven 43.53,58.10
	step
		.click lorebook Tower of Adamant
		.lorebook Tower of Adamant/1/2/9 |goto Stormhaven 39.62,59.38
//Rivenspire
	step
		.click lorebook Spirit of the Daedra
		.lorebook Spirit of the Daedra/1/17/6 |goto Rivenspire 68.78,67.05
	step
		.click lorebook Modern Heretics
		.lorebook Modern Heretics/1/8/6 |goto Rivenspire 69.85,64.58
	step
		.' Enter the small cave. |goto Rivenspire 61.96,69.04 <5
		.click lorebook Invocation of Azura
		.lorebook Invocation of Azura/1/8/5 |goto Rivenspire 61.69,68.51
	step
		.' Follow the _slight hill_ up. |goto Rivenspire 61.93,69.66 <10
		.click lorebook Varieties of of Daedra, Part 1
		.lorebook Varieties of Daedra, Part 1/1/17/7 |goto Rivenspire 63.29,71.57
	step
		.' Go up the small _stairs_ here. |goto Rivenspire 57.51,68.13 <5
		.' Click the _wooden door_ and enter the _Mayor's House_. |goto Rivenspire 57.39,68.29 <2
		.click lorebook Antecedents Of Dwemer Law |tip It is on a barrel underneath the stairs.
		.lorebook Antecedents Of Dwemer Law/1/12/8 |goto Rivenspire 57.16,68.88
	step
		.' Follow the road _west_. |goto Rivenspire 55.17,65.46 <10
		.' Enter the building here. |goto Rivenspire 47.69,66.10 <5
		.' Take the _stairs up_ to the second floor. |goto Rivenspire 47.98,65.55 <5
		.click lorebook Gods And Worship In Tamriel
		.lorebook Gods And Worship In Tamriel/1/10/9 |goto Rivenspire 48.04,65.85
	step
		.click lorebook Nine Commands of the Eight Divines
		.lorebook Nine Commands of the Eight Divines/1/10/8 |goto Rivenspire 47.51,67.69
	step
		goto Rivenspire 46.68,72.31
		.' Use the Wayshrine to travel to the _Shornhelm Wayshrine_. |goto Shornhelm 73.02,40.16 <10 |c |noway
	step
		.' Follow the _cobblestone road_ south to this spot. |goto Shornhelm 73.11,61.13 <10
		.' Take the stairs up into the house. |goto Shornhelm 67.61,67.77 <10
		.click lorebook Vivec and Mephala
		.lorebook Vivec and Mephala/1/10/10 |goto Shornhelm 68.55,63.27
	step
		.' Leave Shornhelm through the _archway_. |goto Shornhelm 82.58,58.58 <10
		.click lorebook The Book of Daedra
		.lorebook The Book of Daedra/1/17/1 |goto Rivenspire 50.34,56.03
	step
		.click lorebook Sithis
		.lorebook Sithis/1/16/9 |goto Rivenspire 53.36,58.30
	step
		.' Go _left_ at the fork in the road. |goto Hoarfrost Downs 31.19,41.30 <10
		.click lorebook The Doors of Oblivion, Part 2
		.lorebook The Doors of Oblivion, Part 2/1/17/4 |goto Rivenspire 57.97,54.12
	step
		.click lorebook On Oblivion
		.lorebook On Oblivion/1/17/5 |goto Rivenspire 60.02,50.95
	step
		.' Go north on the _cobblestone road_. |goto Rivenspire 60.12,48.97 <10
		.' Continue _northeast_ on the road. |goto Rivenspire 64.45,46.33 <10
		.' Head up the _stairs_ here. |goto Rivenspire 64.77,44.77 <10
		.' Proceed up the stairs and through the _archway_. |goto Rivenspire 63.50,43.93 <10
		.click lorebook Varieties of Daedra, Part 2
		.lorebook Varieties of Daedra, Part 2/1/17/8 |goto Rivenspire 59.82,45.09
	step
		.' Go back to the main road. |goto Rivenspire 66.50,45.60 <10
		.' Take the stairs up to the inn. |goto Rivenspire 71.16,41.87 <5
		.' Click on the _double wooden doors_ and enter the _The Run Inn_. |goto Rivenspire 71.30,41.87 <2
		.' Go _up_ the stairs to the second floor. |goto Rivenspire 71.70,42.03 <5
		.' Follow this set of stairs _up_. |goto Rivenspire 71.15,41.22 <5
		.click lorebook The Story of Princess Eselde
		.lorebook The Story of Princess Eselde/1/3/2 |goto Rivenspire 70.63,41.24
	step
		.' Cross the large _bridge_. |goto Rivenspire 71.13,38.16 <10
		.' Follow the _dirt path_ east. |goto Rivenspire 71.11,33.37 <10
		.click lorebook Bloodfiends of Rivenspire
		.lorebook Bloodfiends of Rivenspire/1/3/3 |goto Rivenspire 72.59,32.63
	step
		.' Take the _dirt path_ down. |goto Rivenspire 73.48,30.64 <10
		.click lorebook The Remnant of Light
		.lorebook The Remnant of Light/1/3/4 |goto Rivenspire 78.68,32.74
	step
		.click lorebook House Ravenwatch Proclamation
		.lorebook House Ravenwatch Proclamation/1/3/10 |goto Rivenspire 73.31,26.41
	step
		.click lorebook House Tamrith: A Recent History
		.lorebook House Tamrith: A Recent History/1/3/7 |goto Rivenspire 68.70,25.89
	step
		.click lorebook Shornhelm, Crown City of the North
		.lorebook Shornhelm, Crown City of the North/1/3/8 |goto Rivenspire 72.74,16.83
	step
		.' Go to the _Northpoint Gate_. |goto Northpoint 27.75,36.98 <5
		.' Click the _huge metal door_ and enter _Northpoint_. |goto Northpoint 28.88,38.13 <2
		.' Take the _cobblestone path_. |goto Northpoint 49.18,50.65 <10
		.' Pass through the _stone archway_. |goto Northpoint 61.37,32.12 <5
		.' Go up the _stairs_ and into the _Lighthouse_. |goto Northpoint 69.54,24.93 <5
		.click lorebook Northpoint: An Assessment
		.lorebook Northpoint: An Assessment/1/3/9 |goto Northpoint 70.78,22.36
	step
		.' Open your map and travel to the _Staging Grounds Wayshrine_. |goto Rivenspire 43.88,33.76 <10 |c
	step
		.click lorebook Dire Legends of the Doomcrag
		.lorebook Dire Legends of the Doomcrag/1/3/6 |goto Rivenspire 47.28,31.85
	step
		goto Rivenspire 44.02,33.85
		.' Use the Wayshrine to travel to the _Shrouded Pass Wayshrine_. |goto Rivenspire 40.72,42.30 <10 |c |noway
	step
		.click lorebook Horse-Folk of Silverhoof
		.lorebook Horse-Folk of Silverhoof/1/3/5 |goto Rivenspire 42.34,40.06
	step
		goto Rivenspire 40.73,42.48
		.' Use the Wayshrine to travel to the _Crestshade Wayshrine_. |goto Rivenspire 26.76,49.14 <10 |c |noway
	step
		.click lorebook Dwarven Automatons
		.lorebook Dwarven Automatons/1/12/9 |goto Rivenspire 27.31,52.12
	step
		.' Take the _stairs_ down. |goto Rivenspire 25.94,53.89 <10
		.' Follow the road _south_. |goto Rivenspire 28.05,56.23 <10
		.click lorebook Ruminations of the Elder Scrolls
		.lorebook Ruminations of the Elder Scrolls/1/16/8 |goto Rivenspire 30.01,57.51
	step
		.click lorebook The Firmament
		.lorebook The Firmament/1/16/6 |goto Rivenspire 33.09,55.71
	step
		.click lorebook Monomyth: The Heart of the World
		.lorebook Monomyth: The Heart of the World/1/10/7 |goto Rivenspire 29.71,63.40
	step
		.' Open your map and travel to the _Tamrith Camp Wayshrine_. |goto Rivenspire 25.81,65.81 <10 |c
	step
		.' Go up the steps and into the _tower_. |goro Rivenspire 22.26,61.02 <10
		.click lorebook The Doors of Oblivion, Part 1
		.lorebook The Doors of Oblivion, Part 1/1/17/3 |goto Rivenspire 21.71,61.22
	step
		.click lorebook The Barrows of Westmark Moor
		.lorebook The Barrows of Westmark Moor/1/3/1 |goto Rivenspire 18.45,66.44
//Alik'r Desert
	step
		.click lorebook Ancient Scrolls of the Dwemer I-B
		.lorebook Ancient Scrolls of the Dwemer I-B/1/12/10 |goto Alik'r Desert 16.74,52.81
	step
		.click lorebook Redguards, History and Heroes, V. 1
		.lorebook Redguards, History and Heroes, V. 1/1/5/1 |goto Alik'r Desert 10.83,49.46
]])

ZGV:RegisterGuide("Common Guides\\lorebooks",[[
#include "lorebooks"
]])
