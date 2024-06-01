slot0 = class("FeastDorm", import("model.vo.NewBackYard.Dorm"))
slot0.OP_RANDOM_SHIPS = 0
slot0.OP_ENTER = 1
slot0.OP_MAKE_TICKET = 2
slot0.OP_GIVE_TICKET = 3
slot0.OP_GIVE_GIFT = 4
slot0.OP_INTERACTION = 5

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.refreshTime = slot2.refresh_time
	slot0.invitedFeastShips = {}

	for slot6, slot7 in ipairs(slot2.special_roles) do
		slot8 = InvitedFeastShip.New(slot7)

		slot8:SetInvitationState(slot7.state)
		slot8:SetGiftState(slot7.gift)

		slot0.invitedFeastShips[slot7.tid] = slot8
	end

	slot0.feastShips = {}

	for slot6, slot7 in ipairs(slot2.party_roles) do
		slot8 = FeastShip.New(slot7)

		if slot0.invitedFeastShips[slot7.tid] then
			slot8:SetSkinId(slot9:GetSkinId())
		end

		slot0.feastShips[slot7.tid] = slot8
	end
end

slot0.GetInvitedFeastShips = function(slot0)
	return slot0.invitedFeastShips
end

slot0.GetInvitedFeastShipList = function(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(slot0:GetInvitedFeastShips()) do
		table.insert(slot2, slot7)
	end

	table.sort(slot2, function (slot0, slot1)
		return slot0.configId < slot1.configId
	end)

	return slot2
end

slot0.GetInvitedFeastShip = function(slot0, slot1)
	return slot0.invitedFeastShips[slot1]
end

slot0.GetFeastShipList = function(slot0)
	return slot0.feastShips
end

slot0.GetFeastShip = function(slot0, slot1)
	return slot0.feastShips[slot1]
end

slot0.RemoveShip = function(slot0, slot1)
	slot0.feastShips[slot1] = nil
end

slot0.AddShip = function(slot0, slot1)
	slot0.feastShips[slot1.tid] = slot1
end

slot0.SetRefreshTime = function(slot0, slot1)
	slot0.refreshTime = slot1
end

slot0.ShouldRandomShips = function(slot0)
	return slot0.refreshTime < pg.TimeMgr.GetInstance():GetServerTime() and pg.TimeMgr.GetInstance():DiffDay(slot0.refreshTime, slot1) > 0
end

slot0.GetMapSize = function(slot0)
	slot3 = BackYardConst.MAX_FEAST_MAP_SIZE

	return Vector4(0, 0, slot3.x, slot3.y)
end

slot0.GetPutFurnitureList = function(slot0, slot1)
	slot2 = {}
	slot5 = FeastThemeTemplate.New({
		id = -1,
		furniture_put_list = require("GameCfg.backyardTheme.theme_feast").furnitures or {}
	}, 1, slot0:GetMapSize()) and slot4:GetAllFurniture() or {}

	for slot9, slot10 in pairs(slot5) do
		table.insert(slot2, slot10)
	end

	table.sort(slot2, BackyardThemeFurniture._LoadWeight)

	return slot2
end

slot0.GetPutShipList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.feastShips) do
		table.insert(slot2, slot7)
	end

	return slot2
end

return slot0
