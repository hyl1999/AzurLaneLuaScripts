return {
	time = 5,
	name = "2024异世界冒险 英灵效果 黑海伦娜",
	init_effect = "",
	id = 295009,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 295009,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 2,
				target = "TargetSelf",
				skill_id = 295009
			}
		}
	}
}
