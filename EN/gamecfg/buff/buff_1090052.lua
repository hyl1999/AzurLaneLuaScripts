return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	name = "火力全开-长良",
	init_effect = "jinengchufared",
	id = 1090052,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1090020,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 1090051,
				nationality = 3,
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetHelpLeastHPRatio",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1090052,
				nationality = 3,
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetHelpLeastHPRatio",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
