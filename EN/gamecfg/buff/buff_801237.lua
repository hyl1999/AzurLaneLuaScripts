return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801237,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801237,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
