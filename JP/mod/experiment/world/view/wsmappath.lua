slot0 = class("WSMapPath", import("...BaseEntity"))
slot0.Fields = {
	path = "table",
	startPos = "table",
	upOffset = "number",
	theme = "table",
	moveAction = "string",
	wsObject = "table",
	twId = "number",
	paused = "boolean",
	dirType = "number",
	step = "number"
}
slot0.EventStartTrip = "WSMapPath.EventStartTrip"
slot0.EventArrivedStep = "WSMapPath.EventArrivedStep"
slot0.EventArrived = "WSMapPath.EventArrived"

slot0.Setup = function(slot0, slot1)
	slot0.theme = slot1
end

slot0.Dispose = function(slot0)
	if slot0.twId then
		LeanTween.cancel(slot0.twId)
	end

	slot0:Clear()
end

slot0.UpdateObject = function(slot0, slot1)
	assert(slot1.GetModelAngles and slot1.UpdateModelAngles and slot1.UpdateModelAction)

	slot0.wsObject = slot1
end

slot0.UpdateAction = function(slot0, slot1)
	slot0.moveAction = slot1
end

slot0.UpdateDirType = function(slot0, slot1)
	slot0.dirType = slot1
end

slot0.StartMove = function(slot0, slot1, slot2, slot3)
	slot0.startPos = slot1
	slot0.path = slot2
	slot0.upOffset = slot3 or 0
	slot0.step = 0
	slot0.wsObject.isMoving = true

	slot0.wsObject:UpdateModelAction(slot0.moveAction)
	slot0:DispatchEvent(uv0.EventStartTrip)
	slot0:MoveStep()
end

slot0.MoveStep = function(slot0)
	slot2 = slot0.path
	slot3 = slot0.step > 0 and slot2[slot0.step] or slot0.startPos
	slot4 = slot2[slot0.step + 1]
	slot5 = slot2[#slot2]
	slot6 = slot0.wsObject:GetModelAngles()

	if slot0.dirType == WorldConst.DirType4 then
		if slot4.column < slot3.column then
			slot6.z = 180
		elseif slot3.column < slot4.column then
			slot6.z = 0
		elseif slot4.row < slot3.row then
			slot6.z = 90
		elseif slot3.row < slot4.row then
			slot6.z = 270
		end

		slot1:UpdateModelAngles(slot6)
	elseif slot0.dirType == WorldConst.DirType2 then
		if slot4.column < slot3.column or slot4.column == slot3.column and slot5.column < slot3.column then
			slot6.y = 180
		elseif slot4.column ~= slot3.column or slot5.column ~= slot3.column then
			slot6.y = 0
		end

		slot1:UpdateModelAngles(slot6)
	end

	slot7 = slot0.theme:GetLinePosition(slot3.row, slot3.column)
	slot8 = slot0.theme:GetLinePosition(slot4.row, slot4.column)

	assert(slot4.duration, "without move duration")

	slot0.twId = LeanTween.value(slot1.transform.gameObject, 0, 1, slot4.duration):setOnUpdate(System.Action_float(function (slot0)
		slot2, slot3 = uv2:CalcUpOffset(uv2.step, slot0)
		uv3.transform.localPosition = Vector3.Lerp(uv0, uv1, slot0) + slot2

		if uv3.rtShadow then
			uv3.rtShadow.localPosition = Vector3(0, -slot3, 0)
		end
	end)):setOnComplete(System.Action(function ()
		uv0.step = uv0.step + 1

		if uv0.step >= #uv1 then
			uv0.twId = nil

			uv2:UpdateModelAction(WorldConst.ActionIdle)

			uv2.isMoving = false

			uv0:DispatchEvent(uv3.EventArrived)
		else
			uv0:DispatchEvent(uv3.EventArrivedStep, uv4)
			onDelayTick(function ()
				uv0:MoveStep()
			end, 0.015)
		end
	end)).uniqueId

	slot0:FlushPaused()
end

slot0.UpdatePaused = function(slot0, slot1)
	if slot0.paused ~= slot1 then
		slot0.paused = slot1

		slot0:FlushPaused()
	end
end

slot0.FlushPaused = function(slot0)
	if slot0.paused then
		LeanTween.pause(slot0.twId)
		slot0.wsObject:UpdateModelAction(WorldConst.ActionIdle)
	else
		LeanTween.resume(slot0.twId)
		slot0.wsObject:UpdateModelAction(slot0.moveAction)
	end
end

slot0.CalcUpOffset = function(slot0, slot1, slot2)
	slot4 = math.clamp(math.sin((slot1 + slot2) / #slot0.path * math.pi), 0, 1) * slot0.upOffset

	return Vector3(0, slot0.theme.cosAngle * slot4, -slot0.theme.sinAngle * slot4), slot4
end

slot0.IsMoving = function(slot0)
	return slot0.twId ~= nil
end

return slot0
