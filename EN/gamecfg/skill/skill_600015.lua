return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 600015,
	picture = "0",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 8001
			}
		},
		{
			target_choise = "TargetHarmNearest",
			type = "BattleSkillTeleport",
			arg_list = {
				targetRelativeCorrdinate = {
					vrt = -1,
					hrz = 0
				}
			}
		}
	}
}
