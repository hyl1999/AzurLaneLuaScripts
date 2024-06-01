return {
	time = 0,
	name = "活动buff-祭典祈愿效果-战斗伤害提高",
	init_effect = "",
	id = 522,
	picture = "",
	desc = "舰队伤害提高",
	stack = 1,
	color = "yellow",
	icon = 522,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 523,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 523,
				target = "TargetAllHelp"
			}
		}
	}
}
