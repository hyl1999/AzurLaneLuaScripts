return {
	id = 1703308,
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
							monsterTemplateID = 16403208,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 0.1,
									addWeapon = {
										3043401,
										3043402
									}
								},
								{
									switchParam = 6,
									switchTo = 99,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3043403,
										3043404
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 99,
									switchType = 1,
									setAI = 70077,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 98,
									index = 3,
									switchType = 1,
									addWeapon = {
										3043405,
										3043406
									},
									removeWeapon = {}
								},
								{
									switchParam = 8,
									switchTo = 5,
									index = 98,
									switchType = 1,
									addWeapon = {
										3043407
									},
									removeWeapon = {
										3043403,
										3043404
									}
								},
								{
									switchParam = 1,
									switchTo = 1,
									index = 5,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										3043405,
										3043406,
										3043407
									}
								}
							}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 16403052,
							score = 0,
							delay = 4,
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
							monsterTemplateID = 16403052,
							score = 0,
							delay = 4,
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
					waveIndex = 2002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {},
					reinforcement = {
						{
							monsterTemplateID = 16403057,
							delay = 4,
							moveCast = true,
							corrdinate = {
								5,
								0,
								58
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
									setAI = 20009
								}
							}
						},
						reinforceDuration = 180
					}
				},
				{
					triggerType = 0,
					waveIndex = 3001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16403902,
							deadFX = "none",
							delay = 0,
							moveCast = true,
							corrdinate = {
								60,
								0,
								55
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 12,
									setAI = 20006
								},
								{
									switchType = 1,
									switchTo = 0,
									index = 1,
									switchParam = 300,
									addBuff = {
										200249
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 3002,
					conditionType = 1,
					preWaves = {
						100
					},
					blockFlags = {
						200242
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16404901,
							deadFX = "none",
							delay = 0,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
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
