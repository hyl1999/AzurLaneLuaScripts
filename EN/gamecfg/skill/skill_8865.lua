return {
	uiEffect = "",
	name = "意大利V2 我方陆基航空支援B3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "yidali_ljhk",
	id = 8865,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 789001,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 600
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 533015,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 600
				}
			}
		}
	}
}
