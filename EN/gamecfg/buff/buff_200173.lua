return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	init_effect = "",
	id = 200173,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200173,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200175,
				target = "TargetSelf"
			}
		}
	}
}
