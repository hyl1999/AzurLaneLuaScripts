return {
	time = 2,
	name = "",
	init_effect = "",
	id = 901029,
	picture = "",
	stack = 1,
	color = "red",
	icon = 901010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 901023,
				target = "TargetSelf"
			}
		}
	}
}
