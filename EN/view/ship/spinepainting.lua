slot0 = class("SpinePainting")
slot1 = require("Mgr/Pool/PoolUtil")
slot2 = {
	"aimudeng_4",
	"aimudeng_4M"
}
slot3 = {
	"gaoxiong_6",
	"aimudeng_4M"
}

slot0.GenerateData = function(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot0.effectParent = slot1.effectParent
			slot2 = slot0:GetShipSkinConfig()
			slot0.pos = slot1.position + BuildVector3(slot2.spine_offset[1])
			slot3 = slot2.spine_offset[2][1]
			slot0.scale = Vector3(slot3, slot3, slot3)

			if #slot2.special_effects > 0 then
				slot0.bgEffectName = slot2.special_effects[1]
				slot0.bgEffectPos = slot1.position + BuildVector3(slot2.special_effects[2])
				slot4 = slot2.special_effects[3][1]
				slot0.bgEffectScale = Vector3(slot4, slot4, slot4)
			end
		end,
		GetShipName = function (slot0)
			return slot0.ship:getPainting()
		end,
		GetShipSkinConfig = function (slot0)
			return slot0.ship:GetSkinConfig()
		end,
		isEmpty = function (slot0)
			return slot0.ship == nil
		end,
		Clear = function (slot0)
			slot0.ship = nil
			slot0.parent = nil
			slot0.scale = nil
			slot0.pos = nil
			slot0.bgEffectName = nil
			slot0.bgEffectPos = nil
			slot0.bgEffectScale = nil
			slot0.effectParent = nil
		end
	}

	slot1:SetData(slot0)

	return slot1
end

