return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800417,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800417,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
