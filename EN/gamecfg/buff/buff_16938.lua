return {
	name = "",
	init_effect = "jinengchufared",
	id = 16938,
	time = 0,
	picture = "",
	desc = "提高命中属性",
	stack = 3,
	color = "red",
	icon = 16930,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 500,
				attr = "attackRating"
			}
		}
	}
}
