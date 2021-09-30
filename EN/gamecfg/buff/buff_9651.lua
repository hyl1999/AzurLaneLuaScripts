return {
	init_effect = "",
	name = "敌方夜战照明弹(单次施放)",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "照明弹单次施放延迟时间",
	stack = 1,
	id = 9651,
	icon = 9651,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 10,
				skill_id = 9651
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 11
			}
		}
	}
}
