slot0 = class("WSMapLeft", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	rtShip = "userdata",
	rtArrow = "userdata",
	delayCallFuncs = "table",
	toggles = "table",
	rtFleet = "userdata",
	rtAmmo = "userdata",
	toggleSelected = "userdata",
	onAgonyClick = "function",
	rtSubBar = "userdata",
	btnCollapse = "userdata",
	rtFleetBar = "userdata",
	toggleMask = "userdata",
	rtBG = "userdata",
	fleet = "table",
	transform = "userdata",
	onAgonyClickEnabled = "boolean",
	world = "table",
	rtVanguard = "userdata",
	rtSalvageList = "userdata",
	toggleList = "userdata",
	onLongPress = "function",
	onClickSalvage = "function",
	rtMain = "userdata"
}
slot0.Listeners = {
	onUpdateShipHpRate = "OnUpdateShipHpRate",
	onUpdateFleetOrder = "OnUpdateFleetOrder",
	onUpdateFleetBar = "OnUpdateFleetBar",
	onUpdateCatSalvage = "OnUpdateCatSalvage",
	onUpdateShipBroken = "OnUpdateShipBroken",
	onUpdateSelectedFleet = "OnUpdateSelectedFleet"
}
slot0.EventSelectFleet = "WSMapLeft.EventSelectFleet"

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.delayCallFuncs = {}

	slot0:Init()
	slot0:AddWorldListener()
	slot0:UpdateAllCatSalvage()
end

slot0.Dispose = function(slot0)
	slot1 = function(slot0)
		LeanTween.cancel(go(slot0))
		LeanTween.cancel(go(slot0:Find("text")))
	end

	eachChild(slot0.rtMain, function (slot0)
		slot1 = slot0:Find("HP_POP")

		uv0(slot1:Find("heal"))
		uv0(slot1:Find("normal"))
	end)
	eachChild(slot0.rtVanguard, function (slot0)
		slot1 = slot0:Find("HP_POP")

		uv0(slot1:Find("heal"))
		uv0(slot1:Find("normal"))
	end)
	slot0:RemoveWorldListener()
	slot0:RemoveFleetListener(slot0.fleet)
	slot0:RemoveMapListener()
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtBG = slot1:Find("bg")
	slot0.rtFleet = slot0.rtBG:Find("fleet")
	slot0.rtMain = slot0.rtFleet:Find("main")
	slot0.rtVanguard = slot0.rtFleet:Find("vanguard")
	slot0.rtShip = slot0.rtFleet:Find("shiptpl")
	slot0.btnCollapse = slot0.rtBG:Find("collapse")
	slot0.rtArrow = slot0.btnCollapse:Find("arrow")
	slot0.rtFleetBar = slot1:Find("other/fleet_bar")
	slot0.toggleMask = slot1:Find("mask")
	slot0.toggleList = slot0.toggleMask:Find("list")
	slot0.toggles = {}

	for slot5 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:GetChild(slot5))
	end

	slot0.rtSubBar = slot1:Find("other/sub_bar")
	slot2 = slot0.rtSubBar
	slot0.rtAmmo = slot2:Find("text")
	slot0.rtSalvageList = slot1:Find("other/salvage_list")

	setActive(slot0.rtShip, false)
	setActive(slot0.toggleMask, false)
	setActive(slot0.rtSubBar, false)
	onButton(slot0, slot0.btnCollapse, function ()
		uv0:Collpase()
	end, SFX_PANEL)
	onButton(slot0, slot0.rtFleetBar, function ()
		slot0 = uv0

		slot0:ShowToggleMask(function (slot0)
			uv0:DispatchEvent(uv1.EventSelectFleet, slot0)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:HideToggleMask()
	end, SFX_PANEL)
end

slot0.AddWorldListener = function(slot0)
	slot2 = nowWorld()

	underscore.each(slot2:GetNormalFleets(), function (slot0)
		slot0:AddListener(WorldMapFleet.EventUpdateCatSalvage, uv0.onUpdateCatSalvage)
	end)
end

slot0.RemoveWorldListener = function(slot0)
	slot2 = nowWorld()

	underscore.each(slot2:GetNormalFleets(), function (slot0)
		slot0:RemoveListener(WorldMapFleet.EventUpdateCatSalvage, uv0.onUpdateCatSalvage)
	end)
end

slot0.UpdateMap = function(slot0, slot1)
	slot0:RemoveMapListener()

	slot0.map = slot1

	slot0:AddMapListener()
	slot0:OnUpdateSelectedFleet()
	slot0:OnUpdateSubmarineSupport()
end

slot0.AddMapListener = function(slot0)
	if slot0.map then
		slot0.map:AddListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.RemoveMapListener = function(slot0)
	if slot0.map then
		slot0.map:RemoveListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.AddFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:AddListener(WorldMapFleet.EventUpdateShipOrder, slot0.onUpdateFleetOrder)
		slot1:AddListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBar)
		_.each(slot1:GetShips(true), function (slot0)
			slot0:AddListener(WorldMapShip.EventHpRantChange, uv0.onUpdateShipHpRate)
			slot0:AddListener(WorldMapShip.EventUpdateBroken, uv0.onUpdateShipBroken)
		end)
	end
