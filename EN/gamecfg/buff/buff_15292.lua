return {
	time = 0,
	name = "",
	init_effect = "",
	id = 15292,
	picture = "",
	desc = "主炮每进行8次攻击",
	stack = 1,
	color = "red",
	icon = 15290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 15292,
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
				skill_id = 15291,
				target = "TargetSelf",
				countType = 15292
			}
		}
	}
}
