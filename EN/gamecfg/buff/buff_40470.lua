return {
	time = 0,
	name = "潜艇风帆S-指挥-命中II",
	init_effect = "",
	id = 40470,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40470
			}
		}
	}
}
