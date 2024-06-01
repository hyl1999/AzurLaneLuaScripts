return {
	id = 296201,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 90,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-70,
				20,
				90,
				70
			},
			playerArea = {
				-70,
				20,
				37,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 1,
					key = true,
					waveIndex = 203,
					preWaves = {
						101
					},
					triggerParams = {
						timeout = 0.1
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295201,
							sickness = 0.1,
							delay = 0,
							score = 0,
							corrdinate = {
								-10,
								0,
								50
							},
							buffList = {},
							bossData = {
								hpBarNum = 100,
								icon = ""
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 2,
									index = 1,
									switchParam = 8.5,
									addWeapon = {
										2976001,
										2976006
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 5,
									addWeapon = {
										2976011
									}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										2976016,
										2976021
									},
									removeWeapon = {
										2976001,
										2976006,
										2976011
									}
								},
								{
									switchParam = 7,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70252,
									addWeapon = {
										2976026,
										2976031,
										2976036
									},
									removeWeapon = {
										2976016,
										2976021
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 0.5,
									removeWeapon = {
										2976031,
										2976036
									}
								},
								{
									switchParam = 7,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										2976031,
										2976036
									},
									removeWeapon = {}
								},
								{
									switchParam = 1.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70188,
									removeWeapon = {
										2976026,
										2976031,
										2976036
									}
								},
								{
									switchParam = 5,
									switchTo = 9,
									index = 8,
									switchType = 1,
									addWeapon = {
										2976016,
										2976021
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 10,
									index = 9,
									switchType = 1,
									addWeapon = {
										2976041,
										2976046
									},
									removeWeapon = {
										2976016,
										2976021
									}
								},
								{
									switchType = 1,
									switchTo = 11,
									index = 10,
									switchParam = 10,
									setAI = 70252
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									setAI = 70188
								},
								{
									switchParam = 3,
									switchTo = 13,
									index = 12,
									switchType = 1,
									addWeapon = {
										2976051,
										2976021
									},
									removeWeapon = {
										2976041,
										2976046
									}
								},
								{
									switchParam = 20,
									switchTo = 14,
									index = 13,
									switchType = 1,
									addWeapon = {
										2976056,
										2976011
									},
									removeWeapon = {
										2976021
									}
								},
								{
									switchType = 1,
									switchTo = 15,
									switchParam = 1,
									index = 14,
									removeWeapon = {
										2976051,
										2976056,
										2976011
									},
									addBuff = {
										200817
									}
								},
								{
									switchType = 1,
									switchParam = 300,
									switchTo = 1,
									index = 15,
									addBuff = {
										200818
									},
									addWeapon = {
										2976061
									}
								},
								{
									switchType = 1,
									switchTo = 998,
									index = 999,
									switchParam = 0.5,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 998,
									switchParam = 300,
									addWeapon = {
										2976900,
										2976901
									}
								}
							}
						}
					}
				},
				{
					triggerType = 11,
					waveIndex = 4001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {
						key = "warning",
						op = 0
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
