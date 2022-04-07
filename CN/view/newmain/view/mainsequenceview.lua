slot0 = class("MainSequenceView")

function slot0.Ctor(slot0)
	slot0.sequence = {
		MainRefundSequence.New(),
		MainStroySequence.New(),
		MainRequestActDataSequence.New(),
		MainUrgencySceneSequence.New(),
		MainEquipmentChangeSequence.New(),
		MainServerNoticeSequence.New(),
		MainSublayerSequence.New(),
		MainChapterTimeUpSequence.New(),
		MainTechnologySequence.New(),
		MainSubmitTaskSequence.New(),
		MainRemoveNpcSequence.New(),
		MainReplaceFoodSequence.New(),
		MainOverDueEquipmentSequence.New(),
		MainOverDueAttireSequence.New(),
		MainOverDueSkinSequence.New(),
		MainGuildSequence.New(),
		MainMonthCardSequence.New(),
		MainMetaSkillSequence.New(),
		MainCrusingActSequence.New(),
		MainCalcHxSequence.New(),
		MainGuideSequence.New(),
		MainOpenSystemSequence.New()
	}
	slot0.executable = slot0:MapSequence(slot0.sequence)
end

function slot0.MapSequence(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, function (slot0)
			if uv0._exited then
				return
			end

			uv1:Execute(slot0)
		end)
	end

	return slot2
end

function slot0.Execute(slot0, slot1)
	if not pg.SeriesGuideMgr.GetInstance():isEnd() then
		slot1()

		return
	end

	seriesAsync(slot0.executable, slot1)
end

function slot0.Dispose(slot0)
	slot0._exited = true

	for slot4, slot5 in ipairs(slot0.sequence) do
		if slot5.Dispose ~= nil then
			slot5:Dispose()
		end
	end

	slot0.sequence = nil
	slot0.executable = nil
end

return slot0
