return {
	uiEffect = "",
	name = "自身减伤",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 12590,
	castCV = "",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 12591,
				ship_tag_list = {
					"Formidable"
				}
			}
		}
	}
}
