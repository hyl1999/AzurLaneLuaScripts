return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-可怖"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-可怖",
	name = "专属弹幕-可怖Ⅱ-正常",
	init_effect = "",
	id = 29765,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-可怖",
	stack = 1,
	color = "red",
	icon = 29760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 29765,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 29762,
				target = "TargetSelf",
				countType = 29765
			}
		}
	}
}
