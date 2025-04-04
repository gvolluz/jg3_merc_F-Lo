UndefineClass('Merc_FLo')
DefineClass.Merc_FLo = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 70,
	Agility = 85,
	Dexterity = 75,
	Strength = 75,
	Wisdom = 80,
	Leadership = 5,
	Marksmanship = 95,
	Mechanical = 0,
	Explosives = 0,
	Medical = 20,
	Portrait = "Mod/UoTreVY/Images/F-Lo_mugshot_small.png",
	BigPortrait = "Mod/UoTreVY/Images/F-Lo_full-body 2.png",
	IsMercenary = true,
	Name = T(162428624962, --[[ModItemUnitDataCompositeDef Merc_FLo Name]] 'Florence "F-Lo" Gabriel'),
	Nick = T(803659642580, --[[ModItemUnitDataCompositeDef Merc_FLo Nick]] "FLo"),
	AllCapsNick = T(986702195873, --[[ModItemUnitDataCompositeDef Merc_FLo AllCapsNick]] "FLO"),
	Bio = T(453510304639, --[[ModItemUnitDataCompositeDef Merc_FLo Bio]] "The daughter of vineyard workers, Florence Gabriel spent most of her childhood in Cognac, France before moving to Pittsburgh, Pennsylvania, USA. After settling in the US she took a job as the bookkeeper for a major gun dealer, where she acquired extensive knowledge on the value of firearms. Following a short and turbulent stint with M.E.R.C., and an equally disappointing relationship with M.E.R.C. co-founder Biff Apscott,Flo joined the mercs that liberated Arulco. Under the mentoring of badass mercs, she could only emerge as F-Lo - wiser, meaner, and definitely badass herself."),
	Nationality = "France",
	Title = T(952358666144, --[[ModItemUnitDataCompositeDef Merc_FLo Title]] "Madame"),
	Email = T(693349468467, --[[ModItemUnitDataCompositeDef Merc_FLo Email]] "flo@aim.com"),
	snype_nick = T(267058821720, --[[ModItemUnitDataCompositeDef Merc_FLo snype_nick]] "flo"),
	Refusals = {
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
	Haggles = {
		PlaceObj('MercChatHaggle', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(771974426893, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatHaggle Lines ChatMessage voice:Merc_FLo]] "Bon, come on, I'm worth it, non?"),
				}),
			},
			'chanceToRoll', 10,
		}),
	},
	HaggleRehire = {
		PlaceObj('MercChatHaggle', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(763747073886, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatHaggle Lines ChatMessage voice:Merc_FLo]] "Bon, come on, I'm worth it, non?"),
				}),
			},
			'chanceToRoll', 10,
		}),
	},
	Mitigations = {},
	ExtraPartingWords = {
		PlaceObj('MercChatBranch', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(333477567588, --[[ModItemUnitDataCompositeDef Merc_FLo Text MercChatBranch Lines ChatMessage voice:Merc_FLo]] "Dommage, I still had a lot of bad méchants to kill."),
				}),
			},
			'chanceToRoll', 100,
		}),
	},
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(798900169414, --[[ModItemUnitDataCompositeDef Merc_FLo Text Offline ChatMessage voice:Merc_FLo]] "Non, I am pas online, je suis chez ze butcher. Laissez ze shopping list, maybe je suis free."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(212693215641, --[[ModItemUnitDataCompositeDef Merc_FLo Text GreetingAndOffer ChatMessage voice:Merc_FLo]] "Bon, I'm listening, alors déballe."),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(484530983989, --[[ModItemUnitDataCompositeDef Merc_FLo Text ConversationRestart ChatMessage voice:Merc_FLo]] "Faut savoir que I saved Arulco with ze ozer guys..."),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(886092020448, --[[ModItemUnitDataCompositeDef Merc_FLo Text IdleLine ChatMessage voice:Merc_FLo]] "Bon, t'accouches? I don't have toute la journée, bordel.."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(817930469586, --[[ModItemUnitDataCompositeDef Merc_FLo Text PartingWords ChatMessage voice:Merc_FLo]] "Chouette, people I can sauver! And a lot of bad méchants I can kill from loin. I'm a very motivated!"),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(566720959529, --[[ModItemUnitDataCompositeDef Merc_FLo Text RehireIntro ChatMessage voice:Merc_FLo]] "Si you not take me again, I pète ta gueule."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(287569542081, --[[ModItemUnitDataCompositeDef Merc_FLo Text RehireOutro ChatMessage voice:Merc_FLo]] "Ok, cool. You want du salami?"),
		}),
	},
	SalaryIncrease = 200,
	SalaryLv1 = 100,
	SalaryMaxLv = 490,
	LegacyNotes = "-",
	StartingLevel = 5,
	MaxHitPoints = 87,
	Likes = {
		"Kalyna",
		"Fox",
	},
	LearnToLike = {
		"Livewire",
		"Igor",
	},
	Dislikes = {
		"Nails",
		"Meltdown",
	},
	LearnToDislike = {
		"DrQ",
		"Merc_TrishNguyen",
	},
	StartingPerks = {
		"",
		"",
		"",
		"Teacher",
		"Optimist",
		"Ambidextrous",
		"",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_F-Lo",
		}),
	},
	Equipment = {
		"ArmySniper",
	},
	Tier = "Veteran",
	Specialization = "Marksmen",
	pollyvoice = "Kendra",
	gender = "Female",
	blocked_spots = set( "Weaponls", "Weaponrs" ),
	VoiceResponseId = "Merc_FLo",
	FallbackMissingVR = "IMP_female_01",
	DaysUntilOnline = 0,
}

