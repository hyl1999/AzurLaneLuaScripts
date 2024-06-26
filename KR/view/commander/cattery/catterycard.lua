slot0 = class("CatteryCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.lockTF = findTF(slot0._tf, "lock")
	slot0.unlockTF = findTF(slot0._tf, "unlock")
	slot0.style = slot0.unlockTF:Find("mask/bg"):GetComponent(typeof(Image))
	slot0.char = findTF(slot0.unlockTF, "char")
	slot0.empty = findTF(slot0.unlockTF, "empty")
	slot0.commanderExp = findTF(slot0.unlockTF, "commander_exp")
	slot0.bubble = findTF(slot0.unlockTF, "bubble")
	slot0.levelTxt = findTF(slot0.commanderExp, "level/Text"):GetComponent(typeof(Text))
	slot0.expTxt = findTF(slot0.commanderExp, "exp/Text"):GetComponent(typeof(Text))
	slot0.clean = findTF(slot0.bubble, "clean")
	slot0.feed = findTF(slot0.bubble, "feed")
	slot0.play = findTF(slot0.bubble, "play")
	slot0.expAddition = findTF(slot0.unlockTF, "exp_addition")
	slot0.expAdditionTxt = slot0.expAddition:Find("Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1)
	slot0.cattery = slot1

	if slot1:GetState() == Cattery.STATE_LOCK then
		setActive(slot0.bubble, false)
	elseif slot2 == Cattery.STATE_EMPTY then
		slot0:FlushEmpty()
	elseif slot2 == Cattery.STATE_OCCUPATION then
		slot0:FlushCommander()
	end

	setActive(slot0.lockTF, slot3)
	setActive(slot0.unlockTF, not slot3)
	slot0:UpdateStyle()
end

slot0.UpdateStyle = function(slot0)
	if not (slot0.cattery:GetState() == Cattery.STATE_LOCK) then
		slot4 = slot1:_GetStyle_()

		if slot2 == Cattery.STATE_EMPTY then
			slot0.style.sprite = GetSpriteFromAtlas("CatteryStyle/" .. slot4:GetName(false), "")
		else
			slot0.style.sprite = GetSpriteFromAtlas("CatteryStyle/" .. slot4:GetName(slot1:IsDirty()), "")
		end
	end
end

slot0.FlushEmpty = function(slot0)
	setActive(slot0.empty, true)
	setActive(slot0.commanderExp, false)
	setActive(slot0.bubble, false)
	slot0:ReturnChar()
	slot0:InitBubble()
end

slot0.FlushCommander = function(slot0)
	setActive(slot0.empty, false)
	setActive(slot0.commanderExp, true)
	setActive(slot0.bubble, true)

	slot2 = slot0.cattery:GetCommander()
	slot0.levelTxt.text = "LV." .. slot2:getLevel()
	slot0.expTxt.text = slot2.exp .. "/" .. slot2:getNextLevelExp()

	slot0:LoadChar(slot2)
	slot0:InitBubble()
end

slot0.LoadChar = function(slot0, slot1)
	slot0.painting = slot1:getPainting()

	setCommanderPaintingPrefab(slot0.char, slot0.painting, "info")
end

slot0.ReturnChar = function(slot0)
	if slot0.painting then
		retCommanderPaintingPrefab(slot0.char, slot0.painting)

		slot0.painting = nil
	end
end

slot0.InitBubble = function(slot0)
	slot1 = slot0.cattery
	slot2 = slot1:ExistCleanOP()

	setActive(slot0.clean, slot2)
	setActive(slot0.feed, slot1:ExiseFeedOP())
	setActive(slot0.play, slot1:ExistPlayOP())
	setActive(slot0.bubble, slot2 or slot3 or slot4)
end

slot0.AddExpAnim = function(slot0, slot1, slot2)
	slot0:RemoveTimer()

	slot0.expAdditionTxt.text = slot1

	setActive(slot0.expAddition, true)

	slot0.timer = Timer.New(function ()
		uv0:RemoveTimer()
		setActive(uv0.expAddition, false)
		uv1()
	end, 1, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:ReturnChar()
	slot0:RemoveTimer()
end

return slot0
