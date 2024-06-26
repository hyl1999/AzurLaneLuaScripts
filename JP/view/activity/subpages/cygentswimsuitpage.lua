slot0 = class("CygentSwimsuitPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot1 = PoolMgr.GetInstance()

	slot1:GetSpineChar("xiaotiane_2", false, function (slot0)
		slot0.transform.localScale = Vector3(0.7, 0.7, 1)

		slot0.transform:SetParent(uv0:findTF("char", uv0.bg), false)
		slot0:GetComponent(typeof(SpineAnimUI)):SetAction("stand", 0)

		uv0.model = slot0
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	GetImageSpriteFromAtlasAsync("numbericon/t1/" .. slot0.nday, "", slot0:findTF("day1", slot0.bg))
	setText(slot0:findTF("progress", slot0.bg), "進度:" .. slot0.nday .. "/10")
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.model then
		slot0.model.transform.localScale = Vector3.one

		PoolMgr.GetInstance():ReturnSpineChar("xiaotiane_2", slot0.model)

		slot0.model = nil
	end
end

return slot0
