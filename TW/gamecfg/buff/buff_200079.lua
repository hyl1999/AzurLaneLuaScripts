return {
	init_effect = "",
	name = "2022武藏活动 天宇启户祭 敌我双方单位造到的伤害降低，且战斗中每隔一段时间恢复自身微量耐久或获得一层护盾",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200079,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200085,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200080,
				target = "TargetAllHelp"
			}
		}
	}
}
