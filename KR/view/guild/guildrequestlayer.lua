slot0 = class("GuildRequestLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "GuildRequestUI"
end

slot0.setRequest = function(slot0, slot1)
	slot0.requestVOs = slot1
end

slot0.init = function(slot0)
	slot0.viewRect = slot0:findTF("request_panel/view")
	slot0.listEmptyTF = slot0:findTF("main/frame/empty")
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_guildrequestui"))

	slot0.scrollRect = slot0.viewRect:GetComponent("LScrollRect")
end

slot0.didEnter = function(slot0)
	pg.GuildPaintingMgr:GetInstance():Hide()
end

slot0.initRequests = function(slot0)
	slot0.requestCards = {}

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0:SetTotalCount()
end

slot0.onInitItem = function(slot0, slot1)
	slot2 = GuildRequestCard.New(slot1)

	onButton(slot0, slot2.accpetBtn, function ()
		uv0:emit(GuildRequestMediator.ACCPET, uv1.requestVO.player.id)
	end, SFX_PANEL)
	onButton(slot0, slot2.rejectBtn, function ()
		uv0:emit(GuildRequestMediator.REJECT, uv1.requestVO.player.id)
	end, SFX_PANEL)

	slot0.requestCards[slot1] = slot2
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.requestCards[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.requestCards[slot2]
	end

	slot3:Update(slot0.requestVOs[slot1 + 1])
end

slot0.SetTotalCount = function(slot0)
	table.sort(slot0.requestVOs, function (slot0, slot1)
		return slot0.timestamp < slot1.timestamp
	end)
	slot0.scrollRect:SetTotalCount(#slot0.requestVOs, 0)
	setActive(slot0.listEmptyTF, #slot0.requestVOs <= 0)
end

slot0.addRequest = function(slot0, slot1)
	table.insert(slot0.requestVOs, slot1)
	slot0:SetTotalCount()
end

slot0.deleteRequest = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.requestVOs) do
		if slot6.player.id == slot1 then
			table.remove(slot0.requestVOs, slot5)

			break
		end
	end

	slot0:SetTotalCount()
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.requestCards) do
		slot5:Dispose()
	end
end

return slot0
