slot0 = {
	"指揮官請點擊<color=#ff7d36>出擊</color>",
	"這次我們的艦隊已經比較完善啦~一定可以擊破大黃蜂的！",
	"可惡，又遭到了敵方艦隊的攔截！但是我們的<color=#ff7d36>總機動值已經提高</color>，輕而易舉的就能避開這種無謂的戰鬥",
	"點擊<color=#ff7d36>規避</color>輕鬆甩掉他們的攔截吧！"
}

return {
	id = "S024",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				dir = 1,
				mode = 2,
				posY = -42,
				posX = 243,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.1,
					posX = 68.35
				}
			}
		},
		{
			alpha = 0.277,
			code = 2,
			waitScene = "LevelScene",
			style = {
				dir = 1,
				mode = 2,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.71,
					posX = 25.08
				}
			}
		},
		{
			alpha = 0.297,
			code = 1,
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = -304,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.297,
			code = 1,
			style = {
				dir = 1,
				mode = 2,
				posY = 167.08,
				posX = 23.41,
				text = slot0[4]
			}
		},
		{
			alpha = 0.303,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.85,
					posX = 23.79
				}
			}
		}
	}
}
