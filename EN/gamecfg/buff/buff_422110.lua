return {
	time = 0,
	name = "巡洋-战术-炮击I",
	init_effect = "",
	id = 422110,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 422110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 422110
			}
		}
	}
}
