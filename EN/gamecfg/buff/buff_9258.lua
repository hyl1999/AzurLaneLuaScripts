return {
	time = 10,
	name = "龙宫机关-土 BUFF判断LV2 步骤3",
	init_effect = "",
	id = 9258,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9258,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9258,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