end

slot0.RemoveFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:RemoveListener(WorldMapFleet.EventUpdateShipOrder, slot0.onUpdateFleetOrder)
		slot1:RemoveListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBar)
		_.each(slot1:GetShips(true), function (slot0)
			slot0:RemoveListener(WorldMapShip.EventHpRantChange, uv0.onUpdateShipHpRate)
			slot0:RemoveListener(WorldMapShip.EventUpdateBroken, uv0.onUpdateShipBroken)
		end)
	end
end

slot0.OnUpdateSelectedFleet = function(slot0)
	if slot0.fleet ~= slot0.map:GetFleet() then
		slot0:RemoveFleetListener(slot0.fleet)

		slot0.fleet = slot1

		slot0:AddFleetListener(slot0.fleet)

		slot0.delayCallFuncs = {}

		slot0:UpdateShipList(slot0.rtMain, slot0.fleet:GetTeamShips(TeamType.Main, true))
		slot0:UpdateShipList(slot0.rtVanguard, slot0.fleet:GetTeamShips(TeamType.Vanguard, true))
		setImageSprite(slot0.rtFleetBar:Find("text_selected/x"), getImageSprite(slot0.toggles[slot1.index]:Find("text_selected/x")))
		slot0:OnUpdateFleetBar(nil, slot1)
	end
end

slot0.UpdateAllCatSalvage = function(slot0)
	slot2 = slot0.rtSalvageList:GetChild(0)

	for slot6 = slot0.rtSalvageList.childCount + 1, #nowWorld():GetNormalFleets() do
		cloneTplTo(slot2, slot0.rtSalvageList, slot2.name)
	end

	for slot6 = #slot1 + 1, slot0.rtSalvageList.childCount do
		setActive(slot0.rtSalvageList:GetChild(slot6 - 1), false)
	end

	underscore.each(slot1, function (slot0)
		uv0:OnUpdateCatSalvage(nil, slot0)
	end)
end

