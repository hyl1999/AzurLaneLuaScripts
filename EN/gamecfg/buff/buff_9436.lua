return {
	time = 10,
	name = "古立特联动 梦芽支援弹幕LV5",
	init_effect = "",
	id = 9436,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9436,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9435,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
