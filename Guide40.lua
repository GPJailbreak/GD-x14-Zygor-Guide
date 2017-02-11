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
		..accept Falling to Corruption##5084
	step //23
		goto Felwood,68.36,5.77
		'Go through this cave into Felwood.
	step //24
		goto 60.20,5.84
		.turnin Falling to Corruption##5084
	step //25
		ding 60
	step //26
		goto Orgrimmar,38.15,85.65
		'Hearth back to Orgrimmar and enter the portal on the 2nd level of the house to the blasted lands.
	step //27
		goto Blasted Lands,58.09,55.99
		.talk Warlord Dar'toon##19254
		..accept Through the Dark Portal##9407
		
]])

ZygorGuidesViewer:RegisterGuide("Aang1's x14 Hoard Leveling Guide\\Levels (60-67)",[[
	author TTGJailbreak
	startlevel 60
	next Aang1's x14 Hoard Leveling Guide (60-67)
]])
ZygorGuidesViewer.HordeInstalled=true --!TRIAL