ys = ys or {}
slot0 = ys
slot0.Battle.BattleCannonBulletUnit = class("BattleCannonBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleCannonBulletUnit.__name = "BattleCannonBulletUnit"
slot1 = slot0.Battle.BattleCannonBulletUnit

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot1.Hit = function(slot0, slot1, slot2)
	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
end
