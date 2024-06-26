slot0 = class("LimitChallengeReqCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(24020, {
		type = 1
	}, 24021, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(LimitChallengeProxy)

			slot1:setTimeDataFromServer(slot0.times)
			slot1:setAwardedDataFromServer(slot0.awards)
			slot1:setCurMonthPassedIDList(slot0.pass_ids)
			uv0:sendNotification(LimitChallengeConst.REQ_CHALLENGE_INFO_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
