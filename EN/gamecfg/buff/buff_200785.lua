return {
	time = 0,
	name = "2024同盟活动D 实验型轰炸机支援",
	init_effect = "",
	id = 200785,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200785,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200785,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200785,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
