return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40460,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40460
			}
		}
	}
}
