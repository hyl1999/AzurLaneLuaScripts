return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29971,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-恰巴耶夫I",
	stack = 1,
	color = "red",
	icon = 29970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29970,
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
				skill_id = 29971,
				target = "TargetSelf",
				countType = 29970
			}
		}
	}
}
