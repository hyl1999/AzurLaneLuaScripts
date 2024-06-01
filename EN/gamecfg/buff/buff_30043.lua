return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30043,
	picture = "",
	desc = "轻巡主炮每进行6次攻击，触发专属弹幕-舒尔茨I",
	stack = 1,
	color = "red",
	icon = 30040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 30040,
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
				skill_id = 30043,
				target = "TargetSelf",
				countType = 30040
			}
		}
	}
}
