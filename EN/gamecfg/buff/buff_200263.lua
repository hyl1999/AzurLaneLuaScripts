return {
	time = 3,
	name = "2022美系活动sp 精英浮游炮召唤",
	init_effect = "",
	id = 200261,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200261,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200263,
				target = "TargetSelf"
			}
		}
	}
}
