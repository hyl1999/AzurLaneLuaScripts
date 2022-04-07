slot0 = class("ShipSkinProxy", import(".NetProxy"))
slot0.SHIP_SKINS_UPDATE = "ship skins update"
slot0.SHIP_SKIN_EXPIRED = "ship skin expired"
slot0.FORBIDDEN_TYPE_HIDE = 0
slot0.FORBIDDEN_TYPE_SHOW = 1

function slot0.register(slot0)
	slot0.skins = {}
	slot0.cacheSkins = {}
	slot0.timers = {}
	slot0.forbiddenSkinList = {}

	slot0:on(12201, function (slot0)
		_.each(slot0.skin_list, function (slot0)
			slot1 = ShipSkin.New(slot0)

			uv0:addSkin(ShipSkin.New(slot0))
		end)
		_.each(slot0.forbidden_skin_list, function (slot0)
			table.insert(uv0.forbiddenSkinList, {
				id = slot0,
				type = uv1.FORBIDDEN_TYPE_HIDE
			})
		end)

		for slot4, slot5 in ipairs(slot0.forbidden_skin_type) do
			uv0.forbiddenSkinList[slot4].type = slot5
		end
	end)
end

function slot0.getOverDueSkins(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.cacheSkins) do
		table.insert(slot1, slot6)
	end

	slot0.cacheSkins = {}

	return slot1
end

function slot0.getRawData(slot0)
	return slot0.skins
end

function slot0.getSkinList(slot0)
	return _.map(_.values(slot0.skins), function (slot0)
		return slot0.id
	end)
end

function slot0.addSkin(slot0, slot1)
	if slot0.prevNewSkin then
		slot0.prevNewSkin:SetIsNew(false)
	end

	slot0.skins[slot1.id] = slot1
	slot0.prevNewSkin = slot1

	slot0:addExpireTimer(slot1)
	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

function slot0.getSkinById(slot0, slot1)
	return slot0.skins[slot1]
end

function slot0.addExpireTimer(slot0, slot1)
	slot0:removeExpireTimer(slot1.id)

	if not slot1:isExpireType() then
		return
	end

	function slot2()
		table.insert(uv0.cacheSkins, uv1)
		uv0:removeSkinById(uv1.id)
		_.each(getProxy(BayProxy):getShips(), function (slot0)
			if slot0.skinId == uv0.id then
				slot0.skinId = slot0:getConfig("skin_id")

				uv1:updateShip(slot0)
			end
		end)
		uv0:sendNotification(GAME.SHIP_SKIN_EXPIRED)
	end

	if slot1:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot2()
	else
		slot0.timers[slot1.id] = Timer.New(slot2, slot3, 1)

		slot0.timers[slot1.id]:Start()
	end
end

