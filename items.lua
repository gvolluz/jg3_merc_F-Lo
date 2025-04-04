return {
	PlaceObj('ModItemAppearancePreset', {
		Body = "Female_Body_01",
		BodyColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(48, 25, 14, 255),
		}),
		Chest = "",
		ChestColor = PlaceObj('ColorizationPropSet', nil),
		CustomPart1 = "EquipmentEmma_Glasses",
		CustomPart1Spot = "Head",
		Hair = "EquipmentCorazon_Hair",
		HairColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(133, 48, 15, 255),
			'EditableRoughness1', 83,
			'EditableMetallic1', 113,
		}),
		HairParam1 = 85,
		HairParam2 = 17,
		Head = "Female_Head_01",
		HeadColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(153, 115, 67, 255),
		}),
		Pants = "EquipmentFemale_Pants_02",
		PantsColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(52, 77, 53, 255),
			'EditableColor2', RGBA(88, 92, 68, 255),
			'EditableColor3', RGBA(22, 66, 8, 255),
		}),
		Shirt = "EquipmentFemale_Shirt_02",
		ShirtColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(52, 77, 53, 255),
			'EditableColor2', RGBA(88, 92, 68, 255),
			'EditableColor3', RGBA(22, 66, 8, 255),
		}),
		group = "Mercs",
		id = "Merc_F-Lo",
	}),
	PlaceObj('ModItemCode', {
		'name', "Merc_FLo_Voices",
		'comment', "Voice Response Links for FLo",
		'CodeFileName', "Code/Merc_FLo_Voices.lua",
	}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesOld",
		'Id', "Merc_FLo",
		'object_class', "UnitData",
		'Health', 70,
		'Agility', 85,
		'Dexterity', 75,
		'Strength', 75,
		'Wisdom', 80,
		'Leadership', 5,
		'Marksmanship', 95,
		'Mechanical', 0,
		'Explosives', 0,
		'Medical', 20,
		'Portrait', "Mod/UoTreVY/Images/F-Lo_mugshot_small.png",
		'BigPortrait', "Mod/UoTreVY/Images/F-Lo_full-body 2.png",
		'IsMercenary', true,
		'Name', T(162428624962, --[[ModItemUnitDataCompositeDef Merc_FLo Name]] 'Florence "F-Lo" Gabriel'),
		'Nick', T(803659642580, --[[ModItemUnitDataCompositeDef Merc_FLo Nick]] "FLo"),
		'AllCapsNick', T(986702195873, --[[ModItemUnitDataCompositeDef Merc_FLo AllCapsNick]] "FLO"),
		'Bio', T(453510304639, --[[ModItemUnitDataCompositeDef Merc_FLo Bio]] "The daughter of vineyard workers, Florence Gabriel spent most of her childhood in Cognac, France before moving to Pittsburgh, Pennsylvania, USA. After settling in the US she took a job as the bookkeeper for a major gun dealer, where she acquired extensive knowledge on the value of firearms. Following a short and turbulent stint with M.E.R.C., and an equally disappointing relationship with M.E.R.C. co-founder Biff Apscott,Flo joined the mercs that liberated Arulco. Under the mentoring of badass mercs, she could only emerge as F-Lo - wiser, meaner, and definitely badass herself."),
		'Nationality', "France",
		'Title', T(952358666144, --[[ModItemUnitDataCompositeDef Merc_FLo Title]] "Madame"),
		'Email', T(693349468467, --[[ModItemUnitDataCompositeDef Merc_FLo Email]] "flo@aim.com"),
		'snype_nick', T(267058821720, --[[ModItemUnitDataCompositeDef Merc_FLo snype_nick]] "flo"),
		'Refusals', {
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(685824789901, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatRefusal Lines ChatMessage voice:Merc_FLo]] "Non, pas Nails! I pas like ze bikers!"),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Hired",
						TargetUnit = "Nails",
					}),
				},
				'chanceToRoll', 20,
			}),
		},
		'Haggles', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(771974426893, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatHaggle Lines ChatMessage voice:Merc_FLo]] "Bon, come on, I'm worth it, non?"),
					}),
				},
				'chanceToRoll', 10,
			}),
		},
		'HaggleRehire', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(763747073886, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatHaggle Lines ChatMessage voice:Merc_FLo]] "Bon, come on, I'm worth it, non?"),
					}),
				},
				'chanceToRoll', 10,
			}),
		},
		'Mitigations', {},
		'ExtraPartingWords', {
			PlaceObj('MercChatBranch', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(333477567588, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatBranch Lines ChatMessage voice:Merc_FLo]] "Dommage, I still had a lot of bad méchants to kill."),
					}),
				},
				'chanceToRoll', 100,
			}),
		},
		'Offline', {
			PlaceObj('ChatMessage', {
				'Text', T(798900169414, --[[ModItemUnitDataCompositeDef Merc_FLo Text Offline ChatMessage voice:Merc_FLo]] "Non, I am pas online, je suis chez ze butcher. Laissez ze shopping list, maybe je suis free."),
			}),
		},
		'GreetingAndOffer', {
			PlaceObj('ChatMessage', {
				'Text', T(212693215641, --[[ModItemUnitDataCompositeDef Merc_FLo Text GreetingAndOffer ChatMessage voice:Merc_FLo]] "Bon, I'm listening, alors déballe."),
			}),
		},
		'ConversationRestart', {
			PlaceObj('ChatMessage', {
				'Text', T(484530983989, --[[ModItemUnitDataCompositeDef Merc_FLo Text ConversationRestart ChatMessage voice:Merc_FLo]] "Faut savoir que I saved Arulco with ze ozer guys..."),
			}),
		},
		'IdleLine', {
			PlaceObj('ChatMessage', {
				'Text', T(886092020448, --[[ModItemUnitDataCompositeDef Merc_FLo Text IdleLine ChatMessage voice:Merc_FLo]] "Bon, t'accouches? I don't have toute la journée, bordel.."),
			}),
		},
		'PartingWords', {
			PlaceObj('ChatMessage', {
				'Text', T(817930469586, --[[ModItemUnitDataCompositeDef Merc_FLo Text PartingWords ChatMessage voice:Merc_FLo]] "Chouette, people I can sauver! And a lot of bad méchants I can kill from loin. I'm a very motivated!"),
			}),
		},
		'RehireIntro', {
			PlaceObj('ChatMessage', {
				'Text', T(566720959529, --[[ModItemUnitDataCompositeDef Merc_FLo Text RehireIntro ChatMessage voice:Merc_FLo]] "Si you not take me again, I pète ta gueule."),
			}),
		},
		'RehireOutro', {
			PlaceObj('ChatMessage', {
				'Text', T(287569542081, --[[ModItemUnitDataCompositeDef Merc_FLo Text RehireOutro ChatMessage voice:Merc_FLo]] "Ok, cool. You want du salami?"),
			}),
		},
		'SalaryIncrease', 200,
		'SalaryLv1', 100,
		'SalaryMaxLv', 490,
		'LegacyNotes', "-",
		'StartingLevel', 5,
		'MaxHitPoints', 87,
		'Likes', {
			"Kalyna",
			"Fox",
		},
		'LearnToLike', {
			"Livewire",
			"Igor",
		},
		'Dislikes', {
			"Nails",
			"Meltdown",
		},
		'LearnToDislike', {
			"DrQ",
			"Merc_TrishNguyen",
		},
		'StartingPerks', {
			"",
			"",
			"",
			"Teacher",
			"Optimist",
			"Ambidextrous",
			"",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "Merc_F-Lo",
			}),
		},
		'Equipment', {
			"ArmySniper",
		},
		'Tier', "Veteran",
		'Specialization', "Marksmen",
		'pollyvoice', "Kendra",
		'gender', "Female",
		'blocked_spots', set( "Weaponls", "Weaponrs" ),
		'VoiceResponseId', "Merc_FLo",
		'FallbackMissingVR', "IMP_female_01",
		'DaysUntilOnline', 0,
	}),
	PlaceObj('ModItemLootDef', {
		comment = "The initial gear of F-Lo",
		group = "Default",
		id = "Merc_F-Lo",
		loot = "all",
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "DragunovSVD",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "_762WP_Basic",
			stack_max = 90,
			stack_min = 90,
		}),
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "KevlarChestplate",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "KevlarHelmet",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "KevlarLeggings",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('DLP_LootEntryUpgradedWeapon', {
			guaranteed = true,
			upgrades = {
				"M16_Handguard",
				"ThermalScope",
				"Suppressor",
			},
			weapon = "M16A2",
		}),
		PlaceObj('LootEntryInventoryItem', {
			guaranteed = true,
			item = "_556_Basic",
			stack_max = 90,
			stack_min = 90,
		}),
	}),
	PlaceObj('ModItemVoiceResponse', {
		AimAttack = TConcat({
			T(165209848338, --[[ModItemVoiceResponse Merc_FLo AimAttack VoiceResponse AimAttack - When aiming and there is a decent chance of hitting voice:Merc_FLo]] "Trop easy, finger in the nose."),
			T(212680502241, --[[ModItemVoiceResponse Merc_FLo AimAttack VoiceResponse AimAttack - When aiming and there is a decent chance of hitting voice:Merc_FLo]] "Even the eyes fermés.")
		}),
		AimAttack_Low = TConcat({
			T(702855843623, --[[ModItemVoiceResponse Merc_FLo AimAttack_Low VoiceResponse AimAttack_Low - When aiming and the CtH is less than 20% voice:Merc_FLo]] "Putain, c'est too risky, boss!"),
			T(889522849757, --[[ModItemVoiceResponse Merc_FLo AimAttack_Low VoiceResponse AimAttack_Low - When aiming and the CtH is less than 20% voice:Merc_FLo]] "Chuis pas overconfidente, là, et I am ze sniper...")
		}),
		AmmoLow = TConcat({
			T(776503123869, --[[ModItemVoiceResponse Merc_FLo AmmoLow VoiceResponse AmmoLow - Played when there is less than 25% of clip size or a full reload cannot be made voice:Merc_FLo]] "Shit, j'ai bientôt no more ammo!")
		}),
		BecomeHidden = TConcat({
			T(894357615062, --[[ModItemVoiceResponse Merc_FLo BecomeHidden VoiceResponse BecomeHidden - Played when entering Sneak mode. Voice should be shushed (except Steroid) voice:Merc_FLo]] "Je suis ze shadows"),
			T(415579486245, --[[ModItemVoiceResponse Merc_FLo BecomeHidden VoiceResponse BecomeHidden - Played when entering Sneak mode. Voice should be shushed (except Steroid) voice:Merc_FLo]] "Pas vu, no prise")
		}),
		CombatEndNoEnemies = TConcat({
			T(923684097990, --[[ModItemVoiceResponse Merc_FLo CombatEndNoEnemies VoiceResponse CombatEndNoEnemies - All enemies have been killed. voice:Merc_FLo]] "No one can stand en face of the héroïne of Arulco, bordel!")
		}),
		DeathBuddy1 = TConcat({
			T(274718570215, --[[ModItemVoiceResponse Merc_FLo DeathBuddy1 VoiceResponse DeathBuddy1 - Played on the death of Kalyna. voice:Merc_FLo]] "Oh no, pas la p'tite! Merde. She was so cute. Bizarre, but cute.")
		}),
		DeathDislike1 = TConcat({
			T(137551508887, --[[ModItemVoiceResponse Merc_FLo DeathDislike1 VoiceResponse DeathDislike1 - Played on the death of Nails. voice:Merc_FLo]] "Tiens, il est dead, lui? Don't expect tears, c'était un son of a bitche. Allons-y.")
		}),
		DeathGeneral = TConcat({
			T(291770915545, --[[ModItemVoiceResponse Merc_FLo DeathGeneral VoiceResponse DeathGeneral - Played when a character that is neither liked or disliked dies voice:Merc_FLo]] "Oh, ça fait vraiment chier. I'm gonna miss them.")
		}),
		DoorLocked = TConcat({
			T(772129665590, --[[ModItemVoiceResponse Merc_FLo DoorLocked VoiceResponse DoorLocked - When a attempting to open locked door voice:Merc_FLo]] "Nan, c'est fermé. Closed, j'ai dit!")
		}),
		Exhausted = TConcat({
			T(139742040176, --[[ModItemVoiceResponse Merc_FLo Exhausted VoiceResponse Exhausted - when the merc becomes Exhausted voice:Merc_FLo]] "Cette fois, y en a marre, fuck! I can't keep my eyes ouverts, you know?! Esclavagiste!")
		}),
		HealReceived = TConcat({
			T(240256450988, --[[ModItemVoiceResponse Merc_FLo HealReceived VoiceResponse HealReceived - Bandaged by a merc or Metvirion used in Inventory voice:Merc_FLo]] "Oh, thank you, j'avais vachement mal.")
		}),
		Idle = TConcat({
			T(181370736359, --[[ModItemVoiceResponse Merc_FLo Idle VoiceResponse Idle - Play every 4 hours during which a squad has been inactive.. Played by any of the mercs in the squad. voice:Merc_FLo]] "Everything is bien, no problemo, Roberto."),
			T(399039489069, --[[ModItemVoiceResponse Merc_FLo Idle VoiceResponse Idle - Play every 4 hours during which a squad has been inactive.. Played by any of the mercs in the squad. voice:Merc_FLo]] "Je m'emmerde, you know."),
			T(803925699212, --[[ModItemVoiceResponse Merc_FLo Idle VoiceResponse Idle - Play every 4 hours during which a squad has been inactive.. Played by any of the mercs in the squad. voice:Merc_FLo]] "Euh, ok, on fait something ou bien we drink?"),
			T(484889776107, --[[ModItemVoiceResponse Merc_FLo Idle VoiceResponse Idle - Play every 4 hours during which a squad has been inactive.. Played by any of the mercs in the squad. voice:Merc_FLo]] "Je ferais bien a little Cul de Chouette.")
		}),
		InterestingSector = TConcat({
			T(432227131729, --[[ModItemVoiceResponse Merc_FLo InterestingSector VoiceResponse InterestingSector - Reached a sector that is marked as interesting. There is somethingin there the player should explore. voice:Merc_FLo]] "Hé, les gars? I think there is something interesting around...")
		}),
		LevelUp = TConcat({
			T(366951162828, --[[ModItemVoiceResponse Merc_FLo LevelUp VoiceResponse LevelUp - Leveled up or a magazine is read. Only one played if multiple character level up. voice:Merc_FLo]] "You know, ça me rappelle vachement Arulco. I am stronger and stronger every fucking jour, oh oui!!")
		}),
		LootFound = TConcat({
			T(820302590546, --[[ModItemVoiceResponse Merc_FLo LootFound VoiceResponse LootFound - A loot container is nearby (e.g. dead body, crate,...) 10s cooldown voice:Merc_FLo]] "Mais c'est trop sympa, there is some loot here!")
		}),
		LowChanceShot = TConcat({
			T(301731697200, --[[ModItemVoiceResponse Merc_FLo LowChanceShot VoiceResponse LowChanceShot - Successful attack when the CtH is less than 20% voice:Merc_FLo]] "Oh la vache! J'y crois pas! Fuck, c'est trop cool!")
		}),
		ManyEnemiesSelection = TConcat({
			T(135897379180, --[[ModItemVoiceResponse Merc_FLo ManyEnemiesSelection VoiceResponse ManyEnemiesSelection - Selected when the unit sees 5+ units in line of fire voice:Merc_FLo]] "Euh, ya a lot of bad méchants, là, chef.")
		}),
		MineFound = TConcat({
			T(815455172063, --[[ModItemVoiceResponse Merc_FLo MineFound VoiceResponse MineFound - A mine (or other explosive trap) was found nearby voice:Merc_FLo]] "Oh, hey, careful, there is a mine. You know, un truc qui fait boum?")
		}),
		MissHighChance = TConcat({
			T(620205285062, --[[ModItemVoiceResponse Merc_FLo MissHighChance VoiceResponse MissHighChance - When a shot with 90%+ CtH was missed voice:Merc_FLo]] "Mais noooooon! Mais comment j'ai pu rater ça, bordel? Fucking useless gun...")
		}),
		MockGeneral = TConcat({
			T(207803976366, --[[ModItemVoiceResponse Merc_FLo MockGeneral VoiceResponse MockGeneral - 20% chance to play when another merc misses a high chance shot voice:Merc_FLo]] "Ah ouais, quand même... that was hard to miss!! I mean... dommage?")
		}),
		NoAmmo = TConcat({
			T(518556831504, --[[ModItemVoiceResponse Merc_FLo NoAmmo VoiceResponse NoAmmo - No more ammo in the gun and no more bullets. voice:Merc_FLo]] "Euh, j'ai plus de balles. Someone has a clip?")
		}),
		OpponentFound = TConcat({
			T(291337598340, --[[ModItemVoiceResponse Merc_FLo OpponentFound VoiceResponse OpponentFound - Enemy spotted. voice:Merc_FLo]] "Caution, there's a méchant there.")
		}),
		OpponentKilled = TConcat({
			T(382011231892, --[[ModItemVoiceResponse Merc_FLo OpponentKilled VoiceResponse OpponentKilled - When opponent killed (unless OponentKilledCrit or OponentKilled multi isplayed) voice:Merc_FLo]] "HA! Dans ta face, bastard!"),
			T(149035588637, --[[ModItemVoiceResponse Merc_FLo OpponentKilled VoiceResponse OpponentKilled - When opponent killed (unless OponentKilledCrit or OponentKilled multi isplayed) voice:Merc_FLo]] "Et là, t'as eu mal, son of a bitch? ")
		}),
		OpponentKilledHeadshot = TConcat({
			T(405783423306, --[[ModItemVoiceResponse Merc_FLo OpponentKilledHeadshot VoiceResponse OpponentKilledHeadshot - Opponent killed with a headshot voice:Merc_FLo]] "Et boum, no more face, ha ha ha ha ha!")
		}),
		Optimist = TConcat({
			T(136591403086, --[[ModItemVoiceResponse Merc_FLo Optimist VoiceResponse Optimist - When a loss of morale is prevented because of the Optimist quirk voice:Merc_FLo]] "Allez, les gars, everything is gonna be fine. Tout va bien!")
		}),
		Order = TConcat({
			T(993774496982, --[[ModItemVoiceResponse Merc_FLo Order VoiceResponse Order - When movement ordered (out of combat) Should be very short (3-5 words) voice:Merc_FLo]] "D'accord, j'y vais."),
			T(176749912103, --[[ModItemVoiceResponse Merc_FLo Order VoiceResponse Order - When movement ordered (out of combat) Should be very short (3-5 words) voice:Merc_FLo]] "Ok, there's no fire in the lac, je go.")
		}),
		Outnumbered = TConcat({
			T(886539701753, --[[ModItemVoiceResponse Merc_FLo Outnumbered VoiceResponse Outnumbered - Unit sees more enemies than allies voice:Merc_FLo]] "Hé help, there is too many bad méchants, ici!")
		}),
		Selection = TConcat({
			T(438904437822, --[[ModItemVoiceResponse Merc_FLo Selection VoiceResponse Selection - when selected or autoselected voice:Merc_FLo]] "Ouais, what do you want?"),
			T(404550388269, --[[ModItemVoiceResponse Merc_FLo Selection VoiceResponse Selection - when selected or autoselected voice:Merc_FLo]] "I'm ready, chef!")
		}),
		SelectionStealth = TConcat({
			T(315718485280, --[[ModItemVoiceResponse Merc_FLo SelectionStealth VoiceResponse SelectionStealth - when selected or autoselected voice:Merc_FLo]] "Shhhh, not a bruit!")
		}),
		SeriouslyWounded = TConcat({
			T(327257259018, --[[ModItemVoiceResponse Merc_FLo SeriouslyWounded VoiceResponse SeriouslyWounded - Unit is seriously wounded (3 or more wounds). Add a pain noise at the begining. voice:Merc_FLo]] "OUCH! .... Et merde, cette fois I'm gonna die!")
		}),
		TakeCover = TConcat({
			T(302008606817, --[[ModItemVoiceResponse Merc_FLo TakeCover VoiceResponse TakeCover - Played when the Take Cover action is used voice:Merc_FLo]] "Je me planque... euh... taking cover!")
		}),
		Tired = TConcat({
			T(972378608973, --[[ModItemVoiceResponse Merc_FLo Tired VoiceResponse Tired - when the merc becomes tired voice:Merc_FLo]] "Putain, j'en peux plus. I wanna sleep, bordel!")
		}),
		Wounded = TConcat({
			T(320497092397, --[[ModItemVoiceResponse Merc_FLo Wounded VoiceResponse Wounded - Unit is Wounded. (When the Wounded VR is played, the Pain VR should be suppressed.) Add a pain noise at the begining voice:Merc_FLo]] "Hey, mais ça hurts!")
		}),
		comment = "Voice Responses FLo",
		group = "MercenariesOld",
		id = "Merc_FLo",
	}),
}