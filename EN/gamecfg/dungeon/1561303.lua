return {
	id = 1561303,
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
							monsterTemplateID = 15101203,
							score = 0,
							delay = 0,
							moveCast = true,
							reinforceDelay = 6,
							corrdinate = {
								0,
								0,
								55
							},
							buffList = {}
						}
					},
					reinforcement = {
						{
							monsterTemplateID = 15101001,
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
							monsterTemplateID = 15101001,
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
					waveIndex = 9001,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9211
					},
					spawn = {
						{
							monsterTemplateID = 15101501,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 15,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										820022
									},
									addBuff = {
										9204
									}
								},
								{
									switchType = 1,
									switchTo = -1,
									index = 2,
									switchParam = 1.5,
									removeWeapon = {
										820022
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9002,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9231
					},
					spawn = {
						{
							monsterTemplateID = 15101502,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 17,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										820027
									},
									addBuff = {
										9205
									}
								},
								{
									switchType = 1,
									switchTo = -1,
									index = 2,
									switchParam = 1.5,
									removeWeapon = {
										820027
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9251
					},
					spawn = {
						{
							monsterTemplateID = 15101503,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 19,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										820032
									},
									addBuff = {
										9206
									}
								},
								{
									switchType = 1,
									switchTo = -1,
									index = 2,
									switchParam = 1.5,
									removeWeapon = {
										820032
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 9004,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					blockFlags = {
						9271
					},
					spawn = {
						{
							monsterTemplateID = 15101504,
							score = 0,
							delay = 0,
							moveCast = true,
							corrdinate = {
								15,
								0,
								55
							},
							buffList = {
								8001,
								8007
							},
							phase = {
								{
									switchType = 1,
									switchTo = 1,
									index = 0,
									switchParam = 21,
									setAI = 20006
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										820037
									},
									addBuff = {
										9207
									}
								},
								{
									switchType = 1,
									switchTo = -1,
									index = 2,
									switchParam = 1.5,
									removeWeapon = {
										820037
									}
								}
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
							monsterTemplateID = 15101007,
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
