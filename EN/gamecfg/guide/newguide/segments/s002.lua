slot0 = {
	"Let's check out <color=#ffde38>build</color> details!",
	"Tap <color=#ffde38>queue</color> to see construction progress.",
	"It takes time to build a new ship.",
	"But I can't wait any longer~. Tap <color=#ffde38>Finish now</color> to instantly complete construction!",
	"Tap confirm to use the <color=#ffde38>Quick Finisher</color>."
}

return {
	id = "S002",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				mode = 1,
				dir = 1,
				posY = -132.4,
				posX = 423.25,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/build"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/buildButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -16.5,
					posX = 33.83
				}
			}
		},
		{
			code = 2,
			waitScene = "BuildShipScene",
			alpha = 0.316,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/tagRoot/queue_btn",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -26.75,
					posX = 58.13
				}
			}
		},
		{
			alpha = 0.322,
			waitScene = "BuildShipDetailLayer",
			style = {
				mode = 1,
				dir = -1,
				posY = 160,
				posX = 450,
				text = slot0[3]
			}
		},
		{
			alpha = 0.359,
			style = {
				mode = 1,
				dir = -1,
				posY = 160,
				posX = 450,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				scale = 1.3,
				path = "/UICamera/Canvas/UIMain/BuildShipDetailUI1(Clone)/list_single_line/content/project_1/frame/buiding/quick_btn",
				pos = {
					x = 290,
					y = -143
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.341,
			style = {
				mode = 1,
				dir = -1,
				posY = 250,
				posX = 450,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		}
	}
}
