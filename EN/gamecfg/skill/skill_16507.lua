return {
	uiEffect = "",
	name = "高血效果",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 16507,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 16503
			}
		}
	}
}
