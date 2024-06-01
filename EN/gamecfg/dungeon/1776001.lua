return {
	map_id = 10001,
	id = 1777001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
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
							monsterTemplateID = 16576001,
							delay = 0,
							corrdinate = {
								-5,
								0,
								65
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70149,
									addWeapon = {
										3108103
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3108110,
										3108101
									},
									removeWeapon = {
										3108103
									}
								},
								{
									switchParam = 0.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70180,
									addWeapon = {},
									removeWeapon = {
										3108110,
										3108101
									}
								},
								{
									switchParam = 2.5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3108105
									},
									removeWeapon = {}
								},
								{
									switchParam = 7.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3108107
									},
									removeWeapon = {
										3108105
									}
								},
								{
									switchParam = 3,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3108108
									},
									removeWeapon = {
										3108107
									}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3108107
									},
									removeWeapon = {
										3108108
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3108107
									}
								}
							}
						},
						{
							monsterTemplateID = 16576002,
							delay = 0,
							corrdinate = {
								-5,
								0,
								35
							},
							bossData = {
								hpBarNum = 50,
								icon = ""
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1.5,
									setAI = 20006
								},
								{
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70150,
									addWeapon = {
										3108110,
										3108102
									},
									removeWeapon = {}
								},
								{
									switchParam = 7,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3108104
									},
									removeWeapon = {
										3108110,
										3108102
									}
								},
								{
									switchParam = 2,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70181,
									addWeapon = {},
									removeWeapon = {
										3108104
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									addWeapon = {
										3108106
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										3108107
									},
									removeWeapon = {
										3108106
									}
								},
								{
									switchParam = 10,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										3108109
									},
									removeWeapon = {
										3108107
									}
								},
								{
									switchParam = 3,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										3108107
									},
									removeWeapon = {
										3108109
									}
								},
								{
									switchParam = 0.5,
									switchTo = 1,
									index = 8,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3108107
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
