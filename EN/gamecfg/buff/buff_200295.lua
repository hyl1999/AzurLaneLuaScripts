return {
	time = 15,
	name = "2023英系活动 EX 第三波 不能打断的情况下 蓄力成功/失败监听",
	init_effect = "",
	id = 200295,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200295,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSuccess"
			},
			arg_list = {
				buff_id = 200296,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200297,
				target = "TargetSelf"
			}
		}
	}
}