function slot0.removeExpireTimer(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

function slot0.removeSkinById(slot0, slot1)
	slot0.skins[slot1] = nil

	slot0:removeExpireTimer(slot1)
	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

function slot0.hasSkin(slot0, slot1)
	return slot0.skins[slot1] ~= nil
end

function slot0.hasNonLimitSkin(slot0, slot1)
	return slot0.skins[slot1] ~= nil and not slot2:isExpireType()
end

function slot0.hasOldNonLimitSkin(slot0, slot1)
	return slot0.skins[slot1] and not slot2:HasNewFlag() and not slot2:isExpireType()
end

function slot0.getSkinCountById(slot0, slot1)
	return slot0:hasSkin(slot1) and 1 or 0
end

function slot0.InForbiddenSkinListAndHide(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_HIDE
	end)
end

function slot0.InForbiddenSkinListAndShow(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_SHOW
	end)
end

function slot0.InForbiddenSkinList(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.remove(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil
end

function slot0.GetAllSkins(slot0)
	slot1 = {}

	function slot2(slot0)
		slot0:updateBuyCount(getProxy(ShipSkinProxy):getSkinById(slot0:getSkinId()) and not slot2:isExpireType() and 1 or 0)
	end

	function slot3(slot0)
		uv0(Goods.Create({
			shop_id = slot0
		}, Goods.TYPE_SKIN))

		slot2, slot3 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0].time)

		if slot2 then
			table.insert(uv1, slot1)
		end
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShop]) do
		slot3(slot8)
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShopTimeLimit]) do
		slot3(slot8)
	end

	slot4 = getProxy(ActivityProxy)

	for slot9, slot10 in ipairs(pg.activity_shop_extra.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		slot11 = pg.activity_shop_extra[slot10]
		slot12 = slot4:getActivityById(slot11.activity)

		if slot11.activity == 0 and pg.TimeMgr.GetInstance():inTime(slot11.time) or slot12 and not slot12:isEnd() then
			slot13 = Goods.Create({
				shop_id = slot10
			}, Goods.TYPE_ACTIVITY_EXTRA)

			slot2(slot13)
			table.insert(slot1, slot13)
		end
	end

	for slot10, slot11 in ipairs(pg.activity_shop_template.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		if slot4:getActivityById(pg.activity_shop_template[slot11].activity) and not slot13:isEnd() then
			slot2(Goods.Create({
				shop_id = slot11
			}, Goods.TYPE_ACTIVITY))

			if not _.any(slot1, function (slot0)
				return slot0:getSkinId() == uv0:getSkinId()
			end) then
				table.insert(slot1, slot14)
			end
		end
	end

	for slot10 = #slot1, 1, -1 do
		if slot0:InForbiddenSkinList(slot1[slot10]:getSkinId()) or not slot0:InShowTime(slot11) then
			table.remove(slot1, slot10)
		end
	end

	return slot1
end

function slot0.GetAllSkinForShip(slot0, slot1)
	for slot7 = #ShipGroup.getSkinList(slot1.groupId), 1, -1 do
		if slot3[slot7].skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not slot0:hasSkin(slot8.id) then
			table.remove(slot3, slot7)
		elseif not slot0:InShowTime(slot8.id) then
			table.remove(slot3, slot7)
		end
	end

	if pg.ship_data_trans[slot2] and not slot1:isRemoulded() then
		slot4 = ShipGroup.GetGroupConfig(slot2).trans_skin

		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].id == slot4 then
				table.remove(slot3, slot8)

				break
			end
		end
	end

	for slot7 = #slot3, 1, -1 do
		if slot3[slot7].show_time and (type(slot8.show_time) == "string" and slot8.show_time == "stop" or type(slot8.show_time) == "table" and not pg.TimeMgr.GetInstance():inTime(slot8.show_time)) then
			table.remove(slot3, slot7)
		end

		if slot8.no_showing == "1" then
			table.remove(slot3, slot7)
		elseif PLATFORM == PLATFORM_KR and pg.ship_skin_template[slot8.id].isHX == 1 then
			table.remove(slot3, slot7)
		end
	end

	if PLATFORM_CODE == PLATFORM_CH then
		slot4 = pg.gameset.big_seven_old_skin_timestamp.key_value

		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].skin_type == ShipSkin.SKIN_TYPE_OLD and slot4 < slot1.createTime then
				table.remove(slot3, slot8)
			end
		end
	end

	if #slot0.forbiddenSkinList > 0 then
		for slot7 = #slot3, 1, -1 do
			if not slot0:hasSkin(slot3[slot7].id) and slot0:InForbiddenSkinListAndHide(slot8) then
				table.remove(slot3, slot7)
			end
		end
	end

	return slot3
end

function slot0.GetAllSkinForARCamera(slot0, slot1)
	for slot6 = #ShipGroup.getSkinList(slot1), 1, -1 do
		if slot2[slot6].skin_type == ShipSkin.SKIN_TYPE_OLD then
			table.remove(slot2, slot6)
		end
	end

	if ShipGroup.GetGroupConfig(slot1).trans_skin ~= 0 then
		slot4 = false

		if getProxy(CollectionProxy):getShipGroup(slot1) then
			for slot9, slot10 in ipairs(slot2) do
				if slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot5.trans then
					slot4 = true

					break
				end
			end
		end

		if not slot4 then
			for slot9 = #slot2, 1, -1 do
				if slot2[slot9].id == slot3 then
					table.remove(slot2, slot9)

					break
				end
			end
		end
	end

	for slot7 = #slot2, 1, -1 do
		if slot2[slot7].skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not slot0:hasSkin(slot8.id) then
			table.remove(slot2, slot7)
		elseif slot8.no_showing == "1" then
			table.remove(slot2, slot7)
		elseif PLATFORM == PLATFORM_KR and pg.ship_skin_template[slot8.id].isHX == 1 then
			table.remove(slot2, slot7)
		elseif not slot0:InShowTime(slot8.id) then
			table.remove(slot2, slot7)
		end
	end

	if #slot0.forbiddenSkinList > 0 then
		for slot7 = #slot2, 1, -1 do
			if not slot0:hasSkin(slot2[slot7].id) and slot0:InForbiddenSkinListAndHide(slot8) then
				table.remove(slot2, slot7)
			end
		end
	end

	return slot2
end

function slot0.InShowTime(slot0, slot1)
	if pg.ship_skin_template_column_time[slot1] and slot2.time ~= "" and type(slot2.time) == "table" and #slot2.time > 0 then
		return pg.TimeMgr.GetInstance():passTime(slot2.time)
	end

	return true
end

function slot0.HasFashion(slot0, slot1)
	if #slot0:GetAllSkinForShip(slot1) == 1 then
		return PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot2[1].painting .. "_n"))
	end

	return #slot2 > 1
end

function slot0.GetEncoreSkins(slot0)
	slot1 = getProxy(ActivityProxy)

	function slot2(slot0)
		if type(slot0:getConfig("config_client")) == "table" then
			return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1) <= pg.TimeMgr.GetInstance():GetServerTime()
		else
			return slot0:isEnd()
		end
	end

	for slot6, slot7 in ipairs(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF)) do
		if slot7:getDataConfig("type") == 5 and not slot2(slot7) then
			return slot7:getConfig("config_data")
		end
	end

	return {}
end

return slot0
