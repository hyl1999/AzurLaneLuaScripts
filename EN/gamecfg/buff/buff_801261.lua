return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801261,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 801260,
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
				skill_id = 801261,
				target = "TargetSelf",
				countType = 801260
			}
		}
	}
}
