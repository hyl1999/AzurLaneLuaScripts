return {
	name = "属性变更",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "回避率提升",
	stack = 1,
	id = 902222,
	icon = 4050,
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
				number = 0.05,
				attr = "dodgeRateExtra"
			}
		}
	}
}
