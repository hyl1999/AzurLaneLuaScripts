slot0 = class("TechnologySettingsMediator", import("..base.ContextMediator"))
slot0.CHANGE_TENDENCY = "TechnologySettingsMediator.CHANGE_TENDENCY"
slot0.EXIT_CALL = "TechnologySettingsMediator.EXIT_CALL"

slot0.register = function(slot0)
	slot0:bindEvent()
end

slot0.bindEvent = function(slot0)
	slot0:bind(uv0.CHANGE_TENDENCY, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY, {
			pool_id = 2,
			tendency = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY_DONE,
		GAME.SELECT_TEC_TARGET_CATCHUP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY_DONE then
		slot4 = getProxy(TechnologyProxy):getTendency(2)

		slot0.viewComponent:updateTendencyPage(slot4)
		slot0.viewComponent:updateTendencyBtn(slot4)
	elseif slot2 == GAME.SELECT_TEC_TARGET_CATCHUP_DONE then
		slot0.viewComponent:updateTargetCatchupPage(slot3.tecID)
		slot0.viewComponent:updateTargetCatchupBtns()
	end
end

slot0.remove = function(slot0)
	slot0:sendNotification(uv0.EXIT_CALL)
end

return slot0
