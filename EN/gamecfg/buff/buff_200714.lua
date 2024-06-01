return {
	time = 0,
	name = "黑基洛夫BOSS战 曙光联合 彗星在场时提升BOSS属性",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200714,
	icon = 200714,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "attackRating"
			}
		}
	}
}
