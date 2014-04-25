local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV.Utils.GetFaction() ~= "EP" then return end

ZGV._QuestData = [[

Legacy of the Ancestors=0093001
Exquisite Tears=0093002
Rudrasa's Invitation=0093003
Hilan's Invitation=0093004
Anchors from the Harbour=0093005
One of the Undaunted=0093006
Long Lost Lore=0093007
The Wizard's Tome=0093008
Delaying the Daggers=0093009
City Under Siege=0093010
Quiet the Ringing Bell=0093011
Through the Aftermath=0093012
Enslaved in Death=0093013
Giving for the Greater Good=0093014
The Fate of a Friend=0093015
Proving Trust=0093016
Percussive Ranching=0093017
Mystery of Othrenis=0093018
Wake the Dead=0093019
Rending Flames=0093020
To Ash Mountain=0093021
Quieting a Heart=0093022
Restoring the Guardians=0093023
Close the Scamp Caves=0093024
The Death of Balreth=0093025
In With the Tide=0093026
Desperate Souls=0093027
Restoring Order=0093028
Night of the Soul=0093029
Savages of Stonefalls=0093030
A Bit of Sport=0093031
Taking the Tower=0093032
The Sapling=0093033
Daughter of Giants=0093034
The Coral Heart=0093035
Cleansing the Past=0093036
Wayward Son=0093037
The Dangerous Past=0093038
To Fort Virak=0093039
Suspicious Silence=0093040
The Venom of Ahknara=0093041
Window on the Past=0093042
The Brothers Will Rise=0093043
Waylaid Wine Merchant=0093044
A Goblin's Affection=0093045
A Letter for Deshaan=0093046
Stem the Tide=0093047
A Gathering of Guar=0093048
Darkvale Brews=0093049
From the Wastes=0093050
An Unwanted Twin=0093051
A Story Told in Footprints=0093052
Shattering Mirror=0093053
Divine Favor=0093054
Undermined=0093055
The Curse of Heimlyn Keep=0093056
What Was Done Must Be Undone=0093057
Hunting Invaders=0093058
Enlightenment Needs Salt=0093059
A Storm Broken=0093060
The General's Demise=0093061
Peril at the Pools=0093062
Recovering the Guar=0093063
Chasing Shadows=0093064
Halls of Torment=0093065
Protecting the Hall=0093066
Kinsman's Revenge=0093067
Cadwell's Silver=0093126
To the Mountain=0093127
Taking Precautions=0093128
Kings of the Grotto=0093129
A Higher Priority=0093130
The Truth about Spiders=0093131
Aggressive Negotiations=0093132
This One's a Classic=0093133
Saving the Son=0093134
Vengeance for House Dres=0093135
To the Tormented Spire=0093136
Climbing the Spire=0093137
Opening the Portal=0093138
Sadal's Final Defeat=0093139

Bad Medicine=0103001
Proprietary Formula=0103002
Race For the Cure=0103003
The Llodos Plague=0103004
Intruders in Deshaan=0103005
Oath Breaker=0103006
Ritual of Anguish=0103007
Challenge the Tide=0103008
For Their Own Protection=0103009
Unwanted Guests=0103010
Fighting Back=0103011
A Timely Matter=0103012
Hiding in Plain Sight=0103013
Tracking the Plague=0103014
The Naked Nord=0103015
Death Trap=0103016
Nothing Left to Waste=0103017
Payback=0103018
Plague Bringer=0103019
Message to Mournhold=0103020
Mechanical Murder=0103021
That Which Matters Most=0103022
A Favor Returned=0103023
Cultural Exchange=0103024
Vengeance of the Oppressed=0103025
By Invitation Only=0103026
The Prismatic Core=0103027
The Mournhold Underground=0103028
Simply Misplaced=0103029
The Seal of Three=0103030
Castle of the Worm=0103031
Honor Bound=0103032
The Medallions of Saint Veloth=0103033
Burning Revenge=0103034
School Daze=0103035
Vision Quest=0103036
Trade Negotiations=0103037
The Trial of the Ghost Snake=0103038
Remembering Risa=0103039
Restless Spirits=0103040
Supply Run=0103041
Rescue and Revenge=0103042
A Saint Asunder=0103043
The Ravaged Village=0103044
The Saving of Silent Mire=0103045
Cold-Blooded Vengeance=0103046
Strange Guard Beasts=0103047
Rules and Regulations=0103048
Bad Soldiers=0103049
What Lies Beneath=0103050
The Wounds in the World=0103051
Healing Hearts=0103052
A Blow for Order=0103053
Into the Mouth of Madness=0103054
Onward to Shadowfen=0103055
The Weight of Three Crowns=0103056
The Dungeon Delvers=0103057
Search and Rescue=0103058

Shadows Over Windhelm=0153001
Party Planning=0153002
The Konunleikar=0153003
Windhelm's Champion=0153004
Giant Problems=0153005
Collector of Pelts=0153006
Shrine of Corruption=0153007
A Cure For Droi=0153008
A Friend in Mead=0153009
Sounds of Alarm=0153010
Victory at Morvunskar=0153011
Strange Allies=0153012
The Siege of Cradlecrush=0153013
Sleeping on the Job=0153014
The Pride of a Prince=0153015
The War Council=0153016
Lifeline=0153017
Our Poor Town=0153018
Dark Deeds=0153019
A Right to Live=0153020
The Better of Two Evils=0153021
Bath Time=0153022
Eternal Slumber=0153023
Gods Save the King=0153024
Of Councils and Kings=0153025
Making Amends=0153026
Security Details=0153027
A Council of Thanes=0153028
Sneak Peak=0153029
In Search of Kireth Vanos=0153030
Snow and Flame=0153031
Songs of Sovngarde=0153032
Land Dispute=0153033
Merriment and Mystery=0153034
A Dying Wish=0153035
Nature's Accord=0153036
Best of the Best=0153037
Valley of Blades=0153038
Beneath the Stone=0153039
Labor Dispute=0153040
Alchemical Analysis=0153041
Do Kill the Messenger=0153042
For Kyne's Honor=0153043
One Victor, One King=0153044
A Brother's Revenge=0153045
Blindsided=0153046
Sleep for the Dead=0153047

To the King=0161001
Blood Upon the Soil=0161002
Redguard on the Run=0161003
Aiding Sigunn=0161004
Storming the Hall=0163001
The Troubleshooter=0163002
Smoke on the Horizon=0163003
The Rise of Sage Svari=0163005
To Vernim Woods=0163006
Raise the Colors=0163007
Scouting the Mine=0163008
Yngrel the Bloody=0163009
Dangerous Union=0163010
Gift of the Worm=0163011
Through the Shroud=0163012
To Nimalten=0163013
Kalodar's Farewell=0163014
Concealed Weapons=0163015
Chateau of the Ravenous Rodent=0163016
Pinepeak Caverns=0163017
A Business Proposition=0163018
Geirmund's Guardian=0163019
Trial of the Spirit=0163020
Trial of the Body=0163021
Geirmund's Oath=0163022
Trial of the Mind=0163023
Save Your Voice=0163024
Fierce Beasts of Ivarstead=0163025
Shroud Hearth Barrow=0163026
Problems Into Profit=0163027
Tomb Beneath the Mountain=0163028
Where the Frostheart Grows=0163029
To Taarengrav=0163030
The Shackled Guardian=0163031
The Farmer's Champion=0163032
Soul Harvest=0163033
Shattered Hopes=0163034
Soldier Down=0163035
A Giant in Smokefrost Peaks=0163036
A Ritual in the Ragged Hills=0163037
All's Fair=0163038
In His Wake=0163039
Pulled Under=0163040
Song of Awakening=0163044
Guard the Knowledge=0163045
Shadow of Sancre Tor=0163046
Those She Devours=0163047
River of Names=0163048
Approaching Thunder=0163049
The Thunder Breaks=0163050
A Walk Above the Clouds=0163051
Lost Companions=0163052
Securing the Pass=0163053
Worm Cult Summoner=0163054
Stomping Sinmur=0163055
Messages Across Tamriel=0163056
Ritual at the Dragonshrine=0163057
Will of the Council=0163058
Into the Outside=0163059
A Ritual in Smokefrost Peaks=0163060

The Dream of the Hist=0191002
Saving the Relics=0193001
Proving the Deed=0193002
Shadowfen Smorgasbord=0193003
Trail of the Skin-Stealer=0193004
The Skin-Stealer's Lair=0193005
Cracking the Egg=0193006
The Tharn Speaks=0193007
Warm Welcome=0193008
The Thin Ones=0193009
Captive Souls=0193010
The Bargain's End=0193011
Unbridled Wealth=0193012
Schism=0193013
A Last Reminder=0193014
Last One Standing=0193015
A Pirate Parley=0193016
Lost to the Mire=0193017
Into the Mire=0193018
Clarity=0193019
Missing Son=0193020
Whispers of the Wisps=0193021
A Stranger Uninvited=0193022
Broken Apart=0193023
Scales of Retribution=0193024
A Final Release=0193025
A Poisoned Heart=0193026
Keepers of the Shell=0193027
Outside Interference=0193028
The Mnemic Egg=0193029
Trials of the Burnished Scales=0193030
Of Dubious Value=0193031
Lost Pilgrimage=0193032
Circus of Cheerful Slaughter=0193033
Dreams From the Hist=0193034
Swamp to Snow=0193035
King of Dust=0193036
Buried in the Past=0193037
The Fangs of Sithis=0193038
Pull the Last Fang=0193039
The Tree-Minder's Fate=0193184
Cold-Blooded Revenge=0193541
Three Tender Souls=0193542
Unwelcome Guests=0193543
Getting to the Truth=0193544
Scouring the Mire=0193545
Bound to the Bog=0193546
Overrun=0193547
Into the Temple=0193548
And Throw Away The Key=0193549
The Keystone=0193550
The Dominion's Alchemist=0193551
Deep Disturbance=0193552
Missing in the Mire=0193553
The Swamp's Embrace=0193555
Vigil's End=0193556

Foreign Vintage=0243001

Welcome to Cyrodiil=0373001

Chasing the Magistrix=0403001

Captured Time=0703001

The Ones Left Behind=0713001

Dissonant Commands=0813001

The Soldier's Alibi=0823001

Motive for Heresy=0843001
The Judgment of Veloth=0843002

Carving Cuttle=0863001

The Light Fantastic=0873001

Mystery Metal=0923001

Kireth's Amazing Plan=0973001

A Beginning at Bleakrock=1093001
Tracking the Game=1093002
What Waits Beneath=1093003
The Missing of Bleakrock=1093004
At Frost's Edge=1093005
The Frozen Man=1093006
Underfoot=1093007
Dangerous Webs=1093008
Hozzin's Folly=1093009
Lost on Bleakrock=1093010
The Harborage=1093011
Sparking the Flame=1093012
Escape from Bleakrock=1093013

If By Sea=1103001
Finding the Family=1103002
Salt of the Earth=1103003
Unorthodox Tactics=1103004
The Bard of Hounds=1103005
Crossroads=1103006
Zeren in Peril=1103007
Warning Davon's Watch=1103008

The Hollow City=1543001
The Army of Meridia=1543002
Truth, Lies, and Prisoners=1543003
Through the Daedric Lens=1543004
Wisdom of the Ages=1543005
The Library of Dusk=1543006
Into the Woods=1543007
The Shadow's Embrace=1543008
Light from the Darkness=1543009
The Soul-Meld Mage=1543010
Hall of Judgment=1543011
Special Blend=1543012
Vanus Unleashed=1543013
Breaking the Shackle=1543014
Council of the Five Companions=1543015
Crossing the Chasm=1543016
Saving Stibbons=1543017
The Harvest Heart=1543018
The Citadel Must Fall=1543019
What the Heart Wants=1543020
A Graveyard of Ships=1543021
Between Blood and Bone=1543022
Old Bones=1543023
The Final Assault=1543024
The Endless War=1543025
A Thorn in Your Side=1543026
A Misplaced Pendant=1543027
God of Schemes=1543028

Breaking Fort Virak=1823001
Evening the Odds=1823002

Unearthed=1973001
Move out Miners=1973002

Breaking the Coven=1983001

A Fair Warning=2043001

Research Subject=2093001

Names of the Fallen=2103001

News of Fallen Kin=2163001

The Anguish Gem=2173001

To Honrich Tower=2233001
]]
