return {
	uiEffect = "",
	name = "6CRH穿甲弹",
	cd = 0,
	picture = "0",
	desc = "6CRH穿甲弹",
	painting = 0,
	id = 6200,
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
				buff_id = 6962
			}
		}
	}
}
