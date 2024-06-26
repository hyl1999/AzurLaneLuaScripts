slot0 = class("VoteGroup", import("..BaseVO"))
slot0.VOTE_STAGE = 1
slot0.STTLEMENT_STAGE = 2
slot0.DISPLAY_STAGE = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.list = slot1.list

	slot0:updateRankMap()
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_vote
end

slot0.isResurrectionRace = function(slot0)
	return slot0:getConfig("type") == VoteConst.RACE_TYPE_RESURGENCE
end

slot0.isFinalsRace = function(slot0)
	return slot0:getConfig("type") == VoteConst.RACE_TYPE_FINAL
end

slot0.IsPrevResurrectionRace = function(slot0)
	return slot0:getConfig("type") == VoteConst.RACE_TYPE_PRE_RESURGENCE
end

slot0.IsFunRace = function(slot0)
	return slot0:getConfig("type") == VoteConst.RACE_TYPE_FUN
end

slot0.IsFunMetaRace = function(slot0)
	return slot0:IsFunRace() and slot0:getConfig("sub_type") == 2
end

slot0.IsFunSireRace = function(slot0)
	return slot0:IsFunRace() and slot0:getConfig("sub_type") == 1
end

slot0.IsFunKidRace = function(slot0)
	return slot0:IsFunRace() and slot0:getConfig("sub_type") == 3
end

slot0.GetRankMark = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot7, slot8 in ipairs(slot0:getConfig("rank_to_next")) do
		slot10 = slot8[2]

		if pg.activity_vote[slot8[1]] and (slot11.type == VoteConst.RACE_TYPE_RESURGENCE or slot11.type == VoteConst.RACE_TYPE_PRE_RESURGENCE) then
			slot2 = #slot10
		else
			slot1 = slot1 + #slot10
		end
	end

	return slot1, slot2
end

slot0.CanRankToNextTurn = function(slot0, slot1)
	slot2, slot3 = slot0:GetRankMark()

	return slot1 <= slot2, slot2 < slot1 and slot1 <= slot2 + slot3
end

slot0.GetRiseColor = function(slot0, slot1)
	slot2, slot3 = slot0:CanRankToNextTurn(slot1)
	slot5 = COLOR_WHITE

	if not slot0:IsOpening() and slot2 then
		slot5 = "#FEDD6C"
	elseif not slot4 and slot3 then
		slot5 = "#77e4de"
	end

	return slot5
end

slot0.getList = function(slot0)
	return slot0.list
end

slot0.UpdateVoteCnt = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.list) do
		if slot7:isSamaGroup(slot1) then
			slot7:UpdateVoteCnt(slot2)
		end
	end

	slot0:updateRankMap()
end

slot0.updateRankMap = function(slot0)
	if slot0:IsOpening() then
		table.sort(slot0.list, function (slot0, slot1)
			return slot1:getScore() < slot0:getScore()
		end)
	end

	slot0.rankMaps = {}

	for slot5, slot6 in ipairs(slot0.list) do
		slot0.rankMaps[slot6.group] = slot5
	end
end

slot0.GetRank = function(slot0, slot1)
	return slot0.rankMaps[slot1.group] or 0
end

slot0.GetStage = function(slot0)
	slot2 = slot0:getConfig("time_vote_client")
	slot3 = slot0:getConfig("time_show")

	if pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time_vote")) then
		return uv0.VOTE_STAGE
	elseif pg.TimeMgr.GetInstance():inTime(slot2) then
		return uv0.STTLEMENT_STAGE
	elseif pg.TimeMgr.GetInstance():inTime(slot3) then
		return uv0.DISPLAY_STAGE
	else
		assert(false)
	end
end

slot0.IsOpening = function(slot0)
	return slot0:GetStage() == uv0.VOTE_STAGE
end

slot0.getTimeDesc = function(slot0)
	return uv0.GetTimeDesc(slot0:getConfig("time_vote"), slot0:getConfig("type"))
end

slot0.GetTimeDesc = function(slot0, slot1)
	return table.concat(slot0[1][1], ".") .. (slot1 == 1 and i18n("word_maintain") or "(" .. string.format("%02u:%02u", slot0[1][2][1], slot0[1][2][2]) .. ")") .. " ~ " .. slot0[2][1][1] .. "." .. slot0[2][1][2] .. "." .. slot0[2][1][3] .. "(" .. string.format("%02u:%02u", slot0[2][2][1], slot0[2][2][2]) .. ")"
end

slot0.GetTimeDesc2 = function(slot0, slot1)
	return "<size=21>" .. (table.concat(slot0[1][1], ".") .. (slot1 == 1 and "<size=18>" .. i18n("word_maintain") .. "</size>" or "(" .. string.format("<size=18>%02u:%02u</size>", slot0[1][2][1], slot0[1][2][2]) .. ")") .. " ~ " .. slot0[2][1][1] .. "." .. slot0[2][1][2] .. "." .. slot0[2][1][3] .. "<size=18>(" .. string.format("%02u:%02u", slot0[2][2][1], slot0[2][2][2]) .. ")</size>") .. "</size>"
end

slot0.GetVotes = function(slot0, slot1)
	if slot0:IsOpening() then
		return slot1:GetGameVotes()
	else
		return slot1:getTotalVotes()
	end
end

slot0.GetRankList = function(slot0)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:getList()) do
		table.insert(slot2, slot8)

		slot3[slot8.group] = slot0:GetRank(slot8)
	end

	table.sort(slot2, function (slot0, slot1)
		return uv0[slot0.group] < uv0[slot1.group]
	end)

	return slot2
end

return slot0
