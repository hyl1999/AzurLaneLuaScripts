return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600072,
	icon = 600072,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600073
			}
		}
	}
}
