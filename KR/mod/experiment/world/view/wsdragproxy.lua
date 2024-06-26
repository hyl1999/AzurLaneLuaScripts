slot0 = class("WSDragProxy", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	gid = "number",
	topExtend = "number",
	transform = "userdata",
	longPressTrigger = "userdata",
	leftExtend = "number",
	twFocusId = "number",
	dragTrigger = "userdata",
	wsTimer = "table",
	onDragFunction = "function",
	isDraging = "boolean",
	bottomExtend = "number",
	callInfo = "table",
	rightExtend = "number"
}

slot0.Setup = function(slot0, slot1)
	slot0.callInfo = slot1
	slot0.dragTrigger = GetOrAddComponent(slot0.transform, typeof(EventTriggerListener))

	slot0.dragTrigger:AddBeginDragFunc(function ()
		uv0.isDraging = true
	end)
	slot0.dragTrigger:AddDragEndFunc(function ()
		uv0.isDraging = false
	end)
	slot0.dragTrigger:AddPointClickFunc(function (slot0, slot1)
		if not uv0.isDraging then
			uv0.callInfo.clickCall(slot0, slot1)
		end
	end)

	slot0.dragTrigger.enabled = true
	slot0.longPressTrigger = GetOrAddComponent(slot0.transform, typeof(UILongPressTrigger))
	slot2 = slot0.callInfo.longPressCall

	slot0.callInfo.longPressCall = function(...)
		if uv0.isDraging then
			return
		end

		uv1(...)
	end

	slot0.longPressTrigger.onLongPressed:AddListener(slot0.callInfo.longPressCall)

	slot0.longPressTrigger.enabled = true
end

slot0.Dispose = function(slot0)
	slot0.transform.localPosition = Vector3.zero

	if slot0.map then
		slot0.dragTrigger:RemoveDragFunc()
	end

	slot0.dragTrigger:RemoveBeginDragFunc()
	slot0.dragTrigger:RemoveDragEndFunc()
	slot0.dragTrigger:RemovePointClickFunc()

	slot0.dragTrigger.enabled = true

	slot0.longPressTrigger.onLongPressed:RemoveListener(slot0.callInfo.longPressCall)

	slot0.longPressTrigger.enabled = true

	slot0:Clear()
end

slot0.Focus = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = slot0.transform:Find("plane")

	assert(slot6, "plane not exist.")

	slot7 = slot0.transform.parent:InverseTransformVector(slot1 - slot6.position)
	slot7.x = slot7.x + slot6.localPosition.x
	slot7.y = slot7.y + slot6.localPosition.y - slot6.localPosition.z * math.tan(math.pi / 180 * slot0.map.theme.angle)
	slot7.x = math.clamp(-slot7.x, -slot0.rightExtend, slot0.leftExtend)
	slot7.y = math.clamp(-slot7.y, -slot0.topExtend, slot0.bottomExtend)
	slot7.z = 0

	if slot0.twFocusId then
		slot0.wsTimer:RemoveInMapTween(slot0.twFocusId)
	end

	slot8 = {}

	if slot3 then
		table.insert(slot8, function (slot0)
			if uv0.isDraging then
				uv0.isDraging = false
			end

			uv0.dragTrigger.enabled = false
			uv0.longPressTrigger.enabled = false

			if not uv1 then
				uv1 = (uv0.transform.localPosition - uv2).magnitude > 0 and slot1 / (40 * math.sqrt(slot1)) or 0
			end

			uv0.twFocusId = LeanTween.moveLocal(uv0.transform.gameObject, uv2, uv1):setEase(uv3):setOnComplete(System.Action(slot0)).uniqueId

			uv0.wsTimer:AddInMapTween(uv0.twFocusId)
		end)
	else
		slot0.transform.localPosition = slot7
	end

	seriesAsync(slot8, function ()
		uv0.dragTrigger.enabled = true
		uv0.longPressTrigger.enabled = true

		if uv1 then
			uv1()
		end
	end)
end

slot0.UpdateMap = function(slot0, slot1)
	if slot0.map ~= slot1 or slot0.gid ~= slot1.gid then
		slot0.map = slot1
		slot0.gid = slot1.gid

		slot0:UpdateDrag()
	end
end

