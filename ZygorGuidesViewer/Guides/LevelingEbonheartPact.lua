local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingEP") then return end
if ZGV.Utils.GetFaction() ~= "EP" then return end
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Bleakrock Isle (3-7)",[[
startlevel 2
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm
step
goto davonswatch_base 58.26,64.59
.click Davon's Watch##90009
.' Leave the house |goto 58.19,64.35 < 1 |c |noway
step
goto 59.15,61.95
.talk Riurik##90429
..accept A Beginning at Bleakrock##1090001
step
goto davonswatch_base 70.12,56.44
'Go up the stairs |goto davonswatch_base 70.12,56.44 <5 |noway |c
step
goto 67.39,48.81
'Go down the stairs |goto 67.39,48.81 < 5 |noway |c
step
goto 81.81,33.70
.talk Liezl##90450  |q A Beginning at Bleakrock##1090001/1/1/Talk to Liezl##1
step
goto bleakrockvillage_base 75.03,44.78
.click Captain Rana's Office##1090033
.' Enter Captain Rana's Office |goto 76.25,44.90 < 1 |c |noway
step
goto 78.79,47.18
.talk Captain Rana##1090002 |q A Beginning at Bleakrock##1090001/2/1/Talk to Rana##1
step
goto 78.79,47.18
.talk Captain Rana##1090002 |q A Beginning at Bleakrock##1090001/3/1/Talk to Rana##1
step
goto 75.95,44.90
.click Bleakrock Isle##1090001
.' Leave Captain Rana's Office |goto 74.95,44.76 < 1 |c |noway
step
goto 14.34,43.35
.talk Halmaera##1090040
..accept Lost on Bleakrock##1090010
step
goto 12.62,27.62
.' Press _E_ to use your Dog Whistle
.' Use the Dog Whistle |q Lost on Bleakrock##1090010/1/1/Use Dog Whistle##1
step
goto 13.09,27.90
.talk Rexus##1090041
.' Pet Rexus |q Lost on Bleakrock##1090010/2/1/Pet Rexus##1
step
goto bleakrock_base 21.18,68.60
'Follow Rexus |q Lost on Bleakrock##1090010/3/1/Follow Rexus##1
step
goto 20.96,68.80
.talk Geilund##1090043
..turnin Lost on Bleakrock##1090010
step
goto bleakrock_base 27.52,51.69
.talk Sergeant Seyne##1090035
..accept Hozzin's Folly##1090009
step
goto 26.81,52.18
.click Frostedge Brigand##1090036
.' Get a Disguise from a Corpse |q Hozzin's Folly##1090009/1/1/Get a Disguise from a Corpse##1
step
goto 26.26,45.73
.' Equip the Frostedge Bandit Disguise in your bags |tip This will disguise you, but watch out for Frostedge Sentries, as they can se through your disguise.
.click Contract Scroll##1090021
.' Inspect the Contract Scroll |q Hozzin's Folly##1090009/2/1/Investigate Hozzin's Folly##1 |count 1
step
goto 30.49,42.53
.click Cracked Rune Ward##1090020
.' Inspect the Cracked Rune Ward |q Hozzin's Folly##1090009/2/1/Investigate Hozzin's Folly##1 |count 2
step
goto 33.93,44.78
.click Dark Ministrations##1090022
.' Inspect the Dark Ministrations |q Hozzin's Folly##1090009/2/1/Investigate Hozzin's Folly##1 |count 3
step
goto 25.46,39.66
.click Mine Door##1090044
.' Get Inside the Mine |q Hozzin's Folly##1090009/3/1/Get Inside the Mine##1
step
goto hozzinsfolley_base 41.53,12.28
.' Follow the path |tip Avoid Frostedge Sentries.
.' Find a Way into the Tomb |q Hozzin's Folly##1090009/4/1/Find a Way into the Tomb##1
step
goto 59.75,39.68
.' Bypass the Fire Traps |q Hozzin's Folly##1090009/5/1/Bypass the Fire Traps##1
step
goto 59.99,47.04
.click Portal to Oblivion##1090023
.' Use the Portal to Enter Oblivion |q Hozzin's Folly##1090009/6/1/Use the Portal to Enter Oblivion##1
step
.' Follow the path into the open room and go down the stairs
.click Unspeakable Sigil##1090024
.' Destroy the Unspeakable Sigil |q Hozzin's Folly##1090009/7/1/Destroy the Unspeakable Sigil##1
step
goto 73.37,71.77
.click Bleakrock Isle##1090001
.' Leave the Mine |q Hozzin's Folly##1090009/9/1/Leave the Mine##1
step
goto bleakrock_base 25.99,39.69
.talk Sergeant Seyne##1090035
..turnin Hozzin's Folly##1090009
..accept The Missing of Bleakrock##1090004
step
goto 38.31,38.21
'Follow the path North |goto 38.31,38.21 < 5 |noway |c
step
goto 30.73,24.89
.talk Bura-Natoo##1090031
..accept Dangerous Webs##1090008
step
goto 26.40,24.77
.' Enter the cave |goto 26.40,24.77 < 10 |c |noway
step
goto 25.42,22.16
.click Cocoon##1090019
.' Save Tethis |q Dangerous Webs##1090008/1/1/Save Tethis##1
step
goto 25.94,28.31
.' Enter the cave |goto 25.94,28.31 < 10 |c |noway
step
goto 22.67,29.32
.click Cocoon##1090019
.' Save Naer |q Dangerous Webs##1090008/1/1/Save Naer##2
step
goto 29.32,30.85
.' Enter the Cave |goto 29.32,30.85 <10 |c |noway
step
goto 28.90,33.22
.click Cocoon##1090019
.' Save Hunts-in-Shadow |q Dangerous Webs##1090008/1/1/Save Hunts-in-Shadow##3
step
goto 30.68,24.91
.talk Bura-Natoo##1090031
..turnin Dangerous Webs##1090008
step
goto bleakrock_base 41.37,37.84
.talk Molla##1090027
..accept Underfoot##1090007
step
goto 45.80,42.78
.' Follow Molla |q Underfoot##1090007/1/1/Follow Molla##1
step
goto 45.80,42.78
.click Gnarled Wand##1090016
.' Pick Up the Wand |q Underfoot##1090007/2/1/Pick Up the Wand##1
step
goto 45.75,42.75
.talk Molla##1090027 |q Underfoot##1090007/3/1/Talk to Molla##1
step
goto 25.09,61.86
.click Skeever##1090028
.' Save Brend |q Underfoot##1090007/4/1/Save Brend##3
step
goto 38.83,38.81
.' Follow the path |goto 38.83,38.81 < 10 |c |noway
step
goto 36.03,23.34
.' Use the Gnarled Wand on the Skeever
.' Save Faltha |q Underfoot##1090007/4/1/Save Faltha##1
step
goto 49.09,22.75
.talk Rolunda##1090024
..accept The Frozen Man##1090006
step
goto bleakrock_base 49.49,21.39
'Follow the path to the mine |goto bleakrock_base 49.49,21.39 <5 |noway |c
step
goto 51.01,18.45
.click Orkey's Hollow##1090009
.' Enter Orkey's Hollow |q The Frozen Man##1090006/1/1/Enter Orkey's Hollow##1
step
goto orkeyshollow_base 36.25,82.06
'Find Eiman |q The Frozen Man##1090006/2/1/Find Eiman##1
step
goto 83.10,69.93
.click Battered Chest##1090013
.' Search For Clues |q The Frozen Man##1090006/3/2/Search For Clues##1
step
goto 62.15,41.40
.click My Journal##1090012
.' Search For Clues |q The Frozen Man##1090006/4/1/Find Clues to the Frozen Man's Identity##1
step
goto orkeyshollow_base 32.06,30.70
'Follow the path |goto orkeyshollow_base 32.06,30.70 < 5 |noway |c
step
goto 21.05,49.44
.' Follow the path |goto 21.05,49.44 < 5 |c |noway
step
goto Orkey's Hollow 16.78,56.91
.click Weathered Pack##1090010
.' Search for clues |q The Frozen Man##1090006/5/1/Find Clues to the Frozen Man's Identity##1
step
goto orkeyshollow_base 24.97,32.55
.' Follow the path back this way |goto orkeyshollow_base 24.97,32.55 < 5 |noway |c
step
goto 45.53,46.96
.talk The Frozen Man##1090025 |q The Frozen Man##1090006/6/1/Talk to the Frozen Man##2
step
goto 45.23,47.49
.click Frozen Man's Lair##1090011
.' Enter the Frozen Man's Lair |q The Frozen Man##1090006/7/1/Enter the Frozen Man's Lair##1
step
goto 48.31,61.27
.talk The Frozen Man##1090025 |tip The Real Frozen Man could be any of the visions within this room, keep talking to them until you find the real one.
.' Find the Real Frozen Man |q The Frozen Man##1090006/8/1/Find the Real Frozen Man##1
step
goto 44.16,69.03
.talk The Frozen Man##1090025
.' Convince the Frozen Man to Free Eiman |q The Frozen Man##1090006/9/1/Talk to The Frozen Man##1
step
goto 36.45,81.16
.talk Eiman##1090026
.' Free Eiman |q The Frozen Man##1090006/11/1/Free Eiman##1
step
goto 45.45,94.21
.click Bleakrock Isle##1090001
.' Exit Orkey's Hollow |goto 50.96,18.53 < 1 |c |noway
step
goto bleakrock_base 49.87,20.80
.talk Rolunda##1090024
..turnin The Frozen Man##1090006
step
goto 57.10,23.83
.' Use the Gnarled Wand on the Skeever
.' Save Runs-in-Wild |q Underfoot##1090007/4/1/Save Runs-in-Wild##2
step
goto 69.78,28.23
.click Bandit Note##1090008
..accept At Frost's Edge##1090005
step
goto 64.50,29.08
.click Supplies##100078
.' Burn the Supplies |q At Frost's Edge##1090005/1/1/Burn the Supplies##1
step
goto 69.51,25.62
.talk Bjorynolf##1090021
..turnin At Frost's Edge##1090005
step
goto 77.31,30.25
.talk Darj the Hunter##1090009 |tip He runs up to you.
..turnin A Beginning at Bleakrock##1090001
..accept What Waits Beneath##1090003
step
goto 75.99,32.54
.' Follow the path up |goto 75.99,32.54 < 10 |c |noway
step
goto 76.39,37.30
.' Follow the path up |goto 76.39,37.30 < 10 |c |noway
step
goto 72.03,41.57
.' Follow the path up |goto 72.03,41.57 < 10 |c |noway
step
goto 66.77,39.03
.click Brazier##90019
.' Summon the Dragon Priest |q What Waits Beneath##1090003/1/1/Summon the Dragon Priest##1
step
goto 66.77,39.03
.talk Haldriin##1090011 |q What Waits Beneath##1090003/2/1/Talk to Dragon Priest Haldriin##1
step
goto 77.30,35.43
.' Follow the path |goto 77.30,35.43 < 10 |c |noway
step
goto 78.48,32.81
.click Eagle Runestone##1090003
.' Collect the Eagle Runestone |q What Waits Beneath##1090003/3/1/Collect the Eagle Runestone##3
step
goto 72.04,41.58
.' Follow the path |goto 72.04,41.58 < 10 |c |noway
step
goto 69.49,40.31
.click Snake Runestone##1090004
.' Collect the Snake Runestone |q What Waits Beneath##1090003/3/1/Collect the Snake Runestone##2
step
goto 70.87,49.05
.' Follow the path |goto 70.87,49.05 < 10 |c |noway
step
goto 69.65,51.63
.click Whale Runestone##1090005
.' Collect the Whale Runestone |q What Waits Beneath##1090003/3/1/Collect the Whale Runestone##1
step
goto 71.49,47.53
.' Follow the path up |goto 71.49,47.53 < 10 |c |noway
step
goto 78.56,45.12
.click Eagle Runestone Column##1090046
.' Place the Eagle Runestone |q What Waits Beneath##1090003/4/1/Place the Eagle Runestone##1
step
goto 78.65,44.69
.click Whale Runestone Column##1090048
.' Place the Whale Runestone |q What Waits Beneath##1090003/4/1/Place the Whale Runestone##2
step
goto 78.93,44.22
.click Snake Runestone Column##1090047
.' Place the Snake Runestone |q What Waits Beneath##1090003/4/1/Place the Snake Runestone##3
step
goto 79.19,44.81
.click Skyshroud Barrow##1090006
.' Enter Skyshroud Barrow |q What Waits Beneath##1090003/5/1/Enter Skyshroud Barrow##1
step
goto 76.17,40.64
.talk Haldriin##1090011
.' Sanctify the Priest's Body |q What Waits Beneath##1090003/6/1/Sanctify the Priest's Body##1
step
goto 77.14,42.10
.click Scroll of Banishment##1090007
.' Search for Evidence |q What Waits Beneath##1090003/7/1/Search for Evidence##1
step
goto 76.14,45.01
.click Bleakrock Isle##1090001
.' Leave Skyshroud Barrow |q What Waits Beneath##1090003/8/1/Leave Skyshroud Barrow##1
step
goto 78.58,44.74
.talk Darj the Hunter##1090009
..turnin What Waits Beneath##1090003
step
goto 62.29,59.95
.talk Hoknir##1090004
..accept Tracking the Game##1090002
step
goto 68.23,67.34
.' Click a Deer, then place the meat on the bone pile
.click Bone Pile##1090054
.kill Deathclaw##1090008
.' Collect the Deathclaw Talon |q Tracking the Game##1090002/1/1/Collect Deathclaw Talon##1
step
goto 62.42,60.06
.talk Hoknir##1090004
..turnin Tracking the Game##1090002
step
goto bleakrock_base 58.04,58.37
.' Follow the path here |goto bleakrock_base 58.04,58.37 < 5 |noway |c
step
goto bleakrockvillage_base 59.62,56.83
.talk Molla##1090027
..turnin Underfoot##1090007
step
goto 75.31,44.80
.click Captain Rana's Office##1090033
.' Enter Captain Rana's Office |goto 76.25,44.90 < 1 |c |noway
step
goto 78.47,47.48
.talk Captain Rana##1090002
..turnin The Missing of Bleakrock##1090004
..accept Sparking the Flame##1090012
step
goto 76.25,44.90
.click Bleakrock Isle##1090001
.' Leave Captain Rana's Office |goto 75.31,44.80 < 1 |c |noway
step
goto 81.98,70.25
.' Follow the path up |goto 81.98,70.25 < 10 |c |noway
step
goto bleakrock_base 46.81,71.17
.' Follow the path up |goto bleakrock_base 46.81,71.17 < 10 |c |noway
step
goto bleakrock_base 45.72,71.50
'Go up the stairs|goto bleakrock_base 45.72,71.50 < 5 |noway |c
step
goto 45.72,71.96
.click Signal Fire##1090034
.' Light the Signal Fire |q Sparking the Flame##1090012/1/1/Light the Signal Fire##1
step
goto bleakrockvillage_base 74.86,64.94
.talk Tillrani Snow-Bourne##1090047 |q Sparking the Flame##1090012/2/1/Talk to Tillrani Snow-Bourne##1
step
goto 68.66,39.29
.click Bucket of Water##1090035
.' Collect the Bucket of Water |q Sparking the Flame##1090012/3/1/Collect Bucket of Water##1
step
goto 57.03,28.18
.' Extinguish the House Fire |q Sparking the Flame##1090012/4/1/Extinguish the House Fire##1
step
goto 57.03,28.18
.click Earth-Turner House##1090036
.' Enter the Earth-Turner House |goto 56.72,27.77 < 1 |c |noway
step
goto 54.69,27.98
.talk Denskar Earth-Turner##1090049
.' Save Denskar |q Sparking the Flame##1090012/5/1/Save Denskar##1
step
goto 56.72,27.77
.click Bleakrock Isle##1090001
.' Leave the Earth-Turner House |goto 57.20,28.32 < 1 |c |noway
step
goto 70.16,26.64
.' Extinguish the House Fire |q Sparking the Flame##1090012/6/1/Extinguish the House Fire##1
step
goto 70.34,26.38
.click Snow-Bourne House##1090028
.' Enter the Snow-Bourne House |goto 70.83,25.80 < 1 |c |noway
step
goto 70.76,24.31
.talk Aera Earth-Turner##1090045
.' Save Aera |q Sparking the Flame##1090012/7/1/Save Aera##1
step
goto 70.55,26.22
.click Bleakrock Isle##1090001
.' Leave the Snow-Bourne House |goto 70.13,26.64 < 1 |c |noway
step
goto bleakrockvillage_base 53.48,17.84
.talk Littrek Earth-Turner##1090058
.' Save Littrek |q Sparking the Flame##1090012/8/1/Save Littrek##1
step
goto 37.11,51.78
.talk Trynhild Earth-Turner##1090048
.' Save Trynhild |q Sparking the Flame##1090012/9/1/Save Trynhild##1
step
goto 61.89,62.92
.talk Captain Rana##1090002
..turnin Sparking the Flame##1090012
..accept Escape from Bleakrock##1090013
step
goto 62.46,68.81
.click Last Rest##1090037
.' Enter Last Rest |q Escape from Bleakrock##1090013/1/1/Enter Last Rest##1
step
goto lastresortbarrow_base 59.75,12.08
.talk Captain Rana##1090002 |q Escape from Bleakrock##1090013/2/1/Talk to Captain Rana##1
step
goto 46.78,10.85
.click Switch##1090038
.' Use the Switch |q Escape from Bleakrock##1090013/3/1/Use the Switch##1
step
.' Wait for the Refugees |q Escape from Bleakrock##1090013/4
step
goto 47.56,11.99
.talk Captain Rana##1090002 |q Escape from Bleakrock##1090013/5/1/Talk to Rana##1
step
goto 47.83,15.84
.click Last Rest##1090037
.' Go through the doorway |goto 47.79,16.48 < 1 |c |noway
step
goto 37.34,59.73
.click Door##1090039
.' Unlock the Door for Rana |q Escape from Bleakrock##1090013/6/1/Unlock the Door for Rana##1
step
goto 51.23,62.84
.talk Captain Rana##1090002 |q Escape from Bleakrock##1090013/7/1/Talk to Rana##1
step
goto 50.77,66.78
.click Lower Halls##1090040
.' Open the Door |q Escape from Bleakrock##1090013/8/1/Open the Door##1
step
goto 60.40,71.51
.click Switch##1090038
.' Use the Switch |q Escape from Bleakrock##1090013/9/1/Use the Switch##1
step
goto 50.83,75.85
.click Last Rest##1090037
.' Open the Door |q Escape from Bleakrock##1090013/10/1/Open the Door##1
step
goto 51.34,82.19
.talk Captain Rana##1090002
.' Wait here for the Refugees |q Escape from Bleakrock##1090013/11/1/Talk to Rana##1
step
goto Last Rest 53.50,88.22
'Wait for the Refugees |q Escape from Bleakrock##1090013/12/1/Wait for Refugees##1
step
goto 50.33,93.69
.click Bleakrock Isle##1090001
.' Leave Last Rest |q Escape from Bleakrock##1090013/13/1/Leave Last Rest##1
step
goto bleakrock_base 46.85,88.75
.' Talk to Captain Rana to leave the Isle
.talk Captain Rana##1090002 |q Escape from Bleakrock##1090013/14/Talk to Captain Rana##1 |next Ebonheart Pact Leveling Guides\\Stonefalls (6-16)
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Stonefalls (6-16)",[[
step
goto balfoyen_base 72.87,57.75
.talk Captain Rana##1090002
..turnin Escape from Bleakrock##1090013
..accept If By Sea##1100001
step
goto Bal Foyen 64.67,58.02
'Follow the path into Dhalmora |goto Bal Foyen 64.67,58.02 < 5 |noway |c
step
goto dhalmora_base 57.53,43.73
.talk Esqoo##1100005
..accept Finding the Family##1100002
step
goto dhalmora_base 28.02,32.48
'Leave Dhalmora |goto dhalmora_base 28.02,32.48 < 5 |noway |c
step
goto balfoyen_base 54.88,44.04
'Go up the stairs |goto balfoyen_base 54.88,44.04 < 5 |noway |c
step
goto balfoyen_base 53.07,46.45
.' Get to the Dhalmora Watchtower |q If By Sea##1100001/1/1/Get to the Dhalmora Watchtower##1
step
goto 52.42,47.47
.click Watchtower Ledger##1100002
.' Search the Watchtower |q If By Sea##1100001/2/1/Search the Watchtower##1
step
goto 48.47,46.62
'Jump off of the ledge here |goto 48.47,46.62 < 5 |noway |c
step
goto 45.27,49.76
.talk Wenaxi##1100020
..accept Salt of the Earth##1100003
step
goto 42.75,49.38
.' Use Stinkweed on Rollie
.talk Rollie##1100022
.' Send Rollie Home |q Finding the Family##1100002/1/1/Send Rollie Home##2
step
goto 38.84,49.06
.talk Vudeelal##1100021
.' Find Vudeelal |q Salt of the Earth##1100003/1/1/Find Vudeelal##3
step
goto 33.92,52.53
.talk Batuus##1100023
.' Find Batuus |q Salt of the Earth##1100003/1/1/Find Batuus##2
step
goto 38.07,62.89
.talk Nolu-Azza##1100024
.' Find Nolu-Azza |q Salt of the Earth##1100003/1/1/Find Nolu-Azza##1
step
goto 42.30,63.59
.' Follow the path up |goto 42.30,63.59 < 10 |c |noway
step
goto 45.32,65.73
.talk Iron-Claws##1100026
..accept Unorthodox Tactics##1100004
step
goto 42.30,63.59
.' Follow the path down |goto 42.30,63.59 < 10 |c |noway
step
goto 44.82,57.59
.' Use the Treated Netch Eggs on Covenant soldiers |tip You can do this from a distance.  They are all around this area.
.' Throw Treated Netch Eggs at the Covenant |q Unorthodox Tactics##1100004/1/1/Throw Treated Netch Eggs at the Covenant##1
step
goto 48.05,63.46
.' Use Stinkweed on Corkie
.talk Corkie##1100028
.' Send Corkie Home |q Finding the Family##1100002/1/1/Send Corkie Home##1
step
goto balfoyen_base 45.24,67.48
.' Go up the stairs |goto balfoyen_base 45.24,67.48 < 5 |noway |c
step
goto 43.31,70.45
.click Fort Zeren##1100005
.' Enter Fort Zeren |goto 42.40,71.30 < 1 |c |noway
step
goto 39.96,73.32
.' Use Stinkweed on Pale-Hide
.talk Pale-Hide##1100032
.' Send Pale-Hide Home |q Finding the Family##1100002/1/1/Send Pale-Hide Home##3
step
goto 34.68,77.72
.' Follow the path up |goto 34.68,77.72 < 10 |c |noway
step
goto 32.24,76.15
.talk Quartermaster Urona##1100034
.' Get Kindlepitch Powder at Fort Zeren |q If By Sea##1100001/3/2/Talk to the Quartermaster##1
step
goto 26.87,72.71
.wayshrine Fort Zeren
step
goto 29.99,68.08
.click Bal Foyen##1100006
.' Leave Fort Zeren |goto 30.08,66.77 < 1 |c |noway
step
goto 31.93,46.96
.' Follow the path |goto 31.93,46.96 < 10 |c |noway
step
goto 33.97,32.78
.talk Quartermaster Lineem##1100040
.' Get Kindlepitch Powder at the Foyen Dockyards |q If By Sea##1100001/4/1/Get Kindlepitch Powder at the Foyen Dockyards##1
step
goto 44.44,29.25
.click Supply Tunnel##1100008
.' Enter the Supply Tunnel |goto 53.00,32.25 < 1 |c |noway
step
goto 59.48,32.21
.click Bal Foyen Watchfires##1100010
.' Leave the Supply Tunnel |goto 60.35,36.84 < 1 |c |noway
step
goto 63.97,34.08
.click East Signal Fire##1100011
.' Light the East Fire |q If By Sea##1100001/6/1/Light the East Fire##1
step
goto 64.86,36.73
'Cross the bridge |goto 64.86,36.73 < 5 |noway |c
step
goto 66.35,38.72
.click West Signal Fire##1100012
.' Light the West Fire |q If By Sea##1100001/6/1/Light the West Fire##2
step
goto 60.39,36.87
.click Supply Tunnel##1100008
.' Enter the Supply Tunnel |goto 59.51,32.21 < 1 |c |noway
step
goto 53.02,32.25
.click Foyen Dockyard##1100009
.' Leave the Supply Tunnel |goto 44.50,29.30 < 1 |c |noway
step
goto 43.79,31.00
.talk Bishalus##1100044
..accept The Bard of Hounds##1100005
step
goto 45.58,31.34
.' Follow the path up |goto 45.58,31.34 < 10 |c |noway
step
goto 50.20,37.44
.talk Gena Omarys##1100046
.' Find Gena |q The Bard of Hounds##1100005/1/1/Find Gena##1
step
goto 53.23,39.80
.kill Rabid Nix-Hound##1100047 |q The Bard of Hounds##1100005/2/1/Kill the Rabid Nix-Hound##1
step
goto 50.10,37.48
.talk Bishalus##1100044
..turnin The Bard of Hounds##1100005
step
goto 39.59,29.24
'Board the ship and cross it |goto 39.59,29.24 < 5 |noway |c
step
goto 28.65,25.21
.wayshrine Foyen Docks
step
goto 28.53,25.14
.click Foyen Docks Wayshrine##1100013
.' Travel to the Dhalmora Wayshrine |goto 63.39,70.27 < 5 |c |noway
step
goto balfoyen_base 65.00,63.60
.' Follow the path North |goto balfoyen_base 65.00,63.60 < 5 |c |noway
step
goto dhalmora_base 36.07,69.61
.' Follow the path |goto 36.07,69.61 < 10 |c |noway
step
goto balfoyen_base 54.31,62.27
.talk Iron-Claws##1100026
..turnin Unorthodox Tactics##1100004
step
goto 53.19,60.32
.talk Esqoo##1100005
..turnin Finding the Family##1100002
step
goto balfoyen_base 53.56,60.85
'Enter Dhalmora |goto balfoyen_base 53.56,60.85 < 5 |noway |c
step
goto 59.57,55.42
.talk Nolu-Azza##1100024
..turnin Salt of the Earth##1100003
step
goto dhalmora_base 54.49,55.84
'Return to Dhalmora |q If By Sea##1100001/7/1/Return to Dhalmora##1
step
goto dhalmora_base 52.39,54.49
.talk Aera Earth-Turner##1090045
..turnin If By Sea##1100001
..accept Crossroads##1100006
step
'Open your map:
.' Click the Fort Zeren Wayshrine
.' Travel to the Fort Zeren Wayshrine |goto balfoyen_base 27.08,72.73 < 5 |c |noway
step
goto balfoyen_base 28.97,76.22
.click Fort Zeren Keep##1100015
.' Enter the Fort Zeren Keep |goto balfoyen_base 28.66,76.20 < 1 |c |noway
step
goto 26.34,75.93
.talk Darj the Hunter##1090009
..turnin Crossroads##1100006
..accept Zeren in Peril##1100007
step
goto 28.59,76.18
.click Fort Zeren##1100005
.' Leave the Fort Zeren Keep |goto 28.90,76.21 < 1 |c |noway
step
goto 39.24,79.79
.click Reinforcement Portal##1100016
.' Close 5 Portals |q Zeren in Peril##1100007/2/1/Close Portals##1
step
goto 37.81,76.39
.' Find Denskar and Littrek |q Zeren in Peril##1100007/3/1/Find Denskar and Littrek##1
step
goto 38.25,74.40
.talk Denskar Earth-Turner##1090049
.' Kill the enemies that attack
.' Defend Denskar and Littrek |q Zeren in Peril##1100007/4/1/Defend Denskar and Littrek##1
step
goto 35.21,74.21
.talk Aera Earth-Turner##1090045 |q Zeren in Peril##1100007/5/1/Talk to Aera Earth-Turner##1
step
goto 37.03,81.95
.click Fort Zeren Manor##1100017
.' Enter the Fort Zeren Manor |goto 37.14,81.16 < 1 |c |noway
step
goto 36.72,84.78
.click Master Portal##1100018
.kill General Emax##1100053 |q Zeren in Peril##1100007/6/1/Kill the Covenant General##1
step
goto 37.13,81.27
.click Fort Zeren##1100005
.' Leave the Fort Zeren Manor |goto 37.05,81.92 < 1 |c |noway
step
goto 37.10,80.67
.talk Darj the Hunter##1090009
..turnin Zeren in Peril##1100007
..accept Warning Davon's Watch##1100008
step
goto 34.41,77.66
.' Follow the path up |goto 34.41,77.66 < 10 |c |noway
step
goto 29.98,68.00
.click Bal Foyen##1100006
.' Leave Fort Zeren |goto 30.08,66.77 < 1 |c |noway
step
goto 18.49,56.21
.' Follow the road
.' Leave Fort Zeren |q Warning Davon's Watch##1100008/1/1/Leave Fort Zeren##1
step
goto 18.49,56.21
.click Stonefalls##1100019
.' Enter the Stonefalls |goto stonefalls_base 94.98,46.27 < 1 |c |noway
step
goto Stonefalls 91.48,40.36
'Follow the path to the North West |goto Stonefalls 91.48,40.36 < 5 |noway |c
step
goto davonswatch_base 74.55,74.76
.talk The Prophet##3360001
..accept The Harborage##1090011
.talk The Prophet##3360001 |q The Harborage##1090011/1/1/Talk to The Prophet##1 |tip He will appear when you enter the city, some searching may be required
step
goto 66.41,66.21
.' Enter Davon's Watch |q Warning Davon's Watch##1100008/2/1/Enter Davon's Watch##1
step
'ADD GOTO
.talk Holgunn##90003
..turnin Warning Davon's Watch##1100008
...accept Legacy of the Ancestors##90001
step
goto 66.41,66.21
.talk Holgunn##90003
..' Tell Holgunn you'll meet him there |q Legacy of the Ancestors##90001/1
step
goto 70.30,52.49
.talk Hilan##90013
..accept Hilan's Invitation##90004
..turnin Hilan's Invitation##90004
step
goto 69.91,51.97
.talk Guildmaster Sees-All-Colors##90014
..accept Anchors from the Harbour##90005
step
'Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
|confirm
step
goto 59.68,50.61
.talk Naril Heleran##90004
..accept Exquisite Tears##90002
step
goto 73.64,44.88
.' Follow the path down |goto 73.64,44.88 < 10 |c |noway
step
goto 79.37,46.24
.talk Niima##90019
.' Ask Bar Patrons about Distracting the Bartender |q Exquisite Tears##90002/1/2/Ask Bar Patrons about Distracting the Bartender##1
step
goto 79.53,46.18
.talk Deep-in-Cups##90018
.' Ask Bar Patrons about Distracting the Bartender |q Exquisite Tears##90002/2/2/Ask Bar Patrons about Distracting the Bartender##1
step
goto 80.05,47.97
.talk Kailstig the Axe##90024
..accept One of the Undaunted##90006
step
goto 82.48,45.53
.talk Wharf Rat##90017
.' Catch a Wharf Rat to Release in the Bar  |q Exquisite Tears##90002/3/4/Release the Wharf Rat in the Fish Stink Bar##1 |tip Make sure to press 'E' rather than click it so you can catch it, instead of killing it.
step
goto 79.05,48.40
.' Press _E_ to use the Wharf Rat
.' Release the Wharf Rat in the Fish Stink Bar |q Exquisite Tears##90002/4/4/Release the Wharf Rat in the Fish Stink Bar##1
step
goto 77.93,49.43
.click Tears of Amaya##90006 |tip Wait until the bar tender is distracted by the Wharf Rat.
.' Steal a Bottle of Tears of Amaya |q Exquisite Tears##90002/5/1/Steal a Bottle of Tears of Amaya##1
step
goto 77.59,42.60
.' Follow the path up |goto 77.59,42.60 < 10 |c |noway
step
goto 59.63,50.75
.talk Naril Heleran##90004
..turnin Exquisite Tears##90002
step
goto 48.91,49.61
.click Mages Guild##90007
.' Enter the Mages Guild |goto 48.91,49.39 < 1 |c |noway
step
goto 48.56,45.03
.talk Rudrasa##90041
..accept Rudrasa's Invitation##90003
..turnin Rudrasa's Invitation##90003
step
goto 48.07,43.71
.talk Valaste##90042
..accept Long Lost Lore##90007
step
goto 47.27,40.66
.talk Valdam Andoren##90043
..accept The Wizard's Tome##90008
step
goto 47.20,42.58
'Go up the stairs |goto 47.20,42.58 < 1 |noway |c
step
goto 48.95,49.57
.click Davon's Watch##90009
.' Leave the Mages Guild |goto 48.93,49.74 < 1 |c |noway
step
'Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
|confirm
step
goto 47.36,52.95
.click The Watch House##90010
.' Enter the Watch House |goto 46.91,52.88 < 1 |c |noway
step
goto 45.58,52.57
.talk Dithis Romori##90047 |q The Wizard's Tome##90008/1/1/Talk to Dithis Romori##1
step
goto 47.28,52.95
.click Davon's Watch##90009
.' Leave the Watch House |goto 47.61,52.99 < 1 |c |noway
step
goto 55.05,45.68
.' Find the Spellbook |q The Wizard's Tome##90008/2/Find the Spellbook##1
step
goto 55.27,45.51
.click Valdam's Spellbook##90011
.' Read the _"Eyes of Akatosh!"_
.' Close the spellbook |q The Wizard's Tome##90008/3
.' Collect the Spellbook |q The Wizard's Tome##90008/4/1/Collect the Spellbook##1
step
goto 48.91,49.61
.click Mages Guild##90007
.' Enter the Mages Guild |goto 48.91,49.39 < 1 |c |noway
step
goto 47.10,40.66
.talk Valdam Andoren##90043
..turnin The Wizard's Tome##90008
step
goto 48.95,49.57
.click Davon's Watch##90009
.' Leave the Mages Guild |goto 48.93,49.74 < 1 |c |noway
step
goto 55.97,60.62
'Cross the bridge |goto 55.97,60.62 < 5 |noway |c
step
goto 59.13,34.49
'Meet Holgunn at Indoril Manor |q Legacy of the Ancestors##90001/2/1/Meet Holgunn##1
step
goto 59.57,33.50
.click Indoril Manor##90012
.' Enter Indoril Manor |goto 59.78,33.35 < 1 |c |noway
step
goto 60.44,32.78
.talk Tanval Indoril##90053 |q Legacy of the Ancestors##90001/3/1/Talk to Tanval Indoril##1
step
goto 59.70,33.37
.click Davon's Watch##90009
.' Leave the Manor |goto 59.52,33.55 < 1 |c |noway
step
goto 53.83,38.44
.click House Indoril Crypt##90013
.' Enter the Tomb |q Legacy of the Ancestors##90001/4/1/Enter the Tomb##1
step
goto davonswatchcrypt_base 73.45,58.93
.' Follow the path to the bottom |goto davonswatchcrypt_base 73.45,58.93 < 5 |c |noway
step
goto 72.88,80.66
.kill Nam Indoril##750003
.click Chest##1090013
.' Collect Skull of Nam Indoril |q Legacy of the Ancestors##90001/5/1/Collect Skull of Nam Indoril##1
step
goto 13.13,17.77
.click Davon's Watch##90009
.' Leave the Tomb |q Legacy of the Ancestors##90001/6/1/Leave the Tomb##1
step
goto davonswatch_base 59.38,33.67
.click Indoril Manor##90012
.' Enter Indoril Manor |goto stonefalls_base 59.78,33.35 < 1 |c |noway
step
goto davonswatch_base 60.41,32.74
.talk Tanval Indoril##90053
..turnin Legacy of the Ancestors##90001
..accept Delaying the Daggers##90009
step
goto 60.61,32.90
.talk Garyn Indoril##90055 |q Delaying the Daggers##90009/1/2/Talk to Garyn Indoril##1
step
goto 59.70,33.37
.click Davon's Watch##90009
.' Leave Indoril Manor |goto 59.52,33.55 < 1 |c |noway
step
goto 32.49,41.10
.talk Holgunn##90003 |q Delaying the Daggers##90009/2/1/Talk to Holgunn##1
step
goto 25.57,40.42
.click Stonefalls##1100019
.' Go through the gate |goto 24.69,41.96 < 1 |c |noway
step
goto 19.13,48.63
.click Covenant Ballista##90014
.' Burn South Ballista |q Delaying the Daggers##90009/3/1/Burn South Ballista##3
step
goto 22.69,51.53
.click Covenant Ballista##90014
.' Burn Central Ballista |q Delaying the Daggers##90009/3/1/Burn Central Ballista##2
step
goto 31.24,52.94
.click Covenant Ballista##90014
.' Burn North Ballista |q Delaying the Daggers##90009/3/1/Burn North Ballista##1
step
goto 37.63,63.19
.click Siege Ladders##90015
.' Burn Siege Ladders |q Delaying the Daggers##90009/3/1/Burn Siege Ladders##4
step
goto 15.21,47.07
'Go down the stairs |goto 15.21,47.07 < 5 |noway |c
step
goto 7.49,50.70
'Follow the path to the South West |goto 7.49,50.70 < 10 |noway |c
step
goto stonefalls_base 77.20,36.57
.click The Harborage##90016
.' Find the Harborage |q The Harborage##1090011/2/1/Find the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001
.' Talk to the Prophet |q The Harborage##1090011/3/1/Talk to The Prophet##1
step
.talk The Prophet##3360001
.' Wait for the Prophet |q The Harborage##1090011/4/1/Wait for The Prophet##1
step
goto visionofthecompanions_base 39.21,55.56
'Follow the Prophet |q The Harborage##1090011/5/1/Follow The Prophet##1
step
goto 35.88,60.11
.talk The Prophet##3360001 |q The Harborage##1090011/6/1/Talk to The Prophet##1
step
goto visionofthecompanions_base 35.29,59.85
.' Listen to The Prophet
.' Learn about the Five Companions
.talk The Prophet##3360001 |q The Harborage##1090011/7/1/Learn about the Five Companions##1
step
goto Vision of the Companions 48.23,54.53
'Witness the Five Companions in Action |q The Harborage##1090011/9/1/Witness the Five Companions in Action##1
step
goto visionofthecompanions_base 48.49,56.51
.' Follow The Prophet
.talk The Prophet##3360001 |q The Harborage##1090011/10/1/Talk to The Prophet##1
step
goto visionofthecompanions_base 68.57,83.53
'Follow the Prophet |q The Harborage##1090011/11
step
goto visionofthecompanions_base 67.95,81.74
.talk The Prophet##3360001 |q The Harborage##1090011/12/2/Talk to The Prophet##1
step
'In the small camp in the Harborage:
.talk The Prophet##3360001
..turnin The Harborage##1090011
step
'Follow the path in the Harborage back to the exit:
.click Stonefalls##1100019
.' Leave The Harborage |goto stonefalls_base 77.19,36.57 < 5 |c |noway
step
goto 76.66,33.63
'Follow the path towards Davon's Watch |goto 76.66,33.63 < 10 |noway |c
step
goto davonswatch_base 24.52,42.01
.click Davon's Watch##90009
.' Enter Davon's Watch |goto stonefalls_base 25.56,40.31 < 1 |c |noway
step
goto davonswatch_base 26.02,39.40
.talk Holgunn##90003
..turnin Delaying the Daggers##90009
..accept City Under Siege##90010
step
goto 53.83,38.44
.click House Indoril Crypt##90013
.' Enter the House Inforil Crypt |q City Under Siege##90010/1/1/Enter the Tomb##1
step
goto davonswatchcrypt_base 72.79,70.29
.' Find Tanval Indoril |q City Under Siege##90010/2/1/Find Tanval Indoril##1
step
goto davonswatchcrypt_base 71.82,70.60
'Defend Tanval Indoril |q City Under Siege##90010/3/1/Defend Tanval Indoril##1 |tip Accept the event invite when entering the lower room. Fight off the waves of enemies until the ritual is finished.
step
goto 76.52,73.94
.click Portal##1100016
.' Leave the House Inforil Crypt |goto stonefalls_base 17.45,29.86 < 1 |c |noway
step
goto davonswatch_base 14.09,35.63
.' Investigate the Covenant Camp |q City Under Siege##90010/4/1/Investigate Covenant Camp##1
step
goto 10.75,44.39
.' Follow the path up |goto 10.75,44.39 < 10 |c |noway
step
goto 24.71,41.91
.click Davon's Watch##90009
.' Enter Davon's Watch |goto 25.56,40.31 < 1 |c |noway
step
goto 57.98,34.61
.talk Tanval Indoril##90053
..turnin City Under Siege##90010m
..accept Quiet the Ringing Bell##90011
step
'Open your map:
.' Click the Davon's Watch Wayshrine
.' Teleport to the Davon's Watch Wayshrine |goto 57.03,78.00 < 5 |c |noway
step
goto davonswatch_base 54.76,79.47
'Follow the path to the South West |goto davonswatch_base 54.76,79.47 < 10 |noway |c
step
goto stonefalls_base 80.96,41.52
.talk Sergeant Rhorlak##90063
..accept Through the Aftermath##90012
step
goto 80.84,41.52
.talk Furon Rii##90068 |q Through the Aftermath##90012/1/1/Talk to Furon Rii##1
step
goto 80.77,42.63
.kill Spectral Warrior##90069
.' Use the Pendant on a Weakened Spirit |q Through the Aftermath##90012/2/1/Use the Pendant on a Weakened Spirit##1
step
goto 84.62,40.60
.talk Furon Rii##90068 |q Through the Aftermath##90012/3/1/Talk to Furon Rii##1
step
goto 84.86,40.75
.talk Reesa##90065 |q Through the Aftermath##90012/4/1/Talk to Reesa##1
step
goto 80.77,42.63
.kill Spectral Warrior##90069
.' Use the Talisman on a Weakened Spirit |q Through the Aftermath##90012/5/1/Use the Talisman on a Weakened Spirit##1
step
goto 84.86,40.75
.talk Reesa##90065 |q Through the Aftermath##90012/6/1/Talk to Reesa##1
step
goto 80.98,41.58
.talk Sergeant Rhorlak##90063 |q Through the Aftermath##90012/7/1/Talk to Sergeant Rhorlak##1
.' Choose Reesa's Plan |q Through the Aftermath##90012/8/1/Choose Reesa's Plan##2
step
goto 84.86,40.75
.talk Reesa##90065 |q Through the Aftermath##90012/9/1/Talk to Reesa##1
step
goto stonefalls_base 81.23,41.14
.talk Ix-Utha##90071
..accept Enslaved in Death##90013
step
'As you complete the next couple steps in this area:
.' Kill Spectral Warriors near glowing Argonian Spirits
|confirm
step
goto stonefalls_base 85.90,42.66
.click Unearthed Burial Mound##90018
.' Collect Captain Rysari's Relic |q Through the Aftermath##90012/10/1/Collect Captain Rysari's Relic##3
step
goto stonefalls_base 83.63,43.19
.click Unearthed Burial Mound##90018
.' Collect Captain Andrana's Relic |q Through the Aftermath##90012/10/1/Collect Captain Andrana's Relic##2
step
goto stonefalls_base 81.94,40.73
.click Unearthed Burial Mound##90018
.' Collect General Radathren's Relic |q Through the Aftermath##90012/10/1/Collect General Radrathren's Relic##1
step
goto stonefalls_base 80.82,42.06
.' Follow the path up |goto stonefalls_base 80.82,42.06 < 10 |c |noway
step
goto stonefalls_base 81.35,43.42
.click Brazier##90019
.kill General Radathren##90077
.' Complete the Ritual |q Through the Aftermath##90012/11/1/Complete the Ritual##1
step
goto stonefalls_base 81.52,43.45
.talk Reesa##90065
..turnin Through the Aftermath##90012
..accept Giving for the Greater Good##90014
step
goto 82.14,45.69
.talk Shuldrashi##90075
..accept The Fate of a Friend##90015
step
goto stonefalls_base 84.58,44.53
.talk Ix-Utha##90071
..turnin Enslaved in Death##90013
step
goto stonefalls_base 88.71,45.95
.' Find the Kwama Nest |q Giving for the Greater Good##90014/1/Find the Kwama Nest##1
step
goto stonefalls_base 90.13,47.49
.click Kwama Cap##90020
.' Collect Kwama Cap |q Giving for the Greater Good##90014/2/Collect Kwama Cap##1
step
goto stonefalls_base 88.59,46.06
.talk Reesa##90065 |q Giving for the Greater Good##90014/3/Talk to Reesa##1
step
goto stonefalls_base 85.54,43.39
.talk Gam-Kur##90066
.' Take the Kwama Cap to Gam-Kur |q Giving for the Greater Good##90014/4/Take the Kwama Cap to Gam-Kur##2
step
goto stonefalls_base 83.65,42.18
.talk Utadeek##90064
.' Take the Kwama Cap to Utadeek |q Giving for the Greater Good##90014/4/Take the Kwama Cap to Utadeek##1
step
goto stonefalls_base 84.52,45.17
.talk Reesa##90065
..turnin Giving for the Greater Good##90014
step
goto 88.92,42.85
.' Follow the path |goto 88.92,42.85 < 10 |c |noway
step
goto stonefalls_base 89.90,43.31
.talk Merric at-Aswala##90084
.' Find Merric and Aelif |q Anchors from the Harbour##90005/1/Find Merric and Aelif##1
step
goto stonefalls_base 89.60,43.50
.' Click the 3 Worm Cultist bodies |tip They're on the ground around this area.
.' Search Worm Cultists |q Anchors from the Harbour##90005/2/Search Worm Cultists##1
step
goto stonefalls_base 90.10,43.32
.talk Aelif##90086 |q Anchors from the Harbour##90005/3/Talk to Aelif##1
step
goto stonefalls_base 89.37,40.39
'Follow the road towards Davon's Watch |goto stonefalls_base 89.37,40.39 < 10 |noway |c
step
goto davonswatch_base 68.60,68.48
'Go through the tunnel |goto davonswatch_base 68.60,68.48 < 10 |noway |c
step
goto davonswatch_base 70.00,52.12
.talk Guildmaster Sees-All-Colors##90014 |q Anchors from the Harbour##90005/4/Return to Sees-All-Colors##1
step
goto 67.69,67.49
'Go through the gate |goto 67.69,67.49 < 10 |noway |c
step
goto 61.33,80.49
'Follow the path South |goto 61.33,80.49 < 10 |noway |c
step
goto stonefalls_base 83.93,48.22
.talk Guraf Hroason##90092
..accept Proving Trust##90016
step
goto stonefalls_base 81.03,50.13
.kill Shalk##90083
.' Collect Shalk Chitin |q Proving Trust##90016/1/1/Collect Shalk Chitin##1
step
goto stonefalls_base 81.22,48.20
.talk Soft-Scale##90095 |q Proving Trust##90016/2/Talk to Soft-Scale##1
step
goto 77.99,50.72
.talk Peasant##90091
.' Heal Peasants around this area |q Proving Trust##90016/3/1/Heal Peasants##1
step
goto stonefalls_base 80.27,50.90
.talk Drelden Orn##90093
..accept Percussive Ranching##90017
step
goto stonefalls_base 80.95,51.70
.talk Spellwright Girvas##90098 |q Proving Trust##90016/4/Talk to Spellwright Girvas##1
step
goto stonefalls_base 78.85,54.72
.talk Walks-in-Ash##90099 |q Proving Trust##90016/5/Talk to Walks-in-Ash##1
step
goto 73.59,53.07
.kill Kwama Worker##90081
.' Use Drelden's Whistle on their corpses
.' Use Drelden's Whistle on Kwama |q Percussive Ranching##90017/1/1/Use Drelden's Whistle on Kwama##1
step
goto 71.70,52.82
.talk Morvani##90100
.' Find Morvani |q Proving Trust##90016/6/Find Morvani##1
step
goto 71.86,53.04
.' Press _E_ to use Walks-in-Ash's Signal
.' Use Walks-in-Ash's Signal |q Proving Trust##90016/7/Use Walks-in-Ash's Signal##1
step
goto 72.28,52.95
.' Watch the dialogue
.' See Morvani Safely Off the Island |q Proving Trust##90016/8/See Morvani Safely Off the Island##1
step
goto stonefalls_base 75.04,53.42
.talk Spellwright Girvas##90098
..turnin Proving Trust##90016
step
goto 71.42,52.00
.talk Drelden Orn##90093
..turnin Percussive Ranching##90017
step
goto 76.60,54.43
.' Follow the path |goto 76.60,54.43 < 10 |c |noway
step
goto 71.86,57.86
.' Follow the path |goto 71.86,57.86 < 10 |c |noway
step
goto stonefalls_base 72.49,54.91
.talk Garyn Indoril##90055
..turnin Quiet the Ringing Bell##90011
..accept Mystery of Othrenis##90018
step
goto 71.40,56.07
.' Follow the path |goto 71.40,56.07 < 10 |c |noway
step
goto stonefalls_base 71.98,59.00
'Discover the Othrenis Wayshrine |goto stonefalls_base 71.98,59.00 < 10 |noway |c
step
goto stonefalls_base 74.31,57.88
.talk Onuja##90104
..turnin Mystery of Othrenis##90018
..accept Wake the Dead##90019
step
goto 77.45,59.72
.click Shrine of Veneration##90025
.' Chant at Shrine of Veneration |q Wake the Dead##90019/1/Chant at Shrine of Veneration##1
step
goto stonefalls_base 73.63,61.31
.click Shrine of Reverence##90026
.' Chant at Shrine of Reverence |q Wake the Dead##90019/1/Chant at Shrine of Reverence##2
step
goto stonefalls_base 75.86,61.21
.talk Onuja##90104 |q Wake the Dead##90019/2/Talk to Onuja##1
step
goto stonefalls_base 76.12,61.56
.click Brazier##90019
.' Chant at the Central Brazier |q Wake the Dead##90019/3/Chant at Central Brazier##1
.' Kill the skeletons that attack
.' Survive the Anger of the Dead |q Wake the Dead##90019/4/Survive the Anger of the Dead##1
step
goto stonefalls_base 75.84,61.25
.talk Onuja##90104 |q Wake the Dead##90019/5/Talk to Onuja##1
step
goto stonefalls_base 77.16,64.38
.talk Mavos Siloreth##90106
..turnin Wake the Dead##90019
..accept Rending Flames##90020
step
goto stonefalls_base 79.02,61.88
.' The Shrine order to open the Skull Chest is _Green_, _Blue_, _Green_
.click Shrine##90027
.click Chest##3360013
.' Collect the Skull |q Rending Flames##90020/1/Collect Skull##2
step
goto stonefalls_base 74.49,63.99
.' The Shrine order to open the Candle Chest is _Red_, _Green_, _Blue_
.click Shrine##90027
.click Chest##3360013
.' Collect Candle |q Rending Flames##90020/1/Collect Candle##1
step
goto 77.18,64.39
.talk Mavos Siloreth##90106 |q Rending Flames##90020/2/Talk to Mavos##1
step
goto stonefalls_base 75.45,48.52
.talk Hedyn##90108 |q Rending Flames##90020/3/Talk to the Acolyte##1
step
goto 71.61,47.97
.click South Portal##90030
.' Shut the Southern Daedric Portal |q Rending Flames##90020/4/Shut Southern Daedric Portal##1
step
goto stonefalls_base 74.81,46.98
'Follow the path up |goto stonefalls_base 74.81,46.98 < 10 |noway |c
step
goto 73.97,46.85
.click West Portal##90031
.' Shut the Western Daedric Portal |q Rending Flames##90020/4/Shut Western Daedric Portal##2
step
goto 74.28,44.03
.click North Portal##90032
.' Shut the Northern Daedric Portal |q Rending Flames##90020/4/Shut Northern Daedric Portal##3
step
goto 73.61,42.57
.talk Magister Enuse##90110 |q Rending Flames##90020/5/Talk to Magister Enuse##1
step
goto stonefalls_base 74.37,41.85
.click Guardian Flame Well##90033
.' Summon a Guardian at the Eastern Flame Well |q Rending Flames##90020/6/Summon a Guardian at the Eastern Flame Well##2
step
goto 72.74,42.53
.click Guardian Flame Well##90033
.' Summon a Guardian at the Western Flame Well |q Rending Flames##90020/6/Summon a Guardian at the Western Flame Well##1
step
goto stonefalls_base 72.99,40.90
.talk Mavos Siloreth##90106 |q Rending Flames##90020/7/Talk to Mavos##1
step
goto stonefalls_base 72.91,40.72
.click Altar of Binding##90034
.' Use the Altar |q Rending Flames##90020/8/Use the Altar##1
step
goto 74.14,62.71
.talk Mavos Siloreth##90106
..turnin Rending Flames##90020
step
goto stonefalls_base 77.10,63.98
.talk Onuja##90104
..accept To Ash Mcountain##90021
step
goto stonefalls_base 76.45,62.20
.talk Bala##90113
..accept Quieting a Heart##90022
step
goto stonefalls_base 74.23,61.34
.click Graven Caps##90035 |tip They are all around this area.
.' Collect 5 Graven Caps |q Quieting a Heart##90022/1/1/Collect Graven Caps##1
step
goto 76.45,62.18
.talk Bala##90113 |q Quieting a Heart##90022/2/Talk to Bala##1
step
goto 75.31,61.60
.' Follow the path up |goto 75.31,61.60 < 10 |c |noway
step
goto 74.29,61.98
.click Tomb of Family Varam##90036
.' Use the Dust on Eanen's Tomb |q Quieting a Heart##90022/3/Use Dust on Eanen's Tomb##1
step
goto 74.36,62.03
.talk Eanen Varam##90114 |q Quieting a Heart##90022/4/1/Talk to Eanen##1
step
goto 74.29,58.00
.talk Bala##90113
..turnin Quieting a Heart##90022
step
goto 71.86,57.74
.' Follow the path |goto 71.86,57.74 < 10 |c |noway
step
goto 72.49,54.92
.talk Garyn Indoril##90055
..turnin To Ash Mcountain##90021
..accept Restoring the Guardians##90023
step
goto 70.22,53.25
.talk Sergeant Jagyr##90118
..accept Close the Scamp Caves##90024
step
goto 68.74,52.10
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path up |goto 68.74,52.10 < 10 |c |noway
step
goto 71.62,50.60
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path up |goto 71.62,50.60 < 10 |c |noway
step
goto 71.53,49.41
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.click South Scamp Cave##90037
.' Close the South Scamp Cave |q Close the Scamp Caves##90024/1/Close South Scamp Cave##1
step
goto 72.48,49.35
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path up |goto 72.48,49.35 < 10 |c |noway
step
goto 72.45,48.13
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.click Central Scamp Cave##90038
.' Close the Central Scamp Cave |q Close the Scamp Caves##90024/1/Close Central Scamp Cave##2
step
goto 74.37,48.65
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path |goto 74.37,48.65 < 10 |c |noway
step
goto 74.91,46.62
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path up |goto 74.91,46.62 < 10 |c |noway
step
goto 73.64,46.11
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.click North Scamp Cave##90039
.' Close the Northern Scamp Cave |q Close the Scamp Caves##90024/1/Close North Scamp Cave##3
step
goto stonefalls_base 74.87,46.04
.' Kill Scamps and Clannfears around this area
.' Collect 10 Daedra Hearts |q Restoring the Guardians##90023/1/1/Collect Daedra Hearts##1
step
goto 74.97,47.44
.' Follow the path |goto 74.97,47.44 < 10 |c |noway
step
goto 75.43,48.53
.click Summoning Bowl##90040
.kill Blaze##90112
.' Summon and Defeat Blaze |q Restoring the Guardians##90023/2/Summon and Defeat Blaze##2
step
goto 71.36,51.35
.' Follow the path up |goto 71.36,51.35 < 10 |c |noway
step
goto 72.13,52.03
.click Summoning Bowl##90040
.kill Ragebinder##90111
.' Summon and Defeat Ragebinder |q Restoring the Guardians##90023/2/Summon and Defeat Ragebinder##1
step
goto 74.76,47.09
.' Follow the path |goto 74.76,47.09 < 10 |c |noway
step
goto 73.69,42.45
.talk Captain Norra##90119
..turnin Close the Scamp Caves##90024
step
goto 73.19,40.94
.talk Walks-in-Ash##90099
..turnin Restoring the Guardians##90023
..accept The Death of Balreth##90025
step
goto 74.38,41.87
.click Ragebinder's Ritual Brazier##90042
.' Summon Ragebinder |q The Death of Balreth##90025/1/Summon Ragebinder##2
step
goto 72.73,42.53
.click Blaze's Ritual Brazier##90043
.' Summon Blaze |q The Death of Balreth##90025/1/Summon Blaze##1
step
goto 72.99,40.89
.talk Mavos Siloreth##90106 |q The Death of Balreth##90025/2/Talk to Mavos Siloreth##1
step
goto 72.97,40.82
.click Portal##1100016
.' Enter Ash Mcountain |q The Death of Balreth##90025/3/1/Enter Ash Mcountain##1
step
goto ashmcountain_base 57.25,57.12
.kill Balreth##90061 |q The Death of Balreth##90025/4/Defeat Balreth##1 |tip Move away from Balreth when he starts casting his ability.  If you need mana, stay close to Garyn. Balreth will periodically run to a pool of lava and heal himself.  Use the quest item to stun him as often as possible to make him easier to kill.
step
goto 60.55,61.25
.talk Balreth##90061
.' Contain Balreth's Spirit |q The Death of Balreth##90025/5/1/Contain Balreth's Spirit##1
.' Watch the dialogue
.' Imprison Balreth |q The Death of Balreth##90025/6/1/Imprison Balreth##1
step
goto 62.84,63.45
.talk Mavos Siloreth##90106 |q The Death of Balreth##90025/7/1/Talk to Mavos Siloreth##1
step
goto 50.30,54.49
.click Ash Mcountain##420001
.' Leave Ash Mcountain |q The Death of Balreth##90025/8/1/Leave Ash Mcountain##1
step
goto stonefalls_base 72.46,55.02
.talk Walks-in-Ash##90099
..turnin The Death of Balreth##90025
..accept In With the Tide##90026
step
goto 71.59,39.70
.click Inner Sea Armature##90044
.' Enter the Ruins |q Long Lost Lore##90007/1/Enter the Ruins##1
step
goto innerseaarmature_base 50.77,79.42
.click The Winds of Change##1130001
.' Retrieve the Tome |q Long Lost Lore##90007/2/1/Retrieve the Tomes##1 |count 1
step
goto 88.47,67.95
.click Untold Legends##1130002
.' Retrieve the Tome |q Long Lost Lore##90007/2/1/Retrieve the Tomes##1 |count 2
step
goto 62.20,39.98
.click The Hidden Twilight##1130003
.' Retrieve the Tome |q Long Lost Lore##90007/2/1/Retrieve the Tomes##1 |count 3
step
goto 55.79,18.29
.click Summoning Rituals of the Arch-Mage##1130004
.' Retrieve the Tome |q Long Lost Lore##90007/2/1/Retrieve the Tomes##1 |count 4
step
goto 10.50,68.70
.click Stonefalls##1100019
.' Leave the Inner Sea Armature |goto stonefalls_base 71.59,39.70 < 1 |c |noway
step
goto 65.58,37.46
.talk Stands-In-Still-Water##90121
.' Find Stands-In-Still-Water |q The Fate of a Friend##90015/1/Find Stands-In-Still-Water##1
step
'Open your map:
.' Click the Davon's Watch Wayshrine
.' Teleport to the Davon's Watch Wayshrine |goto davonswatch_base 57.03,78.00 < 5 |c |noway
step
goto davonswatch_base 48.91,49.61
.click Mages Guild##90007
.' Enter the Mages Guild |goto davonswatch_base 48.91,49.39 < 1 |c |noway
step
goto 48.26,43.64
.talk Valaste##90042 |q Long Lost Lore##90007/4/Talk to Valaste##1
step
goto 48.93,39.53
.click Arcane Brazier##90046
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##90007/5/Place the Tome on the Arcane Brazier##1
step
goto 48.26,43.64
.talk Valaste##90042 |q Long Lost Lore##90007/6/Talk to Valaste##1
step
goto 48.91,43.19
.click Ritual Orb##90047
.' Summon Arch-Mage Shalidor |q Long Lost Lore##90007/7/1/Summon Arch-Mage Shalidor##1
step
goto 48.97,42.59
.talk Arch-Mage Shalidor##1130007 |q Long Lost Lore##90007/8/1/Talk to Arch-Mage Shalidor##1
step
goto 48.90,41.16
.click Portal to Cheesemonger's Hollow##90048
.' Enter the Portal to Sheogorath's Shrine |q Long Lost Lore##90007/9/1/Enter the Portal to Sheogorath's Shrine##1
step
goto cheesemongershollow_base 3328.19,2343.16
.talk Haskill##480001 |q Long Lost Lore##90007/10/1/Talk to Haskill##1
step
goto 3328.08,2338.27
.click Daedric Portal##480001
.' Kill the enemies that appear
.' Close the Portal  |q Long Lost Lore##90007/11/1/Close the Portal##1
step
goto 3328.19,2343.16
.talk Haskill##480001 |q Long Lost Lore##90007/12/1/Talk to Haskill##1
step
goto 3328.18,2347.90
.' Follow Haskill up the stairs
.' Wait for Haskill to Open the Door |q Long Lost Lore##90007/13/1/Wait for Haskill to Open the Door##1
step
goto cheesemongershollow_base 3328.20,2347.18
.talk Haskill##480001 |q Long Lost Lore##90007/14/2/Talk to Haskill##1
step
goto 3329.09,2354.33
.' Follow the path |goto 3329.09,2354.33 < 10 |c |noway
step
goto 3342.54,2352.91
.' Follow the path |goto 3342.54,2352.91 < 10 |c |noway
step
goto 3366.14,2338.71
.' Follow the path |goto 3366.14,2338.71 < 10 |c |noway
step
goto 3377.20,2319.52
.' Explore the Hollow |q Long Lost Lore##90007/15/1/Explore the Hollow##1
step
goto 3383.82,2311.96
.kill Gutsripper##480005 |q Long Lost Lore##90007/16/1/Kill Gutsripper##1
step
goto 3384.93,2311.36
.click Tome##480002
.' Take the Tomes |q Long Lost Lore##90007/17/1/Take the Tomes##1
step
goto 3382.76,2312.53
.talk Sheogorath##480006 |q Long Lost Lore##90007/18/1/Talk to Sheogorath##1
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##90007/19/Observe the Conversation##1
step
goto 3383.43,2313.42
.talk Arch-Mage Shalidor##1130007 |q Long Lost Lore##90007/20/Talk to Arch-Mage Shalidor##1
step
goto davonswatch_base 48.33,43.67
.talk Valaste##90042
..turnin Long Lost Lore##90007
step
'Open your map:
.' Click the Othrenis Wayshrine
.' Teleport to the Othrenis Wayshrine |goto 72.04,58.94 < 5 |c |noway
step
goto stonefalls_base 66.38,56.55
.talk Neposh##90123
..accept Desperate Souls##90027
step
goto 66.25,56.96
.click Slaver's Rucksack##90049
.' Find the Firesap Gel |q Desperate Souls##90027/1/Find the Firesap Gel##1
step
goto 65.38,57.94
.' Enter the mine |goto 65.38,57.94 < 10 |c |noway
step
goto stonefalls_base 63.60,58.96
'Make your way to the provided coordinates and rescue the miners as you come across them |tip There will be rocks shaped like drills in the ground
.' Rescue 4 Miners |q Desperate Souls##90027/2/1/Rescue Miners##1
step
goto 66.38,56.55
.talk Neposh##90123 |q Desperate Souls##90027/3/Talk to Neposh##1
step
goto 65.10,57.14
.click Last-to-Water's Soul Crystal##90051
.kill Fatestealer##90125 |q Desperate Souls##90027/4/Slay Fatestealer##1
step
goto 66.38,56.55
.talk Neposh##90123
..turnin Desperate Souls##90027
step
goto 67.18,56.38
.' Follow the path |goto 67.18,56.38 < 10 |c |noway
step
goto 66.34,58.93
.' Follow the path |goto 66.34,58.93 < 10 |c |noway
step
goto 63.02,56.53
.' Find Merric and Aelif |q Anchors from the Harbour##90005/5/Find Merric and Aelif##1
.' Kill the enemies that attack
.' Help Aelif Deafeat Daedra |q Anchors from the Harbour##90005/6/Help Aelif Defeat Daedra##1
step
goto 60.23,56.23
.' Find Merric |q Anchors from the Harbour##90005/7/Find Merric##1
step
goto 60.14,56.46
.talk Aelif##90086 |q Anchors from the Harbour##90005/8/Speak with Aelif##1
step
goto ebonheart_base 70.99,74.78
.talk Nilthis##90128
..accept Restoring Order##90028
step
goto ebonheart_base 64.82,77.14
.talk Acolyte Madrana##90129
..accept Night of the Soul##90029
step
goto ebonheart_base 58.33,83.48
.talk Shaali Kulun##90131
..accept Savages of Stonefalls##90030
step
goto ebonheart_base 47.48,75.39
.talk Hraelgar Stonecrush##90135
..accept A Bit of Sport##90031
step
goto ebonheart_base 47.44,77.26
.click Keg of Black-Briar Mead##90052 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Press _E_ to use the Mug of Mead
.' Drink a Mug of Mead
.talk Lumber Wagon Guard##90134
.kill Lumber Wagon Guard##90134
.' Defeat a Lumber Wagon Guard |q A Bit of Sport##90031/1/1/Defeat a Lumber Wagon Guard##1
step
goto ebonheart_base 49.59,78.30
.' Press _E_ to use the Mug of Mead
.click Keg of Black-Briar Mead##90052 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Drink a Mug of Mead
.talk Log Roller##90133
.kill Log Roller##90133
.' Defeat a Log Roller |q A Bit of Sport##90031/1/1/Defeat a Log Roller##2
step
goto 48.37,83.76
.click Keg of Black-Briar Mead##90052 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Press _E_ to use the Mug of Mead
.' Drink a Mug of Mead
.talk Wood Sawyer##90136
.kill Wood Sawyer##90136
.' Defeat a Wood Sawyer |q A Bit of Sport##90031/1/1/Defeat a Wood Sawyer##3
step
goto 47.59,75.39
.talk Hraelgar Stonecrush##90135
..turnin A Bit of Sport##90031
step
'Convince the Nords to unite with the Ebonheart |q Restoring Order##90028/1/1/Convince the Nords##2
step
goto 51.66,69.25
.' Follow the path up |goto 51.66,69.25 < 10 |c |noway
step
goto ebonheart_base 54.25,61.39
.talk Naril Heleran##90004
..accept Taking the Tower##90032
step
goto ebonheart_base 46.42,63.29
'Discover the Ebonheart Wayshrine |goto ebonheart_base 46.42,63.29 < 10 |noway |c
step
goto 61.88,59.92
.click Ebony Flask##90055
.' Enter the Ebony Flask |goto 62.11,59.98 < 1 |c |noway
step
goto 65.27,60.26
.talk Bameli the Pure##90142 |tip She walks around inside of the building |q Taking the Tower##90032/1/2/Bameli the Pure Knows about the Innkeeper##1
step
goto ebonheart_base 65.57,59.79
.talk Amil the Deft##90143 |q Taking the Tower##90032/1/2/Amil the Deft Knows about the Innkeeper##2
step
goto ebonheart_base 62.12,60.05
.click Ebonheart##90057
.' Leave the Ebony Flask |goto 61.81,59.98 < 1 |c |noway
step
goto 60.26,65.97
.click Mondran Redoran's House##90058
.' Enter Mondran Redoran's House |goto 60.37,66.14 < 1 |c |noway
step
goto 61.67,67.91
.click Drawers##90059
.' Collect the Flash Powder |q Taking the Tower##90032/2/4/The Innkeeper Hates Loud Noises##1
step
goto 60.37,66.14
.click Ebonheart##90057
.' Leave Mondran Redoran's House |goto 60.26,65.97 < 1 |c |noway
step
goto ebonheart_base 62.22,60.00
.click Ebony Flask##90055
.' Enter the Ebony Flask |goto 61.81,59.98 < 2 |c |noway
step
goto 63.78,59.71
.' Press _E_ to use the Flash Powder in the fire pit
.' Use the Flash Powder |q Taking the Tower##90032/3/4/Use Flash Powder##1
step
goto 64.26,58.30
.click White-Gold Tower##90056
.' Steal the Bottle of White-Gold Tower |q Taking the Tower##90032/3/4/Steal the Bottle of White-Gold Tower##1
step
goto ebonheart_base 62.23,60.00
.click Ebonheart##90057
.' Leave the Ebony Flask |goto 61.81,59.98 < 1 |c |noway
step
goto ebonheart_base 54.22,61.34
.talk Naril Heleran##90004
..turnin Taking the Tower##90032
step
goto ebonheart_base 51.88,56.64
.click Hlaalu House Entrance##90061
.' Enter the Hlaalu House |goto 51.87,56.49 < 1 |c |noway
step
goto ebonheart_base 51.86,52.63
.talk Drathus Othral##90151 |q Restoring Order##90028/1/2/Talk to Drathus Othral##1
step
goto ebonheart_base 51.87,56.35
.click Ebonheart##90057
.' Leave the Hlaalu House |goto 51.91,56.81 < 3 |c |noway
step
goto ebonheart_base 62.05,53.91
'Follow the stairs down |goto ebonheart_base 62.05,53.91 < 10 |noway |c
step
goto ebonheart_base 52.37,39.47
.click Zasha-Ja's House##90064
.' Enter Zasha-Ja's House |goto 52.29,39.87 < 1 |c |noway
step
goto ebonheart_base 52.45,41.62
.talk Zasha-Ja##90160
..accept The Sapling##90033
step
goto 52.30,40.11
.click Ebonheart##90057
.' Leave Zasha-Ja's House |goto 52.34,39.51 < 1 |c |noway
step
goto ebonheart_base 55.02,29.68
.click Clump of Reeds##90065+
.kill Mudcrab##1090042+
.' Collect 3 Mudcrab Meat |q The Sapling##90033/1/1/Collect Mudcrab Meat##1
.' Collect 4 Ashreeds |q The Sapling##90033/1/1/Collect Ashreeds##2
step
goto ebonheart_base 57.85,25.57
.talk Zasha-Ja##90160 |q The Sapling##90033/2/Talk to Zasha-Ja##1 |tip She will appear next to you
step
goto ebonheart_base 55.88,29.00
.click Hist Sapling##90070
.' Fertilize the Hist Sapling |q The Sapling##90033/3/Fertilize the Hist Sapling##1
step
goto ebonheart_base 52.37,39.38
.click Zasha-Ja's House##90064
.' Enter Zasha-Ja's House |goto 52.29,39.87 < 1 |c |noway
step
goto 52.28,41.57
.talk Zasha-Ja##90160 |q The Sapling##90033/4/Talk to Zasha-Ja##1
step
goto 52.27,41.58
.talk Biiril##90165 |q The Sapling##90033/5/Talk to Biiril##1
step
goto 52.47,41.68
.talk Zasha-Ja##90160
..turnin The Sapling##90033
step
goto 52.32,39.90
.click Ebonheart##90057
.' Leave Zasha-Ja's House |goto 52.34,39.51 < 1 |c |noway
step
goto ebonheart_base 54.74,13.38
.click Pile of Offal##90066
.' Burn the Pile of Offal |q Night of the Soul##90029/1/3/Burn the Pile of Offal##1
step
goto ebonheart_base 54.32,11.65
.click Shrine of Sotha Sil##90067
.' Pray at Shrine to Sotha Sil |q Night of the Soul##90029/2/3/Pray at Shrine to Sotha Sil##1
step
goto ebonheart_base 54.56,11.74
.talk Servant of Sotha Sil##90161 |q Night of the Soul##90029/3/3/Talk to Servant of Sotha Sil##1
step
goto stonefalls_base 54.34,38.15
.' Find the Island Tower |q Anchors from the Harbour##90005/9/1/Find the Island Tower##1
step
goto stonefalls_base 53.98,37.76
.talk Jofnir Iceblade##90162
.' Speak with the Ghost |q Anchors from the Harbour##90005/10/Speak with the Ghost##1
step
goto 54.18,36.24
.' Follow the path |goto 54.18,36.24 |c |noway
step
goto 52.74,36.26
.click Stonefang Cavern##90068
.' Enter Doshia's Lair |q Anchors from the Harbour##90005/11/Enter Doshia's Lair##1
step
goto stonefang_base 29.04,37.51
.' Follow the path |goto stonefang_base 29.04,37.51 < 10 |c |noway
step
goto 46.33,18.23
.kill Doshia##2990001 |q Anchors from the Harbour##90005/12/Defeat Doshia##1 |tip Orbs will spawn around Doshia occasionally, and travel towards her slowly. You have to kill them before they reach Doshia, or she heals.
step
goto 47.45,16.77
.talk Merric at-Aswala##90084 |q Anchors from the Harbour##90005/13/Talk to Merric##1
step
goto 44.42,13.89
.click Doshia's Journal##2990002
.' Retrieve Doshia's Journal |q Anchors from the Harbour##90005/14/Retrieve Doshia's Journal##1
step
goto 61.79,89.67
.click Stonefalls##1100019
.' Leave Doshia's Lair |goto stonefalls_base 52.69,36.25 < 1 |c |noway
step
goto stonefalls_base 52.96,36.29
.talk Guildmaster Sees-All-Colors##90014
..turnin Anchors from the Harbour##90005
step
'Open your map:
.' Click the Ebonheart Wayshrine
.' Teleport to the Ebonheart Wayshrine |goto ebonheart_base 46.52,62.14 < 5 |c |noway
step
goto ebonheart_base 57.80,59.08
.talk Bera Moorsmith##90243
..accept The Dangerous Past##90038 |tip She will run up to you at some point while you are in the city
step
goto ebonheart_base 52.17,70.85
.' Follow the path |goto ebonheart_base 52.17,70.85 < 10 |c |noway
step
goto 64.61,73.44
.' Follow the path down |goto 64.61,73.44 < 10 |c |noway
step
goto stonefalls_base 60.13,54.54
.click Pile of Offal##90066
.' Burn the Pile of Offal |q Night of the Soul##90029/3/2/Burn the Pile of Offal##1
step
goto 60.09,54.22
.click Shrine of Almalexia##90071
.' Pray at Shrine to Almalexia |q Night of the Soul##90029/4/2/Pray at Shrine to Almalexia##1
step
goto stonefalls_base 60.02,54.25
.talk Servant of Almalexia##90167 |q Night of the Soul##90029/5/2/Talk to Servant of Almalexia##1
step
goto 62.27,55.11
.kill Varnag##90168
.' Collect Varnag's Head |q Savages of Stonefalls##90030/1/Collect Varnag's Head##1
step
goto 50.56,53.82
.click Pile of Offal##90066
.' Burn the Pile of Offal |q Night of the Soul##90029/5/4
step
goto stonefalls_base 50.45,54.08
.click Shrine of Vivec##90073
.' Pray at Shrine to Vivec |q Night of the Soul##90029/6/4/Pray at Shrine to Vivec##1
step
goto stonefalls_base 50.45,54.08
.talk Servant of Vivec##90169
.' Seek Vivec's Blessing |q Night of the Soul##90029/7/1/Seek Vivec's Blessing##3
step
goto stonefalls_base 46.84,56.12
'Discover Vivec's Antlers Wayshrine |goto stonefalls_base 46.84,56.12 < 10 |noway |c
step
goto stonefalls_base 46.79,56.11
.click Vivec's Antlers Wayshrine##90080
'Fast Travel to the Ebonheart Wayshrine |goto ebonheart_base 46.52,62.14 < 10 |noway |c
step
goto ebonheart_base 40.21,59.18
.click Tribunal Temple##90060
.' Enter the Tribunal Temple |goto 39.68,59.16 < 1 |c |noway
step
goto ebonheart_base 35.60,58.94
.talk Disciple Sildras##90148
..turnin Night of the Soul##90029
step
goto ebonheart_base 39.72,59.12
.click Ebonheart##90057
.' Leave the Tribunal Temple |goto 40.11,59.19 < 1 |c |noway
step
goto ebonheart_base 51.90,56.61
.click Hlaalu House Entrance##90061
.' Enter the Hlaalu House |goto 51.87,56.49 < 1 |c |noway
step
goto 51.25,39.61
.talk Drathus Othral##90151 |q Restoring Order##90028/3/1/Talk to Drathus Othral##1
step
goto ebonheart_base 51.85,56.38
.click Ebonheart##90057
.' Leave the Hlaalu House |goto 51.91,56.81 < 1 |c |noway
step
goto 45.87,54.11
.' Go to Rhavil's House |q Restoring Order##90028/4/1/Go to Rhavil's House##1
step
.' Follow Rhavil Urano from a Distance |q Restoring Order##90028/5/1/Follow Rhavil Urano from a Distance##1   |tip Keep him in your sight without him seeing you.
step
goto 35.16,29.53
.' Wait for Rhavil to Leave |q Restoring Order##90028/6/1/Wait for Rhavil to Leave##1
step
goto 35.15,29.53
.click Supply Shack##90076
.' Investigate the Supply Shack |q Restoring Order##90028/7/1/Investigate the Shack##1
step
goto ebonheart_base 39.04,43.31
.click Ritual Tome##90077
.' Examine the Desk |q Restoring Order##90028/8/1/Examine the Desk##1
step
goto ebonheart_base 38.99,44.40
.click Ebonheart##90057
.' Leave the Supply Shack |goto 39.03,44.72 < 1 |c |noway
step
goto 43.36,65.51
.click Rhavil Urano's House##90074
.' Enter Rhavil Urano's House |goto 43.18,66.01 < 1 |c |noway
step
goto 38.60,57.20
.click Chest of Drawers##90078
.kill Rhavil Urano##90172
.' Search Rhavil Urano's House |q Restoring Order##90028/10/1/Search Rhavil Urano's House##1
step
goto Ebonheart 42.28,66.87
.kill Rhavil Urano##90172 |q Restoring Order##90028/11/1/Defeat Rhavil Urano##1
step
goto ebonheart_base 43.08,66.06
.click Ebonheart##90057
.' Leave Rhavil Urano's House |goto 43.16,65.72 < 1 |c |noway
step
goto ebonheart_base 44.20,64.95
.talk Drathus Othral##90151
..turnin Restoring Order##90028
step
goto 52.06,69.33
.' Follow the path |goto 52.06,69.33 < 10 |c |noway
step
goto 37.35,80.06
.' Follow the path |goto 37.35,80.06 < 10 |c |noway
step
goto stonefalls_base 47.42,54.34
.talk Sergeant Larthas##90255
..accept The Coral Heart##90035
step
goto 46.84,52.35
.talk Arethil##90181
..turnin In With the Tide##90026
step
goto 46.91,52.29
.talk Captain Noris##90182 |q The Coral Heart##90035/1/1/Talk to Captain Noris##1
step
goto stonefalls_base 46.84,51.98
.talk Sings-with-Reed##90184 |q The Coral Heart##90035/2/2/Talk to Sings-with-Reed##1
step
goto 43.60,51.53
.click Mud Pile##90079+ |tip Not every mound has a survivor in it, so you may have to open many.
.' Search Mud Mounds for Survivors |q The Coral Heart##90035/3/1/Search Mud Mounds for Survivors##1
step
goto 42.24,44.96
.' Board the ship |goto 42.24,44.96 < 10 |c |noway
step
goto 42.22,44.26
.' Follow the path down |goto 42.22,44.26 < 5 |c |noway
step
goto 41.45,43.82
.talk Priestess Brela##90187
..accept Cleansing the Past##90036
step
goto 42.84,44.28
.click Hold##90081
.' Enter the Hold |goto stonefalls_base 42.95,44.30 < 1 |noway |c
step
goto stonefalls_base 43.17,44.33
.talk Lieutenant Galyn##90188
.' Rescue Lieutenant Galyn from the Ship |q The Coral Heart##90035/4/1/Rescue Lieutenant Galyn from the Ship##1
step
goto 42.95,44.31
.click Hold##90081
.' Leave the Hold |goto 42.84,44.28 < 1 |c |noway
step
goto 41.98,44.21
.' Follow the path up |goto 41.98,44.21 < 5 |c |noway
step
goto stonefalls_base 41.82,46.48
.click Unearthed Remains##90083
.' Anoint Remains |q Cleansing the Past##90036/1/1/Anoint Remains##1
step
goto stonefalls_base 42.74,47.95
.talk Sings-with-Reed##90184 |q The Coral Heart##90035/5/1/Find Sings-with-Reed##1
step
goto 45.57,49.25
.click North Coral Cluster##90084
.' Place Egg in North Coral Cluster |q The Coral Heart##90035/6/1/Place Egg in North Coral Cluster##1
step
goto 41.56,51.02
.click Southwest Coral Cluster##90085
.' Place Egg in Southwest Coral Cluster |q The Coral Heart##90035/6/1/Place Egg in Southwest Coral Cluster##2
step
goto 42.46,52.70
.' Follow the path up |goto 42.46,52.70 < 10 |c |noway
step
goto 43.58,54.76
.click South Coral Cluster##90086
.' Place Egg in South Coral Cluster |q The Coral Heart##90035/6/1/Place Egg in South Coral Cluster##3
step
goto 42.11,53.68
.click Coral Heart Chamber##90087
.' Enter the Coral Heart Chamber |q The Coral Heart##90035/7/1/Enter Coral Heart Chamber##1
step
goto coralheartchamber_base 42.15,34.88
'Find the Coral Heart |q The Coral Heart##90035/8/1/Find the Coral Heart##1
step
goto Coral Heart Chamber 42.06,48.79
'Wait for Sings-With-Reed |q The Coral Heart##90035/9/1/Wait for Sings-With-Reed##1
step
goto 42.38,37.08
.kill Alexandra Conele##770001 |q The Coral Heart##90035/10/1/Kill Alexandra Conele##1 |tip She goes through three stages - Fire, Ice, and Lightning. She isn't too hard to beat as long as you're paying attention to her spells.
step
goto 41.49,50.07
.click The Coral Heart##770001
.' Collect The Coral Heart |q The Coral Heart##90035/11/1/Collect Coral Heart#1
step
goto coralheartchamber_base 41.80,32.81
.' Follow the path |goto coralheartchamber_base 41.80,32.81 < 10 |c |noway
step
goto coralheartchamber_base 80.10,50.32
.click Stonefalls##1100019
'Leave the Coral Heart Chamber |goto stonefalls_base 42.10,53.64 < 10 |c |noway
step
goto 46.39,51.61
'Follow the path |goto 46.39,51.61 < 10 |c |noway
step
goto stonefalls_base 46.33,53.63
.talk Holgunn##90003
..turnin The Coral Heart##90035
..accept To Fort Virak##90039
step
goto 47.89,53.25
.' Follow the path up |goto 47.89,53.25 < 10 |c |noway
step
goto 48.31,52.56
.talk Priestess Brela##90187
..turnin Cleansing the Past##90036
step
'Open your map:
.' Click the Harborage
.' Teleport to The Harborage |goto 77.11,36.71 < 5 |c |noway
step
goto 77.23,36.56
.click The Harborage##90016
.' Go to the Harborage |q Daughter of Giants##90034/1/1/Go to the Harborage##1
step
'Follow the path to the small camp in the Harborage:
.talk The Prophet##3360001 |q Daughter of Giants##90034/2/1/Talk to the Prophet##1
step
'In the small camp in the Harborage:
.click Portal to Coldharbour##450001
.' Enter Coldharbour |q Daughter of Giants##90034/3/1/Enter Coldharbour##1
step
goto foundryofwoe_base 7.69,32.72
.talk Lyris Titanborn##3360006 |q Daughter of Giants##90034/4/1/Talk to Lyris##1
step
goto 12.25,34.70
.' Follow the path up |goto 12.25,34.70 < 5 |c
step
goto 9.68,43.50
.click Cliffside Graveyard##460001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1 |c
step
goto 14.03,48.54
.' Advance into the Foundry |q Daughter of Giants##90034/5/1/Advance into the Foundry##1
step
goto 20.40,55.40
.talk Gjalder##460002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##90034/6/1/Settle Lyris's Regret##1
step
goto 24.63,51.71
.click Imperial Encampment##460002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1 |c
step
goto 26.71,50.58
.' Advance into the Foundry |q Daughter of Giants##90034/7/1/Advance into the Foundry##1
step
goto 29.79,48.33
.click Imperial Footlocker##460003
.' Find Lyris' Greaves |q Daughter of Giants##90034/8/2/Find Lyris's Greaves##2
step
goto 31.67,48.17
.click Imperial Footlocker##460003
.' Find Lyris' Gauntlets |q Daughter of Giants##90034/8/2/Find Lyris's Gauntlets##1
step
goto 29.89,53.28
.click Imperial Footlocker##460003
.' Find Lyris' Breastplate |q Daughter of Giants##90034/8/2/Find Lyris's Breastplate##3
step
goto 26.81,49.89
.talk Lyris Titanborn##3360006
.' Assuage Lyris' Solitude |q Daughter of Giants##90034/9/1/Assuage Lyris's Solitude##1
step
goto 33.37,50.17
.click Paths of Toil##460004
.' Enter the Path of Toil |goto 33.78,50.19 < 1 |c
step
goto 36.03,61.61
.click Clannfear Roost##460005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1 |c
step
goto 35.19,65.10
.' Advance into the Foundry |q Daughter of Giants##90034/10/1/Advance into the Foundry##1
step
goto 39.68,69.44
.' Watch the dialogue
.kill Ancient Clannfear##460008
.click Lyris' Axe##460006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##90034/11/1/Resolve Lyris's Uncertainty##1
step
'Next to you:
.talk Lyris Titanborn##3360006 |q Daughter of Giants##90034/12/1/Talk to Lyris##1
step
goto 42.08,65.46
.' Go to the Rock Wall |q Daughter of Giants##90034/13/2/Go to Rock Wall##1
step
goto 40.88,47.99
.click Prison of Echoes##460008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1 |c
step
goto 41.34,44.51
.' Advance into the Foundry |q Daughter of Giants##90034/14/1
step
goto 46.73,42.14
.' Watch the dialogue
.talk Lyris Titanborn##3360006
.' Investigate the Chamber |q Daughter of Giants##90034/15/1/Investigate the Chamber##1
step
goto 47.61,39.33
.click Door Lever##460009
.' Use the Door Lever |q Daughter of Giants##90034/16/2/Use Door Lever##1
step
goto 65.36,36.07
.click Crucible of Terror##460010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1 |c
step
goto 66.45,36.27
.' Advance into the Foundry |q Daughter of Giants##90034/16/1/Advance into the Foundry##1
step
goto 76.70,40.91
.kill Manifestation of Terror##460010
.' Vanquish Lyris' Terror |q Daughter of Giants##90034/17/1/Vanquish Lyris's Terror##1
step
goto 78.87,42.42
.click Portal to the Harborage##460011
.' Escape the Foundry of Woe |q Daughter of Giants##90034/18/1/Escape the Foundry of Woe##1
step
'In the small camp in the Harborage:
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##90034/19/1/Watch the Exchange##1
step
'In the small camp in the Harborage:
.talk The Prophet##3360001
..turnin Daughter of Giants##90034
step
'Follow the path in the Harborage back to the exit:
.click Stonefalls##1100019
.' Leave the Harborage |goto stonefalls_base 77.26,36.55 < 1 |c |noway
step
goto stonefalls_base 63.23,63.82
.talk Captain Hjolm##90223
..accept Suspicious Silence##90040
step
goto 60.54,63.31
.' Follow the path |goto 60.54,63.31 < 10 |c |noway
step
goto 61.50,62.61
.click Daggerfall Covenant Orders##90103
.' Collect General Serien's Orders |q Suspicious Silence##90040/1/1/Collect General Serien's Orders##1 |count 1
step
goto stonefalls_base 60.46,60.91
.click Daggerfall Covenant Orders##90103
.' Collect General Serien's Orders |q Suspicious Silence##90040/1/1/Collect General Serien's Orders##1 |count 2
step
goto stonefalls_base 59.09,60.71
.click Daggerfall Covenant Orders##90103
.' Collect General Serien's Orders |q Suspicious Silence##90040/1/1/Collect General Serien's Orders##1 |count 3
step
goto 61.63,65.33
'Return to Captain Hjolm |q Suspicious Silence##90040/2/1/Return to Captain Hjolm##1
step
goto 61.52,65.50
.talk Sergeant Eila##90260 |q Suspicious Silence##90040/3/1/Talk to Sergeant Eila##1
step
goto 61.60,65.71
.click Fort Arand##90104
.' Enter Fort Arand |goto 61.81,66.07 < 1 |c |noway
step
goto 63.30,68.45
.click Headquarters##90105
.' Enter the Headquarters |goto 63.30,68.53 |c |noway
step
goto 63.07,69.20
.talk Captain Llaari##90262
..turnin Suspicious Silence##90040
..accept The Venom of Ahknara##90041
step
goto 63.34,69.77
.' Follow the path up |goto 63.34,69.77 < 5 |c |noway
step
goto 63.24,69.81
.click Flasks of Blinding Light##90106
.' Get the Blinding Light Flasks |q The Venom of Ahknara##90041/1/1/Get Blinding Light Flasks##1
step
goto 63.30,68.54
.click Fort Arand##90104
.' Leave the Headquarters |goto 63.29,68.48 < 1 |c |noway
step
goto 64.93,65.83
.' Search for dead bodies on the ground in this area
.' Press _E_ when prompted to use the Flasks of Blinding Light
.' Kill the enemies that attack
.' Find and Kill Assassins |q The Venom of Ahknara##90041/2/1/Find and Kill Assassins##1
step
goto 65.05,66.27
.click Pact Soldier##1100033
.' Investigate the Eastern Tower |q The Venom of Ahknara##90041/3/1/Investigate the Eastern Tower##1
step
goto 65.24,65.95
.click Fort Arand Dungeon##90107
.' Enter the Fort Arand Dungeon |goto fortarand_base 29.55,19.97 < 1 |c |noway
step
goto fortarand_base 30.56,19.37
.talk Strikes-from-Shadows##90261 |q The Venom of Ahknara##90041/5/1/Talk to Strikes-from-Shadows##1
step
goto 41.58,19.82
.' Follow the path |goto 41.58,19.82 < 10 |c |noway
step
goto 51.24,27.71
.' Follow the path |goto 51.24,27.71 < 10 |c |noway
step
goto 43.75,41.81
.click Floor Plate##760001
.' Activate the Second Plate |q The Venom of Ahknara##90041/6/1/Activate Second Plate##1
step
goto 28.00,48.21
.' Follow the path |goto 28.00,48.21 < 10 |c |noway
step
goto 13.83,53.61
.click Floor Plate##760001
.' Activate the Third Plate |q The Venom of Ahknara##90041/6/1/Activate Third Plate##2
step
goto 59.19,63.71
.click Floor Plate##760001
.' Activate the Fourth Plate |q The Venom of Ahknara##90041/6/1/Activate Fourth Plate##3
step
goto 46.85,78.52
.talk Strikes-from-Shadows##90261 |q The Venom of Ahknara##90041/7/1/Talk to Strikes-from-Shadows##1
step
goto 47.00,87.30
.click Fort Arand##90104
.' Leave the Fort Arand Dungeon |goto stonefalls_base 67.53,68.81 < 1 |c |noway
step
goto 66.46,68.48
.kill Ahknara##90264 |q The Venom of Ahknara##90041/8/1/Kill Ahknara##1
step
goto 66.52,68.98
.click Fort Arand Headquarters##90108
.' Use the Trapdoor |q The Venom of Ahknara##90041/9/1/Use the Trapdoor##1
step
goto 63.38,69.79
.' Follow the path up |goto 63.38,69.79 < 5 |c |noway
step
goto 63.06,69.24
.talk Captain Llaari##90262
..turnin The Venom of Ahknara##90041
step
goto 63.30,68.52
.click Fort Arand##90104
.' Leave the Fort Arand Headquarters |goto 63.29,68.48 < 1 |c |noway
step
goto 61.82,66.06
.click Stonefalls##1100019
.' Leave Fort Arand |goto 61.62,65.72 < 1 |c |noway
step
goto 58.18,64.01
.' Follow the path up |goto stonefalls_base 58.18,64.01 < 10 |c |noway
step
goto stonefalls_base 53.72,61.02
'Discover the Brothers of Strife Wayshrine |goto stonefalls_base 53.72,61.02 < 10 |noway |c
step
goto 51.54,65.19
.talk Sorcerer Vunal##90268
..accept Window on the Past##90042
step
goto stonefalls_base 52.20,66.57
.click Smoldering Heartstone##90109 |tip They are all around this area
.' Collect Heartstone |q Window on the Past##90042/1/1/Collect Heartstone##3 |count 1
step
goto 55.78,64.67
.talk Legate Sadal##90269 |q Window on the Past##90042/1/Talk to Legate Sadal##2
step
goto 55.02,65.91
.' Follow the path |goto 55.02,65.91 < 10 |c |noway
step
goto 56.06,67.74
.' Follow the path |goto 56.06,67.74 < 10 |c |noway
step
goto 55.18,69.55
.talk General Balreth##90270 |q Window on the Past##90042/1/1/Talk to General Balreth##1
step
goto 51.56,65.23
.talk Sorcerer Vunal##90268 |q Window on the Past##90042/2/1/Talk to Sorcerer Vunal##1
step
goto 51.22,64.36
.' Find the Shrine Entrance |q Window on the Past##90042/3/1/Find the Shrine Entrance##1
step
goto 49.52,63.43
.click Daedric Altar##90111
.' Make an Offering at the Daedric Altar |q Window on the Past##90042/4/1/Make an Offering at the Daedric Altar##1
step
goto 49.64,63.54
.talk Sorcerer Nilae##90271
..turnin Window on the Past##90042
..accept The Brothers Will Rise##90043
step
goto 51.22,64.35
.' Leave the cave |goto 51.22,64.35 < 10 |c |noway
step
goto stonefalls_base 49.69,67.78
.kill Nede Warrior##90272+
.' Collect 4 Nedic Hearts
.kill Warchief Ornskar##90275
.' Collect Ornskar's Heart |q The Brothers Will Rise##90043/1/1/Collect Ornskar's Heart##2
step
goto stonefalls_base 51.00,67.06
.kill Nede Warrior##90272+
.' Collect 4 Nedic Hearts |q The Brothers Will Rise##90043/1/1/Collect Nedic Hearts##1
step
goto 55.28,67.99
.' Follow the path |goto 55.28,67.99 < 10 |c |noway
step
goto 54.33,67.07
.talk Sorcerer Turoni##90277 |q The Brothers Will Rise##90043/2/1/Talk to Sorcerer Turoni##1
step
goto 56.09,67.74
.' Follow the path up |goto 56.09,67.74 < 10 |c |noway
step
goto 55.45,69.31
.talk Acolyte Vildras##90278
..' Tell him to summon Brimstone
.kill Brimstone##90279
.' Talk to Acolyte Vildras to Summon Brimstone |q The Brothers Will Rise##90043/3/2/Talk to Acolyte Vildras to Summon Brimstone##1
step
goto 55.42,64.88
.talk Acolyte Vaama##90280
..' Tell her to summon Hatewarden
.kill Hatewarden##90281
.' Talk to Acolyte Vaama to Summon Hatewarden |q The Brothers Will Rise##90043/3/2/Talk to Acolyte Vaama to Summon Hatewarden##2
step
goto stonefalls_base 55.05,66.58
'Go up the ramp here |goto stonefalls_base 55.05,66.58 < 10 |c |noway
step
goto 54.45,67.02
.talk Legate Sadal##90269 |q The Brothers Will Rise##90043/4/1/Talk to Legate Sadal##1
step
goto 54.35,67.15
.talk General Balreth##90270 |q The Brothers Will Rise##90043/5/1/Talk to General Balreth##1
step
goto 54.47,67.14
.click Ritual Brazier##90042
.' Place the Spirits in the Ritual Brazier |q The Brothers Will Rise##90043/6/1/Place the Spirits in the Ritual Brazier##1
step
goto stonefalls_base 51.17,64.30
'Leave the cave |goto stonefalls_base 51.17,64.30 < 10 |c |noway
step
goto stonefalls_base 51.45,64.55
.talk Sorcerer Vunal##90268
..turnin The Brothers Will Rise##90043
step
goto stonefalls_base 53.72,60.87
.click Brothers of Strife Wayshrine##90099
.' Fast travel to the Vivec's Antlers Wayshrine |goto 46.64,55.97 < 10 |noway |c
step
goto 37.73,54.47
.' Follow the path |goto 37.73,54.47 < 10 |c |noway
step
goto stonefalls_base 34.99,52.91
'Discover the Sulfur Pools Wayshrine |goto stonefalls_base 34.99,52.91 < 10 |noway |c
step
goto 27.84,44.30
.talk Cloya##90400
..accept Peril at the Pools##90062
step
goto stonefalls_base 29.39,45.58
.talk Hennus##90418
..accept Recovering the Guar##90063
step
goto 30.91,46.61
.click Guar##1100011 |tip They are dead all around the area
.' Collect 6 Guar Harnesses
.' Send 6 Guar Home |q Recovering the Guar##90063/1/1/Send Guar Home##1
step
goto 32.86,47.80
.' Follow the path |goto 32.86,47.80 < 10 |c |noway
step
goto 32.45,48.44
.talk Mevis Othrys##90419
.' Rescue Mevis Othrys |q Peril at the Pools##90062/1/1/Rescue Mevis Othrys##2
step
goto 30.50,47.32
.talk Dedras Othrys##90420
.' Rescue Dedras Othrys |q Peril at the Pools##90062/1/1/Rescue Dedras Othrys##1
step
goto 27.54,45.66
.' Enter the Cave |q Peril at the Pools##90062/2/1/Enter the Cave##1
step
goto 26.76,45.89
.talk Drathyra Othrys##90423 |q Peril at the Pools##90062/3/1/Talk to Drathyra Othrys##1
step
goto 28.98,48.91
.click Barrel of Brandy##90183 |q Peril at the Pools##90062/4/2/Light the Barrel of Brandy on Fire##1
.kill Captain Falkwind##90424
.' Collect the Herbal Antidote |q Peril at the Pools##90062/4/1/Collect the Herbal Antidote##1
step
goto 27.58,45.65
.' Enter the cave |goto 27.58,45.65 < 10 |c |noway
step
goto 26.79,45.90
.talk Drathyra Othrys##90423 |q Peril at the Pools##90062/5/1/Talk to Drathyra Othrys##1
step
goto 27.58,45.65
.' Leave the cave |goto 27.58,45.65 < 10 |c |noway
step
goto 29.53,44.49
.' Follow the path |goto 29.53,44.49 < 10 |c |noway
step
goto 31.56,44.16
.talk Garvas Othrys##90416
..turnin Peril at the Pools##90062
step
goto 31.79,44.75
.talk Jin-Ei##90417
..turnin Recovering the Guar##90063
step
goto Stonefalls 29.84,43.51
.click Hrogar's Hold Wayshrine##90169
.' Discover the Hrogar's Hold Wayshrine |goto Stonefalls 29.84,43.51 < 10 |noway |c
step
goto 28.68,41.79
.talk Uggonn##90437
..accept Protecting the Hall##90066
step
goto 30.37,39.03
.' Follow the path |goto 30.37,39.03 < 10 |c |noway
step
goto 31.99,36.03
.click Hrogar's Hold##90200
.' Enter Hrogar's Hold |goto 31.76,36.28 < 1 |c |noway
step
goto 32.62,35.36
.talk Hrogar##90438 |q Protecting the Hall##90066/1/1/Talk to Hrogar##1
step
goto 31.80,36.25
.click Stonefalls##1100019
.' Leave Hrogar's Hold |goto 32.03,36.00 < 1 |c |noway
step
goto 33.22,37.82
.talk Gar##90439 |q Protecting the Hall##90066/2/1/Talk to Gar##1
step
goto 33.09,39.72
.' Kill Shadowsilk enemies
.kill Spider##1090030+
.' Kill 15 Goblins and Spiders |q Protecting the Hall##90066/3/1/Kill Goblins and Spiders##1
step
goto 33.29,38.01
.talk Fafnyr##90440 |q Protecting the Hall##90066/4/1/Talk to Fafnyr##1
step
goto 31.99,36.03
.click Hrogar's Hold##90200
.' Enter Hrogar's Hold |goto 31.76,36.28 < 1 |c |noway
step
goto 32.53,35.48
.talk Hrogar##90438 |q Protecting the Hall##90066/5/1/Talk to Hrogar##1
step
goto 32.44,35.56
.' Kill the enemies that attack in waves
.' Defend the Hall |q Protecting the Hall##90066/6/1/Defend the Hall##1
step
goto 31.80,36.22
.click Stonefalls##1100019
.' Leave Hrogar's Hold |goto 32.03,36.00 < 1 |c |noway
step
goto 31.75,36.40
.' Find Gar |q Protecting the Hall##90066/7/1/Find Gar##1
step
goto 31.75,36.40
.talk Fafnyr##90440
..turnin Protecting the Hall##90066
..accept Kinsman's Revenge##90067
step
goto 31.92,39.27
.click Cocoon##1090019+ |tip They are all around this area.
.' Find Bjorick |q Kinsman's Revenge##90067/1/1/Find Bjorick##1
step
goto 35.83,37.64
.' Enter the cave |goto 35.83,37.64 < 10 |c |noway
step
goto 36.28,37.15
.click Cocoon##1090019+ |tip They are all around this area.
.' Search for Gar in the Goblin Cave |q Kinsman's Revenge##90067/2/1/Search for Gar in the Goblin Cave##1
step
goto 35.36,35.71
.click Goblin Cave##90387
.' Enter the Goblin Cave |goto 35.14,35.72 < 1 |c |noway
step
goto 34.77,34.90
.talk Gar##90439 |q Kinsman's Revenge##90067/3/1/Talk to Gar Deeper in the Cave##1
step
goto 34.79,34.39
.click Spider Eggs##90388+ |tip They are all around this area.
.' Destroy Spider Eggs until the Shadowsilk Warlord appears
.kill Shadowsilk Warlord##90446 |q Kinsman's Revenge##90067/4/1/Kill Shadowsilk Warlord##1
step
goto 35.09,35.69
.click Hrogar's Hold##90194
.' Leave the Goblin Cave |goto 35.36,35.69 < 1 |c |noway
step
goto 35.90,37.55
.' Leave the cave |goto 35.90,37.55 < 10 |c |noway
step
goto stonefalls_base 39.27,38.25
'Swim through the water |goto stonefalls_base 39.27,38.25 < 10 |noway |c
step
goto 39.06,37.07
.kill Bleiger##90425
.' Collect Bleiger's Tentacle |q Savages of Stonefalls##90030/1/1/Collect Bleiger's Tentacle##2
step
goto stonefalls_base 39.27,38.25
'Swim back to land |goto stonefalls_base 39.27,38.25 < 10 |noway |c
step
goto 32.00,36.03
.click Hrogar's Hold##90194
.' Enter Hrogar's Hold |goto 31.76,36.28 < 1 |c |noway
step
goto 32.65,35.34
.talk Hrogar##90438
..turnin Kinsman's Revenge##90067
step
goto 31.79,36.24
.click Stonefalls##1100019
.' Leave Hrogar's Hold |goto 32.03,36.00 < 1 |c |noway
step
'Open your map and Fast Travel to Hrogar's Hold Wayshrine |goto stonefalls_base 29.64,43.29 < 10 |noway |c
step
goto stonefalls_base 27.09,42.51
.' Follow the path |goto stonefalls_base 27.09,42.51 < 10 |c |noway
step
goto 22.51,42.41
.talk Beron Telvanni##90380
..accept The Curse of Heimlyn Keep##90056
step
goto 22.66,45.44
.' Kill Cursed enemies
.' Collect 5 Spectral Essences from the Ghosts |q The Curse of Heimlyn Keep##90056/1/1/Collect Spectral Essences from the Ghosts##2
.click Corpse##90381+
.' Collect 4 Tainted Heart from the Corpses |q The Curse of Heimlyn Keep##90056/1/1/Collect Tainted Hearts from the Corpses##1
step
goto 23.05,47.75
.talk Merarii Telvanni##90386 |q The Curse of Heimlyn Keep##90056/2/1/Talk to Merarii Telvanni##1
step
goto 23.02,47.73
.click Daedric Urn##90161
.' Form the Etheric Totem in the Daedric Urn |q The Curse of Heimlyn Keep##90056/3/1/Form Etheric Totem in the Daedric Urn##1
step
goto 23.02,47.73
.talk Merarii Telvanni##90386 |q The Curse of Heimlyn Keep##90056/4/1/Talk to Merarii Telvanni##1
step
goto 24.32,47.30
.' Press _E_ to use the Etheric Totem when prompted to incapacitate Cursed enemies
.click Hadrill Diina's Tower##90162
.' Enter Hadrill Diina's Tower |goto 24.43,47.22 < 1 |c |noway
step
goto 24.55,47.04
.' Press _E_ to use the Etheric Totem when prompted to incapacitate Cursed enemies
.talk Hadrill Diina##90387 |q The Curse of Heimlyn Keep##90056/5/Talk to Hadrill Diina##4
step
goto 24.43,47.22
.' Press _E_ to use the Etheric Totem when prompted to incapacitate Cursed enemies
.click Heimlyn Keep##90163
.' Leave Hadrill Diina's Tower |goto 24.32,47.31 < 1 |c |noway
step
goto 23.59,44.75
.click Neron Arona's House##90166
.' Enter Neron Arona's House |goto 23.58,44.62 < 1 |c |noway
step
goto 23.68,44.31
.talk Neron Arona##90388 |q The Curse of Heimlyn Keep##90056/5/Talk to Neron Arona##3
step
goto 23.59,44.64
.click Heimlyn Keep##90163
.' Leave Neron Arona's House |goto 23.58,44.73 < 1 |c |noway
step
goto 21.55,44.95
.click Ramalii Malena's Tower##90167
.' Enter Ramalii Malena's Tower |goto 21.46,44.90 < 1 |c |noway
step
goto 21.20,44.87
.talk Ramalii Malena##90389 |q The Curse of Heimlyn Keep##90056/5/Talk to Ramalii Malena##2
step
goto 21.44,44.90
.click Heimlyn Keep##90163
.' Leave Ramalii Malena's Tower |goto 21.54,44.95 < 1 |c |noway
step
goto 21.89,45.81
.click Adras Furari's House##90168
.' Enter Adras Furari's House |goto 21.79,45.84 < 1 |c |noway
step
goto 21.57,45.97
.talk Adras Furari##90390 |q The Curse of Heimlyn Keep##90056/5/1/Talk to Adras Furari##1
step
goto 21.81,45.83
.click Heimlyn Keep##90163
.' Leave Adras Furari's House |goto 21.91,45.81 < 1 |c |noway
step
goto 22.38,46.07
.' Follow the path up |goto 22.38,46.07 < 10 |c |noway
step
goto 21.52,47.34
.click Tower##90056
.' Enter the tower |goto 21.47,47.30 < 10 |c |noway
step
goto 21.30,47.04
.click Tower Battlement##90164
.' Enter the Tower Battlement |goto 21.27,47.17 < 1 |c |noway
step
goto 21.19,47.06
.talk Captain Jurard##90391
.' Find the Covenant Soldier |q The Curse of Heimlyn Keep##90056/6/1/Find the Covenant Soldier##1
step
goto 21.28,47.18
.click Tower##90056
.' Leave the Tower Battlement |goto 21.28,47.03 < 1 |c |noway
step
goto 21.45,47.29
.click Heimlyn Keep##90163
.' Leave the tower |goto 21.55,47.36 < 5 |c |noway
step
goto 23.02,47.72
.talk Merarii Telvanni##90386
..turnin The Curse of Heimlyn Keep##90056
..accept What Was Done Must Be Undone##90057
step
goto 23.02,49.63
.click Reliquary##90160
.' Enter the Reliquary |goto heimlynkeepreliquary_base 31.98,10.56 < 1 |c |noway
step
goto 32.10,58.32
.talk Keeper Vildras##780001 |q What Was Done Must Be Undone##90057/1/1/Talk to the Reliquary Keeper##1
step
goto 28.22,70.20
.' Follow the path down |goto 28.22,70.20 < 5 |c |noway
step
goto 26.86,88.77
.' Follow the path |goto 26.86,88.77 < 5 |c |noway
step
goto 45.22,86.49
.click Adras' Soul Cage##780001
.kill Adras Velae##780002 |q What Was Done Must Be Undone##90057/2/1/Defeat Adras Velae##1
step
goto 53.93,78.91
.' Follow the path |goto 53.93,78.91 < 5 |c |noway
step
goto 51.32,58.27
.click Rendrasa's Soul Cage##780002
.kill Rendrasa Malena##780003 |q What Was Done Must Be Undone##90057/2/1/Defeat Rendrasa Malena##2
step
goto 51.23,71.78
.' Follow the path up |goto 51.23,71.78 < 5 |c |noway
step
goto 33.11,73.78
.talk Keeper Vildras##780001 |q What Was Done Must Be Undone##90057/3/1/Talk to Keeper Vildras##1
step
goto 33.22,73.88
.click Relic Chamber##780003
.' Enter the Relic Chamber |goto 63.72,74.81 < 1 |c |noway
step
goto 69.18,75.14
.click Shattered Ritual Focus##780005
.kill Mendicant Sulinor##780004
.' Confront the Power Behind the Curse |q What Was Done Must Be Undone##90057/5/1/Confront the Power Behind the Curse##1
step
goto 64.12,74.71
.click Portal to Main Chamber##780004
.' Teleport to the Main Chamber |goto 32.98,73.57 < 1 |c |noway
step
goto 35.62,70.97
.' Follow the path up |goto 35.62,70.97 < 5 |c |noway
step
goto 32.02,58.50
.talk Keeper Vildras##780001 |q What Was Done Must Be Undone##90057/6/1/Talk to Keeper Vildras##1
step
goto 32.05,9.96
.click Heimlyn Keep##90163
.' Leave the Reliquary |goto stonefalls_base 23.02,49.63 < 1 |c |noway
step
goto 23.05,49.39
.talk Beron Telvanni##90380
..turnin What Was Done Must Be Undone##90057
step
goto 22.90,42.89
.' Leave Heimlyn Keep |goto 22.90,42.89 < 10 |c |noway
step
goto 24.80,41.62
.talk Chitakus##90392
..accept Hunting Invaders##90058
step
goto 24.49,37.46
.talk Nojaxia##90399
..accept Enlightenment Needs Salt##90059
step
goto 23.27,36.91
.talk Elder Seven-Bellies##90398 |q Hunting Invaders##90058/1/1/Talk to Seven-Bellies##1
step
goto 20.31,36.22
.' Follow the path |goto 20.31,36.22 < 10 |c |noway
step
goto 17.47,34.80
.click Grub Grass##90171
.' Obtain Grub Grass |q Enlightenment Needs Salt##90059/1/1/Obtain Grub Grass##1
step
goto stonefalls_base 17.99,32.86
'Find Pash-Riha |q Hunting Invaders##90058/2/1/Find Pash-Riha##1
step
goto 18.73,32.58
.talk Pash-Riha##90401 |q Hunting Invaders##90058/3/1/Talk to Pash-Riha##1
step
goto 21.72,33.43
.' Follow the path |goto 21.72,33.43 < 10 |c |noway
step
goto 24.41,33.97
.' Follow the path down |goto 24.41,33.97 < 10 |c |noway
step
goto 25.60,35.44
.' Follow the path |goto 25.60,35.44 < 10 |c |noway
step
goto 26.92,33.40
.talk Meejapa##90403 |q Hunting Invaders##90058/4/1/Talk to Meejapa##1
step
goto 28.28,31.53
.' Follow the path |goto 28.28,31.53 < 10 |c |noway
step
goto 29.62,32.82
.' Follow the path |goto 29.62,32.82 < 10 |c |noway
step
goto 28.52,34.85
.' Follow the path |goto 28.52,34.85 < 10 |c |noway
step
goto 27.56,34.91
.kill Borolg##90405 |q Hunting Invaders##90058/5/1/Kill Borolg##1
step
goto 27.06,34.90
.' Jump down here |goto 27.06,34.90 < 5 |c |noway
step
goto 24.25,36.31
.' Follow the path |goto 24.25,36.31 < 10 |c |noway
step
goto 23.30,36.88
.talk Elder Seven-Bellies##90398
..turnin Hunting Invaders##90058
..accept A Storm Broken##90060
step
goto 24.50,37.42
.talk Nojaxia##90399 |q Enlightenment Needs Salt##90059/2/1/Talk to Nojaxia##1
step
goto 24.38,38.37
.talk Not-So-Quick##90407
.' Give the Elixir to Not-So-Quick |q Enlightenment Needs Salt##90059/3/1/Give Elixir to Not-So-Quick##1
step
goto 24.50,37.42
.talk Nojaxia##90399 |q Enlightenment Needs Salt##90059/4/1/Talk to Nojaxia##1
step
goto 23.70,37.04
.' Press _E_ to use the Strange Elixir
.' Drink the Elixir in Lukiul Uxith's Center |q Enlightenment Needs Salt##90059/5/1/Drink Elixir in Lukiul Uxith's Center##1
step
goto 24.50,37.42
.talk Nojaxia##90399
..turnin Enlightenment Needs Salt##90059
step
goto 20.39,36.40
.' Follow the path |goto 20.39,36.40 < 10 |c |noway
step
goto 16.18,36.66
.' Follow the path |goto 16.18,36.66 < 5 |c |noway
step
goto 16.51,37.48
.talk Pash-Riha##90401
.' Find Pash-Riha Again |q A Storm Broken##90060/1/1/Find Pash-Riha Again##1
step
goto 15.72,39.44
.' Follow the path |goto 15.72,39.44 < 10 |c |noway
step
goto 16.67,40.40
.kill Lieutenant Hawrond##90408
.' Kill the Covenant Lieutenant |q A Storm Broken##90060/2/Kill the Covenant Lieutenant##1
.' Use Pash-Riha's Dagger on the Lieutenant's Corpse |q A Storm Broken##90060/2/1/Use Pash-Riha's Dagger on the Lieutenant's Corpse##2
step
goto 15.87,38.94
.' Follow the path |goto 15.87,38.94 < 10 |c |noway
step
goto 20.26,36.28
.' Follow the path |goto 20.26,36.28 < 10 |c |noway
step
goto 23.26,36.93
.talk Pash-Riha##90401
..turnin A Storm Broken##90060
step
goto 22.61,35.03
.' Follow the path |goto 22.61,35.03 < 10 |c |noway
step
goto stonefalls_base 22.43,30.53
'Discover the Fort Virak Wayshrine |goto stonefalls_base 22.43,30.53 < 10 |noway |c
step
goto Stonefalls 14.72,43.02
'Discover the Iliath Temple Wayshrine |goto Stonefalls 14.72,43.02 < 10 |c |noway
step
'Open your map and Fast Travel to Hrogar's Hold Wayshrine |goto stonefalls_base 29.64,43.29 < 5 |c |noway
step
goto 14.79,46.77
.' Follow the path |goto 14.79,46.77 < 10 |c |noway
step
goto 11.96,47.58
.' Follow the path down |goto 11.96,47.58 < 10 |c |noway
step
goto 10.36,44.90
.' Follow the path |goto 10.36,44.90 < 10 |c |noway
step
goto 9.34,44.65
.click Dungeon: Fungal Grotto##90158
.' Enter the Dungeon: Fungal Grotto |goto balfoyen_base 34.01,81.21 < 1 |c |noway
step
goto balfoyen_base 34.01,81.21
.click Stonefalls##1100019
.' Leave the Dungeon: Fungal Grotto |goto stonefalls_base 9.34,44.65 < 1 |c |noway
step
goto stonefalls_base 18.89,52.70
.wayshrine Sathram Plantation Wayshrine
step
goto 18.43,53.18
.talk Caalorne##90346
..accept Darkvale Brews##90049
step
goto 21.19,54.10
.click Sheogorath's Tongue##90141
.' Enter Sheogorath's Tongue |goto sheogorathstongue_base 102.17,67.24 < 1|c |noway
step
goto sheogorathstongue_base 55.95,71.88
.' Follow the path up |goto sheogorathstongue_base 55.95,71.88 < 10 |c |noway
step
goto 25.65,24.67
.click Stolen Potion Barrels##1170001
.' Retrieve Caalorne's Potions |q Darkvale Brews##90049/1/1/Retrieve Caalorne's Potions##1
step
goto 42.65,35.61
.' Follow the path |goto 42.65,35.61 < 10 |c |noway
step
goto 61.96,53.05
.click Lever##460011
.' Go through the doorway |goto 62.93,57.03 < 5 |c |noway
step
goto 69.41,67.37
.' Follow the path |goto 69.41,67.37 < 10 |c |noway
step
goto sheogorathstongue_base 101.12,67.13
.click Stonefalls##1100019
.' Leave Sheogorath's Tongue |goto stonefalls_base 21.21,54.11 < 1 |c |noway
step
goto stonefalls_base 18.42,53.14
.talk Caalorne##90346
..turnin Darkvale Brews##90049
step
goto 16.76,52.19
.talk Ashlander Scout##90347
..accept From the Wastes##90050
step
goto 16.19,49.80
.' Follow the path up |goto 16.19,49.80 < 10 |c |noway
step
goto 14.99,50.79
.' Follow the path up |goto 14.99,50.79 < 10 |c |noway
step
goto 14.28,49.49
.' Follow the path |goto 14.28,49.49 < 10 |c |noway
step
goto 15.55,46.09
.' Follow the path |goto 15.55,46.09 < 10 |c |noway
step
goto 13.86,44.49
.talk Hedranna Kaliki##90372 |q From the Wastes##90050/1/1/Talk to Hedranna Kaliki##1
step
goto 14.64,45.76
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Aloe Extract##90147
.' Collect the Pouch of Aloe Extract |q From the Wastes##90050/2/1/Collect Pouch of Aloe Extract##1
step
goto 15.98,47.04
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Lavender Vials##90148
.' Collect the Bag of Lavender Oil |q From the Wastes##90050/2/1/Collect Bag of Lavender Oil##2
step
goto 16.56,49.39
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Poppy Extract##90149
.' Collect the Poppy Extract |q From the Wastes##90050/2/1/Collect Poppy Extract##3
step
goto stonefalls_base 16.28,47.19
.' Kill Ziddak's enemies
.' Collect 12 Alchemical Draught |q From the Wastes##90050/2/1/Collect Alchemical Draught##4
step
goto 16.16,49.71
.' Follow the path up |goto 16.16,49.71 < 10 |c |noway
step
goto 13.15,49.84
.click Makeshift Barricade##90143
.' Enter the Iliath Temple |goto 12.94,49.85 < 1 |c |noway
step
goto 12.33,49.41
.talk Farseer Tirinaat##90368 |q From the Wastes##90050/3/1/Talk to Farseer Tirinaat##2
step
goto stonefalls_base 12.49,49.24
.click Dying Soldier##90365+ |tip They are all around this area.
.' Use the Draughts on Dying Soldiers |q From the Wastes##90050/4/1/Use Draughts on Dying Soldiers##1
step
goto 11.41,50.21
.click Iliath Temple Shrine##90144
.' Enter the Iliath Temple Shrine |goto 11.35,50.27 < 1 |c |noway
step
goto 10.97,50.62
.talk Curate Brethis##90369
..turnin From the Wastes##90050
..accept Divine Favor##90054
step
goto 10.91,50.01
.click Tribunal Shrine##90151
.talk Servant of Almalexia##90167
.' Pray to the Tribunal |q Divine Favor##90054/1/1/Pray to the Tribunal##1
step
goto 10.91,50.84
.' Follow the path down |goto 10.91,50.84 < 5 |c |noway
step
goto 11.14,50.40
.click Nerathren's Urn##90152
.' Collect the Ash from Nerathren's Urn |q Divine Favor##90054/2/Collect Ash from Nerathren's Urn##1
step
goto 11.21,50.49
.click Faryon's Urn##90153
.' Collect the Ash from Faryon's Urn |q Divine Favor##90054/2/1/Collect Ash from Faryon's Urn##2
step
goto 10.72,50.67
.' Follow the path up |goto 10.72,50.67 < 5 |c |noway
step
goto 11.35,50.27
.click Iliath Temple Grounds##90145
.' Leave the Iliath Temple Shrine |goto 11.42,50.21 < 1 |c |noway
step
goto 10.98,48.83
.click Eternal Flame##90155
.kill Guard-Captain Nerathren##90373 |q Divine Favor##90054/3/Defeat Guard-Captain Nerathren##1
step
goto 12.93,50.69
.click Eternal Flame##90155
.kill Guard Captain Faryon##90374 |q Divine Favor##90054/3/1/Defeat Guard Captain Faryon##2
step
goto 11.44,50.18
.click Iliath Temple Shrine##90144
.' Enter the Iliath Temple Shrine |goto 11.35,50.27 < 1 |c |noway
step
goto 10.98,50.64
.talk Curate Brethis##90369
..turnin Divine Favor##90054
step
goto 10.97,50.65
.talk Brother Samel##90375
..accept Undermined##90055
step
goto 10.97,50.65
.talk Farseer Tirinaat##90368 |q Undermined##90055/1/1/Talk to Farseer Tirinaat##1
step
goto 11.36,50.27
.click Iliath Temple Grounds##90145
.' Leave the Iliath Temple Shrine |goto 11.42,50.21 < 1 |c |noway
step
goto 12.06,50.68
.' Follow the path |goto 12.06,50.68 < 10 |c |noway
step
goto 10.75,51.30
.talk Ordinator Nethis##90367 |q Undermined##90055/2/1/Talk to Ordinator Nethis##1
step
goto 11.49,51.62
.click Equipment Crate##90156
.' Collect a Pickaxe |q Undermined##90055/3/1/Collect a Pickaxe##1
step
goto 10.56,51.74
.click Iliath Temple Cave##90157
.' Enter the Iliath Temple Cave |goto heimlynkeepreliquary_base 87.42,48.04 < 1 |c |noway
step
goto heimlynkeepreliquary_base 87.55,66.73
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click First Support Beam##790001
.' Weaken the First Support |q Undermined##90055/5/1/Weaken First Support##1
step
goto iliathtempletunnels_base 79.34,76.11
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Second Support Beam##790002
.' Weaken the Second Support  |q Undermined##90055/5/1/Weaken Second Support##2
step
goto 61.06,65.58
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.' Follow the path  |goto 61.06,65.58 < 10 |c |noway
step
goto 63.24,40.48
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Third Support Beam##790003
.' Weaken the Third Support Beam |q Undermined##90055/5/1/Weaken Third Support##3
step
goto 39.11,32.04
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Fourth Support Beam##790004
.' Weaken the Fourth Support |q Undermined##90055/5/1/Weaken Fourth Support##4
step
goto 28.92,33.79
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Pile of Timbers##790005
.kill Ashkhan Ziddak Dunhaki##790001 |q Undermined##90055/7/1/Kill Ashkhan Ziddak Dunhaki##1
step
goto 16.02,30.38
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Last Support Beam##790006
.' Weaken the Last Support |q Undermined##90055/8/1/Weaken Last Support##1
step
goto 12.82,30.45
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Stonefalls##1100019
.' Leave the Iliath Temple Cave |goto stonefalls_base 15.47,52.85 < 1 |c |noway
step
goto stonefalls_base 15.72,52.92
.talk Hedranna Kaliki##90372
..turnin Undermined##90055
step
goto 15.86,55.14
.talk Feldsii Maren##90348
..accept An Unwanted Twin##90051
step
goto 14.95,55.92
.' Follow the path up |goto 14.95,55.92 < 10 |c |noway
step
goto 17.10,56.83
.talk Ulov Stormwall##90352
.' Find Ulov |q An Unwanted Twin##90051/1/1/Find Ulov##1
step
goto 15.33,57.92
.' Follow the path up |goto 15.33,57.92 < 10 |c |noway
step
goto 14.02,58.27
.click Qa'tesh##90354
..accept A Story Told in Footprints##90052
step
goto 13.49,60.32
.click Unjasi##90355
.' Follow the Rioters' Steps |q A Story Told in Footprints##90052/1/1/Follow the Rioters' Steps##1
step
goto 14.42,60.11
.click Quarters##90127
.' Enter the Quarters |goto 14.47,60.15 < 1 |c |noway
step
goto 14.81,60.26
.click Slave's Scroll##90131
.' Follow the Rioters' Plan |q A Story Told in Footprints##90052/2/1/Follow the Rioters' Plan##1
step
goto 14.48,60.14
.click Sathram Plantation##90130
.' Leave the Quarters |goto 14.48,60.14 < 1 |c |noway
step
goto 17.05,58.60
.click J'kur##90356
.' Find J'kur |q A Story Told in Footprints##90052/3/1/Find J'kur##1
step
goto 17.37,57.89
.' Enter the building |goto 17.37,57.89 < 10 |c |noway
step
goto 17.86,58.18
.click Cellar##90133
.' Enter the Cellar |goto 9.26,59.40 < 1 |c |noway
step
goto 9.32,59.24
.click Meling##90357
.kill Meling##90357
.' Kill the Soldier's Double |q An Unwanted Twin##90051/3/1/Kill the Soldier's Double##1
step
goto 9.26,59.40
.click Barn##90134
.' Chase the Creature |q An Unwanted Twin##90051/4/1/Chase the Creature##1
step
goto 17.65,57.99
.talk Ruvali Manothrel##90358 |q An Unwanted Twin##90051/5/1/Talk to Ruvali##1
step
goto 17.22,56.92
.talk Ulov Stormwall##90352 |q An Unwanted Twin##90051/6/2/Talk to Ulov##1
step
goto 15.36,57.94
.' Follow the path up |goto 15.36,57.94 < 10 |c |noway
step
goto 14.31,57.43
.click Ruvali's Home##90135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1 |c |noway
step
goto 14.06,56.67
.' Follow the path up |goto 14.06,56.67 < 5 |c |noway
step
goto 13.69,57.07
.click Khajiiti Idol##90136
.' Collect the Idol from Ruvali's Bedroom |q An Unwanted Twin##90051/7/1/Collect the Idol from Ruvali's Bedroom##1
step
goto 14.26,57.36
.click Sathram Plantation##90130
.' Leave Ruvali's Home |goto 14.31,57.43 < 1 |c |noway
step
goto 14.44,57.54
.talk Ruvali Manothrel##90358 |q An Unwanted Twin##90051/9/1/Talk to Ruvali##1
step
goto 14.74,57.85
.' Press _E_ to use the Idol of the Hollow Moon when prompted
.' Use the Idol on Tiril's Double |q An Unwanted Twin##90051/10/1/Use the Idol on Tiril's Double##1
step
goto 14.31,57.43
.click Ruvali's Home##90135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1 |c |noway
step
goto 13.80,56.78
.' Follow the path down |goto 13.80,56.78 < 5 |c |noway
step
goto 13.88,56.72
.click Cellar##90133
.' Enter the Cellar |goto 7.82,59.39 < 1 |c |noway
step
goto 7.81,59.00
.kill Tiril Manothrel##90359 |q An Unwanted Twin##90051/12/1/Kill Tiril's Double##1
step
goto 7.82,59.39
.click Ruvali's Home##90135
.' Leave the Cellar |goto 13.86,56.67 < 1 |c |noway
step
goto 13.93,56.73
.talk Ulov Stormwall##90352 |q An Unwanted Twin##90051/14/1/Talk to Ulov##1
step
goto 14.06,56.64
.' Follow the path up |goto 14.06,56.64 < 5 |c |noway
step
goto 13.68,57.04
.talk Ruvali Manothrel##90358
..turnin An Unwanted Twin##90051
..accept Shattering Mirror##90053
step
goto 14.26,57.36
.click Sathram Plantation##90130
.' Leave Ruvali's House |goto 14.31,57.45 < 1 |c |noway
step
goto 14.51,59.22
.talk Ra-shadda##90360 |q Shattering Mirror##90053/1/1/Talk to Ra-Shadda##1
step
goto stonefalls_base 13.90,59.48
.' Press _E_ to use the Idol of the Hollow Moon on Nightmare Butchers
.kill Nightmare Butcher##90351+
.' Use Idol on Spirits and Kill Them |q Shattering Mirror##90053/2/1/Use Idol on Spirits and Kill Them##1
step
goto 14.31,57.46
.click Ruvali's Home##90135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1 |c |noway
step
goto 14.06,56.67
.' Follow the path up |goto 14.06,56.67 < 5 |c |noway
step
goto 13.68,57.04
.talk Ruvali Manothrel##90358 |q Shattering Mirror##90053/4/1/Talk to Ruvali##1
step
goto 14.15,57.25
.talk Ulov Stormwall##90352 |q Shattering Mirror##90053/5/1/Talk to Ulov##1
step
goto 14.27,57.36
.click Sathram Plantation##90130
.' Leave Ruvali's House |goto 14.31,57.45 < 1 |c |noway
step
goto stonefalls_base 17.16,59.95
.click Lunar Altar##90137
.' Use the Altar |q Shattering Mirror##90053/6/1/Use Altar##1
step
goto stonefalls_base 17.55,57.97
.' Enter the building |goto 17.33,57.87 < 10 |c |noway
step
goto 17.71,58.01
.talk Ruvali Manothrel##90358 |q Shattering Mirror##90053/8/1/Talk to Ruvali##1
step
goto 17.67,58.05
.' Press _E_ to use the Idol of the Hollow Moon on Ulov when prompted
.' Use the Idol on Ulov |q Shattering Mirror##90053/9/1/Use Idol on Ulov##1
step
goto 18.17,58.24
.click Courtyard##90138
.' Enter the Courtyard |goto 18.26,58.28 < 1 |c |noway
step
goto 18.88,58.60
.kill Ulov Stormwall##90352 |q Shattering Mirror##90053/10/1/Kill Ulov Stormwall##1
step
goto 18.26,58.28
.click Courtyard##90138
.' Leave the Courtyard |goto 18.17,58.24 < 1 |c |noway
step
goto 17.93,58.07
.talk Ruvali Manothrel##90358
..turnin Shattering Mirror##90053
step
goto 17.12,56.81
.' Follow the path |goto 17.12,56.81 < 10 |c |noway
step
goto 15.12,55.68
.' Follow the path down |goto 15.12,55.68 < 10 |c |noway
step
goto 15.95,53.74
.talk Vahara##90361
..turnin A Story Told in Footprints##90052
step
goto 27.24,56.14
.talk Dathlyn##90298
..accept Stem the Tide##90047
step
goto 29.06,55.86
.click Softloam Cavern##90128
.' Enter the Softloam Cavern |goto hightidehollow_base 80.79,13.04 < 1 |c |noway
step
goto hightidehollow_base 58.66,32.43
.' Follow the path |goto hightidehollow_base 58.66,32.43 < 10 |c |noway
step
goto 34.55,43.44
.' Follow the path |goto 34.55,43.44 < 10 |c |noway
step
goto 42.03,61.59
.' Follow the path |goto 42.03,61.59 < 10 |c |noway
step
goto 64.77,64.83
.click Crystal##90050
.' Destroy the Crystal |q Stem the Tide##90047/1/2/Destroy the Crystal##1
step
goto hightidehollow_base 65.95,65.59
.click Crystal##90050
.' Destroy the Crystal |q Stem the Tide##90047/1/2/Destroy the Crystal##2
step
goto 64.06,65.96
.click Crystal##90050
.' Close the Portal |q Stem the Tide##90047/1/1/Close the Portal##1
step
goto 60.44,61.98
.' Follow the path up |goto 60.44,61.98 < 10 |c |noway
step
goto 60.79,49.29
.click Door##1090039
.' Go through the doorway |goto 60.89,47.12 < 1 |c |noway
step
goto 61.50,33.06
.' Follow the path |goto 61.50,33.06 < 10 |c |noway
step
goto 81.11,12.93
.click Stonefalls##1100019
.' Leave the Softloam Cavern |goto stonefalls_base 29.08,55.85 < 1 |c |noway
step
goto stonefalls_base 27.27,56.13
.talk Dathlyn##90298
..turnin Stem the Tide##90047
step
goto kragenmoor_base 64.08,52.31
'Go up the stairs |goto kragenmoor_base 64.08,52.31
step
goto 51.12,51.69
.wayshrine Kragenmoor Wayshrine
step
goto stonefalls_base 33.05,62.21
.' Follow the path |goto 33.05,62.21 < 10 |c |noway
step
goto 32.74,65.31
.' Follow the path up |goto 32.74,65.31 < 10 |c |noway
step
goto 30.09,66.53
.' Follow the path up |goto 30.09,66.53 < 10 |c |noway
step
goto stonefalls_base 30.12,67.63
.kill Gurlisk##90294
.' Collect Gurlisk's Head |q Savages of Stonefalls##90030/1/Collect Gurlisk's Head##3
step
goto 33.54,59.23
.talk Geron Drothan##90290
..accept Waylaid Wine Merchant##90044
step
goto 32.45,60.39
.talk Valdam Andoren##90043
..accept A Goblin's Affection##90045
step
goto stonefalls_base 32.67,60.94
'Discover the Ashen Road Wayshrine |goto stonefalls_base 32.67,60.94 < 10 |noway |c
step
goto 34.81,57.08
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.click Balmora Blue Wine##90114+ |tip They are all around this area.
.' Collect 10 Balmora Blue Wine |q Waylaid Wine Merchant##90044/1/1/Collect Balmora Blue Wine: 0 / 10##1
step
goto 34.52,55.66
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.talk Dithis Romori##90047
.' Free Dithis Romori |q A Goblin's Affection##90045/1/1/Free Dithis Romori##1
step
goto 34.42,55.77
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.kill Chieftain Grimmstal##90291 |q A Goblin's Affection##90045/1/2/Defeat Chieftain Grimmstal##1
step
goto 33.54,59.23
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.talk Geron Drothan##90290
..turnin Waylaid Wine Merchant##90044
step
goto 32.44,60.41
.talk Valdam Andoren##90043
..turnin A Goblin's Affection##90045
step
goto 27.97,58.89
.talk Shuldrashi##90075
..turnin The Fate of a Friend##90015
step
goto 32.64,60.95
.click Ashen Road Wayshrine##90121
'Fast Travel to Fort Virak Wayshrine |goto 22.32,30.32 < 10 |c |noway
step
goto 23.79,26.06
.talk Sergeant Gjorring##90410
..turnin To Fort Virak##90039
..accept Breaking Fort Virak##1820001
step
goto 20.46,27.38
.' Follow the path |goto 20.46,27.38 < 10 |c |noway
step
goto 20.30,28.04
.talk Garyn Indoril##90055 |q Breaking Fort Virak##1820001/1/1/Talk to Garyn Indoril##1
step
goto stonefalls_base 22.51,24.52
.' Kill Covenant enemies
.' Kill Soldiers and Collect Evidence |q Breaking Fort Virak##1820001/2/1/Kill Soldiers and Collect Evidence##1
step
goto 20.29,27.99
.talk Garyn Indoril##90055 |q Breaking Fort Virak##1820001/3/1/Talk to Garyn Indoril##1
step
goto 20.44,27.39
.' Follow the path |goto 20.44,27.39 < 10 |c |noway
step
goto 17.83,26.90
.click Fort Virak Ruin##90173
.' Enter the Fort Virak Ruin |goto fortvirakruin_base 88.78,87.89 < 1 |c |noway
step
goto 63.54,80.88
.talk Walks-in-Ash##90099 |q Breaking Fort Virak##1820001/5/1/Talk to Walks-in-Ash##1
step
goto 63.54,80.88
.' Press _E_ to use the Transformation Potion
.' Use a Transformation Potion |q Breaking Fort Virak##1820001/6/1/Use a Transformation Potion##1
step
goto 63.29,78.36
.click Hole in the Wall##1820002
.' Pass through the Hole in the Wall |q Breaking Fort Virak##1820001/7/1/Pass through the Wall##1
step
goto 64.37,41.29
.' Sneak past the ghosts
.' Follow the path |goto 64.37,41.29 < 10 |c |noway
step
goto 32.40,74.42
.' Sneak past the ghosts
.click Hole in the Wall##1820001
.' Pass through the Hole in the Wall |q Breaking Fort Virak##1820001/8/1/Sneak through Ruined Corridors##1
step
goto 47.58,89.41
.click Lever##460011
.' Unlock the Door |q Breaking Fort Virak##1820001/8/1/Unlock the Door##1
step
goto 48.63,88.88
.click Lever##460011
.talk Walks-in-Ash##90099
..turnin Breaking Fort Virak##1820001
..accept Evening the Odds##1820002
step
goto 16.42,87.74
.' Follow the path |goto 16.42,87.74 < 10 |c |noway
step
goto 16.02,69.26
.click Fort Virak##1820003
.' Leave the Fort Virak Ruin |goto stonefalls_base 16.86,26.10 < 1 |c |noway
step
goto 19.61,23.74
.click South Gate Bar##90173
.' Unbar the South Gate |q Evening the Odds##1820002/2/Unbar the South Gate##2
step
goto 18.23,22.52
.' Follow the path up |goto 18.23,22.52 < 10 |c |noway
step
goto 17.13,20.12
.click North Gate Bar##90175
.' Unbar the North Gate |q Evening the Odds##1820002/2/1/Unbar the North Gate##1
step
goto 19.98,21.10
.click Fort Virak Tower##90177
.' Enter the Fort Virak Tower |goto 20.03,21.01 < 1 |c |noway
step
goto 20.04,20.89
.talk Gugnar##90410
.' Find General Serien |q Evening the Odds##1820002/3/1/Find General Serien##1
step
goto 20.04,20.73
.click Candle##90178
.' Collect a Candle |q Evening the Odds##1820002/4/2/Collect a Candle##1
step
goto 19.98,20.87
.click Serien's Journals##90179
.' Burn Serien's Journals |q Evening the Odds##1820002/5/2/Burn Serien's Journals##1
step
goto 20.04,21.00
.click Fort Virak##1820003
.' Leave the Fort Virak Tower |q Evening the Odds##1820002/5/1/Leave the Tower##1
step
goto 18.96,23.98
.' Follow the path up |goto 18.96,23.98 < 10 |c |noway
step
goto 17.98,24.82
.talk Tanval Indoril##90053
..turnin Evening the Odds##1820002
..accept The General's Demise##90061
step
goto 17.57,24.82
.' Wait for Indorils Dispel the Ward |q The General's Demise##90061/1/1/Wait for the Indorils to Dispel the Ward##1
step
goto 17.32,24.76
.click Virak Keep##90180
.' Enter Virak Keep |q The General's Demise##90061/2/1/Enter the Manor Gate##1
step
goto 15.88,23.37
.' Follow the path up |goto 15.88,23.37 < 10 |c |noway
step
goto 15.16,23.53
.click Virak Keep##90180
.' Enter the Keep |q The General's Demise##90061/3/1/Enter the Keep##1
step
goto stonefalls_base 14.42,23.88
.kill General Serien##430002 |q The General's Demise##90061/4/1/Kill General Serien##1
step
goto 14.42,24.00
.click Fort Virak##1820003
.' Leave the Keep |goto stonefalls_base 15.15,23.53 < 1 |c |noway
step
goto stonefalls_base 15.46,23.46
.talk Holgunn##90003
..turnin The General's Demise##90061
step
goto 16.95,24.70
.click Fort Virak##1820003
.' Leave Virak Keep |goto 17.30,24.75 < 1 |c |noway
step
goto 19.66,23.74
.click South Gate##90172
.' Leave Fort Virak |goto 20.06,23.94 < 1 |c |noway
step
goto 24.30,29.60
.' Follow the path |goto 24.30,29.60 < 10 |c |noway
step
goto 25.88,34.42
.' Follow the path |goto 25.88,34.42 < 10 |c |noway
step
goto 22.57,30.48
.click Fort Virak Wayshrine##90394
.' Click the Ebon Watch Wayshrine
.' Travel to the Ebon Watch Wayshrine |goto ebonheart_base 46.41,62.21 < 5 |c |noway
step
goto ebonheart_base 46.69,61.51
.' The Prophet will appear next to you:
..accept Chasing Shadows##90064
step
goto 52.04,70.24
.' Follow the path |goto 52.04,70.24 < 10 |c |noway
step
goto 52.13,82.58
.' Follow the path |goto 52.13,82.58 < 10 |c |noway
step
goto 58.30,83.51
.talk Shaali Kulun##90131
..turnin Savages of Stonefalls##90030
step
goto 52.11,75.19
'Go up the stairs |goto 52.11,75.19 < 10 |c |noway
step
goto 46.16,63.14
.click Ebonheart Wayshrine##90054
.' Travel to the Davon's Watch Wayshrine |goto davonswatch_base 57.04,78.00 < 5 |c |noway
step
goto davonswatch_base 69.23,69.26
.' Follow the path |goto 69.23,69.26 < 10 |c |noway
step
goto 67.18,48.97
.' Follow the path down |goto 67.18,48.97 < 10 |c |noway
step
goto 79.99,48.01
.talk Kailstig the Axe##90024 |q One of the Undaunted##90006/2/1/Talk to Kailstig the Axe in Stonefalls##1
step
goto 79.56,47.79
.' Watch the dialogue
.' Watch the Initiation |q One of the Undaunted##90006/3/1/Watch Initiation##1
step
goto 80.03,47.98
.talk Kailstig the Axe##90024
..turnin One of the Undaunted##90006
step
goto davonswatch_base 68.04,67.84
'Go through the gate |goto davonswatch_base 68.04,67.84 < 10 |c |noway
step
goto 58.60,77.91
.click Davon's Watch Wayshrine##90004
.' Fast Travel to the Harborage |goto stonefalls_base 77.19,36.79 < 15 |c |noway
step
goto 77.25,36.54
.click The Harborage##90016
.' Go to the Harborage |q Chasing Shadows##90064/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Chasing Shadows##90064/2/1/Talk to the Prophet##1
step
'Follow the path in the Harborage back to the exit:
.click Stonefalls##1100019
.' Leave the Harborage |goto stonefalls_base 77.26,36.55 < 1 |c |noway
step
goto davonswatch_base 48.75,71.23
'Enter Davonswatch |goto davonswatch_base 48.75,71.23 < 10 |c |noway
step
goto davonswatch_base 55.55,60.71
'Cross the bridge |goto davonswatch_base 55.55,60.71
step
goto 66.28,57.70
.talk Okeeh##90089
..' Intimidate him  |q Chasing Shadows##90064/3/2/Talk to Okeeh##1
step
goto 61.21,55.14
.' Follow the path |goto 61.21,55.14 < 10 |c |noway
step
goto 43.38,60.80
.talk Feduria Llaren##90213
..' Persuade her |q Chasing Shadows##90064/3/2/Talk to Feduria Llaren##2
step
goto davonswatch_base 76.16,58.51
'Investigate the area |q Chasing Shadows##90064/4/1/Investigate Davon's Watch##1
step
goto 76.88,59.64
.click Abandoned Cellar##90184
.' Enter the Abandoned Cellar |q Chasing Shadows##90064/5/1/Enter the Cellar##1
step
goto thewormsretreat_base 52.20,86.20
.click Orb of Discourse##3250002
.' Search the Underground Chamber |q Chasing Shadows##90064/5/1/Search the Underground Chamber##1
step
goto 51.75,86.24
.click Orb of Discourse##3250002
.talk Abnur Tharn##450003
..' Persuade him |q Chasing Shadows##90064/7/1/Talk to Abnur Tharn##1
step
goto 27.90,17.25
.click Davon's Watch##90009
.' Leave the Abandoned Cellar |goto davonswatch_base 76.95,59.72 < 1 |c |noway
step
goto 67.70,53.69
.' Follow the path |goto 67.70,53.69 < 10 |c |noway
step
goto 25.61,40.25
.click Stonefalls##1100019
.' Follow the path |goto 24.69,41.96 < 10 |c |noway
step
goto 15.20,47.23
.' Follow the path down |goto 15.20,47.23 < 10 |c |noway
step
goto 76.30,34.03
.' Follow the path up |goto 76.30,34.03 < 10 |c |noway
step
goto stonefalls_base 77.21,36.57
.click The Harborage##90016
.' Return to the Harborage |q Chasing Shadows##90064/8/1/Return to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Chasing Shadows##90064/9/1/Talk to the Prophet##1
step
'In the small camp in the Harborage:
.talk Lyris Titanborn##3360006
..turnin Chasing Shadows##90064
step
'Open your map and Fast Travel To Kragenmoor |goto kragenmoor_base 50.75,53.11 < 10 |c |noway
step
goto kragenmoor_base 53.62,65.39
.talk Ral Savani##90312
..accept A Gathering of Guar##90048
step
goto kragenmoor_base 40.35,41.98
.' Use the Guar Prod on Guar |tip They are all around town.
.' Use the Prod on 4 Guar |q A Gathering of Guar##90048/1/1/Use the Prod on the Guar##1
step
goto 53.62,65.39
.talk Ral Savani##90312
..turnin A Gathering of Guar##90048
step
goto kragenmoor_base 50.78,43.89
.click Grandmaster's Palace##90397
.' Enter the Grandmaster's Palace |goto 50.67,43.01 < 1 |c |noway
step
goto 50.46,35.94
.talk Grandmaster Omin Dres##90485
..accept Aggressive Negotiations##90132
step
goto kragenmoor_base 53.19,39.75
.talk Denu Faren##90487 |q Aggressive Negotiations##90132/1/1/Talk to Denu Faren##1
step
goto 46.74,38.53
'Go up stairs |goto 46.74,38.53 < 10 |c |noway
step
goto Kragenmoor 50.13,38.37
.talk Nadras Hlor##90488
.' Tell him you are going to assault |q Aggressive Negotiations##90132/2/1/Talk to Nadras Hlor##1
step
goto kragenmoor_base 50.70,43.24
.click Kragenmoor##90125
.' Leave the Grandmaster's Palace |goto 50.65,43.88 < 1 |c |noway
step
goto 74.85,54.36
'Go through the gate |goto 74.85,54.36 < 10 |c |noway
step
goto stonefalls_base 27.92,63.61
.click Tanval's Directive##90399
.' Discover a clue |q Aggressive Negotiations##90132/3/2/Found a Clue##1
step
goto 29.69,64.00
.click To the Captain##90400
.' Discover a clue |q Aggressive Negotiations##90132/3/3/Found a Clue##1
step
goto stonefalls_base 30.27,63.51
.click Note from Captain Dunveril##90401
.' Discover a clue |q Aggressive Negotiations##90132/3/4/Found a Clue##1
step
goto stonefalls_base 27.90,63.00
'Go down the stairs |goto stonefalls_base 27.90,63.00 < 10 |c |noway
step
goto kragenmoor_base 73.79,54.39
'Go through the gate |goto kragenmoor_base 73.79,54.39 < 10 |c |noway
step
goto 64.24,52.31
'Go up the stairs |goto 64.24,52.31 < 10 |c |noway
step
goto kragenmoor_base 46.58,45.17
.talk Laughs-at-All##90489
..accept This One's a Classic##90133
step
goto Kragenmoor 43.86,42.43
.talk Denu Faren##90487
..turnin Aggressive Negotiations##90132
..accept Saving the Son##90134
step
goto kragenmoor_base 41.47,47.48
'Cross the bridge |goto kragenmoor_base 41.47,47.48 < 10 |c |noway
step
goto 38.11,34.10
'Go to the Tunnel to the Tomb |q This One's a Classic##90133/1/2/Go to the Tunnel to the Tomb##1
step
goto kragenmoor_base 38.19,34.21
'Find the Tunnel to the Tomb |q Saving the Son##90134/1/1/Find the Tunnel to the Tomb##1
step
goto kragenmoor_base 25.32,34.20
'Follow the path up |goto kragenmoor_base 25.32,34.20 < 10 |c |noway
step
goto 21.55,48.37
'Go up the stairs |goto 21.55,48.37 < 5 |c |noway
step
goto 21.19,52.15
'Find the Tomb Entrace |q Saving the Son##90134/2/1/Find the Tomb Entrance##1
step
goto 21.19,52.15
'Find the Tomb Entrace |q This One's a Classic##90133/2/2/Find the Tomb Entrance##1
step
goto kragenmoor_base 21.29,53.01
.click House Dres Crypts##90402
.' Enter the House Dres Crypts |goto housedrescrypts_base 9.59,76.86 < 1 |c |noway
step
goto housedrescrypts_base 35.50,89.78
.talk Geril Randoro##-21474836480007
.' Learn the Opening Preformance |q This One's a Classic##90133/3/1/Learn Opening Performance##1
step
goto housedrescrypts_base 35.42,58.25
'Follow the path back |goto housedrescrypts_base 35.42,58.25 < 10 |c |noway
step
goto 44.65,23.72
.talk Doril Randoro##-21474836480004
.' Learn the Follow-up Preformance |q This One's a Classic##90133/3/1/Learn Follow-Up Performance##2
step
goto housedrescrypts_base 62.72,42.93
'Go up the ramp |goto housedrescrypts_base 62.72,42.93 < 5 |c |noway
step
goto 64.49,76.53
.talk Taril Randoro##-21474836480001
.' Learn the Closing Preformance |q This One's a Classic##90133/3/1/Learn Closing Performance##3
step
goto 49.52,68.72
.talk Sen Dres##-21474836480008 |q Saving the Son##90134/3/1/Find and Free Sen Dres##1
step
goto housedrescrypts_base 67.41,63.91
.click Kragenmoor##90125
.' Leave the Crypts |goto kragenmoor_base 32.44,47.32 < 1 |c |noway
step
goto kragenmoor_base 33.85,47.63
.talk Sen Dres##90493 |q Saving the Son##90134/4/1/Meet Sen Dres Outside the Daedric Tombs##1
step
goto 46.33,44.91
.talk Laughs-at-All##90489
..turnin This One's a Classic##90133
step
goto 50.60,43.77
.click Grandmaster's Palace##90397
.' Enter the Grandmaster's Palace |goto 50.69,42.87 <1 |c |noway
step
goto 50.80,40.76
'Return to the Grandmaster's Chamber |q Saving the Son##90134/5/1/Return to the Grandmaster's Chamber##1
step
goto 50.67,35.29
.talk Grandmaster Omin Dres##90485
..turnin Saving the Son##90134
..accept Vengeance for House Dres##90135
step
goto 50.54,35.54
.talk Sen Dres##90493
..accept To the Tormented Spire##90136
step
goto 50.75,43.14
.click Kragenmoor##90125
.' Leave the Grandmaster's Palace |goto 50.65,43.88 <1 |c |noway
step
goto kragenmoor_base 63.88,50.12
'Go down the stairs |goto kragenmoor_base 63.88,50.12 < 5 |c |noway
step
goto 73.92,54.36
'Go through the archway |goto 73.92,54.36 < 5 |c |noway
step
goto stonefalls_base 30.29,63.93
'Go up the stairs |goto stonefalls_base 30.29,63.93 < 5 |c |noway
step
goto 29.98,63.00
.kill Captain Dunveril##90496 |q Vengeance for House Dres##90135/1/1/Kill Captain Dunveril##1
step
goto stonefalls_base 34.84,62.20
'Follow the path East |goto stonefalls_base 34.84,62.20 < 10 |c |noway
step
goto 36.23,61.34
.talk Holgunn##90003
..turnin To the Tormented Spire##90136
..accept Climbing the Spire##90137
step
goto 36.22,61.20
.click Ritual Ward Stone##90403
.' Lower the Rtiual Ward |q Climbing the Spire##90137/1/1/Lower the Ritual Ward##1
step
goto stonefalls_base 36.33,61.50
.click Atronach Ward Stone##90404
.' Lower the Atronach Ward |q Climbing the Spire##90137/1/1/Lower the Atronach Ward##2
step
goto 36.59,61.28
.click Tormented Spire##90405
.' Enter the Tormented Spire |goto 41.59,70.41 < 5 |c |noway
step
goto 44.01,67.67
.talk Walks-in-Ash##90099 |q Climbing the Spire##90137/3/1/Find Walks-in-Ash##1
step
goto stonefalls_base 44.41,65.62
.click Southern Ruins##90406
.' Enter the Southern Ruins |goto 44.54,67.39 < 1 |c |noway
step
goto 46.13,68.50
.click Lord Ward Stone##90407
.' Lower the Southern Ruins Ward |q Climbing the Spire##90137/5/1/Lower the Southern Ruins Ward##1
step
goto 44.58,67.40
.click Tormented Spire##90405
.' Leave the Southern Ruins |q Climbing the Spire##90137/6/1/Leave the Southern Ruins##1
step
goto 41.08,60.77
'Find the Northern Ruins |q Climbing the Spire##90137/7/1/Find the Northern Ruins##1
step
goto 41.08,60.68
.click Northern Ruins##90408
.' Enter the Northern Ruins |goto 45.30,66.47 < 1 |c |noway
step
goto 46.94,64.97
.click Lady Ward Stone##90409
.' Lower the Northern Ruins Ward |q Climbing the Spire##90137/9/1/Lower the Northern Ruins Ward##1
step
goto 45.38,66.47
.click Tormented Spire##90405
.' Leave the Northern Ruins |q Climbing the Spire##90137/10/1/Leave the Northern Ruins##1
step
goto stonefalls_base 41.08,61.87
'Enter the cave |goto stonefalls_base 41.08,61.87 < 5 |c |noway
step
goto 40.24,63.44
'Find the Pact Commanders |q Climbing the Spire##90137/11/1/Find the Pact Commanders##1
step
goto 40.44,63.90
.talk Tanval Indoril##90053 |q Climbing the Spire##90137/12/1/Talk to Tanval Indoril##1
step
goto 39.56,63.51
'Follow the path down |goto 39.56,63.51 < 10 |c |noway
step
goto stonefalls_base 38.84,65.67
.click Summoning Bowl##90040
.kill Flamespinner##90501 |q Climbing the Spire##90137/13/1/Kill Flamespinner and Collect Her Key##1
step
goto stonefalls_base 37.45,64.37
.click Caldera Ruins##90410
.' Enter the Caldera Ruins |goto 45.38,64.35 < 10 |c |noway
step
goto 43.68,63.07
.click Shadow Ward Stone##90411
.' Lower the Caldera Ruins Ward |q Climbing the Spire##90137/15/1/Lower the Caldera Ruins Ward##1 |tip Avoid the purple pillars of light
step
goto stonefalls_base 45.39,64.29
.click Tormented Spire##90405
.' Leave the Caldera Ruins |q Climbing the Spire##90137/16/1/Leave the Caldera Ruins##1
step
goto 37.62,64.48
.talk Tanval Indoril##90053
..turnin Climbing the Spire##90137
..accept Opening the Portal##90138
step
goto 39.14,65.71
.talk Genvis Faledran##90502 |q Opening the Portal##90138/1/1/Speak with Genvis Faledran##1
step
goto stonefalls_base 37.58,66.54
'Cross the lava |goto stonefalls_base 37.58,66.54 < 10 |c |noway |tip Use the platforms to avoid being killed by the lava
step
goto 37.58,67.62
.click Focus Stone of Flame##90412
.' Collect the Focus Stone of Flame |q Opening the Portal##90138/2/1/Collect Focus Stone of Flame##1
step
goto 39.12,65.69
.talk Genvis Faledran##90502 |q Opening the Portal##90138/3/1/Speak with Genvis Faledran##1
step
goto 37.75,64.23
'Follow the path up |goto 37.75,64.23 < 10 |c |noway
step
goto 40.27,64.16
.talk Levisii Gilvayn##90503 |q Opening the Portal##90138/4/1/Speak with Levisii Gilvayn##1
step
goto stonefalls_base 42.50,66.12
.click Focus Stone of Wrath##90413 |q Opening the Portal##90138/5/1/Collect Focus Stone of Wrath##1
|tip Follow the white trail of light that the ghosts create
step
goto stonefalls_base 40.59,65.87
.talk Levisii Gilvayn##90503 |q Opening the Portal##90138/6/1/Speak with Levisii Gilvayn##1
step
goto stonefalls_base 39.62,67.25
.talk Mavos Siloreth##90106 |q Opening the Portal##90138/7/1/Speak with Mavos Siloreth##1
step
goto 40.61,69.20
.click Focus Stone of Binding##90414 |q Opening the Portal##90138/8/1/Collect Focus Stone of Binding##1
|tip Avoid the red pillars
step
goto 39.62,67.24
.talk Mavos Siloreth##90106 |q Opening the Portal##90138/9/1/Speak with Mavos Siloreth##1
step
goto 39.10,65.42
.click Daedric Panel##90415
.' Place the Focus Stone of Flame on the Daedric panel |q Opening the Portal##90138/10/1/Place Focus Stone of Flame##1
step
goto 39.30,65.64
.click Daedric Panel##90415
.' Place the Focus Stone of Wrath on the Daedric panel |q Opening the Portal##90138/10/1/Place Focus Stone of Wrath##2
step
goto 39.09,65.85
.click Daedric Panel##90415
.' Place the Focus Stone of Binding on the Daedric panel |q Opening the Portal##90138/10/1/Place Focus Stone of Binding##3
step
'Wait for the spirits |q Opening the Portal##90138/11/1/Wait for the Spirits##1
step
goto 38.81,65.50
.talk Tanval Indoril##90053
..turnin Opening the Portal##90138
..accept Sadal's Final Defeat##90139
step
goto 39.09,65.65
.click Sadal's Prison##90416
.' Enter Sadal's Prison |q Sadal's Final Defeat##90139/1/1/Enter Sadal's Prison##1
step
goto tormentedspireinstance_base 76.39,65.26
.click Warding Stone##90417
.' Lower the barrier and run through the passage |goto tormentedspireinstance_base 76.39,65.26 < 3 |c |noway
step
goto tormentedspireinstance_base 37.18,52.89
.' Kill the waves of enemies Sadal sends toward you
.kill Sadal##90269 |q Sadal's Final Defeat##90139/2/1/Defeat Sadal##1
step
goto tormentedspireinstance_base 39.11,49.42
.talk Sadal's Spirit##90507
.' Channel Sadal's Spirit to summon the Guardians |q Sadal's Final Defeat##90139/3/1/Channel Sadal to Summon Guardians##1
step
goto tormentedspireinstance_base 39.11,49.48
'Await the Guardians Justice |q Sadal's Final Defeat##90139/4/1/Await Guardian Justice##1
step
goto tormentedspireinstance_base 34.36,52.85
.click Portal to Stonefalls##90418 |q Sadal's Final Defeat##90139/5/1/Leave Sadal's Prison##1
step
goto stonefalls_base 36.07,61.46
.talk Walks-in-Ash##90099 |q Sadal's Final Defeat##90139/6/1/Talk to Walks-in-Ash##1
step
goto 35.96,61.60
.talk Tanval Indoril##90053 |q Sadal's Final Defeat##90139/7/1/Talk to Tanval's Spirit##1
step
goto 36.16,61.49
.talk Holgunn##90003
..turnin Sadal's Final Defeat##90139
step
goto 34.20,62.40
.talk Gorvyn Dran##90295
..accept A Letter for Deshaan##90046
step
goto 32.79,61.05
.click Ashen Road Wayshrine##90121
.' Fast Travel to Kragenmoor |goto kragenmoor_base 50.63,53.13 < 10 |c |noway
step
goto kragenmoor_base 50.63,43.88
.click Grandmaster's Palace##90397
.' Enter the Grandmaster's Palace |goto kragenmoor_base 50.69,42.89 < 1 |noway |c
step
goto 50.75,35.24
.talk Grandmaster Omin Dres##90485
..turnin Vengeance for House Dres##90135
step
goto 50.64,43.19
.click Kragenmoor##90125
.' Leave the Grandmaster's Palace |goto 50.66,44.15 < 3 |c |noway
step
'Open your map:
.' Click the Ashen Roads Wayshrine
.' Travel to the Ashen Roads Wayshrine |goto stonefalls_base 32.86,60.83 < 5 |c |noway
step
goto stonefalls_base 32.85,62.63
.' Follow the road |goto stonefalls_base 32.85,62.63 < 10 |c |noway
step
goto 34.61,70.34
.' Follow the path |goto 34.61,70.34 < 10 |c |noway |next Ebonheart Pact Leveling Guides\\Deeshan (16-24)
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Deeshan (16-24)",[[
step
goto stonefall_base 40.53,75.17
.' Follow the path |goto deshaan_base 15.74,37.07 < 10 |c |noway
step
goto deshaan_base 14.81,37.75
.' Follow the path down |goto  14.81,37.75 < 10 |c |noway
step
goto deshaan_base 15.28,40.49
'Find Dandrii Dran |q A Letter for Deshaan##90046/1/1/Find Dandrii Dran##1
step
goto deshaan_base 15.28,40.66
.talk Dandrii Dran##100002
..turnin A Letter for Deshaan##90046
step
goto 15.81,41.66
.talk Aerona Berendas##100005
..accept Bad Medicine##100001
step
goto 15.84,43.38
.click Hlan House##100001
.' Enter the Hlan House |goto 15.87,43.39 < 1 |c |noway
step
goto 16.13,43.43
.talk Bili Hlan##100013 |q Bad Medicine##100001/1/1/Talk to Serk Townsfolk##1
step
goto 15.87,43.40
.click The Serk##100002
.' Leave the Hlan House |goto 15.85,43.38 < 1 |c |noway
step
goto 14.65,43.47
.click Verobar House##100003
.' Enter the Verobar House |goto 14.60,43.40 < 1 |c |noway
step
goto 14.44,43.24
.talk Ornis Verobar##100014 |q Bad Medicine##100001/2/1/Talk to Serk Townsfolk##1
step
goto 14.60,43.39
.click The Serk##100002
.' Leave the Verobar House |goto 14.65,43.45 < 1 |c |noway
step
goto 13.60,44.17
.click Flan House##100004
.' Enter the Flan House |goto 13.55,44.21 < 1 |c |noway
step
goto 13.09,44.34
.' Follow the path up |goto 13.09,44.34 < 10 |c |noway
step
goto 13.22,44.45
.kill Grell Flan##100020 |q Bad Medicine##100001/3/4/Talk to Serk Townsfolk##1
step
'Next to you:
.talk Aerona Berendas##100005 |q Bad Medicine##100001/4/1/Talk to Aerona##1
step
goto 13.52,44.23
.click The Serk##100002
.' Leave the Flan House |goto 13.57,44.19 < 1 |c |noway
step
goto 12.94,42.79
.talk Nilyne Hlor##100022
..accept Proprietary Formula##100002
step
goto 10.04,46.47
.' Follow the path |goto 10.04,46.47 < 10 |c |noway
step
goto 9.30,46.50
.click Maulborn Pack##100005
.' Find the Old Graveyard Key |q Bad Medicine##100001/5/1/Find the Old Graveyard Key##1
step
goto 9.32,46.45
.click Maulborn Quarantine##100006
.' Enter the Maulborn Quarantine |goto 9.31,46.34 < 1 |c |noway
step
goto 9.97,44.12
.' Follow the path |goto 9.97,44.12 < 10 |c |noway
step
goto 8.46,43.69
.click The Serk Catacombs##100010
.' Enter the Serk Catacombs |goto quarantineserk_base 9.72,40.45 < 1 |c |noway
step
goto quarantineserk_base 19.36,35.81
.click Maulborn Curative##3820001
.' Collect the Maulborn Curative |q Proprietary Formula##100002/1/1/Collect Maulborn Curative##1 |count 1
step
goto 19.68,47.78
.' Collect the Maulborn Curative |q Proprietary Formula##100002/1/1/Collect Maulborn Curative##1 |count 2
step
goto 12.93,48.76
.click Curative Batch Six##3820003
.' Uncover Evidence Against the Maulborn |q Bad Medicine##100001/7/5/Uncover Evidence Against the Maulborn##1 |count 1
step
goto 11.70,48.81
.click Maulborn Curative##3820001 |q Proprietary Formula##100002/1/1/Collect Maulborn Curative##1 |count 3
step
goto 16.30,56.43
.' Follow the path up |goto 16.30,56.43 < 10 |c |noway
step
goto 22.62,55.43
.click Maulborn Curative##3820001
.' Collect the Maulborn Curative |q Proprietary Formula##100002/1/1/Collect Maulborn Curative##1 |count 4
step
goto 22.69,65.11
.click Maulborn Curative##3820001
.' Collect the Maulborn Curative |q Proprietary Formula##100002/1/1/Collect Maulborn Curative##1 |count 5
step
goto 30.07,64.58
.click Curative Batch Fifteen##3820004
.' Uncover Evidence Against the Maulborn |q Bad Medicine##100001/7/5/Uncover Evidence Against the Maulborn##1 |count 2
step
goto 39.14,54.95
.' Follow the path down |goto 39.14,54.95 < 10 |c |noway
step
goto 35.55,43.86
.talk Dethisam Berendas##3820008
..' Tell him there's still time to try and help him
.' Investigate the Maulborn Quarantine |q Bad Medicine##100001/7/4/Investigate the Maulborn Quarantine##1
step
goto quarantineserk_base 60.29,46.18
.click Plague Husk Scent##3820005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.' Follow the path |goto 58.43,63.87 < 10 |c |noway
step
goto quarantineserk_base 56.03,65.21
'Enter the Plague Production Chamber |q Bad Medicine##100001/8/1/Enter the Plague Production Chamber##1
step
goto 47.33,71.83
.click Plague Husk Scent##3820005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3820006
.' Destroy the Plague Stockpiles |q Bad Medicine##100001/9/1/Destroy Maulborn Research##1 |count 1
step
goto 44.23,72.06
.click Plague Husk Scent##3820005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3820006
.' Destroy the Plague Stockpiles |q Bad Medicine##100001/9/1/Destroy Maulborn Research##1 |count 2
step
goto 43.58,71.28
.click Plague Husk Scent##3820005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Maulborn Research##3820007
.' Destroy the Maulborn Research |q Bad Medicine##100001/7/Destroy Maulborn Research##1 |count 3
step
goto 44.96,68.43
.click Plague Husk Scent##3820005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3820006
.' Destroy the Plague Stockpiles |q Bad Medicine##100001/9/1/Destroy Maulborn Research##1 |count 4
step
goto 41.58,68.62
.click The Serk##100002
.' Leave the Serk Catacombs |q Bad Medicine##100001/10/1/Exit the Maulborn Quarantine##1
step
goto deshaan_base 12.85,42.80
.talk Nilyne Hlor##100022
..turnin Proprietary Formula##100002
step
goto 14.65,43.45
.click Verobar House##100003
.' Enter the Verobar House |goto 14.61,43.40 < 1 |c |noway
step
goto 14.44,43.24
.talk Aerona Berendas##100005
..turnin Bad Medicine##100001
..accept Race For the Cure##100003
step
goto 14.46,43.36
.talk Nilyne Hlor##100022 |q Race For the Cure##100003/1/1/Talk to Nilyne##1
step
goto 14.61,43.39
.click The Serk##100002
.' Leave the Verobar House |goto 14.65,43.45 < 1 |c |noway
step
goto 14.82,44.07
.click Brooding Elf Inn##100011
.' Enter the Brooding Elf Inn |goto 14.84,44.13 < 1 |c |noway
step
goto 14.85,44.30
.talk Lluther Serethran##100035
.' Collect Kyne's Heart Healing Herbs |q Race For the Cure##100003/2/Collect Kyne's Heart Healing Herbs##1
step
goto 14.84,44.14
.click The Serk##100002
.' Leave the Brooding Elf Inn |goto 14.83,44.09 < 1 |c |noway
step
goto 13.60,44.18
.click Flan House##100004
.' Enter the Flan House |goto 13.55,44.21 < 1 |c |noway
step
goto 13.44,44.69
.click Sour Milk Tea##100012
.' Collect the Sour Milk Tea |q Race For the Cure##100003/2/Collect Sour Milk Tea##2
step
goto 13.51,44.22
.click The Serk##100002
.' Leave the Flan House |goto 13.57,44.19 < 1 |c |noway
step
goto 13.11,42.28
.click Tedas House##100013
.' Enter the Tedas House |goto 13.07,42.25 < 1 |c |noway
step
goto deshaan_base 12.90,42.12
.' Click the items in this room to search for the Dragon Scale Mushrooms
.click Throw Pillow##100014
.click Nightstand##100015
.click Valise##100016
.click Potted Plant##100017
.' Collect the Dragon Scale Mushrooms |q Race For the Cure##100003/2/1/Collect Dragon Scale Mushrooms##3
step
goto 13.03,42.24
.click The Serk##100002
.' Leave the Tedas House |goto 13.10,42.27 < 1 |c |noway
step
goto 14.66,43.46
.click Verobar House##100003
.' Enter the Verobar House |goto 14.61,43.40 < 1 |c |noway
step
goto 14.43,43.27
.talk Nilyne Hlor##100022 |q Race For the Cure##100003/3/1/Talk to Nilyne##1
step
goto 14.48,43.41
.click Alchemy Table##100018
..' Add the Kyne's Heart Healing Herbs
..' Add the Sour Milk Tea
..' Add the Dragon Scale Mushrooms
.' Mix the Ingredients Together |q Race For the Cure##100003/4/1/Mix the Ingredients Together##1
step
goto 14.41,43.26
.talk Nilyne Hlor##100022 |q Race For the Cure##100003/5/1/Talk to Nilyne##1
step
goto deshaan_base 14.44,43.29
'Observe Nilyne's Treatment |q Race For the Cure##100003/6/1/Observe Nilyne's Treatment##1
step
goto 14.60,43.39
.click The Serk##100002
.' Leave the Verobar House |goto 14.64,43.44 < 1 |c |noway
step
goto 14.70,43.56
.talk Aerona Berendas##100005
..turnin Race For the Cure##100003
step
goto 14.49,43.68
.talk Guard Nen##100038
..accept The Llodos Plague##100004
step
goto 15.00,46.47
.' Follow the path |goto 15.00,46.47 < 10 |c |noway
step
goto 12.65,51.38
.' Follow the road |goto 12.65,51.38 < 10|c |noway
step
goto 11.54,52.63
.talk Vartis Dareel##100042
..accept Intruders in Deshaan##100005
step
goto 11.22,57.30
.click Our Ironclad Oath##100022
.' Read the Orders |q Intruders in Deshaan##100005/1/1/Read Orders##1
step
goto 11.39,57.53
.talk Svanhildr##100046
..accept Oath Breaker##100006
step
goto 11.39,57.53
.talk Svanhildr##100046 |q Oath Breaker##100006/1/1/Talk to Svanhildr##1
step
goto 12.83,57.10
.talk Idrasa##100047
..accept Ritual of Anguish##100007
step
goto deshaan_base 12.14,56.93
.click Boiling Cauldron##100024
.' Collect Skulls from Cauldrons |q Ritual of Anguish##100007/1/1/Collect Skulls from Cauldrons##1 |count 3 |tip It may take some time for this to spawn
step
goto 11.78,56.68
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch |q Oath Breaker##100006/2/1/Collect Treated Kindlepitch##1
.' Use a Treated Kindlepitch on the Northern Supply Shack
.' Burn the Northern Supply Shack |q Oath Breaker##100006/3/Burn Northern Supply Shack##1
step
goto 12.91,57.54
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.' Follow the path |goto 12.91,57.54 < 10 |c |noway
step
goto deshaan_base 14.92,58.80
.click Boiling Cauldron##100024
.' Collect Skulls from the Cauldron |q Ritual of Anguish##100007/1/1/Collect Skulls from Cauldrons##1 |count 6 |tip It may take some time for this to spawn
step
goto 14.67,59.52
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.' Use a Treated Kindlepitch on the Eastern Supply Shack
.' Burn the Eastern Supply Shack |q Oath Breaker##100006/3/1/Burn Eastern Supply Shack##2
step
goto 14.99,60.07
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.' Follow the path up |goto 14.99,60.07 < 10 |c |noway
step
goto deshaan_base 14.85,61.24
.click Altar of Anguish##100025
.' Place the Skulls on the Altar |q Ritual of Anguish##100007/2/2/Place the Skulls on the Altar##1
step
goto 14.85,61.24
.kill Khralek gro-Vortag##100048 |q Ritual of Anguish##100007/2/1/Kill Khralek gro-Vortag##1
step
goto 15.28,61.04
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.talk Idrasa##100047
..turnin Ritual of Anguish##100007
step
goto 14.44,59.83
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.' Follow the path |goto 14.44,59.83 < 10 |c |noway
step
goto 13.61,61.90
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch
.' Use the Treated Kindlepitch on the Southern Supply Shack
.' Burn the Southern Supply Shack |q Oath Breaker##100006/3/1/Burn Southern Supply Shack##3
step
goto 11.25,61.55
.talk Svanhildr##100046
..turnin Oath Breaker##100006
..accept Challenge the Tide##100008
step
goto 11.07,60.69
.' Follow the path |goto 11.07,60.69 < 10 |c |noway
step
goto 10.53,60.89
.' Follow the path up |goto 10.53,60.89 < 10 |c |noway
step
goto 10.81,61.25
.click Covenant Banner##100026
.' Burn the Central Banner |q Challenge the Tide##100008/1/1/Burn the Central Banner##2
step
goto 10.87,61.94
.' Follow the path up |goto 10.87,61.94 < 10 |c |noway
step
goto 11.23,61.98
.click Covenant Banner##100026
.' Burn the South Banner |q Challenge the Tide##100008/1/1/Burn the South Banner##3
step
goto 10.30,60.12
.' Follow the path up |goto 10.30,60.12 < 10 |c |noway
step
goto 10.66,60.11
.click Covenant Banner##100026
.' Burn the North Banner |q Challenge the Tide##100008/1/1/Burn the North Banner##1
step
goto 9.62,60.31
.click King Kurog's Promise##100027
.' Retrieve the Contract |q Intruders in Deshaan##100005/2/1/Retrieve the Contract##1
step
goto 9.92,61.29
.click Signal Horn##100028
.kill Gruznak the Impatient##100049 |q Challenge the Tide##100008/2/3/Kill Gruznak the Impatient##1
step
goto 11.45,60.55
.' Follow the path up |goto 11.45,60.55 < 10 |c |noway
step
goto 10.24,58.37
.' Follow the path up |goto 10.24,58.37 < 10 |c |noway
step
goto 10.22,57.64
.' Jump down here |goto 10.22,57.64 < 5 |c |noway
step
goto 11.27,56.48
.' Follow the path |goto 11.27,56.48 < 10 |c |noway
step
goto 11.08,52.69
.talk Svanhildr##100046
..turnin Challenge the Tide##100008
step
goto deshaan_base 11.59,52.67
.talk Vartis Dareel##100042
..turnin Intruders in Deshaan##100005
step
goto 12.66,51.45
.' Follow the road |goto 12.66,51.45 < 10 |c |noway
step
goto narsis_base 18.98,49.85
.wayshrine West Narsis Wayshrine
step
goto 35.09,52.54
.talk Guard Ren##100052
..accept For Their Own Protection##100009
step
goto 39.75,60.98
.talk Guard Verilu##100053
..turnin The Llodos Plague##100004
step
goto 43.03,63.40
.talk Dala Marys##100056 |q For Their Own Protection##100009/1/2/Talk to Dala Marys##2
step
goto 45.67,68.87
.talk Halyen Thunder-Fury##100058 |q For Their Own Protection##100009/1/2/Talk to Halyen Thunder-Fury##1
step
goto 54.28,50.17
.click Hlaalu Kinhouse##100030
.' Enter the Hlaalu Kinhouse |goto 53.86,49.61 < 1 |c |noway
step
goto 50.76,45.97
.talk Councilor Ralden##100071 |q For Their Own Protection##100009/1/1/Talk to a House Councilor##1
step
goto 53.93,49.50
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto narsis_base 54.07,49.83 < 1 |c |noway
step
goto narsis_base 70.49,57.95
.click Note on Broken Crate##100037
.' Search Eastern Narsis for Clues |q For Their Own Protection##100009/2/3/Search Eastern Narsis for Clues##1
step
goto 62.26,65.86
.click Sadri House##100032
.' Enter the Sadri House |goto 62.57,66.20 < 1 |c |noway
step
goto 66.00,70.73
.' Follow the path up |goto 66.00,70.73 < 10 |c |noway
step
goto 62.18,70.00
.click Anonymous Journal##100034
.' Search Southern Narsis for Clues |q For Their Own Protection##100009/3/2/Search Southern Narsis for Clues##1
step
goto 62.87,66.45
.click Narsis##100031
.' Leave the Sadri House |goto 62.43,66.00 < 1 |c |noway
step
goto 52.42,73.17
.' Follow the path up |goto 52.42,73.17 < 10 |c |noway
step
goto 39.05,67.79
.click Varlas House##100035
.' Enter the Varlas House |goto 38.58,67.79 < 1 |c |noway
step
goto 35.79,68.54
.' Follow the path down |goto 35.79,68.54 < 3 |c |noway
step
goto 37.57,67.72
.talk Naryu Virian##100081
..' Tell her _"I don't think so."_
.click Letter to Evis Marys##100036
.' Investigate the Disappearances |q For Their Own Protection##100009/4/1/Investigate Disappearances##1
step
goto 38.58,67.79
.click Narsis##100031
.' Leave the Varlas House |goto 39.17,67.78 < 1 |c |noway
step
goto 54.19,49.99
.click Hlaalu Kinhouse##100030
.' Enter the Hlaalu Kinhouse |goto 53.96,49.65 < 1 |c |noway
step
goto 50.62,45.42
.talk Councilor Ralden##100071
..turnin For Their Own Protection##100009
..accept Unwanted Guests##100010
step
goto 46.65,46.89
.' Follow the path up |goto 46.65,46.89 < 10 |c |noway
step
goto 51.73,46.46
.talk Giron Sadri##100074 |q Unwanted Guests##100010/1/1/Talk to Giron Sadri##1
step
goto 53.77,49.38
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway
step
goto 62.26,54.78
.' Follow the road |goto 62.26,54.78 < 10 |c |noway
step
goto 71.78,38.48
.' Follow the path |goto 71.78,38.48 < 10 |c |noway
step
goto 50.66,27.16
.' Follow the path |goto 50.66,27.16 < 10 |c |noway
step
goto deshaan_base 15.80,49.28
.' Follow the path |goto 15.80,49.28 < 10 |c |noway
step
goto 15.25,49.50
.click Merdyndril's Orders##100038
.' Investigate the Maulborn Camp |q Unwanted Guests##100010/2/1/Investigate the Maulborn Camp##1
step
goto 17.21,47.38
.click Note on Broken Crate##100037
.' Investigate the Waterfall |q Unwanted Guests##100010/3/1/Investigate the Waterfall##1
step
goto 17.08,47.36
.talk Naryu Virian##100081 |q Unwanted Guests##100010/4/1/Talk to Naryu Virian##1
step
goto narsis_base 51.63,27.85
.' Follow the road |goto 51.63,27.85 < 10 |c |noway
step
goto 68.92,43.68
.' Follow the path |goto 68.92,43.68 < 10 |c |noway
step
goto 59.51,53.79
.' Follow the path up |goto 59.51,53.79 < 10 |c |noway
step
goto 54.15,49.89
.click Hlaalu Kinhouse##100030
.' Return to the Kinhouse |q Unwanted Guests##100010/5/1/Return to the Kinhouse##1
step
goto 51.95,46.39
.talk Varon Davel##100069
..turnin Unwanted Guests##100010
..accept Fighting Back##100011
step
goto 53.79,49.37
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway
step
goto 56.39,56.18
.talk Slips-Through-Fingers##100086
.' Find Slips-Through-Fingers |q Fighting Back##100011/1/1/Find Slips-Through-Fingers##1
step
goto narsis_base 56.30,56.07
.click Slips-Through-Fingers' Pack##100040
.' Search the Dropped Pack |q Fighting Back##100011/2/1/Search the Dropped Pack##1
step
goto 57.80,55.59
.talk Star##100087
..' _<Take the Key>_
.' Look for the Star |q Fighting Back##100011/Look for the Star |sub
.' Follow Star to the Secret Meeting Place |q Fighting Back##100011/3/1/Look for the Star##1
step
goto 31.13,60.57
.click Tedas House##100013
.' Enter the Tedas House |goto 30.57,60.59 < 1 |c |noway
step
goto 26.82,61.83
.' Follow the path down |goto 26.82,61.83 < 5 |c |noway
step
goto 26.89,60.78
.talk Slips-Through-Fingers##100086 |q Fighting Back##100011/5/1/Talk to Slips-Through-Fingers##1
step
goto 29.39,60.39
.talk Madras Tedas##100051
.' Tell Madras You Want to Help |q Fighting Back##100011/6/1/Talk to Madras##1
step
goto 29.39,60.39
.talk Madras Tedas##100051
..turnin Fighting Back##100011
..accept A Timely Matter##100012
step
goto 26.67,60.12
.' Follow the path up |goto 26.67,60.12 < 5 |c |noway
step
goto 30.39,60.64
.click Narsis##100031
.' Leave the Tedas House |goto 30.82,60.58 < 1 |c |noway
step
goto 69.15,53.54
.talk Seron Denelu##100067 |q A Timely Matter##100012/1/1/Talk to Seron Denelu##1
step
goto 57.92,51.74
.'  This is a timed quest and will require you to complete it very quickly. If you fail, you can go back to Seron to try again
.' Press _E_ to use the Steel Whistle
.' Blow Whistle in Front of the Kinhouse |q A Timely Matter##100012/2/1/Blow Whistle in Front of the Kinhouse##1
step
goto 54.19,50.02
.click Hlaalu Kinhouse##100030
.' Enter the Hlaalu Kinhouse |goto narsis_base 53.96,49.65 < 1 |c |noway
step
goto 54.75,41.90
.' Follow the path up |goto 54.75,41.90 < 5 |c |noway
step
goto 51.94,43.45
.click Dresser##100041
.' Find the Armory Key |q A Timely Matter##100012/3/1/Find the Armory Key##1
step
goto 55.79,43.22
.' Follow the path down |goto 55.79,43.22 < 5 |c |noway
step
goto 49.56,42.34
.click Crate of Weapons##100042 |tip They are all around the room
.' Collect 4 Weapons |q A Timely Matter##100012/4/1/Collect Weapons##1 |count 4
step
goto 54.51,42.07
.' Follow the path up |goto 54.51,42.07 < 5 |c |noway
step
goto 53.76,49.36
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway
step
goto 69.12,53.25
.talk Seron Denelu##100067
.' Bring the Weapons to Seron Denelu |q A Timely Matter##100012/5/1/Bring Weapons to Seron Denelu##1
step
goto 54.22,50.01
.click Hlaalu Kinhouse##100030
.' Enter the Hlaalu Kinhouse |goto 53.96,49.65 < 1 |c |noway
step
goto 51.96,46.38
.talk Varon Davel##100069
..turnin A Timely Matter##100012
..accept Hiding in Plain Sight##100013
step
goto 53.89,49.50
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway
step
goto 55.48,52.32
.talk Slips-Through-Fingers##100086
.' Find Your Ally |q Hiding in Plain Sight##100013/1/1/Find Your Ally##1
step
goto 31.96,47.98
.' Follow the path |goto 31.96,47.98 < 10 |c |noway
step
goto deshaan_base 12.87,51.80
.' Follow the road |goto 12.87,51.80 < 10 |c |noway
step
goto deshaan_base 12.86,53.23
' Find the Ruins Entrance |q Hiding in Plain Sight##100013/2/1/Find the Ruins Entrance##1
step
goto 12.85,53.43
.click Narsis Ruins##100043
.' Enter the Narsis Ruins |q Hiding in Plain Sight##100013/3/1/Enter the Ruins##1
step
goto narsisruins_base 51.72,58.54
.' Follow the path |goto narsisruins_base 51.72,58.54 < 10 |c |noway
step
goto 10.47,58.26
.kill Giron Sadri##100074
.' Stop Giron Sadri |q Hiding in Plain Sight##100013/4/1/Stop Giron Sadri##1
step
goto 17.54,45.34
.' Follow the path |goto 17.54,45.34 < 10 |c |noway
step
goto 17.72,28.78
.click Abandoned Home##100039
.' Leave the Narsis Ruins |goto narsis_base 43.34,34.19 < 5 |c |noway
step
goto narsis_base 43.66,35.49
.' Follow the path up |goto narsis_base 43.66,35.49 < 1 |c |noway
step
goto narsis_base 44.39,34.22
.talk Madras Tedas##100051
.' Find the Survivors |q Hiding in Plain Sight##100013/5/1/Find Survivors##1
step
goto 42.09,31.97
.click Deshaan##100045
.' Leave the Abandoned House |goto 41.67,31.47 < 1 |c |noway
step
goto 40.59,29.40
.talk Varon Davel##100069
..turnin Hiding in Plain Sight##100013
..accept Tracking the Plague##100014
step
goto 68.96,42.84
.' Follow the path |goto 68.96,42.84 < 10 |c |noway
step
goto 67.45,50.18
.talk Naryu Virian##100081 |q Tracking the Plague##100014/1/1/Talk to Naryu Virian##1
step
goto narsis_base 77.47,39.40
.' Follow the road |goto narsis_base 77.47,39.40 < 10 |c |noway
step
goto deshaan_base 24.02,50.48
.talk Norgred Hardhelm##100101
..accept The Naked Nord##100015
step
goto deshaan_base 26.56,48.29
.wayshrine Obsidian Gorge Wayshrine
step
goto 25.02,47.78
.talk Evigna##100102
.' Talk to the Witch |q The Naked Nord##100015/1/1/Talk to the Witch##1
step
goto 26.04,48.91
.' Follow the path down |goto 26.04,48.91 < 10 |c |noway
step
goto 28.35,51.88
.click Old Ida's Cottage##100046
.' Enter Old Ida's Cottage |goto 28.42,51.88 < 1 |c |noway
step
goto 28.73,51.89
.click Axe of Halmer Stormhand##100047
.' Find the Axe of Halmer Stormhand |q The Naked Nord##100015/2/1/Find the Axe of Halmer Stormhand##1
step
goto 28.43,51.89
.click Deshaan##100045
.' Leave Old Ida's Cottage |goto 28.38,51.88 < 1 |c |noway
step
goto 28.61,52.34
.click Pants##100048
.' Locate Norgred's Missing Pants |q The Naked Nord##100015/2/1/Locate Norgred's Missing Pants##2
step
goto 25.44,48.36
.talk Norgred Hardhelm##100101
.' Return the Axe to Norgred Hardhelm |q The Naked Nord##100015/3/1/Return the Axe to Norgred Hardhelm##1
step
goto 25.44,48.36
.talk Norgred Hardhelm##100101
..turnin The Naked Nord##100015 |tip There will be some dialogue before you can turn in
step
goto 28.19,45.44
.talk Captain Diiril##100105
..accept Death Trap##100016
step
goto 28.27,45.32
.talk Commander Renli##100106
..turnin Tracking the Plague##100014
step
goto 30.22,45.96
.talk Kotholl##100108
..accept Nothing Left to Waste##100017
step
goto deshaan_base 30.14,45.96
.talk Scout Mamyne##100109
.' Find the Hlaalu Scouting Party |q Death Trap##100016/1/1/Find the Hlaalu Scouting Party##1
step
goto 30.44,43.33
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Appraising-Spine##100110
.' Find Appraising-Spine's Key |q Nothing Left to Waste##100017/1/1/Find Appraising-Spine's Key##1
step
goto 33.33,44.12
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Valyia##100111
.' Find Valyia's Key |q Nothing Left to Waste##100017/1/1/Find Valyia's Key##2
step
goto 33.69,46.27
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Frahjan##100112
.' Find Frahjan's Key |q Nothing Left to Waste##100017/1/1/Find Frahjan's Key##3
step
goto 31.67,46.11
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Appraising-Spine's Chest##100050
.' Collect Appraising-Spine's Treasure |q Nothing Left to Waste##100017/2/Collect Appraising-Spine's Treasure##1
step
goto 31.59,45.38
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Valyia's Chest##100051
.' Collect Valyia's Treasure |q Nothing Left to Waste##100017/2/Collect Valyia's Treasure##2
step
goto 30.87,45.76
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Frahjan's Chest##100052
.' Collect Frahjan's Treasure |q Nothing Left to Waste##100017/2/1/Collect Frahjan's Treasure##3
step
goto 31.24,45.70
.' Kill Maulborn enemies around this area
.' Collect 6 Mournhold Shipping Manifests |q Death Trap##100016/2/1/Collect Mournhold Shipping Manifests##1 |count 6
step
goto deshaan_base 30.31,45.92
.talk Kotholl##100108
.' Tell him fine, take the trinkets |q Nothing Left to Waste##100017/3/1/Talk to Kotholl##1
step
goto 30.25,45.94
.talk Kotholl##100108
..' Tell him to feed his family
..turnin Nothing Left to Waste##100017
step
goto 30.20,45.94
.talk Scout Mamyne##100109 |q Death Trap##100016/3/1/Talk to Scout Mamyne##1
step
goto 31.94,42.19
.' Find the Cave Entrance |q Death Trap##100016/4/1/Find the Cave Entrance##1
step
goto obsidiangorge_base 44.05,36.28
.talk Scout Kanat##100113
..turnin Death Trap##100016
..accept Payback##100018
step
goto obsidiangorge_base 25.76,34.89
.' Follow the path |goto 25.76,34.89 < 10 |c |noway
step
goto 25.08,42.43
.click Maulborn Ward##100053
.' Destroy the Maulborn Ward |q Payback##100018/1/1/Destroy the Maulborn Wards##1 |count 1
step
goto 12.16,33.09
.click Maulborn Ward##100053
.' Destroy the Maulborn Ward |q Payback##100018/1/1/Destroy the Maulborn Wards##1 |count 2
step
goto 26.57,26.85
.click Maulborn Ward##100053
.' Destroy the Maulborn Ward |q Payback##100018/1/1/Destroy the Maulborn Wards##1 |count 3
step
goto 30.15,34.67
.' Follow the path |goto 30.15,34.67 < 10 |c |noway
step
goto 42.59,36.12
.talk Captain Diiril##100105
.' Report Your Success of the Destroyed Wards |q Payback##100018/2/1/Report Your Success of the Destroyed Wards##1
step
goto obsidiangorge_base 42.60,35.87
.talk Captain Diiril##100105 |q Payback##100018/3/2/Talk to Naryu to Start the Attack##1
step
goto deshaan_base 32.92,40.92
.' Follow the path up |goto deshaan_base 32.92,40.92 < 10 |c |noway
step
goto 36.31,42.30
.' Leave the cave |goto 36.31,42.30 < 10 |c |noway
step
goto 35.88,44.14
.talk Naryu Virian##100081
.' Kill the enemies that attack
.' Defend the Archers While They Destroy the Crates |q Payback##100018/3/1/Defend the Archers While They Destroy the Crates##1
step
goto 36.25,42.24
.' Enter the cave |goto 36.25,42.24 < 10 |c |noway
step
goto 34.93,40.96
.talk Naryu Virian##100081
..turnin Payback##100018
step
goto 34.91,40.98
.talk Varon Davel##100069
..accept Plague Bringer##100019
step
goto obsidiangorge_base 51.50,34.70
.' Follow the path |goto obsidiangorge_base 51.50,34.70 < 10 |c |noway
step
goto deshaan_base 31.93,42.23
.' Leave the cave |goto deshaan_base 31.93,42.23 < 10 |c |noway
step
goto 32.90,45.59
.' Follow the path |goto 32.90,45.59 < 10 |c |noway
step
goto 34.25,46.34
.' Follow the path up |goto 34.25,46.34 < 10 |c |noway
step
goto deshaan_base 32.05,47.45
'Find Captain Diiril |q Plague Bringer##100019/1/1/Find Captain Diiril##1
step
goto deshaan_base 32.05,47.45
.talk Captain Diiril##100105 |q Plague Bringer##100019/2/1/Talk to Diiril##1
step
goto 32.15,48.10
.click The Apothecarium##100054
.' Enter the Apothecarium |goto deshaan_base 32.11,48.67 < 1 |c |noway
step
goto deshaan_base 32.17,47.15
'Enter the Alchemist's Lair |q Plague Bringer##100019/3/1/Enter the Alchemist's Lair##1
step
goto deshaan_base 32.20,47.04
.click Alchemical Recipes##390001
'Search for clues |q Plague Bringer##100019/4/1/Search for Clues##1
step
goto 32.18,47.09
.kill Hlaalu Guard##100050
.kill Captain Diiril##100105
.kill Merdyndril##390001 |q Plague Bringer##100019/5/1/Kill Merdyndril##1 |tip They will each turn one at a time, then Merdyndril will appear. Move him from the green circles he creates
step
goto deshaan_base 32.13,48.59
.click Obsidian Gorge##390002
.' Leave the Apothecarium |goto 32.16,48.12 < 1 |c |noway
step
goto 32.07,47.50
.talk Scout Mamyne##100109
..turnin Plague Bringer##100019
step
goto 32.14,47.43
.talk Varon Davel##100069
..accept Message to Mournhold##100020
step
goto 34.73,44.73
.' Follow the path down |goto 34.73,44.73 < 10 |c |noway
step
goto 39.48,45.29
.talk Smashed Dwarven Sphere##100119
..accept Mechanical Murder##100021
step
goto deshaan_base 41.30,43.06
'Follow the debris path |q Mechanical Murder##100021/1/1/Follow the Debris Path##1
step
goto 41.54,42.78
.talk Guard Lieutenant Silen##100120 |q Mechanical Murder##100021/2/1/Talk to Guard Lieutenant Silen##1
step
goto 42.72,40.41
.talk Caravan Master Girano##100123
..accept That Which Matters Most##100022
step
goto deshaan_base 44.12,41.13
.wayshrine Mzithumz Wayshrine
step
goto 43.70,39.72
.' Follow the path up |goto 43.70,39.72 |c |noway
step
goto 43.31,38.30
.talk Vrali##100126
.' Talk to the Dres Captive |q Mechanical Murder##100021/3/1/Talk to the Dres Captive##1
step
goto 45.62,36.72
.kill Dres Slayer##100128+
.' Kill Dres Raiders |q Mechanical Murder##100021/4/1/Kill Dres Raiders##1
.' Recover the Cargo Manifest |q That Which Matters Most##100022/1/1/Recover the Cargo Manifest##2
.click Hlaalu Cargo Crate##100055+
.' Recover 8 Stolen Cargo  |q That Which Matters Most##100022/1/1/Recover Stolen Cargo##1
step
goto 47.12,38.87
.talk Caravan Master Girano##100123
..turnin That Which Matters Most##100022
step
goto 47.49,39.36
.talk Guard Maera##100137 |q Mechanical Murder##100021/5/1/Talk to Guard Maera##1
step
goto 47.77,39.33
.click Mzithumz##100057
.' Enter Mzithumz |goto mzithumz_base 25.62,88.64 < 1 |c |noway
step
goto mzithumz_base 34.23,89.08
.talk Bedyni the Artificer##810001
..accept Dissonant Commands##810001
step
goto 41.36,58.44
.kill Dwarven Spider##1130004+
.' Collect Resonators
.' Follow the path |goto 41.36,58.44 < 10 |c |noway
step
goto 33.90,58.38
.kill Dwarven Spider##1130004+
.' Collect Resonators
.click Dwarven Repair Station##810001
.' Destroy the Repair Station |q Dissonant Commands##810001/1/1/Destroy Repair Stations##2 |count 1
step
goto 41.04,49.37
.kill Dwarven Spider##1130004+
.' Collect Resonators
.click Dwarven Repair Station##810001
.' Destroy the Repair Station |q Dissonant Commands##810001/1/1/Destroy Repair Stations##2 |count 2
step
goto 15.95,24.64
.kill Dwarven Spider##1130004+
.' Collect Resonators
.' Follow the path |goto 15.95,24.64 < 10 |c |noway
step
goto 23.19,33.60
.kill Dwarven Spider##1130004+
.' Collect Resonators
.click Dwarven Repair Station##810001
.' Destroy the Repair Station |q Dissonant Commands##810001/1/1/Destroy Repair Stations##2 |count 3
step
goto 41.12,24.58
.kill Dwarven Spider##1130004+
.' Collect Resonators
.' Follow the path |goto 41.12,24.58 < 10 |c |noway
step
goto mzithumz_base 75.37,24.70
'Enter Mzithumz and Find Ithis Omalor |q Mechanical Murder##100021/6/1/Enter Mzithumz and Find Ithis Omalor##1
step
goto 77.76,22.96
.talk Ithis Omalor##810002
..' Turn him over to the Hlaalu |q Mechanical Murder##100021/7/1/Talk to Ithis Omalor##1
step
goto 84.30,24.56
.kill Dwarven Spider##1130004+
.' Collect Resonators
.click Dwarven Repair Station##810001
.' Destroy the Repair Station |q Dissonant Commands##810001/1/1/Destroy Repair Stations##2 |count 4
step
goto mzithumz_base 75.82,48.54
'Follow the path |goto mzithumz_base 75.82,48.54 < 5 |c |noway
step
goto 69.29,54.59
.kill Dwarven Spider##1130004+
.' Collect 12 Resonators |q Dissonant Commands##810001/1/1/Collect Resonators##1
step
goto mzithumz_base 53.22,58.73
.' Follow the path |goto mzithumz_base 53.22,58.73 < 10 |c |noway
step
goto mzithumz_base 41.25,84.95
'Lead Ithis Omalor from Mzithumz |q Mechanical Murder##100021/8/1/Lead Ithis Omalor from Mzithumz##1
step
goto 35.30,89.11
.talk Bedyni the Artificer##810001
..turnin Dissonant Commands##810001
step
goto 25.76,88.63
.click Deshaan##100045
.' Leave Mzithumz |goto deshaan_base 47.80,39.33 < 1 |c |noway
step
goto 47.54,39.37
.talk Guard Maera##100137
..turnin Mechanical Murder##100021
step
goto 39.30,45.57
.' Follow the path |goto 39.30,45.57 < 10 |c |noway
step
goto 40.18,48.94
.' Follow the path |goto 40.18,48.94 < 10 |c |noway
step
goto mournhold_base 21.36,46.23
.talk Ordinator##90016
..accept A Favor Returned##100023
step
goto 42.64,69.38
.talk Sar-Keer##100160
..accept Vengeance of the Oppressed##100025
step
goto 45.21,63.69
.talk Registrar Riivel##100169 |q A Favor Returned##100023/1/1/Talk to Registrar Riivel##1
step
goto mournhold_base 42.10,57.51
'Go down the stairs |goto mournhold_base 42.10,57.51 < 10 |c |noway
step
goto 45.74,57.19
.talk Rigurt the Brash##100155
..accept Cultural Exchange##100024
step
goto 51.56,46.02
.' Follow the path up |goto 51.56,46.02 < 10 |c |noway
step
goto mournhold_base 48.07,42.58
'Go to the Tribunal Temple |q A Favor Returned##100023/2/1/Go to the Tribunal Temple##1
step
goto 48.44,41.61
.talk Naryu Virian##100081 |q A Favor Returned##100023/3/1/Talk to Naryu Virian##1
step
goto 52.01,40.83
.' Follow the path up |goto 52.01,40.83 < 10 |c |noway
step
goto 48.56,38.44
.click Tribunal Temple##90060
.' Enter the Tribunal Temple |q A Favor Returned##100023/4/1/Enter the Tribunal Temple##1
step
goto 49.77,37.20
.talk Almalexia##90054 |q A Favor Returned##100023/5/1/Talk to Almalexia##1
step
goto 49.45,39.30
.click Mournhold##100064
.' Leave the Tribunal Temple |q A Favor Returned##100023/6/1/Leave the Tribunal Temple##1
step
goto 43.41,45.22
.' Follow the path down |goto 43.41,45.22 < 10 |c |noway
step
goto 31.85,55.03
.talk Iirila Maleran##100211
.' Trade for the Dunmer Clothing |q Cultural Exchange##100024/1/1/Trade for Dunmer Clothing##2
step
goto 40.84,80.07
.click Fighters Guild##90003
.' Enter the Fighters Guild |goto 41.16,80.35 < 1 |c |noway
step
goto 43.31,82.88
.talk Ordinator Kilao##100225
..turnin Message to Mournhold##100020
step
goto 45.11,79.47
.' Follow the path up |goto 45.11,79.47 < 5 |c |noway
step
goto 43.39,82.62
.talk Guildmaster Sees-All-Colors##90014 |q The Dangerous Past##90038/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto mournhold_base 43.06,82.88
.' Wait for Guildmaster Sees-All-Colors to Open the Portal |q The Dangerous Past##90038/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto mournhold_base 43.06,82.88
.click Portal to Mzeneldt##100067
.' Enter the Portal |q The Dangerous Past##90038/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.54,41.35
.talk Guildmaster Sees-All-Colors##90014 |q The Dangerous Past##90038/4/2/Talk to Sees-All-Colors##1
step
goto 18.15,47.19
.' Follow the path |goto 18.15,47.19 < 10 |c |noway
step
goto 18.32,31.10
.click Heavy Door##490002
.' Go through the doorway |goto 18.33,29.97 < 1 |c |noway
step
goto 18.32,26.86
.' Watch the dialogue |q The Dangerous Past##90038/4
.click Curano's Journal##490003
.' Read the Discarded Journal |q The Dangerous Past##90038/5/3/Read Discarded Journal##1
step
goto 27.63,20.25
.click Heavy Door##490002
.' Go through the doorway |goto 29.40,20.17 < 1 |c |noway
step
goto 42.56,20.18
.click Heavy Door##490002
.' Go through the doorway |goto 42.56,20.18 < 1 |c |noway
step
goto 63.70,20.13
.click Heavy Door##490002
.' Go through the doorway |goto 65.65,20.20 < 1 |c |noway
step
goto 68.91,21.95
.' Follow the path |goto 68.91,21.95 < 10 |c |noway
step
goto 83.89,33.29
.' Follow the path |goto 83.89,33.29 < 10 |c |noway
step
goto 83.83,43.04
.click Heavy Door##490002
.' Go through the doorway |goto 83.93,45.26 < 1 |c |noway
step
goto 83.81,46.93
.' Explore Mzeneldt |q The Dangerous Past##90038/6/1/Explore Mzeneldt##1
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##90038/6/1/Witness the Scene##1
step
goto 83.67,47.55
.click Valasha's Journal##490005
.' Examine Valasha's Journal |q The Dangerous Past##90038/7/1/Examine Valasha's Journal##1
step
goto 83.23,47.28
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##90038/8/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.99,64.65
.click Heavy Door##490002
.' Go through the doorway |goto 83.85,65.52 < 1 |c |noway
step
goto 62.64,71.91
.click Heavy Door##490002
.' Go through the doorway |goto 61.16,71.89 < 1 |c |noway
step
goto 58.91,71.95
.' Search Mzeneldt |q The Dangerous Past##90038/9/1/Search Mzeneldt##1
step
goto 52.12,71.54
.click Endarre's Log##490006
.' Read Endarre's Log |q The Dangerous Past##90038/10/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##2920037+
.' Collect 2 Red Crystals
.click Crystal Stand##490007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##90038/11/1/Find a Way Through the Doors##1
step
goto 39.96,71.99
.' Follow the path |goto 39.96,71.99 < 10 |c |noway
step
goto 37.04,63.30
.click Heavy Door##490002
.' Go through the doorway |goto 37.11,61.31 < 1 |c |noway
step
goto 37.29,48.53
.click Ostarand's Diary##490008
.click Dwarven Chest##490009
.kill Dwarven Centurion##490007
.' Retrieve the Crystal and the Tome |q The Dangerous Past##90038/13/1/Retrieve the Crystal and the Tome##1
step
goto 37.79,48.53
.talk Guildmaster Sees-All-Colors##20070 |q The Dangerous Past##90038/14/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.24,46.02
.' Wait for Sees-All-Colors |q The Dangerous Past##90038/15/1/Wait for Sees-All-Colors##1
.talk Jofnir Iceblade##20217 |q The Dangerous Past##90038/16/1/Talk to Jofnir Iceblade##1
step
goto 36.69,45.98
.click Portal to the Guildhall##490001
.' Meet Merric in the Guildhall |q The Dangerous Past##90038/17/1/Meet Merric in the Guildhall##1
step
goto deshaan_base 43.48,82.72
.talk Merric at-Aswala##90084
..turnin The Dangerous Past##90038
step
goto 41.43,80.51
.click Mournhold##100064
.' Leave the Fighters Guild |goto 41.06,80.27 < 1 |c |noway
step
goto 40.22,79.87
.talk Bera Moorsmith##90243
..accept The Prismatic Core##100027
step
goto 52.84,79.25
.' Follow the path up |goto 52.84,79.25 < 10 |c |noway
step
goto 68.31,65.33
.click The Flaming Nix##100062
.' Enter the Flaming Nix |goto 68.56,65.34 < 1 |c |noway
step
goto 71.40,64.88
.talk Betina Volek##100178 |q Vengeance of the Oppressed##100025/Talk to Betina Volek |sub
..' Tell her about the ambush
step
goto 72.17,65.96
.talk Naryu Virian##100081 |q A Favor Returned##100023/Talk to Naryu Virian |sub
.' Persuade her
step
goto 72.51,64.70
.' Follow the path down |goto 72.51,64.70 < 5 |c |noway
step
goto 71.50,66.19
.click House Dres Wine##100068
.' Find the House Dres Wine |q A Favor Returned##100023/Find the House Dres Wine |sub
step
goto 72.38,66.12
.' Follow the path up |goto 72.38,66.12 < 5 |c |noway
step
goto 72.25,65.91
.talk Naryu Virian##100081 |q A Favor Returned##100023/Talk to Naryu Virian |sub
step
goto 72.38,66.12
.' Follow the path up |goto 72.38,66.12 < 5 |c |noway
step
goto 71.63,66.69
.talk Thauravil Dres##100236
.' Steal the House Dres Key |q A Favor Returned##100023/Steal the House Dres Key |sub
step
goto 68.82,65.37
.click Mournhold##100064
.' Leave the Flaming Nix |goto 68.39,65.33 < 1 |c |noway
step
goto 60.54,58.20
.talk Betina Volek##100178
.' Meet Betina at Her Family Home |q Vengeance of the Oppressed##100025/Meet Betina at Her Family Home |sub
step
goto 60.18,59.10
.click Volek House, Abandoned##100065
.' Enter the Volek House |goto 60.04,59.54 < 1 |c |noway
step
goto 59.81,60.24
.kill Tastes-the-Breeze##100163
.kill Sar-Keer##100160
.' Defeat the Argonians |q Vengeance of the Oppressed##100025/Defeat the Argonians |sub
step
goto 60.00,59.71
.click Mournhold##100064
.' Leave the Volek House |goto 60.20,59.15 < 1 |c |noway
step
goto 60.53,58.24
.talk Betina Volek##100178
..turnin Vengeance of the Oppressed##100025
step
goto 49.78,78.43
.' Follow the road |goto 49.78,78.43 < 10 |c |noway
step
goto 29.75,80.82
.' Follow the path |goto 29.75,80.82 < 10 |c |noway
step
goto 41.18,57.38
.' Follow the path |goto 41.18,57.38 < 10 |c |noway
step
goto 42.00,59.59
.click Sathram House##100069
.' Enter the Sathram House |goto 41.96,59.64 < 1 |c |noway
step
goto 41.66,59.99
.click Suspicious Rug##100073
.' Investigate the Dres Farmhouses |q A Favor Returned##100023/Investigate the Dres Farmhouses |sub
step
goto 41.89,59.81
.talk Naryu Virian##100081
..turnin A Favor Returned##100023
..accept The Mournhold Underground##100028
step
goto 41.66,59.99
.click Mournhold Underground##100074
.' Enter the Mournhold Underground |goto mournhold_basesewers_base 39.87,84.72 < 1 |c |noway
step
goto 29.50,74.73
.talk Naryu Virian##100081
.' Follow Naryu Into the Sewers |q The Mournhold Underground##100028/Follow Naryu Into the Sewers |sub
step
goto 29.24,71.03
.' Jump down here |goto 29.24,71.03 < 5 |c |noway
step
goto 35.78,61.63
.click Stone Slab##520002
.' Search for the Hidden Door |q The Mournhold Underground##100028/Search for the Hidden Door |sub
step
'ADD COORDS
.kill Alit##90107+
.' Collect Alit Grease
'ADD DETECTION IF POSSIBLE
step
goto 30.45,58.75
.click Stone Lever##520003
'ADD DETECTION IF POSSIBLE
step
goto 27.93,62.93
.click Ladder##520004
.' Go up the Ladder |goto 28.00,61.64 < 1 |c |noway
step
'ADD COORDS
.click Stone Lever##520003
'ADD DETECTION IF POSSIBLE
step
goto 35.88,62.04
.click Stone Lever##520003
..' _<Apply Alit Grease>_
.' Open the Hidden Door |q The Mournhold Underground##100028/Open the Hidden Door |sub
step
goto 35.43,61.66
.click Mournhold Sewer##520005
.' Go through the doorway |goto 36.86,61.68 < 1 |c |noway
step
goto 39.89,57.33
.talk Naryu Virian##100081 |q The Mournhold Underground##100028/Talk to Naryu |sub
step
goto 51.15,58.87
.' Follow the path down |goto 51.15,58.87 < 10 |c |noway
step
goto 56.19,50.95
.' Follow the path |goto 56.19,50.95 < 10 |c |noway
step
goto 63.10,27.90
.' Follow the path |goto 63.10,27.90 < 10 |c |noway
step
goto 48.13,37.72
.' Kill Maulborn enemies
.' Defeat the Maulborn Assault |q The Mournhold Underground##100028/Defeat the Maulborn Assault |sub
step
goto 69.70,27.13
.' Follow the path |goto 69.70,27.13 < 10 |c |noway
step
goto 70.06,27.17
.click Deshaan##100045
.' Leave the Mournhold Sewers |goto deshaan_base < 1 |c |noway
'ADD COORDS TO DETECTION
step
goto deshaan_base 29.61,64.12
.' Enter the Mages Guild |goto deshaan_base 29.61,64.12 < 1 |c |noway
step
goto 25.88,70.27
.talk Farona Telvanni##520001
.' Go to the Mages Guild |q The Mournhold Underground##100028/Go to the Mages Guild |sub
step
goto 23.61,67.51
.click Mages Guild##90007
.' Enter the Mages Guild |goto 23.35,67.38 < 1 |c |noway
step
goto 22.33,66.36
.talk Valaste##90042
..accept Simply Misplaced##100029
step
goto 19.92,65.66
.talk Arch-Mage Shalidor##1130007 |q Simply Misplaced##100029/Talk to Shalidor |sub
step
goto 20.88,65.82
.' Wait for Shalidor to open the portal
.click Portal to the Shivering Isles##100076
.' Enter the Portal
step
goto carzogsdemise_base 50.15,55.92
.talk Haskill##480001 |q Simply Misplaced##100029/Talk to Haskill |sub
step
goto 49.75,57.47
.click Portal to Vuldngrav##2960001
.' Enter the Portal
step
goto 49.54,70.66
.click Vuldngrav Catacombs##2960002
.' Enter the Vuldngrav Catacombs |goto 49.50,69.02 < 1 |c |noway
step
goto 59.08,64.12
.' Explore Vuldngrav |q Simply Misplaced##100029/Explore Vuldngrav |sub
step
goto 60.87,64.10
.click Chest##3360013
.' Kill the enemies that attack
.kill Draugr Wight##2960003
.' Defeat the Draugr |q Simply Misplaced##100029/Defeat the Draugr |sub
step
goto 49.55,59.17
.click Gate##90172
.' Enter the gate |goto 49.50,58.11 < 1 |c |noway
step
goto 49.37,45.45
.' Follow the path up |goto 49.37,45.45 < 10 |c |noway
step
goto 49.52,26.46
.kill Korthor##2960006
.' Retrieve the Fork |q Simply Misplaced##100029/Retrieve the Fork |sub
step
goto 49.53,15.82
.talk Haskill##480001 |q Simply Misplaced##100029/Talk to Haskill |sub
step
goto 49.50,14.37
.click Portal to Asakala##2960003
.' Enter the Portal
step
goto 40.92,22.78
.talk Arch-Mage Shalidor##1130007 |q Simply Misplaced##100029/Talk to Shalidor |sub
step
goto 44.25,33.75
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##100029/Collect Essence |sub
step
goto 40.13,31.33
.click Scarab Seal##2960004
.' Activate the Scarab Seal |q Simply Misplaced##100029/Activate a Scarab Seal |sub
step
goto 44.25,33.75
.' Run into Essences |tip They look like floating orbs of light all around this area.
.' Collect 4 Essences |q Simply Misplaced##100029/Collect Essence |sub
step
goto 47.55,29.23
.click Scarab Seal##2960004
.' Activate the Scarab Seal |q Simply Misplaced##100029/Activate a Scarab Seal |sub
step
'Next to you:
.talk Arch-Mage Shalidor##1130007 |q Simply Misplaced##100029/Talk to Shalidor |sub
step
goto 54.38,40.26
.' Follow the path down |goto 54.38,40.26 < 10 |c |noway
step
goto 62.47,38.39
.kill Rashomta the Spider##2960010
.' Collect Rashomta's Essence |q Simply Misplaced##100029/Collect Rashomta's Essence |sub
step
goto 54.26,40.43
.' Leave the tomb |goto 54.26,40.43 < 10 |c |noway
step
goto 51.11,45.65
.click Spider Seal##2960005
.' Activate the Spider Seal |q Simply Misplaced##100029/18/Activate the Spider Seal##1
step
goto 38.82,44.45
.' Follow the path down |goto 38.82,44.45 < 10 |c |noway
step
goto 30.70,46.29
.kill Sahdina the Scorpion##2960011
.' Collect Sahdina's Essence |q Simply Misplaced##100029/Collect Sahdina's Essence |sub
step
goto 38.89,44.41
.' Leave the tomb |goto 38.89,44.41 < 10 |c |noway
step
goto 44.02,47.46
.click Scorpion Seal##2960006
.' Activate the Scorpion Seal |q Simply Misplaced##100029/Activate Scorpion Seal |sub
step
goto 45.62,38.58
.click Key Ritual Orb##2960007
.' Wait For the Tomb to Open |q Simply Misplaced##100029/Wait For the Tomb to Open |sub
step
goto 51.28,64.87
.click Prince Maleel's Tomb##2960008
.' Enter Prince Maleel's Tomb |goto 51.34,66.86 < 1 |c |noway
step
goto 51.46,84.92
.kill Maleel al-Akir##2960012
.' Retrieve the Staff |q Simply Misplaced##100029/Retrieve the Staff |sub
step
goto 51.32,66.80
.click Asakala##2960003
.' Leave Prince Maleel's Tomb |goto 51.32,64.79 < 1 |c |noway
step
goto 49.39,55.31
.talk Haskill##480001 |q Simply Misplaced##100029/Talk to Haskill |sub
step
goto 49.24,54.21
.click Portal to the Shivering Isles##100076
.' Return to the Shivering Isles
step
goto 50.37,55.96
.talk Sheogorath##480006 |q Simply Misplaced##100029/Talk to Sheogorath |sub
step
goto 58.45,51.00
.' Equip the Wabbajack in your bags
.' Left click on Temple Acolytes around this area |tip You must have the Wabbajack equipped.
.' Perform 5 Tests of the Wabbajack |q Simply Misplaced##100029/Test the Wabbajack |sub
step
goto 50.34,55.83
.talk Sheogorath##480006 |q Simply Misplaced##100029/Talk to Sheogorath |sub
step
goto 51.38,56.49
.click Circus of Cheerful Slaughter##2960009
.' Collect the Book |q Simply Misplaced##100029/Collect the Book |sub
step
goto deshaan_base 22.33,66.37
.talk Valaste##90042
..turnin Simply Misplaced##100029
step
goto 29.51,81.02
.talk Temple Ordinator##90016
..turnin The Mournhold Underground##100028
..accept The Seal of Three##100030
step
goto 51.82,45.96
.' Follow the path up |goto 51.82,45.96 < 10 |c |noway
step
goto 48.03,42.45
.talk Hand of Almalexia##90054 |q The Seal of Three##100030/Talk to Almalexia |sub
step
goto 48.55,38.46
.click Tribunal Temple##90060
.' Enter the Tribunal Temple |goto tribunaltemple_base 50.21,80.81 < 1 |c |noway
step
goto tribunaltemple_base 42.04,70.23
.' Follow the path |goto tribunaltemple_base 42.04,70.23 < 10 |c |noway
step
goto 35.98,68.13
.click Daedric Portal##480001
.' Close the Daedric Portal |q The Seal of Three##100030/Close the Daedric Portals |sub
step
goto 27.40,63.60
.' Follow the path |goto 27.40,63.60 < 10 |c |noway
step
goto 43.84,34.22
.' Follow the path |goto 43.84,34.22 < 10 |c |noway
step
goto 49.84,41.63
.click Daedric Portal##480001
.' Close the Daedric Portal |q The Seal of Three##100030/Close the Daedric Portals |sub
step
goto 57.20,35.62
.' Follow the path |goto 57.20,35.62 < 10 |c |noway
step
goto 69.24,59.61
.' Follow the path |goto 69.24,59.61 < 10 |c |noway
step
goto 67.08,66.85
.click Daedric Portal##480001
.' Close the Daedric Portal |q The Seal of Three##100030/Close the Daedric Portals |sub
step
goto 52.41,75.29
.' Follow the path |goto 52.41,75.29 < 10 |c |noway
step
goto 29.26,77.17
.' Follow the path |goto 29.26,77.17 < 10 |c |noway
step
goto 19.44,77.17
.click Altar of Almalexia##400003
.talk Hand of Almalexia##90054 |q The Seal of Three##100030/Talk to Almalexia |sub
step
goto 48.82,21.57
.click Altar of Sotha Sil##400004
.' Pray at Sotha Sil's Altar |q The Seal of Three##100030/Pray at Sotha Sil's Altar |sub
step
goto 50.29,27.64
.talk Hand of Almalexia##90054 |q The Seal of Three##100030/5/Talk to Almalexia##1
step
goto 52.22,39.09
.click Dwarven Mechanism##400005
.kill Dwarven Sphere##100119+
.' Collect 5 Dynamo Cores
'ADD DETECTION IF POSSIBLE
step
goto 48.58,39.11
.click Dwarven Mechanism##400005
.kill Dwarven Spider##1130004+
.' Collect 3 Spinning Gears
'ADD DETECTION IF POSSIBLE
step
goto 50.25,42.53
.talk Arbiter of Perfection##400004
..' Insert 3 Gears
..' Insert 5 Cores
.kill Arbiter of Perfection##400004
.talk Enigma of Sotha Sil##400005
.' Receive Sotha Sil's Blessing |q The Seal of Three##100030/Receive Sotha Sil's Blessing |sub
step
goto 81.99,75.32
.click Altar of Vivec##400007
.' Find Vivec's Cloister |q The Seal of Three##100030/Find Vivec's Cloister |sub
step
goto 76.75,73.37
.talk Hand of Almalexia##90054 |q The Seal of Three##100030/5/Talk to Almalexia##1
step
goto 71.62,68.09
.talk Vamen##400007
..' Tell him it was not his fault
.talk Belronen Telvanni##400008
'ADD DETECTION IF POSSIBLE
step
goto 71.62,68.09
.talk Galdsa Dres##400009
.talk Morami Hlaalu##400010
.talk Talnus Indoril##400011
.talk Fenila Redoran##400012
.' Investigate the Scene |q The Seal of Three##100030/Investigate the Scene |sub
step
goto 69.12,69.95
.talk Morami Hlaalu##400010
..' Tell her it was her fault that the murder happened
.talk Enigma of Vivec##400013
.' Receive Vivec's Blessing |q The Seal of Three##100030/Receive Vivec's Blessing |sub
step
goto 61.50,51.68
.click High Chapel of the Three##400002
.' Enter the High Chapel of the Three |goto 60.35,52.20 < 1 |c |noway
step
'ADD COORDS
.' Click the Relics in this order:
.click Relic of Almalexia##400010
.click Relic of Sotha Sil##400009
.click Relic of Vivec##400008
'ADD DETECTION IF POSSIBLE
step
goto 51.08,57.88
.kill Sathram##400014
.' Defeat the Maulborn Priest Sathram |q The Seal of Three##100030/Defeat Maulborn Priest Sathram |sub
step
goto 59.68,52.63
.click Tribunal Temple##90060
.' Leave the High Chapel of the Three |goto 61.03,51.83 < 1 |c |noway
step
goto 50.20,75.00
.talk Hand of Almalexia##90054
..turnin The Seal of Three##100030
..accept Chasing the Magistrix##400001
step
goto 50.19,81.18
.click Mournhold##100064
.' Leave the Tribunal Temple |goto deshaan_base 48.50,38.68 < 1 |c |noway
step
goto deshaan_base 38.65,58.49
.' Follow the path |goto deshaan_base 38.65,58.49 < 10 |c |noway
step
goto 34.65,58.58
.' Follow the road |goto 34.65,58.58 < 10 |c |noway
step
goto 34.55,55.02
.talk Raynor Vanos##150270
..accept The Dungeon Delvers##100057
step
goto 33.12,55.24
.click Raynor's Journal: Bthanual##100185
.' Enter Bthanual |q The Dungeon Delvers##100057/1/1/Enter Bthanual##1
step
goto bthanual_base 37.00,63.46
.talk Kireth Vanos##970002
.' Find Kireth Vanos |q The Dungeon Delvers##100057/2/1/Find Kireth Vanos##1
step
goto 37.71,48.31
.' Press _E_ to use the Capture Rod on Dwarven Spiders
.' Use the Rod to Capture a Dwarven Spider |q The Dungeon Delvers##100057/3/1/Use Rod To Capture a Dwarven Spider##1
step
goto 47.76,23.19
.talk Kireth Vanos##970002
.' Find Kireth Vanos |q The Dungeon Delvers##100057/4/1/Find Kireth Vanos##1
step
goto 37.56,47.91
.kill Dwarven Spider##1130004
.' Press _E_ to use the
.' Use the Rod on Defeated Spiders |q The Dungeon Delvers##100057/5/1/Use Rod on Defeated Spiders##1
step
goto 69.22,14.05
.talk Kireth Vanos##970002
..turnin The Dungeon Delvers##100057
..accept The Light Fantastic##870001
step
goto 61.58,14.03
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing West
'ADD DETECTION IF POSSIBLE
step
goto 52.08,13.56
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing South
'ADD DETECTION IF POSSIBLE
step
goto 70.27,32.17
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing East
'ADD DETECTION IF POSSIBLE
step
goto 70.28,32.09
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing West
.' Adjust the Prisms |q The Light Fantastic##870001/1/1/Adjust the Prisms##1
step
goto 60.97,36.67
.click Inner Chamber##2860002
.' Open the Huge Door |q The Light Fantastic##870001/2/1/Open the Huge Door##1
step
goto 62.56,46.31
.' Press _E_ to use the Control Rod on the Greatspider
.' Use the Rod on the Greatspider |q The Light Fantastic##870001/3/1/Use Rod on Greatspider##1
.kill Dwarven Greatspider##870003
.' Defeat and Loot the Greatspider |q The Light Fantastic##870001/4/1/Defeat and Loot Greatspider##1
step
goto 61.11,49.78
.click Dwarven Chest##490010
.' Open Dwarven Chest |q The Light Fantastic##870001/5/1/Open Dwarven Chest##1
step
goto 60.66,38.07
.click Prism Chamber##870001
.' Enter the Prism Chamber |goto 60.84,36.19 < 1 |c |noway
step
goto 61.66,33.65
.talk Kireth Vanos##970002
..turnin The Light Fantastic##870001
step
goto 47.00,94.63
.click Deshaan##100045
.' Leave Bthanual |goto deshaan_base 33.10,55.24 < 1 |c |noway
step
goto 32.08,60.02
.talk Acolyte Krem##100274
..accept Honor Bound##100032
step
goto 24.11,56.62
.' Follow the road |goto 24.11,56.62 < 10 |c |noway
step
goto 25.07,56.99
.talk Healer Senar##100277 |q Honor Bound##100032/Talk to Healer Senar |sub
step
goto 25.33,57.11
.talk Hamen Athren##100278
.' Trade for a Dunmer Relic |q Cultural Exchange##100024/Trade for a Dunmer Relic |sub
step
goto 27.03,58.95
.' Follow the path |goto 27.03,58.95 < 10 |c |noway
step
goto 26.84,59.50
.talk Dolril Belvayn##100282
.' Find Dolril Belvayn |q Honor Bound##100032/Find Dolril Belvayn |sub
step
goto 28.24,59.81
.talk Healer Ravel##100283
..accept The Medallions of Saint Veloth##100033
step
goto 28.72,61.02
.kill Plague Stalker##100032+
.' Collect 6 Medallions from Husks |q The Medallions of Saint Veloth##100033/Collect Medallions from Husks |sub
step
'ADD COORDS, SEPARATE EACH RESCUE INTO A SINGLE STEP, AND OPTIMIZE PATH - HAVE TO RESCUE 5 AROUND THIS AREA IN THE BUILDINGS
.talk Afflicted Commoner##100281
.' Rescue the Afflicted Commmoner |q Honor Bound##100032/Rescue Afflicted Commoners and Monks |sub
step
'Next to you:
.talk Healer Hlaren##100279 |q Honor Bound##100032/Talk to Healer Hlaren |sub
step
goto 30.10,61.07
.' Follow the path up |goto 30.10,61.07 < 10 |c |noway
step
goto 31.23,60.83
.' Follow the path |goto 31.23,60.83 < 10 |c |noway
step
goto 31.04,60.92
.talk Dolril Belvayn##100282
.' Rescue Dolril Belvayn |q Honor Bound##100032/Rescue Dolril Belvayn |sub
step
goto 30.18,62.21
.click Monastery##100081
.' Enter the Monastery |goto 30.22,62.26 < 1 |c |noway
step
goto 30.73,62.68
.' Follow the path down |goto 30.73,62.68 < 10 |c |noway
step
goto 30.40,62.47
.kill Wisewoman Malinu Laetha##100290
.click Tear of Saint Veloth##100083
.' Recover the Tear of Saint Veloth |q Honor Bound##100032/Recover the Tear of Saint Veloth |sub
step
goto 30.70,62.80
.talk Dolril Belvayn##100282 |q Honor Bound##100032/Talk to Dolril Belvayn |sub
step
goto 30.21,62.25
.click Muth Gnaar##100084
.' Leave the Monastery |goto 30.17,62.21 < 1 |c |noway
step
goto 27.32,62.21
.talk Tennus Andalen##100289
..accept Burning Revenge##100034
step
goto 25.85,61.62
.click Southern Supplies##100078
.' Torch the Southern Supplies |q Burning Revenge##100034/1/Torch Southern Supplies##1
step
goto 25.42,61.22
.click Western Supplies##100079
.' Torch the Western Supplies |q Burning Revenge##100034/1/Torch Western Supplies##3
step
goto 26.49,61.10
.click Eastern Supplies##100080
.' Torch the Eastern Supplies |q Burning Revenge##100034/Torch Eastern Supplies |sub
step
goto 25.39,60.68
.kill Ashkhan Ginasa##100291 |q Honor Bound##100032/Kill Ashkhan Ginasa |sub
step
goto 25.82,57.62
.talk Tennus Andalen##100289
..turnin Burning Revenge##100034
step
goto 25.20,57.07
.talk Healer Ravel##100283
..turnin The Medallions of Saint Veloth##100033
step
goto 25.14,57.09
.talk Dolril Belvayn##100282
..turnin Honor Bound##100032
step
'Open your map:
.' Click the Mournhold Wayshrine
.' Travel to the Mournhold Wayshrine |goto 38.55,56.16 < 5 |c |noway
step
goto mournhold_base 28.86,81.80
.' Enter Mournhold here |goto mournhold_base 28.86,81.80 |c |noway
step
goto 71.94,51.85
.talk Nosaleeth##100194
..accept By Invitation Only##100026
step
goto 68.35,50.48
.talk Geirvarda Frostwind##100190
.' Persuade her
.' Acquire a Shad Astula Invitation |q By Invitation Only##100026/Acquire a Shad Astula Invitation |sub
step
goto 71.93,44.23
.talk The Boatmaster##100204 |q By Invitation Only##100026/Talk to The Boatmaster |sub
.' Take the Boat Across the River |goto deshaan_base 55.55,41.25 < 1 |c |noway
step
goto 55.99,40.35
.talk Adras Sarethi##100259
.' Trade for a Dunmer Book |q Cultural Exchange##100024/1/Trade for a Dunmer Book##1
step
goto 55.55,41.22
.talk The Boatmaster##100204
..' Tell him to take you back to Mournhold
.' Take the Boat Across the River |goto mournhold_base 71.89,44.02 < 1 |c |noway
step
goto 42.02,57.52
.' Follow the path down |goto 42.02,57.52 < 10 |c |noway
step
goto 45.58,57.23
.talk Rigurt the Brash##100155
..turnin Cultural Exchange##100024
step
goto 71.93,44.23
.talk The Boatmaster##100204
..' Tell him you have an invitation
.' Take the Boat Across the River |goto deshaan_base 55.54,41.27 < 1 |c |noway
step
goto deshaan_base 56.03,39.32
.talk Registrar Bameni##100263 |q By Invitation Only##100026/Talk to the Registrar |sub
step
goto 56.12,38.30
.' Follow the path |goto 56.12,38.30 < 10 |c |noway
step
goto 58.24,37.52
.' Follow the path up |goto 58.24,37.52 < 10 |c |noway
step
goto 59.70,33.11
.click Arch-Mage's Office##100091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway
step
goto 59.75,32.89
.talk Arch-Mage Valeyn##100342
.' Find Arch-Mage Valeyn |q By Invitation Only##100026/Find Arch-Mage Valeyn |sub
step
goto 59.84,32.53
.click Vision Orb##100092
.' Touch the Vision Orb |q By Invitation Only##100026/Touch the Vision Orb |sub
step
'ADD COORDS
.' Pay attention to the pattern, and repeat it back |tip If you mess up, you can click the green vision orb to watch the pattern again.
.' Repeat the Sequence of Lights |q By Invitation Only##100026/Repeat the Sequence of Lights |sub
step
goto 59.80,32.69
.talk Arch-Mage Valeyn##100342
..turnin By Invitation Only##100026
..accept School Daze##100035
step
goto 59.72,33.00
.click Shad Astula##100093
.' Leave the Arch-Mage's Office |goto 59.69,33.10 < 1 |c |noway
step
goto 57.31,34.14
.' Follow the path up |goto 57.31,34.14 < 5 |c |noway
step
goto 55.55,35.20
.talk Hadmar the Thin-Boned##100193
'ADD DETECTION IF POSSIBLE
step
goto 55.62,35.40
.click Hadmar's Totem##100094
.' Launch up onto the Rock |goto 55.01,35.54 < 1 |c |noway
step
goto 54.73,35.57
.talk Student##100346
.' Use Hadmar's Totem to Rescue Student |q School Daze##100035/Use Hadmar's Totem to Rescue Student |sub
step
goto 55.45,35.27
.talk Hadmar the Thin-Boned##100193
.' Assist Hadmar the Thin-Boned |q School Daze##100035/1/Assist Hadmar the Thin-Boned##3
step
goto 56.92,34.39
.' Follow the path down |goto 56.92,34.39 < 10 |c |noway
step
goto 60.27,36.31
.talk Tedras Relvi##100192
'ADD DETECTION IF POSSIBLE
step
goto 60.18,36.05
.click Book of Excellent Teachings##100096
'ADD DETECTION IF POSSIBLE
step
goto 60.30,36.35
.click Eastern Sphere##100095
.' Click this sphere until the Blue Star shape is shown
'ADD DETECTION IF POSSIBLE
step
goto 59.90,36.71
.click Southern Sphere##100097
.' Click this sphere until the Teal Crescent shape is shown
'ADD DETECTION IF POSSIBLE
step
goto 59.42,36.30
.click Western Sphere##100098
.' Click this sphere until the Red Full Moon shape is shown
.kill Old Snapper##100351
.' Solve the Riddle of the Pond |q School Daze##100035/Solve the Riddle of the Pond |sub
step
goto 61.02,35.24
.' Follow the path up |goto 61.02,35.24 < 10 |c |noway
step
goto 61.23,36.56
.talk Lena Dalvel##100197
'ADD DETECTION IF POSSIBLE
step
goto 60.82,36.76
.' Use the Wand of Finding on Shadow Clucks around this area
.click Lost Amulet##100099
.' Use the Wand to Find the Lost Amulet |q School Daze##100035/Use the Wand to Find the Lost Amulet |sub
step
goto 61.23,36.56
.talk Lena Dalvel##100197
.' Assist Lena Dalvel |q School Daze##100035/Assist Lena Dalvel |sub
step
goto 59.69,33.11
.click Arch-Mage's Office##100091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway
step
goto 59.77,32.80
.talk Arch-Mage Valeyn##100342
..turnin School Daze##100035
..accept Vision Quest##100036
step
goto 59.85,32.48
.click Library Vault##100100
.' Enter the Library Vault |goto shadastula_base 81.57,33.68 < 1 |c |noway
step
goto 73.84,26.74
.' Follow the path |goto 62.27,37.15 < 10 |c |noway
step
goto 62.33,37.20
.talk Lena Dalvel##100197 |q Vision Quest##100036/3/Talk to Lena Dalvel##1
step
goto 62.50,37.12
.talk Tedras Relvi##100192 |q Vision Quest##100036/Talk to Tedras Relvi |sub
step
goto 62.61,37.21
.click Locked Gate##100101
.' Examine the Gate |q Vision Quest##100036/Examine the Gate |sub
step
goto 62.45,37.11
.talk Valeyn's Familiar##100355 |q Vision Quest##100036/Talk to Valeyn's Familiar |sub
step
goto 62.38,37.10
.click Banekin Portal##100102
.' Enter the portal |goto 62.67,36.90 < 1 |c |noway
step
goto 61.04,35.25
.' Follow the path up |goto 61.04,35.25 < 10 |c |noway
step
goto 62.28,35.81
.click Instructor Housing##100103
.' Enter the Instructor Housing |goto 62.39,35.83 < 1 |c |noway
step
goto 62.83,35.94
.talk Hadmar the Thin-Boned##100193
.' Find Hadmar the Thin-Boned |q Vision Quest##100036/Find Hadmar the Thin-Boned |sub
step
goto 62.38,35.82
.click Shad Astula##100093
.' Leave the Instructor Housing |goto 62.31,35.81 < 1 |c |noway
step
goto 61.79,33.21
.click Hadmar's Totem##100094
.' Launch up onto the Rocks |goto 61.39,32.58 < 1 |c |noway
step
goto 61.18,32.51
.click Lena's Lockbox##100104
.' Find Lena's Lockbox |q Vision Quest##100036/Find Lena's Lockbox |sub
.talk Lena Dalvel##100197 |q Vision Quest##100036/Talk to Lena Dalvel |sub
step
goto 60.97,34.02
.' Use the Wand of Improved Finding on Scamps around this area
.' Collect 6 Scorched Scamp Hides |q Vision Quest##100036/Collect Scorched Scamp Hide |sub
step
goto 58.28,34.84
.kill Nix-Hound##1100047
.' Collect Illusion Dust |q Vision Quest##100036/Collect Illusion Dust |sub
step
goto 59.70,33.09
.click Arch-Mage's Office##100091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway
step
goto 59.85,32.44
.talk Tedras Relvi##100192 |q Vision Quest##100036/Talk to Tedras Relvi |sub
step
goto 59.84,32.48
.click Library Vault##100100
.' Enter the Library Vault |goto shadastula_base 81.57,33.68 < 1 |c |noway
step
goto 67.36,29.74
.' Follow the path |goto 67.36,29.74 < 10 |c |noway
step
goto 51.33,80.45
.' Follow the path |goto 51.33,80.45 < 10 |c |noway
step
goto 27.94,49.49
.kill Maulborn General Darvasen##850003 |q Vision Quest##100036/Defeat Maulborn General Darvasen |sub
step
goto 28.27,41.70
.click Jagged Lens of Compulsion##850001
.' Return to the School |q Vision Quest##100036/Return to the School |sub
step
goto deshaan_base 55.20,34.50
.talk Lena Dalvel##100197 |q Vision Quest##100036/8/Talk to Lena Dalvel##1
step
goto 55.69,34.60
.click Shad Astula##100093
.' Leave the Arch-Mage's Office |goto 55.75,34.65 < 1 |c |noway
step
goto 57.11,35.72
.talk Arch-Mage Valeyn##100342 |q Vision Quest##100036/Talk to Arch-Mage Valeyn |sub
step
goto 58.65,36.89
.' Follow the path |goto 58.65,36.89 < 10 |c |noway
step
goto 55.94,39.11
.' Enter the building |goto 55.94,39.11 < 10 |c |noway
step
goto 56.05,40.75
.talk Lena Dalvel##100197
..turnin Vision Quest##100036
step
goto 55.58,41.19
.talk The Boatmaster##100204
.' Take the Boat Across the River |goto mournhold_base 72.09,44.04 < 1 |c |noway
step
goto mournhold_base 67.38,83.80
.' Follow the path |goto mournhold_base 67.38,83.80 < 10 |c |noway
step
goto deshaan_base 52.32,57.58
.talk Apprentice Savur##100381
..accept Trade Negotiations##100037
step
goto 58.07,54.04
.talk Tevynni Hedran##100383
.' Find the Hlaalu Trading Post |q Trade Negotiations##100037/Find the Hlaalu Trading Post |sub
step
goto 59.96,55.06
.' Follow the path |goto 59.96,55.06 < 10 |c |noway
step
goto 60.66,56.06
.talk Gulakhan Harrinat##100387 |q Trade Negotiations##100037/Talk to Gulakhan Harrinat |sub
step
goto 62.95,57.19
.talk Iru-Ahan##100392 |q Trade Negotiations##100037/Talk to Iru-Ahan |sub
step
goto 61.67,56.05
.' Look for the Ghosts |q Trade Negotiations##100037/Look for the Ghosts |sub
step
goto 61.69,55.92
.talk Farseer Bodani##100393 |q Trade Negotiations##100037/Talk to the Farseer |sub
step
goto 61.76,55.93
.talk Raston Vendil##100394
..turnin Trade Negotiations##100037
step
goto 61.35,55.74
.talk Farseer Bodani##100393
..accept The Trial of the Ghost Snake##100038
step
goto 62.97,57.16
.' Follow the path |goto 62.97,57.16 < 10 |c |noway
step
goto 67.55,57.10
.click Risa's Journal##100106
..accept Remembering Risa##100039
step
goto 66.10,56.78
.' Use the Critter Sack on Rats around this area
.' Gather 8 Rats in the Bog |q The Trial of the Ghost Snake##100038/Gather Rats in the Bog |sub
.kill Gulchcoil Constrictor##100395+
.' Search Constrictors for an Amulet |q Remembering Risa##100039/Search Constrictors for an Amulet |sub
step
goto 71.31,61.71
.' Follow the path |goto 71.31,61.71 < 10 |c |noway
step
goto 73.12,61.80
.click Offering Bowl##100108
.talk Ghost Snake##100397 |q The Trial of the Ghost Snake##100038/Talk to the Ghost Snake |sub
step
goto 72.88,61.98
.kill Shadow Snake##100398 |q The Trial of the Ghost Snake##100038/Defeat the Shadow Snake |sub
step
goto 73.11,61.76
.talk Ghost Snake##100397
.' Seek the Ghost Snake's Advice |q The Trial of the Ghost Snake##100038/Seek the Ghost Snake's Advice |sub
step
goto 61.32,55.75
.talk Farseer Bodani##100393 |q The Trial of the Ghost Snake##100038/Talk to the Farseer |sub
step
goto 61.15,55.32
.click Farseer's Chest##100110
.' Retrieve the Snake Totem |q The Trial of the Ghost Snake##100038/Retrieve the Snake Totem |sub
step
goto 61.28,55.65
.talk Farseer Bodani##100393
.' Give Snake Totem to the Farseer |q The Trial of the Ghost Snake##100038/Give Snake Totem to the Farseer |sub
step
goto 61.32,55.73
.talk Farseer Bodani##100393
.' Tell Bodani Your Decision |q The Trial of the Ghost Snake##100038/Tell Bodani Your Decision |sub
step
goto 61.33,55.73
.talk Farseer Bodani##100393
..turnin The Trial of the Ghost Snake##100038
step
goto 57.83,54.44
.' Follow the road |goto 57.83,54.44 < 10 |c |noway
step
goto 65.08,51.09
.' Follow the path |goto 65.08,51.09 < 10 |c |noway
step
goto 65.24,50.08
.talk Elynisi Arthalen##100406
..turnin Chasing the Magistrix##400001
..accept Restless Spirits##100040
step
goto 69.55,47.38
.' Follow the path up |goto 69.55,47.38 < 10 |c |noway
step
goto 70.56,47.77
.click Selfora Inn##100115
.' Escort Elynisi to the Inn |q Restless Spirits##100040/Escort Elynisi to the Inn |sub
step
goto 70.75,47.87
.talk Elynisi Arthalen##100406 |q Restless Spirits##100040/Talk to Elynisi |sub
step
goto 71.21,48.15
.' Follow the path up |goto 71.21,48.15 < 10 |c |noway
step
goto 71.24,47.69
.talk Aamela Rethandus##100417
..accept Supply Run##100041
step
goto 70.65,47.81
.click Selfora##100116
.' Leave the Inn |goto 70.58,47.78 < 10 |c |noway
step
'As you complete the next steps:
.click Healing Supplies##100118+
.' Collect Healing Supplies |q Supply Run##100041/Collect Healing Supplies |sub
|confirm
step
goto 68.45,49.38
.click Healing Supplies##100118+
.' Collect Healing Supplies
.' Follow the path up |goto 68.45,49.38 < 10 |c |noway
step
goto 65.80,47.99
.click Healing Supplies##100118+
.' Collect Healing Supplies
.click Selfora Temple##100119
.' Enter the Selfora Temple |q Restless Spirits##100040/Enter the Temple |sub
step
goto 65.61,47.84
.click Healing Supplies##100118+
.' Collect Healing Supplies
.talk Forlorn One##100422 |q Restless Spirits##100040/Talk to the Forlorn One |sub
step
goto 65.30,47.13
.click Healing Supplies##100118+
.' Collect Healing Supplies
.' Follow the path down |goto 65.30,47.13 < 10 |c |noway
step
goto 64.38,46.84
.click Healing Supplies##100118+
.' Collect Healing Supplies
.click Holy Water Decanter##100121
.' Find the Holy Water Decanter |q Restless Spirits##100040/Find the Holy Water Decanter |sub
step
goto 64.90,47.26
.click Healing Supplies##100118+
.' Collect Healing Supplies
.click Brazier##90019
.' Use the Holy Water on the Brazier |q Restless Spirits##100040/Use the Holy Water on the Brazier |sub
step
goto 65.06,46.79
.click Healing Supplies##100118+
.' Collect Healing Supplies
.' Follow the path up |goto 65.06,46.79 < 10 |c |noway
step
goto 65.45,47.73
.click Healing Supplies##100118+
.' Collect Healing Supplies
.talk Forlorn One##100422 |q Restless Spirits##100040/Talk to the Forlorn One |sub
.' Watch the dialogue
.' Observe the Vision of the Past |q Restless Spirits##100040/Observe the Vision of the Past |sub
step
'ADD COORDS
.click Healing Supplies##100118+
.' Collect Healing Supplies
'ADD DETECTION
step
goto 65.56,47.83
.talk Forlorn One##100422
..turnin Restless Spirits##100040
..accept Rescue and Revenge##100042
step
goto 65.74,47.94
.click Selfora##100116
.' Leave the Selfora Temple |goto 65.80,48.00 < 1 |c |noway
step
goto 68.28,49.69
.' Follow the path down |goto 68.28,49.69 < 10 |c |noway
step
goto 69.98,49.13
.click Fire##1090034
.' Extinguish the Fire |q Rescue and Revenge##100042/Extinguish the Fire |sub
step
goto 69.98,49.13
.click Henim House##100123
.' Enter the Henim House |goto 70.08,49.09 < 1 |c |noway
step
goto 70.33,49.03
.talk Orara Arthalen##100425
.' Rescue the Woman |q Rescue and Revenge##100042/1/Rescue the Woman##2
step
goto 70.11,49.08
.click Selfora##100116
.' Leave the Henim House |goto 70.02,49.11 < 1 |c |noway
step
goto 67.23,47.82
.click Fire##1090034
.' Extinguish the Fire |q Rescue and Revenge##100042/Extinguish the Fire |sub
step
goto 67.20,47.80
.click Salen House##100124
.' Enter the Salen House |goto 67.13,47.75 < 1 |c |noway
step
goto 66.90,47.66
.talk Rilen Arthalen##100426
.' Rescue the Man |q Rescue and Revenge##100042/Rescue the Man |sub
step
goto 67.13,47.75
.click Selfora##100116
.' Leave the Salen House |goto 67.16,47.77 < 1 |c |noway
step
goto 70.52,47.76
.click Selfora Inn##100115
.' Enter the Selfora Inn |goto 70.62,47.79 < 1 |c |noway
step
goto 70.73,47.86
.talk Elynisi Arthalen##100406 |q Rescue and Revenge##100042/Talk to Elynisi Arthalen |sub
step
goto 70.64,47.79
.click Selfora##100116
.' Leave the Selfora Inn |goto 70.58,47.78 < 1 |c |noway
step
goto 68.88,49.07
.click Town Hall##100126
.' Enter the Town Hall |q Rescue and Revenge##100042/Enter the Town Hall |sub
step
goto 68.90,48.54
.' Follow the path down |goto 68.90,48.54 < 5 |c |noway
step
goto 68.93,48.79
.talk Forlorn One##100422 |q Rescue and Revenge##100042/Talk to the Forlorn One |sub
step
goto 68.91,48.98
.click Selfora##100116
.' Leave the Town Hall |goto 68.88,49.07 < 1 |c |noway
step
goto 68.96,47.04
.talk Tidyn Arthalen##100427 |q Rescue and Revenge##100042/Talk to Tidyn at the Crater |sub
step
goto 68.96,47.04
.kill Echo of Vox##100423
.' Use the Holy Water Decantor on her when she is at low health
.' Capture the Echo of Vox |q Rescue and Revenge##100042/Capture the Echo of Vox |sub
step
goto 68.93,47.04
.talk Tidyn Arthalen##100427 |q Rescue and Revenge##100042/Talk to Tidyn Arthalen |sub
step
'ADD COORDS
.click Healing Supplies##100118+ |tip They are all around town.
.' Collect Healing Supplies |q Supply Run##100041/Collect Healing Supplies |sub
step
goto 69.86,47.53
.talk Elynisi Arthalen##100406
..turnin Rescue and Revenge##100042
step
goto 69.93,47.97
.talk Acolyte Gami##100428
..accept A Saint Asunder##100043
step
goto 70.58,47.77
.click Selfora Inn##100115
.' Enter the Selfora Inn |goto 70.62,47.79 < 1 |c |noway
step
goto 71.25,47.70
.talk Aamela Rethandus##100417
..turnin Supply Run##100041
step
goto 70.66,47.80
.click Selfora##100116
.' Leave the Selfora Inn |goto 70.58,47.78 < 1 |c |noway
step
goto 71.37,49.81
.' Follow the road |goto 71.37,49.81 < 10 |c |noway
step
goto 72.09,54.02
.' Follow the road |goto 72.09,54.02 < 10 |c |noway
step
goto 77.38,52.85
.' Follow the path |goto 77.38,52.85 < 10 |c |noway
step
goto 83.15,53.07
.talk Vara-Zeen##100439
..accept The Ravaged Village##100044
step
goto 83.47,53.19
.' Follow the path |goto 83.47,53.19 < 10 |c |noway
step
goto 85.33,53.90
.talk Leel-Vata##100442 |q The Ravaged Village##100044/Talk to Leel-Vata |sub
step
goto 88.70,52.88
.' Kill Renrijra enemies
.' Recover Sacred Stones
.click Strongbox##100129
.' Recover the Hist Branch |q The Ravaged Village##100044/2/Recover the Hist Branch##2
step
goto 88.29,53.12
.' Kill Renrijra enemies
.' Recover 6 Sacred Stones |q The Ravaged Village##100044/Recover Sacred Stones |sub
step
goto 87.00,49.65
.talk Leel-Vata##100442
..turnin The Ravaged Village##100044
..accept The Saving of Silent Mire##100045
step
goto 88.64,49.66
.talk Azeenus##100447
..accept Cold-Blooded Vengeance##100046
step
'ADD THESE AS 5 SEPARATE STEPS IN THE FOLLOWING STEPS - OPTIMIZE THE PATH
.click Boat##100130
.' Burn the Renrijra Boat |q Cold-Blooded Vengeance##100046/Burn Renrijra Boats |sub
step
goto 86.57,48.35
.click Pirate Strongbox##100131
.' Find the Key to the Chains |q The Saving of Silent Mire##100045/Find the Key to the Chains |sub
step
goto 87.01,48.90
.click Slave Chains##100132
.' Free the Argonian Captive |q The Saving of Silent Mire##100045/Free Argonian Captives |sub
step
goto 89.04,47.11
.click Slave Chains##100132
.' Free the Argonian Captive |q The Saving of Silent Mire##100045/Free Argonian Captives |sub
step
goto 89.20,48.81
.click Slave Chains##100132
.' Free the Argonian Captive |q The Saving of Silent Mire##100045/Free Argonian Captives |sub
step
goto 89.20,48.84
.talk Shadow of Seeks-the-Night##100443 |q The Saving of Silent Mire##100045/Talk to Seeks-the-Night |sub
step
goto 90.06,49.53
.' Follow the path up |goto 90.06,49.53 < 10 |c |noway
step
goto 90.62,49.91
.click Forecastle##100133
.' Enter the Forecastle |goto 90.61,49.99 < 1 |c |noway
step
goto 90.66,50.50
.' Follow the path up |goto 90.66,50.50 < 10 |c |noway
step
goto 90.56,50.25
.click Silent Mire##100134
.' Enter the Silent Mire |goto 90.57,50.18 < 1 |c |noway
step
goto 90.57,50.29
.' Go upstairs
.click Storm Warning Bell##100135
'ADD DETECTION IF POSSIBLE
step
'ADD COORDS
.kill Renrijra Captain##100449 |q Cold-Blooded Vengeance##100046/Kill Renrijra Captain |sub
step
goto 85.51,50.47
.talk Azeenus##100447
..turnin Cold-Blooded Vengeance##100046
step
goto 85.11,50.47
.talk Leel-Vata##100442 |q The Saving of Silent Mire##100045/Talk to Leel-Vata |sub
step
goto 84.09,52.38
.' Mark Seeks-the-Night's Home |q The Saving of Silent Mire##100045/Mark Seeks-the-Night's Home |sub
step
goto 84.09,52.38
.click Seeks-the-Night's Hut##100136
.' Enter Seeks-the-Night's Hut |goto 84.04,52.25 < 1 |c |noway
step
goto 83.88,51.92
.kill Shadow of Seeks-the-Night##100443 |q The Saving of Silent Mire##100045/Kill Seeks-the-Night |sub
step
goto 83.19,53.06
.talk Vara-Zeen##100439
..turnin The Saving of Silent Mire##100045
step
goto 84.90,52.14
.click Abandoned Mud Hut##100137
.' Enter the Abandoned Mud Hut |goto 84.92,52.05 < 1 |c |noway
step
goto 84.96,51.90
.talk Churasu##100456
..accept Strange Guard Beasts##100047
.' Persuade her
.' Collect the Wasp Gizzards |q Strange Guard Beasts##100047/Collect Wasp Gizzards |sub
step
goto 84.92,52.03
.click Silent Mire##100134
.' Leave the Abandoned Mud Hut |goto 84.89,52.12 < 1 |c |noway
step
goto 87.63,54.43
.click Churasu's Hut##100139
.' Enter Churasu's Hut |goto 87.68,54.51 < 1 |c |noway
step
goto 87.71,54.68
.click Churasu's Alchemy Journal##100140
.click Alchemy Equipment##100141
..' Add _Six Gizzards_
..' Add _Eighteen Troll Fat Lumps_
..' Add _Seventeen Pinches of Wisplight Powder_
.' Make the Concoction |q Strange Guard Beasts##100047/Make the Concoction |sub
step
goto 87.69,54.54
.click Silent Mire##100134
.' Leave Churasu's Hut |goto 87.66,54.47 < 1 |c |noway
step
goto 86.94,54.21
.' Press _E_ to use the Concoction
.' Splash the Tree with the Concoction |q Strange Guard Beasts##100047/Splash Tree with the Concoction |sub
step
goto 84.89,52.17
.click Abandoned Mud Hut##100137
.' Enter the Abandoned Mud Hut |goto 84.91,52.06 < 1 |c |noway
step
goto 84.97,51.88
.talk Churasu##100456
..turnin Strange Guard Beasts##100047
step
goto 84.93,52.02
.click Silent Mire##100134
.' Leave the Abandoned Mud Hut |goto 84.89,52.12 < 1 |c |noway
step
goto 83.11,53.25
.' Follow the road |goto 83.11,53.25 < 10 |c |noway
step
goto 82.85,46.36
.' Follow the road |goto 82.85,46.36 < 10 |c |noway
step
goto 79.80,46.42
.talk Sergeant Hadril##100460
..accept Rules and Regulations##100048
step
goto 77.66,44.59
.talk Fervyn##100462
..accept Bad Soldiers##100049
step
goto 77.40,46.63
.talk Commander Taldyn##100464 |q Bad Soldiers##100049/Talk to Commander Taldyn |sub
step
'ADD COORDS
.talk Redoran Sentinel##90138+ |tip They are all around this town.
.kill Redoran Sentinel##90138+
.' Challenge Sentinels |q Bad Soldiers##100049/Challenge the Sentinels |sub
step
goto 77.64,46.60
.talk Commander Taldyn##100464
..turnin Bad Soldiers##100049
step
goto 76.23,46.40
.click Tal'Deic Keep##100143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway
step
goto 74.89,46.40
.talk General Gavryn Redoran##100468 |q Rules and Regulations##100048/Talk to General Gavryn Redoran |sub
step
goto 76.11,46.37
.talk Ragna Stormcrag##100470 |q Rules and Regulations##100048/Talk to Ragna Stormcrag |sub
step
goto 75.32,46.79
.' Follow the path down |goto 75.32,46.79 < 5 |c |noway
step
goto 75.33,46.40
.talk Defender Furen##100471 |q Rules and Regulations##100048/Talk to Defender Furen |sub
..' Persuade him
step
goto 75.62,46.27
.click General's Order 12008##100146
.click Public Notice of Promotion##100145
.' Check the Desk |q Rules and Regulations##100048/5/Check the Desk##3
step
goto 75.63,46.43
.click General's Nightstand##100147
.' Check the Nightstand |q Rules and Regulations##100048/5/Check the Nightstand##1
step
goto 75.50,46.53
.click General's Wardrobe##100148
.' Check the Wardrobe |q Rules and Regulations##100048/Check the Wardrobe |sub
step
goto 75.13,46.79
.' Follow the path up |goto 75.13,46.79 < 5 |c |noway
step
goto 76.15,46.40
.click Tal'Deic Fortress##100144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway
step
goto 77.22,46.46
.talk Captain Valec Doronil##100469 |q Rules and Regulations##100048/6/Talk to Captain Valec Doronil##1
..' Tell him he is to be executed
step
goto 76.62,44.47
.click Private Dispatch (Secret!)##100153
.' Find the New Retainer |q Rules and Regulations##100048/Find the New Retainer |sub
step
goto 76.24,46.40
.click Tal'Deic Keep##100143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway
step
goto 76.16,46.41
.talk Ragna Stormcrag##100470
..turnin Rules and Regulations##100048
..accept What Lies Beneath##100050
step
goto 76.14,46.42
.click Tal'Deic Fortress##100144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway
step
goto 76.15,44.48
.' Follow the path |goto 76.15,44.48 < 1 |c |noway
step
goto 75.36,45.13
.click Tal'Deic Crypts##100159
.' Enter the Tal'Deic Crypts |q What Lies Beneath##100050/Enter the Ruins |sub
step
goto taldeiccrypts_base 19.72,37.38
.talk Saryvn##820001
..accept The Soldier's Alibi##820001
step
goto 21.30,39.42
.' Kill Maulborn enemies
.' Find the Cage Key
.' Follow the path |goto 21.30,39.42 < 10 |c |noway
step
goto 23.46,56.63
.' Kill Maulborn enemies
.' Find the Cage Key
.talk Durel Gilveni##820002
..' Intimidate him
..' Let him go
.' Find Durel Gilveni |q What Lies Beneath##100050/Find Durel Gilveni |sub
step
goto 54.87,68.63
.' Kill Maulborn enemies
.' Find the Cage Key
.' Follow the path |goto 54.87,68.63 < 10 |c |noway
step
goto 62.81,83.65
.' Kill Maulborn enemies
.' Find the Cage Key
.click General Gavryn Redoran##820001
.' Find Proof of the General's Demise |q What Lies Beneath##100050/Find Proof of the General's Demise |sub
.kill General Gavryn Redoran##100468
.' Defeat the Imposter |q What Lies Beneath##100050/Defeat the Imposter |sub
step
'ADD COORDS
.' Kill Maulborn enemies |tip They are all around this area in this cave.
.' Find the Cage Key |q The Soldier's Alibi##820001/1/Find the Cage Key##2
step
goto 76.82,72.36
.' Follow the path |goto 76.82,72.36 < 10 |c |noway
step
goto 75.08,47.57
.click Daedric Tome##820002
.' Retrieve the Daedric Tome |q The Soldier's Alibi##820001/Retrieve Daedric Tome |sub
step
goto 38.94,65.60
.' Follow the path |goto 38.94,65.60 < 10 |c |noway
step
goto 19.91,37.50
.talk Saryvn##820001
..' Tell him to take the book and you'll meet him back at the fort
'ADD DETECTION
step
goto 25.60,11.02
.click Deshaan##100045
.' Leave the Tal'Deic Crypts |goto deshaan_base 75.38,45.16 < 1 |c |noway
step
goto 76.87,44.61
.talk Sergeant Maril##100466
..turnin The Soldier's Alibi##820001
step
goto 76.26,46.40
.click Tal'Deic Keep##100143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway
step
goto 74.90,46.40
.talk Captain Valec Doronil##100469
..turnin What Lies Beneath##100050
step
goto 76.13,46.40
.click Tal'Deic Fortress##100144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway
step
goto 78.09,48.01
.talk Aneyda Uvaril##100472
..turnin Remembering Risa##100039
step
goto 82.65,46.39
.' Follow the road |goto 82.65,46.39 < 10 |c |noway
step
goto 82.06,42.81
.' Follow the path |goto 82.06,42.81 < 10 |c |noway
step
goto 80.47,40.57
.talk Vestige of Saint Veloth##100480
.' Find the Vestige of Saint Veloth |q A Saint Asunder##100043/Find the Vestige of Saint Veloth |sub
step
goto 79.05,39.49
.talk Priest Dilyne##100481
..accept The Wounds in the World##100051
step
goto 79.78,39.36
.click Reliquary Stone##100160
.' Find a Reliquary Stone |q A Saint Asunder##100043/Find Reliquary Stones |sub
.kill Watcher##400002
.' Close the East Courtyard Portal |q The Wounds in the World##100051/Close East Courtyard Portal |sub
step
goto 78.02,39.64
.click Reliquary Stone##100160
.' Find a Reliquary Stone |q A Saint Asunder##100043/Find Reliquary Stones |sub
.kill Watcher##400002
.' Close the Main Courtyard Portal |q The Wounds in the World##100051/Close Main Courtyard Portal |sub
step
goto 76.35,39.48
.' Follow the path up |goto 76.35,39.48 < 10 |c |noway
step
goto 76.33,37.90
.kill Watcher##400002
.' Close the West Crypt Portal |q The Wounds in the World##100051/Close West Crypt Portal |sub
step
goto 76.89,37.65
.click Reliquary Stone##100160
.' Find a Reliquary Stone |q A Saint Asunder##100043/Find Reliquary Stones |sub
step
goto 77.49,37.67
.' Follow the path up |goto 77.49,37.67 < 10 |c |noway
step
goto 78.06,36.95
.click Reliquary Pendant##100162
.' Find the Reliquary Pendant |q A Saint Asunder##100043/2/Find the Reliquary Pendant##2
step
goto 79.25,36.43
.kill Watcher##400002
.' Close the East Crypt Portal |q The Wounds in the World##100051/Close East Crypt Portal |sub
step
goto deshaan_base 79.82,37.29
.click Reliquary Spire##100163
.' Find the Reliquary Spire |q A Saint Asunder##100043/Find the Reliquary Spire |sub
step
goto 77.74,36.34
.' Follow the path up |goto 77.74,36.34 < 10 |c |noway
step
goto 77.21,36.19
.talk Master Aron##100482
.' Find Master Aron |q A Saint Asunder##100043/Find Master Aron |sub
step
goto 76.86,36.27
.talk Priest Dilyne##100481
..turnin The Wounds in the World##100051
step
goto 75.74,37.80
.talk Acolyte Hlen##100487
.' Locate Acolyte Hlen |q A Saint Asunder##100043/Locate Acolyte Hlen |sub
step
goto 75.58,37.79
.click Crypt##90013
.' Enter the Crypt |goto 75.40,37.19 < 1 |c |noway
step
goto 74.17,36.47
.click Saint Veloth's Skull##100164
.' Recover Saint Veloth's Skull |q A Saint Asunder##100043/Recover Saint Veloth's Skull |sub
step
goto 75.21,36.43
.talk Vestige of Saint Veloth##100480 |q A Saint Asunder##100043/Talk to the Vestige of Saint Veloth |sub
step
goto 75.40,37.12
.click Shrine of Saint Veloth##100165
.' Leave the Crypt |goto 75.57,37.75 < 1 |c |noway
step
goto 76.95,36.27
.click Reliquary Pieces##100166
.talk Vestige of Saint Veloth##100480
..turnin A Saint Asunder##100043
step
goto 77.61,36.31
.talk Acolyte Eldri##100489
..accept Healing Hearts##100052
step
goto 81.70,37.50
.' Follow the road |goto 81.70,37.50 < 10 |c |noway
step
goto 85.98,39.65
.talk Ordinator Gorili##100493
..accept A Blow for Order##100053
step
goto 86.42,40.57
.talk Ordinator Muron##100494
..accept Into the Mouth of Madness##100054
step
goto 86.56,40.89
.click Camp Fire##100168
.' Watch the dialogue
.' Observe the Vision of Almalexia |q Into the Mouth of Madness##100054/Observe the Vision of Almalexia |sub
step
goto 86.59,40.89
.talk Ordinator Muron##100494 |q Into the Mouth of Madness##100054/Talk to Ordinator Muron |sub
step
goto 86.65,41.12
.talk Healer Dalen##100496
..turnin Healing Hearts##100052
step
goto 84.67,40.11
.' Follow the path up |goto 84.67,40.11 < 10 |c |noway
step
goto 86.39,38.99
.' Follow the path |goto 86.39,38.99 < 10 |c |noway
step
goto 86.23,35.66
.' Follow the path |goto 86.23,35.66 < 10 |c |noway
step
goto 84.56,37.05
.' Follow the path up |goto 84.56,37.05 < 10 |c |noway
step
goto 83.77,36.76
.click Daedric Ward##100169
.' Destroy the Ward |q Into the Mouth of Madness##100054/Destroy the Wards |sub
step
goto 84.91,36.52
.' Follow the path down |goto 84.91,36.52 < 10 |c |noway
step
goto 87.49,36.62
.' Follow the path |goto 87.49,36.62 < 10 |c |noway
step
goto 90.62,39.14
.' Follow the path |goto 90.62,39.14 < 10 |c |noway
step
goto 90.99,41.83
.' Follow the path up |goto 90.99,41.83 < 10 |c |noway
step
goto 90.47,42.43
.click Maulborn Ward##100053
.' Destroy the Ward |q Into the Mouth of Madness##100054/Destroy the Wards |sub
step
goto 90.71,39.09
.' Follow the path |goto 90.71,39.09 < 10 |c |noway
step
goto 90.65,37.33
.' Follow the path up |goto 90.65,37.33 < 10 |c |noway
step
goto 89.42,37.31
.click Spirit Ward##100170
.' Destroy the Ward |q Into the Mouth of Madness##100054/Destroy the Wards |sub
step
goto 90.01,36.38
.' Follow the path down |goto 90.01,36.38 < 10 |c |noway
step
goto 90.24,36.04
.click The Hollow Cave##100171
.' Enter Vox's Cave |q Into the Mouth of Madness##100054/Enter Vox's Cave |sub
step
goto eidolonshollow_base 53.29,77.76
.talk Aspera the Forgotten##840001
..turnin Into the Mouth of Madness##100054
..accept Motive for Heresy##840001
step
goto 49.45,39.87
.' Follow the path |goto 49.45,39.87 < 10 |c |noway
step
goto 36.74,39.29
.' Find the Western Anima Archive |q Motive for Heresy##840001/Find the Western Anima Archive |sub
step
goto 29.97,37.53
.click Anima Crystal##840001
.' Use the Anima Crystal
'ADD DETECTION IF POSSIBLE
step
goto 50.24,40.78
.talk Aspera the Forgotten##840001 |q Motive for Heresy##840001/Talk to Aspera |sub
.' Watch the dialogue
.' Witness Vox's Memory |q Motive for Heresy##840001/Use the Anima Crystal and Witness Vox's Memory |sub
step
goto 62.59,39.34
.' Find the Eastern Anima Archive |q Motive for Heresy##840001/Find the Eastern Anima Archive |sub
step
goto 68.09,37.46
.click Anima Crystal##840001
.' Use the Anima Crystal
'ADD DETECTION IF POSSIBLE
step
goto 50.09,35.58
.talk Aspera the Forgotten##840001 |q Motive for Heresy##840001/Talk to Aspera |sub
.' Watch the dialogue
.' Witness Vox's Memory |q Motive for Heresy##840001/Use the Anima Crystal and Witness Vox's Memory |sub
step
goto 66.50,25.79
.' Follow the path |goto 66.50,25.79 < 10 |c |noway
step
goto 57.69,19.93
.' Follow the path up |goto 57.69,19.93 < 10 |c |noway
step
goto 50.18,19.76
.click Anima Crystal##840001
.' Use the Anima Crystal
'ADD DETECTION IF POSSIBLE
step
goto 47.86,36.80
.talk Aspera the Forgotten##840001 |q Motive for Heresy##840001/Talk to Aspera |sub
.' Watch the dialogue
.' Witness Vox's Memory |q Motive for Heresy##840001/Use the Anima Crystal and Witness Vox's Memory |sub
step
goto 46.54,12.00
.' Follow the path up |goto 46.54,12.00 < 10 |c |noway
step
goto 49.70,9.06
.talk Aspera the Forgotten##840001
..turnin Motive for Heresy##840001
..accept The Judgment of Veloth##840002
step
goto 49.52,6.26
.click Vox's Hollow##840002
.' Enter Vox's Hollow |goto deshaan_base 90.08,28.33 < 1 |c |noway
step
goto deshaan_base 90.28,24.86
.talk Magistrix Vox##100424
..' Tell her that you would never help her
.' Confront Vox |q The Judgment of Veloth##840002/Confront Vox |sub
step
goto 90.30,24.71
.talk Meram Vox##840003 |q The Judgment of Veloth##840002/Talk to Meram Vox |sub
step
goto 90.42,24.66
.talk Priest Malvari##100504 |q The Judgment of Veloth##840002/Talk to Priest Malvari |sub
step
goto 90.21,24.68
.talk Ordinator Da'ravis##100505 |q The Judgment of Veloth##840002/Talk to Ordinator Da'ravis |sub
step
goto 91.25,24.94
.' Free the Spirit of Priest Malvari |q The Judgment of Veloth##840002/4/Free the Spirit of Priest Malvari##2 |tip Hit the orbs to slow them down until they both line up.
step
goto 89.18,24.67
.kill The Keeper##100508
.' Free the Spirit of Ordinator Da'ravis |q The Judgment of Veloth##840002/Free the Spirit of Ordinator Da'ravis |sub
step
goto 90.31,24.71
.talk Meram Vox##840003
..' Tell him what he has done
.' Convince Meram Vox to Join You |q The Judgment of Veloth##840002/Convince Meram Vox to Join You |sub
step
goto 90.29,24.79
.click Portal to the Reservoir of Souls##100172
.' Enter the Reservoir of Souls |goto welloflostsouls_base 17.34,45.59 < 1 |c |noway
step
goto 64.60,45.46
.click Soul Well##410001+ |tip After disabling the 3rd Soul Well in this room, Vox will spawn.
.kill Magistrix Vox##100424
'ADD DETECTION IF POSSIBLE
step
goto 58.00,45.30
.talk Almalexia##90054
..turnin The Judgment of Veloth##840002
step
goto 60.69,45.62
.click Portal to Mournhold##410002
.' Teleport to Mournhold |goto mournhold_base 18.30,41.70 < 1 |c |noway
step
goto deshaan_base 40.02,48.69
.talk Ganthis##100512
..accept Onward to Shadowfen##100055
step
goto mournhold_base 52.68,47.57
.talk Ordinator Eron##100208
..turnin A Blow for Order##100053
step
'Open your map:
.' Click the Harborage in Stonefalls
.' Travel to The Harborage |goto stonefalls_base 77.11,36.71 < 1 |c |noway
step
goto 77.19,36.58
.click The Harborage##90016
.' Go to the Harborage |q Castle of the Worm##100031/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3360001 |q Castle of the Worm##100031/2/1/Talk to the Prophet##1
step
'In the small camp in the Harborage:
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/3/1/Talk to Abnur Tharn##1
step
'In the small camp in the Harborage:
.click Portal to Coldharbour##450001
.' Enter Coldharbour |q Castle of the Worm##100031/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.20,76.54
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/5/1/Talk to Abnur##1
step
goto 44.87,75.51
.talk Lyris Titanborn##3360006 |q Castle of the Worm##100031/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##470001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway
step
goto 40.10,70.62
.talk Gahznar##470001 |tip He walks up to you on the road.
.' Speak to Slaves to Get Information |q Castle of the Worm##100031/7/2/Speak to Slaves to Get Information##1
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##100031/8/1/Find a Way into the Castle##1
step
goto 59.24,41.20
.talk Cadwell##3360010 |q Castle of the Worm##100031/9/1/Talk to Cadwell##1
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway
step
goto 23.44,19.59
.click Castle Cistern##470002
.' Go to the Cistern |q Castle of the Worm##100031/10/1/Go to the Cistern##1
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3360010 |q Castle of the Worm##100031/11/1/Talk to Cadwell##1
.' Follow Cadwell and Protect Him |q Castle of the Worm##100031/12/1/Follow Cadwell##1
step
goto 55.51,26.09
.talk Cadwell##3360010 |q Castle of the Worm##100031/13/1/Talk to Cadwell##1
step
goto 64.51,25.00
.click Inner Keep##470003
.' Enter the Keep |q Castle of the Worm##100031/14/1/Enter the Keep##1
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##470004
.' Enter the Tower of Bones |q Castle of the Worm##100031/15/1/Enter the Tower of Bones##1
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/16/1/Talk to Abnur Tharn##1
step
goto 86.67,38.61
.click Chilled Flesh##470005
.' Find Usable Atronach Parts |q Castle of the Worm##100031/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##100031/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##100031/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 5 |c |noway
step
goto 71.36,40.86
.kill Flesh Atronach##40066
.' Find Usable Atronach Parts |q Castle of the Worm##100031/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 71.29,36.66
.' Follow the path up |goto 71.29,36.66 < 5 |c |noway
step
goto 66.37,41.35
.click Ritual Circle##470006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##100031/18/1/Deliver the Atronach Parts to the Laboratory##1
step
goto 66.77,41.98
.click Ritual of Atronach Binding##470007
.' Read from the Ritual Book |q Castle of the Worm##100031/19/1/Read from the Ritual Book##1
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##100031/20/1/Wait for the Flesh Atronach##1
step
goto 59.67,37.34
.click Tower Summit##470008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##100031/21/1/Find Abnur Tharn##1
step
goto 33.13,51.23
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/22/1/Talk to Abnur Tharn##1
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##450001
.' Defeat Mannimarco |q Castle of the Worm##100031/23/1/Defeat Mannimarco##1
step
goto 34.72,50.89
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/24/1/Talk to Abnur Tharn##1
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##100031/25/1/Flee the Tower Summit##1
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3360010 |q Castle of the Worm##100031/26/1/Talk to Cadwell##1
..' Tell him _"You should come along."_
step
goto 11.57,66.59
.click Path of the Scorned##470009
.' Flee the Tower Summit |q Castle of the Worm##100031/27/1/Flee the Tower Summit##1
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##100031/28/1/Traverse the Path of the Scorned##1
step
goto 15.41,77.99
.click Portal to the Harborage##460001
.' Return to the Harborage |q Castle of the Worm##100031/29/1/Return to the Harborage##1
step
'In the small camp in the Harborage:
.talk Abnur Tharn##450004 |q Castle of the Worm##100031/30/1/Talk to Abnur Tharn##1
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##100031/31/1/Observe the Scene##1
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##450002
..turnin Castle of the Worm##100031
step
'Open your map:
.' Click the Mournhold Wayshrine in Deeshan
.' Travel to the Mournhold Wayshrine |goto deshaan_base 38.55,56.16 < 5 |c |noway
step
goto deshaan_base 39.11,58.72
.' Follow the road |goto deshaan_base 39.11,58.72 < 10 |c |noway
step
goto shadowfen_base 57.28,20.73
.' Find the Shadowfen Border |q Onward to Shadowfen##100055/Find the Shadowfen Border |sub
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Shadowfen (24-30)",[[
step
goto shadowfen_base 53.67,22.55
.' Follow the path |goto shadowfen_base 53.67,22.55 < 10 |c |noway
step
goto Stormhold 57.55,48.26
.talk Angwe##190006
..accept Shadowfen Smorgasbord##190001
step
goto 54.20,53.66
.click Fighters Guild##90003
.' Enter the Fighters Guild |goto 50.87,50.38 |c |noway
step
goto 54.37,65.49
.talk Guildmaster Sees-All-Colors##90014 |q The Prismatic Core##100027/Talk to Guildmaster Sees-All-Colors |sub
step
goto 54.42,65.66
.click Portal to Abagarlas##190003
.' Enter Abagarlas |goto Abagarlas 51.17,9.17 |c |noway
step
goto 51.19,10.50
.talk Guildmaster Sees-All-Colors##90014 |q The Prismatic Core##100027/Talk to Guildmaster Sees-All-Colors |sub
step
goto 51.10,19.87
.' Follow the path |goto 51.10,19.87 |c |noway
step
goto 39.45,38.98
.' Continue up the stairs and to ths room here |goto 39.45,38.98 |c |noway
step
goto 27.14,50.56
.' Follow the path |goto 27.14,50.56 |c |noway
step
goto 39.39,62.62
.' Enter the large room here |goto 39.39,62.62 |c |noway
step
goto 39.22,74.28
.kill Queen Palolel##3450005 |q The Prismatic Core##100027/Kill Queen Palolel |sub
step
goto 39.20,80.32
.click Mortuum Vivicus##2990001
.' Destroy the Mortuum Vivicus |q The Prismatic Core##100027/Destroy the Mortuum Vivicus |sub
step
goto 39.11,83.83
.talk Guildmaster Sees-All-Colors##90014 |q The Prismatic Core##100027/Talk to Guildmaster Sees-All-Colors |sub
step
goto 38.92,81.96
.click Portal to the Earth Forge##3450003
.' Go to the Earth Forge |q The Prismatic Core##100027/Go to The Earth Forge |sub
step
goto The Earth Forge 69.96,63.90
.talk Merric at-Aswala##90084 |q The Prismatic Core##100027/Talk to Merric |sub
step
goto 38.87,24.56
.' Follow Merric into the Earth Forge |q The Prismatic Core##100027/Follow Merric into the Earth Forge |sub
step
goto 38.87,24.56
.talk Merric at-Aswala##90084
.' Get Instructions from Merric |q The Prismatic Core##100027/Get Instructions from Merric |sub
step
'Use the items in this area to stoke a small fire. We suggest using the Bellows until he says to stop.
.' Stoke a small fire |q The Prismatic Core##100027/Stoke a Small Fire |sub
.' Wait for Merric to work on the core |q The Prismatic Core##100027/Wait for Merric |sub
'FIX ME
step
'Use the items in this area to stoke a small fire. We suggest using the Forge Valve until he says to stop.
.' Stoke a medium fire |q The Prismatic Core##100027/Stoke a Medium Fire |sub
.' Wait for Merric to work on the core |q The Prismatic Core##100027/Wait for Merric |sub
'FIX ME
step
'Use the items in this area to stoke a small fire. We suggest using the Salts twice, then the Valve four times.
.' Stoke a large fire |q The Prismatic Core##100027/Stoke a Large Fire |sub
.' Wait for Merric to work on the core |q The Prismatic Core##100027/Wait for Merric |sub
'FIX ME
step
goto 39.38,24.75
.talk Merric at-Aswala##90084 |q The Prismatic Core##100027/Talk to Merric |sub
step
goto 40.01,24.26
.' Defend against the waves of enemies until Queen Palolel spawns.
.kill Queen Palolel##3450005 |q The Prismatic Core##100027/Defend the Earth Forge |sub
step
goto 39.42,24.57
.talk Merric at-Aswala##90084 |q The Prismatic Core##100027/Talk to Merric |sub
step
goto 73.81,42.00
.' Follow Merric and find Aelif |q The Prismatic Core##100027/Find Aelif |sub
step
goto 73.81,42.00
.talk Merric at-Aswala##90084 |q The Prismatic Core##100027/Talk to Merric |sub
step
goto 54.47,65.39
.talk Guildmaster Sees-All-Colors##90014
..turnin The Prismatic Core##100027
step
goto 59.24,58.64
.talk Vicecanon Hrondar##190018
..turnin Onward to Shadowfen##100055
..accept Three Tender Souls##190002
step
goto 50.90,59.48
.talk Bera Moorsmith##90243
..accept Proving the Deed##190003
step
goto 42.64,66.93
.talk Tiiril Alor##190032 |q Three Tender Souls##190002/1/Talk to Tiiril Alor##3
step
goto Stormhold 50.93,50.68
.click Stormhold##190004
.' Leave the Fighters Guild |goto 53.88,53.92 |c |noway
step
goto 55.74,34.71
.' Follow the path |goto 55.74,34.71 |c |noway
step
goto 42.19,20.23
.talk Doubts-the-Moon##190044
..accept Unwelcome Guests##190004
step
goto 50.80,17.25
.talk Gethis Omobar##190048 |q Three Tender Souls##190002/1/Talk to Gethis Omobar##2
step
goto 65.53,27.94
.talk Dendras Indalor##190050 |q Three Tender Souls##190002/Talk to Dendras Indalor |sub
step
goto 84.12,55.51
.talk Veenaza##190052 |q Shadowfen Smorgasbord##190001/Talk to Veenaza |sub
step
goto 72.23,50.83
.' Follow the path |goto 72.23,50.83 |c |noway
step
goto 60.19,65.48
.click Mortuary##190006
.' Enter the Mortuary |goto 59.58,65.98 |c |noway
step
goto 59.56,80.16
.click Eroni Omobar##190057
.' Examine Eroni's Body |q Three Tender Souls##190002/2/Examine Eroni Omobar##2
step
goto 55.35,75.24
.click Arilen Maralvel##190059
.' Examine Arilen's Body |q Three Tender Souls##190002/2/Examine Arilen Maralvel##1
step
goto 55.13,80.04
.click Naldyn Indalor##190060
.' Examine Naldyn's Body |q Three Tender Souls##190002/Examine Naldyn Indalor |sub
step
goto 59.67,75.86
.talk Smith Halva##190045 |q Three Tender Souls##190002/Talk to Smith Halva |sub
step
goto 59.62,65.96
.click Stormhold##190004
goto 60.22,65.46
step
goto 66.57,54.17
.' Follow the path |goto 66.57,54.17 |c |noway
step
goto 74.11,48.60
.talk Gethis Omobar##190048 |q Three Tender Souls##190002/Meet Gethis Omobar at His Home |sub
step
goto 75.13,48.25
.click Gethis' House##190007
.' Enter Gethis' House |goto 75.96,48.25 |c |noway
step
goto 77.88,48.12
.kill Skin-Stealer Pyromage##190063
.click Shadowscale Scout##190064 |q Three Tender Souls##190002/Investigate Gethis Omobar's Home |sub
step
goto 76.04,48.24
.click Stormhold##190004
.' Leave Gethis' House |goto 75.41,48.18 |c |noway
step
goto 53.99,53.79
.click Fighters Guild##90003
.' Enter the Fighters Guild |goto 50.87,50.38 |c |noway
step
goto 58.37,57.83
.talk Vicecanon Heita-Meen##190025
..turnin Three Tender Souls##190002
..accept Getting to the Truth##190005
step
goto 50.86,50.70
.click Stormhold##190004
.' Leave the Fighters Guild |goto 53.88,53.92 |c |noway
step
goto 42.10,44.16
.' Follow the path |goto 42.10,44.16 |c |noway
step
goto 26.14,42.04
.talk Mercenary Marauder##190070
.talk Mercenary Recruit##190071
.' Talk to mercenaries around this area and convince them to leave |q Unwelcome Guests##190004/Convince Mercenaries to Leave |sub
step
goto 20.83,44.63
.click Listens-to-Water's Hut##190009
.' Enter the hut |goto 20.15,45.08 |c |noway
step
goto 19.07,45.41
.talk Listens-to-Water##190074 |q Getting to the Truth##190005/Talk to Listens-to-Water |sub
step
goto 18.23,45.09
.click Listens-to-Water's Observations##190010
.' Find Listens-to-Water's Reports |q Getting to the Truth##190005/Find Listens-to-Water's Reports |sub
step
goto 19.80,45.24
.click Stormhold##190004
.' Leave the hut |goto 20.84,44.61 |c |noway
step
goto 35.00,50.71
.click Silyanorn Ruins##190011
.' Enter the Silyanorn Ruins |q Getting to the Truth##190005/Enter Silyanorn Ruins |sub
step
goto Silyanorn Ruins 52.54,39.71
.' Follow the path as it twists around to this point |goto Silyanorn Ruins 52.54,39.71 |c |noway
step
goto 52.21,50.12
.talk Vicecanon Hrondar##190018
.' Rescue Vicecanon Hrondar |q Getting to the Truth##190005/Rescue Vicecanon Hrondar |sub
step
goto 52.15,63.60
.' Go up the stairs to this point |goto 52.15,63.60 |c |noway
step
goto 46.59,72.05
.' Follow the path |goto 46.59,72.05 |c |noway
step
goto 39.94,79.50
.talk Prisoner##670007
.' Free the prisoner |q Getting to the Truth##190005/Free the Prisoners |sub
'FIX ME
step
goto 34.13,65.42
.talk Prisoner##670007
.' Free the prisoner |q Getting to the Truth##190005/Free the Prisoners |sub
'FIX ME
step
goto Silyanorn Ruins 59.67,84.91
.talk Prisoner##670007
.' Free the prisoner |q Getting to the Truth##190005/Free the Prisoners |sub
'FIX ME
step
goto 45.86,91.14
.talk Prisoner##670007
.' Free the prisoner |q Getting to the Truth##190005/Free the Prisoners |sub
'FIX ME
step
goto 67.35,72.39
.click Stormhold##190004
.' Leave the ruins |goto Stormhold 60.92,77.69 |c |noway
step
goto Stormhold 59.55,65.86
.click Stormhold##190004
.' Leave the Fighters Guild |goto 60.22,65.46 |c |noway
step
goto 63.72,62.86
.talk Vicecanon Hrondar##190018
..turnin Getting to the Truth##190005
..accept Scouring the Mire##190006
step
goto 42.06,21.57
.talk Hjotild##190072
..turnin Unwelcome Guests##190004
step
goto Stormhold 22.73,38.74
.' Follow the path |goto Stormhold 22.73,38.74 |c |noway
step
goto shadowfen_base 33.36,21.80
.kill Kagouti##100104
..collect Kagouti Ribs |q Shadowfen Smorgasbord##190001/2/Collect Kagouti Ribs##3
step
goto 37.10,20.54
.kill Wasp##100001
..collect Wasp Eggs |q Shadowfen Smorgasbord##190001/2/Collect Wasp Eggs##1
step
goto 31.49,30.62
.talk Desha##190049
..accept The Thin Ones##190009
step
goto 26.83,36.29
.' Follow the path |goto 26.83,36.29 |c |noway
step
goto 24.47,35.19
.talk Chieftain Suhlak##190057 |q The Thin Ones##190009/Talk to Chieftain Suhlak |sub
step
goto 24.84,37.30
.click Storage##190014
.' Enter the storage cellar |goto 25.00,37.37 |c |noway
step
goto 25.72,37.18
.kill Felra##190060 |q The Thin Ones##190009/2/Confront Felra##2
step
goto 25.04,37.34
.click Stillrise Village##190015
.' Leave the cellar |goto 24.84,37.29 |c |noway
step
goto 25.69,34.62
.click Storage##190014
.' Enter the cellar |goto 25.54,34.73 |c |noway
step
goto 25.65,35.34
.kill Draguar##190064 |q The Thin Ones##190009/2/Confront Draguar##3
step
goto 25.51,34.80
.click Stillrise Village##190015
.' Leave the cellar |goto 25.70,34.61 |c |noway
step
goto 23.94,33.93
.click Storage##190014
.' Enter the cellar |goto 24.10,34.12 |c |noway
step
goto 24.05,34.80
.kill Gorag##190066 |q The Thin Ones##190009/Confront Gorag |sub
step
goto 24.08,34.20
.click Stillrise Village##190015
.' Leave the cellar here |goto 23.95,33.95 |c |noway
step
goto 24.47,35.19
.talk Chieftain Suhlak##190057 |q The Thin Ones##190009/Talk to Chieftain Suhlak |sub
step
goto 25.57,36.21
.talk Shaman Chirah##190068 |q The Thin Ones##190009/Talk to Shaman Chirah |sub
step
goto 22.72,35.21
.talk War Chief Helushk##190070 |q The Thin Ones##190009/Talk to War Chief Helushk |sub
step
goto 20.71,35.52
.click Odious Chapel##190017
.' Enter the Odious Chapel |goto Odious Chapel 30.45,33.78 |c |noway
step
goto 47.62,42.30
.click Blood Fcountain##690001
.' Offer the Vacant Daedric Soul Totem |q The Thin Ones##190009/Offer the Vacant Daedric Soul Totem to Clavicus Vile |sub
step
goto 30.53,34.47
.click Stillrise Village##190015
.' Leave the Odious Chapel |goto shadowfen_base 20.65,35.53 |c |noway
step
goto 23.53,34.13
.talk Acolyte Morag##190065 |q The Thin Ones##190009/Talk to Acolyte Morag in Stillrise Village |sub
step
goto 23.56,32.49
.talk Sia##190072
..accept Captive Souls##190010
step
goto 23.24,31.53
.' Follow the path |goto 23.24,31.53 |c |noway
step
goto 26.26,29.96
.talk Daeril##190074
.' Free Daeril |q Captive Souls##190010/Talk to Daeril |sub
step
goto 26.00,29.90
.click Animus Geode##680001
.' Destroy Nerys' Animus Geode |q Captive Souls##190010/2/Destroy Nerys' Animus Geode##1
step
goto 25.30,29.54
.click Animus Geode##680001
.' Destroy Liam's Animus Geode |q Captive Souls##190010/2/Destroy Liam's Animus Geode##2
step
goto 25.89,31.17
.click Animus Geode##680001 |q Captive Souls##190010/2/Destroy Wilhem's Animus Geode##3
step
goto 26.80,31.14
.click Animus Geode##680001 |q Captive Souls##190010/Destroy Gerren's Animus Geode |sub
step
goto 28.44,30.56
.click Soul Gem Array##190018 |q The Thin Ones##190009/Retrieve the soul gem array |sub
step
goto 24.57,30.99
.' Follow the path up |goto 24.57,30.99 |c |noway
step
goto 23.61,32.50
.talk Daeril##190074
..turnin Captive Souls##190010
step
goto 24.47,35.19
.talk Chieftain Suhlak##190057
..turnin The Thin Ones##190009
..accept The Bargain's End##190011
step
goto 24.47,35.21
.talk War Chief Helushk##190070
.talk Shaman Chirah##190068
.' Follow Shaman Chirah's Orders |q The Bargain's End##190011/Follow Shaman Chirah's Advice |sub
step
goto 20.73,35.52
.click Odious Chapel##190017
.' Enter the chapel here |goto Odious Chapel 30.31,33.79 |c |noway
step
goto 65.19,42.01
.click Alimentary Passage##690002
.' Enter the Alimentary Passage |goto 74.29,42.07 |c |noway
step
goto 36.90,63.85
.click Vile Terminus##690003
.' Enter the Vile Terminus |goto 36.91,66.89 |c |noway
step
goto 38.09,84.59
.click Fires of Destruction##690004
.' Destroy the Soul Gem Array |q The Bargain's End##190011/Destroy the Soul Gem Array |sub
step
goto 36.95,91.43
.click Stillrise Village##190015
.' Go to Stillrise Village |goto shadowfen_base 23.17,40.04 |c |noway
step
goto 24.94,35.67
.talk Chieftain Suhlak##190057 |q The Bargain's End##190011/5/Return to Stillrise##1
..turnin The Bargain's End##190011
step
goto 28.50,35.94
.' Follow the path |goto 28.50,35.94 |c |noway
step
goto 35.44,35.61
.' Follow the path |goto 35.44,35.61 |c |noway
step
goto shadowfen_base 36.97,35.70
.talk Teegya##190077
..accept Unbridled Wealth##190012
step
goto 34.81,38.21
.talk Guar Pack Animal##190079
.' Examine the Guar |q Unbridled Wealth##190012/Search Guar Pack Animals for Teegya's Ruby |sub
'FIX ME
step
goto 32.97,36.53
.talk Guar Pack Animal##190079
.' Examine the Guar |q Unbridled Wealth##190012/Search Guar Pack Animals for Teegya's Ruby |sub
'FIX ME
step
goto 32.70,33.28
.talk Guar Pack Animal##190079
.' Examine the Guar |q Unbridled Wealth##190012/Search Guar Pack Animals for Teegya's Ruby |sub
'FIX ME
step
goto 32.95,34.29
.talk Wades-In-Muck##190080 |q Unbridled Wealth##190012/Capture Wades-In-Muck |sub
step
goto 33.42,35.91
.kill Crocodile##190007
..collect Teegya's Ruby |q Unbridled Wealth##190012/Search Crocodile Bellies for Teegya's Ruby |sub
step
goto 36.95,35.70
.talk Teegya##190077
..turnin Unbridled Wealth##190012
step
goto 43.17,39.05
.talk Sejaijilax##190082
..accept Schism##190013
step
goto 45.23,39.39
.talk Surii Dreth##190088 |q Schism##190013/Talk to Surii Dreth |sub
step
goto 44.07,41.91
.click Mud Tree Mine##190021
.' Enter the Mud Tree Mine |goto mudtreemine_base 41.37,27.48 |c |noway
step
goto 35.25,54.63
.talk Lenam Sero##190096
.' Save Lenam Sero |q Schism##190013/3/Save Lenam Sero##2
step
goto 58.46,50.62
.talk Eydvi Iron-Kettle##190098
.' Save Eydvi Iron-Kettle |q Schism##190013/3/Save Eydvi Iron-Kettle##1
step
goto 72.06,57.73
.click Miharil's Hut##190023
.' Enter Miharil's Hut |goto 73.85,58.46 |c |noway
step
goto 75.59,59.93
.talk Miharil##190099
.' Save Miharil |q Schism##190013/Save Miharil |sub
step
goto 74.63,58.72
.click Mud Tree Mine##190021
.' Leave Miharil's Hut |goto 72.91,58.17 |c |noway
step
goto 22.26,35.96
.' Follow the path up |goto 22.26,35.96 |c |noway
step
goto shadowfen_base 42.61,44.27
.' Leave the mine here |goto shadowfen_base 42.61,44.27 |c |noway
step
goto 44.04,44.75
.talk Hodmar##190100
..accept A Last Reminder##190014
step
goto 46.57,45.27
.' Follow the path up |goto 46.57,45.27 |c |noway
step
goto 46.23,44.21
.' Follow the path |goto 46.23,44.21 |c |noway
step
goto 45.07,43.13
.kill Gnaw-Root Warchief##190101
..collect Gnaw-Root Goblin Totem |q Schism##190013/Recover Goblin Totem from the Gnaw-Root War Chief |sub
step
goto 45.49,42.45
.' Jump down the mcountain here to find Thragnar.
.talk Thragnar the Breaker##190102 |q Schism##190013/Find the Source of a Cry for Help |sub
step
goto 45.90,43.70
.kill Gnaw-Root Butcher##190097
.kill Gnaw-Root Skirmisher##190095
.kill Gnaw-Root Shaman##190094
.kill Gnaw-Root Witch##190093
.' Use the Gnaw-Root Goblin Totem on goblins around this area.
..' Subdue 6 Goblins |q Schism##190013/Use the Gnaw-Root Goblin Totem on Weakened Goblins |sub
step
goto 42.42,44.26
.' Enter the mine here |goto mudtreemine_base 42.42,44.26 |c |noway
step
goto mudtreemine_base 72.02,57.86
.click Miharil's Hut##190023
.' Enter Miharil's Hut |goto 73.85,58.46 |c |noway
step
goto 76.20,59.89
.talk Miharil##190099
.' Give Miharil the totem |q Schism##190013/Give the Gnaw-Root Goblin Totem to Miharil |sub
step
goto mudtreemine_base 74.15,58.59
.click Mud Tree Mine##190026
.' Leave the hut |goto 72.90,58.17 |c |noway
step
goto 41.43,28.39
.click Mud Tree Village##190028
.' Leave the mine |goto shadowfen_base 44.08,41.92 |c |noway
step
goto 45.29,39.38
.talk Napetui##190105
..turnin Schism##190013
step
goto 45.46,39.20
.talk Eydvi Iron-Kettle##190098
..turnin A Last Reminder##190014
step
goto 53.62,32.65
.talk Gerent Saervild Steel-Wind##190080
..accept Saving the Relics##190007
step
goto 58.58,32.99
.kill Mudcrab##1090042
..collect Mudcrab Claw Meat |q Shadowfen Smorgasbord##190001/2/Collect Mudcrab Claw Meat##4
step
goto 58.23,35.05
.click Xaloc Reliquary##190012
..collect Xaloc Reliquary |q Saving the Relics##190007/Collect Xaloc |sub
step
goto 53.68,38.25
.click Tsith Reliquary##190013
..collect Tsith Reliquary |q Saving the Relics##190007/Collect Tsith |sub
step
goto 57.91,38.43
.click Shol Reliquary##190015
..collect Shol Reliquary |q Saving the Relics##190007/Collect Shol |sub
step
goto 57.79,41.02
.click Umoj Reliquary##190016
..collect Umoj Reliquary |q Saving the Relics##190007/Collect Umoj |sub
step
goto 57.79,41.02
.talk Njorlund Steel-Wind##190083 |q Saving the Relics##190007/Talk to Njorlund Steel-Wind |sub
'FIX ME
step
goto 56.28,33.91
.talk Njorlund Steel-Wind##190083 |q Saving the Relics##190007/Talk to Njorlund Steel-Wind |sub
'FIX ME
step
goto 55.49,29.83
.click Dreugh Mud Pile##190018 |q Saving the Relics##190007/Search the Dreugh Mud Piles |sub
'FIX ME
step
goto 59.03,31.71
.click Dreugh Mud Pile##190018 |q Saving the Relics##190007/Search the Dreugh Mud Piles |sub
'FIX ME
step
goto 58.43,35.92
.click Dreugh Mud Pile##190018 |q Saving the Relics##190007/Find the Tree-Minders |sub
step
goto 56.25,33.88
.talk Tree-Minder Raleetal##190081 |q Saving the Relics##190007/Talk to Tree-Minder Raleetal |sub
step
goto 53.60,40.24
.' Enter the camp here |goto 53.60,40.24 |c |noway
step
goto 54.23,40.03
.click Dominion Bedroll##190020
..collect Dominion Bedroll |q Saving the Relics##190007/Collect the Dominion Troops' Scent |sub
step
goto 53.83,40.45
.' Leave the camp here |goto 53.83,40.45 |c |noway
step
goto 55.90,35.82
.talk Tree-Minder Raleetal##190081 |q Saving the Relics##190007/Talk to Tree-Minder Raleetal |sub
step
goto 55.90,35.82
.click Ritual Reliquary##190023 |q Saving the Relics##190007/Place the Dominion Bedroll in the Reliquary |sub
.' Witness the Ritual |q Saving the Relics##190007/Witness the Ritual |sub
step
goto 55.90,35.83
.talk Tree-Minder Raleetal##190081 |q Saving the Relics##190007/Talk to Tree-Minder Raleetal |sub
step
goto 53.65,40.32
.' Enter the camp here |goto 53.65,40.32 |c |noway
step
goto 54.91,41.57
.click Mudshallow Cave##190024
.' Enter the Mudshallow Cave |goto 54.86,41.92 |c |noway
step
goto shadowfen_base 52.88,43.84
.kill Dominion Imposter##190004
.click Sack of Relics##190004 |q Saving the Relics##190001/1/Kill Saervild##1 |q Saving the Relics##190001/Take the Relics |sub
step
goto 54.88,41.94
.click Shadowfen##190002
goto 54.91,41.70
step
goto 55.00,41.48
.talk Tree-Minder Raleetal##190005
..turnin Saving the Relics##190001
step
goto 60.04,40.83
.' Follow the road |goto 60.04,40.83 |c |noway
step
goto 61.88,37.79
.talk Vicecanon Hrondar##190018
..turnin Scouring the Mire##190006
..accept Trail of the Skin-Stealer##190008
step
goto 60.05,41.12
.' Follow the path |goto 60.05,41.12 |c |noway
step
goto 61.50,41.96
.' Enter the ruins here |goto 61.50,41.96 |c |noway
step
goto 64.16,40.25
.talk Vicecanon Heita-Meen##190017 |q Trail of the Skin-Stealer##190004/Talk to Vicecanon Heita-Meen |sub
step
goto 63.01,42.78
.talk Gerent Beyta##190019 |q Trail of the Skin-Stealer##190004/Find Vicecanon Hrondar's Regiment |sub
step
goto 61.28,42.86
.talk Mudyn##190021 |q Trail of the Skin-Stealer##190004/Talk to the Surviving Soldier |sub
step
goto 62.51,40.95
.kill Nedrasa##190023
.' Rescue Ukatsei from the Ritual |q Trail of the Skin-Stealer##190004/Rescue Ukatsei from the Ritual |sub
step
goto 63.85,41.56
.talk Ukatsei##190022 |q Trail of the Skin-Stealer##190004/Talk to Ukatsei |sub
step
goto 66.51,40.79
.talk Vicecanon Hrondar##190009 |q Trail of the Skin-Stealer##190004/Examine Vicecanon Hrondar's Body |sub
step
goto 66.44,40.85
.talk Ukatsei##190022
..turnin Trail of the Skin-Stealer##190004
..accept The Skin-Stealer's Lair##190005
step
goto 65.66,43.84
.' Follow the path up |goto 65.66,43.84 |c |noway
step
goto 64.87,44.39
.click Ruins of Ten-Maur-Wolk##190005
.' Enter the Ruins of Ten-Maur-Wolk |q The Skin-Stealer's Lair##190005/Enter the Portal |sub
step
goto 42.06,59.48
.talk Lyranth##680001 |q The Skin-Stealer's Lair##190005/Talk to Lyranth |sub
step
goto skinstealerlair_base 17.17,40.31
step
goto 69.55,28.18
.talk Bijot##680002
.' Tell him you'll help him |q The Skin-Stealer's Lair##190005/Talk to Bijot |sub |q The Skin-Stealer's Lair##190005/Free Lyranth |sub
step
goto 60.33,83.46
.click Animus Geode##680001 |q The Skin-Stealer's Lair##190005/Destroy the Animus Geodes holding Bijot's Friends |sub
step
goto 61.88,38.27
.' Follow the path |goto 61.88,38.27 |c |noway
step
goto 42.27,34.41
.' Follow the path |goto 42.27,34.41 |c |noway
step
goto 42.11,19.89
.click Animus Geode##680001 |q The Skin-Stealer's Lair##190005/Destroy the Animus Geodes holding Bijot's Friends |sub
'FIX ME
step
goto 17.13,42.04
.' Follow the path |goto 17.13,42.04
step
goto 9.35,65.39
.click Animus Geode##680001 |q The Skin-Stealer's Lair##190005/Destroy the Animus Geodes holding Bijot's Friends |sub
'FIX ME
step
goto 64.88,38.75
.' Follow the path |goto 64.88,38.75 |c |noway
step
goto 75.66,77.57
.talk Bijot##680002 |q The Skin-Stealer's Lair##190005/Talk to Bijot at the Inner Altar |sub
step
goto 87.10,75.57
.talk Lyranth##680001 |q The Skin-Stealer's Lair##190005/Talk to Lyranth |sub
step
goto 92.07,75.63
.click Lair of the Skin Stealer##680002
.' Enter the Lair of the Skin Stealer |goto Lair of the Skin Stealer 34.30,22.29 |c |noway
step
goto Lair of the Skin Stealer 44.00,37.55
.click Hist Vat##540001 |q The Skin-Stealer's Lair##190005/Destroy Hist Vat |sub
'FIX ME
step
goto 45.66,41.04
.click Hist Vat##540001 |q The Skin-Stealer's Lair##190005/Destroy Hist Vat |sub
'FIX ME
step
goto 54.37,34.49
.click Hist Vat##540001 |q The Skin-Stealer's Lair##190005/Destroy Hist Vat |sub
'FIX ME
step
goto 56.18,39.73
.click Hist Vat##540001 |q The Skin-Stealer's Lair##190005/Destroy the Hist Vats |sub
'FIX ME
step
goto 49.90,56.10
.talk Bijot##680002
.' Tell him no, he'll die
|confirm
step
goto 49.96,68.88
.kill Vicecanon Hrondar##190009 |q The Skin-Stealer's Lair##190005/Confront Vicecanon Hrondar's Imposter |sub
step
goto 49.01,88.12
.talk Bijot##680002 |q The Skin-Stealer's Lair##190005/Talk to Bijot |sub
step
goto Lair of the Skin Stealer 50.04,90.13
.click Portal to Ten-Maur-Wolk##540002
.' Leave the Lair here |goto shadowfen_base 63.23,45.04 |c |noway
step
goto 62.66,44.91
.talk Vicecanon Servyna##190018
..turnin The Skin-Stealer's Lair##190005
..accept Cracking the Egg##190006
step
goto Alten Corimont 41.38,27.34
..accept The Tharn Speaks##190007
step
goto 45.17,41.94
.talk Senil Fenrila##190027
..accept Warm Welcome##190008
step
goto Alten Corimont 43.74,47.66
.' Follow the path up. |goto Alten Corimont 43.74,47.66 |c |noway
step
goto 48.00,52.06
.click Hold##90081
.' Enter the Hold |goto 48.42,52.10 |c |noway
step
goto 49.09,52.07
.talk Rowdy Pirate##190120
.' You will have to fight him until he surrenders.
.talk Rowdy Pirate##190120 |q Warm Welcome##190008/Get an Audience with Alten Corimont's Leader |sub
step
goto 48.42,52.10
.click Hold##90081
.' Leave the Hold |goto 48.00,52.06 |c |noway
step
goto Alten Corimont 51.46,52.45
.talk One-Eye##190128
.' Make a deal with One-Eye |q Warm Welcome##190008/Talk to One-Eye |sub
step
goto 47.19,54.15
.talk Wayiteh##190131
.' Get the information from One-Eye's Contact |q Warm Welcome##190008/Get the Information from One-Eye's Contact |sub
step
goto 51.13,63.25
.click Large Crate##190032
.' Find a suitable hiding spot |q Warm Welcome##190008/Find a Suitable Hiding Spot |sub
.' Eavesdrop on the conversation |q Warm Welcome##190008/Eavesdrop on the Meeting in the Warehouse |sub
step
goto 46.24,57.35
.' Follow the path |goto 46.24,57.35 |c |noway
step
goto 51.42,52.50
.talk One-Eye##190128
..turnin Warm Welcome##190008
..accept Last One Standing##190015
step
goto 69.86,56.11
.talk Shumishun##190152
.' Persuade Shumishun to give you information |q Last One Standing##190015/Question the Pirates on the Docks |sub
'FIX ME
step
goto 60.27,62.53
.talk Uzurnarr##190148
.' Intimidate Uzurnarr into giving you information |q Last One Standing##190015/Question the Pirates on the Docks |sub
'FIX ME
step
goto 67.13,59.89
.talk Burnscar##190150
.' Ask her for information |q Last One Standing##190015/Question the Pirates on the Docks |sub
'FIX ME
step
goto 56.49,53.14
.click Tsanji's Hideout##190034 |q Last One Standing##190015/Use the Trapdoor to Enter the Hideout |sub
step
goto 46.36,60.42
.kill Tsanji##190156 |q Last One Standing##190015/Kill Tsanji and Take the Dominion's Treasure |sub
step
goto tsanji_base 29.32,61.01
.talk S'jash##190157 |q Last One Standing##190015/Talk to S'jash |sub
step
goto 25.89,73.47
.click Shadowfen##190036
.' Leave the hideout |q Last One Standing##190015/Follow S'jash Up the Ladder |sub
step
goto shadowfen_base 78.42,61.86
.talk S'jash##190157
..turnin Last One Standing##190015
..accept A Pirate Parley##190016
step
goto 79.38,59.68
.' Find the Dominion Treasure Ship |q A Pirate Parley##190016/Find the Dominion Treasure Ship |sub
step
goto 79.65,57.92
.click Graceful Dominator##190037
.' Enter the ship here |goto 79.58,57.95 |c |noway
step
goto 79.23,58.04
.' Follow the path down |goto 79.23,58.04 |c |noway
step
goto 81.03,57.78
.click Large Chest##190038
.' Find the pirate treasure |q A Pirate Parley##190016/Find the Pirate Treasure on the Dominion Ship |sub
step
goto 79.53,57.95
.click Alten Corimont##190031
.' Leave the boat here |goto 79.65,57.92 |c |noway
step
goto 77.01,61.41
.click Boat##100130
.' Board the boat to the shore |q A Pirate Parley##190016/Board the Boat on the Shore |sub
step
goto Alten Corimont 55.35,67.27
.talk One-Eye##190128 |q A Pirate Parley##190016/Talk to One-Eye |sub
step
goto 46.35,57.58
.' Follow the path |goto 46.35,57.58 |c |noway
step
goto 48.02,52.09
.click Hold##90081
.' Enter the Hold |goto 48.42,52.10 |c |noway
step
goto 49.85,52.80
.click Cabin##190039
.' Enter the Cabin |goto 50.26,52.75 |c |noway
step
goto 52.19,52.78
.kill Sirinaire##190161 |q A Pirate Parley##190016/Kill Sirinaire |sub
step
goto 50.48,52.68
.click Alten Corimont##190031
.' Leave the Cabin |goto 49.97,52.71 |c |noway
step
goto 48.55,52.04
.click Alten Corimont##190031
.' Leave the Hold |goto 48.15,52.07 |c |noway
step
goto 46.76,52.33
.talk One-Eye##190128 |q A Pirate Parley##190016/Talk to One-Eye |sub
step
goto 52.28,53.64
.talk Vicecanon Servyna##190018
..turnin A Pirate Parley##190016
step
goto 48.22,48.80
.talk Rabeen-Ei##190115
..accept Lost to the Mire##190017
step
goto Alten Corimont 58.81,46.71
.' Follow the path |goto Alten Corimont 58.81,46.71 |c |noway
step
goto shadowfen_base 73.80,54.87
.talk Tree-Minder##190283
..accept The Tree-Minder's Fate##190184
step
goto shadowfen_base 74.99,53.20
.' Follow the path |goto shadowfen_base 74.99,53.20 < 5 |c |noway
step
goto 76.80,52.88
.' Follow the path |goto 76.80,52.88 < 5 |c |noway
step
goto 76.82,53.64
.click Ancient Book##190086
..collect Ancient Book |q The Tree-Minder's Fate##190184/1/1/Recover Ancient Book##2
step
goto 77.61,51.44
.click Staff Haft##190087
..collect Staff Haft |q The Tree-Minder's Fate##190184/1/1/Recover Broken Haft##1
step
goto 72.81,49.64
.click Tree-Minder's Lost Key##190088
..collect Tree-Minder's Lost Key |q The Tree-Minder's Fate##190184/1/1/Recover Lost Key##3
step
goto 72.74,49.51
.talk Tree-Minder Deyapa##190328 |q The Tree-Minder's Fate##190184/2/1/Talk to Tree-Minder Deyapa##1
step
goto 75.33,50.73
.click Tree-Minder Deyapa's Hut##190089
.' Enter the Tree-Minder Deyapa's Hut |goto 75.32,50.63 < 1 |c |noway
step
goto 75.33,50.50
.talk Tree-Minder Deyapa##190328 |q The Tree-Minder's Fate##190184/3/1/Talk to Tree-Minder Deyapa in Her Hut##1
step
goto 75.32,50.61
.click Forsaken Hamlet##190090
.' Leave the Tree-Minder Deyapa's Hut |goto 75.32,50.70 < 1 |c |noway
step
goto 74.68,51.11
.kill Histshade Butcher##190330, Histshade Swordmaster##190331, Histshade Icemaster##190329
.' Subdue the weakened spirits when prompted |q The Tree-Minder's Fate##190184/4/1/Subdue Spirits##1
step
goto 76.78,49.87
.' Go to the Hist Tree |q The Tree-Minder's Fate##190184/5/1/Go to the Hist Tree##1
step
goto 76.97,49.76
.talk Tree-Minder Deyapa##190328 |q The Tree-Minder's Fate##190184/6/1/Talk to Tree-Minder Deyapa at the Hist Tree##1
step
goto 77.01,49.66
.' Watch Tree-Minder Deyapa speak with the Hist Tree.
.talk Tree-Minder Deyapa##190328 |q The Tree-Minder's Fate##190184/7/1/Talk to Tree-Minder Deyapa##1
step
goto shadowfen_base 78.13,47.70
.' Follow the path |goto shadowfen_base 78.13,47.70 < 5 |c |noway
step
goto 78.35,47.07
.talk Prowls-in-Stealth##190332
..accept Cold-Blooded Revenge##190541
step
goto shadowfen_base 77.02,44.77
.click Hist Sap Container##190091 |q The Tree-Minder's Fate##190184/8/2/Burn Hist Sap Container##1
step
goto 79.05,43.77
step
goto 79.48,44.74
.click Hist Sap Container##190091 |q The Tree-Minder's Fate##190184/8/2/Burn Hist Sap Container##2
step
goto 79.04,43.67
step
goto 77.36,43.01
.click Hist Sap Container##190091 |q The Tree-Minder's Fate##190184/8/2/Burn Hist Sap Container##3
step
goto shadowfen_base 77.31,41.61
.click Hist Sap Container##190091 |q The Tree-Minder's Fate##190184/8/2/Burn Hist Sap Container##4
step
goto 77.43,42.71
.click Maldur's Banner##190092
.kill Maldur##190333
..collect Maldur's Heart |q Cold-Blooded Revenge##190541/1/1/Get Maldur's Heart##2
step
goto shadowfen_base 79.47,46.17
.talk Prowls-in-Stealth##190332 |q Cold-Blooded Revenge##190541/2/1/Talk to Prowls-in-Stealth at the Swamp's Edge##1
step
goto 80.41,46.24
.talk Prowls-in-Stealth##190332
..turnin Cold-Blooded Revenge##190541
step
goto 78.16,47.57
.' Follow the path |goto 78.16,47.57 < 5 |c |noway
step
goto 77.00,49.69
.talk Tree-Minder Deyapa##190328 |q The Tree-Minder's Fate##190184/9/1/Talk to Tree-Minder Deyapa##1
.' Tell her to begin the ritual |q The Tree-Minder's Fate##190184/10/1/Tell Tree-Minder Deyapa to Begin the Ritual##1
step
goto 77.00,49.68
.kill Dominion Pyromage##190001, Dominion Invoker##190229, Dominion Cutthroat##190011, Dominion Mender##190012
.' Defend the spirits while they perform the ritual |q The Tree-Minder's Fate##190184/11/1/Defend the Spirits##1
step
goto 76.98,49.74
.talk Tree-Minder Deyapa##190328
..turnin The Tree-Minder's Fate##190184
step
goto Alten Corimont 53.80,72.48
.' Follow the road out of town |goto 53.80,72.48 |c |noway
step
goto shadowfen_base 68.25,71.53
.' Follow the path |goto shadowfen_base 68.25,71.53 |c |noway
step
goto 72.60,74.33
.talk Luteema##190167
..turnin Lost to the Mire##190017
step
goto 72.90,74.09
.talk Feyne Vildan##190168
..accept Into the Mire##190018
step
'All around the town here:
.kill Dominion Mender##190012, Dominion Cutthroat##190011, Dominion Pyromage##190001, Dominion Frostcaller##190020
.click Binding Crystal##190042
.' Rescue 6 Residents |q Into the Mire##190018/Rescue Residents |sub
step
goto shadowfen_base 76.45,70.78
.click Ja-Reet's Hut##190044
.' Enter Ja-Reet's Hut |goto 76.53,70.69 |c |noway
step
goto 76.76,70.47
.kill Amyril##190170 |q Into the Mire##190018/Kill Amyril |sub
.click Binding Crystal##190042
.' Rescue Ja-Reet |q Into the Mire##190018/Rescue Ja-Reet |sub
step
goto 76.56,70.65
.click Percolating Mire##190043
.' Leave Ja-Reet's Hut |goto 76.46,70.76 |c |noway
step
goto 76.78,73.37
.talk Feyne Vildan##190168
..turnin Into the Mire##190018
..accept Clarity##190019
step
goto 77.62,74.26
.click Fal-Xoc's Hut##190045
.' Enter Fal-Xoc's Hut |goto 77.56,74.46 |c |noway
step
goto 77.45,74.63
.talk Tree-Minder Fal-Xoc##190175 |q Clarity##190019/Talk to Tree-Minder Fal-Xoc |sub
step
goto 77.55,74.44
.click Percolating Mire##190043
.' Leave Fal-Xoc's Hut |goto 77.59,74.33 |c |noway
step
goto 80.27,73.18
.click Mushroom Cave##190046
.' Enter the Mushroom Cave |goto 80.48,73.16 |c |noway
step
goto 83.87,71.44
.click Lanceata Pholiota##190047
..collect Lanceata Pholiota |q Clarity##190019/Collect lanceata pholiota |sub
step
goto 80.52,73.16
.click Percolating Mire##190043
.' Leave the Mushroom Cave |goto 80.28,73.16 |c |noway
step
goto 77.62,74.30
.click Fal-Xoc's Hut##190045
.' Enter Fal-Xoc's Hut |goto 77.56,74.46 |c |noway
step
goto 77.47,74.63
.talk Tree-Minder Fal-Xoc##190175
.' <Eat the Mushroom> |q Clarity##190019/Talk to Tree-Minder Fal-Xoc |sub
step
goto 77.55,74.46
.click Percolating Mire##190043
.' Leave Fal-Xoc's Hut |goto 77.59,74.33 |c |noway
step
goto 75.56,75.11
.talk Memory of Feyne Vildan##190177 |q Clarity##190019/Tell Feyne You Won't Leave |sub
step
goto 73.58,72.25
.click Resarath's Hut##190048
.' Enter Resarath's Hut |goto 73.47,72.19 |c |noway
step
goto 73.29,72.04
.talk Memory of Ja-Reet's Father##190178 |q Clarity##190019/Reconcile with Ja-Reet's Father |sub
step
goto 73.42,72.17
.click Percolating Mire##190043
.' Leave Resarath's Hut |goto 73.52,72.22 |c |noway
step
goto 74.33,70.69
.talk Memory of Overseer##190179 |q Clarity##190019/Talk to memory of Overseer |sub
step
goto 76.10,72.19
.talk Spirit of the Hist##190180 |q Clarity##190019/Talk to spirit of the Hist |sub
step
goto 75.18,73.42
.talk Carethil##190181 |q Clarity##190019/Kill Carethil |sub
step
goto 74.76,72.93
.click Binding Crystal##190042
.' Destroy the 2 Binding Crystals |q Clarity##190019/Destroy Binding Crystals |sub
step
goto 77.47,74.64
.talk Tree-Minder Fal-Xoc##190175 |q Clarity##190019/Talk to Tree-Minder Fal-Xoc |sub
step
goto 77.56,74.45
.click Percolating Mire##190043
.' Leave the hut |goto 77.59,74.33 |c |noway
step
goto 76.89,73.35
.talk Ja-Reet##190174
..turnin Clarity##190019
step
goto 74.28,72.35
.talk Tah-Tehat##190183
..accept Missing Son##190020
step
goto 75.79,66.74
.talk Wideem-Voh##190184
.' Examine Wideem-Voh |q Missing Son##190020/Find Wideem-Voh |sub
step
goto 76.43,66.88
.kill Dominion Frostcaller##190020, Dominion Mender##190012, Dominion Cutthroat##190011, Dominion Pyromage##190001
..collect Broken Gold Necklace |q Missing Son##190020/Find Wideem-Voh's Necklace |sub
step
goto 74.19,72.20
.talk Tah-Tehat##190183
..turnin Missing Son##190020
step
goto 76.05,77.34
.talk Looks-Under-Rocks##190274
..accept Buried in the Past##190037
step
goto 78.53,78.87
.talk Barvyn##190275 |q Buried in the Past##190037/1/1/Talk to Barvyn##1
step
goto 79.25,81.27
.kill Renrijra Quickblade##100441 Renrijra Deckhand##100440 Renrijra Strongarm##190155 Renrijra Pyromage##100445
..collect Green Puzzle Stone |q Buried in the Past##190037/2/1/Recover Green Puzzle Stone##1
step
'Use the Green Puzzle Stone when prompted. |q Buried in the Past##190037/3/1/Use the Green Puzzle Stone##1
step
goto 80.93,80.97
.click Lockbox##100104
..collect Blue Puzzle Stone |q Buried in the Past##190037/4/1/Retrieve Blue Puzzle Stone##1
step
'Use the Blue Puzzle Stone when prompted. |q Buried in the Past##190037/5/1/Use the Blue Puzzle Stone##1
step
goto 77.85,80.98
.click Supply Crate##190084
..collect Red Puzzle Stone |q Buried in the Past##190037/6/1/Find the Red Puzzle Stone##1
step
'Use the Blue Puzzle Stone when prompted. |q Buried in the Past##190037/7/1/Use the Red Puzzle Stone##1
step
goto 79.79,82.31
.' Go up the stairs |goto 79.79,82.31 < 5 |c |noway
step
goto 79.79,83.71
.' Climb the Xanmeer |q Buried in the Past##190037/8/1/Climb the Xanmeer##1
step
goto 79.76,83.79
.talk Looks-Under-Rocks##190274
..turnin Buried in the Past##190037
..accept The Fangs of Sithis##190038
step
goto 78.00,83.89
.talk Barvyn##190275 |q The Fangs of Sithis##190038/1/1/Talk to Barvyn##1
step
goto 77.95,83.83
.talk Looks-Under-Rocks##190274 |q The Fangs of Sithis##190038/2/1/Talk to Looks-Under-Rocks##1
step
goto 77.94,83.80
.click Sunscale Ruins##190085
.' Enter the Sunscale Ruins |q The Fangs of Sithis##190038/3/1/Use Ancient Door to Enter Ruins##1
step
goto sunscaleenclave_base 84.85,41.99
.' Follow the path |goto sunscaleenclave_base 84.85,41.99 < 5 |c |noway
step
goto Sunscale Ruins 86.06,32.26
.click Nature's Balm##530001
|confirm
step
goto 80.76,73.51
.click Fireheart Salve##530002
|confirm
step
goto 41.75,73.67
.click Coolmist Salve##530003
|confirm
step
goto 37.72,31.81
.' Subdue and intimidate Barvyn |q The Fangs of Sithis##190038/4
step
goto Sunscale Ruins 16.91,32.87
.click Sunscale Strand##530004 |q The Fangs of Sithis##190038/5/1/Exit Sunscale Ruins##1
step
goto shadowfen_base 81.51,84.57
.talk Looks-Under-Rocks##190274
..turnin The Fangs of Sithis##190038
..accept Pull the Last Fang##190039
step
goto 82.53,81.59
.' Follow the path onto the boat here |goto 82.53,81.59 < 5 |c |noway
step
goto 83.80,82.12
.' Board the pirate ship |q Pull the Last Fang##190039/1/1/Board the Pirate Ship##1
step
goto 83.93,83.02
.click Lockbox##100104
..collect Hold Key |q Pull the Last Fang##190039/2/1/Find the Key to the Hold##1
step
goto 84.08,81.80
.click Ship's Hold##190079
.' Enter the Ship's Hold |goto 84.10,81.74 < 1 |c |noway
step
goto 83.90,82.60
.kill Captain Nahrevii##190277 |q Pull the Last Fang##190039/3/1/Recover the Fang of Sithis##1
step
goto 84.11,81.71
.click Sunscale Strand##530004
.' Leave the Ship's Hold |goto 84.08,81.80 |c |noway
step
goto 84.31,77.26
.talk Looks-Under-Rocks##190274 |q Pull the Last Fang##190039/4/1/Find Looks-Under-Rocks##1
step
goto 84.43,77.20
.talk Sharava##190278 |q Pull the Last Fang##190039/5/1/Talk to Sharava##1
step
goto 84.32,77.26
.talk Looks-Under-Rocks##190274
.' Give the Fangs to Looks-Under Rocks |q Pull the Last Fang##190039/6/1/Give the Fangs to Looks-Under-Rocks##2
step
goto 84.40,77.22
.talk Aspect of Sithis##190280 |q Pull the Last Fang##190039/7/1/Talk to Aspect of Sithis##1
step
goto 84.39,77.28
.talk Looks-Under-Rocks##190274
..turnin Pull the Last Fang##190039
step
goto 62.05,72.77
.click Warning Notice##190050
..accept Whispers of the Wisps##190021
step
goto 58.05,73.91
.talk Parash##190186 |q Whispers of the Wisps##190021/Talk to Parash |sub
step
goto 57.26,75.06
.kill Wisp##190185
.' Rescue 5 Travelers |q Whispers of the Wisps##190021/Rescue the Travelers |sub
step
goto 58.03,73.81
.talk Parash##190186 |q Whispers of the Wisps##190021/Talk to Parash |sub
step
goto 57.36,76.52
.' Follow the Ghostly Figure |q Whispers of the Wisps##190021/Follow the Ghostly Figure |sub
step
goto 57.41,76.43
.talk Xijai-Teel##190188
..turnin Whispers of the Wisps##190021
..accept A Stranger Uninvited##190022
step
goto 58.17,81.34
.click Pack##1090010
.' Investigate the Pack |q A Stranger Uninvited##190022/Investigate Camp Tracker |sub
step
goto 58.02,81.55
.click Worn Spellbook##190051
.' Investigate the Worn Spellbook |q A Stranger Uninvited##190022/Investigate Camp Tracker |sub
step
goto 58.33,80.99
.click Crate of Supplies##190052
.' Search the Altmer's Camp |q A Stranger Uninvited##190022/Search the Altmer's Camp |sub
step
goto 58.09,81.16
.talk Valrendil##190189 |q A Stranger Uninvited##190022/Talk to Valrendil |sub
step
goto 57.18,81.19
.click Valrendil's Cave##190053
.' Go into Valredil's Cave |goto 58.64,81.17 |c |noway
step
goto 58.30,81.09
.talk Alanya##190190 |q A Stranger Uninvited##190022/Talk to Valrendil's Wife |sub
step
goto 58.98,79.22
.' Follow the path |goto 58.98,79.22 |c |noway
step
goto 57.27,76.83
.talk Xijai-Teel##190188 |q A Stranger Uninvited##190022/Talk to Xijai-Teel atop the Xanmeer |sub
step
goto 58.33,75.16
.' Follow the path up |goto 58.33,75.16 |c |noway
step
goto 59.85,75.15
.click Fragmented Urn##190054 |q A Stranger Uninvited##190022/6/Retrieve the Fragmented Urn##1
step
goto 56.58,75.16
.' Follow the path up |goto 56.58,75.16 |c |noway
step
goto 55.07,75.19
.click Fragmented Stopper##190055 |q A Stranger Uninvited##190022/Retrieve the Fragmented Stopper |sub
step
goto 57.69,74.63
.talk Xijai-Teel##190188 |q A Stranger Uninvited##190022/Begin the Ritual |sub
step
goto 57.67,74.67
.kill Drawn Spirit##190192 |tip They will approach Xijai-Teel, hit them before they get to her.
step
goto 58.13,74.16
.talk Xijai-Teel##190188
..turnin A Stranger Uninvited##190022
..accept Broken Apart##190023
step
goto 58.89,79.23
.' Follow the path |goto 58.89,79.23 |c |noway
step
goto 57.24,81.15
.talk Valrendil##190189
.' Persuade him, and convince him that the Wispmother is lying to him |q Broken Apart##190023/Convince Valrendil to Leave |sub
step
goto 57.18,81.20
.click Valrendil's Cave##190053
.' Enter the cave |goto 56.76,81.41 |c |noway
step
goto 55.86,83.05
.kill Wispmother##190194
.talk Wispmother Remains##190195
.' Seal the remains in the Blessed Vessel |q Broken Apart##190023/Seal the Wispmother's Remains in the Blessed Vessel |sub
step
goto 56.73,81.46
.click Deep Graves##190056
.' Leave the cave |goto 57.17,81.22 |c |noway
step
goto 57.44,81.06
.talk Valrendil##190189
..turnin Broken Apart##190023
step
goto shadowfen_base 57.24,78.28
.talk Bezeer##190191
..accept A Final Release##190025
step
goto 52.18,58.46
.talk Vicecanon Servyna##190018
..accept Keepers of the Shell##190027
..turnin Cracking the Egg##190006
step
goto 50.59,55.80
.click Strange Device##190058
..accept Outside Interference##190028
step
goto 50.74,55.71
.' Use the List of Instructions |q Outside Interference##190028/Examine Extractor Instructions |sub
step
goto 50.03,55.18
.click Phial of Hist Sap##190060
..collect Hist Sap |q Outside Interference##190028/2/Collect Hist Sap##2
step
goto 51.38,55.32
.' Follow the path down |goto 51.38,55.32 |c |noway
step
goto 53.58,55.26
.talk Keeper Uxith-Ei##190205
.' Find Keeper Uxith-Ei |q Keepers of the Shell##190027/Find Keeper Uxith-Ei |sub
step
goto 55.83,53.43
.' Follow the path up |goto 55.83,53.43 |c |noway
step
goto 57.48,52.84
.click Wasp Nest##190014
..collect Giant Wasp Larvae |q Outside Interference##190028/Collect Giant Wasp Larvae |sub
'FIX ME
step
goto 57.57,53.77
.click Wasp Nest##190014
..collect Giant Wasp Larvae |q Outside Interference##190028/Collect Giant Wasp Larvae |sub
'FIX ME
step
goto 57.35,53.89
.click Jungle Plant##190062
.' Test the Poultice on a Jungle Plant |q Outside Interference##190028/Test Poultice on a Jungle Plant |sub
step
goto 56.77,53.40
.' Follow the path down |goto 56.77,53.40 |c |noway
step
goto 53.74,50.89
.' Follow the path up |goto 53.74,50.89 |c |noway
step
goto 53.32,49.67
.talk Assistant Telixith##190209
.' Persuade her not to kill the dark elf |q Keepers of the Shell##190027/2/Find Assistant Telixith##3
step
goto 53.31,49.48
.click Ceremonial Chest##190061
..collect Keeper's Garb
.' Use the Keeper's Garb to disguise yourself |q Keepers of the Shell##190027/Disguise Yourself |sub
step
goto 56.13,50.31
.' Follow the path up |goto 56.13,50.31 |c |noway
step
goto 56.11,51.79
.click Eastern Xanmeer##190064
.' Light the Eastern Xanmeer |q Keepers of the Shell##190027/2/Light the Eastern Xanmeer##2
step
goto 50.35,50.29
.' Go up the stairs |goto 50.35,50.29 |c |noway
step
goto 50.35,51.85
.click Western Xanmeer##190065
.' Light the Western Xanmeer |q Keepers of the Shell##190027/Light the Western Xanmeer |sub
step
goto 52.73,54.49
.talk Keeper Keel-Lurash##190210
..turnin Outside Interference##190028
step
goto 53.59,54.24
.' Follow the path up |goto 53.59,54.24 |c |noway
step
goto 53.62,55.23
.talk Keeper Uxith-Ei##190205 |q Keepers of the Shell##190027/Talk to Keeper Uxith-Ei |sub
step
goto 53.72,55.22
.' Watch the ritual here |q Keepers of the Shell##190027/Watch For Dominion Activity |sub
step
goto 53.69,55.23
.talk Keeper Uxith-Ei##190205 |q Keepers of the Shell##190027/Talk to Keeper Uxith-Ei |sub
step
goto 53.46,52.45
.click Argonian Egg##190067 |tip You will need to save the eggs from the mist.
.' Save the Eggs |q Keepers of the Shell##190027/Save the Eggs |sub
step
goto 53.57,55.16
.talk Assistant Telixith##190209 |q Keepers of the Shell##190027/Talk to Assistant Telixith |sub
step
goto 53.61,62.04
.talk Vicecanon Servyna##190018
..turnin Keepers of the Shell##190027
..accept The Mnemic Egg##190029
step
goto 56.16,65.77
.talk Strange Cloud##190197 |tip This will cause you to take damage and pass out.
step
goto 56.17,64.01
.talk Marius##190199
..accept A Poisoned Heart##190026
step
goto 56.12,63.95
.talk Rhea##190198 |q A Poisoned Heart##190026/Talk to Rhea |sub
step
goto 51.83,68.67
.kill Wasp##100001 |q A Poisoned Heart##190026/Collect a Wasp Husk |sub
step
goto 51.18,76.38
.talk Rhea##190198 |q A Poisoned Heart##190026/Bring the Husk to Rhea |sub
step
goto 51.22,76.43
.talk Marius##190199 |q A Poisoned Heart##190026/Talk to Marius |sub
step
goto 41.89,66.87
.kill Alit##90107
..collect Alit Heart |q Shadowfen Smorgasbord##190003/Collect an Alit's Heart |sub
step
goto shadowfen_base 39.31,68.72
.talk Azinar##190108
..accept Trials of the Burnished Scales##190019
step
goto 37.13,68.75
.talk Kiameed##190114
..accept Lost Pilgrimage##190020
step
goto 38.88,70.94
.' Follow the path up |goto 38.88,70.94 |c |noway
step
goto 36.50,70.88
.talk Arch-Mage Shalidor##1130007
..accept Circus of Cheerful Slaughter##190021
step
goto 36.35,70.82
.talk Angwe##190118
..turnin Shadowfen Smorgasbord##190003
step
goto 36.15,72.58
.talk Wareem##190137
..accept Of Dubious Value##190022
step
goto 36.15,72.77
.click Cart##190026
.' Search the cart for clues |q Of Dubious Value##190022/1/Search the Cart for Clues##4
step
goto 36.53,72.78
.talk Xula##190140
.' Interview Xula |q Of Dubious Value##190022/1/Interview Xula##1
step
goto 36.69,72.79
.talk Tulut##190139 |tip Use the intimidate option when prompted
.' Interview Tulut |q Of Dubious Value##190022/Interview Kaloo |sub
step
goto 36.58,70.61
.talk Chimatei##190117 |q Trials of the Burnished Scales##190019/Talk to Chimatei |sub
step
goto 36.58,70.53
.click Trial of the Mind##190027
.' Enter the Trial of the Mind |q Trials of the Burnished Scales##190019/2/Enter the Trial of the Mind##1
step
goto 36.67,71.55
.' Collect the three items in this room:
..collect Vial of Hist Sap
..collect Zaht Stone Jems
..collect Kothringi Axe
|confirm
step
goto 36.93,72.04
.click Jaraleet's Chest##190034 |q Trials of the Burnished Scales##190019/Place Vial of Hist Sap in Chest |sub
step
goto 36.64,72.36
.click Betzi's Chest##190036 |q Trials of the Burnished Scales##190019/Place Zaht Stone Gems in Chest |sub
step
goto 36.39,72.08
.click Awas' Chest##190037 |q Trials of the Burnished Scales##190019/Complete the Trial of the Mind |sub
step
goto 36.65,70.02
.click Hissmir##190028
.' Leave the Ruins |q Trials of the Burnished Scales##190019/Leave the Ruins |sub
step
goto 36.57,70.62
.talk Chimatei##190117 |q Trials of the Burnished Scales##190019/Talk to Chimatei |sub
step
goto 34.85,71.90
.' Go to the first waypoint |q Trials of the Burnished Scales##190019/Go to First Waypoint |sub
step
goto 32.49,70.70
.talk Leetu##190148
.' Escort Leetu back to Hissmir |q Trials of the Burnished Scales##190019/Escort Leetu Back to Hissmir |sub
step
goto 35.67,74.67
.talk Nazuux##190153 |q Trials of the Burnished Scales##190019/Talk to Nazuux |sub
step
goto 37.19,77.05
.talk Bimee-Kas##190154 |q Trials of the Burnished Scales##190019/Talk to Bimee-Kas |sub
step
goto 37.28,76.80
.' Use the Root Rot Poison when prompted |q Trials of the Burnished Scales##190019/11/Drink the Root Rot Poison##1
step
goto shadowfen_base 37.27,76.62
.talk Tribal Warrior##190218 |tip Challenge him to a duel.
.kill Tribal Warrior##190218 |q Trials of the Burnished Scales##190030/Complete the Trial of the Fang |sub
step
goto 37.21,77.05
.talk Bimee-Kas##190216
..turnin Trials of the Burnished Scales##190030
..accept Dreams From the Hist##190034
step
goto 37.15,77.10
.click Hist Sap##190060 |q Dreams From the Hist##190034/Drink Hist Sap |sub
step
goto 35.03,78.05
.talk Jaraleet##190220
.' Witness the Lost Communion |q Dreams From the Hist##190034/2/Witness the Lost Communion##1
step
goto 32.59,76.59
.talk Betzi##190221
.click Zaht Stone##190068
.' Witness the Fruit and the Stone |q Dreams From the Hist##190034/2/Witness the Fruit and the Stone##1
step
goto 33.32,73.80
.click Zaht Stone##190068
.' Witness the True Balance |q Dreams From the Hist##190034/Witness the True Balance |sub
step
goto shadowfen_base 37.18,77.08
.talk Bimee-Kas##190108 |q Dreams From the Hist##190019/Talk to Bimee-Kas |sub
step
goto 37.18,75.94
.' Follow the path up |goto 37.18,75.94 |c |noway
step
goto 37.21,71.99
.talk Kamax-Ei##190110 |q Dreams From the Hist##190019/Talk to Kamax-Ei at the Xanmeer's Summit |sub
step
goto 37.38,71.94
.' Follow the path down |goto 37.38,71.94 |c |noway
step
goto 40.65,72.58
.click Trash Pile##190026 |q Of Dubious Value##190020/Search for the Culprit |sub
step
goto 40.59,72.55
.click Hidden-Hands' Hut##190027
.' Enter Hidden-Hands' Hut |goto 40.48,72.62 |c |noway
step
goto 40.28,72.73
.talk Hidden-Hands##190114 |q Of Dubious Value##190020/Search the Nearby Hut |sub
step
goto 40.42,72.66
.click Hissmir##190028
.' Leave the hut |goto 40.53,72.58 |c |noway
step
goto 37.77,65.49
.talk Pilgrim##190046
.' Find the Pilgrims |q Lost Pilgrimage##190021/Search for Pilgrims |sub
step
goto 38.11,64.10
.talk Pilgrim##190046
.' Find the remaining Pilgrims |q Lost Pilgrimage##190021/Search for Remaining Pilgrims |sub
step
goto 38.14,63.15
.' Follow the path up |goto 38.14,63.15 |c |noway
step
goto 36.68,63.61
.kill Dominion Cutthroat##190011
.kill Dominion Mender##190012
.kill Dominion Pyromage##190001 |q Lost Pilgrimage##190021/Confront the Pilgrims' Murderers |sub
step
goto 33.43,66.83
.' Follow the path up |goto 33.43,66.83 |c |noway
step
goto 32.85,66.83
.click Ruined Xanmeer##190032
.' Enter the ruins |goto 33.04,68.27 |c |noway
step
goto 33.09,65.91
.kill Captain Henaamo##190117 |q Dreams From the Hist##190019/3/Confront Captain Henaamo##1
step
goto 33.09,65.89
.click Chest##3360013
..collect Hist Amber |q Dreams From the Hist##190019/Collect Hist Amber |sub
step
goto 33.10,68.26
.click Hissmir##190028
.' Leave the ruins |q Dreams From the Hist##190019/Leave the Ruins |sub
step
goto 37.02,68.72
.talk Kiameed##190118
..turnin Lost Pilgrimage##190021
step
goto 37.87,69.56
.' Follow the path up |goto 37.87,69.56 |c |noway
step
goto 37.24,69.58
.click Northern Zaht Stone##190033
.' Activate the Northern Zaht Stone |q Dreams From the Hist##190019/4/Activate the Northern Zaht Stone##1
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway
step
goto 39.46,71.93
.click Eastern Zaht Stone##190034
.' Activate the Eastern Zaht Stone |q Dreams From the Hist##190019/4/Activate the Eastern Zaht Stone##2
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway
step
goto 34.92,71.93
.click Western Zaht Stone##190035
.' Activate the Western Zaht Stone |q Dreams From the Hist##190019/4/Activate the Western Zaht Stone##4
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway
step
goto 37.18,74.17
.click Southern Zaht Stone##190036
.' Activate the Southern Zaht Stone |q Dreams From the Hist##190019/Activate the Southern Zaht Stone |sub
step
goto 37.21,72.00
.talk Kamax-Ei##190110
..turnin Dreams From the Hist##190019
step
goto 36.16,72.65
.talk Wareem##190127
..turnin Of Dubious Value##190020
step
goto shadowfen_base 41.80,66.08
.' Follow the road out here |goto shadowfen_base 41.80,66.08 |c |noway
step
goto 51.71,81.62
.talk Silent-Moss##190196
..accept Scales of Retribution##190024
step
goto 45.79,78.39
.' Enter the cave |goto 45.79,78.39 |c |noway
step
goto 45.28,78.90
.talk Nuwisha##190214 |q Scales of Retribution##190024/1/1/Rescue Nuwisha##2
step
goto 44.44,75.50
.talk Batar-Meej##190212 |q Scales of Retribution##190024/1/1/Rescue Batar-Meej##1
step
goto 41.63,76.74
.talk Radithax##190215 |q Scales of Retribution##190024/1/1/Rescue Radithax##3
step
goto 40.18,80.64
.talk Pale-Heart##190262 |q Scales of Retribution##190024/2/1/Rendezvous with the Shadowscales##1
step
goto 40.45,80.35
.talk Nuwisha##190214 |q Scales of Retribution##190024/3/3/Talk to Nuwisha##1
step
goto 43.36,80.62
.talk Ushmeek##190263 |q Scales of Retribution##190024/3/1/Signal Shadowscales to Save Townsfolk##1 |q Scales of Retribution##190024/3/2/Rescue Ushmeek##3
step
goto 46.11,80.02
.talk Neer##190264 |q Scales of Retribution##190024/3/2/Rescue Neer##2
step
goto 47.87,80.37
.talk Okalg##190266 |q Scales of Retribution##190024/3/2/Rescue Okalg##1
step
goto 49.74,82.12
.talk Haj-Tulm##190268 |q Scales of Retribution##190024/4/1/Locate Haj-Tulm##1
step
goto 50.60,83.01
.click Ayleid Chest##190078 |q Scales of Retribution##190024/5/1/Find the Relleis Lor Keystone##1
.' You can also find Chests at the following locations:
.' [48.76,82.42]
.' [49.06,81.59]
.' [51.19,81.85]
step
goto 49.72,82.19
.talk Silent-Moss##190196 |q Scales of Retribution##190024/6/1/Talk to Silent-Moss##1
step
goto shadowfen_base 44.39,82.32
.' Follow the path |goto shadowfen_base 44.39,82.32 < 5 |c |noway
step
goto 45.04,83.76
.kill Velelya##190271, Khasar-dro##190272 |q Scales of Retribution##190024/7/1/Kill Khasar-dro and Velelya##1
step
goto 45.28,83.77
.click Ship's Hold##190079
.' Enter the Ship's Hold |goto 45.46,83.76 < 1 |c |noway
step
goto 44.02,83.65
.click Sack of Fire Salts##190081
..collect Fire Salts |q Scales of Retribution##190024/7/1/Collect Fire Salts##2
step
goto 44.06,83.75
.click Ship's Deck##190082
.' Leave the Ship's Hold |goto 44.09,83.75 < 1 |c |noway
step
goto 43.62,82.58
.' Use the Fire Salts here |q Scales of Retribution##190024/8/1/Use Fire Salts Along the River##1 |c |count 1
step
goto 42.91,82.65
.' Use the Fire Salts here |q Scales of Retribution##190024/8/1/Use Fire Salts Along the River##1 |c |count 2
step
goto 44.94,82.54
.' Use the Fire Salts here |q Scales of Retribution##190024/8/1/Use Fire Salts Along the River##1 |c |count 3
step
goto 45.54,82.73
.' Use the Fire Salts here |q Scales of Retribution##190024/8/1/Use Fire Salts Along the River##1 |c |count 4
step
goto shadowfen_base 41.63,82.76
.talk Silent-Moss##190196 |q Scales of Retribution##190024/9/1/Talk to Silent-Moss##1
step
goto 42.11,82.67
.click Pile of Branches##190083 |q Scales of Retribution##190024/10/1/Light Fire Salts##1
step
goto 40.25,80.58
.talk Pale-Heart##190262 |q Scales of Retribution##190024/11/1/Talk to Pale-Heart##1
step
goto 40.23,80.55
.talk Pale-Heart##190262
..turnin Scales of Retribution##190024
step
'Teleport to the Stormhold Wayshrine |goto Stormhold 87.28,34.70 |c |noway
step
goto 81.02,38.73
.' Follow the path |goto 81.02,38.73 |c |noway
step
goto 54.14,53.72
.click Fighters Guild##90003
.' Enter the Fighters Guild |goto 50.87,50.38 |c |noway
step
goto 40.34,65.98
.talk Valaste##90042 |q Circus of Cheerful Slaughter##190033/Talk to Valaste |sub
step
goto Stormhold 42.26,66.36
.click Circus of Cheerful Slaughter##2960009
.' Read the "Circus of Cheerful Slaughter" |q Circus of Cheerful Slaughter##190033/Read "Circus of Cheerful Slaughter" |sub
step
goto Circus of Cheerful Slaughter 60.23,73.95
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##190033/Talk to Sheogorath |sub
step
goto 77.97,68.30
.' Follow the path |goto 77.97,68.30 |c |noway
step
goto 80.52,62.72
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##190033/Talk to Sheogorath |sub
step
goto Circus of Cheerful Slaughter 80.97,58.21
.kill Pact Marksman##90058, Pact Pyromancer##580003,l Pact Infantry##580002 |tip Once you clear the area of these, you will fight the "Lead Roles"
.kill Jorun the Skald-King##580005, Eyes-of-Steel##580004, General Noramil##580006 |q Circus of Cheerful Slaughter##190022/Kill Pact Lead Roles |sub
step
goto 78.11,48.32
.' Follow the path |goto 78.11,48.32 |c |noway
step
goto 63.94,24.91
.' Follow the path |goto 63.94,24.91 |c |noway
step
goto 53.44,25.72
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##190022/Find Sheogorath in Skyroot Hearth |sub
step
goto 46.68,22.23
.kill Dominion Sharpshooter##580011, Dominion Infantry##580008 |tip Once you clear the area of these, you will fight the remaining enemies.
.kill Captain Odreth##580014
.kill Razum-dar##580015
.kill Queen Ayrenn##580012 |q Circus of Cheerful Slaughter##190022/Kill Queen Ayrenn |sub
step
goto 36.91,27.83
.' Follow the path |goto 36.91,27.83 |c |noway
step
goto 23.14,33.70
.' Follow the path |goto 23.14,33.70 |c |noway
step
goto 23.94,47.38
.' Follow the path |goto 23.94,47.38 |c |noway
step
goto 23.89,60.38
.talk Sheogorath##480006 |q Circus of Cheerful Slaughter##190022/Find Sheogorath in Daggerwaymore |sub
step
goto 26.50,60.65
.kill King Kurog gro-Orsinium##580019
.' Save your friend here.
|confirm
step
goto 21.05,65.84
.kill Covenant Infantry##90059
.kill Covenant Marksman##1090054
.' Save your friend here.
|confirm
step
goto 25.98,68.24
.kill High King Fahara'jad##580018
.' Save your friend here.
|confirm
step
goto 25.10,64.25
.kill King Emeric##580017 |q Circus of Cheerful Slaughter##190022/Kill High King Emeric |sub
step
goto 27.21,71.04
.click Robier's Vegetable Garden##580001
..collect Robier's Vegetable Garden |q Circus of Cheerful Slaughter##190022/Collect the Book |sub
step
goto Stormhold 39.78,66.16
.talk Valaste##90042
..turnin Circus of Cheerful Slaughter##190022
step
goto 42.27,50.30
.click Stormhold##190004
.' Leave the Mages Guild |goto 45.21,47.28 |c |noway
step
'Teleport to the Davon's Watch Wayshrine |goto davonswatch_base 57.03,78.00 |c |noway
step
goto 48.91,49.90
.click Mages Guild##90007
.' Enter the Mages Guild |goto 48.91,49.39 |c |noway
step
goto 50.92,44.58
.' Follow the path down |goto 50.92,44.58 |c |noway
step
goto 46.27,41.59
.talk Abnur Tharn##450003 |q The Tharn Speaks##190007/Talk to Abnur Tharn |sub
step
goto 51.85,42.59
.' Follow the path up |goto 51.85,42.59 |c |noway
step
goto 48.91,49.31
.click Davon's Watch##90009
.' Leave the Mages Guild |goto 48.93,49.74 |c |noway
step
goto 48.80,70.27
.' Leave Davon's Watch here |goto 48.80,70.27 |c |noway
step
goto 57.61,77.96
.click Davon's Watch Wayshrine##90004
.' Teleport to the Tal'Deic Grounds Wayshrine |goto deshaan_base 84.52,45.94 |c |noway
step
goto 89.06,43.71
.' Cross the river to the path here |goto 89.06,43.71 |c |noway
step
goto 91.26,43.87
.click Knife Ear Grotto##100181
.' Enter the Knife Ear Grotto |goto Knife Ear Grotto 34.31,92.75 |c |noway
step
goto 34.02,83.14
.click A Fair Warning##2040001
..accept A Fair Warning##2040001
step
goto 34.60,49.07
.' Go up the stairs to the point here |goto 34.60,49.07 |c |noway
step
goto 44.20,37.89
.click Speaking Stone##2040002
.' Search for Information |q The Tharn Speaks##190007/Search for Information |sub
'FIX ME
step
goto Knife Ear Grotto 50.08,15.95
.' Follow the path |goto Knife Ear Grotto 50.08,15.95 |c |noway
step
goto 80.80,38.04
.click Daedric Artifact##2040002 |q A Fair Warning##100056/1/Search for an Artifact##1
step
goto Knife Ear Grotto 70.53,50.44
.click Speaking Stone##2040004 |q The Tharn Speaks##190007/Search for Information |sub
'FIX ME
step
goto 56.19,45.98
.click Speaking Stone##2040004
.' Watch the Vision |q The Tharn Speaks##190007/Watch the Vision |sub
step
goto 56.19,45.98
.talk Abnur Tharn##450003 |q The Tharn Speaks##190007/Talk to Abnur Tharn in Cave |sub
step
goto 49.00,64.72
.click Knife Ear Grotto##100175
.' Go through the gate |goto 45.88,65.59 |c |noway
step
goto 34.49,93.51
.click Deshaan##100045
.' Leave the Grotto |goto deshaan_base 91.27,43.84 |c |noway
step
goto 27.15,54.99
.click Tal'Deic Grounds Wayshrine##100142
.' Teleport to the Muth Gnarr Hills Wayshrine |goto 24.34,54.10 |c |noway
step
goto 23.79,52.39
.talk Aralyon the Scholar##100516
..turnin A Fair Warning##2040001
step
goto 26.95,54.88
.click Muth Gnarr Hills Wayshrine##100077
.' Teleport to the Harborage |goto stonefalls_base 77.13,36.66 |c |noway
step
goto 77.24,36.55
.click The Harborage##90016
.' Enter the Harborage
step
.talk Varen Aquilarios##450001 |q The Tharn Speaks##190007/Talk to Varen Aquilarios |sub
..turnin The Tharn Speaks##190007
step
'Teleport to the Hissmir Wayshrine |goto shadowfen_base 44.07,72.21 |c |noway
step
goto 42.33,62.89
.' Go in front of the Poison Gas path and use the Enchanted container.
.click Enchanted Container##190069 |q A Poisoned Heart##190026/Poison Gas |sub
step
goto 35.99,58.02
.' Follow the road here |goto 35.99,58.02 |c |noway
step
goto 36.26,57.10
.talk Lodyna Arethi##190225
..accept King of Dust##190036
step
goto 37.02,55.91
.' Follow the path |goto 37.02,55.91 |c |noway
step
goto 36.66,53.78
.talk Drillk##190230
.' Free Drillk |q King of Dust##190036/Free the Kothringi in Zuuk |sub
step
goto 36.93,54.05
.click Drillk's House##190071
.' Enter Drillk's House |goto 36.99,54.13 |c |noway
step
goto 37.15,54.30
.talk Drillk##190230
.' Use the intimidate option when prompted |q King of Dust##190036/Talk to Drillk |sub
step
goto 37.00,54.15
.click Dominion Soldier's Journal � Zuuk##190070
.' Leave the house here |goto 36.95,54.07 |c |noway
step
goto 33.01,52.52
.click Scroll of Release##190073
.' Steal a Scroll of Release |q King of Dust##190036/Steal a Scroll of Release |sub
step
goto shadowfen_base 31.82,52.86
.' Use the Scroll of Release on Dethrel
.' Free Dethrel |q King of Dust##190036/4/Free Dethrel##2
step
goto 34.18,50.47
.' Use the Scroll of Release on Sarase
.' Free Sarase |q King of Dust##190036/4/Free Sarase##3w
step
goto 33.75,54.21
.' Use the Scroll of Release on Lleram
.' Free Lleram |q King of Dust##190036/4/Free Lleram##1
step
goto 34.90,52.90
.' Follow the path |goto 34.90,52.90 |c |noway
step
goto 36.92,54.01
.click Drillk's House##190071
.' Enter Drillk's House |goto 36.99,54.13 |c |noway
step
goto 37.16,54.30
.talk Drillk##190230 |q King of Dust##190036/Talk to Drillk |sub
step
goto 37.02,54.15
.click Zuuk##190070
.' Leave Drillk's House |goto 36.95,54.07 |c |noway
step
goto 37.11,51.11
.' Follow the path |goto 37.11,51.11 |c |noway
step
goto 37.01,47.81
.' Escort Drillk to the Tower |q King of Dust##190036/Escort Drillk to the Tower |sub
step
goto 37.01,47.85
.talk Drillk##190230
..turnin King of Dust##190036
..accept Into the Temple##190038
step
goto 37.29,50.04
.' Follow the path down |goto 37.29,50.04 |c |noway
step
goto 37.22,49.85
.click Ward##1090020
.' Speak the first option |q Into the Temple##190038/Break the Ward blocking the Temple of Sul |sub
step
goto 37.22,49.86
.click Temple of Sul##190074
.' Enter the Temple of Sul |q Into the Temple##190038/Enter the Temple of Sul |sub
step
goto Temple of Sul 26.43,28.26
.click The Temple of Sul##700001
..accept Captured Time##700001
step
goto 59.51,27.10
.click Mathmeld Pilaster##700002
.' Awaken Ayleid Pilaster |q Captured Time##700001/Awaken Ayleid Pilasters |sub
'FIX ME
step
goto 82.67,43.85
.click Mathmori Pilaster##700003
.' Awaken Ayleid Pilaster |q Captured Time##700001/Awaken Ayleid Pilasters |sub
'FIX ME
step
goto 49.91,50.48
.click Jorane Pilaster##700004
.' Awaken Ayleid Pilaster |q Captured Time##700001/Awaken Ayleid Pilasters |sub
'FIX ME
step
goto 26.95,53.34
.' You will need to do this in the proper order as you see listed in this step.
.click The Serpent##700006
.click The Tower##100085
.click The Thief##700005
.click The Lover##90123
.' Search the Temple of Sul |q Into the Temple##190038/Search the Temple of Sul |sub
step
goto 25.40,66.59
.click Ayleid Gate##700007
.' Enter the Ayleid Gate |goto 25.39,68.95 |c |noway
step
goto 25.29,86.62
.talk Morilye##700004 |q Into the Temple##190038/Talk to Morilye |sub
step
goto 25.76,77.30
.kill Morilye##700004 |q Into the Temple##190038/kill ghost |sub
step
goto 25.55,69.50
.click Ayleid Gate##700007
.' Leave this area |goto 25.39,67.14 |c |noway
step
goto 23.55,46.27
.click Ayleid Gate##700007
.' Go through the gate here |goto 25.34,40.35 |c |noway
step
goto 25.39,12.35
.click Zuuk##190070
.' Leave the Temple of Sul |goto shadowfen_base 37.22,49.86 |c |noway
step
goto 36.99,47.83
.talk Drillk##190230
.' Let Drillk live |q Into the Temple##190038/Drillk Lives |sub
step
goto 36.35,57.10
.talk Lodyna Arethi##190225
..turnin Into the Temple##190038
step
goto 35.53,58.07
.' Follow the road here |goto 35.53,58.07 |c |noway
step
goto 32.00,63.24
.' Use the Enchanted Container to Collect the Poison Gas
.click Enchanted Container##190069 |q A Poisoned Heart##190026/Use the Enchanted Container to Collect Poison Gas |sub
step
goto 35.60,60.28
.talk Rhea##190198
..turnin A Poisoned Heart##190026
step
goto 31.76,54.16
.talk Gerent Hernik##100513 |tip He will appear in front of you.
..accept And Throw Away The Key##190037
step
goto 32.52,57.19
.talk Najeepa##190234 |q A Final Release##190025/Find Najeepa's Remains |sub
step
goto 30.09,56.36
.talk Marcel##190235 |q And Throw Away The Key##190037/Talk to a Guard |sub
step
goto 28.27,59.28
.talk General Raetus##190237 |q And Throw Away The Key##190037/Talk to General Raetus |sub
step
goto 29.48,57.67
.' Follow the path up |goto 29.48,57.67 |c |noway
step
goto 30.09,57.14
.talk Najeepa's Remains##190238 |tip At the top of this tower.
.' Find the remains of Bezeer's Mother |q A Final Release##190025/Find the Remains of Bezeer's Mother |sub
step
goto 27.89,56.86
.' Follow the path |goto 27.89,56.86 |c |noway
step
goto 28.39,53.87
.' Follow the path |goto 28.39,53.87 |c |noway
step
goto 27.78,52.43
.click Medical Supplies##190075 |q And Throw Away The Key##190037/Collect Medical Supplies |sub
step
goto 27.08,52.21
.' Follow the path |goto 27.08,52.21 |c |noway
step
goto 27.06,53.80
.' Follow the path |goto 27.06,53.80 |c |noway
step
goto 25.05,55.10
.talk Jurni##190241
..turnin And Throw Away The Key##190037
..accept The Keystone##190039
step
goto 26.57,55.74
.' Jump down to the path here |goto 26.57,55.74 |c |noway
step
goto 25.28,56.23
.' Enter the cave |goto 25.28,56.23 |c |noway
step
goto 24.89,54.76
.click White Rose Prison Dungeon##190077
.' Enter the Dungeon |q The Keystone##190039/Enter the Dungeon |sub
step
goto White Rose Prison Dungeon 78.55,69.31
.talk Erranza##710001
..accept The Ones Left Behind##710001
step
goto 79.03,60.37
.' Enter the large room here |goto 79.03,60.37 |c |noway
step
goto 69.65,43.52
.' Follow the path |goto 69.65,43.52 |c |noway
step
goto 63.76,40.64
.talk Sargon##710002 |q The Keystone##190039/Find Sargon |sub
step
goto 67.96,25.20
.' Follow the path |goto 67.96,25.20 |c |noway
step
goto 43.59,17.15
.click Urn##90152 |tip Underneath the staircase here
.' Find Zarukhari |q The Ones Left Behind##710001/1/Find Zarukhari##1
step
goto 48.40,15.62
.' Follow the path up |goto 48.40,15.62 |c |noway
step
goto 22.06,27.73
.' Follow the path |goto 22.06,27.73 |c |noway
step
goto 25.22,35.97
.click Urn##90152
.' Find Nuzal |q The Ones Left Behind##710001/Find Nuzal |sub
step
goto 21.51,53.29
.' Enter the narrow path here |goto 21.51,53.29 |c |noway
step
goto 35.22,49.68
.' Follow the path |goto 35.22,49.68 |c |noway
step
goto 44.56,44.03
.click Urn##90152
..collect Erranza's Remains |q The Ones Left Behind##710001/Collect Erranza's Remains |sub
step
goto 59.34,50.63
.' Find the Warden's Office |q The Keystone##190039/Find the Warden's Office |sub
step
goto 59.32,50.58
.talk Sargon##710002 |q The Keystone##190039/Talk to Sargon |sub
step
goto 62.35,41.68
.click Ayleid Chest##710003
.' Destroy the Keystone |q The Keystone##190039/Free the Prisoners |sub
.' Survive the Feral Onslaught |q The Keystone##190039/Survive the Feral Onslaught |sub
step
goto 68.29,56.27
.' Jump down to the room here |goto 68.29,56.27 |c |noway
step
goto 72.77,68.95
.click White Rose Prison##710004
.' Leave the Dungeon |q The Keystone##190039/Leave the dungeon |sub
step
goto shadowfen_base 24.27,57.07
.' Follow the path |goto shadowfen_base 24.27,57.07 |c |noway
step
goto 24.12,56.55
.click Burial Mound##90018
.' Bury the items |q The Ones Left Behind##710001/Bury the Items |sub
step
goto 24.15,56.53
.talk Erranza##710001
..turnin The Ones Left Behind##710001
step
goto 25.78,58.30
.' Follow the path |goto 25.78,58.30 |c |noway
step
goto 28.26,59.28
.talk General Raetus##190237 |q The Keystone##190039/Talk to General Raetus |sub
step
goto 30.01,56.40
.' Leave the prison here |goto 30.01,56.40 |c |noway
step
goto 31.05,56.05
.talk Gerent Hernik##100513 |q The Keystone##190039/Talk to General Raetus |sub
..turnin The Keystone##190039
step
goto 32.46,57.08
.talk Najeepa##190234
..turnin A Final Release##190025
step
'Teleport to the Hissmir Wayshrine |goto 44.07,72.21 |c |noway
step
goto 38.94,70.97
.' Follow the path up |goto 38.94,70.97 |c |noway
step
goto 38.21,71.09
.talk Neeja-Meen##190248
..turnin Captured Time##700001
step
goto 19.62,73.50
.talk Long-Claw##190157
..accept Deep Disturbance##190024
step
goto 19.54,76.14
.click Tree-Minder Nexith's Hut##190042
.' Enter the hut |goto 19.63,76.19 |c |noway
step
goto 19.76,76.35
.talk Tree-Minder Nexith##190163 |q Deep Disturbance##190024/Talk to Tree-Minder Nexith |sub
step
goto 19.67,76.25
.click Xal Ithix##190043
.' Leave the hut |goto 19.59,76.18 |c |noway
step
'As you complete the next steps:
.kill Strangler##190164
.' Rescue 3 Scavengers from Stranglers |q Missing in the Mire##190025/Rescue Scavengers from Stranglers |sub
|confirm
step
goto 18.85,79.20
.click Northeast Stele##190044 |q Deep Disturbance##190024/2/Place Ritual Potion at Northeast Stele##1
step
goto 17.56,78.80
.talk Sleeps-with-Open-Eyes##190165
..accept Missing in the Mire##190025
step
goto 16.07,79.19
.click Northwest Stele##190045 |q Deep Disturbance##190024/2/Place Ritual Potion at Northwest Stele##4
step
goto 16.14,82.02
.click Southwest Stele##190046 |q Deep Disturbance##190024/2/Place Ritual Potion at Southwest Stele##3
step
goto 18.92,81.99
.click Southeast Stele##190047 |q Deep Disturbance##190024/2/Place Ritual Potion at Southeast Stele##2
step
'All around this area:
.kill Strangler##190164
.' Rescue 3 Scavengers from Stranglers |q Missing in the Mire##190025/Rescue Scavengers from Stranglers |sub
step
goto shadowfen_base 17.53,78.82
.talk Sleeps-with-Open-Eyes##190165 |q Missing in the Mire##190025/Talk to Sleeps-with-Open-Eyes |sub
step
goto 17.50,79.19
.' Follow the path up |goto 17.50,79.19 |c |noway
step
goto 17.50,80.58
.talk Tree-Minder Nexith##190163 |q Deep Disturbance##190024/Talk to Tree-Minder Nexith |sub
step
'Wait for Nexith to perform the ritual.
|confirm
step
goto 17.50,80.56
.talk Tree-Minder Nexith##190163 |q Deep Disturbance##190024/Talk to Tree-Minder Nexith |sub
step
'As you complete the next steps:
.click Trash Pile##190026
..collect Nimble-Knuckles' Bow |q Missing in the Mire##190025/Search the Trash Piles |sub
step
goto 11.92,80.90
.click Buried Artifact##190048 |q Deep Disturbance##190024/Unearth Daedric Relic at the Stele |sub
step
goto 11.86,80.90
.talk Aspect of Namira##190169 |q Deep Disturbance##190024/Talk to Daedra |sub
step
goto 12.28,79.01
.' Enter the cave |q Deep Disturbance##190024/Go to Ritual Site |sub
step
goto 11.86,77.02
.' Follow the path |goto 11.86,77.02 |c |noway
step
goto 10.85,75.16
.' Follow the path around |goto 10.85,75.16 |c |noway
step
goto 10.42,78.19
.talk Aspect of Namira##190169 |q Deep Disturbance##190024/Talk to Aspect of Namira at Ritual Site |sub
step
goto 11.08,78.02
.' Use the Hand of Namira on the Corruptors surrounding the Aspect of Namira
.' Disrupt the Ritual |q Deep Disturbance##190024/Disrupt Ritual |sub
step
goto 11.92,78.24
.talk Tree-Minder Nexith##190163
..turnin Deep Disturbance##190024
step
goto 16.63,80.15
.talk Nimble-Knuckles##190175
..turnin Missing in the Mire##190025
step
goto shadowfen_base 26.87,71.11
.talk Gerent Nuleem-Malem##190148
..turnin The Mnemic Egg##190029
..accept The Dominion's Alchemist##190023
step
goto 26.37,71.32
.' Follow this road up |goto 26.37,71.32 |c |noway
step
goto 18.90,65.18
.talk Vicecanon Heita-Meen##190017 |q The Dominion's Alchemist##190023/Talk to Vicecanon Heita-Meen |sub
step
goto 18.96,65.80
.click Ruuvitar's Journal##190040 |q The Dominion's Alchemist##190023/Find a Clue in the Camp |sub
'FIX ME
step
goto 18.53,65.95
.talk Prisoner##190154 |q The Dominion's Alchemist##190023/Find a Clue in the Camp |sub
'FIX ME
step
goto 18.34,65.74
.click Request Denied##190041 |q The Dominion's Alchemist##190023/Search the Camp for Clues |sub
'FIX ME
step
goto 19.00,66.11
.talk Gerent Kepanuu##190155 |q The Dominion's Alchemist##190023/Talk to Gerent Kepanuu |sub
step
goto 23.09,67.69
.click Loriasel##190049
.' Enter the Ruins |goto Loriasel 39.60,96.73 |c |noway
step
goto Loriasel 42.58,48.17
.talk Kazdi##190177 |q The Dominion's Alchemist##190023/Free Kazdi |sub
step
goto 43.02,29.49
.talk Kazdi##190177 |q The Dominion's Alchemist##190023/Talk to Kazdi |sub
.' Talk to Kazdi |q The Dominion's Alchemist##190023/7/Talk to Kazdi##1
step
goto 42.87,34.82
.click Ayleid Crystal##190052 |q The Dominion's Alchemist##190023/Find a Way into the Inner Bailey |sub
step
goto 85.83,35.23
.talk Maahi##190179
..accept The Swamp's Embrace##190026
step
goto 76.03,31.29
.' Follow the path up |goto 76.03,31.29 |c |noway
step
goto 56.13,59.38
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Find the Prisoners' Bodies |sub
'FIX ME
step
goto 54.05,51.65
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Find the Prisoners' Bodies |sub
'FIX ME
step
goto 62.82,48.39
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Find the Prisoners' Bodies |sub
'FIX ME
step
goto 78.84,55.24
.talk Maahi##190179 |q The Swamp's Embrace##190026/Talk to Maahi |sub
step
goto 88.22,51.85
.kill Lamia Queen##190182
..collect 4 Argonian Remains |q The Swamp's Embrace##190026/Kill the Lamia Queen and Retrieve the Argonian Remains |sub
step
goto 64.44,56.80
.' Follow the path |goto 64.44,56.80 |c |noway
step
goto 61.39,69.33
.' Follow the path |goto 64.44,56.80 |c |noway
step
goto 47.64,65.87
.click Keystone##190054 |q The Dominion's Alchemist##190023/10/Activate the Eastern Keystone##1
step
goto 32.38,35.20
.' Jump down and Follow the path |goto 32.38,35.20 |c |noway
step
goto 21.09,27.01
.' Follow the path around here |goto 21.09,27.01 |c |noway
step
goto 9.72,34.03
.' Follow the path up |goto 9.72,34.03 |c |noway
step
goto 23.12,59.09
.click Sword##190055
..accept Vigil's End##190027
step
'As you continue through the cave:
.kill Wraith##100407
.kill Ancient Vanguard##190183
.kill Ancient Warrior##190178
..collect Sword Shards |q Vigil's End##190027/Recover the Sword Shards |sub
step
goto 21.89,32.48
.' Follow the path |goto 21.89,32.48 |c |noway
step
goto 15.08,39.65
.' Go down the stairs to this point |goto 15.08,39.65 |c |noway
step
goto 17.83,40.38
.click Shield##3360016
.' Find the Knight's Shield |q Vigil's End##190027/1/Find the Knight's Shield##2
step
'All around this area:
.kill Wraith##100407
.kill Ancient Vanguard##190183
.kill Ancient Warrior##190178
..collect 5 Sword Shards |q Vigil's End##190027/Recover the Sword Shards |sub
step
goto 11.05,42.25
.' Follow the path |goto 11.05,42.25 |c |noway
step
goto 11.03,55.61
.talk Ayleid Knight##190185 |q Vigil's End##190027/Talk to the Ayleid Knight |sub
step
goto 15.06,53.99
.' Follow the path |goto 15.06,53.99 |c |noway
step
goto 13.96,61.03
.click Tomb of the Liege Lord##190056
.' Find the Enchanter |q Vigil's End##190027/Find the Enchanter |sub
step
goto 9.70,61.09
.talk Enchanter##190186 |q Vigil's End##190027/Talk to the Enchanter |sub
step
goto 9.73,61.02
.talk Ayleid Knight##190185 |q Vigil's End##190027/3/Talk to the Ayleid Knight##1
step
goto 9.23,60.59
.talk Ayleid Knight##190185
.' Tell him the truth |q Vigil's End##190027/Talk to the Ayleid Knight |sub
step
goto 9.09,61.02
.click Phylactery##190057
..turnin Vigil's End##190027
step
goto 12.07,61.21
.click Loriasel##190049
.' Leave the Tomb |goto 13.78,61.11 |c |noway
step
goto 15.27,63.17
.' Follow the path |goto 15.27,63.17 |c |noway
step
goto 20.52,73.31
.' Follow the path |goto 20.52,73.31 |c |noway
step
goto Loriasel 31.63,65.92
.click Keystone##190054
.' Activate the Western Keystone |q The Dominion's Alchemist##190023/Activate the Western Keystone |sub
step
goto 42.97,42.63
.' Take the Remains to the Ruin's Antechamber |q The Swamp's Embrace##190026/4/Take the Remains to the Ruin's Antechamber##1
step
goto Loriasel 43.04,42.75
.talk Maahi##190179 |q The Swamp's Embrace##190026/Talk to Maahi |sub
step
goto 43.96,44.95
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Reunite the Bodies |sub
'FIX ME
step
goto 41.43,44.21
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Reunite the Bodies |sub
'FIX ME
step
goto 39.49,41.81
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Reunite the Bodies |sub
'FIX ME
step
goto 50.38,44.55
.talk Prisoner##190154 |q The Swamp's Embrace##190026/Reunite the Bodies |sub
'FIX ME
step
goto 42.98,42.99
.talk Maahi##190179
..turnin The Swamp's Embrace##190026
step
goto 42.91,20.68
.talk Vicecanon Heita-Meen##190017
.' Consider leniency, then persuade Heita-Meen to let her go |q The Dominion's Alchemist##190023/Decide Kazdi's Fate |sub
..turnin The Dominion's Alchemist##190023
..accept The Dream of the Hist##190028
step
goto 42.94,18.86
.click Loriasel Inner Bailey##190058
.' Enter the Inner Bailey |goto 42.92,14.50 |c |noway
step
goto 40.81,43.06
.kill Ruuvitar##190187 |q The Dream of the Hist##190028/Kill Ruuvitar |sub
step
goto 40.70,20.86
.' Follow Heita-Meen to the Mnemic Egg |q The Dream of the Hist##190028/Find the Mnemic Egg |sub
step
goto 40.63,20.86
.talk Vicecanon Heita-Meen##190017 |q The Dream of the Hist##190028/Talk to Vicecanon Heita-Meen |sub
step
goto 40.02,20.69
.talk Gerent Nuleem-Malem##190148 |q The Dream of the Hist##190028/Talk to Gerent Nuleem-Malem |sub
step
goto 39.32,21.42
.click Mnemic Egg##190059
.' Enter the vision of the hist |goto Vision of the Hist 25.82,16.28
step
goto 46.38,15.62
.' To solve this puzzle, click all four of the Corner Plumes, then the Center Plume.
|confirm
step
goto Vision of the Hist 56.27,67.47
.talk Hist-Brother##190188 |tip There are three of them in here.
|confirm
step
goto 52.60,16.61
.click Voice of the Hist##190063 |q The Dream of the Hist##190028/Talk to the Voice of the Hist |sub
step
goto 69.59,67.36
.talk Vicecanon Heita-Meen##190017
..turnin The Dream of the Hist##190028
..accept Swamp to Snow##190035
step
goto 69.31,66.68
.click Alten Corimont##190031
.' Leave the Cabin |goto 71.50,67.41 |c |noway
step
'Varen should have appeared to you and given you this quest:
..accept Halls of Torment##90065
step
goto deshaan_base 38.77,56.05
.click Mournhold Wayshrine##100086
.' Teleport to the Harborage |goto stonefalls_base 77.20,36.59 |c |noway
step
.talk Varen Aquilarios##450001 |q Halls of Torment##90065/Talk to Varen |sub
step
.talk Lyris Titanborn##3360006
.' Choose your companion |q Halls of Torment##90065/Choose Your Companion |sub
step
.' Wait for Varen to open the portal |q Halls of Torment##90065/Wait for Varen to Open Portal |sub
step
.click Portal to Halls of Torment##90185
.' Enter the Halls of Torment |q Halls of Torment##150005/Enter Halls of Torment |sub
step
goto The Halls of Torment 31.62,36.92
.kill Tharn Doppelganger##570003 |q Halls of Torment##90065/Defeat Tharn Doppelganger |sub
step
goto 32.00,36.97
.talk Lyris Titanborn##3360006 |q Halls of Torment##90065/Talk to Your Companion |sub
step
goto 32.84,54.82
.click Brimstone Steppes##570001
.' Enter the door here |goto 32.80,57.23 |c |noway
step
goto 47.15,84.50
.click Chamber of Dark Seduction##570002
.' Enter the door here |goto 54.74,85.60 |c |noway
step
goto 67.46,90.45
.click Shielding Stone##570003
.' You will also need to click the stones at the following locations:
.' [77.75,90.10]
.' [77.64,78.80]
.' [67.00,79.27]
..' Find a way to destroy Lyris' Shield |q Halls of Torment##90065/Find a Way to Destroy Lyris's Shield |sub
step
goto 72.53,84.79
.kill Lyris Doppelganger##570005 |q Halls of Torment##90065/Defeat the Lyris Doppelganger |sub
step
goto 72.56,84.20
.talk Lyris Titanborn##3360006 |q Halls of Torment##90065/Talk to Your Companion |sub
step
goto 82.72,83.10
.' Follow the path |goto 82.72,83.10 |c |noway
step
goto 75.89,63.60
.' Follow the path |goto 75.89,63.60 |c |noway
step
goto 72.29,54.77
.click Chamber of Agony##570005
.' Continue through the halls |q Halls of Torment##90065/Continue through the Halls |sub
step
goto 61.73,38.55
.kill Varen Doppelganger##570010 |q Halls of Torment##90065/Defeat Sai's Torturers |sub
step
goto 61.63,39.92
.kill Duchess of Anguish##570011 |q Halls of Torment##90065/Defeat the Duchess of Anguish |sub
step
goto 61.67,37.91
.talk Sai Sahan##450002
.' Free Sai Sahan |q Halls of Torment##90065/Free Sai Sahan |sub
step
goto 61.65,38.00
.talk Sai Sahan##450002 |q Halls of Torment##90065/Talk to Sai Sahan |sub
step
goto 62.29,36.13
.click Portal to the Harborage##460001
.' Leave the Halls of Torment
step
.talk Varen Aquilarios##450001 |q Halls of Torment##90065/Talk to Varen |sub
step
.talk Sai Sahan##450002
..turnin Halls of Torment##90065
step
.click Stonefalls##1100019
.' Leave the Harborage |goto stonefalls_base 77.26,36.55 |c |noway
step
'Teleport to the Alten Corimont Wayshrine |goto Alten Corimont 30.94,61.12 |c |noway
step
goto 62.14,68.73
.talk Muz-Muz##190256 |q Swamp to Snow##190035/Talk to the Boatmaster |sub
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Eastmarch (30-35)",[[
step
goto Windhelm 89.31,42.73
.talk Vicecanon Heita-Meen##190017
..turnin Swamp to Snow##190035
step
goto 84.33,45.18
.talk Murilam Dalen##150003
..accept Shadows Over Windhelm##150001
step
goto 73.64,45.32
.' Follow the path |goto 73.64,45.32 |c |noway
step
goto 67.81,58.18
.' Follow the path up |goto 67.81,58.18 |c |noway
step
goto 59.75,41.81
.' Follow the path up |goto 59.75,41.81 |c |noway
step
goto 50.77,42.36
.talk Thane Mera Stormcloak##150015 |q Shadows Over Windhelm##150001/Talk to Thane Mera Stormcloak |sub
step
goto 61.21,62.27
.click Cold Moon Inn##150001
.' Enter the Cold Moon Inn |goto 60.69,62.25 |c |noway
step
goto 58.19,63.60
.' Follow the path up |goto 58.19,63.60 |c |noway
step
goto 59.68,60.10
.click Leimaer the Raven's Journal##150002
.' Find Evidence |q Shadows Over Windhelm##150001/Find Evidence |sub
step
goto 59.71,65.03
.' Follow the path down |goto 59.71,65.03 |c |noway
step
goto 60.45,62.27
.click Windhelm##150003
.' Leave the Inn |goto 61.14,62.26 |c |noway
step
goto 68.55,65.72
.click Hidden Cache##150004
.' Find Hidden Cache |q Shadows Over Windhelm##150001/Find Hidden Caches |sub
'FIX ME
step
goto 56.37,67.57
.' Follow the path down |goto 56.37,67.57 |c |noway
step
goto 55.87,62.19
.click Hidden Cache##150004
.' Find Hidden Cache |q Shadows Over Windhelm##150001/Find Hidden Caches |sub
'FIX ME
step
goto 55.45,70.58
.' Follow the path down |goto 55.45,70.58 |c |noway
step
goto 46.62,68.67
.talk Rigurt the Brash##100155
..accept Party Planning##150002
step
goto 29.08,59.26
.' Follow the path up |goto 29.08,59.26 |c |noway
step
goto 15.15,58.37
.click Hidden Cache##150004
.' Find Hidden Cache |q Shadows Over Windhelm##150001/Find Hidden Caches |sub
'FIX ME
step
goto 26.41,55.01
.' Follow the path up |goto 26.41,55.01 |c |noway
step
goto 26.62,30.50
.talk Del Seleth##150043
.' Intimidate him when prompted |q Party Planning##150002/1/Recover Dunmer Cultural Garb##3
step
goto 20.04,34.98
.click Hidden Cache##150004
.' Find Hidden Cache |q Shadows Over Windhelm##150001/Find Hidden Caches |sub
'FIX ME
step
goto 49.87,42.37
.talk Thane Mera Stormcloak##150015
..turnin Shadows Over Windhelm##150001
..accept The Konunleikar##150003
step
goto 23.67,56.52
.' Follow the path up |goto 23.67,56.52 |c |noway
step
goto 18.69,56.89
.talk Lenning the Hawk##150055 |q The Konunleikar##150003/Talk to Lenning the Hawk |sub
step
goto 18.07,58.80
.click Starting Flare##150006 |q The Konunleikar##150003/Light the Starting Flare |sub
step
'Begin the race until you reach Hadring the Swift lying on the ground
|confirm
step
goto 69.54,54.76
.talk Hadring the Swift##150059 |q The Konunleikar##150003/Help Hadring the Swift |sub
step
goto 80.23,22.45
.talk Lenning the Hawk##150055 |q The Konunleikar##150003/Talk to Lenning the Hawk |sub
step
goto 63.81,41.12
.' Follow the path up |goto 63.81,41.12 |c |noway
step
goto 50.80,42.42
.talk Thane Mera Stormcloak##150015
..turnin The Konunleikar##150003
..accept Windhelm's Champion##150004
step
goto 50.64,74.02
.' Follow the path |goto 50.64,74.02 |c |noway
step
goto Eastmarch 50.35,34.78
.talk Jorygg Bleakdawn##150066
..accept Giant Problems##150005
step
goto 52.52,33.60
.talk Hanmaer Furmender##150070
..accept Collector of Pelts##150006
step
goto 52.70,32.58
.talk Addald Cold-Eye##150074
..collect Pickled Fish |q Party Planning##150002/1/Collect Pickled Fish from Lower Yorgrim##1
step
goto 53.33,32.96
.click Fish Head Tavern##150008
.' Enter the Fish Head Tavern |goto 53.37,32.99 |c |noway
step
goto 53.48,33.06
.talk Eiraki Frostwind##150075 |q Giant Problems##150005/Talk to Eiraki Frostwind |sub
step
goto 53.39,33.00
.click Lower Yorgrim##150009
.' Leave the Fish Head Tavern |goto 53.34,32.96 |c |noway
step
goto Eastmarch 54.65,30.84
.click Skorvild's House##150010
.' Enter Skorvild's House |goto 54.61,30.73 |c |noway
step
goto 54.48,30.65
.talk Skorvild Frostwind##150079 |q Giant Problems##150005/Talk to Skorvild Frostwind |sub
step
goto 54.62,30.75
.click Lower Yorgrim##150009
.' Leave Skorvild's House |goto 54.63,30.80 |c |noway
step
'As you complete the next steps:
.kill Wolf##1090005
..collect Wolf Pelt |q Collector of Pelts##150006/Collect Wolf Pelts |sub
.click Militia Supplies##150012
..collect Militia Supplies |q Giant Problems##150005/Collect Supplies |sub
step
goto 55.61,29.29
.talk Villager##90395
.' Rescue the Villagers |q Giant Problems##150005/Rescue Villagers |sub
'FIX ME
step
goto 56.82,26.98
.talk Villager##90395
.' Rescue the Villagers |q Giant Problems##150005/Rescue Villagers |sub
'FIX ME
step
goto 58.67,27.85
.' Follow the path up |goto 58.67,27.85 |c |noway
step
goto 58.57,28.03
.talk Burj Hammerhurl##150083
.' Rescue the Villagers |q Giant Problems##150005/Rescue Villagers |sub
'FIX ME
step
'All around this area:
.kill Wolf##1090005
..collect Wolf Pelt |q Collector of Pelts##150006/Collect Wolf Pelts |sub
.click Militia Supplies##150012
..collect Militia Supplies |q Giant Problems##150005/Collect Supplies |sub
step
goto Eastmarch 55.23,34.51
.click Old Manor##150013
.' Enter the Old Manor here |goto 55.29,34.58 |c |noway
step
goto 55.32,34.81
.talk Skorvild Frostwind##150079
.' <Eat the meat> |q Giant Problems##150005/Talk to Skorvild |sub
step
goto 55.31,34.61
.click Lower Yorgrim##150009
.' Leave the Old Manor |goto 55.25,34.53 |c |noway
step
goto Eastmarch 59.56,31.44
.kill Crush##150084 |q Giant Problems##150005/Kill the Giant Leader |sub
step
goto 58.53,31.18
.talk Skorvild Frostwind##150079
..turnin Giant Problems##150005
step
goto 52.49,33.64
.talk Hanmaer Furmender##150070
..turnin Collector of Pelts##150006
step
goto 48.60,36.54
.' Follow the Assassins |q Windhelm's Champion##150004/Follow the Assassins |sub
step
goto 47.55,38.09
.click Orders from Fildgor##150015
.' Retrieve Assassin's Orders |q Windhelm's Champion##150004/Retrieve Assassin's Orders |sub
step
goto 48.10,40.45
.talk Kralald##150089
..accept Shrine of Corruption##150007
step
goto 47.76,42.26
.' Follow the path up |goto 47.76,42.26 |c |noway
step
goto 47.82,42.70
.click Keeper's Home##150017
.' Persuade the brigade when prompted |q Shrine of Corruption##150007/Find the Missing Brigade |sub
step
goto 47.83,42.69
.click Keeper's Home##150017
.' Enter the Keeper's Home |goto 47.76,42.71 |c |noway
step
goto 47.64,42.72
.talk Captain Alhana##150093 |q Shrine of Corruption##150007/Talk to the Soldiers in the House |sub
step
goto 47.66,42.97
.talk Fresgil##150094
..accept A Cure For Droi##150008
step
'As you complete the next steps:
.kill Muzzled Owl Ice Witch##150005, Muzzled Owl Arcanist##150004, Muzzled Owl Bewitcher##150002, Furykissed Soldier##150001, Furykissed Thrall##150003
..collect Drawer Key |q Shrine of Corruption##150001/Search for Clues to the Keepers' Whereabouts |sub
step
goto Eastmarch 48.40,43.43
.click Kyne's Breath##150001 |q A Cure For Droi##150002/Collect Kyne's Breath |sub
'FIX ME
step
goto 50.56,44.67
.click Kyne's Breath##150001 |q A Cure For Droi##150002/Collect Kyne's Breath |sub
'FIX ME
step
goto 50.19,42.70
.click Kyne's Breath##150001 |q A Cure For Droi##150002/Collect Kyne's Breath |sub
'FIX ME
step
goto 50.86,40.50
.click Kyne's Breath##150001 |q A Cure For Droi##150002/Collect Kyne's Breath |sub
'FIX ME
step
'All around this area:
.kill Muzzled Owl Ice Witch##150005, Muzzled Owl Arcanist##150004, Muzzled Owl Bewitcher##150002, Furykissed Soldier##150001, Furykissed Thrall##150003
..collect Drawer Key |q Shrine of Corruption##150001/Search for Clues to the Keepers' Whereabouts |sub
step
goto 47.84,42.70
.click Keeper's Home##150005
.' Enter the Keeper's Home |goto 47.78,42.71 |c |noway
step
goto 47.74,42.83
.click Dresser##100041 |q Shrine of Corruption##150001/Use the Key to Open the Dresser |sub
step
goto 47.74,42.83
.click Huvar's Journal##150007
.' Gather a clue for the Keepers' Whereabouts |q Shrine of Corruption##150001/Search for Clues to the Keepers' Whereabouts |sub
'FIX ME
step
goto 47.76,42.71
.click Kynesgrove##150006
.' Leave the Keepers' House |goto 47.83,42.70 |c |noway
step
goto 51.72,43.16
.' Follow the path up |goto 51.72,43.16 |c |noway
step
goto 51.45,43.87
.talk Leifnar##150012
.' Search for clues |q Shrine of Corruption##150001/Search for Clues to the Keepers' Whereabouts |sub
'FIX ME
step
goto 47.82,42.69
.click Keeper's Home##150005
.' Enter the Keeper's Home |goto 47.76,42.71 |c |noway
step
goto 47.64,42.74
.talk Captain Alhana##150008 |q Shrine of Corruption##150001/Talk to Captain Alhana |sub
step
goto 47.66,42.98
.talk Fresgil##150010
..turnin A Cure For Droi##150002
step
goto 47.75,42.72
.click Kynesgrove##150006
.' Leave the Keepers' Home |goto 47.83,42.70 |c |noway
step
goto 51.18,42.13
.click Loose Window##150004
.' Enter the Locked House |q Shrine of Corruption##150001/Enter the Locked House |sub
step
goto 51.26,41.63
.click Keeper Ormi's Journal##150011 |q Shrine of Corruption##150001/Search the House for Clues |sub
step
goto 51.05,41.91
.talk Captain Alhana##150008
..turnin Shrine of Corruption##150001
..accept For Kyne's Honor##150006
step
goto 51.07,41.90
.' Observe Captain Alhana |q For Kyne's Honor##150006/Observe Captain Alhana |sub
step
goto 51.10,42.06
.click Loose Window##150004
.' Leave the Locked House |goto 51.18,42.13 |c |noway
step
goto 51.37,42.43
.talk Fresgil##150010
.' Tell her you will find her son |q For Kyne's Honor##150006/Warn the Nord Soldiers |sub
step
goto 48.01,40.42
.' Follow the path |goto 48.01,40.42 |c |noway
step
goto 49.69,34.66
.' Follow the path up |goto 49.69,34.66 |c |noway
step
goto Windhelm 53.30,70.44
.' Follow the path up |goto Windhelm 53.30,70.44 |c |noway
step
goto 61.27,62.24
.click Cold Moon Inn##150012
.' Enter the Cold Moon Inn |goto 60.69,62.25 |c |noway
step
goto 58.74,60.46
.talk Sahun##150026 |q For Kyne's Honor##150006/Find Sahun in Windhelm |sub
step
goto 60.42,62.30
.click Windhelm##150013
.' Leave the Cold Moon Inn |goto 61.14,62.26 |c |noway
step
goto 52.18,45.41
.' Follow the path up |goto 52.18,45.41 |c |noway
step
goto 50.55,42.15
.talk Thane Mera Stormcloak##150037
..turnin Windhelm's Champion##150004
..accept One Victor, One King##150007
step
goto 74.02,33.26
.' Follow the path down |goto 74.02,33.26 |c |noway
step
goto 84.71,34.07
.click Hall of Trials##150014
.' Enter the Hall of Trials |q One Victor, One King##150007/Enter the Hall of Trials |sub
step
goto Hall of Trials 51.99,36.57
.' Observe the Champion |q One Victor, One King##150007/Observe the Champion |sub
step
goto 43.91,35.74
.kill Stormfist Infantry##1550004, Stormfist Ravager##1550003, Stormfist Striker##1550005, Leimaer the Raven##1550001, Stormfist Slayer##1550006
.' Defeat the Stormfist Clan |q One Victor, One King##150007/Defeat the Stormfist Clan |sub
step
goto 35.45,36.66
.talk Jorunn the Skald-King##1550002 |q One Victor, One King##150007/Talk to Jorunn the Skald-King |sub
step
goto 67.35,89.08
.click Windhelm##150013
.' Leave the Hall of Trials |goto Windhelm 84.90,33.91 |c |noway
step
goto 50.58,42.42
.talk Thane Mera Stormcloak##150037
..turnin One Victor, One King##150007
..accept Sounds of Alarm##150008
step
goto 50.70,73.07
.' Follow the path |goto 50.70,73.07 |c |noway
step
goto Eastmarch 48.01,40.54
.' Follow the path |goto Eastmarch 48.01,40.54 |c |noway
step
goto 49.12,42.32
.' Follow the path |goto 49.12,42.32 |c |noway
step
goto 51.13,41.21
.' Follow the path |goto 51.13,41.21 |c |noway
step
goto 54.00,42.28
.kill Keeper Ormi##150056
.' Confront Ormi at Kynesgrove |q For Kyne's Honor##150006/Confront Ormi at Kynesgrove |sub
step
goto 54.02,42.26
.talk Sahun##150026 |q For Kyne's Honor##150006/Talk to Sahun |sub
step
goto 54.03,42.23
.talk Keeper Ormi##150056 |q For Kyne's Honor##150006/Talk to Keeper Ormi |sub
step
goto 47.84,42.69
.click Keeper's Home##150005
.' Enter the Keeper's Home |goto 47.76,42.71 |c |noway
step
goto 47.64,42.74
.talk Captain Alhana##150008
..turnin For Kyne's Honor##150006
step
goto 47.75,42.72
.click Kynesgrove##150006
.' Enter the Keeper's Home |goto 47.83,42.70 |c |noway
step
goto 49.01,42.15
.' Follow the path |goto 49.01,42.15 |c |noway
step
goto 48.02,40.32
.' Follow the path |goto 48.02,40.32 |c |noway
step
goto 49.49,34.82
.' Follow the path |goto 49.49,34.82 |c |noway
step
goto 42.33,33.81
.' Follow the path |goto 42.33,33.81 |c |noway
step
goto 40.54,30.25
.talk Fens Snowpeak##150057
..accept A Friend in Mead##150009
step
goto 38.37,30.28
.talk Haraldar Snowpeak##150058 |q A Friend in Mead##150009/Talk to Haraldar |sub
step
goto Eastmarch 37.77,30.53
.click Voljar Farmhouse##150016
.' Enter the Voljar Farmhouse |goto 37.72,30.56 |c |noway
step
goto 37.49,30.51
.talk Jafrera Snowpeak##150060
..collect Voljar Spiced Mead |q Party Planning##150004/Collect Mead from Voljar's Meadery |sub
step
goto 37.70,30.57
.click Eastmarch##150017
.' Leave the Voljar Farmhouse |goto 37.74,30.55 |c |noway
step
goto 37.39,27.91
.click Voljar Meadery##150021
.' Enter the Voljar Meadery |goto 37.32,27.89 |c |noway
step
goto 37.09,28.11
.click Fragrant Herbs##150022
..collect Fragrant Herbs |q A Friend in Mead##150009/3/Find Fragrant Herbs##1
step
goto 36.94,27.88
.' Follow the path up |goto 36.94,27.88 |c |noway
step
goto 37.20,27.82
.click Voljar's Meadery Recipes##150023
.' Find the Mead Recipe Book |q A Friend in Mead##150009/Find the Mead Recipe Book |sub
step
goto 37.18,27.71
.click Voljar Meadery##150021
.' Enter the room here |goto 37.21,27.65 |c |noway
step
goto 37.19,27.44
.click Rare Spices##150024
..collect Rare Spices |q A Friend in Mead##150009/Retrieve Rare Spices from the Storeroom |sub
step
goto 37.20,27.65
.click Voljar Meadery##150021
.' Leave the room here |goto 37.15,27.75 |c |noway
step
goto 37.08,27.96
.talk Haraldar Snowpeak##150058 |q A Friend in Mead##150009/Talk to Haraldar |sub
step
goto 36.98,28.13
.' Follow the path down |goto 36.98,28.13 |c |noway
step
goto 37.28,27.66
.talk Roruld Snowpeak##150059 |q A Friend in Mead##150009/Talk to Roruld |sub
step
goto 37.29,27.86
.click Eastmarch##150017
.' Leave the Meadery |goto 37.35,27.90 |c |noway
step
goto 39.77,29.27
.talk Yraldar Snowpeak##150076
..accept A Brother's Revenge##150010
step
goto 42.04,30.31
.click Beehive##150025
.kill Smash-Skull##150077
..collect Giant's Toe |q A Friend in Mead##150009/Collect Giant's Toe |sub
step
goto 41.04,27.10
.kill Kazok gro-Nogremor##150078 |q A Brother's Revenge##150010/Defeat Kazok gro-Nogremor |sub
step
goto 39.37,29.43
.talk Yraldar Snowpeak##150076 |q A Brother's Revenge##150010/Talk to Yraldar by the Barn |sub
step
goto 39.33,29.42
.click Pike##150026 |q A Brother's Revenge##150010/Stick Kazok's Head on a Pike |sub
step
goto 39.33,29.42
.talk Yraldar Snowpeak##150076
..turnin A Brother's Revenge##150010
step
goto 37.38,27.92
.click Voljar Meadery##150021
.' Enter the Voljar Meadery |goto 37.32,27.89 |c |noway
step
goto 37.29,27.66
.talk Roruld Snowpeak##150059 |q A Friend in Mead##150009/Give Giant's Toe to Roruld |sub
step
goto 37.30,27.87
.click Eastmarch##150017
.' Leave the Voljar Meadery |goto 37.35,27.90 |c |noway
step
goto 40.05,28.35
.talk Bjoruld Snowpeak##150080 |q A Friend in Mead##150009/Keep an Eye Out for Bjoruld |sub
step
goto 39.97,28.00
.click Appleblossom Honey##150027
..collect Appleblossom Honey |q A Friend in Mead##150009/Collect Appleblossom Honey |sub
step
goto 37.37,27.91
.click Voljar Meadery##150021
.' Enter the Voljar Meadery |goto 37.32,27.89 |c |noway
step
goto 37.28,27.68
.talk Roruld Snowpeak##150059 |q A Friend in Mead##150009/Deliver Honey to Roruld Snowpeak |sub
step
goto 37.07,27.69
.click Giant's Toe Mead##150029 |q A Friend in Mead##150009/Sample Roruld Snowpeak's Newest Mead |sub
step
goto 37.06,27.73
.talk Haraldar Snowpeak##150058
..turnin A Friend in Mead##150009
step
goto 37.30,27.87
.click Eastmarch##150017
.' Leave the Voljar Meadery |goto 37.35,27.90 |c |noway
step
goto Eastmarch 41.08,31.36
.' Follow the path |goto Eastmarch 41.08,31.36 |c |noway
step
goto 42.31,34.05
.' Follow the path |goto 42.31,34.05 |c |noway
step
goto 39.95,36.93
.' Follow the path |goto 39.95,36.93 |c |noway
step
goto 38.58,36.29
.talk Captain Hamar##150087
..turnin Sounds of Alarm##150008
..accept Blindsided##150011
step
goto 38.18,37.27
.' Follow the path up |goto 38.18,37.27 |c |noway
step
goto 36.98,37.57
.' Enter the Fort |q Blindsided##150011/Enter the Fort |sub
step
goto 35.98,36.96
.' Enter the House here |goto 35.98,36.96 |c |noway
step
goto 35.83,36.74
.talk Morvunskar Soldier##150086
.' Rescue the soldier |q Blindsided##150011/Rescue Soldier |sub
'FIX ME
step
goto 35.07,37.54
.' Follow the path up |goto 35.07,37.54 |c |noway
step
goto 34.80,36.36
.' Follow the path up |goto 34.80,36.36 |c |noway
step
goto 34.90,35.88
.talk Morvunskar Soldier##150086
.' Rescue the soldier |q Blindsided##150011/Rescue Soldier |sub
'FIX ME
step
goto 34.45,39.02
.' Follow the path |goto 34.45,39.02 |c |noway
step
goto 36.41,38.99
.' Follow the path up |goto 36.41,38.99 |c |noway
step
goto 37.01,39.03
.talk Morvunskar Soldier##150086
.' Rescue the Soldier |q Blindsided##150011/Rescue Soldier |sub
'FIX ME
step
goto Eastmarch 34.35,39.14
.' Follow the path |goto Eastmarch 34.35,39.14 |c |noway
step
goto 34.19,39.93
.' Follow the path |goto 34.19,39.93 |c |noway
step
goto 34.05,40.38
.talk Morvunskar Soldier##150086 |q Blindsided##150011/Rescue Morvunskar Soldiers |sub
'FIX ME
step
goto 34.61,38.32
.' Follow the path up |goto 34.61,38.32 |c |noway
step
goto 33.95,38.21
.talk Lieutenant Koruni##150090 |q Blindsided##150011/Talk to Lieutenant Koruni |sub
step
goto 33.88,38.23
.click Barracks##150030
.' Enter the barracks |goto 33.81,38.22 |c |noway
step
goto 33.31,38.62
.' Follow the path |goto 33.31,38.62 |c |noway
step
goto 33.40,37.71
.' Follow the path |goto 33.40,37.71 |c |noway
step
goto 34.15,37.89
.click Second Floor##150032
.' Go up the ladder to the second floor |goto 34.10,37.83 |c |noway
step
goto 34.01,38.68
.kill Warlord Halskar##150091 |q Blindsided##150011/Defeat Warlord Halskar |sub
step
goto 34.01,38.68
.click Strongbox##100129 |q Blindsided##150011/Search the Strongbox |sub
step
goto 34.01,38.68
.talk Queen Nurnhilde##150092 |q Blindsided##150011/Talk to Queen Nurnhilde |sub
step
goto 33.67,38.23
.talk Lieutenant Koruni##150090
..turnin Blindsided##150011
..accept Sleep for the Dead##150012
step
goto 33.80,38.21
.click Fort Morvunskar##150031
.' Leave the Barracks |goto 33.88,38.23 |c |noway
step
goto 32.29,36.70
.talk Queen Nurnhilde##150092 |q Sleep for the Dead##150012/Talk to Queen Nurnhilde |sub
step
goto 32.05,36.69
.click Royal Tombs##150033
.' Enter the Royal Tombs |q Sleep for the Dead##150012/Enter the Royal Tombs |sub
step
goto Fort Morvunskar 52.91,21.57
.' Find the First Burial Chamber |q Sleep for the Dead##150012/Find the First Burial Chamber |sub
step
goto Fort Morvunskar 49.19,28.66
.click Simple Altar##960003 |q Sleep for the Dead##150012/Return the Old Nord Cup |sub
step
goto 54.37,29.63
.' Follow the path |goto 54.37,29.63 |c |noway
step
goto 45.07,31.80
.' Follow the path |goto 45.07,31.80 |c |noway
step
goto 41.33,42.23
.' Follow the path |goto 41.33,42.23 |c |noway
step
goto 41.10,47.19
.' Find the Second Burial Chamber |q Sleep for the Dead##150012/Find the Second Burial Chamber |sub
step
goto 38.17,62.50
.click Dry Page##960008 |q Sleep for the Dead##150012/Dry Page |sub
step
goto 41.12,52.37
.click Book Pedestal##960007
.' Use the Dry Page on the book and place it on the pedestal |q Sleep for the Dead##150012/Return the Nord Book |sub
step
goto 37.48,77.75
.' Find the Final Burial Chamber |q Sleep for the Dead##150012/Find the Final Burial Chamber |sub
step
goto 37.54,87.25
.talk Queen Nurnhilde##150092 |q Sleep for the Dead##150012/Talk to Queen Nurnhilde |sub
step
goto 53.39,71.44
.click Eastmarch##150017
.' Leave the tomb via the tunnel |q Sleep for the Dead##150012/Leave the Tomb Via the Tunnel |sub
step
goto 33.51,41.08
.kill Shukul gro-Agluk##150093 |q Sleep for the Dead##150012/Defeat Shukul gro-Agluk |sub
step
goto 35.10,40.79
.' Enter the fort |goto 35.10,40.79 |c |noway
step
goto 34.55,39.97
.talk Captain Hamar##150087 |q Sleep for the Dead##150012/Talk to Captain Hamar |sub
step
goto 34.35,39.78
.talk Queen Nurnhilde##150092
..turnin Sleep for the Dead##150012
step
goto 34.88,40.53
.talk Lieutenant Koruni##150090
..accept Victory at Morvunskar##150013
step
goto Eastmarch 40.74,33.38
.click Voljar Meadery Wayshrine##150021
.' Teleport to the Windhelm Wayshrine |goto Windhelm 46.65,47.52 |c |noway
step
goto 46.00,68.10
.talk Rigurt the Brash##100155 |q Party Planning##150002/Bring Party Items to Rigurt |sub
step
goto 46.00,68.10
.' Use the Dunmer Cultural Garb when prompted
|confirm
step
goto 53.19,70.51
.' Follow the path up |goto 53.19,70.51 |c |noway
step
goto Windhelm 75.00,43.92
.talk Rigurt the Brash##100155 |q Party Planning##150002/Meet Rigurt Near the Docks |sub |q Party Planning##150002/Greet the Pact Dignitaries |sub
step
goto 74.99,43.76
.talk Rigurt the Brash##100155
..turnin Party Planning##150002
step
goto 67.53,58.08
.' Follow the path up |goto 67.53,58.08 |c |noway
step
goto 46.05,47.50
.click Windhelm Wayshrine##150022
.' Teleport to the Fort Morvunskar Wayshrine |goto Eastmarch 36.92,42.45 |c |noway
step
goto 32.21,45.23
.talk Aspera Giant-Friend##150109
..accept Strange Allies##150012
step
goto 32.16,42.25
.' Use the Giant-Friend Horn here |q Strange Allies##150012/Use the Horn |sub
step
goto 31.74,42.08
.click Tree##150024
.kill Sabre Cat##150087
.kill Stormfist Scout##150086 |q Strange Allies##150012/Collect Stormfist Scout Orders |sub
step
goto 31.64,43.86
.click Tree##150024
.kill Sabre Cat##150087
.kill Stormfist Scout##150086 |q Strange Allies##150012/Collect Stormfist Scout Orders |sub
step
goto 30.51,44.73
.click Tree##150024
.kill Sabre Cat##150087
.kill Stormfist Scout##150086 |q Strange Allies##150012/Collect Stormfist Scout Orders |sub
step
goto 30.96,45.40
.click Tree##150024
.kill Sabre Cat##150087
.kill Stormfist Scout##150086 |q Strange Allies##150012/Collect Stormfist Scout Orders |sub
step
goto 29.53,44.13
.' Go back up to the road here |goto 29.53,44.13 |c |noway
step
goto 25.62,44.70
.' Follow the path |goto 25.62,44.70 |c |noway
step
goto 23.75,43.61
.talk Aspera Giant-Friend##150109
..turnin Strange Allies##150012
..accept The Siege of Cradlecrush##150013
step
goto 23.15,43.92
.talk Giant##150082 |q The Siege of Cradlecrush##150013/Talk to the Giant |sub
step
goto 22.02,47.13
.' Get inside the Fort |q The Siege of Cradlecrush##150013/Get Inside the Fort |sub
step
goto Eastmarch 24.01,46.21
.talk Mammoth##150112 |q The Siege of Cradlecrush##150013/Free the Mammoths |sub
step
goto 24.37,45.55
.' Follow the path up |goto 24.37,45.55 |c |noway
step
goto 24.51,45.04
.click North Gate Lock##150025 |q The Siege of Cradlecrush##150013/Use the Gate Switches |sub
step
goto 26.72,45.66
.' Follow the path up |goto 26.72,45.66 |c |noway
step
goto 26.74,45.21
.click North Gate Lock##150025 |q The Siege of Cradlecrush##150013/Use the Gate Switches |sub
step
goto 26.98,46.41
.talk Mammoth##150112 |q The Siege of Cradlecrush##150013/Free the Mammoths |sub
step
goto 26.06,47.58
.talk Mammoth##150112 |q The Siege of Cradlecrush##150013/Free the Mammoths |sub
step
goto 24.52,49.75
.talk Mammoth##150112 |q The Siege of Cradlecrush##150013/Free the Mammoths |sub
step
goto 24.40,50.09
.' Follow the path up |goto 24.40,50.09 |c |noway
step
goto 24.56,50.45
.click South Gate Lock##1500288 |q The Siege of Cradlecrush##150013/Use the Gate Switches |sub
step
goto 23.33,50.25
.' Follow the path up |goto 23.33,50.25 |c |noway
step
goto 22.91,50.47
.click South Gate Lock##150028 |q The Siege of Cradlecrush##150013/Use the Gate Switches |sub
step
goto 25.11,46.67
.' Follow the path |goto 25.11,46.67 |c |noway
step
goto 28.72,48.01
.talk Aspera Giant-Friend##150109 |q The Siege of Cradlecrush##150013/Talk to Aspera Giant-Friend |sub
step
goto 28.97,48.07
.click Cradlecrush Arena##150029
.' Enter the Cradlecrush Arena |q The Siege of Cradlecrush##150013/Enter Cradlecrush Arena |sub
step
goto giantsrun_base 31.31,79.13
.' Blow the Horn to issue a challenge |q The Siege of Cradlecrush##150013/Blow the Horn to Challenge Lob |sub
step
goto giantsrun_base 31.31,79.13
.kill Lob the Cleaver##150118
.' Survive the Arena Challenge |q The Siege of Cradlecrush##150013/Survive the Arena Challenge |sub
step
goto 31.32,80.15
.click Cradlecrush##150030
.' Leave the Cradlecrush Arena |goto Eastmarch 28.99,48.07 |c |noway
step
goto 28.64,48.01
.talk Aspera Giant-Friend##150109
..turnin The Siege of Cradlecrush##150013
step
goto 23.75,50.96
.click South Gate##90172
.' Leave Cradlecrush |goto 23.73,51.26 |c |noway
step
goto 24.57,52.93
.' Follow the path |goto 24.57,52.93 |c |noway
step
goto Fort Amol 16.69,5.99
.' Follow the path |goto Fort Amol 16.69,5.99 |c |noway
step
goto 22.91,10.07
.talk Hokurek##150122
..accept Sleeping on the Job##150014
step
goto Fort Amol 49.67,34.00
.talk Commander Yjarnn##150132 |q Sleeping on the Job##150014/Talk to Commander Yjarnn |sub
step
goto 65.84,39.13
.talk Merric at-Aswala##90084 |q Proving the Deed##190002/Talk to Merric |sub
step
goto 68.15,37.68
.talk Odrasa Saram##150135 |q Sleeping on the Job##150014/Talk to Camp Members |sub
step
goto 70.14,42.63
.talk Thane Oda Wolf-Sister##150141
..turnin Victory at Morvunskar##150013
step
goto 68.34,23.96
.' Go underneath the bridge here |goto 68.34,23.96 |c |noway
step
goto 72.42,14.30
.talk Guard Thod##150148
.' <Remove the Guard's Uniform> |q Sleeping on the Job##150014/Find Guard Thod |sub
step
goto 50.80,34.21
.talk Hloenor Chill-Owl##150131 |q Sleeping on the Job##150014/Find Commander Yjarnn |sub
step
goto 30.53,27.10
.talk Lord Vurlop##150155 |q Sleeping on the Job##150014/Talk to Lord Vurlop |sub
step
goto 35.19,25.00
.' Hide and wait for Yjarnn to appear |q Sleeping on the Job##150014/Hide and Wait for Yjarnn to Appear |sub
step
goto 25.74,50.72
.' Follow Commander Yjarnn here |q Sleeping on the Job##150014/Follow Commander Yjarnn |sub
step
goto 20.89,30.66
.talk Aelif##90086 |q Proving the Deed##190002/Talk to Aelif |sub
step
goto Eastmarch 22.47,60.40
.click Jofnir's Quarters##150032
.' Enter Jofnir's Quarters |goto Fort Amol 6.38,28.67 |c |noway
step
goto 8.25,29.81
.click Jofnir's Journal##150037 |q Proving the Deed##190002/Search Jofnir's Quarters |sub
step
goto 6.57,28.51
.talk Aelif##90086
.' Leave Jofnir's Quarters |goto 6.24,28.82 |c |noway
step
goto 20.87,30.74
.talk Aelif##90086 |q Proving the Deed##190002/Report to Aelif |sub
step
goto 43.75,23.51
.click Marla's House##150038
.' Enter Marla's House |goto 44.25,22.96 |c |noway
step
goto 43.17,21.01
.click Alchemy Report##150039 |q Sleeping on the Job##150014/Search Marla's House |sub
step
goto 44.29,22.80
.click Fort Amol##150033
.' Leave Marla's House |goto 43.89,23.29 |c |noway
step
goto 50.69,34.19
.talk Hloenor Chill-Owl##150131
..turnin Sleeping on the Job##150014
..accept The Pride of a Prince##150015
step
'Equip the Fort Amol Guard uniform. You will keep this on for a while.
|confirm
step
goto 30.06,40.92
.click Deldwine's Inn##150040
.' Enter the Deldwine's Inn |goto 30.20,41.42 |c |noway
step
goto 28.89,44.35
.talk Lord Vurlop##150155 |q The Pride of a Prince##150015/Talk to Lord Vurlop |sub
step
goto 30.32,41.59
.click Fort Amol##150033
.' Leave the inn here |goto 30.07,41.00 |c |noway
step
goto 69.53,42.81
.talk Thane Harvald##150147 |q The Pride of a Prince##150015/Talk to Thane Harvald |sub
step
goto 69.24,29.92
.talk Naryu Virian##100081 |q The Pride of a Prince##150015/Collect Dunmer Wine |sub
step
goto 56.98,25.18
.talk Cat##1100004
.' Collect a cat from the Argonian Camp |q The Pride of a Prince##150015/Collect Cat from Argonian Camp |sub
step
goto 55.15,25.93
.talk Runs-With-Quickness##150167 |q The Pride of a Prince##150015/Talk to the Argonian Camp |sub
step
goto 28.12,26.08
.click Barracks##150041
.' Enter the barracks |goto 27.63,25.81 |c |noway
step
goto 24.31,23.83
.click Dunmer Wine##150042
.collect Dunmer Wine##150042
|confirm
step
goto 23.68,27.19
.click Dunmer Wine##150042
.collect Dunmer Wine##150042
|confirm
step
goto 23.29,25.80
.' Follow the path up |goto 23.29,25.80 |c |noway
step
goto 23.91,25.61
.click Dunmer Wine##150042
.collect Dunmer Wine##150042
step
goto 24.14,24.42
.click Crate##90156
.' Use this crate to distract the guard to get the last Dunmer Wine at [25.67,21.76].
.click Dunmer Wine##150042
.collect Dunmer Wine##150042
|confirm
step
goto 27.49,25.86
.click Fort Amol##150033
.' Leave the barracks |goto 27.99,26.01 |c |noway
step
goto 70.05,30.18
.talk Naryu Virian##100081 |q The Pride of a Prince##150015/Talk to the Pact Delegates |sub
step
goto Eastmarch 35.68,65.88
.kill Death-In-Winter##150171 |q The Pride of a Prince##150015/Collect Death-In-Winter's Head |sub
step
goto Fort Amol 54.98,25.99
.talk Runs-With-Quickness##150167 |q The Pride of a Prince##150015/Talk to the Pact Delegates |sub
step
goto 69.53,42.60
.talk Thane Harvald##150147
..turnin The Pride of a Prince##150015
..accept The War Council##150016
step
goto 49.97,31.33
.' Follow the path |goto 49.97,31.33 |c |noway
step
goto 43.69,42.21
.' Follow the path |goto 43.69,42.21 |c |noway
step
goto 45.29,53.28
.' Accompany Lord Vurlop to the Keep |q The War Council##150016/Accompany Lord Vurlop to the Keep |sub
step
goto 48.22,53.57
.talk Naryu Virian##100081 |q The War Council##150016/Talk to Naryu |sub
step
goto Fort Amol 45.62,54.21
.click Amol Keep Courtyard##150047
.' Enter the Amol Keep Courtyard |goto 45.65,57.28 |c |noway
step
goto 43.42,73.79
.click Jarl's Manor##150048
.' Enter the Jarl's Manor |goto 43.47,74.14 |c |noway
step
goto 43.62,77.28
.talk Naryu Virian##100081 |q The War Council##150016/Talk to Naryu |sub
step
goto 41.43,79.51
.click Note to King Jorunn##150050 |tip On the second floor above you.
|confirm
step
goto 44.79,84.55
.click The Quiet Room##150051 |q The War Council##150016/Find the Warrior Blowing a Horn |sub
step
goto 47.25,80.47
.click Argonian Relic##150052 |tip Back on the first floor. |q The War Council##150016/Find a Way to Open the Locked Doors |sub
step
goto 42.20,78.73
.click Safe Room##150049
.' Enter the safe room |goto 41.74,78.81 |c |noway
step
goto 39.87,79.09
.talk Jorunn the Skald-King##150174 |q The War Council##150016/Enter the Safe Room and Talk to King Joruun |sub
step
goto 41.61,78.84
.click Jarl's Manor##150048
.' Leave the safe room |goto 41.99,78.78 |c |noway
step
goto 44.12,83.77
.kill Dhalen##150176 |tip Back up on the second floor. |q The War Council##150016/Defeat Dhalen |sub
step
goto 47.11,80.12
.click Vault##750001
.' Enter the vault |goto 47.00,79.56 |c |noway
step
goto 47.63,78.25
.talk Way-with-Words##150178 |q The War Council##150016/Rescue the Pact Leaders |sub
step
goto 46.92,79.29
.click Jarl's Manor##150048
.' Leave the vault |goto 47.03,80.01 |c |noway
step
goto 45.60,80.37
.talk Naryu Virian##100081 |q The War Council##150016/Talk to Naryu |sub
step
goto 43.73,76.41
.talk Prince Irnskar##150145
..turnin The War Council##150016
step
goto 42.94,75.19
.talk Thane Oda Wolf-Sister##150141
..accept Lifeline##150017
step
goto 43.49,74.26
.click Fort Amol##150033
.' Leave the Jarl's Manor |goto 43.40,73.69 |c |noway
step
goto 45.65,57.31
.click Fort Amol##150033
.' Leave the courtyard |goto 45.70,54.32 |c |noway
step
goto Eastmarch 33.13,56.66
.' Follow the path |goto Eastmarch 33.13,56.66 |c |noway
step
goto 34.58,62.66
.' Continue around the road and Follow the path |goto 34.58,62.66 |c |noway
step
goto 35.96,67.65
.' Enter the cave |goto 35.96,67.65 |c |noway
step
goto 38.16,67.75
.talk Stormy-Eyes##150181
..accept Our Poor Town##150018
step
'As you complete the next step:
.talk Torchbug##1090003
..collect 5 Torchbug Wings
step
goto 34.50,66.98
.click Refuse##150059 |q Our Poor Town##150018/Find Stormy-Eye's Key |sub |next "exit"
.' If the Key is not in this location, click here |confirm |next
step
goto Fort Amol 93.24,74.44
.click Waterlogged Bag##150060 |q Our Poor Town##150018/Find Stormy-Eye's Key |sub |next "exit"
.' If the Key is not in this location, click here |confirm |next
step
goto Eastmarch 34.55,66.07
.talk Logangar Brittleblade##150190 |q Our Poor Town##150018/Find Stormy-Eye's Key |sub |next "exit"
.' If the Key is not in this location, click here |confirm |next
step
goto 35.92,66.48
.click Discarded Urn##150062 |q Our Poor Town##150018/Find Stormy-Eye's Key |sub |next "exit"
step
'All around this area:
.talk Torchbug##1090003
..collect 5 Torchbug Wings |q Our Poor Town##150018/Collect Torchbug Wings |sub
step
goto Eastmarch 34.31,64.96
.click Stormy-Eyes' House##150063
.' Enter Stormy-Eyes' House |goto 34.25,64.98 |c |noway
step
goto 34.20,65.24
.talk Asmalah the Caller##150191 |q Our Poor Town##150018/Confront the Stranger in the House |sub
step
goto 34.24,65.00
.click Darkwater Crossing##150064
.' Leave Stormy-Eyes' House |goto 34.29,64.97 |c |noway
step
goto 33.88,68.67
.kill Asmalah the Caller##150191 |q Our Poor Town##150018/Follow Asmalah |sub
step
goto 33.23,68.80
.talk Asmalah the Caller##150191 |q Our Poor Town##150018/Follow Asmalah |sub
step
goto 34.53,67.66
.' Enter the ruined house here |goto 34.53,67.66 |c |noway |tip We suggest sneaking to avoid the troll in this house.
step
goto 34.13,67.69
.click Reagent Filled Vase##150065 |q Our Poor Town##150018/Search the Ruined House for the Reagents |sub
step
goto 38.15,67.75
.talk Stormy-Eyes##150181 |q Our Poor Town##150018/Return to Stormy-Eyes |sub
step
goto 38.12,67.73
.' Witness the ritual |q Our Poor Town##150018/Watch the Ritual |sub
step
goto 38.14,67.72
.talk Stormy-Eyes##150181
..turnin Our Poor Town##150018
.' Gain the Help of the Dreamwalker |q Lifeline##150017/1/Get the Help of the Dreamwalker##1
step
goto Eastmarch 22.96,57.88
.' Follow the path |goto Eastmarch 22.96,57.88 < 5 |c |noway
step
goto 21.32,61.70
.talk Kerig##150318
..accept Labor Dispute##150040
step
goto 21.29,61.78
.click Snowmead's Missive##150125 |q Labor Dispute##150040/1/1/Read the Note##1
step
goto 18.39,59.48
.talk Eitaki Snowmead##150320 |q Labor Dispute##150040/2/1/Talk to Eitaki Snowmead##1
step
goto 16.90,59.89
.click Lost Knife Cave##150127
.' Enter the Lost Knife Cave |goto Lost Knife Cave 64.97,87.56 < 1 |c |noway
step
'As you complete the next steps:
.kill Stormfist Sentry##920001, Stormfist Striker##150060, Stormfist Savage##150088, Stormfist Shaman##150111, Stormfist Infantry##150110
..collect 9 Stormfist Weapon |q Labor Dispute##150040/3/1/Collect Stormfist Weapons##1
step
goto Lost Knife Cave 55.84,62.29
.talk Tridi##920003 |q Labor Dispute##150040/3/1/Find Tridi##2
step
goto 74.70,61.71
.talk Nedrek##920006 |q Labor Dispute##150040/3/1/Find Nedrek##3
step
'All throughout the cave:
.kill Stormfist Sentry##920001, Stormfist Striker##150060, Stormfist Savage##150088, Stormfist Shaman##150111, Stormfist Infantry##150110
..collect 9 Stormfist Weapon |q Labor Dispute##150040/3/1/Collect Stormfist Weapons##1
step
goto 72.39,26.89
.talk Jomund Snowmead##920007
..turnin Labor Dispute##150040
..accept Mystery Metal##920001
step
goto 74.73,24.27
.click Stormfist Crate##920001
.' Obtain a Disguise from the crate |q Mystery Metal##920001/1/4/Obtain Disguise from Stormfist Crates##1
step
goto Lost Knife Cave 75.07,24.08
.' Equip the Stormfist Disguise in your bags |q Mystery Metal##920001/2/4/Equip the Stormfist Disguise##1
step
goto 46.51,20.69
.' Follow the path up |goto 46.51,20.69 < 5 |c |noway
step
goto 27.40,28.80
.click Urn##90152 |q Mystery Metal##920001/3/1/Collect Research Notes##2
step
goto 36.92,23.75
.kill Magister Osanne##920009 |q Mystery Metal##920001/1/2/Kill Magister Osanne##1
step
goto 39.23,26.04
.click Mysterious Ore##920002 |q Mystery Metal##920001/1/1/Find Ore Sample##1
step
goto 32.02,33.75
.click Door##1090039
goto 32.00,34.97
step
goto 33.10,38.24
.talk Jomund Snowmead##920007 |q Mystery Metal##920001/5/1/Talk to Jomund##1
step
goto 26.34,53.16
.kill Troll##150170
.click Mysterious Ore##920002 |q Mystery Metal##920001/6/1/Gather More Ore Samples##1
step
goto 64.80,87.56
.click Lost Knife Camp##920003 |q Mystery Metal##920001/7/1/Leave the Mine##1
step
goto Eastmarch 18.36,59.47
..turnin Mystery Metal##920001
..accept Alchemical Analysis##150041
step
goto 18.31,61.13
.talk Nedrek##920006
..accept Do Kill the Messenger##150042
step
goto 22.43,62.73
.kill Lobamob gra-Bar##150324 |q Do Kill the Messenger##150042/1/2/Kill the Courier##1
step
goto 22.48,62.68
.click Note from Magister Osanne##150128 |q Do Kill the Messenger##150042/1/1/Intercept the Courier##1
step
goto 22.10,62.39
.talk Tridi##920003
..turnin Do Kill the Messenger##150042
step
goto Fort Amol 22.20,9.46
.' Follow the path |goto Fort Amol 22.20,9.46 < 5 |c |noway
step
goto 50.14,31.21
.' Follow the path |goto 50.14,31.21 < 5 |c |noway
step
goto 50.74,40.17
.click The Uncanny Alembic##150054
.' Find the Alchemist Shop in Fort Amol |q Alchemical Analysis##150041/1/1/Find the Alchemist Shop in Fort Amol##1
step
goto 50.74,43.10
.talk Aleeto##150325 |q Alchemical Analysis##150041/2/1/Ask Aleeto to Examine the Ore##1
step
goto 52.58,40.10
.click Varla Stone Tincture##150129 |q Alchemical Analysis##150041/3/1/Get the Varla Stone Tincture##1
step
goto 50.82,43.15
.talk Aleeto##150325 |q Alchemical Analysis##150041/4/1/Give the Tincture to Aleeto##1
step
goto 51.02,40.83
.click Fort Amol##150033
.' Leave the Alchemist Shop |goto 50.85,40.42 < 1 |c |noway
step
goto 55.63,10.73
.click Ovuld's Metallurgic Anomolies##150130 |q Alchemical Analysis##150041/5/1/Find Ovuld's Study of Metallurgic Anomalies##1
step
goto 50.68,40.37
.click The Uncanny Alembic##150054
.' Enter the Alchemist's Shop |goto 51.16,40.89 < 1 |c |noway
step
goto 50.34,42.25
.talk Aleeto##150325
.' Return Ovuld's Book to Aleeto |q Alchemical Analysis##150041/6/1/Return Ovuld's Book to Aleeto##1
step
goto 51.15,41.75
.' Observe the Experiment here |q Alchemical Analysis##150041/7/1/Observe the Experiment##1
step
goto Fort Amol 51.27,42.18
.talk Aleeto##150325
..turnin Alchemical Analysis##150041
step
goto 51.18,40.93
.click Fort Amol##150033
.' Leave the Alchemist's Shop here |goto 50.85,40.42 < 1 |c |noway
step
goto Eastmarch 36.26,64.55
.' Follow the road |goto 36.26,64.55 |c |noway
step
goto 39.95,57.17
.talk Selgaard Wood-Hewer##150195
..accept Dark Deeds##150019
step
goto 41.90,55.77
.click Kerthor's Cabin##150067
.' Enter the cabin |goto 41.80,55.71 |c |noway
step
goto 41.50,55.53
.' Find Kerthor |q Dark Deeds##150019/1/Find Kerthor##3
step
goto 41.81,55.72
.click Bonestrewn Crest##150068
.' Leave the cabin |goto 41.89,55.75 |c |noway
step
goto 43.07,54.77
.' Follow the path |goto 43.07,54.77 |c |noway
step
goto Eastmarch 43.15,50.23
.click Agnedir's Cabin##150070
goto 43.28,50.25
step
goto 43.58,50.50
.' Find Agnedir |q Dark Deeds##150019/1/Find Agnedir##2
step
goto 43.27,50.24
.click Bonestrewn Crest##150068
.' Leave the cabin |goto 43.18,50.24 |c |noway
step
goto 40.03,51.26
.' Follow the path |goto 40.03,51.26 |c |noway
step
goto 40.21,47.13
.' Follow the path |goto 40.21,47.13 |c |noway
step
goto 38.66,46.73
.click Jakild's Cabin##150073
.' Enter the cabin here |goto 38.58,46.76 |c |noway
step
goto 38.45,46.81
.talk Jakild Wood-Hewer##150201 |q Dark Deeds##150019/Find Jakild |sub
step
goto 38.57,46.76
.click Bonestrewn Crest##150068
.' Leave the cabin |goto 38.65,46.73 |c |noway
step
goto 38.79,46.69
.talk Selgaard Wood-Hewer##150195 |q Dark Deeds##150019/Talk to Selgaard |sub
step
goto 39.46,48.68
.' Follow the path |goto 39.46,48.68 |c |noway
step
goto 38.68,51.27
.click Bonestrewn Barrow##150075
.' Enter the Bonestrewn Barrow |goto bonestrewncrest_base 36.99,10.11 |c |noway
step
goto 36.90,34.83
.' Find the Covenant Expedition |q Dark Deeds##150019/Find the Covenant Expedition |sub
step
goto 36.81,36.03
.click Henri's Journal##930001 |q Dark Deeds##150019/Read Henri's Journal |sub
step
goto 65.23,40.21
.' Find the Covenant Camp |q Dark Deeds##150019/Find the Covenant Camp |sub
step
goto 71.06,40.07
.click Ophelia's Journal##930002 |q Dark Deeds##150019/Read Ophelia's Journal |sub
step
goto 73.83,73.25
.click Chamber Door##930003
.' Use Ophelia's Key to enter the chamber door |q Dark Deeds##150019/Use Ophelia's Key |sub
step
goto 70.75,83.89
.talk Owen Pavelle##930003 |q Dark Deeds##150019/Talk to Owen Pavelle |sub
step
goto 68.70,84.24
.click Left Switch##930005
.' Pull the left switch |q Dark Deeds##150019/Pull the Left Switch |sub
step
goto 63.18,86.05
.click Chamber Door##930003
.' Enter the final chamber |q Dark Deeds##150019/Enter the Final Chamber |sub
step
goto 26.53,74.51
.kill Sir Valcent Tailies##930004 |q Dark Deeds##150019/Defeat Sir Valcent Tailies |sub
step
goto 34.54,66.63
.' Follow the path up |goto 34.54,66.63 |c |noway
step
goto 27.76,62.45
.' Follow the path up the ramp here |goto 27.76,62.45 |c |noway
step
goto 13.07,49.19
.click Bonestrewn Crest##150068
.' Leave the Bonestrewn Crest |goto Eastmarch 37.75,50.48 |c |noway
step
goto 38.63,46.74
.click Jakild's Cabin##150072
.' Enter the cabin |goto 38.58,46.76 |c |noway
step
goto 38.47,46.86
.talk Selgaard Wood-Hewer##150195
..turnin Dark Deeds##150019
step
goto 38.59,46.75
.click Bonestrewn Crest##150068
.' Leave the cabin |goto 38.65,46.73 |c |noway
step
goto 39.97,50.93
.' Follow the path |goto 39.97,50.93 |c |noway
step
goto 43.79,51.20
.' Follow the path |goto 43.79,51.20 |c |noway
step
goto Eastmarch 52.24,54.67
.' Follow the path |goto Eastmarch 52.24,54.67 |c |noway
step
goto 48.92,56.11
.' Find Imhey |q A Right to Live##150020/Find Imhey |sub
step
goto 48.95,56.06
.talk Valeric##150204 |q A Right to Live##150020/Speak to the Stranger Confronting Imhey |sub
step
goto 49.67,54.03
.kill Bloodfiend##150197
..collect 5 Bloodfiend Dust |q A Right to Live##150020/Collect Bloodfiend Dust |sub
step
goto 48.53,51.55
.click Valeric's Manor##150073
.' Enter Valeric's Manor |q A Right to Live##150020/Enter Valeric's Manor |sub
step
goto 48.18,51.32
.' Follow the path up |goto 48.18,51.32 |c |noway
step
goto 48.64,51.23
.talk Valeric##150204
..turnin A Right to Live##150020
..accept The Better of Two Evils##150021
step
goto 48.69,51.25
.talk Jaruk##150208 |tip Back on the first floor of the manor. |q The Better of Two Evils##150021/Talk to Jaruk |sub
step
goto 48.48,51.48
.click Wittestadr##150074
.' Leave the manor |goto 48.52,51.54 |c |noway
step
goto 48.71,51.87
.talk Tunus##150210 |q The Better of Two Evils##150021/Talk to the Stranger |sub
step
goto 47.40,53.60
.click Majorn's Manor##150069
.' Enter the manor here |goto 47.35,53.62 |c |noway
step
goto 46.97,53.84
.talk Majorn the Ancient##150211
.' Agree to help Majorn |q The Better of Two Evils##150021/Talk to Majorn the Ancient |sub
step
goto 47.31,53.64
.click Wittestadr##150074
.' Leave the manor |goto 47.39,53.60 |c |noway
step
goto 48.06,53.32
.kill Bloodfiend##150197
.' Use a Rune to Capture a Bloodfiend |q The Better of Two Evils##150021/Use the Rune to Capture a Bloodfiend |sub
step
goto 51.94,56.33
.' Follow the path up to the hunters |goto 51.94,56.33 |c |noway
step
goto 51.30,57.18
.kill Winterland Stalker##150202
.kill Winterland Renegade##150201
.' Kill 6 Hunters |q The Better of Two Evils##150021/Kill the Hunters |sub
step
goto 47.41,53.59
.click Majorn's Manor##150069
.' Enter the manor |goto 47.35,53.62 |c |noway
step
goto 46.97,53.84
.talk Majorn the Ancient##150211 |q The Better of Two Evils##150021/Talk to Majorn the Ancient |sub
step
goto 47.24,54.11
.click Wittestadr Crypts##150076
.' Enter the Wittestadr Crypts |goto Wittestadr Crypts 66.12,89.49 |c |noway
step
goto 56.49,50.18
.click Wittestadr Depths##940001
.' Continue through the door here |goto 54.98,50.18 |c |noway
step
goto 23.77,42.91
.' Follow the path |goto 23.77,42.91 |c |noway
step
goto 18.22,18.40
.kill Valeric##150204 |q The Better of Two Evils##150021/Kill Valeric |sub
step
goto 25.32,45.35
.' Follow the path |goto 25.32,45.35 |c |noway
step
goto 54.66,50.17
.click Wittestadr Crypts##150076
.' Leave the Depths |goto 56.23,50.13 |c |noway
step
goto 73.00,57.99
.' Follow the path up |goto 73.00,57.99 |c |noway
step
goto 66.48,89.53
.click Majorn's Manor##150069
.' Leave the Crypts |goto Eastmarch 47.22,54.12 |c |noway
step
goto 46.97,53.88
.talk Majorn the Ancient##150211
..turnin The Better of Two Evils##150021
step
goto 46.97,53.88
.talk Majorn the Ancient##150211
.' Ask him for Vampire Blood |q Lifeline##150017/Get the Blood of the Vampire from Wittestadr |sub
step
goto 47.32,53.64
.click Wittestadr##150074
.' Leave the manor |goto 47.39,53.60 |c |noway
step
goto 46.75,59.42
.talk Dralof Waterwalker##150214
..accept Bath Time##150022
step
goto 47.67,61.45
.' Go out to the road here |goto 47.67,61.45 |c |noway
step
goto Eastmarch 43.41,63.89
.talk Thane Oda Wolf-Sister##150141
..turnin Lifeline##150017
step
goto 43.58,63.68
.talk Gakurek##150220
..accept Eternal Slumber##150023
step
goto 46.50,64.34
.talk Jadvar##150222 |q Eternal Slumber##150023/Talk to Jadvar |sub
step
goto 46.54,64.31
.click Portal to Mistwatch##150078
.' Enter the Ritual Grounds |q Eternal Slumber##150023/Enter the Ritual Grounds |sub
step
goto 45.62,67.45
.talk High Priest Esling##150224 |q Eternal Slumber##150023/Talk to the High Priest |sub
step
goto 45.61,67.46
.' Observe the Dreamwalker |q Eternal Slumber##150023/Observe the Dreamwalker |sub
step
goto 45.63,67.44
.talk High Priest Esling##150224 |q Eternal Slumber##150023/Talk to High Priest Esling |sub
step
goto 46.17,66.68
.click Totem of the Wolf##150080 |q Eternal Slumber##150023/Pray at the Totems |sub
step
goto 45.19,66.97
.click Totem of the Bear##150081 |q Eternal Slumber##150023/Pray at the Totems |sub
step
goto 45.01,67.95
.click Totem of the Fox##150082 |q Eternal Slumber##150023/Pray at the Totems |sub
step
goto 45.62,67.44
.talk High Priest Esling##150224
.' Offer to go into the dream yourself |q Eternal Slumber##150023/7/Talk to High Priest Esling##1
..turnin Eternal Slumber##150023
..accept Gods Save the King##150024
step
goto 45.19,66.97
.click Totem of the Bear##150081
.' Enter the Crevasse |q Gods Save the King##150024/Pray to the Bear |sub
step
goto Mistwatch Crevasse 18.43,57.10
.' Follow the path up |goto Mistwatch Crevasse 18.43,57.10 |c |noway
step
goto 24.02,21.19
.kill Dream Eater##150228 |q Gods Save the King##150024/Free Fractured Spirit of Jorunn |sub
step
goto 21.81,9.11
.click Portal to Mistwatch##150078
.' Leave the Crevasse |goto Eastmarch 45.29,66.77 |c |noway
step
goto 45.61,67.44
.talk High Priest Esling##150224 |q Gods Save the King##150024/3/Talk to High Priest Esling##1
step
goto 45.01,67.94
.click Totem of the Fox##150082
.' Enter the Crevasse |goto Mistwatch Crevasse 79.93,65.29 |c |noway
step
goto 78.93,63.04
.talk Fractured Spirit of Jorunn##150229 |q Gods Save the King##150024/Talk to the Shade of Jorunn |sub
step
goto 50.90,58.05
.' Go to the first fire here |goto 50.90,58.05 |c |noway
step
goto 17.96,54.20
.' Go to the second fire here |goto 17.96,54.20 |c |noway
step
goto 48.47,45.47
.' Go to the third fire here |goto 48.47,45.47 |c |noway
step
goto 57.50,55.37
.' Cross the rock bridge here. |goto 57.50,55.37 |c |noway |tip Make sure you don't fall!
step
goto 87.14,49.43
.kill Dream Eater##150228 |q Gods Save the King##150024/Free Fractured Spirit of Jorunn |sub
step
goto 89.07,62.32
.click Portal to Mistwatch##150078
.' Leave Mistwatch |goto Eastmarch 45.29,66.77 |c |noway
step
goto 45.60,67.43
.talk High Priest Esling##150224 |q Gods Save the King##150024/7/Talk to High Priest Esling##1
step
goto 46.15,66.70
.click Totem of the Wolf##150080
goto 14.68,49.18
step
goto 14.93,49.43
.talk Stormy-Eyes##150181 |q Gods Save the King##150024/Talk to Stormy-Eyes |sub
step
goto 15.45,50.22
.' Follow the path up |goto 15.45,50.22 |c |noway
step
goto 15.55,53.18
.kill Dream Eater##150228 |q Gods Save the King##150024/Free Fractured Spirit of Jorunn |sub
step
goto 15.49,54.00
.talk Jorunn the Skald-King##150174 |q Gods Save the King##150024/Talk to Jorunn the Skald-King |sub
step
goto 15.31,54.05
.click Portal to Mistwatch##150078
.' Leave the Dream |goto 45.29,66.77 |c |noway
step
goto 45.76,67.50
.talk Jorunn the Skald-King##150174
..turnin Gods Save the King##150024
step
goto 45.54,67.46
.talk Stormy-Eyes##150181
..accept Of Councils and Kings##150025
step
goto 48.12,68.66
.click Portal to Eastmarch##150079
.' Go through the portal here |goto 46.47,64.30 |c |noway
step
goto 43.77,63.78
.' Leave the cave |goto 43.77,63.78
step
goto Eastmarch 40.38,61.93
.' Go back out to the road |goto Eastmarch 40.38,61.93 |c |noway
step
goto 34.93,63.69
.' Follow the path |goto 34.93,63.69 |c |noway
step
goto 34.64,61.09
.click Darkwater Apothecary##150083
.' Enter the Apothecary |q Bath Time##150022/Find Grida Meadmoon |sub
step
goto 34.41,60.96
.click Grida's Note##150084
.' Read Grida's Note |q Bath Time##150022/Read Grida's Note |sub
step
goto 34.56,61.04
.click Eastmarch##190077
.' Leave the Apothecary |goto 34.62,61.10 |c |noway
step
goto 34.53,62.56
.' Follow the path |goto 34.53,62.56 |c |noway
step
goto 35.49,64.54
.kill Troll##150170
..collect 2 Troll Fat |q Bath Time##150022/Collect Troll Fat |sub
step
goto Fort Amol 89.63,60.69
.kill Mudcrab##1090042
..collect 4 Mudcrab Claws |q Bath Time##150022/Collect Mudcrab Claws |sub
step
goto Eastmarch 38.58,67.80
.talk Laughs-at-Danger##150183
.' Intimidate him into giving you the ingredient |q Bath Time##150022/Check Argonian Camp |sub
step
goto 36.54,61.28
.click Millstone##150085 |q Bath Time##150022/Grind Ingredients at the Mill |sub
step
goto 34.53,62.54
.' Follow the road here |goto 34.53,62.54 |c |noway
step
goto 42.23,60.13
.' Follow the road here |goto 42.23,60.13 |c |noway
step
goto 46.68,59.49
.talk Dralof Waterwalker##150214
.' Give Dralof Bath Salts |q Bath Time##150022/Give Dralof Bath Salts |sub
..turnin Bath Time##150022
step
goto 47.91,61.38
.' Follow the road here |goto 47.91,61.38 |c |noway
step
goto 63.51,63.01
.' Follow the road here |goto 63.51,63.01 |c |noway
step
goto 66.23,60.51
.talk Hlotild the Fox##150248
..turnin Of Councils and Kings##150025
step
goto 67.88,58.34
.' Follow the path up |goto 67.88,58.34 |c |noway
step
goto 68.19,57.83
.talk Prince Irnskar##150145 |q Making Amends##150026/Talk to Prince Irnskar |sub
step
goto 66.07,57.17
.talk Ula-Reen##150252
..accept Security Details##150027
step
goto 66.15,57.31
.click Campfire##100111
.' Light the torch |q Security Details##150027/Light the Torch |sub
step
goto 68.21,57.77
.' Follow the path |goto 68.21,57.77
step
goto 68.47,56.73
.click Watchfire##150091 |q Security Details##150027/Light the South and East Gate Watchfires |sub
step
goto 69.15,58.40
.click Watchfire##150091 |q Security Details##150027/Light the South and East Gate Watchfires |sub
step
goto 68.34,60.60
.click Watchfire##150091 |q Security Details##150027/Light the South and East Gate Watchfires |sub
step
goto 66.32,61.14
.click Watchfire##150091 |q Security Details##150027/Light the South and East Gate Watchfires |sub
step
goto 66.32,60.33
.' Follow the path |goto 66.32,60.33 |c |noway
step
goto 65.93,57.15
.talk Ula-Reen##150252 |q Security Details##150027/Talk to Ula-Reen |sub
step
goto 65.10,57.74
.talk Eyes-of-Steel##150105
.' Intimidate her when prompted |q Making Amends##150026/Talk to Eyes-of-Steel |sub
step
goto 63.89,57.13
.talk General Yeveth Noramil##150106 |q Making Amends##150026/Talk to General Yeveth Noramil |sub
step
'As you complete the next steps:
.kill Stormfist Infantry##150110
.kill Stormfist Shaman##150111
.kill Stormfist Savage##150088
.' Charge the Viper's Strike by interacting with their corpses |q Making Amends##150026/Charge Viper's Strike |sub
step
goto 72.73,57.51
.kill Hald Bitterblade##150261 |q Making Amends##150026/Get Bitterblade's Head |sub
step
goto 68.25,57.78
.' Follow the path |goto 68.25,57.78 |c |noway
step
goto 64.95,57.89
.talk Eyes-of-Steel##150105 |q Making Amends##150026/5/Give Bitterblade's Head to Eyes-of-Steel##2
step
goto 63.85,57.19
.talk General Yeveth Noramil##150106 |q Making Amends##150026/Return Viper's Strike to General Yeveth Noramil |sub
step
goto 67.61,57.83
.' Follow the path up |goto 67.61,57.83 |c |noway
step
goto 68.14,57.75
.talk Prince Irnskar##150145
..turnin Making Amends##150026
..accept A Council of Thanes##150028
step
goto 65.45,56.06
.talk Thane Harvald##150147 |q A Council of Thanes##150028/Talk to Thane Harvald |sub
step
goto Eastmarch 66.52,59.71
.' Follow the path up |goto Eastmarch 66.52,59.71 |c |noway
step
goto 66.43,60.19
.talk Jaema##150264 |q A Council of Thanes##150028/Talk to Thane Oda's Housecarl |sub
step
goto 65.67,60.35
.click Canis Cup Mushroom##150092 |q A Council of Thanes##150028/Mushrooms May Keep Wolves from Attacking |sub
step
goto 69.03,61.48
.talk Thane Oda Wolf-Sister##150141 |q A Council of Thanes##150028/Talk to Oda Wolf-Sister |sub
step
goto 68.29,62.14
.kill Stormfist Infantry##150110
.kill Spymaster Ramorgol##150265
.' Recover the orders |q Security Details##150027/Kill Spymaster Ramorgol and Recover Orders |sub
step
goto 68.08,61.92
.talk Speaks-with-Blades##150254 |q Security Details##150027/Talk to Scout Speaks-with-Blades |sub
step
goto 70.06,61.37
.kill Shaman Moramat##150266
.kill Stormfist Savage##150088 |q Security Details##150027/Kill Shaman Moramat and Recover Orders |sub
step
goto 66.23,60.43
.' Follow the path |goto 66.23,60.43 |c |noway
step
goto 66.27,59.15
.talk Thane Jeggi Gap-Tooth##150134 |q A Council of Thanes##150028/Talk to Thane Jeggi |sub
step
goto 64.11,57.91
.talk Vala Davel##150260
.' Persuade her to give you the mead |q A Council of Thanes##150028/Collect Mead for Thane Jeggi |sub
step
goto 66.00,57.20
.talk Ula-Reen##150252
..turnin Security Details##150027
step
goto 66.23,59.12
.talk Thane Jeggi Gap-Tooth##150134 |q A Council of Thanes##150028/Deliver Mead to Thane Jeggi |sub
step
goto 64.13,56.37
.' Observe the War Council |q A Council of Thanes##150028/Observe the War Council |sub
step
goto 64.07,56.27
.talk Jorunn the Skald-King##150174
..turnin A Council of Thanes##150028
step
goto 64.09,56.31
.talk General Yeveth Noramil##150106
..accept Sneak Peak##150029
step
goto 65.41,55.47
.' Follow the path |goto 65.41,55.47 | c
step
goto 68.11,54.19
.' Follow the path up the mcountain here |goto 68.11,54.19 |c |noway
step
goto 68.07,51.60
.talk Scout Snowhunter##150271
..turnin Sneak Peak##150029
..accept Snow and Flame##150031
step
goto 68.16,51.45
.click Hidden Tunnel##150094
.' Enter the Hidden Tunnel |q Snow and Flame##150031/Enter the Hidden Tunnel |sub
step
goto 70.39,48.62
.click Skuldafn##150095
.' Leave the Hidden Tunnel |q Snow and Flame##150031/Leave the Hidden Tunnel |sub
step
goto 77.82,49.39
.talk Thane Mera Stormcloak##150015 |q Snow and Flame##150031/Talk to Thane Mera Stormcloak |sub
step
goto 77.90,49.66
.' Follow the path up |goto 77.90,49.66 |c |noway
step
goto 79.84,48.97
.' Follow the path up |goto 79.84,48.97 |c |noway
step
goto Eastmarch 80.95,51.11
.click Weapons Stockpile##150099 |q Snow and Flame##150031/5/Burn the Weapons Stockpile##1
step
goto 82.46,53.98
.' Follow the path up |goto 82.46,53.98 |c |noway
step
goto 84.17,53.76
.click Food Stockpile##150100 |q Snow and Flame##150031/5/Burn the Weapons Stockpile##1
step
goto 84.37,51.89
.' Follow the path up |goto 84.37,51.89 |c |noway
step
goto 85.16,51.11
.click Mead Stockpile##150101 |q Snow and Flame##150031/Burn the Mead Stockpile |sub
step
goto 82.35,50.55
.click Signal Fire##1090034 |q Snow and Flame##150031/Light the Signal Fire |sub
step
goto 84.11,50.48
.click Skuldafn Tombs##150102
.' Enter the tombs |goto 83.99,49.96 |c |noway
step
goto 84.01,49.26
.talk Queen Nurnhilde##150231
..turnin Snow and Flame##150031
..accept Songs of Sovngarde##150032
step
goto 83.60,48.88
.click Skuldafn##150095
.' Leave the tombs |goto 82.98,48.74 |c |noway
step
goto 83.05,49.37
.' Follow the path |goto 83.05,49.37 |c |noway
step
goto 84.05,49.73
.' Follow the path up |goto 84.05,49.73 |c |noway
step
goto 84.07,47.14
.' Enter the portal to Sovengarde |goto 84.07,46.60 |c |noway
step
goto 84.07,46.60
.kill Fildgor Orcthane##150275
.talk Fildgor Orcthane##150275 |q Songs of Sovngarde##150032/Talk to Fildgor Orcthane |sub
step
goto 84.07,46.60
.talk Queen Nurnhilde##150231 |q Songs of Sovngarde##150032/Talk to Queen Nurnhilde |sub
step
' Go back through the green portal to return to Skuldafn's Peak |q Songs of Sovngarde##150032/Return to Skuldafn's Peak |sub
step
goto 84.07,47.96
.talk Jorunn the Skald-King##150174 |q Songs of Sovngarde##150032/Return to Skuldafn's Peak |sub
.' Witness the Great Moot |q Songs of Sovngarde##150032/Witness the Great Moot |sub
step
goto 78.06,49.39
.click Hidden Tunnel##150094
.' Enter the Hidden Tunnel |goto 70.42,48.62 |c |noway
step
goto 68.32,49.60
.click Eastmarch##190077
.' Leave the Hidden Tunnel |goto 68.15,51.40 |c |noway
step
goto 64.89,51.29
.talk Raynor Vanos##150270
..accept In Search of Kireth Vanos##150030
step
goto Eastmarch 64.97,50.94
.click Mzulft##150104
.' Enter Mzulft |goto Mzulft 28.90,20.26 |c |noway
step
goto 19.44,23.09
.click Kireth's Journal, Page 3##970001 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 3 |sub
step
goto Mzulft 17.59,40.57
.click Kireth's Journal, Page 7##970002 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 7 |sub
step
goto 12.67,47.75
.click Kireth's Journal, Page 10##970003 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 10 |sub
step
goto 23.90,50.13
.click Kireth's Journal, Page 12##970004 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 12 |sub
step
goto 26.60,44.36
.click Access Tunnel##970005
.' Enter the access tunnel |goto 27.46,44.34 |c |noway
step
goto 31.40,44.69
.click Kireth's Journal, Page 19##970007 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 19 |sub
step
goto 30.76,40.79
.' Follow the path |goto 30.76,40.79 |c |noway
step
goto 35.83,29.92
.click Kireth's Journal, Page 22##970008 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 22 |sub
step
goto 47.18,31.84
.' Follow the path |goto 47.18,31.84 |c |noway
step
goto 54.06,53.93
.click Kireth's Journal, Page 25##970010 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 25 |sub
step
goto 52.23,57.06
.click Kireth's Journal, Page 29##970011 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 29 |sub
step
goto 48.85,62.13
.click Kireth's Journal, Page 30##970012 |q In Search of Kireth Vanos##150030/Kireth's Journal, Page 30 |sub
step
goto 47.59,68.62
.talk Kireth Vanos##970002
..turnin In Search of Kireth Vanos##150030
..accept Kireth's Amazing Plan##970001
step
goto 54.81,57.35
.click Ice Tunnels##970014 |q Kireth's Amazing Plan##970001/Enter the Ice Tunnels |sub
step
goto 61.23,47.72
.' Follow the path |goto 61.23,47.72 |c |noway
step
goto 88.34,43.23
.' Help Kireth Find the Key |q Kireth's Amazing Plan##970001/Help Kireth Find the Key |sub
step
goto 83.97,58.29
.click Mzulft Researcher's Journal##970015
step
goto 83.59,57.87
.click Dwemer Vault Sack##970016 |q Kireth's Amazing Plan##970001/Find an Uncharged Dwemer Orb |sub
step
goto 83.72,57.96
.' Listen to Kireth and Raynor |q Kireth's Amazing Plan##970001/Listen to Kireth and Raynor |sub
step
goto 84.20,53.57
.talk Kireth Vanos##970002
.' Support Kireth's idea |q Kireth's Amazing Plan##970001/Support Kireth |sub
step
goto 84.22,58.07
.talk Raynor Vanos##150270
..turnin Kireth's Amazing Plan##970001
step
goto 81.19,57.72
.click Eastmarch##190077
.' Leave Mzulft |goto Eastmarch 64.86,51.16 |c |noway
step
goto 58.34,55.45
.talk Thulvald Axe-Head##150279
..accept Land Dispute##150033
step
goto 56.48,53.22
.click Logging Cabin##150106
.' Enter the Logging Cabin |q Land Dispute##150033/Investigate the Logging Cabin |sub
step
goto 56.32,53.32
.talk Eginir Thistlebreeches##150280 |q Land Dispute##150033/Talk to Eginir |sub
step
goto 56.40,53.30
.click Thulvald's Logging Camp##150107
.' Leave the Logging Cabin |goto 56.46,53.25 |c |noway
step
goto 60.47,52.21
.click Logging Chief's Lodge##150108
.' Enter the Logging Chief's Lodge |q Land Dispute##150033/Investigate the Logging Chief's Lodge |sub
step
goto 60.62,52.00
.talk Jafelma##150281 |q Land Dispute##150033/Talk to Jafelma |sub
step
goto 60.48,52.12
.click Thulvald's Logging Camp##150107
.' Leave the Logging Chief's Lodge |goto 60.47,52.21 |c |noway
step
goto 61.88,54.88
.kill Spriggan Matron##150282 |q Land Dispute##150033/Defeat the Spriggan Matron |sub
step
goto Eastmarch 58.35,55.41
.talk Thulvald Axe-Head##150279
..turnin Land Dispute##150033
step
goto 52.11,50.92
.talk Frirvid Coldstone##150285
..accept Merriment and Mystery##150034
step
goto 53.86,49.27
.' Follow the path up |goto 53.86,49.27 |c |noway
step
goto 54.03,49.73
.talk Berj Stoneheart##150286 |q Merriment and Mystery##150034/Talk to Berj Stoneheart |sub
step
goto 56.65,50.04
.talk Kalogar Cookpot##150288
.' Choose the Bear Steaks |q Merriment and Mystery##150034/Grilled Bear Steaks Sound Delicious |sub
step
goto Eastmarch 52.79,45.35
.click Rock##150110
.kill Old Ironclaw##150291
..collect Bear Steaks |q Merriment and Mystery##150034/3/Get Bear Steaks##1 |q Merriment and Mystery##150034/Get Bear Steaks |sub
step
goto 56.59,50.04
.talk Kalogar Cookpot##150288 |q Merriment and Mystery##150034/Talk to Kalogar |sub
step
goto 54.46,48.52
.talk Ralduf Wolf-Kin##150293 |q Merriment and Mystery##150034/Find Ralduf at the Storehouse |sub
step
goto 54.41,47.03
.kill Wolf##1090005
..collect Storehouse Key |q Merriment and Mystery##150034/Find the Wolf with the Key |sub
step
goto 54.06,48.40
.click Storehouse##150111
.' Enter the Storehouse |goto 54.07,48.34 |c |noway
step
goto 54.23,48.17
.click Voljar's Spiced Mead##150112 |q Merriment and Mystery##150034/Get Mead for the Party |sub
step
goto 54.08,48.31
.click Cragwallow##150113
.' Leave the Storehouse |goto 54.07,48.37 |c |noway
step
goto 56.04,50.33
.click Mead Hall##150114
.' Enter Mead Hall |goto 56.01,50.37 |c |noway
step
goto 55.70,50.19
.talk Berj Stoneheart##150286 |q Merriment and Mystery##150034/Deliver Mead to Berj |sub
step
goto 55.83,50.73
.' Go up the stairs |goto 55.83,50.73 |c |noway
step
goto 55.88,50.43
.talk Valding the Bard##150301 |q Merriment and Mystery##150034/Ask the Bard to Play |sub
step
goto 55.71,50.19
.' Listen to the Bard |q Merriment and Mystery##150034/Listen to the Bard |sub
step
goto 55.72,50.27
.talk Arvild Gray-Sky##150302 |q Merriment and Mystery##150034/Talk to Arvild Gray-Sky |sub
step
goto 55.63,50.34
.talk Saborm Windcatcher##150295 |q Merriment and Mystery##150034/Talk to a Survivor |sub
step
goto 55.61,50.33
.talk Borahild Winter-Run##150298 |q Merriment and Mystery##150034/Talk to the Survivors |sub
step
goto 55.93,50.52
.talk Jemaar Red-Boot##150296 |q Merriment and Mystery##150034/Talk to the Survivors |sub
step
goto 55.98,50.39
.click Cragwallow##150113
.' Leave the Mead Hall |goto 56.03,50.36 |c |noway
step
goto 56.15,50.37
.talk Arvild Gray-Sky##150302 |q Merriment and Mystery##150034/Talk to Arvild Gray-Sky |sub
step
goto 56.82,48.58
.click Primitive Blade##150115 |q Merriment and Mystery##150034/Examine the Primitive Blade |sub
step
goto 58.13,47.24
.click Primitive Arrows##150116 |q Merriment and Mystery##150034/Examine the Primitive Arrows |sub
step
goto 58.22,47.57
.talk Lothgar Steady-Hand##150290
..accept A Dying Wish##150035
step
goto 59.03,48.42
.click Battered Tankard##150117 |q Merriment and Mystery##150034/Examine the Tankard |sub
step
goto 59.74,49.50
.talk Vestrek Raven-Eye##150305 |q Merriment and Mystery##150034/Talk to Vestrek Raven-Eye |sub
step
goto 60.47,49.46
.click Cragwallow Cave##150118
.' Enter the Cragwallow Cave |goto Cragwallow 48.83,92.34 |c |noway
step
goto 63.99,64.26
.' Follow the path |goto 63.99,64.26 |c |noway
step
goto 52.51,50.88
.' Follow the path |goto 52.51,50.88 |c |noway
step
goto 34.83,61.57
.click Lothgar's Sword##980002
..collect Lothgar's Sword |q A Dying Wish##150035/1/Find Lothgar's Sword##1
step
goto 34.17,31.46
.' Follow the path |goto 34.17,31.46 |c |noway
step
goto 49.92,11.91
.talk Valding the Bard##150301 |q Merriment and Mystery##150034/Find Valding |sub
step
goto 50.39,24.36
.click Valding's Lute##980003
.' Destroy the Lute |q Merriment and Mystery##150034/Destroy the Lute |sub
step
goto 50.41,23.63
.kill Ice-Biter Chieftain##980004
..collect Old Key |q Merriment and Mystery##150034/Get the Key from the Riekling Chieftain |sub
step
goto 50.01,11.88
.talk Valding the Bard##150301
.' Tell him you will let him go if he turns himself in |q Merriment and Mystery##150034/Free Valding |sub
step
goto 50.14,11.68
.click Cell##3360007
.' Unlock the cage |q Merriment and Mystery##150034/Unlock the Cage |sub
step
goto 71.11,31.20
.' Follow the path |goto 71.11,31.20 |c |noway
step
goto 75.19,40.51
.click Lothgar's Shield##980004
..collect Lothgar's Shield |q A Dying Wish##150035/Find Lothgar's Shield |sub
step
goto 71.06,42.61
.click Gate##90172
.' Go through the gate here |goto 71.09,43.63 |c |noway
step
goto 66.75,66.37
.' Follow the path |goto 66.75,66.37 |c |noway
step
goto 48.74,92.18
.click Eastmarch##190077
.' Leave the cave |goto Eastmarch 60.49,49.47 |c |noway
step
goto 60.34,49.47
.talk Valding the Bard##150301
..turnin Merriment and Mystery##150034
step
goto 58.24,47.65
.talk Lothgar Steady-Hand##150290
..turnin A Dying Wish##150035
step
goto 57.19,48.25
.' Follow the path |goto 57.19,48.25 |c |noway
step
goto 51.86,51.86
.' Follow the path |goto 51.86,51.86 |c |noway
step
goto 44.19,39.76
.' Follow the path |goto 44.19,39.76 |c |noway
step
goto 43.65,38.42
.talk Imwyn Frost-Tree##150306
..accept Nature's Accord##150036
step
goto 41.17,43.90
.click Letter to Imwyn##150120 |q Nature's Accord##150036/Find Imwyn's Sister |sub
step
goto 50.65,47.30
.' Follow the Forest Spirit to this point |q Nature's Accord##150036/Follow the Forest Spirit |sub
step
goto 50.64,47.30
.click Abandoned Pack##150121]
..collect Sigil of Nature's Accord |q Nature's Accord##150036/Find the Sigil of Nature's Accord |sub
step
goto Eastmarch 47.68,39.97
.click Kynesgrove Wayshrine##150016
.' Teleport to the Windhelm Wayshrine |goto Windhelm 46.44,47.49 |c |noway
step
goto 49.24,61.88
.click Mages Guild##90007
.' Enter the Mages Guild |goto 49.23,60.93 |c |noway
step
goto 49.43,53.96
.talk Valaste##90042
..accept Chateau of the Ravenous Rodent##160016
step
goto 49.31,53.78
.' Wait for Valaste to Open the Portal |q Chateau of the Ravenous Rodent##160016/2/1/Wait for Valaste to Open the Portal##1
step
goto 48.74,53.55
.click Portal to the Shivering Isles##100076
.' Go to the Chateau of Ravenous Rodent |goto Chateau of the Ravenous Rodent 27.41,23.69 |c |noway
step
goto 27.50,24.14
.talk Arch-Mage Shalidor##1130007 |q Chateau of the Ravenous Rodent##160016/4/1/Talk to Shalidor##1
step
goto 27.44,24.18
.' Watch Sheogorath and Shalidor |q Chateau of the Ravenous Rodent##160016/5/1/Watch Sheogorath and Shalidor##1
step
goto 27.79,24.74
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##160016/6/1/Talk to Sheogorath##1
step
goto 35.49,39.20
.click Chateau Guesthouse##590001
.' Enter the Chateau Guesthouse |goto 36.31,40.32 |c |noway
step
goto 40.90,40.93
.click Door##1090039 |q Chateau of the Ravenous Rodent##160016/8/1/Evict the Guest That Doesn't Belong##1
step
goto 38.42,42.62
.click Portal to Chateau Gardens##590002 |q Chateau of the Ravenous Rodent##160016/9/1/Enter the Portal##1
step
goto 43.02,51.23
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##160016/10/1/Talk to Sheogorath##1
step
goto 49.28,60.50
.' Follow the path |goto 49.28,60.50 |c |noway
step
goto 59.84,63.06
.click Cold Brazier##590003 |q Chateau of the Ravenous Rodent##160016/11/1/Light the Braziers##1
step
goto 53.43,62.53
.' Follow the path |goto 53.43,62.53 |c |noway
step
goto 46.28,69.62
.click Cold Brazier##590003 |q Chateau of the Ravenous Rodent##160016/11/1/Light the Braziers##1
step
goto 48.99,66.03
.' Follow the path |goto 48.99,66.03 |c |noway
step
goto 46.77,72.69
.click Cold Brazier##590003 |q Chateau of the Ravenous Rodent##160016/11/1/Light the Braziers##1
step
goto 54.44,70.02
.' Follow the path |goto 54.44,70.02 |c |noway
step
goto 51.45,75.47
.click Cold Brazier##590003 |q Chateau of the Ravenous Rodent##160016/11/1/Light the Braziers##1
step
goto 67.01,72.16
.' Find the maze exit |q Chateau of the Ravenous Rodent##160016/12/1/Find the Maze Exit##1
step
goto 69.76,76.50
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##160016/13/1/Talk to Sheogorath##1
step
goto 73.58,77.39
.click Chateau Manse##590004
.' Go through the door here |goto 74.36,77.42 |c |noway
step
goto 83.35,77.26
.' Follow the path down |goto 83.35,77.26 |c |noway
step
goto 90.92,67.29
.click Crystal##90050
.' When looking at the crystals, click the 3rd crystal, then the 2nd crystal, then the 4th crystal.
.' Light all the heirloom crystals |q Chateau of the Ravenous Rodent##160016/15/1/Light All the Heirlooms##1
step
goto 90.15,64.66
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##160016/16/1/Talk to Sheogorath##1
step
goto 90.78,64.27
.click The Master Bedroom##590005
.' Enter the Master Bedroom |goto chateaumasterbedroom_base 16.24,71.33 |c |noway
step
goto 63.50,48.58
.kill Uncle Leo##-21474836480044 |q Chateau of the Ravenous Rodent##160016/17/1/Kill Uncle Leo##1
step
goto 41.58,47.40
.talk Sheogorath##480006 |q Chateau of the Ravenous Rodent##160016/18/1/Talk to Sheogorath##1
step
goto 42.35,48.11
.click A Gift of Sanctuary##-21474836480003 |q Chateau of the Ravenous Rodent##160016/19/1
step
goto Windhelm 49.08,53.57
.talk Valaste##90042
..turnin Chateau of the Ravenous Rodent##160016
step
goto Windhelm 49.21,61.12
.click Windhelm##150003
.' Leave the Mages Guild here |goto 49.22,61.94 |c |noway
step
goto 60.93,71.08
.talk Aerana Frost-Tree##150033
..turnin Nature's Accord##150036
step
goto Eastmarch 49.49,34.33
.talk Aelif##90086 |q Proving the Deed##190002/Meet Aelif to travel to Ragnthar |sub
step
goto 53.00,37.25
.' Follow Aelif to this point |goto 53.00,37.25 |c |noway
step
goto 52.95,38.98
.' Follow Aelif to Ragnthar |q Proving the Deed##190002/Follow Aelif to Ragnthar |sub
step
goto 52.90,38.95
.talk Aelif##90086 |q Proving the Deed##190002/Talk to Aelif |sub
step
goto 52.65,39.11
.click Ragnthar##150122
.' Enter Ragnthar |q Proving the Deed##190002/Enter Ragnthar |sub
step
goto 62.90,50.61
.' Search Ragnthar for Clues |q Proving the Deed##190002/Search Ragnthar for Clues |sub
step
goto 62.05,50.46
.talk Aelif##90086 |q Proving the Deed##190002/Talk to Aelif |sub
step
goto 62.33,46.63
.click Crystal##90050 |q Proving the Deed##190002/Destroy the Crystals |sub
step
goto 69.87,46.19
.click Crystal##90050 |q Proving the Deed##190002/Destroy the Crystals |sub
step
goto 70.75,54.10
.click Crystal##90050 |q Proving the Deed##190002/Destroy the Crystals |sub
step
goto 62.98,54.39
.click Crystal##90050 |q Proving the Deed##190002/Destroy the Crystals |sub
step
goto 65.86,50.27
.talk Skeletal Remains##1810001 |q Proving the Deed##190002/Discover the Source of the Noise |sub
step
goto 67.28,50.15
.kill Dwarven Sphere##100119
.kill Dwarven Spider##1130004
.kill Auroran Battlemage##1810002
.' Survive the trap |q Proving the Deed##190002/Survive the Trap |sub
step
goto Ragnthar 68.47,49.82
.talk Aelif##90086 |q Proving the Deed##190002/Talk to Aelif |sub
step
goto 69.06,49.43
.' Witness the testimony |q Proving the Deed##190002/Witness Jofnir Iceblade's Testimony |sub
step
goto 69.06,49.43
.talk Aelif##90086 |q Proving the Deed##190002/Talk to Aelif |sub
step
goto 13.05,50.05
.click Tamriel##3360012
.' Leave Ragnthar |goto Eastmarch 52.64,39.11 |c |noway
step
goto Windhelm 46.44,47.49
.click Windhelm Wayshrine##150022
.' Teleport to the Fort Amol Wayshrine |goto Fort Amol 14.77,13.10 |c |noway
step
goto 65.70,39.21
.talk Merric at-Aswala##90084 |q Proving the Deed##190002/Talk to Merric at-Aswala |sub
..turnin Proving the Deed##190002
step
'Varen should have appeared to you by this point and talked to you.
..accept Valley of Blades##150038
step
goto Fort Amol 14.60,13.08
.click Fort Amol Wayshrine##150123
.' Teleport to the Harborage |goto stonefalls_base 77.11,36.71 |c |noway
step
.talk Sai Sahan##450002 |q Valley of Blades##150038/Talk to Sai Sahan |sub
step
.click Portal to Valley of Blades##90186 |q Valley of Blades##150038/Travel to the Valley of Blades |sub
step
goto Valley of Blades 28.47,9.24
.talk Sai Sahan##450002 |q Valley of Blades##150038/2/Talk to Sai Sahan##1
step
goto 37.84,28.60
.' Follow the path |goto 37.84,28.60 |c |noway
step
goto 50.32,46.12
.' Find Kasura |q Valley of Blades##150038/Find Kasura |sub
step
goto 44.77,41.98
.click Sigil Stone##3260001 |q Valley of Blades##150038/Destroy the Sigils |sub
step
goto 47.92,54.30
.click Sigil Stone##3260001 |q Valley of Blades##150038/Destroy the Sigils |sub
step
goto 59.55,49.34
.click Sigil Stone##3260001 |q Valley of Blades##150038/Destroy the Sigils |sub
step
goto 56.26,47.88
.kill Titan##3260004 |q Valley of Blades##150038/Defeat the Titan |sub
step
goto 50.91,46.28
.talk Kasura##3260002 |q Valley of Blades##150038/Talk to Kasura |sub
step
goto 74.70,44.76
.click Ancestral Crypt##3260002
.' Enter the Ancestral Crypt |goto cncestralcrypt_base 30.27,28.63 |c |noway
step
goto 30.05,28.94
.talk Sai Sahan##450002 |q Valley of Blades##150038/2/Talk to Sai Sahan##1
step
goto 41.19,53.26
step
goto 76.95,48.19
.click Chest##3360013 |q Valley of Blades##150038/Find the Ring of Stendarr's Mercy |sub
step
goto 75.91,48.82
.talk Kasura##3260002 |q Valley of Blades##150038/Talk to Kasura |sub
step
goto 59.90,51.43
'Fight against the waves of enemies that spawn in this room.
.' Protect the Ancestral Crypt |q Valley of Blades##150038/Protect the Ancestral Crypt |sub
step
goto 59.29,51.77
.talk Sai Sahan##450002 |q Valley of Blades##150038/Talk to Sai Sahan |sub
step
goto 71.23,49.42
.click Portal to the Harborage##460001
.' Return to the Harborage |q Valley of Blades##150038/Return to the Harborage |sub
step
.talk Varen Aquilarios##450001
..turnin Valley of Blades##150038
step
.' Teleport to the Jorunn's Stand Wayshrine |goto Eastmarch 65.14,61.23 |c |noway
step
goto 67.89,58.32
.talk Prince Irnskar##150145
..turnin Songs of Sovngarde##150032
step
goto 68.22,57.87
.talk Captain Attiring##150312
..accept Beneath the Stone##150039
step
goto Eastmarch 64.02,63.14
.' Follow the road here |goto Eastmarch 64.02,63.14 |c |noway
step
goto 67.26,71.01
.' Follow this road out to get to The Rift |goto The Rift 68.52,24.53 |c |noway
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\The Rift (35-42)",[[
step
goto Shor's Stone 55.73,43.19
.talk Vigrod Wraithbane##160001 |q Beneath the Stone##150039/Talk to Vigrod Wraithbane |sub
step
goto 35.34,49.12
.talk Ree-Zish##160008 |q Beneath the Stone##150039/Talk to Ree-Zish |sub
step
goto 50.34,77.16
.kill Imbued Corpse##160017 |tip They are scattered around this area.
.' Collect the pink orbs that appear once you destroy a corpse |q Beneath the Stone##150039/Destroy Corpses and Collect Magicka |sub
step
goto 35.90,49.46
.talk Ree-Zish##160008 |q Beneath the Stone##150039/Talk to Ree-Zish |sub
step
goto 34.54,48.08
.click Effigy of Life##160001 |q Beneath the Stone##150039/5/Imbue Effigy of Life##1
step
goto 33.82,49.18
.click Effigy of Death##160002 |q Beneath the Stone##150039/Imbue Effigy of Death |sub
step
goto 32.79,47.87
.click Shor's Stone Mine##160003
.' Enter the mine |q Beneath the Stone##150039/Enter Mine |sub
step
goto Shor's Stone Mine 76.49,43.18
.talk Foreman Gandis##1970001
..turnin Beneath the Stone##150039
..accept Unearthed##1970001
step
goto 70.43,39.40
.' Follow the path |goto 70.43,39.40 |c |noway
step
goto Shor's Stone Mine 58.38,28.06
.talk Jaknir##1970002
..accept Move out Miners##1970002
step
goto Shor's Stone Mine 36.01,23.51
.click Iron Box##1970002 |q Unearthed##1970001/1/1/Find Relics##1
step
goto Shor's Stone Mine 59.10,31.43
.' Follow the path |goto Shor's Stone Mine 59.10,31.43 |c |noway
step
goto Shor's Stone Mine 31.51,66.35
.talk Adana##1970005
.' Save Adana |q Move out Miners##1970002/1/1/Save Adana##2
step
goto 43.47,46.66
.talk Narir##1970007 |q Move out Miners##1970002/1/1/Save Narir##3
goto Shor's Stone Mine 18.19,41.35
step
goto 13.82,25.30
.click Iron Box##1970002 |q Unearthed##1970001/1/1/Find Relics##1
step
goto 8.14,24.98
.talk Raena##1970009 |q Move out Miners##1970002/1/1/Save Raena##4
step
goto 33.97,54.80
.talk Bron Darkhammer##1970004 |q Unearthed##1970001/2/1/Place Darkhammer's Amulet##2
step
goto 34.90,68.03
.talk Jalarma Fireheart##1970006 |q Unearthed##1970001/2/1/Place Fireheart's Medallion##1
step
goto 34.34,68.87
.click Tomb of the Companions##1970003
.' Go through the door here |goto 34.31,70.56 |c |noway
step
goto 45.15,85.18
.click Sinmur's Tomb##1970004
.' Go through the door here |goto 47.39,85.04 |c |noway
step
goto 62.70,84.86
.click Sinmur, Giant of Legend##1970005
.' Examine the Altar |q Unearthed##1970001/4/1/Examine the Altar##1
step
goto 46.60,85.09
.click Tomb of the Companions##1970003
.' Go through the door here |goto 45.44,85.13 |c |noway
step
goto 34.16,70.61
.click Shor's Stone Mine##160003
.' Go through the door here |goto 34.20,68.84 |c |noway
step
goto 58.75,54.65
.' Follow the path |goto 58.75,54.65 |c |noway
step
goto 70.05,39.87
.' Follow the path |goto 70.05,39.87 |c |noway
step
goto 76.25,43.13
.talk Foreman Gandis##1970001
..turnin Move out Miners##1970002
step
goto 92.63,53.32
.click Shor's Stone##1970006
.' Leave the mine here |goto Shor's Stone 32.90,48.05 |c |noway
step
goto 38.06,51.47
.talk Vigrod Wraithbane##160001
..turnin Unearthed##1970001
..accept Storming the Hall##160001
step
goto 43.95,52.86
.talk Aera Earth-Turner##1090045
..accept The Troubleshooter##160002
step
goto 55.92,51.03
.' Follow the path |goto 55.92,51.03 |c |noway
step
goto 77.00,46.91
.kill Linele Skullcarver##160029 |q The Troubleshooter##160002/1/1/Kill Linele Skullcarver##1
.kill Lolann##160030 |q The Troubleshooter##160002/1/1/Kill Lolann##2
step
goto 43.70,53.03
.click Aera's Logbook##160006
..turnin The Troubleshooter##160002
step
goto 14.95,70.69
.talk Scout Claurth##160034
..accept Smoke on the Horizon##160003
step
goto 11.92,74.43
.talk Sigunn##160035
..accept Aiding Sigunn##160004
step
goto The Rift 59.61,30.37
.' Follow the path |goto The Rift 59.61,30.37 |c |noway
step
goto 59.31,28.41
.talk Vigrod Wraithbane##160001
.' Persuade him to help you rally the survivors |q Storming the Hall##160001/3/4/Trapped Companion##1
step
goto 60.77,28.53
.talk Skald Svari##160039 |q Storming the Hall##160001/3/1/Rally Survivors##1
step
goto 63.58,27.82
.talk Vigrod Wraithbane##160001 |q Storming the Hall##160001/4/1/Talk to Vigrod Wraithbane##1
step
goto Shor's Stone 61.27,28.99
.talk Sage Tirora##160044 |q Storming the Hall##160001/5/1/Talk to Sage Tirora##1
step
goto 63.76,27.51
.click Fallowstone Hall##160007
.' Enter the Fallowstone Hall |goto 63.89,27.61 |c |noway
step
goto Shor's Stone 28.71,29.62
.click Fallowstone Undercroft##160008
.' Enter the Fallowstone Undercroft |goto The Rift 64.45,27.56 |c |noway
step
goto Shor's Stone 29.36,32.05
.kill Chieftain Frostfang##160049 |q Storming the Hall##160001/6/1/Kill Chieftain Frostfang##1
step
goto 29.58,31.93
.click Fallowstone Vault Entry##160009
.' Enter the Fallowstone Vault Entryway |goto The Rift 64.16,27.26 |c |noway
step
goto 64.23,27.16
.talk Vigrod Wraithbane##160001 |q Storming the Hall##160001/8/1/Talk to Vigrod Wraithbane##1
step
goto 64.42,27.02
.click Fallowstone Vault##160010
.' Enter the Fallowstone Vault |goto Fallowstone Vault 95.39,56.08 |c |noway
step
goto 60.09,68.15
.' Follow the path |goto 60.09,68.15 |c |noway
step
goto 41.48,68.14
.' Follow the path |goto 41.48,68.14 |c |noway
step
goto 39.46,18.87
.click Hall of Heroes##1990003
.' Enter the Hall of Heroes |goto 41.98,19.07 |c |noway
step
goto 62.31,18.70
.click Ysgramor##1990004 |q Storming the Hall##160001/9/1/Search the Hall of Heroes##1
step
goto 80.80,45.99
.click Fallowstone Hall##160007
.' Leave the vault |goto Shor's Stone 25.99,42.88 |c |noway
step
goto The Rift 63.26,27.61
.talk Vigrod Wraithbane##160001
..turnin Storming the Hall##160001
..accept The Rise of Sage Svari##160005
step
goto 63.27,27.62
.talk Pact Scout##160052
..accept To Vernim Woods##160006
step
goto 62.29,28.18
.talk Skald Svari##160039 |q The Rise of Sage Svari##160005/1/1/Talk to Skald Svari##1
step
goto 62.27,27.53
.' Accompany Skald Svari to the Shrine of Yngol |q The Rise of Sage Svari##160005/2/1/Accompany Skald Svari to the Shrine of Yngol##1
step
goto 62.27,27.53
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##160005/3/2/Use Prayer Beads at Shrine##1
.' Pray with Skald Svari at the Shrine of Yngol |q The Rise of Sage Svari##160005/3/1/Pray with Skald Svari at the Shrine of Yngol##1
step
goto 60.85,28.33
.' Accompany Skald Svari to the Shrine of Ylgar |q The Rise of Sage Svari##160005/4/1/Accompany Skald Svari to the Shrine of Ylgar##1
step
goto 60.85,28.33
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##160005/5/2/Use Prayer Beads at Shrine##1
.' Pray with Skald Svari at the Shrine of Ylgar |q The Rise of Sage Svari##160005/5/1/Pray with Skald Svari at the Shrine of Ylgar##1
step
goto 59.09,26.41
.' Accompany Skald Svari to the Shrine of Ysgramor |q The Rise of Sage Svari##160005/6/1/Accompany Skald Svari to the Shrine of Ysgramor##1
step
goto 59.09,26.41
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##160005/7/2/Use Prayer Beads at Shrine##1
.' Pray with Skald Svari at the Shrine of Ysgramor |q The Rise of Sage Svari##160005/7/1/Pray with Skald Svari at the Shrine of Ysgramor##1
step
goto 63.47,27.91
.talk Skald Svari##160039 |q The Rise of Sage Svari##160005/10/2/Q4171 - Promo 1##1
'FIX ME
step
goto 63.54,27.92
.' Witness the ritual |q The Rise of Sage Svari##160005
.talk Sage Svari##160053
..turnin The Rise of Sage Svari##160005
'FIX ME
step
goto 59.59,28.18
.' Follow the path |goto 59.59,28.18 |c |noway
step
goto 59.63,30.51
.' Follow the path |goto 59.63,30.51 |c |noway
step
goto 56.88,30.39
.' Follow the path |goto 56.88,30.39 |c |noway
step
goto 57.53,32.66
.' Follow the path |goto 57.53,32.66 |c |noway
step
goto 58.23,34.53
.' Follow the path |goto 58.23,34.53 |c |noway
step
goto 59.68,35.81
.talk Centurion Gjakil##160002
.' Persuade him to give you the wards |q Smoke on the Horizon##160003/2/2/Q3959 Get Wards 1##1
step
goto The Rift 59.11,35.98
.talk Murmurs-to-Trees##160055 |q Smoke on the Horizon##160003
step
goto 60.18,36.55
.kill Boneshaper Clanslayer##160018
.kill Boneshaper Gravesinger##160013
.' Rescue soldiers from the Reachmen |q Smoke on the Horizon##160003/2/1/Save Soldiers from the Reachmen##1
step
goto 56.87,39.20
.click Cave##90037
.' Enter the cave |goto 57.02,39.40 |c |noway
step
goto 57.12,39.47
.talk Melril##160056
..accept Raise the Colors##160007
step
goto 57.22,40.01
.talk Captain Jardirr##160057 |q Smoke on the Horizon##160003/3/1/Talk to Captain Jardirr##1
step
goto 57.04,39.44
.click Boulderfall Pass##160012
.' Leave the cave |goto 56.89,39.22 |c |noway
step
goto 56.09,37.95
.' Follow the path |goto 56.09,37.95 |c |noway
step
goto 54.64,36.70
.kill Kevinne Blightheart##160058 |q Raise the Colors##160007/1/1/Kill Kevinne Blightheart##1
step
goto 53.39,39.39
.kill Lydi Snowpelt##160059 |q Raise the Colors##160007/1/1/Kill Lydi Snowpelt##2
step
goto 51.25,36.54
.kill Vivian Witchclaw##160063 |q Raise the Colors##160007/1/1/Kill Vivian Witchclaw##3
step
goto 52.07,35.52
.click Reach Banner##160013
..turnin Raise the Colors##160007
step
goto 52.08,35.42
.click Signal Fire Tower##160014
.' Go through the gate here |goto 52.16,35.34 |c |noway
step
goto 52.68,34.70
.click Signal Fire Starter##160015
.' Light the Signal Fire |q Smoke on the Horizon##160003/5/1/Light Signal Fire##1
step
goto 53.04,34.58
.kill Stonetalon Initiate##160064 |tip They spawn all around the fire.
.' Defend the Signal Fire |q Smoke on the Horizon##160003/6/1/Defend the Signal Fire##1
step
goto The Rift 52.15,35.34
.click Boulderfall Pass##160012
goto 52.09,35.41
step
goto 51.81,36.70
.' Follow the path |goto 51.81,36.70 |c |noway
step
goto 54.28,37.18
.' Follow the path |goto 54.28,37.18 |c |noway
step
goto 57.86,36.19
.' Follow the path |goto 57.86,36.19 |c |noway
step
goto 59.34,35.79
.' Follow the path |goto 59.34,35.79 |c |noway
step
goto 58.45,34.65
.talk Captain Jardirr##160057
..turnin Smoke on the Horizon##160003
step
goto The Rift 57.41,31.85
.' Follow the path |goto The Rift 57.41,31.85 |c |noway
step
goto 56.44,30.25
.' Follow the path |goto 56.44,30.25 |c |noway
step
goto 52.13,31.19
.talk Medveig##160069
..accept Yngrel the Bloody##160009
step
goto 52.22,29.60
.talk Tovisa##160003
..accept Scouting the Mine##160008
step
goto 52.49,26.95
.' The path up to Yngrel the Bloody starts here |goto 52.49,26.95 |c |noway
step
goto 51.61,26.86
.kill Yngrel the Bloody##160070 |q Yngrel the Bloody##160009/1/1/Kill Yngrel the Bloody##1
step
goto 52.04,31.18
.talk Medveig##160069
..turnin Yngrel the Bloody##160009
step
goto 51.27,27.54
.' Follow the path |goto 51.27,27.54 |c |noway
step
goto 50.16,28.58
.click A Diet of Eyes##160016 |q Scouting the Mine##160008
step
goto 48.63,27.02
.click Corpse Cart##160017 |q Scouting the Mine##160008
step
goto 47.00,28.64
.click Hagraven Totem##160018 |q Scouting the Mine##160008/1/1/Investigate Camp##1
step
goto 49.79,26.46
.talk Prisoner Tovisa##160067 |q Scouting the Mine##160008/2/1/Talk to Tovisa##1
step
goto 48.99,26.83
.click Alona's Sanctum##160019
.' Enter Alona's Sanctum |goto 48.88,26.85 |c |noway
step
goto 48.88,26.85
.' Listen to the plans here |q Scouting the Mine##160008
step
goto 48.81,26.53
.click Chest##3360013 |q Scouting the Mine##160008/3/1/Get a Northwind Mine Key##1
step
goto 48.88,26.78
.click The Rift##160020
.' Leave Alona's Sanctum |goto 49.00,26.84 |c |noway
step
goto 49.70,26.42
.talk Prisoner Gnarled-Root##160078 |q Scouting the Mine##160008/5/1/Talk to Prisoner Gnarled-Root##1
step
goto 48.83,26.04
.' Follow the path |goto 48.83,26.04 |c |noway
step
goto 46.61,26.55
.' Follow the path |goto 46.61,26.55 |c |noway
step
goto 45.67,26.16
.click Northwind Mine##160021
.' Enter the Northwind Mine |goto Northwind Mine 82.65,74.62 |c |noway
step
goto 54.47,52.63
.talk Tovisa##160003
..turnin Scouting the Mine##160008
..accept Breaking the Coven##1980001
step
goto 53.10,50.13
.kill Stonetalon Clanslayer##160062
.kill Stonetalon Thornslinger##160073
.kill Stonetalon Sentry##160072 |q Breaking the Coven##1980001
step
goto 59.82,37.59
step
goto 85.10,25.94
.click Offering Bowl##100108
.kill Dyta##1980004 |q Breaking the Coven##1980001/1/1/Get the Head of Dyta##1
step
goto 60.15,63.15
step
goto 39.80,74.72
.kill Jadwiga##1980001 |q Breaking the Coven##1980001/1/3/Kill Her Attendants to Lure Jadwiga Out##1
step
goto 47.89,48.78
step
goto 24.00,40.45
.click Pike##1980001
.click Pike##1980001
.kill Matriarch Kasmira##1980005 |q Breaking the Coven##1980001/2/1/Kill Matriarch Kasmira##1
step
goto 23.64,43.16
.talk Tovisa##160003 |q Breaking the Coven##1980001/3/1/Talk to Tovisa##1
step
goto Northwind Mine 24.76,30.85
.click Door Barricade##1980003
.' Unbar the exit |q Breaking the Coven##1980001/4/2/Unbar the Exit##1
step
goto 24.76,30.46
.click The Rift##160020
.' Leave the Northwind Mine |goto The Rift 43.68,26.41 |c |noway
step
goto 43.72,26.58
.talk Tovisa##160003
..turnin Breaking the Coven##1980001
step
goto 45.07,29.85
.talk Bermund##160079
..turnin To Vernim Woods##160006
..accept Dangerous Union##160010
step
goto 43.64,30.84
.talk Dajaheel##160081
.' Take the 'cruel' option |q Dangerous Union##160010/1/1/Talk to Dajaheel##2
step
goto 41.67,32.55
.kill Worm Cult Pyromancer##90090
.kill Worm Cult Savage##470006 |q Dangerous Union##160010/2/1/Use Dagger on Dead Cultist##1
step
goto 43.81,31.73
.talk Lieutenant Belron##160083 |q Dangerous Union##160010/3/1/Talk to Belron##1
step
goto 43.80,31.82
.talk Worm Nightfrenzy##160084
.' Insert the Beating Heart into the Slain Cultist |q Dangerous Union##160010/4/1/Place Beating Heart into Slain Cultist##1
step
goto 43.80,31.77
.talk Worm Nightfrenzy##160084 |q Dangerous Union##160010/5/1/Interrogate Cultist##1
step
goto 43.63,30.84
.talk Dajaheel##160081
..turnin Dangerous Union##160010
..accept Gift of the Worm##160011
step
goto 40.18,31.18
.talk Lieutenant Belron##160083 |q Gift of the Worm##160011/1/1/Talk to Belron##1
step
goto 39.56,30.99
.kill Calix Thorntongue##160085
..collect Calix Thorntongue's Heart |q Gift of the Worm##160011/2/1/Collect Calix Thorntongue's Heart##1
step
goto 40.12,31.18
.talk Lieutenant Belron##160083 |q Gift of the Worm##160011/3/1/Talk to Belron##1
step
goto 37.26,32.67
.kill Graveborn Fleshripper##160087 |q Gift of the Worm##160011/4/1/Collect Graveborn Fleshripper's Heart##1
step
goto 37.10,36.23
.' Follow the path |goto 37.10,36.23 |c |noway
step
goto 38.27,36.91
.kill Graveborn Soulrender##160088 |q Gift of the Worm##160011/4/1/Collect Graveborn Soulrender's Heart##2
step
goto 40.40,37.31
.' Follow the path |goto 40.40,37.31 |c |noway
step
goto 43.07,35.17
.kill Graveborn Beheader##160089 |q Gift of the Worm##160011/4/1/Collect Graveborn Beheader's Heart##3
step
goto 42.91,33.76
.' Follow the path |goto 42.91,33.76 |c |noway
step
goto 43.13,30.57
.talk Lieutenant Belron##160083
..turnin Gift of the Worm##160011
..accept Through the Shroud##160012
step
goto 43.12,30.54
.' Drink the potion near Belron .|q Through the Shroud##160012/1/1/Drink Potion near Belron##1
step
goto 43.12,30.54
.talk Lieutenant Belron##160083 |q Through the Shroud##160012/2/1/Talk to Belron##1
step
goto 40.16,33.79
.click Withering Idol##160022 |q Through the Shroud##160012/3/1/Destroy Totem##1
step
goto 40.02,33.78
.talk Lieutenant Belron##160083 |q Through the Shroud##160012/4/1/Talk to Belron##1
step
goto 40.02,34.01
.click Vaults of Vernim##160023
.' Enter the Vaults of Vernim |goto Vaults of Vernim 66.58,57.34 |c |noway
step
goto 66.88,44.29
.kill Graveborn Soulrender##160088
.kill Graveborn Beheader##160089
.kill Graveborn Beheader##160089 |q Through the Shroud##160012/6/1/Defeat the Graveborn##1
step
goto 56.25,33.03
.click Stral's Ritual Site##890001
.' Enter the door here |goto 46.09,32.72 |c |noway
step
goto 30.62,65.67
.kill Stral Blackthroat##890001 |q Through the Shroud##160012/7/1/Kill Stral Blackthroat##1
step
goto 29.48,46.70
.' Follow the path |goto 29.48,46.70 |c |noway
step
goto 45.79,32.91
.click Vaults of Vernim##160023
.' Enter the door here |goto 56.03,32.83 |c |noway
step
goto 66.34,57.52
.click Vernim Wood##890002
goto The Rift 40.03,33.99
step
goto The Rift 39.79,33.69
.' Follow the path |goto 42.11,32.45 |c |noway
step
goto 42.11,32.45
.' Follow the path |goto 42.11,32.45 |c |noway
step
goto 43.62,30.85
.talk Orla##160090
..turnin Through the Shroud##160012
step
goto 43.59,30.80
.talk Centurion Gjakil##160002
..accept To Nimalten##160013
step
goto 41.39,29.52
.' Follow the path |goto 41.39,29.52 |c |noway
step
goto 40.34,28.51
.talk Helfhild##160091
..accept Kalodar's Farewell##160014
step
goto 37.02,26.34
.click Kalodar's Letter##160025 |q Kalodar's Farewell##160014/2/1/Investigate the Letter Near Kalodar's Remains##1
step
goto 40.35,28.54
.talk Helfhild##160091
..turnin Kalodar's Farewell##160014
step
goto Nimalten 39.76,22.47
.' Follow the path |goto Nimalten 39.76,22.47 |c |noway
step
goto 34.50,32.19
.' Follow the path |goto 34.50,32.19 |c |noway
step
goto 42.43,36.93
.talk Hauting##160095
..turnin To Nimalten##160013
..accept Concealed Weapons##160015
step
goto 52.58,50.31
.' Follow the path up |goto 52.58,50.31 |c |noway
step
goto 56.67,59.03
.click Thane's Hall##160027
.' Enter the Thane's Hall |goto 56.81,59.30 |c |noway
step
goto 58.67,65.07
.talk Thane Fjora##160113 |q Concealed Weapons##160015/1/1/Talk to Thane Fjora##1
step
goto 56.86,59.40
.click Nimalten##160028
.' Leave the Thane's Hall |goto 56.72,59.02 |c |noway
step
goto 51.58,53.08
.click Riverside Inn##160029
.' Enter the Riverside Inn |goto 51.26,53.39 |c |noway
step
goto 50.79,55.84
.talk Advisor Borodin##160118 |tip Up the stairs on the second floor |q Concealed Weapons##160015/2/1/Talk to Borodin at the Inn##2
step
goto 51.02,53.63
.click Nimalten##160028
.' Leave the Riverside Inn |goto 51.37,53.28 |c |noway
step
goto 49.88,43.45
.click Guild Hall##160030
.' Enter the Guild Hall |goto 50.12,43.16 |c |noway
step
goto 51.65,43.11
.talk Golun Drenduf##160123 |q Concealed Weapons##160015/2/1/Talk to Golun at the Guild Hall##1
step
goto 50.36,42.95
.talk Aera Earth-Turner##1090045 |q Concealed Weapons##160015/3/1/Talk to Aera##1
step
goto 50.27,42.92
.click Nimalten##160028
.' Leave the Guild Hall |goto 50.01,43.27 |c |noway
step
goto 44.33,57.60
.click Betar Nes' House##160031
.' Enter Betar Nes' House |goto 44.42,57.85 |c |noway
step
goto 45.83,58.59
.click Dark Contract##160033 |q Concealed Weapons##160015/1/1/Investigate Betar-Nes's House##1
step
goto 44.43,57.90
.click Nimalten##160028
.' Leave Betar Nes' House |goto 44.40,57.69 |c |noway
step
goto 52.87,50.33
.' Follow the path up |goto 52.87,50.33 |c |noway
step
goto 56.42,54.87 |q Concealed Weapons##160015/6/1/Talk to Aera##1
.talk Aera Earth-Turner##1090045
step
goto 56.71,59.08
.click Thane's Hall##160027
.' Enter the Thane's Hall |goto 56.81,59.30 |c |noway
step
goto 59.00,65.84
.talk Golun Drenduf##160123 |q Concealed Weapons##160015/7/1/Investigate Golun's Murder##1
step
goto 59.04,65.73
.' Use the Glowing Orb when prompted |q Concealed Weapons##160015/8/1/Use Glowing Orb##1 |c |noway
step
goto 59.10,65.80
.talk Glowing Projection##160129 |q Concealed Weapons##160015/9/1/Talk to Glowing Projection##1
step
goto 59.38,66.30
.click Crypt##90013
.' Enter the crypt |goto 40.98,26.91 |c |noway
step
goto 40.89,30.46
.' Enter the Secret Passage and listen to Borodin |q Concealed Weapons##160015/11/1/Listen to Borodin##1
step
goto 72.69,27.46
.' Follow the path |goto 72.69,27.46 |c |noway
step
goto 63.32,33.91
.' Follow the path |goto 63.32,33.91 |c |noway
step
goto 33.47,44.24
.' Follow the path |goto 33.47,44.24 |c |noway
step
goto 15.65,51.59
.' Follow the path |goto 15.65,51.59 |c |noway
step
goto 18.16,79.92
.' Follow the path |goto 18.16,79.92 |c |noway
step
goto 43.56,74.44
.kill Anchorite Borodin##2070001 |q Concealed Weapons##160015/12/1/Kill Borodin##1
step
goto 41.04,58.19
.click Crypt##90013
.' Go through the door here |goto 40.91,56.54 |c |noway
step
goto 41.00,27.13
.click Thane's Hall##160027
.' Go through the door here |goto 59.37,66.30 |c |noway
step
goto 58.78,64.36
.talk Thane Fjora##160113 |q Concealed Weapons##160015/14/1/Talk to the Thane##1
step
goto 56.79,59.36
.click Nimalten##160028
.' Leave the Thane's Hall |q Concealed Weapons##160015/15/1/Exit Thane's Hall##1
step
goto 56.10,57.64
.talk Nimalten Guard##160094 |q Concealed Weapons##160015/16/1/Talk to the Wounded Guard##1
step
goto 56.56,53.81
.' Follow the path |goto 56.56,53.81 |c |noway
step
goto 60.68,55.86
.click Crypt##90013
.' Enter the crypt here |goto 91.60,41.07 |c |noway
step
goto 72.77,19.07
.click Nimalten Barrow##2070003
.' Enter the door here |goto 27.34,79.35 |c |noway
step
goto 48.07,89.46
.talk Aera Earth-Turner##1090045
.' Tell her to face justice or face her death |q Concealed Weapons##160015/19/1/Arrest Aera Earth-Turner##1
step
goto 48.48,87.02
.click Nimalten Crypt##3140001
.' Go through the door here |goto 49.03,73.11 |c |noway
step
goto 49.07,57.93
.kill Aera Earth-Turner##1090045 |q Concealed Weapons##160015/20/1/Kill Aera Earth-Turner##1
step
goto 48.94,72.08
.click Nimalten Barrow##2070003
.' Go through the door here |goto 48.63,86.42 |c |noway
step
goto 28.76,80.26
.click Nimalten Barrow##2070003
.' Go through the door here |goto 71.98,18.83 |c |noway
step
goto 91.55,40.59
.click Nimalten##160028
.' Go through the door here |goto 60.60,56.08 |c |noway
step
goto 61.85,50.34
.' Follow the path |goto 61.85,50.34 |c |noway
step
goto 56.61,58.88
.click Thane's Hall##160027
.' Go through the door here |goto 56.81,59.30 |c |noway
step
goto 58.87,64.97
.talk Thane Fjora##160113
..turnin Concealed Weapons##160015
step
goto 58.88,64.99
.talk Hekvid##160130
..accept Pinepeak Caverns##160017
step
goto 56.88,59.45
.click Nimalten##160028
.' Leave the Thane's Hall |goto 56.72,59.02 |c |noway
step
goto 54.39,49.98
.talk Enthis Hlan##160131
..accept A Business Proposition##160018
step
goto 51.57,53.01
.click Riverside Inn##160029
.' Enter the Riverside Inn |goto 51.26,53.39 |c |noway
step
goto 49.78,54.05
.talk Turil Darothren##160119 |q A Business Proposition##160018/2/2/Intimidate Turil##1
step
goto 51.06,53.56
.click Nimalten##160028
.' Leave the Riverside Inn |goto 51.37,53.28 |c |noway
step
goto The Rift 20.98,42.71
.' Follow the path |goto The Rift 20.98,42.71 |c |noway
step
goto 18.61,40.37
.' Follow the path up |goto 18.61,40.37 |c |noway
step
goto 18.29,40.70
.click Note in Bag of Vvardenfell Silk##160038 |q A Business Proposition##160018/2/1/Find Silk##1
step
goto 19.59,40.24
.' Follow the path |goto 19.59,40.24 |c |noway
step
goto 21.13,42.55
.' Follow the path |goto 21.13,42.55 |c |noway
step
goto Nimalten 45.01,52.84
.' Follow the path |goto Nimalten 45.01,52.84 |c |noway
step
goto 51.48,53.13
.click Riverside Inn##160029
.' Enter the Riverside Inn |goto 51.26,53.39 |c |noway
step
goto 49.22,55.42
.click Fireplace##160040
.' Destroy the silk |q A Business Proposition##160018/3/1/Throw Silk in the Fire##3
step
goto 49.49,54.44
.talk Enthis Hlan##160131
..turnin A Business Proposition##160018
step
goto 51.17,53.53
.click Nimalten##160028
.' Leave the Riverside Inn |goto 51.37,53.28 |c |noway
step
goto Nimalten 46.09,42.90
.' Leave Nimalten here |goto Nimalten 46.09,42.90 |c |noway
step
goto 35.53,28.21
.' Follow the path |goto 35.53,28.21 |c |noway
step
goto The Rift 22.77,33.55
.' Follow the path |goto The Rift 22.77,33.55 |c |noway
step
goto 20.97,32.67
.talk Runehild##160136
..accept Geirmund's Guardian##160019
step
goto 18.91,31.78
.talk Thane Vofknir##160138 |q Geirmund's Guardian##160019/1/1/Talk to Thane Vofknir##1
step
goto 17.38,33.05
.talk Widulf##160141
..accept Trial of the Spirit##160020
step
goto 17.52,32.89
.' Drink the Posioned Mead Outside of the Tent |q Trial of the Spirit##160020/1/1/Drink Widulf's Mead Outside the Tent##1
step
goto 17.92,32.69
.' Reach First Spirit Fire |q Trial of the Spirit##160020/2/1/Reach First Spirit Fire##1
step
goto 18.63,32.91
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 19.50,33.79
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 20.48,33.86
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 21.52,33.45
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 21.95,32.23
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 21.70,30.84
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 20.95,29.75
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 19.95,30.01
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 19.02,29.51
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 17.83,29.64
.' Reach Next Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Next Spirit Fire##1
step
goto 18.10,30.28
.' Reach Final Spirit Fire |q Trial of the Spirit##160020/2/1/Reach Final Spirit Fire##1
step
goto 18.06,30.41
.talk Widulf##160141
..turnin Trial of the Spirit##160020
step
goto 17.25,31.39
.talk Daljari Half-Troll##160149
..accept Trial of the Body##160021
step
goto 16.32,30.79
.talk Brawler##160148
.' Defeat 4 Brawlers in combat |q Trial of the Body##160021/1/1/Win Fights##1
step
goto 17.17,31.37
.talk Daljari Half-Troll##160149 |q Trial of the Body##160021/2/1/Talk to Daljari##1
step
goto 17.73,31.11
.talk Makoll God-Hater##160150
.' Defeat a Champion in combat |q Trial of the Body##160021/3/1/Defeat a Champion##1
step
goto 17.26,31.38
.talk Daljari Half-Troll##160149
..turnin Trial of the Body##160021
step
goto 16.53,32.31
.talk Iroda##160161
..accept Trial of the Mind##160023
step
goto 16.67,31.94
.talk Keema-Ta##160163
.' Intimidate Keema-Ta for the answer |q Trial of the Mind##160023/1/3/Talk to Keema-Ta##1
step
goto 19.18,32.92
.click Mirror##160047 |q Trial of the Mind##160023/1/1/Find Answer to the First Riddle##1
step
goto 16.53,32.31
.talk Iroda##160161 |q Trial of the Mind##160023/2/1/Talk to Iroda##1
step
goto 16.66,31.94
.talk Keema-Ta##160163
.' Intimidate Keema-Ta for the answer |q Trial of the Mind##160023/3/3/Talk to Keema-Ta##1
step
goto 16.52,33.06
.' Use the Empty Sack in the lake |q Trial of the Mind##160023/3/1/Find Answer to the Second Riddle##1
step
goto 16.55,32.29
.talk Iroda##160161 |q Trial of the Mind##160023/4/1/Talk to Iroda##1
step
goto 16.66,31.93
.talk Keema-Ta##160163
.' Intimidate Keema-Ta for the answer |q Trial of the Mind##160023/5/3/Talk to Keema-Ta##1
step
goto 17.13,30.55
.click Map##160048 |q Trial of the Mind##160023/5/1/Find the Answer to the Last Riddle##1
step
goto 16.53,32.31
.talk Iroda##160161
..turnin Trial of the Mind##160023
step
goto 19.24,31.39
.talk Thane Vofknir##160138 |q Geirmund's Guardian##160019/3/1/Talk to Thane Vofknir##1
step
goto 19.41,31.28
.click Feasting Hall##160049
.' Enter the Hall here |goto 19.46,31.26 |c |noway
step
goto 19.71,31.12
.click Geirmund's Hall##160051 |tip On the second floor of this building.
.' Go to the balcony through this door |q Geirmund's Guardian##160019/4/1/Follow Thane Vofknir##1
step
goto 19.53,31.20
.' Listen to the Thane's Speech |q Geirmund's Guardian##160019/5/1/Listen to the Thane's Speech##1
step
goto 19.62,31.18
.click Feasting Hall##160049
.' Enter the Hall |goto 19.66,31.16 |c |noway
step
goto 19.48,31.25
.click Geirmund's Hall##160051 |tip Back on the first floor.
.' Leave the Hall |goto 19.43,31.27 |c |noway
step
goto 18.89,31.73
.talk Runehild##160136
..turnin Geirmund's Guardian##160019
..accept Save Your Voice##160024
step
goto 17.05,30.95
.talk Eirfa##160151
..accept Geirmund's Oath##160022
step
goto 17.09,30.72
.talk Aelm##160159 |q Geirmund's Oath##160022/1/1/Talk to Aelm##1
step
goto 17.03,30.63
.click Keg of Mead##160042
.' To avoid getting sick (and wasting time), you can use the  Drunkard's Buffet at [17.18,30.66] after every 2 drinks.
.' Win the drinking contest |q Geirmund's Oath##160022/2/1/Win Drinking Contest##1
step
goto 16.99,30.90
.talk Eirfa##160151 |q Geirmund's Oath##160022/3/1/Talk to Eirfa##1
step
goto 16.04,30.73
.click Vofknir's Potent Brew##160044 |q Geirmund's Oath##160022/4/1/Drink the Potent Brew##1
step
goto 16.00,31.00
.click Podium##160045
.' Choose the non-silly options to recite the oath |q Geirmund's Oath##160022/5/1/Recite Geirmund's Oath##1
step
goto 16.95,30.87
.talk Eirfa##160151
..turnin Geirmund's Oath##160022
step
goto 18.68,29.40
.' Leave Geirmund's Hall here |goto 18.68,29.40 |c |noway
step
goto 15.78,26.15
.talk Nilwen##160167
..accept Fierce Beasts of Ivarstead##160025
step
goto 15.84,28.30
.kill Lockjaw##160168 |q Fierce Beasts of Ivarstead##160025/1/1/Kill Lockjaw##1
step
goto 15.76,26.20
.talk Nilwen##160167 |q Fierce Beasts of Ivarstead##160025/2/1/Talk to Nilwen##1
step
goto 18.65,26.68
.' Find Greatclaw |q Fierce Beasts of Ivarstead##160025/3/1/Find Greatclaw##1
step
goto 15.79,26.16
.talk Nilwen##160167 |q Fierce Beasts of Ivarstead##160025/4/1/Talk to Nilwen##1
step
goto 22.65,24.86
.kill Cracktooth##160169 |q Fierce Beasts of Ivarstead##160025/5/1/Kill Cracktooth##1
step
goto 15.77,26.16
.talk Nilwen##160167
..turnin Fierce Beasts of Ivarstead##160025
step
goto 15.77,26.16
.talk Nilwen##160167
..turnin Fierce Beasts of Ivarstead##160025
step
goto 12.22,29.19
.talk Malma##160171
..accept Shroud Hearth Barrow##160026
step
goto 11.24,30.96
.talk Odunn Gray-Sky##160172
..accept Problems Into Profit##160027
step
goto 11.90,28.26
.' Follow the path |goto 11.90,28.26 |c |noway
step
goto 11.51,26.78
.talk Deekonus##160175
..turnin Pinepeak Caverns##160017
step
goto 11.38,26.69
.talk Netapatuu##160176
..accept Tomb Beneath the Mcountain##160028
step
goto 9.84,29.07
.click Pilgrim's Rest Inn##160053
goto 9.80,29.16
step
goto 9.86,29.56
.talk Mizrali##160182
..accept Where the Frostheart Grows##160029
step
goto 9.84,29.07
.click Pilgrim's Rest Inn##160053
.' Enter the Inn |goto 9.80,29.16 |c |noway
step
goto 9.86,29.56
.talk Mizrali##160182
..accept Where the Frostheart Grows##160029
step
goto The Rift 9.71,29.38
.click Ivarstead##160054
goto 9.74,29.29
step
goto 12.10,29.19
.click Pile of Hay##160055
.click Glowfly##160183
.' Catch 10 Glowflies|q Problems Into Profit##160027/1/1/Catch Glowflies##1
step
goto 11.29,30.98
.talk Odunn Gray-Sky##160172 |q Problems Into Profit##160027/2/1/Talk to Odunn Gray-Sky##1
step
goto 12.34,31.79
.talk Ulfslod Gray-Sky##160185
..turnin Problems Into Profit##160027
step
goto 11.29,30.98
.talk Odunn Gray-Sky##160172 |q Problems Into Profit##160027/2/1/Talk to Odunn Gray-Sky##1
step
goto 12.34,31.79
.talk Ulfslod Gray-Sky##160185
..turnin Problems Into Profit##160027
step
goto 12.83,29.30
.' Follow the path |goto 12.83,29.30 |c |noway
step
goto 13.84,29.55
.' Follow the path |goto 13.84,29.55 |c |noway
step
goto 13.36,29.38
.click Shroud Hearth Barrow##160057
.' Enter the Shroud Hearth Barrow |goto Shroud Hearth Barrow 63.20,89.46 |c |noway
step
goto 45.95,74.64
.' Follow the path |goto 45.95,74.64 |c |noway
step
goto 24.79,64.09
.' Follow the path |goto 24.79,64.09 |c |noway
step
goto 17.87,37.32
.talk Brendar##2640001 |q Shroud Hearth Barrow##160026/1/1/Search for Brendar##1
step
goto 16.18,47.46
.' Follow the path |goto 16.18,47.46 |c |noway
step
goto 25.02,29.82
.' Follow the path |goto 25.02,29.82 |c |noway
step
goto 45.57,28.95
.' Follow the path |goto 45.57,28.95 |c |noway
step
goto 62.36,38.75
.click Shroud Hearth Temple##2640001
.' Enter the Shroud Hearth Temple |goto 62.29,41.32 |c |noway
step
goto 84.42,56.04
.kill Jakalor##2640003 |q Shroud Hearth Barrow##160026/2/1/Kill the Necromancer##1
step
goto 77.66,69.16
.click Shroud Hearth Catacombs##2640002
.' Leave the Shroud Hearth Temple here |goto 77.48,71.53 |c |noway
step
goto 46.89,85.46
.' Follow the path |goto 46.89,85.46 |c |noway
step
goto 62.23,89.46
.click The Rift##160020
.' Leave the Shroud Hearth Catacombs |goto The Rift 13.33,29.37 |c |noway
step
goto 10.97,27.54
.' Follow the path up the mcountain |goto 10.97,27.54 |c |noway
step
goto 8.79,28.45
.' Follow the path up the mcountain |goto 8.79,28.45 |c |noway
step
goto 7.73,28.06
.' Follow the path up the mcountain |goto 7.73,28.06 |c |noway
step
goto 8.19,26.15
.click Frostheart Blossom##160058 |q Where the Frostheart Grows##160029/1/1/Acquire a Frostheart Blossom##1
step
goto 7.77,28.07
.' Follow the path back down the mcountain |goto 7.77,28.07 |c |noway
step
goto 9.84,29.07
.click Pilgrim's Rest Inn##160053
.' Go inside the Pilgrim's Rest Inn |goto 9.80,29.16 |c |noway
step
goto 9.84,29.55
.talk Mizrali##160182 |q Where the Frostheart Grows##160029/2/1/Deliver the Frostheart Blossom to Mizrali##1
step
goto 9.70,29.36
.click Ivarstead##160054
.' Go out to the balcony |goto 9.74,29.30 |c |noway
step
goto 9.81,29.20
.talk Odvild Wealdwalker##160181
..turnin Where the Frostheart Grows##160029
step
goto 12.57,24.83
.' Follow the path |goto 12.57,24.83 |c |noway
step
goto 12.21,24.37
.click Pinepeak Caverns##160059
.' Enter the Pinepeak Caverns |goto pinepeakcaverns_base 64.53,17.21 |c |noway
step
goto 60.02,16.14
.click Corpse##90381
.' use the Hakra Shard on Cultist Corpse|q Tomb Beneath the Mcountain##160028/1/1/Use Hakra Shard on Cultist Corpse##1
step
goto 59.83,16.10
.talk Worm Slayer##2090001 |q Tomb Beneath the Mcountain##160028/2/1/Talk to Reanimated Corpse##1
step
goto 48.27,26.87
.talk Nila Belavel##2090002
..accept Research Subject##2090001
.' Persuade Nila not to worry about the equipment |q Research Subject##2090001/1/1/Collect Equipment##2
step
goto 62.82,31.96
.' Follow the path |goto 62.82,31.96 |c |noway
step
goto 57.87,41.73
.' Follow the path |goto 57.87,41.73 |c |noway
step
goto 60.89,55.63
.' Follow the path |goto 60.89,55.63 |c |noway
step
goto 66.29,79.02
.click Urn of Stuhn##2090001
.' Destroy the Urn of Stuhn |q Tomb Beneath the Mcountain##160028/3/1/Destroy Urn of Stuhn##2
step
goto 52.58,89.23
.' Follow the path |goto 52.58,89.23 |c |noway
step
goto 42.10,90.45
.' Find Charadin|q Research Subject##2090001/1/2/Find Charadin##1
step
goto 38.58,86.16
.click Ritual Pillar##2090002
.' Save Charadin |q Research Subject##2090001/1/1/Save Charadin##1
step
goto 48.89,68.43
.click Urn of Kyne##2090003
.' Destroy the Urn of Kyne |q Tomb Beneath the Mcountain##160028/3/1/Destroy Urn of Kyne##1
step
goto 43.09,49.65
.' Follow the path |goto 43.09,49.65 |c |noway
step
goto 35.74,51.28
.click Pinepeak Caverns##160059
.' Enter the door here |goto 34.85,53.42 |c |noway
step
goto 34.78,60.96
.' Follow the path |goto 34.78,60.96 |c |noway
step
goto 54.15,51.24
.click Urn of Shor##2090004
.' Destroy the Urn of Shor |q Tomb Beneath the Mcountain##160028/4/1/Destroy Urn of Shor##1
step
goto 44.20,51.19
.' Follow the path |goto 44.20,51.19 |c |noway
step
goto 30.88,45.38
.' Follow the path |goto 30.88,45.38 |c |noway
step
goto 33.54,37.80
.click Hakra's Tomb##2090005
.' Enter Hakra's Tomb |goto 35.05,33.57 |c |noway
step
goto 36.51,28.79
.kill Hakra##2090003 |q Tomb Beneath the Mcountain##160028/5/1/Defeat Hakra##1
step
goto 43.24,20.00
.' Follow the path |goto 43.24,20.00 |c |noway
step
goto 50.65,12.34
.click Pinepeak Caverns##160059
.' Leave Hakra's Tomb |goto 52.58,12.85 |c |noway
step
goto 64.90,17.46
.click The Rift##160020
.' Leave the Pinepeak Caverns |goto The Rift 12.17,24.35 |c |noway
step
goto 12.37,25.77
.talk Nila Belavel##2090002
..turnin Research Subject##2090001
step
goto 11.50,26.85
.talk Hakra##2090003
..turnin Tomb Beneath the Mcountain##160028
step
goto 11.46,26.84
.talk Netapatuu##160176
..accept To Taarengrav##160030
step
goto 10.64,31.57
.talk Brendar##2640001
..turnin Shroud Hearth Barrow##160026
step
goto 12.86,28.48
.' Follow the path |goto 12.86,28.48 |c |noway
step
goto 14.16,33.94
.talk Logod##160194 |q Save Your Voice##160024/2/1/Talk to Logod##1
step
goto 9.72,35.73
.talk Skald Jakaral##160195 |q Save Your Voice##160024/3/1/Find Jakaral##1
step
goto 14.39,33.69 |q Save Your Voice##160024/4/1/Escort Jakaral to the Bridge##1
..turnin Save Your Voice##160024
step
goto 13.28,38.24
.talk Raynor Vanos##150270
..accept The Shackled Guardian##160031
step
goto 12.60,40.75
.talk Narir##1970007
..turnin To Taarengrav##160030
step
goto 12.42,43.25
.kill Worm Cult Necromancer##90413, Worm Cult Savage##470006, Worm Cult Assassin##470005
..collect 8 Lost Notes |q The Shackled Guardian##160031/2/1/Collect Lost Notes##1
.talk Delver##160196
.' Rescue 3 Delvers |q The Shackled Guardian##160031/2/1/Save Captive Delvers##2
step
goto The Rift 10.32,43.65
.' Follow the path |goto The Rift 10.32,43.65 |c |noway
step
goto 10.47,43.73
.talk Kireth Vanos##970002 |q The Shackled Guardian##160031/3/1/Find Kireth Vanos##1
step
goto 11.04,42.86
.' Follow this staircase down |goto 11.04,42.86 |c |noway
step
goto 11.32,42.82
.click Taarengrav Barrow##160064
.' Enter the Taarengrav Barrow |goto taarengrav_base 72.81,14.79 |c |noway
step
goto 72.84,18.13
.talk Valdur##2230001 |q The Shackled Guardian##160031/4/1/Talk to Kireth Vanos##1
step
goto 63.09,47.01
.click Taarengrav Barrow##160064
.' Enter the Taarengrav Barrow |goto 63.20,48.44 |c |noway
step
goto 72.81,71.80
.' Follow the path |goto 72.81,71.80 |c |noway
step
goto 61.99,84.02
.' Follow the path |goto 61.99,84.02 |c |noway
step
goto 47.97,84.22
.' Follow the path |goto 47.97,84.22 |c |noway
step
goto 33.61,86.24
.' Follow the path up |goto 33.61,86.24 |c |noway
step
goto 39.08,48.80
.click Taarengrav Barrow##160064
.' Enter the door here |goto 39.06,45.79 |c |noway
step
goto 37.24,38.53
.talk Daneras##2230002 |q The Shackled Guardian##160031/5/1/Talk to Daneras##1
step
goto 39.02,39.75
.' Read the Delver Notes |q The Shackled Guardian##160031/6/1/Read Delver Notes##2
step
goto 39.02,39.71
.talk Valdur##2230001
.' Intimidate him when prompted |q The Shackled Guardian##160031/7/2/Ask Valdur About Puzzle##1
step
goto 32.46,38.55
.click Door##1090039
.' Go through the Whale Door, then click here |confirm
step
goto 45.64,38.94
.click Door##1090039
.' Go through the Eagle Door, then click here |confirm
step
goto 39.02,32.31
.click Door##1090039
.' Solve the Door Puzzle |q The Shackled Guardian##160031/7/1/Solve the Door Puzzle##1
step
goto 37.40,17.11
.kill Chental Heartwound##2230003 |q The Shackled Guardian##160031/8/1/Stop the Ritual##1
step
goto 44.93,16.65
.click Taarengrav Barrow##160064
.' Go through the door here |goto 46.80,16.61 |c |noway
step
goto 53.91,23.51
.talk Valdur##2230001
..turnin The Shackled Guardian##160031
..accept To Honrich Tower##2230001
step
goto 64.64,26.17
.click The Rift##160020
.' Leave the Taarengrav Barrow |goto The Rift 10.29,40.55 |c |noway
step
goto 14.33,43.75
.' Follow the road here |goto 14.33,43.75 |c |noway
step
goto 17.77,44.44
.' Follow the road here |goto 17.77,44.44 |c |noway
step
goto Nimalten 67.04,77.75
.talk Ollslid##160200
..accept The Farmer's Champion##160032
step
goto The Rift 29.92,44.02
.talk Helgith##160202
..accept Soul Harvest##160033
step
goto 31.28,42.70
.talk Irna##160203 |q The Farmer's Champion##160032/1/1/Talk to Irna##1
step
goto 30.26,42.26
.' Follow the path |goto 30.26,42.26 |c |noway
step
goto 29.57,41.02
.click Animus Geode##160065 |q Soul Harvest##160033/1/1/Release Souls from Geodes##1
step
goto 29.51,38.94
.click Animus Geode##160065 |q Soul Harvest##160033/1/1/Release Souls from Geodes##1
step
goto 29.54,38.87
.talk Centurion Gjakil##160002 |q The Farmer's Champion##160032/2/1/Find Gjakil##1
step
goto 33.08,37.15
.click Animus Geode##160065 |q Soul Harvest##160033/1/1/Release Souls from Geodes##1
step
goto 33.26,37.42
.' Follow the path |goto 33.26,37.42 |c |noway
step
goto 32.76,37.51
.talk Fridda##160207 |q The Farmer's Champion##160032/3/1/Find Fridda##1
step
goto 32.18,39.48
.click Door##1090039
.' Go through the door here |goto 32.10,39.66 |c |noway
step
goto 32.92,41.40
.talk Gretsine##160208 |q The Farmer's Champion##160032/4/1/Find Gretsine##1
step
goto 32.91,41.38
.click Animus Geode##160065 |q Soul Harvest##160033/2/1/Free Treva##1
step
goto 32.91,41.40
.talk Treva##160201
..turnin Soul Harvest##160033
step
goto 33.47,41.18
.click Door##1090039
.' Go through the door here |goto 33.59,41.56 |c |noway
step
goto 33.88,42.04
.talk Centurion Gjakil##160002 |q The Farmer's Champion##160032/5/1/Talk to Centurion Gjakil##1
step
goto 35.13,40.73 |q The Farmer's Champion##160032/6/1/Follow Centurion Gjakil##1
step
goto 35.79,40.69
.kill Chieftain Bomaz##160210 |q The Farmer's Champion##160032/7/1/Kill Chieftain Bomaz##1
step
goto 35.27,40.73
.click Tribal Drum##160066
.talk Centurion Gjakil##160002
..turnin The Farmer's Champion##160032
step
goto 32.61,44.82
.' Follow the road out here |goto 32.61,44.82 |c |noway
step
goto 36.94,50.16
.' Follow the road out here |goto 36.94,50.16 |c |noway
step
goto 39.22,51.00
.talk Scout Fenrir##160213
..accept Shattered Hopes##160034
step
goto 41.25,52.49
.talk Jorunn the Skald-King##150174
..turnin To Honrich Tower##2230001
step
goto 41.25,52.49
.talk Valdur##2230001 |q Shattered Hopes##160034/2/1/Talk to Valdur##1
step
goto 41.25,52.49
.talk Valdur##2230001
.' Persuade him to join you in the fight, then pick the type of fighter you wish to have accompany you.
|confirm
step
goto 40.66,49.89
.talk Walks-in-Ash##90099
..accept Soldier Down##160035
step
'As you complete the next objectives:
.talk Injured Soldier##160214 |q Soldier Down##160035/1/1/Use Healing Bandages on Injured Soldiers##1
step
goto 39.77,48.93
.' Enter the building here |goto 39.77,48.93 |c |noway
step
goto 39.55,49.35
.click South Portal##90030 |q Shattered Hopes##160034/5/1/Close the Portals to Coldharbour##1
step
goto 38.67,46.69
.' Enter the building here |goto 38.67,46.69 |c |noway
step
goto 38.34,46.54
.click West Portal##90031 |q Shattered Hopes##160034/5/1/Close the Portals to Coldharbour##1
step
'All around this area:
.talk Injured Soldier##160214 |q Soldier Down##160035/1/1/Use Healing Bandages on Injured Soldiers##1
step
goto 38.55,47.81
.talk Walks-in-Ash##90099
..turnin Soldier Down##160035
step
goto 40.87,45.50
.' Enter the building here |goto 40.87,45.50 |c |noway
step
goto 40.89,45.13
.click North Portal##90032 |q Shattered Hopes##160034/5/1/Close the Portals to Coldharbour##1
step
goto 43.08,47.90
.' Enter the building here |goto 43.08,47.90 |c |noway
step
goto 43.52,47.87
.click East Portal##160067 |q Shattered Hopes##160034/5/1/Close the Portals to Coldharbour##1
step
goto 40.99,47.58
.click Portal to Arcwind Point##160068
.' Enter the portal |goto Arcwind Point 25.92,24.43 |c |noway
step
goto 40.08,48.16
.' Follow the path |goto 40.08,48.16 |c |noway
step
goto 53.96,56.17
.' Follow the path |goto 53.96,56.17 |c |noway
step
goto 68.28,74.66
.' Go down the staircase here |goto 68.28,74.66 |c |noway
step
goto 71.53,74.35
.talk Captain Hrosta##160222
.' Agree to trick the Reachman |q Shattered Hopes##160034/10/1/Trick a Reachman Prisoner##2
step
goto 73.14,38.15
.talk Lesuin##160223
.' Lie to him about the exit |q Shattered Hopes##160034/10/1/Trick a Reachman Prisoner##2
step
goto 68.28,74.66
.' Go down the staircase here |goto 68.28,74.66 |c |noway
step
goto 71.53,74.35
.' Lead the Reachman to the Ritual Circle |q Shattered Hopes##160034/12/1/Lead Reachman to Ritual Circle##1
step
goto 71.68,75.59
.talk Lesuin##160223
.' Lie to him again about the exit |q Shattered Hopes##160034/13/1/Sacrifice Reachman Prisoner##2
step
goto 70.93,74.08
.click Arcwind Point Ruins##160070
.' Find Thallik Wormfather |q Shattered Hopes##160034/15/1/Find Thallik Wormfather##1
step
goto 414.19,608.25
.click Sinmur's Tomb##1970004
.' Enter the tomb
step
goto 414.19,608.25
.kill Thallik Wormfather##160225 |q Shattered Hopes##160034/15/1/Kill Thallik Wormfather##1
step
goto 414.19,608.25
.talk Hakra##2090003 |q Shattered Hopes##160034/17/1/Talk to Hakra##1
step
goto 414.19,608.25
.click Wuuthrad's Haft##160071 |q Shattered Hopes##160034/18/1/Collect the Haft of Wuuthrad##1
step
goto 414.19,608.25
.click Portal##1100016
.' Enter the portal |q Shattered Hopes##160034/19/1/Enter the Portal##1
step
goto 41.27,52.45
.talk Jorunn the Skald-King##150174
..turnin Shattered Hopes##160034
..accept A Giant in Smokefrost Peaks##160036
step
goto 38.61,50.61
.' Follow the path |goto 38.61,50.61 |c |noway
step
goto 36.17,50.26
.' Follow the path |goto 36.17,50.26 |c |noway
step
goto 29.93,46.98
.' Follow the path |goto 29.93,46.98 |c |noway
step
goto 30.51,47.85
.talk Amitra##160212
..accept A Ritual in the Ragged Hills##160037
step
goto 31.35,50.72
.' Fight the waves of enemies that spawn.
.kill Bone Colossus##2960007 |q A Ritual in the Ragged Hills##160037/2/1/Escort the Scout to the Ritual Site##1
step
goto 31.76,50.95
.talk Amitra##160212
..turnin A Ritual in the Ragged Hills##160037
step
goto The Rift 39.32,56.89
.talk Solvar##160374
..accept Into the Outside##160059
step
goto 31.82,50.97
.click Portal##1100016
.' Teleport to Riften |goto Riften 41.02,51.53 |c |noway
step
goto Riften 42.60,50.50
.click Riften##160073
.' Leave the building here |goto 41.76,49.91 |c |noway
step
goto 48.40,39.27
.talk Sarisa Rothalen##160241
..accept All's Fair##160038
step
goto 47.56,31.11
.talk Guard Bredrek##160243
..accept In His Wake##160039
step
goto 46.55,31.78
.click Loose Debris##160074 |q In His Wake##160039/1/1/Rescue Citizens From Rubble##1
step
goto 27.85,32.90
.click Water Bucket##160075 |q In His Wake##160039/1/2/Collect a Bucket Near a Well##1
step
goto 35.07,25.15
.click Corpse##90381
.' Burn 4 Corpses |q In His Wake##160039/1/1/Burn Corpses##3
.click Fire##1090034
.' Put out 4 Fires |q In His Wake##160039/1/1/Put Out Fires##2
step
goto 50.53,40.68
.talk Guard Captain Viveka##160244
..turnin In His Wake##160039
..accept Pulled Under##160040
step
goto 59.80,61.76
.talk Bar-Neeus##160246 |q All's Fair##160038/1/1/Search Bar-Neeus' Tent##1
step
goto 64.86,60.72
step
goto 67.57,52.34
.talk Gorgath Deadeye##160253
..accept Redguard on the Run##160041
step
goto 67.23,48.43
.click Windtorn House##160077
.' Enter Yiri's Home |q Pulled Under##160040/1/1/Enter Yiri's Home##1
step
goto 69.83,46.91
.talk Bonohild Windtorn##160256 |tip On the second floor of the house |q Pulled Under##160040/2/1/Talk to Bonohild Windtorn##1
step
goto 69.83,46.93
.click Worm Cult Assassin##470005
.' Examine the Worm Cult Assassin on the ground |q Pulled Under##160040/4/1/Read Cultist Note Near Bonohild##1
step
goto 69.66,47.17
.talk Yiri Windtorn##160255
.' Intimidate her into talking to you |q Pulled Under##160040/5/1/Find Out What Happened To Yiri's Father##1
step
goto 67.89,48.54
.click Riften##160073
.' Leave Yiri's Home |goto 67.38,48.49 |c |noway
step
goto 48.85,38.89
.talk Sarisa Rothalen##160241 |q All's Fair##160038/1/1/Inform Sarisa of Your Findings##2
step
goto 59.95,62.08
.talk Bar-Neeus##160246
.' Inform Bar-Neeus of Sarisa's Plan |q All's Fair##160038/2/1/Inform Bar-Neeus of Sarisa's Plan##2
step
goto 48.65,38.99
.talk Sarisa Rothalen##160241
..turnin All's Fair##160038
step
goto 58.72,66.91
.' Follow the path |goto 58.72,66.91 |c |noway
step
goto 57.99,78.35
.talk Centurion Andrin##160268 |q Pulled Under##160040/6/1/Talk to Centurion Andrin##1
step
goto 69.15,78.90
.talk Homeless Citizen##160254
.kill Zombie##90412 |q Pulled Under##160040/7/2/Kill the Zombie##1
.' Search the Zombie for Clues |q Pulled Under##160040/7/2/Search the Zombie for Clues##2
step
goto 72.96,83.93
.' Follow the path |goto 72.96,83.93 |c |noway
step
goto 85.42,64.12
.click Zombie##90412
.' Search the Stable for Clues |q Pulled Under##160040/7/2/Search the Stable for Clues##1
step
goto 58.79,71.00
.' Follow the path |goto 58.79,71.00 |c |noway
step
goto 44.36,65.36
.click Rack of Fish##160078
.kill Zombie##90412
.' Search the Smithy for Clues |q Pulled Under##160040/7/2/Search the Smithy for Clues##1
step
goto 44.90,56.75
.' Follow the path |goto 44.90,56.75 |c |noway
step
goto 26.44,53.45
.' Uncover the Worm Cult Plot |q Pulled Under##160040/7/1/Uncover the Worm Cult Plot##1
step
goto 18.97,57.08
.kill Anchorite Garmar##160285 |q Pulled Under##160040/8/1/Kill Anchorite Garmar##1
step
goto 36.16,56.79
.' Follow the path |goto 36.16,56.79 |c |noway
step
goto 58.60,66.97
.' Follow the path |goto 58.60,66.97 |c |noway
step
goto 58.03,78.28
.talk Centurion Andrin##160268
..turnin Pulled Under##160040
step
goto 58.48,76.82
.talk Captain Vari Warhammer##150162
..accept To the King##160042
step
goto 47.98,83.10
.' Follow the path |goto 47.98,83.10 |c |noway
step
goto The Rift 66.09,57.22
.talk Guard Jorald##160292
..accept Blood Upon the Soil##160043
step
goto 66.69,58.27
.talk Eislef Frostmoon##160293
.' Search the Farm |q Blood Upon the Soil##160043/1/1/Search the Farm##2
step
goto 67.15,57.11
.' Go up the stairs in the Mill here |goto 67.15,57.11 |c |noway
step
goto 67.07,57.01
.talk Hramdin Eversmiling##160294
.' Search the Mill |q Blood Upon the Soil##160043/1/1/Search the Mill##1
step
goto 65.79,57.68
.click Frostmoon Farmhouse##160079
.' Enter the Farmhouse |goto 65.74,57.63 |c |noway
step
goto 65.61,57.42
.click Stack of Books##160081 |q Blood Upon the Soil##160043/2/1/Search the Farmhouse##1
step
goto 65.60,57.42
.' Use the Letter to Read it |q Blood Upon the Soil##160043/3/1/Read the Letter##1
step
goto 65.65,57.36
.click Eislef's Journal##160082 |q Blood Upon the Soil##160043/4/1/Search the Desk##3
step
goto 65.49,57.70
.click Frirhild Frostmoon##160295 |q Blood Upon the Soil##160043/4/1/Search Frirhild's Body##2
step
goto 65.55,57.83
.click Frirhild's Journal##160083 |q Blood Upon the Soil##160043/4/1/Search the Bed##1
step
goto 65.73,57.62
.click The Rift##160020
.' Leave the farmhouse |goto 65.78,57.67 |c |noway
step
goto 66.16,57.28
.talk Raerana Frostmoon##160291
.' Ask Raerana about the Letter |q Blood Upon the Soil##160043/5/1/Talk to Raerana about the Letter##1
step
goto 62.75,61.09
.click Rilyn's Journal##160084 |q Blood Upon the Soil##160043/6/1/Search Cave Southwest of Farmstead##1
step
goto 62.80,60.66
.talk Rilyn Uvani##160296
.' Tell him that he's crazy, and can't get away with murder |q Blood Upon the Soil##160043/7/1/Leave Cave##1
step
goto 65.86,57.79
.' Return to Frostmoon Farmstead |q Blood Upon the Soil##160043/9/1/Return to Frostmoon Farmstead##1
step
goto 65.80,57.68
.click Frostmoon Farmhouse##160079
.' Follow Rilyn into the Farmhouse |q Blood Upon the Soil##160043/10/1/Follow Rilyn into the Farmhouse##1
step
goto 65.66,57.53
.kill Rilyn Uvani##160296 |q Blood Upon the Soil##160043/11/1/Kill Rilyn Uvani##1
step
goto 65.73,57.63
.click The Rift##160020
.' Leave the Farmhouse |goto 65.78,57.67 |c |noway
step
goto 66.09,57.93
.talk Raerana Frostmoon##160291 |q Blood Upon the Soil##160043/12/1/Talk to Raerana Frostmoon##1
step
goto 64.91,56.58
.' Follow the path |goto 64.91,56.58 |c |noway
step
goto 61.64,57.11
.' Follow the path |goto 64.91,56.58 |c |noway
step
goto 60.69,54.77
.talk Engling##160297
..accept Song of Awakening##160044
step
goto 59.11,52.65
.talk Sage Odana##160301 |q Song of Awakening##160044/1/1/Speak with Sage Odana##1
step
goto 59.64,52.28
.' Follow the path |goto 59.64,52.28 |c |noway
step
goto 59.60,51.97
.click Glimmering Book##160085
.talk Loremaster Bragur##160303
..accept Guard the Knowledge##160045
step
'As you complete the next steps:
.click Glimmering Book##160085
.kill Nightmare Icereaver##160304, Nightmare Butcher##90351
..collect 6 Glimmering Book |q Guard the Knowledge##160045/1/1/Collect Tomes about Vaermina##1
step
goto 61.03,50.04
.talk Raevild Snowraven##160307
.' Learn the Third Lyric |q Song of Awakening##160044/2/1/Learn the Third Lyric##3
step
goto 60.27,49.95
.' Follow the path up |goto 60.27,49.95 |c |noway
step
goto 59.36,49.99
.talk Hjelda##160302
.' Learn the Tune |q Song of Awakening##160044/2/1/Learn the Tune##4
step
goto 58.37,50.34
.talk Alldin##160300
.' Learn the First Lyric |q Song of Awakening##160044/2/1/Learn the First Lyric##1
step
'All around this area:
.click Glimmering Book##160085
.kill Nightmare Icereaver##160304, Nightmare Butcher##90351
..collect 6 Glimmering Book |q Guard the Knowledge##160045/1/1/Collect Tomes about Vaermina##1
step
goto 56.09,49.96
.click Skald Library##160086
.' Enter the Library |goto 56.02,49.96 |c |noway
step
goto 55.92,49.86
.talk Loremaster Bragur##160303
..turnin Guard the Knowledge##160045
step
goto 55.89,50.16
.talk Knudikur##160309
.' Learn the Second Lyric |q Song of Awakening##160044/2/1/Learn the Second Lyric##2
step
goto 56.02,49.96
.click Skald's Retreat##160087
.' Leave the Library |goto 56.08,49.97 |c |noway
step
goto 57.07,49.14
.' Follow the path |goto 57.07,49.14 |c |noway
step
goto 58.56,49.11
.click Skald Manor##160088
.' Enter the Manor |goto 58.60,49.06 |c |noway
step
goto 58.73,48.92
.talk Sage Odana##160301 |q Song of Awakening##160044/3/1/Talk to Sage Odana##1
step
goto 58.67,48.69
.' Go up to the second floor here |goto 58.67,48.69 |c |noway
step
goto 58.95,49.03
.talk Maraamur##160310 |q Song of Awakening##160044/4/1/Talk to the Frightened Bard##1
step
goto 58.94,48.89
.click New Harp##160090
.' Play the tune |q Song of Awakening##160044/5/1/Play the Tune##1
step
goto 58.94,48.94
.talk Maraamur##160310 |q Song of Awakening##160044/6/1/Talk to Maraamur##1
step
goto 58.60,49.06
.click Skald's Retreat##160087
.' Leave the Manor |goto 58.59,49.08 |c |noway
step
goto 59.51,51.07
.' Follow the path |goto 59.51,51.07 |c |noway
step
goto 59.15,52.61
.click Engling's Lute##160093 |q Song of Awakening##160044/7/1/Collect Engling's Lute##1
step
goto 58.43,53.00
.' Follow the path |goto 58.43,53.00 |c |noway
step
goto 56.45,52.77
.talk Maraamur##160310 |q Song of Awakening##160044/8/1/Deliver Engling's Lute to Maraamur##1
step
goto 56.29,52.84
.' Defend Maraamur from the waves of troops |q Song of Awakening##160044/9/1/Defend Maraamur##1
step
goto 59.12,52.62
.talk Engling##160297
..turnin Song of Awakening##160044
step
goto 61.17,45.57
.talk Guard Captain Viveka##160244
..turnin A Giant in Smokefrost Peaks##160036
step
goto The Rift 54.37,42.50
.talk Theofa##160379
..accept A Ritual in Smokefrost Peaks##160060
step
goto The Rift 55.66,43.90
.kill Bone Colossus##2960007 |q A Ritual in Smokefrost Peaks##160060/2/1/Escort the Scout to the Ritual Site##1
step
goto 56.08,44.03
.talk Theofa##160379
..turnin A Ritual in Smokefrost Peaks##160060
step
goto 56.08,44.05
.click Portal##1100016
.' Teleport to Riften |goto Riften 41.03,51.53 |c |noway
step
goto 42.58,50.66
.click Riften##160073
.' Leave the building here |goto 41.76,49.91 |c |noway
step
goto 54.18,50.25
.click The Withered Tree##160094
.' Enter The Withered Tree |goto 54.17,49.63 |c |noway
step
goto 56.02,47.53
.talk Wilrek Snow-Shod##160315
..turnin Shadow of Sancre Tor##160046
step
goto 54.17,49.47
.click Riften##160073
.' Leave The Withered Tree |goto 54.16,50.25 |c |noway
step
goto 71.62,82.37
.' Follow the path out of town here |goto 71.62,82.37 |c |noway
step
goto The Rift 80.81,53.47
.talk Yngvar##160320
..accept Those She Devours##160047
step
goto The Rift 83.01,49.97
.talk Svein##160321
..accept River of Names##160048
step
'As you complete the next steps:
.kill Zombie##90412
..collect Engraved Locket |q River of Names##160048/1/1/Collect Engraved Locket##1
..collect Unsent Letter |q River of Names##160048/1/1/Collect Unsent Letter##2
..collect Signet Ring |q River of Names##160048/1/1/Collect Signet Ring##3
step
goto 82.04,48.30
.kill Worm Cult Savage##470006, Worm Cult Necromancer##90413, Worm Cult Assassin##470005
.click Cage Key
..collect Cage Key|q Those She Devours##160047/2/1/Search Tents for Cage Key##1
step
goto 82.41,48.56
.click Cage##3360015 |q Those She Devours##160047/3/1/Release Hara-Na##2
step
goto 81.84,48.75
.click Cage##3360015 |q Those She Devours##160047/3/1/Release Varen Hloran##3
step
goto 81.92,47.89
.click Cage##3360015 |q Those She Devours##160047/3/1/Release Adelsar##1
step
goto 83.35,49.63
.click Lost Prospect##160096
.' Enter the cave |goto lostprospect_base 13.11,89.59 |c |noway
step
goto 68.51,61.02
.' Follow the path up |goto 68.51,61.02 |c |noway
step
goto 19.18,11.80
.click The Rift##160020
.' Search for Captain Viveka |q Those She Devours##160047/4/1/Search for Captain Viveka##1
step
goto The Rift 84.66,48.35
.' Defend against the waves of enemies that spawn here.
.kill Gullveig##160326
..' Stop the Ritual |q Those She Devours##160047/5/1/Stop the Ritual##1
step
goto 84.69,48.48
.click Guard Captain Viveka##160244
.' Rescue Guard Captain Viveka |q Those She Devours##160047/6/1/Release Guard Captain Viveka##1
step
goto 82.74,45.40
.click Sanctum##160019
.' Enter Lost Prophet Sanctum |q Those She Devours##160047/7/1/Enter Lost Prospect Sanctum##1
step
goto 82.91,46.79
.talk Guard Captain Viveka##160244 |q Those She Devours##160047/8/1/Talk to Guard Captain Viveka##1
step
goto 82.92,47.22
.click Shard of Wuuthrad##160097 |q Those She Devours##160047/9/1/Collect the Shard of Wuuthrad##1
step
goto 82.94,47.27
.talk Ysgramor##1990002 |q Those She Devours##160047/10/1/Talk to Ysgramor##1
step
goto lostprospect_base 45.83,84.16
.click The Rift##160020
.' Leave Lost Prospect Sanctum |goto The Rift 83.46,51.68 |c |noway
step
goto 83.03,51.47
.talk Guard Captain Viveka##160244
..turnin Those She Devours##160047
step
'All around the area:
.kill Zombie##90412
..collect Engraved Locket |q River of Names##160048/1/1/Collect Engraved Locket##1
..collect Unsent Letter |q River of Names##160048/1/1/Collect Unsent Letter##2
..collect Signet Ring |q River of Names##160048/1/1/Collect Signet Ring##3
step
goto 83.02,50.01
.' Find Svein's Corpse |q River of Names##160048/2/1/Talk to Svein##1
step
goto 83.00,50.04
.click Svein##160321
..collect Handkerchief |q River of Names##160048/3/1/Collect Handkerchief##1
step
goto 81.69,53.61
.' Follow the path |goto 81.69,53.61 |c |noway
step
goto 87.28,58.43
.' Follow the path |goto 87.28,58.43 |c |noway
step
goto 88.09,58.66
.' Follow the path up |goto 88.09,58.66 |c |noway
step
goto 87.86,58.42
.talk Sergeant Sjarakki##160331
..accept Approaching Thunder##160049
step
goto 89.62,58.27
.click Thane's Manor##160099
.' Enter the Thane's Manor |goto 89.66,58.22 |c |noway
step
goto 89.90,58.04
.talk Thane Unnvald Ironhand##160332 |q Approaching Thunder##160049/1/1/Talk to Thane Unnvald Ironhand##1
step
goto 89.87,58.00
.' Listen to the conversation here |q Approaching Thunder##160049/2/1/Listen to the Conversation##1
step
goto 89.86,58.00
.talk Housecarl Thorulf##160335 |q Approaching Thunder##160049/3/1/Talk to Housecarl Thorulf##1
step
goto 89.66,58.23
.click The Rift##160020
.' Leave the Manor |goto 89.61,58.27 |c |noway
step
goto 89.27,58.59
.talk Hallfrida##160333 |q Approaching Thunder##160049/5/1/Talk to Hallfrida##1
step
goto 89.58,58.29
.click Thane's Manor##160099
.' Enter the Manor |goto 89.66,58.22 |c |noway
step
goto 89.65,58.14
.talk Domar##160334
.' Intimidate him into giving you the key |q Approaching Thunder##160049/6/3/Ask Around About a Key##1
step
goto 89.96,58.55
.click Thorulf's Door##160100
.' Enter Thorulf's Room |goto 89.89,58.62 |c |noway
step
goto 89.80,58.70
.click Bookshelf##160101
.click Drawers##90059
.' Search Thoruf's Room |q Approaching Thunder##160049/6/1/Search Thorulf's Room##1
step
goto 89.91,58.59
.click Thorulf's Door##160100
.' Leave Thorulf's Room |goto 90.00,58.51 |c |noway
step
goto 89.17,58.10
.talk Hallfrida##160333 |tip On the second floor of the manor |q Approaching Thunder##160049/6/1/Bring Evidence to Hallfrida on the Upper Floor##2
step
goto 89.67,58.22
.click The Rift##160020
.' Leave the Manor |goto 89.61,58.27 |c |noway
step
goto 89.32,59.57
.' Follow the path |goto 89.32,59.57 |c |noway
step
goto 90.52,61.27
.' Follow the path |goto 90.52,61.27 |c |noway
step
goto 94.53,62.95
.click Tower##90056
.' Go up the ladder to the top of the tower |goto 94.59,62.97 |c |noway
step
goto 94.49,62.92
.click Chest##3360013 |q Approaching Thunder##160049/7/1/Find the Blade Bonebane##1
step
goto 94.58,62.97
.click The Rift##160020
.' Go back down the ladder here |goto 94.54,62.95 |c |noway
step
goto 90.53,61.30
.' Follow the path |goto 90.53,61.30 |c |noway
step
goto 89.09,59.78
.' Follow the path up |goto 89.09,59.78 |c |noway
step
goto 89.61,58.26
.click Thane's Manor##160099
.' Enter the Manor |goto 89.66,58.22 |c |noway
step
goto 90.12,58.24
.talk Hallfrida##160333 |q Approaching Thunder##160049/8/1/Talk to Hallfrida##1
step
goto 90.12,58.24
.' Listen to Sergeant Sjarakki |q Approaching Thunder##160049/9/1/Listen to Sergeant Sjarakki##1
step
goto 90.10,58.24
.talk Hallfrida##160333
..turnin Approaching Thunder##160049
..accept The Thunder Breaks##160050
step
goto 89.66,58.22
.click The Rift##160020
.' Leave the Manor |goto 89.61,58.27 |c |noway
step
goto 85.82,60.88
.' Follow the path up |goto 85.82,60.88 |c |noway
step
goto 87.59,60.81
.click Stendarr's Ridge Rally Point##160102
.' Raise the Banner at Stendarr's Ridge |q The Thunder Breaks##160050/1/1/Raise Banner at Stendarr's Ridge##2
step
goto 90.56,60.78
.click Stonefalls Gate Rally Point##160103
.' Raise the Banner at Stonefalls Gate |q The Thunder Breaks##160050/1/1/Raise Banner at Stonefalls Gate##1
step
goto 88.16,59.99
.' Follow the path |goto 88.16,59.99 |c |noway
step
goto 87.27,58.49
.' Follow the path |goto 87.27,58.49 |c |noway
step
goto 85.22,56.58
.' Follow the path |goto 85.22,56.58 |c |noway
step
goto 87.63,56.61
.click Black Briar Ridge Rally Point##160104
.' Raise the Banner at Black Briar Ridge |q The Thunder Breaks##160050/1/1/Raise Banner at Black Briar Ridge##4
step
goto 86.61,59.30
.' Follow the path |goto 86.61,59.30 |c |noway
step
goto 84.93,60.97
.' Follow the path |goto 84.93,60.97 |c |noway
step
goto 84.79,58.49
.click Forelhost Slope Rally Point##160105
.' Raise the Banner at Forelhost Slope |q The Thunder Breaks##160050/1/1/Raise Banner at Forelhost Slope##3
step
goto 86.94,58.72
.' Follow the path |goto 86.94,58.72 |c |noway
step
goto 88.13,58.61
.' Follow the path |goto 88.13,58.61 |c |noway
step
goto 88.82,59.02
.talk Sergeant Sjarakki##160331 |q The Thunder Breaks##160050/3/1/Talk to Sergeant Sjarakki##1
step
goto 88.60,59.38
.click Cellar##90133
.' Enter the Cellar here |goto 88.85,59.67 |c |noway
step
goto 87.98,59.35
.' Defeat the waves of enemies that spawn.
.kill Falkyn Milkeye##160339 |q The Thunder Breaks##160050/4/1/Defeat the Invaders##1
step
goto 88.84,59.66
.click Shed##160106
.' Leave the Cellar |goto 88.56,59.40 |c |noway
step
goto 88.87,59.21
.talk Hallfrida##160333 |q The Thunder Breaks##160050/5/1/Talk to Hallfrida##1
step
goto 89.60,58.27
.click Thane's Manor##160099
.' Enter the Manor |goto 89.66,58.22 |c |noway
step
goto 89.31,57.98
.talk Thane Unnvald Ironhand##160332 |tip On the second floor of the manor |q The Thunder Breaks##160050/7/1/Talk to Unnvald##1
..turnin The Thunder Breaks##160050
step
goto 89.66,58.22
.click The Rift##160020
.' Leave the Manor |goto 89.61,58.27 |c |noway
step
goto 87.00,59.87
.' Follow the path up |goto 87.00,59.87 |c |noway
step
goto 84.66,60.43
.talk Radrase Alen##160338
..accept A Walk Above the Clouds##160051
step
goto 81.50,61.35
.talk Veldrana##160342 |q A Walk Above the Clouds##160051/2/1/Talk to Veldrana##1
step
goto 81.61,61.05
.click Kindling##160107 |q A Walk Above the Clouds##160051/3/1/Collect Kindling##1
step
goto 81.52,61.34
.click Campfire##100111 |q A Walk Above the Clouds##160051/4/1/Light Fire By Veldrana##1
.talk Veldrana##160342 |q A Walk Above the Clouds##160051/4/1/Talk to Veldrana##2
step
goto 80.56,57.89
.click Forelhost##160108
.' Go up the ladder here |goto 80.47,57.75 |c |noway
step
'NOTE: As you complete the next objectives, you will lose health when you are not near a fire. Make sure you start fires when possible, and stay close to them.
|confirm
step
goto 79.83,58.31
.' Find the Cult Leader |q A Walk Above the Clouds##160051/5/1/Find the Cult Cell Leader##1
.click Worn Grimoire##160109 |q A Walk Above the Clouds##160051/6/1/Take The Grimoire##1
step
goto 79.83,58.31
.' Read the Grimoire |q A Walk Above the Clouds##160051/7/1/Read The Grimoire##1
step
goto 78.86,59.35
.click Burlap Sack##160110 |q A Walk Above the Clouds##160051/8/1/Collect Crushed Nightshade##2
step
goto 79.55,61.14
.click Broken Crate##100037 |q A Walk Above the Clouds##160051/8/1/Collect Animus Geode##3
step
goto 78.27,60.64
.click Backpack##150035 |q A Walk Above the Clouds##160051/8/1/Collect Animal Hide##1
step
goto 79.69,60.70 |q A Walk Above the Clouds##160051/9/2/Find Nordahl's Summoning Circle##1
step
goto 79.67,60.70
.click East Candle##160111
.click West Candle##160112
.click North Candle##160113
.click South Candle##160114 |q A Walk Above the Clouds##160051/9/2/Light the Candles##1
step
goto 79.67,60.70
.click Ritual Bowl##160115 |q A Walk Above the Clouds##160051/9/2/Place the Nightshade##1
step
goto 79.70,60.68
.click Pike##1980001 |q A Walk Above the Clouds##160051/9/2/Place the Animal Hide##2
step
goto 79.66,60.71
..' Use the Animus Geode to perform the Ritual |q A Walk Above the Clouds##160051/9/2/Perform the Ritual##2
step
goto 79.66,60.71
.talk Nordahl##160343 |q A Walk Above the Clouds##160051/9/1/Talk to Nordahl##1
step
goto The Rift 77.88,59.92
.' Use the Animus Geode in your bag to summon Nordahl |q A Walk Above the Clouds##160051/10/5/Use the Animus Geode to Summon Nordahl##1
.talk Nordahl##160343 |q A Walk Above the Clouds##160051/10/2/Ancient Carvings##1
step
goto 78.06,59.99
.' You will have to turn the three stones here to open the gate. The one in the front should be a Snake, to the right should be an Eagle, and the left should be a Whale.
..' Unseal the Entrance to the Dragon Cult Temple |q A Walk Above the Clouds##160051/10/1/Unseal the Entrance to the Dragon Cult Temple##1
step
goto The Rift 77.89,59.72
.click Dragon Cult Temple##160116
.' Enter the Dragon Cult Temple |q A Walk Above the Clouds##160051/11/1/Enter the Dragon Cult Temple##1
step
goto forelhost_base 56.55,77.68
.' Use the Animus Geode in your bags to summon Nordahl
.talk Nordahl##160343 |q A Walk Above the Clouds##160051/12/2/Use the Animus Geode to Summon Nordahl##1
step
goto 66.10,66.22
.' Follow the path |goto 66.10,66.22 |c |noway
step
goto 62.41,34.83
.' Follow the path |goto 62.41,34.83 |c |noway
step
goto 68.00,9.96
.' Follow the path |goto 68.00,9.96 |c |noway
step
goto 23.95,37.29
.' Follow the path |goto 23.95,37.29 |c |noway
step
goto 23.57,57.51
.' Follow the path |goto 23.57,57.51 |c |noway
step
goto 42.46,86.69
.click Forelhost Peak##160117
.' Leave the Temple here |goto The Rift 77.27,58.87 |c |noway
step
goto 77.37,59.65
.click Kindling##160107 |q A Walk Above the Clouds##160051/13/3/Collect Wood to Light Bonfires##1
step
goto 76.86,60.75
.click Campfire##100111
|confirm
step
goto 76.90,61.20
.click Campfire##100111
|confirm
step
goto 77.23,61.13
.click Campfire##100111
|confirm
step
goto 77.29,60.76
.click Campfire##100111
|confirm
step
goto 77.05,60.97
.click Altar to Vosis##160118
.kill Vosis##160344 |q A Walk Above the Clouds##160051/13/1/Kill the Dragon Priest##1
step
goto 77.05,60.97
.click Shard of Wuuthrad##160097 |q A Walk Above the Clouds##160051/1/1/Collect the Wuuthrad Shard##1
step
goto 77.28,58.90
.click Dragon Cult Temple##160116
.' Go through the door here |goto forelhost_base 43.79,86.71 |c |noway
step
goto 23.43,72.62
.' Follow the path |goto 23.43,72.62 |c |noway
step
goto 55.51,78.23
.click Forelhost##160108
.' Go through the door here |goto The Rift 77.89,59.72 |c |noway
step
goto 80.47,57.75
.click The Rift##160020
.' Go down the ladder here |goto 80.56,57.88 |c |noway
step
goto 80.95,58.60
.talk Centurion Andrin##160268
..turnin A Walk Above the Clouds##160051
step
goto 84.71,61.36
.' Follow the path |goto 84.71,61.36 |c |noway
step
goto 85.90,63.29
.' Follow the path |goto 85.90,63.29 |c |noway
step
goto 86.41,63.16
.talk Snorrvild##160345
..accept Lost Companions##160052
step
goto 83.40,64.55
.' Follow the path |goto 83.40,64.55 |c |noway
step
goto 80.02,67.76
.talk Jorunn the Skald-King##150174
..turnin To the King##160042
..accept Securing the Pass##160053
step
goto 80.16,69.20
.click Trolhetta Cave##160121
.' Enter the Trolhetta Cave |goto Trolhetta Cave 52.37,5.47 |c |noway
step
goto 51.57,8.12
.talk Pact Soldier##1100033
..accept Names of the Fallen##2100001
step
'As you go through the cave:
.click Pact Soldier##1100033
..collect |q Names of the Fallen##2100001/1/1/Collect Pact Amulets##1
step
goto 38.40,20.53
.talk Pact Soldier##1100033
..collect 6 Pact Amulet |q Names of the Fallen##2100001/1/1/Collect Pact Amulets##1
step
goto 41.97,33.63
.' Follow the path |goto 41.97,33.63 |c |noway
step
goto 40.86,50.07
.' Follow the path |goto 40.86,50.07 |c |noway
step
goto 51.76,71.70
.' Follow the path |goto 51.76,71.70 |c |noway
step
goto 57.38,83.71
.' Follow the path |goto 57.38,83.71 |c |noway
step
goto 63.19,79.88
.click Trolhetta Sanctum##2100001
.' Enter the Sanctum |goto 66.26,79.83 |c |noway
step
goto 70.79,79.77
.kill Fortuna Iceheart##2100002 |q Securing the Pass##160053/4/2/Kill Boss##1
step
goto 71.56,79.80
.click Reaper Orb##2100002 |q Securing the Pass##160053/4/1/Destroy the Reaper Orb##1
step
goto Trolhetta Cave 66.46,79.83
.click Trolhetta Cave##160121
.' Leave the Sanctum |goto 63.33,79.84 |c |noway
step
goto 45.31,79.80
.click Trolhetta Cave##160121
.' Enter the door here |goto 43.08,79.82 |c |noway
step
goto 35.27,94.05
.click Trolhetta##2100003
.' Enter the door here |goto The Rift 79.85,77.77 |c |noway
step
goto 80.14,78.54
.' Follow the path |goto 80.14,78.54 |c |noway
step
goto 79.12,78.70
.talk Plays-With-Fire##160347
..accept Worm Cult Summoner##160054
step
goto 78.21,77.91
.' Follow the path |goto 78.21,77.91 |c |noway
step
goto 80.03,76.61
.' Follow the path |goto 80.03,76.61 |c |noway
step
goto 80.57,77.18
.kill Kerelia Lucullus##160348 |q Worm Cult Summoner##160054/1/1/Kill Kerelia Lucullus##1
step
goto 81.09,76.42
.click Trolhetta Sanctum##2100001
.' Enter the Sanctum here |goto 81.46,76.60 |c |noway
step
goto 82.25,76.62
.kill Fortuna Iceheart##2100002 |q Securing the Pass##160053/5/2/Kill Boss##1
step
goto 82.25,76.63
.click Necrosis Orb##160122 |q Securing the Pass##160053/5/1/Destroy the Necrosis Orb##1
step
goto 81.47,76.60
.click Trolhetta##2100003
.' Leave the Sanctum here |goto 81.05,76.39 |c |noway
step
goto 80.42,75.66
.click Trolhetta Summit##160123
.' Go through the door here |goto 80.23,74.65 |c |noway
step
goto 78.72,74.73
.talk Narir##1970007
..turnin Names of the Fallen##2100001
step
goto 78.62,74.54
.talk Plays-With-Fire##160347
..turnin Worm Cult Summoner##160054
step
goto 78.61,74.58
.talk Vigrod Wraithbane##160001
..turnin Securing the Pass##160053
..accept Stomping Sinmur##160055
step
goto 78.02,74.78
.click Trolhetta Summit##160123
goto 78.07,74.79
step
goto 78.07,74.79
.talk Jorunn the Skald-King##150174 |q Stomping Sinmur##160055/1/1/Enter Trolhetta Summit##1
step
goto 78.07,74.79
step
goto 78.07,74.79
step
goto The Rift 78.07,74.79
.click Shard of Wuuthrad##160097
.kill Thallik Wormfather##160225
.kill Sinmur##160350 |q Stomping Sinmur##160055/4/1/Defeat Sinmur##1
step
goto 78.07,74.79
.talk Jorunn the Skald-King##150174 |q Stomping Sinmur##160055/6/1/Talk to Jorunn the Skald-King##1
step
goto 78.07,74.79
.click Trolhetta##2100003
goto 78.01,74.79
step
goto 78.34,74.72
.talk Vigrod Wraithbane##160001 |q Stomping Sinmur##160055/8/1/Talk to Vigrod Wraithbane##1
step
goto 78.31,74.75
.talk Jorunn the Skald-King##150174
..turnin Stomping Sinmur##160055
..accept Messages Across Tamriel##160056
step
goto 80.24,74.65
.click Trolhetta##2100003
.' Go through the door here |goto 80.41,75.66 |c |noway
step
goto 79.60,78.30
.' Follow the path down |goto 79.60,78.30 |c |noway
step
goto 79.86,77.76
.click Trolhetta Cave##160121
.' Go through the door here |goto Trolhetta Cave 35.23,94.56 |c |noway
step
goto 43.00,79.86
.click Trolhetta Cave##160121
.' Go through the door here |goto 45.36,79.82 |c |noway
step
goto 54.74,86.06
.' Follow the path |goto 54.74,86.06 |c |noway
step
goto 51.34,73.51
.' Follow the path |goto 51.34,73.51 |c |noway
step
goto 46.65,36.58
.' Follow the path |goto 46.65,36.58 |c |noway
step
goto 38.95,30.17
.' Follow the path |goto 38.95,30.17 |c |noway
step
goto 52.40,5.47
.click The Rift##160020
.' Go through the door here |goto The Rift 80.16,69.20 |c |noway
step
goto 78.81,66.15
.' Follow the path |goto 78.81,66.15 |c |noway
step
goto 70.05,62.40
.talk Mareki##160353
..accept Ritual at the Dragonshrine##160057
step
goto 68.85,63.21
.' Follow the path |goto 68.85,63.21 |c |noway
step
goto 69.55,64.36
.' Find Gamwyn |q Lost Companions##160052/1/1/Find Gamwyn##1
step
goto 69.60,64.34
.click Gamwyn's Journal##160125 |q Lost Companions##160052/2/1/Read Gamwyn's Journal##1
step
goto 72.43,66.09
.' Follow the path |goto 72.43,66.09 |c |noway
step
goto 72.69,66.98
.click Ancient Goblet##160126 |q Lost Companions##160052/3/1/Collect Ancient Goblet##1
step
goto 72.21,65.52
.' Survive the waves of enemies that spawn here.
.kill Bone Colossus##2960007 |q Ritual at the Dragonshrine##160057/2/1/Escort the Scout to the Ritual Site##1
step
goto 72.89,64.97
.talk Mareki##160353
..turnin Ritual at the Dragonshrine##160057
step
goto 72.90,64.90
.click Portal##1100016
.' Use the portal to return to Riften |goto Riften 41.02,51.53 |c |noway
step
goto 42.52,50.60
.click Riften##160073
.' Leave the building here |goto 41.76,49.91 |c |noway
step
goto 48.39,64.89
.talk Hadriss##160274 |q River of Names##160048/4/1/Deliver Signet Ring in Riften##3
step
goto 59.47,47.50
.' Follow the path |goto 59.47,47.50 |c |noway
step
goto 67.42,48.49
.click Windtorn House##160077
.' Enter the Windtorn House |goto 67.80,48.52 |c |noway
step
goto 70.86,48.20
.talk Amifar Windtorn##160257 |q River of Names##160048/4/1/Deliver Engraved Locket in Riften##1
step
goto 68.15,48.52
.click Riften##160073
.' Leave the Windtorn House |goto 67.38,48.49 |c |noway
step
goto 73.81,58.97
.click Mages Guild##90007
.' Enter the Mages Guild |goto 73.87,59.59 |c |noway
step
goto 76.80,61.43
.talk Priest Zakhal##160357 |q River of Names##160048/4/1/Deliver Unsent Letter in Riften##2
step
goto 73.90,59.63
.click Riften##160073
.' Leave the Mages Guild |goto 73.89,59.11 |c |noway
step
goto 58.92,80.49
.click Fighters Guild##90003
.' Enter the Fighters Guild |goto 58.43,81.63 |c |noway
step
goto 58.27,83.10
.talk Thane Viri##160368
..turnin River of Names##160048
step
goto 60.61,84.99
.talk Aelif##90086
..accept Will of the Council##160058
step
goto 60.60,85.02
.talk Aelif##90086 |q Will of the Council##160058/2/2/Talk to Aelif##1
step
goto 60.34,85.14
.click Portal##1100016
.' Enter the portal to the Earth Forge |goto The Earth Forge 73.04,45.34 |c |noway
step
goto 69.82,24.54
.' Follow the path |goto 69.82,24.54 |c |noway
step
goto 42.72,24.10
.' Follow Aelif into the Forge |q Will of the Council##160058/3/1/Follow Aelif into the Forge##1
step
goto 39.28,24.10
.talk Merric at-Aswala##90084
.' Choose your weapon |q Will of the Council##160058/4/1/Talk to Merric##1
step
goto 41.33,24.77
.' Wait for Aelif |q Will of the Council##160058/1/1/Wait for Aelif##1
step
goto 38.82,24.15
.click Prismatic Bow##500005 |q Will of the Council##160058/5/2/Take the Prismatic Weapon##4
step
goto 39.50,24.36
.click Halls of Submission##500006
.' Go through the portal to the Halls of Submission |goto Halls of Submission 9.80,56.78 |c |noway
step
goto 13.82,27.83
.' Follow the path |goto 13.82,27.83 |c |noway
step
goto 19.81,38.49
.click Halls of Submission##500006 |q Will of the Council##160058/7/1/Explore the Halls##1
step
goto 19.98,43.20
.click Crystal##90050
|confirm
step
goto 18.64,48.95
.click Crystal##90050 |q Will of the Council##160058/8/1/Follow Aelif's Instructions##1
step
goto 36.71,48.65
.click Outer Courtyard##510001
.' Go to the Outer Courtyard |goto 40.02,48.59 |c |noway
step
goto 65.59,50.48
.talk Sees-All-Colors##90014
.kill Sees-All-Colors##90014 |q Will of the Council##160058/10/1/Decide the Fate of Sees-All-Colors##1
step
goto 69.05,30.05
.kill Irazur##510002
.click Font Pinion##510002 |q Will of the Council##160058/11/1/Shut Down the Blood Fonts##1
step
goto 67.23,66.75
.kill Oru##510003
.click Font Pinion##510002 |q Will of the Council##160058/11/1/Shut Down the Blood Fonts##1
step
goto 86.69,49.34
.kill Razan##510004
.click Font Pinion##510002 |q Will of the Council##160058/11/1/Shut Down the Blood Fonts##1
step
goto 65.07,50.57
.kill Aelif##90086 |q Will of the Council##160058/12/1/Kill Aelif##1
step
goto 66.15,49.25
.talk Jofnir Iceblade##90162 |q Will of the Council##160058/3/1/Talk to Jofnir Iceblade##1
step
goto 67.22,49.26
.click Mortuum Vivicus##2990001
.' Destroy the Mortuum Vivicus |q Will of the Council##160058/13/1/Destroy the Mortuum Vivicus##1
step
goto The Earth Forge 39.07,22.20
.talk Jofnir Iceblade##90162 |q Will of the Council##160058/3/1/Talk to Jofnir##1
step
goto 39.00,22.19
.talk Merric at-Aswala##90084 |q Will of the Council##160058/15/2/Talk to Merric##1
step
goto 39.56,24.57
.talk countess Hakruba##150143 |q Will of the Council##160058/15/1/Talk to countess Hakruba##1
step
goto 39.87,25.05
.' Observe the Council's Justice |q Will of the Council##160058/16/1/Observe the Council's Justice##1
step
goto 70.19,23.85
.' Follow the path |goto 70.19,23.85 |c |noway
step
goto 73.53,43.76
.' Follow Merric out of the Earth Forge |q Will of the Council##160058/17/1/Follow Merric out of the Earth Forge##1
step
goto 73.55,43.98
.talk Merric at-Aswala##90084 |q Will of the Council##160058/18/1/Talk to Merric##1
step
goto 73.42,45.00
.click Portal to the Guildhall##490001
.' Return to the Guild Hall |q Will of the Council##160058/19/1/Return to the Guild Hall##1
step
goto Riften 61.19,85.26
.talk Jofnir Iceblade##90162
..turnin Will of the Council##160058
step
goto 58.23,60.75
.talk Rigvar##160369 |q Lost Companions##160052/4/1/Find Rigvar##1
step
goto 54.42,60.31
.' Follow the path |goto 54.42,60.31 |c |noway
step
goto 52.79,58.97
.click Irgnar's Journal##160127 |q Lost Companions##160052/2/1/Read Irgnar's Journal##1
step
goto 51.06,60.19
.kill Redmaw##160371 |q Lost Companions##160052/6/1/Kill Redmaw##1
step
goto The Rift 42.03,51.80
.click Honrich Tower Wayshrine##160129
.' Teleport to the Fallowstone Hall Wayshrine |goto The Rift 61.49,31.17 |c |noway
step
goto Shor's Stone 90.17,76.09
.click Salvageable Goods##160131 |q Aiding Sigunn##160004/1/1/Find Salvageable Goods##1
step
goto 44.77,43.07
.talk Sigunn##160035
..turnin Aiding Sigunn##160004
step
goto 61.75,31.17
.click Fallowstone Hall Wayshrine##160130
.' Teleport to the Geirmund's Hall Wayshrine |goto 15.29,27.59 |c |noway
step
goto 10.58,31.49
.click The Horker's Tusk Tavern##160060
.' Enter the Horker's Tusk Tavern |goto 10.50,31.47 |c |noway
step
goto 10.41,31.28
.talk Adla##160190 |q Redguard on the Run##160041/2/1/Talk to Akvid Gray-Sky##1
step
goto 10.36,31.48
.talk Akvid Gray-Sky##160187 |q Redguard on the Run##160041/3/1/Kill Varnedo##1
step
goto 10.52,31.46
.click Ivarstead##160054
.' Leave the Horker's Tusk Tavern |goto 10.58,31.47 |c |noway
step
goto 13.97,26.16
.kill Varnedo##160379 |q Redguard on the Run##160041/3/1/Kill Varnedo##1
step
goto 15.30,27.31
.click Geirmund's Hall Wayshrine##160062
.' Teleport to the Riften Wayshrine |goto Riften 71.28,53.54 |c |noway
step
goto 67.47,52.27
.talk Gorgath Deadeye##160253
..turnin Redguard on the Run##160041
step
goto The Rift 70.85,49.54
.click Riften Wayshrine##160129
.' Teleport to the Trolhetta Wayshrine |goto 81.15,65.27 |c |noway
step
.' Follow the path up |goto 85.95,63.28 |c |noway
step
goto 86.42,63.14
.talk Snorrvild##160345
..turnin Lost Companions##160052
step
goto The Rift 81.20,65.04
.click Trolhetta Wayshrine##160120
.' Teleport to The Harborage |goto stonefalls_base 77.11,36.71 |c |noway
step
goto 77.21,36.58
.click The Harborage##90016
.' Enter The Harborage
step
.talk Varen Aquilarios##450001 |q Shadow of Sancre Tor##160046/3/1/Talk to Varen##1
step
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##160046/4/1/Talk to Sai Sahan##1
step
.' Wait for Varen to open the portal |q Shadow of Sancre Tor##160046/5/1/Wait for Varen to Open the Portal##1
step
.click Portal to Sancre Tor##90186 |q Shadow of Sancre Tor##160046/6/1/Enter Portal to Sancre Tor##1
step
goto Sancre Tor 50.88,22.57
.' Follow the path |goto Sancre Tor 50.88,22.57 |c |noway
step
goto 49.48,58.44
.' Explore Sancre Tor |q Shadow of Sancre Tor##160046/7/1/Explore Sancre Tor##1
step
goto 45.03,65.11
.' Watch the confrontation here |q Shadow of Sancre Tor##160046/8/1/Confront Mannimarco##1
step
goto 45.01,66.89
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##160046/9/1/Talk to Sai Sahan##1
step
goto 37.23,83.78
.' Follow the path |goto 37.23,83.78 |c |noway
step
goto 57.95,90.07
.click Sancre Tor Inner Chamber##2860002
goto 9.02,56.16
step
goto 38.02,54.34 |q Shadow of Sancre Tor##160046/10/1/Go to Sancre Tor Inner Chamber##1
step
goto 37.94,54.15 |q Shadow of Sancre Tor##160046/11/1/Confront Mannimarco##1
step
goto 48.13,53.80
.kill Bone Colossus##2960007 |q Shadow of Sancre Tor##160046/12/1/Defeat Mannimarco's Minions##1
step
goto 86.50,45.86
.click Inner Courtyard##2860003
goto 45.30,86.91
step
goto 46.83,66.89 |q Shadow of Sancre Tor##160046/13/1/Continue to the Inner Courtyard##1
step
goto 47.34,61.67 |q Shadow of Sancre Tor##160046/14/1/Wait for Sai to Catch His Breath##1
step
goto 46.78,60.92 |q Shadow of Sancre Tor##160046/15/1/Talk to Sai Sahan##1
step
goto 15.83,49.16
.click Dragonguard Tomb##2860004
goto 89.89,51.37
step
goto 34.50,66.57
.click Gate##90172
step
goto 26.36,65.71
.click Gate##90172
step
goto 24.52,52.48
.click Shrine of the Divines##2860005 |q Shadow of Sancre Tor##160046/4/1/Consecrate the Shrine in the Dragonguard Tomb##1
step
goto 63.15,41.66
step
goto 88.87,51.39
.click Inner Courtyard##2860003
goto 14.64,49.13
step
goto 79.13,51.86
step
goto 80.41,65.40
.click Reman Vault##2860006
goto 49.89,13.41
step
goto 59.29,38.05
.click Lever##460011 (2,1,3)
step
goto 38.89,68.36
.click Shrine to the Divines##2860007 |q Shadow of Sancre Tor##160046/18/1/Consecrate the Shrine in the Reman Vault##1
step
goto 50.00,14.85
.click Inner Courtyard##2860003
goto 80.00,65.77
step
goto 52.47,12.47
.click Vault Antechamber##2860008
goto 52.64,92.35
step
goto 52.34,62.34 |q Shadow of Sancre Tor##160046/19/1/Confront Mannimarco##1
step
goto 51.17,56.67 |q Shadow of Sancre Tor##160046/20/1/Defeat the Undead##1
.kill Bone Colossus##2960007
step
goto 57.37,44.12
.click Gate##90172
goto 57.61,42.18
step
goto 34.86,18.40
.click Vault of Kings##2860009
goto 88.33,51.98 |q Shadow of Sancre Tor##160046/21/1/Enter the Vault of Kings##1
step
goto 85.79,51.68
.talk Sai Sahan##450002 |q Shadow of Sancre Tor##160046/22/1/Talk to Sai Sahan##1
step
goto 74.54,51.19 |q Shadow of Sancre Tor##160046/23/1/Open the Vault Door##1
step
goto 44.32,50.21
.kill Mannimarco##450004 |q Shadow of Sancre Tor##160046/24/1/Defeat Mannimarco##1
step
goto 24.00,50.66
.click Amulet of Kings##2860010 |q Shadow of Sancre Tor##160046/25/1/Collect the Amulet of Kings##1
step
goto 20.01,50.73
.click Portal to Harborage##2860011
' Return to the Harborage |q Shadow of Sancre Tor##160046/26/1/Return to the Harborage##1
step
.talk Varen Aquilarios##450001
..turnin Shadow of Sancre Tor##160046
step
'Teleport to the Mourhold Wayshrine |goto 38.50,56.19 |c |noway
step
goto mournhold_base 23.60,67.50
.click Mages Guild##90007
goto 23.35,67.38
step
goto 23.50,64.67
.talk Thrush##100521 |q Messages Across Tamriel##160056/2/1/Wait for Vanus Galerion##1
step
goto mournhold_base 24.65,64.67
.talk Vanus Galerion##100522 |q Messages Across Tamriel##160056/3/1/Talk to Vanus Galerion##1
step
goto 24.54,64.52
.click Portal to Alliance Capital##100182
goto Grahtwood 57.10,47.86
step
goto 57.10,47.86 |q Messages Across Tamriel##160056/5/1/Receive Introduction##1
step
goto 57.10,47.86
.talk Queen Ayrenn##1800002 |q Messages Across Tamriel##160056/6/1/Talk to the Alliance Leader##1
step
goto 57.10,47.86
.talk Vanus Galerion##100522 |q Messages Across Tamriel##160056/7/1/Talk to Vanus Galerion##1
step
goto 57.10,47.86
.click Portal to Alliance Capital##100182
goto Wayrest 40.50,43.46
step
goto 40.50,43.46 |q Messages Across Tamriel##160056/5/1/Receive Introduction##1
step
goto 40.50,43.46
.talk High King Emeric##40003 |q Messages Across Tamriel##160056/8/1/Talk to the Alliance Leader##1
step
goto 40.50,43.46
.talk Vanus Galerion##100522 |q Messages Across Tamriel##160056/9/1/Talk to Vanus Galerion##1
step
goto 40.50,43.46
.click Portal to Alliance Capital##100182
goto mournhold_base 42.97,81.86
step
goto 43.45,82.53
..turnin Messages Across Tamriel##160056
..accept The Weight of Three Crowns##100056
step
goto 43.56,82.49 |q The Weight of Three Crowns##100056/1/1/Wait for Portal##1
step
goto 43.56,82.49
.click Portal to Stirk##100183
goto Stirk 23.15,29.94 |q The Weight of Three Crowns##100056/2/1/Enter Portal to Stirk##1
step
goto 23.29,30.16
.talk Vanus Galerion##100522 |q The Weight of Three Crowns##100056/3/1/Talk to Vanus Galerion##1
step
goto 31.39,43.62
.talk Lady Clarisse Laurent##3240002 |q The Weight of Three Crowns##100056/4/2/Meet Lady Laurent##1
step
goto 31.93,49.43
.talk Telenger the Artificer##3240005 |q The Weight of Three Crowns##100056/4/3/Meet Telenger##1
step
goto 29.87,55.92
.talk Captain Alphaury##3240008 |q The Weight of Three Crowns##100056/4/4/Meet Captain Alphaury##1
step
goto 44.92,55.34 |q The Weight of Three Crowns##100056/4/1/Go to Summit Point##1
step
goto 46.48,55.36 |q The Weight of Three Crowns##100056/5/1/Listen to the Alliance Leaders##1
step
goto 46.41,55.28
.talk countess Hakruba##150143 |q The Weight of Three Crowns##100056/6/1/Talk to countess Hakruba##2
step
goto 46.42,55.40
.talk Vanus Galerion##100522 |q The Weight of Three Crowns##100056/6/1/Talk to Vanus Galerion##1
step
goto 47.82,63.35
.talk Jorunn the Skald-King##150174 |q The Weight of Three Crowns##100056/7/2/Talk to Jorunn Skald-King##3
step
goto 57.12,54.98
.talk Queen Ayrenn##1800002 |q The Weight of Three Crowns##100056/7/2/Talk to Queen Ayrenn##2
step
goto 49.36,45.93
.talk High King Emeric##40003 |q The Weight of Three Crowns##100056/7/2/Talk to High King Emeric##1
step
goto Stirk 47.88,54.84
.talk Vanus Galerion##100522 |q The Weight of Three Crowns##100056/8/1/Talk to Vanus Galerion##1
step
goto 59.34,54.52
.click Unstable Rift##3240001 |q The Weight of Three Crowns##100056/9/1/Close the Unstable Rifts##1
step
goto 49.76,43.73
.click Unstable Rift##3240001 |q The Weight of Three Crowns##100056/9/1/Close the Unstable Rifts##1
step
goto 47.75,66.77
.click Unstable Rift##3240001 |q The Weight of Three Crowns##100056/9/1/Close the Unstable Rifts##1
step
goto 49.67,55.80
.talk Vanus Galerion##100522 |q The Weight of Three Crowns##100056/10/1/Talk to Vanus Galerion##1
step
goto Stirk 66.14,54.65
.click Portal Valley##3240002
goto 67.87,54.64 |q The Weight of Three Crowns##100056/11/1/Enter the Portal Valley##1
step
goto 78.29,68.67
.talk Vanus Galerion##100522 |q The Weight of Three Crowns##100056/12/1/Talk to Vanus Galerion##1
step
goto 79.62,68.65
.click Portal to Coldharbour##450001
goto Coldharbour 52.07,77.37 |q The Weight of Three Crowns##100056/14/1/Take Portal to Coldharbour##1 |next Ebonheart Pact Leveling Guides\\Coldharbour (42-50)
step
goto Riften 41.91,57.11
.talk Itan-Nur##160380 |q Into the Outside##160059/1/1/Find Giruss in Riften##1
step
goto 41.76,56.68
.click Warehouse##160133
goto 42.16,50.67
step
goto 44.32,51.77
.talk Giruss##160381 |q Into the Outside##160059/2/1/Talk to Giruss##2
step
goto 42.16,50.83
.click Riften##160073
goto 41.76,56.52
step
goto 49.06,45.30
step
goto Riften 71.77,53.56
.click Riften Wayshrine##160129
.' Teleport to the Fallowstone Hall Wayshrine |goto The Rift 61.49,31.17 |c |noway
step
goto The Rift 64.40,36.44
.click Malsia's House##160134
goto 64.41,36.50 |q Into the Outside##160059/3/1/Find Malsia and the Artifacts##1
step
goto 64.65,36.68
.click Journal##1090012 |q Into the Outside##160059/4/1/Read Malsia's Journal##1
step
.click Skystone##160135 |q Into the Outside##160059/5/1/Open Portal##1
step
goto 64.40,36.54
.talk Malsia##160382
..turnin Into the Outside##160059
step
goto 64.40,36.53
.click The Rift##160020
.' Leave Malsia's House |goto 64.41,36.49 |c |noway
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Coldharbour (42-50)",[[
step
goto Coldharbour 52.09,77.35
.talk Cadwell##3360010
..turnin The Weight of Three Crowns##100056
..accept The Hollow City##1540001
step
goto 52.11,74.76
step
goto The Hollow City 73.53,71.42 |q The Hollow City##1540001/1/1/Find the Hollow City##1
step
goto The Hollow City 71.60,69.29
.talk The Groundskeeper##1540001 |q The Hollow City##1540001/2/1/Talk to The Groundskeeper##1
step
goto 53.34,41.66
.talk The Groundskeeper##1540001 |q The Hollow City##1540001/3/1/Follow the Groundskeeper and Listen to Her Tale##1
..turnin The Hollow City##1540001
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
.' Find Borgath |q Truth, Lies, and Prisoners##1540003/3/2/Find Borgath##1
step
goto 39.82,62.89
.' Follow the path |goto 39.82,62.89 < 10 |c |noway
step
goto 38.76,63.17
.talk Sinfay##1540065
.' Find Sinfay |q Truth, Lies, and Prisoners##1540003/3/2/Find Sinfay##2
step
goto 39.30,62.16
.' Follow the path |goto 39.30,62.16 < 10 |c |noway
step
goto 40.05,61.46
.talk Vikord Skullcleaver##3240009
.' Find Vikord |q Truth, Lies, and Prisoners##1540003/3/2/Find Vikord##3
step
goto 39.46,61.87
.' Follow the path up |goto 39.46,61.87 < 10 |c |noway
step
goto 39.23,63.00
.' Follow the path up |goto 39.23,63.00 < 10 |c |noway
step
goto 40.00,63.15
.talk Skordo the Knife##3240022
.' Meet Skordo Outside the Overseer's Chamber |q Truth, Lies, and Prisoners##1540003/4/1/Meet Skordo Outside the Overseer's Chamber##1
step
goto 39.95,63.30
.click Overseer Aruz's Chamber##1540059
.' Enter Overseer Aruz's Chamber |goto 39.98,63.40 < 1 |c |noway
step
goto 40.04,63.65
.kill Overseer Aruz##1540066 |q Truth, Lies, and Prisoners##1540003/5/Kill Overseer Aruz##2
step
goto 39.90,63.80
.click Overseer's Chest##1540060
.' Get the Key to the Passage |q Truth, Lies, and Prisoners##1540003/5/1/Get the Key to the Passage##1
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
.talk Skordo the Knife##3240022 |q Truth, Lies, and Prisoners##1540003/6/2/Talk to Skordo##1
step
goto 40.37,60.56
.click Liar's Passage##1540062
.' Enter the Passage |q Truth, Lies, and Prisoners##1540003/6/3/Enter the Passage##1
step
goto toweroflies_base 84.87,45.20
.' Follow the path |goto 84.87,45.20 < 10 |c |noway
step
goto 29.22,45.01
.' Follow the path |goto 29.22,45.01 < 10 |c |noway
step
goto 17.78,54.67
.click Tower of Lies##1540061
.' Use the Passage to the Upper Level |q Truth, Lies, and Prisoners##1540003/6/1/Use Passage to Upper Level##1
step
goto Coldharbour 37.19,61.97
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/7/2/Talk to the Dremora Prisoner##1
step
goto 37.45,62.39
.' Follow the path up |goto 37.45,62.39 < 10 |c |noway
step
goto 37.96,62.89
.talk Captain Eilram##1540068 |q Truth, Lies, and Prisoners##1540003/7/1/Talk to Captain Eilram##1
step
goto 39.34,64.19
.' Follow the path down |goto 39.34,64.19 < 10 |c |noway
step
goto 40.46,64.24
.click Captain Eilram's Sword##1540063
.' Find Captain Eilram's Sword |q Truth, Lies, and Prisoners##1540003/8/1/Find Captain Eilram's Sword##1
step
goto 39.45,64.16
.' Follow the path up |goto 39.45,64.16 < 10 |c |noway
step
goto 37.51,62.88
.talk Lyranth##1540061
.' Talk to the Dremora Prisoner |q Truth, Lies, and Prisoners##1540003/9/2/Talk to the Dremora Prisoner##1
step
goto 37.17,62.02
.' Follow the path |goto 37.17,62.02 < 10 |c |noway
step
goto 38.05,59.16
.' Follow the path |goto 38.05,59.16 < 10 |c |noway
step
goto 39.36,58.81
.' Go to Captain Arakh's Camp |q Truth, Lies, and Prisoners##1540003/9/1/Go to Captain Arakh's Camp##1
step
goto 39.90,58.96
.talk Captain Eilram##1540068
.' Return the Sword to Eilram |q Truth, Lies, and Prisoners##1540003/10/1/Return the Sword to Eilram##1
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
.' Find Captain Arakh's Helm |q Truth, Lies, and Prisoners##1540003/11/1/Find Captain Arakh's Helm##1
step
goto 39.99,61.26
.' Follow the path |goto 39.99,61.26 < 10 |c |noway
step
goto 38.97,58.87
.' Follow the path up |goto 38.97,58.87 < 10 |c |noway
step
goto 40.02,59.26
.talk Captain Arakh##1540070
.' Return the Helmet to Arakh |q Truth, Lies, and Prisoners##1540003/12/1/Return the Helmet to Arakh##1
step
goto 40.02,58.97
.' Watch the dialogue
.' Listen to the Two Captains |q Truth, Lies, and Prisoners##1540003/13/1/Listen to the Two Captains##1
step
goto 40.03,58.96
.talk Lyranth##1540061 |q Truth, Lies, and Prisoners##1540003/14/1/Talk to Lyranth##1
step
goto 39.96,58.69
.' Follow the path up |goto 39.96,58.69 < 10 |c |noway
step
goto 41.50,59.58
.' Follow the path up |goto 41.50,59.58 < 10 |c |noway
step
goto 41.38,60.50
.kill Ifriz the Unraveler##1540071 |q Truth, Lies, and Prisoners##1540003/15/1/Kill Ifriz##1
step
goto 40.77,60.13
.talk Captain Arakh##1540070 |q Truth, Lies, and Prisoners##1540003/16/1/Talk to Captain Arakh##1
step
goto 40.65,60.36
.' Follow the path up |goto 40.65,60.36 < 10 |c |noway
step
goto 40.00,61.41
.' Go to the Portal |q Truth, Lies, and Prisoners##1540003/17/1/Go to the Portal##1
step
goto 39.71,61.28
.click Light of Meridia##1670015
.' Take the Light of Meridia |q Truth, Lies, and Prisoners##1540003/18/1/Take the Light of Meridia##1
step
goto 39.66,61.54
.click Portal to the Hollow City##1540007
.' Use the Portal |q Truth, Lies, and Prisoners##1540003/19/1/Use the Portal##1
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
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##3
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
goto 34.09,81.60
.' Go to Haj Uxith |q Wisdom of the Ages##1540005/1/1/Go to Haj Uxith##1
'FIX ME
step
goto 34.13,81.33
.' Watch the dialogue
.' Listen to Xohaneel and An-Jeen-Sakka |q Wisdom of the Ages##1540005/1/1/Listen to Xohaneel and An-Jeen-Sakka##1
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1540050 |q Wisdom of the Ages##1540005/1/1/Talk to Treeminder Xohaneel##1
'FIX ME
..' Tell her you're ready to begin the Trial of Spirit
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
.' Give an Amulet to Teelawei |q Wisdom of the Ages##1540005/5/Give Amulet to Teelawei##2
'FIX ME
step
goto 32.14,83.58
.talk Ashgar##1540053
..' <Give Ashgar the Amulet of Preservation.>
.' Give an Amulet to Ashgar |q Wisdom of the Ages##1540005/5/Give Amulet to Ashgar##1
'FIX ME
step
goto 31.96,82.58
.' Follow the path |goto 31.96,82.58 < 10 |c |noway
step
goto 31.24,82.61
.talk Desh-Wazei##1540054
..' <Give Desh-Wazei the Amulet of Endurance.>
.' Give an Amulet to Desh-Wazei |q Wisdom of the Ages##1540005/5/Give Amulet to Desh-Wazei##3
'FIX ME
step
goto 31.52,82.40
.' Follow the path up |goto 31.52,82.40 < 10 |c |noway
step
goto 31.48,83.26
.click Statue of Time##1540048
..' <Place the Gem of Preservation.>
.click Statue of Life##1540050
..' <Place the Gem of Endurance.>
.click Statue of the Unknown##1540049
..' <Place the Gem of Courage.>
.' Place the Gems |q Wisdom of the Ages##1540005/Place the Gems |sub
'FIX ME
step
goto 32.38,82.26
.talk Treeminder Xohaneel##1540050 |q Wisdom of the Ages##1540005/Talk to Treeminder Xohaneel |sub
'FIX ME
step
goto 32.34,82.18
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540005/Talk to An-Jeen-Sakka |sub
'FIX ME
step
goto 31.88,81.75
.' Follow the path |goto 31.88,81.75 < 10 |c |noway
step
goto 32.20,79.77
.' Follow the path up |goto 32.20,79.77 < 10 |c |noway
step
goto 31.51,79.56
.' Follow the path up |goto 31.51,79.56 < 10 |c |noway
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
.' Enter the Sap Collection Facility |q Wisdom of the Ages##1540005/Enter Sap Collection Facility |sub
'FIX ME
step
goto 69.46,44.86
.click Treated Wood##1540053
.' Collect Treated Wood |q Wisdom of the Ages##1540005/Collect Treated Wood |sub
'FIX ME
step
goto 70.89,43.24
.click Hist Sap Vat##1540054
.' Overheat the Sap Vat
.' Click the other 5 Hist Sap Vats in this big room
.' Overheat the Sap Vats |q Wisdom of the Ages##1540005/Overheat the Sap Vats |sub
'FIX ME
step
goto 82.83,64.92
.' Follow the path |goto 82.83,64.92 < 10 |c |noway
step
goto 77.08,79.00
.click The Values of Haj Uxith##1540045
.' Leave the Facility |q Wisdom of the Ages##1540005/Leave the Facility |sub
'FIX ME
step
goto Coldharbour 34.06,81.24
.talk An-Jeen-Sakka##1540051 |q Wisdom of the Ages##1540005/An-Jeen-Sakka |sub
..' Tell him you agree with the warriors
'FIX ME
step
goto 34.06,81.37
.talk Treeminder Xohaneel##1540050
..' Persuade her |q Wisdom of the Ages##1540005/Persuade |sub
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
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##1
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
.' Destroy the Daedric Lens |q Through the Daedric Lens##1540004/2/2/Destroy Daedric Lenses##2
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
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |c |count 1
step
goto 38.12,72.33
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |c |count 2
step
goto 38.80,71.66
.click Observation Window##1540056
.' Use the Observation Window |q The Library of Dusk##1540006/1/1/Use the Observation Windows##1 |c |count 3
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
.' Talk to Raynor Vanos |q The Library of Dusk##1540006/5/1/Talk to Raynor Vanos##1
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
.' Restore the Hollow City |q The Army of Meridia##1540002/1/3/Bring Allies to the Hollow City##1 |c |count 10
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
.' Find the Fighters Guild Members |q Into the Woods##1540007/2/1/Find the Fighters Guild Members##1
'FIX ME
step
goto 28.31,69.36
.talk Faraniel##1540074
.' Follow the Direction of the Blades |q Into the Woods##1540007/2/2/Follow the Direction of the Blades##1
'FIX ME
step
goto 24.15,67.30
.' Kill the enemies that attack you
.' Follow the Direction of the Blades |q Into the Woods##1540007/2/2/Follow the Direction of the Blades##1
'FIX ME
step
goto 26.85,66.32
.' Follow the Direction of the Blades |q Into the Woods##1540007/2/2/Follow the Direction of the Blades##1
step
goto 26.99,66.27
.talk Faraniel##1540074 |q Into the Woods##1540007/3/1/Talk to Faraniel##1
.' Give the Spriggan Bark to Faraniel |q Into the Woods##1540007/4/1/Bring the Spriggan Bark to Faraniel##1
step
goto 27.22,65.38
.' Follow the path |goto 27.22,65.38 < 10 |c |noway
step
goto 29.35,65.03
.' Cross the Ayleid Bridge |q Into the Woods##1540007/5/2/Cross the Ayleid Bridge##1
.' Cross the Ayleid Bridge |q Into the Woods##1540007/5/4/Cross the Ayleid Bridge##1
'FIX ME
step
goto 30.45,65.42
.' Follow the Shadow Runner as he walks |tip He will wait on you as you fight.  Touch the green Wisps of Light as you walk to keep up your Lighting the Way buff.
|confirm
step
goto 22.20,65.10
.' Kill the Shadow enemies
.' Rescue the Khajiit Soldier
.' Follow a Shadow Runner |q Into the Woods##1540007/5/1/Follow a Shadow Runner##1
step
goto 23.06,64.37
.' Follow the path |goto 23.06,64.37 < 10 |c |noway
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
goto 22.93,66.32
.talk Sergeant Kamu##3240021 |q Into the Woods##1540007/6/1/Talk to Sergeant Kamu##1
step
goto 23.03,66.42
.talk Faraniel##1540074
..' Tell her you will help her
.' Ask the Wood Elf for Help
..turnin Into the Woods##1540007
..accept The Shadow's Embrace##1540013
step
goto 28.16,67.16
.' Walk onto the bridge
.' Meet Faraniel at the Bridge |q The Shadow's Embrace##1540008/1/1/Meet Faraniel at the Bridge##1
step
goto 28.13,67.23
.talk Faraniel##1540074
..' Persuade her |q The Shadow's Embrace##1540008/2/1/Talk to Faraniel##1
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
'Next to you:
.talk Faraniel##1540074 |q The Shadow's Embrace##1540008/5/1/Talk to Faraniel##1
step
goto 26.79,66.17
.talk Idreloth##1540083
..' Persuade him
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |c |count 1
step
goto 27.06,66.19
.talk Sanithil##1540082
..' Intimidate her
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |c |count 2
step
goto 26.92,66.05
.talk Mindirin##1540081
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |c |count 3
step
goto 27.05,65.91
.talk Eginthoril##1540084
.' Talk to the Wood Elf |q The Shadow's Embrace##1540008/6/1/Talk to the Wood Elves##1 |c |count 4
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
.' Convince Elder Erthor |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |c |count 1
step
goto 26.90,64.63
.talk Elder Gluin##1540087
..' Tell him with all due respect, you've seen the chains destroying our world.
.' Convince Elder Gluin |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |c |count 2
step
goto 26.64,64.51
.talk Elder Inril##1540088
..' Tell her Valenwood will be destroyed unless we do something.
.' Convince Elder Inril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |c |count 3
step
goto 26.44,64.69
.talk Elder Elsaril##1540089
..' Tell her you're so sorry, but you've seen the Daedric anchors.
.' Convince Elder Elsaril |q The Shadow's Embrace##1540008/8/1/Convince the Council to Break Its Vow##1 |c |count 4
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
.' Collect the Light of Meridia |q The Army of Meridia##1540002/Collect the Lights of Meridia |sub
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
.click Lightless Oubliette##1640002
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
.talk King Laloriaran Dynar##1540057 |q Light from the Darkness##1540009/14/1/Talk to King Laloriaran Dynar##1
step
goto 29.92,18.79
.click Portal to the Hollow City##1540007
.' Meet King Laloriaran Dynar in the Hollow City |q Light from the Darkness##1540009/15/2/Follow King Laloriaran Dynar##1
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
.' Free the King and Return to the Hollow City |q The Army of Meridia##1540002/1/4/Free the King and Return to the Hollow City##1
'FIX ME
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
goto 82.31,31.95
.click The Hollow City##1690001
.' Leave the Fighters Guild |goto 83.47,32.97 < 1 |c |noway
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
..accept The Soul-Meld Mage##1540010
step
goto 60.15,73.44
.talk Zur##1540007 |q The Soul-Meld Mage##1540010/1/1/Talk to Zur##1
step
goto 60.02,73.98
.' Follow the path down |goto 60.02,73.98 < 1 |c |noway
step
goto 57.88,75.33
.' Follow the path up |goto 57.88,75.33 < 1 |c |noway
step
goto 57.68,75.49
.talk Zur##1540007 |q The Soul-Meld Mage##1540010/2/3/Talk to Zur##1
step
goto 57.57,75.72
.click Pearl Tincture##1540002
.' Collect the Tincture |q The Soul-Meld Mage##1540010/2/1/Collect Zur's Notes and Tincture##1 |c |count 1
step
goto 60.13,75.57
.click Transmutation of Living Creatures##1540003
.' Collect Zur's Note |q The Soul-Meld Mage##1540010/2/1/Collect Zur's Notes and Tincture##1 |c |count 2
step
goto 59.48,76.77
.click Transmutation Potion Recipe##1540005
.' Collect Zur's Note |q The Soul-Meld Mage##1540010/2/1/Collect Zur's Notes and Tincture##1 |c |count 3
step
goto 60.69,77.22
.' Find the Entrance |q The Soul-Meld Mage##1540010/3/1/Find the Entrance##1
step
goto 61.19,77.47
.click Vile Laboratory##1540006
.' Enter the Vile Laboratory |goto The Vile Laboratory 76.86,32.02 < 1 |c |noway
step
goto The Vile Laboratory 80.24,31.79
.talk Zur##1540007
.' Give the Items to the Soul-Meld Mage |q The Soul-Meld Mage##1540010/4/1/Give Items to the Soul-Meld Mage##1
step
goto 80.11,33.77
.' Wait While Zur Makes the Potion |q The Soul-Meld Mage##1540010/5/1/Wait While Zur Makes Potion##1
step
goto 79.70,34.01
.talk Gadris##1540006
.' Get the Transmutation Potion |q The Soul-Meld Mage##1540010/6/1/Get the Transmutation Potion##1
step
goto 82.77,32.26
.click Rubble-Blocked Door##1670001
.' Squeeze Through the Rubble |q The Soul-Meld Mage##1540010/7/1/Squeeze Through the Rubble##1
step
goto 94.53,37.34
.' Climb onto the metal pipe
.' Follow the path |goto 94.53,37.34 < 1 |c |noway
step
goto 84.67,56.13
.click Rubble-Blocked Passage##1670002
.' Find the Metallurgy Workshop |q The Soul-Meld Mage##1540010/8/1/Find the Metallurgy Workshop##1
step
goto 69.26,55.34
.click The Notebook of Mage Gadris##1670003
.' Read Gadris' Notebook |q The Soul-Meld Mage##1540010/9/1/Read Gadris' Notebook##1
step
goto 61.86,47.90
.click Crystalline Essence Matrix##1670004
.' Collect the Crystalline Essence Matrix |q The Soul-Meld Mage##1540010/10/Collect Crystalline Essence Matrix##2
step
goto 60.43,58.66
.click Ebony Ore##1670005
.' Collect the Ebony Ore |q The Soul-Meld Mage##1540010/10/Collect Ebony Ore##1
step
goto 75.32,62.29
.click Refined Void Salts##1670006
.' Collect the Refined Void Salts |q The Soul-Meld Mage##1540010/10/Collect Refined Void Salts##3
step
goto 69.26,56.14
.click Catalyst Notes##1670007
.' Read the Catalyst Notes |q The Soul-Meld Mage##1540010/11/1/Read Catalyst Note##1
step
goto 68.65,71.93
.click Experiment Chamber##1670008
.' Enter the Experiment Chamber |goto 68.70,72.90 < 1 |c |noway
step
goto 68.65,86.65
.click Corrupted Blood##1670009
.' Collect the Corrupted Blood |q The Soul-Meld Mage##1540010/12/1/Collect Corrupted Blood##1
step
goto 68.64,72.90
.click Metallurgy Workshop##1670010
.' Leave the Experiment Chamber |goto 68.72,71.93 < 1 |c |noway
step
goto 61.16,62.69
.click Forge Furnace##1670011
.' Melt the Components |q The Soul-Meld Mage##1540010/13/1/Melt the Components##1
step
goto 64.24,63.78
.click Weapon Anvil##1670012
.' Craft the Antipodal Rods |q The Soul-Meld Mage##1540010/14/1/Craft the Antipodal Rods##1
step
goto 68.59,43.97
.click Vile Laboratory##154000
.' Leave the Metallurgy Workshop |goto 68.66,42.90 < 1 |c |noway
step
goto 54.92,33.09
.' Follow the path |goto 54.92,33.09 < 1 |c |noway
step
goto 39.12,25.41
.' Meet the Soul-Meld Mage |q The Soul-Meld Mage##1540010/15/1/Meet the Soul-Meld Mage##1
step
goto 35.03,36.18
.talk Gadris##1540006
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540010/16/1/Talk to the Soul-Meld Mage##1
step
goto 33.76,35.48
.click Overseer's Atelier##1670014
.' Enter the Overseer's Atelier |goto 32.44,35.53 < 1 |c |noway
step
goto 22.00,35.47
.click Light of Meridia##1670015
.' Find the Power Crystal |q The Soul-Meld Mage##1540010/17/1/Find the Power Crystal##1
step
goto 10.48,35.38
.' Find the Dwarven device |q The Soul-Meld Mage##1540010/18/1/Find the Dwarven Device##1
step
goto 9.44,35.50
.talk Zur##1540007
.' Talk to the Soul-Meld Mage |q The Soul-Meld Mage##1540010/19/2/Talk to the Soul-Meld Mage##1
step
goto 5.90,35.44
.click Dwarven Power Mechanism##1670016
.' Place the Crystal |q The Soul-Meld Mage##1540010/20/1/Place the Crystal##1
step
goto 8.31,33.94
.click Right Pillar##1670017
.' Insert the Right Antipodal Rod |q The Soul-Meld Mage##1540010/21/Insert the Right Antipodal Rod##2
step
goto 8.39,36.81
.click Left Pillar##1670019
.' Insert the Left Antipodal Rod |q The Soul-Meld Mage##1540010/21/Insert the Left Antipodal Rod##1
step
goto 8.93,36.48
.click Left Pillar Lever##1670021
.' Choose Gadris |q The Soul-Meld Mage##1540010/22/1/Choose One Soul to Restore##1
step
goto 9.28,36.13
.talk Gadris##1540006 |q The Soul-Meld Mage##1540010/23/1/Talk to Gadris##1
step
goto 5.90,35.46
.click Light of Meridia##1670015
.' Take the Light of Meridia |q The Soul-Meld Mage##1540010/24/1/Take the Light of Meridia##1
step
goto 21.81,18.01
.click Coldharbour##450002
.' Leave the Laboratory |q The Soul-Meld Mage##1540010/25/1/Leave the Laboratory##1
step
goto Coldharbour 59.60,77.90
.' Jump down
.talk Gadris##1540006
..turnin The Soul-Meld Mage##1540010
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
..accept Hall of Judgment##1540011
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
.' Destroy the Elemental Crystal |q Hall of Judgment##1540011/1/2/Fire Crystal##3
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
.' Collect the Gate Key |q Hall of Judgment##1540011/1/Collect the Gate Key##2
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
.' Destroy the Elemental Crystal |q Hall of Judgment##1540011/1/2/Air Crystal##2
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
.' Destroy the Elemental Crystal |q Hall of Judgment##1540011/1/2/Earth Crystal##1
step
goto 63.53,61.78
.talk Malkur Valos##3240006 |q Hall of Judgment##1540011/2/1/Talk to Malkur Valos##1
step
goto 63.65,61.68
.click Hall of Judgment##1540015
.' Enter the Hall of Judgement |q Hall of Judgment##1540011/3/1/Enter the Hall of Judgement##1
step
goto 65.27,60.39
.click Holding Cells##1540017
.' Enter the Holding Cells |q Hall of Judgment##1540011/4/1/Enter the Holding Cells##1
step
goto 66.01,61.20
.click Pack##1800078
.' Collect the Cage Key |q Hall of Judgment##1540011/5/1/Collect the Cage Key##1
step
goto 65.93,61.62
.click Cage##3360015
.' Rescue Tarrami |q Hall of Judgment##1540011/6/Rescue Tarrami##1
step
goto 66.43,61.19
.click Cage##3360015
.' Rescue Denthis Romori |q Hall of Judgment##1540011/6/Rescue Denthis Romori##3
step
goto 66.53,61.60
.click Cage##3360015
.' Rescue Dithis Romori |q Hall of Judgment##1540011/6/Rescue Dithis Romori##2
step
goto 66.08,61.39
.talk Tarrami##1540014 |q Hall of Judgment##1540011/7/1/Talk to Tarrami##1
step
goto 65.27,61.27
.click Hall of Judgment##1540015
.' Meet the Mages Outside |q Hall of Judgment##1540011/8/1/Meet the Mages Outside##1
step
goto 64.33,61.05
.' Kill the waves of enemies that attack you
.kill Judge Xiven##1540015
.' Defend the Mages |q Hall of Judgment##1540011/9/1/Defend the Mages##1
step
goto 63.71,61.61
.click Court of Contempt##1540016
.' Leave the Hall of Judgement |q Hall of Judgment##1540011/10/1/Leave the Hall of Judgment##1
step
goto 61.70,63.25
.' Follow the path |goto 61.70,63.25 < 1 |c |noway
step
goto 62.28,64.68
.' Follow the path |goto 62.28,64.68 < 1 |c |noway
step
goto 62.26,65.76
.' Meet the Mages Outside |q Hall of Judgment##1540011/11/1/Meet the Mages Outside##1
step
goto 62.19,65.85
.talk Malkur Valos##3240006
..turnin Hall of Judgment##1540011
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
.' Follow the path |goto Coldharbour 58.68,58.14 < 5 |c |noway
step
goto 65.47,55.45
.click Portal to the Cliffs of Failure##1540142
.' Enter the Cliffs of Failure |goto 67.33,51.93 < 5 |c |noway
step
goto 66.99,52.77
.talk The Observer##1540178
..accept The Endless War##1540025
step
goto 66.53,52.47
.click Portal to the Battlegrounds Antechamber##1540143
.' Enter the Battlgrounds |goto 66.90,50.89 < 5 |c |noway
step
goto 68.93,51.01
.click Portal to the Cliffs of Failure##1540142
.' Enter the Cliffs of Failure |goto 70.09,50.50 < 5 |c |noway
step
goto 69.47,51.11
.talk Juline Ginis##3240006 |q The Endless War##1540025/1/2/Find Juline##1
step
goto Coldharbour 69.09,52.66
.kill Heritance Soldier##1540181
.' Plant seeds on the dead |q The Endless War##1540025/2/2/Place the Seeds on the Dead##1
step
goto Coldharbour 69.44,51.17
.talk Angof the Undying##1540180 |q The Endless War##1540025/3/2/Return to Juline##1
step
goto Coldharbour 69.07,54.20
.talk Mim##3240001 |q The Endless War##1540025/4/3/Find Mim##1
step
goto Coldharbour 68.49,52.89
.talk Thallik Wormfather##160225 |q The Endless War##1540025/5/3/Find Thallik's Rune Circle##1
.' Use the Death Rune at the Rune Circle |q The Endless War##1540025/6/3/Use the Death Rune at a Rune Circle##1
step
'All around this area:
.' Use the Death Rune at the Rune Circle if it wears off |q The Endless War##1540025/6/3/Use the Death Rune at a Rune Circle##1
.kill Bloodthorn Zombie##1540182, Heritance Soldier##1540181
.' Kill enemies while under the effect of the Death Rune |q The Endless War##1540025/7/3/Fill the Death Rune by Slaying Opponents##1
step
goto 69.06,54.18
.talk Mim##3240001 |q The Endless War##1540025/8/3/Return to Mim##1
step
goto Coldharbour 65.69,53.51
.talk Relmus##1540184 |q The Endless War##1540025/9/4/Find Relmus##1
step
goto 68.89,51.73
.' Follow the path up |goto 68.89,51.73 < 5 |c |noway
step
goto 68.87,51.23
.talk Shadow Court Jester##1540185 |q The Endless War##1540025/10/4/Find Relmus' Lost Shadow##1
step
goto Coldharbour 69.79,53.74
.click Piece of Broken Mask##1540146 |q The Endless War##1540025/11/4/Find the Piece Where the River Meets the Gaze##2
step
goto Coldharbour 67.37,53.29
.click Piece of Broken Mask##1540146 |q The Endless War##1540025/11/4/Find the Piece By the Broken, Frozen Giants##3
step
goto 66.77,51.88
.click Piece of Broken Mask##1540146 |q The Endless War##1540025/11/4/Find the Piece Where the River Meets the Gaze##2
step
goto 68.91,51.69
.talk High Kinlady Estre##1540179 |q The Endless War##1540025/12/4/Return to the Shadow##1
step
goto 70.05,50.56
.click The Battlegrounds Antechamber##1540147
.' Go through the portal |goto 68.94,51.01 < 1 |c |noway
step
goto 66.88,50.89
.click Portal to the Observer's Watch##1540144
.' Go through the portal |goto 66.52,52.47 < 1 |c |noway
step
goto 66.97,52.79
.talk The Observer##1540178
.' Side with Angof the Undying |q The Endless War##1540025/13/1/Talk to the Observer##1
..turnin The Endless War##1540025
..accept A Thorn in Your Side##1540026
step
goto 66.48,52.46
.click Portal to the Battlegrounds Antechamber##1540143
.' Go through the portal |goto 66.90,50.89 < 1 |c |noway
step
goto 68.90,51.01
.click Cliffs of Failure##1540142
.' Go through the portal |goto 70.09,50.50 < 1 |c |noway
step
goto 67.06,51.96
.' Follow the path |goto 67.06,51.96 < 5 |c |noway
step
goto 65.74,51.98
.talk Angof the Undying##1540180 |q A Thorn in Your Side##1540026/1/1/Talk to Angof the Undying##1
step
goto 68.13,51.48
.kill Kalin Thal##1540191 |q A Thorn in Your Side##1540026/2/1/Defeat Thallik's Champion##1
step
goto 68.57,49.26
.' Follow the path |goto 68.57,49.26 < 5 |c |noway
step
goto 69.50,52.36
.' Follow the path |goto 69.50,52.36 < 5 |c |noway
step
goto 73.65,53.46
.kill Coristir##1540192 |q A Thorn in Your Side##1540026/2/1/Defeat Estre's Champion##2
step
goto Coldharbour 70.69,53.01
.' Follow the path |goto Coldharbour 70.69,53.01 < 5 |c |noway
step
goto 69.07,51.92
.' Follow the path |goto 69.07,51.92 < 5 |c |noway
step
goto 69.94,50.67
.' Return to the Cave Entrance |q A Thorn in Your Side##1540026/3/1/Return to the Cave Entrance##1
step
goto 69.94,50.65
.talk Juline Ginis##3240006 |q A Thorn in Your Side##1540026/4/1/Talk to Juline Ginis##1
step
goto 70.05,50.55
.click The Battlegrounds Antechamber##1540147
.' Enter the portal here |goto 68.94,51.01 < 1 |c |noway
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
.' Enter the portal here |goto 66.52,52.47 < 1 |c |noway
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
..accept Special Blend##1540012
step
goto 70.19,78.65
.click Gamirth's Final Message##1540019
.' Read the Note |q Special Blend##1540012/1/1/Read the Note##1
step
goto 70.45,79.13
.click The Everfull Flagon##1540020
.' Enter the Everfull Flagon |goto 70.45,79.15 < 1 |c |noway
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027
.' Talk to the Tavern Patrons |q Special Blend##1540012/2/1/Talk to Tavern Patrons##1
step
goto 70.23,79.41
.' Go upstairs
.talk Nelhilda##1540033 |q Special Blend##1540012/3/1/Talk to Nelhilda##1
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
.' Locate Kyne's Shrine |q Special Blend##1540012/4/1/Locate Kyne's Shrine##1
step
goto 75.27,83.29
.click Runestone of Kyne##1540022
.' Find a Runestone of Kyne |q Special Blend##1540012/5/1/Find a Runestone of Kyne##1
step
goto 75.19,82.97
.' Jump down here |goto 75.19,82.97 < 1 |c |noway
step
goto 73.95,83.27
.click Kyne's Tears##1540023 |tip They look like bunches of small red flowers at the base of old trees all around this area.
.' Gather 4 Kyne's Tears |q Special Blend##1540012/6/1/Gather Kyne's Tears##1
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
.' Give the Kyne's Tears to Nelhilda |q Special Blend##1540012/7/1/Give Kyne's Tears to Nelhilda##1
step
goto 70.42,79.53
.click Kyne's Purifying Potion##1540024
.' Take the Purifying Potion |q Special Blend##1540012/8/1/Take the Purifying Potion##1
step
goto 70.78,79.26
.' Go downstairs
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540012/9/1/Purify the Casks of Special Blend##1 |c |count 1
step
goto 70.36,79.26
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540012/9/1/Purify the Casks of Special Blend##1 |c |count 2
step
goto 70.35,79.53
.click Everfull Special Blend##1540025
.' Purify the Cask of Special Blend |q Special Blend##1540012/9/1/Purify the Casks of Special Blend##1 |c |count 3
step
goto 70.66,79.13
.talk Bernt the Brittle##1540027 |q Special Blend##1540012/10/1/Talk to Bernt the Brittle##1
step
goto 70.76,79.27
.' Go upstairs
.talk Hridi Daggerhand##1540029 |q Special Blend##1540012/11/3/Talk to Hridi##1
step
goto 70.19,79.53
.' Go downstairs
.talk Hautt Silvertongue##1540024 |q Special Blend##1540012/12/2/Talk to Hautt##1
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
.' Find Hautt's Lute |q Special Blend##1540012/13/2/Find Hautt's Lute##1
step
goto 73.32,76.84
.click Mill House##1540028
.' Enter the Mill House |goto 73.35,76.87 < 1 |c |noway
step
goto 73.63,76.82
.click Old Chest##1540029
.' Find Hridi's Daggers |q Special Blend##1540012/13/1/Find Hridi's Daggers##1
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
.' Return to the Everfull Flagon |q Special Blend##1540012/14/1/Return to the Everfull Flagon##1
step
goto 70.37,79.50
.' Go upstairs
.talk Bernt the Brittle##1540027 |q Special Blend##1540012/15/1/Talk to Bernt##1
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
.' Find the Thane's Lair |q Special Blend##1540012/16/1/Find the Thane's Lair##1
step
goto 68.44,79.75
.click Thane's Lair##1540030
.' Enter the Thane's Lair |goto 68.00,79.38 < 1 |c |noway
step
goto 68.30,81.42
.kill Thane Fellrig##1540020
.' Defeat the Thane |q Special Blend##1540012/17/1/Defeat the Thane##1
step
goto 68.33,81.73
.click Soul Keeper##1540031
.' Set the Villagers' Souls Free |q Special Blend##1540012/18/1/Set the Villagers' Souls Free##1
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
.' Return to the Everfull Flagon |q Special Blend##1540012/19/1/Return to the Everfull Flagon##1
step
goto 70.67,79.23
.' Go upstairs
.talk Bernt the Brittle##1540027
.' Talk to Bernt and watch the dialogue |q Special Blend##1540012/20/1/Talk to Bernt##1
step
goto 70.64,79.25
.' Go downstairs
.talk Nelhilda##1540033
..' Tell her she needs to forgive Bernt
..turnin Special Blend##1540012
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
..accept Vanus Unleashed##1540013
step
goto 72.60,68.31
.' Follow the path through the lava |goto 72.60,68.31 < 1 |c |noway
step
goto 74.71,68.03
.click The Black Forge##1540032
.' Enter the Black Forge |goto blackforge_base 17.28,11.30 < 1 |c |noway
step
goto 14.97,21.47
.' Follow the path |goto 14.97,21.47 < 1 |c |noway
step
goto 15.67,30.47
.' Find Vanus Galerion |q Vanus Unleashed##1540013/1/1/Find Vanus Galerion##1
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540013/2/1/Talk to Galerion's Essence##1
step
goto 19.15,28.19
.' Kill Abhorrent enemies |tip They are all around this area. Run into the orbs of light that appear after you kill them.
.' Collect 5 Galerion's Health |q Vanus Unleashed##1540013/3/1/Collect Galerion's Health##1
step
goto 15.36,31.01
.talk Galerion's Health##1660001
.' Talk to Galerion's Essence |q Vanus Unleashed##1540013/4/1/Talk to Galerion's Essence##1
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
.' Enter the Slave Quarters |q Vanus Unleashed##1540013/5/1/Enter the Slave Quarters##1
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540013/6/1/Talk to Galerion's Essence##1
step
goto 41.84,57.46
.talk Hillaz##1660009
..' Intimidate him
.' Collect 1 Galerion's Stamina |q Vanus Unleashed##1540013/7/1/Collect Galerion's Stamina##1 |c |count 1
step
goto 40.62,55.55
.talk Midura##1660007
..' Intimidate her
.' Collect 2 Galerion's Stamina |q Vanus Unleashed##1540013/7/1/Collect Galerion's Stamina##1 |c |count 2
step
goto 39.31,55.74
.talk Talian##1660006
..' Persuade him
.' Collect 3 Galerion's Stamina |q Vanus Unleashed##1540013/7/1/Collect Galerion's Stamina##1 |c |count 3
step
goto 37.82,57.26
.talk Guzash gra-Bar##1660011
..' Persuade her
.' Collect 4 Galerion's Stamina |q Vanus Unleashed##1540013/7/1/Collect Galerion's Stamina##1 |c |count 4
step
goto 39.34,45.34
.click Essence Extractor##1660002
.' Get the Essence Extractor |q Vanus Unleashed##1540013/7/2/Get the Essence Extractor##1
step
goto 41.45,53.86
.' Use the Essence Extractor on Jurisa Denter |tip You have to be at about medium range to be able to use it.
.' Collect 5 Galerion's Stamina |q Vanus Unleashed##1540013/7/1/Collect Galerion's Stamina##1 |c |count 5
step
goto 39.84,60.49
.talk Galerion's Stamina##1660010
.' Talk to Galerion's Essence |q Vanus Unleashed##1540013/8/1/Talk to Galerion's Essence##1
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
.' Enter the Foundry |q Vanus Unleashed##1540013/9/1/Enter the Foundry##1
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essenc |q Vanus Unleashed##1540013/10/1/Talk to Galerion's Essence##1
'FIX ME
step
goto 73.99,58.69
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540013/11/1/Unlock the Seals of Binding##1 |c |count 1
'FIX ME
step
goto 79.05,58.66
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540013/11/1/Unlock the Seals of Binding##1 |c |count 2
'FIX ME
step
goto 79.15,53.68
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540013/11/1/Unlock the Seals of Binding##1 |c |count 3
'FIX ME
step
goto 74.12,53.60
.click Seal of Binding##1660005
.' Unlock the Seal of Binding |q Vanus Unleashed##1540013/11/1/Unlock the Seals of Binding##1 |c |count 4
'FIX ME
step
goto 76.66,56.16
.talk Galerion's Magicka##1660014
.' Talk to Galerion's Essence |q Vanus Unleashed##1540013/12/1/Talk to Galerion's Essence##1
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
.' Find Vanus Galerion |q Vanus Unleashed##1540013/13/1/Find Vanus Galerion##1
step
goto 89.71,78.40
.click Health Conduit##1660008
.click Magicka Conduit##1660009
.click Stamina Conduit##1660010
.' Watch the essences return to him
.' Release Vanus Galerion |q Vanus Unleashed##1540013/14/1/Release Vanus Galerion##1
step
goto 89.22,74.10
.click The Shackle Bridge##1660011
.' Follow Vanus Galerion |q Vanus Unleashed##1540013/15/1/Follow Vanus Galerion##1
step
goto greatshackle1_base 24.17,64.30
.talk Vanus Galerion##1790292
..turnin Vanus Unleashed##1540013
..accept Breaking the Shackle##1540014
step
goto 38.63,61.35
.' Watch him dispel the barrier
.' Follow Vanus Galerion |q Breaking the Shackle##1540014/2/1/Follow Vanus Galerion##1
step
goto 41.68,60.52
.click The Great Shackle##1540033
.' Enter the Great Shackle |q Breaking the Shackle##1540014/3/1/Enter the Great Shackle##1
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
.' Use the Magicka Conduit |q Breaking the Shackle##1540014/4/1/Use Magicka Conduit##1
step
goto 62.67,32.88
.' Follow the path |goto 62.67,32.88 < 1 |c |noway
step
goto 69.48,20.22
.' Follow the path |goto 69.48,20.22 < 1 |c |noway
step
goto 70.26,13.19
.click Cage##3360015
.' Rescue Sage Tirora |q Breaking the Shackle##1540014/4/2/Rescue Sage Tirora##1
step
goto 70.77,23.25
.' Follow the path |goto 70.77,23.25 < 1 |c |noway
step
goto 76.34,26.23
.' Follow the path |goto 76.34,26.23 < 1 |c |noway
step
goto 77.36,32.76
.click Cage##3360015
.' Rescue Treva |q Breaking the Shackle##1540014/4/3/Rescue Treva##1
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
.' Locate the Conduits Up Above |q Breaking the Shackle##1540014/4/4/Locate the Conduits Up Above##1
step
goto 75.90,40.11
.' Follow the path up |goto 75.90,40.11 < 1 |c |noway
step
goto 68.11,40.04
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540014/5/4/Use Magicka Conduit##2
step
goto 62.67,45.55
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540014/5/4/Use Magicka Conduit##3
step
goto 62.69,34.63
.click Magicka Conduit##1660009
.' Use the Magicka Conduit |q Breaking the Shackle##1540014/5/4/Use Magicka Conduit##1
.' Explore the Great Shackle |q Breaking the Shackle##1540014/5/1/Explore the Great Shackle##1
step
goto 55.77,40.05
.' Go through the doorway |goto 55.77,40.05 < 1 |c |noway
step
goto 55.26,41.36
.' Jump down here |goto 55.26,41.36 < 1 |c |noway
step
goto 42.27,39.97
.click The Mooring##1540036
.' Enter the Mooring |q Breaking the Shackle##1540014/6/1/Enter the Mooring##1
step
goto The Mooring 46.22,51.76
.' Kill the enemies that attack you in waves |tip They come out of the portals that appear to the right and left of Vanus Galerion.
.' Defend Vanus Galerion |q Breaking the Shackle##1540014/7/1/Defend Vanus Galerion##1
step
goto 47.76,51.82
.' Watch the dialogue
.' Observe the Great Shackle |q Breaking the Shackle##1540014/8/1/Observe the Great Shackle##1
step
goto 50.42,54.52
.click Portal to The Hollow City##1690001
.' Return to The Hollow City |q Breaking the Shackle##1540014/9/1/Return to The Hollow City##1
step
goto The Hollow City 18.25,79.21
.talk Vanus Galerion##1790292
..turnin Breaking the Shackle##1540014
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
goto The Hollow City 47.87,65.67
.' Follow the path up |goto The Hollow City 47.87,65.67 |c |noway
step
goto 53.79,47.29
.talk The Groundskeeper##1540001 |q The Army of Meridia##1540002/2/1/Talk to the Groundskeeper##1
step
goto 55.34,47.37
.click Chapel of Light##1540073
.' Enter the Chapel of Light |goto 169.70,67.71 < 1 |c |noway
step
goto 169.70,67.71
.talk King Laloriaran Dynar##1540057
.' Watch the dialogue
.' Attend the Council of War |q The Army of Meridia##1540002/3/1/Attend the Council of War##1
step
goto 169.70,67.71
.talk King Laloriaran Dynar##1540057
..turnin The Army of Meridia##1540002
..accept Crossing the Chasm##1540016
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
.kill Drasilla##1540099 |q Saving Stibbons##1540017/Kill Drasilla |sub
step
goto 32.59,51.98
.talk Stibbons##1540100
.' Rescue Stibbons |q Saving Stibbons##1540017/Rescue Stibbons |sub
step
'Open your map:
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
.' Enter the Chasm |goto Coldharbour 50.78,64.42 < 1 |c |noway
step
goto 50.76,64.16
.' Follow Cadwell to the Chasm |q Crossing the Chasm##1540016/2/1/Follow Cadwell to the Chasm##1
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
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/2/Portal Stone##1
step
goto 52.24,61.46
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/2/Portal Stone##2
step
goto 51.83,60.93
.' Follow the path |goto 51.83,60.93 < 1 |c |noway
step
goto 49.74,60.63
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/2/Portal Stone##3
step
goto 49.18,62.12
.click Focus Stone##1540084
.' Destroy the Focus Stone |q Crossing the Chasm##1540016/4/2/Portal Stone##4
step
goto 48.42,62.14
.talk Cadwell##3360010 |q Crossing the Chasm##1540016/5/1/Talk to Cadwell##1
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
.' Close the East Portal |q Crossing the Chasm##1540016/6/1/Close the East Portal##2
step
goto 51.84,59.68
.' Follow the path |goto 51.84,59.68 < 1 |c |noway
step
goto 47.67,58.68
.' Kill the waves of enemies
.' Watch the dialogue
.' Close the West Portal |q Crossing the Chasm##1540016/6/1/Close the West Portal##1
step
goto 49.40,58.76
.' Follow the path |goto 49.40,58.76 < 1 |c |noway
step
goto 49.45,57.79
.' Follow the path up |goto 49.45,57.79 < 1 |c |noway
step
goto 51.04,55.93
.talk Cadwell##3360010
.' Go to the Gatehouse |q Crossing the Chasm##1540016/7/1/Go to the Gatehouse##1
step
goto 50.95,55.68
.click Gatehouse Span##1540087
.' Enter the Gatehouse Span |q Crossing the Chasm##1540016/8/1/Enter the Gatehouse Span##1
step
goto grundasgatehousemain_base 59.45,52.92
.' Cross the Span |q Crossing the Chasm##1540016/9/1/Cross the Span##1
step
goto 49.53,29.58
.click Control Lever##1730001
.' Start the North Flywheel |q Crossing the Chasm##1540016/10/1/Start the North Flywheel##1
step
goto 48.53,76.39
.click Control Lever##1730001
.' Start the South Flywheel |q Crossing the Chasm##1540016/11/1/Start the South Flywheel##1
step
goto 36.45,53.91
.click Door Chain##1730002
.' Unlock the Gatehouse |q Crossing the Chasm##1540016/12/1/Unlock the Gatehouse##1
step
goto 35.56,52.98
.click The Chasm Gatehouse##1730003
.' Enter the Chasm Gatehouse |goto 34.76,53.01 < 1 |c |noway
step
goto 28.72,52.79
.kill Tiny##1730004
.kill Molag Grunda##1730005 |q Crossing the Chasm##1540016/13/1/Kill Molag Grunda##1
step
goto 15.39,52.18
.click Coldharbour##450002
.' Leave the Gatehouse |q Crossing the Chasm##1540016/14/1/Leave the Gatehouse##1
step
goto Coldharbour 50.88,52.02
.' Meet Vanus Galerion Outside |q Crossing the Chasm##1540016/15/1/Meet Vanus Galerion Outside##1
step
goto 50.87,51.72
.talk Vanus Galerion##1790292
..turnin Crossing the Chasm##1540016
..accept The Harvest Heart##1540018
step
goto 50.88,50.71
.' Follow the path |goto 50.88,50.71 < 1 |c |noway
step
goto 51.55,49.76
.' Follow the path |goto 51.55,49.76 < 1 |c |noway
step
goto 52.75,50.81
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/1/1/Mark Vampire Lairs##1 |c |count 1
'FIX ME
step
goto 51.64,49.44
.' Follow the path up |goto 51.64,49.44 < 1 |c |noway
step
goto 52.10,48.96
.' Kill Vampire enemies around this area
.' Collect 4 Vampire Blood |q The Harvest Heart##1540018/1/3/Collect Vampire Blood##1
step
goto 51.68,48.45
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |c |count 2
'FIX ME
step
goto 50.25,48.40
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |c |count 3
'FIX ME
step
goto 48.61,49.92
.' Follow the path |goto 48.61,49.92 < 1 |c |noway
step
goto 48.94,50.62
.click Vampire Lair##1540088
.' Mark the Vampire Lair |q The Harvest Heart##1540018/2/1/Mark Vampire Lairs##1 |c |count 4
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
.' Locate the Harvest Heart |q The Harvest Heart##1540018/3/1/Locate the Harvest Heart##1
step
goto 51.06,46.69
.talk Virgar the Red##1540113
..' Tell her you'll help her free the vampires
.' Support Virgar the Red |q The Harvest Heart##1540018/5/1/Support Virgar the Red##2
step
goto 50.39,47.01
.' Follow the path down |goto 50.39,47.01 < 1 |c |noway
step
goto 49.23,47.17
.' Follow the path up |goto 49.23,47.17 < 1 |c |noway
step
goto 48.10,47.80
.' Kill the waves of enemies that attack you
.' Defend West Ritual Site |q The Harvest Heart##1540018/6/1/Defend West Ritual Site##1
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
.' Defend East Ritual Site |q The Harvest Heart##1540018/6/1/Defend East Ritual Site##2
step
goto 53.08,47.64
.' Follow the path down |goto 53.08,47.64 < 1 |c |noway
step
goto 52.14,47.33
.' Follow the path up |goto 52.14,47.33 < 1 |c |noway
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
.' Follow the path |goto 50.56,46.47 < 1 |c |noway
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
.' Follow the path |goto 50.70,44.52 < 1 |c |noway
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
.' Follow the path |goto 51.90,45.91 < 1 |c |noway
step
goto 51.31,46.72
.' Return to Ritual
.' Help Virgar and Vanus Complete the Ritual |q The Harvest Heart##1540018/10/1/Help Virgar and Vanus Complete the Ritual##1
step
goto 51.06,46.73
.talk Virgar the Red##1540113
..turnin The Harvest Heart##1540018
step
goto 52.12,44.07
.' Follow the path |goto 52.12,44.07 < 1 |c |noway
step
goto 52.12,41.92
.wayshrine Reaver Citadel
step
goto 51.83,41.93
.talk King Laloriaran Dynar##1540057
..accept The Citadel Must Fall##1540019
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
..accept What the Heart Wants##1540020
step
goto 43.75,43.24
.' Follow the path |goto 43.75,43.24 < 1 |c |noway
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
.' Meet Stibbons at the Banquet |q What the Heart Wants##1540020/3/1/Meet Stibbons at the Banquet##1
step
goto 49.21,32.03
.talk Fatahala##1540117 |q What the Heart Wants##1540020/4/2/Talk to Fatahala##1
step
goto 72.44,32.63
.' Follow the path |goto 72.44,32.63 < 1 |c |noway
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
.click The Saving Stibbons##1700006
.' Enter the Manor House |q What the Heart Wants##1540020/9/1/Enter the Manor House##1
step
goto 53.92,48.08
.' Follow the path up |goto 53.92,48.08 < 1 |c |noway
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
.' Follow the path up |goto 53.92,48.08 < 1 |c |noway
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
.' Follow the path down |goto 55.09,48.81 < 1 |c |noway
step
goto 50.75,45.67
.click The Manor of Revelry Grounds##1540092
.' Leave the Manor House |goto 47.51,45.45 < 1 |c |noway
step
goto 38.03,43.23
.kill Nuzara##1700002
.click Coffer##110014
.' Collect Lady Laurent's Emerald |q What the Heart Wants##1540020/14/1/Collect Lady Laurent's Emerald##1
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
.' Collect Lady Laurent's Diamond |q What the Heart Wants##1540020/14/Collect Lady Laurent's Diamond##2
step
goto 50.70,33.57
.' Follow the path down |goto 50.70,33.57 < 1 |c |noway
step
goto 72.52,32.64
.' Follow the path |goto 72.52,32.64 < 1 |c |noway
step
goto 84.43,67.99
.talk Stibbons##1540100 |q What the Heart Wants##1540020/15/1/Talk to Stibbons##1
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
..accept A Graveyard of Ships##1540021
step
goto 60.75,40.59
.' Follow the path up |goto 60.75,40.59 < 1 |c |noway
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
.' Listen to the Argonian Skeleton
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
..accept Old Bones##1540023
step
goto 64.41,45.62
.' Kill Sea Dog enemies around this area
.' Collect Leg Bones |q Old Bones##1540023/1/Collect Leg Bones##1
.' Collect a Ribcage |q Old Bones##1540023/1/Collect Ribcage##2
.' Collect Arm Bones |q Old Bones##1540023/1/Collect Arm Bones##3
.' Collect a Hip Bone |q Old Bones##1540023/1/Collect Hip Bone##4
step
goto 64.77,45.00
.talk Bosun Bones##1540129 |q Old Bones##1540023/2/1/Talk to Bosun Bones##1
step
goto 64.79,44.91
.click Ground##1540099
.' Place the Bones |q Old Bones##1540023/3/1/Place Bones##1
step
goto 64.82,44.90
.talk Bosun Bones##1540129
..turnin Old Bones##1540023
step
goto 65.04,44.60
.click Coral Tower Tunnel##1540100
.' Enter the Tunnel |q Between Blood and Bone##1540022/6/1/Enter the Tunnel##1
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
.' Go to the Coral Tower |q Between Blood and Bone##1540022/7/1/Go to the Coral Tower##1
step
goto 65.55,40.35
.click Coral Tower##1540101
.' Enter the Coral Tower |q Between Blood and Bone##1540022/8/1/Enter the Coral Tower##1
step
goto 66.07,40.58
.' Follow the path up |goto 66.07,40.58 < 1 |c |noway
step
goto 65.68,40.33
.kill Lost Fleet Admiral##1540128
.' Get the Crown of Bones |q Between Blood and Bone##1540022/9/1/Get the Crown of Bones##1
step
goto 65.13,40.44
.' Jump down here |goto 65.13,40.44 < 1 |c |noway
step
goto 63.98,40.64
.talk Captain One-Eye##1540119
..' Tell her "All right, here." (Give the Crown of Bones)
..turnin Between Blood and Bone##1540022
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
.' Find a Way Into the Citadel |q The Citadel Must Fall##1540019/1/4/Find a Way Into the Citadel##1
step
goto 55.01,38.03
.talk Lyranth##1540061 |q The Citadel Must Fall##1540019/2/2/Talk to Lyranth##1
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
.' Collect the Fighters Guild Ward Key |q The Citadel Must Fall##1540019/2/1/Collect Fighters Guild Ward Key##1
step
goto 50.01,38.32
.' Follow the path |goto 50.01,38.32 < 1 |c |noway
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
.' Collect a Portal Stone |q The Citadel Must Fall##1540019/6/2/Collect Portal Gem##1
step
goto 47.99,38.42
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540019/6/2/Collect Portal Gem##2
step
goto 46.82,38.87
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540019/6/2/Collect Portal Gem##3
step
goto 46.61,37.86
.click Portal Stone##1540107
.' Collect a Portal Stone |q The Citadel Must Fall##1540019/6/2/Collect Portal Gem##4
step
goto 46.50,37.70
.click Mages Guild Hall##990003
.' Enter the Mages Guild Hall |q The Citadel Must Fall##1540019/7/3/Enter the Mages Guild Hall##1
step
goto 46.07,37.89
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |c |count 1
step
goto 46.17,37.81
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |c |count 2
step
goto 46.10,37.70
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |c |count 3
step
goto 46.01,37.79
.click Portal Stone Socket##1540108
.' Restore the Portal Stone |q The Citadel Must Fall##1540019/8/1/Restore the Portal Stones##1 |c |count 4
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
.talk Lyranth##1540061 |q The Citadel Must Fall##1540019/14/2/Talk to Lyranth##1
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
'FIX ME
step
goto 47.08,32.71
.talk Vanus Galerion##1790292
..turnin The Citadel Must Fall##1540019
..accept The Final Assault##1540024
step
goto 46.88,32.78
.talk Gabrielle Benele##1540040 |q The Final Assault##1540024/1/1/Talk to Gabrielle##2
step
goto 47.34,32.80
.talk Hahnin##1540093 |q The Final Assault##1540024/1/1/Talk to Hahnin##1
step
goto 47.43,32.85
.talk Cadwell##3360010
..' Ask him to accompany you on the initial assault
.' Choose a Companion for the Initial Assault |q The Final Assault##1540024/2/1/Choose a Companion for the Initial Assault##1
step
goto 47.04,32.69
.talk King Laloriaran Dynar##1540057 |q The Final Assault##1540024/3/1/Talk to King Dynar##1
step
goto 47.15,32.53
.' Watch the dialogue
.' Receive King Dynar's Briefing |q The Final Assault##1540024/4/1/Receive King Dynar's Briefing##1
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
.' Go to the Reinforcement Portal |q The Final Assault##1540024/5/1/Go to the Reinforcement Portal##1
step
goto 52.24,27.24
.kill Guardian of the Gate##1540140
.' Defeat the Guardian of the Gate |q The Final Assault##1540024/6/1/Defeat the Guardian of the Gate##1
step
goto 52.19,27.32
.' Follow the path up |goto 52.19,27.32 < 1 |c |noway
step
goto 51.85,27.88
.click Reinforcement Portal##1540113
.' Close the Reinforcement Portal |q The Final Assault##1540024/7/1/Close the Reinforcement Portal##1
step
goto 51.43,27.05
.' Follow the path |goto 51.43,27.05 < 1 |c |noway
step
goto 49.58,25.87
.' Open the Labyrinth |q The Final Assault##1540024/8/1/Open the Labyrinth##1
step
goto 49.59,25.77
.talk Vanus Galerion##1790292 |q The Final Assault##1540024/9/1/Talk to Vanus Galerion##1
step
goto 49.63,24.97
.click The Labyrinth##1540114
.' Enter the Labyrinth |q The Final Assault##1540024/10/1/Enter the Labyrinth##1
step
goto 52.01,23.59
.talk Gabrielle Benele##1540040 |q The Final Assault##1540024/11/1/Talk to Gabrielle##1
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.' Jump across here |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540024/12/3/Touch the Flames to Gain Their Power##1
'FIX ME
step
goto 52.01,23.59
.' Look NORTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540024/12/4/Light the Fires to Activate the Pipes##1
step
goto 52.01,23.59
.' Follow the path up |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540024/12/3/Touch the Flames to Gain Their Power##1
'FIX ME
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Look NORTHEAST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Light the Fire to Activate the Pipes |q The Final Assault##1540024/12/4/Light the Fires to Activate the Pipes##2
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540024/12/3/Touch the Flames to Gain Their Power##1
'FIX ME
step
goto 52.01,23.59
.' Look SOUTHWEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Light the Fire to Activate the Pipes |q The Final Assault##1540024/12/4/Light the Fires to Activate the Pipes##3
step
goto 52.01,23.59
.click Daedric Fire##1540119
.' Touch the Flames to Gain Their Power |q The Final Assault##1540024/Touch the Flames to Gain Their Power |sub
'FIX ME
step
goto 52.01,23.59
.' Look WEST at the Cold Fire Brazier on the wall |tip It looks like a face with glowing eyes, below a big hole in the wall.  It is beneath the big metal pipes that lead into the wall.
.' Use the Daedric Fire
.' Open the Library Gate|q The Final Assault##1540024/12/4/Light the Fires to Activate the Pipes##4
step
goto 52.01,23.59
.' Follow the path |goto 52.01,23.59 < 1 |c |noway
step
goto 52.01,23.59
.click The Dark Room##1540120
.' Enter the Next Area |q The Final Assault##1540024/13/1/Enter the Next Area##1
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
.' Cross the Dark Chamber |q The Final Assault##1540024/14/1/Cross the Dark Chamber##1
step
goto 46.51,24.94
.' Cross the Bridge |q The Final Assault##1540024/15/1/Cross the Bridge##1
step
goto 46.39,24.94
.click The Labyrinth##1540114
.' Enter the Next Area |q The Final Assault##1540024/16/1/Enter the Next Area##1
step
goto fistofstone_base 34.28,10.43
.talk Gabrielle Benele##1540040
.' Follow her and defend her while she breaks the barrier
.' Find a Path Through the Statue Room |q The Final Assault##1540024/17/1/Find a Path Through the Statue Room##1
step
goto 34.28,10.43
.click The Endless Stair##1540111
.' Leave the Statue Room |q The Final Assault##1540024/18/1/Leave the Statue Room##1
step
goto Coldharbour 43.57,26.30
.talk Vanus Galerion##1790292 |q The Final Assault##1540024/19/1/Talk to Vanus Galerion##1
step
goto 44.43,29.46
.' Kill the first wave of enemies
.kill Guardian of Coldharbour##1540137
.' Find the Planar Vortex Portal |q The Final Assault##1540024/20/1/Find the Planar Vortex Portal##1
step
goto 45.39,29.86
.' Follow the path |goto 45.39,29.86 < 1 |c |noway
step
goto 46.90,28.10
.kill Telkor the Unforgiving##1540144
.' Defeat the Guardian of the Portal |q The Final Assault##1540024/21/1/Defeat the Guardian of the Portal##1
step
goto 47.08,27.77
.talk The Groundskeeper##1540001 |q The Final Assault##1540024/22/1/Talk to the Groundskeeper##1
step
goto 47.16,27.41
.click Portal to the Planar Vortex##1540122
.' Enter the Planar Vortex Portal |q The Final Assault##1540024/23/1/Enter the Planar Vortex Portal##1
step
goto theendlessstair_base 50.12,52.99
'Watch her destroy the dark anchor
.talk Meridia##1710001 |q The Final Assault##1540024/25/1/Talk to Meridia##1
step
goto 49.44,55.99
.talk Meridia##1710001
..' Tell her you're ready
.' Let Meridia Know When You Are Ready |q The Final Assault##1540024/26/1/Let Meridia Know When You Are Ready##1
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
.' Survive Molag Bal's Assault |tip Enemies will come out of the many portals randomly, kill them until Meridia yells for you. |q The Final Assault##1540024/29/1/Survive Molag Bal's Assault##1
.click Light of Meridia##1670015 |tip It's a big glowing yellow crystal that appears once you've killed enough enemies.
.' Activate the Light of Meridia |q The Final Assault##1540024/30/1/Activate the Light of Meridia##1
'FIX ME
step
goto The Hollow City 65.83,47.31
.talk Meridia##1710001 |q The Final Assault##1540024/31/1/Talk to Meridia##1
step
goto 59.86,50.03
.talk King Laloriaran Dynar##1540057
..turnin The Final Assault##1540024
step
goto Coldharbour 67.21,57.54
.click The Cave of Trophies##1540149
.' Enter the Cave of Trophies |goto caveoftrophies_base 53.72,8.49 < 1 |c |noway
step
goto caveoftrophies_base 37.88,78.34
.' Follow the path up |goto caveoftrophies_base 37.88,78.34 < 5 |c |noway
step
goto caveoftrophies_base 51.22,47.81
.click Pendant##100162
..accept A Misplaced Pendant##1540027
step
goto 53.44,8.39
.click Portal to Coldharbour##450001
.' Leave the Cave of Trophies |goto Coldharbour 67.22,57.52 < 1 |c |noway
step
goto 56.47,68.54
.talk Ahirunz##1540063
..turnin A Misplaced Pendant##1540027
step
'You should have accepted this quest from Varen at this point:
..accept Council of the Five Companions##1540024
step
'Open your map:
.' Teleport to the Wayshrine |goto stonefalls_base 77.10,36.75 < 3 |c |noway
step
goto 77.23,36.56
.click The Harborage##90016
.' Go to the Harborage |q Council of the Five Companions##1540015/1/1/Go to the Harborage##1
step
.talk Varen Aquilarios##450001
.' Tell him to show you the dream vision |q Council of the Five Companions##1540015/2/1/Talk to Varen Aquilarios##1
step
goto Vision of the Companions 66.55,80.21
.' Observe Varen's Dream Vision |q Council of the Five Companions##1540015/3/1/Observe Varen's Dream Vision##1
step
.talk Sai Sahan##450002 |q Council of the Five Companions##1540015/4/1/Talk to Sai Sahan##1
step
.' Listen to Sai Sahan's speech |q Council of the Five Companions##1540015/5/1/Listen to Sai Sahan##1
step
.talk Lyris Titanborn##3360006 |q Council of the Five Companions##1540015/6/1/Talk to Lyris##1
step
.' Listen to Lyris' speech |q Council of the Five Companions##1540015/7/1/Listen to Lyris##1
step
.talk Abnur Tharn##450003 |q Council of the Five Companions##1540015/8/1/Talk to Abnur Tharn##1
step
.' Listen to the discussion amongst the companions |q Council of the Five Companions##1540015/9/1/Listen to the Discussion##1
step
.talk Varen Aquilarios##450001
..turnin Council of the Five Companions##1540015
step
.click Stonefalls##1100019
.' Leave the Harborage |goto 77.26,36.55 < 1 |c |noway
step
goto hollowcity_base 57.54,45.36
.click The Hollow City##1690001
..accept God of Schemes##1540022
step
goto 19.99,41.38
.click Hollow City Wayshrine##1540041
.' Travel to the Harborage in Stonefalls |goto stonefalls_base 77.10,36.75 < 3 |c |noway
step
goto stonefalls_base 77.20,36.58
.click The Harborage##90016 |q God of Schemes##1540028/1/1/Go to the Harborage##1
step
.talk Varen Aquilarios##450001 |q God of Schemes##1540028/2/1/Talk to Varen Aquilarios##1
step
.click Portal to Coldharbour##450001
.' Enter the Portal to Coldharbour |q God of Schemes##1540028/3/1/Enter Coldharbour##1
step
goto heartsgrief1_base 11.29,52.22
.talk Abnur Tharn##450003 |q God of Schemes##1540028/4/2/Talk to Abnur Tharn##1
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
.' Enter Heart's Grief |q God of Schemes##1540028/5/1/Enter Heart's Grief##1
step
goto heartsgrief2_base 19.79,48.53
.' Follow the path |goto 19.79,48.53 < 1 |c |noway
step
goto 35.31,48.18
.' Explore the Hall |q God of Schemes##1540028/6/1/Explore the Hall##1
step
goto 42.43,48.91
.talk Mannimarco##450003 |q God of Schemes##1540028/7/1/Talk to Mannimarco##1
step
goto 41.57,48.56
.click Release Mannimarco##3330002
.' Release Mannimarco |q God of Schemes##1540028/8/2/Release Mannimarco##1
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
.' Enter the Seat of Tyranny |goto heartsgrief3_base 54.25,7.29 < 1 |c |noway
step
goto heartsgrief3_base 54.29,8.37
.' Continue to the Throne Room |q God of Schemes##1540028/8/1/Continue to the Throne Room##1
step
goto 54.25,11.83
.' Approach the Seat of Tyranny |q God of Schemes##1540028/9/1/Approach the Seat of Tyranny##1
step
goto 54.27,13.80
.' Watch the dialogue
.' Wait for the Five Companions to Assemble |q God of Schemes##1540028/10/1/Wait for the Five Companions to Assemble##1
step
goto 53.10,13.85
.talk Abnur Tharn##450004 |q God of Schemes##1540028/11/1/Talk to Abnur Tharn##1
step
goto 55.23,15.12
.talk Varen Aquilarios##450001
..' Tell him you choose him
.' Choose the Sacrifice |q God of Schemes##1540028/12/1/Choose the Sacrifice##1
'FIX ME
step
goto 54.19,12.88
.' Stand in Position |q God of Schemes##1540028/13/2/Stand in Position##1 |q God of Schemes##1540028/13/1/Perform the Ritual##1
'FIX ME
step
goto 54.19,12.88
.' Watch the dialogue
.' Perform the Ritual |q God of Schemes##1540028/13/1/Perform the Ritual##1
.' Receive the Power of the Divines |q God of Schemes##1540028/14/1/Receive the Power of the Divines##1
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
.' Vanquish Molag Bal |q God of Schemes##1540028/15/1/Vanquish Molag Bal##1
step
goto 51.37,70.24
.' Approach the Source of the Voice |q God of Schemes##1540028/16/1/Approach the Source of the Voice##1
step
goto 51.44,69.99
.click Your Soul##3330006
.' Reclaim Your Soul |q God of Schemes##1540028/17/1/Reclaim Your Soul##1
step
goto 51.55,69.78
.' Watch the dialogue
.' Witness the Aftermath |q God of Schemes##1540028/18/1/Witness the Aftermath##1
step
goto 51.51,69.79
.talk Meridia##1710001 |q God of Schemes##1540028/19/1/Talk to Meridia##1
step
goto Auridon 771.50,4.08
.' Approach the Survivors |q God of Schemes##1540028/21/2/Approach the Survivors##1
step
goto 771.50,4.08
.' Watch the dialogue
.' Complete the Epilogue |q God of Schemes##1540028/21/1/Epilogue##1
step
goto 771.50,4.08
.talk Lyris Titanborn##3360006 |q God of Schemes##1540028/22/1/Talk to the Survivors##1
step
goto 771.50,4.08
.talk Sai Sahan##450002 |q God of Schemes##1540028/23/1/Talk to Sai Sahan##1
step
goto 771.50,4.08
.talk Cadwell##3360010
..turnin God of Schemes##1540022
]])
