return {
	time = 3,
	name = "2023 闪乱联动 地脉机关-阳 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200658,
	icon = 200658,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200659,
				target = "TargetSelf"
			}
		}
	}
}
