return {
	time = 10,
	name = "古立特联动 宝多六花支援弹幕LV3",
	init_effect = "",
	id = 9411,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9411,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9410,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
