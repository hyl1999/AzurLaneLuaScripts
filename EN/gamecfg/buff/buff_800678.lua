return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 800678,
	icon = 800670,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.08,
				attr = "injureRatio"
			}
		}
	}
}
