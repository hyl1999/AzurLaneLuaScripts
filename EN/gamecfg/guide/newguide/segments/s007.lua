slot0 = {
	"Our next mission is to support the Eagles' aviation fleet combat drills. Tap <color=#ff7d36>Attack</color> to get started.",
	"We've located Hornet! Let's move towards the target.~",
	"Let's <color=#ff7d36>evade</color> the enemies this time."
}

return {
	id = "S007",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
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
			code = 2,
			waitScene = "LevelScene",
			alpha = 0.277,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
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
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[3]
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			}
		},
		{
			alpha = 0.303,
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button",
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
