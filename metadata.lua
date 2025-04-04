return PlaceObj('ModDef', {
	'title', 'Merc: Florence "F-Lo" Gabriel',
	'description', "The daughter of vineyard workers, Florence Gabriel spent most of her childhood in Cognac, France before moving to Pittsburgh, Pennsylvania, USA. After settling in the US she took a job as the bookkeeper for a major gun dealer, where she acquired extensive knowledge on the value of firearms. \n\nAfter a drunken one night stand with Biff Apscott, she joined M.E.R.C. and found herself on Arulco, luckily surrounded by more competent mercs. \n\nWith Lynx and Raven as mentors, she became an astounding markswoman.\n\nOlder, but way meaner and a real badass, F-Lo is now a league of her own. The one that only requests a modicum of a salary, because what she really loves is to be seen as a hero...",
	'image', "Mod/UoTreVY/Images/F-Lo.png",
	'last_changes', "- added a ton of voice over using ElevenLabs",
	'id', "UoTreVY",
	'author', "Varkhan",
	'version_major', 1,
	'version', 107,
	'lua_revision', 233360,
	'saved_with_revision', 366685,
	'code', {
		"Code/Merc_FLo_Voices.lua",
		"UnitData/Merc_FLo.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1743775445,
	'code_hash', 7121988236397392409,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "AppearancePreset",
			'Id', "Merc_F-Lo",
			'ClassDisplayName', "Appearance preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "Merc_FLo",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "Merc_F-Lo",
			'ClassDisplayName', "Loot definition",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "VoiceResponse",
			'Id', "Merc_FLo",
			'ClassDisplayName', "Unit voice responses",
		}),
	},
	'steam_id', "3456349827",
	'TagMercs', true,
})