return {
	uiEffect = "",
	name = "全弹发射",
	cd = 0,
	picture = "0",
	desc = "全弹发射",
	painting = 1,
	id = 30152,
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				weapon_id = 170223,
				emitter = "BattleBulletEmitter"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				weapon_id = 170224,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
