slot0 = class("CourtYardRenamePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CourtYardRenameUI"
end

function slot0.OnLoaded(slot0)
	slot0.confirmBtn = slot0:findTF("frame/ok_btn")
	slot0.cancelBtn = slot0:findTF("frame/cancel_btn")
	slot0.input = slot0:findTF("frame/bound/input")

	setText(slot0:findTF("frame/cancel_btn/text"), i18n("word_cancel"))
	setText(slot0:findTF("frame/ok_btn/text"), i18n("word_ok"))
	setText(slot0:findTF("frame/bound/title"), i18n("backyard_rename_title"))
	setText(slot0:findTF("frame/bound/input/Placeholder"), i18n("backyard_rename_tip"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if not getInputText(uv0.input) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

			return
		end

		if not nameValidityCheck(slot0, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"playerinfo_mask_word"
		}) then
			return
		end

		uv0:emit(CourtYardMediator.RENAME, slot0)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Flush(slot0)
	slot0:Show()
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
