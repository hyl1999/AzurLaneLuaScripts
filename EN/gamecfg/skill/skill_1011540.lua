return {
	uiEffect = "",
	name = "最后的炮火 +",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 1011540,
	castCV = "skill",
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
				buff_id = 11541
			}
		}
	}
}
