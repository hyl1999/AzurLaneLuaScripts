return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-酒匂II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-酒匂II",
	name = "专属弹幕-酒匂II",
	init_effect = "",
	id = 29932,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-酒匂II",
	stack = 1,
	color = "red",
	icon = 29930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29930,
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
				skill_id = 29932,
				target = "TargetSelf",
				countType = 29930
			}
		}
	}
}
