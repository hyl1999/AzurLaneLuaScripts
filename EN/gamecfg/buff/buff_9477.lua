return {
	time = 15,
	name = "古立特联动 新条茜支援弹幕LV5",
	init_effect = "",
	id = 9477,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9477,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9476,
				time = 9,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
