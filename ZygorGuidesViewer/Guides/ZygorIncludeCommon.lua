local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("IncludesCommon") then return end

ZGV:RegisterInclude("skyshards",[[
--// Ebonheart Pact
//Bleakrock Isle
	step
		goto Bleakrock Isle 25.5,39.6
		.click skyshard |achieve 398/3
	step
		goto Bleakrock Isle 49.8,22.5
		.click skyshard |achieve 398/2
	step
		goto Bleakrock Isle 77.4,43.8
		.click skyshard |achieve 398/1
//Stonefalls
	step
		goto Stonefalls 25.35,41.1
		.click skyshard |achieve 397/5
	step
		goto Stonefalls 8.7,44.5
		.click skyshard |achieve 397/8
	step
		goto Stonefalls 13,61
		.click skyshard |achieve 397/9
	step
		goto Stonefalls 21.2,54.1
		.' Enter Sheogorath's Tongue.
		|goto Sheogorath's Tongue 102.2,67.2 |noway |c
	step
		goto Sheogorath's Tongue 40.45,25.6
		.' Follow the dungeon path around to the Skyshard.
		.click skyshard |achieve 397/15
	step
		goto Stonefalls 29,55.85
		.' Enter Softloam Cavern.
		|goto Softloam Cavern 80.8,13 |noway |c
	step
		.' Follow the path south.
		|goto Softloam Cavern 60.9,33.2 <5 |c
	step
		.' Continue following the path west.
		|goto Softloam Cavern 34.6,43.4 <5 |c
	step
		goto Softloam Cavern 71,79.5
		.' Follow the main path to the Skyshard.
		.click skyshard |achieve 397/13
	step
		goto Stonefalls 33.65,68.2
		.click skyshard |achieve 397/7
	step
		goto Stonefalls 35.6,44.85
		.' Enter Hightide Hollow.
		|goto Hightide Hollow 7.2,26.6 |noway |c
	step
		.' Follow this path around to the Skyshard.
		|goto Hightide Hollow 57,26.8 <5 |c
	step
		goto Hightide Hollow 50.8,18
		.click skyshard |achieve 397/14
	step
		goto Stonefalls 39.1,46.8
		.click skyshard |achieve 397/4
	step
		goto Stonefalls 46.65,60.35
		.click skyshard |achieve 397/6
	step
		goto Stonefalls 58.3,59.4
		.' Enter Mephala's Nest
		|goto Mephala's Nest 92.4,69.8 |noway |c
	step
		goto Mephala's Nest 54,48
		.' Follow the path around to the Skyshard.
		.click skyshard |achieve 397/12
	step
		goto Stonefalls 61.35,61.15
		.click skyshard |achieve 397/3
	step
		.' Enter the cavern.
		|goto Stonefalls 65.4,57.95 <5 |c
	step
		goto Stonefalls 64.35,59.2
		.' Enter Emberflint Mine.
		|goto Emberflint Mine 74.7,12.9 |noway |c
	step
		goto Emberflint Mine 25.3,59.9
		.' Follow the path south and west and then jump down to the Skyshard.
		.click skyshard |achieve 397/11
	step
		goto Stonefalls 71.6,39.6
		.' Enter Inner Sea Armature.
		|goto Inner Sea Armature 10.5,68.7 |noway |c
	step
		goto Inner Sea Armature 38.15,44.2
		.' Follow the path around to the Skyshard.
		.click skyshard |achieve 397/10
	step
		goto Davon's Watch 9.5,51.15
		.click skyshard |achieve 397/1
	step
		goto Stonefalls 94.35,47.15
		.click skyshard |achieve 397/2
	step
		goto Stonefalls 93.35,36
		.' Use the Strange Chest here to enter Crow's Wood.
		|goto Crow's Wood 51.5,81.3 |noway |c
	step
		goto Crow's Wood 24.5,96.3
		.click skyshard |achieve 397/16
//Deshaan
	step
		goto Deshaan 8.8,47.2
		.click skyshard |achieve 547/1
	step
		.' Go up these stairs.
		|goto Narsis 55.2,56.15 <5 |c
	step
		.' Follow the path around the building.
		|goto Narsis 57.4,48.15 <5 |c
	step
		goto Narsis 52.7,36.65
		.click skyshard |achieve 547/2
	step
		goto Deshaan 20.1,44.85
		.' Enter the Forgotten Crypts.
		|goto Forgotten Crypts 28.5,79.4 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 36.35,68.9 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 45.35,58.6 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Forgotten Crypts 59.4,49.65 <5 |c
	step
		goto Forgotten Crypts 59,30.7
		.click skyshard |achieve 547/10
	step
		goto Deshaan 23.7,46.2
		.' Enter Lady Llarel's Shelter.
		|goto Lady Llarel's Shelter 92.5,34.25 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 71.85,46.8 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 36.2,44.3 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 22,57.9 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 22.8,74.35 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lady Llarel's Shelter 44.9,75.4 <5 |c
	step
		goto Lady Llarel's Shelter 52.5,70.1
		.click skyshard |achieve 547/12
	step
		goto Deshaan 30.5,56.8
		.' Enter Lower Bthanual.
		|goto Lower Bthanual 10.7,70 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 45,70 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 70.5,80.1 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Lower Bthanual 75.8,40.5 <5 |c
	step
		goto Lower Bthanual 50.9,18.6
		.click skyshard |achieve 547/13
	step
		goto Deshaan 33.15,63.9
		.|tip It is up on the hill behind the building.
		.click skyshard |achieve 547/3
	step
		goto Mournhold 26.75,39.7
		.|tip It is at the base of the waterfall.
		.click skyshard |achieve 547/4
	step
		goto Deshaan 47.2,39.6
		.click skyshard |achieve 547/5
	step
		goto Deshaan 58,45.7
		.' Enter Triple Circle Mine.
		|goto The Triple Circle Mine 20.3,86.8 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 36.7,65.25 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 68.6,52.5 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Triple Circle Mine 74.8,27.9 <5 |c
	step
		goto The Triple Circle Mine 51,36.4
		.click skyshard |achieve 547/14
	step
		goto Deshaan 62.5,61.1
		.' Enter Taleon's Crag.
		|goto Taleon's Crag 50.7,88.1 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 58.6,68.2 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 74.7,48.2 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Taleon's Crag 56.2,42 <5 |c
	step
		goto Taleon's Crag 38.9,36.5
		.click skyshard |achieve 547/15
	step
		goto Deshaan 67.35,65.25
		.click skyshard |achieve 547/6
	step
		goto Deshaan 78,58.8
		.click skyshard |achieve 547/7
	step
		goto Deshaan 85.85,48.7
		.click skyshard |achieve 547/9
	step
		.' Cross this bridge.
		|goto Deshaan 82.65,46.4 <5 |c
	step
		.' Go to this point.
		|goto Deshaan 79,46.35 <5 |c
	step
		goto Deshaan 80.4,47.3
		.click skyshard |achieve 547/8
	step
		.' Exit the Fortress and then follow this road north.
		|goto Deshaan 81.3,46.4 <5 |c
	step
		goto Deshaan 73,38.8
		.' Enter The Corpse Garden.
		|goto The Corpse Garden 49.8,13.2 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 70.3,31.8 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 82,69 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Corpse Garden 67.5,71.8 <5 |c
	step
		goto The Corpse Garden 57.6,80.1
		.click skyshard |achieve 547/16
	step
		goto Deshaan 91.25,43.85
		.' Enter Knife Ear Grotto.
		|goto Knife Ear Grotto 34.3,92.7 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 34.5,48.9 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 70.45,23.4 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Knife Ear Grotto 64.4,46.2 <5 |c
	step
		goto Knife Ear Grotto 50.2,64.5
		.click skyshard |achieve 547/11
//Shadowfen
	step
		.' Enter this tunnel.
		|goto Shadowfen 63,27 <5 |c
	step
		goto Shadowfen 65.2,27.2
		.' Enter Sanguine's Demesne.
		|goto Sanguine's Demesne 15.1,90 <5 |noway |c
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
		.click skyshard |achieve 687/16
	step
		.' Enter Stormhold.
		|goto Stormhold 81.7,38.5 <5 |c
	step
		goto Stormhold 44.7,49.3
		.click skyshard |achieve 687/1
	step
		goto Shadowfen 28.95,16.95
		.' Enter Shrine of the Black Maw.
		|goto Shrine of the Black Maw 88.6,11.4 <5 |noway |c
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
		.click skyshard |achieve 687/15
	step
		goto Shadowfen 22.7,28.55
		.click skyshard |achieve 687/2
	step
		goto Shadowfen 56.75,41.55
		.click skyshard |achieve 687/3
	step
		goto Shadowfen 82.6,37.8
		.' Enter the Broken Tusk.
		|goto Broken Tusk 91.8,66.85 <5 |noway |c
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
		.click skyshard |achieve 687/11
	step
		goto Shadowfen 84.95,59.55
		.' Enter Atanaz Ruins.
		|goto Atanaz Ruins 10.3,29.5 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Atanaz Ruins 36.9,36.2 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Atanaz Ruins 36.8,61.95 <5 |c
	step
		goto Atanaz Ruins 35.25,73.25
		.click skyshard |achieve 687/10
	step
		.' Go up the ramp and onto the ship.
		|goto Alten Corimont 44,47.8 <5 |c
	step
		goto Alten Corimont 36.4,52.7
		.click skyshard |achieve 687/1
	step
		goto Shadowfen 79.15,71.2
		.click skyshard |achieve 687/5
	step
		goto Shadowfen 66.7,77
		.' Enter Onkobra Kwama Mine.
		|goto Onkobra Kwama Mine 10.5,22.15 <5 |noway |c
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
		.click skyshard |achieve 687/14
	step
		goto Shadowfen 57.45,79.9
		.click skyshard |achieve 687/6
	step
		goto Shadowfen 44.8,62.15
		.' Enter Gandranen Ruins.
		|goto Gandranen Ruins 85.95,13.9 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto Gandranen Ruins 83,25.7 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto Gandranen Ruins 72.3,27.7 <5 |c
	step
		goto Gandranen Ruins 76.7,31.5
		.click skyshard |achieve 687/13
	step
		.' Follow the stairs up.
		|goto Shadowfen 39.5,71.1 <5 |c
	step
		.' Follow this path and continue up the stairs.
		|goto Shadowfen 39.3,71.9 <5 |c
	step
		goto Shadowfen 37.4,72.1
		.click skyshard |achieve 687/7
	step
		.' Follow the stairs up.
		|goto Shadowfen 28,78.9 <5 |c
	step
		.' Follow these stairs up.
		|goto Shadowfen 27.9,79.55 <5 |c
	step
		goto Shadowfen 25.45,79.6
		.' Enter Chid-Moska Ruins.
		|goto Chid-Moska Ruins 7.35,26.5 <5 |noway |c
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
		.click skyshard |achieve 687/12
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
		.click skyshard |achieve 687/8
	step
		.' Follow the road around.
		|goto Shadowfen 28.3,54 <5 |c
	step
		.' Enter the tower and take the stairs up.
		|goto Shadowfen 25.3,55 <5 |c
	step
		goto Shadowfen 25.1,54.95
		.click skyshard |achieve 687/9
//Eastmarch
	step
		goto Eastmarch 72.4,62.4
		.' Enter The Bastard's Tomb.
		|goto The Bastard's Tomb 16.9,59 <5 |noway |c
	step
		.' Follow this path to the Skyshard.
		|goto The Bastard's Tomb 42,41.6 <5 |c
	step
		.' Follow this path to the Skyshard.
		|goto The Bastard's Tomb 44,63.4 <5 |c
	step
		goto The Bastard's Tomb 52.2,58.5
		.|tip It is behind a bookcase.
		.click skyshard |achieve 688/10
	step
		goto Eastmarch 63.7,65.3
		.' Enter Stormcrag Crypt.
		|goto Stormcrag Crypt 22.65,94 <5 |noway |c
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
		.|tip It is on the ledge behind a stone pillar.
		.click skyshard |achieve 688/15
	step
		goto Eastmarch 63.4,58.6
		.click skyshard |achieve 688/8
	step
		goto Eastmarch 55.8,65
		.click skyshard |achieve 688/9
	step
		goto Eastmarch 51.1,61.75
		.' Enter Old Sord's Cave.
		|goto Old Sord's Cave 8.1,27 <5 |noway |c
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
		.click skyshard |achieve 688/14
	step
		goto Fort Amol 73.3,11
		.click skyshard |achieve 688/5
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
		.click skyshard |achieve 688/6
	step
		goto Eastmarch 17.6,55.8
		.' Enter The Frigid Grotto.
		|goto The Frigid Grotto 16.1,23.75 <5 |noway |c
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
		.click skyshard |achieve 688/12
	step
		goto Eastmarch 33.35,40.85
		.click skyshard |achieve 688/1
	step
		goto Eastmarch 40.65,50.35
		.click skyshard |achieve 688/4
	step
		goto Windhelm 33.3,55
		.' Enter the Hall of the Dead.
		|goto Hall of the Dead 20.9,23.4 <5 |noway |c
	step
		goto Eastmarch_base 65,51
		.click skyshard |skyshard
	step
		goto Eastmarch_base 40,50
		.click skyshard |skyshard
	step
		goto Eastmarch_base 33,40
		.click skyshard |skyshard
	step
		goto Eastmarch_base 58,35
		.click skyshard |skyshard
	step
		goto Eastmarch_base 61,26
		.click skyshard |skyshard
//The Rift -- No Skyshards listed on ESOhead
//Coldharbour
	step
		goto Coldharbour_base 70,64
		.click skyshard |skyshard
	step
		goto Coldharbour_base 61,65
		.click skyshard |skyshard
	step
		goto Coldharbour_base 42,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 20,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 45,41
		.click skyshard |skyshard

--// Aldmeri Dominion
//Khenarthi's Roost
	step
		goto Kenarthi's Roost_base 59,81
		.click skyshard |skyshard
	step
		goto Kenarthi's Roost_base 54,70
		.click skyshard |skyshard
	step
		goto Kenarthi's Roost_base 68,58
		.click skyshard |skyshard
	step
		goto Kenarthi's Roost_base 43,40
		.click skyshard |skyshard
	step
		goto Kenarthi's Roost_base 28,36
		.click skyshard |skyshard
	step
		goto Kenarthi's Roost_base 16,55
		.click skyshard |skyshard
//Auridon
	step
		goto Auridon_base 41,13
		.click skyshard |skyshard
	step
		goto Auridon_base 43,32
		.click skyshard |skyshard
	step
		goto Auridon_base 47,36
		.click skyshard |skyshard
	step
		goto Auridon_base 60,40
		.click skyshard |skyshard
	step
		goto Auridon_base 48,53
		.click skyshard |skyshard
	step
		goto Auridon_base 44,77
		.click skyshard |skyshard
	step
		goto Auridon_base 60,89
		.click skyshard |skyshard
	step
		goto Auridon_base 71,83
		.click skyshard |skyshard
//Grahtwood
	step
		goto Grahtwood_base 29,22
		.click skyshard |skyshard
	step
		goto Grahtwood_base 59,32
		.click skyshard |skyshard
	step
		goto Grahtwood_base 65,37
		.click skyshard |skyshard
	step
		goto Grahtwood_base 65,67
		.click skyshard |skyshard
	step
		goto Grahtwood_base 47,54
		.click skyshard |skyshard
	step
		goto Grahtwood_base 44,73
		.click skyshard |skyshard
	step
		goto Grahtwood_base 33,60
		.click skyshard |skyshard
//Greenshade
	step
		goto Greenshade_base 30,16
		.click skyshard |skyshard
	step
		goto Greenshade_base 56,47
		.click skyshard |skyshard
	step
		goto Greenshade_base 30,57
		.click skyshard |skyshard
	step
		goto Greenshade_base 35,73
		.click skyshard |skyshard
	step
		goto Greenshade_base 53,66
		.click skyshard |skyshard
	step
		goto Greenshade_base 63,80
		.click skyshard |skyshard
//Malabal Tor -- No Skyshards listed on ESOhead
//Reaper's March -- No Skyshards listed on ESOhead
//Coldharbour
	step
		goto Coldharbour_base 70,64
		.click skyshard |skyshard
	step
		goto Coldharbour_base 61,65
		.click skyshard |skyshard
	step
		goto Coldharbour_base 42,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 20,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 45,41
		.click skyshard |skyshard

--//Daggerfall Covenant
//Stros M'Kai
	step
		goto Stros M'Kai_base 54,81
		.click skyshard |skyshard
	step
		goto Stros M'Kai_base 42,51
		.click skyshard |skyshard
	step
		goto Stros M'Kai_base 64,40
		.click skyshard |skyshard
//Betnikh
	step
		goto Betnikh_base 40,27
		.click skyshard |skyshard
	step
		goto Betnikh_base 37,59
		.click skyshard |skyshard
	step
		goto Betnikh_base 62,61
		.click skyshard |skyshard
//Glenumbra
	step
		goto Glenumbra_base 69,19
		.click skyshard |skyshard
	step
		goto Glenumbra_base 78,31
		.click skyshard |skyshard
	step
		goto Glenumbra_base 68,44
		.click skyshard |skyshard
	step
		goto Glenumbra_base 38,42
		.click skyshard |skyshard
	step
		goto Glenumbra_base 46,48
		.click skyshard |skyshard
	step
		goto Glenumbra_base 45,54
		.click skyshard |skyshard
	step
		goto Glenumbra_base 27,63
		.click skyshard |skyshard
	step
		goto Glenumbra_base 32,75
		.click skyshard |skyshard
//Stormhaven
	step
		goto Stormhaven_base 22,20
		.click skyshard |skyshard
	step
		goto Stormhaven_base 15,35
		.click skyshard |skyshard
	step
		goto Stormhaven_base 22,47
		.click skyshard |skyshard
	step
		goto Stormhaven_base 39,64
		.click skyshard |skyshard
	step
		goto Stormhaven_base 68,49
		.click skyshard |skyshard
	step
		goto Stormhaven_base 64,38
		.click skyshard |skyshard
	step
		goto Stormhaven_base 78,41
		.click skyshard |skyshard
	step
		goto Stormhaven_base 83,42
		.click skyshard |skyshard
	step
		goto Stormhaven_base 87,46
		.click skyshard |skyshard
//Rivenspire
	step
		goto Rivenspire_base 58,44
		.click skyshard |skyshard
	step
		goto Rivenspire_base 64,54
		.click skyshard |skyshard
	step
		goto Rivenspire_base 59,64
		.click skyshard |skyshard
	step
		goto Rivenspire_base 39,36
		.click skyshard |skyshard
	step
		goto Rivenspire_base 30,51
		.click skyshard |skyshard
	step
		goto Rivenspire_base 16,57
		.click skyshard |skyshard
//Alik'r Desert -- No Skyshards listed on ESOhead
//Bangkorai -- No Skyshards listed on ESOhead
//Coldharbour
	step
		goto Coldharbour_base 70,64
		.click skyshard |skyshard
	step
		goto Coldharbour_base 61,65
		.click skyshard |skyshard
	step
		goto Coldharbour_base 42,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 20,63
		.click skyshard |skyshard
	step
		goto Coldharbour_base 45,41
		.click skyshard |skyshard
		
]])