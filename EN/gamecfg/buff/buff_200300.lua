return {
	time = 3,
	name = "2023马赛曲SP3 精英浮游炮召唤",
	init_effect = "",
	id = 200300,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200300,
				target = "TargetSelf"
			}
		}
	}
}
