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
	time = 3,
	name = "回复效果",
	init_effect = "",
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 109223,
	icon = 109220,
	last_effect = "jingling_guang",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 109223,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "elfadd"
			}
		}
	}
}
