local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingEP") then return end
if ZGV.Utils.GetFaction() ~= "EP" then return end
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Bleakrock Isle (3-6)",[[
step
'Save 2 extra skill points, don't spend them yet
.' You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of gold and time on certain quests coming up soon.
|confirm Ebonheart Pact
step
.' Leave the house |goto davonswatch_base 58.19,64.35 < 2 |only if dist() < 100
.talk Riurik##0093429
..accept A Beginning at Bleakrock##1093001 |goto 59.15,61.95
step
.' Go _up_ the stairs |goto davonswatch_base 70.12,56.44 < 10
.' Go _down_ the stairs |goto 67.39,48.81 < 10
.talk Liezl##0093450 |q A Beginning at Bleakrock##1093001/1/1/Talk to Liezl##1 |goto 81.81,33.70
step
.click Captain Rana's Office##1093033
.' Enter Captain Rana's Office |goto bleakrockvillage_base 76.25,44.90 < 1
.talk Captain Rana##1093002 |q A Beginning at Bleakrock##1093001/2/1/Talk to Rana##1 |goto bleakrockvillage_base 78.79,47.18
.' Continue talking with Captain Rana
.talk Captain Rana##1093002 |q A Beginning at Bleakrock##1093001/3/1/Talk to Rana##1 |goto bleakrockvillage_base 78.79,47.18
step
.' Leave Captain Rana's Office |goto 74.95,44.76 < 1 |only if dist() < 10
.' Follow the path _up_ |goto bleakrockvillage_base 41.87,35.99 < 10
.talk Halmaera##1093040
..accept Lost on Bleakrock##1093010 |goto 14.34,43.35
step
.' Press _E_ to use your Dog Whistle
.' Use the Dog Whistle |q Lost on Bleakrock##1093010/1/1/Use Dog Whistle##1 |goto 12.62,27.62
step
.talk Rexus##1093041
.' Pet Rexus |q Lost on Bleakrock##1093010/2/1/Pet Rexus##1 |goto 13.09,27.90
step
'Follow Rexus |q Lost on Bleakrock##1093010/3/1/Follow Rexus##1 |goto bleakrock_base 21.18,68.60
step
.talk Geilund##1093043
..turnin Lost on Bleakrock##1093010 |goto 20.96,68.80
step
.' Follow the path _up_ |goto bleakrock_base 24.56,64.34 < 10
.talk Sergeant Seyne##1093035
..accept Hozzin's Folly##1093009 |goto bleakrock_base 27.52,51.69
step
.click Frostedge Brigand##1093036
.' Get a Disguise from a Corpse |q Hozzin's Folly##1093009/1/1/Get a Disguise from a Corpse##1 |goto 26.81,52.18
step
.' Equip the Frostedge Bandit Disguise in your bags |tip This will disguise you, but watch out for Frostedge Sentries, as they can se through your disguise.
.click Contract Scroll##1093021
.' Inspect the Contract Scroll |q Hozzin's Folly##1093009/2/1/Investigate Hozzin's Folly##1 |count 1 |goto 26.26,45.73
step
.click Cracked Rune Ward##1093020
.' Inspect the Cracked Rune Ward |q Hozzin's Folly##1093009/2/1/Investigate Hozzin's Folly##1 |count 2 |goto 30.49,42.53
step
.click Dark Ministrations##1093022
.' Inspect the Dark Ministrations |q Hozzin's Folly##1093009/2/1/Investigate Hozzin's Folly##1 |count 3 |goto 33.93,44.78
step
.' Equip the _Frostedge Bandit Disguise_ in your inventory
.click Mine Door##1093044
..' Tell him _"[Lie] The boss wants me to check on the relics we already found."_
.' Get Inside the Mine |q Hozzin's Folly##1093009/3 |goto 25.46,39.66
step
.' Follow the path _down_ into the open room |goto 41.93,89.70 < 10 |tip Avoid the Frostedge Sentries
.' Find a Way into the Tomb |q Hozzin's Folly##1093009/4/1/Find a Way into the Tomb##1 |goto hozzinsfolley_base 41.53,12.28
step
.' Enter the trapped room |goto hozzinsfolley_base 60.02,17.99 < 10
.' Bypass the Fire Traps |q Hozzin's Folly##1093009/5/1/Bypass the Fire Traps##1 |goto 59.75,39.68 |tip When the vents on the ground start to smoke, fire will shoot out
step
.' Use the Portal to Enter Oblivion |q Hozzin's Folly##1093009/6/1/Use the Portal to Enter Oblivion##1 |goto 59.99,47.04
step
' Follow the path into the open room and go down the stairs
.click Unspeakable Sigil##1093024
.' Destroy the Unspeakable Sigil |q Hozzin's Folly##1093009/7/1/Destroy the Unspeakable Sigil##1
step
.click Bleakrock Isle##1093001
.' Leave the Mine |q Hozzin's Folly##1093009/9/1/Leave the Mine##1 |goto 73.37,71.77 |only if dist() < 20
.talk Sergeant Seyne##1093035
..turnin Hozzin's Folly##1093009
..accept The Missing of Bleakrock##1093004 |goto bleakrock_base 25.99,39.69
step
.' Follow the path _away_ from Hozzin's Folly |goto bleakrock_base 33.79,43.04 < 10
.' Continue to follow the path |goto 38.31,38.21 < 10
.talk Bura-Natoo##1093031
..accept Dangerous Webs##1093008 |goto 30.73,24.89
step
.' Enter the cave |goto 26.40,24.77 < 10
.click Cocoon##1093019
.' Save Tethis |q Dangerous Webs##1093008/1/1/Save Tethis##1 |goto 25.42,22.16
step
.' Enter the cave |goto 25.94,28.31 < 10
.click Cocoon##1093019
.' Save Naer |q Dangerous Webs##1093008/1/1/Save Naer##2 |goto 22.67,29.32
step
.' Enter the Cave |goto 29.32,30.85 < 10
.click Cocoon##1093019
.' Save Hunts-in-Shadow |q Dangerous Webs##1093008/1/1/Save Hunts-in-Shadow##3 |goto 28.90,33.22
step
.talk Bura-Natoo##1093031
..turnin Dangerous Webs##1093008 |goto 30.68,24.91
step
.talk Molla##1093027
..accept Underfoot##1093007 |goto 41.31,39.65 |tip She will appear here
step
.' Follow Molla |q Underfoot##1093007/1/1/Follow Molla##1 |goto 45.80,42.78
step
.click Gnarled Wand##1093016
.' Pick Up the Wand |q Underfoot##1093007/2/1/Pick Up the Wand##1 |goto 45.80,42.78
step
.talk Molla##1093027 |q Underfoot##1093007/3/1/Talk to Molla##1 |goto 45.75,42.75
step
.' Follow the path _up_ |goto bleakrockvillage_base 31.37,5.67 < 10
.click Skeever##1093028
.' Save Brend |q Underfoot##1093007/4/1/Save Brend##3 |goto 25.09,61.86
step
.' Follow the path _through Bleakrock Village_ |goto 15.76,21.48 < 10
.' Follow the path |goto 38.83,38.81 < 10
.' Use the Gnarled Wand on the Skeever
.' Save Faltha |q Underfoot##1093007/4/1/Save Faltha##1 |goto 36.03,23.34
step
.talk Rolunda##1093024
..accept The Frozen Man##1093006 |goto 49.09,22.75
step
.click Orkey's Hollow##1093009
.' Enter Orkey's Hollow |q The Frozen Man##1093006/1/1/Enter Orkey's Hollow##1 |goto 51.01,18.45
step
.' Find Eiman |q The Frozen Man##1093006/2/1/Find Eiman##1 |goto orkeyshollow_base 36.25,82.06
step
.' Follow the path _through the tunnel_ |goto orkeyshollow_base 57.40,70.57 < 10
.click Battered Chest##1093013 |tip Use the platforms to reach the Battered Chest
.' Search For Clues |q The Frozen Man##1093006/3/2/Search For Clues##1 |goto 83.10,69.93
step
.' Follow the _ramp up_ |goto orkeyshollow_base 83.92,59.58 < 10
.click My Journal##1093012
.' Search For Clues |q The Frozen Man##1093006/4/1/Find Clues to the Frozen Man's Identity##1 |goto 62.15,41.40
step
.' Follow the path _through the tunnel_ |goto orkeyshollow_base 32.06,30.70 < 10
.' Continue along the path |goto 21.05,49.44 < 10
.click Weathered Pack##1093010
.' Search for clues |q The Frozen Man##1093006/5/1/Find Clues to the Frozen Man's Identity##1 |goto Orkey's Hollow 16.78,56.91
step
.' Follow the path to the _right_ |goto orkeyshollow_base 24.97,32.55 < 10
.talk The Frozen Man##1093025 |q The Frozen Man##1093006/6/1/Talk to the Frozen Man##2 |goto 45.53,46.96
step
.click Frozen Man's Lair##1093011
.' Enter the Frozen Man's Lair |q The Frozen Man##1093006/7 |goto 45.23,47.49
step
.talk The Frozen Man##1093025 |tip The Real Frozen Man could be any of the visions within this room, keep talking to them until you find the real one.
.' Find the Real Frozen Man |q The Frozen Man##1093006/8/1/Find the Real Frozen Man##1 |goto 48.31,61.27
step
.talk The Frozen Man##1093025 |q The Frozen Man##1093006/9/1/Talk to The Frozen Man##1
.' Convince the Frozen Man to Free Eiman |q The Frozen Man##1093006/10 |goto orkeyshollow_base 44.24,69.05
step
.' It is safe to _drop down the ledge here._ |goto orkeyshollow_base 42.24,71.83 < 10
.talk Eiman##1093026
.' Free Eiman |q The Frozen Man##1093006/11/1/Free Eiman##1 |goto 36.45,81.16
step
.click Bleakrock Isle##1093001
.' _Exit_ Orkey's Hollow |goto orkeyshollow_base 45.49,94.17 < 1 |only if dist() < 20
.talk Rolunda##1093024
..turnin The Frozen Man##1093006 |goto bleakrock_base 49.87,20.80
step
.' Press _E_ to use the Gnarled Wand on the Skeever
.' Save Runs-in-Wild |q Underfoot##1093007/4/1/Save Runs-in-Wild##2 |goto 57.10,23.83
step
.' Swim _across_ the river and go _up_ the hill |goto bleakrock_base 60.98,25.79 < 10
.click Bandit Note##1093008 |tip It's inside of the tent
..accept At Frost's Edge##1093005 |goto 69.78,28.23
step
.click Supplies##0103078
.' Burn the Supplies |q At Frost's Edge##1093005/1/1/Burn the Supplies##1 |goto 64.50,29.08
step
.talk Bjorynolf##1093021 |q At Frost's Edge##1093005/2/1/Free the Captive##1
..turnin At Frost's Edge##1093005 |goto 69.51,25.62
step
.talk Darj the Hunter##1093009 |tip He runs up to you
..turnin A Beginning at Bleakrock##1093001
..accept What Waits Beneath##1093003 |goto bleakrock_base 72.36,29.96
step
.' Follow the path _up_ |goto 75.99,32.54 < 10
.click Brazier##0093019
.' Summon the Dragon Priest |q What Waits Beneath##1093003/1/1/Summon the Dragon Priest##1
.talk Haldriin##1093011 |q What Waits Beneath##1093003/2/1/Talk to Dragon Priest Haldriin##1 |goto 66.77,39.03
step
.' Follow the path |goto 77.30,35.43 < 10
.click Eagle Runestone##1093003
.' Collect the Eagle Runestone |q What Waits Beneath##1093003/3/1/Collect the Eagle Runestone##3 |goto 78.48,32.81
step
.' Go _up_ the stairs |goto bleakrock_base 76.40,37.31 < 10
.' Follow the path _towards the bridge_ |goto 72.04,41.58 < 10
.click Snake Runestone##1093004
.' Collect the Snake Runestone |q What Waits Beneath##1093003/3/1/Collect the Snake Runestone##2 |goto 69.49,40.31
step
.' Go _down_ the stairs |goto bleakrock_base 72.34,45.94 < 10
.' Follow the path _towards the bridge_ |goto 70.87,49.05 < 10
.click Whale Runestone##1093005
.' Collect the Whale Runestone |q What Waits Beneath##1093003/3/1/Collect the Whale Runestone##1 |goto 69.65,51.63
step
.' Go _up_ the stairs |goto 71.49,47.53 < 10
.' Follow the stairs _up_ towards the Runestone Column |goto bleakrock_base 74.79,43.30 < 10
.click Eagle Runestone Column##1093046
.' Place the Eagle Runestone |q What Waits Beneath##1093003/4/1/Place the Eagle Runestone##1 |goto 78.56,45.12
step
.click Whale Runestone Column##1093048
.' Place the Whale Runestone |q What Waits Beneath##1093003/4/1/Place the Whale Runestone##2 |goto 78.65,44.69
step
.click Snake Runestone Column##1093047
.' Place the Snake Runestone |q What Waits Beneath##1093003/4/1/Place the Snake Runestone##3 |goto 78.93,44.22
step
.click Skyshroud Barrow##1093006
.' Enter Skyshroud Barrow |q What Waits Beneath##1093003/5 |goto 79.19,44.81
step
.talk Haldriin##1093011
.' Sanctify the Priest's Body |q What Waits Beneath##1093003/6/1/Sanctify the Priest's Body##1 |goto 76.17,40.64
step
.click Scroll of Banishment##1093007
.' Search for Evidence |q What Waits Beneath##1093003/7/1/Search for Evidence##1 |goto 77.14,42.10
step
.click Bleakrock Isle##1093001
.' Leave Skyshroud Barrow |q What Waits Beneath##1093003/8/1/Leave Skyshroud Barrow##1 |goto bleakrock_base 76.11,45.01 < 2
.talk Darj the Hunter##1093009
..turnin What Waits Beneath##1093003 |goto 78.58,44.74
step
.' Go _down_ the stairs |goto bleakrock_base 72.30,45.94 < 10
.' Continue along the path |goto bleakrock_base 68.04,54.73 < 10
.talk Hoknir##1093004
..accept Tracking the Game##1093002 |goto 62.29,59.95
step
.' Click a Deer, then place the meat on the bone pile
.click Bone Pile##1093054
.kill Deathclaw##1093008
.' Collect the Deathclaw Talon |q Tracking the Game##1093002/1/1/Collect Deathclaw Talon##1 |goto 68.23,67.34
step
.talk Hoknir##1093004
..turnin Tracking the Game##1093002 |goto 62.42,60.06
step
.' Follow the path _into Bleakrock Village_ |goto bleakrock_base 58.04,58.37 < 10
.talk Molla##1093027
..turnin Underfoot##1093007 |goto bleakrockvillage_base 59.62,56.83
step
.click Captain Rana's Office##1093033
.' Enter Captain Rana's Office |goto 76.25,44.90 < 1
.talk Captain Rana##1093002
..turnin The Missing of Bleakrock##1093004
..accept Sparking the Flame##1093012 |goto 78.47,47.48
step
.click Bleakrock Isle##1093001 |only if dist() < 15
.' Leave Captain Rana's Office |goto 75.31,44.80 < 1 |only if dist() < 15
.' Follow the path _up_ |goto 81.98,70.25 < 10
.' Go _up_ the stairs inside of the tower |goto bleakrock_base 45.70,71.46 < 1
.click Signal Fire##1093034
.' Light the Signal Fire |q Sparking the Flame##1093012/1/1/Light the Signal Fire##1 |goto 45.72,71.96
step
.' Go _down_ the stairs to the tower |goto 46.71,71.26 < 10
.' Follow the path _down_ to Bleakrock Village |goto bleakrockvillage_base 74.86,64.94 < 10
.talk Tillrani Snow-Bourne##1093047 |q Sparking the Flame##1093012/2/1/Talk to Tillrani Snow-Bourne##1
step
.click Bucket of Water##1093035
.' Collect the Bucket of Water |q Sparking the Flame##1093012/3/1/Collect Bucket of Water##1 |goto 68.66,39.29
step
.' Press _E_ to extinguise the House Fire
.' Extinguish the House Fire |q Sparking the Flame##1093012/4/1/Extinguish the House Fire##1 |goto 57.03,28.18
step
.click Earth-Turner House##1093036
.' Enter the Earth-Turner House |goto 56.72,27.77 < 1
.talk Denskar Earth-Turner##1093049
.' Save Denskar |q Sparking the Flame##1093012/5/1/Save Denskar##1 |goto 54.69,27.98
step
.click Bleakrock Isle##1093001 |only if dist() < 6
.' Leave the Earth-Turner House |goto 57.20,28.32 < 1 |only if dist() < 6
.' Extinguish the House Fire |q Sparking the Flame##1093012/6/1/Extinguish the House Fire##1 |goto 70.16,26.64
step
.click Snow-Bourne House##1093028
.' Enter the Snow-Bourne House |goto 70.83,25.80 < 1
.talk Aera Earth-Turner##1093045
.' Save Aera |q Sparking the Flame##1093012/7/1/Save Aera##1 |goto 70.76,24.31
step
.click Bleakrock Isle##1093001  |only if dist() < 6
.' Leave the Snow-Bourne House |goto 70.13,26.64 < 1  |only if dist() < 6
.talk Littrek Earth-Turner##1093058
.' Save Littrek |q Sparking the Flame##1093012/8/1/Save Littrek##1 |goto bleakrockvillage_base 53.48,17.84
step
.talk Trynhild Earth-Turner##1093048
.' Save Trynhild |q Sparking the Flame##1093012/9/1/Save Trynhild##1 |goto 37.11,51.78
step
.talk Captain Rana##1093002
..turnin Sparking the Flame##1093012
..accept Escape from Bleakrock##1093013 |goto 61.89,62.92
step
.click Last Rest##1093037
.' Enter the Last Rest |q Escape from Bleakrock##1093013/1 |goto lastresortbarrow_base 60.87,11.44 < 1
.talk Captain Rana##1093002 |q Escape from Bleakrock##1093013/2/1/Talk to Captain Rana##1 |goto lastresortbarrow_base 59.75,12.08
step
.click Switch##1093038
.' Use the Switch |q Escape from Bleakrock##1093013/3/1/Use the Switch##1 |goto 46.78,10.85
step
.' Wait for the Refugees |q Escape from Bleakrock##1093013/4 |goto lastresortbarrow_base 46.78,11.18
step
.talk Captain Rana##1093002 |q Escape from Bleakrock##1093013/5/1/Talk to Rana##1 |goto 47.56,11.99
step
.click Last Rest##1093037
.' _Enter_ the doorway |goto 47.79,16.48 < 1
.' Go _down_ the stairs |goto lastresortbarrow_base 47.75,40.14 < 10
.' Continue following the path |goto lastresortbarrow_base 47.80,52.54 < 10
.click Door##1093039
.' Unlock the Door for Rana |q Escape from Bleakrock##1093013/6/1/Unlock the Door for Rana##1 |goto 37.34,59.73
step
.talk Captain Rana##1093002 |q Escape from Bleakrock##1093013/7/1/Talk to Rana##1 |goto 51.23,62.84
step
.click Lower Halls##1093040
.' Open the Door |q Escape from Bleakrock##1093013/8/1/Open the Door##1 |goto 50.77,66.78
step
.click Switch##1093038
.' Use the Switch |q Escape from Bleakrock##1093013/9/1/Use the Switch##1 |goto 60.40,71.51
step
.click Last Rest##1093037
.' Open the Door |q Escape from Bleakrock##1093013/10/1/Open the Door##1 |goto 50.83,75.85
step
.talk Captain Rana##1093002 |q Escape from Bleakrock##1093013/11/1/Talk to Rana##1 |goto 51.34,82.19
.' Wait for the Refugees |q Escape from Bleakrock##1093013/12/1/Wait for Refugees##1 |goto Last Rest 53.50,88.22
step
.click Bleakrock Isle##1093001
.' Leave Last Rest |q Escape from Bleakrock##1093013/13/1/Leave Last Rest##1 |goto 50.33,93.69
step
.' Talk to Captain Rana to leave the Isle
.talk Captain Rana##1093002 |q Escape from Bleakrock##1093013/14/Talk to Captain Rana##1 |goto bleakrock_base 46.85,88.75
|next Ebonheart Pact Leveling Guides\\Stonefalls (6-16) 
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Stonefalls (6-16)",[[
step
.talk Captain Rana##1093002
..turnin Escape from Bleakrock##1093013
..accept If By Sea##1103001 |goto balfoyen_base 72.87,57.75
step
.' Follow the path into Dhalmora |goto Bal Foyen 64.67,58.02 < 10
.talk Esqoo##1103005
..accept Finding the Family##1103002 |goto dhalmora_base 57.53,43.73
step
.' _Leave_ Dhalmora |goto dhalmora_base 28.02,32.48 < 10
.' Go _up_ the stairs |goto balfoyen_base 50.92,50.95 < 10
.' Get to the Dhalmora Watchtower |q If By Sea##1103001/1/1/Get to the Dhalmora Watchtower##1 |goto balfoyen_base 53.55,45.39
step
.click Watchtower Ledger##1103002
.' Search the Watchtower |q If By Sea##1103001/2/1/Search the Watchtower##1 |goto 52.42,47.47
step
.' Jump _down_ the ledge here |goto 48.47,46.62 < 10
.talk Wenaxi##1103020
..accept Salt of the Earth##1103003 |goto 45.27,49.76
step
.' Use Stinkweed on Rollie
.talk Rollie##1103022
.' Send Rollie Home |q Finding the Family##1103002/1/1/Send Rollie Home##2 |goto 42.75,49.38
step
.talk Vudeelal##1103021
.' Find Vudeelal |q Salt of the Earth##1103003/1/1/Find Vudeelal##3 |goto 38.84,49.06
step
.talk Batuus##1103023
.' Find Batuus |q Salt of the Earth##1103003/1/1/Find Batuus##2 |goto 33.92,52.53
step
.talk Nolu-Azza##1103024
.' Find Nolu-Azza |q Salt of the Earth##1103003/1/1/Find Nolu-Azza##1 |goto 38.07,62.89
step
.' Follow the path _up_ |goto 42.30,63.59 < 10
.talk Iron-Claws##1103026
..accept Unorthodox Tactics##1103004 |goto 45.32,65.73
step
.' Follow the path _down _|goto 42.30,63.59 < 15
.' Use the Treated Netch Eggs on Covenant soldiers |tip You can do this from a distance and they are all around this area
.' Throw Treated Netch Eggs at the Covenant |q Unorthodox Tactics##1103004/1/1/Throw Treated Netch Eggs at the Covenant##1 |goto 44.82,57.59
step
.' Use Stinkweed on Corkie
.talk Callie##1103060
.' Send Callie Home |q Finding the Family##1103002/1/1/Send Corkie Home##1 |goto balfoyen_base 47.58,63.20
step
.' Go _up_ the stairs |goto balfoyen_base 45.24,67.48 < 10
.click Fort Zeren##1100005
.' _Enter_ Fort Zeren |goto 42.40,71.30 < 5
.' Use Stinkweed on Pale-Hide
.talk Pale-Hide##1103032
.' Send Pale-Hide Home |q Finding the Family##1103002/1/1/Send Pale-Hide Home##3 |goto 39.96,73.32
step
.' Follow the path _up_ |goto 34.68,77.72 < 10
.talk Quartermaster Urona##1103034
.' Get Kindlepitch Powder at Fort Zeren |q If By Sea##1103001/3/2/Talk to the Quartermaster##1 |goto 32.24,76.15
step
.wayshrine Fort Zeren |goto 26.87,72.71
step
.click Bal Foyen##1103006 |only if dist() < 90
.' _Leave_ Fort Zeren |goto 30.08,66.77 < 1 |only if dist() < 90
.' Go _down_ the hill |goto balfoyen_base 29.33,55.86 < 10
.' Follow the _left_ path at the fork |goto 31.93,46.96 < 10
.talk Quartermaster Lineem##1103040
.' Get Kindlepitch Powder at the Foyen Dockyards |q If By Sea##1103001/4/1/Get Kindlepitch Powder at the Foyen Dockyards##1 |goto 33.97,32.78
step
.' Follow Quartermaster Lineem  |q If By Sea##1103001/5/2/Follow Quartermaster Lineem##1 |goto balfoyen_base 43.79,28.82
step
.click Supply Tunnel##1103008
.' Enter the Supply Tunnel |q If By Sea##1103001/6 |goto balfoyen_base 44.39,29.26
step
.click Bal Foyen Watchfires##1103010
.' Go through the Secret Passage |q If By Sea##1103001/7 |goto balfoyen_base 59.58,32.23 < 1
step
.click East Signal Fire##1103011
.' Light the East Fire |q If By Sea##1103001/8/1/Light the East Fire##1 |goto 63.97,34.08
step
.' _Cross_ the bridge |goto 64.86,36.73 < 10
.click West Signal Fire##1103012
.' Light the West Fire |q If By Sea##1103001/8/1/Light the West Fire##2 |goto 66.35,38.72
step
.click Supply Tunnel##1103008
.' _Enter_ the Supply Tunnel |goto balfoyen_base 60.37,36.77 < 5
.click Foyen Dockyard##1103009
.' _Leave_ the Supply Tunnel |goto balfoyen_base 52.93,32.21 < 10
.talk Bishalus##1103044
..accept The Bard of Hounds##1103005 |goto 43.79,31.00
step
.' Go _up_ the path |goto 45.58,31.34 < 10
.talk Gena Omarys##1103046
.' Find Gena |q The Bard of Hounds##1103005/1/1/Find Gena##1 |goto 50.20,37.44
step
.kill Rabid Nix-Hound##1103047 |q The Bard of Hounds##1103005/2/1/Kill the Rabid Nix-Hound##1 |goto 53.23,39.80
step
.talk Bishalus##1103044
..turnin The Bard of Hounds##1103005 |goto 50.10,37.48
step
.' Board the ship and cross it |goto 39.59,29.24 < 10
.wayshrine Foyen Docks |goto balfoyen_base 28.64,25.34 < 10
step
.click Foyen Docks Wayshrine##1100013 |goto balfoyen_base 28.62,25.28 < 10 |only if dist() < 100
.' _Fast Travel_ to the _Fort Zeren Wayshrine_ |goto balfoyen_base 27.08,72.73 < 10 |only if dist() < 750
.' Go _down_ the stairs |goto balfoyen_base 32.60,77.52 < 10
.click Bal Foyen##1103006
.' Go through the giant gate |goto 42.33,71.35 < 10
.' _Cross_ the bridge |goto 48.04,65.37 < 10
.talk Iron-Claws##1103026
..turnin Unorthodox Tactics##1103004 |goto balfoyen_base 54.31,62.27
step
.talk Esqoo##1103005
..turnin Finding the Family##1103002 |goto 53.19,60.32
step
.' _Enter_ Dhalmora |goto balfoyen_base 53.56,60.85 < 10
.talk Nolu-Azza##1103024
.' Return to Dhalmora |q If By Sea##1103001/9/1/Return to Dhalmora##1
..turnin Salt of the Earth##1103003 |goto dhalmora_base 59.59,55.21
step
.talk Aera Earth-Turner##1093045
..turnin If By Sea##1103001
..accept Crossroads##1103006 |goto dhalmora_base 52.39,54.49
step
.' Open your map:
.' Click the Fort Zeren Wayshrine
.' _Fast Travel_ to the Fort Zeren Wayshrine |goto balfoyen_base 27.08,72.73 < 10 |only if dist() < 1000
.click Fort Zeren Keep##1103015
.' _Enter_ the Fort Zeren Keep |goto balfoyen_base 28.66,76.20 < 1
.talk Darj the Hunter##1093009 |q Crossroads##1103006/1/1/Help Darj at the Fort##2
..turnin Crossroads##1103006
..accept Zeren in Peril##1103007 |goto 26.34,75.93
step
.click Fort Zeren##1100005
.' _Leave_ the Fort Zeren Keep |goto 28.90,76.21 < 1 |goto 28.59,76.18
.click Reinforcement Portal##1103016 |tip They are located throughout all of the town
.' Close 5 Portals |q Zeren in Peril##1103007/2/1/Close Portals##1 |goto 39.24,79.79
step
.' Find Denskar and Littrek |q Zeren in Peril##1103007/3/1/Find Denskar and Littrek##1 |goto 37.81,76.39
step
.talk Denskar Earth-Turner##1093049
.' Kill the enemies that attack
.' Defend Denskar and Littrek |q Zeren in Peril##1103007/4/1/Defend Denskar and Littrek##1 |goto 38.25,74.40
step
.talk Aera Earth-Turner##1093045 |q Zeren in Peril##1103007/5/1/Talk to Aera Earth-Turner##1 |goto 35.21,74.21
step
.click Fort Zeren Manor##1103017
.' _Enter_ the Fort Zeren Manor |goto balfoyen_base 37.05,81.94 < 1
.click Master Portal##1103018
.kill General Emax##1103053 |q Zeren in Peril##1103007/6/1/Kill the Covenant General##1 |goto 36.72,84.78
step
.click Fort Zeren##1100005 |only if dist() < 40
.' _Leave_ the Fort Zeren Manor |goto 37.05,81.92 < 1 |only if dist() < 40
.talk Darj the Hunter##1093009
..turnin Zeren in Peril##1103007
..accept Warning Davon's Watch##1103008 |goto 37.10,80.67
step
.' Follow the path _up_ |goto 34.41,77.66 < 10
.click Bal Foyen##1103006
.' _Leave_ Fort Zeren |goto 30.08,66.77 < 1
.' Follow the road _towards_ Davon's Watch |q Warning Davon's Watch##1103008/1/1/Leave Fort Zeren##1 |goto 18.49,56.21
step
.' Go _up_ the stairs |goto balfoyen_base 23.13,56.80 < 10
.click Stonefalls##1103019
.' _Enter_ the Stonefalls |goto stonefalls_base 94.98,46.27 < 1
.' Follow the path _down_ towards Davon's Watch |goto Stonefalls 91.48,40.36 < 10
.talk The Prophet##3363001
.' _Enter_ Davon's Watch |q Warning Davon's Watch##1103008/2/1/Enter Davon's Watch##1 |goto davonswatch_base 73.74,73.75
step
.talk The Prophet##3360001 |q The Harborage##1093011/1 |goto davonswatch_base 74.87,75.08 |tip He appears as you enter Davon's Watch
step
.' Pass _through_ the tunnel |goto davonswatch_base 68.61,68.53 < 10
.talk Holgunn##0093003
..turnin Warning Davon's Watch##1103008 |goto 66.41,66.21
..accept Legacy of the Ancestors##0093001
step
.talk Holgunn##0093003
.' Tell Holgunn you'll meet him there |q Legacy of the Ancestors##0093001/1 |goto 66.41,66.21
step
.talk Hilan##0093013
..accept Hilan's Invitation##0093004
..turnin Hilan's Invitation##0093004 |goto 70.30,52.49
step
.talk Guildmaster Sees-All-Colors##0093014
..accept Anchors from the Harbour##0093005 |goto 69.91,51.97
step
.' Use one of the skill points you saved
.' Learn the _Intimidating Presence_ skill |tip This skill can be found in the Fighters Guild section of your skill page.
|confirm
step
.talk Naril Heleran##0093004
..accept Exquisite Tears##0093002 |goto 59.68,50.61
step
.' Go _down_ the stairs |goto 73.64,44.88 < 10
.talk Niima##0093019
.' Ask Bar Patrons about Distracting the Bartender |q Exquisite Tears##0093002/1/2/Ask Bar Patrons about Distracting the Bartender##1 |goto 79.37,46.24
step
.talk Deep-in-Cups##0093018
.' Ask Bar Patrons about Distracting the Bartender |q Exquisite Tears##0093002/2/2/Ask Bar Patrons about Distracting the Bartender##1 |goto 79.53,46.18
step
.talk Kailstig the Axe##0093024
..accept One of the Undaunted##0093006 |goto 80.05,47.97
step
.talk Wharf Rat##0093017
.' Catch a Wharf Rat to Release in the Bar |q Exquisite Tears##0093002/3/4/Release the Wharf Rat in the Fish Stink Bar##1 |tip Make sure to press 'E' rather than click it so you can catch it, instead of killing it |goto 82.48,45.53
step
.' Press _E_ to use the Wharf Rat
.' Release the Wharf Rat in the Fish Stink Bar |q Exquisite Tears##0093002/4/4/Release the Wharf Rat in the Fish Stink Bar##1 |goto 79.05,48.40
step
.click Tears of Amaya##0093006 |tip Wait until the bar tender is distracted by the Wharf Rat.
.' Steal a Bottle of Tears of Amaya |q Exquisite Tears##0093002/5/1/Steal a Bottle of Tears of Amaya##1 |goto 77.93,49.43
step
.' Follow the path _up_ |goto 77.59,42.60 < 10
.' Follow the path _left_ |goto davonswatch_base 65.54,50.30 < 10
.' Go _up_ the stair and go to the right |goto davonswatch_base 68.73,54.71 < 10
.talk Naril Heleran##0093004
..turnin Exquisite Tears##0093002 |goto 59.63,50.75
step
.' _Cross_ the bridge |goto 55.36,60.87 < 10
.' Go _up_ the stairs |goto 49.71,57.84 < 10
.click Mages Guild##0093007
.' _Enter_ the Mages Guild |goto 48.91,49.39 < 1
.talk Rudrasa##0093041
..accept Rudrasa's Invitation##0093003
..turnin Rudrasa's Invitation##0093003 |goto 48.56,45.03
step
.' Go _down_ the stairs |goto davonswatch_base 46.99,44.55 < 1
.talk Valaste##0093042
..accept Long Lost Lore##0093007 |goto 48.07,43.71
step
.talk Valdam Andoren##0093043
..accept The Wizard's Tome##0093008 |goto 47.27,40.66
step
.' Use one of the skill points you saved
.' Learn the _Persuasive Will_ skill |tip This skill can be found in the Mages Guild section of your skill page.
|confirm
step
.' Go _up_ the stairs |goto 47.20,42.58 < 5
.click Origin of the Mages Guild##93430
.lorebook Origin of the Mages Guild/1/19/5 |goto 46.48,40.90
step
.click Davon's Watch##90009 |only if dist() < 95
.' _Leave_ the Mages Guild |goto 48.93,49.74 < 1 |only if dist() < 95
.click The Watch House##0093010
.' _Enter_ the Watch House |goto 46.91,52.88 < 1
.talk Dithis Romori##0093047 |q The Wizard's Tome##0093008/1/1/Talk to Dithis Romori##1 |goto 45.58,52.57
step
.click Davon's Watch##0093009 |only if dist() < 25
.' _Leave_ the Watch House |goto 47.61,52.99 < 1 |only if dist() < 25
.' Find the Spellbook |q The Wizard's Tome##0093008/2/Find the Spellbook##1 |goto 55.05,45.68
step
.click Valdam's Spellbook##0093011
.' Read the _"Eyes of Akatosh!"_
.' Close the spellbook |q The Wizard's Tome##0093008/3
.' Collect the Spellbook |q The Wizard's Tome##0093008/4/1/Collect the Spellbook##1 |goto 55.27,45.51
step
.click Mages Guild##0093007
.' _Enter_ the Mages Guild |goto 48.91,49.39 < 1
.' Go _down_ the stairs |goto 46.92,44.52 < 3
.talk Valdam Andoren##0093043
..turnin The Wizard's Tome##0093008 |goto 47.10,40.66
step
.' Go _up_ the stairs |goto davonswatch_base 47.30,42.62 < 3
.click Davon's Watch##90009
.' _Leave_ the Mages Guild |goto 48.93,49.74 < 1
.' Go _down_ the stairs |goto 49.96,57.70 < 10
.' Follow the path _through the city_ |goto 60.78,62.02 < 10
.' Go _through the passage_ |goto 68.44,68.38 < 10
.click Jorunn the Skald-King##93022
.lorebook Jorunn the Skald-King/1/9/4 |goto davonswatch_base 70.80,66.87 |tip The book is located behind the stables
step
.' Go _through the passage_ |goto davonswatch_base 67.38,67.28 < 10
.' Go _down_ the stairs |goto 67.92,53.62 < 10
.' Follow the path _towards the windmill_ |goto 62.67,40.76 < 10
.click Indoril Manor##93012
.' Meet Holgunn at Indoril Manor |q Legacy of the Ancestors##0093001/2/1/Meet Holgunn##1 |goto 59.13,34.49
step
.click Indoril Manor##0093012
.' _Enter_ Indoril Manor |goto 59.78,33.35 < 1
.talk Tanval Indoril##0093053 |q Legacy of the Ancestors##0093001/3/1/Talk to Tanval Indoril##1 |goto 60.44,32.78
step
.click Davon's Watch##90009 |only if dist() < 15
.' _Leave_ the Manor |goto 59.52,33.55 < 1 |only if dist() < 15
.click House Indoril Crypt##0093013
.' _Enter_ the Tomb |q Legacy of the Ancestors##0093001/4 |goto davonswatch_base 54.01,38.33 < 1
step
.' Follow the path _to the bottom_ |goto davonswatchcrypt_base 73.45,58.93 < 10
.kill Nam Indoril##0753003
.click Chest##1093013
.' Collect Skull of Nam Indoril |q Legacy of the Ancestors##0093001/5/1/Collect Skull of Nam Indoril##1 |goto 72.88,80.66
step
.' Go _up_ the stairs |goto davonswatchcrypt_base 72.84,48.78 < 10
.click Davon's Watch##0093009
.' Leave the Tomb |q Legacy of the Ancestors##0093001/6/1/Leave the Tomb##1 |goto 13.13,17.77
step
.click Indoril Manor##0093012
.' _Enter_ the Indoril Manor |goto davonswatch_base 59.78,33.35 < 1
.talk Tanval Indoril##0093053
..turnin Legacy of the Ancestors##0093001
..accept Delaying the Daggers##0093009 |goto davonswatch_base 60.41,32.74
step
.talk Garyn Indoril##0093055 |q Delaying the Daggers##0093009/1/2/Talk to Garyn Indoril##1 |goto 60.61,32.90
step
.click Davon's Watch##0093009 |only if dist() < 20
.' _Leave_ the Indoril Manor |goto 59.52,33.55 < 1 |only if dist() < 20
.talk Holgunn##0093003 |q Delaying the Daggers##0093009/2/1/Talk to Holgunn##1 |goto 32.49,41.10
step
.click Stonefalls##1103019
.' Go _through the gate_ |goto 24.69,41.96 < 1
.click Covenant Ballista##0093014
.' Burn South Ballista |q Delaying the Daggers##0093009/3/1/Burn South Ballista##3 |goto 19.13,48.63
step
.click Covenant Ballista##0093014
.' Burn Central Ballista |q Delaying the Daggers##0093009/3/1/Burn Central Ballista##2 |goto 22.69,51.53
step
.click Covenant Ballista##0093014
.' Burn North Ballista |q Delaying the Daggers##0093009/3/1/Burn North Ballista##1 |goto 31.24,52.94
step
.click Siege Ladders##0093015
.' Burn Siege Ladders |q Delaying the Daggers##0093009/3/1/Burn Siege Ladders##4 |goto 37.63,63.19
step
.' Go _down_ the stairs |goto 15.21,47.07 < 10
.' Follow the path _down to the beach area_ |goto davonswatch_base 8.12,39.84 < 10
.click Triumphs of a Monarch, Ch. 6##21204
.lorebook Triumphs of a Monarch, Ch. 6/1/9/6 |goto 11.83,33.16
step
.' Follow the path _up_ |goto stonefalls_base 76.30,33.53
.' Continue following the path _up_ |goto 75.72,35.86 < 10
.' Follow the path _to The Harborage_ |goto stonefalls_base 77.22,36.55 < 10
.click The Harborage##0093016
.' Find the Harborage |q The Harborage##1093011/2/1/Find the Harborage##1 |goto stonefalls_base 77.20,36.57
step
.' Follow the path in the Harborage to the small camp:
.talk The Prophet##3363001
.' Talk to the Prophet |q The Harborage##1093011/3/1/Talk to The Prophet##1
step
.talk The Prophet##3363001
.' Wait for the Prophet |q The Harborage##1093011/4/1/Wait for The Prophet##1
step
.' Follow the Prophet |q The Harborage##1093011/5/1/Follow The Prophet##1 |goto visionofthecompanions_base 39.21,55.56
step
.talk The Prophet##3363001 |q The Harborage##1093011/6/1/Talk to The Prophet##1 |goto 35.88,60.11
step
.' Listen to The Prophet
.' Learn about the Five Companions |q The Harborage##1093011/7
.talk The Prophet##3363001 |q The Harborage##1093011/8/1/Learn about the Five Companions##1 |goto visionofthecompanions_base 35.29,59.85
step
.' Witness the Five Companions in Action |q The Harborage##1093011/9/1/Witness the Five Companions in Action##1 |goto Vision of the Companions 48.23,54.53
step
.talk The Prophet##3363001 |q The Harborage##1093011/10/1/Talk to The Prophet##1 |goto visionofthecompanions_base 48.49,56.51
step
.' Follow the Prophet |q The Harborage##1093011/11 |goto visionofthecompanions_base 68.57,83.53
step
.talk The Prophet##3363001 |q The Harborage##1093011/12/2/Talk to The Prophet##1 |goto visionofthecompanions_base 67.95,81.74
step
.' In the small camp in the Harborage:
.talk The Prophet##3363001
..turnin The Harborage##1093011
step
.' Follow the path in the Harborage _back to the exit:_ |only if dist() < 100
.click Stonefalls##1100019 |only if dist() < 100
.' _Leave_ The Harborage |goto stonefalls_base 77.19,36.57 < 10
.' Follow the path _towards Davon's Watch_ |goto 76.66,33.63 < 10
.click Davon's Watch##90009
.' _Enter_ Davon's Watch |goto davonswatch_base 25.56,40.31 < 1
.talk Holgunn##0093003
..turnin Delaying the Daggers##0093009
..accept City Under Siege##0093010 |goto davonswatch_base 26.02,39.40
step
.click House Indoril Crypt##0093013
.' Enter the House Inforil Crypt |q City Under Siege##0093010/1 |goto davonswatchcrypt_base 13.19,18.02 < 10
step
.' Find Tanval Indoril |q City Under Siege##0093010/2/1/Find Tanval Indoril##1 |goto davonswatchcrypt_base 72.79,70.29
step
.' Defend Tanval Indoril |q City Under Siege##0093010/3/1/Defend Tanval Indoril##1 |goto davonswatchcrypt_base 71.82,70.60 |tip Accept the event invite when entering the lower room. Fight off the waves of enemies until the ritual is finished
step
.click Portal##1103016
.' Investigate the Covenant Camp |q City Under Siege##0093010/4/1/Investigate Covenant Camp##1 |goto davonswatch_base 14.09,35.63
step
.' Follow the path _up the stairs_ |goto 10.75,44.39 < 10
.click Davon's Watch##90009
.' _Enter_ Davon's Watch |goto 25.56,40.31 < 1
.' Go _through the passage_ |goto davonswatch_base 30.94,40.48 < 10
.' Follow the path _past the windmill_ |goto davonswatch_base 48.51,34.92 < 10
.talk Tanval Indoril##0093053
..turnin City Under Siege##0093010
..accept Quiet the Ringing Bell##0093011 |goto 57.98,34.61
step
.' Open your map:
.' Click the Davon's Watch Wayshrine
.' _Fast Travel_ to the Davon's Watch Wayshrine |goto 57.03,78.00 < 10 |only if dist() < 420
.talk Sergeant Rhorlak##0093063
..accept Through the Aftermath##0093012 |goto stonefalls_base 84.93,40.63
step
.talk Furon Rii##0093068 |q Through the Aftermath##0093012/1/1/Talk to Furon Rii##1 |goto stonefalls_base 84.71,40.57
step
.kill Spectral Warrior##0093069
.' Use the Pendant on a Weakened Spirit |q Through the Aftermath##0093012/2/1/Use the Pendant on a Weakened Spirit##1 |goto 84.45,41.89
step
.talk Furon Rii##0093068 |q Through the Aftermath##0093012/3/1/Talk to Furon Rii##1 |goto 84.62,40.60
step
.talk Reesa##0093065 |q Through the Aftermath##0093012/4/1/Talk to Reesa##1 |goto 84.86,40.75
step
.kill Spectral Warrior##0093069
.' Use the Talisman on a Weakened Spirit |q Through the Aftermath##0093012/5/1/Use the Talisman on a Weakened Spirit##1 |goto 84.45,41.89
step
.talk Reesa##0093065 |q Through the Aftermath##0093012/6/1/Talk to Reesa##1 |goto 84.86,40.75
step
.talk Sergeant Rhorlak##0093063 |q Through the Aftermath##0093012/7/1/Talk to Sergeant Rhorlak##1
.' Tell him _" Reesa's right. We should set them free."_ |q Through the Aftermath##0093012/8/1/Choose Reesa's Plan##2 |goto 84.86,40.66
step
.talk Reesa##0093065 |q Through the Aftermath##0093012/9/1/Talk to Reesa##1 |goto 84.86,40.75
step
.' Pass _through the hole in the gate_ |goto stonefalls_base 83.30,40.82 < 10
.click Aedra and Daedra##1781300
.lorebook Aedra and Daedra/1/8/1 |goto 81.95,40.44
step
.talk Ix-Utha##0093071
..accept Enslaved in Death##0093013 |goto stonefalls_base 81.23,41.14
step
.' As you complete the next couple steps in this area:
.' Kill Spectral Warriors near glowing Argonian Spirits
|confirm
step
.click Unearthed Burial Mound##0093018
.' Collect General Radathren's Relic |q Through the Aftermath##0093012/10/1/Collect General Radrathren's Relic##1 |goto stonefalls_base 81.94,40.73
step
.click Unearthed Burial Mound##0093018
.' Collect Captain Andrana's Relic |q Through the Aftermath##0093012/10/1/Collect Captain Andrana's Relic##2 |goto stonefalls_base 83.63,43.19
step
.click Unearthed Burial Mound##0093018
.' Collect Captain Rysari's Relic |q Through the Aftermath##0093012/10/1/Collect Captain Rysari's Relic##3 |goto stonefalls_base 85.90,42.66
step
.' Follow the path _up_ |goto stonefalls_base 82.66,42.86 < 10
.click Brazier##0093019
.kill General Radathren##0093077
.' Complete the Ritual |q Through the Aftermath##0093012/11/1/Complete the Ritual##1 |goto stonefalls_base 81.35,43.42
step
.talk Reesa##0093065
..turnin Through the Aftermath##0093012
..accept Giving for the Greater Good##0093014 |goto stonefalls_base 81.52,43.45
step
.talk Shuldrashi##0093075
..accept The Fate of a Friend##0093015 |goto 82.14,45.69
step
.talk Ix-Utha##0093071
..turnin Enslaved in Death##0093013 |goto stonefalls_base 84.58,44.53
step
.' Find the Kwama Nest |q Giving for the Greater Good##0093014/1/Find the Kwama Nest##1 |goto stonefalls_base 88.71,45.95
step
.' Follow the path _down_ into the nest |goto stonefalls_base 89.44,45.60 < 10
.click Kwama Cap##0093020
.' Collect Kwama Cap |q Giving for the Greater Good##0093014/2/Collect Kwama Cap##1 |goto stonefalls_base 90.13,47.49 |tip Once you collect the Kwama Cap, the Kwama will become hostile and aggro you
step
.' Follow the ramp _up_ to the nest entrance |goto stonefalls_base 90.66,46.73 < 10
.' _Leave_ the Kwama Nest |goto 88.77,45.91 < 10
.talk Reesa##0093065 |q Giving for the Greater Good##0093014/3/Talk to Reesa##1 |goto stonefalls_base 88.59,46.06
step
.talk Gam-Kur##0093066
.' Take the Kwama Cap to Gam-Kur |q Giving for the Greater Good##0093014/4/Take the Kwama Cap to Gam-Kur##2 |goto stonefalls_base 85.54,43.39
step
.talk Utadeek##0093064
.' Take the Kwama Cap to Utadeek |q Giving for the Greater Good##0093014/4/Take the Kwama Cap to Utadeek##1 |goto stonefalls_base 83.65,42.18
step
.talk Reesa##0093065
..turnin Giving for the Greater Good##0093014 |goto stonefalls_base 84.52,45.17
step
.' Follow the path |goto stonefalls_base 86.46,44.54 < 10
.' Continue _up_ the path |goto 88.92,42.85 < 10
.talk Merric at-Aswala##0093084
.' Find Merric and Aelif |q Anchors from the Harbour##0093005/1/Find Merric and Aelif##1 |goto stonefalls_base 89.90,43.31
step
.' Click the 3 Worm Cultist bodies |tip They're on the ground around this area.
.' Search the Worm Cultists |q Anchors from the Harbour##0093005/2/Search Worm Cultists##1 |goto stonefalls_base 89.60,43.50
step
.talk Aelif##0093086 |q Anchors from the Harbour##0093005/3/Talk to Aelif##1 |goto stonefalls_base 90.10,43.32
step
.' Go _down_ the hill |goto stonefalls_base 90.45,42.03 < 10
.' Follow _the road towards Davon's Watch_ |goto davonswatch_base 74.43,74.64 < 10
.' Go _through the tunnel_ |goto davonswatch_base 68.60,68.48 < 10
.talk Guildmaster Sees-All-Colors##0093014 |q Anchors from the Harbour##0093005/4/Return to Sees-All-Colors##1 |goto davonswatch_base 70.00,52.12
step
.' Go _through the gate_ |goto 67.69,67.49 < 10
.' Follow the path |goto 61.33,80.49 < 10
.' Continue along the path |goto stonefalls_base 86.36,44.49 < 10
.talk Guraf Hroason##0093092
..accept Proving Trust##0093016 |goto stonefalls_base 83.93,48.22
step
.kill Shalk##0093083
.' Collect Shalk Chitin |q Proving Trust##0093016/1/1/Collect Shalk Chitin##1 |goto stonefalls_base 81.03,50.13
step
.talk Soft-Scale##0093095 |q Proving Trust##0093016/2/Talk to Soft-Scale##1 |goto stonefalls_base 81.22,48.20
step
.' Follow the path _up_ |goto stonefalls_base 80.91,50.36 < 10
.click The Brothers of Strife##93432
.lorebook The Brothers of Strife/1/20/2 |goto 82.01,51.14
step
.talk Drelden Orn##0093093
..accept Percussive Ranching##0093017 |goto stonefalls_base 80.27,50.90
step
.talk Peasant##0093091
.' Heal Peasants |q Proving Trust##0093016/3/1/Heal Peasants##1 |goto 77.99,50.72 |tip They are all around the area
step
.talk Spellwright Girvas##0093098 |q Proving Trust##0093016/4/Talk to Spellwright Girvas##1 |goto stonefalls_base 80.95,51.70
step
.talk Walks-in-Ash##0093099 |q Proving Trust##0093016/5/Talk to Walks-in-Ash##1 |goto stonefalls_base 78.85,54.72
step
.' _Cross_ the bridge |goto stonefalls_base 77.66,54.22 < 10
.kill Kwama Worker##0093081
.' Press _"E"_ to use Drelden's Whistle
.' Use Drelden's Whistle on Kwama |q Percussive Ranching##0093017/1/1/Use Drelden's Whistle on Kwama##1 |goto 73.59,53.07
step
.talk Morvani##0093100
.' Find Morvani |q Proving Trust##0093016/6/Find Morvani##1 |goto stonefalls_base 74.40,53.31
step
.' Press _"E"_ to use Walks-in-Ash's Signal
.' Use Walks-in-Ash's Signal |q Proving Trust##0093016/7/Use Walks-in-Ash's Signal##1 |goto stonefalls_base 74.46,53.32
step
.' Watch the dialogue
.' See Morvani Safely Off the Island |q Proving Trust##0093016/8/See Morvani Safely Off the Island##1 |goto stonefalls_base 74.46,53.32
step
.talk Spellwright Girvas##0093098
..turnin Proving Trust##0093016 |goto stonefalls_base 75.04,53.42
step
.talk Drelden Orn##0093093
..turnin Percussive Ranching##0093017 |goto stonefalls_base 74.12,52.42
step
.' Jump _down_ onto the platform |goto stonefalls_base 73.07,52.54 < 10
.' Cross the lava as quickly as possible
.click Ancient Scrolls of the Dwemer II##1781024
.lorebook Ancient Scrolls of the Dwemer II/1/12/2 |goto 72.11,52.92
step
.' Follow the path _up_ |goto stonefalls_base 71.50,53.35 < 10
.' _Cross_ the bridge |goto 71.25,54.23 < 10
.talk Garyn Indoril##0093055
..turnin Quiet the Ringing Bell##0093011
..accept Mystery of Othrenis##0093018 |goto stonefalls_base 72.49,54.91
step
.' Follow the path |goto 71.40,56.07 < 10
.wayshrine Othrenis |goto stonefalls_base 71.98,59.00
step
.talk Onuja##0093104
..turnin Mystery of Othrenis##0093018
..accept Wake the Dead##0093019 |goto stonefalls_base 74.31,57.88
step
.' Follow the stairs _up_ |goto stonefalls_base 74.60,58.39 < 10
.' Continue following the path _up_ |goto 76.16,59.41 < 10
.click Shrine of Veneration##0093025
.' Chant at Shrine of Veneration |q Wake the Dead##0093019/1/Chant at Shrine of Veneration##1 |goto 77.45,59.72
step
.' Follow the path _down_ |goto stonefalls_base 76.61,59.40 < 10
.' Go _up_ the stairs |goto 75.51,60.41 < 10
.' Continue _up_ the stairs |goto 75.19,61.59 < 10
.click Shrine of Reverence##0093026
.' Chant at Shrine of Reverence |q Wake the Dead##0093019/1/Chant at Shrine of Reverence##2 |goto stonefalls_base 73.63,61.31
step
.talk Onuja##0093104 |q Wake the Dead##0093019/2/Talk to Onuja##1 |goto stonefalls_base 75.86,61.21
step
.click Brazier##0093019
.' Chant at the Central Brazier |q Wake the Dead##0093019/3/Chant at Central Brazier##1
.' Kill the skeletons that attack
.' Survive the Anger of the Dead |q Wake the Dead##0093019/4/Survive the Anger of the Dead##1 |goto stonefalls_base 76.12,61.56
step
.talk Onuja##0093104 |q Wake the Dead##0093019/5/Talk to Onuja##1 |goto stonefalls_base 75.84,61.25
step
.' Go _up_ the stairs |goto stonefalls_base 76.64,63.01 < 10
.talk Mavos Siloreth##0093106
..turnin Wake the Dead##0093019
..accept Rending Flames##0093020 |goto stonefalls_base 77.16,64.38
step
.click Ancestors and the Dunmer (Abridged)##93028
.lorebook Ancestors and the Dunmer (Abridged)/1/20/1 |goto 75.52,64.70
step
.' The Shrine order to open the Skull Chest is _Green_, _Blue_, _Green_
.click Shrine##0093027
.click Chest##3363013
.' Collect the Skull |q Rending Flames##0093020/1/Collect Skull##2 |goto stonefalls_base 79.02,61.88
step
.' The Shrine order to open the Candle Chest is _Red_, _Green_, _Blue_
.click Shrine##0093027
.click Chest##3363013
.' Collect Candle |q Rending Flames##0093020/1/Collect Candle##1 |goto stonefalls_base 74.49,63.99
step
.talk Mavos Siloreth##0093106 |q Rending Flames##0093020/2/Talk to Mavos##1 |goto 77.18,64.39
step
.talk Hedyn##0093108 |q Rending Flames##0093020/3/Talk to the Acolyte##1 |goto stonefalls_base 75.45,48.52
step
.click South Portal##0093030
.' Shut the Southern Daedric Portal |q Rending Flames##0093020/4/Shut Southern Daedric Portal##1 |goto stonefalls_base 74.39,47.86
step
.' Follow the path _up_ |goto stonefalls_base 74.81,46.98 < 10
.click West Portal##0093031
.' Shut the Western Daedric Portal |q Rending Flames##0093020/4/Shut Western Daedric Portal##2 |goto 73.97,46.85
step
.click North Portal##0093032
.' Shut the Northern Daedric Portal |q Rending Flames##0093020/4/Shut Northern Daedric Portal##3 |goto 74.28,44.03
step
.talk Magister Enuse##0093110 |q Rending Flames##0093020/5/Talk to Magister Enuse##1 |goto 73.61,42.57
step
.click Guardian Flame Well##0093033
.' Summon a Guardian at the Eastern Flame Well |q Rending Flames##0093020/6/Summon a Guardian at the Eastern Flame Well##2 |goto stonefalls_base 74.37,41.85
step
.click Guardian Flame Well##0093033
.' Summon a Guardian at the Western Flame Well |q Rending Flames##0093020/6/Summon a Guardian at the Western Flame Well##1 |goto 72.74,42.53
step
.talk Mavos Siloreth##0093106 |q Rending Flames##0093020/7/Talk to Mavos##1 |goto stonefalls_base 72.99,40.90
step
.click Altar of Binding##0093034
.' Use the Altar |q Rending Flames##0093020/8/Use the Altar##1 |goto stonefalls_base 72.91,40.72
step
.talk Mavos Siloreth##0093106
..turnin Rending Flames##0093020 |goto stonefalls_base 77.17,64.36
step
.talk Onuja##0093104
..accept To Ash Mountain##0093021 |goto stonefalls_base 77.10,63.98
step
.talk Bala##0093113
..accept Quieting a Heart##0093022 |goto stonefalls_base 76.45,62.20
step
.click Graven Caps##0093035 |tip They are all around this area.
.' Collect 5 Graven Caps |q Quieting a Heart##0093022/1/1/Collect Graven Caps##1 |goto stonefalls_base 74.23,61.34
step
.talk Bala##0093113 |q Quieting a Heart##0093022/2/Talk to Bala##1 |goto 76.45,62.18
step
.' Follow the path up |goto 75.31,61.60 < 10
.click Tomb of Family Varam##0093036
.' Use the Dust on Eanen's Tomb |q Quieting a Heart##0093022/3/Use Dust on Eanen's Tomb##1 |goto 74.29,61.98
step
.talk Eanen Varam##0093114 |q Quieting a Heart##0093022/4/1/Talk to Eanen##1 |goto 74.36,62.03
step
.talk Bala##0093113
.' Tell her _"Eanen didn't care for you. Your relationship was just a game to him."_
..turnin Quieting a Heart##0093022 |goto 74.29,58.00
step
.' Follow the path |goto 71.86,57.74 < 10
.talk Garyn Indoril##0093055
..turnin To Ash Mountain##0093021
..accept Restoring the Guardians##0093023 |goto 72.49,54.92
step
.' _Cross_ the bridge |goto stonefalls_base 71.67,54.70 < 10
.talk Sergeant Jagyr##0093118
..accept Close the Scamp Caves##0093024 |goto 70.22,53.25
step
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path _up_ |goto 68.74,52.10 < 10
.' _Continue_ following the path up |goto 71.62,50.60 < 10
.click South Scamp Cave##0093037
.' Close the South Scamp Cave |q Close the Scamp Caves##0093024/1/Close South Scamp Cave##1 |goto 71.53,49.41
step
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path _up_ |goto 72.48,49.35 < 10
.click Central Scamp Cave##0093038
.' Close the Central Scamp Cave |q Close the Scamp Caves##0093024/1/Close Central Scamp Cave##2 |goto 72.45,48.13
step
.' As you walk:
.' Kill Scamps and Clannfears
.' Collect 10 Daedra Hearts
.' Follow the path _towards the magma pools_ |goto 74.37,48.65 < 10
.' Follow the path _up_ |goto 74.91,46.62 < 10
.' Close the Northern Scamp Cave |q Close the Scamp Caves##0093024/1/Close North Scamp Cave##3 |goto 73.64,46.11
step
.' Kill Scamps and Clannfears around this area
.' Collect 10 Daedra Hearts |q Restoring the Guardians##0093023/1/1/Collect Daedra Hearts##1 |goto stonefalls_base 74.87,46.04
step
.' Follow the path _across the magma pools_ |goto 74.97,47.44 < 10
.click Summoning Bowl##0093040
.kill Blaze##0093112
.' Summon and Defeat Blaze |q Restoring the Guardians##0093023/2/Summon and Defeat Blaze##2 |goto 75.43,48.53
step
.' Follow the path up _down_ |goto 71.36,51.35 < 10
.click Summoning Bowl##0093040
.kill Ragebinder##0093111
.' Summon and Defeat Ragebinder |q Restoring the Guardians##0093023/2/Summon and Defeat Ragebinder##1 |goto 72.13,52.03
step
.' Go _up_ the stairs |goto stonefalls_base 71.71,50.48 < 10
.' _Cross_ the magma pools |goto 74.74,48.11 < 10
.' Go _down_ the stairs |goto 74.53,44.52 < 10
.talk Captain Norra##0093119
..turnin Close the Scamp Caves##0093024 |goto 73.69,42.45
step
.talk Walks-in-Ash##0093099
..turnin Restoring the Guardians##0093023
..accept The Death of Balreth##0093025 |goto 73.19,40.94
step
.click Ragebinder's Ritual Brazier##0093042
.' Summon Ragebinder |q The Death of Balreth##0093025/1/Summon Ragebinder##2 |goto 74.38,41.87 |tip It will take a moment for the sommon to complete
step
.click Blaze's Ritual Brazier##0093043
.' Summon Blaze |q The Death of Balreth##0093025/1/Summon Blaze##1 |goto 72.73,42.53 |tip It will take a moment for the sommon to complete
step
.talk Mavos Siloreth##0093106 |q The Death of Balreth##0093025/2/Talk to Mavos Siloreth##1 |goto 72.99,40.89
step
.click Portal##1103016
.' Enter Ash Mountain |q The Death of Balreth##0093025/3/1/Enter Ash Mountain##1 |goto 72.97,40.82
step
.kill Balreth##0093061 |q The Death of Balreth##0093025/4/Defeat Balreth##1 |goto ashmountain_base 57.25,57.12 |tip Move away from Balreth when he starts casting his ability.  If you need mana, stay close to Garyn. Balreth will periodically run to a pool of lava and heal himself.  Use the quest item to stun him as often as possible to make him easier to kill.
step
.talk Balreth##0093061
.' Contain Balreth's Spirit |q The Death of Balreth##0093025/5/1/Contain Balreth's Spirit##1
.' Watch the dialogue
.' Imprison Balreth |q The Death of Balreth##0093025/6/1/Imprison Balreth##1 |goto 60.55,61.25
step
.talk Mavos Siloreth##0093106 |q The Death of Balreth##0093025/7/1/Talk to Mavos Siloreth##1 |goto 62.84,63.45
step
.click Ash Mountain##0423001
.' Leave Ash Mountain |q The Death of Balreth##0093025/8/1/Leave Ash Mountain##1 |goto 50.30,54.49
step
.talk Walks-in-Ash##0093099
..turnin The Death of Balreth##0093025
..accept In With the Tide##0093026 |goto stonefalls_base 72.47,55.05
step
.' _Cross_ the bridge |goto 71.37,54.37 < 10
.' Follow the path _up_	 |goto 68.89,52.28 < 10
.' Go _up_ the stairs |goto 71.71,50.46 < 10
.' _Cross_ the magma pool |goto 74.80,48.17 < 10
.' Go _down_ the stairs |goto 74.56,44.57 < 10
.' Jump _down_ the ledge here |goto 71.95,39.94 < 10
.click Inner Sea Armature##0093044
.' Enter the Ruins |q Long Lost Lore##0093007/1/Enter the Ruins##1 |goto 71.59,39.70
step
.click The Winds of Change##1133001
.' Retrieve the Tome |q Long Lost Lore##0093007/2/1/Retrieve the Tomes##1 |count 1 |goto innerseaarmature_base 50.77,79.42
step
.' Follow the path into the ruins |goto innerseaarmature_base 67.03,79.44 < 10
.' Take the _right_ passage |goto 79.96,59.20 < 10
.click Untold Legends##1133002
.' Retrieve the Tome |q Long Lost Lore##0093007/2/1/Retrieve the Tomes##1 |count 2 |goto 88.47,67.95
step
.click The Hidden Twilight##1133003
.' Retrieve the Tome |q Long Lost Lore##0093007/2/1/Retrieve the Tomes##1 |count 3 |goto 62.20,39.98
step
.lorebook Ancient Scrolls of the Dwemer, I-A/1/12/1 |goto innerseaarmature_base 51.35,36.97
step
.click Summoning Rituals of the Arch-Mage##1133004
.' Retrieve the Tome |q Long Lost Lore##0093007/2/1/Retrieve the Tomes##1 |count 4 |goto 55.79,18.29
step
.' Follow the passage |goto innerseaarmature_base 35.66,39.68 < 10
.click Inner Sea Armature##93044
.' Go _through the large doors_|goto 26.64,51.28 < 10
.click Stonefalls##93418
.' _Leave_ the Inner Sea Armature |goto 11.66,68.79 < 10
.' Follow the steep path _down_ |goto stonefalls_base 69.91,38.95 < 10
.' Continue along the path |goto 66.68,38.56 < 10
.talk Stands-In-Still-Water##0093121
.' Find Stands-In-Still-Water |q The Fate of a Friend##0093015/1/Find Stands-In-Still-Water##1 |goto stonefalls_base 65.58,37.46
step
goto 62.88,40.05
.' Daen Seeth Dolmen:
.' If this is active, wait for other players to amass before attempting to clear this
.' There will be waves of enemies that continue to spawn for a bit once the initial group is defeated
|confirm
|only not Ebonheart Pact
step
'Open your map:
.' Click the Davon's Watch Wayshrine
.' Teleport to the Davon's Watch Wayshrine |goto davonswatch_base 57.03,78.00 < 10
.' Go _through the passage_ |goto davonswatch_base 48.75,71.28 < 10
.' Go _up_ the stairs |goto 48.02,59.04 < 10
.click Mages Guild##0093007
.' Enter the Mages Guild |q Long Lost Lore##0093007/3 |goto davonswatch_base 48.91,49.39 < 1
step
.' Go _down_ the stairs |goto davonswatch_base 46.92,44.63 < 5
.talk Valaste##0093042 |q Long Lost Lore##0093007/4/Talk to Valaste##1 |goto 48.26,43.64
step
.click Arcane Brazier##0093046
.' Place the Tome on the Arcane Brazier |q Long Lost Lore##0093007/5/Place the Tome on the Arcane Brazier##1 |goto 48.93,39.53
step
.talk Valaste##0093042 |q Long Lost Lore##0093007/6/Talk to Valaste##1 |goto 48.26,43.64
step
.click Ritual Orb##0093047
.' Summon Arch-Mage Shalidor |q Long Lost Lore##0093007/7/1/Summon Arch-Mage Shalidor##1 |goto 48.91,43.19
step
.talk Arch-Mage Shalidor##1133007 |q Long Lost Lore##0093007/8/1/Talk to Arch-Mage Shalidor##1 |goto 48.97,42.59
step
.click Portal to Cheesemonger's Hollow##0093048
.' Enter the Portal to Sheogorath's Shrine |q Long Lost Lore##0093007/9/1/Enter the Portal to Sheogorath's Shrine##1 |goto 48.90,41.16
step
.talk Haskill##0483001 |q Long Lost Lore##0093007/10/1/Talk to Haskill##1 |goto cheesemongershollow_base 13.79,62.62
step
.click Daedric Portal##0483001
.' Kill the enemies that appear
.' Close the Portal  |q Long Lost Lore##0093007/11/1/Close the Portal##1 |goto 13.42,57.80
step
.talk Haskill##0483001 |q Long Lost Lore##0093007/12/1/Talk to Haskill##1 |goto 13.98,62.50
step
.' Follow Haskill up the stairs
.' Wait for Haskill to Open the Door |q Long Lost Lore##0093007/13/1/Wait for Haskill to Open the Door##1 |goto 13.50,67.59
step
.talk Haskill##0483001 |q Long Lost Lore##0093007/14/2/Talk to Haskill##1 |goto cheesemongershollow_base 3328.20,2347.18
step
.' Go through the tunnel and _down_ the stairs |goto 32.52,72.53 < 10
.' Follow the path _down_ |goto cheesemongershollow_base 57.19,58.05 < 10
.' Go _up_ the stairs |goto cheesemongershollow_base 66.67,39.81 < 10
.' Explore the Hollow |q Long Lost Lore##0093007/15/1/Explore the Hollow##1 |goto cheesemongershollow_base 71.08,34.64
step
.kill Gutsripper##0483005 |q Long Lost Lore##0093007/16/1/Kill Gutsripper##1 |goto cheesemongershollow_base 79.06,25.85
step
.click Tome##0483002
.' Take the Tomes |q Long Lost Lore##0093007/17/1/Take the Tomes##1 |goto 79.59,25.41
step
.talk Sheogorath##0483006 |q Long Lost Lore##0093007/18/1/Talk to Sheogorath##1 |goto cheesemongershollow_base 76.91,27.12
.' Watch the dialogue
.' Observe the Conversation |q Long Lost Lore##0093007/19/Observe the Conversation##1
step
.talk Arch-Mage Shalidor##1133007 |q Long Lost Lore##0093007/20/Talk to Arch-Mage Shalidor##1
step
.talk Valaste##0093042
..turnin Long Lost Lore##0093007 |goto davonswatch_base 48.33,43.67
step
'Open your map:
.' Click the Othrenis Wayshrine
.' Teleport to the Othrenis Wayshrine |goto stonefalls_base 72.04,58.97 < 10
.' Follow the path to the _right_ |goto stonefalls_base 68.53,59.00 < 10
.talk Neposh##0093123
..accept Desperate Souls##0093027 |goto stonefalls_base 66.38,56.55
step
.click Slaver's Rucksack##0093049
.' Find the Firesap Gel |q Desperate Souls##0093027/1/Find the Firesap Gel##1 |goto 66.25,56.96
step
.' Enter the mine |goto 65.38,57.94 < 10
'Make your way to the provided coordinates and rescue the miners as you come across them |tip There will be rocks shaped like drills in the ground
.' Rescue 4 Miners |q Desperate Souls##0093027/2/1/Rescue Miners##1 |goto stonefalls_base 63.60,58.96
step
.' Follow the ramp |goto 62.80,57.69 < 10
.' _Leave_ the mine |goto stonefalls_base 63.61,56.82 < 10
.click Ayleid Inscriptions Translated##93096
.lorebook Ayleid Inscriptions Translated/1/19/1 |goto 65.07,55.86
step
.talk Neposh##0093123 |q Desperate Souls##0093027/3/Talk to Neposh##1 |goto 66.38,56.55
step
.click Last-to-Water's Soul Crystal##0093051
.kill Fatestealer##0093125 |q Desperate Souls##0093027/4/Slay Fatestealer##1 |goto 65.10,57.14
step
.talk Neposh##0093123
..turnin Desperate Souls##0093027 |goto 66.38,56.55
step
.' Follow the hill _up_ |goto 67.18,56.38 < 10
.' Continue going _up_ the hill |goto 66.34,58.93 < 10
.' Go _around_ the rocks here |goto stonefalls_base 63.97,58.70 < 10
.' Find Merric and Aelif |q Anchors from the Harbour##0093005/5/Find Merric and Aelif##1
.' Kill the enemies that attack
.' Help Aelif Deafeat Daedra |q Anchors from the Harbour##0093005/6/Help Aelif Defeat Daedra##1 |goto 63.02,56.53
step
.' Find Merric |q Anchors from the Harbour##0093005/7/Find Merric##1 |goto 60.23,56.23
step
.talk Aelif##0093086 |q Anchors from the Harbour##0093005/8/Speak with Aelif##1 |goto 60.14,56.46
step
.' Go _up_ the hill |goto stonefalls_base 60.87,57.49 < 10
.' Go _up_ the stairs |goto 59.15,58.97 < 10
.click Boethiah's Proving##93422
.lorebook Boethiah's Proving/1/8/2 |goto Stonefalls 58.01,58.81
step
.' Follow the path _down_ |goto stonefalls_base 59.43,57.29 < 10
.' Continue _downhill_ towards the bridge |goto stonefalls_base 60.99,53.88 < 10
.talk Nilthis##0093128 |tip He will approach you as you enter the town
..accept Restoring Order##0093028 |goto ebonheart_base 66.74,75.06
step
.talk Acolyte Madrana##0093129
..accept Night of the Soul##0093029 |goto ebonheart_base 64.82,77.14
step
.talk Shaali Kulun##0093131
..accept Savages of Stonefalls##0093030 |goto ebonheart_base 58.33,83.48
step
.talk Hraelgar Stonecrush##0093135
..accept A Bit of Sport##0093031 |goto ebonheart_base 47.48,75.39
step
.click Keg of Black-Briar Mead##0093052 |goto ebonheart_base 47.15,75.85 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Press _E_ to use the Mug of Mead
.' Drink a Mug of Mead
.talk Lumber Wagon Guard##0093134
.kill Lumber Wagon Guard##0093134
.' Defeat a Lumber Wagon Guard |q A Bit of Sport##0093031/1/1/Defeat a Lumber Wagon Guard##1 |goto ebonheart_base 47.44,77.26
step
.click Keg of Black-Briar Mead##0093052 |goto 49.69,77.58 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Press _E_ to use the Mug of Mead
.' Drink a Mug of Mead
.talk Log Roller##0093133
.kill Log Roller##0093133
.' Defeat a Log Roller |q A Bit of Sport##0093031/1/1/Defeat a Log Roller##2 |goto ebonheart_base 49.59,78.30
step
.click Keg of Black-Briar Mead##0093052 |goto ebonheart_base 47.67,83.86 |tip Tap a Keg of Black-briar Mead, they are found all over this area
.' Press _E_ to use the Mug of Mead
.' Drink a Mug of Mead
.talk Wood Sawyer##0093136
.kill Wood Sawyer##0093136
.' Defeat a Wood Sawyer |q A Bit of Sport##0093031/1/1/Defeat a Wood Sawyer##3 |goto 48.37,83.76
step
.talk Hraelgar Stonecrush##0093135
..turnin A Bit of Sport##0093031 |goto 47.59,75.39
.' Convince the Nords to unite with the Ebonheart |q Restoring Order##0093028/1/1/Convince the Nords##2
step
.' Go _inside_ of the tent
.click Nords of Skyrim##93062
.lorebook Nords of Skyrim/1/20/5 |goto ebonheart_base 45.65,75.53 < 10
step
.' Go _up_ the stairs |goto ebonheart_base 52.05,74.20 < 10
.wayshrine Ebonheart |goto ebonheart_base 46.42,63.29
step
.talk Naril Heleran##0093004
..accept Taking the Tower##0093032 |goto ebonheart_base 54.25,61.39
step
.click Ebony Flask##0093055
.' Enter the Ebony Flask |goto 62.11,59.98 < 1
.talk Bameli the Pure##0093142 |tip She walks around inside of the building |q Taking the Tower##0093032/1/2/Bameli the Pure Knows about the Innkeeper##1 |goto 65.27,60.26
step
.talk Amil the Deft##0093143 |q Taking the Tower##0093032/2 |goto ebonheart_base 65.57,59.79
step
.click Ebonheart##0093057
.' Leave the Ebony Flask |goto 61.81,59.98 < 1 |only if dist() < 45
.click Mondran Redoran's House##0093058
.' Enter Mondran Redoran's House |goto 60.37,66.14 < 1
.click Drawers##0093059
.' Collect the Flash Powder |q Taking the Tower##0093032/3 |goto 61.67,67.91
step
.click Ebonheart##0093057 |only if dist() < 30
.' Leave Mondran Redoran's House |goto 60.26,65.97 < 1 |only if dist() < 30
.click Ebony Flask##0093055
.' Enter the Ebony Flask |goto 61.81,59.98 < 2
.' Press _E_ to use the Flash Powder in the fire pit
.' Use the Flash Powder |goto 63.78,59.71
.click White-Gold Tower##0093056 |tip As soon as you use the Flash Powder, go to the White-Gold Tower bottle
.' Steal the Bottle of White-Gold Tower |q Taking the Tower##0093032/4/4/Steal the Bottle of White-Gold Tower##1 |goto 64.26,58.30
step
.click Ebonheart##0093057 |only if dist() < 45
.' Leave the Ebony Flask |goto 61.81,59.98 < 1 |only if dist() < 45
.talk Naril Heleran##0093004
..turnin Taking the Tower##0093032 |goto ebonheart_base 54.22,61.34
step
.click Hlaalu House Entrance##90061
.' Enter the Hlaalu House |goto 51.87,56.49 < 1
.talk Drathus Othral##0093151 |q Restoring Order##0093028/1/2/Talk to Drathus Othral##1 |goto ebonheart_base 51.86,52.63
step
.click Ebonheart##0093057 |only if dist() < 45
.' Leave the Hlaalu House |goto 51.91,56.81 < 3 |only if dist() < 45
.' Go _down_ the stairs |goto ebonheart_base 62.05,53.91 < 10
.' Follow the path _through the fence_ |goto ebonheart_base 58.81,43.02 < 10
.click Zasha-Ja's House##0093064
.' Enter Zasha-Ja's House |goto 52.29,39.87 < 1
.talk Zasha-Ja##0093160
..accept The Sapling##0093033 |goto ebonheart_base 52.45,41.62
step
.click Ebonheart##0093057 |only if dist() < 25
.' Leave Zasha-Ja's House |goto 52.34,39.51 < 1 |only if dist() < 25
.click Clump of Reeds##0093065+
.kill Mudcrab##1093042+
.' Collect 3 Mudcrab Meat |q The Sapling##0093033/1/1/Collect Mudcrab Meat##1
.' Collect 4 Ashreeds |q The Sapling##0093033/1/1/Collect Ashreeds##2 |goto ebonheart_base 55.02,29.68
step
.talk Zasha-Ja##0093160 |q The Sapling##0093033/2/Talk to Zasha-Ja##1 |tip She will appear next to you
step
.click Hist Sapling##0093070
.' Fertilize the Hist Sapling |q The Sapling##0093033/3/Fertilize the Hist Sapling##1 |goto ebonheart_base 55.88,29.00
step
.click Zasha-Ja's House##0093064
.' Enter Zasha-Ja's House |goto 52.29,39.87 < 1
.talk Zasha-Ja##0093160 |q The Sapling##0093033/4/Talk to Zasha-Ja##1 |goto 52.28,41.57
step
.talk Biiril##0093165 |q The Sapling##0093033/5/Talk to Biiril##1 |goto 52.27,41.58
step
.talk Zasha-Ja##0093160
..turnin The Sapling##0093033 |goto 52.47,41.68
.' Convince the Argonians |q Restoring Order##93028/2/1/Convince the Argonians##1
step
.click Ebonheart##90057 |only if dist() < 25
.' Leave Zasha-Ja's House |goto 52.34,39.51 < 1 |only if dist() < 25
.' Seek Sotha Sil's Blessing |q Night of the Soul##93029/1 |goto ebonheart_base 55.23,15.49
step
.click Pile of Offal##0093066
.' Burn the Pile of Offal |q Night of the Soul##93029/2 |goto ebonheart_base 54.74,13.38
step
.click Shrine of Sotha Sil##0093067
.' Pray at Shrine to Sotha Sil |q Night of the Soul##93029/3/3/Pray at Shrine to Sotha Sil##1 |goto ebonheart_base 54.32,11.65
step
.talk Servant of Sotha Sil##0093161 |q Night of the Soul##93029/4/3/Talk to Servant of Sotha Sil##1 |goto ebonheart_base 54.56,11.74
step
.' Find the Island Tower |q Anchors from the Harbour##0093005/9/1/Find the Island Tower##1 |goto stonefalls_base 54.34,38.15
step
.talk Jofnir Iceblade##0093162
.' Speak with the Ghost |q Anchors from the Harbour##0093005/10/Speak with the Ghost##1 |goto stonefalls_base 53.98,37.76
step
.' Follow the path |goto 54.18,36.24 < 10
click History of the Fighters Guild Pt. 1##93069
.lorebook History of the Fighters Guild Pt. 1/1/19/3 |goto stonefalls_base 52.59,36.22
step
.click Stonefang Cavern##0093068
.' Enter Doshia's Lair |q Anchors from the Harbour##0093005/11/Enter Doshia's Lair##1 |goto 52.74,36.26
step
.' Follow the path _down_ |goto stonefang_base 45.99,57.00 < 10
.' Follow the path around the rock formation |goto stonefang_base 29.04,37.51 < 10
.kill Doshia##2993001 |q Anchors from the Harbour##0093005/12/Defeat Doshia##1 |goto 46.33,18.23 |tip Orbs will spawn around Doshia occasionally, and travel towards her slowly. You have to kill them before they reach Doshia, or she heals.
step
.talk Merric at-Aswala##0093084 |q Anchors from the Harbour##0093005/13/Talk to Merric##1 |goto 47.45,16.77
step
.click Doshia's Journal##2993002
.' Retrieve Doshia's Journal |q Anchors from the Harbour##0093005/14/Retrieve Doshia's Journal##1 |goto 44.42,13.89
step
.' Follow the path towards the exit |goto stonefang_base 32.55,31.46 < 10
.' Go _up_ the stairs |goto 52.14,74.09 < 10
.click Stonefalls##1103019
.' Leave Doshia's Lair |goto stonefalls_base 52.69,36.25 < 1 |only if dist() < 200
.talk Guildmaster Sees-All-Colors##0093014
..turnin Anchors from the Harbour##0093005 |goto stonefalls_base 52.96,36.29
step
'Open your map:
.' Click the Ebonheart Wayshrine
.' Teleport to the Ebonheart Wayshrine |goto ebonheart_base 46.52,62.14 < 10
.talk Bera Moorsmith##0093243
..accept The Dangerous Past##0093038 |goto ebonheart_base 57.80,59.08 |tip She will run up to you at some point while you are in the city
step
.' Go _through the passage_ |goto ebonheart_base 52.17,70.85 < 10
.' Follow the path _down and across_ the bridge |goto 64.61,73.44 < 10
.' Seek out Almalexia's Blessing |q Night of the Soul##0093029/5 |goto stonefalls_base 60.59,53.82
step
.click Pile of Offal##0093066
.' Burn the Pile of Offal |q Night of the Soul##0093029/6 |goto stonefalls_base 60.13,54.54
step
.click Shrine of Almalexia##0093071
.' Pray at Shrine to Almalexia |q Night of the Soul##0093029/7/2/Pray at Shrine to Almalexia##1 |goto 60.09,54.22
step
.talk Servant of Almalexia##0093167 |q Night of the Soul##0093029/8/2/Talk to Servant of Almalexia##1 |goto stonefalls_base 60.02,54.25
step
.kill Varnag##0093168
.' Collect Varnag's Head |q Savages of Stonefalls##0093030/1/Collect Varnag's Head##1 |goto 62.27,55.11
step
.' _Cross_ the bridge |goto stonefalls_base 60.21,52.95 < 10
.' _Cross_ the bridge |goto ebonheart_base 48.74,87.17 < 10
.' _Cross the river_ and follow the path |goto stonefalls_base 52.10,56.86 < 10
.click Galerion the Mystic##93393
.lorebook Galerion the Mystic/1/9/1 |goto 49.95,58.29
step
.' Follow the path _down_ |goto stonefalls_base 50.74,56.78 < 10
.click Pile of Offal##0093066
.' Seek out Vivec's Blessing |q Night of the Soul##0093029/9 |goto 50.56,53.82
step
.' Burn the Pile of Offal |goto 50.56,53.82
step
.click Shrine of Vivec##0093073
.' Pray at Shrine to Vivec |q Night of the Soul##0093029/11/4/Pray at Shrine to Vivec##1 |goto stonefalls_base 50.45,54.08
step
.talk Servant of Vivec##0093169 |q Night of the Soul##0093029/12/1/Seek Vivec's Blessing##3 |goto stonefalls_base 50.45,54.08
step
.wayshrine Vivec's Antlers |goto stonefalls_base 46.84,56.12 < 10
step
.click Vivec's Antlers Wayshrine##0093080
.' Fast Travel to the Ebonheart Wayshrine |goto ebonheart_base 46.52,62.14 < 10
.click Tribunal Temple##0093060
.' Enter the Tribunal Temple |goto 39.68,59.16 < 1
.talk Disciple Sildras##0093148
..turnin Night of the Soul##0093029 |goto ebonheart_base 35.60,58.94
step
.click Ebonheart##90057 |only if dist() < 50
.' Leave the Tribunal Temple |goto 40.11,59.19 < 1 |only if dist() < 50
.click Hlaalu House Entrance##0093061
.' Enter the Hlaalu House |goto 51.87,56.49 < 1
.talk Drathus Othral##0093151 |q Restoring Order##0093028/3/1/Talk to Drathus Othral##1 |goto ebonheart_base 51.86,52.66
step
.click Ebonheart##90057 |only if dist() < 50
.' Leave the Hlaalu House |goto 51.91,56.81 < 1 |only if dist() < 50
.' Go to Rhavil's House |q Restoring Order##0093028/4/1/Go to Rhavil's House##1 |goto 45.97,61.89
step
.' Follow Rhavil Urano from a Distance |q Restoring Order##0093028/5/1/Follow Rhavil Urano from a Distance##1 |tip Keep him in your sight without him seeing you, you will need to follow him somewhat closely
step
.' Wait for Rhavil to Leave |q Restoring Order##0093028/6/1/Wait for Rhavil to Leave##1 |goto 36.61,47.20
step
.click Supply Shack##0093076
.' Investigate the Supply Shack |q Restoring Order##0093028/7/1/Investigate the Shack##1 |goto 39.01,44.76
step
.click Ritual Tome##0093077
.' Examine the Desk |q Restoring Order##0093028/8/1/Examine the Desk##1 |goto ebonheart_base 39.04,43.31
step
.click Ebonheart##90057
.' Leave the Supply Shack |q Restoring Order##0093028/9 |goto 39.03,44.72 < 1
step
.' Go _up_ the stairs |goto ebonheart_base 39.40,48.39 < 10
.click Rhavil Urano's House##0093074
.' Enter Rhavil Urano's House |goto 43.18,66.01 < 1
.click Chest of Drawers##0093078
.kill Rhavil Urano##0093172
.' Search Rhavil Urano's House |q Restoring Order##0093028/10/1/Search Rhavil Urano's House##1 |goto 41.89,66.67
step
.kill Rhavil Urano##0093172 |q Restoring Order##0093028/11/1/Defeat Rhavil Urano##1 |goto Ebonheart 42.28,66.87
step
.click Ebonheart##90057 |only if dist() < 20
.' Leave Rhavil Urano's House |goto 43.16,65.72 < 1 |only if dist() < 20
.talk Drathus Othral##0093151
..turnin Restoring Order##0093028 |goto ebonheart_base 44.20,64.95
step
.' Go _through the passage_ |goto 52.06,69.33 < 10
.' _Cross_ the bridge |goto 37.35,80.06 < 10
.talk Sergeant Larthas##0093255
..accept The Coral Heart##0093035 |goto stonefalls_base 47.42,54.34
step
.talk Arethil##0093181
..turnin In With the Tide##0093026 |goto 46.84,52.35
step
.talk Captain Noris##0093182 |q The Coral Heart##0093035/1/1/Talk to Captain Noris##1 |goto 46.91,52.29
step
.talk Sings-with-Reed##0093184 |q The Coral Heart##0093035/2/2/Talk to Sings-with-Reed##1 |goto stonefalls_base 46.84,51.98
step
.click Mud Pile##0093079+ |tip Not every mound has a survivor in it, so you may have to open many.
.' Search Mud Mounds for Survivors |q The Coral Heart##0093035/3/1/Search Mud Mounds for Survivors##1 |goto 43.60,51.53
step
.' Enter the Dagger's Point Invasion Camp |goto stonefalls_base 44.25,48.65 < 10
.click Triumphs of a Monarch, Ch. 3##93082
.lorebook Triumphs of a Monarch, Ch. 3/1/9/5 |goto 42.86,47.52 |tip It's inside of the tent
step
.' Board the ship |goto 42.24,44.96 < 10
.' Follow the path down |goto 42.22,44.26 < 10
.talk Priestess Brela##0093187
..accept Cleansing the Past##0093036 |goto 41.45,43.82
step
.click Hold##0093081
.' Enter the Hold |goto stonefalls_base 42.93,44.30 < 1
.talk Lieutenant Galyn##0093188
.' Rescue Lieutenant Galyn from the Ship |q The Coral Heart##0093035/4/1/Rescue Lieutenant Galyn from the Ship##1 |goto stonefalls_base 43.17,44.33
step
.click Hold##90081 |only if dist() < 20
.' _Leave_ the Hold |goto 42.84,44.28 < 1 |only if dist() < 20
.' Follow the path _up_ |goto 41.98,44.21 < 10
.click Unearthed Remains##0093083
.' Anoint Remains |q Cleansing the Past##0093036/1/1/Anoint Remains##1 |goto stonefalls_base 41.82,46.48 |tip The remains are located all around the camp
step
.' Follow the path _up_ |goto 42.24,47.51 < 10
.talk Sings-with-Reed##0093184 |q The Coral Heart##0093035/5/1/Find Sings-with-Reed##1 |goto stonefalls_base 42.74,47.95
step
.click North Coral Cluster##0093084
.' Place Egg in North Coral Cluster |q The Coral Heart##0093035/6/1/Place Egg in North Coral Cluster##1 |goto 45.57,49.25
step
.click Southwest Coral Cluster##0093085
.' Place Egg in Southwest Coral Cluster |q The Coral Heart##0093035/6/1/Place Egg in Southwest Coral Cluster##2 |goto 41.56,51.02
step
.' Follow the path up |goto 42.46,52.70 < 10
.click South Coral Cluster##0093086
.' Place Egg in South Coral Cluster |q The Coral Heart##0093035/6/1/Place Egg in South Coral Cluster##3 |goto 43.58,54.76
step
.click Coral Heart Chamber##0093087
.' Enter the Coral Heart Chamber |q The Coral Heart##0093035/7 |goto coralheartchamber_base 79.76,51.14
step
.' Follow the path _down_ |goto coralheartchamber_base 68.00,12.19 < 10
.' Find the Coral Heart |q The Coral Heart##0093035/8/1/Find the Coral Heart##1 |goto coralheartchamber_base 42.15,34.88
step
.' Wait for Sings-With-Reed |q The Coral Heart##0093035/9/1/Wait for Sings-With-Reed##1 |goto Coral Heart Chamber 42.06,48.79
step
.kill Alexandra Conele##0773001 |q The Coral Heart##0093035/10/1/Kill Alexandra Conele##1 |tip She goes through three stages - Fire, Ice, and Lightning. She isn't too hard to beat as long as you're paying attention to her spells |goto 42.38,37.08
step
.click The Coral Heart##0773001
.' Collect The Coral Heart |q The Coral Heart##0093035/11/1/Collect Coral Heart#1 |goto 41.49,50.07
step
.' Follow the path |goto coralheartchamber_base 41.80,32.81 < 10
.click Stonefalls##1100019 |only if dist() < 90
.' Leave the Coral Heart Chamber |goto stonefalls_base 42.10,53.64 < 10 |only if dist() < 90
.' Follow the path _up_ |goto 46.39,51.61 < 10
.talk Holgunn##0093003
..turnin The Coral Heart##0093035
..accept To Fort Virak##0093039 |goto stonefalls_base 46.33,53.63
step
.' Follow the path up |goto 47.89,53.25 < 10
.talk Priestess Brela##0093187
..turnin Cleansing the Past##0093036 |goto 48.31,52.56
step
.' Open your map:
.' Click the Harborage
.' Fast Travel to The Harborage |goto 77.11,36.71 < 10
.click The Harborage##0093016
.' Go to the Harborage |q Daughter of Giants##0093034/1/1/Go to the Harborage##1 |goto 77.23,36.56
step
.' Follow the path to the small camp in the Harborage:
.talk The Prophet##3363001 |q Daughter of Giants##0093034/2/1/Talk to the Prophet##1
step
.' In the small camp in the Harborage:
.click Portal to Coldharbour##0453001
.' Enter Coldharbour |q Daughter of Giants##0093034/3/1/Enter Coldharbour##1
step
.talk Lyris Titanborn##3363006 |q Daughter of Giants##0093034/4/1/Talk to Lyris##1 |goto foundryofwoe_base 7.69,32.72
step
.' Follow the path _up_ |goto 12.25,34.70 < 10
.click Cliffside Graveyard##0463001
.' Enter the Cliffside Graveyard |goto 9.89,43.79 < 1
.' Advance into the Foundry |q Daughter of Giants##0093034/5/1/Advance into the Foundry##1 |goto 14.03,48.54
step
.talk Gjalder##0463002
.' Watch the dialogue
.' Settle Lyris' Regret |q Daughter of Giants##0093034/6/1/Settle Lyris's Regret##1 |goto 20.40,55.40
step
.click Imperial Encampment##0463002
.' Enter the Imperial Encampment |goto 25.63,51.13 < 1
.' Advance into the Foundry |q Daughter of Giants##0093034/7/1/Advance into the Foundry##1 |goto 26.71,50.58
step
.click Imperial Footlocker##0463003
.' Find Lyris' Greaves |q Daughter of Giants##0093034/8/2/Find Lyris's Greaves##2 |goto 29.79,48.33
step
.click Imperial Footlocker##0463003
.' Find Lyris' Gauntlets |q Daughter of Giants##0093034/8/2/Find Lyris's Gauntlets##1 |goto 31.67,48.17
step
.click Imperial Footlocker##0463003
.' Find Lyris' Breastplate |q Daughter of Giants##0093034/8/2/Find Lyris's Breastplate##3 |goto 29.89,53.28
step
.talk Lyris Titanborn##3363006
.' Assuage Lyris' Solitude |q Daughter of Giants##0093034/9/1/Assuage Lyris's Solitude##1 |goto 26.81,49.89
step
.click Paths of Toil##0463004
.' Enter the Path of Toil |goto 33.78,50.19 < 1
.click Clannfear Roost##0463005
.' Enter Clannfear Roost |goto 35.90,61.77 < 1
.' Advance into the Foundry |q Daughter of Giants##0093034/10/1/Advance into the Foundry##1 |goto 35.19,65.10
step
.' Watch the dialogue
.kill Ancient Clannfear##0463008
.click Lyris' Axe##0463006
.' Resolve Lyris' Uncertainty |q Daughter of Giants##0093034/11/1/Resolve Lyris's Uncertainty##1 |goto 39.68,69.44
step
.' Next to you:
.talk Lyris Titanborn##3363006 |q Daughter of Giants##0093034/12/1/Talk to Lyris##1
step
.' Go to the Rock Wall |q Daughter of Giants##0093034/13/2/Go to Rock Wall##1 |goto 42.08,65.46
step
.' Follow the path _up_ |goto foundryofwoe_base 46.29,54.39 < 10
.click Prison of Echoes##0463008
.' Enter the Prison of Echoes |goto 40.90,47.79 < 1
.' Advance into the Foundry |q Daughter of Giants##0093034/14/1 |goto 41.34,44.51
step
.' Watch the dialogue
.talk Lyris Titanborn##3363006
.' Investigate the Chamber |q Daughter of Giants##0093034/15/1/Investigate the Chamber##1 |goto 46.73,42.14
step
.click Door Lever##0463009
.' Use the Door Lever |q Daughter of Giants##0093034/16/2/Use Door Lever##1 |goto 47.61,39.33
step
.' Follow the path _back_ |goto foundryofwoe_base 47.80,36.59 < 10
.click Crucible of Terror##0463010
.' Enter the Crucible of Terror |goto 65.49,36.07 < 1
.' Advance into the Foundry |q Daughter of Giants##0093034/16/1/Advance into the Foundry##1 |goto 66.45,36.27
step
.kill Manifestation of Terror##0463010
.' Vanquish Lyris' Terror |q Daughter of Giants##0093034/17/1/Vanquish Lyris's Terror##1 |goto 76.70,40.91
step
.click Portal to the Harborage##0463011
.' Escape the Foundry of Woe |q Daughter of Giants##0093034/18/1/Escape the Foundry of Woe##1 |goto 78.87,42.42
step
.' In the small camp in the Harborage:
.' Listen to the dialogue
.' Watch the Exchange |q Daughter of Giants##0093034/19/1/Watch the Exchange##1
step
.' In the small camp in the Harborage:
.talk The Prophet##3363001
..turnin Daughter of Giants##0093034
step
.' Open your map:
.' Click the Othrenis Wayshrine
.' Fast Travel to the Othrenis Wayshrine |goto stonefalls_base 72.04,58.94 < 10
.' Follow the path _down_ |goto stonefalls_base 67.84,60.03 < 10
.click Fort Arand Wayshrine##93095
.wayshrine Fort Arand Wayshrine |goto 64.45,62.46
step
.talk Captain Hjolm##0093223
..accept Suspicious Silence##0093040 |goto stonefalls_base 63.23,63.82
step
.click Daggerfall Covenant Orders##0093103
.' Collect General Serien's Orders |q Suspicious Silence##0093040/1/1/Collect General Serien's Orders##1 |count 1 |goto 61.50,62.61
step
.' Follow the path _up_ |goto stonefalls_base 60.74,61.44 < 10
.click Daggerfall Covenant Orders##0093103
.' Collect General Serien's Orders |q Suspicious Silence##0093040/1/1/Collect General Serien's Orders##1 |count 2 |goto stonefalls_base 60.46,60.91
step
.' Follow the path _up_ |goto stonefalls_base 60.06,62.05 < 10
.' Continue following the path _up_ |goto 59.47,61.58 < 10
.click Daggerfall Covenant Orders##0093103
.' Collect General Serien's Orders |q Suspicious Silence##0093040/1/1/Collect General Serien's Orders##1 |count 3 |goto stonefalls_base 59.09,60.71
step
.' Follow the path _down_ |goto stonefalls_base 59.38,62.11 < 10
.' Go _up_ the small hill |goto stonefalls_base 61.49,63.70 < 10
.' Return to Captain Hjolm |q Suspicious Silence##0093040/2/1/Return to Captain Hjolm##1 |goto 61.63,65.33
step
.talk Sergeant Eila##0093260 |q Suspicious Silence##0093040/3/1/Talk to Sergeant Eila##1 |goto 61.52,65.50
step
.click Fort Arand##0093104
.' Enter Fort Arand |goto 61.81,66.07 < 1
.click Headquarters##0093105
.' Enter the Headquarters |goto 63.30,68.53
.talk Captain Llaari##0093262
..turnin Suspicious Silence##0093040
..accept The Venom of Ahknara##0093041 |goto 63.07,69.20
step
.' Go _down_ the stairs |goto stonefalls_base 63.43,69.60 < 10
.click Varieties of Faith: The Dark Elves##93419
.lorebook Varieties of Faith: The Dark Elves/1/20/8 |goto 63.21,69.29
step
.' Go _all the way up_ the stairs |goto 63.34,69.77 < 10
.click Flasks of Blinding Light##0093106
.' Get the Blinding Light Flasks |q The Venom of Ahknara##0093041/1/1/Get Blinding Light Flasks##1 |goto 63.24,69.81
step
.click Fort Arand##0093104 |only if dist() < 70
.' Leave the Headquarters |goto 63.29,68.48 < 1 |only if dist() < 70
.' Go _up_ the stairs |goto stonefalls_base 63.47,66.16 < 10
.' Search for dead bodies on the ground in this area
.' Press _E_ when prompted to use the Flasks of Blinding Light
.' Kill the enemies that attack
.' Find and Kill Assassins |q The Venom of Ahknara##0093041/2/1/Find and Kill Assassins##1 |goto 64.93,65.83
step
.click Pact Soldier##1103033
.' Investigate the Eastern Tower |q The Venom of Ahknara##0093041/3/1/Investigate the Eastern Tower##1 |goto 65.05,66.27
step
.click Fort Arand Dungeon##0093107
.' Enter the Fort Arand Dungeon |goto stonefalls_base 65.26,65.98 < 10
.talk Strikes-from-Shadows##0093261 |q The Venom of Ahknara##0093041/4 |goto fortarand_base 30.56,19.37
step
.' Follow the path |goto 41.58,19.82 < 10
.' Follow the path |goto 51.24,27.71 < 10
.click Floor Plate##0763001
.' Activate the Second Plate |q The Venom of Ahknara##0093041/5/1/Activate Second Plate##1 |goto 43.75,41.81
step
.' Follow the path |goto 28.00,48.21 < 10
.click Floor Plate##0763001
.' Activate the Third Plate |q The Venom of Ahknara##0093041/5/1/Activate Third Plate##2 |goto 13.83,53.61
step
.' Follow the passage |goto fortarand_base 33.50,63.68 < 10
.click Floor Plate##0763001
.' Activate the Fourth Plate |q The Venom of Ahknara##0093041/5/1/Activate Fourth Plate##3 |goto 59.19,63.71
step
.talk Strikes-from-Shadows##0093261 |q The Venom of Ahknara##0093041/6/1/Talk to Strikes-from-Shadows##1 |goto 46.85,78.52
step
.click Fort Arand##0093104
.' Leave the Fort Arand Dungeon |goto fortarand_base 46.98,87.45 < 1
.kill Ahknara##0093264 |q The Venom of Ahknara##0093041/7/1/Kill Ahknara##1 |goto stonefalls_base 66.39,68.33
step
.click Fort Arand Headquarters##0093108
.' Use the Trapdoor |q The Venom of Ahknara##0093041/8/1/Use the Trapdoor##1 |goto 66.52,68.98
step
.' Follow the path _up_ |goto 63.38,69.79 < 10
.talk Captain Llaari##0093262
..turnin The Venom of Ahknara##0093041 |goto 63.06,69.24
step
.click Fort Arand##90104 |only if dist() < 43
.' Leave the Fort Arand Headquarters |goto 63.29,68.48 < 1  |only if dist() < 43
.click Stonefalls##1100019 |only if dist() < 160
.' Leave Fort Arand |goto 61.62,65.72 < 1 |only if dist() < 160
.' Follow the path _up_ |goto stonefalls_base 58.18,64.01 < 10
.wayshrine Brothers of Strife |goto stonefalls_base 53.72,61.02
step
.' Go _up_ the stairs |goto stonefalls_base 54.42,62.19 < 10
.' _Cross_ the small river |goto 52.38,64.42 < 10
.talk Sorcerer Vunal##0093268
..accept Window on the Past##0093042 |goto 51.54,65.19
step
.click Smoldering Heartstone##0093109 |tip They are all around this area
.' Collect Heartstone |q Window on the Past##0093042/1/1/Collect Heartstone##3 |count 1 |goto stonefalls_base 52.20,66.57
step
.' Follow the path _up_ |goto stonefalls_base 54.70,65.85 < 10
.talk Legate Sadal##0093269 |q Window on the Past##0093042/1/Talk to Legate Sadal##2 |goto 55.78,64.67
step
.' Follow the path |goto 55.02,65.91 < 10
.' Follow the path _up_ |goto 56.06,67.74 < 10
.talk General Balreth##0093270 |q Window on the Past##0093042/1/1/Talk to General Balreth##1 |goto 55.18,69.55
step
.click Smoldering Heartstone##93109
.' Collect Smoldering Hearthstones |q Window on the Past##93042/1/1/Collect Heartstone##3 |goto stonefalls_base 55.32,68.02 |tip They are located all around the area
step
.' Go _up_ the stairs |goto stonefalls_base 55.00,67.61 < 10
.' _Cross_ the river |goto 52.28,66.46 < 10
.talk Sorcerer Vunal##0093268 |q Window on the Past##0093042/2/1/Talk to Sorcerer Vunal##1 |goto 51.56,65.23
step
.' Find the Shrine Entrance |q Window on the Past##0093042/3/1/Find the Shrine Entrance##1 |goto 51.22,64.36
step
.click Daedric Altar##0093111
.' Make an Offering at the Daedric Altar |q Window on the Past##0093042/4/1/Make an Offering at the Daedric Altar##1 |goto 49.52,63.43
step
.talk Sorcerer Nilae##0093271
..turnin Window on the Past##0093042
..accept The Brothers Will Rise##0093043 |goto 49.64,63.54
step
.' Leave the cave |goto 51.22,64.35 < 10 |only if dist() < 85
.' As you follow the path:
.kill Nede Warrior##0093272+
.' Collect 4 Nedic Hearts
.' Follow the path _up_ |goto stonefalls_base 51.38,66.69 < 10
.click Frontier, Conquest##93420
.lorebook Frontier, Conquest/1/19/2 |goto stonefalls_base 49.60,67.00
step
.kill Nede Warrior##0093272+
.' Collect 4 Nedic Hearts
.kill Warchief Ornskar##0093275
.' Collect Ornskar's Heart |q The Brothers Will Rise##0093043/1/1/Collect Ornskar's Heart##2 |goto stonefalls_base 49.69,67.78
step
.kill Nede Warrior##0093272+
.' Collect 4 Nedic Hearts |q The Brothers Will Rise##0093043/1/1/Collect Nedic Hearts##1 |goto stonefalls_base 51.00,67.06
step
.' _Cross_ the river |goto stonefalls_base 52.29,66.57 < 10
.' Go _up_ the hill |goto stonefalls_base 55.03,66.43 < 10
.' Follow the path _around_ the formation, then go _up_ the stairs |goto 55.03,67.66 < 10
.talk Sorcerer Turoni##0093277 |q The Brothers Will Rise##0093043/2/1/Talk to Sorcerer Turoni##1 |goto 54.33,67.07
step
.' Follow the path _up_ |goto 56.09,67.74 < 10
.talk Acolyte Vildras##0093278
..' Tell him to summon Brimstone
.kill Brimstone##0093279
.' Collect the Essence of Fire |q The Brothers Will Rise##93043/3/1/Collect the Essence of Fire##2 |goto 55.45,69.31
step
.' Follow the path _down_ |goto stonefalls_base 56.08,68.73 < 10
.talk Acolyte Vaama##0093280
..' Tell her to summon Hatewarden
.kill Hatewarden##0093281
.' Collect the Essence of Wrath  |q The Brothers Will Rise##93043/3/1/Collect the Essence of Wrath##1 |goto 55.42,64.88
step
.' Go _up_ the ramp here |goto stonefalls_base 55.05,66.58 < 10
.talk Legate Sadal##0093269 |q The Brothers Will Rise##0093043/4/1/Talk to Legate Sadal##1 |goto 54.45,67.02
step
.talk General Balreth##0093270 |q The Brothers Will Rise##0093043/5/1/Talk to General Balreth##1 |goto 54.35,67.15
step
.click Ritual Brazier##0093042
.' Place the Spirits in the Ritual Brazier |q The Brothers Will Rise##0093043/6/1/Place the Spirits in the Ritual Brazier##1 |goto 54.47,67.14
step
.' Leave the cave |goto stonefalls_base 51.17,64.30 < 10 |only if dist() < 90
.talk Sorcerer Vunal##0093268
..turnin The Brothers Will Rise##0093043 |goto stonefalls_base 51.45,64.55
step
.click Brothers of Strife Wayshrine##90099 |goto stonefalls_base 53.72,60.87
.' Fast travel to the Vivec's Antlers Wayshrine |goto 46.64,55.97 < 10
.' Follow the path |goto stonefalls_base 42.23,56.56 < 10
.' Continue along the path |goto 37.73,54.47 < 10
.wayshrine Sulfur Pools |goto stonefalls_base 34.99,52.91
step
.' Go _down_ the hill |goto stonefalls_base 35.36,52.44 < 10
.' Follow the side of the building to the entrance |goto 35.62,50.75 < 10
.click Mottos of the Dunmeri Great Houses##93424
.lorebook Mottos of the Dunmeri Great Houses/1/20/6 |goto 35.35,51.21
step
.' Leave the building |goto stonefalls_base 35.61,50.78 < 10 |only if dist() < 30
.talk Cloya##0093400
..accept Peril at the Pools##0093062 |goto stonefalls_base 36.19,50.30
step
.' Follow the path |goto stonefalls_base 34.33,47.36 < 10
.talk Jin-Ei##93417
..accept Recovering the Guar##93063 |goto 31.84,44.87
step
.click Guar##1103011 |tip They are dead all around the area
.' Collect 6 Guar Harnesses
.' Send 6 Guar Home |q Recovering the Guar##0093063/1/1/Send Guar Home##1 |goto 30.91,46.61
step
.talk Dedras Othrys##0093420
.' Rescue Dedras Othrys |q Peril at the Pools##0093062/1/1/Rescue Dedras Othrys##1 |goto 30.50,47.32
step
.' Follow the path |goto 32.86,47.80 < 10
.talk Mevis Othrys##0093419
.' Rescue Mevis Othrys |q Peril at the Pools##0093062/1/1/Rescue Mevis Othrys##2 |goto 32.45,48.44
step
.' Follow the path towards the cave entrance |goto stonefalls_base 29.61,45.85 < 10
.' Enter the Cave |q Peril at the Pools##0093062/2/1/Enter the Cave##1 |goto 27.54,45.66
step
.talk Drathyra Othrys##0093423 |q Peril at the Pools##0093062/3/1/Talk to Drathyra Othrys##1 |goto 26.76,45.89
step
.' Follow the hill _up_ |goto stonefalls_base 28.04,46.96 < 10
.click Barrel of Brandy##0093183 |q Peril at the Pools##0093062/4/2/Light the Barrel of Brandy on Fire##1
.kill Captain Falkwind##0093424
.' Collect the Herbal Antidote |q Peril at the Pools##0093062/4/1/Collect the Herbal Antidote##1 |goto 28.98,48.91
step
.' Enter the cave |goto 27.58,45.65 < 10
.talk Drathyra Othrys##0093423 |q Peril at the Pools##0093062/5/1/Talk to Drathyra Othrys##1 |goto 26.79,45.90
step
.' Leave the cave |goto 27.58,45.65 < 10 |only if dist() < 25
.' Follow the path |goto 29.53,44.49 < 10
.click Hrogar's Hold Wayshrine##93169
.wayshrine Hrogar's Hold Wayshrine |goto stonefalls_base 29.69,43.66
step
.talk Garvas Othrys##0093416
..turnin Peril at the Pools##0093062 |goto 31.56,44.16
step
.talk Jin-Ei##0093417
..turnin Recovering the Guar##0093063 |goto 31.79,44.75
step
.talk Uggonn##0093437
..accept Protecting the Hall##0093066 |goto 28.68,41.79
step
.click The Great Houses and Their Use##93386
.lorebook The Great Houses and Their Use/1/20/3 |goto stonefalls_base 31.49,40.64 |tip It will be on the ground between 3 crates
step
.' Follow the path |goto 30.37,39.03 < 10
.click Hrogar's Hold##0093200
.' Enter Hrogar's Hold |goto 31.76,36.28 < 1
.talk Hrogar##0093438 |q Protecting the Hall##0093066/1/1/Talk to Hrogar##1 |goto 32.62,35.36
step
.click Stonefalls##1103019 |only if dist() < 30
.' Leave Hrogar's Hold |goto 32.03,36.00 < 1 |only if dist() < 30
.talk Gar##0093439 |q Protecting the Hall##0093066/2/1/Talk to Gar##1 |goto 33.22,37.82
step
.' Kill Shadowsilk enemies
.kill Spider##1093030+
.' Kill 15 Goblins and Spiders |q Protecting the Hall##0093066/3/1/Kill Goblins and Spiders##1 |goto 33.09,39.72
step
.talk Fafnyr##0093440 |q Protecting the Hall##0093066/4/1/Talk to Fafnyr##1 |goto 33.29,38.01
step
.click Hrogar's Hold##0093200
.' Enter Hrogar's Hold |goto 31.76,36.28 < 1
.talk Hrogar##0093438 |q Protecting the Hall##0093066/5/1/Talk to Hrogar##1 |goto 32.53,35.48
step
.' Kill the enemies that attack in waves
.' Defend the Hall |q Protecting the Hall##0093066/6/1/Defend the Hall##1 |goto 32.44,35.56
step
.click Stonefalls##1100019 |only if dist() < 35
.' Leave Hrogar's Hold |goto 32.03,36.00 < 1 |only if dist() < 35
.' Find Gar |q Protecting the Hall##0093066/7/1/Find Gar##1 |goto 31.75,36.40
step
.talk Fafnyr##0093440
..turnin Protecting the Hall##0093066
..accept Kinsman's Revenge##0093067 |goto 31.75,36.40
step
.click Cocoon##1093019+ |tip They are all around this area.
.' Find Bjorick |q Kinsman's Revenge##0093067/1/1/Find Bjorick##1 |goto 31.92,39.27
step
.' Follow the path _down_ |goto stonefalls_base 33.96,39.67 < 10
.' _Enter_ the cave |goto 35.83,37.64 < 10
.click Cocoon##1093019+ |tip They are all around this area.
.' Search for Gar in the Goblin Cave |q Kinsman's Revenge##0093067/2/1/Search for Gar in the Goblin Cave##1 |goto 36.28,37.15
step
.click Goblin Cave##0093387
.' Enter the Goblin Cave |goto 35.14,35.72 < 1
.talk Gar##0093439 |q Kinsman's Revenge##0093067/3/1/Talk to Gar Deeper in the Cave##1 |goto 34.77,34.90
step
.click Spider Eggs##0093388+ |tip They are all around this area.
.' Destroy Spider Eggs until the Shadowsilk Warlord appears
.kill Shadowsilk Warlord##0093446 |q Kinsman's Revenge##0093067/4/1/Kill Shadowsilk Warlord##1 |goto 34.79,34.39
step
.click Hrogar's Hold##0093194 |only if dist() < 75
.' Leave the Goblin Cave |goto 35.36,35.69 < 1 |only if dist() < 75
.' Leave the cave |goto 35.90,37.55 < 10 |only if dist() < 95
.click Monomyth: Dragon God & Missing God##1153002
.lorebook Monomyth: Dragon God & Missing God/1/10/3 |goto stonefalls_base 37.60,37.61
step
.' Swim through the water |goto stonefalls_base 39.27,38.25 < 10
.kill Bleiger##0093425
.' Collect Bleiger's Tentacle |q Savages of Stonefalls##0093030/1/1/Collect Bleiger's Tentacle##2 |goto 39.06,37.07
step
.' Swim back to land |goto stonefalls_base 39.27,38.25 < 10
.' Follow the hill _up_ |goto stonefalls_base 35.80,38.17 < 10
.click Hrogar's Hold##0093194
.' Enter Hrogar's Hold |goto stonefalls_base 32.00,36.02 < 1
.talk Hrogar##0093438
..turnin Kinsman's Revenge##0093067 |goto 32.65,35.34
step
'Open your map:
.' Fast Travel to Hrogar's Hold Wayshrine |goto stonefalls_base 29.64,43.29 < 10
.' Follow the path |goto stonefalls_base 27.09,42.51 < 10
.talk Beron Telvanni##0093380
..accept The Curse of Heimlyn Keep##0093056 |goto 22.51,42.41
step
.' Kill Cursed enemies
.' Collect 5 Spectral Essences from the Ghosts |q The Curse of Heimlyn Keep##0093056/1/1/Collect Spectral Essences from the Ghosts##2
.click Corpse##0093381+
.' Collect 4 Tainted Heart from the Corpses |q The Curse of Heimlyn Keep##0093056/1/1/Collect Tainted Hearts from the Corpses##1 |goto 22.66,45.44
step
.talk Merarii Telvanni##0093386 |q The Curse of Heimlyn Keep##0093056/2/1/Talk to Merarii Telvanni##1 |goto 23.05,47.75
step
.click Daedric Urn##0093161
.' Form the Etheric Totem in the Daedric Urn |q The Curse of Heimlyn Keep##0093056/3/1/Form Etheric Totem in the Daedric Urn##1 |goto 23.02,47.73
step
.talk Merarii Telvanni##0093386 |q The Curse of Heimlyn Keep##0093056/4/1/Talk to Merarii Telvanni##1 |goto 23.02,47.73
step
.' Press _E_ to use the Etheric Totem when prompted to incapacitate Cursed enemies
.click Hadrill Diina's Tower##0093162
.' Enter Hadrill Diina's Tower |goto 24.43,47.22 < 1
.talk Hadrill Diina##0093387 |q The Curse of Heimlyn Keep##0093056/5/Talk to Hadrill Diina##4 |goto 24.55,47.04
step
.' Press _E_ to use the Etheric Totem when prompted to incapacitate Cursed enemies
.click Heimlyn Keep##0093163 |only if dist() < 20
.' Leave Hadrill Diina's Tower |goto 24.32,47.31 < 1 |only if dist() < 20
.click Neron Arona's House##0093166
.' Enter Neron Arona's House |goto 23.58,44.62 < 1
.talk Neron Arona##0093388 |q The Curse of Heimlyn Keep##0093056/5/Talk to Neron Arona##3 |goto 23.68,44.31
step
.click Heimlyn Keep##0093163 |only if dist() < 30
.' Leave Neron Arona's House |goto 23.58,44.73 < 1 |only if dist() < 30
.click Ramalii Malena's Tower##0093167
.' Enter Ramalii Malena's Tower |goto 21.46,44.90 < 1
.talk Ramalii Malena##0093389 |q The Curse of Heimlyn Keep##0093056/5/Talk to Ramalii Malena##2 |goto 21.20,44.87
step
.click Heimlyn Keep##0093163 |only if dist() < 20
.' Leave Ramalii Malena's Tower |goto 21.54,44.95 < 1 |only if dist() < 20
.click Adras Furari's House##0093168
.' Enter Adras Furari's House |goto 21.79,45.84 < 1
.talk Adras Furari##0093390 |q The Curse of Heimlyn Keep##0093056/5/1/Talk to Adras Furari##1 |goto 21.57,45.97
step
.click Heimlyn Keep##0093163 |only if dist() < 20
.' Leave Adras Furari's House |goto 21.91,45.81 < 1 |only if dist() < 20
.' Follow the path _up_ |goto 22.38,46.07 < 10
.click Tower##0093056
.' _Enter_ the tower |goto 21.47,47.30 < 10
.click Tower Battlement##0093164
.' _Enter_ the Tower Battlement |goto 21.27,47.17 < 1
.talk Captain Jurard##0093391
.' Find the Covenant Soldier |q The Curse of Heimlyn Keep##0093056/6/1/Find the Covenant Soldier##1 |goto 21.19,47.06
step
.click Tower##0093056  |only if dist() < 10
.' Leave the Tower Battlement |goto 21.28,47.03 < 1 |only if dist() < 10
.click Heimlyn Keep##0093163
.' Leave the tower |goto 21.55,47.36 < 10
.talk Merarii Telvanni##0093386
..turnin The Curse of Heimlyn Keep##0093056
..accept What Was Done Must Be Undone##0093057 |goto 23.02,47.72
step
.' Go _up_ the stairs |goto stonefalls_base 23.01,48.96 < 10
.click Trials of St. Alessia##21184
.lorebook Trials of St. Alessia/1/9/8 |goto 22.71,49.79
step
.click Reliquary##0093160
.' Enter the Reliquary |q What Was Done Must Be Undone##0093057/1 |goto stonefalls_base 23.02,49.67 < 1
step
.talk Keeper Vildras##0783001 |q What Was Done Must Be Undone##0093057/2 |goto heimlynkeepreliquary_base 32.10,58.32
step
.' Follow the path _down_ |goto 28.22,70.20 < 10
.' Follow the path |goto 26.86,88.77 < 10
.click Adras' Soul Cage##0783001
.kill Adras Velae##0783002 |q What Was Done Must Be Undone##0093057/3/1/Defeat Adras Velae##1 |goto 45.22,86.49
step
.' Follow the path |goto 53.93,78.91 < 10
.click Rendrasa's Soul Cage##0783002
.kill Rendrasa Malena##0783003 |q What Was Done Must Be Undone##0093057/3/1/Defeat Rendrasa Malena##2 |goto 51.32,58.27
step
.' Follow the path up |goto 51.23,71.78 < 10
.talk Keeper Vildras##0783001 |q What Was Done Must Be Undone##0093057/4/1/Talk to Keeper Vildras##1 |goto 33.11,73.78
step
.click Relic Chamber##0783003
.' Enter the Relic Chamber |q What Was Done Must Be Undone##0093057/5 |goto heimlynkeepreliquary_base 32.83,73.19
step
.click Shattered Ritual Focus##0783005
.kill Mendicant Sulinor##0783004
.' Confront the Power Behind the Curse |q What Was Done Must Be Undone##0093057/6/1/Confront the Power Behind the Curse##1 |goto 69.18,75.14
step
.click Portal to Main Chamber##0783004
.' Teleport to the Main Chamber |goto heimlynkeepreliquary_base 63.94,74.85
.' Follow the path _up_ |goto 35.62,70.97 < 10
.talk Keeper Vildras##0783001 |q What Was Done Must Be Undone##0093057/7/1/Talk to Keeper Vildras##1 |goto 32.02,58.50
step
.click Heimlyn Keep##0093163
.' Leave the Reliquary |goto stonefalls_base 23.02,49.63 < 1
.talk Beron Telvanni##0093380
..turnin What Was Done Must Be Undone##0093057 |goto 23.05,49.39
step
.' Go _down_ the stairs |goto stonefalls_base 22.33,46.43 < 10
.' Continue _down_ the stairs |goto 22.87,43.64 < 10
.' Follow the path _towards_ the rock formation |goto stonefalls_base 24.27,42.34 < 10
.talk Chitakus##0093392
..accept Hunting Invaders##0093058 |goto 24.80,41.62
step
.' Follow the path _down_ |goto stonefalls_base 24.47,40.31 < 10
.talk Nojaxia##0093399
..accept Enlightenment Needs Salt##0093059 |goto 24.49,37.46
step
.talk Elder Seven-Bellies##0093398 |q Hunting Invaders##0093058/1/1/Talk to Seven-Bellies##1 |goto 23.27,36.91
step
.click Argonians Among Us##93427
.lorebook Argonians Among Us/1/20/4 |goto stonefalls_base 22.62,37.77
step
.' Follow the path |goto 20.31,36.22 < 10
.' Go _up_ the ramp |goto stonefalls_base 18.66,35.47 < 10
.click Varieties of Faith: The Nords##93428
.lorebook Varieties of Faith: The Nords/1/20/9 |goto 19.18,36.26
step
.click Grub Grass##0093171
.' Obtain Grub Grass |q Enlightenment Needs Salt##0093059/1/1/Obtain Grub Grass##1 |goto 17.47,34.80
step
.' Find Pash-Riha |q Hunting Invaders##0093058/2/1/Find Pash-Riha##1 |goto stonefalls_base 17.99,32.86
step
.talk Pash-Riha##0093401 |q Hunting Invaders##0093058/3/1/Talk to Pash-Riha##1 |goto 18.73,32.58
step
.' Go _up_ the hill |goto 21.72,33.43 < 10
.' Follow the path _down_ |goto 24.41,33.97 < 10
.' Follow the path |goto 25.60,35.44 < 10
.talk Meejapa##0093403 |q Hunting Invaders##0093058/4/1/Talk to Meejapa##1 |goto 26.92,33.40
step
.' Follow the path |goto 28.28,31.53 < 10
.' Continue along the path |goto 29.62,32.82 < 10
.' Follow the path |goto 28.52,34.85 < 10
.kill Borolg##0093405 |q Hunting Invaders##0093058/5/1/Kill Borolg##1 |goto 27.56,34.91
step
.' _Jump_ down here |goto 27.06,34.90 < 10
.' _Follow the path_ into Lukiul Uxith |goto 24.25,36.31 < 10
.talk Elder Seven-Bellies##0093398
..turnin Hunting Invaders##0093058
..accept A Storm Broken##0093060 |goto 23.30,36.88
step
.talk Nojaxia##0093399 |q Enlightenment Needs Salt##0093059/2/1/Talk to Nojaxia##1 |goto 24.50,37.42
step
.talk Not-So-Quick##0093407
.' Give the Elixir to Not-So-Quick |q Enlightenment Needs Salt##0093059/3/1/Give Elixir to Not-So-Quick##1 |goto 24.38,38.37
step
.talk Nojaxia##0093399 |q Enlightenment Needs Salt##0093059/4/1/Talk to Nojaxia##1 |goto 24.50,37.42
step
.' Press _E_ to use the Strange Elixir
.' Drink the Elixir in Lukiul Uxith's Center |q Enlightenment Needs Salt##0093059/5/1/Drink Elixir in Lukiul Uxith's Center##1 |goto 23.70,37.04
step
.talk Nojaxia##0093399
..turnin Enlightenment Needs Salt##0093059 |goto 24.50,37.42
step
.' Follow the path _out of Lukiul Uxith_ |goto 20.39,36.40 < 10
.' Go _up_ the hill |goto 16.18,36.66 < 10
.talk Pash-Riha##0093401
.' Find Pash-Riha Again |q A Storm Broken##0093060/1/1/Find Pash-Riha Again##1 |goto 16.51,37.48
step
.' Follow the path |goto 15.72,39.44 < 10
.kill Lieutenant Hawrond##0093408
.' Kill the Covenant Lieutenant |q A Storm Broken##0093060/2/Kill the Covenant Lieutenant##1
.' Use Pash-Riha's Dagger on the Lieutenant's Corpse |q A Storm Broken##0093060/2/1/Use Pash-Riha's Dagger on the Lieutenant's Corpse##2 |goto 16.67,40.40
step
.' Follow the path |goto 15.87,38.94 < 10
.' Follow the path |goto 20.26,36.28 < 10
.talk Pash-Riha##0093401
..turnin A Storm Broken##0093060 |goto 23.26,36.93
step
.' Follow the path _up_ |goto 22.61,35.03 < 10
.wayshrine Fort Virak |goto stonefalls_base 22.43,30.53
step
.' You will need a group for this event and it may not be active at the moment
.' Clear the Zabamat Dolmen |goto stonefalls_base 27.17,26.95
|confirm
|only not Ebonheart Pact
step
.click Varieties of Faith: The Argonians##93434
.lorebook Varieties of Faith: The Argonians/1/20/7 |goto stonefalls_base 28.30,26.23
step
.talk Sergeant Gjorring##0093410
..turnin To Fort Virak##0093039
..accept Breaking Fort Virak##1823001 |goto 23.79,26.06
step
.' Follow the path |goto 20.46,27.38 < 10
.talk Garyn Indoril##0093055 |q Breaking Fort Virak##1823001/1/1/Talk to Garyn Indoril##1 |goto 20.30,28.04
step
.' Kill Covenant enemies
.' Kill Soldiers and Collect Evidence |q Breaking Fort Virak##1823001/2/1/Kill Soldiers and Collect Evidence##1 |goto stonefalls_base 22.51,24.52
step
.talk Garyn Indoril##0093055 |q Breaking Fort Virak##1823001/3/1/Talk to Garyn Indoril##1 |goto 20.29,27.99
step
.' Follow the path |goto 20.44,27.39 < 10
.click Fort Virak Ruin##0093173
.' Enter the Fort Virak Ruin |q Breaking Fort Virak##1823001/4 |goto stonefalls_base 17.82,26.90
step
.talk Walks-in-Ash##0093099 |q Breaking Fort Virak##1823001/5/1/Talk to Walks-in-Ash##1 |goto fortvirakruin_base 64.44,81.59
step
.' Press _E_ to use the Transformation Potion
.' Use a Transformation Potion |q Breaking Fort Virak##1823001/6/1/Use a Transformation Potion##1 |goto 63.54,80.88
step
.click Hole in the Wall##1823002
.' Pass through the Hole in the Wall |q Breaking Fort Virak##1823001/7/1/Pass through the Wall##1 |goto 63.29,78.36
step
.' Sneak past the ghosts
.' Follow the path |goto 64.37,41.29 < 10
.click Hole in the Wall##1823001
.' Pass through the Hole in the Wall |q Breaking Fort Virak##1823001/8/1/Sneak through Ruined Corridors##1 |goto 32.40,74.42
step
.click Lever##0463011
.' Unlock the Door |q Breaking Fort Virak##1823001/9/1/Unlock the Door##1 |goto 47.58,89.41
step
.click Lever##0463011
.talk Walks-in-Ash##0093099
..turnin Breaking Fort Virak##1823001
..accept Evening the Odds##1823002 |goto 48.63,88.88
step
.' Follow the path |goto 16.42,87.74 < 10
.click Fort Virak##1823003
.' Leave the Fort Virak Ruin |q Evening the Odds##1823002/1 |goto fortvirakruin_base 16.25,69.69
step
.click South Gate Bar##0093173
.' Unbar the South Gate |q Evening the Odds##1823002/2/Unbar the South Gate##2 |goto stonefalls_base 19.61,23.74
step
.' Follow the path up |goto 18.23,22.52 < 10
click Triumphs of a Monarch, Ch. 10##93174
.lorebook Triumphs of a Monarch, Ch. 10/1/9/7 |goto stonefalls_base 18.03,21.03
step
.click North Gate Bar##0093175
.' Unbar the North Gate |q Evening the Odds##1823002/2/1/Unbar the North Gate##1 |goto 17.13,20.12
step
.click Fort Virak Tower##0093177
.' Enter the Fort Virak Tower |goto 20.03,21.01 < 1
.talk Gugnar##0093410
.' Find General Serien |q Evening the Odds##1823002/3/1/Find General Serien##1 |goto 20.04,20.89
step
.click Candle##0093178
.' Collect a Candle |q Evening the Odds##1823002/4/2/Collect a Candle##1 |goto 20.04,20.73
step
.click Serien's Journals##0093179
.' Burn Serien's Journals |q Evening the Odds##1823002/5/2/Burn Serien's Journals##1 |goto 19.98,20.87
step
.click Fort Virak##1823003
.' Leave the Fort Virak Tower |goto stonefalls_base 20.03,21.02 < 1
.' Follow the path _up_ |goto 18.96,23.98 < 10
.talk Tanval Indoril##0093053
..turnin Evening the Odds##1823002
..accept The General's Demise##0093061 |goto 17.98,24.82
step
.' Wait for Indorils Dispel the Ward |q The General's Demise##0093061/1/1/Wait for the Indorils to Dispel the Ward##1 |goto 17.57,24.82
step
.click Virak Keep##0093180
.' Enter Virak Keep |q The General's Demise##0093061/2/1/Enter the Manor Gate##1 |goto stonefalls_base 17.37,24.75
step
.' Follow the path _up_ |goto 15.88,23.37 < 10
.click Virak Keep##0093180
.' Enter the Keep |q The General's Demise##0093061/3/1/Enter the Keep##1 |goto 15.16,23.53
step
.kill General Serien##0433002 |q The General's Demise##0093061/4/1/Kill General Serien##1 |goto stonefalls_base 14.42,23.88
step
.' Walk to the doors behind you
.click Fort Virak##1823003
.' Leave the Keep
.talk Holgunn##0093003
..turnin The General's Demise##0093061 |goto stonefalls_base 15.46,23.46
step
.click Fort Virak##1823003 |only if dist() < 115
.' Leave Virak Keep |goto 17.30,24.75 < 10 |only if dist() < 115
.click South Gate##0093172 |only if dist() < 140
.' Leave Fort Virak |goto 20.06,23.94 < 1  |only if dist() < 140
.' Follow the road |goto stonefalls_base 23.97,25.84 < 20
.' Continue up the road and take a _right_ at the fork |goto 24.30,29.60 < 20
.' _Cross_ the bridge |goto stonefalls_base 20.93,35.45 < 20
.' Follow the _steep path down_ |goto stonefalls_base 19.86,36.98 < 20
.' Follow the path _down_ |goto 17.84,36.78 < 20
.' Follow the path |goto 16.33,40.56 < 20
.wayshrine Iliath Temple |goto Stonefalls 14.72,43.02
step
.talk Hedranna Kaliki##93372
..accept From the Wastes##93050 |goto stonefalls_base 13.87,44.44
step
.click The Lunar Lorkhan##93142
.lorebook The Lunar Lorkhan/1/10/2 |goto 12.26,45.29
step
.' Follow the path _down_ |goto stonefalls_base 10.34,44.88 < 10
.' Go to the Fungal Grotto |q One of the Undaunted##0093006/1/1/Enter Fungal Grotto##1 |goto Stonefalls 9.45,44.60
step
.' Enter the Fungal Grotto |goto stonefalls_base 9.29,44.68 < 10
.click Dungeon: Fungal Grotto##93158
.click With Regards to the Ebony Blade##93435
.lorebook With Regards to the Ebony Blade/1/11/1 |goto fungalgrotto_base 33.48,78.66
step
.click Stonefalls##93418 |only if dist() < 15
.' Leave the Fungal Grotto |goto fungalgrotto_base 34.00,81.24 < 10 |only if dist() < 15
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Aloe Extract##0093147
.' Collect the Pouch of Aloe Extract |q From the Wastes##0093050/2/1/Collect Pouch of Aloe Extract##1 |goto stonefalls_base 14.64,45.76
step
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Lavender Vials##0093148
.' Collect the Bag of Lavender Oil |q From the Wastes##0093050/2/1/Collect Bag of Lavender Oil##2 |goto 15.98,47.04
step
.' Kill Ziddak's enemies
.' Collect Alchemical Draught
.click Sack of Poppy Extract##0093149
.' Collect the Poppy Extract |q From the Wastes##0093050/2/1/Collect Poppy Extract##3 |goto 16.56,49.39
step
.' Kill Ziddak's enemies
.' Collect 12 Alchemical Draught |q From the Wastes##0093050/2/1/Collect Alchemical Draught##4 |goto stonefalls_base 15.57,49.69 |tip They can be found all around this area
step
.' Follow the path _up_ |goto stonefalls_base 14.33,50.06 < 10
.click Makeshift Barricade##0093143
.' Enter the Iliath Temple |q From the Wastes##93050/3/1/Enter Iliath Temple##1 |goto 13.16,49.91 < 1
step
.talk Farseer Tirinaat##93368 |q From the Wastes##0093050/3/1/Talk to Farseer Tirinaat##2 |goto stonefalls_base 13.52,48.25
step
.talk Soldier##93273 |q From the Wastes##93050/4/1/Use Draughts on Dying Soldiers##1 |count 1 |goto stonefalls_base 12.89,49.18
step
.talk Soldier##93273 |q From the Wastes##93050/4/1/Use Draughts on Dying Soldiers##1 |count 2 |goto stonefalls_base 12.63,50.24
step
.talk Soldier##93273 |q From the Wastes##93050/4/1/Use Draughts on Dying Soldiers##1 |count 3 |goto 12.57,50.24
step
.talk Soldier##93273 |q From the Wastes##93050/4/1/Use Draughts on Dying Soldiers##1 |count 4 |goto 11.38,48.90
step
.click Iliath Temple Shrine##0093144
.' _Enter_ the Iliath Temple Shrine |goto 11.35,50.27 < 1
.talk Curate Brethis##0093369
..turnin From the Wastes##0093050
..accept Divine Favor##0093054 |goto 10.97,50.62
step
.click Tribunal Shrine##0093151
.talk Servant of Almalexia##0093167
.' Pray to the Tribunal |q Divine Favor##0093054/1/1/Pray to the Tribunal##1 |goto 10.91,50.01
step
.' Go _down_ the stairs |goto 10.91,50.84 < 10
.click Nerathren's Urn##0093152
.' Collect the Ash from Nerathren's Urn |q Divine Favor##0093054/2/Collect Ash from Nerathren's Urn##1 |goto 11.14,50.40
step
.click Faryon's Urn##0093153
.' Collect the Ash from Faryon's Urn |q Divine Favor##0093054/2/1/Collect Ash from Faryon's Urn##2 |goto 11.21,50.49
step
.' Go _up_ the stairs |goto 10.72,50.67 < 10
.click Iliath Temple Grounds##0093145
.' Leave the Iliath Temple Shrine |goto 11.42,50.21 < 1 |only if dist() < 105
.click Eternal Flame##0093155
.kill Guard-Captain Nerathren##0093373 |q Divine Favor##0093054/3/Defeat Guard-Captain Nerathren##1 |goto 10.98,48.83
step
.click Eternal Flame##0093155
.kill Guard Captain Faryon##0093374 |q Divine Favor##0093054/3/1/Defeat Guard Captain Faryon##2 |goto 12.93,50.69
step
.click Iliath Temple Shrine##0093144
.' _Enter_ the Iliath Temple Shrine |goto 11.35,50.27 < 1
.talk Curate Brethis##0093369
..turnin Divine Favor##0093054 |goto 10.98,50.64
step
.talk Brother Samel##0093375
..accept Undermined##0093055 |goto 10.97,50.65
step
.talk Farseer Tirinaat##0093368 |q Undermined##0093055/1/1/Talk to Farseer Tirinaat##1 |goto 10.97,50.65
step
.click Iliath Temple Grounds##0093145 |only if dist() < 35
.' Leave the Iliath Temple Shrine |goto 11.42,50.21 < 1 |only if dist() < 35
.' Go _up_ the stairs |goto 12.06,50.68 < 10
.talk Ordinator Nethis##0093367 |q Undermined##0093055/2/1/Talk to Ordinator Nethis##1 |goto 10.75,51.30
step
.click Equipment Crate##0093156
.' Collect a Pickaxe |q Undermined##0093055/3/1/Collect a Pickaxe##1 |goto 11.49,51.62
step
.click Iliath Temple Cave##93157
.' _Enter_ the Iliath Temple Cave |q Undermined##93055/4 |goto stonefalls_base 10.56,51.74
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click First Support Beam##0793001
.' Weaken the First Support |q Undermined##0093055/5/1/Weaken First Support##1 |goto iliathtempletunnels_base 88.79,65.71
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Second Support Beam##0793002
.' Weaken the Second Support  |q Undermined##0093055/5/1/Weaken Second Support##2 |goto iliathtempletunnels_base 79.34,76.11
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.' Follow the path  |goto 61.06,65.58 < 10
.click Third Support Beam##0793003
.' Weaken the Third Support Beam |q Undermined##0093055/5/1/Weaken Third Support##3 |goto 63.24,40.48
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Fourth Support Beam##0793004
.' Weaken the Fourth Support |q Undermined##0093055/5/1/Weaken Fourth Support##4 |goto 39.11,32.04
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Pile of Timbers##0793005
.kill Ashkhan Ziddak Dunhaki##0793001 |q Undermined##0093055/7/1/Kill Ashkhan Ziddak Dunhaki##1 |goto 28.92,33.79
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Last Support Beam##0793006
.' Weaken the Last Support |q Undermined##0093055/8/1/Weaken Last Support##1 |goto 16.02,30.38
step
.' Press _E_ to use Hedranna's Artifact when prompted to avoid combat
.click Stonefalls##1103019
.' Leave the Iliath Temple Cave |goto 12.22,30.36
.talk Hedranna Kaliki##0093372
..turnin Undermined##0093055 |goto stonefalls_base 15.72,52.92
step
.wayshrine Sathram Plantation |goto stonefalls_base 18.89,52.70
step
.talk Caalorne##0093346
..accept Darkvale Brews##0093049 |goto 18.43,53.18
step
.click Sheogorath's Tongue##0093141
.' Enter Sheogorath's Tongue |goto sheogorathstongue_base 102.17,67.24 < 1
.click Stolen Potion Barrels##1173001
.' Retrieve Caalorne's Potions |q Darkvale Brews##0093049/1/1/Retrieve Caalorne's Potions##1 |goto 25.65,24.67
step
.' Follow the path |goto 42.65,35.61 < 10
.click Lever##0463011
.' Go through the doorway |goto 62.93,57.03 < 10
.' Follow the path |goto 69.41,67.37 < 10
.click Stonefalls##1103019
.' Leave Sheogorath's Tongue |goto stonefalls_base 21.21,54.11 < 1
.talk Caalorne##0093346
..turnin Darkvale Brews##0093049 |goto stonefalls_base 18.42,53.14
step
.talk Feldsii Maren##0093348
..accept An Unwanted Twin##0093051 |goto 15.86,55.14
step
.' Follow the path up |goto 14.95,55.92 < 10
.talk Ulov Stormwall##0093352
.' Find Ulov |q An Unwanted Twin##0093051/1/1/Find Ulov##1 |goto 17.10,56.83
step
.' Follow the path up |goto 15.33,57.92 < 10
.click Qa'tesh##0093354
..accept A Story Told in Footprints##0093052 |goto 14.02,58.27
step
.click Unjasi##0093355
.' Follow the Rioters' Steps |q A Story Told in Footprints##0093052/1/1/Follow the Rioters' Steps##1 |goto 13.49,60.32
step
.click Quarters##0093127
.' Enter the Quarters |goto 14.47,60.15 < 1
.click Slave's Scroll##0093131
.' Follow the Rioters' Plan |q A Story Told in Footprints##0093052/2/1/Follow the Rioters' Plan##1 |goto 14.81,60.26
step
.click Sathram Plantation##0093130
.' Leave the Quarters |goto 14.48,60.14 < 1
.click J'kur##0093356
.' Find J'kur |q A Story Told in Footprints##0093052/3/1/Find J'kur##1 |goto 17.05,58.60
step
.' Enter the building |goto 17.37,57.89 < 10
.click Cellar##0093133
.' Enter the Cellar |goto 9.26,59.40 < 1
.click Meling##0093357
.kill Meling##0093357
.' Kill the Soldier's Double |q An Unwanted Twin##0093051/3/1/Kill the Soldier's Double##1 |goto 9.32,59.24
step
.click Barn##0093134
.' Chase the Creature |q An Unwanted Twin##0093051/4/1/Chase the Creature##1 |goto 9.26,59.40
step
.talk Ruvali Manothrel##0093358 |q An Unwanted Twin##0093051/5/1/Talk to Ruvali##1 |goto 17.65,57.99
step
.talk Ulov Stormwall##0093352 |q An Unwanted Twin##0093051/6/2/Talk to Ulov##1 |goto 17.22,56.92
step
.' Follow the path up |goto 15.36,57.94 < 10
.click Ruvali's Home##0093135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1
.' Follow the path up |goto 14.06,56.67 < 10
.click Khajiiti Idol##0093136
.' Collect the Idol from Ruvali's Bedroom |q An Unwanted Twin##0093051/7/1/Collect the Idol from Ruvali's Bedroom##1 |goto 13.69,57.07
step
.click Sathram Plantation##0093130
.' Leave Ruvali's Home |goto 14.31,57.43 < 1
.talk Ruvali Manothrel##0093358 |q An Unwanted Twin##0093051/9/1/Talk to Ruvali##1 |goto 14.44,57.54
step
.' Press _E_ to use the Idol of the Hollow Moon when prompted
.' Use the Idol on Tiril's Double |q An Unwanted Twin##0093051/10/1/Use the Idol on Tiril's Double##1 |goto 14.74,57.85
step
.click Ruvali's Home##0093135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1
.' Follow the path down |goto 13.80,56.78 < 10
.click Cellar##0093133
.' Enter the Cellar |goto 7.82,59.39 < 1
.kill Tiril Manothrel##0093359 |q An Unwanted Twin##0093051/12/1/Kill Tiril's Double##1 |goto 7.81,59.00
step
.click Ruvali's Home##0093135
.' Leave the Cellar |goto 13.86,56.67 < 1
.talk Ulov Stormwall##0093352 |q An Unwanted Twin##0093051/14/1/Talk to Ulov##1 |goto 13.93,56.73
step
.' Follow the path up |goto 14.06,56.64 < 10
.talk Ruvali Manothrel##0093358
..turnin An Unwanted Twin##0093051
..accept Shattering Mirror##0093053 |goto 13.68,57.04
step
.click Sathram Plantation##0093130
.' Leave Ruvali's House |goto 14.31,57.45 < 1
.talk Ra-shadda##0093360 |q Shattering Mirror##0093053/1/1/Talk to Ra-Shadda##1 |goto 14.51,59.22
step
.' Press _E_ to use the Idol of the Hollow Moon on Nightmare Butchers
.kill Nightmare Butcher##0093351+
.' Use Idol on Spirits and Kill Them |q Shattering Mirror##0093053/2/1/Use Idol on Spirits and Kill Them##1 |goto stonefalls_base 13.90,59.48
step
.click Ruvali's Home##0093135
.' Enter Ruvali's Home |goto 14.25,57.34 < 1
.' Follow the path up |goto 14.06,56.67 < 10
.talk Ruvali Manothrel##0093358 |q Shattering Mirror##0093053/4/1/Talk to Ruvali##1 |goto 13.68,57.04
step
.talk Ulov Stormwall##0093352 |q Shattering Mirror##0093053/5/1/Talk to Ulov##1 |goto 14.15,57.25
step
.click Sathram Plantation##0093130
.' Leave Ruvali's House |goto 14.31,57.45 < 1
.click Lunar Altar##0093137
.' Use the Altar |q Shattering Mirror##0093053/6/1/Use Altar##1 |goto stonefalls_base 17.16,59.95
step
.' Enter the building |goto 17.33,57.87 < 10
.talk Ruvali Manothrel##0093358 |q Shattering Mirror##0093053/8/1/Talk to Ruvali##1 |goto 17.71,58.01
step
.' Press _E_ to use the Idol of the Hollow Moon on Ulov when prompted
.' Use the Idol on Ulov |q Shattering Mirror##0093053/9/1/Use Idol on Ulov##1 |goto 17.67,58.05
step
.click Courtyard##0093138
.' Enter the Courtyard |goto 18.26,58.28 < 1
.kill Ulov Stormwall##0093352 |q Shattering Mirror##0093053/10/1/Kill Ulov Stormwall##1 |goto 18.88,58.60
step
.click Courtyard##0093138
.' Leave the Courtyard |goto 18.17,58.24 < 1
.talk Ruvali Manothrel##0093358
..turnin Shattering Mirror##0093053 |goto 17.93,58.07
step
.' Follow the path |goto 17.12,56.81 < 10
.' Follow the path down |goto 15.12,55.68 < 10
.talk Vahara##0093361
..turnin A Story Told in Footprints##0093052 |goto 15.95,53.74
step
.talk Duryn Beleran##0093483
..accept Aggressive Negotiations##0093132 |goto stonefalls_base 21.66,58.55
step
.' Go up the stairs |goto kragenmoor_base 64.08,52.31
.wayshrine Kragenmoor |goto 51.12,51.69
step
.talk Ral Savani##0093312
..accept A Gathering of Guar##0093048 |goto kragenmoor_base 53.62,65.39
step
.' Use the Guar Prod on Guar |tip They are all around town.
.' Use the Prod on 4 Guar |q A Gathering of Guar##0093048/1/1/Use the Prod on the Guar##1 |goto kragenmoor_base 40.35,41.98
step
.talk Ral Savani##0093312
..turnin A Gathering of Guar##0093048 |goto 53.62,65.39
step
.click Grandmaster's Palace##0093397
.' Enter the Grandmaster's Palace |goto 50.67,43.01 < 1
.talk Grandmaster Omin Dres##0093485 |q Aggressive Negotiations##0093132/1/1/Grandmaster Omin Dres##1 |goto 50.46,35.94
step
.talk Denu Faren##0093487 |q Aggressive Negotiations##0093132/2/1/Talk to Denu Faren##1 |goto kragenmoor_base 53.19,39.75
step
.' Go up stairs |goto 46.74,38.53 < 10
.talk Nadras Hlor##0093488
.' Tell him you are going to assault |q Aggressive Negotiations##0093132/3/1/Talk to Nadras Hlor##1 |goto Kragenmoor 50.13,38.37
step
.click Kragenmoor##0093125
.' Leave the Grandmaster's Palace |goto 50.65,43.88 < 1
.' Go through the gate |goto 74.85,54.36 < 10
.click Tanval's Directive##0093399
.' Discover a clue |q Aggressive Negotiations##0093132/4/2/Found a Clue##1 |goto stonefalls_base 27.92,63.61
step
.click To the Captain##0093400
.' Discover a clue |q Aggressive Negotiations##0093132/4/3/Found a Clue##1 |goto 29.69,64.00
step
.click Note from Captain Dunveril##0093401
.' Discover a clue |q Aggressive Negotiations##0093132/4/4/Found a Clue##1 |goto stonefalls_base 30.27,63.51
step
.' Go down the stairs |goto stonefalls_base 27.90,63.00 < 10
.' Go through the gate |goto kragenmoor_base 73.79,54.39 < 10
.' Go up the stairs |goto 64.24,52.31 < 10
.talk Laughs-at-All##0093489
..accept This One's a Classic##0093133 |goto kragenmoor_base 46.58,45.17
step
.talk Denu Faren##0093487
..turnin Aggressive Negotiations##0093132
..accept Saving the Son##0093134 |goto Kragenmoor 43.86,42.43
step
.' Cross the bridge |goto kragenmoor_base 41.47,47.48 < 10
.' Go to the Tunnel to the Tomb |q This One's a Classic##0093133/1/2/Go to the Tunnel to the Tomb##1 |goto 38.11,34.10
step
.' Find the Tunnel to the Tomb |q Saving the Son##0093134/1/1/Find the Tunnel to the Tomb##1 |goto kragenmoor_base 38.19,34.21
step
.' Follow the path up |goto kragenmoor_base 25.32,34.20 < 10
.' Go up the stairs |goto 21.55,48.37 < 10
.' Find the Tomb Entrace |q Saving the Son##0093134/2/1/Find the Tomb Entrance##1 |goto 21.19,52.15
step
.' Find the Tomb Entrace |q This One's a Classic##0093133/2/2/Find the Tomb Entrance##1 |goto 21.19,52.15
step
.click House Dres Crypts##0093402
.' Enter the House Dres Crypts |goto housedrescrypts_base 9.59,76.86 < 1 |c |noway |q This One's a Classic##0093133/3
.talk Geril Randoro##-21474836483007
.' Learn the Opening Preformance |q This One's a Classic##0093133/3/1/Learn Opening Performance##1 |goto housedrescrypts_base 35.50,89.78
step
.' Follow the path back |goto housedrescrypts_base 35.42,58.25 < 10
.talk Doril Randoro##-21474836483004
.' Learn the Follow-up Preformance |q This One's a Classic##0093133/3/1/Learn Follow-Up Performance##2 |goto 44.65,23.72
step
.' Go up the ramp |goto housedrescrypts_base 62.72,42.93 < 10
.talk Taril Randoro##-21474836483001
.' Learn the Closing Preformance |q This One's a Classic##0093133/3/1/Learn Closing Performance##3 |goto 64.49,76.53
step
.talk Sen Dres##-21474836483008 |q Saving the Son##0093134/3/1/Find and Free Sen Dres##1 |goto 49.52,68.72
step
.click Kragenmoor##0093125
.' Leave the Crypts |goto kragenmoor_base 32.44,47.32 < 1 |c |noway |q Saving the Son##0093134/4
.talk Sen Dres##0093493 |q Saving the Son##0093134/4/1/Meet Sen Dres Outside the Daedric Tombs##1 |goto kragenmoor_base 33.85,47.63
step
.talk Laughs-at-All##0093489
..turnin This One's a Classic##0093133 |goto 46.33,44.91
step
.click Grandmaster's Palace##0093397
.' Enter the Grandmaster's Palace |goto 50.69,42.87 <1
.' Return to the Grandmaster's Chamber |q Saving the Son##0093134/5/1/Return to the Grandmaster's Chamber##1 |goto 50.80,40.76
step
.talk Grandmaster Omin Dres##0093485
..turnin Saving the Son##0093134
..accept Vengeance for House Dres##0093135 |goto 50.67,35.29
step
.talk Sen Dres##0093493
..accept To the Tormented Spire##0093136 |goto 50.54,35.54
step
.' Go up the stairs |goto stonefalls_base 30.29,63.93 < 10
.kill Captain Dunveril##0093496 |q Vengeance for House Dres##0093135/1/1/Kill Captain Dunveril##1 |goto 29.98,63.00
step
.' Go through the archway |goto kragenmoor_base 73.92,54.36 < 10
.' Go up the stairs |goto kragenmoor_base 64.06,52.26 < 10
.click Grandmaster's Palace##0093397
.' Enter the Grandmaster's Palace |goto kragenmoor_base 50.69,42.89 < 1
.talk Grandmaster Omin Dres##0093485
..turnin Vengeance for House Dres##0093135 |goto 50.75,35.24
step
.click Kragenmoor##0093125
.' Leave the Grandmaster's Palace |goto 50.66,44.15 < 3
.talk Dathlyn##0093298
..accept Stem the Tide##0093047 |goto stonefalls_base 27.24,56.14
step
.click Softloam Cavern##0093128
.' Enter the Softloam Cavern |goto hightidehollow_base 80.79,13.04 < 1 |c |noway |q Stem the Tide##0093047/1
step
.' Follow the path |goto hightidehollow_base 58.66,32.43 < 10
.' Follow the path |goto 34.55,43.44 < 10
.' Follow the path |goto 42.03,61.59 < 10
.click Crystal##0093050
.' Destroy the Crystal |q Stem the Tide##0093047/1/2/Destroy the Crystal##1 |goto 64.77,64.83
step
.click Crystal##0093050
.' Destroy the Crystal |q Stem the Tide##0093047/1/2/Destroy the Crystal##2 |goto hightidehollow_base 65.95,65.59
step
.click Crystal##0093050
.' Close the Portal |q Stem the Tide##0093047/1/1/Close the Portal##1 |goto 64.06,65.96
step
.' Follow the path up |goto 60.44,61.98 < 10
.click Door##1093039
.' Go through the doorway |goto 60.89,47.12 < 1
.' Follow the path |goto 61.50,33.06 < 10
.click Stonefalls##1103019
.' Leave the Softloam Cavern |goto stonefalls_base 29.08,55.85 < 1 |c |noway |q Stem the Tide##0093047
.talk Dathlyn##0093298
..turnin Stem the Tide##0093047 |goto stonefalls_base 27.27,56.13
step
.talk Geron Drothan##0093290
..accept Waylaid Wine Merchant##0093044 |goto 33.54,59.23
step
.talk Valdam Andoren##0093043
..accept A Goblin's Affection##0093045 |goto 32.45,60.39
step
.wayshrine Ashen Road |goto stonefalls_base 32.67,60.94
step
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.click Balmora Blue Wine##0093114+ |tip They are all around this area.
.' Collect 10 Balmora Blue Wine |q Waylaid Wine Merchant##0093044/1/1/Collect Balmora Blue Wine: 0 / 10##1 |goto 34.81,57.08
step
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.talk Dithis Romori##0093047
.' Free Dithis Romori |q A Goblin's Affection##0093045/1/1/Free Dithis Romori##1 |goto 34.52,55.66
step
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.kill Chieftain Grimmstal##0093291 |q A Goblin's Affection##0093045/1/2/Defeat Chieftain Grimmstal##1 |goto 34.42,55.77
step
'Press _E_ to use the Shadowsilk Gem
.' Turn into a Goblin |tip This will make you friendly to the mobs along the path.
.talk Geron Drothan##0093290
..turnin Waylaid Wine Merchant##0093044 |goto 33.54,59.23
step
.talk Valdam Andoren##0093043
..turnin A Goblin's Affection##0093045 |goto 32.44,60.41
step
.talk Shuldrashi##0093075
..turnin The Fate of a Friend##0093015 |goto 27.97,58.89
step
.' Follow the path |goto 33.05,62.21 < 10
.' Follow the path up |goto 32.74,65.31 < 10
.' Follow the path up |goto 30.09,66.53 < 10
.' Collect Gurlisk's Head |q Savages of Stonefalls##0093030/1/Collect Gurlisk's Head##3 |goto stonefalls_base 30.12,67.63
step
.' Follow the path East |goto stonefalls_base 34.84,62.20 < 10
.talk Holgunn##0093003
..turnin To the Tormented Spire##0093136
..accept Climbing the Spire##0093137 |goto 36.23,61.34
step
.click Ritual Ward Stone##0093403
.' Lower the Rtiual Ward |q Climbing the Spire##0093137/1/1/Lower the Ritual Ward##1 |goto 36.22,61.20
step
.click Atronach Ward Stone##0093404
.' Lower the Atronach Ward |q Climbing the Spire##0093137/1/1/Lower the Atronach Ward##2 |goto stonefalls_base 36.33,61.50
step
.click Tormented Spire##0093405
.' Enter the Tormented Spire |goto 41.59,70.41 < 10
.talk Walks-in-Ash##0093099 |q Climbing the Spire##0093137/3/1/Find Walks-in-Ash##1 |goto 44.01,67.67
step
.click Southern Ruins##0093406
.' Enter the Southern Ruins |goto 44.54,67.39 < 1
.click Lord Ward Stone##0093407
.' Lower the Southern Ruins Ward |q Climbing the Spire##0093137/5/1/Lower the Southern Ruins Ward##1 |goto 46.13,68.50
step
.click Tormented Spire##0093405
.' Leave the Southern Ruins |goto stonefalls_base 44.48,65.63 |q Climbing the Spire##0093137/6
.' Find the Northern Ruins |q Climbing the Spire##0093137/7/1/Find the Northern Ruins##1 |goto 41.08,60.77
step
.click Northern Ruins##0093408
.' Enter the Northern Ruins |goto 45.30,66.47 < 1
.click Lady Ward Stone##0093409
.' Lower the Northern Ruins Ward |q Climbing the Spire##0093137/9/1/Lower the Northern Ruins Ward##1 |goto 46.94,64.97
step
.click Tormented Spire##0093405
.' Leave the Northern Ruins |q Climbing the Spire##0093137/10 |goto stonefalls_base 41.08,60.60
step
.' Enter the cave |goto stonefalls_base 41.08,61.87 < 10
.' Find the Pact Commanders |q Climbing the Spire##0093137/11/1/Find the Pact Commanders##1 |goto 40.24,63.44
step
.talk Tanval Indoril##0093053 |q Climbing the Spire##0093137/12/1/Talk to Tanval Indoril##1 |goto 40.44,63.90
step
.' Follow the path down |goto 39.56,63.51 < 10
.click Summoning Bowl##0093040
.kill Flamespinner##0093501 |q Climbing the Spire##0093137/13/1/Kill Flamespinner and Collect Her Key##1 |goto stonefalls_base 38.84,65.67
step
.click Caldera Ruins##0093410
.' Enter the Caldera Ruins |goto 45.38,64.35 < 10
.click Shadow Ward Stone##0093411
.' Lower the Caldera Ruins Ward |q Climbing the Spire##0093137/15/1/Lower the Caldera Ruins Ward##1 |goto 43.68,63.07 |tip Avoid the purple pillars of light
step
.click Tormented Spire##0093405
.' Leave the Caldera Ruins |q Climbing the Spire##0093137/16/1/Leave the Caldera Ruins##1 |goto stonefalls_base 45.39,64.29
step
.talk Tanval Indoril##0093053
..turnin Climbing the Spire##0093137
..accept Opening the Portal##0093138 |goto 37.62,64.48
step
.talk Genvis Faledran##0093502 |q Opening the Portal##0093138/1/1/Speak with Genvis Faledran##1 |goto 39.14,65.71
step
.' Cross the lava |goto stonefalls_base 37.58,66.54 < 10
.click Focus Stone of Flame##0093412
.' Collect the Focus Stone of Flame |q Opening the Portal##0093138/2/1/Collect Focus Stone of Flame##1 |goto 37.58,67.62
step
.talk Genvis Faledran##0093502 |q Opening the Portal##0093138/3/1/Speak with Genvis Faledran##1 |goto 39.12,65.69
step
goto 37.75,64.23
.' Follow the path up |goto 37.75,64.23 < 10 |c |noway |q Opening the Portal##0093138/4
step
goto 40.27,64.16
.talk Levisii Gilvayn##0093503 |q Opening the Portal##0093138/4/1/Speak with Levisii Gilvayn##1
step
goto stonefalls_base 42.50,66.12
.click Focus Stone of Wrath##0093413 |q Opening the Portal##0093138/5/1/Collect Focus Stone of Wrath##1
|tip Follow the white trail of light that the ghosts create
step
goto stonefalls_base 40.59,65.87
.talk Levisii Gilvayn##0093503 |q Opening the Portal##0093138/6/1/Speak with Levisii Gilvayn##1
step
goto stonefalls_base 39.62,67.25
.talk Mavos Siloreth##0093106 |q Opening the Portal##0093138/7/1/Speak with Mavos Siloreth##1
step
goto 40.61,69.20
.click Focus Stone of Binding##0093414 |q Opening the Portal##0093138/8/1/Collect Focus Stone of Binding##1
|tip Avoid the red pillars
step
goto 39.62,67.24
.talk Mavos Siloreth##0093106 |q Opening the Portal##0093138/9/1/Speak with Mavos Siloreth##1
step
goto 39.10,65.42
.click Daedric Panel##0093415
.' Place the Focus Stone of Flame on the Daedric panel |q Opening the Portal##0093138/10/1/Place Focus Stone of Flame##1
step
goto 39.30,65.64
.click Daedric Panel##0093415
.' Place the Focus Stone of Wrath on the Daedric panel |q Opening the Portal##0093138/10/1/Place Focus Stone of Wrath##2
step
goto 39.09,65.85
.click Daedric Panel##0093415
.' Place the Focus Stone of Binding on the Daedric panel |q Opening the Portal##0093138/10/1/Place Focus Stone of Binding##3
step
'Wait for the spirits |q Opening the Portal##0093138/11/1/Wait for the Spirits##1
step
goto 38.81,65.50
.talk Tanval Indoril##0093053
..turnin Opening the Portal##0093138
..accept Sadal's Final Defeat##0093139
step
goto 39.09,65.65
.click Sadal's Prison##0093416
.' Enter Sadal's Prison |q Sadal's Final Defeat##0093139/1/1/Enter Sadal's Prison##1
step
goto tormentedspireinstance_base 76.39,65.26
.click Warding Stone##0093417
.' Lower the barrier and run through the passage |goto tormentedspireinstance_base 76.39,65.26 < 3 |c |noway |q Sadal's Final Defeat##0093139/2
step
goto tormentedspireinstance_base 37.18,52.89
.' Kill the waves of enemies Sadal sends toward you
.kill Sadal##0093269 |q Sadal's Final Defeat##0093139/2/1/Defeat Sadal##1
step
goto tormentedspireinstance_base 39.11,49.42
.talk Sadal's Spirit##0093507
.' Channel Sadal's Spirit to summon the Guardians |q Sadal's Final Defeat##0093139/3/1/Channel Sadal to Summon Guardians##1
step
goto tormentedspireinstance_base 39.11,49.48
'Await the Guardians Justice |q Sadal's Final Defeat##0093139/4/1/Await Guardian Justice##1
step
goto tormentedspireinstance_base 34.36,52.85
.click Portal to Stonefalls##0093418 |q Sadal's Final Defeat##0093139/5/1/Leave Sadal's Prison##1
step
goto stonefalls_base 36.07,61.46
.talk Walks-in-Ash##0093099 |q Sadal's Final Defeat##0093139/6/1/Talk to Walks-in-Ash##1
step
goto 35.96,61.60
.talk Tanval Indoril##0093053 |q Sadal's Final Defeat##0093139/7/1/Talk to Tanval's Spirit##1
step
goto 36.16,61.49
.talk Holgunn##0093003
..turnin Sadal's Final Defeat##0093139
step
goto 34.20,62.40
.talk Gorvyn Dran##0093295
..accept A Letter for Deshaan##0093046
step
goto Stonefalls 32.80,61.05
.click Ashen Road Wayshrine##0093121
.' Click the Ebonheart Wayshrine
.' Travel to the Ebonheart Wayshrine |goto ebonheart_base 46.41,62.21 < 10 |c |noway |q Savages of Stonefalls##0093030
step
goto ebonheart_base 46.69,61.51
.' The Prophet will appear next to you:
..accept Chasing Shadows##0093064
step
goto 52.04,70.24
.' Follow the path |goto 52.04,70.24 < 10 |c |noway |q Savages of Stonefalls##0093030
step
goto 52.13,82.58
.' Follow the path |goto 52.13,82.58 < 10 |c |noway |q Savages of Stonefalls##0093030
step
goto 58.30,83.51
.talk Shaali Kulun##0093131
..turnin Savages of Stonefalls##0093030
step
goto 52.11,75.19
'Go up the stairs |goto 52.11,75.19 < 10 |c |noway |q One of the Undaunted##0093006/2
step
goto 46.16,63.14
.click Ebonheart Wayshrine##0093054
.' Travel to the Davon's Watch Wayshrine |goto davonswatch_base 57.04,78.00 < 10 |c |noway |q One of the Undaunted##0093006/2
step
goto davonswatch_base 69.23,69.26
.' Follow the path |goto 69.23,69.26 < 10 |c |noway |q One of the Undaunted##0093006/2
step
goto 67.18,48.97
.' Follow the path down |goto 67.18,48.97 < 10 |c |noway |q One of the Undaunted##0093006/2
step
goto 79.99,48.01
.talk Kailstig the Axe##0093024 |q One of the Undaunted##0093006/2/1/Talk to Kailstig the Axe in Stonefalls##1
step
goto 79.56,47.79
.' Watch the dialogue
.' Watch the Initiation |q One of the Undaunted##0093006/3/1/Watch Initiation##1
step
goto 80.03,47.98
.talk Kailstig the Axe##0093024
..turnin One of the Undaunted##0093006
step
goto davonswatch_base 68.04,67.84
'Go through the gate |goto davonswatch_base 68.04,67.84 < 10 |c |noway |q Chasing Shadows##0093064/1
step
goto 58.60,77.91
.click Davon's Watch Wayshrine##0093004
.' Fast Travel to the Harborage |goto stonefalls_base 77.19,36.79 < 15 |c |noway |q Chasing Shadows##0093064/1
step
goto 77.25,36.54
.click The Harborage##0093016
.' Go to the Harborage |q Chasing Shadows##0093064/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3363001 |q Chasing Shadows##0093064/2/1/Talk to the Prophet##1
step
'Follow the path in the Harborage back to the exit:
.click Stonefalls##1103019
.' Leave the Harborage |goto stonefalls_base 77.26,36.55 < 1 |c |noway |q Chasing Shadows##0093064/3
step
goto davonswatch_base 48.75,71.23
'Enter Davonswatch |goto davonswatch_base 48.75,71.23 < 10 |c |noway |q Chasing Shadows##0093064/3
step
goto davonswatch_base 55.55,60.71
'Cross the bridge |goto davonswatch_base 55.55,60.71 |q Chasing Shadows##0093064/3
step
goto 66.28,57.70
.talk Okeeh##0093089
..' Intimidate him |q Chasing Shadows##0093064/3/2/Talk to Okeeh##1
step
goto 61.21,55.14
.' Follow the path |goto 61.21,55.14 < 10 |c |noway |q Chasing Shadows##0093064/3
step
goto 43.38,60.80
.talk Feduria Llaren##0093213
..' Persuade her |q Chasing Shadows##0093064/3/2/Talk to Feduria Llaren##2
step
goto davonswatch_base 76.16,58.51
'Investigate the area |q Chasing Shadows##0093064/4/1/Investigate Davon's Watch##1
step
goto 76.88,59.64
.click Abandoned Cellar##0093184
.' Enter the Abandoned Cellar |q Chasing Shadows##0093064/5/1/Enter the Cellar##1
step
goto thewormsretreat_base 52.20,86.20
.click Orb of Discourse##3253002
.' Search the Underground Chamber |q Chasing Shadows##0093064/6/1/Search the Underground Chamber##1
step
goto 51.75,86.24
.click Orb of Discourse##3253002
.talk Abnur Tharn##0453003
..' Persuade him |q Chasing Shadows##0093064/7/1/Talk to Abnur Tharn##1
step
goto 27.90,17.25
.click Davon's Watch##0093009
.' Leave the Abandoned Cellar |goto davonswatch_base 76.95,59.72 < 1 |c |noway |q Chasing Shadows##0093064/8
step
goto 67.70,53.69
.' Follow the path |goto 67.70,53.69 < 10 |c |noway |q Chasing Shadows##0093064/8
step
goto 25.61,40.25
.click Stonefalls##1103019
.' Follow the path |goto 24.69,41.96 < 10 |c |noway |q Chasing Shadows##0093064/8
step
goto 76.30,34.03
.' Follow the path up |goto 76.30,34.03 < 10 |c |noway |q Chasing Shadows##0093064/8
|only if ZGV.guidesets["LevelingDC"]
step
goto stonefalls_base 77.21,36.57
.click The Harborage##0093016
.' Return to the Harborage |q Chasing Shadows##0093064/8/1/Return to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3363001 |q Chasing Shadows##0093064/9/1/Talk to the Prophet##1
step
'In the small camp in the Harborage:
.talk Lyris Titanborn##3363006
..turnin Chasing Shadows##0093064
step
'Open your map and Fast Travel To Kragenmoor |goto kragenmoor_base 50.75,53.11 < 10 |c |noway |q A Gathering of Guar##0093048/1 |future
step
'Open your map:
.' Click the Ashen Roads Wayshrine
.' Travel to the Ashen Roads Wayshrine |goto stonefalls_base 32.86,60.83 < 10 |c |noway
step
goto stonefalls_base 32.85,62.63
.' Follow the road |goto stonefalls_base 32.85,62.63 < 10 |c |noway
step
goto 34.61,70.34
.' Follow the path |goto 34.61,70.34 < 10 |c |noway |next Ebonheart Pact Leveling Guides\\Deeshan (16-24)
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Deeshan (16-24)",[[
step
goto stonefalls_base 40.53,75.17
.' Follow the path |goto deshaan_base 15.74,37.07 < 10 |c |noway |q A Letter for Deshaan##90046/1 |future
step
goto deshaan_base 14.81,37.75
.' Follow the path down |goto 14.81,37.75 < 10 |c |noway |q A Letter for Deshaan##90046/1 |future
step
goto deshaan_base 15.28,40.49
'Find Dandrii Dran |q A Letter for Deshaan##0093046/1/1/Find Dandrii Dran##1
step
goto deshaan_base 15.28,40.66
.talk Dandrii Dran##0103002
..turnin A Letter for Deshaan##0093046
step
goto 15.81,41.66
.talk Aerona Berendas##0103005
..accept Bad Medicine##0103001
step
goto 15.84,43.38
.click Hlan House##0103001
.' Enter the Hlan House |goto 15.87,43.39 < 1 |c |noway |q Bad Medicine##0103001/1
step
goto 16.13,43.43
.talk Bili Hlan##0103013 |q Bad Medicine##0103001/1/1/Talk to Serk Townsfolk##1
step
goto 15.87,43.40
.click The Serk##100002
.' Leave the Hlan House |goto 15.85,43.38 < 1 |c |noway |q Bad Medicine##100001/2 |complete if dist() > 50
step
goto 14.65,43.47
.click Verobar House##0103003
.' Enter the Verobar House |goto 14.60,43.40 < 1 |c |noway |q Bad Medicine##0103001/2
step
goto 14.44,43.24
.talk Ornis Verobar##0103014 |q Bad Medicine##0103001/2/1/Talk to Serk Townsfolk##1
step
goto 14.60,43.39
.click The Serk##0103002
.' Leave the Verobar House |goto 14.65,43.45 < 1 |c |noway |q Bad Medicine##0103001/3
step
goto 13.60,44.17
.click Flan House##0103004
.' Enter the Flan House |goto 13.55,44.21 < 1 |c |noway |q Bad Medicine##0103001/3
step
goto 13.09,44.34
.' Follow the path up |goto 13.09,44.34 < 10 |c |noway |q Bad Medicine##0103001/3
step
goto 13.22,44.45
.kill Grell Flan##0103020 |q Bad Medicine##0103001/3/4/Talk to Serk Townsfolk##1
step
'Next to you:
.talk Aerona Berendas##0103005 |q Bad Medicine##0103001/4/1/Talk to Aerona##1
step
goto 13.52,44.23
.click The Serk##0103002
.' Leave the Flan House |goto 13.57,44.19 < 1 |c |noway |q Bad Medicine##0103001/5
step
goto 12.94,42.79
.talk Nilyne Hlor##0103022
..accept Proprietary Formula##0103002
step
goto 10.04,46.47
.' Follow the path |goto 10.04,46.47 < 10 |c |noway |q Bad Medicine##0103001/5
step
goto 9.30,46.50
.click Maulborn Pack##0103005
.' Find the Old Graveyard Key |q Bad Medicine##0103001/5/1/Find the Old Graveyard Key##1
step
goto 9.32,46.45
.click Maulborn Quarantine##0103006
.' Enter the Maulborn Quarantine |goto 9.31,46.34 < 1 |c |noway |q Bad Medicine##0103001
step
goto 9.97,44.12
.' Follow the path |goto 9.97,44.12 < 10 |c |noway |q Proprietary Formula##0103002/1
step
goto 8.46,43.69
.click The Serk Catacombs##0103010
.' Enter the Serk Catacombs |goto quarantineserk_base 9.72,40.45 < 1 |c |noway |q Bad Medicine##0103001
step
goto quarantineserk_base 19.36,35.81
.click Maulborn Curative##3823001
.' Collect the Maulborn Curative |q Proprietary Formula##0103002/1/1/Collect Maulborn Curative##1 |count 1
step
goto 19.68,47.78
.' Collect the Maulborn Curative |q Proprietary Formula##0103002/1/1/Collect Maulborn Curative##1 |count 2
step
goto 12.93,48.76
.click Curative Batch Six##3823003
.' Uncover Evidence Against the Maulborn |q Bad Medicine##0103001/7/5/Uncover Evidence Against the Maulborn##1 |count 1
step
goto 11.70,48.81
.click Maulborn Curative##3823001 |q Proprietary Formula##0103002/1/1/Collect Maulborn Curative##1 |count 3
step
goto 16.30,56.43
.' Follow the path up |goto 16.30,56.43 < 10 |c |noway |q Proprietary Formula##0103002/1
step
goto 22.62,55.43
.click Maulborn Curative##3823001
.' Collect the Maulborn Curative |q Proprietary Formula##0103002/1/1/Collect Maulborn Curative##1 |count 4
step
goto 22.69,65.11
.click Maulborn Curative##3823001
.' Collect the Maulborn Curative |q Proprietary Formula##0103002/1/1/Collect Maulborn Curative##1 |count 5
step
goto 30.07,64.58
.click Curative Batch Fifteen##3823004
.' Uncover Evidence Against the Maulborn |q Bad Medicine##0103001/7/5/Uncover Evidence Against the Maulborn##1 |count 2
step
goto 39.14,54.95
.' Follow the path down |goto 39.14,54.95 < 10 |c |noway |q Bad Medicine##0103001/7
step
goto 35.55,43.86
.talk Dethisam Berendas##3823008
..' Tell him there's still time to try and help him
.' Investigate the Maulborn Quarantine |q Bad Medicine##0103001/7/4/Investigate the Maulborn Quarantine##1
step
goto quarantineserk_base 60.29,46.18
.click Plague Husk Scent##3823005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.' Follow the path |goto 58.43,63.87 < 10 |c |noway |q Bad Medicine##0103001/8
step
goto quarantineserk_base 56.03,65.21
'Enter the Plague Production Chamber |q Bad Medicine##0103001/8/1/Enter the Plague Production Chamber##1
step
goto 47.33,71.83
.click Plague Husk Scent##3823005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3823006
.' Destroy the Plague Stockpiles |q Bad Medicine##0103001/9/1/Destroy Maulborn Research##1 |count 1
step
goto 44.23,72.06
.click Plague Husk Scent##3823005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3823006
.' Destroy the Plague Stockpiles |q Bad Medicine##0103001/9/1/Destroy Maulborn Research##1 |count 2
step
goto 43.58,71.28
.click Plague Husk Scent##3823005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Maulborn Research##3823007
.' Destroy the Maulborn Research |q Bad Medicine##0103001/7/Destroy Maulborn Research##1 |count 3
step
goto 44.96,68.43
.click Plague Husk Scent##3823005+ |tip Do this as you walk. This will cause all Plague Husks to ignore you.
.click Plague Stockpile##3823006
.' Destroy the Plague Stockpiles |q Bad Medicine##0103001/9/1/Destroy Maulborn Research##1 |count 4
step
goto 41.58,68.62
.click The Serk##0103002
.' Leave the Serk Catacombs |q Bad Medicine##0103001/10/1/Exit the Maulborn Quarantine##1
step
goto deshaan_base 12.85,42.80
.talk Nilyne Hlor##0103022
..turnin Proprietary Formula##0103002
step
goto 14.65,43.45
.click Verobar House##0103003
.' Enter the Verobar House |goto 14.61,43.40 < 1 |c |noway |q Bad Medicine##0103001
step
goto 14.44,43.24
.talk Aerona Berendas##0103005
..turnin Bad Medicine##0103001
..accept Race For the Cure##0103003
step
goto 14.46,43.36
.talk Nilyne Hlor##0103022 |q Race For the Cure##0103003/1/1/Talk to Nilyne##1
step
goto 14.61,43.39
.click The Serk##0103002
.' Leave the Verobar House |goto 14.65,43.45 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto 14.82,44.07
.click Brooding Elf Inn##0103011
.' Enter the Brooding Elf Inn |goto 14.84,44.13 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto 14.85,44.30
.talk Lluther Serethran##0103035
.' Collect Kyne's Heart Healing Herbs |q Race For the Cure##0103003/2/Collect Kyne's Heart Healing Herbs##1
step
goto 14.84,44.14
.click The Serk##0103002
.' Leave the Brooding Elf Inn |goto 14.83,44.09 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto 13.60,44.18
.click Flan House##0103004
.' Enter the Flan House |goto 13.55,44.21 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto 13.44,44.69
.click Sour Milk Tea##0103012
.' Collect the Sour Milk Tea |q Race For the Cure##0103003/2/Collect Sour Milk Tea##2
step
goto 13.51,44.22
.click The Serk##0103002
.' Leave the Flan House |goto 13.57,44.19 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto 13.11,42.28
.click Tedas House##0103013
.' Enter the Tedas House |goto 13.07,42.25 < 1 |c |noway |q Race For the Cure##0103003/2
step
goto deshaan_base 12.90,42.12
.' Click the items in this room to search for the Dragon Scale Mushrooms
.click Throw Pillow##0103014
.click Nightstand##0103015
.click Valise##0103016
.click Potted Plant##0103017
.' Collect the Dragon Scale Mushrooms |q Race For the Cure##0103003/2/1/Collect Dragon Scale Mushrooms##3
step
goto 13.03,42.24
.click The Serk##0103002
.' Leave the Tedas House |goto 13.10,42.27 < 1 |c |noway |q Race For the Cure##0103003/3
step
goto 14.66,43.46
.click Verobar House##0103003
.' Enter the Verobar House |goto 14.61,43.40 < 1 |c |noway |q Race For the Cure##0103003/3
step
goto 14.43,43.27
.talk Nilyne Hlor##0103022 |q Race For the Cure##0103003/3/1/Talk to Nilyne##1
step
goto 14.48,43.41
.click Alchemy Table##0103018
..' Add the Kyne's Heart Healing Herbs
..' Add the Sour Milk Tea
..' Add the Dragon Scale Mushrooms
.' Mix the Ingredients Together |q Race For the Cure##0103003/4/1/Mix the Ingredients Together##1
step
goto 14.41,43.26
.talk Nilyne Hlor##0103022 |q Race For the Cure##0103003/5/1/Talk to Nilyne##1
step
goto deshaan_base 14.44,43.29
'Observe Nilyne's Treatment |q Race For the Cure##0103003/6/1/Observe Nilyne's Treatment##1
step
goto 14.60,43.39
.click The Serk##0103002
.' Leave the Verobar House |goto 14.64,43.44 < 1 |c |noway |q Race For the Cure##0103003
step
goto 14.70,43.56
.talk Aerona Berendas##0103005
..turnin Race For the Cure##0103003
step
goto 14.49,43.68
.talk Guard Nen##0103038
..accept The Llodos Plague##0103004
step
goto 15.00,46.47
.' Follow the path |goto 15.00,46.47 < 10 |c |noway |q Intruders in Deshaan##0103005/1 |future
step
goto 12.65,51.38
.' Follow the road |goto 12.65,51.38 < 10|c |noway |q Intruders in Deshaan##0103005/1 |future
step
goto 11.54,52.63
.talk Vartis Dareel##0103042
..accept Intruders in Deshaan##0103005
step
goto 11.22,57.30
.click Our Ironclad Oath##0103022
.' Read the Orders |q Intruders in Deshaan##0103005/1/1/Read Orders##1
step
goto 11.39,57.53
.talk Svanhildr##0103046
..accept Oath Breaker##0103006
step
goto 11.39,57.53
.talk Svanhildr##0103046 |q Oath Breaker##0103006/1/1/Talk to Svanhildr##1
step
goto 12.83,57.10
.talk Idrasa##0103047
..accept Ritual of Anguish##0103007
step
goto deshaan_base 12.14,56.93
.click Boiling Cauldron##0103024
.' Collect Skulls from Cauldrons |q Ritual of Anguish##0103007/1/1/Collect Skulls from Cauldrons##1 |count 2 |tip It may take some time for this to spawn
step
goto 11.78,56.68
.' Kill Oathbound enemies
.' Collect Treated Kindlepitch |q Oath Breaker##0103006/2/1/Collect Treated Kindlepitch##1
step
goto 11.78,56.68
.' Use a Treated Kindlepitch on the Northern Supply Shack
.' Burn the Northern Supply Shack |q Oath Breaker##0103006/3/Burn Northern Supply Shack##1
step
goto 12.91,57.54
.' Follow the path |goto 12.91,57.54 < 10 |c |noway |q Ritual of Anguish##0103007/1
step
goto deshaan_base 14.92,58.80
.click Boiling Cauldron##0103024
.' Collect Skulls from the Cauldron |q Ritual of Anguish##0103007/1/1/Collect Skulls from Cauldrons##1 |count 6 |tip It may take some time for this to spawn
step
goto 14.67,59.52
.' Use a Treated Kindlepitch on the Eastern Supply Shack
.' Burn the Eastern Supply Shack |q Oath Breaker##0103006/3/1/Burn Eastern Supply Shack##2
step
goto 14.99,60.07
.' Follow the path up |goto 14.99,60.07 < 10 |c |noway |q Ritual of Anguish##0103007/2
step
goto deshaan_base 14.85,61.24
.click Altar of Anguish##0103025
.' Place the Skulls on the Altar |q Ritual of Anguish##0103007/2/2/Place the Skulls on the Altar##1
step
goto 14.85,61.24
.kill Khralek gro-Vortag##0103048 |q Ritual of Anguish##0103007/2/1/Kill Khralek gro-Vortag##1
step
goto 15.28,61.04
.talk Idrasa##0103047
..turnin Ritual of Anguish##0103007
step
goto 14.44,59.83
.' Follow the path |goto 14.44,59.83 < 10 |c |noway |q Oath Breaker##0103006/3
step
goto 13.61,61.90
.' Use the Treated Kindlepitch on the Southern Supply Shack
.' Burn the Southern Supply Shack |q Oath Breaker##0103006/3/1/Burn Southern Supply Shack##3
step
goto 11.25,61.55
.talk Svanhildr##0103046
..turnin Oath Breaker##0103006
..accept Challenge the Tide##0103008
step
goto 11.07,60.69
.' Follow the path |goto 11.07,60.69 < 10 |c |noway |q Challenge the Tide##0103008/1
step
goto 10.53,60.89
.' Follow the path up |goto 10.53,60.89 < 10 |c |noway |q Challenge the Tide##0103008/1
step
goto 10.81,61.25
.click Covenant Banner##0103026
.' Burn the Central Banner |q Challenge the Tide##0103008/1/1/Burn the Central Banner##2
step
goto 10.87,61.94
.' Follow the path up |goto 10.87,61.94 < 10 |c |noway |q Challenge the Tide##0103008/1
step
goto 11.23,61.98
.click Covenant Banner##0103026
.' Burn the South Banner |q Challenge the Tide##0103008/1/1/Burn the South Banner##3
step
goto 10.30,60.12
.' Follow the path up |goto 10.30,60.12 < 10 |c |noway |q Challenge the Tide##0103008/1
step
goto 10.66,60.11
.click Covenant Banner##0103026
.' Burn the North Banner |q Challenge the Tide##0103008/1/1/Burn the North Banner##1
step
goto 9.62,60.31
.click King Kurog's Promise##0103027
.' Retrieve the Contract |q Intruders in Deshaan##0103005/2/1/Retrieve the Contract##1
step
goto 9.92,61.29
.click Signal Horn##0103028
.kill Gruznak the Impatient##0103049 |q Challenge the Tide##0103008/2/3/Kill Gruznak the Impatient##1
step
goto 11.45,60.55
.' Follow the path up |goto 11.45,60.55 < 10 |c |noway |q Challenge the Tide##0103008
step
goto 10.24,58.37
.' Follow the path up |goto 10.24,58.37 < 10 |c |noway |q Challenge the Tide##0103008
step
goto 10.22,57.64
.' Jump down here |goto 10.22,57.64 < 10 |c |noway |q Challenge the Tide##0103008
step
goto 11.27,56.48
.' Follow the path |goto 11.27,56.48 < 10 |c |noway |q Challenge the Tide##0103008
step
goto 11.08,52.69
.talk Svanhildr##0103046
..turnin Challenge the Tide##0103008
step
goto deshaan_base 11.59,52.67
.talk Vartis Dareel##0103042
..turnin Intruders in Deshaan##0103005
step
goto 12.66,51.45
.' Follow the road |goto 12.66,51.45 < 10 |c |noway |q The Llodos Plague##0103004
step
goto narsis_base 18.98,49.85
.wayshrine West Narsis
step
goto 35.09,52.54
.talk Guard Ren##0103052
..accept For Their Own Protection##0103009
step
goto 39.75,60.98
.talk Guard Verilu##0103053
..turnin The Llodos Plague##0103004
step
goto 43.03,63.40
.talk Dala Marys##0103056 |q For Their Own Protection##0103009/1/2/Talk to Dala Marys##2
step
goto 45.67,68.87
.talk Halyen Thunder-Fury##0103058 |q For Their Own Protection##0103009/1/2/Talk to Halyen Thunder-Fury##1
step
goto 54.28,50.17
.click Hlaalu Kinhouse##0103030
.' Enter the Hlaalu Kinhouse |goto 53.86,49.61 < 1 |c |noway |q For Their Own Protection##0103009/1
step
goto 50.76,45.97
.talk Councilor Ralden##0103071 |q For Their Own Protection##0103009/1/1/Talk to a House Councilor##1
step
goto 53.93,49.50
.click Narsis##0103031
.' Leave the Hlaalu Kinhouse |goto narsis_base 54.07,49.83 < 1 |c |noway |q For Their Own Protection##0103009/2
step
goto narsis_base 70.49,57.95
.click Note on Broken Crate##0103037
.' Search Eastern Narsis for Clues |q For Their Own Protection##0103009/2/3/Search Eastern Narsis for Clues##1
step
goto 62.26,65.86
.click Sadri House##0103032
.' Enter the Sadri House |goto 62.57,66.20 < 1 |c |noway |q For Their Own Protection##0103009/3
step
goto 66.00,70.73
.' Follow the path up |goto 66.00,70.73 < 3 |c |noway |q For Their Own Protection##0103009/3
step
goto 62.18,70.00
.click Anonymous Journal##0103034
.' Search Southern Narsis for Clues |q For Their Own Protection##0103009/3/2/Search Southern Narsis for Clues##1
step
goto 62.87,66.45
.click Narsis##0103031
.' Leave the Sadri House |goto 62.43,66.00 < 1 |c |noway |q For Their Own Protection##0103009/4
step
goto 52.42,73.17
.' Follow the path up |goto 52.42,73.17 < 10 |c |noway |q For Their Own Protection##0103009/4
step
goto 39.05,67.79
.click Varlas House##0103035
.' Enter the Varlas House |goto 38.58,67.79 < 1 |c |noway |q For Their Own Protection##0103009/4
step
goto 35.79,68.54
.' Follow the path down |goto 35.79,68.54 < 3 |c |noway |q For Their Own Protection##0103009/4
step
goto 37.57,67.72
.talk Naryu Virian##0103081
..' Tell her _"I don't think so."_
.click Letter to Evis Marys##0103036
.' Investigate the Disappearances |q For Their Own Protection##0103009/4/1/Investigate Disappearances##1
step
goto 38.58,67.79
.click Narsis##100031
.' Leave the Varlas House |goto 39.17,67.78 < 1 |c |noway |q For Their Own Protection##100009 |complete if dist() > 50
step
goto 54.19,49.99
.click Hlaalu Kinhouse##100030
.' Enter the Hlaalu Kinhouse |goto 53.96,49.65 < 1 |c |noway |q For Their Own Protection##100009 |complete if dist() > 200
step
goto 50.62,45.42
.talk Councilor Ralden##0103071
..turnin For Their Own Protection##0103009
..accept Unwanted Guests##0103010
step
goto 46.65,46.89
.' Follow the path up |goto 46.65,46.89 < 10 |c |noway |q Unwanted Guests##0103010/1
step
goto 51.73,46.46
.talk Giron Sadri##0103074 |q Unwanted Guests##0103010/1/1/Talk to Giron Sadri##1
step
goto 53.77,49.38
.click Narsis##100031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway |q Unwanted Guests##100010/2 |complete if dist() > 50
step
goto 62.26,54.78
.' Follow the road |goto 62.26,54.78 < 10 |c |noway |q Unwanted Guests##0103010/2
step
goto 71.78,38.48
.' Follow the path |goto 71.78,38.48 < 10 |c |noway |q Unwanted Guests##0103010/2
step
goto 50.66,27.16
.' Follow the path |goto 50.66,27.16 < 10 |c |noway |q Unwanted Guests##0103010/2
step
goto deshaan_base 15.80,49.28
.' Follow the path |goto 15.80,49.28 < 10 |c |noway |q Unwanted Guests##0103010/2
step
goto 15.25,49.50
.click Merdyndril's Orders##0103038
.' Investigate the Maulborn Camp |q Unwanted Guests##0103010/2/1/Investigate the Maulborn Camp##1
step
goto 17.21,47.38
.click Note on Broken Crate##0103037
.' Investigate the Waterfall |q Unwanted Guests##0103010/3/1/Investigate the Waterfall##1
step
goto 17.08,47.36
.talk Naryu Virian##0103081 |q Unwanted Guests##0103010/4/1/Talk to Naryu Virian##1
step
goto narsis_base 51.63,27.85
.' Follow the road |goto 51.63,27.85 < 10 |c |noway |q Unwanted Guests##0103010/5
step
goto 68.92,43.68
.' Follow the path |goto 68.92,43.68 < 10 |c |noway |q Unwanted Guests##0103010/5
step
goto 59.51,53.79
.' Follow the path up |goto 59.51,53.79 < 10 |c |noway |q Unwanted Guests##0103010/5
step
goto 54.15,49.89
.click Hlaalu Kinhouse##0103030
.' Return to the Kinhouse |q Unwanted Guests##0103010/5/1/Return to the Kinhouse##1
step
goto 51.95,46.39
.talk Varon Davel##0103069
..turnin Unwanted Guests##0103010
..accept Fighting Back##0103011
step
goto 53.79,49.37
.click Narsis##0103031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway |q Fighting Back##0103011/1
step
goto 56.39,56.18
.talk Slips-Through-Fingers##0103086
.' Find Slips-Through-Fingers |q Fighting Back##0103011/1/1/Find Slips-Through-Fingers##1
step
goto narsis_base 56.30,56.07
.click Slips-Through-Fingers' Pack##0103040
.' Search the Dropped Pack |q Fighting Back##0103011/2/1/Search the Dropped Pack##1
step
goto 57.80,55.59
.talk Star##0103087
..' _<Take the Key>_
.' Look for the Star |q Fighting Back##0103011/3/1/Look for the Star##1
.' Follow Star to the Secret Meeting Place |q Fighting Back##0103011/4/1/Look for the Star##1
step
goto 31.13,60.57
.click Tedas House##0103013
.' Enter the Tedas House |goto 30.57,60.59 < 1 |c |noway |q Fighting Back##0103011/5
step
goto 26.82,61.83
.' Follow the path down |goto 26.82,61.83 < 10 |c |noway |q Fighting Back##0103011/5
step
goto 26.89,60.78
.talk Slips-Through-Fingers##0103086 |q Fighting Back##0103011/5/1/Talk to Slips-Through-Fingers##1
step
goto 29.39,60.39
.talk Madras Tedas##0103051
.' Tell Madras You Want to Help |q Fighting Back##0103011/6/1/Talk to Madras##1
step
goto 29.39,60.39
.talk Madras Tedas##0103051
..turnin Fighting Back##0103011
..accept A Timely Matter##0103012
step
goto 26.67,60.12
.' Follow the path up |goto 26.67,60.12 < 10 |c |noway |q A Timely Matter##0103012/1
step
goto 30.39,60.64
.click Narsis##0103031
.' Leave the Tedas House |goto 30.82,60.58 < 1 |c |noway |q A Timely Matter##0103012/1
step
goto 69.15,53.54
.talk Seron Denelu##0103067 |q A Timely Matter##0103012/1/1/Talk to Seron Denelu##1
step
goto 57.92,51.74
.'  This is a timed quest and will require you to complete it very quickly. If you fail, you can go back to Seron to try again
.' Press _E_ to use the Steel Whistle
.' Blow Whistle in Front of the Kinhouse |q A Timely Matter##0103012/2/1/Blow Whistle in Front of the Kinhouse##1
step
goto 54.19,50.02
.click Hlaalu Kinhouse##0103030
.' Enter the Hlaalu Kinhouse |goto narsis_base 53.96,49.65 < 1 |c |noway |q A Timely Matter##0103012/3
step
goto 54.75,41.90
.' Follow the path up |goto 54.75,41.90 < 10 |c |noway |q A Timely Matter##0103012/3
step
goto 51.94,43.45
.click Dresser##0103041
.' Find the Armory Key |q A Timely Matter##0103012/3/1/Find the Armory Key##1
step
goto 55.79,43.22
.' Follow the path down |goto 55.79,43.22 < 10 |c |noway |q A Timely Matter##0103012/4
step
goto 49.56,42.34
.click Crate of Weapons##0103042 |tip They are all around the room
.' Collect 4 Weapons |q A Timely Matter##0103012/4/1/Collect Weapons##1 |count 4
step
goto 54.51,42.07
.' Follow the path up |goto 54.51,42.07 < 10 |c |noway |q A Timely Matter##0103012/5
step
goto 53.76,49.36
.click Narsis##0103031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway |q A Timely Matter##0103012/5
step
goto 69.12,53.25
.talk Seron Denelu##0103067
.' Bring the Weapons to Seron Denelu |q A Timely Matter##0103012/5/1/Bring Weapons to Seron Denelu##1
step
goto 54.22,50.01
.click Hlaalu Kinhouse##0103030
.' Enter the Hlaalu Kinhouse |goto 53.96,49.65 < 1 |c |noway |q A Timely Matter##0103012
step
goto 51.96,46.38
.talk Varon Davel##0103069
..turnin A Timely Matter##0103012
..accept Hiding in Plain Sight##0103013
step
goto 53.89,49.50
.click Narsis##0103031
.' Leave the Hlaalu Kinhouse |goto 54.07,49.83 < 1 |c |noway |q Hiding in Plain Sight##0103013/1
step
goto 55.48,52.32
.talk Slips-Through-Fingers##0103086
.' Find Your Ally |q Hiding in Plain Sight##0103013/1/1/Find Your Ally##1
step
goto 31.96,47.98
.' Follow the path |goto 31.96,47.98 < 10 |c |noway |q Hiding in Plain Sight##0103013/2
step
goto deshaan_base 12.87,51.80
.' Follow the road |goto 12.87,51.80 < 10 |c |noway |q Hiding in Plain Sight##0103013/2
step
goto deshaan_base 12.86,53.23
' Find the Ruins Entrance |q Hiding in Plain Sight##0103013/2/1/Find the Ruins Entrance##1
step
goto 12.85,53.43
.click Narsis Ruins##0103043
.' Enter the Narsis Ruins |q Hiding in Plain Sight##0103013/3/1/Enter the Ruins##1
step
goto narsisruins_base 51.72,58.54
.' Follow the path |goto narsisruins_base 51.72,58.54 < 10 |c |noway |q Hiding in Plain Sight##0103013/4
step
goto 10.47,58.26
.kill Giron Sadri##0103074
.' Stop Giron Sadri |q Hiding in Plain Sight##0103013/4/1/Stop Giron Sadri##1
step
goto 17.54,45.34
.' Follow the path |goto 17.54,45.34 < 10 |c |noway |q Hiding in Plain Sight##0103013/5
step
goto 17.72,28.78
.click Abandoned Home##0103039
.' Leave the Narsis Ruins |goto narsis_base 43.34,34.19 < 10 |c |noway |q Hiding in Plain Sight##0103013/5
step
goto narsis_base 43.66,35.49
.' Follow the path up |goto narsis_base 43.66,35.49 < 1 |c |noway |q Hiding in Plain Sight##0103013/5
step
goto narsis_base 44.39,34.22
.talk Madras Tedas##0103051
.' Find the Survivors |q Hiding in Plain Sight##0103013/5/1/Find Survivors##1
step
goto 42.09,31.97
.click Deshaan##0103045
.' Leave the Abandoned House |goto 41.67,31.47 < 1 |c |noway |q Hiding in Plain Sight##0103013
step
goto 40.59,29.40
.talk Varon Davel##0103069
..turnin Hiding in Plain Sight##0103013
..accept Tracking the Plague##0103014
step
goto 68.96,42.84
.' Follow the path |goto 68.96,42.84 < 10 |c |noway |q Tracking the Plague##0103014/1
step
goto 67.45,50.18
.talk Naryu Virian##0103081 |q Tracking the Plague##0103014/1/1/Talk to Naryu Virian##1
step
goto narsis_base 77.47,39.40
.' Follow the road |goto narsis_base 77.47,39.40 < 10 |c |noway |q The Naked Nord##0103015/1 |future
step
goto deshaan_base 24.02,50.48
.talk Norgred Hardhelm##0103101
..accept The Naked Nord##0103015
step
goto deshaan_base 26.56,48.29
.wayshrine Obsidian Gorge
step
goto 25.02,47.78
.talk Evigna##0103102
.' Talk to the Witch |q The Naked Nord##0103015/1/1/Talk to the Witch##1
step
goto 26.04,48.91
.' Follow the path down |goto 26.04,48.91 < 10 |c |noway |q The Naked Nord##0103015/2
step
goto 28.35,51.88
.click Old Ida's Cottage##0103046
.' Enter Old Ida's Cottage |goto 28.42,51.88 < 1 |c |noway |q The Naked Nord##0103015/2
step
goto 28.73,51.89
.click Axe of Halmer Stormhand##0103047
.' Find the Axe of Halmer Stormhand |q The Naked Nord##0103015/2/1/Find the Axe of Halmer Stormhand##1
step
goto 28.43,51.89
.click Deshaan##0103045
.' Leave Old Ida's Cottage |goto 28.38,51.88 < 1 |c |noway |q The Naked Nord##0103015/2
step
goto 28.61,52.34
.click Pants##0103048
.' Locate Norgred's Missing Pants |q The Naked Nord##0103015/2/1/Locate Norgred's Missing Pants##2
step
goto 25.44,48.36
.talk Norgred Hardhelm##0103101
.' Return the Axe to Norgred Hardhelm |q The Naked Nord##0103015/3/1/Return the Axe to Norgred Hardhelm##1
step
goto 25.44,48.36
.talk Norgred Hardhelm##0103101
..turnin The Naked Nord##0103015 |tip There will be some dialogue before you can turn in
step
goto 28.19,45.44
.talk Captain Diiril##0103105
..accept Death Trap##0103016
step
goto 28.27,45.32
.talk Commander Renli##0103106
..turnin Tracking the Plague##0103014
step
goto 30.22,45.96
.talk Kotholl##0103108
..accept Nothing Left to Waste##0103017
step
goto deshaan_base 30.14,45.96
.talk Scout Mamyne##0103109
.' Find the Hlaalu Scouting Party |q Death Trap##0103016/1/1/Find the Hlaalu Scouting Party##1
step
goto 30.44,43.33
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Appraising-Spine##0103110
.' Find Appraising-Spine's Key |q Nothing Left to Waste##0103017/1/1/Find Appraising-Spine's Key##1
step
goto 33.33,44.12
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Valyia##0103111
.' Find Valyia's Key |q Nothing Left to Waste##0103017/1/1/Find Valyia's Key##2
step
goto 33.69,46.27
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Frahjan##0103112
.' Find Frahjan's Key |q Nothing Left to Waste##0103017/1/1/Find Frahjan's Key##3
step
goto 31.67,46.11
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Appraising-Spine's Chest##0103050
.' Collect Appraising-Spine's Treasure |q Nothing Left to Waste##0103017/2/Collect Appraising-Spine's Treasure##1
step
goto 31.59,45.38
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Valyia's Chest##0103051
.' Collect Valyia's Treasure |q Nothing Left to Waste##0103017/2/Collect Valyia's Treasure##2
step
goto 30.87,45.76
.' Kill Maulborn enemies
.' Collect Mournhold Shipping Manifests
.click Frahjan's Chest##0103052
.' Collect Frahjan's Treasure |q Nothing Left to Waste##0103017/2/1/Collect Frahjan's Treasure##3
step
goto 31.24,45.70
.' Kill Maulborn enemies around this area
.' Collect 6 Mournhold Shipping Manifests |q Death Trap##0103016/2/1/Collect Mournhold Shipping Manifests##1 |count 6
step
goto deshaan_base 30.31,45.92
.talk Kotholl##0103108
.' Tell him fine, take the trinkets |q Nothing Left to Waste##0103017/3/1/Talk to Kotholl##1
step
goto 30.25,45.94
.talk Kotholl##0103108
..' Tell him to feed his family
..turnin Nothing Left to Waste##0103017
step
goto 30.20,45.94
.talk Scout Mamyne##0103109 |q Death Trap##0103016/3/1/Talk to Scout Mamyne##1
step
goto 31.94,42.19
.' Find the Cave Entrance |q Death Trap##0103016/4/1/Find the Cave Entrance##1
step
goto obsidiangorge_base 44.05,36.28
.talk Scout Kanat##0103113
..turnin Death Trap##0103016
..accept Payback##0103018
step
goto obsidiangorge_base 25.76,34.89
.' Follow the path |goto 25.76,34.89 < 10 |c |noway |q Payback##0103018/1
step
goto 25.08,42.43
.click Maulborn Ward##0103053
.' Destroy the Maulborn Ward |q Payback##0103018/1/1/Destroy the Maulborn Wards##1 |count 1
step
goto 12.16,33.09
.click Maulborn Ward##0103053
.' Destroy the Maulborn Ward |q Payback##0103018/1/1/Destroy the Maulborn Wards##1 |count 2
step
goto 26.57,26.85
.click Maulborn Ward##0103053
.' Destroy the Maulborn Ward |q Payback##0103018/1/1/Destroy the Maulborn Wards##1 |count 3
step
goto 30.15,34.67
.' Follow the path |goto 30.15,34.67 < 10 |c |noway |q Payback##0103018/2
step
goto 42.59,36.12
.talk Captain Diiril##0103105
.' Report Your Success of the Destroyed Wards |q Payback##0103018/2/1/Report Your Success of the Destroyed Wards##1
step
goto deshaan_base 32.92,40.92
.' Follow the path up |goto deshaan_base 32.92,40.92 < 10 |c |noway |q Payback##0103018/3
step
goto 36.31,42.30
.' Leave the cave |goto 36.31,42.30 < 10 |c |noway |q Payback##0103018/3
step
goto 35.88,44.14
.talk Naryu Virian##0103081 |q Payback##0103018/3/2/Talk to Naryu to Start the Attack##1
.' Kill the enemies that attack
.' Defend the Archers While They Destroy the Crates |q Payback##0103018/3/1/Defend the Archers While They Destroy the Crates##1
step
goto 36.25,42.24
.' Enter the cave |goto 36.25,42.24 < 10 |c |noway |q Payback##0103018
step
goto 34.93,40.96
.talk Naryu Virian##0103081
..turnin Payback##0103018
step
goto 34.91,40.98
.talk Varon Davel##0103069
..accept Plague Bringer##0103019
step
goto obsidiangorge_base 51.50,34.70
.' Follow the path |goto obsidiangorge_base 51.50,34.70 < 10 |c |noway |q Plague Bringer##0103019/1
step
goto deshaan_base 31.93,42.23
.' Leave the cave |goto deshaan_base 31.93,42.23 < 10 |c |noway |q Plague Bringer##0103019/1
step
goto 32.90,45.59
.' Follow the path |goto 32.90,45.59 < 10 |c |noway |q Plague Bringer##0103019/1
step
goto 34.25,46.34
.' Follow the path up |goto 34.25,46.34 < 10 |c |noway |q Plague Bringer##0103019/1
step
goto deshaan_base 32.05,47.45
'Find Captain Diiril |q Plague Bringer##0103019/1/1/Find Captain Diiril##1
step
goto deshaan_base 32.05,47.45
.talk Captain Diiril##0103105 |q Plague Bringer##0103019/2/1/Talk to Diiril##1
step
goto 32.15,48.10
.click The Apothecarium##0103054
.' Enter the Apothecarium |goto deshaan_base 32.11,48.67 < 1 |c |noway |q Plague Bringer##0103019/3
step
goto deshaan_base 32.17,47.15
'Enter the Alchemist's Lair |q Plague Bringer##0103019/3/1/Enter the Alchemist's Lair##1
step
goto deshaan_base 32.20,47.04
.click Alchemical Recipes##0393001
'Search for clues |q Plague Bringer##0103019/4/1/Search for Clues##1
step
goto 32.18,47.09
.kill Hlaalu Guard##0103050
.kill Captain Diiril##0103105
.kill Merdyndril##0393001 |q Plague Bringer##0103019/5/1/Kill Merdyndril##1 |tip They will each turn one at a time, then Merdyndril will appear. Move him from the green circles he creates
step
goto deshaan_base 32.13,48.59
.click Obsidian Gorge##0393002
.' Leave the Apothecarium |goto 32.16,48.12 < 1 |c |noway |q Plague Bringer##0103019
step
goto 32.07,47.50
.talk Scout Mamyne##0103109
..turnin Plague Bringer##0103019
step
goto 32.14,47.43
.talk Varon Davel##0103069
..accept Message to Mournhold##0103020
step
goto 34.73,44.73
.' Follow the path down |goto 34.73,44.73 < 10 |c |noway |q Mechanical Murder##0103021/1 |future
step
goto 39.48,45.29
.talk Smashed Dwarven Sphere##0103119
..accept Mechanical Murder##0103021
step
goto deshaan_base 41.30,43.06
'Follow the debris path |q Mechanical Murder##0103021/1/1/Follow the Debris Path##1
step
goto 41.54,42.78
.talk Guard Lieutenant Silen##0103120 |q Mechanical Murder##0103021/2/1/Talk to Guard Lieutenant Silen##1
step
goto 42.72,40.41
.talk Caravan Master Girano##0103123
..accept That Which Matters Most##0103022
step
goto deshaan_base 44.12,41.13
.wayshrine Mzithumz
step
goto 43.70,39.72
.' Follow the path up |goto 43.70,39.72 |c |noway |q Mechanical Murder##0103021 |future
step
goto 43.31,38.30
.talk Vrali##0103126
.' Talk to the Dres Captive |q Mechanical Murder##0103021/3/1/Talk to the Dres Captive##1
step
goto 45.62,36.72
.kill Dres Slayer##0103128+
.' Kill Dres Raiders |q Mechanical Murder##0103021/4/1/Kill Dres Raiders##1
.' Recover the Cargo Manifest |q That Which Matters Most##0103022/1/1/Recover the Cargo Manifest##2
.click Hlaalu Cargo Crate##0103055+
.' Recover 8 Stolen Cargo  |q That Which Matters Most##0103022/1/1/Recover Stolen Cargo##1
step
goto 47.12,38.87
.talk Caravan Master Girano##0103123
..turnin That Which Matters Most##0103022
step
goto 47.49,39.36
.talk Guard Maera##0103137 |q Mechanical Murder##0103021/5/1/Talk to Guard Maera##1
step
goto 47.77,39.33
.click Mzithumz##0103057
.' Enter Mzithumz |goto mzithumz_base 25.62,88.64 < 1 |c |noway |q Mechanical Murder##0103021 |future
step
goto mzithumz_base 34.23,89.08
.talk Bedyni the Artificer##0813001
..accept Dissonant Commands##0813001
step
goto 41.36,58.44
.kill Dwarven Spider##1133004+
.' Collect Resonators
.' Follow the path |goto 41.36,58.44 < 10 |c |noway |q Dissonant Commands##0813001/1
step
goto 33.90,58.38
.kill Dwarven Spider##1133004+
.' Collect Resonators
.click Dwarven Repair Station##0813001
.' Destroy the Repair Station |q Dissonant Commands##0813001/1/1/Destroy Repair Stations##2 |count 1
step
goto 41.04,49.37
.kill Dwarven Spider##1133004+
.' Collect Resonators
.click Dwarven Repair Station##0813001
.' Destroy the Repair Station |q Dissonant Commands##0813001/1/1/Destroy Repair Stations##2 |count 2
step
goto 15.95,24.64
.kill Dwarven Spider##1133004+
.' Collect Resonators
.' Follow the path |goto 15.95,24.64 < 10 |c |noway |q Dissonant Commands##0813001/1
step
goto 23.19,33.60
.kill Dwarven Spider##1133004+
.' Collect Resonators
.click Dwarven Repair Station##0813001
.' Destroy the Repair Station |q Dissonant Commands##0813001/1/1/Destroy Repair Stations##2 |count 3
step
goto 41.12,24.58
.kill Dwarven Spider##1133004+
.' Collect Resonators
.' Follow the path |goto 41.12,24.58 < 10 |c |noway |q Mechanical Murder##0103021/6
step
goto mzithumz_base 75.37,24.70
'Enter Mzithumz and Find Ithis Omalor |q Mechanical Murder##0103021/6/1/Enter Mzithumz and Find Ithis Omalor##1
step
goto 77.76,22.96
.talk Ithis Omalor##0813002
..' Turn him over to the Hlaalu |q Mechanical Murder##0103021/7/1/Talk to Ithis Omalor##1
step
goto 84.30,24.56
.kill Dwarven Spider##1133004+
.' Collect Resonators
.click Dwarven Repair Station##0813001
.' Destroy the Repair Station |q Dissonant Commands##0813001/1/1/Destroy Repair Stations##2 |count 4
step
goto mzithumz_base 75.82,48.54
'Follow the path |goto mzithumz_base 75.82,48.54 < 10 |c |noway |q Dissonant Commands##0813001/1
step
goto 69.29,54.59
.kill Dwarven Spider##1133004+
.' Collect 12 Resonators |q Dissonant Commands##0813001/1/1/Collect Resonators##1
step
goto mzithumz_base 53.22,58.73
.' Follow the path |goto mzithumz_base 53.22,58.73 < 10 |c |noway |q Mechanical Murder##0103021/8
step
goto mzithumz_base 41.25,84.95
'Lead Ithis Omalor from Mzithumz |q Mechanical Murder##0103021/8/1/Lead Ithis Omalor from Mzithumz##1
step
goto 35.30,89.11
.talk Bedyni the Artificer##0813001
..turnin Dissonant Commands##0813001
step
goto 25.76,88.63
.click Deshaan##0103045
.' Leave Mzithumz |goto deshaan_base 47.80,39.33 < 1 |c |noway |q Mechanical Murder##0103021
step
goto 47.54,39.37
.talk Guard Maera##0103137
..turnin Mechanical Murder##0103021
step
goto 39.30,45.57
.' Follow the path |goto 39.30,45.57 < 10 |c |noway |q A Favor Returned##0103023/1 |future
step
goto 40.18,48.94
.' Follow the path |goto 40.18,48.94 < 10 |c |noway |q A Favor Returned##0103023/1 |future
step
goto mournhold_base 21.36,46.23
.talk Ordinator##0093016
..accept A Favor Returned##0103023
step
goto 42.64,69.38
.talk Sar-Keer##0103160
..accept Vengeance of the Oppressed##0103025
step
goto 45.21,63.69
.talk Registrar Riivel##0103169 |q A Favor Returned##0103023/1/1/Talk to Registrar Riivel##1
step
goto mournhold_base 42.10,57.51
'Go down the stairs |goto mournhold_base 42.10,57.51 < 10 |c |noway |q A Favor Returned##0103023/2 |future
step
goto 45.74,57.19
.talk Rigurt the Brash##0103155
..accept Cultural Exchange##0103024
step
goto 51.56,46.02
.' Follow the path up |goto 51.56,46.02 < 10 |c |noway |q A Favor Returned##0103023/6 |future
step
goto mournhold_base 48.07,42.58
'Go to the Tribunal Temple |q A Favor Returned##0103023/2/1/Go to the Tribunal Temple##1
step
goto 48.44,41.61
.talk Naryu Virian##0103081 |q A Favor Returned##0103023/3/1/Talk to Naryu Virian##1
step
goto 52.01,40.83
.' Follow the path up |goto 52.01,40.83 < 10 |c |c |noway |q A Favor Returned##0103023/6
step
goto 48.56,38.44
.click Tribunal Temple##0093060
.' Enter the Tribunal Temple |goto mournhold_base 49.50,39.12 |c |noway |q A Favor Returned##0103023/6
step
goto 49.77,37.20
.talk Almalexia##0093054 |q A Favor Returned##0103023/5/1/Talk to Almalexia##1
step
goto 49.45,39.30
.click Mournhold##0103064
.' Leave the Tribunal Temple |q A Favor Returned##0103023/6/1/Leave the Tribunal Temple##1
step
goto 43.41,45.22
.' Follow the path down |goto 43.41,45.22 < 10 |c |noway |q Message to Mournhold##0103020
step
goto 31.85,55.03
.talk Iirila Maleran##0103211
.' Trade for the Dunmer Clothing |q Cultural Exchange##0103024/1/1/Trade for Dunmer Clothing##2
step
goto 40.84,80.07
.click Fighters Guild##0093003
.' Enter the Fighters Guild |goto 41.16,80.35 < 1 |c |noway |q The Dangerous Past##0093038
step
goto 43.31,82.88
.talk Ordinator Kilao##0103225
..turnin Message to Mournhold##0103020
step
goto 45.11,79.47
.' Follow the path up |goto 45.11,79.47 < 10 |c |noway |q The Dangerous Past##0093038/1
step
goto 43.39,82.62
.talk Guildmaster Sees-All-Colors##0093014 |q The Dangerous Past##0093038/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto mournhold_base 43.06,82.88
.' Wait for Guildmaster Sees-All-Colors to Open the Portal |q The Dangerous Past##0093038/2/1/Wait for Guildmaster Sees-All-Colors##1
step
goto mournhold_base 43.06,82.88
.click Portal to Mzeneldt##0103067
.' Enter the Portal |q The Dangerous Past##0093038/3/1/Enter the Portal##1
step
goto mzendeldt_base 6.54,41.35
.talk Guildmaster Sees-All-Colors##0093014 |q The Dangerous Past##0093038/4/2/Talk to Sees-All-Colors##1
step
goto 18.15,47.19
.' Follow the path |goto 18.15,47.19 < 10 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 18.32,31.10
.click Heavy Door##0493002
.' Go through the doorway |goto 18.33,29.97 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 18.32,26.86
.' Watch the dialogue
.click Curano's Journal##0493003
.' Read the Discarded Journal |q The Dangerous Past##0093038/5/3/Read Discarded Journal##1
step
goto 27.63,20.25
.click Heavy Door##0493002
.' Go through the doorway |goto 29.40,20.17 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 42.56,20.18
.click Heavy Door##0493002
.' Go through the doorway |goto 42.56,20.18 < 3 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 63.70,20.13
.click Heavy Door##0493002
.' Go through the doorway |goto 65.65,20.20 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 68.91,21.95
.' Follow the path |goto 68.91,21.95 < 10 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 83.89,33.29
.' Follow the path |goto 83.89,33.29 < 10 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 83.83,43.04
.click Heavy Door##0493002
.' Go through the doorway |goto 83.93,45.26 < 1 |c |noway |q The Dangerous Past##0093038/14 |future
step
goto 83.81,46.93
.' Explore Mzeneldt |q The Dangerous Past##0093038/5/1/Explore Mzeneldt##1
.' Watch the dialogue
.' Witness the Scene |q The Dangerous Past##0093038/6/1/Witness the Scene##1
step
goto 83.67,47.55
.click Valasha's Journal##0493005
.' Examine Valasha's Journal |q The Dangerous Past##0093038/7/1/Examine Valasha's Journal##1
step
goto 83.23,47.28
.talk Guildmaster Sees-All-Colors##0023070 |q The Dangerous Past##0093038/8/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 83.99,64.65
.click Heavy Door##0493002
.' Go through the doorway |goto 83.85,65.52 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 62.64,71.91
.click Heavy Door##0493002
.' Go through the doorway |goto 61.16,71.89 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 58.91,71.95
.' Search Mzeneldt |q The Dangerous Past##0093038/9/1/Search Mzeneldt##1
step
goto 52.12,71.54
.click Endarre's Log##0493006
.' Read Endarre's Log |q The Dangerous Past##0093038/10/2/Read Endarre's Log##1
step
goto 44.87,65.55
.kill Dwarven Spider##2923037+
.' Collect 2 Red Crystals
.click Crystal Stand##0493007
.' Click the other Crystal Stand immediately south of this one
.' Find a Way Through the Doors |q The Dangerous Past##0093038/11/1/Find a Way Through the Doors##1
step
goto 39.96,71.99
.' Follow the path |goto 39.96,71.99 < 10 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 37.04,63.30
.click Heavy Door##0493002
.' Go through the doorway |goto 37.11,61.31 < 1 |c |noway |q The Dangerous Past##0093038/15 |future
step
goto 37.29,48.53
.click Ostarand's Diary##0493008
.click Dwarven Chest##0493009
.kill Dwarven Centurion##0493007
.' Retrieve the Crystal and the Tome |q The Dangerous Past##0093038/12/1/Retrieve the Crystal and the Tome##1
step
goto 37.79,48.53
.talk Guildmaster Sees-All-Colors##0023070 |q The Dangerous Past##0093038/13/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 36.24,46.02
.' Wait for Sees-All-Colors |q The Dangerous Past##0093038/14/1/Wait for Sees-All-Colors##1
step
goto mzendeldt_base 36.34,46.06
.talk Jofnir Iceblade##0093162 |q The Dangerous Past##0093038/15/1/Talk to Jofnir Iceblade##1
step
goto 36.69,45.98
.click Portal to the Guildhall##0493001
.' Meet Merric in the Guildhall |q The Dangerous Past##0093038/16/1/Meet Merric in the Guildhall##1
step
goto mournhold_base 43.55,82.62
.talk Merric at-Aswala##0093084
..turnin The Dangerous Past##0093038
step
goto mournhold_base 40.25,79.93
.talk Bera Moorsmith##0093243
.click Mournhold##0103064
.' Leave the Fighters Guild |goto mournhold_base 41.06,80.27 < 2 |c |noway |q Vengeance of the Oppressed##0103025/1
step
goto 40.22,79.87
.talk Bera Moorsmith##0093243
..accept The Prismatic Core##0103027
step
goto 52.84,79.25
.' Follow the path up |goto 52.84,79.25 < 10 |c |noway |q A Favor Returned##0103023/11 |future
step
goto 68.31,65.33
.click The Flaming Nix##0103062
.' Enter the Flaming Nix |goto 68.56,65.34 < 1 |c |noway |q A Favor Returned##0103023/11 |future
step
goto 71.40,64.88
.talk Betina Volek##0103178 |q Vengeance of the Oppressed##0103025/1/1/Find Betina Volek##1
..' Tell her about the ambush
step
goto 72.17,65.96
.talk Naryu Virian##0103081 |q A Favor Returned##0103023/7/1/Talk to Naryu Virian##1
.' Persuade her
step
goto 72.51,64.70
.' Follow the path down |goto 72.51,64.70 < 10 |c |noway |q A Favor Returned##0103023/8
step
goto 71.50,66.19
.click House Dres Wine##0103068
.' Find the House Dres Wine |q A Favor Returned##0103023/8/1/Find the House Dres Wine##1
step
goto 72.38,66.12
.' Follow the path up |goto 72.38,66.12 < 10 |c |noway |q A Favor Returned##0103023/9
step
goto 72.25,65.91
.talk Naryu Virian##0103081 |q A Favor Returned##0103023/9/1/Talk to Naryu Virian##1
step
goto mournhold_base 72.07,65.63
'Wait for Naryu's Signal |q A Favor Returned##0103023/10/1/Wait for Naryu's Signal##1
step
goto 72.38,66.12
.' Follow the path up |goto 72.38,66.12 < 10 |c |noway |q A Favor Returned##0103023/11
step
goto 71.63,66.69
.talk Thauravil Dres##0103236
.' Steal the House Dres Key |q A Favor Returned##0103023/11/1/Steal the House Dres Key##1
step
goto 68.82,65.37
.click Mournhold##100064
.' Leave the Flaming Nix |goto 68.39,65.33 < 1 |c |noway |q Vengeance of the Oppressed##100025/2 |complete if dist() > 70
step
goto 60.54,58.20
.talk Betina Volek##0103178
.' Meet Betina at Her Family Home |q Vengeance of the Oppressed##0103025/2/1/Meet Betina at Her Family Home##1
step
goto 60.18,59.10
.click Volek House, Abandoned##0103065
.' Enter the Volek House |q Vengeance of the Oppressed##0103025/3/1/Enter the Volek Home##1
step
goto 59.81,60.24
.kill Tastes-the-Breeze##0103163
.kill Sar-Keer##0103160
.' Defeat the Argonians  |q Vengeance of the Oppressed##0103025/4/1/Defeat the Argonians##1
step
goto 60.00,59.71
.click Mournhold##0103064
.' Leave the Volek House |goto 60.20,59.15 < 1 |c |noway |q Vengeance of the Oppressed##0103025
step
goto 60.53,58.24
.talk Betina Volek##0103178
..turnin Vengeance of the Oppressed##0103025
step
goto 49.78,78.43
.' Follow the road |goto 49.78,78.43 < 10 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 29.75,80.82
.' Follow the path |goto 29.75,80.82 < 10 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto deshaan_base 41.36,57.65
'Go to the House Dres Farm |q A Favor Returned##0103023/12/1/Go to the House Dres Farm##1
step
goto 42.00,59.59
.click Sathram House##0103069
.' Enter the Sathram House |goto 41.96,59.64 < 1 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 41.66,59.99
.click Suspicious Rug##0103073
.' Investigate the Dres Farmhouses |q A Favor Returned##0103023/13/1/Investigate the Dres Farmhouses##1
step
goto 41.89,59.81
.talk Naryu Virian##0103081
..turnin A Favor Returned##0103023
..accept The Mournhold Underground##0103028
step
goto 41.66,59.99
.click Mournhold Underground##0103074
.' Enter the Mournhold Underground |goto mournholdsewers_base 39.87,84.72 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto mournholdsewers_base 29.58,75.10
.talk Naryu Virian##0103081
.' Follow Naryu Into the Sewers |q The Mournhold Underground##0103028/2/2/Talk to Naryu##1
step
goto 29.24,71.03
.' Jump down here |q The Mournhold Underground##0103028/3/1/Follow Naryu Into the Sewers##1
step
goto 35.78,61.63
.click Stone Slab##0523002
.' Search for the Hidden Door |q The Mournhold Underground##0103028/4/1/Search for the Hidden Door##1
step
goto mournholdsewers_base 34.65,61.74
.click Stone Lever##0523003
.' Loosen the Stuck Lever |q The Mournhold Underground##0103028/5/5/Loosen the Stuck Lever##1
step
goto 30.54,59.48
.click Stone Lever##0523003
.' Loosen the Stuck Lever |q The Mournhold Underground##0103028/6/5/Loosen the Stuck Lever##1
step
goto Mournhold Sewers 27.91,63.00
.click Ladder##0523004
.click Stone Lever##0523003 |q The Mournhold Underground##0103028/7/5/Loosen the Stuck Lever##1
step
goto 35.22,61.87
.kill Alit##0093107 |tip Collect Alit Grease then go to the Stone Lever, the Alit are all around the room
.click Stone Lever##0523003
.' _<Apply Alit Grease>_
.' Open the Hidden Door |q The Mournhold Underground##0103028/7/1/Open the Hidden Door##1
step
goto 35.43,61.66
.click Mournhold Sewer##0523005
.' Go through the doorway |goto 36.86,61.68 < 1 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 39.89,57.33
.talk Naryu Virian##0103081 |q The Mournhold Underground##0103028/8/1/Talk to Naryu##1
step
goto 51.15,58.87
.' Follow the path down |goto 51.15,58.87 < 10 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 56.19,50.95
.' Follow the path |goto 56.19,50.95 < 10 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 63.10,27.90
.' Follow the path |goto 63.10,27.90 < 10 |c |noway |q The Mournhold Underground##0103028/11 |future
step
goto 48.13,37.72
'Find Whoever Activated the Wards |q The Mournhold Underground##0103028/9/1/Find Whoever Activated the Wards##1
.' Kill Maulborn enemies
.' Defeat the Maulborn Assault |q The Mournhold Underground##0103028/10/1/Defeat the Maulborn Assault##1
step
goto mournholdsewers_base 61.56,28.60
.' Follow the path |goto mournholdsewers_base 61.56,28.60 < 10 |c |noway |q The Mournhold Underground##0103028/11
step
goto 70.06,27.17
.click Deshaan##0103045
.' Leave the Mournhold Sewers |goto deshaan_base 52.11,47.96 < 1 |c |noway |q The Mournhold Underground##0103028/11
step
goto mournhold_base 25.65,70.29
.talk Farona Telvanni##0523001 |q The Mournhold Underground##0103028/11/1/Go to the Mages Guild##1
step
goto mournhold_base 29.55,81.04
.talk Ordinator##0093016 |q The Mournhold Underground##0103028/12/1/Talk to an Ordinator##1
step
goto mournhold_base 29.60,81.03
.talk Temple Ordinator##0093016
..turnin The Mournhold Underground##0103028
..accept The Seal of Three##0103030
step
goto mournhold_base 43.39,44.94
.' Follow the path up |goto mournhold_base 43.39,44.94 < 10 |c |noway |q The Seal of Three##0103030
step
goto 48.03,42.45
.talk Hand of Almalexia##0093054 |q The Seal of Three##0103030/1/1/Talk to Almalexia##1
step
goto 48.55,38.46
.click Tribunal Temple##0093060
.' Enter the Tribunal Temple |goto tribunaltemple_base 50.21,80.81 < 1 |c |noway
step
goto tribunaltemple_base 42.04,70.23
.' Follow the path |goto tribunaltemple_base 42.04,70.23 < 10 |c |noway |q The Seal of Three##0103030/3
step
goto 35.98,68.13
.click Daedric Portal##0483001
.' Close the Daedric Portal |q The Seal of Three##0103030/3/1/Close the Daedric Portals##1 |count 1
step
goto 27.40,63.60
.' Follow the path |goto 27.40,63.60 < 10 |c |noway |q The Seal of Three##0103030/3
step
goto 43.84,34.22
.' Follow the path |goto 43.84,34.22 < 10 |c |noway |q The Seal of Three##0103030/3
step
goto 49.84,41.63
.click Daedric Portal##0483001
.' Close the Daedric Portall |q The Seal of Three##0103030/3/1/Close the Daedric Portals##1 |count 2
step
goto 57.20,35.62
.' Follow the path |goto 57.20,35.62 < 10 |c |noway |q The Seal of Three##0103030/3
step
goto 69.24,59.61
.' Follow the path |goto 69.24,59.61 < 10 |c |noway |q The Seal of Three##0103030/3
step
goto 67.08,66.85
.click Daedric Portal##0483001
.' Close the Daedric Portall |q The Seal of Three##0103030/3/1/Close the Daedric Portals##1 |count 3
step
goto 52.41,75.29
.' Follow the path |goto 52.41,75.29 < 10 |c |noway |q The Seal of Three##0103030/4
step
goto 29.26,77.17
.' Follow the path |goto 29.26,77.17 < 10 |c |noway |q The Seal of Three##0103030/4
step
goto 19.44,77.17
.click Altar of Almalexia##0403003
.' Pray at the Almalexia's Altar |q The Seal of Three##0103030/4/1/Pray at Almalexia's Altar##1
step
goto tribunaltemple_base 21.33,78.35
.talk Hand of Almalexia##0093054 |q The Seal of Three##0103030/5/1/Talk to Almalexia##1
step
goto 48.82,21.57
.click Altar of Sotha Sil##0403004
.' Pray at Sotha Sil's Altar |q The Seal of Three##0103030/6/1/Pray at Sotha Sil's Altar##2
step
goto 50.29,27.64
.talk Hand of Almalexia##0093054 |q The Seal of Three##0103030/7/2/Talk to Almalexia##1
step
goto tribunaltemple_base 50.02,38.49
.' There will be a Dwarvern Mechanism on both yoru sides
.' Pull each 3 times and collect 5 Dynao Cores and 3 Spinning gears
.kill Dwarven Spider##1133004+
.kill Dwarven Sphere##0103119+
.' Collect 3 Spinning Gears
.' Collect 5 Dynamo Cores
.talk Arbiter of Perfection##0403004
..' Insert 3 Gears
..' Insert 5 Cores
.kill Arbiter of Perfection##0403004
.' Pas Sotha Sil's Trial  |q The Seal of Three##0103030/8/1/Pass Sotha Sil's Trial##1
step
goto tribunaltemple_base 49.78,39.10
.talk Enigma of Sotha Sil##0403005 |q The Seal of Three##0103030/9/1/Receive Sotha Sil's Blessing##1
step
goto 81.99,75.32
.click Altar of Vivec##0403007
.' Find Vivec's Cloister |q The Seal of Three##0103030/10/1/Find Vivec's Cloister##1
step
goto 76.75,73.37
.talk Hand of Almalexia##0093054 |q The Seal of Three##0103030/11/2/Talk to Almalexia##1
step
goto 71.62,68.09
.talk Vamen##0403007
..' Tell him it was not his fault
.talk Belronen Telvanni##0403008
.' Investigate the Scene |q The Seal of Three##0103030/12/2/Investigate the Scene##1
step
goto tribunaltemple_base 67.92,68.12
.talk Galdsa Dres##0403009
.talk Morami Hlaalu##0403010
.talk Talnus Indoril##0403011
.talk Fenila Redoran##0403012
.' Investigate the Scene |q The Seal of Three##0103030/13/2/Investigate the Scene##1
step
goto 69.12,69.95
.talk Morami Hlaalu##0403010
..' Tell her it was her fault that the murder happened
.' Uncover the traitor |q The Seal of Three##0103030/14/2/Uncover the Traitor##1
step
goto tribunaltemple_base 68.56,68.26
.talk Enigma of Vivec##0403013
.' Recieve Vivec's Blessing |q The Seal of Three##0103030/15/1/Receive Vivec's Blessing##1
step
goto 61.50,51.68
.click High Chapel of the Three##0403002
.' Enter the High Chapel of the Three |q The Seal of Three##0103030/16/1/Enter the High Chapel of the Three##1
step
goto tribunaltemple_base 50.84,47.95
.' Click the Relics in this order:
.click Relic of Almalexia##0403010
.click Relic of Sotha Sil##0403009
.click Relic of Vivec##0403008 |tip The Relics are in a circle around the corners of the room
.kill Sathram##0403014
.' Defeat the Maulborn Priest Sathram |q The Seal of Three##0103030/17/1/Defeat Maulborn Priest Sathram##1
step
goto 59.68,52.63
.click Tribunal Temple##0093060
.' Leave the High Chapel of the Three |goto 61.03,51.83 < 1 |c |noway |q The Seal of Three##0103030
step
goto 50.20,75.00
.talk Hand of Almalexia##0093054
..turnin The Seal of Three##0103030
..accept Chasing the Magistrix##0403001
step
goto tribunaltemple_base 50.31,81.55
.click Mournhold##100064
.' Leave the Tribunal Temple |goto mournhold_base 48.50,38.67 < 1 |c |noway |q Chasing the Magistrix##400001/1 |complete if dist() > 150
step
goto mournhold_base 38.65,58.49
.' Follow the path |goto mournhold_base 38.65,58.49 < 10 |c |noway |q Chasing the Magistrix##400001/1 |complete if dist() > 250
step
goto mournhold_base 28.94,81.82
.' Follow the road |goto mournhold_base 28.94,81.82 < 10 |c |noway |q Chasing the Magistrix##400001/1 |complete if dist() > 300
step
goto deshaan_base 38.80,56.05
.wayshrine Mournhold
step
goto deshaan_base 34.55,55.02
.talk Raynor Vanos##0153270
..accept The Dungeon Delvers##0103057
step
goto 33.12,55.24
.click Raynor's Journal: Bthanual##0103185
.' Enter Bthanual |q The Dungeon Delvers##0103057/1/1/Enter Bthanual##1
step
goto bthanual_base 37.00,63.46
.talk Kireth Vanos##0973002
.' Find Kireth Vanos |q The Dungeon Delvers##0103057/2/1/Find Kireth Vanos##1
step
goto 37.71,48.31
.' Press _E_ to use the Capture Rod on Dwarven Spiders
.' Use the Rod to Capture a Dwarven Spider |q The Dungeon Delvers##0103057/3/1/Use Rod To Capture a Dwarven Spider##1
step
goto 47.76,23.19
.talk Kireth Vanos##0973002
.' Find Kireth Vanos |q The Dungeon Delvers##0103057/4/1/Find Kireth Vanos##1
step
goto 37.56,47.91
.kill Dwarven Spider##1133004
.' Press _E_ to use the
.' Use the Rod on Defeated Spiders |q The Dungeon Delvers##0103057/5/1/Use Rod on Defeated Spiders##1
step
goto 69.22,14.05
.talk Kireth Vanos##0973002
..turnin The Dungeon Delvers##0103057
..accept The Light Fantastic##0873001
step
goto 61.58,14.03
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing West
.' Move directly to the square when you are ready to continue |goto 61.58,14.03 < 1 |c |noway |q The Light Fantastic##0873001/1
step
goto 52.08,13.56
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing South
.' Move directly to the square when you are ready to continue |goto 52.08,13.56 < 1 |c |noway |q The Light Fantastic##0873001/1
step
goto bthanual_base 51.34,23.13
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing East
.' Move directly to the square when you are ready to continue |goto 51.34,23.13 < 1 |c |noway |q The Light Fantastic##0873001/1
step
goto 70.28,32.09
.' Click the Dwarven Prism
.' Keep clicking it until the beam is facing West
.' Adjust the Prisms |q The Light Fantastic##0873001/1/1/Adjust the Prisms##1
step
goto 60.97,36.67
.click Inner Chamber##2863002
.' Open the Huge Door |q The Light Fantastic##0873001/2/1/Open the Huge Door##1
step
goto 62.56,46.31
.' Press _E_ to use the Control Rod on the Greatspider
.' Use the Rod on the Greatspider |q The Light Fantastic##0873001/3/1/Use Rod on Greatspider##1
step
goto bthanual_base 61.39,47.86
.kill Dwarven Greatspider##0873003
.' Defeat and Loot the Greatspider |q The Light Fantastic##0873001/4/1/Defeat and Loot Greatspider##1
step
goto 61.11,49.78
.click Dwarven Chest##0493010
.' Open Dwarven Chest |q The Light Fantastic##0873001/5/1/Open Dwarven Chest##1
step
goto 60.66,38.07
.click Prism Chamber##0873001
.' Enter the Prism Chamber |goto 60.84,36.19 < 1 |c |noway |q The Light Fantastic##0873001
step
goto 61.66,33.65
.talk Kireth Vanos##0973002
..turnin The Light Fantastic##0873001
step
goto bthanual_base 48.03,23.12
'Follow the path |goto bthanual_base 48.03,23.12 < 10 |c |noway |q Honor Bound##100032/1 |future |complete if dist() > 100
step
goto 47.00,94.63
.click Deshaan##100045
.' Leave Bthanual |goto deshaan_base 33.10,55.24 < 1 |c |noway |q Honor Bound##100032/1 |future |complete if dist() > 400
step
goto deshaan_base 34.73,58.53
.' Cross the bridge |goto deshaan_base 34.73,58.53 < 10 |c |noway |q Honor Bound##100032/1 |future |complete if dist() > 300
step
goto deshaan_base 32.08,60.02
.talk Acolyte Krem##0103274
..accept Honor Bound##0103032
step
goto deshaan_base 27.10,54.99
.wayshrine Muth Gnarr Hills
step
goto 24.11,56.62
.' Follow the road |goto 24.11,56.62 < 10 |c |noway |q Honor Bound##0103032/1
step
goto 25.07,56.99
.talk Healer Senar##0103277 |q Honor Bound##0103032/1/1/Talk to Healer Senar##1
step
goto 25.33,57.11
.talk Hamen Athren##0103278
.' Trade for a Dunmer Relic |q Cultural Exchange##0103024/1/1/Trade for a Dunmer Relic##3
step
goto 27.03,58.95
.' Follow the path |goto 27.03,58.95 < 10 |c |noway |q Honor Bound##0103032/2
step
goto 26.84,59.50
.talk Dolril Belvayn##0103282
.' Find Dolril Belvayn |q Honor Bound##0103032/2/1/Find Dolril Belvayn##1
step
goto 28.24,59.81
.talk Healer Ravel##0103283
..accept The Medallions of Saint Veloth##0103033
step
goto 28.72,61.02
.kill Plague Stalker##0103032+
.' Collect 6 Medallions from Husks |q The Medallions of Saint Veloth##0103033/1/1/Collect Medallions from Husks##1
step
goto 27.56,60.41
.talk Muth Gnaar Monk##0103286
.' Rescue the Afflicted Monk |q Honor Bound##0103032/3/1/Rescue Afflicted Commoners and Monks##1 |count 1
step
goto deshaan_base 27.86,61.27
.talk Afflicted Commoner##0103281
.' Rescue the Afflicted Commmoner |q Honor Bound##0103032/3/1/Rescue Afflicted Commoners and Monks##1 |count 2
step
goto deshaan_base 27.59,61.16
.talk Healer Hlaren##0103279 |q Honor Bound##0103032/3/1/Rescue Afflicted Commoners and Monks##1 |count 3
step
goto deshaan_base 28.80,62.91
.talk Afflicted Commoner##0103281
.' Rescue the Afflicted Commmoner |q Honor Bound##0103032/3/1/Rescue Afflicted Commoners and Monks##1 |count 4
step
goto 28.62,63.09
.talk Afflicted Commoner##0103281
.' Rescue the Afflicted Commmoner |q Honor Bound##0103032/3/1/Rescue Afflicted Commoners and Monks##1 |count 5
step
'Next to you
.talk Healer Hlaren##0103279 |q Honor Bound##0103032/4/1/Talk to Healer Hlaren##1
step
goto deshaan_base 30.10,61.05
'Follow the path |goto deshaan_base 30.10,61.05 < 10 |c |noway |q Honor Bound##0103032/5
step
goto 31.16,60.62
'Follow the path |goto 31.16,60.62 < 10 |c |noway |q Honor Bound##0103032/5
step
goto 31.04,60.92
.talk Dolril Belvayn##0103282
.' Rescue Dolril Belvayn |q Honor Bound##0103032/5/1/Rescue Dolril Belvayn##1
step
goto 30.18,62.21
.click Monastery##0103081
.' Enter the Monastery |goto 30.22,62.26 < 1 |c |noway |q Honor Bound##0103032/9 |future
step
goto 30.79,62.73
'Follow the path down and Find the Tear of Saint Veloth |q Honor Bound##0103032/6/1/Find the Tear of Saint Veloth##1
step
goto 30.40,62.47
.kill Wisewoman Malinu Laetha##0103290 |q Honor Bound##0103032/7/2/Kill Malinu##1
step
goto deshaan_base 30.37,62.46
.click Tear of Saint Veloth##0103083
.' Recover the Tear of Saint Veloth |q Honor Bound##0103032/7/1/Recover the Tear of Saint Veloth##1
step
goto deshaan_base 30.76,62.78
.talk Dolril Belvayn##0103282 |q Honor Bound##0103032/8/1/Talk to Dolril Belvayn##1
step
goto 30.21,62.25
.click Muth Gnaar##0103084
.' Leave the Monastery |goto 30.17,62.21 < 1 |c |noway |q Honor Bound##0103032/9
step
goto 27.32,62.21
.talk Tennus Andalen##0103289
..accept Burning Revenge##0103034
step
goto 25.85,61.62
.click Southern Supplies##0103078
.' Torch the Southern Supplies |q Burning Revenge##0103034/1/1/Torch Southern Supplies##1
step
goto 25.42,61.22
.click Western Supplies##0103079
.' Torch the Western Supplies |q Burning Revenge##0103034/1/1/Torch Western Supplies##3
step
goto 26.49,61.10
.click Eastern Supplies##0103080
.' Torch the Eastern Supplies |q Burning Revenge##0103034/1/1/Torch Eastern Supplies##2
step
goto 25.39,60.68
.kill Ashkhan Ginasa##0103291 |q Honor Bound##0103032/9/1/Kill Ashkhan Ginasa##1
step
goto 25.82,57.62
.talk Tennus Andalen##0103289
..turnin Burning Revenge##0103034
step
goto 25.20,57.07
.talk Healer Ravel##0103283
..turnin The Medallions of Saint Veloth##0103033
step
goto 25.14,57.09
.talk Dolril Belvayn##0103282
..turnin Honor Bound##0103032
step
'Open your map:
.' Click the Mournhold Wayshrine
.' Travel to the Mournhold Wayshrine |goto 38.55,56.16 < 10 |c |noway |q By Invitation Only##0103026/1 |future
step
goto mournhold_base 28.86,81.80
.' Enter Mournhold here |goto mournhold_base 28.86,81.80 |c |noway |q By Invitation Only##0103026/1 |future
step
goto 71.94,51.85
.talk Nosaleeth##0103194
..accept By Invitation Only##0103026
step
goto 68.35,50.48
.talk Geirvarda Frostwind##0103190
.' Persuade her
.' Acquire a Shad Astula Invitation |q By Invitation Only##0103026/1/1/Acquire a Shad Astula Invitation##1
step
goto 71.93,44.23
.talk The Boatmaster##0103204
..' Tell him you have an invitation
.' Take the Boat Across the River |goto deshaan_base 55.54,41.27 < 1 |c |noway |q Vision Quest##0103036 |future
step
goto deshaan_base 55.98,40.37
.talk Adras Sarethi##0103259
.' Trade for a Dunmer Book |q Cultural Exchange##0103024/1/1/Trade for a Dunmer Book##1
step
goto deshaan_base 56.03,39.32
.talk Registrar Bameni##0103263 |q By Invitation Only##0103026/3/1/Talk to the Registrar##1
step
goto 56.12,38.30
.' Follow the path |goto 56.12,38.30 < 10 |c |noway |q By Invitation Only##0103026/4
step
goto deshaan_base 58.16,38.53
.wayshrine Shad Astula
step
goto 59.70,33.11
.click Arch-Mage's Office##0103091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway |q By Invitation Only##0103026/4
step
goto 59.75,32.89
.talk Arch-Mage Valeyn##0103342
.' Find Arch-Mage Valeyn |q By Invitation Only##0103026/4/1/Find Arch-Mage Valeyn##1
step
goto 59.84,32.53
.click Vision Orb##0103092
.' Touch the Vision Orb |q By Invitation Only##0103026/5/1/Touch the Vision Orb##1
step
goto deshaan_base 59.88,32.41
.' Pay attention to the pattern, and repeat it back |tip If you mess up, you can click the green vision orb to watch the pattern again.
.' Repeat the Sequence of Lights |q By Invitation Only##0103026/6/1/Repeat the Sequence of Lights##1
step
goto 59.80,32.69
.talk Arch-Mage Valeyn##0103342
..turnin By Invitation Only##0103026
..accept School Daze##0103035
step
goto 59.72,33.00
.click Shad Astula##0103093
.' Leave the Arch-Mage's Office |goto 59.69,33.10 < 1 |c |noway |q School Daze##0103035/1
step
goto 57.31,34.14
.' Follow the path up |goto 57.31,34.14 < 10 |c |noway |q School Daze##0103035/1
step
goto 55.55,35.20
.talk Hadmar the Thin-Boned##0103193
.' Assist Hadmar the Thin-Boned |q School Daze##0103035/1/1/Assist Hadmar the Thin-Boned##3
step
goto deshaan_base 55.64,35.38
.click Hadmar's Totem##0103094
.' Use Hadmar's Totem to Rescue Student |q School Daze##0103035/2/2/Use Hadmar's Totem to Rescue Student##1 |tip You may need to sprint up the rocks here. Once on top of the rock, talk to the student
step
goto 55.45,35.27
.talk Hadmar the Thin-Boned##0103193 |q School Daze##0103035/3/2/Talk to Hadmar##1
.' Assist Hadmar the Thin-Boned |q School Daze##0103035/4/1/Assist Hadmar the Thin-Boned##3
step
goto 56.92,34.39
.' Follow the path down |goto 56.92,34.39 < 10 |c |noway |q School Daze##0103035/4
step
goto deshaan_base 60.30,36.33
.talk Tedras Relvi##0103192
.' Assist Tedras Relvi |q School Daze##0103035/4/1/Assist Tedras Relvi##2
step
goto 60.18,36.05
.click Book of Excellent Teachings##0103096
.click Eastern Sphere##0103095
.' Click this sphere until the Blue Star shape is shown
.click Southern Sphere##0103097
.' Click this sphere until the Teal Crescent shape is shown
.click Western Sphere##0103098
.' Click this sphere until the Red Full Moon shape is shown
.kill Old Snapper##0103351
.' Solve the Riddle of the Pond |q School Daze##0103035/5/3/Solve the Riddle of the Pond##1
step
goto 61.02,35.24
.' Follow the path up |goto 61.02,35.24 < 10 |c |noway |q School Daze##0103035/6
step
goto 61.23,36.56
.talk Lena Dalvel##0103197
.' Assist Lena Dalvel |q School Daze##0103035/6/1/Assist Lena Dalvel##1
step
goto 60.82,36.76
.' Use the Wand of Finding on Shadow Clucks around this area
.kill Shadow Cluck##0103352
.click Lost Amulet##0103099
.' Use the Wand to Find the Lost Amulet |q School Daze##0103035/7/4/Use the Wand to Find the Lost Amulet##1
step
goto 61.23,36.56
.talk Lena Dalvel##0103197
.' Assist Lena Dalvel |q School Daze##0103035/8/4/Talk to Lena##1
step
goto 59.69,33.11
.click Arch-Mage's Office##0103091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway |q School Daze##0103035
step
goto 59.77,32.80
.talk Arch-Mage Valeyn##0103342
..turnin School Daze##0103035
..accept Vision Quest##0103036
step
goto 59.85,32.48
.click Library Vault##0103100
.' Enter the Library Vault |q Vision Quest##0103036/1/1/Enter the Library##1
step
goto shadastula_base 70.08,25.88
.' Follow the path |goto shadastula_base 70.08,25.88 < 10 |c |noway |tip You will be captured and sent to a cell |q Vision Quest##0103036/3
step
goto deshaan_base 62.33,37.20
.talk Lena Dalvel##0103197 |q Vision Quest##0103036/3/1/Talk to Lena Dalvel##1
step
goto 62.50,37.12
.talk Tedras Relvi##0103192 |q Vision Quest##0103036/3/1/Talk to Tedras Relvi##2
step
goto 62.61,37.21
.click Locked Gate##0103101
.' Examine the Gate |q Vision Quest##0103036/4/1/Examine the Gate##1
step
goto 62.45,37.11
.talk Valeyn's Familiar##0103355 |q Vision Quest##0103036/5/1/Talk to Valeyn's Familiar##1
step
goto 62.38,37.10
.click Banekin Portal##0103102
.' Enter the portal |goto deshaan_base 62.67,36.90 < 1 |c |noway |q Vision Quest##0103036/6
step
goto deshaan_base 61.82,37.01
.click Shad Astula##0103093
.' Leave the building |goto deshaan_base 61.73,36.98 < 1 |c |noway |q Vision Quest##0103036/6
step
goto 62.28,35.81
.click Instructor Housing##0103103
.' Enter the Instructor Housing |goto 62.39,35.83 < 1 |c |noway |q Vision Quest##0103036/6
step
goto 62.83,35.94
.talk Hadmar the Thin-Boned##0103193
.' Find Hadmar the Thin-Boned |q Vision Quest##0103036/6/1/Find Hadmar the Thin-Boned##1
step
goto 62.38,35.82
.click Shad Astula##0103093
.' Leave the Instructor Housing |goto 62.31,35.81 < 1 |c |noway |q Vision Quest##0103036/7
step
goto 61.79,33.21
.click Hadmar's Totem##0103094
.' Launch up onto the Rocks |goto 61.39,32.58 < 1 |c |noway |q Vision Quest##0103036/7
step
goto 61.18,32.51
.click Lena's Lockbox##0103104
.' Find Lena's Lockbox |q Vision Quest##0103036/7/1/Find Lena's Lockbox##1
step
goto deshaan_base 61.21,32.51
.talk Lena Dalvel##0103197  |q Vision Quest##0103036/8/1/Talk to Lena Dalvel##1
step
goto 60.97,34.02
.' Use the Wand of Improved Finding on Scamps around this area
.' Collect 6 Scorched Scamp Hides |q Vision Quest##0103036/9/1/Collect Scorched Scamp Hide##2
step
goto 58.28,34.84
.kill Nix-Hound##1103047
.' Collect Illusion Dust |q Vision Quest##0103036/9/1/Collect Illusion Dust##1
step
goto 59.70,33.09
.click Arch-Mage's Office##0103091
.' Enter the Arch-Mage's Office |goto 59.71,33.00 < 1 |c |noway |q Vision Quest##0103036/10
step
goto deshaan_base 59.82,32.60
.' Go to the Library Trap Door |q Vision Quest##0103036/10/1/Go to Library Trap Door##1
step
goto 59.85,32.44
.talk Tedras Relvi##0103192 |q Vision Quest##0103036/11/1/Talk to Tedras Relvi##1
step
goto 59.84,32.48
.click Library Vault##0103100
.' Enter the Library Vault |goto shadastula_base 81.57,33.68 < 1 |c |noway |q Vision Quest##0103036/13
step
goto 67.36,29.74
.' Follow the path |goto 67.36,29.74 < 10 |c |noway |q Vision Quest##0103036/13
step
goto 51.33,80.45
.' Follow the path |goto 51.33,80.45 < 10 |c |noway |q Vision Quest##0103036/13
step
goto 27.94,49.49
.kill Maulborn General Darvasen##0853003 |q Vision Quest##0103036/13/1/Defeat Maulborn General Darvasen##1
step
goto shadastula_base 28.08,42.65
.click Jagged Lens of Compulsion##0853001
.' Destroy the Jagged Lens of Compulsion |q Vision Quest##0103036/14/1/Destroy the Jagged Lens of Compulsion##1
step
goto deshaan_base 55.20,34.50
.talk Lena Dalvel##0103197 |q Vision Quest##0103036/16/2/Talk to Lena Dalvel##1
step
goto 55.69,34.60
.click Shad Astula##0103093
.' Leave the Arch-Mage's Office |goto 55.75,34.65 < 1 |c |noway |q Vision Quest##0103036/16
step
goto 57.11,35.72
.talk Arch-Mage Valeyn##0103342 |q Vision Quest##0103036/16/1/Talk to Arch-Mage Valeyn##1
step
goto 58.65,36.89
.' Follow the path |goto 58.65,36.89 < 10 |c |noway |q Vision Quest##0103036
step
goto 55.94,39.11
.' Enter the building |goto 55.94,39.11 < 10 |c |noway |q Vision Quest##0103036
step
goto 56.05,40.75
.talk Lena Dalvel##0103197
..turnin Vision Quest##0103036
step
goto 55.58,41.19
.talk The Boatmaster##0103204
.' Take the Boat Across the River |goto mournhold_base 71.89,44.02 < 10 |c |noway |q Trade Negotiations##0103037/1 |future
step
goto mournhold_base 48.66,58.81
.' Follow the path down |goto 48.66,58.81 < 10 |c |noway |q Cultural Exchange##0103024
step
goto mournhold_base 45.58,57.23
.talk Rigurt the Brash##0103155
..turnin Cultural Exchange##0103024
step
goto mournhold_base 67.38,83.80
.' Follow the path |goto mournhold_base 67.38,83.80 < 10 |c |noway |q Trade Negotiations##0103037/1 |future
step
goto deshaan_base 52.32,57.58
.talk Apprentice Savur##0103381
..accept Trade Negotiations##0103037
step
goto 58.07,54.04
.talk Tevynni Hedran##0103383
.' Find the Hlaalu Trading Post |q Trade Negotiations##0103037/1/1/Find the Hlaalu Trading Post##1
step
goto 59.96,55.06
.' Follow the path |goto 59.96,55.06 < 10 |c |noway |q Trade Negotiations##0103037
step
goto 60.66,56.06
.talk Gulakhan Harrinat##0103387 |q Trade Negotiations##0103037/2/1/Talk to Gulakhan Harrinat##1
step
goto 62.95,57.19
.talk Iru-Ahan##0103392 |q Trade Negotiations##0103037/3/1/Talk to Iru-Ahan##1
step
goto 61.67,56.05
.' Look for the Ghosts |q Trade Negotiations##0103037/4/1/Look for the Ghosts##1
step
goto 61.69,55.92
.talk Farseer Bodani##0103393 |q Trade Negotiations##0103037/5/1/Talk to the Farseer##1
step
goto deshaan_base 61.73,55.93
.talk Raston Vendil##0103394 |q Trade Negotiations##0103037/6/1/Listen to Raston's Account##1
step
goto 61.76,55.93
.talk Raston Vendil##0103394
..turnin Trade Negotiations##0103037
step
goto 61.35,55.74
.talk Farseer Bodani##0103393
..accept The Trial of the Ghost Snake##0103038
step
goto deshaan_base 61.21,53.57
.wayshrine Ghost Snake Vale
step
goto 62.97,57.16
.' Follow the path |goto 62.97,57.16 < 10 |c |noway |q The Trial of the Ghost Snake##0103038/5 |future
step
goto 67.55,57.10
.click Risa's Journal##0103106
..accept Remembering Risa##0103039
step
goto 66.10,56.78
.' Use the Critter Sack on Rats around this area
.' Gather 8 Rats in the Bog |q The Trial of the Ghost Snake##0103038/1/1/Gather Rats in the Bog##1
.kill Giant Snake##0193047
.' Search Constrictors for an Amulet |q Remembering Risa##0103039/1/1/Search Constrictors for an Amulet##1
step
goto 71.31,61.71
.' Follow the path |goto 71.31,61.71 < 10 |c |noway |q The Trial of the Ghost Snake##0103038/5 |future
step
goto 73.12,61.80
.click Offering Bowl##0103108
.' Place the offering into the bowl |q The Trial of the Ghost Snake##0103038/2/1/Place the Offering at the Fang Spires##1
step
goto deshaan_base 73.13,61.80
.talk Ghost Snake##0103397 |q The Trial of the Ghost Snake##0103038/3/1/Talk to the Ghost Snake##1
step
goto 72.88,61.98
.kill Shadow Snake##0103398 |q The Trial of the Ghost Snake##0103038/4/1/Defeat the Shadow Snake##1
step
goto 73.11,61.76
.talk Ghost Snake##0103397
.' Seek the Ghost Snake's Advice |q The Trial of the Ghost Snake##0103038/5/1/Seek the Ghost Snake's Advice##1
step
.talk Ghost Snake##0103397
'Tell him that you are ready to go back |goto deshaan_base 60.39,56.28 < 1 |c |noway |q The Trial of the Ghost Snake##0103038/6
step
goto 61.32,55.75
.talk Farseer Bodani##0103393 |q The Trial of the Ghost Snake##0103038/6/1/Talk to the Farseer##1
step
goto 61.15,55.32
.click Farseer's Chest##0103110
.' Retrieve the Snake Totem |q The Trial of the Ghost Snake##0103038/7/1/Retrieve the Snake Totem##1
step
goto 61.28,55.65
.talk Farseer Bodani##0103393
.' Give Snake Totem to the Farseer |q The Trial of the Ghost Snake##0103038/8/1/Give Snake Totem to the Farseer##1
step
goto 61.32,55.73
.talk Farseer Bodani##0103393
.' Give the Snake totem to Farseer Bodani |q The Trial of the Ghost Snake##0103038/8/1/Give Snake Totem to the Farseer##1
step
goto deshaan_base 61.23,55.72
.click Campfire##0103111
.' Burn the Snake Totem |q The Trial of the Ghost Snake##0103038/10/1/Burn the Snake Totem##2
step
goto 61.33,55.73
.talk Farseer Bodani##0103393
..turnin The Trial of the Ghost Snake##0103038
step
goto 57.83,54.44
.' Follow the road |goto 57.83,54.44 < 10 |c |noway |q Chasing the Magistrix##400001 |complete if dist() > 100
step
goto 65.08,51.09
.' Follow the path |goto 65.08,51.09 < 10 |c |noway |q Chasing the Magistrix##400001 |complete if dist() > 500
step
goto 65.24,50.08
.talk Elynisi Arthalen##0103406
..turnin Chasing the Magistrix##0403001
..accept Restless Spirits##0103040
step
goto 69.55,47.38
.' Follow the path up |goto 69.55,47.38 < 10 |c |noway |q Restless Spirits##0103040/4 |future
step
goto 70.56,47.77
.click Selfora Inn##0103115
.' Escort Elynisi to the Inn |q Restless Spirits##0103040/1/1/Escort Elynisi to the Inn##1
step
goto 70.75,47.87
.talk Elynisi Arthalen##0103406 |q Restless Spirits##0103040/2/1/Listen to Elynisi and Meldras##1
step
goto 71.21,48.15
.' Follow the path up |goto 71.21,48.15 < 10 |c |noway
step
goto 71.24,47.69
.talk Aamela Rethandus##0103417
..accept Supply Run##0103041
step
goto 70.65,47.81
.click Selfora##0103116
.' Leave the Inn |goto 70.58,47.78 < 1 |c |noway |q Restless Spirits##0103040/4
step
goto 68.45,49.38
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.' Follow the path up |goto 68.45,49.38 < 10 |c |noway |q Restless Spirits##0103040/4
step
goto 65.80,47.99
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.click Selfora Temple##0103119
.' Enter the Selfora Temple |q Restless Spirits##0103040/4/1/Enter the Temple##1
step
goto 65.61,47.84
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.talk Forlorn One##0103422 |q Restless Spirits##0103040/5/1/Talk to the Forlorn One##1
step
goto 65.30,47.13
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.' Follow the path down |goto 65.30,47.13 < 10 |c |noway |q Restless Spirits##0103040/6
step
goto 64.38,46.84
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.click Holy Water Decanter##0103121
.' Find the Holy Water Decanter |q Restless Spirits##0103040/6/1/Find the Holy Water Decanter##1
step
goto 64.90,47.26
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.click Brazier##0093019
.' Use the Holy Water on the Brazier |q Restless Spirits##0103040/7/1/Use the Holy Water on the Brazier##1
step
goto 65.06,46.79
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.' Follow the path up |goto 65.06,46.79 < 10 |c |noway |q Restless Spirits##0103040/8
step
goto 65.45,47.73
.click Healing Supplies##0103118+
.' Collect Healing Supplies
.talk Forlorn One##0103422 |q Restless Spirits##0103040/8/1/Talk to the Forlorn One##1
step
.' Watch the dialogue
.' Observe the Vision of the Past |q Restless Spirits##0103040/9/1/Observe the Vision of the Past##1
step
goto 65.56,47.83
.talk Forlorn One##0103422
..turnin Restless Spirits##0103040
..accept Rescue and Revenge##0103042
step
goto 65.74,47.94
.click Selfora##0103116
.' Leave the Selfora Temple |goto 65.80,48.00 < 1 |c |noway |q Supply Run##0103041/1
step
goto 68.93,46.29
.click Healing Supplies##0103118 |tip Check the sides and insides of the building around this area
.' Collect Healing Supplies |q Supply Run##0103041/1/1/Collect Healing Supplies##1
step
goto 67.23,47.82
.click Fire##1093034
.' Extinguish the Fire |q Rescue and Revenge##0103042/1/2/Extinguish the Fire##1
step
goto 67.20,47.80
.click Salen House##0103124
.' Enter the Salen House |goto 67.13,47.75 < 1 |c |noway |q Rescue and Revenge##0103042/2
step
goto 66.90,47.66
.talk Rilen Arthalen##0103426
.' Rescue the Man |q Rescue and Revenge##0103042/2/1/Extinguish the Fire##1
step
goto 67.13,47.75
.click Selfora##0103116
.' Leave the Salen House |goto 67.16,47.77 < 1 |c |noway |q Rescue and Revenge##0103042/3
step
goto deshaan_base 67.56,48.71
.' Follow the path |goto deshaan_base 67.56,48.71 < 10 |c |noway |q Rescue and Revenge##0103042/3
step
goto 69.98,49.13
.click Fire##1093034
.' Extinguish the Fire |q Rescue and Revenge##0103042/3/3/Extinguish the Fire##1
step
goto 69.98,49.13
.click Henim House##0103123
.' Enter the Henim House |goto 70.08,49.09 < 1 |c |noway |q Rescue and Revenge##0103042/4
step
goto 70.33,49.03
.talk Orara Arthalen##0103425
.' Rescue the Woman |q Rescue and Revenge##0103042/4
step
goto 70.11,49.08
.click Selfora##0103116
.' Leave the Henim House |goto 70.02,49.11 < 1 |c |noway |q Rescue and Revenge##0103042/5
step
goto 70.52,47.76
.click Selfora Inn##0103115
.' Enter the Selfora Inn |goto 70.62,47.79 < 1 |c |noway |q Rescue and Revenge##0103042/5
step
goto 70.73,47.86
.talk Elynisi Arthalen##0103406 |q Rescue and Revenge##0103042/5/1/Talk to Elynisi Arthalen##1
step
goto 70.64,47.79
.click Selfora##0103116
.' Leave the Selfora Inn |goto 70.58,47.78 < 1 |c |noway |q Rescue and Revenge##0103042/6
step
goto 68.88,49.07
.click Town Hall##0103126
.' Enter the Town Hall  |goto deshaan_base 68.90,48.98 |q Rescue and Revenge##0103042/9 |future
step
goto 68.90,48.54
.' Follow the path down |goto 68.90,48.54 < 10 |c |noway |q Rescue and Revenge##0103042/7
step
goto deshaan_base 68.93,48.77
'Find Tidyn Arthalen |q Rescue and Revenge##0103042/7/1/Find Tidyn Arthalen##1
step
goto 68.93,48.79
.talk Forlorn One##0103422 |q Rescue and Revenge##0103042/8/1/Talk to the Forlorn One##1
step
goto 68.91,48.98
.click Selfora##0103116
.' Leave the Town Hall |goto 68.88,49.07 < 1 |c |noway |q Rescue and Revenge##0103042/9
step
goto 68.96,47.04
.talk Tidyn Arthalen##0103427 |q Rescue and Revenge##0103042/9/1/Talk to Tidyn at the Crater##1
step
goto 68.96,47.04
.kill Echo of Vox##0103423
.' Use the Holy Water Decantor on her when she is at low health
.' Capture the Echo of Vox |q Rescue and Revenge##0103042/10/1/Capture the Echo of Vox##1
step
goto 68.93,47.04
.talk Tidyn Arthalen##0103427 |q Rescue and Revenge##0103042/11/1/Talk to Tidyn Arthalen##1
step
goto deshaan_base 69.89,47.54
.talk Elynisi Arthalen##0103406 |q Rescue and Revenge##0103042/12/1/Talk to Elynisi Arthalen##1
step
goto 69.86,47.53
.talk Elynisi Arthalen##0103406
..turnin Rescue and Revenge##0103042
step
goto 69.93,47.97
.talk Acolyte Gami##0103428
..accept A Saint Asunder##0103043
step
goto 70.58,47.77
.click Selfora Inn##0103115
.' Enter the Selfora Inn |goto 70.62,47.79 < 1 |c |noway |q Supply Run##0103041
step
goto 71.25,47.70
.talk Aamela Rethandus##0103417
..turnin Supply Run##0103041
step
goto 70.66,47.80
.click Selfora##100116
.' Leave the Selfora Inn |goto 70.58,47.78 < 1 |c |noway |q The Ravaged Village##100044/1 |future |complete if dist() > 100
step
goto 71.37,49.81
.' Follow the road |goto 71.37,49.81 < 10 |c |noway |q The Ravaged Village##100044/1 |future |complete if dist() > 150
step
goto 72.09,54.02
.' Follow the road |goto 72.09,54.02 < 10 |c |noway |q The Ravaged Village##100044/1 |future|complete if dist() > 300
step
goto 77.38,52.85
.' Follow the path |goto 77.38,52.85 < 10 |c |noway |q The Ravaged Village##100044/1 |future |complete if dist() > 300
step
goto deshaan_base 82.08,54.68
.wayshrine Silent Mire
step
goto 83.15,53.07
.talk Vara-Zeen##0103439
..accept The Ravaged Village##0103044
step
goto 83.47,53.19
.' Follow the path |goto 83.47,53.19 < 10 |c |noway |q The Ravaged Village##0103044
step
goto 85.33,53.90
.talk Leel-Vata##0103442 |q The Ravaged Village##0103044/1/1/Talk to Leel-Vata##1
step
goto 88.70,52.88
.kill Sorceress Marra'var##0103444 |q The Ravaged Village##0103044/2/2/Kill Marra'Var##1
step
goto 88.70,52.88
.click Strongbox##0103129
.' Recover the Hist Branch |q The Ravaged Village##0103044/3/1/Recover the Hist Branch##2
step
goto 88.29,53.12
.' Kill Renrijra enemies
.' Recover 6 Sacred Stones |q The Ravaged Village##0103044/3/1/Recover Sacred Stones##1
step
goto 87.00,49.65
.talk Leel-Vata##0103442
..turnin The Ravaged Village##0103044
..accept The Saving of Silent Mire##0103045
step
goto 88.64,49.66
.talk Azeenus##0103447
..accept Cold-Blooded Vengeance##0103046
step
goto 86.57,48.35
.click Pirate Strongbox##0103131
.' Find the Key to the Chains |q The Saving of Silent Mire##0103045/1/1/Find the Key to the Chains##1
step
goto 87.01,48.90
.click Slave Chains##0103132
.' Free the Argonian Captive |q The Saving of Silent Mire##0103045/2/1/Free Argonian Captives##1 |count 3
step
goto 89.04,47.11
.click Slave Chains##0103132
.' Free the Argonian Captive |q The Saving of Silent Mire##0103045/2/1/Free Argonian Captives##1 |count 6
step
goto deshaan_base 88.18,48.06
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 1
step
goto 88.26,47.92
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 2
step
goto 88.55,47.54
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 3
step
goto 88.53,47.15
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 4
step
goto 89.20,48.81
.click Slave Chains##0103132
.' Free the Argonian Captive |q The Saving of Silent Mire##0103045/2/1/Free Argonian Captives##1 |count 9
step
'Next to you:
.talk Shadow of Seeks-the-Night##0103443 |q The Saving of Silent Mire##0103045/3/1/Talk to Seeks-the-Night##1
step
goto deshaan_base 88.50,53.23
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 5
step
goto 88.35,53.36
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 6
step
goto 88.44,54.04
.click Boat##0103130
.' Burn the boat |q Cold-Blooded Vengeance##0103046/1/5/Burn Eight Boats##1 |count 7
step
goto 88.61,54.44
.click Boat##0103130
.' Burn the Khajit Boats |q Cold-Blooded Vengeance##0103046/1/1/Burn the Khajiit Boats##2
step
goto deshaan_base 90.08,49.53
'Get on the boat |goto deshaan_base 90.08,49.53 < 10 |c |noway |q Cold-Blooded Vengeance##0103046/1
step
goto 90.06,49.53
.' Follow the path up |goto 90.06,49.53 < 10 |c |noway |q Cold-Blooded Vengeance##0103046/1
step
goto 90.62,49.91
.click Forecastle##0103133
.' Enter the Forecastle |goto 90.61,49.99 < 1 |c |noway |q Cold-Blooded Vengeance##0103046/1
step
goto 90.66,50.50
.' Follow the path up |goto 90.66,50.50 < 10 |c |noway |q Cold-Blooded Vengeance##0103046/1
step
goto 90.56,50.25
.click Silent Mire##0103134
.' Enter the Silent Mire |goto 90.57,50.18 < 1 |c |noway |q Cold-Blooded Vengeance##0103046/1
step
goto 90.57,50.29
.' Go upstairs
.click Storm Warning Bell##0103135
.kill Captain Sa'dir##0103448 |q Cold-Blooded Vengeance##0103046/1/1/Kill Captain Sa'dir##1
step
goto 85.51,50.47
.talk Azeenus##0103447
..turnin Cold-Blooded Vengeance##0103046
step
goto 85.11,50.47
.talk Leel-Vata##0103442 |q The Saving of Silent Mire##0103045/4/1/Talk to Leel-Vata##1
step
goto 84.09,52.38
.' Mark Seeks-the-Night's Home |q The Saving of Silent Mire##0103045/5/1/Mark Seeks-the-Night's Home##1
step
goto deshaan_base 84.17,52.52
' Use _E_ to mark Seeks-the-Night's home
.' Mark Seeks-the-Night's Home |q The Saving of Silent Mire##0103045/5/1/Mark Seeks-the-Night's Home##1
step
goto deshaan_base 84.07,52.32
.click Seeks-the-Night's Hut##0103136
.' Enter Seeks-the-Night's Hut |goto deshaan_base 84.04,52.28 |c |noway |q The Saving of Silent Mire##0103045/7 |future
step
goto 83.88,51.92
.kill Shadow of Seeks-the-Night##0103443 |q The Saving of Silent Mire##0103045/7/1/Kill Seeks-the-Night##1
step
goto deshaan_base 84.03,52.22
.click Silent Mire##0103134
.' Leave Seeks-the-Night's home |goto 84.07,52.32 < 1 |c |noway |q The Saving of Silent Mire##0103045
step
goto 83.19,53.06
.talk Vara-Zeen##0103439
..turnin The Saving of Silent Mire##0103045
step
goto 84.90,52.14
.click Abandoned Mud Hut##0103137
.' Enter the Abandoned Mud Hut |goto 84.92,52.05 < 1 |c |noway |q Strange Guard Beasts##0103047/1 |future
step
goto 84.96,51.90
.talk Churasu##0103456
..accept Strange Guard Beasts##0103047
step
goto 84.96,51.90
.talk Churasu##0103456
.' Persuade her
.' Collect the Wasp Gizzards |q Strange Guard Beasts##0103047/1/1/Collect Wasp Gizzards##1
step
goto 84.92,52.03
.click Silent Mire##100134
.' Leave the Abandoned Mud Hut |goto 84.89,52.12 < 1 |c |noway |q Strange Guard Beasts##100047/2 |complete if dist() > 100
step
goto 87.63,54.43
.click Churasu's Hut##0103139
.' Enter Churasu's Hut |goto 87.68,54.51 < 1 |c |noway |q Strange Guard Beasts##0103047/2
step
goto 87.71,54.68
.click Churasu's Alchemy Journal##0103140
.click Alchemy Equipment##0103141
..' Add _Six Gizzards_
..' Add _Eighteen Troll Fat Lumps_
..' Add _Seventeen Pinches of Wisplight Powder_
.' Make the Concoction |q Strange Guard Beasts##0103047/2/1/Make the Concoction##1
step
goto 87.69,54.54
.click Silent Mire##100134
.' Leave Churasu's Hut |goto 87.66,54.47 < 1 |c |noway |q Strange Guard Beasts##100047/3 |complete if dist() > 100
step
goto 86.94,54.21
.' Press _E_ to use the Concoction
.' Splash the Tree with the Concoction |q Strange Guard Beasts##0103047/3/1/Splash Tree with the Concoction##1
step
goto 84.89,52.17
.click Abandoned Mud Hut##0103137
.' Enter the Abandoned Mud Hut |goto 84.91,52.06 < 1 |c |noway |q Strange Guard Beasts##0103047
step
goto 84.97,51.88
.talk Churasu##0103456
..turnin Strange Guard Beasts##0103047
step
goto 84.93,52.02
.click Silent Mire##100134
.' Leave the Abandoned Mud Hut |goto 84.89,52.12 < 1 |c |noway |q Bad Soldiers##100049/1 |future |complete if dist() > 100
step
goto 83.11,53.25
.' Follow the road |goto 83.11,53.25 < 10 |c |noway |q Bad Soldiers##100049/1 |future |complete if dist() > 200
step
goto deshaan_base 84.69,45.97
.wayshrine Tal'Deic Grounds
step
goto 82.85,46.36
.' Follow the road |goto 82.85,46.36 < 10 |c |noway |q Bad Soldiers##100049/1 |future |complete if dist() > 150
step
goto 79.80,46.42
.talk Sergeant Hadril##0103460
..accept Rules and Regulations##0103048
step
goto 77.66,44.59
.talk Fervyn##0103462
..accept Bad Soldiers##0103049
step
goto 77.40,46.63
.talk Commander Taldyn##0103464 |q Bad Soldiers##0103049/1/1/Talk to Commander Taldyn##1
step
goto deshaan_base 77.73,46.75
.talk Redoran Sentinel##0093138 |tip There may be several to talk to in this area
.kill Redoran Sentinel##0093138 |q Bad Soldiers##0103049/2/1/Challenge the Sentinels##1 |count 1
step
goto deshaan_base 77.46,45.14
.talk Redoran Sentinel##0093138 |tip There may be several to talk to in this area
.kill Redoran Sentinel##0093138 |q Bad Soldiers##0103049/2/1/Challenge the Sentinels##1 |count 2
step
goto deshaan_base 77.96,48.23
.talk Redoran Sentinel##0093138 |tip There may be several to talk to in this area
.kill Redoran Sentinel##0093138 |q Bad Soldiers##0103049/2/1/Challenge the Sentinels##1 |count 3
step
goto 77.64,46.60
.talk Commander Taldyn##0103464 |tip He walks around
..turnin Bad Soldiers##0103049
step
goto 76.23,46.40
.click Tal'Deic Keep##0103143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway |q Rules and Regulations##0103048/7 |future
step
goto 74.89,46.40
.talk General Gavryn Redoran##0103468 |q Rules and Regulations##0103048/1/1/Talk to General Gavryn Redoran##1
step
goto 76.11,46.37
'Find Ragna Stormcrag |q Rules and Regulations##0103048/2/1/Find Ragna Stormcrag##1
step
goto 76.11,46.37
.talk Ragna Stormcrag##0103470 |q Rules and Regulations##0103048/3/1/Talk to Ragna Stormcrag##1
step
goto 75.32,46.79
.' Follow the path down |goto 75.32,46.79 < 10 |c |noway |q Rules and Regulations##0103048/6 |future
step
goto 75.33,46.40
.talk Defender Furen##0103471 |q Rules and Regulations##0103048/4/1/Talk to Defender Furen##1
..' Persuade him
step
goto 75.62,46.27
.click General's Order 12008##0103146
.click Public Notice of Promotion##0103145
.' Check the Desk |q Rules and Regulations##0103048/5/1/Check the Desk##3
step
goto 75.63,46.43
.click General's Nightstand##0103147
.' Check the Nightstand |q Rules and Regulations##0103048/6/1/Check the Nightstand##1
step
goto 75.50,46.53
.click General's Wardrobe##0103148
.' Check the Wardrobe |q Rules and Regulations##0103048/6/1/Check the Wardrobe##2
step
goto 75.13,46.79
.' Follow the path up |goto 75.13,46.79 < 10 |c |noway |q Rules and Regulations##0103048/7
step
goto 76.15,46.40
.click Tal'Deic Fortress##0103144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway |q Rules and Regulations##0103048/7
step
goto 77.22,46.46
.talk Captain Valec Doronil##0103469 |q Rules and Regulations##0103048/7/1/Talk to Captain Valec Doronil##1
..' Tell him he is to be executed
step
goto 76.62,44.47
.click Private Dispatch (Secret!)##0103153
.' Find the New Retainer |q Rules and Regulations##0103048/7/1/Find the New Retainer##2
step
goto 76.24,46.40
.click Tal'Deic Keep##0103143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway |q Rules and Regulations##0103048
step
goto 76.16,46.41
.talk Ragna Stormcrag##0103470
..turnin Rules and Regulations##0103048
..accept What Lies Beneath##0103050
step
goto 76.14,46.42
.click Tal'Deic Fortress##0103144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway |q What Lies Beneath##0103050/1
step
goto 76.15,44.48
.' Follow the path |goto 76.15,44.48 < 10 |c |noway |q What Lies Beneath##0103050
step
goto 75.36,45.13
.click Tal'Deic Crypts##0103159
.' Enter the Tal'Deic Crypts |goto taldeiccrypts_base 25.53,10.72 |c |noway |q What Lies Beneath##0103050
step
goto taldeiccrypts_base 19.72,37.38
.talk Saryvn##0823001
..accept The Soldier's Alibi##0823001
step
goto 21.30,39.42
.' Kill Maulborn enemies
.' Find the Cage Key
.' Follow the path |goto 21.30,39.42 < 10 |c |noway |q What Lies Beneath##0103050/2
step
goto 23.46,56.63
.' Kill Maulborn enemies
.' Find the Cage Key
.talk Durel Gilveni##0823002
..' Intimidate him
..' Let him go
.' Find Durel Gilveni |q What Lies Beneath##0103050/2/1/Find Durel Gilveni##1
step
goto 54.87,68.63
.' Kill Maulborn enemies
.' Find the Cage Key
.' Follow the path |goto 54.87,68.63 < 10 |c |noway |q What Lies Beneath##0103050/3
step
goto 62.81,83.65
.' Kill Maulborn enemies
.' Find the Cage Key
.click General Gavryn Redoran##0823001
.' Find Proof of the General's Demise |q What Lies Beneath##0103050/3/1/Find Proof of the General's Demise##1
step
goto 62.81,83.65
.kill General Gavryn Redoran##0103468
.' Defeat the Imposter |q What Lies Beneath##0103050/4/1/Defeat the Imposter##1
step
goto taldeiccrypts_base 56.86,83.30
.' Kill Maulborn enemies |tip They are all around this area in this cave.
.' Find the Cage Key |q The Soldier's Alibi##0823001/1/Find the Cage Key##2
step
goto 76.82,72.36
.' Follow the path |goto 76.82,72.36 < 10 |c |noway |q The Soldier's Alibi##0823001/1
step
goto 75.08,47.57
.click Daedric Tome##0823002
.' Retrieve the Daedric Tome |q The Soldier's Alibi##0823001/1/1/Retrieve Daedric Tome##1
step
goto 38.94,65.60
.' Follow the path |goto 38.94,65.60 < 10 |c |noway |q The Soldier's Alibi##0823001
step
goto taldeiccrypts_base 25.13,63.95
'Follow the path |goto taldeiccrypts_base 25.13,63.95 < 10 |c |noway |q The Soldier's Alibi##0823001
step
goto 19.91,37.50
.talk Saryvn##0823001 |q The Soldier's Alibi##0823001/2
..' Tell him to take the book and you'll meet him back at the fort
step
goto 25.60,11.02
.click Deshaan##0103045
.' Leave the Tal'Deic Crypts |goto deshaan_base 75.38,45.16 < 1 |c |noway |q The Soldier's Alibi##0823001
step
goto 76.87,44.61
.talk Sergeant Maril##0103466
..turnin The Soldier's Alibi##0823001
step
goto 76.26,46.40
.click Tal'Deic Keep##0103143
.' Enter Tal'Deic Keep |goto 76.16,46.40 < 1 |c |noway |q What Lies Beneath##0103050/5
step
goto deshaan_base 74.93,46.41
.talk Captain Valec Doronil##0103469 |q What Lies Beneath##0103050/5/1/Talk to Captain Valec Doronil##1
step
goto 74.90,46.40
.talk Captain Valec Doronil##0103469
..turnin What Lies Beneath##0103050
step
goto 76.13,46.40
.click Tal'Deic Fortress##100144
.' Leave Tal'Deic Keep |goto 76.23,46.40 < 1 |c |noway |q Remembering Risa##100039/2 |complete if dist() > 100
step
goto deshaan_base 78.10,47.95
.talk Aneyda Uvaril##0103472 |q Remembering Risa##0103039/2/1/Give Amulet to Aneyda Uvaril##1
step
goto 78.09,48.01
.talk Aneyda Uvaril##0103472
..turnin Remembering Risa##0103039
step
goto 82.65,46.39
.' Follow the road |goto 82.65,46.39 < 10 |c |noway |q A Saint Asunder##100043/1 |complete if dist() > 300
step
goto 82.06,42.81
.' Follow the path |goto 82.06,42.81 < 10 |c |noway |q A Saint Asunder##100043/1 |complete if dist() > 250
step
goto 80.47,40.57
.talk Vestige of Saint Veloth##0103480
.' Find the Vestige of Saint Veloth |q A Saint Asunder##0103043/1/1/Find the Vestige of Saint Veloth##1
step
goto deshaan_base 78.98,39.63
.talk Priest Dilyne##0103481
..accept The Wounds in the World##0103051
step
goto 79.78,39.36
.click Reliquary Stone##0103160
.' Find a Reliquary Stone |q A Saint Asunder##0103043/2/1/Find Reliquary Stones##3 |count 1
.kill Watcher##0403002
.' Close the East Courtyard Portal |q The Wounds in the World##0103051/1/2/Close East Courtyard Portal##4
step
goto 78.02,39.64
.click Reliquary Stone##0103160
.' Find a Reliquary Stone |q A Saint Asunder##0103043/2/1/Find Reliquary Stones##3 |count 2
.kill Watcher##0403002
.' Close the Main Courtyard Portal |q The Wounds in the World##0103051/1/2/Close Main Courtyard Portal##1
step
goto 76.35,39.48
.' Follow the path up |goto 76.35,39.48 < 10 |c |noway |q The Wounds in the World##0103051/1
step
goto 76.33,37.90
.kill Watcher##0403002
.' Close the West Crypt Portal |q The Wounds in the World##0103051/1/2/Close West Crypt Portal##2
step
goto 76.89,37.65
.click Reliquary Stone##0103160
.' Find a Reliquary Stone |q A Saint Asunder##0103043/2/1/Find Reliquary Stones##3 |count 3
step
goto 77.49,37.67
.' Follow the path up |goto 77.49,37.67 < 10 |c |noway |q A Saint Asunder##0103043/3
step
goto 78.06,36.95
.click Reliquary Pendant##0103162
.' Find the Reliquary Pendant |q A Saint Asunder##0103043/3/2/Find the Reliquary Pendant##1
step
goto 79.25,36.43
.kill Watcher##0403002
.' Close the East Crypt Portal |q The Wounds in the World##0103051/1
step
goto deshaan_base 79.82,37.29
.click Reliquary Spire##0103163
.' Find the Reliquary Spire  |q A Saint Asunder##0103043/3/2/Find the Reliquary Spire##2
step
goto 77.74,36.34
.' Follow the path up |goto 77.74,36.34 < 10 |c |noway |q A Saint Asunder##0103043/4
step
goto 77.21,36.19
.talk Master Aron##0103482
.' Find Master Aron |q A Saint Asunder##0103043/4/1/Find Master Aron##1
step
goto 76.76,36.21
.talk Priest Dilyne##0103481 |q The Wounds in the World##0103051/2/1/Talk to Priest Dilyne##1
step
goto 76.86,36.27
.talk Priest Dilyne##0103481
..turnin The Wounds in the World##0103051
step
goto 75.74,37.80
.talk Acolyte Hlen##0103487
.' Locate Acolyte Hlen |q A Saint Asunder##0103043/5/1/Locate Acolyte Hlen##1
step
goto 75.58,37.79
.click Crypt##0093013
.' Enter the Crypt |goto 75.40,37.19 < 1 |c |noway |q A Saint Asunder##0103043/8 |future
step
goto 74.17,36.47
.click Saint Veloth's Skull##0103164
.' Recover Saint Veloth's Skull |q A Saint Asunder##0103043/6/1/Recover Saint Veloth's Skull##1
step
goto 75.21,36.43
.talk Vestige of Saint Veloth##0103480 |q A Saint Asunder##0103043/7/1/Talk to the Vestige of Saint Veloth##1
step
goto 75.40,37.12
.click Shrine of Saint Veloth##0103165
.' Leave the Crypt |goto 75.57,37.75 < 1 |c |noway |q A Saint Asunder##0103043/8
step
goto 76.95,36.27
.click Reliquary Pieces##0103166
.' Restore the Reliquary |q A Saint Asunder##0103043/8/1/Restore the Reliquary##1
step
goto 76.95,36.27
.talk Vestige of Saint Veloth##0103480 |q A Saint Asunder##0103043/9/1/Talk to Saint Veloth##1
step
goto 76.95,36.27
.talk Vestige of Saint Veloth##0103480
..turnin A Saint Asunder##0103043
step
goto 77.61,36.31
.talk Acolyte Eldri##0103489
..accept Healing Hearts##0103052
step
goto 81.70,37.50
.' Follow the road |goto 81.70,37.50 < 10 |c |noway |q Into the Mouth of Madness##100054/1 |future |complete if dist() > 300
step
goto deshaan_base 82.94,40.78
.wayshrine Eidolon's Hollow
step
goto 85.98,39.65
.talk Ordinator Gorili##0103493
..accept A Blow for Order##0103053
step
goto 86.42,40.57
.talk Ordinator Muron##0103494
..accept Into the Mouth of Madness##0103054
step
goto 86.56,40.89
.click Camp Fire##0103168
.' Watch the dialogue
.' Observe the Vision of Almalexia |q Into the Mouth of Madness##0103054/1/1/Sit by the Fire##1
step
goto deshaan_base 86.49,40.92
.' Observe the Vision of Almalexia |q Into the Mouth of Madness##0103054/2/1/Observe the Vision of Almalexia##1
step
goto 86.59,40.89
.talk Ordinator Muron##0103494 |q Into the Mouth of Madness##0103054/3/1/Talk to Ordinator Muron##1
step
goto 86.65,41.12
.talk Healer Dalen##0103496
..turnin Healing Hearts##0103052
step
goto 84.67,40.11
.' Follow the path up |goto 84.67,40.11 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 86.39,38.99
.' Follow the path |goto 86.39,38.99 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 86.23,35.66
.' Follow the path |goto 86.23,35.66 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 84.56,37.05
.' Follow the path up |goto 84.56,37.05 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 83.77,36.76
.click Daedric Ward##0103169
.' Destroy the Ward |q Into the Mouth of Madness##0103054/4/1/Destroy the Wards##1 |count 1
step
goto 84.91,36.52
.' Follow the path down |goto 84.91,36.52 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 87.49,36.62
.' Follow the path |goto 87.49,36.62 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 90.62,39.14
.' Follow the path |goto 90.62,39.14 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 90.99,41.83
.' Follow the path up |goto 90.99,41.83 < 10 |c |noway |q Into the Mouth of Madness##0103054
step
goto 90.47,42.43
.click Maulborn Ward##0103053
.' Destroy the Ward |q Into the Mouth of Madness##0103054/4/1/Destroy the Wards##1 |count 2
step
goto 90.71,39.09
.' Follow the path |goto 90.71,39.09 < 10 |c |noway |q Into the Mouth of Madness##0103054/4
step
goto 90.65,37.33
.' Follow the path up |goto 90.65,37.33 < 10 |c |noway |q Into the Mouth of Madness##0103054/4
step
goto 89.42,37.31
.click Spirit Ward##0103170
.' Destroy the Ward |q Into the Mouth of Madness##0103054/4/1/Destroy the Wards##1 |count 3
step
goto deshaan_base 90.24,36.04
.' Find the Entrance to Vox's Lair |q Into the Mouth of Madness##0103054/5/1/Find the Entrance to Vox's Lair##1
step
goto 90.24,36.04
.click The Hollow Cave##0103171
.' Enter Vox's Cave |goto eidolonshollow2_base 53.33,91.88 |c |noway |q The Judgment of Veloth##0843002/10 |future
step
goto eidolonshollow2_base 53.29,77.76
.talk Aspera the Forgotten##0843001
..turnin Into the Mouth of Madness##0103054
..accept Motive for Heresy##0843001
step
goto 49.45,39.87
.' Follow the path |goto 49.45,39.87 < 10 |c |noway |q Motive for Heresy##0843001/1
step
goto 36.74,39.29
.' Find the Western Anima Archive |q Motive for Heresy##0843001/1/1/Find the Western Anima Archive##1
step
goto 29.97,37.53
.click Anima Crystal##0843001
.' Use the Anima Crystal |goto eidolonshollow2_base 50.02,41.45 < 10 |c |noway |q Motive for Heresy##0843001/2
step
goto 50.31,40.77
.talk Aspera the Forgotten##0843001 |q Motive for Heresy##0843001/2/2/Talk to Aspera##1
step
goto 50.33,40.73
.' Witness Vox's Memory |q Motive for Heresy##0843001/3/1/Use the Anima Crystal and Witness Vox's Memory##1
step
goto eidolonshollow2_base 62.17,39.33
.' Find the Eastern Anima Archive |q Motive for Heresy##0843001/4/1/Find the Eastern Anima Archive##1
step
goto 68.09,37.46
.click Anima Crystal##0843001
.' Use the Anima Crystal |goto eidolonshollow2_base 50.45,35.40 < 10 |c |noway |q Motive for Heresy##0843001/5
step
goto eidolonshollow2_base 49.92,35.55
.talk Aspera the Forgotten##0843001 |q Motive for Heresy##0843001/5/2/Talk to Aspera##1
step
.' Watch the dialogue
.' Witness Vox's Memory |q Motive for Heresy##0843001/6/1/Use the Anima Crystal and Witness Vox's Memory##1
step
goto 66.50,25.79
.' Follow the path |goto 66.50,25.79 < 10 |c |noway |q Motive for Heresy##0843001/7
step
goto eidolonshollow2_base 56.15,20.11
.' Find the Central Anima Archive |q Motive for Heresy##0843001/7/1/Find the Central Anima Archive##1
step
goto 50.18,19.76
.click Anima Crystal##0843001
.' Use the Anima Crystal |goto eidolonshollow2_base 47.86,36.80 < 10 |c |noway |q Motive for Heresy##0843001/9
step
goto eidolonshollow2_base 48.12,36.04
.talk Aspera the Forgotten##0843001 |q Motive for Heresy##0843001/9/2/Talk to Aspera##1
step
.' Watch the dialogue
.' Witness Vox's Memory |q Motive for Heresy##0843001/9/1/Use the Anima Crystal and Witness Vox's Memory##1
step
goto 46.54,12.00
.' Follow the path up |goto 46.54,12.00 < 10 |c |noway |q Motive for Heresy##0843001
step
goto 49.70,9.06
.talk Aspera the Forgotten##0843001
..turnin Motive for Heresy##0843001
..accept The Judgment of Veloth##0843002
step
goto 49.52,6.26
.click Vox's Hollow##0843002
.' Enter Vox's Hollow |goto deshaan_base 90.08,28.33 < 1 |c |noway |q The Judgment of Veloth##0843002/10 |future
step
goto 90.17,26.09
'Enter the Hollow |q The Judgment of Veloth##0843002/1/1/Enter the Hollow##1
step
goto deshaan_base 90.28,24.86
.talk Magistrix Vox##0103424
..' Tell her that you would never help her
.' Confront Vox |q The Judgment of Veloth##0843002/2/1/Confront Vox##1
step
goto 90.30,24.71
.talk Meram Vox##0843003 |q The Judgment of Veloth##0843002/3/1/Talk to Meram Vox##1
step
goto 90.42,24.66
.talk Priest Malvari##0103504 |q The Judgment of Veloth##0843002/4/3/Talk to Priest Malvari##1
step
goto deshaan_base 91.20,24.90
.' Hit the Orbs to slow them down until they line up |q The Judgment of Veloth##0843002/5
step
goto deshaan_base 89.46,24.70
.kill The Keeper##0103508 |q The Judgment of Veloth##0843002/6/2/Defeat the Keeper to Free Ordinator Da'ravis##1
.' He will start channeling energy to the orbs around the platform that you need to kill
step
goto 90.31,24.71
.talk Meram Vox##0843003
..' Tell him what he has done
.' Convince Meram Vox to Join You |q The Judgment of Veloth##0843002/7/1/Convince Meram to Join You##1
step
goto 90.29,24.79
.click Portal to the Reservoir of Souls##0103172
.' Enter the Reservoir of Souls |q The Judgment of Veloth##0843002/8/1/Enter the Reservoir of Souls##1
step
goto welloflostsouls_base 60.61,39.81
.click Soul Well##0413001 |tip there are 3 soul wells in the room, two at the center and one up the stairs
.' Release the capture souls |q The Judgment of Veloth##0843002/9/1/Release the Captured Souls##1
step
goto welloflostsouls_base 70.23,46.86
.kill Magistrix Vox##0103424 |q The Judgment of Veloth##0843002/10/1/Defeat Vox##1
step
goto 58.00,45.30
.talk Almalexia##0093054
..turnin The Judgment of Veloth##0843002
step
goto 60.69,45.62
.click Portal to Mournhold##0413002
.' Teleport to Mournhold |goto mournhold_base 18.30,41.70 < 1 |c |noway |q A Blow for Order##0103053
step
goto deshaan_base 40.00,48.71
.talk Ganthis##0103512
..accept Onward to Shadowfen##0103055
step
goto mournhold_base 52.58,47.43
.talk Ordinator Eron##0103208
..turnin A Blow for Order##0103053
step
'Open your map:
.' Click the Harborage in Stonefalls
.' Travel to The Harborage |goto stonefalls_base 77.11,36.71 < 1 |c |noway |q Castle of the Worm##0103031/1
step
goto 77.19,36.58
.click The Harborage##0093016
.' Go to the Harborage |q Castle of the Worm##0103031/1/1/Go to the Harborage##1
step
'Follow the path in the Harborage to the small camp:
.talk The Prophet##3363001 |q Castle of the Worm##0103031/2/1/Talk to the Prophet##1
step
'In the small camp in the Harborage:
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/3/1/Talk to Abnur Tharn##1
step
'In the small camp in the Harborage:
.click Portal to Coldharbour##0453001
.' Enter Coldharbour |q Castle of the Worm##0103031/4/1/Enter Coldharbour##1
step
goto castleoftheworm1_base 44.20,76.54
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/5/1/Talk to Abnur##1
step
goto 44.87,75.51
.talk Lyris Titanborn##3363006 |q Castle of the Worm##0103031/6/1/Talk to Lyris##1
step
goto 44.09,75.08
.click Wretched Squalor##0473001
.' Leave the Ruined House |goto 43.70,74.68 < 1 |c |noway |q Castle of the Worm##0103031/7
step
goto castleoftheworm1_base 52.19,66.89
.talk Gahznar##0473001 |tip He walks up to you on the road.
.' Speak to Slaves to Get Information |q Castle of the Worm##0103031/7/2/Speak to Slaves to Get Information##1
step
goto 54.81,45.83
.' Find a Way into the Castle |q Castle of the Worm##0103031/8/1/Find a Way into the Castle##1
step
goto 59.24,41.20
.talk Cadwell##3363010 |q Castle of the Worm##0103031/9/1/Talk to Cadwell##1
step
goto 54.78,45.94
.' Leave the building |goto 54.78,45.94 < 10 |c |noway |q Castle of the Worm##0103031/10
step
goto 50.39,36.84
.' Follow the path |goto 50.39,36.84 < 10 |c |noway |q Castle of the Worm##0103031/10
step
goto 23.44,19.59
.click Castle Cistern##0473002
.' Go to the Cistern |q Castle of the Worm##0103031/10/1/Go to the Cistern##1
step
goto castleoftheworm2_base 40.93,84.94
.talk Cadwell##3363010 |q Castle of the Worm##0103031/11/1/Talk to Cadwell##1
.' Follow Cadwell and Protect Him |q Castle of the Worm##0103031/12/1/Follow Cadwell##1
step
goto 55.51,26.09
.talk Cadwell##3363010 |q Castle of the Worm##0103031/13/1/Talk to Cadwell##1
step
goto 64.51,25.00
.click Inner Keep##0473003
.' Enter the Keep |q Castle of the Worm##0103031/14/1/Enter the Keep##1
step
goto castleoftheworm3_base 45.97,25.45
.click Tower of Bones##0473004
.' Enter the Tower of Bones |q Castle of the Worm##0103031/15/1/Enter the Tower of Bones##1
step
goto castleoftheworm4_base 84.77,40.45
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/16/1/Talk to Abnur Tharn##1
step
goto 86.67,38.61
.click Chilled Flesh##0473005
.' Find Usable Atronach Parts |q Castle of the Worm##0103031/17/1/Find Usable Atronach Parts##1 |count 1
step
goto 87.19,34.55
.kill Flesh Atronach##0043066
.' Find Usable Atronach Parts |q Castle of the Worm##0103031/17/1/Find Usable Atronach Parts##1 |count 2
step
goto 77.65,35.38
.kill Flesh Atronach##0043066
.' Find Usable Atronach Parts |q Castle of the Worm##0103031/17/1/Find Usable Atronach Parts##1 |count 3
step
goto 71.37,36.36
.' Follow the path up |goto 71.37,36.36 < 10 |c |noway |q Castle of the Worm##0103031/17
step
goto 71.36,40.86
.kill Flesh Atronach##0043066
.' Find Usable Atronach Parts |q Castle of the Worm##0103031/17/1/Find Usable Atronach Parts##1 |count 4
step
goto 71.29,36.66
.' Follow the path up |goto 71.29,36.66 < 10 |c |noway |q Castle of the Worm##0103031/18
step
goto 66.37,41.35
.click Ritual Circle##0473006
.' Deliver the Atronach Parts to the Laboratory |q Castle of the Worm##0103031/18/1/Deliver the Atronach Parts to the Laboratory##1
step
goto 66.77,41.98
.click Ritual of Atronach Binding##0473007
.' Read from the Ritual Book |q Castle of the Worm##0103031/19/1/Read from the Ritual Book##1
step
goto 63.47,42.82
.' Wait for the Flesh Atronach |q Castle of the Worm##0103031/20/1/Wait for the Flesh Atronach##1
step
goto 59.67,37.34
.click Tower Summit##0473008
.' Enter the Tower Summit |goto 59.11,37.35 < 1 |c |noway |q Castle of the Worm##0103031/21
step
goto 37.31,50.36
.' Find Abnur Tharn |q Castle of the Worm##0103031/21/1/Find Abnur Tharn##1
step
goto 33.13,51.23
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/22/1/Talk to Abnur Tharn##1
step
goto 32.59,50.71
.' Kill the waves of skeletons that attack
.' Wait for Abnur Tharn to attack Mannimarco
.kill Mannimarco##0453001
.' Defeat Mannimarco |q Castle of the Worm##0103031/23/1/Defeat Mannimarco##1
step
goto 34.72,50.89
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/24/1/Talk to Abnur Tharn##1
step
goto 26.16,52.63
.' Follow the path down |goto 26.16,52.63 < 10 |c |noway |q Castle of the Worm##0103031/25
step
goto 19.29,63.42
.' Flee the Tower Summit |q Castle of the Worm##0103031/25/1/Flee the Tower Summit##1
step
goto 19.10,63.88
.' Wait for Cadwell to open the door
.talk Cadwell##3363010 |q Castle of the Worm##0103031/26/1/Talk to Cadwell##1
..' Tell him _"You should come along."_
step
goto 11.57,66.59
.click Path of the Scorned##0473009
.' Flee the Tower Summit |q Castle of the Worm##0103031/27/1/Flee the Tower Summit##1
step
goto 14.13,75.24
.' Traverse the Path of the Scorned |q Castle of the Worm##0103031/28/1/Traverse the Path of the Scorned##1
step
goto 15.41,77.99
.click Portal to the Harborage##0463001
.' Return to the Harborage |q Castle of the Worm##0103031/29/1/Return to the Harborage##1
step
'In the small camp in the Harborage:
.talk Abnur Tharn##0453004 |q Castle of the Worm##0103031/30/1/Talk to Abnur Tharn##1
.' Watch the dialogue
.' Observe the Scene |q Castle of the Worm##0103031/31/1/Observe the Scene##1
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0453002
..turnin Castle of the Worm##0103031
step
'Open your map:
.' Click the Mournhold Wayshrine in Deeshan
.' Travel to the Mournhold Wayshrine |goto deshaan_base 38.55,56.16 < 10 |c |noway |q Onward to Shadowfen##0103055/1
step
goto deshaan_base 39.11,58.72
.' Follow the road |goto deshaan_base 39.11,58.72 < 10 |c |noway |q Onward to Shadowfen##100055/1 |complete if dist() > 250
step
goto shadowfen_base 57.28,20.73
.' Find the Shadowfen Border |q Onward to Shadowfen##0103055/1/1/Find the Shadowfen Border##1
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Shadowfen (24-30)",[[
step
goto shadowfen_base 53.67,22.55
.' Follow the path |goto shadowfen_base 53.67,22.55 < 10 |c |noway
step
goto Stormhold 57.55,48.26
.talk Angwe##0193006
..accept Shadowfen Smorgasbord##0193003
step
goto 54.20,53.66
.click Fighters Guild##0093003
.' Enter the Fighters Guild |goto 50.87,50.38 |c |noway
step
goto 54.37,65.49
.talk Guildmaster Sees-All-Colors##0093014 |q The Prismatic Core##0103027/1/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 54.42,65.66
.click Portal to Abagarlas##0193003
.' Enter Abagarlas |q The Prismatic Core##0103027/2/1/Enter Portal##1
step
goto abagarlas_base 51.24,10.67
.talk Guildmaster Sees-All-Colors##0093014 |q The Prismatic Core##0103027/3/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 39.05,70.06
.' Explore Abagarlas |q The Prismatic Core##0103027/4/1/Explore Abagarlas##1
step
goto 39.22,74.28
.kill Queen Palolel##3453005 |q The Prismatic Core##0103027/5/1/Kill Queen Palolel##1
step
goto 39.20,80.32
.click Mortuum Vivicus##2993001
.' Destroy the Mortuum Vivicus |q The Prismatic Core##0103027/6/1/Destroy the Mortuum Vivicus##1
step
goto 39.11,83.83
.talk Guildmaster Sees-All-Colors##0093014 |q The Prismatic Core##0103027/7/1/Talk to Guildmaster Sees-All-Colors##1
step
goto 38.92,81.96
.click Portal to the Earth Forge##3453003
.' Go to the Earth Forge |q The Prismatic Core##0103027/8/1/Go to The Earth Forge##1
step
goto theearthforge_base 69.75,63.62
.talk Merric at-Aswala##0093084 |q The Prismatic Core##0103027/9/1/Talk to Merric##1
step
goto 38.87,24.56
.' Follow Merric into the Earth Forge |q The Prismatic Core##0103027/10/1/Follow Merric into the Earth Forge##1
step
goto 38.87,24.56
.talk Merric at-Aswala##0093084
.' Get Instructions from Merric |q The Prismatic Core##0103027/11/1/Get Instructions from Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Small Fire |q The Prismatic Core##0103027/12/1/Stoke a Small Fire##1
.' Wait for Merric |q The Prismatic Core##0103027/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Medium-Sized Fire |q The Prismatic Core##0103027/14/1/Stoke a Medium-Sized Fire##1
.' Wait for Merric |q The Prismatic Core##0103027/13/1/Wait for Merric##1
step
goto 39.26,24.40
.' Merric will give you random instructions on how hot he wants the fire
.' Click the Forge Tools to Stoke the Fire |tip The Bellows to the right increases the fire a small amount. The Forge Valve to the left increases the fire a medium amount.  The Coals in the middle increases the fire a large amount.  The Pressure Lever on the ground to the left decreases the fire, in case it gets too hot.
.' Stoke a Large Fire |q The Prismatic Core##0103027/15/1/Stoke a Large Fire##1
.' Wait for Merric |q The Prismatic Core##0103027/13/1/Wait for Merric##1
step
goto 39.38,24.75
.talk Merric at-Aswala##0093084 |q The Prismatic Core##0103027/16/1/Talk to Merric##1
.' Defend against the waves of enemies until Queen Palolel spawns
.kill Queen Palolel##3453005
.' Defend the Earth Forge |q The Prismatic Core##0103027/17/1/Defend the Earth Forge##1
step
goto 39.42,24.57
.talk Merric at-Aswala##0093084 |q The Prismatic Core##0103027/18/1/Talk to Merric##1
step
goto 73.81,42.00
.' Follow Merric and find Aelif |q The Prismatic Core##0103027/19/1/Find Aelif##1
step
goto 73.81,42.00
.talk Merric at-Aswala##0093084 |q The Prismatic Core##0103027/20/1/Talk to Merric##1
step
goto stormhold_base 54.38,65.28
.talk Guildmaster Sees-All-Colors##0093014
..turnin The Prismatic Core##0103027
step
goto 59.24,58.64
.talk Vicecanon Hrondar##0193018
..turnin Onward to Shadowfen##0103055
..accept Three Tender Souls##0193542
step
goto 50.90,59.48
.talk Bera Moorsmith##0093243
..accept Proving the Deed##0193002
step
goto 42.64,66.93
.talk Tiiril Alor##0193032 |q Three Tender Souls##0193542/1/Talk to Tiiril Alor##3
step
goto Stormhold 50.93,50.68
.click Stormhold##0193004
.' Leave the Fighters Guild |goto 53.88,53.92 |c |noway
step
goto 55.74,34.71
.' Follow the path |goto 55.74,34.71 |c |noway |q Three Tender Souls##190542/1 |complete if dist() > 200
step
goto 42.19,20.23
.talk Doubts-the-Moon##0193044
..accept Unwelcome Guests##0193543
step
goto 50.80,17.25
.talk Gethis Omobar##0193048 |q Three Tender Souls##0193542/1/Talk to Gethis Omobar##2
step
goto 65.53,27.94
.talk Dendras Indalor##0193050 |q Three Tender Souls##0193542/1/1/Talk to Dendras Indalor##1
step
goto 84.12,55.51
.talk Veenaza##0193052 |q Shadowfen Smorgasbord##0193003/1/1/Talk to Veenaza##1
step
goto 72.23,50.83
.' Follow the path |goto 72.23,50.83 |c |noway |q Three Tender Souls##0193542/3 |future
step
goto 60.19,65.48
.click Mortuary##0193006
.' Enter the Mortuary |goto 59.58,65.98 |c |noway |q Three Tender Souls##0193542/3 |future
step
goto 59.56,80.16
.click Eroni Omobar##0193057
.' Examine Eroni's Body |q Three Tender Souls##0193542/2/1/Examine Eroni Omobar##2
step
goto 55.35,75.24
.click Arilen Maralvel##0193059
.' Examine Arilen's Body |q Three Tender Souls##0193542/2/1/Examine Arilen Maralvel##1
step
goto 55.13,80.04
.click Naldyn Indalor##0193060
.' Examine Naldyn's Body |q Three Tender Souls##0193542/2/1/Examine Naldyn Indalor##3
step
goto stormhold_base 59.63,75.54
.talk Smith Halva##0193371 |q Three Tender Souls##0193542/3/1/Talk to Smith Halva##1
step
goto stormhold_base 59.65,65.90
.click Stormhold##190004
.' Leave the Mortuary |goto stormhold_base 60.22,65.46 < 1 |c |noway |q Three Tender Souls##190542/4 |complete if dist() > 200
step
goto 74.11,48.60
.talk Gethis Omobar##0193048 |q Three Tender Souls##0193542/4/1/Meet Gethis Omobar at His Home##1
step
goto 75.13,48.25
.click Gethis' House##0193007
.' Enter Gethis' House |goto 75.96,48.25 |c |noway |q Three Tender Souls##0193542/5
step
goto 77.88,48.12
.kill Skin-Stealer Pyromage##0193063
.click Shadowscale Scout##0193064 |q Three Tender Souls##0193542/5/1/Investigate Gethis Omobar's Home##1
step
goto 76.04,48.24
.click Stormhold##190004
.' Leave Gethis' House |goto 75.41,48.18 |c |noway |q Three Tender Souls##190542/6 |complete if dist() > 50
step
goto 53.99,53.79
.click Fighters Guild##0093003
.' Enter the Fighters Guild |goto 50.87,50.38 |c |noway |q Three Tender Souls##0193542/6
step
goto stormhold_base 57.24,57.78
.' Talk to Vicecanon Hrondar |q Three Tender Souls##0193542/6/1/Talk to Vicecanon Hrondar##1
step
goto 58.37,57.83
.talk Vicecanon Heita-Meen##0193025
..turnin Three Tender Souls##0193542
..accept Getting to the Truth##0193544
step
goto 50.86,50.70
.click Stormhold##190004
.' Leave the Fighters Guild |goto 53.88,53.92 |c |noway |q Unwelcome Guests##190543/1 |complete if dist() > 150
step
goto 42.10,44.16
.' Follow the path |goto 42.10,44.16 |c |noway |complete if dist() > 150
step
goto 26.14,42.04
.talk Mercenary Marauder##0193070
.talk Mercenary Recruit##0193071
.' Talk to mercenaries around this area and convince them to leave |q Unwelcome Guests##0193543/1/1/Convince Mercenaries to Leave##1
step
goto 20.83,44.63
.click Listens-to-Water's Hut##0193009
.' Enter the hut |goto 20.15,45.08 |c |noway |q Getting to the Truth##0193544/2
step
goto 19.07,45.41
.talk Listens-to-Water##0193074 |q Getting to the Truth##0193544/1/1/Talk to Listens-to-Water##1
step
goto 18.23,45.09
.click Listens-to-Water's Observations##0193010
.' Find Listens-to-Water's Reports |q Getting to the Truth##0193544/2/1/Find Listens-to-Water's Reports##1
step
goto 19.80,45.24
.click Stormhold##190004
.' Leave the hut |goto 20.84,44.61 |c |noway |q Getting to the Truth##190544/3 |complete if dist() > 50
step
goto 35.00,50.71
.click Silyanorn Ruins##0193011
.' Enter the Silyanorn Ruins |q Getting to the Truth##0193544
step
goto stormholdayleidruin_base 53.15,39.60
.' Investigate the Silyanorn Ruins |q Getting to the Truth##0193544/4/1/Investigate Silyanorn Ruins##1
step
goto 52.21,50.12
.talk Vicecanon Hrondar##0193018
.' Rescue Vicecanon Hrondar |q Getting to the Truth##0193544/5/1/Rescue Vicecanon Hrondar##1
step
goto 52.15,63.60
.' Go up the stairs to this point |goto 52.15,63.60 |c |noway |q Getting to the Truth##190544/6 |complete if dist() > 50
step
goto 46.59,72.05
.' Follow the path |goto 46.59,72.05 <10 |c |noway |q Getting to the Truth##0193544/6
step
goto 39.94,79.50
.talk Prisoner##0673007
.' Free the prisoner |q Getting to the Truth##0193544/6/1/Rescue a Prisoner##1 |count 1
step
goto 34.13,65.42
.talk Prisoner##0673007
.' Free the prisoner |q Getting to the Truth##0193544/6/1/Rescue a Prisoner##1 |count 2
step
goto Silyanorn Ruins 59.67,84.91
.talk Prisoner##0673007
.' Free the prisoner |q Getting to the Truth##0193544/6/1/Rescue a Prisoner##1 |count 3
step
goto 45.86,91.14
.talk Prisoner##0673007
.' Free the prisoner |q Getting to the Truth##0193544/6/1/Rescue a Prisoner##1 |count 4
step
goto 67.35,72.39
.click Stormhold##0193004
.' Leave the ruins |goto Stormhold 60.92,77.69 |c |noway
step
goto Stormhold 59.55,65.86
.click Stormhold##0193004
.' Leave the Fighters Guild |goto 60.22,65.46 |c |noway
step
goto 63.72,62.86
.talk Vicecanon Hrondar##0193018
..turnin Getting to the Truth##0193544
..accept Scouring the Mire##0193545
step
goto stormhold_base 42.87,19.89
.' Talk to Doubts-the-Moon |q Unwelcome Guests##0193543/2/1/Talk to Doubts-the-Moon##1
step
goto 42.06,21.57
.talk Hjotild##0193072
..turnin Unwelcome Guests##0193543
step
goto Stormhold 22.73,38.74
.' Follow the path |goto Stormhold 22.73,38.74 |c |noway |complete if dist() > 200
step
goto shadowfen_base 33.36,21.80
.kill Kagouti##0103104
..collect Kagouti Ribs |q Shadowfen Smorgasbord##0193003/2/Collect Kagouti Ribs##3
step
goto 37.10,20.54
.kill Wasp##0103001
..collect Wasp Eggs |q Shadowfen Smorgasbord##0193003/2/Collect Wasp Eggs##1
step
goto 31.49,30.62
.talk Desha##0193049
..accept The Thin Ones##0193009
step
goto 26.83,36.29
.' Follow the path |goto 26.83,36.29 |c |noway |q The Thin Ones##0193009/1
step
goto 24.47,35.19
.talk Chieftain Suhlak##0193057 |q The Thin Ones##0193009/1/1/Talk to Chieftain Suhlak##1
step
goto 24.84,37.30
.click Storage##0193014
.' Enter the storage cellar |goto 25.00,37.37 |c |noway |q The Thin Ones##0193009/2
step
goto 25.72,37.18
.kill Felra##0193060 |q The Thin Ones##0193009/2/1/Confront Felra##2
step
goto 25.04,37.34
.click Stillrise Village##0193015
.' Leave the cellar |goto 24.84,37.29 |c |noway |q The Thin Ones##0193009/2
step
goto 25.69,34.62
.click Storage##0193014
.' Enter the cellar |goto 25.54,34.73 |c |noway |q The Thin Ones##0193009/2
step
goto 25.65,35.34
.kill Draguar##0193064 |q The Thin Ones##0193009/2/1/Confront Draguar##3
step
goto 25.51,34.80
.click Stillrise Village##0193015
.' Leave the cellar |goto 25.70,34.61 |c |noway |q The Thin Ones##0193009/2
step
goto 23.94,33.93
.click Storage##0193014
.' Enter the cellar |goto 24.10,34.12 |c |noway |q The Thin Ones##0193009/2
step
goto 24.05,34.80
.kill Gorag##0193066 |q The Thin Ones##0193009/2/1/Confront Gorag##1
step
goto 24.08,34.20
.click Stillrise Village##0193015
.' Leave the cellar here |goto 23.95,33.95 |c |noway |q The Thin Ones##0193009/3
step
goto 24.47,35.19
.talk Chieftain Suhlak##0193057 |q The Thin Ones##0193009/3/1/Talk to Chieftain Suhlak##1
step
goto 24.47,35.19
.talk Chieftain Suhlak##0193057 |q The Thin Ones##0193009/4/1/Talk to Chieftain Suhlak##1
step
goto 25.57,36.21
.talk Shaman Chirah##0193068 |q The Thin Ones##0193009/5/1/Talk to Shaman Chirah##1
step
goto 22.72,35.21
.talk War Chief Helushk##0193070 |q The Thin Ones##0193009/6/1/Talk to War Chief Helushk##1
step
goto stillrisevillage_base 20.71,35.52
.click Odious Chapel##0193017
.' Enter the Odious Chapel |q The Thin Ones##0193009/7/1/Enter the Odious Chapel##1
step
goto 47.62,42.30
.click Blood Fcountain##0693001
.' Offer the Vacant Daedric Soul Totem |q The Thin Ones##0193009/8/1/Offer the Vacant Daedric Soul Totem to Clavicus Vile##1
step
goto 30.53,34.47
.click Stillrise Village##190015
.' Leave the Odious Chapel |goto shadowfen_base 20.65,35.53 |c |noway |q The Thin Ones##190009/9 |complete if dist() > 200
step
goto 23.53,34.13
.talk Acolyte Morag##0193065 |q The Thin Ones##0193009/9/1/Talk to Acolyte Morag in Stillrise Village##1
step
goto 23.56,32.49
.talk Sia##0193072
..accept Captive Souls##0193010
step
goto 26.26,29.96
.talk Daeril##0193074
.' Free Daeril |q Captive Souls##0193010/1/1/Talk to Daeril##1
step
goto 26.00,29.90
.click Animus Geode##0683001
.' Destroy Nerys' Animus Geode |q Captive Souls##0193010/2/1/Destroy Nerys' Animus Geode##1
step
goto 25.30,29.54
.click Animus Geode##0683001
.' Destroy Liam's Animus Geode |q Captive Souls##0193010/2/1/Destroy Liam's Animus Geode##2
step
goto 25.89,31.17
.click Animus Geode##0683001 |q Captive Souls##0193010/2/1/Destroy Wilhem's Animus Geode##3
step
goto 26.80,31.14
.click Animus Geode##0683001 |q Captive Souls##0193010/2/1/Destroy Gerren's Animus Geode##4
step
goto 28.44,30.56
.click Soul Gem Array##0193018 |q The Thin Ones##0193009/10/1/Retrieve the Soul Gem Array##1
step
goto 24.57,30.99
.' Follow the path up |goto 24.57,30.99 |c |noway |q Captive Souls##190010 |complete if dist() > 150
step
goto 23.61,32.50
.talk Daeril##0193074
..turnin Captive Souls##0193010
step
goto 24.47,35.19
.talk Chieftain Suhlak##0193057
..turnin The Thin Ones##0193009
..accept The Bargain's End##0193011
step
goto 24.47,35.21
.talk Shaman Chirah##0193068 |q The Bargain's End##0193011/1/1/Follow Shaman Chirah's Advice##1
step
goto 20.73,35.52
.click Odious Chapel##0193017
.' Enter the chapel here |goto stillrisevillage_base 30.31,33.79 |c |noway |q The Bargain's End##0193011/4 |future
step
goto 65.19,42.01
.click Alimentary Passage##0693002
.' Enter the Alimentary Passage |goto 74.29,42.07 |c |noway |q The Bargain's End##0193011/4 |future
step
goto 36.90,63.85
.click Vile Terminus##0693003
.' Enter the Vile Terminus |q The Bargain's End##0193011/3/1/Enter the Vile Terminus##1
step
goto 38.09,84.59
.click Fires of Destruction##0693004
.' Destroy the Soul Gem Array |q The Bargain's End##0193011/4/1/Destroy the Soul Gem Array##1
step
goto 36.95,91.43
.click Stillrise Village##190015
.' Go to Stillrise Village |goto shadowfen_base 23.17,40.04 |c |noway |q The Bargain's End##190011 |complete if dist() > 200
step
goto 24.94,35.67
.talk Chieftain Suhlak##0193057
..turnin The Bargain's End##0193011
step
goto shadowfen_base 30.14,35.68
.wayshrine Stillrise
step
goto shadowfen_base 36.97,35.70
.talk Teegya##0193077
..accept Unbridled Wealth##0193012
step
goto 36.93,35.75
.talk Teegya##0193077 |q Unbridled Wealth##0193012/1/1/Talk to Teegya##1
step
goto 34.81,38.21
.talk Guar Pack Animal##0193079
.' Examine the Guar |q Unbridled Wealth##0193012/2/1/Search Guar Pack Animals for Teegya's Ruby##1 |count 1 |tip They tend to spawn around this area
step
goto 32.97,36.53
.talk Guar Pack Animal##0193079
.' Examine the Guar |q Unbridled Wealth##0193012/2/1/Search Guar Pack Animals for Teegya's Ruby##1 |count 2 |tip They tend to spawn around this area
step
goto 32.70,33.28
.talk Guar Pack Animal##0193079
.' Examine the Guar |q Unbridled Wealth##0193012/2/1/Search Guar Pack Animals for Teegya's Ruby##1 |count 3 |tip They tend to spawn around this area
step
goto 32.95,34.29
.talk Wades-In-Muck##0193080 |q Unbridled Wealth##0193012/3/1/Capture Wades-In-Muck##1
step
goto 33.42,35.91
.kill Crocodile##0193007
..collect Teegya's Ruby |q Unbridled Wealth##0193012/4/1/Search Crocodile Bellies for Teegya's Ruby##1
step
goto 36.95,35.70
.talk Teegya##0193077
..turnin Unbridled Wealth##0193012
step
goto 43.17,39.05
.talk Sejaijilax##0193082
..accept Schism##0193013
step
goto 45.23,39.39
.talk Surii Dreth##0193088 |q Schism##0193013/1/1/Talk to Surii Dreth##1
step
goto 44.07,41.91
.click Mud Tree Mine##0193021
.' Enter the Mud Tree Mine |goto mudtreemine_base 41.37,27.48 |c |noway |q Schism##0193013/3
step
goto mudtreemine_base 35.36,54.62
.talk Lenam Sero##0193096
.' Save Lenam Sero |q Schism##0193013/3/1/Save Lenam Sero##2
step
goto 58.46,50.62
.talk Eydvi Iron-Kettle##0193098
.' Save Eydvi Iron-Kettle |q Schism##0193013/3/1/Save Eydvi Iron-Kettle##1
step
goto 72.06,57.73
.click Miharil's Hut##0193023
.' Enter Miharil's Hut |goto 73.85,58.46 |c |noway |q Schism##0193013/3
step
goto 75.59,59.93
.talk Miharil##0193099
.' Save Miharil |q Schism##0193013/3/1/Save Miharil##3
step
goto 74.63,58.72
.click Mud Tree Mine##190021
.' Leave Miharil's Hut |goto 72.91,58.17 |c |noway |q Schism##190013/4 |complete if dist() > 50
step
goto 22.26,35.96
.' Follow the path up |goto 22.26,35.96 |c |noway |q Schism##190013/4 |complete if dist() > 150
step
goto shadowfen_base 42.61,44.27
.' Leave the mine here |goto shadowfen_base 42.61,44.27 |c |noway |q Schism##190013/4 |complete if dist() > 150
step
goto 44.04,44.75
.talk Hodmar##0193100
..accept A Last Reminder##0193014
step
goto shadowfen_base 46.28,44.23
.' Cross the bridge |goto shadowfen_base 46.28,44.23 < 10 |c |noway |q Schism##0193013/4
step
goto 45.07,43.13
.kill Gnaw-Root Warchief##0193101
..collect Gnaw-Root Goblin Totem |q Schism##0193013/4/1/Recover Goblin Totem from the Gnaw-Root War Chief##1
step
goto 45.49,42.45
.' Jump down the Mountain here to find Thragnar.
.talk Thragnar the Breaker##0193102 |q Schism##0193013/5/1/Find the Source of a Cry for Help##1
step
goto 45.90,43.70
.kill Gnaw-Root Butcher##0193097
.kill Gnaw-Root Skirmisher##0193095
.kill Gnaw-Root Shaman##0193094
.kill Gnaw-Root Witch##0193093
.' Use the Gnaw-Root Goblin Totem on goblins around this area.
..' Subdue 6 Goblins |q Schism##0193013/6/2/Use the Gnaw-Root Goblin Totem on Weakened Goblins##1
step
goto 42.42,44.26
.' Enter the mine here |goto mudtreemine_base 42.42,44.26 < 10 |c |noway |q Schism##0193013/8
step
goto mudtreemine_base 72.02,57.86
.click Miharil's Hut##0193023
.' Enter Miharil's Hut |goto 73.85,58.46 |c |noway |q Schism##0193013/8
step
goto 76.20,59.89
.talk Miharil##0193099
.' Give Miharil the totem |q Schism##0193013/8/1/Give the Gnaw-Root Goblin Totem to Miharil##2
step
goto mudtreemine_base 74.15,58.59
.click Mud Tree Mine##0193026
.' Leave the hut |goto 72.90,58.17 |c |noway |q Schism##0193013
step
goto 41.43,28.39
.click Mud Tree Village##0193028
.' Leave the mine |goto shadowfen_base 44.08,41.92 |c |noway |q Schism##0193013
step
goto 45.29,39.38
.talk Napetui##0193105
..turnin Schism##0193013
step
goto 45.46,39.20
.talk Eydvi Iron-Kettle##0193098
..turnin A Last Reminder##0193014
step
goto shadowfen_base 46.02,39.01
.talk Ganthis##0103512
..accept Bound to the Bog##0193546
step
goto shadowfen_base 53.61,32.65
.talk Gerent Saervild Steel-Wind##0193351
..turnin Bound to the Bog##0193546
..accept Saving the Relics##0193001
step
goto 58.58,32.99
.kill Mudcrab##1093042
..collect Mudcrab Claw Mea |q Shadowfen Smorgasbord##0193003/2/1/Collect Mudcrab Claw Meat##4
step
goto 58.23,35.05
.click Xaloc Reliquary##0193012
..collect Xaloc Reliquary |q Saving the Relics##0193001/1/1/Collect Xaloc Relic##1
step
goto 53.68,38.25
.click Tsith Reliquary##0193013
..collect Tsith Reliquary |q Saving the Relics##0193001/1/1/Collect Tsith Relic##3
step
goto 57.91,38.43
.click Shol Reliquary##0193015
..collect Shol Reliquary |q Saving the Relics##0193001/1/1/Collect Shol Relic##2
step
goto 57.79,41.02
.click Umoj Reliquary##0193016
..collect Umoj Reliquary |q Saving the Relics##0193001/1/1/Collect Umoj Relic##4
step
.talk Njorlund Steel-Wind##0193083 |q Saving the Relics##0193001/2/1/Talk to Njorlund Steel-Wind##1 |tip He appears next to you
step
goto shadowfen_base 56.47,33.90
.' Go to the Tree-Minders' Camp |q Saving the Relics##0193001/3/1/Go to the Tree-Minders' Camp##1
step
goto shadowfen_base 56.25,33.93
.talk Njorlund Steel-Wind##0193402 |q Saving the Relics##0193001/4/1/Talk to Njorlund Steel-Wind##1
step
goto 55.53,29.84
.click Dreugh Mud Pile##0193018
.' Search the Dreugh Mud Pile |q Saving the Relics##0193001/5/3/Search the Dreugh Mud Piles##1
step
goto shadowfen_base 59.00,31.75
.click Dreugh Mud Pile##0193018
.' Search the Dreugh Mud Pile |q Saving the Relics##0193001/6/5/Search the Dreugh Mud Piles##1
step
goto 58.46,35.94
.click Dreugh Mud Pile##0193018
.' Search the Dreugh Mud Piles |q Saving the Relics##0193001/7/4/Search the Dreugh Mud Piles##1
step
goto shadowfen_base 56.22,33.82
.' Return to Tree-Minder Raleetal's Camp |q Saving the Relics##0193001/8/1/Return to Tree-Minder Raleetal's Camp##1
step
goto 56.25,33.88
.talk Tree-Minder Raleetal##0193081 |q Saving the Relics##0193001/9/1/Talk to Tree-Minder Raleetal##1
step
goto 53.60,40.24
.' Enter the camp here |goto 53.60,40.24 < 10 |c |noway |q Saving the Relics##0193001/10
step
goto 54.23,40.03
.click Dominion Bedroll##0193020
..collect Dominion Bedroll |q Saving the Relics##0193001/10/1/Collect the Dominion Troops' Scent##1
step
goto 53.83,40.45
.' Leave the camp here |goto 53.83,40.45 < 10 |c |noway |q Saving the Relics##190001/11 |complete if dist() > 100
step
goto 55.90,35.82
.talk Tree-Minder Raleetal##0193081 |q Saving the Relics##0193001/11/1/Talk to Tree-Minder Raleetal##1
step
goto 55.90,35.82
.click Ritual Reliquary##0193023 |q Saving the Relics##0193001/12/1/Place the Dominion Bedroll in the Reliquary##1
.' Witness the Ritual |q Saving the Relics##0193001/13/1/Witness the Ritual##1
step
goto 55.90,35.83
.talk Tree-Minder Raleetal##0193081 |q Saving the Relics##0193001/14/1/Talk to Tree-Minder Raleetal##1
step
goto 53.65,40.32
.' Enter the camp here |goto 53.65,40.32 < 10 |c |noway |q Saving the Relics##0193001
step
goto 54.91,41.57
.click Mudshallow Cave##0193024
.' Enter the Mudshallow Cave |goto 54.86,41.92 < 1 |c |noway |q Saving the Relics##0193001/15
step
goto shadowfen_base 52.88,43.84
.kill Saervild Steel-Wind##0193003 |q Saving the Relics##0193001/15/4/Kill Saervild##1
.click Sack of Relics##0193004
.' Take the Relic |q Saving the Relics##0193001/15/3/Kill Saervild and Take the Relics##1
step
goto 54.88,41.94
.click Shadowfen##190002
.' Leave the cave |goto 54.91,41.70 < 10 |c |noway |q Saving the Relics##190001 |complete if dist() > 300
step
goto 55.00,41.48
.talk Tree-Minder Raleetal##0193005
..turnin Saving the Relics##0193001
step
goto 61.88,37.79
.talk Vicecanon Hrondar##0193018
..turnin Scouring the Mire##0193545
..accept Trail of the Skin-Stealer##0193004
step
goto 60.05,41.12
.' Follow the path |goto 60.05,41.12 |c |noway |q Trail of the Skin-Stealer##0193004/10 |future
step
goto 61.50,41.96
.' Enter the ruins here |goto 61.50,41.96 < 10 |c |noway |q Trail of the Skin-Stealer##0193004/10 |future
step
goto shadowfen_base 63.70,41.77
.' Go into the cave |goto shadowfen_base 63.70,41.77 < 10 |c |noway |q Trail of the Skin-Stealer##0193004/2 |future
step
goto shadowfen_base 64.24,40.78
.' Find Vicecanon Servyna and Vicecanon Heita-Meen |q Trail of the Skin-Stealer##0193004/1/1/Find Vicecanon Servyna and Vicecanon Heita-Meen##1
step
goto 64.16,40.25
.talk Vicecanon Heita-Meen##0193017 |q Trail of the Skin-Stealer##0193004/2/1/Talk to Vicecanon Heita-Meen##1
step
goto shadowfen_base 63.02,42.88
.' Find Vicecanon Hrondar's Regiment |q Trail of the Skin-Stealer##0193004/3/1/Find Vicecanon Hrondar's Regiment##1
step
goto 62.95,42.88
.talk Gerent Beyta##0193019 |q Trail of the Skin-Stealer##0193004/4/1/Examine the Soldier's Body##1
step
goto shadowfen_base 61.45,42.89
.' Find the Rest of the Regiment |q Trail of the Skin-Stealer##0193004/5/1/Find the Rest of the Regiment##1
step
goto 61.28,42.86
.talk Mudyn##0193021 |q Trail of the Skin-Stealer##0193004/6/1/Talk to the Surviving Soldier##1
step
goto 62.51,40.95
.kill Nedrasa##0193023
.' Rescue Ukatsei from the Ritual |q Trail of the Skin-Stealer##0193004/7/1/Rescue Ukatsei from the Ritual##1
step
goto 63.85,41.56
.talk Ukatsei##0193022 |q Trail of the Skin-Stealer##0193004/8/1/Talk to Ukatsei##1
step
goto shadowfen_base 64.02,42.18
.' Pick up the Trail's Scent |q Trail of the Skin-Stealer##0193004/9/2/Pick up the Trail's Scent##1
step
goto 66.51,40.79
.talk Vicecanon Hrondar##0193009 |q Trail of the Skin-Stealer##0193004/11/1/Follow the Trail with Ukatsei##1
step
goto 66.44,40.85
.talk Ukatsei##0193022
..turnin Trail of the Skin-Stealer##0193004
..accept The Skin-Stealer's Lair##0193005
step
goto 65.66,43.84
.' Follow the path up |goto 65.66,43.84 |c |noway |q The Skin-Stealer's Lair##190005/1 |complete if dist() > 200
step
goto shadowfen_base 65.08,44.33
.' Find the Temple Complex Entrance |q The Skin-Stealer's Lair##0193005/1/1/Find the Temple Complex Entrance##1
step
goto 64.87,44.39
.click Ruins of Ten-Maur-Wolk##0193005
.' Enter the Ruins of Ten-Maur-Wolk |goto skinstealerlair_base 48.13,76.58 |c |noway |q The Skin-Stealer's Lair##0193005
step
goto skinstealerlair_base 42.12,64.05
.' Explore the Temple Complex |q The Skin-Stealer's Lair##0193005/2/1/Explore the Temple Complex##1
step
goto 42.06,59.48
.talk Lyranth##0683001 |q The Skin-Stealer's Lair##0193005/3/1/Talk to Lyranth##131
step
goto skinstealerlair_base 62.05,38.30
.' Find Bijot |q The Skin-Stealer's Lair##0193005/4/2/Find Bijot##1
step
goto 69.55,28.18
.talk Bijot##0683002
.' Tell him you'll help him |q The Skin-Stealer's Lair##0193005/4/2/Talk to Bijot##1
step
goto 61.88,38.27
.' Follow the path |goto 61.88,38.27 |c |noway |q The Skin-Stealer's Lair##0193005/5
step
goto 42.27,34.41
.' Follow the path |goto 42.27,34.41 |c |noway |q The Skin-Stealer's Lair##0193005/5
step
goto 42.11,19.89
.click Animus Geode##0683001 |q The Skin-Stealer's Lair##0193005/5/1/Destroy the Animus Geodes Holding Bijot's Friends##1 |count 2
step
goto 17.13,42.04
.' Follow the path |goto 17.13,42.04 < 10 |c |noway |q The Skin-Stealer's Lair##0193005/5
step
goto 9.35,65.39
.click Animus Geode##0683001 |q The Skin-Stealer's Lair##0193005/5/1/Destroy the Animus Geodes Holding Bijot's Friends##1 |count 3
step
goto skinstealerlair_base 17.20,39.99
.' Follow the path |goto skinstealerlair_base 17.20,39.99 |c |noway |q The Skin-Stealer's Lair##0193005/5
step
goto 61.88,38.27
.' Follow the path |goto 61.88,38.27 |c |noway |q The Skin-Stealer's Lair##0193005/5
step
goto 60.33,83.46
.click Animus Geode##0683001 |q The Skin-Stealer's Lair##0193005/5/1/Destroy the Animus Geodes Holding Bijot's Friends##1 |count 1
step
goto 75.66,77.57
.talk Bijot##0683002 |q The Skin-Stealer's Lair##0193005/6/1/Talk to Bijot at the Inner Altar##1
step
goto 87.10,75.57
.talk Lyranth##0683001 |q The Skin-Stealer's Lair##0193005/7/1/Talk to Lyranth##1
step
goto 92.07,75.63
.click Lair of the Skin Stealer##0683002
.' Enter the Lair of the Skin Stealer |goto tenmaurwolk_base 34.30,22.29 |c |noway |q The Skin-Stealer's Lair##0193005/12 |future
step
goto Lair of the Skin Stealer 44.00,37.55
.click Hist Vat##0543001 |q The Skin-Stealer's Lair##0193005/9/2/Destroy Hist Vat##1
step
goto tenmaurwolk_base 41.27,36.55
.click Hist Vat##0543001 |q The Skin-Stealer's Lair##0193005/9/2/Destroy Hist Vat##2
step
goto 54.37,34.49
.click Hist Vat##0543001 |q The Skin-Stealer's Lair##0193005/9/2/Destroy Hist Vat##3
step
goto 56.18,39.73
.click Hist Vat##0543001 |q The Skin-Stealer's Lair##0193005/9/2/Destroy Hist Vat##4
step
goto 49.90,56.10
.talk Bijot##0683002 |q The Skin-Stealer's Lair##0193005/10/2/Talk to Bijot in the Vault##1
.' Tell him no, he'll die
step
goto 49.96,68.88
.kill Vicecanon Hrondar##0193009 |q The Skin-Stealer's Lair##0193005/10/3/Kill Vicecanon Hrondar's Imposter##1
step
goto 49.01,88.12
.talk Bijot##0683002 |q The Skin-Stealer's Lair##0193005/11/1/Talk to Bijot##1
step
goto Lair of the Skin Stealer 50.04,90.13
.click Portal to Ten-Maur-Wolk##0543002
.' Leave the Lair here |goto shadowfen_base 63.23,45.04 |c |noway
step
goto 62.66,44.91
.talk Vicecanon Servyna##0193018
..turnin The Skin-Stealer's Lair##0193005
..accept Cracking the Egg##0193006
step
goto Alten Corimont 41.38,27.34
..accept The Tharn Speaks##0193007
step
goto 45.17,41.94
.talk Senil Fenrila##0193027
..accept Warm Welcome##0193008
step
goto Alten Corimont 43.74,47.66
.' Follow the path up. |goto Alten Corimont 43.74,47.66 < 10 |c |noway |q Warm Welcome##0193008/2
step
goto 48.00,52.06
.click Hold##0093081
.' Enter the Hold |goto 48.42,52.10 |c |noway |q Warm Welcome##0193008/1
step
goto 49.09,52.07
.talk Rowdy Pirate##0193120
.' You will have to fight him until he surrenders.
.talk Rowdy Pirate##0193120 |q Warm Welcome##0193008/1/2/Find the Leader's Men##1
step
goto 48.42,52.10
.click Hold##0093081
.' Leave the Hold |goto 48.00,52.06 |c |noway
step
goto Alten Corimont 51.46,52.45
.talk One-Eye##0193128
.' Make a deal with One-Eye |q Warm Welcome##0193008/2/1/Talk to One-Eye##1
step
goto 47.19,54.15
.talk Wayiteh##0193131
.' Get the information from One-Eye's Contact |q Warm Welcome##0193008/3/1/Get the Information from One-Eye's Contact##1
step
goto 51.13,63.25
.click Large Crate##0193032
.' Find a suitable hiding spot |q Warm Welcome##0193008/4/2/Find a Suitable Hiding Spot##1
.' Eavesdrop on the conversation |q Warm Welcome##0193008/4/1/Eavesdrop on the Meeting in the Warehouse##1
step
goto 51.42,52.50
.talk One-Eye##0193128
..turnin Warm Welcome##0193008
..accept Last One Standing##0193015
step
goto 69.86,56.11
.talk Shumishun##0193152
.' Persuade Shumishun to give you information |q Last One Standing##0193015/1/1/Get Information from the Pirates##1 |count 1
step
goto 60.27,62.53
.talk Uzurnarr##0193148
.' Intimidate Uzurnarr into giving you information |q Last One Standing##0193015/1/1/Get Information from the Pirates##1 |count 2
step
goto 67.13,59.89
.talk Burnscar##0193150
.' Ask her for information |q Last One Standing##0193015/1/1/Get Information from the Pirates##1 |count 3
step
goto Alten Corimont 55.97,55.02
.' Go to the Warehouse |q Last One Standing##0193015/2/1/Go to the Warehouse##1
step
goto altencorimont_base 56.54,53.17
.click Tsanji's Hideout##0193034
.' Enter Tsanji's Hideout |goto tsanji_base 75.65,21.64 |c |noway |q Last One Standing##0193015/6 |future
step
goto tsanji_base 48.39,59.43
.kill Tsanji##0193156
.' Take the Dominion's Treasure |q Last One Standing##0193015/3/1/Kill Tsanji and Take the Dominion's Treasure##1
step
goto tsanji_base 48.39,59.43
.talk S'jash##0193157 |q Last One Standing##0193015/4/1/Talk to S'jash##1 |tip He walks up the path
step
goto 25.89,73.47
.click Shadowfen##0193036
.' Leave the hideout |goto shadowfen_base 78.53,61.87 |c |noway |q Last One Standing##0193015/6
step
goto shadowfen_base 78.42,61.86
.talk S'jash##0193157 |q Last One Standing##0193015/6/1/Talk to S'jash Outside Tsanji's Hideout##1
..turnin Last One Standing##0193015
..accept A Pirate Parley##0193016
step
goto 79.38,59.68
.' Find the Dominion Treasure Ship |q A Pirate Parley##0193016/1/1/Find the Dominion Treasure Ship##1
step
goto 79.65,57.92
.click Graceful Dominator##0193037
.' Enter the ship here |goto 79.58,57.95 < 1 |c |noway |q A Pirate Parley##0193016/2
step
goto 79.23,58.04
.' Follow the path down |goto 79.23,58.04 < 1 |c |noway |q A Pirate Parley##0193016/2
step
goto 81.03,57.78
.click Large Chest##0193038
.' Find the pirate treasure |q A Pirate Parley##0193016/2/1/Find the Pirate Treasure on the Dominion Ship##1
step
goto 79.53,57.95
.click Alten Corimont##190031
.' Leave the boat here |goto 79.60,57.94 < 1 |c |noway |q A Pirate Parley##190016/3 |complete if dist() > 100
step
goto 77.01,61.41
.click Boat##0103130
.' Board the boat to the shore |goto altencorimont_base 69.03,72.09 < 1 |c |noway |q A Pirate Parley##0193016
step
goto Alten Corimont 55.35,67.27
.talk One-Eye##0193128 |q A Pirate Parley##0193016/3/1/Talk to One-Eye##1
step
goto 46.35,57.58
.' Follow the path |goto 46.35,57.58 |c |noway |q A Pirate Parley##0193016/4
step
goto 48.02,52.09
.click Hold##0093081
.' Enter the Hold |goto 48.42,52.10 |c |noway |q A Pirate Parley##0193016/4
step
goto 49.85,52.80
.click Cabin##0193039
.' Enter the Cabin |goto 50.26,52.75 |c |noway |q A Pirate Parley##0193016/4
step
goto 52.19,52.78
.kill Sirinaire##0193161 |q A Pirate Parley##0193016/4/1/Kill Sirinaire##1
step
goto 50.48,52.68
.click Alten Corimont##0193031
.' Leave the Cabin |goto 49.97,52.71 |c |noway |q A Pirate Parley##0193016/5
step
goto 48.55,52.04
.click Alten Corimont##0193031
.' Leave the Hold |goto 48.15,52.07 |c |noway |q A Pirate Parley##0193016/5
step
goto 46.76,52.33
.talk One-Eye##0193128 |q A Pirate Parley##0193016/5/1/Talk to One-Eye##1
step
goto 52.28,53.64
.talk Vicecanon Servyna##0193018
..turnin A Pirate Parley##0193016
step
goto 48.22,48.80
.talk Rabeen-Ei##0193115
..accept Lost to the Mire##0193017
step
goto Alten Corimont 58.81,46.71
.' Follow the path |goto Alten Corimont 58.81,46.71 < 10 |c |noway |q The Tree-Minder's Fate##190184/1 |future |complete if dist() > 150
step
goto altencorimont_base 75.63,31.53
.talk Tree-Minder##0193283
..accept The Tree-Minder's Fate##0193184
step
goto shadowfen_base 74.99,53.20
.' Follow the path |goto shadowfen_base 74.99,53.20 < 10 |c |noway |q The Tree-Minder's Fate##0193184
step
goto shadowfen_base 76.80,52.88
.' Follow the path |goto 76.80,52.88 < 10 |c |noway |q The Tree-Minder's Fate##0193184/1
step
goto 76.82,53.64
.click Ancient Book##0193086
..collect Ancient Book |q The Tree-Minder's Fate##0193184/1/1/Recover Ancient Book##2
step
goto 77.61,51.44
.click Staff Haft##0193087
..collect Staff Haft |q The Tree-Minder's Fate##0193184/1/1/Recover Broken Haft##1
step
goto 72.81,49.64
.click Tree-Minder's Lost Key##0193088
..collect Tree-Minder's Lost Key |q The Tree-Minder's Fate##0193184/1/1/Recover Lost Key##3
step
goto 72.74,49.51
.talk Tree-Minder Deyapa##0193328 |q The Tree-Minder's Fate##0193184/2/1/Talk to Tree-Minder Deyapa##1
step
goto 75.33,50.73
.click Tree-Minder Deyapa's Hut##0193089
.' Enter the Tree-Minder Deyapa's Hut |goto 75.32,50.63 < 1 |c |noway |q The Tree-Minder's Fate##0193184/3
step
goto 75.33,50.50
.talk Tree-Minder Deyapa##0193328 |q The Tree-Minder's Fate##0193184/3/1/Talk to Tree-Minder Deyapa in Her Hut##1
step
goto 75.32,50.61
.click Forsaken Hamlet##190090
.' Leave the Tree-Minder Deyapa's Hut |goto 75.32,50.70 < 1 |c |noway |q The Tree-Minder's Fate##190184/4 |complete if dist() > 25
step
goto 74.68,51.11
.kill Histshade Butcher##0193330, Histshade Swordmaster##0193331, Histshade Icemaster##0193329
.' Subdue the weakened spirits when prompted |q The Tree-Minder's Fate##0193184/4/1/Subdue Spirits##1
step
goto 76.78,49.87
.' Go to the Hist Tree |q The Tree-Minder's Fate##0193184/5/1/Go to the Hist Tree##1
step
goto 76.97,49.76
.talk Tree-Minder Deyapa##0193328 |q The Tree-Minder's Fate##0193184/6/1/Talk to Tree-Minder Deyapa at the Hist Tree##1
step
goto 77.01,49.66
.' Watch Tree-Minder Deyapa speak with the Hist Tree.
.talk Tree-Minder Deyapa##0193328 |q The Tree-Minder's Fate##0193184/7/1/Talk to Tree-Minder Deyapa##1
step
goto shadowfen_base 78.13,47.70
.' Follow the path |goto shadowfen_base 78.13,47.70 < 10 |c |noway |q The Tree-Minder's Fate##0193184/8
step
goto 78.35,47.07
.talk Prowls-in-Stealth##0193332
..accept Cold-Blooded Revenge##0193541
step
goto shadowfen_base 77.02,44.77
.click Hist Sap Container##0193091 |q The Tree-Minder's Fate##0193184/8/2/Burn Hist Sap Container##1
step
goto 79.05,43.77
.' Follow the path |goto 79.05,43.77 < 10 |c |noway |q The Tree-Minder's Fate##0193184/8
step
goto 79.48,44.74
.click Hist Sap Container##0193091 |q The Tree-Minder's Fate##0193184/8/2/Burn Hist Sap Container##2
step
goto 79.04,43.67
.' Follow the path |goto 79.04,43.67 < 10 |c |noway |q The Tree-Minder's Fate##0193184/8
step
goto 77.36,43.01
.click Hist Sap Container##0193091 |q The Tree-Minder's Fate##0193184/8/2/Burn Hist Sap Container##3
step
goto shadowfen_base 77.31,41.61
.click Hist Sap Container##0193091 |q The Tree-Minder's Fate##0193184/8/2/Burn Hist Sap Container##4
step
goto 77.43,42.71
.click Maldur's Banner##0193092
.kill Maldur##0193333
..collect Maldur's Heart |q Cold-Blooded Revenge##0193541/1/1/Get Maldur's Heart##2
step
goto shadowfen_base 79.47,46.17
.talk Prowls-in-Stealth##0193332 |q Cold-Blooded Revenge##0193541/2/1/Talk to Prowls-in-Stealth at the Swamp's Edge##1
step
goto 80.41,46.24
.talk Prowls-in-Stealth##0193332
..turnin Cold-Blooded Revenge##0193541
step
goto 78.16,47.57
.' Follow the path |goto 78.16,47.57 < 10 |c |noway |q The Tree-Minder's Fate##0193184/9
step
goto 77.00,49.69
.talk Tree-Minder Deyapa##0193328 |q The Tree-Minder's Fate##0193184/9/1/Talk to Tree-Minder Deyapa##1
.' Tell her to begin the ritual |q The Tree-Minder's Fate##0193184/10/1/Tell Tree-Minder Deyapa to Begin the Ritual##1
step
goto 77.00,49.68
.kill Dominion Pyromage##0193001, Dominion Invoker##0193229, Dominion Cutthroat##0193011, Dominion Mender##0193012
.' Defend the spirits while they perform the ritual |q The Tree-Minder's Fate##0193184/11/1/Defend the Spirits##1
step
goto 76.98,49.74
.talk Tree-Minder Deyapa##0193328
..turnin The Tree-Minder's Fate##0193184
step
.' Open your map and fast travel to the Alten Corimont Wayshrine |goto altencorimont_base 30.94,61.12 < 10 |c |noway |q Lost to the Mire##0193017
step
goto altencorimont_base 52.87,82.07
.' Follow the path |goto altencorimont_base 52.87,82.07 < 10 |c |noway |q Lost to the Mire##0193017
step
goto shadowfen_base 70.14,75.46
.wayshrine Percolating Mire
step
goto shadowfen_base 72.60,74.33
.talk Luteema##0193167
..turnin Lost to the Mire##0193017
step
goto 72.90,74.09
.talk Feyne Vildan##0193168
..accept Into the Mire##0193018
step
goto shadowfen_base 75.39,74.15
'All around the town here:
.kill Dominion Mender##0193012, Dominion Cutthroat##0193011, Dominion Pyromage##0193001, Dominion Frostcaller##0193020
.click Binding Crystal##0193042
.' Rescue 6 Residents |q Into the Mire##0193018/1/1/Rescue Residents##1
step
goto shadowfen_base 76.45,70.78
.click Ja-Reet's Hut##0193044
.' Enter Ja-Reet's Hut |goto 76.53,70.69 |c |noway |q Into the Mire##0193018/2
step
goto 76.76,70.47
.kill Amyril##0193170 |q Into the Mire##0193018/2/2/Kill Amyril##1
.click Binding Crystal##0193042
.' Rescue Ja-Reet |q Into the Mire##0193018/2/1/Rescue Ja-Reet##1
step
goto 76.56,70.65
.click Percolating Mire##190043
.' Leave Ja-Reet's Hut |goto 76.46,70.76 |c |noway |q Into the Mire##190018 |complete if dist() > 50
step
goto 76.78,73.37
.talk Feyne Vildan##0193168
..turnin Into the Mire##0193018
..accept Clarity##0193019
step
goto 77.62,74.26
.click Fal-Xoc's Hut##0193045
.' Enter Fal-Xoc's Hut |goto 77.56,74.46 |c |noway |q Clarity##0193019/1
step
goto 77.45,74.63
.talk Tree-Minder Fal-Xoc##0193175 |q Clarity##0193019/1/1/Talk to Tree-Minder Fal-Xoc##1
step
goto 77.55,74.44
.click Percolating Mire##190043
.' Leave Fal-Xoc's Hut |goto 77.59,74.33 |c |noway |q Clarity##190019/2 |complete if dist() > 50
step
goto 80.27,73.18
.click Mushroom Cave##0193046
.' Enter the Mushroom Cave |goto 80.48,73.16 |c |noway |q Clarity##0193019/2
step
goto 83.87,71.44
.click Lanceata Pholiota##0193047
..collect Lanceata Pholiota |q Clarity##0193019/2/1/Collect Lanceata Pholiota##1
step
goto 80.52,73.16
.click Percolating Mire##190043
.' Leave the Mushroom Cave |goto 80.28,73.16 |c |noway |q Clarity##190019/3 |complete if dist() > 200
step
goto 77.62,74.30
.click Fal-Xoc's Hut##0193045
.' Enter Fal-Xoc's Hut |goto 77.56,74.46 |c |noway |q Clarity##0193019/3
step
goto 77.47,74.63
.talk Tree-Minder Fal-Xoc##0193175
.' <Eat the Mushroom> |q Clarity##0193019/3/1/Talk to Tree-Minder Fal-Xoc##1
step
goto 77.55,74.46
.click Percolating Mire##190043
.' Leave Fal-Xoc's Hut |goto 77.59,74.33 < 1 |c |noway |q Clarity##190019/4 |complete if dist() > 50
step
goto 75.56,75.11
.talk Memory of Feyne Vildan##0193177 |q Clarity##0193019/4/4/Tell Feyne You Won't Leave##1
step
goto 73.58,72.25
.click Resarath's Hut##0193048
.' Enter Resarath's Hut |goto 73.47,72.19 < 1 |c |noway |q Clarity##0193019/4
step
goto 73.29,72.04
.talk Memory of Ja-Reet's Father##0193178 |q Clarity##0193019/4/1/Talk to Memory of Ja-Reet's Father##1
step
goto 73.42,72.17
.click Percolating Mire##190043
.' Leave Resarath's Hut |goto 73.52,72.22 < 1 |c |noway |q Clarity##190019/4 |complete if dist() > 50
step
goto 74.33,70.69
.talk Memory of Overseer##0193179 |q Clarity##0193019/4/1/Talk to Memory of Overseer##2
step
goto 76.10,72.19
.talk Spirit of the Hist##0193180 |q Clarity##0193019/5/1/Talk to Spirit of the Hist##1
step
goto 75.18,73.42
.talk Carethil##0193181 |q Clarity##0193019/7/1/Kill Carethil##1
step
goto 74.76,72.93
.click Binding Crystal##0193042
.' Destroy the 2 Binding Crystals |q Clarity##0193019/8/1/Destroy Binding Crystals##1
step
goto 77.47,74.64
.talk Tree-Minder Fal-Xoc##0193175 |q Clarity##0193019/9/1/Talk to Tree-Minder Fal-Xoc##1
step
goto 77.56,74.45
.click Percolating Mire##0193043
.' Leave the hut |goto 77.59,74.33 |c |noway
step
goto 76.89,73.35
.talk Ja-Reet##0193174
..turnin Clarity##0193019
step
goto 74.28,72.35
.talk Tah-Tehat##0193183
..accept Missing Son##0193020
step
goto 75.79,66.74
.talk Wideem-Voh##0193184
.' Examine Wideem-Voh |q Missing Son##0193020/1/1/Find Wideem-Voh##1
step
goto 76.43,66.88
.kill Dominion Frostcaller##0193020, Dominion Mender##0193012, Dominion Cutthroat##0193011, Dominion Pyromage##0193001
..collect Broken Gold Necklace |q Missing Son##0193020/2/1/Find Wideem-Voh's Necklace##1
step
goto 74.19,72.20
.talk Tah-Tehat##0193183
..turnin Missing Son##0193020
step
goto 76.05,77.34
.talk Looks-Under-Rocks##0193274
..accept Buried in the Past##0193037
step
goto 78.53,78.87
.talk Barvyn##0193275 |q Buried in the Past##0193037/1/1/Talk to Barvyn##1
step
goto 79.25,81.27
.kill Renrijra Quickblade##0103441 Renrijra Deckhand##0103440 Renrijra Strongarm##0193155 Renrijra Pyromage##0103445
..collect Green Puzzle Stone |q Buried in the Past##0193037/2/1/Recover Green Puzzle Stone##1
step
'Use the Green Puzzle Stone when prompted. |q Buried in the Past##0193037/3/1/Use the Green Puzzle Stone##1
step
goto 80.93,80.97
.click Lockbox##0103104
..collect Blue Puzzle Stone |q Buried in the Past##0193037/4/1/Retrieve Blue Puzzle Stone##1
step
'Use the Blue Puzzle Stone when prompted. |q Buried in the Past##0193037/5/1/Use the Blue Puzzle Stone##1
step
goto 77.85,80.98
.click Supply Crate##0193084
..collect Red Puzzle Stone |q Buried in the Past##0193037/6/1/Find the Red Puzzle Stone##1
step
'Use the Blue Puzzle Stone when prompted. |q Buried in the Past##0193037/7/1/Use the Red Puzzle Stone##1
step
goto 79.79,82.31
.' Go up the stairs |goto 79.79,82.31 < 10 |c |noway
step
goto 79.79,83.71
.' Climb the Xanmeer |q Buried in the Past##0193037/8/1/Climb the Xanmeer##1
step
goto 79.76,83.79
.talk Looks-Under-Rocks##0193274
..turnin Buried in the Past##0193037
..accept The Fangs of Sithis##0193038
step
goto 78.00,83.89
.talk Barvyn##0193275 |q The Fangs of Sithis##0193038/1/1/Talk to Barvyn##1
step
goto 77.95,83.83
.talk Looks-Under-Rocks##0193274 |q The Fangs of Sithis##0193038/2/1/Talk to Looks-Under-Rocks##1
step
goto 77.94,83.80
.click Sunscale Ruins##0193085
.' Enter the Sunscale Ruins |goto sunscaleenclave_base 51.24,32.50 < 1 |c |noway |q The Fangs of Sithis##0193038/5
step
goto sunscaleenclave_base 84.85,41.99
.' Follow the path |goto sunscaleenclave_base 84.85,41.99 < 10 |c |noway
step
goto Sunscale Ruins 86.06,32.26
.click Nature's Balm##0533001
|confirm
step
goto 80.76,73.51
.click Fireheart Salve##0533002
|confirm
step
goto 41.75,73.67
.click Coolmist Salve##0533003
|confirm
step
goto 37.72,31.81
.' Subdue and intimidate Barvyn |q The Fangs of Sithis##0193038/4
step
goto Sunscale Ruins 16.91,32.87
.click Sunscale Strand##0533004
.' Exit the ruins |q The Fangs of Sithis##0193038/5/1/Exit Sunscale Ruins##1
step
goto shadowfen_base 81.51,84.57
.talk Looks-Under-Rocks##0193274
..turnin The Fangs of Sithis##0193038
..accept Pull the Last Fang##0193039
step
goto 82.53,81.59
.' Follow the path onto the boat here |goto 82.53,81.59 < 10 |c |noway |q Pull the Last Fang##0193039/3 |future
step
goto 83.80,82.12
.' Board the pirate ship |q Pull the Last Fang##0193039/1/1/Board the Pirate Ship##1
step
goto 83.93,83.02
.click Lockbox##0103104
..collect Hold Key |q Pull the Last Fang##0193039/2/1/Find the Key to the Hold##1
step
goto 84.08,81.80
.click Ship's Hold##0193079
.' Enter the Ship's Hold |goto 84.10,81.74 < 1 |c |noway |q Pull the Last Fang##0193039/3
step
goto 83.90,82.60
.kill Captain Nahrevii##0193277
.' Recover the Fang of Sithis |q Pull the Last Fang##0193039/3/1/Recover the Fang of Sithis##1
step
goto 84.11,81.71
.click Sunscale Strand##530004
.' Leave the Ship's Hold |goto 84.08,81.80 |c |noway |q Pull the Last Fang##190039/4 |complete if dist() > 150
step
goto 84.31,77.26
.talk Looks-Under-Rocks##0193274 |q Pull the Last Fang##0193039/4/1/Find Looks-Under-Rocks##1
step
goto 84.43,77.20
.talk Sharava##0193278 |q Pull the Last Fang##0193039/5/1/Talk to Sharava##1
step
goto 84.32,77.26
.talk Looks-Under-Rocks##0193274
.' Give the Fangs to Looks-Under Rocks |q Pull the Last Fang##0193039/6/1/Give the Fangs to Looks-Under-Rocks##2
step
goto 84.40,77.22
.talk Aspect of Sithis##0193280 |q Pull the Last Fang##0193039/7/1/Talk to Aspect of Sithis##1
step
goto 84.39,77.28
.talk Looks-Under-Rocks##0193274
..turnin Pull the Last Fang##0193039
step
goto 62.05,72.77
.click Warning Notice##0193050
..accept Whispers of the Wisps##0193021
step
goto 58.05,73.91
.talk Parash##0193186 |q Whispers of the Wisps##0193021/1/1/Talk to Parash##1
step
goto 57.26,75.06
.kill Wisp##0193185
.' Rescue 5 Travelers |q Whispers of the Wisps##0193021/2/1/Rescue the Travelers##1
step
goto 58.03,73.81
.talk Parash##0193186 |q Whispers of the Wisps##0193021/3/1/Talk to Parash##1
step
goto 57.36,76.52
.' Follow the Ghostly Figure |q Whispers of the Wisps##0193021/4/1/Follow the Ghostly Figure##1
step
goto 57.41,76.43
.talk Xijai-Teel##0193188
..turnin Whispers of the Wisps##0193021
..accept A Stranger Uninvited##0193022
step
goto 58.17,81.34
.click Pack##1093010
.' Investigate the Pack |q A Stranger Uninvited##0193022/1/1/Find the High Elf's Camp##1
step
goto 58.02,81.55
.click Worn Spellbook##0193051
.' Investigate the Worn Spellbook |q A Stranger Uninvited##0193022/2/2/Investigate Camp Tracker##4 |count 1
step
goto shadowfen_base 58.34,81.32
.click Pack##1093010
.' Investigate the Pack |q A Stranger Uninvited##0193022/2/2/Investigate Camp Tracker##4 |count 2
step
goto 58.33,80.99
.click Crate of Supplies##0193052
.' Search the Altmer's Camp |q A Stranger Uninvited##0193022/2/2/Investigate Camp Tracker##4 |count 3
step
goto 58.09,81.16
.talk Valrendil##0193189 |q A Stranger Uninvited##0193022/3/1/Talk to Valrendil##1
step
goto 57.18,81.19
.click Valrendil's Cave##0193053
.' Go into Valredil's Cave |goto 58.64,81.17 |c |noway
step
goto 58.30,81.09
.talk Alanya##0193190 |q A Stranger Uninvited##0193022/4/1/Talk to Valrendil's Wife##1
step
goto 58.98,79.22
.' Follow the path |goto 58.98,79.22 |c |noway |q A Stranger Uninvited##0193022/5
step
goto shadowfen_base 57.54,79.28
.talk Xijai-Teel##0193188 |q A Stranger Uninvited##0193022/5/1/Talk to Xijai-Teel atop the Xanmeer##1
step
goto 58.33,75.16
.' Follow the path up |goto 58.33,75.16 |c |noway |q A Stranger Uninvited##0193022/6
step
goto 59.85,75.15
.click Fragmented Urn##0193054 |q A Stranger Uninvited##0193022/6/1/Retrieve the Fragmented Urn##1
step
goto 56.58,75.16
.' Follow the path up |goto 56.58,75.16 |c |noway |q A Stranger Uninvited##0193022/6
step
goto 55.07,75.19
.click Fragmented Stopper##0193055 |q A Stranger Uninvited##0193022/6/1/Retrieve the Fragmented Stopper##2
step
goto 57.69,74.63
.kill Drawn Spirit##0193192 |tip They will approach Xijai-Teel, hit them before they get to her.
.talk Xijai-Teel##0193188 |q A Stranger Uninvited##0193022/7/1/Complete the Ritual with Xijai-Teel##1
step
goto 58.13,74.16
.talk Xijai-Teel##0193188
..turnin A Stranger Uninvited##0193022
..accept Broken Apart##0193023
step
goto 58.89,79.23
.' Follow the path |goto 58.89,79.23 |c |noway |q Broken Apart##190023/1 |complete if dist() > 200
step
goto 57.24,81.15
.talk Valrendil##0193189
.' Return to Valrendil's Camp |q Broken Apart##0193023/1/1/Return to Valrendil's Camp##1
step
goto shadowfen_base 57.28,81.17
.' Persuade him, and convince him that the Wispmother is lying to him |q Broken Apart##0193023/2/1/Convince Valrendil of the Wispmother's Treachery##1
step
goto 57.18,81.20
.click Valrendil's Cave##0193053
.' Enter the cave |goto 56.76,81.41 |c |noway |q Broken Apart##0193023/3
step
goto 55.86,83.05
.kill Wispmother##0193194 |q Broken Apart##0193023/3/2/Defeat the Wispmother##1
.talk Wispmother Remains##0193195
.' Seal the remains in the Blessed Vessel |q Broken Apart##0193023/3/1/Seal the Wispmother's Remains in the Blessed Vessel##1
step
goto 56.73,81.46
.click Deep Graves##190056
.' Leave the cave |goto 57.17,81.22 |c |noway |q Broken Apart##190023 |complete if dist() > 125
step
goto 57.44,81.06
.talk Valrendil##0193189
..turnin Broken Apart##0193023
step
goto shadowfen_base 57.24,78.28
.talk Bezeer##0193191
..accept A Final Release##0193025
step
goto Shadowfen 55.84,62.37
.wayshrine Hatching Pools
step
goto 52.18,58.46
.talk Vicecanon Servyna##0193018
..turnin Cracking the Egg##0193006
..accept Keepers of the Shell##0193027
step
goto 50.59,55.80
.click Strange Device##0193058
..accept Outside Interference##0193028
step
goto 50.74,55.71
.' Use the List of Instructions |q Outside Interference##0193028/1/1/Examine Extractor Instructions##1
step
goto 50.03,55.18
.click Phial of Hist Sap##0193060
..collect Hist Sap |q Outside Interference##0193028/2/1/Collect Hist Sap##2
step
goto 51.38,55.32
.' Follow the path down |goto 51.38,55.32 |c |noway |q Keepers of the Shell##0193027/1
step
goto 53.58,55.26
.talk Keeper Uxith-Ei##0193205
.' Find Keeper Uxith-Ei |q Keepers of the Shell##0193027/1/1/Find Keeper Uxith-Ei##1
step
goto 55.83,53.43
.' Follow the path up |goto 55.83,53.43 |c |noway |q Outside Interference##0193028/3 |future
step
goto 57.48,52.84
.kill Swarming Wasp##0193006
.click Wasp Nest##0193014
..collect Giant Wasp Larvae |q Outside Interference##0193028/2/1/Collect Giant Wasp Larvae##1 |count 1
step
goto 57.57,53.77
.kill Swarming Wasp##0193006
.click Wasp Nest##0193014
..collect Giant Wasp Larvae |q Outside Interference##0193028/2/1/Collect Giant Wasp Larvae##1 |count 2
step
goto 57.35,53.89
.click Jungle Plant##0193062
.' Test the Poultice on a Jungle Plant |q Outside Interference##0193028/3/1/Test Poultice on a Jungle Plant##1
step
goto 56.77,53.40
.' Follow the path down |goto 56.77,53.40 < 10 |c |noway |q Keepers of the Shell##0193027/2
step
goto 53.74,50.89
.' Follow the path up |goto 53.74,50.89 < 10 |c |noway |q Keepers of the Shell##0193027/2
step
goto 53.32,49.67
.talk Assistant Telixith##0193209
.' Persuade her not to kill the dark elf |q Keepers of the Shell##0193027/2/Find Assistant Telixith##3
step
goto 53.31,49.48
.click Ceremonial Chest##0193061
..collect Keeper's Garb
.' Use the Keeper's Garb to disguise yourself |q Keepers of the Shell##0193027/3/2/Disguise Yourself##1
step
goto 56.13,50.31
.' Follow the path up |goto 56.13,50.31 |c |noway |q Keepers of the Shell##0193027/4
.' If you lose your disguise, pick one up nearby and equip it. |q Keepers of the Shell##0193027/3/2/Disguise Yourself##1
step
goto 56.11,51.79
.click Eastern Xanmeer##0193064
.' Light the Eastern Xanmeer |q Keepers of the Shell##0193027/4/1/Light the Eastern Xanmeer##2
.' If you lose your disguise, pick one up nearby and equip it. |q Keepers of the Shell##0193027/3/2/Disguise Yourself##1
step
goto 50.35,50.29
.' Go up the stairs |goto 50.35,50.29 |c |noway |q Keepers of the Shell##0193027/4
.' If you lose your disguise, pick one up nearby and equip it. |q Keepers of the Shell##0193027/3/2/Disguise Yourself##1
step
goto 50.35,51.85
.click Western Xanmeer##0193065
.' Light the Western Xanmeer |q Keepers of the Shell##0193027/4/1/Light the Western Xanmeer##1
.' If you lose your disguise, pick one up nearby and equip it. |q Keepers of the Shell##0193027/3/2/Disguise Yourself##1
step
goto 52.73,54.49
.talk Keeper Keel-Lurash##0193210 |q Outside Interference##0193028/4/1/Inform a Keeper of the Shell##1
..turnin Outside Interference##0193028
step
goto 53.59,54.24
.' Follow the path up |goto 53.59,54.24 |c |noway |q Keepers of the Shell##0193027/7
step
goto 53.62,55.23
.talk Keeper Uxith-Ei##0193205 |q Keepers of the Shell##0193027/5/1/Talk to Keeper Uxith-Ei##1
step
goto 53.72,55.22
.' Watch the ritual here |q Keepers of the Shell##0193027/6/1/Watch For Dominion Activity##1
step
goto 53.69,55.23
.talk Keeper Uxith-Ei##0193205 |q Keepers of the Shell##0193027/7/1/Talk to Keeper Uxith-Ei##1
step
goto 53.46,52.45
.click Argonian Egg##0193067 |tip You will need to save the eggs from the mist.
.' Save the Eggs |q Keepers of the Shell##0193027/8/1/Save the Eggs##1
step
goto 53.57,55.16
.talk Assistant Telixith##0193209 |q Keepers of the Shell##0193027/9/1/Talk to Assistant Telixith##1
step
goto 53.61,62.04
.talk Vicecanon Servyna##0193018
..turnin Keepers of the Shell##0193027
..accept The Mnemic Egg##0193029
step
goto 56.16,65.77
.talk Strange Cloud##0193197 |tip This will cause you to take damage and pass out.
.' Wake up next to Marius |goto shadowfen_base 56.16,63.95 < 10 |c |noway
step
goto 56.17,64.01
.talk Marius##0193199
..accept A Poisoned Heart##0193026
step
goto 56.12,63.95
.talk Rhea##0193198 |q A Poisoned Heart##0193026/1/2/Talk to Rhea##1
step
goto 51.83,68.67
.kill Wasp##0103001
.' Collect a Wasp Husk |q A Poisoned Heart##0193026/2/1/Collect a Wasp Husk##1
step
goto 51.18,76.38
.talk Rhea##0193198 |q A Poisoned Heart##0193026/3/1/Bring the Husk to Rhea##1
step
goto 51.22,76.43
.talk Marius##0193199 |q A Poisoned Heart##0193026/4/1/Talk to Marius##1
step
goto 41.89,66.87
.kill Alit##0093107
..collect Alit Heart |q Shadowfen Smorgasbord##0193003/2/1/Collect an Alit's Heart##2
step
goto shadowfen_base 39.31,68.72
.talk Azinar##0193108
..accept Trials of the Burnished Scales##0193030
step
goto 37.13,68.75
.talk Kiameed##0193114
..accept Lost Pilgrimage##0193032
step
goto 38.88,70.94
.' Follow the path up |goto 38.88,70.94 |c |noway |q Trials of the Burnished Scales##0193030/1 |future
step
goto 36.35,70.82
.talk Angwe##0193118 |q Shadowfen Smorgasbord##0193003/3/1/Talk to Angwe##1
..turnin Shadowfen Smorgasbord##0193003
step
goto 36.15,72.58
.talk Wareem##0193137
..accept Of Dubious Value##0193031
step
goto 36.15,72.77
.click Cart##0193026
.' Search the cart for clues |q Of Dubious Value##0193031/1/1/Search the Cart for Clues##4
step
goto 36.53,72.78
.talk Xula##0193140
.' Interview Xula |q Of Dubious Value##0193031/1/1/Interview Xula##1
step
goto 36.69,72.79
.talk Tulut##0193139 |tip Use the intimidate option when prompted
.' Interview Tulut |q Of Dubious Value##0193031/1/1/Interview Tulut##2
step
goto 36.58,70.61
.talk Chimatei##0193117 |q Trials of the Burnished Scales##0193030/1/1/Talk to Chimatei##1
step
goto 36.58,70.53
.click Trial of the Mind##0193027
.' Enter the Trial of the Mind |q Trials of the Burnished Scales##0193030/2/1/Enter the Trial of the Mind##1
step
goto 36.93,72.04
.' Collect the three items in this room:
..collect Vial of Hist Sap
..collect Zaht Stone Jems
..collect Kothringi Axe
.click Jaraleet's Chest##0193034
.' Place the Hist Sap in the Chest |q Trials of the Burnished Scales##0193030/3/2/Place Vial of Hist Sap in Chest##1
step
goto 36.64,72.36
.click Betzi's Chest##0193036
.' Place the Zaht Stone Gems in the Chest |q Trials of the Burnished Scales##0193030/3/3/Place Zaht Stone Gems in Chest##2
step
goto 36.39,72.08
.click Awas' Chest##0193037
.' Place the Kothringi Axe int he Chest |q Trials of the Burnished Scales##0193030/3/2/Place Kothringi Axe in Chest##3
step
goto 36.65,70.02
.click Hissmir##0193028
.' Leave the Ruins |q Trials of the Burnished Scales##0193030/4/2/Leave the Ruins##1
step
goto 36.57,70.62
.talk Chimatei##0193117 |q Trials of the Burnished Scales##0193030/5/1/Talk to Chimatei##1
step
goto 34.85,71.90
.' Go to the first waypoint |q Trials of the Burnished Scales##0193030/6/1/Go to First Waypoint##1
step
goto 32.49,70.70
.' Go to the second waypoint |q Trials of the Burnished Scales##0193030/7/1/Go to Second Waypoint##1
.talk Leetu##0193148
.' Escort Leetu back to Hissmir |q Trials of the Burnished Scales##0193030/8/1/Escort Leetu Back to Hissmir##1
step
goto 35.67,74.67
.talk Nazuux##0193153 |q Trials of the Burnished Scales##0193030/9/1/Talk to Nazuux##1
step
goto 37.19,77.05
.talk Bimee-Kas##0193154 |q Trials of the Burnished Scales##0193030/10/1/Talk to Bimee-Kas##1
step
goto 37.28,76.80
.' Use the Root Rot Poison when prompted |q Trials of the Burnished Scales##0193030/11/1/Drink the Root Rot Poison##1
step
goto shadowfen_base 37.27,76.62
.talk Tribal Warrior##0193218 |tip Challenge him to a duel.
.kill Tribal Warrior##0193218 |q Trials of the Burnished Scales##0193030/12/1/Complete the Trial of the Fang##1
step
goto 37.21,77.05
.talk Bimee-Kas##0193216
..turnin Trials of the Burnished Scales##0193030
..accept Dreams From the Hist##0193034
step
goto 37.15,77.10
.click Hist Sap##0193060 |q Dreams From the Hist##0193034/1/1/Drink Hist Sap##1
step
goto 35.03,78.05
.talk Jaraleet##0193220
.' Witness the Lost Communion |q Dreams From the Hist##0193034/2/1/Witness the Lost Communion##1
step
goto 32.59,76.59
.talk Betzi##0193221
.click Zaht Stone##0193068
.' Witness the Fruit and the Stone |q Dreams From the Hist##0193034/3/1/Witness the Fruit and the Stone##1
step
goto 33.32,73.80
.click Zaht Stone##0193068
.' Witness the True Balance |q Dreams From the Hist##0193034/4/1/Witness the True Balance##1
step
goto shadowfen_base 37.18,77.08
.talk Bimee-Kas##0193108 |q Dreams From the Hist##0193034/5/1/Talk to Bimee-Kas##1
step
goto 37.18,75.94
.' Follow the path up |goto 37.18,75.94 |c |noway |q Dreams From the Hist##190034/6 |complete if dist() > 50
step
goto 37.21,71.99
.talk Kamax-Ei##0193110 |q Dreams From the Hist##0193034/6/1/Talk to Kamax-Ei at the Xanmeer's Summit##1
step
goto 40.65,72.58
.click Trash Pile##0193026 |q Of Dubious Value##0193031/2/1/Search for the Culprit##1
step
goto 40.59,72.55
.click Hidden-Hands' Hut##0193027
.' Enter Hidden-Hands' Hut |goto 40.48,72.62 |c |noway |q Of Dubious Value##0193031/3
step
goto 40.28,72.73
.talk Hidden-Hands##0193114 |q Of Dubious Value##0193031/3/1/Search the Nearby Hut##1 |tip Intimidate him
step
goto 40.42,72.66
.click Hissmir##190028
.' Leave the hut |goto 40.53,72.58 |c |noway |q Lost Pilgrimage##190032/1 |complete if dist() > 50
step
goto 37.77,65.49
.talk Pilgrim##0193046
.' Find the Pilgrims |q Lost Pilgrimage##0193032/1/1/Search for Pilgrims##1
step
goto 38.11,64.10
.talk Pilgrim##0193046
.' Find the remaining Pilgrims |q Lost Pilgrimage##0193032/2/1/Search for Remaining Pilgrims##1
step
goto 38.14,63.15
.' Follow the path up |goto 38.14,63.15 |c |noway |q Lost Pilgrimage##0193032/3
step
goto 36.68,63.61
.kill Dominion Cutthroat##0193011
.kill Dominion Mender##0193012
.kill Dominion Pyromage##0193001 |q Lost Pilgrimage##0193032/3/1/Confront the Pilgrims' Murderers##1
step
goto 33.43,66.83
.' Follow the path up |goto 33.43,66.83 < 10 |c |noway |q Dreams From the Hist##0193034/8 |future
step
goto 32.85,66.83
.click Ruined Xanmeer##0193032
.' Enter the ruins |goto 33.04,68.27 |c |noway |q Dreams From the Hist##0193034/8 |future
step
goto 33.09,65.91
.kill Captain Henaamo##0193117 |q Dreams From the Hist##0193034/7/1/Confront Captain Henaamo##1
step
goto 33.09,65.89
.click Chest##3363013
..collect Hist Amber |q Dreams From the Hist##0193034/7/1/Collect Hist Amber##2
step
goto 33.10,68.26
.click Hissmir##0193028
.' Leave the ruins |q Dreams From the Hist##0193034/8/2/Leave the Ruins##1
step
goto 37.02,68.72
.talk Kiameed##0193118
..turnin Lost Pilgrimage##0193032
step
goto 37.87,69.56
.' Follow the path up |goto 37.87,69.56 < 10 |c |noway |q Dreams From the Hist##0193034/9
step
goto 37.24,69.58
.click Northern Zaht Stone##0193033
.' Activate the Northern Zaht Stone |q Dreams From the Hist##0193034/9/1/Activate the Northern Zaht Stone##1
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway |q Dreams From the Hist##0193034/9
step
goto 39.46,71.93
.click Eastern Zaht Stone##0193034
.' Activate the Eastern Zaht Stone |q Dreams From the Hist##0193034/9/1/Activate the Eastern Zaht Stone##2
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway |q Dreams From the Hist##0193034/9
step
goto 34.92,71.93
.click Western Zaht Stone##0193035
.' Activate the Western Zaht Stone |q Dreams From the Hist##0193034/9/1/Activate the Western Zaht Stone##4
step
goto 37.20,71.87
.' Go up the stairs to this point |goto 37.20,71.87 |c |noway |q Dreams From the Hist##0193034/9
step
goto 37.18,74.17
.click Southern Zaht Stone##0193036
.' Activate the Southern Zaht Stone |q Dreams From the Hist##0193034/9/1/Activate the Southern Zaht Stone##3
step
goto 37.21,72.00
.talk Kamax-Ei##0193110
..turnin Dreams From the Hist##0193034
step
goto 36.16,72.65
.talk Wareem##0193127
..turnin Of Dubious Value##0193031
step
goto shadowfen_base 38.10,74.35
.talk Padeehei##0193466
..accept Overrun##0193547
step
goto shadowfen_base 43.98,72.36
.wayshrine Hissmir
step
goto shadowfen_base 48.26,76.36
.talk Silent-Moss##0193196
..turnin Overrun##0193547
..accept Scales of Retribution##0193024
step
goto 45.79,78.39
.' Enter the cave |goto 45.79,78.39 < 10 |c |noway |q Scales of Retribution##0193024/1
step
goto 45.28,78.90
.talk Nuwisha##0193214 |q Scales of Retribution##0193024/1/1/Rescue Nuwisha##2
step
goto 44.44,75.50
.talk Batar-Meej##0193212 |q Scales of Retribution##0193024/1/1/Rescue Batar-Meej##1
step
goto 41.63,76.74
.talk Radithax##0193215 |q Scales of Retribution##0193024/1/1/Rescue Radithax##3
step
goto 40.18,80.64
.talk Pale-Heart##0193262 |q Scales of Retribution##0193024/2/1/Rendezvous with the Shadowscales##1
step
goto shadowfen_base 43.24,80.61
.talk Ushmeek##0193263 |q Scales of Retribution##0193024/3/1/Signal Shadowscales to Save Townsfolk##1 |count 1
step
goto shadowfen_base 46.08,80.02
.talk Neer##0193264 |q Scales of Retribution##0193024/3/1/Signal Shadowscales to Save Townsfolk##1 |count 2
step
goto shadowfen_base 47.83,80.27
.talk Okalg##0193266 |q Scales of Retribution##0193024/3
step
goto shadowfen_base 49.73,82.13
.talk Haj-Tulm##0193268 |q Scales of Retribution##0193024/4/1/Locate Haj-Tulm##1
step
goto 50.60,83.01
.click Ayleid Chest##0193078 |q Scales of Retribution##0193024/5/1/Find the Relleis Lor Keystone##1
.' You can also find Chests at the following locations:
.' [48.76,82.42]
.' [49.06,81.59]
.' [51.19,81.85]
step
goto 49.72,82.19
.talk Silent-Moss##0193196 |q Scales of Retribution##0193024/6/1/Talk to Silent-Moss##1
step
goto shadowfen_base 44.39,82.32
.' Follow the path |goto shadowfen_base 44.39,82.32 < 10 |c |noway |q Scales of Retribution##0193024/7
step
goto 45.04,83.76
.kill Velelya##0193271, Khasar-dro##0193272 |q Scales of Retribution##0193024/7/1/Kill Khasar-dro and Velelya##1
step
goto 45.28,83.77
.click Ship's Hold##0193079
.' Enter the Ship's Hold |goto 45.46,83.76 < 1 |c |noway |q Scales of Retribution##0193024/7
step
goto 44.02,83.65
.click Sack of Fire Salts##0193081
..collect Fire Salts |q Scales of Retribution##0193024/7/1/Collect Fire Salts##2
step
goto 44.06,83.75
.click Ship's Deck##190082
.' Leave the Ship's Hold |goto 44.09,83.75 < 1 |c |noway |q Scales of Retribution##190024/8 |complete if dist() > 150
step
goto 43.62,82.58
.' Use the Fire Salts here |q Scales of Retribution##0193024/8/1/Use Fire Salts Along the River##1 |count 1
step
goto 42.91,82.65
.' Use the Fire Salts here |q Scales of Retribution##0193024/8/1/Use Fire Salts Along the River##1 |count 2
step
goto 44.94,82.54
.' Use the Fire Salts here |q Scales of Retribution##0193024/8/1/Use Fire Salts Along the River##1 |count 3
step
goto 45.54,82.73
.' Use the Fire Salts here |q Scales of Retribution##0193024/8/1/Use Fire Salts Along the River##1 |count 4
step
goto shadowfen_base 41.63,82.76
.talk Silent-Moss##0193196 |q Scales of Retribution##0193024/9/1/Talk to Silent-Moss##1
step
goto 42.11,82.67
.click Pile of Branches##0193083 |q Scales of Retribution##0193024/10/1/Light Fire Salts##1
step
goto 40.25,80.58
.talk Pale-Heart##0193262 |q Scales of Retribution##0193024/11/1/Talk to Pale-Heart##1
step
goto 40.23,80.55
.talk Pale-Heart##0193262
..turnin Scales of Retribution##0193024
step
'Teleport to the Davon's Watch Wayshrine |goto davonswatch_base 57.03,78.00 |c |noway
step
goto 48.91,49.90
.click Mages Guild##0093007
.' Enter the Mages Guild |goto 48.91,49.39 |c |noway |q The Tharn Speaks##0193007/2 |future
step
goto 50.92,44.58
.' Follow the path down |goto 50.92,44.58 |c |noway |q The Tharn Speaks##0193007/2 |future
step
goto 46.27,41.59
.talk Abnur Tharn##0453003 |q The Tharn Speaks##0193007/2/1/Talk to Abnur Tharn##1
step
goto 51.85,42.59
.' Follow the path up |goto 51.85,42.59 < 10 |c |noway |q The Tharn Speaks##0193007/4
step
goto 48.91,49.31
.click Davon's Watch##0093009
.' Leave the Mages Guild |goto 48.93,49.74 < 10 |c |noway |q The Tharn Speaks##0193007/4
step
goto 48.80,70.27
.' Leave Davon's Watch here |goto 48.80,70.27 < 10 |c |noway |q The Tharn Speaks##0193007/4
step
goto 57.61,77.96
.click Davon's Watch Wayshrine##0093004
.' Teleport to the Tal'Deic Grounds Wayshrine |goto deshaan_base 84.52,45.94 |c |noway |q The Tharn Speaks##0193007/4
step
goto 89.06,43.71
.' Cross the river to the path here |goto 89.06,43.71 |c |noway |q The Tharn Speaks##0193007/4
step
goto 91.26,43.87
.click Knife Ear Grotto##0103181
.' Enter the Knife Ear Grotto |goto Knife Ear Grotto 34.31,92.75 |c |noway |q The Tharn Speaks##0193007/6 |future
step
goto 34.02,83.14
.click A Fair Warning##2043001
..accept A Fair Warning##2043001
step
goto 34.60,49.07
.' Go up the stairs to the point here |goto 34.60,49.07 |c |noway |q The Tharn Speaks##0193007/4
step
goto 44.20,37.89
.click Speaking Stone##2043002
.' Search for Information |q The Tharn Speaks##0193007/4/2/Search for Information##1
step
goto Knife Ear Grotto 50.08,15.95
.' Follow the path |goto Knife Ear Grotto 50.08,15.95 |c |noway |q A Fair Warning##2043001/1
step
goto 80.80,38.04
.click Daedric Artifact##2043002 |q A Fair Warning##2043001/1/1/Search for an Artifact##1
step
goto Knife Ear Grotto 70.53,50.44
.click Speaking Stone##2043004 |q The Tharn Speaks##0193007/4/1/Search for Information##1
step
goto 56.19,45.98
.click Speaking Stone##2043004
.' Watch the Vision |q The Tharn Speaks##0193007/5/1/Watch the Vision##1
step
goto 56.19,45.98
.talk Abnur Tharn##0453003 |q The Tharn Speaks##0193007/6/1/Talk to Abnur Tharn##1
step
goto 49.00,64.72
.click Knife Ear Grotto##100175
.' Go through the gate |goto 45.88,65.59 |c |noway |q The Tharn Speaks##190007 |complete if dist() > 200
step
goto 34.49,93.51
.click Deshaan##100045
.' Leave the Grotto |goto deshaan_base 91.27,43.84 |c |noway |q The Tharn Speaks##190007 |complete if dist() > 200
step
goto deshaan_base 82.97,40.75
.click Eidolon's Hollow Wayshrine##0103209
.' Teleport to the Muth Gnarr Hills Wayshrine |goto 27.09,54.97 < 10 |c |noway |q A Fair Warning##2043001
step
goto 23.79,52.39
.talk Aralyon the Scholar##0103516
..turnin A Fair Warning##2043001
step
goto 26.95,54.88
.click Muth Gnarr Hills Wayshrine##100077
.' Teleport to the Harborage |goto stonefalls_base 77.13,36.66 |c |noway |q The Tharn Speaks##190007 |complete if dist() > 250
step
goto 77.24,36.55
.click The Harborage##0093016
.' Enter the Harborage |goto stonefalls_base 77.25,36.54 < 1 |c |noway |q The Tharn Speaks##0193007
step
.talk Varen Aquilarios##0453001 |q The Tharn Speaks##0193007/7/1/Talk to Varen Aquilarios##1
..turnin The Tharn Speaks##0193007
step
'Teleport to the Hissmir Wayshrine |goto shadowfen_base 44.07,72.21 |c |noway |q King of Dust##0193036/4 |future
step
goto shadowfen_base 42.50,62.58
.' Go in front of the Poison Gas path and use the Enchanted container.
.click Enchanted Container##0193069 |q A Poisoned Heart##0193026/5/1/Use the Enchanted Container to Collect Poison Gas##1 |count 1
step
goto 36.26,57.10
.talk Lodyna Arethi##0193225
..accept King of Dust##0193036
step
goto shadowfen_base 36.61,53.81
.talk Drillk##0193230
.' Free Drillk |q King of Dust##0193036/1/1/Free the Kothringi in Zuuk##1
step
goto 36.93,54.05
.click Drillk's House##0193071
.' Enter Drillk's House |goto 36.99,54.13 |c |noway
step
goto 37.15,54.30
.talk Drillk##0193230
.' Use the intimidate option when prompted |q King of Dust##0193036/2/1/Talk to Drillk##1
step
goto 37.00,54.15
.click Dominion Soldier's Journal - Zuuk##190070
.' Leave the house here |goto 36.95,54.07 |c |noway |q King of Dust##190036/3 |complete if dist() > 100
step
goto 33.01,52.52
.click Scroll of Release##0193073
.' Steal a Scroll of Release |q King of Dust##0193036/3/1/Steal a Scroll of Release##1
step
goto shadowfen_base 31.82,52.86
.' Use the Scroll of Release on Dethrel
.' Free Dethrel |q King of Dust##0193036/4/1/Free Dethrel##2
step
goto shadowfen_base 30.78,51.54
.wayshrine Venomous Fens
step
goto 34.18,50.47
.' Use the Scroll of Release on Sarase
.' Free Sarase |q King of Dust##0193036/4/1/Free Sarase##3
step
goto 33.75,54.21
.' Use the Scroll of Release on Lleram
.' Free Lleram |q King of Dust##0193036/4/Free Lleram##1
step
goto 36.92,54.01
.click Drillk's House##0193071
.' Enter Drillk's House |goto 36.99,54.13 |c |noway
step
goto 37.16,54.30
.talk Drillk##0193230 |q King of Dust##0193036/5/1/Talk to Drillk##1
step
goto 37.02,54.15
.click Zuuk##0193070
.' Leave Drillk's House |goto 36.95,54.07 |c |noway
step
goto 37.01,47.81
.' Escort Drillk to the Tower |q King of Dust##0193036/6/1/Escort Drillk to the Tower##1
step
goto 37.01,47.85
.talk Drillk##0193230
..turnin King of Dust##0193036
..accept Into the Temple##0193548
step
goto 37.29,50.04
.' Follow the path down |goto 37.29,50.04 |c |noway |q Into the Temple##190548/6 |future
step
goto 37.22,49.85
.click Ward##1093020
.' Speak the first option |q Into the Temple##0193548/1/1/Break the Ward Blocking the Temple of Sul##1
step
goto 37.22,49.86
.click Temple of Sul##0193074
.' Enter the Temple of Sul |q Into the Temple##0193548/2/1/Enter the Temple of Sul##1
step
goto Temple of Sul 26.43,28.26
.click The Temple of Sul##0703001
..accept Captured Time##0703001
step
goto 59.51,27.10
.click Mathmeld Pilaster##0703002
.' Awaken Ayleid Pilaster |q Captured Time##0703001/1/1/Awaken Ayleid Pilasters##1 |count 1
step
goto 82.67,43.85
.click Mathmori Pilaster##0703003
.' Awaken Ayleid Pilaster |q Captured Time##0703001/1/1/Awaken Ayleid Pilasters##1 |count 2
step
goto 49.91,50.48
.click Jorane Pilaster##0703004
.' Awaken Ayleid Pilaster |q Captured Time##0703001/1/1/Awaken Ayleid Pilasters##1 |count 3
step
goto 26.95,53.34
.' You will need to do this in the proper order as you see listed in this step.
.click The Serpent##0703006
.click The Tower##0103085
.click The Thief##0703005
.click The Lover##0093123
.' Solve the puzzle |q Into the Temple##0193548/3/2/Solve the Puzzle##1
.' Search the Temple of Sul |q Into the Temple##0193548/3/1/Search the Temple of Sul##1
step
goto 25.40,66.59
.click Ayleid Gate##0703007
.' Enter the Ayleid Gate |goto 25.39,68.95 |c |noway |q Into the Temple##190548/4
step
goto templeofsul_base 24.94,83.42
.' Find the Keystone |q Into the Temple##0193548/4/1/Find the Keystone##1
step
goto 25.29,86.62
.talk Morilye##0703004 |q Into the Temple##0193548/5/1/Talk to Morilye##1
step
goto 25.76,77.30
.kill Morilye##0703004 |q Into the Temple##0193548/6/3/Kill Ghost##1
step
goto 25.55,69.50
.click Ayleid Gate##0703007
.' Leave this area |goto 25.39,67.14 |c |noway |q Into the Temple##190548
step
goto 23.55,46.27
.click Ayleid Gate##0703007
.' Go through the gate here |goto 25.34,40.35 |c |noway |q Into the Temple##190548
step
goto 25.39,12.35
.click Zuuk##0193070
.' Leave the Temple of Sul |goto shadowfen_base 37.22,49.86 |c |noway |q Into the Temple##190548
step
goto 36.99,47.83
.talk Drillk##0193230
.' Let Drillk live |q Into the Temple##0193548/6/1/Return to Drillk##1
step
goto 36.35,57.10
.talk Lodyna Arethi##0193225
..turnin Into the Temple##0193548
step
goto 32.00,63.24
.' Use the Enchanted Container to Collect the Poison Gas
.click Enchanted Container##0193069  |q A Poisoned Heart##0193026/5/1/Use the Enchanted Container to Collect Poison Gas##1
step
goto 35.60,60.28
.talk Rhea##0193198
..turnin A Poisoned Heart##0193026
step
goto shadowfen_base 32.55,57.24
.talk Najeepa##0193469 |q A Final Release##0193025/1/1/Find Najeepa's Remains##1
step
goto shadowfen_base 32.14,56.83
.talk Gerent Hernik##0103513
..accept And Throw Away The Key##0193549
step
goto 30.09,56.36
.talk Marcel##0193235 |q And Throw Away The Key##0193549/1/2/Talk to Marcel##1
step
goto 28.27,59.28
.talk General Raetus##0193237 |q And Throw Away The Key##0193549/2/1/Talk to General Raetus##1
step
goto 30.09,57.14
.talk Najeepa's Remains##0193238 |tip At the top of this tower.
.' Find the remains of Bezeer's Mother |q A Final Release##0193025/2/1/Find the Remains of Bezeer's Mother##1
step
goto shadowfen_base 27.72,52.37
.click Medical Supplies##0193075 |q And Throw Away The Key##0193549/3/1/Collect Medical Supplies##1
step
goto 25.05,55.10
.talk Jurni##0193241
..turnin And Throw Away The Key##0193549
..accept The Keystone##0193550
step
goto 25.28,56.23
.' Enter the cave |goto 25.28,56.23 |c |noway |q The Keystone##190550/7
step
goto 24.89,54.76
.click White Rose Prison Dungeon##190077
.' Enter the Dungeon |goto whiteroseprison_base |q The Keystone##190550/7
step
goto whiteroseprison_base 78.55,69.31
.talk Erranza##0713001
..accept The Ones Left Behind##0713001
step
goto 79.03,60.37
.' Enter the large room here |goto 79.03,60.37 |c |noway |q The Keystone##190550/2
step
goto 69.65,43.52
.' Follow the path |goto 69.65,43.52 |c |noway |q The Keystone##190550/2
step
goto 63.76,40.64
.talk Sargon##0713002 |q The Keystone##0193550/2/1/Find Sargon##1
step
goto 43.59,17.15
.click Urn##0093152 |tip Underneath the staircase here
.' Find Zarukhari |q The Ones Left Behind##0713001/1/1/Find Zarukhari##1
step
goto 48.40,15.62
.' Follow the path up |goto 48.40,15.62 |c |noway |q The Keystone##190550/3
step
goto 22.06,27.73
.' Follow the path |goto 22.06,27.73 |c |noway |q The Keystone##190550/3
step
goto 25.22,35.97
.click Urn##0093152
.' Find Nuzal |q The Ones Left Behind##0713001/1/1/Find Nuzal##2
step
goto 21.51,53.29
.' Enter the narrow path here |goto 21.51,53.29 |c |noway |q The Keystone##190550/3
step
goto 35.22,49.68
.' Follow the path |goto 35.22,49.68 |c |noway |q The Keystone##190550/3
step
goto 44.56,44.03
.click Urn##0093152
..collect Erranza's Remains |q The Ones Left Behind##0713001/2/1/Collect Erranza's Remains##1
step
goto 59.34,50.63
.' Find the Warden's Office |q The Keystone##0193550/3/1/Find the Warden's Office##1
step
goto 59.32,50.58
.talk Sargon##0713002 |q The Keystone##0193550/4/1/Talk to Sargon##1
step
goto 62.35,41.68
.click Ayleid Chest##710003
.' Destroy the Keystone |q The Keystone##190550/5/1/Decide the Prisoners' Fate##1
.' Survive the Feral Onslaught |q The Keystone##190550/6/1/Survive the Feral Onslaught##1
step
goto 68.29,56.27
.' Jump down to the room here |goto 68.29,56.27 |c |noway |q The Keystone##190550/7
step
goto 72.77,68.95
.click White Rose Prison##0713004
.' Leave the Dungeon |q The Keystone##0193550/7/2/Leave the Dungeon##1
step
goto shadowfen_base 24.27,57.07
.' Follow the path |goto shadowfen_base 24.27,57.07 |c |noway |q The Ones Left Behind##710001
step
goto 24.12,56.55
.click Burial Mound##0093018
.' Bury the items |q The Ones Left Behind##0713001/3/1/Bury the Items##1
step
goto 24.15,56.53
.talk Erranza##0713001
..turnin The Ones Left Behind##0713001
step
goto 25.78,58.30
.' Follow the path |goto 25.78,58.30 < 10 |c |noway |q The Keystone##190550/7 |complete if dist("shadowfen_base",25.78,58.30)>125
step
goto 28.26,59.28
.talk General Raetus##0193237 |q The Keystone##0193550/7/1/Talk to General Raetus##1
step
goto 30.01,56.40
.' Leave the prison here |goto 30.01,56.40 |c |noway
step
goto 31.05,56.05
.talk Gerent Hernik##0103513
..turnin The Keystone##0193550
step
goto 32.46,57.08
.talk Najeepa##0193234
..turnin A Final Release##0193025
step
'Open your map and Fast Travel to the Hissmir Wayshrine |goto 44.07,72.21 |c |noway |q Captured Time##700001
step
goto 38.94,70.97
.' Follow the path up |goto 38.94,70.97 |c |noway |q Captured Time##700001
step
goto 38.21,71.09
.talk Neeja-Meen##0193248
..turnin Captured Time##0703001
step
goto shadowfen_base 26.85,71.11
.talk Gerent Nuleem-Malem##0193258
..turnin The Mnemic Egg##0193029
..accept The Dominion's Alchemist##0193551
step
goto shadowfen_base 23.29,73.44
.wayshrine Loriasel
step
goto 19.62,73.50
.talk Long-Claw##0193157
..accept Deep Disturbance##0193552
step
goto 19.54,76.14
.click Tree-Minder Nexith's Hut##0193042
.' Enter the hut |goto 19.63,76.19 < 1 |c |noway
step
goto 19.76,76.35
.talk Tree-Minder Nexith##0193163 |q Deep Disturbance##0193552/1/1/Talk to Tree-Minder Nexith##1
step
goto 19.67,76.25
.click Xal Ithix##0193043
.' Leave the hut |goto 19.59,76.18 < 1 |c |noway
step
goto 18.85,79.20
.click Northeast Stele##0193044 |q Deep Disturbance##0193552/2/1/Place Ritual Potion at Northeast Stele##1
step
goto 17.56,78.80
.talk Sleeps-with-Open-Eyes##0193165
..accept Missing in the Mire##0193553
step
'As you complete the next steps:
.kill Strangler##0193164
.' Rescue 3 Scavengers from Stranglers  |q Missing in the Mire##0193553/1/1/Rescue Scavengers from Stranglers##1
|confirm
step
goto 16.07,79.19
.click Northwest Stele##0193045 |q Deep Disturbance##0193552/2/1/Place Ritual Potion at Northwest Stele##4
step
goto 16.14,82.02
.click Southwest Stele##0193046 |q Deep Disturbance##0193552/2/1/Place Ritual Potion at Southwest Stele##3
step
goto 18.92,81.99
.click Southeast Stele##0193047 |q Deep Disturbance##0193552/2/1/Place Ritual Potion at Southeast Stele##2
step
'All around this area:
.kill Strangler##0193164
.' Rescue 3 Scavengers from Stranglers |q Missing in the Mire##0193553/1/1/Rescue Scavengers from Stranglers##1
step
goto shadowfen_base 17.53,78.82
.talk Sleeps-with-Open-Eyes##0193165 |q Missing in the Mire##0193553/2/1/Talk to Sleeps-with-Open-Eyes##1
step
goto 17.50,80.58
.talk Tree-Minder Nexith##0193163 |q Deep Disturbance##0193552/3/1/Talk to Tree-Minder Nexith##1
step
goto shadowfen_base 17.53,80.56
.talk Tree-Minder Nexith##0193483
.' Wait for Tree-Minder Nexith to Complete the ritual |q Deep Disturbance##0193552/4
step
goto shadowfen_base 14.90,81.14
.click Trash Pile##0193026
..collect Nimble-Knuckles' Bow |q Missing in the Mire##0193553/3/1/Search the Trash Piles##1
step
goto shadowfen_base 14.07,80.83
.' Go to the Hist Tree |q Deep Disturbance##0193552/5/1/Go to Hist Tree##1
step
goto 11.92,80.90
.click Buried Artifact##0193048 |q Deep Disturbance##0193552/6/1/Unearth Daedric Relic at the Stele##1
step
goto 11.86,80.90
.talk Aspect of Namira##0193169 |q Deep Disturbance##0193552/7/1/Talk to Daedra##1
step
goto 12.28,79.01
.' Enter the cave |q Deep Disturbance##0193552/8/1/Go to Ritual Site##1
step
goto 11.86,77.02
.' Follow the path |goto 11.86,77.02 |c |noway |q Deep Disturbance##190552
step
goto 10.85,75.16
.' Follow the path around |goto 10.85,75.16 |c |noway |q Deep Disturbance##190552
step
goto 10.42,78.19
.talk Aspect of Namira##0193169 |q Deep Disturbance##0193552/9/1/Talk to Aspect of Namira at Ritual Site##1
step
goto 11.08,78.02
.' Use the Hand of Namira on the Corruptors surrounding the Aspect of Namira
.' Disrupt the Ritual |q Deep Disturbance##0193552/10/1/Disrupt Ritual##1
step
goto 11.92,78.24
.talk Tree-Minder Nexith##0193163
..turnin Deep Disturbance##0193552
step
goto 16.63,80.15
.talk Nimble-Knuckles##0193175
..turnin Missing in the Mire##0193553
step
goto 18.90,65.18
.talk Vicecanon Heita-Meen##0193017 |q The Dominion's Alchemist##0193551/1/1/Talk to Vicecanon Heita-Meen##1
step
goto 18.96,65.80
.click Ruuvitar's Journal##0193040
.' Find a Clue in the Camp |q The Dominion's Alchemist##0193551/2/2/Find a Clue in the Camp##2
step
goto 18.53,65.95
.talk Prisoner##0193154
.' Find a Clue in the Camp |q The Dominion's Alchemist##0193551/2/2/Find a Clue in the Camp##3
step
goto 18.34,65.74
.click Request Denied##0193041
.' Search the camp for Clues |q The Dominion's Alchemist##0193551/2/1/Search the Camp for Clues##1
step
goto 19.00,66.11
.talk Gerent Kepanuu##0193155 |q The Dominion's Alchemist##0193551/3/1/Talk to Gerent Kepanuu##1
step
goto 23.09,67.69
.click Loriasel##190049
.' Enter the Ruins |goto loriasel_base 39.60,96.73 |c |noway |q The Dream of the Hist##193554 |future
step
goto loriasellowerlevel_base 42.43,48.72
.talk Kazdi##190490 |q The Dominion's Alchemist##190551/6/2/Free Kazdi##1
step
goto 43.02,29.49
.talk Kazdi##0193177 |q The Dominion's Alchemist##0193551/7/2/Question Kazdi##1
.' Find Ruuvitar |q The Dominion's Alchemist##0193551/7/1/Find Ruuvitar##1
step
goto 42.43,29.57
.talk Kazdi##0193490 |q The Dominion's Alchemist##0193551/8/1/Talk to Kazdi##1
step
goto loriasellowerlevel_base 42.43,29.57
.talk Kazdi##0193490 |q The Dominion's Alchemist##0193551/9/2/Talk to Kazdi##1
step
goto 42.87,34.82
.click Ayleid Crystal##190052
.' Examine the Crystal |q The Dominion's Alchemist##190551/10/2/Examine the Crystal in the Central Room##1
step
goto loriasellowerlevel_base 43.04,45.42
.click Keystone Holder##0193076 |q The Dominion's Alchemist##0193551/11
step
goto loriasellowerlevel_base 42.88,22.34
.' Go to the Unsealed Door |q The Dominion's Alchemist##0193551/12/1/Go to the Unsealed Door##1
step
goto 85.83,35.23
.talk Maahi##0193179
..accept The Swamp's Embrace##0193555
step
goto 76.03,31.29
.' Follow the path up |goto 76.03,31.29 |c |noway |q The Swamp's Embrace##190555/3 |future
step
goto loriasel_base 55.84,59.64
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/1/1/Find the Prisoners' Bodies##1 |count 1
step
goto 54.05,51.65
.talk Prisoner##0193154 |q The Swamp's Embrace##0193555/1/1/Find the Prisoners' Bodies##1 |count 2
step
goto 62.82,48.39
.talk Prisoner##0193154 |q The Swamp's Embrace##0193555/1/1/Find the Prisoners' Bodies##1 |count 3
step
goto loriasel_base 65.92,52.15
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/1/1/Find the Prisoners' Bodies##1 |count 4
step
goto loriasel_base 78.94,55.10
.talk Maahi##0193254 |q The Swamp's Embrace##0193555/2/1/Talk to Maahi##1
step
goto 88.22,51.85
.kill Lamia Queen##0193182
..collect 4 Argonian Remains |q The Swamp's Embrace##0193555/3/1/Kill the Lamia Queen and Retrieve the Argonian Remains##1
step
goto 64.44,56.80
.' Follow the path |goto loriasel_base 64.54,57.56 < 10 |c |noway |q The Swamp's Embrace##190555/4
step
goto 63.56,69.11
.' Follow the path |goto 63.56,69.11 < 10 |c |noway |q The Swamp's Embrace##190555/4
step
goto loriasel_base 45.26,68.16
.' Jump off the ledge |goto loriasel_base 45.26,68.16 < 3 |c |noway |q The Swamp's Embrace##190555/4
step
goto loriasellowerlevel_base 43.00,42.85
.talk Maahi##0193254 |q The Swamp's Embrace##0193555/4/1/Talk to Maahi##1
step
goto 50.36,44.71
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/5/1/Reunite the Bodies##1 |count 1
step
goto loriasellowerlevel_base 43.96,44.75
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/5/1/Reunite the Bodies##1 |count 2
step
goto 41.66,44.41
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/5/1/Reunite the Bodies##1 |count 3
step
goto 39.54,41.81
.talk Prisoner##0153168 |q The Swamp's Embrace##0193555/5/1/Reunite the Bodies##1 |count 4
step
goto loriasellowerlevel_base 42.81,42.89
.talk Maahi##0193254 |q The Swamp's Embrace##0193555/6/1/Talk to Maahi##1
..turnin The Swamp's Embrace##0193555
step
goto loriasellowerlevel_base 42.88,22.34
.' Go to the Unsealed Door |q The Dominion's Alchemist##190551/12/1/Go to the Unsealed Door##1
step
goto 32.38,35.20
.' Follow the path |goto 32.38,35.20 < 10 |c |noway |q Vigil's End##190556/4 |future
step
goto 21.09,27.01
.' Follow the path around here |goto 21.09,27.01 < 10 |c |noway |q Vigil's End##190556/4 |future
step
goto loriasel_base 23.28,58.74
.click Sword##3363021
..accept Vigil's End##0193556
step
goto 21.89,32.48
.' Follow the path |goto 21.89,32.48 |c |noway |q Vigil's End##190556/1
step
goto 15.08,39.65
.' Go down the stairs to this point |goto 15.08,39.65 |c |noway |q Vigil's End##190556/1
step
goto 17.83,40.38
.click Shield##3363016
.' Find the Knight's Shield |q Vigil's End##0193556/1/1/Find the Knight's Shield##2
step
'All around this area:
.kill Wraith##0103407
.kill Ancient Vanguard##0193183
.kill Ancient Warrior##0193178
..collect Sword Shards |q Vigil's End##0193556/1/1/Recover the Sword Shards##1
step
goto 11.05,42.25
.' Follow the path |goto 11.05,42.25 |c |noway |q Vigil's End##190556/4 |future
step
goto loriasel_base 11.08,55.54
.' Find the Ayleid Knight |q Vigil's End##0193556/2/1/Find the Ayleid Knight##1
step
goto 11.08,55.57
.talk Ayleid Knight##0193498 |q Vigil's End##0193556/3/1/Talk to the Ayleid Knight##1
step
goto 15.06,53.99
.' Follow the path |goto 15.06,53.99 |c |noway |q Vigil's End##190556/4
step
goto 13.96,61.03
.click Tomb of the Liege Lord##0193056
.' Find the Enchanter |q Vigil's End##0193556/4/1/Find the Enchanter##1
step
goto loriasel_base 9.94,61.02
.talk Enchanter##0193499 |q Vigil's End##0193556/5/2/Talk to the Enchanter##1
step
goto 9.73,61.02
.talk Ayleid Knight##0193185 |q Vigil's End##0193556/3/Talk to the Ayleid Knight##1
step
goto loriasel_base 9.95,60.75
.talk Ayleid Knight##0193498 |q Vigil's End##0193556/6/2/Talk to the Ayleid Knight##1
.' Persuade him
.' Investigate the tomb |q Vigil's End##0193556/6/1/Investigate the Tomb##1
step
goto loriasel_base 9.32,60.99
.talk Ayleid Knight##0193498 |q Vigil's End##0193556/8/1/Talk to the Ayleid Knight##1 |tip Tell him he died centuries ago
step
goto 9.09,61.02
.click Phylactery##0193057
..turnin Vigil's End##0193556
step
goto 12.07,61.21
.click Loriasel##0193049
.' Leave the Tomb |goto 13.78,61.11 |c |noway|q The Dominion's Alchemist##190551/13
step
goto loriasel_base 33.90,68.43
.' Jump down here |goto loriasel_base 33.90,68.43 < 10 |c |noway|q The Dominion's Alchemist##190551/13
step
goto loriasellowerlevel_base 43.02,20.57
.talk Vicecanon Heita-Meen##0193017 |q The Dominion's Alchemist##0193551/13
.' Say she's a turncoat, then say you leave the decision to the Vicecanon
..turnin The Dominion's Alchemist##0193551
..accept The Dream of the Hist##0193554
step
goto 43.22,18.88
.click Loriasel Inner Bailey##0193075
.' Enter the Loriasel Inner Bailey |goto 42.92,14.50 < 1 |c |noway |q The Dream of the Hist##193554
step
goto loriasel_base 39.58,48.14
.kill Ruuvitar##0193187 |q The Dream of the Hist##0193554/1/1/Kill Ruuvitar##1
step
goto loriasel_base 40.14,21.29
.' Find the Mnemic Egg |q The Dream of the Hist##0193554/2/1/Find the Mnemic Egg##1
step
goto loriasel_base 40.14,21.29
.talk Vicecanon Heita-Meen##0193017 |q The Dream of the Hist##0193554/3/3/Talk to Vicecanon Heita-Meen##1
step
goto loriasel_base 39.08,20.26
.talk Gerent Nuleem-Malem##0193258 |q The Dream of the Hist##0193554/4/1/Talk to Gerent Nuleem-Malem##1
step
goto 39.32,21.42
.click Mnemic Egg##0193059
.' Enter the vision of the hist |goto visionofthehist_base 25.82,16.28 < 10 |c |noway |q The Dream of the Hist##193554
step
goto visionofthehist_base 45.88,16.61
.' To solve this puzzle, click all four of the Corner Plumes, then the Center Plume |q The Dream of the Hist##0193554/5
step
goto visionofthehist_base 54.89,66.39
.' Explore Deeper into the Dream |q The Dream of the Hist##0193554/6/1/Explore Deeper into the Dream##1
step
goto Vision of the Hist 56.27,67.47
.talk Hist-Brother##0193188 |q The Dream of the Hist##0193554/7/1/Talk to the Hist-Brothers##1
|tip There are three of them in here
step
goto visionofthehist_base 52.82,17.19
.click Voice of the Hist##0193169 |q The Dream of the Hist##0193554/8
step
goto altencorimont_base 69.56,67.58
.talk Vicecanon Heita-Meen##0193017
..turnin The Dream of the Hist##0193554
..accept Swamp to Snow##0193035
step
goto 69.53,66.72
.click Alten Corimont##0193031
.' Leave the Cabin |goto 71.50,67.41 |c |noway
step
'Varen should have appeared to you and given you this quest:
..accept Halls of Torment##0093065
step
goto altencorimont_base 32.05,60.99
.click Alten Corimont Wayshrine##0193118
.' Fast Travel to the Harborage |goto stonefalls_base 77.11,36.71 < 10 |c |noway
step
goto stonefalls_base 77.25,36.55
.click The Harborage##0093016
.' Enter the Harborage |goto stonefalls_base 77.25,36.55 < 1 |c |noway
step
.' Follow the path to Varen Aquilarious
.talk Varen Aquilarios##0453001 |q Halls of Torment##0093065/3
step
.' In the small camp in the Harborage:
.talk Lyris Titanborn##3363006
.talk Abnur Tharn##0453004
..' Choose either _Lyris_ or _Abnur_ to help you |tip Lyris is a melee warrior, Abnur is a ranged mage.
.' Choose Your Companion |q Halls of Torment##0093065/4
step
.' Wait for Varen to open the portal |q Halls of Torment##0093065/5
step
.click Portal to Halls of Torment##0093185
.' Enter the Halls of Torment |q Halls of Torment##0093065/6
step
goto hallsoftorment1_base 29.92,27.47
.' Explore the Halls of Torment |q Halls of Torment##0093065/7
step
goto The Halls of Torment 31.62,36.92
.kill Tharn Doppelganger##0573003 |q Halls of Torment##0093065/8
step
goto 32.00,36.97
.talk Lyris Titanborn##3363006 |q Halls of Torment##0093065/9
step
goto 33.26,45.02
.' Follow the path |goto 33.26,45.02 < 10 |c |noway |q Halls of Torment##0093065/10
step
goto 32.93,55.27
.click Brimstone Steppes##0573002
.' Enter the Brimstone Steppes |goto 32.94,57.25 < 1 |c |noway |q Halls of Torment##0093065/10
step
goto 47.57,84.43
.click Chamber of Dark Seduction##0573003
.' Enter the Chamber of Dark Seduction |goto 54.74,85.60 < 1 |c |noway |q Halls of Torment##0093065/10
step
goto 63.55,85.78
.' Continue through the Halls of Torment |q Halls of Torment##0093065/10
step
goto 67.46,90.45
.click Shielding Stone##0573003
.' Click the other 3 Shielding Stones in the corners of the room
.' Find a way to destroy Lyris' Shield |q Halls of Torment##0093065/11
step
goto 72.53,84.79
.kill Lyris Doppelganger##0573005 |q Halls of Torment##0093065/12
step
goto 72.56,84.20
.talk Lyris Titanborn##3363006 |q Halls of Torment##0093065/13
step
goto 82.72,83.10
.' Follow the path |goto 82.72,83.10 |c |noway |q Halls of Torment##0093065/14
step
goto 75.89,63.60
.' Follow the path |goto 75.89,63.60 |c |noway |q Halls of Torment##0093065/14
step
goto 72.29,54.77
.click Chamber of Agony##0573005
.' Continue through the halls |q Halls of Torment##0093065/14
step
goto 61.47,39.77
.kill Varen Doppelganger##0573010+ |tip They will all 3 die by hitting one of them once.
.' Defeat Sai's Torturers |q Halls of Torment##0093065/15
.kill Duchess of Anguish##0573010
.' Defeat the Duchess of Anguish |q Halls of Torment##0093065/16
step
goto 61.68,37.51
.click Sai Sahan##0573006
.' Free Sai Sahan |q Halls of Torment##0093065/17
step
goto 61.69,37.54
.talk Sai Sahan##0453002 |q Halls of Torment##0093065/18
step
goto 62.41,35.78
.click Portal to the Harborage##0463011
.' Return to the Harborage |q Halls of Torment##0093065/19
step
.talk Varen Aquilarios##0453001 |q Halls of Torment##0093065/20
step
.talk Sai Sahan##0453002
..turnin Halls of Torment##0093065
step
.click Stonefalls##1103019
.' Leave the Harborage |goto stonefalls_base 77.26,36.55 |c |noway |complete if dist() > 150
step
'Teleport to the Alten Corimont Wayshrine |goto Alten Corimont 30.94,61.12 |c |noway |q Swamp to Snow##0193035/1
step
goto 62.14,68.73
.talk Muz-Muz##0193256 |q Swamp to Snow##0193035/1/1/Talk to the Boatmaster##1
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Eastmarch (30-35)",[[
step
goto Windhelm 89.31,42.73
.talk Vicecanon Heita-Meen##0193017
..turnin Swamp to Snow##0193035
step
goto 84.33,45.18
.talk Murilam Dalen##0153003
..accept Shadows Over Windhelm##0153001
step
goto 59.75,41.81
.' Follow the path up |goto 59.75,41.81 |c |noway |q Shadows Over Windhelm##0153001/1
step
goto 50.77,42.36
.talk Thane Mera Stormcloak##0153015 |q Shadows Over Windhelm##0153001/1/1/Talk to Thane Mera Stormcloak##1
step
goto 61.21,62.27
.click Cold Moon Inn##0153001
.' Enter the Cold Moon Inn |goto 60.69,62.25 < 1 |c |noway |q Shadows Over Windhelm##0153001/3 |future
step
goto 58.19,63.60
.' Follow the path up |goto 58.19,63.60 < 10 |c |noway |q Shadows Over Windhelm##0153001/3 |future
step
goto 59.68,60.10
.click Leimaer the Raven's Journal##0153002
.' Find Evidence |q Shadows Over Windhelm##0153001/3/1/Find Evidence##1
step
goto 59.71,65.03
.' Follow the path down |goto 59.71,65.03 < 10 |c |noway |q Shadows Over Windhelm##0153001/4 |complete if dist() > 50
step
goto 60.45,62.27
.click Windhelm##0153003
.' Leave the Inn |goto 61.14,62.26 < 1 |c |noway |q Shadows Over Windhelm##0153001/4 |complete if dist() > 100
step
goto 68.55,65.72
.click Hidden Cache##0153004
.' Find Hidden Cache |q Shadows Over Windhelm##0153001/4/1/Find Hidden Caches##1 |count 1
step
goto 56.37,67.57
.' Follow the path down |goto 56.37,67.57 |c |noway |q Shadows Over Windhelm##0153001/4
step
goto 55.87,62.19
.click Hidden Cache##0153004
.' Find Hidden Cache |q Shadows Over Windhelm##0153001/4/1/Find Hidden Caches##1 |count 2
step
goto 55.45,70.58
.' Follow the path down |goto 55.45,70.58 < 10 |c |noway |q Shadows Over Windhelm##0153001/4
step
goto 46.62,68.67
.talk Rigurt the Brash##0103155
..accept Party Planning##0153002
step
goto 29.08,59.26
.' Follow the path up |goto 29.08,59.26 < 10 |c |noway |q Shadows Over Windhelm##0153001/4
step
goto 15.15,58.37
.click Hidden Cache##0153004
.' Find Hidden Cache |q Shadows Over Windhelm##0153001/4/1/Find Hidden Caches##1 |count 3
step
goto 26.41,55.01
.' Follow the path up |goto 26.41,55.01 < 10 |c |noway |q Shadows Over Windhelm##0153001/4
step
goto 26.62,30.50
.talk Del Seleth##0153043
.' Intimidate him when prompted |q Party Planning##0153002/1/1/Recover Dunmer Cultural Garb##3
step
goto 20.04,34.98
.click Hidden Cache##0153004
.' Find Hidden Cache |q Shadows Over Windhelm##0153001/4/1/Find Hidden Caches##1 |count 4
step
goto 49.87,42.37
.talk Thane Mera Stormcloak##0153015
..turnin Shadows Over Windhelm##0153001
..accept The Konunleikar##0153003
step
goto 23.67,56.52
.' Follow the path up |goto 23.67,56.52 < 10 |c |noway |q The Konunleikar##0153003/1
step
goto 18.69,56.89
.talk Lenning the Hawk##0153055 |q The Konunleikar##0153003/1/1/Talk to Lenning the Hawk##1
step
goto 18.07,58.80
.click Starting Flare##0153006 |q The Konunleikar##0153003/2/1/Light the Starting Flare##1
step
goto windhelm_base 22.53,69.51
'Begin the race until you reach Hadring the Swift lying on the ground
.' Reach the First Tower |q The Konunleikar##0153003/3/1/Reach the First Tower##1
step
goto 69.54,54.76
|tip Follow the path along the towers
.talk Hadring the Swift##0153059 |q The Konunleikar##0153003/6/1/Help Hadring the Swift##2
step
goto 80.23,22.45
|tip Follow the path along the towers
.talk Lenning the Hawk##0153055 |q The Konunleikar##0153003/9/1/Talk to Lenning the Hawk##1
step
goto 63.81,41.12
.' Follow the path up |goto 63.81,41.12 < 10 |c |noway |q The Konunleikar##0153003
step
goto 50.80,42.42
.talk Thane Mera Stormcloak##0153015
..turnin The Konunleikar##0153003
..accept Windhelm's Champion##0153004
step
goto windhelm_base 50.86,42.07
.talk Thane Mera Stormcloak##0153015 |q Windhelm's Champion##0153004/1/1/Talk to Thane Mera Stormcloak##1
step
goto 50.64,74.02
.' Follow the path |goto 50.64,74.02 < 10 |c |noway |q Giant Problems##0153005/1 |future
step
goto Eastmarch 50.35,34.78
.talk Jorygg Bleakdawn##0153066
..accept Giant Problems##0153005
step
goto 52.52,33.60
.talk Hanmaer Furmender##0153070
..accept Collector of Pelts##0153006
step
goto 52.70,32.58
.talk Addald Cold-Eye##0153074
..collect Pickled Fish |q Party Planning##0153002/1/1/Collect Pickled Fish from Lower Yorgrim##1
step
goto 53.33,32.96
.click Fish Head Tavern##0153008
.' Enter the Fish Head Tavern |goto 53.37,32.99 < 1 |c |noway |q Giant Problems##0153005/1
step
goto 53.48,33.06
.talk Eiraki Frostwind##0153075 |q Giant Problems##0153005/1/1/Talk to Eiraki Frostwind##1
step
goto 53.39,33.00
.click Lower Yorgrim##0153009
.' Leave the Fish Head Tavern |goto 53.34,32.96 |c |noway |complete if dist() > 30
step
goto Eastmarch 54.65,30.84
.click Skorvild's House##0153010
.' Enter Skorvild's House |goto 54.61,30.73 < 1 |c |noway |q Giant Problems##0153005/2
step
goto 54.48,30.65
.talk Skorvild Frostwind##0153079 |q Giant Problems##0153005/2/1/Talk to Skorvild Frostwind##1
step
goto 54.62,30.75
.click Lower Yorgrim##0153009
.' Leave Skorvild's House |goto 54.63,30.80 < 1 |c |noway |complete if dist() > 50
step
goto 55.61,29.29
.talk Villager##0093395 |tip Kill wolves and collect Militia supplies as you see them
.' Rescue the Villagers |q Giant Problems##0153005/3/1/Rescue Villagers##2 |count 1
step
goto 56.82,26.98
.talk Villager##0093395 |tip Kill wolves and collect Militia supplies as you see them
.' Rescue the Villagers |q Giant Problems##0153005/3/1/Rescue Villagers##2 |count 2
step
goto 58.57,28.03
.talk Burj Hammerhurl##0153083 |tip Kill wolves and collect Militia supplies as you see them
.' Rescue the Villagers |q Giant Problems##0153005/3/1/Rescue Villagers##2 |count 3
step
goto eastmarch_base 57.04,29.92
.kill Wolf##1093005 |tip They are located all around this area
..collect 8 Wolf Pelt |q Collector of Pelts##0153006/1/1/Collect Wolf Pelts##1
.click Militia Supplies##0153012
..collect 4 Militia Supplies |q Giant Problems##0153005/3/1/Collect Supplies##1
step
goto Eastmarch 55.23,34.51
.click Old Manor##0153013
.' Enter the Old Manor here |goto 55.29,34.58 < 1 |c |noway |q Giant Problems##0153005/4
step
goto 55.32,34.81
.talk Skorvild Frostwind##0153079
.' <Eat the meat> |q Giant Problems##0153005/4/1/Talk to Skorvild##1
step
goto 55.31,34.61
.click Lower Yorgrim##0153009
.' Leave the Old Manor |goto 55.25,34.53 < 1 |c |noway |complete if dist() > 50
step
goto Eastmarch 59.56,31.44
.kill Crush##0153084 |q Giant Problems##0153005/5/1/Kill the Giant Leader##1
step
goto 58.53,31.18
.talk Skorvild Frostwind##0153079
.turnin Giant Problems##0153005
step
goto 52.49,33.64
.talk Hanmaer Furmender##0153070
..turnin Collector of Pelts##0153006
step
goto 48.60,36.54
.' Follow the Assassins |q Windhelm's Champion##0153004/2/1/Follow the Assassins##1
step
goto 47.55,38.09
.click Orders from Fildgor##0153015
.' Retrieve Assassin's Orders |q Windhelm's Champion##0153004/3/1/Retrieve Assassin's Orders##2
step
goto eastmarch_base 47.60,39.85
.wayshrine Kynesgrove Wayshrine
step
goto 48.10,40.45
.talk Kralald##0153089
..accept Shrine of Corruption##0153007
step
goto eastmarch_base 47.93,42.73
.' Find the Missing Brigade |q Shrine of Corruption##0153007/1/1/Find the Missing Brigade##1
step
goto 47.82,42.70
.click Keeper's Home##0153017
.' Persuade the brigade when prompted |q Shrine of Corruption##0153007/2
step
goto 47.83,42.69
.click Keeper's Home##0153017
.' Enter the Keeper's Home |goto 47.76,42.71 < 1 |c |noway |q Shrine of Corruption##0153007/3
step
goto 47.64,42.72
.talk Captain Alhana##0153093 |q Shrine of Corruption##0153007/3/1/Talk to the Soldiers in the House##1
step
goto 47.66,42.97
.talk Fresgil##0153094
..accept A Cure For Droi##0153008
step
goto eastmarch_base 47.76,42.72
.click Kynesgrove##0153019
.' Leave the building |goto Eastmarch 47.83,42.70 < 1 |c |noway |complete if dist() > 25
step
goto Eastmarch 48.40,43.43
|tip Kill enemies around this area
.click Kyne's Breath##0153001 |q A Cure For Droi##0153008/1/1/Collect Kyne's Breath##1 |count 1
step
goto 50.56,44.67
|tip Kill enemies around this area
.click Kyne's Breath##0153001 |q A Cure For Droi##0153008/1/1/Collect Kyne's Breath##1 |count 2
step
goto 50.19,42.70
|tip Kill enemies around this area
.click Kyne's Breath##0153001 |q A Cure For Droi##0153008/1/1/Collect Kyne's Breath##1 |count 3
step
goto 50.86,40.50
|tip Kill enemies around this area
.click Kyne's Breath##0153001 |q A Cure For Droi##0153008/1/1/Collect Kyne's Breath##1 |count 4
step
'All around this area:
.kill Muzzled Owl Ice Witch##0153005, Muzzled Owl Arcanist##0153004, Muzzled Owl Bewitcher##0153002, Furykissed Soldier##0153001, Furykissed Thrall##0153003
..collect Drawer Key |q Shrine of Corruption##0153007/4/1/Search for Clues to the Keepers' Whereabouts##1
step
goto 47.84,42.70
.click Keeper's Home##0153005
.' Enter the Keeper's Home |goto eastmarch_base 47.76,42.71 < 1 |c |noway |q Shrine of Corruption##0153007/5
step
goto 47.74,42.83
.click Dresser##0103041
.click Huvar's Journal##0153132 |q Shrine of Corruption##0153007/5/3/Use the Key to Open the Dresser##1
step
goto 47.76,42.71
.click Kynesgrove##0153006
.' Leave the Keepers' House |goto 47.83,42.70 |c |noway |complete if dist() > 50
step
goto 51.45,43.87
.talk Leifnar##0153012
.' Search for clues |q Shrine of Corruption##0153007/6
step
goto 47.82,42.69
.click Keeper's Home##0153005
.' Enter the Keeper's Home |goto 47.76,42.71 < 1 |c |noway |q A Cure For Droi##0153008
step
goto eastmarch_base 47.63,42.80
.talk Captain Alhana##0153093 |q Shrine of Corruption##0153007/7/1/Talk to Captain Alhana##1
step
goto 47.66,42.98
.talk Fresgil##0153010
..turnin A Cure For Droi##0153008
step
goto 47.75,42.72
.click Kynesgrove##0153006
.' Leave the Keepers' Home |goto 47.83,42.70 |c |noway |complete if dist() > 50
step
goto 51.18,42.13
.click Loose Window##0153004
.' Enter the Locked House |q Shrine of Corruption##0153007/8/1/Enter the Locked House##1
step
goto 51.26,41.63
.click Keeper Ormi's Journal##0153011 |q Shrine of Corruption##0153007/9/1/Search the House for Clues##1
step
goto 51.05,41.91
.talk Captain Alhana##0153008
..turnin Shrine of Corruption##0153007
..accept For Kyne's Honor##0153043
step
goto 51.07,41.90
.' Observe Captain Alhana |q For Kyne's Honor##0153043/1/1/Observe Captain Alhana##1
step
goto 51.10,42.06
.click Loose Window##0153004
.' Leave the Locked House |goto 51.18,42.13 |c |noway |q For Kyne's Honor##0153043/2 |complete if dist() > 50
step
goto 51.37,42.43
.talk Fresgil##0153010
.' Tell her you will find her son |q For Kyne's Honor##0153043/2/1/Talk to Fresgil##1
step
goto 49.69,34.66
.' Follow the path up |goto 49.69,34.66 < 10 |c |noway |q For Kyne's Honor##0153043/3
step
goto windhelm_base 61.27,62.24
.click Cold Moon Inn##0153012
.' Enter the Cold Moon Inn |goto 60.69,62.25  < 10 |c |noway |q For Kyne's Honor##0153043/3
step
goto 58.74,60.46
.talk Sahun##0153026 |q For Kyne's Honor##0153043/3/1/Find Sahun in Windhelm##1
step
goto 60.42,62.30
.click Windhelm##0153013
.' Leave the Cold Moon Inn |goto 61.14,62.26 |c |noway |complete if dist() > 50
step
goto 50.55,42.15
.talk Thane Mera Stormcloak##0153037
..turnin Windhelm's Champion##0153004
..accept One Victor, One King##0153044
step
goto 84.71,34.07
.click Hall of Trials##0153014
.' Enter the Hall of Trials |goto halloftrials_base 67.44,89.03 |c |noway |q One Victor, One King##0153044/4
step
goto Hall of Trials 51.99,36.57
.' Observe the Champion |q One Victor, One King##0153044/2/1/Enter the Arena##1
step
goto 43.91,35.74
.kill Stormfist Infantry##1553004, Stormfist Ravager##1553003, Stormfist Striker##1553005, Leimaer the Raven##1553001, Stormfist Slayer##1553006
.' Defeat the Stormfist Clan |q One Victor, One King##0153044/3/1/Defeat the Stormfist Clan##1
step
goto 35.45,36.66
.talk Jorunn the Skald-King##1553002 |q One Victor, One King##0153044/4/1/Talk to Jorunn the Skald-King##1
step
goto 67.35,89.08
.click Windhelm##0153013
.' Leave the Hall of Trials |goto Windhelm 84.90,33.91 < 10 |c |noway |complete if dist() > 200
step
goto 50.58,42.42
.talk Thane Mera Stormcloak##0153037
..turnin One Victor, One King##0153044
..accept Sounds of Alarm##0153010
step
goto 50.70,73.07
.' Follow the path |goto 50.70,73.07 < 10 |c |noway |q For Kyne's Honor##0153043/4 |complete if dist() > 250
step
goto Eastmarch 48.01,40.54
.' Follow the path |goto Eastmarch 48.01,40.54 < 10 |c |noway |q For Kyne's Honor##0153043/4 |complete if dist() > 600
step
goto 49.12,42.32
.' Follow the path |goto 49.12,42.32 < 10 |c |noway |q For Kyne's Honor##0153043/4 |complete if dist() > 150
step
goto 51.13,41.21
.' Follow the path |goto 51.13,41.21 < 10 |c |noway |q For Kyne's Honor##0153043/4 |complete if dist() > 150
step
goto 54.00,42.28
.kill Keeper Ormi##0153056
.' Confront Ormi at Kynesgrove |q For Kyne's Honor##0153043/4/1/Confront Ormi at Kynesgrove##1
step
goto 54.02,42.26
.talk Sahun##0153026 |q For Kyne's Honor##0153043/5/1/Talk to Sahun##1
step
.' Watch Sahun Pray |q For Kyne's Honor##0153043/6/1/Watch Sahun Pray##1
step
goto 54.03,42.23
.talk Keeper Ormi##0153056 |q For Kyne's Honor##0153043/7
step
goto 47.84,42.69
.click Keeper's Home##0153005
.' Enter the Keeper's Home |goto 47.76,42.71 < 1 |c |noway |q For Kyne's Honor##0153043
step
goto 47.64,42.74
.talk Captain Alhana##0153008
..turnin For Kyne's Honor##0153043
step
goto 47.75,42.72
.click Kynesgrove##0153006
.' Leave the Keeper's Home |goto 47.83,42.70 < 1 |c |noway |complete if dist() > 50
step
goto 49.49,34.82
.' Follow the path |goto 49.49,34.82 < 10 |c |noway |complete if dist() > 500
step
goto eastmarch_base 40.78,33.38
.wayshrine Voljar Meadery Wayshrine
step
goto 40.54,30.25
.talk Fens Snowpeak##0153057
..accept A Friend in Mead##0153009
step
goto 38.37,30.28
.talk Haraldar Snowpeak##0153058 |q A Friend in Mead##0153009/1
step
goto Eastmarch 37.77,30.53
.click Voljar Farmhouse##0153016
.' Enter the Voljar Farmhouse |goto eastmarch_base 37.72,30.56 < 1 |c |noway |q Party Planning##0153004/1
step
goto 37.49,30.51
.talk Jafrera Snowpeak##0153060
..collect Voljar Spiced Mead |q Party Planning##153002/1/1/Collect Mead from Voljar's Meadery##2
step
goto 37.70,30.57
.click Eastmarch##0153017
.' Leave the Voljar Farmhouse |goto 37.74,30.55 < 1 |c |noway |complete if dist() > 50
step
goto 37.39,27.91
.click Voljar Meadery##0153021
.' Enter the Voljar Meadery |goto 37.32,27.89 < 1 |c |noway |q A Friend in Mead##0153009/6 |future
step
goto 37.09,28.11
.click Fragrant Herbs##0153022
..collect Fragrant Herbs |q A Friend in Mead##0153009/3/1/Find Fragrant Herbs##1
step
goto 36.94,27.88
.' Follow the path up |goto 36.94,27.88 > 10 |c |noway |q A Friend in Mead##0153009/3
step
goto 37.20,27.82
.click Voljar's Meadery Recipes##0153023
.' Find the Mead Recipe Book |q A Friend in Mead##0153009/3/1/Find the Mead Recipe Book##2
step
goto 37.18,27.71
.click Voljar Meadery##0153021
.' Enter the room here |goto 37.21,27.65 > 1 |c |noway |q A Friend in Mead##0153009/4
step
goto 37.19,27.44
.click Rare Spices##0153024
..collect Rare Spices |q A Friend in Mead##0153009/4
step
goto 37.20,27.65
.click Voljar Meadery##0153021
.' Leave the room here |goto 37.15,27.75 < 1 |c |noway |q A Friend in Mead##0153009/5
step
goto 37.08,27.96
.talk Haraldar Snowpeak##0153058 |q A Friend in Mead##0153009/5/1/Talk to Haraldar##1
step
goto 36.98,28.13
.' Follow the path down |goto 36.98,28.13 < 10 |c |noway |q A Friend in Mead##0153009/6
step
goto 37.28,27.66
.talk Roruld Snowpeak##0153059 |q A Friend in Mead##0153009/6/1/Talk to Roruld##1
step
goto 37.29,27.86
.click Eastmarch##0153017
.' Leave the Meadery |goto 37.35,27.90 |c |noway |complete if dist() > 50
step
goto 39.77,29.27
.talk Yraldar Snowpeak##0153076
..accept A Brother's Revenge##0153045
step
goto 42.04,30.31
.click Beehive##0153025 |q A Friend in Mead##0153009/7
.kill Smash-Skull##0153077
..collect Giant's Toe |q A Friend in Mead##0153009/8/1/Collect Giant's Toe##1 |future
step
goto eastmarch_base 40.44,26.41
.' Head for Kazok's Camp |q A Brother's Revenge##0153045/1/2/Head for Kazok's Camp##1
step
goto 40.11,26.20
.kill Kazok gro-Nogremor##0153343 |q A Brother's Revenge##0153045/1/1/Defeat Kazok gro-Nogremor##1
step
goto 39.37,29.43
.talk Yraldar Snowpeak##0153076 |q A Brother's Revenge##0153045/2/1/Talk to Yraldar by the Barn##1
step
goto 39.33,29.42
.click Pike##0153026 |q A Brother's Revenge##0153045/3
step
goto 39.33,29.42
.talk Yraldar Snowpeak##0153076
..turnin A Brother's Revenge##0153045
step
goto 37.38,27.92
.click Voljar Meadery##0153021
.' Enter the Voljar Meadery |goto 37.32,27.89 |c |noway |q A Friend in Mead##0153009/9
step
goto 37.29,27.66
.talk Roruld Snowpeak##0153059 |q A Friend in Mead##0153009/9/1/Give Giant's Toe to Roruld##1
step
goto 37.30,27.87
.click Eastmarch##0153017
.' Leave the Voljar Meadery |goto 37.35,27.90 |c |noway |complete if dist() > 50
step
goto 40.05,28.35
.talk Bjoruld Snowpeak##0153080 |q A Friend in Mead##0153009/10/3/Keep an Eye Out for Bjoruld##1
step
goto 39.97,28.00
.click Appleblossom Honey##0153027
..collect Appleblossom Honey |q A Friend in Mead##0153009/11/1/Collect Appleblossom Honey##1
step
goto 37.37,27.91
.click Voljar Meadery##0153021
.' Enter the Voljar Meadery |goto 37.32,27.89 |c |noway |q A Friend in Mead##0153009
step
goto 37.28,27.68
.talk Roruld Snowpeak##0153059 |q A Friend in Mead##0153009/12/1/Deliver Honey to Roruld Snowpeak##1
step
goto 37.07,27.69
.click Giant's Toe Mead##0153029 |q A Friend in Mead##0153009/13
step
goto 37.06,27.73
.talk Haraldar Snowpeak##0153058
..turnin A Friend in Mead##0153009
step
goto 37.30,27.87
.click Eastmarch##0153017
.' Leave the Voljar Meadery |goto 37.35,27.90 < 10 |c |noway |complete if dist() > 50
step
goto 42.31,34.05
.' Follow the path |goto 42.31,34.05 < 10 |c |noway |complete if dist() > 500
step
goto 39.95,36.93
.' Follow the path |goto 39.95,36.93 < 10 |c |noway |complete if dist() > 250
step
goto 38.58,36.29
.talk Captain Hamar##0153087
..turnin Sounds of Alarm##0153010
..accept Blindsided##0153046
step
goto 38.18,37.27
.' Follow the path up |goto 38.18,37.27 < 10 |c |noway |q Blindsided##0153046/1
step
goto 36.98,37.57
.' Enter the Fort |q Blindsided##0153046/1/3/Enter the Fort##1
step
goto 35.98,36.96
.' Enter the House here |goto 35.98,36.96 |c |noway |q Blindsided##0153046/2
step
goto 35.83,36.74
.talk Morvunskar Soldier##0153086
.' Rescue the soldier |q Blindsided##0153046/2/1/Rescue Morvunskar Soldiers##1 |count 1
step
goto 35.07,37.54
.' Follow the path up |goto 35.07,37.54 < 10 |c |noway |q Blindsided##0153046/2
step
goto 34.80,36.36
.' Follow the path up |goto 34.80,36.36 < 10 |c |noway |q Blindsided##0153046/2
step
goto 34.90,35.88
.talk Morvunskar Soldier##0153086
.' Rescue the soldier |q Blindsided##0153046/2/1/Rescue Morvunskar Soldiers##1 |count 2
step
goto 34.45,39.02
.' Follow the path |goto 34.45,39.02 < 10 |c |noway |q Blindsided##0153046/2
step
goto 36.41,38.99
.' Follow the path up |goto 36.41,38.99 < 10 |c |noway |q Blindsided##0153046/2
step
goto 37.01,39.03
.talk Morvunskar Soldier##0153086
.' Rescue the Soldier |q Blindsided##0153046/2/1/Rescue Morvunskar Soldiers##1 |count 3
step
goto Eastmarch 34.35,39.14
.' Follow the path |goto Eastmarch 34.35,39.14 < 10 |c |noway |q Blindsided##0153046/2
step
goto 34.19,39.93
.' Follow the path |goto 34.19,39.93 < 10 |c |noway |q Blindsided##0153046/2
step
goto 34.05,40.38
.talk Morvunskar Soldier##0153086 |q Blindsided##0153046/2
step
goto 34.61,38.32
.' Follow the path up |goto 34.61,38.32 < 10 |c |noway |q Blindsided##0153046
step
goto 33.95,38.21
.talk Lieutenant Koruni##0153090 |q Blindsided##0153046/3
step
goto 33.88,38.23
.click Barracks##0153030
.' Enter the barracks |goto 33.81,38.22 < 1 |c |noway |q Blindsided##0153046
step
goto 33.31,38.62
.' Follow the path |goto 33.31,38.62 < 10 |c |noway |q Blindsided##0153046
step
goto 33.40,37.71
.' Follow the path |goto 33.40,37.71 < 10 |c |noway |q Blindsided##0153046
step
goto 34.15,37.89
.click Second Floor##0153032
.' Go up the ladder to the second floor |goto 34.10,37.83 < 1 |c |noway |q Blindsided##0153046
step
goto 34.01,38.68
.kill Warlord Halskar##0153091 |q Blindsided##0153046/5
step
goto 34.01,38.68
.click Strongbox##0103129 |q Blindsided##0153046/6
step
goto 34.01,38.68
.talk Queen Nurnhilde##0153092 |q Blindsided##0153046/7
step
goto 33.67,38.23
.talk Lieutenant Koruni##0153090
..turnin Blindsided##0153046
..accept Sleep for the Dead##0153047
step
goto 33.80,38.21
.click Fort Morvunskar##0153031
.' Leave the Barracks |goto 33.88,38.23 |c |noway |complete if dist() > 100
step
goto 32.29,36.70
.talk Queen Nurnhilde##0153092 |q Sleep for the Dead##0153047/1
step
goto 32.05,36.69
.click Royal Tombs##0153033
.' Enter the Royal Tombs |goto fortmorvunskar_base 81.41,13.42 |c |noway |q Sleep for the Dead##0153047/9
step
goto Fort Morvunskar 52.91,21.57
.' Find the First Burial Chamber |q Sleep for the Dead##0153047/3
step
goto Fort Morvunskar 49.19,28.66
.click Simple Altar##0963003 |q Sleep for the Dead##0153047/4
step
goto 54.37,29.63
.' Follow the path |goto 54.37,29.63 |c |noway |q Sleep for the Dead##0153047/5
step
goto 45.07,31.80
.' Follow the path |goto 45.07,31.80 |c |noway |q Sleep for the Dead##0153047/5
step
goto 41.33,42.23
.' Follow the path |goto 41.33,42.23 |c |noway |q Sleep for the Dead##0153047/5
step
goto 41.10,47.19
.' Find the Second Burial Chamber |q Sleep for the Dead##0153047/5
step
goto 38.17,62.50
.click Dry Page##0963008 |q Sleep for the Dead##0153047/6/2/Dry Page##3
step
goto 41.12,52.37
.click Book Pedestal##0963007
.' Use the Dry Page on the book and place it on the pedestal |q Sleep for the Dead##0153047/6/1/Return the Nord Book##1
step
goto 37.48,77.75
.' Find the Final Burial Chamber |q Sleep for the Dead##0153047/7
step
goto 37.54,87.25
.talk Queen Nurnhilde##0153092 |q Sleep for the Dead##0153047/8/1/Talk to Queen Nurnhilde##1
step
goto 53.39,71.44
.click Eastmarch##0153017
.' Leave the tomb via the tunnel |q Sleep for the Dead##0153047/9
step
goto eastmarch_base 33.51,41.08
.kill Shukul gro-Agluk##0153093 |q Sleep for the Dead##0153047/11
step
goto 35.10,40.79
.' Enter the fort |goto 35.10,40.79 |c |noway |q Sleep for the Dead##0153047
step
goto 34.55,39.97
.talk Captain Hamar##0153087 |q Sleep for the Dead##0153047/12
step
goto 34.35,39.78
.talk Queen Nurnhilde##0153092
..turnin Sleep for the Dead##0153047
step
goto 34.88,40.53
.talk Lieutenant Koruni##0153090
..accept Victory at Morvunskar##0153011
step
goto eastmarch_base 36.91,42.45
.wayshrine Fort Morvunskar Wayshrine
step
goto eastmarch_base 36.91,42.45
.click Fort Morvunskar Wayshrine##0153023
.' Teleport to the Windhelm Wayshrine |goto Windhelm 46.65,47.52 |c |noway |q Party Planning##0153002
step
goto 46.00,68.10
.talk Rigurt the Brash##0103155 |q Party Planning##0153002/2/1/Bring Party Items to Rigurt##1
step
goto 46.00,68.10
.' Use the Dunmer Cultural Garb when prompted
|confirm
step
goto Windhelm 75.00,43.92
.talk Rigurt the Brash##0103155 |q Party Planning##0153002/3/1/Meet Rigurt Near the Docks##1
step
goto 74.99,43.76
.' Greet the Pact Dignitaries |q Party Planning##0153002/4/1/Greet the Pact Dignitaries##1 |tip This will take a bit
step
goto 74.99,43.76
.talk Rigurt the Brash##0103155
..turnin Party Planning##0153002
step
goto 46.05,47.50
.click Windhelm Wayshrine##0153022
.' Teleport to the Fort Morvunskar Wayshrine |goto Eastmarch 36.92,42.45 |c |noway |q The Siege of Cradlecrush##0153013
step
goto 32.21,45.23
.talk Aspera Giant-Friend##0153109
..accept Strange Allies##0153012
step
goto 32.16,42.25
.' Use the Giant-Friend Horn here |q Strange Allies##0153012/1
step
goto 31.74,42.08
.click Tree##0153024
.kill Sabre Cat##0153087
.kill Stormfist Scout##0153086 |q Strange Allies##0153012/2/1/Collect Stormfist Scout Orders##1 |count 1
step
goto 31.64,43.86
.click Tree##0153024
.kill Sabre Cat##0153087
.kill Stormfist Scout##0153086 |q Strange Allies##0153012/2/1/Collect Stormfist Scout Orders##1 |count 2
step
goto 30.51,44.73
.click Tree##0153024
.kill Sabre Cat##0153087
.kill Stormfist Scout##0153086 |q Strange Allies##0153012/2/1/Collect Stormfist Scout Orders##1 |count 3
step
goto 30.96,45.40
.click Tree##0153024
.kill Sabre Cat##0153087
.kill Stormfist Scout##0153086 |q Strange Allies##0153012/2/1/Collect Stormfist Scout Orders##1 |count 4
step
goto eastmarch_base 24.79,43.34
.wayshrine Cradlecrush
step
goto 23.75,43.61
.talk Aspera Giant-Friend##0153109
..turnin Strange Allies##0153012
..accept The Siege of Cradlecrush##0153013
step
goto 23.15,43.92
.talk Giant##0153082 |q The Siege of Cradlecrush##0153013/1
step
goto 22.02,47.13
.' Get inside the Fort |q The Siege of Cradlecrush##0153013/2
step
goto Eastmarch 24.01,46.21
.talk Mammoth##0153112 |q The Siege of Cradlecrush##0153013/3/1/Free the Mammoths##1 |count 1
step
goto 24.51,45.04
.click North Gate Lock##0153025 |q The Siege of Cradlecrush##0153013/3/1/Use the Gate Switches##2 |count 1
step
goto 26.72,45.66
.' Follow the path up |goto 26.72,45.66 |c |noway |q The Siege of Cradlecrush##0153013/3
step
goto 26.74,45.21
.click North Gate Lock##0153025|q The Siege of Cradlecrush##0153013/3/1/Use the Gate Switches##2 |count 2
step
goto 26.98,46.41
.talk Mammoth##0153112 |q The Siege of Cradlecrush##0153013/3/1/Free the Mammoths##1 |count 2
step
goto 26.06,47.58
.talk Mammoth##0153112 |q The Siege of Cradlecrush##0153013/3/1/Free the Mammoths##1 |count 3
step
goto 24.52,49.75
.talk Mammoth##0153112 |q The Siege of Cradlecrush##0153013/3/1/Free the Mammoths##1 |count 4
step
goto 24.40,50.09
.' Follow the path up |goto 24.40,50.09 |c |noway |q The Siege of Cradlecrush##0153013/3
step
goto 24.56,50.45
.click South Gate Lock##1503288 |q The Siege of Cradlecrush##0153013/3/1/Use the Gate Switches##2 |count 3
step
goto 23.33,50.25
.' Follow the path up |goto 23.33,50.25 |c |noway |q The Siege of Cradlecrush##0153013/3
step
goto 22.91,50.47
.click South Gate Lock##0153028 |q The Siege of Cradlecrush##0153013/3/1/Use the Gate Switches##2 |count 4
step
goto eastmarch_base 28.68,47.96
.' Go to the Cradlecrush Arena |q The Siege of Cradlecrush##0153013/4/1/Go to Cradlecrush Arena##1
step
goto 28.72,48.01
.talk Aspera Giant-Friend##0153109 |q The Siege of Cradlecrush##0153013/5
step
goto 28.97,48.07
.click Cradlecrush Arena##0153029
.' Enter the Cradlecrush Arena |goto giantsrun_base 31.33,80.11 |c |noway |q The Siege of Cradlecrush##0153013/8 |future
step
goto giantsrun_base 31.31,79.13
.' Blow the Horn to issue a challenge |q The Siege of Cradlecrush##0153013/7
step
goto giantsrun_base 31.31,79.13
.kill Lob the Cleaver##0153118
.' Survive the Arena Challenge |q The Siege of Cradlecrush##0153013/8
step
goto 31.32,80.15
.click Cradlecrush##0153030
.' Leave the Cradlecrush Arena |goto Eastmarch 28.99,48.07 |c |noway |q The Siege of Cradlecrush##0153013 |complete if dist() > 50
step
goto 28.64,48.01
.talk Aspera Giant-Friend##0153109
..turnin The Siege of Cradlecrush##0153013
step
goto 23.75,50.96
.click South Gate##0093172
.' Leave Cradlecrush |goto 23.73,51.26 |c |noway |complete if dist() > 400
step
goto fortamol_base 13.95,12.32
.wayshrine Fort Amol Wayshrine
step
goto 22.91,10.07
.talk Hokurek##0153122
..accept Sleeping on the Job##0153014
step
goto Fort Amol 49.67,34.00
.talk Commander Yjarnn##0153132 |q Sleeping on the Job##0153014/1
step
goto 65.84,39.13
.talk Merric at-Aswala##0093084 |q Proving the Deed##0193002/1/1/Talk to Merric##1
step
goto 68.15,37.68
.talk Odrasa Saram##0153135 |q Sleeping on the Job##0153014/2/2/Talk to Camp Members##1
step
goto 70.14,42.63
.talk Thane Oda Wolf-Sister##0153141
..turnin Victory at Morvunskar##0153011
step
goto 72.42,14.30
.talk Guard Thod##0153148 |tip Underneath the Bridge
.' <Remove the Guard's Uniform> |q Sleeping on the Job##0153014/3/1/Find Guard Thod##1
step
goto 50.80,34.21
.talk Hloenor Chill-Owl##0153131 |q Sleeping on the Job##0153014/4
step
goto fortamol_base 30.42,26.64
.' Look for Commander Yjarnn at the Guard House |q Sleeping on the Job##0153014/5
step
goto 25.74,50.72
.' Follow Commander Yjarnn here |q Sleeping on the Job##0153014/6
step
goto fortamol_base 35.52,25.18
.' Hide behind the rocks |q Sleeping on the Job##0153014/7
step
goto fortamol_base 25.05,46.74
.' Don't let Yjarnn notice you |q Sleeping on the Job##0153014/8/2/Don't Let Yjarnn Notice You##1 |tip Follow Yjarn
step
goto 20.89,30.66
.talk Aelif##0093086 |q Proving the Deed##0193002/2/1/Talk to Aelif##1
step
goto eastmarch_base 22.47,60.41
.click Jofnir's Quarters##0153032
.' Enter Jofnir's Quarters |goto fortamol_base 6.38,28.67 |c |noway |q Proving the Deed##0193002/3
step
goto 8.25,29.81
.click Jofnir's Journal##0153037 |q Proving the Deed##0193002/3/1/Search Jofnir's Quarters##1
step
goto 6.57,28.51
.talk Aelif##0093086
.' Leave Jofnir's Quarters |goto 6.24,28.82 < 1 |c |noway |complete if dist() > 50
step
goto 20.87,30.74
.talk Aelif##0093086 |q Proving the Deed##0193002/4
step
goto 43.75,23.51
.click Marla's House##0153038
.' Enter Marla's House |goto 44.25,22.96 < 1 |c |noway |q Sleeping on the Job##0153014/9
step
goto 43.17,21.01
.click Alchemy Report##0153039 |q Sleeping on the Job##0153014/9/1/Search Marla's House##1
step
goto 44.29,22.80
.click Fort Amol##0153033
.' Leave Marla's House |goto 43.89,23.29 < 1 |c |noway |complete if dist() > 50
step
goto 50.69,34.19
.talk Hloenor Chill-Owl##0153131
..turnin Sleeping on the Job##0153014
..accept The Pride of a Prince##0153015
step
goto 30.06,40.92
.click Deldwine's Inn##0153040
.' Enter the Deldwine's Inn |goto 30.20,41.42 |c |noway |q The Pride of a Prince##0153015/1
step
goto 28.89,44.35
.talk Lord Vurlop##0153155 |q The Pride of a Prince##0153015/1
step
goto 30.32,41.59
.click Fort Amol##0153033
.' Leave the inn here |goto 30.07,41.00 < 1 |c |noway |complete if dist() > 50
step
goto 69.53,42.81
.talk Thane Harvald##0153147 |q The Pride of a Prince##0153015/2 |tip There will be some dialogue before you can speak to him
step
goto 69.24,29.92
.talk Naryu Virian##0103081 |q The Pride of a Prince##0153015/3
step
'Equip the Fort Amol Guard uniform. You will keep this on for a while.
.' Disguise yourself as a guard |q The Pride of a Prince##0153015/4
step
goto 56.98,25.18
.talk Cat##1103004
.' Collect a cat from the Argonian Camp |q The Pride of a Prince##0153015/5
step
goto 55.15,25.93
.talk Runs-With-Quickness##0153167 |q The Pride of a Prince##0153015/6
step
goto 28.12,26.08
.click Barracks##0153041
.' Enter the barracks |goto 27.63,25.81 < 1 |c |noway |q The Pride of a Prince##0153015/7
step
goto 24.31,23.83
.click Dunmer Wine##0153042
.collect Dunmer Wine##0153042 |q The Pride of a Prince##0153015/7/3/Collect Dunmer Wine##1 |count 1
step
goto 23.68,27.19
.click Dunmer Wine##0153042
.collect Dunmer Wine##0153042 |q The Pride of a Prince##0153015/7/3/Collect Dunmer Wine##1 |count 2
step
goto 23.29,25.80
.' Follow the path up |goto 23.29,25.80 |c |noway |q The Pride of a Prince##0153015/7
step
goto 23.91,25.61
.click Dunmer Wine##0153042
.collect Dunmer Wine##0153042 |q The Pride of a Prince##0153015/7/3/Collect Dunmer Wine##1 |count 3
step
goto 24.14,24.42
.click Crate##0093156
.' Use this crate to distract the guard to get the last Dunmer Wine at [25.67,21.76].
.click Dunmer Wine##0153042
.collect Dunmer Wine##0153042 |q The Pride of a Prince##0153015/7/3/Collect Dunmer Wine##1 |count 4
step
goto 27.49,25.86
.click Fort Amol##0153033
.' Leave the barracks |goto 27.99,26.01 < 1 |c |noway |complete if dist() > 100
step
goto 70.05,30.18
.talk Naryu Virian##0103081 |q The Pride of a Prince##0153015/8
step
goto eastmarch_base 35.49,65.50
.kill Death-In-Winter##0153171 |q The Pride of a Prince##0153015/9/2/Kill Death-In-Winter##1
step
goto fortamol_base 55.10,26.01
.talk Runs-With-Quickness##0153167 |q The Pride of a Prince##0153015/10
step
goto 69.53,42.60
.talk Thane Harvald##0153147
..turnin The Pride of a Prince##0153015
..accept The War Council##0153016
step
goto fortamol_base 46.36,52.89
.' Accompany Lord Vurlop to the Keep |q The War Council##0153016/1/1/Accompany Lord Vurlop to the Keep##1
step
goto 48.22,53.57
.talk Naryu Virian##0103081 |q The War Council##0153016/2 |tip Persuade her when prompted
step
goto Fort Amol 45.62,54.21
.click Amol Keep Courtyard##0153047
.' Enter the Amol Keep Courtyard |goto 45.65,57.28 |c |noway |q The War Council##0153016/3
step
goto fortamol_base 38.51,70.47
.' Kill Stormfists for a key to the Jarl's Manor |q The War Council##0153016/3
step
goto 43.42,73.79
.click Jarl's Manor##0153048
.' Enter the Jarl's Manor |goto 43.47,74.14 < 1 |c |noway |q The War Council##0153016/5
step
goto 43.62,77.28
.talk Naryu Virian##0103081 |q The War Council##0153016/5
step
goto 41.43,79.51
.click Note to King Jorunn##0153050 |tip On the second floor above you. |q The War Council##0153016/6
step
goto 44.79,84.55
.click The Quiet Room##0153051 |q The War Council##0153016/7/2/Find the Warrior Blowing a Horn##1
step
goto 47.25,80.47
.click Argonian Relic##0153052 |tip Back on the first floor. |q The War Council##0153016/8
step
goto 42.20,78.73
.click Safe Room##0153049
.' Enter the safe room |goto 41.74,78.81 < 1 |c |noway |q The War Council##0153016/9
step
goto 39.87,79.09
.talk Jorunn the Skald-King##0153174 |q The War Council##0153016/9
step
goto 41.61,78.84
.click Jarl's Manor##0153048
.' Leave the safe room |goto 41.99,78.78 < 1 |c |noway |complete if dist() > 30
step
goto 44.12,83.77
.kill Dhalen##0153176 |tip Back up on the second floor. |q The War Council##0153016/10
step
goto 47.11,80.12
.click Vault##0753001
.' Enter the vault |goto 47.00,79.56 < 1 |c |noway |q The War Council##0153016/11
step
goto 47.63,78.25
.talk Way-with-Words##0153178 |q The War Council##0153016/11
step
goto 46.92,79.29
.click Jarl's Manor##0153048
.' Leave the vault |goto 47.03,80.01 < 1 |c |noway |complete if dist() > 30
step
goto 45.60,80.37
.talk Naryu Virian##0103081 |q The War Council##0153016/13 |tip Persuade her when prompted
step
goto 43.73,76.41
.talk Prince Irnskar##0153145
..turnin The War Council##0153016
step
goto 42.94,75.19
.talk Thane Oda Wolf-Sister##0153141
..accept Lifeline##0153017
step
goto 43.49,74.26
.click Fort Amol##0153033
.' Leave the Jarl's Manor |goto 43.40,73.69 < 1 |c |noway |complete if dist() > 50
step
goto 45.65,57.31
.click Fort Amol##0153033
.' Leave the courtyard |goto 45.70,54.32 < 1 |c |noway |complete if dist() > 150
step
goto eastmarch_base 33.13,56.66
.' Follow the path |goto Eastmarch 33.13,56.66 < 10 |c |noway |complete if dist() > 500
step
goto 34.58,62.66
.' Continue around the road and Follow the path |goto 34.58,62.66 < 10 |c |noway |complete if dist() > 400
step
goto 35.96,67.65
.' Enter the cave |goto 35.96,67.65 |c |noway |complete if dist() > 350
step
goto 38.16,67.75
.talk Stormy-Eyes##0153181
..accept Our Poor Town##0153018
step
goto eastmarch_base 34.22,66.10
.talk Torchbug##1093003
..collect 5 Torchbug Wings |q Our Poor Town##0153018/1
step
goto 35.92,66.48
.click Discarded Urn##0153062 |q Our Poor Town##0153018/2
step
goto Eastmarch 34.31,64.96
.click Stormy-Eyes' House##0153063
.' Enter Stormy-Eyes' House |q Our Poor Town##0153018/3
step
goto 34.20,65.24
.talk Asmalah the Caller##0153191 |q Our Poor Town##0153018/4
step
goto 34.24,65.00
.click Darkwater Crossing##0153064
.' Leave Stormy-Eyes' House |goto 34.29,64.97 < 1 |c |noway |complete if dist() > 50
step
goto 33.88,68.67
.kill Asmalah the Caller##0153191 |q Our Poor Town##0153018/5
step
goto eastmarch_base 35.86,67.62
.' Enter the cave |goto eastmarch_base 35.86,67.62 < 10 |c |noway |q Lifeline##0153017/2
step
goto 38.15,67.75
.talk Stormy-Eyes##0153181 |q Our Poor Town##0153018/7
step
goto 38.12,67.73
.' Witness the ritual |q Our Poor Town##0153018/8
step
goto 38.14,67.72
.talk Stormy-Eyes##0153181
..turnin Our Poor Town##0153018
.' Gain the Help of the Dreamwalker |q Lifeline##0153017/2
step
.' Open your map and Fast Travel to the Fort Amol Wayshrine |goto fortamol_base 14.77,13.10 |c |noway
step
goto eastmarch_base 21.32,61.70
.talk Kerig##0153318
..accept Labor Dispute##0153040
step
goto 21.29,61.78
.click Snowmead's Missive##0153125 |q Labor Dispute##0153040/1/1/Read the Note##1
step
goto 18.39,59.48
.talk Eitaki Snowmead##0153320 |q Labor Dispute##0153040/2/1/Talk to Eitaki Snowmead##1
step
goto 16.90,59.89
.click Lost Knife Cave##0153127
.' Enter the Lost Knife Cave |goto Lost Knife Cave 64.97,87.56 < 1 |c |noway |q Mystery Metal##0923001/7
step
goto Lost Knife Cave 55.84,62.29
.talk Tridi##0923003 |q Labor Dispute##0153040/3/1/Find Tridi##2
|tip Kill Stormfists and collect their weapons as you make your way through the mine
step
goto lostknifecave_base 79.33,43.06
.talk Nedrek##0923006 |q Labor Dispute##0153040/3/1/Find Nedrek##3
|tip Kill Stormfists and collect their weapons as you make your way through the mine
step
goto lostknifecave_base 79.39,26.64
.kill Stormfist Sentry##0923001, Stormfist Striker##0153060, Stormfist Savage##0153088, Stormfist Shaman##0153111, Stormfist Infantry##0153110
..collect 9 Stormfist Weapon |q Labor Dispute##0153040/3/1/Collect Stormfist Weapons##1
step
goto 72.39,26.89
.talk Jomund Snowmead##0923007 |q Labor Dispute##0153040/4/1/Talk to Jomund##1
..turnin Labor Dispute##0153040
..accept Mystery Metal##0923001
step
goto 74.73,24.27
.click Stormfist Crate##0923001
.' Obtain a Disguise from the crate |q Mystery Metal##0923001/1/4/Obtain Disguise from Stormfist Crates##1
step
goto Lost Knife Cave 75.07,24.08
.' Equip the Stormfist Disguise in your bags |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto 46.51,20.69
.' Follow the path up |goto 46.51,20.69 < 10 |c |noway |q Mystery Metal##0923001/7 |future
step
goto 27.40,28.80
.click Urn##0093152 |q Mystery Metal##0923001/3/1/Collect Research Notes##2
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto lostknifecave_base 39.39,27.20
.click Mysterious Ore##0923002 |q Mystery Metal##0923001/4/1/Find Ore Sample##1
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto lostknifecave_base 31.92,33.56
.click Door##0163100
.' Go through the Door |goto 32.00,34.97 < 1 |c |noway
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto lostknifecave_base 32.50,38.56
.talk Jomund Snowmead##0923007 |q Mystery Metal##0923001/5/1/Talk to Jomund##1
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto lostknifecave_base 15.43,53.96
.click Mysterious Ore##0923002
.kill Troll##0153170
.' Gather more ore samples |q Mystery Metal##0923001/6/1/Gather More Ore Samples##1
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto lostknifecave_base 39.45,68.08
.' Go through the barricade |goto lostknifecave_base 39.45,68.08 < 10 |c |noway |q Mystery Metal##0923001/7 |future
step
goto 64.74,87.58
.click Lost Knife Camp##0923003
.' Leave the Mine |q Mystery Metal##0923001/7
.' If you lose your disguise, pick one up nearby and equip it. |q Mystery Metal##0923001/2/4/Equip the Stormfist Disguise##1
step
goto eastmarch_base 18.37,59.44
.talk Jomund Snowmead##0923007
..turnin Mystery Metal##0923001
..accept Alchemical Analysis##0153041
step
goto 18.31,61.13
.talk Nedrek##0923006
..accept Do Kill the Messenger##0153042
step
goto 22.43,62.73
.kill Lobamob gra-Bar##0153324 |q Do Kill the Messenger##0153042/1/2/Kill the Courier##1
step
goto 22.48,62.68
.click Note from Magister Osanne##0153128 |q Do Kill the Messenger##0153042/1/1/Intercept the Courier##1
step
goto 22.10,62.39
.talk Tridi##0923003
..turnin Do Kill the Messenger##0153042
step
goto Fort Amol 22.20,9.46
.' Follow the path |goto Fort Amol 22.20,9.46 < 10 |c |noway |q Alchemical Analysis##0153041/1
step
goto 50.14,31.21
.' Follow the path |goto 50.14,31.21 < 10 |c |noway |q Alchemical Analysis##0153041/1
step
goto 50.74,40.17
.click The Uncanny Alembic##0153054
.' Find the Alchemist Shop in Fort Amol |q Alchemical Analysis##0153041/1/1/Find the Alchemist Shop in Fort Amol##1
step
goto 50.74,43.10
.talk Aleeto##0153325 |q Alchemical Analysis##0153041/2/1/Ask Aleeto to Examine the Ore##1
step
goto 52.58,40.10
.click Varla Stone Tincture##0153129 |q Alchemical Analysis##0153041/3/1/Get the Varla Stone Tincture##1
step
goto 50.82,43.15
.talk Aleeto##0153325 |q Alchemical Analysis##0153041/4/1/Give the Tincture to Aleeto##1
step
goto 51.02,40.83
.click Fort Amol##0153033
.' Leave the Alchemist Shop |goto 50.85,40.42 < 1 |c |noway |complete if dist() > 30
step
goto 55.63,10.73
.click Ovuld's Metallurgic Anomolies##0153130 |q Alchemical Analysis##0153041/5/1/Find Ovuld's Study of Metallurgic Anomalies##1
step
goto 50.68,40.37
.click The Uncanny Alembic##0153054
.' Enter the Alchemist's Shop |goto 51.16,40.89 < 1 |c |noway |q Alchemical Analysis##0153041
step
goto 50.34,42.25
.talk Aleeto##0153325
.' Return Ovuld's Book to Aleeto |q Alchemical Analysis##0153041/6/1/Return Ovuld's Book to Aleeto##1
step
goto 51.15,41.75
.' Observe the Experiment here |q Alchemical Analysis##0153041/7/1/Observe the Experiment##1
step
goto Fort Amol 51.27,42.18
.talk Aleeto##0153325
..turnin Alchemical Analysis##0153041
step
goto 51.18,40.93
.click Fort Amol##0153033
.' Leave the Alchemist's Shop here |goto 50.85,40.42 < 1 |c |noway |complete if dist() > 30
step
goto eastmarch_base 36.26,64.55
.' Follow the road |goto 36.26,64.55 |c |noway |complete if dist() > 550
step
goto 39.95,57.17
.talk Selgaard Wood-Hewer##0153195
..accept Dark Deeds##0153019
step
goto 41.90,55.77
.click Kerthor's Cabin##0153067
.' Enter the cabin |goto 41.80,55.71 |c |noway |q Dark Deeds##0153019/1
step
goto 41.50,55.53
.' Find Kerthor |q Dark Deeds##0153019/1/Find Kerthor##3
step
goto 41.81,55.72
.click Bonestrewn Crest##0153068
.' Leave the cabin |goto 41.89,55.75 |c |noway |complete if dist() > 30
step
goto eastmarch_base 43.04,56.54
.wayshrine Wittestadr Wayshrine
step
goto 43.07,54.77
.' Follow the path |goto 43.07,54.77 |c |noway |q Dark Deeds##0153019/1
step
goto Eastmarch 43.15,50.23
.click Agnedir's Cabin##0153070
.' Enter the Cabin |goto 43.28,50.25 < 1 |c |noway |q Dark Deeds##0153019/1
step
goto 43.58,50.50
.' Find Agnedir |q Dark Deeds##0153019/1/Find Agnedir##2
step
goto 43.27,50.24
.click Bonestrewn Crest##0153068
.' Leave the cabin |goto 43.18,50.24 |c |noway |complete if dist() > 30
step
goto 40.03,51.26
.' Follow the path |goto 40.03,51.26 < 10 |c |noway |q Dark Deeds##0153019/1
step
goto 40.21,47.13
.' Follow the path |goto 40.21,47.13 < 10 |c |noway |q Dark Deeds##0153019/1
step
goto 38.66,46.73
.click Jakild's Cabin##0153073
.' Enter the cabin here |goto 38.58,46.76 |c |noway |q Dark Deeds##0153019/1
step
goto 38.45,46.81
.talk Jakild Wood-Hewer##0153201 |q Dark Deeds##0153019/1/1/Find Jakild##1
step
goto 38.57,46.76
.click Bonestrewn Crest##0153068
.' Leave the cabin |goto 38.65,46.73 |c |noway |complete if dist() > 30
step
goto 38.79,46.69
.talk Selgaard Wood-Hewer##0153195 |q Dark Deeds##0153019/2/1/Talk to Selgaard##1
step
goto eastmarch_base 38.86,51.25
.' Find the Mysterious Travelers |q Dark Deeds##0153019/3/1/Find the Mysterious Travelers##1
step
goto 38.68,51.27
.click Bonestrewn Barrow##0153075
.' Enter the Bonestrewn Barrow |q Dark Deeds##0153019/4/1/Enter Bonestrewn Barrow##1
step
goto bonestrewncrest_base 36.86,34.95
.' Find the Covenant Expedition |q Dark Deeds##0153019/5/1/Find the Covenant Expedition##1
step
goto 36.84,35.35
.click Henri's Journal##0933001 |q Dark Deeds##0153019/6
step
goto bonestrewncrest_base 65.53,40.25
.' Find the Covenant Camp |q Dark Deeds##0153019/7/1/Find the Covenant Camp##1
step
goto 71.06,40.07
.click Ophelia's Journal##0933002 |q Dark Deeds##0153019/8
step
goto bonestrewncrest_base 70.72,36.91
.kill Ophelia Ceirans##0933002 |q Dark Deeds##0153019/9/1/Defeat Ophelia Ceirans##1
step
goto 73.83,73.25
.click Chamber Door##0933003
.' Use Ophelia's Key to enter the chamber door |q Dark Deeds##0153019/10
step
goto 70.75,83.89
.talk Owen Pavelle##0933003 |q Dark Deeds##0153019/11 |tip Intimidate him when prompted
step
goto 68.70,84.24
.click Left Switch##0933005
.' Pull the left switch |q Dark Deeds##0153019/12
step
goto 63.18,86.05
.click Chamber Door##0933003
.' Enter the final chamber |q Dark Deeds##0153019/13
step
goto 26.53,74.51
.kill Sir Valcent Tailies##0933004 |q Dark Deeds##0153019/14/1/Defeat Sir Valcent Tailies##1
step
goto 34.54,66.63
.' Follow the path up |goto 34.54,66.63 < 10 |c |noway |q Dark Deeds##0153019 |complete if dist() > 75
step
goto 27.76,62.45
.' Follow the path up the ramp here |goto 27.76,62.45 < 10 |c |noway |q Dark Deeds##0153019 |complete if dist() > 100
step
goto 13.07,49.19
.click Bonestrewn Crest##0153068
.' Leave the Bonestrewn Crest |goto Eastmarch 37.75,50.48 |c |noway |q Dark Deeds##0153019 |complete if dist() > 200
step
goto 38.63,46.74
.click Jakild's Cabin##0153072
.' Enter the cabin |goto 38.58,46.76 |c |noway |q Dark Deeds##0153019 |complete if dist() > 300
step
goto 38.47,46.86
.talk Selgaard Wood-Hewer##0153195
..turnin Dark Deeds##0153019
step
goto 38.59,46.75
.click Bonestrewn Crest##0153068
.' Leave the cabin |goto 38.65,46.73 |c |noway |complete if dist() > 30
step
.' Open your map and Fast Travel to the Wittestadr Wayshrine |goto eastmarch_base 43.03,56.51 |c |noway
step
goto eastmarch_base 44.47,55.67
.talk Sena Aralor##0153198
..accept A Right to Live##0153020
step
goto 44.47,55.68
.talk Sena Aralor##0153198 |q A Right to Live##0153020/1/1/Talk to Sena Aralor##1
step
goto 48.77,56.04
.' Find Imhey |q A Right to Live##0153020/2/1/Find Imhey##1
step
goto eastmarch_base 48.91,56.00
.talk Valeric##0153204 |q A Right to Live##0153020/3/1/Speak to the Stranger Confronting Imhey##1
step
goto 49.67,54.03
.kill Bloodfiend##0153197
..collect 5 Bloodfiend Dust |q A Right to Live##0153020/4
step
goto 48.53,51.55
.click Valeric's Manor##0153073
.' Enter Valeric's Manor |q A Right to Live##0153020/5
step
goto 48.18,51.32
.' Follow the path up |goto 48.18,51.32 |c |noway |q A Right to Live##0153020/6
step
goto 48.64,51.23
.talk Valeric##0153204 |q A Right to Live##0153020/6
..turnin A Right to Live##0153020
..accept The Better of Two Evils##0153021
step
goto 48.69,51.25
.talk Jaruk##0153208 |tip Back on the first floor of the manor. |q The Better of Two Evils##0153021/1
step
goto 48.48,51.48
.click Wittestadr##0153074
.' Leave the manor |goto 48.52,51.54 |c |noway |complete if dist() > 50
step
goto 48.71,51.87
.talk Tunus##0153210 |q The Better of Two Evils##0153021/2
step
goto 47.40,53.60
.click Majorn's Manor##0153069
.' Enter the manor here |goto 47.35,53.62 |c |noway |q The Better of Two Evils##0153021/3
step
goto 46.97,53.84
.talk Majorn the Ancient##0153211
.' Agree to help Majorn |q The Better of Two Evils##0153021/3
step
goto 47.31,53.64
.click Wittestadr##0153074
.' Leave the manor |goto 47.39,53.60 < 10 |c |noway |complete if dist() > 50
step
goto 48.06,53.32
.kill Bloodfiend##0153197
.' Use a Rune to Capture a Bloodfiend |q The Better of Two Evils##0153021/4/1/Use the Rune to Capture a Bloodfiend##1
step
goto 51.94,56.33
.' Follow the path up to the hunters |goto 51.94,56.33 |c |noway |complete if dist() > 400
step
goto 51.30,57.18
.kill Winterland Stalker##0153202
.kill Winterland Renegade##0153201
.' Kill 6 Hunters |q The Better of Two Evils##0153021/5
step
goto 47.41,53.59
.click Majorn's Manor##0153069
.' Enter the manor |goto 47.35,53.62 |c |noway |q The Better of Two Evils##0153021/7 |future
step
goto 46.97,53.84
.talk Majorn the Ancient##0153211 |q The Better of Two Evils##0153021/6
step
goto 47.24,54.11
.click Wittestadr Crypts##0153076
.' Enter the Wittestadr Crypts |goto Wittestadr Crypts 66.12,89.49 |c |noway |q The Better of Two Evils##0153021/7
step
goto 56.49,50.18
.click Wittestadr Depths##0943001
.' Continue through the door here |goto 54.98,50.18 |c |noway |q The Better of Two Evils##0153021/7
step
goto 23.77,42.91
.' Follow the path |goto 23.77,42.91 < 10 |c |noway |q The Better of Two Evils##0153021/7
step
goto 18.22,18.40
.kill Valeric##0153204 |q The Better of Two Evils##0153021/7
step
goto 25.32,45.35
.' Follow the path |goto 25.32,45.35 < 10 |c |noway |q The Better of Two Evils##0153021 |complete if dist() > 200
step
goto 54.66,50.17
.click Wittestadr Crypts##0153076
.' Leave the Depths |goto 56.23,50.13 |c |noway |q The Better of Two Evils##0153021 |complete if dist() > 100
step
goto 73.00,57.99
.' Follow the path up |goto 73.00,57.99 < 10 |c |noway |q The Better of Two Evils##0153021 |complete if dist() > 100
step
goto 66.48,89.53
.click Majorn's Manor##0153069
.' Leave the Crypts |goto Eastmarch 47.22,54.12 |c |noway |q The Better of Two Evils##0153021 |complete if dist() > 150
step
goto 46.97,53.88
.talk Majorn the Ancient##0153211 |q The Better of Two Evils##0153021/8
..turnin The Better of Two Evils##0153021
step
goto 46.97,53.88
.talk Majorn the Ancient##0153211
.' Ask him for Vampire Blood |q Lifeline##0153017/3
step
goto 47.32,53.64
.click Wittestadr##0153074
.' Leave the manor |goto 47.39,53.60 |c |noway |complete if dist() > 50
step
goto 46.75,59.42
.talk Dralof Waterwalker##0153214
..accept Bath Time##0153022
step
goto eastmarch_base 42.29,62.01
.' Follow the path up |goto eastmarch_base 42.29,62.01 < 10  |c |noway |q Lifeline##0153017
step
goto Eastmarch 43.41,63.89
.talk Thane Oda Wolf-Sister##0153141
..turnin Lifeline##0153017
step
goto 43.58,63.68
.talk Gakurek##0153220
..accept Eternal Slumber##0153023
step
goto 46.50,64.34
.talk Jadvar##0153222 |q Eternal Slumber##0153023/1
step
goto 46.54,64.31
.click Portal to Mistwatch##0153078
.' Enter the Ritual Grounds |q Eternal Slumber##0153023/2
step
goto 45.62,67.45
.talk High Priest Esling##0153224 |q Eternal Slumber##0153023/3/1/Talk to the High Priest##1
step
goto 45.61,67.46
.' Observe the Dreamwalker |q Eternal Slumber##0153023/4/1/Observe the Dreamwalker##1
step
goto 45.63,67.44
.talk High Priest Esling##0153224 |q Eternal Slumber##0153023/5/5/Talk to High Priest Esling##1
step
goto 46.17,66.68
.click Totem of the Wolf##0153080 |q Eternal Slumber##0153023/6/1/Pray at the Totems##1 |count 1
step
goto 45.19,66.97
.click Totem of the Bear##0153081 |q Eternal Slumber##0153023/6/1/Pray at the Totems##1 |count 2
step
goto 45.01,67.95
.click Totem of the Fox##0153082 |q Eternal Slumber##0153023/6/1/Pray at the Totems##1 |count 3
step
goto eastmarch_base 45.70,67.50
.' Return to High Priest Esling |q Eternal Slumber##0153023/7/1/Return to High Priest Esling##1
step
goto 45.62,67.44
.talk High Priest Esling##0153224
.' Offer to go into the dream yourself |q Eternal Slumber##0153023/8/1/Talk to High Priest Esling##1
..turnin Eternal Slumber##0153023
..accept Gods Save the King##0153024
step
goto eastmarch_base 45.68,67.39
.talk High Priest Esling##0153224 |q Gods Save the King##0153024/1/2/Talk to High Priest Esling##1
step
goto 45.19,66.97
.click Totem of the Bear##0153081
.' Enter the Crevasse |q Gods Save the King##0153024/2
step
goto mistwatchcrevassecrypt_base 17.60,57.28
.' Follow the path up |goto mistwatchcrevassecrypt_base 17.60,57.28 < 10 |c |noway |q Gods Save the King##0153024/3
step
goto 24.02,21.19
.kill Dream Eater##0153228 |q Gods Save the King##0153024/3
step
goto 21.81,9.11
.click Portal to Mistwatch##0153078
.' Leave the Crevasse |goto Eastmarch 45.29,66.77 |c |noway |complete if dist() > 100
step
goto 45.61,67.44
.talk High Priest Esling##0153224 |q Gods Save the King##0153024/4
step
goto eastmarch_base 45.59,67.40
.talk High Priest Esling##0153224
.' Ask about the Fox |q Gods Save the King##0153024/5/2/Talk to High Priest Esling##1
step
goto 45.01,67.94
.click Totem of the Fox##0153082
.' Enter the Crevasse |q Gods Save the King##0153024/6
step
goto mistwatchtower_base 78.76,62.98
.talk Fractured Spirit of Jorunn##0153229 |q Gods Save the King##0153024/7
step
goto 50.90,58.05
.' Go to the first fire here |goto 50.90,58.05 < 10 |c |noway |q Gods Save the King##0153024/8
step
goto 17.96,54.20
.' Go to the second fire here |goto 17.96,54.20 < 10 |c |noway |q Gods Save the King##0153024/8
step
goto mistwatchtower_base 19.58,45.95
.' Enter the passage here |goto mistwatchtower_base 19.58,45.95 < 10 |c |noway |q Gods Save the King##0153024/8
step
goto 48.47,45.47
.' Go to the third fire here |goto 48.47,45.47 < 10 |c |noway |q Gods Save the King##0153024/8
step
goto 57.50,55.37
.' Cross the rock bridge here. |goto 57.50,55.37 < 10 |c |noway |tip Make sure you don't fall! |q Gods Save the King##0153024/8
step
goto 87.14,49.43
.kill Dream Eater##0153228 |q Gods Save the King##0153024/8
step
goto 89.07,62.32
.click Portal to Mistwatch##0153078
.' Leave Mistwatch |goto Eastmarch 45.29,66.77 |c |noway |complete if dist() > 100
step
goto 45.60,67.43
.talk High Priest Esling##0153224 |q Gods Save the King##0153024/9
step
goto eastmarch_base 45.63,67.35
.talk High Priest Esling##0153224
.' Ask about the Wolf Totem |q Gods Save the King##0153024/10
step
goto eastmarch_base 46.14,66.68
.click Totem of the Wolf##0153080
.' Pray at the Wolf Totem |q Gods Save the King##0153024/11
step
goto 14.93,49.43
.talk Stormy-Eyes##0153181 |q Gods Save the King##0153024/12
step
goto 15.45,50.22
.' Follow the path up |goto 15.45,50.22 < 10 |c |noway |q Gods Save the King##0153024/13
step
goto 15.55,53.18
.kill Dream Eater##0153228 |q Gods Save the King##0153024/13
step
goto 15.49,54.00
.talk Jorunn the Skald-King##0153174 |q Gods Save the King##0153024/14
step
goto 15.31,54.05
.click Portal to Mistwatch##0153078
.' Leave the Dream |q Gods Save the King##0153024/15
step
goto 45.76,67.50
.talk Jorunn the Skald-King##0153174 |q Gods Save the King##0153024/16
..turnin Gods Save the King##0153024
step
goto 45.54,67.46
.talk Stormy-Eyes##0153181
..accept Of Councils and Kings##0153025
step
goto eastmarch_base 47.69,66.48
.wayshrine Mistwatch Wayshrine
step
goto 48.12,68.66
.click Portal to Eastmarch##0153079
.' Go through the portal here |goto 46.47,64.30 < 10 |c |noway |q Bath Time##0153022/1
step
goto eastmarch_base 43.77,63.78
.' Leave the cave |goto eastmarch_base 43.77,63.78 |q Bath Time##0153022/1
step
goto Eastmarch 40.38,61.93
.' Go back out to the road |goto Eastmarch 40.38,61.93 < 10  |c |noway |q Bath Time##0153022/1
step
goto 34.93,63.69
.' Follow the path |goto 34.93,63.69 < 10 |c |noway |q Bath Time##0153022/1
step
goto 34.64,61.09
.click Darkwater Apothecary##0153083
.' Enter the Apothecary |q Bath Time##0153022/1/1/Find Grida Meadmoon##1
step
goto 34.41,60.96
.click Grida's Note##0153084
.' Read Grida's Note |q Bath Time##0153022/2
step
goto 34.56,61.04
.click Eastmarch##0193077
.' Leave the Apothecary |goto 34.62,61.10 |c |noway |complete if dist() > 50
step
goto 34.53,62.56
.' Follow the path |goto 34.53,62.56 < 10 |c |noway |q Bath Time##0153022/3
step
goto 35.49,64.54
.kill Troll##0153170
..collect 2 Troll Fat |q Bath Time##0153022/3/1/Collect Troll Fat##2
step
goto fortamol_base 77.71,61.29
.kill Mudcrab##1093042
..collect 4 Mudcrab Claws |q Bath Time##0153022/3/1/Collect Mudcrab Claws##1
step
goto eastmarch_base 35.84,67.61
.' Enter the cave here |goto eastmarch_base 35.84,67.61 |c |noway |q Bath Time##0153022/3
step
goto Eastmarch 38.58,67.80
.talk Laughs-at-Danger##0153183
.' Intimidate him into giving you the ingredient |q Bath Time##0153022/3
step
goto 36.54,61.28
.click Millstone##0153085 |q Bath Time##0153022/4
step
goto 34.53,62.54
.' Follow the road here |goto 34.53,62.54 < 10  |c |noway |q Bath Time##0153022
step
goto 42.23,60.13
.' Follow the road here |goto 42.23,60.13 < 10  |c |noway |q Bath Time##0153022
step
goto 46.68,59.49
.talk Dralof Waterwalker##0153214
.' Give Dralof Bath Salts |q Bath Time##0153022/5
..turnin Bath Time##0153022
step
goto 47.91,61.38
.' Follow the road here |goto 47.91,61.38 < 10 |c |noway
step
goto eastmarch_base 58.98,56.84
.wayshrine Logging Camp Wayshrine
step
goto 63.51,63.01
.' Follow the road here |goto 63.51,63.01 < 10 |c |noway |q Of Councils and Kings##0153025
step
goto eastmarch_base 64.95,61.27
.wayshrine Jorunn's Stand Wayshrine
step
goto 66.23,60.51
.talk Hlotild the Fox##0153248
..turnin Of Councils and Kings##0153025
step
goto 67.88,58.34
.' Follow the path up |goto 67.88,58.34 |c |noway |q Making Amends##0153026/1
step
goto 68.19,57.83
.talk Prince Irnskar##0153145 |q Making Amends##0153026/1
step
goto 66.07,57.17
.talk Ula-Reen##0153252
..accept Security Details##0153027
step
goto 66.15,57.31
.click Campfire##0103111
.' Light the torch |q Security Details##0153027/1
step
goto 68.21,57.77
.' Follow the path |goto 68.21,57.77 < 10 |c |noway |q Security Details##0153027/2
step
goto 68.47,56.73
.click Watchfire##0153091 |q Security Details##0153027/2/1/Light the South and East Gate Watchfires##1 |count 1
step
goto 69.15,58.40
.click Watchfire##15009 |q Security Details##0153027/2/1/Light the South and East Gate Watchfires##1 |count 2
step
goto 68.34,60.60
.click Watchfire##0153091 |q Security Details##0153027/2/1/Light the South and East Gate Watchfires##1 |count 3
step
goto 66.32,61.14
.click Watchfire##0153091 |q Security Details##0153027/2/1/Light the South and East Gate Watchfires##1 |count 4
step
goto 66.32,60.33
.' Follow the path |goto 66.32,60.33 < 10 |c |noway |q Security Details##0153027/3
step
goto 65.93,57.15
.talk Ula-Reen##0153252 |q Security Details##0153027/3
step
goto 65.10,57.74
.talk Eyes-of-Steel##0153105
.' Intimidate her when prompted |q Making Amends##0153026/2
step
goto 63.89,57.13
.talk General Yeveth Noramil##0153106 |q Making Amends##0153026/3
step
goto 72.73,57.51
.kill Hald Bitterblade##0153261
.' Get Hald Bitterblade's Head |q Making Amends##0153026/4/1/Get Bitterblade's Head##2
step
goto 70.71,57.53
.kill Stormfist Infantry##0153110
.kill Stormfist Shaman##0153111
.kill Stormfist Savage##0153088
.' Charge the Viper's Strike by interacting with their corpses |q Making Amends##0153026/4
step
goto 68.25,57.78
.' Follow the path |goto 68.25,57.78 < 10 |c |noway |q Making Amends##0153026/5
step
goto 64.95,57.89
.talk Eyes-of-Steel##0153105 |q Making Amends##0153026/5/1/Give Bitterblade's Head to Eyes-of-Steel##2
step
goto 63.85,57.19
.talk General Yeveth Noramil##0153106 |q Making Amends##0153026/5/1/Return Viper's Strike to General Yeveth Noramil##1
step
goto 67.61,57.83
.' Follow the path up |goto 67.61,57.83 < 10 |c |noway |q Making Amends##0153026
step
goto 68.14,57.75
.talk Prince Irnskar##0153145
..turnin Making Amends##0153026
..accept A Council of Thanes##0153028
step
goto 65.45,56.06
.talk Thane Harvald##0153147 |q A Council of Thanes##0153028/1
step
goto Eastmarch 66.52,59.71
.' Follow the path up |goto Eastmarch 66.52,59.71 < 10 |c |noway |q A Council of Thanes##0153028/2
step
goto 66.43,60.19
.talk Jaema##0153264 |q A Council of Thanes##0153028/2
step
goto 65.67,60.35
.click Canis Cup Mushroom##0153092 |q A Council of Thanes##0153028/3
step
goto eastmarch_base 67.96,62.26
.lorebook All About Giants##0153089/1/22/7
step
goto 68.09,62.08
.kill Spymaster Ramorgol##0153265 |q Security Details##0153027/4/1/Kill Spymaster Ramorgol and Recover Orders##1
step
.' Standing next to you:
.talk Speaks-with-Blades##0153254 |q Security Details##0153027/5/1/Talk to Scout Speaks-with-Blades##1
step
goto 69.03,61.48
.talk Thane Oda Wolf-Sister##0153141 |q A Council of Thanes##0153028/4
step
goto 69.02,61.51
.talk Thane Oda Wolf-Sister##0153141 |q A Council of Thanes##0153028/5/1/Talk to Oda Wolf-Sister##1
step
goto 70.06,61.37
.kill Shaman Moramat##0153266
.' Kill Shaman Moramat and Recover Orders |q Security Details##0153027/6/1/Kill Shaman Moramat and Recover Orders##1
step
goto 66.23,60.43
.' Follow the path |goto 66.23,60.43 < 10 |c |noway |q A Council of Thanes##0153028
step
goto 66.27,59.15
.talk Thane Jeggi Gap-Tooth##0153134 |q A Council of Thanes##0153028/6/1/Talk to Thane Jeggi##1
step
goto 64.11,57.91
.talk Vala Davel##0153260
.' Persuade her to give you the mead |q A Council of Thanes##0153028/7
step
goto 66.00,57.20
.talk Ula-Reen##0153252
..turnin Security Details##0153027
step
goto 66.23,59.12
.talk Thane Jeggi Gap-Tooth##0153134 |q A Council of Thanes##0153028/8
step
goto 64.13,56.37
.' Go to the War Council |q A Council of Thanes##153028/9
.' Observe the War Council |q A Council of Thanes##0153028/10
step
goto 64.07,56.27
.talk Jorunn the Skald-King##0153174
..turnin A Council of Thanes##0153028
step
goto 64.09,56.31
.talk General Yeveth Noramil##0153106
..accept Sneak Peak##0153029
step
goto 65.41,55.47
.' Follow the path |goto 65.41,55.47 < 10 | c |q Snow and Flame##0153031
step
goto 68.11,54.19
.' Follow the path up the Mountain here |goto 68.11,54.19 < 10 |c |noway |q Snow and Flame##0153031
step
goto 68.07,51.60
.talk Scout Snowhunter##0153271
..turnin Sneak Peak##0153029
..accept Snow and Flame##0153031
step
goto 68.16,51.45
.click Hidden Tunnel##0153094
.' Enter the Hidden Tunnel |goto 68.34,49.57 |c |noway |q Snow and Flame##0153031/3 |future
step
goto eastmarch_base 70.15,48.63
.' Navigate the Tunnel |q Snow and Flame##0153031/2
step
goto 70.39,48.62
.click Skuldafn##0153095
.' Leave the Hidden Tunnel |goto eastmarch_base 78.10,49.39 |c |noway |q Snow and Flame##0153031/7 |future
step
goto 77.82,49.39
.talk Thane Mera Stormcloak##0153015 |q Snow and Flame##0153031/4
step
goto 77.90,49.66
.' Follow the path up |goto 77.90,49.66 < 10 |c |noway |complete if dist() > 50
step
goto eastmarch_base 78.42,48.68
.click On Stepping Lightly##0153096
.lorebook On Stepping Lightly##0153096/1/22/9
step
goto 78.48,48.10
.wayshrine Skuldafn Wayshrine
step
goto 79.84,48.97
.' Follow the path up |goto 79.84,48.97 < 10 |c |noway |q Snow and Flame##0153031/7 |future
step
goto Eastmarch 80.95,51.11
.click Weapons Stockpile##0153099 |q Snow and Flame##0153031/5/1/Burn the Weapons Stockpile##1
step
goto 82.46,53.98
.' Follow the path up |goto 82.46,53.98 < 10  |c |noway |q Snow and Flame##0153031/7 |future
step
goto 84.17,53.76
.click Food Stockpile##0153100 |q Snow and Flame##0153031/5/1/Burn the Food Stockpile##2
step
goto 84.37,51.89
.' Follow the path up |goto 84.37,51.89 < 10 |c |noway |q Snow and Flame##0153031/7 |future
step
goto 85.16,51.11
.click Mead Stockpile##0153101 |q Snow and Flame##0153031/5/1/Burn the Mead Stockpile##3
step
goto 82.35,50.55
.click Signal Fire##1093034 |q Snow and Flame##0153031/6/1/Light the Signal Fire##1
step
goto 84.11,50.48
.click Skuldafn Tombs##0153102
.' Enter the tombs |q Snow and Flame##0153031/7/1/Enter the Skuldafn Tombs##1
step
goto 84.01,49.26
.talk Queen Nurnhilde##0153231
..turnin Snow and Flame##0153031
..accept Songs of Sovngarde##0153032
step
goto 83.60,48.88
.click Skuldafn##0153095
.' Leave the tombs |goto 82.98,48.74 |c |noway |complete if dist() > 50
step
goto 83.05,49.37
.' Follow the path |goto 83.05,49.37 < 10 |c |noway |q Snow and Flame##0153031/7 |future
step
goto 84.05,49.73
.' Follow the path up |goto 84.05,49.73 < 10 |c |noway |q Snow and Flame##0153031/7 |future
step
goto 84.07,47.14
.' Enter the portal to Sovengarde |q Songs of Sovngarde##0153032/1/1/Enter Sovngarde##1
step
.' Follow the Path to the East
.kill Fildgor Orcthane##0153275
.talk Fildgor Orcthane##0153275 |q Songs of Sovngarde##0153032/2
step
goto eastmarch_base 84.07,46.60
.talk Fildgor Orcthane##0153275 |q Songs of Sovngarde##0153032/3
step
.talk Queen Nurnhilde##0153231  |q Songs of Sovngarde##0153032/4 |tip She will appear behind the altar
step
.' Follow the path West out of Sovngarde |q Songs of Sovngarde##0153032/5
step
goto 84.07,47.96
.talk Jorunn the Skald-King##0153174 |q Songs of Sovngarde##0153032/6
.' Witness the execution |q Songs of Sovngarde##0153032/7
step
goto eastmarch_base 84.00,48.06
.' Witness the Great Moot |q Songs of Sovngarde##0153032/8
step
goto 78.06,49.39
.click Hidden Tunnel##0153094
.' Enter the Hidden Tunnel |goto 70.42,48.62 |c |noway |complete if dist() > 500
step
goto 68.32,49.60
.click Eastmarch##0193077
.' Leave the Hidden Tunnel |goto 68.15,51.40 |c |noway |complete if dist() > 200
step
goto 64.89,51.29
.talk Raynor Vanos##0153270
..accept In Search of Kireth Vanos##0153030
step
goto Eastmarch 64.97,50.94
.click Mzulft##0153104
.' Enter Mzulft |goto Mzulft 28.90,20.26 |c |noway |q Kireth's Amazing Plan##0973001 |future
step
goto 19.44,23.09
.click Kireth's Journal, Page 3##0973001 |q In Search of Kireth Vanos##0153030/2/3/Kireth's Journal, Page 3##2
step
goto Mzulft 17.59,40.57
.click Kireth's Journal, Page 7##0973002 |q In Search of Kireth Vanos##0153030/2/3/Kireth's Journal, Page 7##3
step
goto 12.67,47.75
.click Kireth's Journal, Page 10##0973003 |q In Search of Kireth Vanos##0153030/2/3/Kireth's Journal, Page 10##1
step
goto 23.90,50.13
.click Kireth's Journal, Page 12##0973004 |q In Search of Kireth Vanos##0153030/2/3/Kireth's Journal, Page 12##4
step
goto 26.60,44.36
.click Access Tunnel##0973005
.' Enter the access tunnel |goto 27.46,44.34 < 10 |c |noway |q In Search of Kireth Vanos##0153030/4 |future
step
goto 31.40,44.69
.click Kireth's Journal, Page 19##0973007 |q In Search of Kireth Vanos##0153030/3/3/Kireth's Journal, Page 19##1
step
goto 30.76,40.79
.' Follow the path |goto 30.76,40.79 < 10 |c |noway |q In Search of Kireth Vanos##0153030/4 |future
step
goto 35.83,29.92
.click Kireth's Journal, Page 22##0973008 |q In Search of Kireth Vanos##0153030/3/3/Kireth's Journal, Page 22##2
step
goto 47.18,31.84
.' Follow the path |goto 47.18,31.84 < 10 |c |noway |q In Search of Kireth Vanos##0153030/4
step
goto mzulft_base 48.34,46.34
.click Kireth's Journal, Page 24##0973009 |q In Search of Kireth Vanos##0153030/4/3/Kireth's Journal, Page 24##1
step
goto 54.06,53.93
.click Kireth's Journal, Page 25##0973010 |q In Search of Kireth Vanos##0153030/4/3/Kireth's Journal, Page 25##2
step
goto 52.23,57.06
.click Kireth's Journal, Page 29##0973011 |q In Search of Kireth Vanos##0153030/4/3/Kireth's Journal, Page 29##3
step
goto 48.85,62.13
.click Kireth's Journal, Page 30##0973012 |q In Search of Kireth Vanos##0153030/4/3/Kireth's Journal, Page 30##4
step
goto mzulft_base 47.86,65.87
.' Find Kireth Vanos |q In Search of Kireth Vanos##0153030/4/1/Find Kireth Vanos##1
step
goto 47.59,68.62
.talk Kireth Vanos##0973002
..turnin In Search of Kireth Vanos##0153030
..accept Kireth's Amazing Plan##0973001
step
goto 54.81,57.35
.click Ice Tunnels##0973014 |q Kireth's Amazing Plan##0973001
step
goto 61.23,47.72
.' Follow the path |goto 61.23,47.72 < 10 |c |noway |q Kireth's Amazing Plan##0973001
step
goto 88.34,43.23
.' Help Kireth Find the Key |q Kireth's Amazing Plan##0973001/2
step
goto mzulft_base 84.51,61.73
.' Go to the Vault |q Kireth's Amazing Plan##0973001/3/1/Go To the Vault##1
step
goto 83.97,58.29
.click Mzulft Researcher's Journal##0973015 |q Kireth's Amazing Plan##0973001/4
step
goto 83.59,57.87
.click Dwemer Vault Sack##0973016 |q Kireth's Amazing Plan##0973001/5
step
goto 83.72,57.96
.' Listen to Kireth and Raynor |q Kireth's Amazing Plan##0973001/6
step
goto 84.20,53.57
.talk Kireth Vanos##0973002
.' Support Kireth's idea |q Kireth's Amazing Plan##0973001/7
step
goto 84.22,58.07
.talk Raynor Vanos##0153270
..turnin Kireth's Amazing Plan##0973001
step
goto 81.19,57.72
.click Eastmarch##0193077
.' Leave Mzulft |goto Eastmarch 64.86,51.16 |c |noway |complete if dist() > 100
step
goto 58.34,55.45
.talk Thulvald Axe-Head##0153279
..accept Land Dispute##0153033
step
goto 56.48,53.22
.click Logging Cabin##0153106
.' Enter the Logging Cabin |q Land Dispute##0153033/1
step
goto 56.32,53.32
.talk Eginir Thistlebreeches##0153280 |q Land Dispute##0153033/2
step
goto 56.40,53.30
.click Thulvald's Logging Camp##0153107
.' Leave the Logging Cabin |goto 56.46,53.25 |c |noway |complete if dist() > 50
step
goto Eastmarch 57.90,53.19
.click Second Invasion: Reports##153168
.lorebook Second Invasion: Reports##153168/1/22/2
step
goto 60.47,52.21
.click Logging Chief's Lodge##0153108
.' Enter the Logging Chief's Lodge |q Land Dispute##0153033/3
step
goto 60.62,52.00
.talk Jafelma##0153281 |q Land Dispute##0153033/4
step
goto 60.48,52.12
.click Thulvald's Logging Camp##0153107
.' Leave the Logging Chief's Lodge |goto 60.47,52.21 |c |noway |complete if dist() > 25
step
goto 61.88,54.88
.kill Spriggan Matron##0153282 |q Land Dispute##0153033/5
step
goto Eastmarch 58.35,55.41
.talk Thulvald Axe-Head##0153279
..turnin Land Dispute##0153033
step
goto 52.11,50.92
.talk Frirvid Coldstone##0153285
..accept Merriment and Mystery##0153034
step
goto 53.86,49.27
.' Follow the path up |goto 53.86,49.27 < 10 |c |noway |q Merriment and Mystery##0153034/1
step
goto 54.03,49.73
.talk Berj Stoneheart##0153286 |q Merriment and Mystery##0153034/1
step
goto 56.65,50.04
.talk Kalogar Cookpot##0153288
.' Choose the Bear Steaks |q Merriment and Mystery##0153034/2
step
goto Eastmarch 52.79,45.35
.click Rock##0153110
.kill Old Ironclaw##0153291
..collect Bear Steaks |q Merriment and Mystery##0153034/3
step
goto 56.59,50.04
.talk Kalogar Cookpot##0153288 |q Merriment and Mystery##0153034/4
step
goto 54.46,48.52
.talk Ralduf Wolf-Kin##0153293 |q Merriment and Mystery##0153034/5
step
goto 54.41,47.03
.kill Wolf##1093005
..collect Storehouse Key |q Merriment and Mystery##0153034/6
step
goto 54.06,48.40
.click Storehouse##0153111
.' Enter the Storehouse |goto 54.07,48.34 |c |noway |q Merriment and Mystery##0153034/7
step
goto 54.23,48.17
.click Voljar's Spiced Mead##0153112 |q Merriment and Mystery##0153034/7
step
goto 54.08,48.31
.click Cragwallow##0153113
.' Leave the Storehouse |goto 54.07,48.37 |c |noway |complete if dist() > 30
step
goto 56.04,50.33
.click Mead Hall##0153114
.' Enter Mead Hall |goto 56.01,50.37 |c |noway |q Merriment and Mystery##0153034/10 |future
step
goto 55.70,50.19
.talk Berj Stoneheart##0153286 |q Merriment and Mystery##0153034/8
step
goto 55.83,50.73
.' Go up the stairs |goto 55.83,50.73 < 10 |c |noway |q Merriment and Mystery##0153034/10 |future
step
goto 55.88,50.43
.talk Valding the Bard##0153301 |q Merriment and Mystery##0153034/9
step
goto 55.71,50.19
.' Listen to the Bard |q Merriment and Mystery##0153034/10
step
goto 55.72,50.27
.talk Arvild Gray-Sky##0153302 |q Merriment and Mystery##0153034/11
step
goto 55.63,50.34
.talk Saborm Windcatcher##0153295 |q Merriment and Mystery##0153034/12/1/Talk to the Survivors##1 |count 1
step
goto 55.61,50.33
.talk Borahild Winter-Run##0153298 |q Merriment and Mystery##0153034/12/1/Talk to the Survivors##1 |count 2
step
goto 55.93,50.52
.talk Jemaar Red-Boot##0153296 |q Merriment and Mystery##0153034/12/1/Talk to the Survivors##1 |count 3
step
goto 55.98,50.39
.click Cragwallow##0153113
.' Leave the Mead Hall |goto 56.03,50.36 < 1 |c |noway |complete if dist() > 50
step
goto 56.15,50.37
.talk Arvild Gray-Sky##0153302 |q Merriment and Mystery##0153034/13
step
goto 56.82,48.58
.click Primitive Blade##0153115 |q Merriment and Mystery##0153034/14/2/Examine the Primitive Blade##2
step
goto 58.13,47.24
.click Primitive Arrows##0153116 |q Merriment and Mystery##0153034/14/2/Examine the Primitive Arrows##3
step
goto 58.22,47.57
.talk Lothgar Steady-Hand##0153290
..accept A Dying Wish##0153035
step
goto 59.03,48.42
.click Battered Tankard##0153117 |q Merriment and Mystery##0153034/14/2/Examine the Tankard##1
step
goto eastmarch_base 59.68,49.19
.' Look for clues |q Merriment and Mystery##0153034/15
step
goto 59.74,49.50
.talk Vestrek Raven-Eye##0153305 |q Merriment and Mystery##0153034/16
step
goto 60.47,49.46
.click Cragwallow Cave##0153118
.' Enter the Cragwallow Cave |goto Cragwallow_base 48.83,92.34 < 1 |c |noway
step
goto 63.99,64.26
.' Follow the path |goto 63.99,64.26 < 10 |c |noway |q Merriment and Mystery##0153034
step
goto 52.51,50.88
.' Follow the path |goto 52.51,50.88 < 10 |c |noway |q Merriment and Mystery##0153034
step
goto 34.83,61.57
.click Lothgar's Sword##0983002
..collect Lothgar's Sword |q A Dying Wish##0153035/1/Find Lothgar's Sword##1
step
goto 34.17,31.46
.' Follow the path |goto 34.17,31.46 < 10 |c |noway |q Merriment and Mystery##0153034
step
goto 49.92,11.91
.talk Valding the Bard##0153301 |q Merriment and Mystery##0153034/18
step
goto 50.39,24.36
.click Valding's Lute##0983003
.' Destroy the Lute |q Merriment and Mystery##0153034/19
step
goto 50.41,23.63
.kill Ice-Biter Chieftain##0983004
..collect Old Key |q Merriment and Mystery##0153034/20
step
goto 50.01,11.88
.talk Valding the Bard##0153301
.' Tell him you will let him go if he turns himself in |q Merriment and Mystery##0153034/21
step
goto 50.14,11.68
.click Cell##3363007
.' Unlock the cage |q Merriment and Mystery##0153034/22
step
goto 71.11,31.20
.' Follow the path |goto 71.11,31.20 |c |noway |q Merriment and Mystery##0153034
step
goto 75.19,40.51
.click Lothgar's Shield##0983004
..collect Lothgar's Shield |q A Dying Wish##0153035/1/1/Find Lothgar's Shield##2
step
goto 71.06,42.61
.click Gate##0093172
.' Go through the gate here |goto 71.09,43.63 |c |noway |q Merriment and Mystery##0153034
step
goto 66.75,66.37
.' Follow the path |goto 66.75,66.37 |c |noway |q Merriment and Mystery##0153034
step
goto 48.74,92.18
.click Eastmarch##0193077
.' Leave the cave |goto Eastmarch 60.49,49.47 |c |noway |q Merriment and Mystery##0153034
step
goto 60.34,49.47
.talk Valding the Bard##0153301
..turnin Merriment and Mystery##0153034
step
goto 58.24,47.65
.talk Lothgar Steady-Hand##0153290
..turnin A Dying Wish##0153035
step
.' Open your map and Fast Travel to the Kynesgrove Wayshrine |goto eastmarch_base 47.68,39.98 |c |noway |q Nature's Accord##0153036/3 |future
step
goto 43.65,38.42
.talk Imwyn Frost-Tree##0153306
..accept Nature's Accord##0153036
step
goto Eastmarch 41.68,43.04
.click The Exclusionary Mandates##153119
.lorebook The Exclusionary Mandates##153119/1/13/5
step
goto eastmarch_base 40.87,44.62
.click Letter to Imwyn##0153120 |q Nature's Accord##0153036/1
step
goto eastmarch_base 50.53,47.16
.' Follow the Forest Spirit |q Nature's Accord##0153036/2/2/Follow the Forest Spirit##2
step
goto eastmarch_base 50.59,47.20
.click Abandoned Pack##0153121 |q Nature's Accord##0153036/3
step
.' Open your map and Fast Travel to Windhelm Wayshrine |goto windhelm_base 46.65,47.52 |c |noway |q Proving the Deed##0193002
step
goto 60.93,71.08
.talk Aerana Frost-Tree##0153033
..turnin Nature's Accord##0153036
step
goto Eastmarch 49.49,34.33
.talk Aelif##0093086 |q Proving the Deed##0193002/5
step
goto eastmarch_base 52.92,39.01
.' Follow Aelif to Ragnthar |q Proving the Deed##0193002/6/1/Follow Aelif to Ragnthar##1
step
goto 52.90,38.95
.talk Aelif##0093086 |q Proving the Deed##0193002/7/1/Talk to Aelif##1
step
.' Wait for Aelif to bring down the barrier |q Proving the Deed##0193002/8
step
goto 52.65,39.11
.click Ragnthar##0153122
.' Enter Ragnthar |q Proving the Deed##0193002/9
step
goto ragnthar_base 62.90,50.61
.' Search Ragnthar for Clues |q Proving the Deed##0193002/10
step
goto 62.05,50.46
.talk Aelif##0093086 |q Proving the Deed##0193002/11
step
.' Wait for Aelif to Cast her spell |q Proving the Deed##0193002/12/1/Wait for Aelif to Cast Her Spell##1
step
goto 62.33,46.63
.click Crystal##0093050 |q Proving the Deed##0193002/13/1/Destroy the Crystals##1 |count 1
step
goto 69.87,46.19
.click Crystal##0093050 |q Proving the Deed##0193002/13/1/Destroy the Crystals##1 |count 2
step
goto 70.75,54.10
.click Crystal##0093050 |q Proving the Deed##0193002/13/1/Destroy the Crystals##1 |count 3
step
goto 62.98,54.39
.click Crystal##0093050 |q Proving the Deed##0193002/13/1/Destroy the Crystals##1 |count 4
step
goto 65.86,50.27
.talk Skeletal Remains##1813001 |q Proving the Deed##0193002/14/1/Examine the Body##1
step
goto 67.28,50.15
.kill Dwarven Sphere##0103119
.kill Dwarven Spider##1133004
.kill Auroran Battlemage##1813002
.' Survive the trap |q Proving the Deed##0193002/16
step
goto Ragnthar 68.47,49.82
.talk Aelif##0093086 |q Proving the Deed##0193002/17
step
goto 69.06,49.43
.' Witness the testimony |q Proving the Deed##0193002/18
step
goto 69.06,49.43
.talk Aelif##0093086 |q Proving the Deed##0193002/19
step
goto 13.05,50.05
.click Tamriel##3363012
.' Leave Ragnthar |goto Eastmarch 52.64,39.11 |c |noway |q Proving the Deed##0193002
step
goto Windhelm 46.44,47.49
.click Windhelm Wayshrine##0153022
.' Teleport to the Fort Amol Wayshrine |goto Fort Amol 14.77,13.10 |c |noway |q Proving the Deed##0193002
step
goto 65.70,39.21
.talk Merric at-Aswala##0093084 |q Proving the Deed##0193002/Talk to Merric at-Aswala |sub
..turnin Proving the Deed##0193002
step
.' Open your portal and fast travel to the Harborage |goto stonefalls_base 77.11,36.71 < 10 |c |noway |q Valley of Blades##0153038/1
step
goto stonefalls_base 77.25,36.55
.click The Harborage##0093016
.' Enter the Harborage |goto stonefalls_base 77.25,36.55 < 1 |c |noway |q Valley of Blades##0153038/1
step
.' Follow the path to Varen Aquilarious
.talk Varen Aquilarios##0453001 |q Valley of Blades##0153038/1
step
'Follow the path in the Harborage to the small camp:
.talk Sai Sahan##0453002 |q Valley of Blades##0153038/2
step
'In the small camp in the Harborage:
.click Portal to Valley of Blades##0453009
.' Travel to the Valley of Blades |q Valley of Blades##0153038/3
step
goto valleyofblades1_base 28.22,9.62
.talk Sai Sahan##0453002 |q Valley of Blades##0153038/4
step
goto 26.20,18.90
.' Follow the path |goto 26.20,18.90 < 10 |c |noway |q Valley of Blades##0153038 |future
step
goto 34.82,24.26
.' Enter the Abbey of Blades |q Valley of Blades##0153038/5
step
goto 50.91,45.68
.' Find Kasura |q Valley of Blades##0153038/6
.' Watch the dialogue
.' Listen to Kasura |q Valley of Blades##0153038/7
step
goto 44.57,41.83
.click Sigil Stone##1903001
.' Destroy the Sigil |q Valley of Blades##0153038/8/1/Destroy the Sigils##1 |count 1
step
goto 47.98,54.42
.click Sigil Stone##1903001
.' Destroy the Sigil |q Valley of Blades##0153038/8/1/Destroy the Sigils##1 |count 2
step
goto 58.81,48.94
.click Sigil Stone##1903001
.' Destroy the Sigil |q Valley of Blades##0153038/8/1/Destroy the Sigils##1 |count 3
step
goto 55.82,47.93
.kill Titan##3263003
.' Defeat the Titan |q Valley of Blades##0153038/9
step
goto 50.70,46.47
.talk Kasura##3263002 |q Valley of Blades##0153038/10
step
goto 58.54,48.89
.' Follow the path |goto 58.54,48.89 < 10 |c |noway |q Valley of Blades##0153038 |future
step
goto 74.43,44.86
.click Ancestral Crypt##3263001
.' Enter the Ancestral Crypt |q Valley of Blades##0153038/11
step
goto valleyofblades2_base 30.27,29.75
.talk Sai Sahan##0453002 |q Valley of Blades##0153038/12
step
goto 30.10,49.60
.' Follow the path |goto 30.10,49.60 < 10 |c |noway |q Valley of Blades##0153038 |future
step
goto 77.26,48.08
.click Chest##3363013
.' Find the Ring of Stendarr's Mercy |q Valley of Blades##0153038/13
step
goto 75.85,49.29
.talk Kasura##3263002 |q Valley of Blades##0153038/14
step
goto 59.92,51.37
.' Kill the many enemies that attack you
.' Protect the Ancestral Crypt |q Valley of Blades##0153038/15
step
goto 60.70,48.09
.talk Sai Sahan##0453002 |q Valley of Blades##0153038/16
step
goto 72.65,49.20
.click Portal to the Harborage##0463011
.' Return to the Harborage |q Valley of Blades##0153038/17
step
'In the small camp in the Harborage:
.talk Varen Aquilarios##0453001
..turnin Valley of Blades##0153038
step
.' Teleport to the Jorunn's Stand Wayshrine, located in Eastmarch |goto Eastmarch 65.14,61.23 |c |noway
step
goto eastmarch_base 68.17,57.81
.talk Prince Irnskar##0153145
..turnin Songs of Sovngarde##0153032
step
goto 68.22,57.87
.talk Captain Attiring##0153312
..accept Beneath the Stone##0153039
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
.talk Vigrod Wraithbane##0163001 |q Beneath the Stone##0153039/1
step
goto 35.34,49.12
.talk Ree-Zish##0163008 |q Beneath the Stone##0153039/2
step
goto shorsstone_base 44.29,76.15
.click Clans of the Reach: A Guide##163005
.lorebook Clans of the Reach: A Guide##0163005/1/24/10
step
goto 50.34,77.16
.kill Imbued Corpse##0163017 |tip They are scattered around this area.
.' Collect the pink orbs that appear once you destroy a corpse |q Beneath the Stone##0153039/3
step
goto 35.90,49.46
.talk Ree-Zish##0163008 |q Beneath the Stone##0153039/4
step
goto 34.54,48.08
.click Effigy of Life##0163001 |q Beneath the Stone##0153039/5/1/Imbue Effigy of Life##1
step
goto 33.82,49.18
.click Effigy of Death##0163002 |q Beneath the Stone##0153039/5/1/Imbue Effigy of Death##2
step
goto 32.79,47.87
.click Shor's Stone Mine##0163003
.' Enter the mine |goto shorsstonemine_base 92.74,52.26 |c |noway |q Unearthed##1973001 |future
step
goto Shor's Stone Mine 76.49,43.18
.talk Foreman Gandis##1973001 |q Beneath the Stone##0153039/7
..turnin Beneath the Stone##0153039
..accept Unearthed##1973001
step
goto 70.43,39.40
.' Follow the path |goto 70.43,39.40 < 10 |c |noway |q Unearthed##1973001/1
step
goto Shor's Stone Mine 58.38,28.06
.talk Jaknir##1973002
..accept Move out Miners##1973002
step
goto shorsstonemine_base 38.58,24.68
.kill Mael Rotvine##1973003 |q Unearthed##1973001/1/5/Kill Mael Rotvine##1
step
goto Shor's Stone Mine 36.01,23.51
.click Iron Box##1973002 |q Unearthed##1973001/1/1/Find Relics##1 |count 1
step
goto shorsstonemine_base 58.95,53.29
.' Follow the path |goto shorsstonemine_base 58.95,53.29 < 10 |c |noway |q Move out Miners##1973002/1
step
goto Shor's Stone Mine 31.51,66.35
.talk Adana##1973005
.' Save Adana |q Move out Miners##1973002/1/1/Save Adana##2
step
goto 43.22,46.68
.talk Narir##1973007 |q Move out Miners##1973002/1/1/Save Narir##3
step
goto shorsstonemine_base 21.25,42.55
.' Follow the path |goto shorsstonemine_base 21.25,42.55 < 10 |c |noway |q Move out Miners##1973002/1
step
goto shorsstonemine_base 13.14,25.47
.kill Ambre Gnarltree##1973008 |q Unearthed##1973001/1/5/Kill Ambre Gnarltree##2
step
goto 13.82,25.30
.click Iron Box##1973002 |q Unearthed##1973001/1/2/Recover Relic##1 |count 2
step
goto shorsstonemine_base 7.58,25.39
.talk Raena##1973009 |q Move out Miners##1973002/1/1/Save Raena##4
step
goto shorsstonemine_base 33.70,68.15
.talk Bron Darkhammer##1973004 |q Unearthed##1973001/2/1/Place Darkhammer's Amulet##2
step
goto 34.95,68.22
.talk Jalarma Fireheart##1973006 |q Unearthed##1973001/2/1/Place Fireheart's Medallion##1
step
goto 34.34,68.87
.click Tomb of the Companions##1973003
.' Go through the door here |goto 34.31,70.56 |c |noway |q Unearthed##1973001/4 |future
step
goto 45.15,85.18
.click Sinmur's Tomb##1973004
.' Go through the door here |q Unearthed##1973001/3/1/Explore the Tomb##1
step
goto 62.70,84.86
.click Sinmur, Giant of Legend##1973005
.' Examine the Altar |q Unearthed##1973001/4/1/Examine the Altar##1
step
goto 46.60,85.09
.click Tomb of the Companions##1973003
.' Go through the door here |goto 45.44,85.13 |c |noway |q Move out Miners##1973002
step
goto 34.16,70.61
.click Shor's Stone Mine##0163003
.' Go through the door here |goto 34.20,68.84 |c |noway |q Move out Miners##1973002
step
goto 58.75,54.65
.' Follow the path |goto 58.75,54.65 |c |noway |q Move out Miners##1973002
step
goto 70.05,39.87
.' Follow the path |goto 70.05,39.87 |c |noway |q Move out Miners##1973002
step
goto 76.25,43.13
.talk Foreman Gandis##1973001
..turnin Move out Miners##1973002
step
goto 92.63,53.32
.click Shor's Stone##1973006
.' Leave the mine here |goto Shor's Stone 32.90,48.05 |c |noway |complete if dist() > 100
step
goto 38.06,51.47
.talk Vigrod Wraithbane##0163001
..turnin Unearthed##1973001
..accept Storming the Hall##0163001
step
goto 43.95,52.86
.talk Aera Earth-Turner##1093045
..accept The Troubleshooter##0163002
step
goto 55.92,51.03
.' Follow the path |goto 55.92,51.03 < 10 |c |noway |q The Troubleshooter##0163002/1
step
goto 77.00,46.91
.kill Linele Skullcarver##0163029 |q The Troubleshooter##0163002/1/1/Kill Linele Skullcarver##1
.kill Lolann##0163030 |q The Troubleshooter##0163002/1/1/Kill Lolann##2
step
goto 43.70,53.03
.click Aera's Logbook##0163006
..turnin The Troubleshooter##0163002
step
goto 11.92,74.43
.talk Sigunn##0163035
..accept Aiding Sigunn##0163004
step
goto therift_base 61.14,32.69
.talk Scout Claurth##0163034
..accept Smoke on the Horizon##0163003 |tip Tell him you know the way
step
goto The Rift 59.61,30.37
.' Follow the path |goto The Rift 59.61,30.37 |c |noway |q Storming the Hall##0163001/1
step
goto therift_base 58.54,28.91
.' Meet Vigrod at Fallowstone Hall |q Storming the Hall##0163001/1
step
goto 59.31,28.41
.talk Vigrod Wraithbane##0163001
.' Persuade him to help you rally the survivors |q Storming the Hall##0163001/2
step
goto 60.77,28.53
.talk Skald Svari##0163039 |q Storming the Hall##0163001/3/1/Rally Survivors##1
step
goto 63.58,27.82
.talk Vigrod Wraithbane##0163001 |q Storming the Hall##0163001/4/1/Talk to Vigrod Wraithbane##1
step
goto Shor's Stone 18.90,45.10
.click Brazier##0093019
.' As soon as you hit this Brazier, hit confirm to continue. You will need to be fast
|confirm |q Storming the Hall##0163001/5
step
goto therift_base 61.31,29.08
.click Brazier##0093019
.talk Sage Tirora##0163044 |q Storming the Hall##0163001/5
step
goto 63.76,27.51
.click Fallowstone Hall##0163007
.' Enter the Fallowstone Hall |goto 63.89,27.61 |c |noway |q Storming the Hall##0163001/9 |future
step
goto Shor's Stone 28.71,29.62
.click Fallowstone Undercroft##0163008
.' Enter the Fallowstone Undercroft |goto The Rift 64.45,27.56 |c |noway |q Storming the Hall##0163001/9 |future
step
goto Shor's Stone 29.36,32.05
.kill Chieftain Frostfang##0163049 |q Storming the Hall##0163001/6/1/Kill Chieftain Frostfang##1
step
goto 29.58,31.93
.click Fallowstone Vault Entry##0163009
.' Enter the Fallowstone Vault Entryway |goto The Rift 64.16,27.26 |c |noway |q Storming the Hall##0163001/9 |future
step
goto 64.23,27.16
.talk Vigrod Wraithbane##0163001 |q Storming the Hall##0163001/8/1/Talk to Vigrod Wraithbane##1
step
goto 64.42,27.02
.click Fallowstone Vault##0163010
.' Enter the Fallowstone Vault |goto Fallowstone Vault 95.39,56.08 |c |noway |q Storming the Hall##0163001/9 |future
step
goto 60.09,68.15
.' Follow the path |goto 60.09,68.15 |c |noway |q Storming the Hall##0163001/9 |future
step
goto 41.48,68.14
.' Follow the path |goto 41.48,68.14 |c |noway |q Storming the Hall##0163001/9 |future
step
goto 39.46,18.87
.click Hall of Heroes##1993003
.' Enter the Hall of Heroes |goto 41.98,19.07 |c |noway |q Storming the Hall##0163001/9 |future
step
goto 62.31,18.70
.click Ysgramor##1993004 |q Storming the Hall##0163001/9/1/Search the Hall of Heroes##1
step
goto 80.80,45.99
.click Fallowstone Hall##0163007
.' Leave the vault |goto Shor's Stone 25.99,42.88 |c |noway |q Storming the Hall##0163001
step
goto The Rift 63.26,27.61
.talk Vigrod Wraithbane##0163001
..turnin Storming the Hall##0163001
..accept The Rise of Sage Svari##0163005
step
goto therift_base 63.17,27.84
.talk Pact Scout##0163052
..accept To Vernim Woods##0163006
step
goto 62.29,28.18
.talk Skald Svari##0163039 |q The Rise of Sage Svari##0163005/1/1/Talk to Skald Svari##1
step
goto 62.27,27.53
.' Accompany Skald Svari to the Shrine of Yngol |q The Rise of Sage Svari##0163005/2/1/Accompany Skald Svari to the Shrine of Yngol##1
step
goto 62.27,27.53
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##0163005/3/2/Use Prayer Beads at Shrine##1
.' Pray with Skald Svari at the Shrine of Yngol |q The Rise of Sage Svari##0163005/3/1/Pray with Skald Svari at the Shrine of Yngol##1
step
goto 60.85,28.33
.' Accompany Skald Svari to the Shrine of Ylgar |q The Rise of Sage Svari##0163005/4/1/Accompany Skald Svari to the Shrine of Ylgar##1
step
goto 60.85,28.33
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##0163005/6
.' Pray with Skald Svari at the Shrine of Ylgar |q The Rise of Sage Svari##0163005/7
step
goto 59.09,26.41
.' Accompany Skald Svari to the Shrine of Ysgramor |q The Rise of Sage Svari##0163005/8/1/Accompany Skald Svari to the Shrine of Ysgramor##1
step
goto 59.09,26.41
.' Use the Prayer Beads in this location |q The Rise of Sage Svari##0163005/9/2/Use Prayer Beads at Shrine##1
.' Pray with Skald Svari at the Shrine of Ysgramor |q The Rise of Sage Svari##0163005/10
step
goto therift_base 63.41,27.94
.' Meet Skald Svari at the Hall |q The Rise of Sage Svari##0163005/11/1/Meet Skald Svari at the Hall##1
step
goto 63.45,27.94
.talk Skald Svari##0163039 |q The Rise of Sage Svari##0163005/12/1/Give Skald Svari the Prayer Beads##1
step
goto therift_base 63.45,27.94
.' Watch Skald Svari Gain the Title of Sage |q The Rise of Sage Svari##0163005/13
step
.talk Sage Svari##0163053
..turnin The Rise of Sage Svari##0163005
step
goto 59.59,28.18
.' Follow the path |goto 59.59,28.18 < 10 |c |noway |complete if dist() > 300
step
goto 59.63,30.51
.' Follow the path |goto 59.63,30.51 < 10 |c |noway |complete if dist() > 200
step
goto 56.88,30.39
.' Follow the path |goto 56.88,30.39 |c |noway |complete if dist() > 200
step
goto 57.53,32.66
.' Follow the path |goto 57.53,32.66 |c |noway |complete if dist() > 200
step
goto 58.23,34.53
.' Follow the path |goto 58.23,34.53 |c |noway |complete if dist() > 200
step
goto 59.68,35.81
.talk Centurion Gjakil##0163002 |q Smoke on the Horizon##0163003/3/1/Talk to Centurion Gjakil##1
.' Persuade him to give you the wards |q Smoke on the Horizon##0163003/4/2/Q3959 Get Wards 1##1
step
goto The Rift 59.11,35.98
.talk Murmurs-to-Trees##0163055 |q Smoke on the Horizon##0163003/5
step
goto 60.18,36.55
.kill Boneshaper Clanslayer##0163018
.kill Boneshaper Gravesinger##0163013
.' Rescue soldiers from the Reachmen |q Smoke on the Horizon##0163003/6/1/Save Soldiers from the Reachmen##1
step
goto 56.87,39.20
.click Cave##0093037
.' Enter the cave |goto 57.02,39.40 < 1 |c |noway |q Smoke on the Horizon##0163003/7
step
goto 57.12,39.47
.talk Melril##0163056
..accept Raise the Colors##0163007
step
goto 57.22,40.01
.talk Captain Jardirr##0163057 |q Smoke on the Horizon##0163003/7
step
goto 57.04,39.44
.click Boulderfall Pass##0163012
.' Leave the cave |goto 56.89,39.22 |c |noway |complete if dist() > 80
step
goto 56.09,37.95
.' Follow the path |goto 56.09,37.95 < 10 |c |noway |q Raise the Colors##0163007/1 |complete if dist() > 100
step
goto 54.64,36.70
.kill Kevinne Blightheart##0163058 |q Raise the Colors##0163007/1/1/Kill Kevinne Blightheart##1
step
goto 53.39,39.39
.kill Lydi Snowpelt##0163059 |q Raise the Colors##0163007/1/1/Kill Lydi Snowpelt##2
step
goto 51.25,36.54
.kill Vivian Witchclaw##0163063 |q Raise the Colors##0163007/1/1/Kill Vivian Witchclaw##3
step
goto 52.07,35.52
.click Reach Banner##0163013
..turnin Raise the Colors##0163007
step
goto 52.08,35.42
.click Signal Fire Tower##0163014
.' Go through the gate here |goto 52.16,35.34 |c |noway |q Smoke on the Horizon##0163003/10
step
goto 52.68,34.70
.click Signal Fire Starter##0163015
.' Light the Signal Fire |q Smoke on the Horizon##0163003/9/1/Light Signal Fire##1
step
goto 53.04,34.58
.kill Stonetalon Initiate##0163064 |tip They spawn all around the fire.
.' Defend the Signal Fire |q Smoke on the Horizon##0163003/10/1/Defend the Signal Fire##1
step
goto The Rift 52.15,35.34
.click Boulderfall Pass##0163012
.' Go through the gate |goto 52.09,35.41 < 1 |c |noway |q Smoke on the Horizon##0163003 |complete if dist() > 100
step
goto 51.81,36.70
.' Follow the path |goto 51.81,36.70 < 10 |c |noway |q Smoke on the Horizon##0163003 |complete if dist() > 100
step
goto 59.34,35.79
.' Follow the path |goto 59.34,35.79 < 10  |c |noway |q Smoke on the Horizon##0163003 |complete if dist() > 500
step
goto 58.45,34.65
.talk Captain Jardirr##0163057
..turnin Smoke on the Horizon##0163003
step
goto The Rift 56.44,30.25
.' Follow the path |goto 56.44,30.25 < 10 |c |noway |q Yngrel the Bloody##0163009/1 |complete if dist() > 300
step
goto 52.13,31.19
.talk Medveig##0163069
..accept Yngrel the Bloody##0163009
step
goto 52.22,29.60
.talk Tovisa##0163003
..accept Scouting the Mine##0163008
step
goto 52.49,26.95
.' The path up to Yngrel the Bloody starts here |goto 52.49,26.95 |c |noway |q Yngrel the Bloody##0163009/1
step
goto 51.61,26.86
.kill Yngrel the Bloody##0163070 |q Yngrel the Bloody##0163009/1/1/Kill Yngrel the Bloody##1
step
goto 52.04,31.18
.talk Medveig##0163069
..turnin Yngrel the Bloody##0163009
step
goto 51.27,27.54
.' Follow the path |goto 51.27,27.54 < 10 |c |noway |q Scouting the Mine##0163008/1
step
goto 50.16,28.58
.click A Diet of Eyes##0163016 |q Scouting the Mine##0163008/1/1/Investigate Camp##1 |count 1
step
goto 48.63,27.02
.click Corpse Cart##0163017 |q Scouting the Mine##0163008/1/1/Investigate Camp##1 |count 2
step
goto therift_base 48.23,28.03
.click Songs of the Return, Volume 49##1983002
.lorebook Songs of the Return, Volume 49##1983002/1/24/1
step
goto 47.00,28.64
.click Hagraven Totem##0163018 |q Scouting the Mine##0163008/1/1/Investigate Camp##1 |count 3
step
goto 49.79,26.46
.talk Prisoner Tovisa##0163067 |q Scouting the Mine##0163008/2/1/Talk to Tovisa##1
step
goto 48.99,26.83
.click Alona's Sanctum##0163019
.' Enter Alona's Sanctum |goto 48.88,26.85 |c |noway |q Scouting the Mine##0163008/3
step
goto 48.88,26.85
.' Listen to the plans here |q Scouting the Mine##0163008/3/1/Listen to the Reach Plans##1
step
goto 48.81,26.53
.click Chest##3363013 |q Scouting the Mine##0163008/3
step
goto 48.88,26.78
.click The Rift##0163020
.' Leave Alona's Sanctum |goto 49.00,26.84 |c |noway |only if dist() > 30 |q Scouting the Mine##0163008/4
step
goto therift_base 49.63,26.46
.' Talk to Tovisa |q Scouting the Mine##0163008/4/1/Talk to Tovisa##1
step
goto 49.70,26.42
.talk Prisoner Gnarled-Root##0163078 |q Scouting the Mine##0163008/5/1/Talk to Prisoner Gnarled-Root##1
step
goto 48.83,26.04
.' Follow the path |goto 48.83,26.04 < 10 |c |noway |q Breaking the Coven##1983001/6 |future
step
goto 46.61,26.55
.' Follow the path |goto 46.61,26.55 < 10 |c |noway |q Breaking the Coven##1983001/6 |future
step
goto 45.67,26.16
.click Northwind Mine##0163021
.' Enter the Northwind Mine |goto Northwind Mine 82.65,74.62 |c |noway |q Breaking the Coven##1983001/6 |future
step
goto 54.47,52.63
.talk Tovisa##0163003
..turnin Scouting the Mine##0163008
..accept Breaking the Coven##1983001
step
goto 53.10,50.13
.kill Stonetalon Clanslayer##0163062
.kill Stonetalon Thornslinger##0163073
.kill Stonetalon Sentry##0163072 |q Breaking the Coven##1983001/1/2/Use Reachmen's Eyes to Lure Dyta Out##1
step
goto 59.82,37.59
.' Follow the path |goto 59.82,37.59 < 10 |c |noway |q Breaking the Coven##1983001/6 |future
step
goto 85.10,25.94
.click Offering Bowl##0103108
.kill Dyta##1983004 |q Breaking the Coven##1983001/2
step
goto 60.15,63.15
.' Follow the path |goto 60.15,63.15 < 10 |c |noway |q Breaking the Coven##1983001/6 |future
step
goto 39.80,74.72
.kill Attendant Brunna##1983002
.kill Attendant Konia##1983003
.kill Jadwiga##1983001 |q Breaking the Coven##1983001/3
step
goto northwindmine_base 60.21,63.69
.' Follow the path here |goto northwindmine_base 60.21,63.69 |c |noway |q Breaking the Coven##1983001/4 |complete if dist() > 150
step
goto 24.00,40.45
.click Pike##1983001
.click Pike##1983001
.kill Matriarch Kasmira##1983005 |q Breaking the Coven##1983001/4
step
goto 23.64,43.16
.talk Tovisa##0163003 |q Breaking the Coven##1983001/5
step
goto Northwind Mine 24.76,30.85
.click Door Barricade##1983003
.' Unbar the exit |q Breaking the Coven##1983001/6
step
goto 24.76,30.46
.click The Rift##0163020
.' Leave the Northwind Mine |goto The Rift 43.68,26.41 |c |noway |q Breaking the Coven##1983001
step
goto 43.72,26.58
.talk Tovisa##0163003
..turnin Breaking the Coven##1983001
step
goto therift_base 47.57,32.08
.wayshrine Northwind Mine
step
goto 45.07,29.85
.talk Bermund##0163079
..turnin To Vernim Woods##0163006
..accept Dangerous Union##0163010
step
goto 43.64,30.84
.talk Dajaheel##0163081
.' Take the 'cruel' option |q Dangerous Union##0163010/1/1/Talk to Dajaheel##2
step
goto 41.67,32.55
.kill Worm Cult Pyromancer##0093090
.kill Worm Cult Savage##0473006 |q Dangerous Union##0163010/2/1/Use Dagger on Dead Cultist##1
step
goto 43.81,31.73
.talk Lieutenant Belron##0163083 |q Dangerous Union##0163010/3/1/Talk to Belron##1
step
goto 43.80,31.82
.talk Worm Nightfrenzy##0163084
.' Insert the Beating Heart into the Slain Cultist |q Dangerous Union##0163010/4/1/Place Beating Heart into Slain Cultist##1
step
goto 43.80,31.77
.talk Worm Nightfrenzy##0163084 |q Dangerous Union##0163010/5/1/Interrogate Cultist##1
step
goto 43.63,30.84
.talk Dajaheel##0163081
..turnin Dangerous Union##0163010
..accept Gift of the Worm##0163011
step
goto 40.18,31.18
.talk Lieutenant Belron##0163083 |q Gift of the Worm##0163011/1/1/Talk to Belron##1
step
goto 39.56,30.99
.kill Calix Thorntongue##0163085
..collect Calix Thorntongue's Heart |q Gift of the Worm##0163011/2/1/Collect Calix Thorntongue's Heart##1
step
goto 40.12,31.18
.talk Lieutenant Belron##0163083 |q Gift of the Worm##0163011/3/1/Talk to Belron##1
step
goto 37.26,32.67
.kill Graveborn Fleshripper##0163087 |q Gift of the Worm##0163011/4/1/Collect Graveborn Fleshripper's Heart##1
step
goto 37.10,36.23
.' Follow the path |goto 37.10,36.23 < 10 |c |noway |q Gift of the Worm##0163011/4
step
goto 38.27,36.91
.kill Graveborn Soulrender##0163088 |q Gift of the Worm##0163011/4/1/Collect Graveborn Soulrender's Heart##2
step
goto 40.40,37.31
.' Follow the path |goto 40.40,37.31 < 10 |c |noway |q Gift of the Worm##0163011/4
step
goto 43.07,35.17
.kill Graveborn Beheader##0163089 |q Gift of the Worm##0163011/4/1/Collect Graveborn Beheader's Heart##3
step
goto 42.91,33.76
.' Follow the path |goto 42.91,33.76 < 10 |c |noway |q Gift of the Worm##0163011
step
goto 43.13,30.57
.talk Lieutenant Belron##0163083
..turnin Gift of the Worm##0163011
..accept Through the Shroud##0163012
step
goto 43.12,30.54
.' Drink the potion near Belron .|q Through the Shroud##0163012/1/1/Drink Potion near Belron##1
step
goto 43.12,30.54
.talk Lieutenant Belron##0163083 |q Through the Shroud##0163012/2/1/Talk to Belron##1
step
goto 40.16,33.79
.click Withering Idol##0163022 |q Through the Shroud##0163012/3/1/Destroy Totem##1
step
goto 40.02,33.78
.talk Lieutenant Belron##0163083 |q Through the Shroud##0163012/4/1/Talk to Belron##1
step
goto 40.02,34.01
.click Vaults of Vernim##0163023
.' Enter the Vaults of Vernim |goto Vaults of Vernim 66.58,57.34 |c |noway |q Through the Shroud##0163012
step
goto 66.88,44.29
.kill Graveborn Soulrender##0163088
.kill Graveborn Beheader##0163089
.kill Graveborn Beheader##0163089 |q Through the Shroud##0163012/6/1/Defeat the Graveborn##1
step
goto 56.25,33.03
.click Stral's Ritual Site##0893001
.' Enter the door here |goto 46.09,32.72 |c |noway |q Through the Shroud##0163012
step
goto 30.62,65.67
.kill Stral Blackthroat##0893001 |q Through the Shroud##0163012/7/1/Kill Stral Blackthroat##1
step
goto 29.48,46.70
.' Follow the path |goto 29.48,46.70 < 10 |c |noway |q Through the Shroud##0163012 |complete if dist() > 100
step
goto 45.79,32.91
.click Vaults of Vernim##0163023
.' Enter the door here |goto 56.03,32.83 |c |noway |q Through the Shroud##0163012 |complete if dist() > 100
step
goto 66.34,57.52
.click Vernim Wood##0893002
.' Leave the mine |goto The Rift 40.03,33.99 |c |noway |q Through the Shroud##0163012 |complete if dist() > 100
step
goto The Rift 39.79,33.69
.' Follow the path |goto 42.11,32.45 < 10 |c |noway |q Through the Shroud##0163012 |complete if dist() > 50
step
goto 42.11,32.45
.' Follow the path |goto 42.11,32.45 < 10 |c |noway |q Through the Shroud##0163012 |complete if dist() > 200
step
goto 43.62,30.85
.talk Orla##0163090
..turnin Through the Shroud##0163012
step
goto 43.59,30.80
.talk Centurion Gjakil##0163002
..accept To Nimalten##0163013
step
goto 41.39,29.52
.' Follow the path |goto 41.39,29.52 < 10 |c |noway |q Kalodar's Farewell##0163014/2 |future |complete if dist() > 200
step
goto 40.34,28.51
.talk Helfhild##0163091
..accept Kalodar's Farewell##0163014
step
goto 37.02,26.34
.' Find Kalodar's Remains |q Kalodar's Farewell##163014/1/1/Search for Kalodar's Remains##1
.click Kalodar's Letter##0163025 |q Kalodar's Farewell##0163014/2/1/Investigate the Letter Near Kalodar's Remains##1
step
goto therift_base 37.07,26.29
.click Ancient Scrolls of the Dwemer IV##0163024
.lorebook Ancient Scrolls of the Dwemer IV##0163024/1/12/16
step
goto 40.35,28.54
.talk Helfhild##0163091
..turnin Kalodar's Farewell##0163014
step
goto nimalten_base 39.76,22.47
.' Follow the path |goto Nimalten 39.76,22.47 < 10 |c |noway |q To Nimalten##0163013 |complete if dist() > 1050
step
goto 34.50,32.19
.' Follow the path |goto 34.50,32.19 < 10 |c |noway |q To Nimalten##0163013 |complete if dist() > 150
step
goto 42.43,36.93
.talk Hauting##0163095
..turnin To Nimalten##0163013
..accept Concealed Weapons##0163015
step
goto nimalten_base 38.22,48.57
.wayshrine Nimalten Wayshrine
step
goto 52.58,50.31
.' Follow the path up |goto 52.58,50.31 < 10 |c |noway |q Concealed Weapons##0163015/1
step
goto 56.67,59.03
.click Thane's Hall##0163027
.' Enter the Thane's Hall |goto 56.81,59.30 < 1 |c |noway |q Concealed Weapons##0163015/1
step
goto 58.67,65.07
.talk Thane Fjora##0163113 |q Concealed Weapons##0163015/1/1/Talk to Thane Fjora##1
step
goto 56.86,59.40
.click Nimalten##0163028
.' Leave the Thane's Hall |goto 56.72,59.02 |c |noway |q Concealed Weapons##0163015/2 |complete if dist() > 75
step
goto 51.58,53.08
.click Riverside Inn##0163029
.' Enter the Riverside Inn |goto 51.26,53.39 < 1 |c |noway |q Concealed Weapons##0163015/2
step
goto 50.79,55.84
.talk Advisor Borodin##0163118 |tip Up the stairs on the second floor |q Concealed Weapons##0163015/2/1/Talk to Borodin at the Inn##2
step
goto 51.02,53.63
.click Nimalten##0163028
.' Leave the Riverside Inn |goto 51.37,53.28 < 1 |c |noway |q Concealed Weapons##0163015/2 |complete if dist() > 40
step
goto 49.88,43.45
.click Guild Hall##0163030
.' Enter the Guild Hall |goto 50.12,43.16 < 1 |c |noway |q Concealed Weapons##0163015/2
step
goto 51.65,43.11
.talk Golun Drenduf##0163123 |q Concealed Weapons##0163015/2/1/Talk to Golun at the Guild Hall##1
step
goto 50.36,42.95
.talk Aera Earth-Turner##1093045 |q Concealed Weapons##0163015/3/1/Talk to Aera##1
step
goto 50.27,42.92
.click Nimalten##0163028
.' Leave the Guild Hall |goto 50.01,43.27 |c |noway |complete if dist() > 25
step
goto 44.33,57.60
.click Betar Nes' House##0163031
.' Enter Betar Nes' House |goto 44.42,57.85 < 1 |c |noway |q Concealed Weapons##0163015/4
step
goto 45.83,58.59
.click Dark Contract##0163033 |q Concealed Weapons##0163015/4
step
goto 44.43,57.90
.click Nimalten##0163028
.' Leave Betar Nes' House |goto 44.40,57.69 < 1 |c |noway |complete if dist() > 30
step
goto 52.87,50.33
.' Follow the path up |goto 52.87,50.33 < 10 |c |noway |q Concealed Weapons##0163015/6 |future
step
goto 56.42,54.87
.' Return to the Thane's Hall |q Concealed Weapons##0163015/5/1/Return to Thane's Hall##1
.talk Aera Earth-Turner##1093045 |q Concealed Weapons##0163015/6/1/Talk to Aera##1
step
goto 56.71,59.08
.click Thane's Hall##0163027
.' Enter the Thane's Hall |goto 56.81,59.30 < 1 |c |noway |q Concealed Weapons##0163015/14 |future
step
goto 59.00,65.84
.talk Golun Drenduf##0163123 |q Concealed Weapons##0163015/7/1/Investigate Golun's Murder##1
step
goto 59.04,65.73
.' Use the Glowing Orb when prompted |q Concealed Weapons##0163015/8/1/Use Glowing Orb##1 |c |noway
step
goto 59.10,65.80
.talk Glowing Projection##0163129 |q Concealed Weapons##0163015/9/1/Talk to Glowing Projection##1
step
goto 59.38,66.30
.click Crypt##0093013
.' Enter the crypt |q Concealed Weapons##0163015/10/1/Enter Secret Passage to the Crypt##1
step
goto nimaltenpart1_base 40.89,30.46
.' Enter the Secret Passage and listen to Borodin |q Concealed Weapons##0163015/11/1/Listen to Borodin##1
step
goto nimaltenpart1_base 72.69,27.46
.' Follow the path |goto 72.69,27.46 < 10 |c |noway |q Concealed Weapons##0163015/12
step
goto 63.32,33.91
.' Follow the path |goto 63.32,33.91 < 10 |c |noway |q Concealed Weapons##0163015/12
step
goto 33.47,44.24
.' Follow the path |goto 33.47,44.24 < 10 |c |noway |q Concealed Weapons##0163015/12
step
goto 15.65,51.59
.' Follow the path |goto 15.65,51.59 < 10 |c |noway |q Concealed Weapons##0163015/12
step
goto 18.16,79.92
.' Follow the path |goto 18.16,79.92 < 10 |c |noway |q Concealed Weapons##0163015/12
step
goto 43.56,74.44
.kill Anchorite Borodin##2073001 |q Concealed Weapons##0163015/12/1/Kill Borodin##1
step
goto 41.04,58.19
.click Crypt##0093013
.' Go through the door here |goto nimalten_base 59.30,66.25 < 1 |c |noway |q Concealed Weapons##0163015/14 |future
step
goto 58.78,64.36
.' Find Thane Fjora |q Concealed Weapons##0163015/13
.talk Thane Fjora##0163113 |q Concealed Weapons##0163015/14/1/Talk to the Thane##1
|tip Go up the stairs
step
goto 56.79,59.36
.click Nimalten##0163028
.' Leave the Thane's Hall |q Concealed Weapons##0163015/15/1/Exit Thane's Hall##1
step
goto nimalten_base 56.02,57.68
.talk Nimalten Guard##0163094 |q Concealed Weapons##0163015/16/1/Talk to the Wounded Guard##1
step
goto 56.56,53.81
.' Follow the path |goto 56.56,53.81 < 10 |c |noway |q Concealed Weapons##0163015/19
step
goto 60.68,55.86
.click Crypt##0093013
.' Enter the crypt here |goto nimaltenpart1_base 91.60,41.07 < 1 |c |noway |q Concealed Weapons##0163015/19 |future
step
goto nimaltenpart1_base 72.77,19.07
.click Nimalten Barrow##2073003
.' Enter the door here |goto nimaltenpart2_base 27.34,79.35 < 1 |c |noway |q Concealed Weapons##0163015/19 |future
step
goto 48.07,89.46
.talk Aera Earth-Turner##1093045 |q Concealed Weapons##0163015/18
.' Tell her to face justice or face her death |q Concealed Weapons##0163015/19/1/Arrest Aera Earth-Turner##1
step
goto 48.48,87.02
.click Nimalten Crypt##3143001
.' Go through the door here |goto 49.03,73.11 |c |noway |q Concealed Weapons##0163015/20
step
goto 49.07,57.93
.kill Aera Earth-Turner##1093045 |q Concealed Weapons##0163015/20/1/Kill Aera Earth-Turner##1
step
goto 48.94,72.08
.click Nimalten Barrow##2073003
.' Go through the door here |goto 48.63,86.42 |c |noway |complete if dist() > 50
step
goto 28.76,80.26
.click Nimalten Barrow##2073003
.' Go through the door here |goto nimaltenpart1_base 71.98,18.83 |c |noway |complete if dist() > 20
step
goto 91.55,40.59
.click Nimalten##0163028
.' Go through the door here |goto nimalten_base 60.60,56.08 |c |noway |complete if dist() > 55
step
goto 61.85,50.34
.' Follow the path |goto 61.85,50.34 < 10 |c |noway |complete if dist() > 60
step
goto 56.61,58.88
.click Thane's Hall##0163027
.' Go through the door here |goto 56.81,59.30 |c |noway |q Pinepeak Caverns##0163017/1
step
goto 58.87,64.97
.talk Thane Fjora##0163113
..turnin Concealed Weapons##0163015
step
goto 58.88,64.99
.talk Hekvid##0163130
..accept Pinepeak Caverns##0163017
step
goto 56.88,59.45
.click Nimalten##0163028
.' Leave the Thane's Hall |goto 56.72,59.02 < 1 |c |noway |complete if dist() > 100
step
goto 54.39,49.98
.talk Enthis Hlan##0163131
..accept A Business Proposition##0163018
step
goto 51.57,53.01
.click Riverside Inn##0163029
.' Enter the Riverside Inn |goto 51.26,53.39 < 1 |c |noway |q A Business Proposition##0163018/2 |future
step
goto 49.78,54.05
.talk Turil Darothren##0163119 |q A Business Proposition##0163018/1
.' Intimidate Turil |q A Business Proposition##0163018/2/2/Intimidate Turil##1
step
goto nimalten_base 49.91,56.29
.' Go up the stairs here |goto nimalten_base 49.91,56.29 < 10 |c |noway |complete if dist() > 35
step
goto 50.22,54.39
.click Nimalten##163028
.' Enter the door here to get to the balcony |goto 50.42,54.19 < 1 |c |noway |complete if dist() > 35
step
goto 49.55,52.53
.click Proper-Life: Three Chants##163151
.lorebook Proper-Life: Three Chants##163151/1/18/7
step
goto therift_base 20.98,42.71
.' Follow the path |goto therift_base 20.98,42.71 < 10 |c |noway |q A Business Proposition##0163018
step
goto therift_base 19.79,42.02
.click Songs of the Return, Volume 5##0163037
.lorebook Songs of the Return, Volume 5##0163037/1/24/7
step
goto 18.61,40.37
.' Follow the path up |goto 18.61,40.37 < 10 |c |noway |q A Business Proposition##0163018/3
step
goto 18.29,40.70
.click Note in Bag of Vvardenfell Silk##0163038 |q A Business Proposition##0163018/3
step
goto 19.59,40.24
.' Follow the path |goto 19.59,40.24 < 10 |c |noway |q A Business Proposition##0163018
step
goto 21.13,42.55
.' Follow the path |goto 21.13,42.55 < 10 |c |noway |q A Business Proposition##0163018
step
goto nimalten_base 45.01,52.84
.' Follow the path |goto Nimalten 45.01,52.84 < 10 |c |noway |q A Business Proposition##0163018
step
goto 51.48,53.13
.click Riverside Inn##0163029
.' Enter the Riverside Inn |goto 51.26,53.39 < 1 |c |noway |q A Business Proposition##0163018
step
goto 49.22,55.42
.click Fireplace##0163040
.' Destroy the silk |q A Business Proposition##0163018/4
step
goto 49.49,54.44
.talk Enthis Hlan##0163131 |q A Business Proposition##0163018/5/1/Tell Enthis the Bad News##1
..turnin A Business Proposition##0163018
step
goto 51.17,53.53
.click Nimalten##0163028
.' Leave the Riverside Inn |goto 51.37,53.28 < 1 |c |noway |complete if dist() > 50
step
goto 35.53,28.21
.' Follow the path |goto 35.53,28.21 < 10 |c |noway |q Geirmund's Guardian##0163019/1 |future |complete if dist() > 300
step
goto therift_base 22.77,33.55
.' Follow the path |goto therift_base 22.77,33.55 |c |noway |q Geirmund's Guardian##0163019/1 |future |complete if dist() > 150
step
goto 20.97,32.67
.talk Runehild##0163136
..accept Geirmund's Guardian##0163019
step
goto 18.91,31.78
.talk Thane Vofknir##0163138 |q Geirmund's Guardian##0163019/1/1/Talk to Thane Vofknir##1
step
goto 17.38,33.05
.talk Widulf##0163141
..accept Trial of the Spirit##0163020
step
goto 17.52,32.89
.' Drink the Posioned Mead Outside of the Tent |q Trial of the Spirit##0163020/1/1/Drink Widulf's Mead Outside the Tent##1
step
goto therift_base 17.93,32.69
.' Pass through the blue flame |goto therift_base 17.93,32.69 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 18.64,32.92
.' Pass through the blue flame |goto 18.64,32.92 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 19.43,33.78
.' Pass through the blue flame |goto 19.43,33.78 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 20.53,33.87
.' Pass through the blue flame |goto 20.53,33.87 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 21.50,33.46
.' Pass through the blue flame |goto 21.50,33.46 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 21.97,32.17
.' Pass through the blue flame |goto 21.97,32.17 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 21.70,30.81
.' Pass through the blue flame |goto 21.70,30.81 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto therift_base 21.05,29.93
.' Pass through the blue flame |goto therift_base 21.05,29.93 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 19.89,30.01
.' Pass through the blue flame |goto 19.89,30.01 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 19.01,29.54
.' Pass through the blue flame |goto 19.01,29.54 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto 17.84,29.64
.' Pass through the blue flame |goto 17.84,29.64 < 10 |c |noway |q Trial of the Spirit##0163020/2
step
goto therift_base 18.08,30.27
.' Pass through the blue flame |q Trial of the Spirit##0163020/2/1/Reach Final Spirit Fire##1
step
goto 18.06,30.41
.talk Widulf##0163141
..turnin Trial of the Spirit##0163020
step
goto 17.25,31.39
.talk Daljari Half-Troll##0163149
..accept Trial of the Body##0163021
step
goto 16.32,30.79
.talk Brawler##0163148
.' Defeat 4 Brawlers in combat |q Trial of the Body##0163021/1/1/Win Fights##1
step
goto 17.17,31.37
.talk Daljari Half-Troll##0163149 |q Trial of the Body##0163021/2/1/Talk to Daljari##1
step
goto 17.73,31.11
.talk Makoll God-Hater##0163150
.' Defeat a Champion in combat |q Trial of the Body##0163021/3/1/Defeat a Champion##1
step
goto 17.26,31.38
.talk Daljari Half-Troll##0163149
..turnin Trial of the Body##0163021
step
goto 16.53,32.31
.talk Iroda##0163161
..accept Trial of the Mind##0163023
step
goto 16.67,31.94
.talk Keema-Ta##0163163
.' Intimidate Keema-Ta for the answer |q Trial of the Mind##0163023/1
step
goto therift_base 19.16,32.94
.click Mirror##0163047 |q Trial of the Mind##0163023/2/1/Find Answer to the First Riddle##1
step
goto 19.06,33.45
.click The Red Book of Riddles##0163050
.lorebook The Red Book of Riddles##0163050/1/14/7
step
goto 16.53,32.31
.talk Iroda##0163161 |q Trial of the Mind##0163023/3
step
goto 16.66,31.94
.talk Keema-Ta##0163163
.' Intimidate Keema-Ta for the answer |q Trial of the Mind##0163023/4
step
goto 16.52,33.06
.' Use the Empty Sack in the lake |q Trial of the Mind##0163023/5
step
goto 16.55,32.29
.talk Iroda##0163161 |q Trial of the Mind##0163023/6
step
goto therift_base 16.68,31.94
.talk Keema-Ta##0163163
.' Intimidate him for information |q Trial of the Mind##0163023/8
step
goto 17.13,30.55
.click Map##0163048 |q Trial of the Mind##0163023/9
step
goto 16.53,32.31
.talk Iroda##0163161
..turnin Trial of the Mind##0163023
step
goto 19.24,31.39
.talk Thane Vofknir##0163138 |q Geirmund's Guardian##0163019/3/1/Talk to Thane Vofknir##1
step
goto 19.41,31.28
.click Feasting Hall##0163049
.' Enter the Hall here |goto 19.46,31.26 |c |noway |q Geirmund's Guardian##0163019/4
step
goto 19.71,31.12
.click Geirmund's Hall##0163051 |tip On the second floor of this building.
.' Go to the balcony through this door |q Geirmund's Guardian##0163019/4/1/Follow Thane Vofknir##1
step
goto 19.53,31.20
.' Listen to the Thane's Speech |q Geirmund's Guardian##0163019/5/1/Listen to the Thane's Speech##1
step
goto 18.89,31.73
.talk Runehild##0163136 |tip Jump off the balcony to get to her.
..turnin Geirmund's Guardian##0163019
..accept Save Your Voice##0163024
step
goto 17.05,30.95
.talk Eirfa##0163151
..accept Geirmund's Oath##0163022
step
goto 17.09,30.72
.talk Aelm##0163159 |q Geirmund's Oath##0163022/1/1/Talk to Aelm##1
step
goto 17.03,30.63
.click Keg of Mead##0163042
.' To avoid getting sick (and wasting time), you can use the  Drunkard's Buffet at [17.18,30.66] after every 2 drinks.
.' Win the drinking contest |q Geirmund's Oath##0163022/2/1/Win Drinking Contest##1
step
goto 16.99,30.90
.talk Eirfa##0163151 |q Geirmund's Oath##0163022/3/1/Talk to Eirfa##1
step
goto 16.04,30.73
.click Vofknir's Potent Brew##0163044 |q Geirmund's Oath##0163022/4/1/Drink the Potent Brew##1
step
goto 16.00,31.00
.click Podium##0163045
.' Choose the non-silly options to recite the oath |q Geirmund's Oath##0163022/5/1/Recite Geirmund's Oath##1
step
goto 16.95,30.87
.talk Eirfa##0163151
..turnin Geirmund's Oath##0163022
step
goto 18.68,29.40
.' Leave Geirmund's Hall here |goto 18.68,29.40 |c |noway |q Fierce Beasts of Ivarstead##0163025/1 |only if dist() > 200
step
goto therift_base 15.39,27.38
.wayshrine Geirmund's Hall Wayshrine
step
goto 15.78,26.15
.talk Nilwen##0163167
..accept Fierce Beasts of Ivarstead##0163025
step
goto 15.84,28.30
.kill Lockjaw##0163168 |q Fierce Beasts of Ivarstead##0163025/1/1/Kill Lockjaw##1
step
goto 15.76,26.20
.talk Nilwen##0163167 |q Fierce Beasts of Ivarstead##0163025/2/1/Talk to Nilwen##1
step
goto 18.65,26.68
.' Find Greatclaw |q Fierce Beasts of Ivarstead##0163025/3/1/Find Greatclaw##1
step
goto 15.79,26.16
.talk Nilwen##0163167 |q Fierce Beasts of Ivarstead##0163025/4/1/Talk to Nilwen##1
step
goto 22.65,24.86
.kill Cracktooth##0163169 |q Fierce Beasts of Ivarstead##0163025/5/1/Kill Cracktooth##1
step
goto 15.77,26.16
.talk Nilwen##0163167 |q Fierce Beasts of Ivarstead##0163025/6/1/Talk to Nilwen##1
..turnin Fierce Beasts of Ivarstead##0163025
step
goto 12.22,29.19
.talk Malma##0163171
..accept Shroud Hearth Barrow##0163026
step
goto 11.24,30.96
.talk Odunn Gray-Sky##0163172
..accept Problems Into Profit##0163027
step
goto 11.90,28.26
.' Follow the path |goto 11.90,28.26 < 10 |c |noway |q Pinepeak Caverns##0163017
step
goto 11.51,26.78
.talk Deekonus##0163175
..turnin Pinepeak Caverns##0163017
step
goto 11.38,26.69
.talk Netapatuu##0163176
..accept Tomb Beneath the Mountain##0163028
step
goto 9.84,29.07
.click Pilgrim's Rest Inn##0163053
.' Enter the Pilgrim's Rest Inn |goto 9.80,29.16 < 1 |c |noway |q Where the Frostheart Grows##0163029/1
step
goto 9.86,29.56
.talk Mizrali##0163182 |tip On the second floor of the Inn.
..accept Where the Frostheart Grows##0163029
step
goto therift_base 9.71,29.36
.click Ivarstead##0163054
.' Leave the Pilgrim's Rest |goto 9.74,29.29 < 1 |c |noway |q Where the Frostheart Grows##0163029/1 |complete if dist() > 50
step
goto 12.10,29.19
.click Pile of Hay##0163055
.click Glowfly##0163183
.' Catch 10 Glowflies |q Problems Into Profit##0163027/1/1/Catch Glowflies##1
step
goto 11.29,30.98
.talk Odunn Gray-Sky##0163172 |q Problems Into Profit##0163027/2/1/Talk to Odunn Gray-Sky##1
step
goto 12.34,31.79
.talk Ulfslod Gray-Sky##0163185
..turnin Problems Into Profit##0163027
step
goto 12.83,29.30
.' Follow the path |goto 12.83,29.30 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2 |future
step
goto 13.84,29.55
.' Follow the path |goto 13.84,29.55 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2 |future
step
goto 13.36,29.38
.click Shroud Hearth Barrow##0163057
.' Enter the Shroud Hearth Barrow |goto Shroud Hearth Barrow 63.20,89.46 |c |noway |q Shroud Hearth Barrow##0163026/2 |future
step
goto 45.95,74.64
.' Follow the path |goto 45.95,74.64 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2 |future
step
goto 24.79,64.09
.' Follow the path |goto 24.79,64.09 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2 |future
step
goto 17.87,37.32
.talk Brendar##2643001 |q Shroud Hearth Barrow##0163026/1/1/Search for Brendar##1
step
goto 16.18,47.46
.' Follow the path |goto 16.18,47.46 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2
step
goto 25.02,29.82
.' Follow the path |goto 25.02,29.82 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2
step
goto 45.57,28.95
.' Follow the path |goto 45.57,28.95 < 10 |c |noway |q Shroud Hearth Barrow##0163026/2
step
goto 62.36,38.75
.click Shroud Hearth Temple##2643001
.' Enter the Shroud Hearth Temple |goto 62.29,41.32 < 1 |c |noway |q Shroud Hearth Barrow##0163026/2
step
goto 84.42,56.04
.kill Jakalor##2643003 |q Shroud Hearth Barrow##0163026/2/1/Kill the Necromancer##1
step
goto 77.66,69.16
.click Shroud Hearth Catacombs##2643002
.' Leave the Shroud Hearth Temple here |goto 77.48,71.53 < 1 |c |noway |complete if dist() > 75
step
goto 46.89,85.46
.' Follow the path |goto 46.89,85.46 < 10 |c |noway |complete if dist() > 150
step
goto 62.23,89.46
.click The Rift##0163020
.' Leave the Shroud Hearth Catacombs |goto The Rift 13.33,29.37 < 1 |c |noway |complete if dist() > 100
step
goto 10.97,27.54
.' Follow the path up the Mountain |goto 10.97,27.54 < 10 |c |noway |q Where the Frostheart Grows##0163029/1
step
goto 8.79,28.45
.' Follow the path up the Mountain |goto 8.79,28.45 < 10 |c |noway |q Where the Frostheart Grows##0163029/1
step
goto 7.73,28.06
.' Follow the path up the Mountain |goto 7.73,28.06 < 10 |c |noway |q Where the Frostheart Grows##0163029/1
step
goto 8.19,26.15
.click Frostheart Blossom##0163058 |q Where the Frostheart Grows##0163029/1/1/Acquire a Frostheart Blossom##1
step
goto 7.77,28.07
.' Follow the path back down the Mountain |goto 7.77,28.07 < 10 |c |noway |q Where the Frostheart Grows##0163029/2 |complete if dist() > 150
step
goto 9.84,29.07
.click Pilgrim's Rest Inn##0163053
.' Go inside the Pilgrim's Rest Inn |goto 9.80,29.16 < 1 |c |noway |q Where the Frostheart Grows##0163029/2
step
goto 9.84,29.55
.talk Mizrali##0163182 |tip On the second floor. |q Where the Frostheart Grows##0163029/2/1/Deliver the Frostheart Blossom to Mizrali##1
step
goto 9.70,29.36
.click Ivarstead##0163054
.' Go out to the balcony |goto 9.74,29.30 < 1 |c |noway |q Where the Frostheart Grows##0163029
step
goto 9.81,29.20
.talk Odvild Wealdwalker##0163181
..turnin Where the Frostheart Grows##0163029
step
goto 12.57,24.83
.' Follow the path |goto 12.57,24.83 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 12.21,24.37
.click Pinepeak Caverns##0163059
.' Enter the Pinepeak Caverns |goto pinepeakcaverns_base 64.53,17.21 < 1 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 60.02,16.14
.click Corpse##0093381
.' use the Hakra Shard on Cultist Corpse |q Tomb Beneath the Mountain##0163028/1/1/Use Hakra Shard on Cultist Corpse##1
step
goto 59.83,16.10
.talk Worm Slayer##2093001 |q Tomb Beneath the Mountain##0163028/2/1/Talk to Reanimated Corpse##1
step
goto 48.27,26.87
.talk Nila Belavel##2093002
..accept Research Subject##2093001
.' Persuade Nila not to worry about the equipment |q Research Subject##2093001/1/1/Collect Equipment##2
step
goto 62.82,31.96
.' Follow the path |goto 62.82,31.96 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 57.87,41.73
.' Follow the path |goto 57.87,41.73 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 60.89,55.63
.' Follow the path |goto 60.89,55.63 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 66.29,79.02
.click Urn of Stuhn##2093001
.' Destroy the Urn of Stuhn |q Tomb Beneath the Mountain##0163028/3/1/Destroy Urn of Stuhn##2
step
goto 52.58,89.23
.' Follow the path |goto 52.58,89.23 < 10 |c |noway |q Research Subject##2093001/1
step
goto 38.58,86.16
.click Ritual Pillar##2093002
.' Save Charadin |q Research Subject##2093001/1/1/Save Charadin##1
step
goto 48.89,68.43
.click Urn of Kyne##2093003
.' Destroy the Urn of Kyne |q Tomb Beneath the Mountain##0163028/3/1/Destroy Urn of Kyne##1
step
goto 43.09,49.65
.' Follow the path |goto 43.09,49.65 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 35.74,51.28
.click Pinepeak Caverns##0163059
.' Enter the door here |goto 34.85,53.42 < 1 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 34.78,60.96
.' Follow the path |goto 34.78,60.96 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 54.15,51.24
.click Urn of Shor##2093004
.' Destroy the Urn of Shor |q Tomb Beneath the Mountain##0163028/4/1/Destroy Urn of Shor##1
step
goto 44.20,51.19
.' Follow the path |goto 44.20,51.19 < 10 |c |noway |q Tomb Beneath the Mountain##0163028/5
step
goto 30.88,45.38
.' Follow the path |goto 30.88,45.38 < 10 |c |noway |q Tomb Beneath the Mountain##0163028/5
step
goto 33.54,37.80
.click Hakra's Tomb##2093005
.' Enter Hakra's Tomb |goto 35.05,33.57 < 1 |c |noway |q Tomb Beneath the Mountain##0163028/5
step
goto 36.51,28.79
.kill Hakra##2093003 |q Tomb Beneath the Mountain##0163028/5/1/Defeat Hakra##1
step
goto 43.24,20.00
.' Follow the path |goto 43.24,20.00 < 10 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 50.65,12.34
.click Pinepeak Caverns##0163059
.' Leave Hakra's Tomb |goto 52.58,12.85 < 1 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 64.90,17.46
.click The Rift##0163020
.' Leave the Pinepeak Caverns |goto The Rift 12.17,24.35 < 1 |c |noway |q Tomb Beneath the Mountain##0163028
step
goto 12.37,25.77
.talk Nila Belavel##2093002
..turnin Research Subject##2093001
step
goto 11.50,26.85
.talk Hakra##2093003
..turnin Tomb Beneath the Mountain##0163028
step
goto 11.46,26.84
.talk Netapatuu##0163176
..accept To Taarengrav##0163030
step
goto 10.64,31.57
.talk Brendar##2643001
..turnin Shroud Hearth Barrow##0163026
step
goto 12.86,28.48
.' Follow the path |goto 12.86,28.48 < 10 |c |noway |q Save Your Voice##0163024
step
goto therift_base 14.25,33.81
.' Reach the Giant Camp |q Save Your Voice##0163024/1/1/Reach Giant Camp##1
step
goto 14.16,33.94
.talk Logod##0163194 |q Save Your Voice##0163024/2/1/Talk to Logod##1
step
goto 9.72,35.73
.talk Skald Jakaral##0163195 |q Save Your Voice##0163024/3/1/Find Jakaral##1
step
goto therift_base 14.47,33.57
.' Escort Jakaral to the Bridge |q Save Your Voice##0163024/4/1/Escort Jakaral to the Bridge##1
step
goto therift_base 15.34,32.25
.talk Thane Vofknir##0163138
..turnin Save Your Voice##0163024
step
goto therift_base 14.21,39.76
.wayshrine Taarengrav Wayshrine
step
goto 13.28,38.24
.talk Raynor Vanos##0153270
..accept The Shackled Guardian##0163031
step
goto 12.60,40.75
.talk Narir##1973007
..turnin To Taarengrav##0163030
step
goto 12.59,40.73
.talk Narir##1973007 |q The Shackled Guardian##0163031/1/1/Talk to Narir##1
step
goto 12.42,43.25
.kill Worm Cult Necromancer##0093413, Worm Cult Savage##0473006, Worm Cult Assassin##0473005
..collect 8 Lost Notes |q The Shackled Guardian##0163031/2/1/Collect Lost Notes##1
.talk Delver##0163196
.' Rescue 3 Delvers |q The Shackled Guardian##0163031/2/1/Save Captive Delvers##2
step
goto The Rift 10.32,43.65
.' Follow the path |goto The Rift 10.32,43.65 < 10 |c |noway |q The Shackled Guardian##0163031/3
step
goto 10.47,43.73
.talk Kireth Vanos##0973002 |q The Shackled Guardian##0163031/3/1/Find Kireth Vanos##1
step
goto 11.04,42.86
.' Follow this staircase down |goto 11.04,42.86 < 10 |c |noway |q The Shackled Guardian##0163031
step
goto 11.32,42.82
.click Taarengrav Barrow##0163064
.' Enter the Taarengrav Barrow |goto taarengrav_base 72.81,14.79 < 1 |c |noway |q The Shackled Guardian##0163031
step
goto 72.84,18.13
.talk Valdur##2233001 |q The Shackled Guardian##0163031/4/1/Talk to Kireth Vanos##1
step
goto taarengrav_base 70.19,16.94
.click The Legendary Scourge##2233003
.lorebook The Legendary Scourge##2233003/1/14/2
step
goto 63.09,47.01
.click Taarengrav Barrow##0163064
.' Enter the Taarengrav Barrow |goto 63.20,48.44 < 1 |c |noway |q The Shackled Guardian##0163031
step
goto 72.81,71.80
.' Follow the path |goto 72.81,71.80 < 10 |c |noway |q The Shackled Guardian##0163031
step
goto 61.99,84.02
.' Follow the path |goto 61.99,84.02 < 10 |c |noway |q The Shackled Guardian##0163031
step
goto 47.97,84.22
.' Follow the path |goto 47.97,84.22 < 10 |c |noway |q The Shackled Guardian##0163031
step
goto 33.61,86.24
.' Follow the path up |goto 33.61,86.24 < 10 |c |noway |q The Shackled Guardian##0163031
step
goto 39.08,48.80
.click Taarengrav Barrow##0163064
.' Enter the door here |goto 39.06,45.79 |c |noway |q The Shackled Guardian##0163031
step
goto 37.24,38.53
.talk Daneras##2233002 |q The Shackled Guardian##0163031/5/1/Talk to Daneras##1
step
goto 39.02,39.75
.' Press _E_ to read the Delver Notes |q The Shackled Guardian##0163031/6/1/Read Delver Notes##2
step
goto 32.46,38.55
.click Door##1093039
.' Go through the Whale Door |goto taarengrav_base 32.60,38.74 |c |noway |q The Shackled Guardian##0163031
step
goto 45.64,38.94
.click Door##1093039
.' Go through the Eagle Door |goto taarengrav_base 45.23,38.86 |c |noway |q The Shackled Guardian##0163031
step
goto 39.02,32.31
.click Door##1093039
.' Go through the Snake Door |q The Shackled Guardian##0163031/7
step
goto 37.40,17.11
.kill Chental Heartwound##2233003
.' Stop the Ritual |q The Shackled Guardian##0163031/8/1/Stop the Ritual##1
step
goto 44.93,16.65
.click Taarengrav Barrow##0163064
.' Go through the door here |goto taarengrav_base 46.80,16.62 |c |noway |q The Shackled Guardian##0163031
step
goto 53.91,23.51
.talk Valdur##2233001
..turnin The Shackled Guardian##0163031
..accept To Honrich Tower##2233001
step
goto 64.64,26.17
.click The Rift##0163020
.' Leave the Taarengrav Barrow |goto The Rift 10.29,40.55 |c |noway |q The Farmer's Champion##0163032/1 |complete if dist() > 50
step
goto 17.77,44.44
.' Follow the road here |goto 17.77,44.44 |c |noway |q The Farmer's Champion##0163032/1 |complete if dist() > 400
step
goto nimalten_base 66.85,77.77
.talk Ollslid##0163200
..accept The Farmer's Champion##0163032
step
goto The Rift 29.92,44.02
.talk Helgith##0163202
..accept Soul Harvest##0163033
step
goto 31.28,42.70
.talk Irna##0163203 |q The Farmer's Champion##0163032/1/1/Talk to Irna##1
step
goto 30.26,42.26
.' Follow the path |goto 30.26,42.26 < 10 |c |noway |q The Farmer's Champion##0163032/2
step
goto 29.57,41.02
.click Animus Geode##0163065 |q Soul Harvest##0163033/1/1/Release Souls from Geodes##1 |count 1
step
goto 29.51,38.94
.click Animus Geode##0163065 |q Soul Harvest##0163033/1/1/Release Souls from Geodes##1 |count 2
step
goto 29.54,38.87
.talk Centurion Gjakil##0163002 |q The Farmer's Champion##0163032/2/1/Find Gjakil##1
step
goto 33.08,37.15
.click Animus Geode##0163065 |q Soul Harvest##0163033/1/1/Release Souls from Geodes##1 |count 3
step
goto 33.26,37.42
.' Follow the path |goto 33.26,37.42 |c |noway |q The Farmer's Champion##0163032/3
step
goto 32.76,37.51
.talk Fridda##0163207 |q The Farmer's Champion##0163032/3/1/Find Fridda##1
step
goto 32.18,39.48
.click Door##1093039
.' Go through the door here |goto 32.10,39.66 |c |noway |q The Farmer's Champion##0163032/4
step
goto 32.92,41.40
.talk Gretsine##0163208 |q The Farmer's Champion##0163032/4/1/Find Gretsine##1
step
goto 32.91,41.38
.click Animus Geode##0163065 |q Soul Harvest##0163033/2/1/Free Treva##1
step
goto 32.91,41.40
.talk Treva##0163201
..turnin Soul Harvest##0163033
step
goto 33.47,41.18
.click Door##1093039
.' Go through the door here |goto 33.59,41.56 |c |noway |q The Farmer's Champion##0163032/5
step
goto 33.88,42.04
.talk Centurion Gjakil##0163002 |q The Farmer's Champion##0163032/5/1/Talk to Centurion Gjakil##1
step
goto 35.13,40.73
.' Follow Centurion Gjakil |q The Farmer's Champion##0163032/6/1/Follow Centurion Gjakil##1
step
goto 35.79,40.69
.kill Chieftain Bomaz##0163210 |q The Farmer's Champion##0163032/7/1/Kill Chieftain Bomaz##1
step
goto 35.27,40.73
.click Tribal Drum##0163066
.talk Centurion Gjakil##0163002
..turnin The Farmer's Champion##0163032
step
goto 32.61,44.82
.' Follow the road out here |goto 32.61,44.82 < 10 |c |noway |complete if dist() > 300
step
goto 36.94,50.16
.' Follow the road out here |goto 36.94,50.16 < 10 |c |noway |complete if dist() > 400
step
goto 39.22,51.00
.talk Scout Fenrir##0163213
..accept Shattered Hopes##0163034
step
goto 41.25,52.49
.talk Jorunn the Skald-King##0153174
..turnin To Honrich Tower##2233001
step
goto therift_base 41.26,52.45
.talk Jorunn the Skald-King##0153174 |q Shattered Hopes##0163034/1/1/Talk to Jorunn the Skald-King##1
step
goto 41.25,52.49
.talk Valdur##2233001 |q Shattered Hopes##0163034/2/1/Talk to Valdur##1
step
goto 41.25,52.49
.talk Valdur##2233001
.' Persuade him to join you in the fight |q Shattered Hopes##0163034/3/2/Persuade Valdur to Aid You##1
step
goto therift_base 41.26,52.49
.talk Valdur##2233001
.' Choose a healer companion |q Shattered Hopes##0163034/4/1/Choose Healer##3
step
goto therift_base 42.05,51.72
.wayshrine Honrich Tower Wayshrine
step
goto 40.66,49.89
.talk Walks-in-Ash##0093099
..accept Soldier Down##0163035
step
goto 39.77,48.93
.' Enter the building here |goto 39.77,48.93 |c |noway |q Shattered Hopes##0163034/5
step
goto 39.55,49.35
.click South Portal##0093030 |q Shattered Hopes##0163034/5/1/Close the Portals to Coldharbour##1 |count 1
step
goto 38.67,46.69
.' Enter the building here |goto 38.67,46.69 |c |noway |q Shattered Hopes##0163034/5
step
goto 38.34,46.54
.click West Portal##0093031 |q Shattered Hopes##0163034/5/1/Close the Portals to Coldharbour##1 |count 2
step
goto therift_base 40.02,46.08
.talk Injured Soldier##0163214 |q Soldier Down##0163035/1/1/Use Healing Bandages on Injured Soldiers##1 |count 1
|tip They are all around these general coordinates, if there is one nearby click it
step
goto therift_base 40.76,44.44
.talk Injured Soldier##0163214 |q Soldier Down##0163035/1/1/Use Healing Bandages on Injured Soldiers##1 |count 2
|tip They are all around these general coordinates, if there is one nearby click it
step
goto 38.89,43.31
.talk Injured Soldier##0163214 |q Soldier Down##0163035/1/1/Use Healing Bandages on Injured Soldiers##1 |count 3
|tip They are all around these general coordinates, if there is one nearby click it
step
goto therift_base 39.45,44.48
.talk Injured Soldier##0163214 |q Soldier Down##0163035/1/1/Use Healing Bandages on Injured Soldiers##1 |count 4
|tip They are all around these general coordinates, if there is one nearby click it
step
goto therift_base 40.72,44.45
.talk Injured Soldier##0163214 |q Soldier Down##0163035/1/1/Use Healing Bandages on Injured Soldiers##1
|tip They are all around these general coordinates, if there is one nearby click it
step
'Next to you:
.talk Walks-in-Ash##0093099
..turnin Soldier Down##0163035
step
goto 40.87,45.50
.' Enter the building here |goto 40.87,45.50 |c |noway |q Shattered Hopes##0163034/5
step
goto 40.89,45.13
.click North Portal##0093032 |q Shattered Hopes##0163034/5/1/Close the Portals to Coldharbour##1 |q Shattered Hopes##0163034/5/1/Close the Portals to Coldharbour##1 |count 3
step
goto therift_base 40.74,52.51
.talk Walks-in-Ash##0093099
..turnin Soldier Down##0163035
step
goto 43.08,47.90
.' Enter the building here |goto 43.08,47.90 |c |noway |q Shattered Hopes##0163034/5
step
goto 43.52,47.87
.click East Portal##0163067 |q Shattered Hopes##0163034/5/1/Close the Portals to Coldharbour##1
step
goto 43.32,47.80
.click Unexpected Allies##163153 |tip Up the stairs in the tower.
.lorebook Unexpected Allies##163153/1/24/5
step
goto therift_base 41.53,47.46
.' Confront Thallik Wormfather at the Ruins |q Shattered Hopes##0163034/6/1/Confront Thallik Wormfather at the Central Ruins##1
step
goto 40.99,47.58
.click Portal to Arcwind Point##0163068
.' Enter the portal |goto arcwindpoint_base 25.92,24.43 |c |noway |q Shattered Hopes##0163034/19 |future
step
goto arcwindpoint_base 40.08,48.16
.' Follow the path |goto 40.08,48.16 < 10 |c |noway |q Shattered Hopes##0163034/10 |future
step
goto 53.96,56.17
.' Follow the path |goto 53.96,56.17 < 10 |c |noway |q Shattered Hopes##0163034/10 |future
step
goto 68.28,74.66
.' Go down the staircase here |goto 68.28,74.66 < 10 |c |noway |q Shattered Hopes##0163034/10 |future
step
goto arcwindpoint_base 70.75,77.03
.' Find Captain Hrosta |q Shattered Hopes##0163034/8/1/Find Captain Hrosta##1
step
goto 71.53,74.35
.talk Captain Hrosta##0163222 |q Shattered Hopes##0163034/9/1/Talk to Captain Hrosta##1
.' Agree to trick the Reachman |q Shattered Hopes##0163034/10/1/Trick a Reachman Prisoner##2
step
goto 73.14,38.15
.talk Lesuin##0163223
.' Lie to him about the exit |q Shattered Hopes##0163034/11
step
goto 68.28,74.66
.' Go down the staircase here |goto 68.28,74.66 |c |noway |q Shattered Hopes##0163034/19
step
goto 71.53,74.35
.' Lead the Reachman to the Ritual Circle |q Shattered Hopes##0163034/12/1/Lead Reachman to Ritual Circle##1
step
goto 71.68,75.59
.talk Lesuin##0163223
.' Lie to him again about the exit |q Shattered Hopes##0163034/13/1/Sacrifice Reachman Prisoner##2
step
goto arcwindpoint_base 72.62,75.43
.' Witness the Sacrifice |q Shattered Hopes##0163034/14/1/Witness the Sacrifice##1
step
goto 70.93,74.08
.click Arcwind Point Ruins##0163070
.' Find Thallik Wormfather |q Shattered Hopes##0163034/15/1/Find Thallik Wormfather##1
step
.' Follow the path down and through the Sinmur's Tomb door
.click Sinmur's Tomb##1973004
.' Kill the Draugr that spawn after defeating Thallik
.kill Thallik Wormfather##0163225 |q Shattered Hopes##0163034/16
step
.' She will appear after you kill the Draugr
.talk Hakra##2093003 |q Shattered Hopes##0163034/17/1/Talk to Hakra##1
step
.' Wuuhrad's Haft will appear on the altar
.click Wuuthrad's Haft##0163071 |q Shattered Hopes##0163034/18/1/Collect the Haft of Wuuthrad##1
step
.' Click the portal that appears on the altar
.click Portal##1103016
.' Enter the portal |q Shattered Hopes##0163034/19/1/Enter the Portal##1
step
goto therift_base 41.24,52.47
.talk Jorunn the Skald-King##0153174
..turnin Shattered Hopes##0163034
..accept A Giant in Smokefrost Peaks##0163036
step
goto therift_base 28.62,47.01
.wayshrine Ragged Hills Wayshrine
step
goto 30.51,47.85
.talk Amitra##0163212
..accept A Ritual in the Ragged Hills##0163037
step
goto 31.35,50.72
.' Fight the waves of enemies that spawn.
.kill Bone Colossus##2963007 |q A Ritual in the Ragged Hills##0163037/2/1/Escort the Scout to the Ritual Site##1
step
goto 31.76,50.95
.talk Amitra##0163212
..turnin A Ritual in the Ragged Hills##0163037
step
goto The Rift 39.32,56.89
.talk Solvar##0163374
..accept Into the Outside##0163059
step
goto therift_base 54.93,57.76
.' Follow the path East |goto therift_base 54.93,57.76 < 10 |c |noway |q In His Wake##0163039/1 |future |complete if dist() > 1000
step
goto 63.67,54.86
.wayshrine Skald's Retreat Wayshrine
step
goto 65.86,54.63
.talk Guard Bredrek##0163243
..accept In His Wake##0163039
step
goto riften_base 48.99,82.14
.' Enter Riften |goto riften_base 48.99,82.14 < 10 |c |noway |complete if dist() > 110 |q Redguard on the Run##161003/1 |future
step
goto 72.55,54.24
.wayshrine Riften Wayshrine
step
goto 67.57,52.34
.talk Gorgath Deadeye##0163253
..accept Redguard on the Run##161003
step
goto Riften 48.40,39.27
.talk Sarisa Rothalen##0163241
..accept All's Fair##0163038
step
goto 49.81,35.90
.click Loose Debris##0163074 |q In His Wake##0163039/1/1/Rescue Citizens From Rubble##1 |count 1
step
goto 46.55,31.78
.click Loose Debris##0163074 |q In His Wake##0163039/1/1/Rescue Citizens From Rubble##1 |count 2
step
goto riften_base 41.75,30.82
.click Loose Debris##0163074 |q In His Wake##0163039/1/1/Rescue Citizens From Rubble##1 |count 3
step
goto 27.85,32.90
.click Water Bucket##0163075 |q In His Wake##0163039/1
step
goto 35.07,25.15
.click Corpse##0093381
.' Burn 4 Corpses |q In His Wake##0163039/2/1/Burn Corpses##3
.click Fire##1093034
.' Put out 4 Fires |q In His Wake##0163039/2/1/Put Out Fires##2
step
goto 50.53,40.68
.talk Guard Captain Viveka##0163244
..turnin In His Wake##0163039
..accept Pulled Under##0163040
step
goto riften_base 61.13,63.40
.click Supply Chest##0163076 |q All's Fair##0163038/1/1/Search Bar-Neeus' Tent##1 |future
step
goto 67.23,48.43
.click Windtorn House##0163077
.' Enter Yiri's Home |q Pulled Under##0163040/1/1/Enter Yiri's Home##1 |future
step
goto 69.83,46.91
.talk Bonohild Windtorn##0163256 |tip On the second floor of the house |q Pulled Under##0163040/2/1/Talk to Bonohild Windtorn##1 |future
step
goto 69.83,46.93
.click Worm Cult Assassin##0473005
.' Examine the Worm Cult Assassin on the ground |q Pulled Under##0163040/3/1/Read Cultist Note Near Bonohild##1 |future
step
.' Press _E_ to read the Cultist Note near Bonohild |q Pulled Under##0163040/4 |future
step
goto 69.66,47.17
.talk Yiri Windtorn##0163255
.' Intimidate her into talking to you |q Pulled Under##0163040/5/1/Find Out What Happened To Yiri's Father##1 |future
step
goto 67.89,48.54
.click Riften##0163073
.' Leave Yiri's Home |goto 67.38,48.49 |c |noway |q Pulled Under##0163040 |future |complete if dist() > 50
step
goto 48.85,38.89
.talk Sarisa Rothalen##0163241 |q All's Fair##0163038/1/1/Inform Sarisa of Your Findings##2 |future
step
goto 59.95,62.08
.talk Bar-Neeus##0163246
.' Inform Bar-Neeus of Sarisa's Plan |q All's Fair##0163038/2/1/Inform Bar-Neeus of Sarisa's Plan##2 |future
step
goto 48.65,38.99
.talk Sarisa Rothalen##0163241
..turnin All's Fair##0163038
step
goto 58.72,66.91
.' Follow the path |goto 58.72,66.91 |c |noway |q Pulled Under##0163040/6 |future |complete if dist() > 240
step
goto 57.99,78.35
.talk Centurion Andrin##0163268 |q Pulled Under##0163040/6/1/Talk to Centurion Andrin##1 |future
step
goto 69.15,78.90
.talk Homeless Citizen##0163254
.kill Zombie##0093412 |q Pulled Under##0163040/7/2/Kill the Zombie##1
.' Search the Zombie for Clues |q Pulled Under##0163040/7/2/Search the Zombie for Clues##2 |future
step
goto 72.96,83.93
.' Follow the path |goto 72.96,83.93 < 10  |c |noway |complete if dist() > 60
step
goto 85.42,64.12
.click Zombie##0093412
.' Search the Stable for Clues |q Pulled Under##0163040/8/2/Search the Stable for Clues##1 |future
step
goto 58.79,71.00
.' Follow the path |goto 58.79,71.00 < 10 |c |noway |complete if dist() > 215
step
goto 44.36,65.36
.click Rack of Fish##0163078
.kill Zombie##0093412
.' Search the Smithy for Clues |q Pulled Under##0163040/9/2/Search the Smithy for Clues##1 |future
step
goto 44.90,56.75
.' Follow the path |goto 44.90,56.75 < 10 |c |noway |q Pulled Under##0163040/10 |complete if dist() > 80
step
goto 26.44,53.45
.' Uncover the Worm Cult Plot |q Pulled Under##0163040/10/1/Uncover the Worm Cult Plot##1 |future
step
goto 18.97,57.08
.kill Anchorite Garmar##0163285 |q Pulled Under##0163040/11/1/Kill Anchorite Garmar##1 |future
step
goto 36.16,56.79
.' Follow the path |goto 36.16,56.79 < 10 |c |noway |complete if dist() > 150
step
goto 58.60,66.97
.' Follow the path |goto 58.60,66.97 < 10 |c |noway |complete if dist() > 200
step
goto 58.03,78.28
.talk Centurion Andrin##0163268
..turnin Pulled Under##0163040
step
goto 58.48,76.82
.talk Captain Vari Warhammer##0153162
..accept To the King##0163042
step
goto 47.98,83.10
.' Follow the path |goto 47.98,83.10 |c |noway |complete if dist() > 110
step
goto therift_base 66.09,57.22
.talk Guard Jorald##0163292
..accept Blood Upon the Soil##0163043
step
goto 66.69,58.27
.talk Eislef Frostmoon##0163293
.' Search the Farm |q Blood Upon the Soil##0163043/1/1/Search the Farm##2 |future
step
goto 67.15,57.11
.' Go up the stairs in the Mill here |goto 67.15,57.11 < 10 |c |noway |complete if dist() > 80
step
goto 67.07,57.01
.talk Hramdin Eversmiling##0163294
.' Search the Mill |q Blood Upon the Soil##0163043/1/1/Search the Mill##1
step
goto 65.79,57.68
.click Frostmoon Farmhouse##0163079
.' Enter the Farmhouse |goto 65.74,57.63 |c |noway
step
goto 65.61,57.42
.click Stack of Books##0163081 |q Blood Upon the Soil##0163043/2/1/Search the Farmhouse##1 |future
step
goto 65.60,57.42
.' Use the Letter to Read it |q Blood Upon the Soil##0163043/3/1/Read the Letter##1 |future
step
goto 65.65,57.36
.click Eislef's Journal##0163082 |q Blood Upon the Soil##0163043/4/1/Search the Desk##3 |future
step
goto 65.49,57.70
.click Frirhild Frostmoon##0163295 |q Blood Upon the Soil##0163043/4/1/Search Frirhild's Body##2 |future
step
goto 65.55,57.83
.click Frirhild's Journal##0163083 |q Blood Upon the Soil##0163043/4/1/Search the Bed##1 |future
step
goto 65.73,57.62
.click The Rift##0163020
.' Leave the farmhouse |goto 65.78,57.67 |c |noway
step
goto 66.16,57.28
.talk Raerana Frostmoon##0163291
.' Ask Raerana about the Letter |q Blood Upon the Soil##0163043/5/1/Talk to Raerana about the Letter##1 |future
step
goto 62.75,61.09
.click Rilyn's Journal##0163084 |q Blood Upon the Soil##0163043/6/1/Search Cave Southwest of Farmstead##1 |future
step
goto 62.80,60.66
.' Leave the cave |q Blood Upon t6668he Soil##0163043/7/1/Leave Cave##1 |future
step
goto therift_base 62.80,60.65
.talk Rilyn Uvani##0163296
.' Tell him that he is crazy |q Blood Upon the Soil##0163043/8 |future
step
goto 65.86,57.79
.' Return to Frostmoon Farmstead |q Blood Upon the Soil##0163043/9/1/Return to Frostmoon Farmstead##1 |future
step
goto 65.80,57.68
.click Frostmoon Farmhouse##0163079
.' Follow Rilyn into the Farmhouse |q Blood Upon the Soil##0163043/10/1/Follow Rilyn into the Farmhouse##1 |future
step
goto 65.66,57.53
.kill Rilyn Uvani##0163296 |q Blood Upon the Soil##0163043/11/1/Kill Rilyn Uvani##1 |future
step
goto 65.73,57.63
.click The Rift##0163020
.' Leave the Farmhouse |goto 65.78,57.67 |c |noway |complete if dist() > 15
step
goto 66.09,57.93
.talk Raerana Frostmoon##0163291 |q Blood Upon the Soil##0163043/12/1/Talk to Raerana Frostmoon##1 |future
step
goto 64.91,56.58
.' Follow the path |goto 64.91,56.58 < 10 |c |noway |complete if dist() > 115
step
goto 61.64,57.11
.' Follow the path |goto 64.91,56.58 < 10 |c |noway|complete if dist() > 185
step
goto 60.69,54.77
.talk Engling##0163297
..accept Song of Awakening##0163044
step
goto 59.11,52.65
.talk Sage Odana##0163301 |q Song of Awakening##0163044/1/1/Speak with Sage Odana##1 |future
step
goto 59.64,52.28
.' Follow the path |goto 59.64,52.28 < 10 |c |noway |complete if dist() > 45
step
goto 59.60,51.97
.click Glimmering Book##0163085
.talk Loremaster Bragur##0163303
..accept Guard the Knowledge##0163045
step
goto 61.03,50.04
.talk Raevild Snowraven##0163307
.' Learn the Third Lyric |q Song of Awakening##0163044/2/1/Learn the Third Lyric##3 |future
.' Collect Glimmering books as you go through the area
step
goto 60.27,49.95
.' Follow the path up |goto 60.27,49.95 < 10 |c |noway |complete if dist() > 50
step
goto 59.36,49.99
.talk Hjelda##0163302
.' Learn the Tune |q Song of Awakening##0163044/2/1/Learn the Tune##4 |future
.' Collect Glimmering books as you go through the area
step
goto 58.37,50.34
.talk Alldin##0163300
.' Learn the First Lyric |q Song of Awakening##0163044/2/1/Learn the First Lyric##1 |future
.' Collect Glimmering books as you go through the area
step
goto therift_base 59.27,50.34
'All around this area:
.click Glimmering Book##0163085
.kill Nightmare Icereaver##0163304, Nightmare Butcher##0093351
..collect 6 Glimmering Book |q Guard the Knowledge##0163045/1/1/Collect Tomes about Vaermina##1 |future
step
goto 56.09,49.96
.click Skald Library##0163086
.' Enter the Library |goto 56.02,49.96 |c |noway
step
goto 55.92,49.86
.talk Loremaster Bragur##0163303 |q Guard the Knowledge##163045/2 |future
..turnin Guard the Knowledge##0163045
step
goto 55.89,50.16
.talk Knudikur##0163309
.' Learn the Second Lyric |q Song of Awakening##0163044/2/1/Learn the Second Lyric##2 |future
step
goto 56.02,49.96
.click Skald's Retreat##0163087
.' Leave the Library |goto 56.08,49.97 |c |noway |complete if dist() > 20
step
goto 57.07,49.14
.' Follow the path |goto 57.07,49.14 |c |noway |complete if dist() > 90
step
goto 58.56,49.11
.click Skald Manor##0163088
.' Enter the Manor |goto 58.60,49.06 < 10 |c |noway |complete if dist() > 90
step
goto 58.73,48.92
.talk Sage Odana##0163301 |q Song of Awakening##0163044/3/1/Talk to Sage Odana##1 |future
step
goto 58.67,48.69
.' Go up to the second floor here |goto 58.67,48.69 |c |noway |complete if dist() > 25
step
goto 58.95,49.03
.talk Maraamur##0163310 |q Song of Awakening##0163044/4/1/Talk to the Frightened Bard##1 |future
step
goto 58.94,48.89
.click New Harp##0163090 |tip Play the Old, Tuned, then New harp
.' Play the tune |q Song of Awakening##0163044/5/1/Play the Tune##1 |future
step
goto 58.94,48.94
.talk Maraamur##0163310 |q Song of Awakening##0163044/6/1/Talk to Maraamur##1 |future
step
goto 58.60,49.06
.click Skald's Retreat##0163087
.' Leave the Manor |goto 58.59,49.08 |c |noway |complete if dist() > 25
step
goto 59.51,51.07
.' Follow the path |goto 59.51,51.07 |c |noway |complete if dist() > 130
step
goto 59.15,52.61
.click Engling's Lute##0163093 |q Song of Awakening##0163044/7/1/Collect Engling's Lute##1 |future
step
goto 58.43,53.00
.' Follow the path |goto 58.43,53.00 |c |noway |complete if dist() > 55
step
goto 56.45,52.77
.talk Maraamur##0163310 |q Song of Awakening##0163044/8/1/Deliver Engling's Lute to Maraamur##1 |future
step
goto 56.29,52.84
.' Defend Maraamur from the waves of troops |q Song of Awakening##0163044/9/1/Defend Maraamur##1 |future
step
goto 59.12,52.62
.talk Engling##0163297
..turnin Song of Awakening##0163044
step
goto 61.17,45.57
.talk Guard Captain Viveka##0163244
..turnin A Giant in Smokefrost Peaks##0163036
step
goto The Rift 54.37,42.50
.talk Theofa##0163379
..accept A Ritual in Smokefrost Peaks##0163060
step
goto The Rift 55.66,43.90
.kill Bone Colossus##2963007 |q A Ritual in Smokefrost Peaks##0163060/2/1/Escort the Scout to the Ritual Site##1 |future
step
goto 56.08,44.03
.talk Theofa##0163379
..turnin A Ritual in Smokefrost Peaks##0163060
step
goto 56.08,44.05
.click Portal##1103016
.' Teleport to Riften |goto Riften 41.03,51.53 |c |noway |complete if dist() > 20
step
goto 42.58,50.66
.click Riften##0163073
.' Leave the building here |goto 41.76,49.91 |c |noway |complete if dist() > 25
step
goto Riften 41.91,57.11
.talk Itan-Nur##0163380 |q Into the Outside##0163059/1/1/Find Giruss in Riften##1 |future
step
goto riften_base 41.73,56.68
.click Warehouse##163133
.' Enter the Warehouse |goto 42.16,50.67 |c |noway |q Into the Outside##0163059/2 |future
step
goto 44.32,51.77
.talk Giruss##0163381 |q Into the Outside##0163059/2/1/Talk to Giruss##2 |future
step
goto riften_base 42.18,50.71
.click Riften##163073
.' Leave the warehouse |goto 41.76,56.52 |c |noway |q Into the Outside##0163059/3 |future
step
goto 45.39,41.76
.' Follow the ramp up |goto 45.39,41.76 |c |noway |complete if dist() > 130
step
goto Riften 71.77,53.56
.click Riften Wayshrine##0163129
.' Teleport to the Fallowstone Hall Wayshrine |goto The Rift 61.49,31.17 |c |noway |q Into the Outside##0163059/3 |future
step
goto The Rift 64.40,36.44
.click Malsia's House##0163134
.' Find Malsia and the Artifacts |q Into the Outside##0163059/3/1/Find Malsia and the Artifacts##1 |future
step
goto 64.65,36.68
.click Journal##1093012 |q Into the Outside##0163059/4/1/Read Malsia's Journal##1 |future
step
goto 64.51,36.61 |tip Click the 3 Skystones
.click Skystone##0163135 |q Into the Outside##0163059/5/1/Open Portal##1 |future
step
goto 64.40,36.54
.talk Malsia##0163382
..turnin Into the Outside##0163059
step
goto 64.40,36.53
.click The Rift##0163020
.' Leave Malsia's House |goto 64.41,36.49 |c |noway |complete if dist() > 15
step
goto therift_base 61.68,31.23
.click Fallowstone Hall Wayshrine##163136
.' Fast Travel to Riften |goto riften_base 71.29,53.62 |c |noway |q Those She Devours##0163047/1 |future
step
goto 71.62,82.37
.' Follow the path out of town here |goto 71.62,82.37 < 10 |c |noway |q Those She Devours##0163047/1 |future
step
goto The Rift 80.81,53.47
.talk Yngvar##0163320
..accept Those She Devours##0163047
step
goto The Rift 83.01,49.97
.talk Svein##0163321
..accept River of Names##0163048
step
'As you complete the next steps:
.kill Zombie##0093412
..collect Engraved Locket |q River of Names##0163048/1/1/Collect Engraved Locket##1 |future
..collect Unsent Letter |q River of Names##0163048/1/1/Collect Unsent Letter##2 |future
..collect Signet Ring |q River of Names##0163048/1/1/Collect Signet Ring##3 |future
step
goto 82.04,48.30
.kill Worm Cult Savage##0473006, Worm Cult Necromancer##0093413, Worm Cult Assassin##0473005 |future
.click Cage Key
..collect Cage Key |q Those She Devours##0163047/1 |future
step
goto 82.41,48.56
.click Cage##3363015 |q Those She Devours##163047/2/1/Release Hara-Na##2 |future
step
goto 81.84,48.75
.click Cage##3363015 |q Those She Devours##163047/2/1/Release Varen Hloran##3 |future
step
goto 81.92,47.89
.click Cage##3363015 |q Those She Devours##0163047/2/1/Release Adelsar##1 |future
step
goto 83.35,49.63
.click Lost Prospect##0163096
.' Enter the cave |goto lostprospect_base 13.11,89.59 |c |noway
step
goto 68.51,61.02
.' Follow the path up |goto 68.51,61.02 |c |noway |complete if dist() > 155
step
goto 19.18,11.80
.click The Rift##0163020
.' Search for Captain Viveka |q Those She Devours##0163047/3/1/Search for Captain Viveka##1 |future
step
goto The Rift 84.66,48.35
.' Defend against the waves of enemies that spawn here.
.kill Gullveig##0163326
..' Stop the Ritual |q Those She Devours##0163047/4/1/Stop the Ritual##1 |future
step
goto 84.69,48.48
.click Guard Captain Viveka##0163244
.' Rescue Guard Captain Viveka |q Those She Devours##0163047/5/1/Release Guard Captain Viveka##1 |future
step
goto 82.74,45.40
.click Sanctum##0163019
.' Enter Lost Prophet Sanctum |q Those She Devours##0163047/6/1/Enter Lost Prospect Sanctum##1 |future
step
goto therift_base 82.90,46.77
.talk Guard Captain Viveka##0163244 |q Those She Devours##0163047/7/1/Talk to Guard Captain Viveka##1 |future
step
goto 82.92,47.22
.click Shard of Wuuthrad##0163097 |q Those She Devours##0163047/8/1/Collect the Shard of Wuuthrad##1 |future
step
goto 82.94,47.27
.talk Ysgramor##1993002 |q Those She Devours##0163047/9/1/Talk to Ysgramor##1 |future
step
goto lostprospect2_base 45.87,84.62
.click The Rift##0163020
.' Leave Lost Prospect Sanctum |goto The Rift 83.46,51.68 |c |noway
step
goto 83.03,51.47
.talk Guard Captain Viveka##0163244
..turnin Those She Devours##0163047
step
goto therift_base 82.96,50.11
'All around the area:
.kill Zombie##0093412
..collect Engraved Locket |q River of Names##0163048/1/1/Collect Engraved Locket##1 |future
..collect Unsent Letter |q River of Names##0163048/1/1/Collect Unsent Letter##2 |future
..collect Signet Ring |q River of Names##0163048/1/1/Collect Signet Ring##3 |future
step
goto 83.02,50.01
.' Find Svein's Corpse |q River of Names##0163048/2/1/Talk to Svein##1 |future
step
goto 83.00,50.04
.click Svein##0163321
..collect Handkerchief |q River of Names##0163048/3/1/Collect Handkerchief##1 |future
step
goto therift_base 83.35,55.79
.wayshrine Fullhelm Fort Wayshrine
step
goto 88.09,58.66
.' Follow the path up |goto 88.09,58.66 |c |noway |q Approaching Thunder##0163049/1 |future |complete if dist() > 320
step
goto 87.86,58.42
.talk Sergeant Sjarakki##0163331
..accept Approaching Thunder##0163049
step
goto 89.62,58.27
.click Thane's Manor##0163099
.' Enter the Thane's Manor |goto 89.66,58.22 |c |noway |q Approaching Thunder##0163049/1 |future
step
goto 89.90,58.04
.talk Thane Unnvald Ironhand##0163332 |q Approaching Thunder##0163049/1/1/Talk to Thane Unnvald Ironhand##1 |future
step
goto 89.87,58.00
.' Listen to the conversation here |q Approaching Thunder##0163049/2/1/Listen to the Conversation##1 |future
step
goto 89.86,58.00
.talk Housecarl Thorulf##0163335 |q Approaching Thunder##0163049/3/1/Talk to Housecarl Thorulf##1 |future
step
goto 89.66,58.23
.click The Rift##0163020
.' Leave the Manor |goto 89.61,58.27 |c |noway |complete if dist() > 30
step
goto 89.27,58.59
.talk Hallfrida##0163333 |q Approaching Thunder##0163049/5/1/Talk to Hallfrida##1 |future
step
goto 89.58,58.29
.click Thane's Manor##0163099
.' Enter the Manor |goto 89.66,58.22 |c |noway |q Approaching Thunder##0163049/6 |complete if dist() > 30
step
goto 89.65,58.14
.talk Domar##0163334
.' Intimidate him into giving you the key |q Approaching Thunder##0163049/6/3/Ask Around About a Key##1 |future
step
goto 89.96,58.55
.click Thorulf's Door##0163100
.' Enter Thorulf's Room |goto 89.89,58.62 |c |noway |complete if dist() > 35
step
goto 89.80,58.70
.click Bookshelf##0163101
.click Drawers##0093059
.' Search Thoruf's Room |q Approaching Thunder##0163049/7/1/Search Thorulf's Room##1 |future
step
goto 89.91,58.59
.click Thorulf's Door##0163100
.' Leave Thorulf's Room |goto 90.00,58.51 |c |noway |complete if dist() > 20
step
goto 89.17,58.10
.talk Hallfrida##0163333 |tip On the second floor of the manor |q Approaching Thunder##0163049/7/1/Bring Evidence to Hallfrida on the Upper Floor##2 |future
step
goto 89.67,58.22
.click The Rift##0163020
.' Leave the Manor |goto 89.61,58.27 |c |noway |complete if dist() > 35
step
goto 89.32,59.57
.' Follow the path |goto 89.32,59.57 |c |noway |complete if dist() > 75
step
goto 90.52,61.27
.' Follow the path |goto 90.52,61.27 |c |noway |complete if dist() > 120
step
goto 94.53,62.95
.click Tower##0093056
.' Go up the ladder to the top of the tower |goto 94.59,62.97 |c |noway |complete if dist() > 245
step
goto 94.49,62.92
.click Chest##3363013 |q Approaching Thunder##0163049/8/1/Find the Blade Bonebane##1 |future
step
goto 94.58,62.97
.click The Rift##0163020
.' Go back down the ladder here |goto 94.54,62.95 |c |noway |complete if dist() > 10
step
goto 90.53,61.30
.' Follow the path |goto 90.53,61.30 |c |noway |complete if dist() > 240
step
goto 89.09,59.78
.' Follow the path up |goto 89.09,59.78 |c |noway |complete if dist() > 115
step
goto 89.61,58.26
.click Thane's Manor##0163099
.' Enter the Manor |goto 89.66,58.22 |c |noway |q Approaching Thunder##0163049/9 |future
step
goto 90.12,58.24
.talk Hallfrida##0163333 |q Approaching Thunder##0163049/9/1/Talk to Hallfrida##1 |future
step
goto 90.12,58.24
.' Listen to Sergeant Sjarakki |q Approaching Thunder##0163049/10/1/Listen to Sergeant Sjarakki##1 |future
step
goto 90.10,58.24
.talk Hallfrida##0163333
..turnin Approaching Thunder##0163049
..accept The Thunder Breaks##0163050
step
goto 89.66,58.22
.click The Rift##0163020
.' Leave the Manor |goto 89.61,58.27 |c |noway |complete if dist() > 30
step
goto 85.82,60.88
.' Follow the path up |goto 85.82,60.88 < 10 |c |noway |complete if dist() > 260
step
goto 87.59,60.81
.click Stendarr's Ridge Rally Point##0163102
.' Raise the Banner at Stendarr's Ridge |q The Thunder Breaks##0163050/1/1/Raise Banner at Stendarr's Ridge##2 |future
step
goto 90.56,60.78
.click Stonefalls Gate Rally Point##0163103
.' Raise the Banner at Stonefalls Gate |q The Thunder Breaks##0163050/1/1/Raise Banner at Stonefalls Gate##1 |future
step
goto 88.16,59.99
.' Follow the path |goto 88.16,59.99 |c |noway < 10 |complete if dist() > 138
step
goto 87.27,58.49
.' Follow the path |goto 87.27,58.49 |c |noway < 10 |complete if dist() > 100
step
goto 85.22,56.58
.' Follow the path |goto 85.22,56.58 |c |noway < 10 |complete if dist() > 160
step
goto 87.63,56.61
.click Black Briar Ridge Rally Point##0163104
.' Raise the Banner at Black Briar Ridge |q The Thunder Breaks##0163050/1/1/Raise Banner at Black Briar Ridge##4 |future
step
goto 86.61,59.30
.' Follow the path |goto 86.61,59.30 < 10 |c |noway |complete if dist() > 170
step
goto 84.93,60.97
.' Follow the path |goto 84.93,60.97 |c |noway |complete if dist() > 135
step
goto therift_base 84.66,60.40
.talk Radrase Alen##163338
..accept A Walk Above the Clouds##163051
step
goto 84.79,58.49
.click Forelhost Slope Rally Point##0163105
.' Raise the Banner at Forelhost Slope |q The Thunder Breaks##0163050/1/1/Raise Banner at Forelhost Slope##3 |future
step
goto 86.94,58.72
.' Follow the path |goto 86.94,58.72 < 10 |c |noway |complete if dist() > 120
step
goto 88.13,58.61
.' Follow the path |goto 88.13,58.61 |c |noway |complete if dist() > 85
step
goto 88.82,59.02
.talk Sergeant Sjarakki##0163331 |q The Thunder Breaks##0163050/3/1/Talk to Sergeant Sjarakki##1 |future
step
goto 88.60,59.38
.click Cellar##0093133
.' Enter the Cellar here |goto 88.85,59.67 |c |noway |complete if dist() > 30
step
goto 87.98,59.35
.' Defeat the waves of enemies that spawn.
.kill Falkyn Milkeye##0163339 |q The Thunder Breaks##0163050/4/1/Defeat the Invaders##1 |future
step
goto 88.84,59.66
.click Shed##0163106
.' Leave the Cellar |goto 88.56,59.40 |c |noway |complete if dist() > 60
step
goto 88.87,59.21
.talk Hallfrida##0163333 |q The Thunder Breaks##0163050/5/1/Talk to Hallfrida##1 |future
step
goto 89.60,58.27
.click Thane's Manor##0163099
.' Enter the Manor |goto 89.66,58.22 |c |noway |complete if dist() > 70
step
goto 89.31,57.98
.talk Thane Unnvald Ironhand##0163332 |tip On the second floor of the manor  |q The Thunder Breaks##163050/6/1/Save Unnvald##1
..turnin The Thunder Breaks##0163050
step
goto 89.66,58.22
.click The Rift##0163020
.' Leave the Manor |goto 89.61,58.27 |c |noway |complete if dist() > 30
step
goto 87.00,59.87
.' Follow the path up |goto 87.00,59.87 < 10 |c |noway |complete if dist() > 170
step
goto 84.66,60.43
.talk Radrase Alen##0163338
..accept A Walk Above the Clouds##0163051
step
goto therift_base 81.72,61.31 |q A Walk Above the Clouds##163051/1/1/Search for the Shard##1 |future
step
goto 81.50,61.35
.talk Veldrana##0163342 |q A Walk Above the Clouds##0163051/2/1/Talk to Veldrana##1 |future
step
goto 81.78,59.20
.click Kindling##0163107 |q A Walk Above the Clouds##0163051/3/1/Collect Kindling##1 |future
step
goto 81.52,61.34
.click Campfire##0103111 |q A Walk Above the Clouds##0163051/4/1/Light Fire By Veldrana##1
.talk Veldrana##0163342 |q A Walk Above the Clouds##0163051/4/1/Talk to Veldrana##2 |future
step
goto 80.56,57.89
.click Forelhost##0163108
.' Go up the ladder here |goto 80.47,57.75 |c |noway |complete if dist() > 200
step
'NOTE: As you complete the next objectives, you will lose health when you are not near a fire. Make sure you start fires when possible, and stay close to them.
|confirm
step
goto 79.83,58.31
.' Find the Cult Leader |q A Walk Above the Clouds##0163051/5/1/Find the Cult Cell Leader##1
.click Worn Grimoire##0163109 |q A Walk Above the Clouds##0163051/6/1/Take The Grimoire##1
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 79.83,58.31
.' Read the Grimoire |q A Walk Above the Clouds##0163051/7/1/Read The Grimoire##1
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 78.86,59.35
.click Burlap Sack##0163110 |q A Walk Above the Clouds##0163051/8/1/Collect Crushed Nightshade##2
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 79.55,61.14
.click Broken Crate##0103037 |q A Walk Above the Clouds##0163051/8/1/Collect Animus Geode##3
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 78.27,60.64
.click Backpack##0153035 |q A Walk Above the Clouds##0163051/8/1/Collect Animal Hide##1
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 79.69,60.70
.' Find Nordah's Summoning Circle |q A Walk Above the Clouds##0163051/9/2/Find Nordahl's Summoning Circle##1
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 79.67,60.70
.click East Candle##0163111
.click West Candle##0163112
.click North Candle##0163113
.click South Candle##0163114  |q A Walk Above the Clouds##163051/10/2/Light the Candles##1 |future
step
goto 79.67,60.70
.click Ritual Bowl##0163115 |q A Walk Above the Clouds##163051/11/2/Place the Nightshade##1 |future
step
goto 79.70,60.68
.click Pike##1983001 |q A Walk Above the Clouds##163051/11/2/Place the Animal Hide##2 |future
step
goto 79.66,60.71
..' Use the Animus Geode to perform the Ritual |q A Walk Above the Clouds##163051/12/1/Perform the Ritual##2 |future
step
goto 79.66,60.71
.talk Nordahl##0163343 |q A Walk Above the Clouds##163051/12 |future
step
goto The Rift 77.88,59.92
.' Use the Animus Geode in your bag to summon Nordahl
.talk Nordahl##0163343
.' Intimidate him |q A Walk Above the Clouds##0163051/13
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 78.06,59.99
.' You will have to turn the three stones here to open the gate. The one in the front should be a Snake, to the right should be an Eagle, and the left should be a Whale.
..' Unseal the Entrance to the Dragon Cult Temple |q A Walk Above the Clouds##163051/14/1/Unseal the Entrance to the Dragon Cult Temple##1
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto The Rift 77.89,59.72
.click Dragon Cult Temple##0163116
.' Enter the Dragon Cult Temple |q A Walk Above the Clouds##0163051/15
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto forelhost_base 66.10,66.22
.' Follow the path |goto 66.10,66.22 < 10 |c |noway |q A Walk Above the Clouds##163051/16 |future
step
goto 62.41,34.83
.' Follow the path |goto 62.41,34.83 < 10 |c |noway |q A Walk Above the Clouds##163051/16 |future
step
goto 68.00,9.96
.' Follow the path |goto 68.00,9.96 < 10 |c |noway |q A Walk Above the Clouds##163051/16 |future
step
goto 23.95,37.29
.' Follow the path |goto 23.95,37.29 < 10 |c |noway |q A Walk Above the Clouds##163051/16  |future
step
goto 23.57,57.51
.' Follow the path |goto 23.57,57.51 < 10 |c |noway |q A Walk Above the Clouds##163051/16 |future
step
goto 42.46,86.69
.click Forelhost Peak##0163117
.' Leave the Temple here |goto The Rift 77.27,58.87 |c |noway |q A Walk Above the Clouds##163051/16 |future
step
goto 77.37,59.65
.click Kindling##0163107
.' Follow the path and light the Kindling when your reach it |goto 77.37,59.65 < 10 |c |noway
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 76.86,60.75
.click Campfire##0103111
.' Follow the path and light the camp fire when needed |goto 76.86,60.75 < 10 |c |noway
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 76.90,61.20
.click Campfire##0103111
.' Follow the path and light the camp fire when needed |goto 76.90,61.20 < 10 |c |noway
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 77.23,61.13
.click Campfire##0103111
.' Follow the path and light the camp fire when needed  |goto 77.23,61.13 < 10 |c |noway
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 77.29,60.76
.click Campfire##0103111
.' Follow the path and light the camp fire when needed |goto 77.29,60.76 < 10 |c |noway
|tip Note that you will lose health when you are not near fires. Be sure to make them when possible and stick next to lantern and camp fire often
step
goto 77.05,60.97
.click Altar to Vosis##0163118
.kill Vosis##0163344 |q A Walk Above the Clouds##163051/17/1/Kill the Dragon Priest##1
step
goto 77.05,60.97
.click Shard of Wuuthrad##0163097 |q A Walk Above the Clouds##0163051/18
step
goto 77.28,58.90
.click Dragon Cult Temple##0163116
.' Go through the door here |goto forelhost_base 43.79,86.71 |c |noway |q A Walk Above the Clouds##0163051/19 |future
step
goto forelhost_base 23.43,72.62
.' Follow the path |goto 23.43,72.62 |c |noway |q A Walk Above the Clouds##0163051/19 |future
step
goto 55.51,78.23
.click Forelhost##0163108
.' Go through the door here |goto The Rift 77.89,59.72 |c |noway |q A Walk Above the Clouds##0163051/19 |future
step
goto 80.47,57.75
.click The Rift##0163020
.' Go down the ladder here |goto 80.56,57.88 |c |noway |q A Walk Above the Clouds##0163051/19 |future
step
goto 80.95,58.60
.talk Centurion Andrin##0163268
..turnin A Walk Above the Clouds##0163051
step
goto 84.71,61.36
.' Follow the path |goto 84.71,61.36 < 10 |c |noway |complete if dist() > 255
step
goto 85.90,63.29
.' Follow the path |goto 85.90,63.29 < 10 |c |noway |complete if dist() > 130
step
goto 86.41,63.16
.talk Snorrvild##0163345
..accept Lost Companions##0163052
step
goto 83.40,64.55
.' Follow the path |goto 83.40,64.55 < 10 |c |noway |complete if dist() > 190
step
goto therift_base 81.26,65.07
.wayshrine Trolhetta Wayshrine
step
goto 80.02,67.76
.talk Jorunn the Skald-King##0153174
..turnin To the King##0163042
..accept Securing the Pass##0163053
step
goto therift_base 80.02,67.76
.talk Jorunn the Skald-King##153174
.' Ask Jorunn for Help |q Securing the Pass##0163053/1 |future
step
goto therift_base 80.60,68.36
.' Choose a companion |q Securing the Pass##163053/2 |future
.' Valdam Andoren is a healer
.' Holgunn is a warrior
.' Walks-in-Ash is a mage
step
goto 80.16,69.20
.click Trolhetta Cave##0163121
.' Enter the Trolhetta Cave |goto Trolhetta Cave 52.37,5.47 |c |noway |complete if dist() > 65
step
goto 51.57,8.12
.talk Pact Soldier##1103033
..accept Names of the Fallen##2103001
step
goto 38.40,20.53
.talk Pact Soldier##1103033
..collect 6 Pact Amulet |q Names of the Fallen##2103001/1/1/Collect Pact Amulets##1 |count 1 |future
step
goto 41.97,33.63
.' Follow the path |goto 41.97,33.63 |c |noway|complete if dist() > 70
|tip Click dead Pact Soldiers as you make your way through the area
step
goto 51.76,71.70
.' Follow the path |goto 51.76,71.70 < 10 |c |noway |complete if dist() > 210
|tip Click dead Pact Soldiers as you make your way through the area
step
goto 63.19,79.88
.click Trolhetta Sanctum##2103001
.' Enter the Sanctum |goto 66.26,79.83 |c |noway |complete if dist() > 200
step
goto 70.79,79.77
.kill Fortuna Iceheart##2103002
.click Reaper Orb##2103002 |q Securing the Pass##0163053/4/1/Destroy the Reaper Orb##1
step
goto Trolhetta Cave 66.46,79.83
.click Trolhetta Cave##0163121
.' Leave the Sanctum |goto 63.33,79.84 |c |noway |complete if dist() > 20
step
goto 54.78,79.22
.click Pact Soldier##1103033
.' Pact Amulets |q Names of the Fallen##2103001/1/1/Collect Pact Amulets##1
step
goto 45.31,79.80
.click Trolhetta Cave##0163121
.' Enter the door here |goto 43.08,79.82 |c |noway |complete if dist() > 55
step
goto 35.27,94.05
.click Trolhetta##2103003
.' Enter the door here |goto The Rift 79.85,77.77 |c |noway |complete if dist() > 120
step
goto 80.14,78.54
.' Follow the path |goto 80.14,78.54 |c |noway |complete if dist() > 50
step
goto 79.12,78.70
.talk Plays-With-Fire##0163347
..accept Worm Cult Summoner##0163054
step
goto 78.21,77.91
.' Follow the path |goto 78.21,77.91 < 10 |c |noway |complete if dist() > 75
step
goto 80.03,76.61
.' Follow the path |goto 80.03,76.61 < 10 |c |noway |complete if dist() > 135
step
goto 80.57,77.18
.kill Kerelia Lucullus##0163348 |q Worm Cult Summoner##0163054/1/1/Kill Kerelia Lucullus##1
step
goto 81.09,76.42
.click Trolhetta Sanctum##2103001
.' Enter the Sanctum here |goto 81.46,76.60 |c |noway |complete if dist() > 75
step
goto 82.25,76.62
.kill Fortuna Iceheart##2103002 |q Securing the Pass##0163053/5/2/Kill Boss##1
.click Necrosis Orb##0163122 |q Securing the Pass##0163053/5/1/Destroy the Necrosis Orb##1
step
goto 81.47,76.60
.click Trolhetta##2103003
.' Leave the Sanctum here |goto 81.05,76.39 |c |noway |complete if dist() > 50
step
goto 80.42,75.66
.click Trolhetta Summit##0163123
.' Go through the door here |goto 80.23,74.65 |c |noway |complete if dist() > 80
step
goto 78.72,74.73
.talk Narir##1973007
..turnin Names of the Fallen##2103001
step
goto 78.62,74.54
.talk Plays-With-Fire##0163347
..turnin Worm Cult Summoner##0163054
step
goto 78.61,74.58
.talk Vigrod Wraithbane##0163001
..turnin Securing the Pass##0163053
..accept Stomping Sinmur##0163055
step
goto 78.02,74.78
.click Trolhetta Summit##0163123
.' Enter ther Trolhetta Summit |goto 78.07,74.79 |c |noway |complete if dist() > 40
step
goto therift_base 78.07,74.79
.talk Jorunn the Skald-King##0153174 |q Stomping Sinmur##0163055/2
step
goto therift_base 78.07,74.79
.' Defeat the Worm Cultists |q Stomping Sinmur##0163055/3
step
goto The Rift 78.07,74.79
.click Shard of Wuuthrad##0163097
.kill Thallik Wormfather##0163225
.kill Sinmur##0163350 |q Stomping Sinmur##0163055/4
step
goto therift_base 78.07,74.79
.' Listen to Ysgramor |q Stomping Sinmur##0163055/5
step
goto 78.07,74.79
.talk Jorunn the Skald-King##0153174 |q Stomping Sinmur##0163055/6
step
goto therift_base 78.07,74.79
.click Trolhetta##2103003
.' Leave Trolhetta Summit |q Stomping Sinmur##0163055/7
step
goto 78.34,74.72
.talk Vigrod Wraithbane##0163001 |q Stomping Sinmur##0163055/8/1/Talk to Vigrod Wraithbane##1
step
goto 78.31,74.75
.talk Jorunn the Skald-King##0153174
..turnin Stomping Sinmur##0163055
..accept Messages Across Tamriel##0163056
step
goto 80.24,74.65
.click Trolhetta##2103003
.' Go through the door here |goto 80.41,75.66 |c |noway |complete if dist() > 110
step
goto 79.60,78.30
.' Follow the path down |goto 79.60,78.30 < 10 |c |noway |complete if dist() > 165
step
goto 79.86,77.76
.click Trolhetta Cave##0163121
.' Go through the door here |goto Trolhetta Cave 35.23,94.56 |c |noway |complete if dist() > 45
step
goto 43.00,79.86
.click Trolhetta Cave##0163121
.' Go through the door here |goto 45.36,79.82 |c |noway |complete if dist() > 90
step
goto 54.74,86.06
.' Follow the path |goto 54.74,86.06 < 10 |c |noway |complete if dist() > 65
step
goto 38.95,30.17
.' Follow the path |goto 38.95,30.17 < 10 |c |noway |complete if dist() > 300
step
goto 52.40,5.47
.click The Rift##0163020
.' Go through the door here |goto The Rift 80.16,69.20 |c |noway |complete if dist() > 150
step
goto 78.81,66.15
.' Follow the path |goto 78.81,66.15 < 10 |c |noway |complete if dist() > 190
step
goto 70.05,62.40
.talk Mareki##0163353
..accept Ritual at the Dragonshrine##0163057
step
goto therift_base 69.97,62.38
.talk Mareki##163353 |q Ritual at the Dragonshrine##163057/1/1/Talk to Mareki##1 |future
step
goto 68.85,63.21
.' Follow the path |goto 68.85,63.21 |c |noway |complete if dist() > 85
step
goto 69.55,64.36
.' Find Gamwyn |q Lost Companions##0163052/1/1/Find Gamwyn##1 |future
step
goto 69.60,64.34
.click Gamwyn's Journal##0163125 |q Lost Companions##0163052/2/1/Read Gamwyn's Journal##1 |future
step
goto 72.43,66.09
.' Follow the path |goto 72.43,66.09 < 10 |c |noway |complete if dist() > 190
step
goto 72.69,66.98
.click Ancient Goblet##0163126 |q Lost Companions##0163052/3/1/Collect Ancient Goblet##1 |future
step
goto 72.21,65.52
.' Survive the waves of enemies that spawn here.
.kill Bone Colossus##2963007 |q Ritual at the Dragonshrine##0163057/2/1/Escort the Scout to the Ritual Site##1 |future
step
goto 72.89,64.97
.talk Mareki##0163353
..turnin Ritual at the Dragonshrine##0163057
step
goto 72.90,64.90
.click Portal##1103016
.' Use the portal to return to Riften |goto Riften 41.02,51.53 |c |noway |q River of Names##0163048/4 |future
step
goto 42.52,50.60
.click Riften##0163073
.' Leave the building here |goto 41.76,49.91 |c |noway |q River of Names##0163048/4 |future
step
goto 48.39,64.89
.talk Hadriss##0163274 |q River of Names##0163048/4/1/Deliver Signet Ring in Riften##3 |future
step
goto 59.47,47.50
.' Follow the path |goto 59.47,47.50 |c |noway |complete if dist() > 170
step
goto 67.42,48.49
.click Windtorn House##0163077
.' Enter the Windtorn House |goto 67.80,48.52 |c |noway |q River of Names##0163048/4 |future
step
goto 70.86,48.20
.talk Amifar Windtorn##0163257 |q River of Names##0163048/4/1/Deliver Engraved Locket in Riften##1 |future
step
goto 68.15,48.52
.click Riften##0163073
.' Leave the Windtorn House |goto 67.38,48.49 |c |noway |complete if dist() > 30
step
goto riften_base 72.52,61.11
.click Mages Guild##93007
.' Enter the Mages Guild |goto 72.89,61.13 |c |noway |complete if dist() > 130
step
goto 76.80,61.43
.talk Priest Zakhal##0163357 |q River of Names##0163048/4/1/Deliver Unsent Letter in Riften##2 |future
step
goto riften_base 73.90,59.78
.click Riften##163073
.' Leave the Mage's Guild |goto 73.89,59.11 |c |noway |complete if dist() > 35
step
goto 58.92,80.49
.click Fighters Guild##0093003
.' Enter the Fighters Guild |goto 58.43,81.63 |c |noway |q River of Names##0163048/5 |future
step
goto 58.27,83.10
.talk Thane Viri##0163368
..turnin River of Names##0163048
step
goto 60.61,84.99
.talk Aelif##0093086
..accept Will of the Council##0163058
step
goto 60.60,85.02
.talk Aelif##0093086
.' Wait for Aelif to open a portal |q Will of the Council##0163058/1 |future
step
goto 60.34,85.14
.click Portal##1103016
.' Enter the portal to the Earth Forge |q Will of the Council##0163058/2 |future
step
goto theearthforge_base 69.82,24.54
.' Follow the path |goto theearthforge_base 69.82,24.54 |c |noway |complete if dist() > 150
step
goto 42.72,24.10
.' Follow Aelif into the Forge |q Will of the Council##0163058/3/1/Follow Aelif into the Forge##1 |future
step
goto 39.28,24.10
.talk Merric at-Aswala##0093084
.' Choose your weapon |q Will of the Council##0163058/4/1/Talk to Merric##1 |future
step
goto 41.33,24.77
.' Wait for Aelif |q Will of the Council##0163058/5 |future
step
goto 38.82,24.15
.' Pick up your weapon |q Will of the Council##0163058/6 |future
step
goto 39.50,24.36
.click Halls of Submission##0503006
.' Go through the portal to the Halls of Submission |q Will of the Council##0163058/7 |future
step
goto hallsofsubmission_base 13.82,27.83
.' Follow the path |goto hallsofsubmission_base 13.82,27.83 |c |noway |complete if dist() > 135
step
goto 19.81,38.49
.click Halls of Submission##0503006 |q Will of the Council##0163058/8 |future
step
goto 19.80,43.17
.click Crystal##2112001
.' Go to the second crystal
.click Crystal##2112001
.' Watch the dialogue |tip It may take a little while to complete the objective.
.' Follow Aelif's Instructions |q Will of the Council##0163058/9
step
goto 37.24,48.56
.click Outer Courtyard##0512001
.' Enter the Outer Courtyard |goto 40.02,48.59 < 1 |c |noway |q Will of the Council##0163058/10 |future
step
goto 65.96,50.63
.talk Sees-All-Colors##1782034
.' Confront Sees-All-Colors |q Will of the Council##0163058/10
..' Tell her _"Your quest is just. Let's finish, and go."_
.' Watch the dialogue
.' Decide the Fate of Sees-All-Colors |q Will of the Council##0163058/11 |future
step
goto 67.01,67.44
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0163058/12/2/Shut Down the Blood Fonts##1 |count 1 |future
step
goto 87.77,48.58
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0163058/12/2/Shut Down the Blood Fonts##2 |count 2 |future
step
goto 69.20,29.38
.click Font Pinion##0512002
.' Shut Down the Blood Font |q Will of the Council##0163058/12/2/Shut Down the Blood Fonts##3 |count 3 |future
step
goto 67.99,48.11
.kill Aelif##0022161 |q Will of the Council##0163058/13 |future
step
goto 66.27,48.60
.talk Jofnir Iceblade##1782233 |q Will of the Council##0163058/14 |future
step
goto 66.86,50.04
.click Mortuum Vivicus##2972001
.' Destroy the Mortuum Vivicus |q Will of the Council##0163058/15
.' Return to the Earth Forge |q Will of the Council##0163058/16 |future
step
goto theearthforge_base 39.05,22.38
.talk Jofnir Iceblade##1782233 |q Will of the Council##0163058/17 |future
step
goto 38.85,22.17
.talk Merric at-Aswala##1782078 |q Will of the Council##0163058/18 |future
step
goto 39.43,24.98
.talk Countess Hakruba##0112300 |q Will of the Council##0163058/19
..' Tell her _"[Sees-All-Colors Stays] She did what she felt she had to. Let her serve the Guild."_
.' Watch the dialogue
.' Observe the Council's Justice |q Will of the Council##0163058/20 |future
step
goto 52.34,24.05
.' Follow the path |goto 52.34,24.05 < 10 |c |noway |q Will of the Council##0163058/25 |future
step
goto 72.90,26.15
.' Follow the path |goto 72.90,26.15 < 10 |c |noway |q Will of the Council##0163058/25 |future
step
goto 73.60,44.07
.' Follow Merric out of the Earth Forge |q Will of the Council##0163058/21 |future
step
goto 73.60,44.07
.talk Merric at-Aswala##1782078 |q Will of the Council##0163058/22 |future
step
goto 73.46,45.27
.click Portal to the Guildhall##0492001
.' Return to the Guild Hall |q Will of the Council##0163058/23
step
goto riften_base 61.54,85.22
.talk Jofnir Iceblade##0022217 |q Will of the Council##0163058/24
..' Tell him you want whatever weapon you use |tip You can choose from a Longsword, a Bow, a Staff, or a Greatsword.
..turnin Will of the Council##0163058
step
goto riften_base 58.35,81.52
.click Riften##163073
.' Leave the Fighter's Guild |goto 58.99,80.42 |c |noway |q Lost Companions##0163052/4 |future
step
goto therift_base 58.26,60.72
.talk Rigvar##0163369 |q Lost Companions##0163052/4/1/Find Rigvar##1
step
goto 54.42,60.31
.' Follow the path |goto 54.42,60.31 |c |noway |complete if dist() > 215
step
goto 52.79,58.97
.click Irgnar's Journal##0163127 |q Lost Companions##0163052/6 |future
step
goto 51.06,60.19
.kill Redmaw##0163371 |q Lost Companions##0163052/7 |future
step
goto The Rift 42.03,51.80
.click Honrich Tower Wayshrine##0163129
.' Teleport to the Fallowstone Hall Wayshrine |goto The Rift 61.49,31.17 |c |noway |q Aiding Sigunn##0163004/1 |future
step
goto Shor's Stone 90.17,76.09
.click Salvageable Goods##0163131 |q Aiding Sigunn##161004/1/1/Find Salvageable Goods##1 |future
step
goto 44.77,43.07
.talk Sigunn##0163035
..turnin Aiding Sigunn##161004
step
goto therift_base 61.72,31.16
.' Teleport to the Geirmund's Hall Wayshrine |goto 15.29,27.59 |c |noway |q Redguard on the Run##161003/2 |future
step
goto 10.58,31.49
.click The Horker's Tusk Tavern##0163060
.' Enter the Horker's Tusk Tavern |goto 10.50,31.47 |c |noway |q Redguard on the Run##161003/1 |future
step
goto therift_base 10.41,31.30
.talk Adla##163190 |q Redguard on the Run##161003/1 |future
step
goto 10.36,31.48
.talk Akvid Gray-Sky##0163187 |q Redguard on the Run##161003/2 |future
|tip Intimidate him
step
goto 10.52,31.46
.click Ivarstead##0163054
.' Leave the Horker's Tusk Tavern |goto 10.58,31.47 |c |noway |q Redguard on the Run##161003/3 |future
step
goto 13.97,26.16
.kill Varnedo##0163379 |q Redguard on the Run##161003/3
step
goto 15.30,27.31
.click Geirmund's Hall Wayshrine##0163062
.' Teleport to the Riften Wayshrine |goto Riften 71.28,53.54 |c |noway |q Redguard on the Run##161003 |future
step
goto 67.47,52.27
.talk Gorgath Deadeye##0163253
..turnin Redguard on the Run##161003
step
goto The Rift 70.85,49.54
.click Riften Wayshrine##0163129
.' Teleport to the Trolhetta Wayshrine |goto 81.15,65.27 |c |noway
step
goto 85.95,63.28
.' Follow the path up |goto 85.95,63.28 < 10 |c |noway |complete if dist() > 290 |future
step
goto 86.42,63.14
.talk Snorrvild##0163345
..turnin Lost Companions##0163052
step
goto The Rift 81.20,65.04
.click Trolhetta Wayshrine##0163120
.' Teleport to The Harborage |goto stonefalls_base 77.11,36.71 |c |noway |q Shadow of Sancre Tor##0163046/2 |future
step
goto 77.21,36.58
.click The Harborage##0093016
.' Enter The Harborage |q Shadow of Sancre Tor##0163046/2
step
'Follow the path in the Harborage to the small camp:
.talk Varen Aquilarios##0452002 |q Shadow of Sancre Tor##0163046/3
step
'In the small camp in the Harborage:
.talk Sai Sahan##0452003 |q Shadow of Sancre Tor##0163046/4
.' Wait for Varen to Open the Portal |q Shadow of Sancre Tor##0163046/5
step
'In the small camp in the Harborage:
.click Portal to Sancre Tor##0022157
.' Enter Portal to Sancre Tor |q Shadow of Sancre Tor##0163046/6
step
goto sancretor1_base 39.44,20.14
.' Follow the path |goto sancretor1_base 39.44,20.14 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 50.06,57.11
.' Explore Sancre Tor |q Shadow of Sancre Tor##0163046/7
step
goto 45.16,65.23
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0163046/8
step
goto 44.88,67.60
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0163046/9
step
goto 37.29,84.07
.' Follow the path |goto 37.29,84.07 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 47.97,91.18
.click Sancre Tor Interior##2862001
.' Enter the Sancre Tor Interior |goto sancretor2_base 35.00,90.34 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor2_base 59.22,89.65
.click Sancre Tor Inner Chamber##2862002
.' Enter the Sancre Tor Inner Chamber |goto sancretor3_base 9.02,56.16 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor3_base 40.56,54.36
.' Go to the Sancre Tor Inner Chamber |q Shadow of Sancre Tor##0163046/10
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0163046/11
step
goto 45.64,54.13
.' Kill the enemies that appear
.' Defeat Mannimarco's Minions |q Shadow of Sancre Tor##0163046/12
step
goto 74.92,56.11
.' Follow the path |goto 74.92,56.11 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 86.10,44.71
.click Inner Courtyard##2862003
.' Enter the Inner Courtyard |goto sancretor4_base 45.30,86.91 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor4_base 46.41,67.70
.' Continue to the Inner Courtyard |q Shadow of Sancre Tor##0163046/13
step
goto 46.48,63.06
.' Watch the dialogue
.' Wait for Sai to Catch His Breath |q Shadow of Sancre Tor##0163046/14
step
goto 52.55,60.97
.talk Lyris Titanborn##3362006 |q Shadow of Sancre Tor##0163046/15
step
goto 45.85,61.24
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0163046/16
step
goto 32.62,49.11
.' Follow the path |goto 32.62,49.11 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 14.61,49.27
.click Dragonguard Tomb##2862004
.' Enter the Dragonguard Tomb |q Shadow of Sancre Tor##0163046/17
step
goto sancretor6_base 69.32,59.04
.' Click Gates to open them
.' Follow the path down |goto sancretor6_base 69.32,59.04 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 57.17,58.60
.' Click Gates to open them
.' Follow the path |goto 57.17,58.60 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 48.16,49.96
.' Click Gates to open them
.' Follow the path |goto 48.16,49.96 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 44.03,42.62
.' Click Gates to open them
.' Follow the path |goto 44.03,42.62 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 32.67,36.42
.' Click Gates to open them
.' Follow the path up |goto 32.67,36.42 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 23.71,52.05
.click Shrine of the Divines##2862005
.' Watch the ritual
.' Consecrate the Shrine in the Dragonguard Tomb |q Shadow of Sancre Tor##0163046/18
step
goto 25.03,64.30
.' Click Gates to open them
.' Follow the path down |goto 25.03,64.30 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 32.22,67.33
.' Click Gates to open them
.' Follow the path |goto 32.22,67.33 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 39.69,57.90
.' Click Gates to open them
.' Follow the path |goto 39.69,57.90 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 48.07,49.84
.' Click Gates to open them
.' Follow the path |goto 48.07,49.84 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 57.27,57.96
.' Click Gates to open them
.' Follow the path |goto 57.27,57.96 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 64.72,65.12
.' Click Gates to open them
.' Follow the path up |goto 64.72,65.12 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 89.94,51.33
.click Inner Courtyard##2862003
.' Leave the Dragonguard Tomb |goto sancretor4_base 14.94,49.19 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor4_base 68.49,49.26
.' Follow the path |goto sancretor4_base 68.49,49.26 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 80.68,65.81
.click Reman Vault##2862006
.' Go to the Reman Vault |q Shadow of Sancre Tor##0163046/18
step
goto sancretor5_base 59.49,40.42
.' Facing the bridge:
.' Click the far left Lever
.' Click the middle-right Lever
.' Click the middle-left Lever
.' Cross the bridge |goto sancretor5_base 59.23,62.25 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 37.81,68.52
.click Shrine to the Divines##2862007
.' Watch the ritual
.kill Bone Colossus##2962006
.' Consecrate the Shrine in the Reman Vault |q Shadow of Sancre Tor##0163046/19
step
goto 59.05,61.85
.' Follow the path |goto 59.05,61.85 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 49.95,13.37
.click Inner Courtyard##2862003
.' Leave the Reman Vault |goto sancretor4_base 80.00,65.77 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor4_base 77.62,49.61
.' Follow the path |goto sancretor4_base 77.62,49.61 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 52.25,34.36
.' Follow the path |goto 52.25,34.36 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 52.54,11.46
.click Vault Antechamber##2862008
.' Enter the Vault Antechamber |goto sancretor7_base 52.64,92.35 < 1 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto sancretor7_base 49.67,75.97
.' Follow the path down |goto sancretor7_base 49.67,75.97 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 45.43,61.20
.' Continue to the Vault Antechamber |q Shadow of Sancre Tor##0163046/31
step
goto 45.73,61.88
.' Watch the dialogue
.' Confront Mannimarco |q Shadow of Sancre Tor##0163046/20
.' Kill the waves of enemies that attack you
.' Defeat the Undead |q Shadow of Sancre Tor##0163046/21
step
goto 57.35,43.53
.click Gate##1892002
.' Follow the path |goto 57.35,43.53 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 57.32,17.28
.' Follow the path |goto 57.32,17.28 < 10 |c |noway |q Shadow of Sancre Tor##0163046 |future
step
goto 33.07,18.65
.click Vault of Kings##2862009
.' Enter the Vault of Kings |q Shadow of Sancre Tor##0163046/22
step
goto sancretor8_base 84.40,51.70
.talk Sai Sahan##0452002 |q Shadow of Sancre Tor##0163046/23
step
goto 74.39,51.32
.' Press _E_ to use the Ring of Stendarr's Mercy
.' Open the Vault Door |q Shadow of Sancre Tor##0163046/24
step
goto 45.10,50.82
.kill Mannimarco##0452003 |tip He summons enemies after through portal. Save your ultimate abilities to quickly kill those, allowing you to focus on killing him.
.' Watch the dialogue
.' Defeat Mannimarco |q Shadow of Sancre Tor##0163046/25
step
goto 23.53,50.60
.click Amulet of Kings##0112044
.' Collect the Amulet of Kings |q Shadow of Sancre Tor##0163046/26
step
goto 18.72,50.49
.click Portal to Harborage##2862010
.' Return to the Harborage |q Shadow of Sancre Tor##0163046/27
step
goto The Harborage 771.50,4.08
.talk Varen Aquilarios##0452001
..turnin Shadow of Sancre Tor##0163046
step
.' Fast Travel to the Mourhold Wayshrine |goto deshaan_base 38.53,56.17 |c |noway |q Messages Across Tamriel##0163056/2 |future
step
goto mournhold_base 23.60,67.50
.click Mages Guild##0093007
.' Enter the Mages Guild |goto 23.35,67.38 |c |noway |q Messages Across Tamriel##0163056/2 |future
step
goto 23.50,64.67
.talk Thrush##0103521 |q Messages Across Tamriel##0163056/1
.' Wait for Vanus Galerion |q Messages Across Tamriel##0163056/2
step
goto mournhold_base 24.86,64.84
.talk Vanus Galerion##0103522 |q Messages Across Tamriel##0163056/3/1/Talk to Vanus Galerion##1
step
goto 24.54,64.52
.click Portal to Alliance Capital##0103182
.' Take the portal to the Alliance Capital |goto Grahtwood 57.10,47.86 |c |noway |q Messages Across Tamriel##0163056/5 |future
step
goto 57.10,47.86
.' Receive an introduction |q Messages Across Tamriel##0163056/5/1/Receive Introduction##1
step
goto 57.10,47.86
.talk Queen Ayrenn##1803002 |q Messages Across Tamriel##0163056/6/1/Talk to the Alliance Leader##1
step
.' Standing nearby
.talk Vanus Galerion##0103522 |q Messages Across Tamriel##0163056/7/1/Talk to Vanus Galerion##1
step
.' Go to the opposite end of the room
.click Portal to Alliance Capital##0103182
.' Take the portal to Wayrest |goto Wayrest 40.50,43.46 |c |noway |q Messages Across Tamriel##0163056 |future
step
.' Go to Vanus, who is standing next to the High King Emeric
.' Receive and Introduction |q Messages Across Tamriel##0163056/5/1/Receive Introduction##1
step
.' He is standing near the throne
.talk High King Emeric##0043003 |q Messages Across Tamriel##0163056/8/1/Talk to the Alliance Leader##1
step
.' Standing nearby
.talk Vanus Galerion##0103522 |q Messages Across Tamriel##0163056/9/1/Talk to Vanus Galerion##1
step
.' Go to the portal at the opposite end of the room
.click Portal to Alliance Capital##0103182
.' Take the portal to Mournhold |goto mournhold_base 42.97,81.86 |c |noway |q Messages Across Tamriel##0163056 |future
step
goto 43.45,82.53
..turnin Messages Across Tamriel##0163056
..accept The Weight of Three Crowns##0103056
step
goto 43.56,82.49
.' Wait for the Portal |q The Weight of Three Crowns##0103056/1
.click Portal to Stirk##0042123
.' Enter the Portal to Stirk |q The Weight of Three Crowns##0103056/2
step
goto stirk_base 23.51,30.40
.talk Vanus Galerion##0582020 |q The Weight of Three Crowns##0103056/3
step
goto 28.46,40.26
.' Follow the path |goto 28.46,40.26 < 10 |c |noway |q The Weight of Three Crowns##0103056/4 |future
step
goto 37.07,55.28
.' Follow the path |goto 37.07,55.28 < 10 |c |noway |q The Weight of Three Crowns##0103056/4 |future
step
goto 46.51,55.23
.' Go to Summit Point |q The Weight of Three Crowns##0103056/4
step
goto 47.00,55.34
.' Watch the dialogue
.' Listen to the Alliance Leaders |q The Weight of Three Crowns##0103056/5
step
goto 46.52,55.91
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0103056/6/1/Talk to Vanus Galerion##1
step
goto 46.47,54.71
.talk Countess Hakruba##0112300 |q The Weight of Three Crowns##0103056/6/1/Talk to Countess Hakruba##2
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 10 |c |noway |q The Weight of Three Crowns##0103056/7 |future
step
goto 49.52,45.40
.talk High King Emeric##3512001 |q The Weight of Three Crowns##0103056/7/2/Talk to High King Emeric##1 |tip Persuade him
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 10 |c |noway |q The Weight of Three Crowns##0103056/7 |future
step
goto 57.54,54.86
.talk Queen Ayrenn##1782057 |q The Weight of Three Crowns##0103056/7/2/Talk to Queen Ayrenn##2 |tip Intimidate her
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 10 |c |noway |q The Weight of Three Crowns##0103056/7 |future
step
goto 47.82,63.81
.talk Jorunn the Skald-King##3502005
.' Talk to the Alliance Leaders |q The Weight of Three Crowns##0103056/7
step
goto 47.53,55.40
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0103056/8
.' Watch the dialogue
step
goto 47.75,52.26
.' Follow the path |goto 47.75,52.26 < 10 |c |noway |q The Weight of Three Crowns##0103056 |future
step
goto 49.82,43.51
.kill Bitterwind##3242016
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0103056/9/1/Close the Unstable Rifts##1 |count 1
step
goto 51.00,55.25
.' Follow the path |goto 51.00,55.25 < 10 |c |noway |q The Weight of Three Crowns##0103056 |future
step
goto 59.71,54.55
.kill Ra'Lorka##3242018
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0103056/9/1/Close the Unstable Rifts##1 |count 2
step
goto 47.92,58.42
.' Follow the path |goto 47.92,58.42 < 10 |c |noway |q The Weight of Three Crowns##0103056 |future
step
goto 47.59,67.03
.kill Sormorask##3242019
.click Unstable Rift##3242001
.' Close the Unstable Rift |q The Weight of Three Crowns##0103056/9/1/Close the Unstable Rifts##1 |count 3
step
goto 49.69,55.61
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0103056/10
.' Watch the dialogue
step
goto 66.83,54.67
.click Portal Valley##3242002
.' Enter the Portal Valley |goto 67.88,54.64 < 10 |c |noway |q The Weight of Three Crowns##0103056 |future
step
goto 72.96,56.28
.' Follow the path |goto 72.96,56.28 < 10 |c |noway |q The Weight of Three Crowns##0103056 |future
step
goto 78.47,68.37
.' Enter the Portal Valley |q The Weight of Three Crowns##0103056/11
step
goto 78.47,68.37
.talk Vanus Galerion##1792292 |q The Weight of Three Crowns##0103056/12
step
goto 79.62,68.65
.click Portal to Coldharbour##0453001
goto Coldharbour 52.07,77.37 |q The Weight of Three Crowns##0103056/14/1/Take Portal to Coldharbour##1
step
goto Coldharbour 52.09,77.35
.talk Cadwell##3363010
..turnin The Weight of Three Crowns##0103056 |next Common Leveling Guides\\Coldharbour (42-48)
]])
