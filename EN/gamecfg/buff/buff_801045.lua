return {
	time = 8,
	name = "基洛夫M",
	init_effect = "",
	picture = "",
	desc = "减速+易伤效果",
	stack = 1,
	id = 801045,
	icon = 801045,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 801049
			}
		}
	}
}
