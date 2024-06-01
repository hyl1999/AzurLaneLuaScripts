slot0 = class("SecondAnniversaryCollectPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnContainer = slot0:findTF("BtnList")
	slot0.btn1 = slot0:findTF("1", slot0.btnContainer)
	slot0.btn2 = slot0:findTF("2", slot0.btnContainer)
	slot0.btn3 = slot0:findTF("3", slot0.btnContainer)
	slot0.btn4 = slot0:findTF("4", slot0.btnContainer)
	slot0.btn5 = slot0:findTF("5", slot0.btnContainer)
	slot0.btn6 = slot0:findTF("6", slot0.btnContainer)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btn1, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn2, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID2)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn3, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.YIDALI_MAIN_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn4, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ANNIVERSARY_LOGIN_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn5, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.CARDPAIR_ZQ)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn6, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.DACHAOLIFU_SKIN)
	end, SFX_PANEL)
end

return slot0
