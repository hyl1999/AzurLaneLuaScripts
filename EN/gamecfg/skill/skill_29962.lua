return {
	uiEffect = "",
	name = "全弹发射",
	cd = 0,
	picture = "0",
	desc = "全弹发射",
	painting = 1,
	id = 29962,
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
				weapon_id = 79982,
				emitter = "BattleBulletEmitter"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				emitter = "BattleBulletEmitter",
				delay = 1,
				weapon_id = 79982
			}
		}
	}
}
