slot0 = class("EffectRedDotNode", import(".RedDotNode"))

slot0.SetData = function(slot0, slot1)
	if IsNil(slot0.gameObject) or not isActive(slot0.gameObject) then
		return
	end

	slot2 = nil

	if slot0.gameObject.childCount > 0 then
		slot2 = slot0.gameObject:GetChild(0)
	end

	if slot2 then
		setActive(slot2, slot1)
	end

	if slot0.gameObject:Find("tip") then
		setActive(slot3, slot1)

		if slot1 then
			slot0:StartAnimation(slot3)
		end
	end
end

slot0.StartAnimation = function(slot0, slot1)
	slot0:RemoveTimer()

	slot1:GetComponent(typeof(Animator)).enabled = true
	slot0.timer = Timer.New(function ()
		if not uv0 then
			return
		end

		uv0.enabled = false
		uv0.gameObject.transform.localEulerAngles = Vector3.zero
	end, 5, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Remove = function(slot0)
	slot0:RemoveTimer()
end

slot0.Puase = function(slot0)
	slot0:RemoveTimer()
end

return slot0
