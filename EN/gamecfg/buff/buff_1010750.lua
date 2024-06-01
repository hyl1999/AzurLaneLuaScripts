return {
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升16.0%，受到航空伤害降低16.0%",
		addition = {
			"16.0%(+2.4%)",
			"16.0%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升18.4%，受到航空伤害降低18.4%",
		addition = {
			"18.4%(+2.4%)",
			"18.4%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升20.8%，受到航空伤害降低20.8%",
		addition = {
			"20.8%(+3.2%)",
			"20.8%(+3.2%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升24.0%，受到航空伤害降低24.0%",
		addition = {
			"24.0%(+2.4%)",
			"24.0%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升26.4%，受到航空伤害降低26.4%",
		addition = {
			"26.4%(+2.4%)",
			"26.4%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升28.8%，受到航空伤害降低28.8%",
		addition = {
			"28.8%(+3.2%)",
			"28.8%(+3.2%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升32.0%，受到航空伤害降低32.0%",
		addition = {
			"32.0%(+2.4%)",
			"32.0%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升34.4%，受到航空伤害降低34.4%",
		addition = {
			"34.4%(+2.4%)",
			"34.4%(+2.4%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升36.8%，受到航空伤害降低36.8%",
		addition = {
			"36.8%(+3.2%)",
			"36.8%(+3.2%)"
		}
	},
	{
		desc = "炮击有5%概率发动，8秒内自身机动提升40.0%，受到航空伤害降低40.0%",
		addition = {
			"40.0%",
			"40.0%"
		}
	},
	desc_get = "炮击有5%概率发动，8秒内自身机动提升16.0%(满级40.0%)，受到航空伤害降低16.0%(满级40.0%)",
	name = "The Nick",
	init_effect = "",
	id = 1010750,
	time = 0,
	picture = "",
	desc = "炮击有5%概率发动，8秒内自身机动提升$1，受到航空伤害降低$2",
	stack = 1,
	color = "blue",
	icon = 10750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 500,
				skill_id = 1010750,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
