return {
	time = 15,
	name = "",
	init_effect = "",
	id = 901024,
	picture = "",
	stack = 1,
	color = "red",
	icon = 901020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 901021,
				target = "TargetSelf"
			}
		}
	}
}
