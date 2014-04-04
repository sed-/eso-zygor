local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV.Utils.GetFaction() ~= "EP" then return end

-- 3 diget zone id then 4 diget uniqueid
-- ^([A-Z].*)=([0-9][0-9]*)		->	\2\1=\2
-- Sort
-- \n[0-9]*		->		\n

ZGV._QuestData = [[
Legacy of the Ancestors=0090001
Exquisite Tears=0090002
Rudrasa's Invitation=0090003
Hilan's Invitation=0090004
Anchors from the Harbour=0090005
One of the Undaunted=0090006
Long Lost Lore=0090007
The Wizard's Tome=0090008
Delaying the Daggers=0090009
City Under Siege=0090010
Quiet the Ringing Bell=0090011
Through the Aftermath=0090012
Enslaved in Death=0090013
Giving for the Greater Good=0090014
The Fate of a Friend=0090015
Proving Trust=0090016
Percussive Ranching=0090017
Mystery of Othrenis=0090018
Wake the Dead=0090019
Rending Flames=0090020
To Ash Mountain=0090021
Quieting a Heart=0090022
Restoring the Guardians=0090023
Close the Scamp Caves=0090024
The Death of Balreth=0090025
In With the Tide=0090026
Desperate Souls=0090027
Restoring Order=0090028
Night of the Soul=0090029
Savages of Stonefalls=0090030
A Bit of Sport=0090031
Taking the Tower=0090032
The Sapling=0090033
Daughter of Giants=0090034
The Coral Heart=0090035
Cleansing the Past=0090036
Wayward Son=0090037
The Dangerous Past=0090038
To Fort Virak=0090039
Suspicious Silence=0090040
The Venom of Ahknara=0090041
Window on the Past=0090042
The Brothers Will Rise=0090043
Waylaid Wine Merchant=0090044
A Goblin's Affection=0090045
A Letter for Deshaan=0090046
Stem the Tide=0090047
A Gathering of Guar=0090048
Darkvale Brews=0090049
From the Wastes=0090050
An Unwanted Twin=0090051
A Story Told in Footprints=0090052
Shattering Mirror=0090053
Divine Favor=0090054
Undermined=0090055
The Curse of Heimlyn Keep=0090056
What Was Done Must Be Undone=0090057
Hunting Invaders=0090058
Enlightenment Needs Salt=0090059
A Storm Broken=0090060
The General's Demise=0090061
Peril at the Pools=0090062
Recovering the Guar=0090063
Chasing Shadows=0090064
Halls of Torment=0090065
Protecting the Hall=0090066
Kinsman's Revenge=0090067
Cadwell's Silver=0090126
To the Mountain=0090127
Taking Precautions=0090128
Kings of the Grotto=0090129
A Higher Priority=0090130
The Truth about Spiders=0090131
Aggressive Negotiations=0090132
This One's a Classic=0090133
Saving the Son=0090134
Vengeance for House Dres=0090135
To the Tormented Spire=0090136
Climbing the Spire=0090137

Bad Medicine=0100001
Proprietary Formula=0100002
Race For the Cure=0100003
The Llodos Plague=0100004
Intruders in Deshaan=0100005
Oath Breaker=0100006
Ritual of Anguish=0100007
Challenge the Tide=0100008
For Their Own Protection=0100009
Unwanted Guests=0100010
Fighting Back=0100011
A Timely Matter=0100012
Hiding in Plain Sight=0100013
Tracking the Plague=0100014
The Naked Nord=0100015
Death Trap=0100016
Nothing Left to Waste=0100017
Payback=0100018
Plague Bringer=0100019
Message to Mournhold=0100020
Mechanical Murder=0100021
That Which Matters Most=0100022
A Favor Returned=0100023
Cultural Exchange=0100024
Vengeance of the Oppressed=0100025
By Invitation Only=0100026
The Prismatic Core=0100027
The Mournhold Underground=0100028
Simply Misplaced=0100029
The Seal of Three=0100030
Castle of the Worm=0100031
Honor Bound=0100032
The Medallions of Saint Veloth=0100033
Burning Revenge=0100034
School Daze=0100035
Vision Quest=0100036
Trade Negotiations=0100037
The Trial of the Ghost Snake=0100038
Remembering Risa=0100039
Restless Spirits=0100040
Supply Run=0100041
Rescue and Revenge=0100042
A Saint Asunder=0100043
The Ravaged Village=0100044
The Saving of Silent Mire=0100045
Cold-Blooded Vengeance=0100046
Strange Guard Beasts=0100047
Rules and Regulations=0100048
Bad Soldiers=0100049
What Lies Beneath=0100050
The Wounds in the World=0100051
Healing Hearts=0100052
A Blow for Order=0100053
Into the Mouth of Madness=0100054
Onward to Shadowfen=0100055
The Weight of Three Crowns=0100056
The Dungeon Delvers=0100057

Shadows Over Windhelm=0150001
Party Planning=0150002
The Konunleikar=0150003
Windhelm's Champion=0150004
Giant Problems=0150005
Collector of Pelts=0150006
Shrine of Corruption=0150007
A Cure For Droi=0150008
A Friend in Mead=0150009
Sounds of Alarm=0150010
Victory at Morvunskar=0150011
Strange Allies=0150012
The Siege of Cradlecrush=0150013
Sleeping on the Job=0150014
The Pride of a Prince=0150015
The War Council=0150016
Lifeline=0150017
Our Poor Town=0150018
Dark Deeds=0150019
A Right to Live=0150020
The Better of Two Evils=0150021
Bath Time=0150022
Eternal Slumber=0150023
Gods Save the King=0150024
Of Councils and Kings=0150025
Making Amends=0150026
Security Details=0150027
A Council of Thanes=0150028
Sneak Peak=0150029
In Search of Kireth Vanos=0150030
Snow and Flame=0150031
Songs of Sovngarde=0150032
Land Dispute=0150033
Merriment and Mystery=0150034
A Dying Wish=0150035
Nature's Accord=0150036
Best of the Best=0150037
Valley of Blades=0150038
Beneath the Stone=0150039
Labor Dispute=0150040
Alchemical Analysis=0150041
Do Kill the Messenger=0150042

Storming the Hall=0160001
The Troubleshooter=0160002
Smoke on the Horizon=0160003
Aiding Sigunn=0160004
The Rise of Sage Svari=0160005
To Vernim Woods=0160006
Raise the Colors=0160007
Scouting the Mine=0160008
Yngrel the Bloody=0160009
Breaking the Coven=1980001
Dangerous Union=0160010
Gift of the Worm=0160011
Through the Shroud=0160012
To Nimalten=0160013
Kalodar's Farewell=0160014
Concealed Weapons=0160015
Chateau of the Ravenous Rodent=0160016
Pinepeak Caverns=0160017
A Business Proposition=0160018
Geirmund's Guardian=0160019
Trial of the Spirit=0160020
Trial of the Body=0160021
Geirmund's Oath=0160022
Trial of the Mind=0160023
Save Your Voice=0160024
Fierce Beasts of Ivarstead=0160025
Shroud Hearth Barrow=0160026
Problems Into Profit=0160027
Tomb Beneath the Mountain=0160028
Where the Frostheart Grows=0160029
Research Subject=2090001
To Taarengrav=0160030
The Shackled Guardian=0160031
The Farmer's Champion=0160032
Soul Harvest=0160033
Shattered Hopes=0160034
Soldier Down=0160035
A Giant in Smokefrost Peaks=0160036
A Ritual in the Ragged Hills=0160037
All's Fair=0160038
In His Wake=0160039
Pulled Under=0160040
Redguard on the Run=0160041
To the King=0160042
Blood Upon the Soil=0160043
Song of Awakening=0160044
Guard the Knowledge=0160045
Shadow of Sancre Tor=0160046
Those She Devours=0160047
River of Names=0160048
Approaching Thunder=0160049
The Thunder Breaks=0160050
A Walk Above the Clouds=0160051
Lost Companions=0160052
Securing the Pass=0160053
Worm Cult Summoner=0160054
Stomping Sinmur=0160055
Messages Across Tamriel=0160056
Ritual at the Dragonshrine=0160057
Will of the Council=0160058
Into the Outside=0160059
A Ritual in Smokefrost Peaks=0160060

Saving the Relics=0190001
Proving the Deed=0190002
Shadowfen Smorgasbord=0190003
Trail of the Skin-Stealer=0190004
The Skin-Stealer's Lair=0190005
Cracking the Egg=0190006
The Tharn Speaks=0190007
Warm Welcome=0190008
The Thin Ones=0190009
Captive Souls=0190010
The Bargain's End=0190011
Unbridled Wealth=0190012
Schism=0190013
A Last Reminder=0190014
Last One Standing=0190015
A Pirate Parley=0190016
Lost to the Mire=0190017
Into the Mire=0190018
Clarity=0190019
Missing Son=0190020
Whispers of the Wisps=0190021
A Stranger Uninvited=0190022
Broken Apart=0190023
Scales of Retribution=0190024
A Final Release=0190025
A Poisoned Heart=0190026
Keepers of the Shell=0190027
Outside Interference=0190028
The Mnemic Egg=0190029
Trials of the Burnished Scales=0190030
Of Dubious Value=0190031
Lost Pilgrimage=0190032
Circus of Cheerful Slaughter=0190033
Dreams From the Hist=0190034
Swamp to Snow=0190035
King of Dust=0190036
The Tree-Minder's Fate=0190184
Cold-Blooded Revenge=0190541

Welcome to Cyrodiil=0370001

Chasing the Magistrix=0400001

Dissonant Commands=0810001

The Soldier's Alibi=0820001

Motive for Heresy=0840001
The Judgment of Veloth=0840002

The Light Fantastic=0870001

Mystery Metal=0920001

A Beginning at Bleakrock=1090001
Tracking the Game=1090002
What Waits Beneath=1090003
The Missing of Bleakrock=1090004
At Frost's Edge=1090005
The Frozen Man=1090006
Underfoot=1090007
Dangerous Webs=1090008
Hozzin's Folly=1090009
Lost on Bleakrock=1090010
The Harborage=1090011
Sparking the Flame=1090012
Escape from Bleakrock=1090013

Kireth's Amazing Plan=0970001

If By Sea=1100001
Finding the Family=1100002
Salt of the Earth=1100003
Unorthodox Tactics=1100004
The Bard of Hounds=1100005
Crossroads=1100006
Zeren in Peril=1100007
Warning Davon's Watch=1100008

The Hollow City=1540001
The Army of Meridia=1540002
Truth, Lies, and Prisoners=1540003
Through the Daedric Lens=1540004
Wisdom of the Ages=1540005
The Library of Dusk=1540006
Into the Woods=1540007
The Shadow's Embrace=1540008
Light from the Darkness=1540009
The Soul-Meld Mage=1540010
Hall of Judgment=1540011
Special Blend=1540012
Vanus Unleashed=1540013
Breaking the Shackle=1540014
Council of the Five Companions=1540015
Crossing the Chasm=1540016
Saving Stibbons=1540017
The Harvest Heart=1540018
The Citadel Must Fall=1540019
What the Heart Wants=1540020
A Graveyard of Ships=1540021
Between Blood and Bone=1540022
Old Bones=1540023
The Final Assault=1540024
The Endless War=1540025
A Thorn in Your Side=1540026
A Misplaced Pendant=1540027
God of Schemes=1540028

Breaking Fort Virak=1820001
Evening the Odds=1820002

Unearthed=1970001
Move out Miners=1970002

A Fair Warning=2040001

Names of the Fallen=2100001

News of Fallen Kin=2160001

The Anguish Gem=2170001

To Honrich Tower=2230001

Buried in the Past=0190037
The Fangs of Sithis=0190038
Pull the Last Fang=0190039

Kings of the Grotto=1160001
]]
