return {
	time = 7.9,
	name = "2023云仙活动 剧情战 敌人召唤自爆",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200604,
	icon = 200604,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200605,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200604,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200604,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}
