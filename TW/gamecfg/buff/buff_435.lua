return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "受到伤害提高",
	stack = 1,
	id = 435,
	icon = 435,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageGetRatioByAir",
				number = 0.035
			}
		}
	}
}
