ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.UnitType
slot0.Battle.BattleScaleBulletFactory = singletonClass("BattleScaleBulletFactory", slot0.Battle.BattleCannonBulletFactory)
slot0.Battle.BattleScaleBulletFactory.__name = "BattleScaleBulletFactory"
slot2 = slot0.Battle.BattleScaleBulletFactory

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot2.MakeBullet = function(slot0)
	return uv0.Battle.BattleScaleBullet.New()
end