slot0.OnUpdateCatSalvage = function(slot0, slot1, slot2)
	slot3 = slot2:IsCatSalvage()

	setActive(slot0.rtSalvageList:GetChild(slot2.index - 1), slot3)

	if slot3 then
		GetImageSpriteFromAtlasAsync("commandericon/" .. slot2:GetDisplayCommander():getPainting(), "", slot4:Find("icon"))
		setActive(slot4:Find("rarity"), slot2:GetRarityState() > 0)
		setActive(slot4:Find("doing"), slot2.catSalvageStep < #slot2.catSalvageList)
		setSlider(slot4:Find("doing/Slider"), 0, #slot2.catSalvageList, slot2.catSalvageStep)
		setActive(slot4:Find("finish"), slot2.catSalvageStep == #slot2.catSalvageList)
	end

	onButton(slot0, slot4, function ()
		uv0.onClickSalvage(uv1.id)
	end, SFX_PANEL)
end

slot0.OnUpdateSubmarineSupport = function(slot0)
	slot1 = nowWorld()

	setActive(slot0.rtSubBar, slot1:IsSubmarineSupporting())

	if slot1:GetSubmarineFleet() then
		slot3, slot4 = slot2:GetAmmo()

		setText(slot0.rtAmmo, slot3 .. "/" .. slot4)
		setGray(slot0.rtSubBar, slot2:GetAmmo() <= 0, true)
	end
end

slot0.OnUpdateFleetOrder = function(slot0)
	slot0.delayCallFuncs = {}

	slot0:UpdateShipList(slot0.rtMain, slot0.fleet:GetTeamShips(TeamType.Main, true))
	slot0:UpdateShipList(slot0.rtVanguard, slot0.fleet:GetTeamShips(TeamType.Vanguard, true))
end

slot0.GetShipObject = function(slot0, slot1)
	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0.rtMain,
		[TeamType.Vanguard] = slot0.rtVanguard
	}) do
		for slot12, slot13 in ipairs(slot0.fleet:GetTeamShips(slot6, true)) do
			if slot1.id == slot13.id then
				return slot7:GetChild(slot12 - 1)
			end
		end
	end
end

slot0.OnUpdateShipHpRate = function(slot0, slot1, slot2)
	assert(slot0:GetShipObject(slot2), "can not find this ship in display fleet: " .. slot2.id)
	table.insert(slot0.delayCallFuncs[slot2.id], function ()
		uv0:ShipDamageDisplay(uv1, uv2, true)
	end)

	if not slot0.delayCallFuncs[slot2.id].isDoing then
		table.remove(slot0.delayCallFuncs[slot2.id], 1)()
	end
end

slot0.OnUpdateShipBroken = function(slot0, slot1, slot2)
	setActive(slot0:GetShipObject(slot2):Find("broken"), slot2:IsBroken())
end

slot0.OnUpdateFleetBar = function(slot0, slot1, slot2)
	slot3 = slot2:GetWatchingBuff()

	setActive(slot0.rtFleetBar:Find("watching_buff"), slot3)

	if slot3 then
		if #slot3.config.icon > 0 then
			GetImageSpriteFromAtlasAsync("world/watchingbuff/" .. slot3.config.icon, "", slot0.rtFleetBar:Find("watching_buff"))
		else
			setImageSprite(slot0.rtFleetBar:Find("watching_buff"), nil)
		end
	end
end

slot0.UpdateShipList = function(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1, slot0.rtShip)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateShip(slot2, WorldConst.FetchShipVO(slot3.id))
			onButton(uv1, slot2:Find("agony"), function ()
				if uv0.onAgonyClickEnabled then
					uv0.onAgonyClick()
				end
			end, SFX_PANEL)

			uv1.delayCallFuncs[slot3.id] = {}

			uv1:ShipDamageDisplay(slot3, slot2)

			slot4 = GetOrAddComponent(slot2, "UILongPressTrigger").onLongPressed

			pg.DelegateInfo.Add(uv1, slot4)
			slot4:RemoveAllListeners()
			slot4:AddListener(function ()
				uv0.onLongPress(uv1)
			end)
		end
	end)
	slot3:align(#slot2)
end

slot0.ShipDamageDisplay = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:Find("HP_POP")

	setActive(slot4, true)
	setActive(slot4:Find("heal"), false)
	setActive(slot4:Find("normal"), false)

	slot5 = slot2:Find("blood")

	if slot3 then
		slot7 = WorldConst.FetchShipVO(slot1.id)

		slot9 = function(slot0, slot1)
			setActive(slot0, true)
			setText(findTF(slot0, "text"), slot1)
			setTextAlpha(findTF(slot0, "text"), 0)

			uv0.delayCallFuncs[uv1.id].isDoing = true

			parallelAsync({
				function (slot0)
					LeanTween.moveY(uv0, 60, 1):setOnComplete(System.Action(slot0))
				end,
				function (slot0)
					slot1 = LeanTween.textAlpha(findTF(uv0, "text"), 1, 0.3)

					slot1:setOnComplete(System.Action(function ()
						LeanTween.textAlpha(findTF(uv0, "text"), 0, 0.5):setDelay(0.4):setOnComplete(System.Action(uv1))
					end))
				end
			}, function ()
				uv0.localPosition = Vector3(0, 0, 0)

				if not uv1.delayCallFuncs[uv2.id] then
					return
				end

				uv1.delayCallFuncs[uv2.id].isDoing = false

				if #uv1.delayCallFuncs[uv2.id] > 0 then
					table.remove(uv1.delayCallFuncs[uv2.id], 1)()
				end
			end)
		end

		slot10 = function(slot0)
			LeanTween.moveX(slot0, slot0.transform.localPosition.x, 0.05):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(4)
			LeanTween.alpha(findTF(slot0, "red"), 0.5, 0.4)
			LeanTween.alpha(findTF(slot0, "red"), 0, 0.4):setDelay(0.4)
		end

		if calcFloor((slot1.hpRant - slot5:GetComponent(typeof(Slider)).value) / 10000 * slot7:getShipProperties()[AttributeType.Durability]) > 0 then
			slot9(findTF(slot4, "heal"), slot8)
		elseif slot8 < 0 then
			slot10(slot2)
			slot9(findTF(slot4, "normal"), slot8)
		end
	end

	slot8 = not slot1:IsHpSafe()

	setActive(slot5:Find("fillarea/green"), not slot8)
	setActive(slot5:Find("fillarea/red"), slot8)

	slot5:GetComponent(typeof(Slider)).fillRect = slot8 and slot7 or slot6

	setSlider(slot5, 0, 10000, slot1.hpRant)
	setActive(slot2:Find("agony"), slot8)
	setActive(slot2:Find("broken"), slot1:IsBroken())
end

slot0.ShowToggleMask = function(slot0, slot1)
	slot2 = slot0.toggleList.position
	slot2.x = slot0.rtFleetBar.position.x
	slot0.toggleList.position = slot2

	setActive(slot0.toggleMask, true)

	slot3 = slot0.map:GetNormalFleets()

	for slot7, slot8 in ipairs(slot0.toggles) do
		slot9 = slot3[slot7]

		setActive(slot8, slot9)

		if slot9 then
			slot10 = slot7 == slot0.map.findex
			slot11 = slot9:GetWatchingBuff()

			setActive(slot8:Find("selected"), slot10)
			setActive(slot8:Find("text"), not slot10)
			setActive(slot8:Find("text_selected"), slot10)
			setActive(slot8:Find("watching_buff"), slot11)

			if slot11 then
				if #slot11.config.icon > 0 then
					GetImageSpriteFromAtlasAsync("world/watchingbuff/" .. slot11.config.icon, "", slot8:Find("watching_buff"))
				else
					setImageSprite(slot8:Find("watching_buff"), nil)
				end
			end

			onButton(slot0, slot8, function ()
				uv0:HideToggleMask()
				uv1(uv2)
			end, SFX_UI_TAG)
		end
	end
end

slot0.HideToggleMask = function(slot0)
	setActive(slot0.toggleMask, false)
end

slot0.Collpase = function(slot0)
	setActive(slot0.rtFleet, not isActive(slot0.rtFleet))

	slot1 = slot0.rtArrow.localScale
	slot1.x = -slot1.x
	slot0.rtArrow.localScale = slot1
end

return slot0
