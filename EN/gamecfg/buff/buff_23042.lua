return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-1936A型II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 23042,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-1936A型II",
	stack = 1,
	color = "red",
	icon = 20000,
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
				countType = 23040,
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
				skill_id = 23042,
				target = "TargetSelf",
				countType = 23040
			}
		}
	}
}
