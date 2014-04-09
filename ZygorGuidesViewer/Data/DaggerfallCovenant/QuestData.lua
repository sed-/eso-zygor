local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV.Utils.GetFaction() ~= "DC" then return end

-- 3 diget zone id then 4 diget uniqueid

ZGV._QuestData = [[
The Broken Spearhead=2920001
Sphere Assembly=2920002
Like Moths to a Candle=2920003
Izad's Treasure=2920004
Last Night=2920005
Buried Secrets=2920006
The Spearhead's Crew=2920007
Innocent Scoundrel=2920008
Tip of the Spearhead=2920009
Moment of Truth=2920010
Tarnish the Crown=2920011
Goblin Marq=2920012
The Harborage=2920013
Dead Man's Wrist=2920014

The Bloodthorn Plot=2930001
Daughter of Seamount=2930002
Into the Hills=2930003
Farsight=2930004
Prove Your Worth=2930005
Unearthing the Past=2930006
Tormented Souls=2930007
Carzog's Demise=2930008
On to Glenumbra=2930009

Blood and the Crescent Moon=0020001
Basile's Invitation=0020002
Back-Alley Murders=0020003
Nemarc's Invitation=0020004
Long Lost Lore=0020005
Anchors from the Harbour=0020006
One of the Undaunted=0020007
Swine Thief=0020008
Bloodthorn Assassins=0020009
Turning of the Trees=0020010
The Dagger's Edge=0020011
Ash and Reprieve=0020012
The Wyrd Tree's Roots=0020013
The Wyrd Sisters=0020014
Farlivere's Gambit=0020015
Seeking the Guardians=0020016
Champion of the Guardians=0020017
To the Wyrd Tree=0020018
Reclaiming the Elements=0020019
Purifying the Wyrd Tree=0020020
Werewolves to the North=0020021
Disorganized Crime=0020022
Lady Eloise's Lockbox=0020023
Vital Inheritance=0020024
Daughter of Giants=0020025
A Duke in Exile=0020026
Wolves in the Fold=0020027
Lineage of Tooth and Claw=0020028
Pride of the Lion Guard=0020029
Wicked Trade=0020030
The Glenumbra Moors=0020031
Ripple Effect=0020032
A Step Back in Time=0020033
The Nameless Soldier=0020034
Retaking Camlorn=0020035
Crocodile Bounty=0020036
Wyrd and Coven=0020037
The White Mask of Merien=0020038
Cutting Off the Source=0020039
Rally Cry=0020040
A Lingering Hope=0020041
Hidden in Flames=0020042
The Fall of Faolchu=0020043
Taking the Fight to the Enemy=0020044
The Lion Guard's Stand=0020045
The Corpse Horde=0020046
Mastering the Talisman=0020047
Mists of Corruption=0020048
Legitimate Interests=0020049
Vines and Villains=0020050
The Dangerous Past=0020051
The Ghosts of Westtry=0020052
Memento Mori=0020053
The Labyrinth=0020054
Angof the Gravesinger=0330001
A Dangerous Dream=0020055
Cursed Treasure=0020056
Forgotten Ancestry=0020057
Servants of Ancient Kings=0020058
Chasing Shadows=0020059
The End of Extortion=0020060
The Miners' Lament=0020061
Crosswych Reclaimed=0020062
Legacy of Baelborne Rock=0020063
Signals of Dominion=0020064
Wayward Scouts=0020065
The Hidden Treasure=0020066
A Mysterious Curio=0020067
The Dresan Index=0020068
Garments by Odei=0020069
The Jeweled Crown of Anton=0020070

False Accusations=0040001
The Slavers=0040002
To Alcaire Castle=0040003
A Family Affair=0040004
Can't Leave Without Her=0040005
Scamp Invasion=0040006
Army at the Gates=0040007
Two Sides to Every Coin=0040008
Life of the Duchess=0040009
The Safety of the Kingdom=0040010
Tracking Sir Hughes=0040011
Legacy of the Three=0040012
False Knights=0040013
The Flame of Dissent=0040014
Retaking Firebrand Keep=0040015
Sir Hughes' Fate=0040016
Unanswered Questions=0040017
The Slumbering Farmer=0040018
Rozenn's Dream=0040019
Lighthouse Attack Plans=0040020
Fire in the Fields=0040021
Dreams to Nightmares=0040022
Injured Spirit Wardens=0040023
Azura's Guardian=0040024
A Prison of Sleep=0040025
Pursuing the Shard=0040026
The Gate to Quagmire=0040027
Blood Revenge=0040028
Rat in a Trap=0040029
A Means to an End=0040030
Revenge Against Rama=0040031
The Dreugh Threat=0040032
They Dragged Him Away=0040033
Abominations from Beyond=0040034
Curse of Skulls=0040035
The Sower Reaps=0040036
Castle of the Worm=0040037
The Debt Collector's Debts=0040038
The Prismatic Core=0040039
One Last Game=0040040
The Signet Ring=0040041
Evidence Against Adima=0040042
Saving Hosni=0040043
Ogre Teeth=0040044
Ending the Ogre Threat=0040045
King Aphren's Sword=0040046
Godrun's Dream=0040047
The Tharn Speaks=0040048
The Perfect Burial=0040049
Repair Koeglin Lighthouse=0040050
Captive Crewmembers=0040051
Divert and Deliver=0040052
The Weight of Three Crowns=0040080
The Return of the Dream Shard=0040081
Another Omen=0040082
Old Adventurers=0040083
Plowshares to Swords=0040084
A Predator's Heart=0040085
General Godrun's Orders=0040086
A Look in the Mirror=0040087
Gift from a Suitor=0040088
Azura's Aid=0040089
Azura's Relics=0040090
A Ransom for Miranda=0040091
A Woman Wronged=0040092
Vaermina's Gambit=0040093
The Road to Rivenspire=0040094

Shornhelm Divided=0050001
Children of Yokuda=0050002
Simply Misplaced=0050003
Dream-Walk Into Darkness=0050004
The Blood-Cursed Town=0050005
The Blood-Splattered Shield=0050006
The Concealing Veil=0050007
The Spider's Cocoon=0050008
A Traitor's Tale=0050009
The Wayward Son=0050010
The Bandit=0050011
The Lover=0050012
Archaic Relics=0050013
Northpoint in Peril=0050014
Crimes of the Past=0050015
A Change of Heart=0050016
Proving the Deed=0050017
The Liberation of Northpoint=0050018
Puzzle of the Pass=0050019
The Last of Them=0050020
Guar Gone=0050021
The Barefoot Breton=0050022
The Lady's Keepsake=0050023
A Spy in Shornhelm=0050024
Assassin Hunter=0050025
The Assassin's List=0050026
Threat of Death=0050027
A Dagger to the Heart=0050028
The Lightless Remnant=0050029
The Crown of Shornhelm=0050030
Halls of Torment=0050031
Favor for the Queen=0050032
Valley of Blades=0050033
Under Siege=0050034
Dearly Departed=0050035
Rusty Daggers=0050036
The Sanctifying Flames=0050037
In the Doghouse=0050038
Hope Lost=0050039
Frightened Folk=0050040
Fell's Justice=0050041
Fadeel's Freedom=1340001
The Emerald Chalice=0050042
Chateau of the Ravenous Rodent=0050043

Blood and Sand=0060001

Word from the Dead=1320001

Shedding the Past=1360001

Risen From the Depths=0170001
Rise of the Dead=0170002
Seize the Moment=0170003
Monkey Magic=0170004
The Impervious Vault=0170005
In Search of the Ash'abah=0170006
Trouble at the Rain Catchers=0170007
The Nature of Fate=0170008
Morwha's Curse=0170009
Thwarting the Aldmeri Dominion=0170010
Lady Laurent's Favor=0170011
The Oldest Orc=0730001
The Initiation=0170012
Ash'abah Rising=0170013
Gone Missing=0170014
Left at the Altar=0170015
Satak was the First Serpent=0170016
Tu'whacca's Breath=0170017
Revered Ancestors=0170018
A Reckoning with Uwafa=0170019
Snakes in the Sands=0170020
Trapped in the Bluffs=0170021
Will of the Council=0170022
Master of Leki's Blade=0170023
The Nature of Fate: Part Two=0170024
Past in Ruins=0170025
Badwater Mine=0170026
Feathered Fiends=0170027
Circus of Cheerful Slaughter=0170028
Honoring the Dishonored=0170029
March of the Ra Gada=0170030
Trials of the Hero=0170031
Undying Loyalty=0170032
Crawling Chaos=0170033
Whose Wedding?=0170034
Alasan's Plot=0170612
Warship Designs=0170625
Shiri's Research=0170902
Malignant Militia=0171458
The Search for Shiri=0171498
Imperial Incursion=0171811
Temple's Treasures=0171938
Amputating the Hand=0172068
Restoring the Ansei Wards=0172384
The Scholar of Bergama=0172385
Trouble at Tava's Blessing=0172386
The Mad God's Bargain=0172387

Kingdom in Mourning=0720049

Tharayya's Trail=1410001

A City in Black=0140016
Conflicted Emotions=0140305
A Grave Matter=0140348
Beyond the Call=0140514
Destroying the Dark Witnesses=0140641
Mistress of the Lake=0140885
The Charge of Evermore=0140886
Dark Wings=0140887
The Waking Darkness=0140888
Imperial Infiltration=0140889
Heart of Evil=0140890
The Last Spriggan=0140891
The Parley=0140892
Freedom's Chains=0140893
The Will of the Woods=0140894
Raiders at the Crossing=0140895
Shadow of Sancre Tor=0140896
We Live In Fear=0140897
The Heart of the Beast=0140898
A Marriage in Ruins=0140899
To Aid the Enemy=0140900
Hallin's Burden=0140901
The Lion's Den=0140902
A Thirst for Revolution=0140903
The Shifting Sands of Fate=0140904
The Mystery of Razak=0140905
The Covenant Infiltrator=0350001
Rising Against Onsi's Breath=0140906
Imperial Curiosity=0140907
Tongues of Stone=0140908
The Returned=0140909
A Handful of Stolen Dreams=0140910
Scavenging for a Scarab=0140911
A Token Trophy=0140912
Rendezvous at the Pass=0140913
Storming the Garrison=0140914
Striking Back=0140915
Trials and Tribulations=0140916
To Walk on Far Shores=0140917
Messages Across Tamriel=0140918

Sunken Knowledge=0340001

The Hollow City=1540001
The Army of Meridia=1540002
Truth, Lies, and Prisoners=1540003
Through the Daedric Lens=1540004
Wisdom of the Ages=1540005
The Library of Dusk=1540006
Into the Woods=1540007
The Shadow's Embrace=1540008
Light from the Darkness=1540009
Council of the Five Companions=1540010
The Soul-Meld Mage=1540011
Hall of Judgment=1540012
Special Blend=1540013
Vanus Unleashed=1540014
Breaking the Shackle=1540015
Crossing the Chasm=1540016
Saving Stibbons=1540017
The Harvest Heart=1540018
The Citadel Must Fall=1540019
What the Heart Wants=1540020
A Graveyard of Ships=1540021
Old Bones=1540022
The Final Assault=1540023

]]
