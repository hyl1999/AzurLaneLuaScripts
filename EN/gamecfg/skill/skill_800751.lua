return {
	uiEffect = "",
	name = "弹药效果",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 800751,
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
				buff_id = 800751
			}
		}
	}
}
