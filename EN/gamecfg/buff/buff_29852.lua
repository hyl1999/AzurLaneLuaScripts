return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-贾维斯II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-贾维斯II",
	name = "专属弹幕-贾维斯II",
	init_effect = "",
	id = 29852,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-贾维斯II",
	stack = 1,
	color = "red",
	icon = 29850,
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
				countType = 29850,
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
				skill_id = 29852,
				target = "TargetSelf",
				countType = 29850
			}
		}
	}
}
