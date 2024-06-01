return {
	map_id = 10001,
	id = 1643304,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 20
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 40
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
							monsterTemplateID = 15803204,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8693
							},
							phase = {
								{
									switchParam = 2,
									dive = "STATE_RAID",
									switchTo = 2,
									index = 0,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 4,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										1002274
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {
										1002269
									},
									removeWeapon = {
										1002274
									}
								},
								{
									switchParam = 0.5,
									dive = "STATE_FLOAT",
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 10001
								},
								{
									switchParam = 1.5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									addWeapon = {
										1002259
									},
									removeWeapon = {
										1002269
									}
								},
								{
									switchParam = 4,
									switchTo = 7,
									index = 6,
									switchType = 1,
									addWeapon = {
										1002264,
										1002269
									},
									removeWeapon = {
										1002259
									}
								},
								{
									switchParam = 0.5,
									switchTo = 5,
									index = 7,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										1002264,
										1002269
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15803012,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								12,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							monsterTemplateID = 15803012,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								12,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 15803017,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								55
							},
							buffList = {
								8001
							},
							phase = {
								{
									switchType = 1,
									dive = "STATE_RAID",
									switchTo = 1,
									index = 0,
									switchParam = 180,
									setAI = 20005
								}
							}
						},
						reinforceDuration = 180
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
