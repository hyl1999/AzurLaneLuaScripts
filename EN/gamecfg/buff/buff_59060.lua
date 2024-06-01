return {
	name = "航空减伤",
	init_effect = "",
	id = 59060,
	time = 0,
	picture = "",
	desc = "减伤类型用例,受到航空伤害降低%",
	stack = 1,
	color = "blue",
	icon = 59060,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatioByAir"
			}
		}
	}
}
