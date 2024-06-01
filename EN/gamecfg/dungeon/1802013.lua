return {
	map_id = 10001,
	id = 1802013,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 180,
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
					triggerType = 1,
					waveIndex = 202,
					preWaves = {},
					triggerParams = {
						timeout = 18
					}
				},
				{
					triggerType = 1,
					waveIndex = 203,
					preWaves = {},
					triggerParams = {
						timeout = 33
					}
				},
				{
					triggerType = 1,
					waveIndex = 204,
					preWaves = {},
					triggerParams = {
						timeout = 44
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
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16602101,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602001,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602001,
							corrdinate = {
								10,
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
					key = true,
					waveIndex = 102,
					conditionType = 1,
					preWaves = {
						101
					},
					triggerParam = {},
					spawn = {
						{
							deadFX = "idol_bomb_stg",
							monsterTemplateID = 16602102,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								-5,
								0,
								55
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602002,
							corrdinate = {
								10,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602002,
							corrdinate = {
								10,
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
					key = true,
					waveIndex = 104,
					conditionType = 0,
					preWaves = {
						500,
						102,
						101
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 16602301,
							reinforceDelay = 6,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								50
							},
							bossData = {
								hpBarNum = 40,
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
									switchParam = 7,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										3142001,
										3142002
									}
								},
								{
									switchParam = 8,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										3142003,
										3142004
									},
									removeWeapon = {
										3142001,
										3142002
									}
								},
								{
									switchParam = 1,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										3142003,
										3142004
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 12,
									addWeapon = {
										3142005,
										3142006
									}
								},
								{
									switchType = 1,
									switchTo = 1,
									index = 5,
									switchParam = 1.5,
									removeWeapon = {
										3142005,
										3142006
									}
								}
							}
						}
					},
					reinforcement = {
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602001,
							corrdinate = {
								2,
								0,
								75
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602002,
							corrdinate = {
								10,
								0,
								65
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602002,
							corrdinate = {
								10,
								0,
								35
							},
							buffList = {
								8001,
								8007
							}
						},
						{
							deadFX = "idol_bomb_stg",
							score = 0,
							delay = 0,
							moveCast = true,
							monsterTemplateID = 16602001,
							corrdinate = {
								2,
								0,
								25
							},
							buffList = {
								8001,
								8007
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						104
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
