return {
	uiEffect = "",
	name = "2023关岛活动EX 二阶段召唤物3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200748,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "udf_shanshuo",
					sickness = 1,
					monsterTemplateID = 16585003,
					corrdinate = {
						30,
						0,
						50
					},
					buffList = {
						200749
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1,
							addWeapon = {
								3115020
							}
						},
						{
							index = 1,
							switchType = 1,
							switchTo = 0,
							switchParam = 300
						}
					}
				}
			}
		}
	}
}
