slot0 = class("MsgboxMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	end
end

slot0.remove = function(slot0)
end

slot0.ShowMsgBox = function(slot0)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = MsgboxMediator,
		viewComponent = MsgboxLayer,
		data = slot0
	}))
end

return slot0
