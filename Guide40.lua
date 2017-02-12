local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.HordeInstalled then return end
if UnitFactionGroup("player")~="Horde" then return end

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (10-26)",[[
	author TTGJailbreak
	startlevel 10
	next Aang1's x14 Hoard Leveling Guide\\Levels (26-31)
	step //1
		goto Orgrimmar,54.11,68.39
		home Orgrimmar
		'you can get to Orgrimmar faster by using the popular portal
	step //2
		goto The Barrens,52.23,31.01
		.talk Sergra Darkthorn##3338
		..accept Plainstrider Menace##844
	step //3
		goto 51.94,30.32
		.talk Gazrog##3464
		..accept Raptor Thieves##869
	step //4
		goto 51.51,30.34
		.fpath The Crossroads
	step //5
		goto 53.37,33.29
		.collect 7 Plainstrider Beak|q 844/1
		.collect 12 Raptor Head|q 869/1
	step //6
		ding 14
	step //7
		goto 51.95,31.57
		.talk Mankrik##3432
		..accept Lost in Battle##4921
	step //8
		goto 51.94,30.32
		.talk Gazrog##3464
		..turnin Raptor Thieves##869
		..accept Stolen Silver##3281
	step //9
		goto The Barrens,52.23,31.01
		.talk Sergra Darkthorn##3338
		..turnin Plainstrider Menace##844
		..accept The Zhevra##845
	step //10
		goto 58.04,53.87
		.collect 1 Stolen Silver|q 3281/1
		.collect 4 Zhevra Hooves|q 845/1
		'Get the Zhevra Hooves as you travel to this spot
	step //11
		goto 49.33,50.33
		.' Click the Beaten Corpse and inspect it further |tip In a small camp of 2 houses to the side of the road.
		.' Find Mankrik's Wife|goal Find Mankrik's Wife|q 4921/1
	step //12
		goto 44.45,59.14
		.fpath Camp Taurajo
		'Use this flight path to go back to The Crossroads.
	step //13
		goto 51.94,30.32
		.talk Gazrog##3464
		..turnin Stolen Silver##3281
	step //14
		goto The Barrens,52.23,31.01
		.talk Sergra Darkthorn##3338
		..turnin The Zhevra##845
	step //15
		goto 51.95,31.57
		.talk Mankrik##3432
		..turnin Lost in Battle##4921
	step //16
		'Fly back to Camp Taurajo|at 44.45,59.09|noway
	step //17
		goto 46,76.66
		.talk Gann Stonespire##3341
		.accept Gann's Reclamation##843
	step //18
		goto 46.19,84.84
		'Go Down Here
	step //19
		goto 47.48,85.10
		.kill 15 Bael'dun Excavator|q 843/1
		.kill 5 Bael'dun Foreman|q 843/2
		.collect Khazgorm's Journal|q 843/3
	step //20
		goto 46,76.66
		.talk Gann Stonespire##3341
		..turnin Gann's Reclamation##843
		..accept Revenge Of Gann##846
	step //21
		goto 48.66,84.54
		'Kill all of the mobs around this area.
		.collect 6 Nitroglycerin##5017
		.collect 6 Wood Pulp##5018
		.collect 6 Sodium Nitrate##5019
	step //22
		goto 46,76.66
		.talk Gann Stonespire##3341
		.turnin Revenge Of Gann##846
		.accept Revenge Of Gann (2)##849
	step //23
		goto 46.90,85.63
		'Go up the ramp here
		.goal Bael Modan Flying Machine destroyed|q 849/1
	step //24
		goto 46,76.66
		.talk Gann Stonespire##3341
		.turnin Revenge Of Gann (2)##849
	step //24
		ding 26
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (26-31)",[[
	author TTGJailbreak
	startlevel 26
	next Aang1's x14 Hoard Leveling Guide\\Levels (31-42)
	step //1
		goto Orgrimmar,45.13,63.89
		'Take the flight master to Camp Taurajo.
	step //2
		goto Thousand Needles,32.24,22.16
		.talk Brave Moonhorn##10079
		..accept Message to Freewind Post##4542
	step //3
		goto 46.72,47.98
		'Go up here.
	step //4
		goto 46,50.85
		'Click the wanted poster.
		.accept Wanted - Arnak Grimtotem##5147
	step //5
		goto 45.68,50.73
		.talk Cliffwatcher Longhorn##10537
		..turnin Message to Freewind Post##4542
	step //6
		goto 45.13,49.14
		.fpath Freewind Post
	step //7
		goto 44.65,50.27
		.talk Hagar Lightninghoof##10539
		..accept Alien Egg##4821
	step //8
		goto 52.34,55.23
		.collect Alien Egg|q 4821/1
	step //9
		goto 31.08,37.02
		'go up the mountain here.
	step //10
		goto 38.71,27.36
		.kill Arnak Grimtotem|n
		.collect Arnak's Hoof|q 5147/1
	step //11
		goto 46.72,47.98
		'Go up here.
	step //12
		goto 45.68,50.73
		.talk Cliffwatcher Longhorn##10537
		..turnin Wanted - Arnak Grimtotem##5147
	step //13
		goto 44.65,50.27
		.talk Hagar Lightninghoof##10539
		..turnin Alien Egg##4821
	step //14
		ding 31
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (31-42)",[[
	author TTGJailbreak
	startlevel 31
	next Aang1's x14 Hoard Leveling Guide\\Levels (42-50)
	step //1
		goto Durotar,50.71,12.92
		'Take the Zeppelin to Stranglethorn Vale.
	step //2
		goto Stranglethorn Vale,31.97,28.62
		.talk Nemeth Hawkeye##17094
		..accept Bloodscalp Insight##9436
	step //3
		goto 32.15,27.74
		.talk Nimboya##2497
		..accept Hunt for Yenniku##581
	step //4
		goto 32.26,27.71
		.talk Kin'weelay##2519
		..accept Bloody Bone Necklaces##596
		..accept The Vile Reef##629
	step //5
		goto 32.54,29.35
		.fpath Grom'gol Base Camp
	step //6
		goto 24.83,23.03
		.collect Tablet Shard|q 629/1
	step //7
		goto 29.51,20.02
		.kill Bloodscalp mobs|n
		'There are more around 33.89,16.26|noway
		.collect 25 Bloody Bone Necklace|q 596/1
		.collect 9 Bloodscalp Tusk|q 581/1
		.collect 1 Bloodscalp Totem|q 9436/1
	step //8
		goto 32.15,27.74
		.talk Nimboya##2497
		.turnin Hunt for Yenniku##581
	step //9
		goto 32.26,27.71
		.talk Kin'weelay##2519
		.turnin Bloody Bone Necklaces##596
		.turnin The Vile Reef##629
	step //10
		goto 31.97,28.62
		.talk Nemeth Hawkeye##17094
		.turnin Bloodscalp Insight##9436
		..accept An Unusual Patron##9457
	step //11
		goto 32.17,28.90
		.talk Commander Aggro'gosh##2464
		.accept The Defense of Grom'gol##568
	step //12
		goto 31.34,23.48
		.kill 15 Lashtail Raptors|q 568/1
		'They spawn all around the basecamp as well.
	step //13
		goto 19.80,22.58
		.use Gift of Naias##23680
		.kill Naias|n
		.collect Heart of Naias|q 9457/1
	step //14
		goto 31.97,28.62
		.talk Nemeth Hawkeye##17094
		.turnin An Unusual Patron##9457
	step //15
		goto 32.17,28.90
		.talk Commander Aggro'gosh##2464
		.turnin The Defense of Grom'gol##568
	step //16
		goto 26.69,73.61
		'Hearth or take the zeppelin back to Orgrimmar|at Orgrimmar,54.06,68.55|noway
		'Then use the Portal to Popular Places to teleport to Booty Bay
		'This saves a lot of time, if you have no vote points go get some...
		..accept The Captain`s Chest##8551
	step //17
		goto Stranglethorn Vale,28.09,76.21
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers##595
	step //18
		goto 27.78,77.07
		.talk "Sea Wolf" MacKinley##2501
		.accept Scaring Shaky##606
	step //19
		goto 31.92,67.03
		.kill Mistvale Gorilla|n
		..collect 5 Mistvale Giblets|q 606/1
	step //20
		goto 27.28,69.52
		Check out the cove North of Booty Bay|q 595/1
		.turnin The Bloodsail Buccaneers##595
		..accept The Bloodsail Buccaneers (2)##597
	step //21
		goto 26.90,73.59
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //22
		goto 28.09,76.21
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
	step //23
		goto 27.78,77.07
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
	step //24
	goto 36.60,69.38
		.kill Gorlash|n
		..collect Smotts' Chest|q 8551/1
		'If you can't kill him try to find another person or just grind mobs to 42 you're likely close.
	step //25
		goto 26.69,73.61
		.turnin The Captain`s Chest##8551
	step //26
		ding 42
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (42-50)",[[
	author TTGJailbreak
	startlevel 42
	next Aang1's x14 Hoard Leveling Guide\\Levels (50-53)
	step //1
		goto Stranglethorn Vale,27.46,76.78
		'Use the Portal to Popular Places to teleport to Gadgetzan
		'This saves a lot of time, if you have no vote points go get some...
	step //2
		goto Tanaris,52.47,28.48
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step //3
		goto 50.21,27.48
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //4
		goto 51.84,27.03
		'Click the wanted poster.
		..accept WANTED: Caliph Scorpidsting##2781
		..accept WANTED: Andre Firebeard##2875
	step //5
		goto 66.56,22.27
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //6
		goto 63.38,31.22
		.collect 5 Wastewander Water Pouch|q 1707/1
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
	step //7
		goto 63.29,33.94
		.kill Caliph Scorpidsting|n
		.collect Caliph Scorpidsting's Head|q 2781/1
		'He walks around here, he has two rogue bodyguards.
	step //8
		goto 68.64,41.47
		'Go through this cave
	step //9
		goto 73.34,46.80
		.collect 20 Southsea Pirate Hat|q 8365/1
		.kill Andre Firebeard|n
		.collect Firebeard's Head|q 2875/1
		'While killing the pirates open the footlockers if they drop, you have a chance at getting a Ship Schedule which is an easy 90k xp.
	step //10
		goto 67.05,23.90
		.talk Security Chief Bilgewhizzle##7882
		.turnin Andre Firebeard##2875
	step //11
		goto 66.56,22.27
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //12
		goto 52.47,28.48
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin WANTED: Caliph Scorpidsting##2781
		..turnin Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step //13
		goto 51.81,28.66
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //14
		goto 39.01,29.16
		.use Untapped Dowsing Widget##8584
		.collect Untapped Dowsing Widget##8585
		'After you collect the Dowsing Widget high level mobs will spawn you might want to run, they hit pretty hard.
	step //15
		goto 50.21,27.48
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step //16
		goto 35.20,41.27
		.kill Centipaar mobs|n
		.collect 5 Centipaar Insect Parts|q 82/1
	step //17
		goto 30.05,65.94
		.kill Thistleshrub Dew Collector|n
		.collect Laden Dew Gland##8428
	step //18
		goto 51.81,28.66
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //19
		goto 51.06,26.88
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
	step //20
		goto 50.89,26.96
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //21
		ding 50
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (50-53)",[[
	author TTGJailbreak
	startlevel 50
	next Aang1's x14 Hoard Leveling Guide\\Levels (53-60)
	step //1
		goto Tanaris,27.09,57.45
		'This is the closest entrence by Gadgetzan to the Un'Goro Crater.
	step //2
		goto Un'Goro Crater,71.64,75.96
		.talk Torwa Pathfinder##9619
		..accept The Fare of Lar'korwi##4290
	step //3
		goto 68.72,56.90
		.collect Piece of Threshadon Carcass##11504
	step //4
		goto 71.64,75.96
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //5
		goto 67.40,72.75
		.kill Lar'korwi Mate|n
		.collect 2 Ravasaur Pheromone Gland|q 4291/1
	step //6
		goto 71.64,75.96
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
		..accept The Bait for Lar`korwi##4292
	step //7
		goto 76.68,51.29
		'Climb up here.
	step //8
		goto 79.92,49.89
		'Open Torwa's Pouch in your bags.
		.use Preserved Threshadon Meat##11569
		.use Preserved Pheromone Mixture##11570
		.kill Lar`korwi|n
		.collect Lar'korwi's Head##11510
	step //9
		goto 71.64,75.96
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar`korwi##4292
	step //10
		ding 53
	step //11
		'Hearth to orgrimmar
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (53-60)",[[
	author TTGJailbreak
	startlevel 53
	next Aang1's x14 Hoard Leveling Guide\\Levels (60-67)
	step //1
		'Take the Portal to Popular Places to Everlook|at Winterspring,60.60,38.19|noway
	step //2
		goto Winterspring,60.88,37.62
		.talk Umi Rumplesnicker##10305
		..accept Are we There Yeti?##3783
	step //3
		goto 61.35,38.20
		.talk Meggi Peppinrocker##
		..accept Trouble in Winterspring!##6603
		'She walks around the center of town you may have to look for her.
	step //4
		goto 61.93,38.37
		.talk Storm Shadowhoof##10303
		..accept Ursius of the Shardtooth##5054
	step //5
		goto 60.47,36.30
		.fpath Everlook
	step //6
		goto 61.09,31.79
		.collect 10 Thick Yeti Fur|q 3783/1
		'As you kill yeti's look around for Ursius, he walks around this area.
		.kill Ursius|q 5054/1
		'it might make it easier to find him by making a "/target ursius" macro.
	step //8
		goto 60.88,37.62
		.talk Umi Rumplesnicker##10305
		..turnin Are we There Yeti?##3783
		..accept Are We There, Yeti? (2)##977
	step //9
		goto 61.93,38.37
		.talk Storm Shadowhoof##10303
		..turnin Ursius of the Shardtooth##5054
		..accept Brumeran of the Chillwind##5055
	step //10
		goto 61.92,38.33
		.talk Witch Doctor Mau'ari##10307
		..accept Luck Be With You##969
	step //11
		goto 59.55,67.33
		.collect 4 Frostmaul Shards|q 969/1
		'If you can't or don't want to kill the elites you can collect them from the crystal like deposits in this area instead.
	step //12
		goto 62.55,56.92
		.kill Brumeran|q 5055/1
	step //13
		goto 65.59,42.91
		.kill Ice Thistle Matriarch|n
		.kill Ice Thistle Patriarch|n
		.collect 2 Pristine Yeti Horn|q 977/1
	step //14
		goto 61.93,38.37
		.talk Storm Shadowhoof##10303
		..turnin Brumeran of the Chillwind##5055
		..accept Shy-Rotam##5056
	step //15
		goto 61.92,38.33
		.talk Witch Doctor Mau'ari##10307
		..turnin Luck Be With You##969
	step //16
		goto 60.88,37.62
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (2)##977
	step //17
		goto 49.99,14.09
		.kill Frostsabers|n
		.collect Sacred Frostsaber Meat##12733
	step //18
		goto 49.68,9.75
		.use Sacred Frostsaber Meat##12733
		.kill Shy-Rotam|q 5056/1
		'Careful, a 2nd tiger will spawn to protect him.
	step //19
		goto 61.93,38.37
		.talk Storm Shadowhoof##10303
		..turnin Shy-Rotam##5056
		'talk to him again, you're able to turn in another for doing all of his questline
		..turnin Past Endeavors##5057
	step //20
		goto 31.27,45.16
		.talk Donova Snowden##9298
		..turnin Trouble in Winterspring!##6603
		..accept Threat of the Winterfall##5082
		'You won't actually be doing this quest, but you will need the quest item the mobs from it drop.
	step //21
		goto 31.94,36.94
		.kill Winterfall mobs|n
		'There are more around 41.24,42.66|noway
		.collect Empty Firewater Flask##12771
		.use Empty Firewater Flask##12771
		.accept Winterfall Firewater##5083
	step //22
		goto 31.27,45.16
		.talk Donova Snowden##9298
		..turnin Winterfall Firewater##5083
	step //23
		ding 60
	step //24
		goto Orgrimmar,38.15,85.65
		'Hearth back to Orgrimmar and enter the portal on the 2nd level of the house to the blasted lands.
	step //25
		goto Blasted Lands,58.09,55.99
		.talk Warlord Dar'toon##19254
		..accept Through the Dark Portal##9407
		'...Go through that big green thing in front of you.
		
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (60-67)",[[
	author TTGJailbreak
	startlevel 60
	next Aang1's x14 Hoard Leveling Guide\\Levels (66-68)
	step //1
		goto Hellfire Peninsula,87.35,49.78
		.talk Lieutenant General Orion##19253
		..turnin Through the Dark Portal##9407
		..accept Arrival in Outland##10120
	step //2
		goto 87.34,48.13
		.talk Vlagga Freyfeather##18930
		.turnin Arrival in Outland##10120
		..accept Journey to Thrallmar##10289
		'talk to her after and have her fly you there.
	step //3
		goto 55.87,36.85
		.talk General Krakork##19255
		..turnin Journey to Thrallmar##10289
		..accept Report to Nazgrel##10291
	step //4
		goto 55.01,35.88
		.talk Nazgrel##3230
		..turnin Report to Nazgrel##10291
		..accept Eradicate the Burning Legion##10121
	step //5
		goto 55.13,36.39
		.talk Vurtok Axebreaker##21256
		..accept Bonechewer Blood##10450
	step //6
		goto 55.18,38.79
		.talk Megzeg Nukklebust##21283
		..accept I Work... For the Horde!##10086
	step //7
		goto 58.14,41.27
		.talk Sergeant Shatterskull##19256
		..turnin Eradicate the Burning Legion##10121
		..accept Felspark Ravine##10123
	step //8
		goto 57.52,47
		.collect 8 Salvaged Metal|q 10086/1
		.collect 8 Salvaged Wood|q 10086/2
		.kill Bonechewer Mobs|n
		.collect 12 Bonechewer Blood|q 10450/1
	step //9
		goto 61.08,38.27
		.kill 1 Dreadcaller|q 10123/1
		.kill 4 Flamewalker Imp|q 10123/2
		.kill 6 Infernal Warbringer|q 10123/3
	step //10
		goto 58.14,41.27
		.talk Sergeant Shatterskull##19256
		..turnin Felspark Ravine##10123
		..accept Forward Base: Reaver's Fall##10124
	step //11
		goto 55.18,38.79
		.talk Megzeg Nukklebust##21283
		..turnin I Work... For the Horde!##10086
		..accept Burn It Up... For the Horde!##10087
	step //12
		goto 55.13,36.39
		.talk Vurtok Axebreaker##21256
		..turnin Bonechewer Blood##10450
		..accept Apothecary Zelana##10449
	step //13
		goto 54.75,53.86
		.' Click the Flaming Torch in your bags near the huge tank|use Flaming Torch##27479
		.' Burn the Western Cannon|goal Western Cannon Burned|q 10087/2
	step //14
		goto 60.92,51.96
		.' Click the Flaming Torch in your bags near the huge tank|use Flaming Torch##27479
		.' Burn the Eastern Cannon|goal Eastern Cannon Burned|q 10087/1
	step //15
		goto 55.18,38.79
		.talk Megzeg Nukklebust##21283
		..turnin Burn It Up... For the Horde!##10087
	step //16
		goto 66.18,41.96
		.talk Apothecary Zelana##21257
		..turnin Apothecary Zelana##10449
	step //17
		goto 65.89,43.59
		.talk Forward Commander To'arch##19273
		..turnin Forward Base: Reaver's Fall##10124
		..accept Disrupt Their Reinforcements##10208
	step //18
		goto 70.8,45.4
		.' Kill Demons
		.collect 4 Demonic Rune Stone##28513|n
		.' Click the portal
		.' Disrupt Port Xilus|goal Disrupt Port Xilus|q 10208/1
	step //19
		goto 74,38.7
		.' Kill Demons
		.collect 4 Demonic Rune Stone##28513|n
		.' Click the portal
		.' Disrupt Port Kruul|goal Disrupt Port Kruul|q 10208/2
	step //20
		goto 65.89,43.59
		.talk Forward Commander To'arch##19273
		..turnin Disrupt Their Reinforcements##10208
		..accept Mission: Gateways Murketh and Shaadraz##10129
	step //21
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Shaadraz Destroyed|q 10129/2
		..'Click the bomb in your bags, bomb Gateway Murketh|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Murketh Destroyed|q 10129/1
		info2 They look like big machines with giant green crystals floating above them.
	step //22
		goto 65.89,43.59
		.talk Forward Commander To'arch##19273
		..turnin Mission: Gateways Murketh and Shaadraz##10129
		..accept Mission: The Abyssal Shelf##10162
	step //23
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Fly to the Abyssal Shelf
		..'Use the bomb in your bags to bomb the mobs|use Area 52 Special##28132
		.goal 5 Fel Cannon Destroyed|q 10162/3
		.kill 5 Mo'arg Overseer|q 10162/2
		.kill 20 Gan'arg Peon|q 10162/1
		..'If you don't complete this in the first run, you can keep flying until it's done
	step //24
		goto 65.89,43.59
		.talk Forward Commander To'arch##19273
		..turnin Mission: The Abyssal Shelf##10162
	step //25
		goto 15.70,52.09
		.talk Thiah Redmane##16991
		..accept Demonic Contamination##9372
	step //26
		goto 15.62,52.04
		.talk Tola'thion##19293
		..accept Colossal Menace##10132
	step //27
		goto 16.23,45.61
		.kill 5 Raging Colossus|q 10132/1
		.collect 1 Crimson Crystal Shard##29476
		.use Crimson Crystal Shard##29476
		..accept Crimson Crystal Clue##10134
	step //28
		goto 17.72,52.60
		.kill Hulking Hellboar|n
		.collect 6 Helboar Blood Sample|q 9372/1
	step //29
		goto 15.70,52.09
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
	step //30
		goto 15.62,52.04
		.talk Tola'thion##19293
		..turnin Colossal Menace##10132
		..turnin Crimson Crystal Clue##10134
		..accept The Earthbinder##10349
	step //31
		goto 16.03,52.16
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
	step //32
		goto 17.72,52.60
		.'Use the antidote on a Hulking Hellboar|q 10255/1
	step //33
		goto 15.70,52.09
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
	step //34
		goto 15.97,51.57
		.talk Earthbinder Galandria Nightbreeze##19294
		..turnin The Earthbinder##10349
	step //35
		goto Zangarmarsh,78.40,62.02
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
	step //36
		ding 66
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (66-68)",[[
	author TTGJailbreak
	startlevel 66
	next Aang1's x14 Hoard Leveling Guide\\Levels (68-70)
	step //1
		goto Zangarmarsh,78.40,62.02
		.talk Ysiel Windsinger##17841
		..accept Disturbance at Umbrafen Lake##9716
	step //2
		goto 78.53,63.15
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
	step //3
		goto 79.10,64.86
		'The wanted poster here
		..accept Leader of the Bloodscale##9817
		..accept Leader of the Darkcrest##9730
	step //4
		goto 80.37,64.73
		.talk Windcaller Blackhoof##18070
		..accept Blessings of the Ancients##9785
	step //5
		goto 81.10,63.91
		.'Get the Mark from Ashyen|q 9785/1
	step //6
		goto 82.20,77.53
		.kill Boglash|q 9895/1
		'It walks around you might have to look for it.
	step //7
		goto 70.31,79.86
		.goal Umbrafen Lake Investigated|q 9716/1
	step //8
		goto 65.10,68.70
		.kill Rajah Haghazed|q 9730/1
	step //9
		goto 65.15,40.91
		.kill Rajis Fyashe|q 9817/1
	step //10
		goto 78.40,62.02
		.talk Ysiel Windsinger##17841
		..turnin Disturbance at Umbrafen Lake##9716
	step //11
		goto 78.53,63.15
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
	step //12
		goto 79.09,65.27
		.talk Warden Hamoot##17858
		..turnin Leader of the Bloodscale##9817
		..turnin Leader of the Darkcrest##9730
	step //13
		goto 79,67.37
		.'Get the Mark from Keleth|q 9785/2
	step //14
		goto 80.37,64.72
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
	step //15
		ding 68
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (68-70)",[[
	author TTGJailbreak
	startlevel 68
	next Aang1's x14 Hoard Leveling Guide\\Levels (70-77)
	step //1
		goto Nagrand,73.48,35.04
		.talk Kristen Dipswitch##18294
		..accept I'm Saved!##9897
	step //2
		goto 71.38,40.62
		.talk Harold Lane##18218
		..turnin I'm Saved!##9897
		..accept Talbuk Mastery##9857
	step //3
		goto 71.52,40.81
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery##9789
	step //4
		goto 71.58,40.52
		.talk Shado 'Fitz' Farstrider##18200
		..accept Windroc Mastery##9854
	step //5
		goto 69.22,39.39
		.kill 12 Winroc|q 9854/1
	step //6
		goto 71.14,47.33
		.kill 12 Talbuk Stag|q 9857/1
		.kill 12 Clefthoof|q 9789/1
	step //7
		goto 71.38,40.62
		.talk Harold Lane##18218
		..turnin Talbuk Mastery##9857
		..accept Talbuk Mastery (2)##9858
	step //8
		goto 71.52,40.81
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery##9789
		..accept Clefthoof Mastery (2)##9850
	step //9
		goto 71.58,40.52
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery##9854
		..accept Windroc Mastery (2)##9855
	step //10
		goto 56.70,46.61
		.kill 12 Talbuk Thorngrazer|q 9858/1
		.kill 12 Clefthoof Bull|q 9850/1
		'There are more at 58.66,44.06
	step //11
		goto 50.75,59.75
		.kill 12 Ravenous Windroc|q 9855/1
	step //12
		goto 71.38,40.62
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
	step //13
		goto 71.52,40.81
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
	step //14
		goto 71.58,40.52
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery (2)##9855
	step //15
		ding 70
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (70-77)",[[
	author TTGJailbreak
	startlevel 70
	next Aang1's x14 Hoard Leveling Guide\\Levels (77-80)
	step //1
		goto Durotar,41.32,18
		'Fly to the Borean Tundra
	step //2
		goto Borean Tundra,41.43,53.67
		.talk High Overlord Saurfang##25256
		..accept The Defense of Warsong Hold##11596 // maybe it's this one..?
	step //3
		goto 43.19,54.97
		.talk Overlord Razgor##25279
		..turnin The Defense of Warsong Hold##11596
		..accept Taking Back Mightstone Quarry##11598
	step //4
		goto 43.34,55.36
		.talk Quartermaster Holgoth##25327
		..accept Patience is a Virtue that We Don't Need##11606
	step //5
		goto 42.19,56.18
		.talk Foreman Mortuus##25280
		..accept Taken by the Scourge##11611
	step //6
		goto 42.11,58.49
		.kill 15 Nerub'ar|q 11598/1
		.collect 15 Warsong Munitions|q 11606/1
		.goal 5 Warsong Peon Freed|q 11611/1
	step //7
		goto 43.19,54.97
		.talk Overlord Razgor##25279
		..turnin Taking Back Mightstone Quarry##11598
		..accept Cutting Off the Source##11602
		.talk Shadowstalker Barthus##25394
		..accept Untold Truths##11614
	step //8
		goto 43.34,55.36
		.talk Quartermaster Holgoth##25327
		..turnin Patience is a Virtue that We Don't Need##11606
		..accept Bury Those Cockroaches!##11608
	step //9
		goto 42.19,56.18
		.talk Foreman Mortuus##25280
		..turnin Taken by the Scourge##11611
	step //10
		goto 44.22,56.79
		.'Use the depth charge in your bags|use Seaforium Depth Charge Bundle##34710
		.goal East Sinkhole Destroyed|q 11608/2
	step //11
		goto 41.64,58.31
		.'Use the depth charge in your bags|use Seaforium Depth Charge Bundle##34710
		.goal South Sinkhole Destroyed|q 11608/1
	step //12
		goto 39.83,57.63
		.goal 10 Nerub'ar Egg Sec Destroyed|q 11602/1
		'They look like little grayish eggs and are on these ramps/platforms.
	step //13
		goto 39.82,52.55
		.'Use the depth charge in your bags|use Seaforium Depth Charge Bundle##34710
		.goal West Sinkhole Destroyed|q 11608/3
	step //14
		goto 40.03,52.09
		.talk Shadowstalker Luther##25328
		..turnin Untold Truths##11614
		..accept Nerub'ar Secrets##11615
	step //15
		goto 41.31,50.35
		.'Use the depth charge in your bags|use Seaforium Depth Charge Bundle##34710
		.goal North Sinkhole Destroyed|q 11608/4
	step //16
		.talk Overlord Razgor##25279
		..turnin Cutting Off the Source##11602
		.talk Shadowstalker Barthus##25394
		..turnin Nerub'ar Secrets##11615
		..accept Message to Hellscream##11616
	step //17
		goto 43.34,55.36
		.talk Quartermaster Holgoth##25327
		..turnin Bury Those Cockroaches!##11608
	step //18
		goto 41.35,53.59
		.talk Garrosh Hellscream##25237
		..turnin Message to Hellscream##11616
		..accept Reinforcements Incoming...##11618
	step //19
		goto 38.08,52.63
		.talk Shadowstalker Ickoris##25437
		..turnin Reinforcements Incoming...##11618
		..accept The Warsong Farms##11686
	step //20
		goto 37.92,52.59
		.talk Shadowstalker Canarius##25438
		..accept Merciful Freedom##11676
	step //21
		goto 37.91,52.33
		.talk Farmer Torp##25607
		..accept Damned Filthy Swine##11688
	step //22
		goto 36.61,52.45
		.goal Scout Torp's Farm|q 11686/2
	step //23
		goto 34.93,54.66
		.goal Scout Warsong Granary|q 11686/1
	step //24
		goto 35.32,50.83
		.kill 10 Unliving Swine|q 11688/1
		.kill Necromancers|n
		.collect Scourge Cage Key##34908
		.goal 5 Scourge Prisoner Freed|q 11676/1
	step //25
		goto 39.36,47.39
		.goal Scout Warsong Slaughterhouse|q 11686/3
	step //26
		goto 37.91,52.33
		.talk Farmer Torp##25607
		..turnin Damned Filthy Swine##11688
		..accept Bring 'Em Back Alive##11690
	step //27
		goto 37.92,52.59
		.talk Shadowstalker Canarius##25438
		..turnin Merciful Freedom##11676
	step //28
		goto 38.08,52.63
		.talk Shadowstalker Ickoris##25437
		..turnin The Warsong Farms##11686
		..accept Get to Getry##11703
	step //29
		goto 37.78,52.40
		.'Go around the farm rescuing Infected Kodo and bring them back here|use Torp's Kodo Snaffle##34954
		.goal 8 Kodo Rescued|q 11690/1
	step //30
		goto 37.91,52.33
		.talk Farmer Torp##25607
		..turnin Bring 'Em Back Alive##11690
	step //38
		'Go northwest to the top of the tower at 34.6,46.4|goto 34.6,46.4
		.talk Shadowstalker Getry##25729
		..turnin Get to Getry##11703
		..accept Foolish Endeavors##11705
	step //39
		'Follow Shadowstalker Getry down the tower and watch the cutscene
		.' Make sure to hit Varidus the Flenser at least once, then let the NPCs fight for you
		.' Defeat Varidus the Flenser|goal Varidus the Flenser Defeated|q 11705/1
	step //40
		goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Foolish Endeavors##11705
		..accept Nork Bloodfrenzy's Charge##11709
	step //41
		'Go outside to 43.7,54.5|goto 43.7,54.5
		.talk Warden Nork Bloodfrenzy##25379
		..turnin Nork Bloodfrenzy's Charge##11709
		..accept Coward Delivery... Under 30 Minutes or it's Free##11711
	step //42
		goto 55.3,50.8
		.' Standing at the crossroads and use your Warsong Flare Gun|use Warsong Flare Gun##34971
		.' Deliver the Alliance Deserter|goal Alliance Deserter Delivered|q 11711/1
	step //43
		goto 53.31,51.85
		.talk Scout Tungok##25440
		..turnin Coward Delivery... Under 30 Minutes or it's Free##11711
		..accept Vermin Extermination##11714
	step //44
		goto 52.06,52.5
		.talk Bloodmage Laurith##25381
		..accept The Wondrous Bloodspore##11716
	step //45
		goto 52.7,52.7
		.' Click the Bloodspore Carpel around this area|tip The Bloodspore Carpel look like bright red tall flowers around this area.
		.get 10 Bloodspore Carpel|q 11716/1
		.kill 8 Bloodspore Harvester|q 11714/1
		.kill 5 Bloodspore Firestarter|q 11714/2
		.kill 2 Bloodspore Roaster|q 11714/3
	step //45
		goto 53.31,51.85
		.talk Scout Tungok##25440
		..turnin Vermin Extermination##11714
	step //46
		goto 52.06,52.5
		.talk Bloodmage Laurith##25381
		..turnin The Wondrous Bloodspore##11716
		..accept Pollen from the Source##11717
	step //47
		'Kill Bloodspore Moths all around this area
		.get 5 Bloodspore Moth Pollen|q 11717/1
	step //48
		goto 52.06,52.5
		.talk Bloodmage Laurith##25381
		..turnin Pollen from the Source##11717
		..accept A Suitable Test Subject##11719
		.' Use the Pollinated Bloodspore Flower in your bags|use Pollinated Bloodspore Flower##34978
		..turnin A Suitable Test Subject##11719
		..accept The Invasion of Gammoth##11720
	step //50
		goto 20.59,65.28
		.talk Primal Mighthorn##25380
		..turnin The Invasion of Gammoth##11720
		..accept Gammothra the Tormentor##11721
	step //51
		'Go southwest into the cave at 49.2,58.4|n
		.' Go inside the cave|goto 49.2,58.4,0.5|noway|c
	step //52
		'Follow the path all the way down to 46.1,62.1|goto 46.1,62.1
		.' Use your Pouch of Crushed Bloodspore on Gammothra the Tormentor|use Pouch of Crushed Bloodspore##34979
		.from Gammothra the Tormentor##25789
		.get Head of Gammothra|q 11721/1
	step //53
		goto 20.59,65.28
		.talk Primal Mighthorn##25380
		..turnin Gammothra the Tormentor##11721
		..accept Trophies of Gammoth##11722
	step //54
		goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Trophies of Gammoth##11722
	step //55
		goto 57.05,44.32
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
	step //56
		goto 57,44.2
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
	step //57
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
	step //58
		goto 56.8,44
		.talk Zaza##25811
		..accept Unfit for Death##11865
	step //59
		goto 56.2,50.5
		.' Stand inside the Caribou Traps on the ground|tip They look like metal spiked traps on the ground.
		.' Use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.' Trap 8 Nesingwary Trappers|goal 8 Nesingwary Trapper Trapped|q 11865/1
	step //60
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
		.kill Loot Crazed Divers|n
		.get 15 Nesingwary Lackey Ear|q 11866/1
	step //61
		goto 46.31,43.62
		.' Find and kill "Lunchbox"|kill "Lunchbox"|q 11884/2
		.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip He walks around this area.  Kill 'Lunchbox' and then Nedar, Lord of Rhinos will jump off.
	step //62
		goto 53.8,40.6
		.' Use your D.E.H.T.A. Trap Smasher while standing next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228|tip They look like baby elephants laying on the ground in a trap.
		.' Free 8 Mammoth Calves|goal 8 Mammoth Calf Freed|q 11876/1
	step //63
		goto 57.05,44.32
		.talk Arch Druid Lathorius##25809
		..turnin Ears of Our Enemies##11866
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
	step //64
		goto 57,44.2
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
	step //65
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
	step //66
		goto 56.8,44
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
	step //67
		goto 59.5,30.4
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
	step //68
		'Ride around and find a Wooly Mammoth Bull|n
		.' Click it to ride it|invehicle|c
	step //69
		'Go north on the Wooly Mammoth Bull to 53.7,23.9|goto 53.7,23.9
		.' Use the skills on your mammoth action bar to do the following:
		.from Kaw the Mammoth Destroyer##25802
		.' Click Kaw's War Halberd on the ground
		.get Kaw's War Halberd|q 11879/1
	step //70
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Kaw the Mammoth Destroyer##11879
	step //71
		goto 57.3,56.5
		.kill 1 Karen "I Don't Caribou" the Culler|q 11868/1|tip She walks around in this spot.  Be careful, she has 2 stealthed guards that come with her.
	step //71
		goto 56.8,44
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
	step //72
		goto 57.80,55.11
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
	step //73
		goto 59.1,55.9
		.kill Northsea Thugs|n
		.' Click the Shipment of Animal Parts containers on the ground|tip They look like brown bags and crates sitting on the ground around this area.
		.get 12 Shipment of Animal Parts|q 11871/1
	step //74
		goto 57.80,55.11
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
	step //75
		goto 61.5,66.5
		.kill 1 Clam Master K|q 11872/1|tip He's walking around underwater.
	step //76
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
	step //77
		goto 57.05,44.32
		.talk Arch Druid Lathorius##25809
		..accept The Assassination of Harold Lane##11892
	step //78
		goto
		.kill Harold Lane|q 11892/1
	step //79
		goto 57.05,44.32
		.talk Arch Druid Lathorius##25809
		..turnin The Assassination of Harold Lane##11892
	step //80
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
	step /81
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
	step //82
		goto 54.4,35.1
		.kill 12 Beryl Treasure Hunter|q 11612/1
	step //83
		goto 52.8,34
		.' Click the Elder Sagani|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Sagani|goal Elder Sagani identified|q 11605/2
	step //84
		goto 52.3,31.2
		.' Click the Elder Takret|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Takret|goal Elder Takret identified|q 11605/3
	step //85
		goto 50.9,32.4
		.' Click the Elder Kesuk|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Kesuk|goal Elder Kesuk identified|q 11605/1
	step //86
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
	step //87
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
	step //88
		ding 77
	step //88
	goto Dalaran,68.6,42
		.talk Archmage Pentarus##28160
		..accept Where in the World is Hemet Nesingwary?##12521
	step //89
	'Talk to Archmage Pentarus again and tell him to take you to Sholazar Basin.|at Dalaran,68.6,42|noway
	step //90
		goto Sholazar Basin,39.7,58.7
		.talk Monte Muzzleshot##27987
		..turnin Where in the World is Hemet Nesingwary?##12521
		..accept Welcome to Sholazar Basin##12489
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (77-80)",[[
	author TTGJailbreak
	startlevel 77
	step //1
		goto Sholazar Basin,49.95,61.52
		.talk Pilot Vic##28746
		..accept An Embarrassing Incident##12699
	step //2
		goto 48.6,64
		.' Click the Raised Mud|tip They look like piles of dirt underwater in this lake.
		.get Vic's Keys|q 12699/1
	step //3
		goto 49.95,61.52
		.talk Pilot Vic##28746
		..turnin An Embarrassing Incident##12699
		..accept Reconnaissance Flight##12671
	step //4
		goto 50,61.5
		'You go flying in a plane
		.' Use the abilities on your hotbar to fight the bats
		.' The engine blows up and you have to fly back to Pilot Vic at 50.1,61.4|n
		.' Land the plane inside the blue crystal circle
		.' Use the Land Flying Machine ability on your hotbar to land the plane|petaction Land Flying Machine
		.' Complete the Reconnaissance Flight|goal Reconnaissance Flight|q 12671/1
	step //5
		goto 49.95,61.52
		.talk Pilot Vic##28746
		..turnin Reconnaissance Flight##12671
		..accept Force of Nature##12803
	step //6
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..accept The Part-time Hunter##12654
	step //7
		goto 50.5,77.3
		.from Pitch##28097
		.get Pitch's Remains|q 12654/1
	step //8
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..turnin The Part-time Hunter##12654
	step //9
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Force of Nature##12803
		..accept An Issue of Trust##12561
	step //10
		goto 67.3,51.4
		.kill 6 Blighted Corpse|q 12561/1
		.kill 10 Bonescythe Ravager|q 12561/2
	step //11
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin An Issue of Trust##12561
		..accept Returned Sevenfold##12611
	step //12
		goto 66.5,44.2
		.' Fight Thalgran Blightbringer|tip He's a tall undead standing on this small hill.
		.' Use Freya's Ward in your bags to reflect Thalgran Blightbringer's Deathbolts back at him|use Freya's Ward##38657|tip Deathbolts are a purple shadow spell when he's casting it.
		.kill 1 Thalgran Blightbringer|q 12611/1
	step //13
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Returned Sevenfold##12611
		..accept The Fallen Pillar##12612
	step //14
		goto 65.1,60.3
		.' Click the Cultist Corpse|tip On the ground at the very top of the pillar, next to a huge red crystal.
		..turnin The Fallen Pillar##12612
		..accept Cultist Incursion##12608
	step //15
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Cultist Incursion##12608
	step //16
		goto 27.09,58.65
		.talk Hemet Nesingwary##27986
		..turnin Welcome to Sholazar Basin##12489
	step //17
		goto 26.9,58.9
		.talk Chad##28497
		..accept It Could Be Anywhere!##12624
	step //18
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..accept A Steak Fit for a Hunter##12804
	step //19
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..accept Need an Engine, Take an Engine##12522
	step //20
		goto 27.2,59.9
		.talk Debaar##28032
		..accept Venture Co. Misadventure##12524
	step //21
		goto 30.46,67.62
		.collect 5 Longneck Grazer Steak|q 12804/1
		.collect Golden Engagement Ring##38642|n
	step //22
		goto 38.69,56.72
		.collect Flying Machine Engine|q 12522/1
	step //23
		goto 36.05,48.78
		.goal 15 Venture Company Members Killed|q 12524/1
		.collect Golden Engagement Ring##38642|n
	step //24
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Venture Co. Misadventure##12524
	step //25
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..turnin A Steak Fit for a Hunter##12804
	step //26
		goto 26.9,58.9
		.talk Chad##28497
		..turnin It Could Be Anywhere!##12624
	step //27
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Need an Engine, Take an Engine##12522
		..accept Have a Part, Give a Part##12523
	step //28
		goto 34.92,47.91
		.collect 7 Venture Co. Spare Parts|q 12523/1
	step //29
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Have a Part, Give a Part##12523
	step //30
		ding 80
	step //31
	'Congratulation, you`re level 80!
	'Thanks for trying the guide out!
]])

ZygorGuidesViewer.HordeInstalled=true --!TRIAL