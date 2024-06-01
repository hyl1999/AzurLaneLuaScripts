return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800915,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800915,
				dungeonTypeList = {
					98,
					99
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 800910,
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
				skill_id = 800911,
				target = "TargetSelf",
				countType = 800910
			}
		}
	}
}
