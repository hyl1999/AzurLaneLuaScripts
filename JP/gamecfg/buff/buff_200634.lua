return {
	time = 7,
	name = "2023海盗活动T6 流星轰炸",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200634,
	icon = 200634,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200635
			}
		}
	}
}