slot4 = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0._spinePaintingData.parent, true)

	slot0._tf.localScale = slot0._spinePaintingData.scale
	slot0._tf.localPosition = slot0._spinePaintingData.pos
	slot0.spineAnimList = {}

	for slot6 = 0, slot0._tf:GetComponent(typeof(ItemList)).prefabItem.Length - 1 do
		slot0.spineAnimList[#slot0.spineAnimList + 1] = GetOrAddComponent(slot2[slot6], "SpineAnimUI")
	end

	assert(#slot0.spineAnimList > 0, "动态立绘至少要保证有一个spine动画，请检查" .. slot0._spinePaintingData:GetShipName())

	if slot3 == 1 then
		slot0.mainSpineAnim = slot0.spineAnimList[1]
	else
		slot0.mainSpineAnim = slot0.spineAnimList[#slot0.spineAnimList]
	end

	slot0._skeletonGraphic = slot0.mainSpineAnim:GetComponent("SkeletonGraphic")
	slot0.idleName = slot0:getNormalName()

	slot0:checkActionShow()
end

slot0.getNormalName = function(slot0)
	return "normal"
end

slot5 = function(slot0, slot1)
	slot0._bgEffectGo = slot1
	slot0._bgEffectTf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._bgEffectGo, LayerMask.NameToLayer("UI"))
	slot0._bgEffectTf:SetParent(slot0._spinePaintingData.effectParent, true)

	slot0._bgEffectTf.localScale = slot0._spinePaintingData.bgEffectScale
	slot0._bgEffectTf.localPosition = slot0._spinePaintingData.bgEffectPos
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._spinePaintingData = slot1
	slot0._loader = AutoLoader.New()

	parallelAsync({
		function (slot0)
			slot1 = uv0._spinePaintingData
			slot2, slot3 = HXSet.autoHxShift("spinepainting/", slot1:GetShipName())
			slot4 = slot2 .. slot3
			slot5 = uv0._loader

			slot5:LoadPrefab(slot4, nil, function (slot0)
				uv0(uv1, slot0)
				uv2()
			end, slot4)
		end,
		function (slot0)
			if uv0._spinePaintingData.bgEffectName ~= nil then
				slot2 = "ui/" .. slot1
				slot3 = uv0._loader

				slot3:LoadPrefab(slot2, slot1, function (slot0)
					uv0(uv1, slot0)
					uv2()
				end, slot2)
			else
				slot0()
			end
		end
	}, function ()
		setActive(uv0._spinePaintingData.parent, true)
		setActive(uv0._spinePaintingData.effectParent, true)

		if uv1 then
			uv1(uv0)
		end
	end)
end

slot0.SetVisible = function(slot0, slot1)
	setActive(slot0._spinePaintingData.effectParent, slot1)
	setActiveViaLayer(slot0._spinePaintingData.effectParent, slot1)

	if not slot1 then
		slot0.mainSpineAnim:SetActionCallBack(nil)

		slot0.inAction = false

		if LeanTween.isTweening(go(slot0._tf)) then
			LeanTween.cancel(go(slot0._tf))
		end

		if slot0._baseShader then
			slot0._skeletonGraphic.material.shader = slot0._baseShader
			slot0._baseShader = nil
		end
	end

	slot0:checkActionShow()
end

slot0.checkActionShow = function(slot0)
	if PlayerPrefs.GetString(tostring(slot0.mainSpineAnim.name) .. "_" .. tostring(slot0._spinePaintingData.ship.id)) and #slot2 > 0 then
		if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) == 1 and slot0.idleName ~= slot2 then
			slot0.idleName = slot2

			slot0:SetAction(slot2, 0)
		elseif PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and slot0.idleName ~= slot0:getNormalName() then
			slot0.idleName = slot0:getNormalName()

			slot0:SetAction(slot0.idleName, 0)
		end
	end
end

slot0.DoSpecialTouch = function(slot0)
	if not slot0.inAction then
		slot0.inAction = true

		slot0:SetActionWithCallback("special", 0, function ()
			uv0:SetAction(uv0:getNormalName(), 0)

			uv0.inAction = false
		end)
	end
end

slot0.DoDragClick = function(slot0)
end

slot0.DoDragTouch = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(uv0) do
		slot1 = slot1 or string.find(slot0.mainSpineAnim.name, slot6) == 1
	end

	if slot1 and not slot0.inAction then
		slot0.inAction = true

		if not slot0.idleName or slot0.idleName ~= "ex" then
			slot0.idleName = "ex"

			if string.find(slot0.mainSpineAnim.name, "aimudeng_4") then
				slot0._baseMaterial = slot0._skeletonGraphic.material

				slot0:getSpineMaterial("SkeletonGraphicDefaultRGBSplit", function (slot0)
					uv0._skeletonGraphic.material = slot0

					LeanTween.delayedCall(go(uv0._tf), 0.5, System.Action(function ()
						uv0._skeletonGraphic.material = uv0._baseMaterial

						uv0:changeSpecialIdle(uv0.idleName)
					end))
				end)
			else
				slot0:SetActionWithFinishCallback("drag", 0, function ()
					uv0:changeSpecialIdle(uv0.idleName)
				end)
			end
		elseif slot0.idleName == "ex" then
			slot0.idleName = "normal"

			if string.find(slot0.mainSpineAnim.name, "aimudeng_4") then
				slot0._baseMaterial = slot0._skeletonGraphic.material

				slot0:getSpineMaterial("SkeletonGraphicDefaultRGBSplit", function (slot0)
					uv0._skeletonGraphic.material = slot0

					LeanTween.delayedCall(go(uv0._tf), 0.5, System.Action(function ()
						uv0._skeletonGraphic.material = uv0._baseMaterial

						uv0:changeSpecialIdle(uv0.idleName)
					end))
				end)
			else
				slot0:SetActionWithFinishCallback("drag_ex", 0, function ()
					uv0:changeSpecialIdle(uv0.idleName)
				end)
			end
		end
	end
end

slot0.getSpineMaterial = function(slot0, slot1, slot2)
	if not slot0._materialDic then
		slot0._materialDic = {}
	end

	if slot0._materialDic[slot1] then
		slot2(slot0._materialDic[slot1])
	end

	slot3 = PoolMgr
	slot3 = slot3:GetInstance()

	slot3:LoadAsset("spinematerials", slot1, false, typeof(Material), function (slot0)
		uv0._materialDic[uv1] = slot0

		uv2(uv0._materialDic[uv1])
	end, false)
end

slot0.changeSpecialIdle = function(slot0, slot1)
	slot0:SetAction(slot1, 0)
	PlayerPrefs.SetString(tostring(slot0.mainSpineAnim.name) .. "_" .. tostring(slot0._spinePaintingData.ship.id), slot1)

	slot0.inAction = false
end

slot0.SetAction = function(slot0, slot1, slot2)
	if slot2 == 1 then
		if slot0.inAction then
			return
		end

		slot3, slot4 = slot0:getMultipFaceData()

		if tonumber(slot1) and slot3 then
			slot1 = tostring(slot5 + slot4)
		end
	end

	if slot1 == slot0:getNormalName() and slot0.idleName ~= nil then
		slot1 = slot0.idleName
	end

	for slot6, slot7 in ipairs(slot0.spineAnimList) do
		slot7:SetAction(slot1, slot2)
	end
end

slot0.SetActionWithCallback = function(slot0, slot1, slot2, slot3)
	slot0:SetAction(slot1, slot2)

	if slot0.mainSpineAnim then
		slot0.mainSpineAnim:SetActionCallBack(function (slot0)
			uv0.mainSpineAnim:SetActionCallBack(nil)

			if slot0 == "finish" and uv1 then
				uv1()
			end
		end)
		slot0.mainSpineAnim:SetAction(slot1, 0)
	end
end

slot0.SetActionWithFinishCallback = function(slot0, slot1, slot2, slot3)
	slot0:SetAction(slot1, slot2)

	if slot0.mainSpineAnim then
		slot0.mainSpineAnim:SetActionCallBack(function (slot0)
			if slot0 == "finish" and uv0 then
				uv1.mainSpineAnim:SetActionCallBack(nil)
				uv0()
			end
		end)
		slot0.mainSpineAnim:SetAction(slot1, 0)
	end
end

slot0.SetEmptyAction = function(slot0, slot1)
	slot0:SetVisible(true)

	for slot5, slot6 in ipairs(slot0.spineAnimList) do
		if slot6:GetAnimationState() then
			slot7:SetEmptyAnimation(slot1, 0)
			GetComponent(slot6.transform, "SkeletonGraphic"):Update(Time.deltaTime)
		end
	end
end

slot0.getMultipFaceData = function(slot0)
	if table.contains(uv0, slot0.mainSpineAnim.name) and slot0.idleName == "ex" then
		return true, 5
	end
end

slot0.Dispose = function(slot0)
	slot0._materialDic = {}

	if slot0._spinePaintingData then
		slot0._spinePaintingData:Clear()
	end

	slot0._loader:Clear()

	if slot0._go ~= nil then
		uv0.Destroy(slot0._go)
	end

	if slot0._bgEffectGo ~= nil then
		uv0.Destroy(slot0._bgEffectGo)
	end

	slot0._go = nil
	slot0._tf = nil
	slot0._bgEffectGo = nil
	slot0._bgEffectTf = nil

	if slot0.spineAnim then
		slot0.spineAnim:SetActionCallBack(nil)
	end
end

return slot0