slot0.UpdateDrag = function(slot0)
	slot1, slot2, slot3 = getSizeRate()
	slot4 = slot0.map.theme
	slot5 = slot3 * 0.5 / math.tan(math.deg2Rad * slot4.fov * 0.5)
	slot6 = math.deg2Rad * slot4.angle
	slot1 = slot1 * math.clamp((slot5 - Vector3.Dot(Vector3(0, -math.sin(slot6), -math.cos(slot6)), Vector3(slot4.offsetx, slot4.offsety, slot4.offsetz) + WorldConst.DefaultMapOffset)) / slot5, 0, 1)
	slot0.leftExtend, slot0.rightExtend, slot0.topExtend, slot0.bottomExtend = slot0:GetDragExtend(slot2, slot3)
	slot0.transform.sizeDelta = Vector2(slot2 + math.max(slot0.leftExtend, slot0.rightExtend) * 2, slot3 + math.max(slot0.topExtend, slot0.bottomExtend) * 2)
	slot10 = slot0.dragTrigger

	slot10:RemoveDragFunc()

	slot10 = slot0.dragTrigger

	slot10:AddDragFunc(function (slot0, slot1)
		if uv0.onDragFunction then
			uv0.onDragFunction()
		end

		slot2 = uv0.transform.localPosition
		slot2.x = math.clamp(slot2.x + slot1.delta.x * uv1.x, -uv0.rightExtend, uv0.leftExtend)
		slot2.y = math.clamp(slot2.y + slot1.delta.y * uv1.y / math.cos(uv2), -uv0.topExtend, uv0.bottomExtend)
		uv0.transform.localPosition = slot2
	end)
end

slot0.GetDragExtend = function(slot0, slot1, slot2)
	slot3 = slot0.map
	slot5 = slot0.transform:Find("plane")

	assert(slot5, "plane not exist.")

	slot6 = slot5.localPosition.x
	slot7 = slot5.localPosition.y - slot5.localPosition.z * math.tan(math.pi / 180 * slot3.theme.angle)
	slot8 = 99999999
	slot9 = 0
	slot10 = 0

	for slot14, slot15 in pairs(slot3.cells) do
		if slot15.row < slot8 then
			slot8 = slot15.row
		end

		if slot9 < slot15.row then
			slot9 = slot15.row
		end

		if slot10 < slot15.column then
			slot10 = slot15.column
		end
	end

	slot11 = slot3.theme.cellSize + slot3.theme.cellSpace

	return 1000 - slot6, math.max(slot10 * slot11.x - slot1 * 0.5, 0) + slot6, math.max((WorldConst.MaxRow * 0.5 - slot8) * slot11.y, 0) + slot7, math.max((slot9 - WorldConst.MaxRow * 0.5) * slot11.y, 0) - slot7
end

slot0.ShakePlane = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot3 = math.max(slot3, 1)
	slot4 = math.max(slot4, 1)
	slot6 = math.pi / 180 * math.clamp(slot2, 0, 90)
	slot7 = Vector3(math.cos(slot6), math.sin(slot6), 0) * slot1
	slot8 = slot0.transform.anchoredPosition3D
	slot11 = 0.0333
	slot12 = slot11 * slot3 * 0.5
	slot13 = slot11 * slot3
	slot0.dragTrigger.enabled = false
	slot0.longPressTrigger.enabled = false
	slot16 = LeanTween.moveLocal(slot0.transform.gameObject, slot8 - slot7, slot13)
	slot16 = slot16:setDelay(slot12)
	slot17 = LeanTween.moveLocal(slot0.transform.gameObject, slot8, slot11 * slot3 * 0.5)
	slot17 = slot17:setDelay(slot12 + slot13 * slot4 * 2)
	slot18 = slot0.wsTimer

	slot18:AddInMapTween(LeanTween.moveLocal(slot0.transform.gameObject, slot8 + slot7, slot12).uniqueId)

	slot18 = slot0.wsTimer

	slot18:AddInMapTween(slot16:setLoopPingPong(slot4).uniqueId)

	slot18 = slot0.wsTimer

	slot18:AddInMapTween(slot17:setOnComplete(System.Action(function ()
		uv0.dragTrigger.enabled = true
		uv0.longPressTrigger.enabled = true

		uv1()
	end)).uniqueId)
end

return slot0
