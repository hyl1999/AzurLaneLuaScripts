slot0 = class("DecodeMiniGameView", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "DecodeGameUI"
end

slot0.didEnter = function(slot0)
	slot0.controller = DecodeGameController.New()

	slot0.controller.view:SetUI(slot0._tf)
	slot0.controller:SetCallback(function ()
		uv0:emit(uv1.ON_BACK)
	end, function (slot0)
		if uv0:GetMGHubData().count > 0 then
			uv0:StoreDataToServer(uv0.controller:GetSaveData())

			uv0.onGetAward = slot0

			uv0:SendSuccess(0)
		end
	end, function ()
		if uv0:GetMGHubData().ultimate == 0 then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot0.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end
	end)
	slot0.controller:SetUp(slot0:PackData())
end

slot0.GetData = function(slot0, slot1)
	slot2 = PlayerPrefs.GetInt("DecodeGameMapId", 1)

	slot4 = function()
		for slot3 = 1, 60 do
			if not table.contains(uv0, slot3) then
				table.insert(uv0, slot3)

				break
			end
		end
	end

	slot5 = function()
		table.remove(uv0, 1)
	end

	if #slot1:GetRuntimeData("elements") ~= slot0.usedtime then
		for slot10 = 1, slot0.usedtime - #slot3 do
			slot4()
		end

		for slot11 = 1, #slot3 - slot0.usedtime do
			slot5()
		end
	end

	return {
		mapId = slot2,
		unlocks = slot3,
		canUseCnt = slot0.count,
		passwords = DecodeGameConst.MAPS_PASSWORD,
		isFinished = slot0.ultimate > 0
	}
end

slot0.PackData = function(slot0)
	return uv0.GetData(slot0:GetMGHubData(), slot0:GetMGData())
end

slot0.OnGetAwardDone = function(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE and slot0.onGetAward then
		slot0.onGetAward()

		slot0.onGetAward = nil
	end
end

slot0.willExit = function(slot0)
	PlayerPrefs.SetInt("DecodeGameMapId", slot0.controller.mapId or 1)
	PlayerPrefs.Save()
	slot0.controller:Dispose()
end

return slot0
