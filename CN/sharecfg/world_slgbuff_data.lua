pg = pg or {}
pg.world_SLGbuff_data = {
	{
		buff_type = 0,
		name = "战损",
		id = 1,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "舰装在近期遭受过致命损伤。雷击、反潜、航空、防空、机动降低60%。可通过港口维修与舰队指令移除这个状态。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	{
		buff_type = 0,
		name = "塞壬干扰",
		id = 2,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "遭受到了塞壬干扰，舰队进入移动异常状态，无法进行远距离连续移动",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3070",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[200] = {
		buff_type = 0,
		name = "士气低落LV1",
		id = 200,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队士气低落。炮击、雷击、反潜、航空、防空、机动降低10%。可通过取得任意战斗胜利与舰队指令移除这个状态。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "200",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-1000,
			-1000,
			-1000,
			-1000,
			-1000,
			-1000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[201] = {
		buff_type = 0,
		name = "士气低落LV2",
		id = 201,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队士气低落。炮击、雷击、反潜、航空、防空、机动降低30%。可通过取得任意战斗胜利与舰队指令移除这个状态。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "201",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-3000,
			-3000,
			-3000,
			-3000,
			-3000,
			-3000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[202] = {
		buff_type = 0,
		name = "士气低落LV3",
		id = 202,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队士气低落。炮击、雷击、反潜、航空、防空、机动降低60%。可通过取得任意战斗胜利与舰队指令移除这个状态。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "202",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo",
			"antiaircraft",
			"antisub",
			"air",
			"dodge"
		},
		percent = {
			1,
			1,
			1,
			1,
			1,
			1
		},
		buff_effect = {
			-6000,
			-6000,
			-6000,
			-6000,
			-6000,
			-6000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[301] = {
		buff_type = 3,
		name = "异常：电磁干扰",
		id = 301,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "因为遭受异常电磁干扰，G.M系统显示暂时失效。异常状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[302] = {
		buff_type = 3,
		name = "异常：漩涡扰动",
		id = 302,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队处于漩涡之中，每次移动有一定概率失败。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[303] = {
		buff_type = 3,
		name = "异常：燃烧",
		id = 303,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "舰队处于燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			1000
		},
		delete_traptype = {
			6
		}
	},
	[304] = {
		buff_type = 3,
		name = "异常：导航干扰",
		id = 304,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[305] = {
		buff_type = 3,
		name = "异常：移动受限",
		id = 305,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[306] = {
		buff_type = 3,
		name = "异常：结冰",
		id = 306,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "舰队大量设备处于结冰状态，战斗能力下降。结冰状态将会持续若干行动轮。",
		delete_move = 2,
		buff_maxfloor = 3,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			3
		}
	},
	[307] = {
		buff_type = 3,
		name = "异常：移动受限",
		id = 307,
		trap_type = 5,
		lua_id = 0,
		delete_round = 999,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2009",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			2,
			100
		},
		delete_traptype = {}
	},
	[308] = {
		buff_type = 3,
		name = "异常：燃烧",
		id = 308,
		trap_type = 3,
		lua_id = 0,
		delete_round = 1,
		desc = "舰队处于燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			6
		}
	},
	[309] = {
		buff_type = 3,
		name = "异常：导航干扰",
		id = 309,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[310] = {
		buff_type = 3,
		name = "异常：移动受限",
		id = 310,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 5,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			80
		},
		delete_traptype = {}
	},
	[311] = {
		buff_type = 3,
		name = "异常：导航干扰",
		id = 311,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "WTrap311",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[312] = {
		buff_type = 3,
		name = "异常：移动受限",
		id = 312,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2009",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[313] = {
		buff_type = 3,
		name = "异常：电磁干扰",
		id = 313,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "因为遭受异常电磁干扰，G.M系统显示暂时失效。异常状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[314] = {
		buff_type = 3,
		name = "异常：强力电磁干扰",
		id = 314,
		trap_type = 1,
		lua_id = 0,
		delete_round = 10,
		desc = "遭受严重异常电磁干扰，G.M系统显示暂时失效。异常状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[315] = {
		buff_type = 3,
		name = "异常：燃烧",
		id = 315,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "舰队处于燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "WTrap315",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1006
		}
	},
	[316] = {
		buff_type = 3,
		name = "异常：结冰",
		id = 316,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "舰队大量设备处于结冰状态，战斗能力下降。结冰状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1003
		}
	},
	[317] = {
		buff_type = 3,
		name = "异常：漩涡扰动",
		id = 317,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队处于漩涡之中，每次移动有一定概率失败。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "WTrap317",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[318] = {
		buff_type = 3,
		name = "异常：强力导航干扰",
		id = 318,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 3,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[320] = {
		buff_type = 3,
		name = "异常：烧灼",
		id = 320,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "舰队处于烧灼状态，每次行动将会受到一定伤害。烧灼状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 3,
		buff_fx = "SLG_huohit02",
		icon = "3030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			800
		},
		delete_traptype = {
			6
		}
	},
	[321] = {
		buff_type = 3,
		name = "异常：电磁干扰",
		id = 321,
		trap_type = 1,
		lua_id = 0,
		delete_round = 5,
		desc = "因为遭受异常电磁干扰，G.M系统显示暂时失效。异常状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "xuehuaping01",
		icon = "3010",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[322] = {
		buff_type = 3,
		name = "异常：漩涡扰动",
		id = 322,
		trap_type = 2,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队处于漩涡之中，每次移动有一定概率失败。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3020",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			30
		},
		delete_traptype = {}
	},
	[323] = {
		buff_type = 3,
		name = "异常：燃烧",
		id = 323,
		trap_type = 3,
		lua_id = 0,
		delete_round = 2,
		desc = "舰队处于燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 2,
		buff_fx = "SLG_huohit01",
		icon = "3030",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			500
		},
		delete_traptype = {
			1016
		}
	},
	[324] = {
		buff_type = 3,
		name = "异常：导航干扰",
		id = 324,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[325] = {
		buff_type = 3,
		name = "异常：移动受限",
		id = 325,
		trap_type = 5,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 3,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "W2037",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[326] = {
		buff_type = 3,
		name = "异常：结冰",
		id = 326,
		trap_type = 6,
		lua_id = 0,
		delete_round = 5,
		desc = "舰队大量设备处于结冰状态，战斗能力下降。结冰状态将会持续若干行动轮。",
		delete_move = 0,
		buff_maxfloor = 2,
		buff_fx = "SLG_hanqi",
		icon = "3060",
		trap_lua = "W2037",
		buff_attr = {
			"cannon",
			"torpedo"
		},
		percent = {
			1,
			1
		},
		buff_effect = {
			-2000,
			-2000
		},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {
			1013
		}
	},
	[401] = {
		buff_type = 4,
		name = "适应性调整-攻击",
		id = 401,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "攻击适应性影响塞壬单位的攻击力倍率。",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			1,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[402] = {
		buff_type = 4,
		name = "适应性调整-耐久",
		id = 402,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "耐久适应性影响塞壬单位的生命值倍率。",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			1,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[403] = {
		buff_type = 4,
		name = "适应性调整-恢复",
		id = 403,
		trap_type = 0,
		lua_id = 0,
		delete_round = 0,
		desc = "恢复适应性影响塞壬单位对战斗中我方治疗恢复的干扰衰减。",
		delete_move = 0,
		buff_maxfloor = 999,
		buff_fx = "",
		icon = "4030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			1
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[600] = {
		buff_type = 5,
		name = "异常：移动受限",
		id = 600,
		trap_type = 5,
		lua_id = 0,
		delete_round = 2,
		desc = "导航系统遭受EMP干扰，舰队进入移动异常状态，每次行动移动范围将会降低。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "SLG_dunzu",
		icon = "3050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			50,
			1,
			50
		},
		delete_traptype = {}
	},
	[601] = {
		buff_type = 3,
		name = "异常：导航干扰",
		id = 601,
		trap_type = 4,
		lua_id = 0,
		delete_round = 0,
		desc = "导航系统遭受EMP攻击，舰队进入移动异常状态，无法准确前往目标区域。",
		delete_move = 1,
		buff_maxfloor = 1,
		buff_fx = "SLG_hunluan",
		icon = "3040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[602] = {
		buff_type = 5,
		name = "感染地形",
		id = 602,
		trap_type = 8,
		lua_id = 0,
		delete_round = 0,
		desc = "感染buff测试",
		delete_move = 2,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3070",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			0,
			0,
			6,
			1
		},
		delete_traptype = {}
	},
	[610] = {
		buff_type = 5,
		name = "观测·VIII",
		id = 610,
		trap_type = 0,
		lua_id = 0,
		delete_round = 3,
		desc = "舰队受到未知干扰，周期性的在当前舰队位置生成重力陷阱，吸附周围舰队。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3100",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[620] = {
		buff_type = 5,
		name = "观测·XIV",
		id = 620,
		trap_type = 7,
		lua_id = 0,
		delete_round = 3,
		desc = "舰队受到未知干扰，周期性的在当前舰队位置生成电磁场，电磁场中的舰队数量超过1时，传导电磁干扰。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3090",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			201
		},
		delete_traptype = {}
	},
	[630] = {
		buff_type = 5,
		name = "观测·IX",
		id = 630,
		trap_type = 9,
		lua_id = 0,
		delete_round = 0,
		desc = "舰队受到未知干扰，周期性的在当前舰队移动路径上生成持续若干回合的异常地形。",
		delete_move = 3,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "3080",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {
			202
		},
		delete_traptype = {}
	},
	[700] = {
		buff_type = 0,
		name = "炮击支援",
		id = 700,
		trap_type = 0,
		lua_id = 78000,
		delete_round = 0,
		desc = "获得了来自炮击支援群的火力支援。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "700",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[710] = {
		buff_type = 0,
		name = "航空支援",
		id = 710,
		trap_type = 0,
		lua_id = 78010,
		delete_round = 0,
		desc = "获得了来自航空支援群的火力支援。",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "710",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1010] = {
		buff_type = 2,
		name = "炮击强化",
		id = 1010,
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "敌方旗舰的炮击增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1020] = {
		buff_type = 2,
		name = "雷击强化",
		id = 1020,
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "敌方旗舰的雷击增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1030] = {
		buff_type = 2,
		name = "防空强化",
		id = 1030,
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "敌方旗舰的防空增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1030",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1040] = {
		buff_type = 2,
		name = "航空强化",
		id = 1040,
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "敌方旗舰的航空增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1040",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1050] = {
		buff_type = 2,
		name = "装填强化",
		id = 1050,
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "敌方旗舰的装填增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1050",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1060] = {
		buff_type = 2,
		name = "航速强化",
		id = 1060,
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "敌方旗舰的航速增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1060",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1110] = {
		buff_type = 2,
		name = "炮击抗性",
		id = 1110,
		trap_type = 0,
		lua_id = 71000,
		delete_round = 0,
		desc = "敌方旗舰受到的炮击伤害降低50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1110",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1120] = {
		buff_type = 2,
		name = "雷击抗性",
		id = 1120,
		trap_type = 0,
		lua_id = 71100,
		delete_round = 0,
		desc = "敌方旗舰受到的雷击伤害降低50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1120",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1130] = {
		buff_type = 2,
		name = "航空抗性",
		id = 1130,
		trap_type = 0,
		lua_id = 71200,
		delete_round = 0,
		desc = "敌方旗舰受到的航空伤害降低50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1130",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1210] = {
		buff_type = 2,
		name = "炮击易伤LV1",
		id = 1210,
		trap_type = 0,
		lua_id = 71050,
		delete_round = 0,
		desc = "敌方旗舰受到的炮击伤害增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1220] = {
		buff_type = 2,
		name = "炮击易伤LV2",
		id = 1220,
		trap_type = 0,
		lua_id = 71150,
		delete_round = 0,
		desc = "敌方旗舰受到的炮击伤害增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1230] = {
		buff_type = 2,
		name = "炮击易伤LV3",
		id = 1230,
		trap_type = 0,
		lua_id = 71250,
		delete_round = 0,
		desc = "敌方旗舰受到的炮击伤害增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1240] = {
		buff_type = 2,
		name = "雷击易伤LV1",
		id = 1240,
		trap_type = 0,
		lua_id = 71350,
		delete_round = 0,
		desc = "敌方旗舰受到的雷击伤害增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1250] = {
		buff_type = 2,
		name = "雷击易伤LV2",
		id = 1250,
		trap_type = 0,
		lua_id = 71450,
		delete_round = 0,
		desc = "敌方旗舰受到的雷击伤害增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1260] = {
		buff_type = 2,
		name = "雷击易伤LV3",
		id = 1260,
		trap_type = 0,
		lua_id = 71550,
		delete_round = 0,
		desc = "敌方旗舰受到的雷击伤害增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1270] = {
		buff_type = 2,
		name = "航空易伤LV1",
		id = 1270,
		trap_type = 0,
		lua_id = 71650,
		delete_round = 0,
		desc = "敌方旗舰受到的航空伤害增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1280] = {
		buff_type = 2,
		name = "航空易伤LV2",
		id = 1280,
		trap_type = 0,
		lua_id = 71750,
		delete_round = 0,
		desc = "敌方旗舰受到的航空伤害增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1290] = {
		buff_type = 2,
		name = "航空易伤LV3",
		id = 1290,
		trap_type = 0,
		lua_id = 71850,
		delete_round = 0,
		desc = "敌方旗舰受到的航空伤害增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1230",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1300] = {
		buff_type = 2,
		name = "猎手",
		id = 1300,
		trap_type = 0,
		lua_id = 72000,
		delete_round = 0,
		desc = "敌方旗舰对我方所有角色造成的伤害增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1300",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1310] = {
		buff_type = 2,
		name = "先锋猎手",
		id = 1310,
		trap_type = 0,
		lua_id = 72100,
		delete_round = 0,
		desc = "敌方旗舰对我方前排先锋造成的伤害增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1310",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1320] = {
		buff_type = 2,
		name = "主力猎手",
		id = 1320,
		trap_type = 0,
		lua_id = 72200,
		delete_round = 0,
		desc = "敌方旗舰对我方后排主力造成的伤害增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1320",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1410] = {
		buff_type = 2,
		name = "毁灭",
		id = 1410,
		trap_type = 0,
		lua_id = 73000,
		delete_round = 0,
		desc = "敌方旗舰登场后，每过10秒对我方全体角色造成最大耐久值5%的伤害",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1410",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1420] = {
		buff_type = 2,
		name = "盛大登场",
		id = 1420,
		trap_type = 0,
		lua_id = 73100,
		delete_round = 0,
		desc = "敌方旗舰登场后，每过10秒提高自身全属性提升10%，最高叠加5层",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1420",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1430] = {
		buff_type = 2,
		name = "护盾：大量耐久",
		id = 1430,
		trap_type = 0,
		lua_id = 73200,
		delete_round = 0,
		desc = "每隔20秒，敌方旗舰会生成一个可以吸收自身最大耐久值20%伤害的护盾，持续5秒",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1430",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1440] = {
		buff_type = 2,
		name = "护盾：重点防御",
		id = 1440,
		trap_type = 0,
		lua_id = 73300,
		delete_round = 0,
		desc = "每隔20秒，敌方旗舰会生成一个降低被暴击概率100%的护盾，持续10秒",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1440",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1450] = {
		buff_type = 2,
		name = "护盾：伤害偏转",
		id = 1450,
		trap_type = 0,
		lua_id = 73400,
		delete_round = 0,
		desc = "每隔20秒，敌方旗舰会生成一个将所受攻击伤害变为1的护盾，护盾最多偏转15次攻击伤害，持续8秒",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1450",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1460] = {
		buff_type = 2,
		name = "火力超载模块",
		id = 1460,
		trap_type = 0,
		lua_id = 73500,
		delete_round = 0,
		desc = "敌方旗舰耐久值下降至30%以下时，炮击、雷击上升100%，每场战斗仅会触发一次",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1460",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1470] = {
		buff_type = 2,
		name = "装甲超载模块",
		id = 1470,
		trap_type = 0,
		lua_id = 73600,
		delete_round = 0,
		desc = "敌方旗舰耐久值下降至30%以下时，有50%概率将受到的炮击伤害降为1，每场战斗仅会触发一次",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1470",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1480] = {
		buff_type = 2,
		name = "维修超载模块",
		id = 1480,
		trap_type = 0,
		lua_id = 73700,
		delete_round = 0,
		desc = "敌方旗舰耐久值下降至30%以下时，每隔3秒回复自身最大耐久值的5%，持续15秒，每场战斗仅会触发一次",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1480",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1490] = {
		buff_type = 2,
		name = "护盾超载模块",
		id = 1490,
		trap_type = 0,
		lua_id = 73800,
		delete_round = 0,
		desc = "敌方旗舰耐久值下降至30%以下时，生成一面能够阻挡子弹的护盾，护盾永久存在",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1490",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1500] = {
		buff_type = 2,
		name = "恢复反转",
		id = 1500,
		trap_type = 0,
		lua_id = 73900,
		delete_round = 0,
		desc = "敌方旗舰在场时，我方全部角色受到的恢复效果会被反转为伤害效果",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1500",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1510] = {
		buff_type = 2,
		name = "恢复转移",
		id = 1510,
		trap_type = 0,
		lua_id = 74000,
		delete_round = 0,
		desc = "敌方旗舰在场时，针对我方角色的恢复效果将会全部转移至敌方旗舰上",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1510",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1520] = {
		buff_type = 2,
		name = "暴击转移",
		id = 1520,
		trap_type = 0,
		lua_id = 74100,
		delete_round = 0,
		desc = "敌方旗舰在场时，每次我方角色暴击都将导致整个舰队暴击率降低A%，提高敌方旗舰暴击率B%，最高叠加C层，持续D秒",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1520",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1530] = {
		buff_type = 2,
		name = "穿透",
		id = 1530,
		trap_type = 0,
		lua_id = 74200,
		delete_round = 0,
		desc = "敌方旗舰对我方角色造成5次伤害后，下一次造成的伤害提升至300%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1530",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1540] = {
		buff_type = 2,
		name = "干涉",
		id = 1540,
		trap_type = 0,
		lua_id = 74300,
		delete_round = 0,
		desc = "敌方旗舰对我方角色造成5次伤害后，下一次造成的伤害将会降低被命中角色航速70%，持续8秒",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1540",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1550] = {
		buff_type = 2,
		name = "附加损伤",
		id = 1550,
		trap_type = 0,
		lua_id = 74400,
		delete_round = 0,
		desc = "敌方旗舰每次造成伤害时，我方角色受到的伤害额外增加10点",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1550",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[1560] = {
		buff_type = 2,
		name = "精准",
		id = 1560,
		trap_type = 0,
		lua_id = 70600,
		delete_round = 0,
		desc = "敌方旗舰的命中率大幅度提升",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "1560",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2000] = {
		buff_type = 2,
		name = "炮击强化",
		id = 2000,
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "敌方旗舰的炮击增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2000",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2010] = {
		buff_type = 2,
		name = "炮击强化",
		id = 2010,
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "敌方旗舰的炮击增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2010",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2020] = {
		buff_type = 2,
		name = "炮击强化",
		id = 2020,
		trap_type = 0,
		lua_id = 70100,
		delete_round = 0,
		desc = "敌方旗舰的炮击增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2020",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2100] = {
		buff_type = 2,
		name = "雷击强化",
		id = 2100,
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "敌方旗舰的雷击增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2100",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2110] = {
		buff_type = 2,
		name = "雷击强化",
		id = 2110,
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "敌方旗舰的雷击增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2110",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2120] = {
		buff_type = 2,
		name = "雷击强化",
		id = 2120,
		trap_type = 0,
		lua_id = 70200,
		delete_round = 0,
		desc = "敌方旗舰的雷击增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2120",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2200] = {
		buff_type = 2,
		name = "防空强化",
		id = 2200,
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "敌方旗舰的防空增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2200",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2210] = {
		buff_type = 2,
		name = "防空强化",
		id = 2210,
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "敌方旗舰的防空增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2210",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2220] = {
		buff_type = 2,
		name = "防空强化",
		id = 2220,
		trap_type = 0,
		lua_id = 70300,
		delete_round = 0,
		desc = "敌方旗舰的防空增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2220",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2300] = {
		buff_type = 2,
		name = "航空强化",
		id = 2300,
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "敌方旗舰的航空增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2300",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2310] = {
		buff_type = 2,
		name = "航空强化",
		id = 2310,
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "敌方旗舰的航空增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2310",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2320] = {
		buff_type = 2,
		name = "航空强化",
		id = 2320,
		trap_type = 0,
		lua_id = 70400,
		delete_round = 0,
		desc = "敌方旗舰的航空增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2320",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2400] = {
		buff_type = 2,
		name = "装填强化",
		id = 2400,
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "敌方旗舰的装填增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2400",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2410] = {
		buff_type = 2,
		name = "装填强化",
		id = 2410,
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "敌方旗舰的装填增加50%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2410",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2420] = {
		buff_type = 2,
		name = "装填强化",
		id = 2420,
		trap_type = 0,
		lua_id = 70500,
		delete_round = 0,
		desc = "敌方旗舰的装填增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2420",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2500] = {
		buff_type = 2,
		name = "航速强化",
		id = 2500,
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "敌方旗舰的航速增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2500",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2510] = {
		buff_type = 2,
		name = "航速强化",
		id = 2510,
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "敌方旗舰的航速增加30%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2510",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	[2520] = {
		buff_type = 2,
		name = "航速强化",
		id = 2520,
		trap_type = 0,
		lua_id = 70900,
		delete_round = 0,
		desc = "敌方旗舰的航速增加100%",
		delete_move = 0,
		buff_maxfloor = 1,
		buff_fx = "",
		icon = "2520",
		trap_lua = "",
		buff_attr = {},
		percent = {},
		buff_effect = {},
		buff_map_attr = {
			0,
			0,
			0
		},
		trap_parameter = {},
		delete_traptype = {}
	},
	all = {
		1,
		2,
		200,
		201,
		202,
		301,
		302,
		303,
		304,
		305,
		306,
		307,
		308,
		309,
		310,
		311,
		312,
		313,
		314,
		315,
		316,
		317,
		318,
		320,
		321,
		322,
		323,
		324,
		325,
		326,
		401,
		402,
		403,
		600,
		601,
		602,
		610,
		620,
		630,
		700,
		710,
		1010,
		1020,
		1030,
		1040,
		1050,
		1060,
		1110,
		1120,
		1130,
		1210,
		1220,
		1230,
		1240,
		1250,
		1260,
		1270,
		1280,
		1290,
		1300,
		1310,
		1320,
		1410,
		1420,
		1430,
		1440,
		1450,
		1460,
		1470,
		1480,
		1490,
		1500,
		1510,
		1520,
		1530,
		1540,
		1550,
		1560,
		2000,
		2010,
		2020,
		2100,
		2110,
		2120,
		2200,
		2210,
		2220,
		2300,
		2310,
		2320,
		2400,
		2410,
		2420,
		2500,
		2510,
		2520
	}
}
