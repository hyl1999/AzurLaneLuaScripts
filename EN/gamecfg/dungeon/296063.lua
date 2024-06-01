return {
	id = 296063,
	map_id = 10001,
	bgm = "story-6",
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
						timeout = 3
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
							monsterTemplateID = 295063,
							moveCast = true,
							score = 0,
							delay = 0,
							affix = true,
							corrdinate = {
								-10,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "genaisennao_alter"
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 1,
									setAI = 20006
								},
								{
									switchParam = 6.5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchType = 1,
									switchTo = 3,
									index = 2,
									switchParam = 1,
									removeWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchParam = 1.5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968020,
										2968500
									}
								},
								{
									switchType = 1,
									switchTo = 5,
									index = 4,
									switchParam = 0.5,
									addWeapon = {
										2968015
									}
								},
								{
									switchType = 1,
									switchTo = 6,
									index = 5,
									switchParam = 4.5,
									addWeapon = {
										2968025,
										2968055,
										2968060,
										2968065
									}
								},
								{
									switchType = 1,
									switchTo = 7,
									index = 6,
									switchParam = 1.5,
									addWeapon = {
										2968030,
										2968035
									}
								},
								{
									switchParam = 2.5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2968015,
										2968020,
										2968025,
										2968030,
										2968035,
										2968055,
										2968060,
										2968065,
										2968500
									}
								},
								{
									switchType = 1,
									switchTo = 9,
									index = 8,
									switchParam = 6.5,
									addWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchType = 1,
									switchTo = 10,
									index = 9,
									switchParam = 0.5,
									removeWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchParam = 1,
									switchTo = 11,
									index = 10,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										2968050
									}
								},
								{
									switchType = 1,
									switchTo = 12,
									index = 11,
									switchParam = 1.5,
									addWeapon = {
										2968040
									}
								},
								{
									switchType = 1,
									switchTo = 13,
									index = 12,
									switchParam = 5.5,
									addWeapon = {
										2968045,
										2968055,
										2968060,
										2968065
									}
								},
								{
									switchType = 1,
									switchTo = 14,
									index = 13,
									switchParam = 1.5,
									addWeapon = {
										2968030,
										2968035
									}
								},
								{
									switchParam = 1.5,
									switchTo = 15,
									index = 14,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										2968030,
										2968035,
										2968040,
										2968045,
										2968050,
										2968055,
										2968060,
										2968065
									}
								},
								{
									switchType = 1,
									switchTo = 16,
									index = 15,
									switchParam = 6,
									addWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchParam = 0.1,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 70093,
									removeWeapon = {
										2968000,
										2968005,
										2968010,
										2968200
									}
								},
								{
									switchType = 1,
									switchTo = 18,
									index = 17,
									switchParam = 2,
									addWeapon = {
										2968070
									}
								},
								{
									switchType = 1,
									switchTo = 19,
									index = 18,
									switchParam = 0.01,
									addWeapon = {
										2968025
									}
								},
								{
									switchType = 1,
									switchTo = 20,
									index = 19,
									switchParam = 6.5,
									addWeapon = {
										2968075
									}
								},
								{
									switchType = 1,
									switchTo = 21,
									index = 20,
									switchParam = 6,
									addWeapon = {
										2968055,
										2968060,
										2968065
									}
								},
								{
									switchParam = 2.5,
									switchTo = 22,
									index = 21,
									switchType = 1,
									setAI = 100000,
									addWeapon = {
										2968080,
										2968085
									}
								},
								{
									switchType = 1,
									switchTo = 23,
									index = 22,
									switchParam = 1.5,
									removeWeapon = {
										2968025,
										2968055,
										2968060,
										2968065,
										2968070,
										2968075,
										2968080,
										2968085
									}
								},
								{
									switchType = 1,
									switchTo = 24,
									index = 23,
									switchParam = 1.5,
									addWeapon = {
										2968090
									}
								},
								{
									switchType = 1,
									switchTo = 25,
									index = 24,
									switchParam = 2,
									addWeapon = {
										2968095
									}
								},
								{
									switchType = 1,
									switchTo = 26,
									index = 25,
									switchParam = 10,
									addWeapon = {
										2968100,
										2968105
									}
								},
								{
									switchType = 1,
									switchTo = 27,
									index = 26,
									switchParam = 180,
									addBuff = {
										8831
									}
								}
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
							monsterTemplateID = 295918,
							delay = 8,
							moveCast = true,
							corrdinate = {
								25,
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
							monsterTemplateID = 295918,
							delay = 12,
							moveCast = true,
							corrdinate = {
								25,
								0,
								40
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
						{
							monsterTemplateID = 295918,
							delay = 12,
							moveCast = true,
							corrdinate = {
								25,
								0,
								70
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
						203
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
