return {
	init_effect = "",
	name = "2022武藏活动 日蚀 战斗中画面变暗，敌我双方所有战舰主炮散布范围提高，炮击提高",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200067,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200068,
				target = "TargetSelf"
			}
		}
	}
}
