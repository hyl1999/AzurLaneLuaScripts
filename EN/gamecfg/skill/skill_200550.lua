return {
	uiEffect = "",
	name = "2023克莱蒙梭B1 BOSS浮游炮召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200550,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16541304,
					corrdinate = {
						-5,
						0,
						55
					},
					phase = {
						{
							switchParam = 3.3,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 70137,
							addWeapon = {},
							removeWeapon = {}
						},
						{
							switchParam = 10,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3071006
							},
							removeWeapon = {}
						},
						{
							switchParam = 7,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								3071007
							},
							removeWeapon = {
								3071006
							}
						},
						{
							switchParam = 700,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 75028,
							addWeapon = {
								3071009
							},
							removeWeapon = {
								3071007
							}
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
					monsterTemplateID = 16541304,
					corrdinate = {
						-5,
						0,
						55
					},
					phase = {
						{
							switchParam = 3.3,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 70138,
							addWeapon = {},
							removeWeapon = {}
						},
						{
							switchParam = 10,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								3071006
							},
							removeWeapon = {}
						},
						{
							switchParam = 7,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								3071008
							},
							removeWeapon = {
								3071006
							}
						},
						{
							switchParam = 700,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 75029,
							addWeapon = {
								3071009
							},
							removeWeapon = {
								3071008
							}
						}
					}
				}
			}
		}
	}
}
