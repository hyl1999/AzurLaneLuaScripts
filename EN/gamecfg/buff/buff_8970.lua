return {
	time = 0,
	name = "公海舰队活动剧情战 瑞鹤支援弹幕",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8970,
	icon = 8970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8970,
				target = "TargetShipTag",
				ship_tag_list = {
					"Zuikaku"
				}
			}
		}
	}
}
