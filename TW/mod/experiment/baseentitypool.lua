slot0 = class("BaseEntityPool", import(".BaseEntity"))
slot0.Fields = {
	pools = "table"
}

slot0.Build = function(slot0)
	slot0.pools = {}
end

slot0.Get = function(slot0, slot1)
	slot2[slot1] = slot0.pools[slot1] or {}

	if #slot2[slot1] == 0 then
		return slot1.New()
	else
		slot3[#slot3]:Build()

		return table.remove(slot3, #slot3)
	end
end

slot0.Return = function(slot0, slot1, slot2)
	slot1:Dispose()

	slot2 = slot2 or slot1.class
	slot0.pools[slot2] = slot0.pools[slot2] or {}

	table.insert(slot0.pools[slot2], slot1)
end

slot0.ReturnArray = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		slot0:Return(slot7, slot2)
	end
end

slot0.ReturnMap = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot1) do
		slot0:Return(slot7, slot2)
	end
end

return slot0
