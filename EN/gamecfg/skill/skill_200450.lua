return {
	uiEffect = "",
	name = "2023俾斯麦Z活动B3 BOSS浮游炮召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200450,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16521305,
					corrdinate = {
						10,
						0,
						30
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 75021
						},
						{
							switchParam = 400,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3061431
							},
							removeWeapon = {}
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16521306,
					corrdinate = {
						10,
						0,
						70
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 75022
						},
						{
							switchParam = 400,
							switchTo = 1,
							index = 1,
							switchType = 1,
							addWeapon = {
								3061432
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
