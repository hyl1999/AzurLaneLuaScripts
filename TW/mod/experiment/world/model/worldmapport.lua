slot0 = class("WorldMapPort", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	zeroHourTime = "number",
	goods = "table",
	taskIds = "table",
	id = "number",
	expiredTime = "number"
}
slot0.EventUpdateTaskIds = "WorldMapPort.UpdateTaskIds"
slot0.EventUpdateGoods = "WorldMapPort.EventUpdateGoods"

slot0.Build = function(slot0)
	slot0.taskIds = {}
	slot0.goods = {}
end

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.world_port_data[slot0.id]

	assert(slot0.config, "world_port_data not exist: " .. slot0.id)
end

slot0.Dispose = function(slot0)
	slot0:ClearGoods()
	slot0:Clear()
end

slot0.IsValid = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	return slot0.expiredTime and slot1 <= slot0.expiredTime and slot0.zeroHourTime and slot1 <= slot0.zeroHourTime
end

slot0.UpdateExpiredTime = function(slot0, slot1)
	slot0.expiredTime = slot1
	slot0.zeroHourTime = pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0)
end

slot0.UpdateTaskIds = function(slot0, slot1)
	if slot0.taskIds ~= slot1 then
		slot0.taskIds = slot1

		slot0:DispatchEvent(uv0.EventUpdateTaskIds)
	end
end

slot0.UpdateGoods = function(slot0, slot1)
	if slot0.goods ~= slot1 then
		slot0.goods = slot1
		slot3 = nowWorld():GetAtlas()

		slot3:UpdatePortMark(slot0.id, #underscore.filter(slot0.goods, function (slot0)
			return slot0.count > 0
		end) > 0)
		slot0:DispatchEvent(uv0.EventUpdateGoods)
	end
end

slot0.ClearGoods = function(slot0)
	WPool:ReturnArray(slot0.goods)

	slot0.goods = {}
end

slot0.GetRealm = function(slot0)
	return slot0.config.port_camp
end

slot0.IsOpen = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.config.open_condition) do
		if slot7[1] == slot1 and slot7[2] <= slot2 then
			return true
		end
	end

	return false
end

slot0.IsTempPort = function(slot0)
	return slot0.config.port_camp == 0
end

return slot0
