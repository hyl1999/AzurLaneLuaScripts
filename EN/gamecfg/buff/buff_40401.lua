return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40401,
	picture = "",
	desc = "战列-指挥-炮击II",
	stack = 1,
	color = "yellow",
	icon = 40400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.8,
				convertAttr = "cannonPower"
			}
		}
	}
}
