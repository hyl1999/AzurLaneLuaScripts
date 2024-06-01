_G.pg.base.shop_template[1] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 0,
	desc = "Spend 100 Gems to increase gear capacity by 20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "equip_bag_size",
	group = 0,
	num = 20,
	discount = 0,
	resource_type = 14,
	id = 1,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[2] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 0,
	desc = "Spend 200 Gems to increase dock capacity by 10 (when dock capacity is between 0-1999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 2,
	genre = "",
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}


_G.pg.base.shop_template[3] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 0,
	desc = "Spend 300 Gems to add 1 bed in your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 3,
	genre = "",
	discount_time = {},
	limit_args = {
		{
			"number",
			2,
			2
		}
	}
}


_G.pg.base.shop_template[4] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 0,
	desc = "Spend 500 Gems to add 1 bed in your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 4,
	genre = "",
	discount_time = {},
	limit_args = {
		{
			"number",
			3,
			3
		}
	}
}


_G.pg.base.shop_template[5] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 0,
	desc = "Food storage expansion 1-10: 100 Gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_food_max",
	group = 0,
	num = 2000,
	discount = 0,
	resource_type = 14,
	id = 5,
	genre = "backyard_food_extend",
	discount_time = {},
	limit_args = {
		"count",
		0,
		9
	}
}


_G.pg.base.shop_template[6] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 0,
	desc = "Food storage expansion 11+: 200 Gems",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_food_max",
	group = 0,
	num = 2000,
	discount = 0,
	resource_type = 14,
	id = 6,
	genre = "backyard_food_extend",
	discount_time = {},
	limit_args = {
		"count",
		10,
		30
	}
}


_G.pg.base.shop_template[7] = {
	group_type = 0,
	resource_num = -1,
	type_order = 0,
	type = 0,
	desc = "Upgrade Trading Port",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "tradingport_level",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 7,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[8] = {
	group_type = 0,
	resource_num = -1,
	type_order = 0,
	type = 0,
	desc = "Upgrade Refinery",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "oilfield_level",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 8,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[9] = {
	group_type = 0,
	resource_num = -1,
	type_order = 0,
	type = 0,
	desc = "Upgrade Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_level",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 9,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[10] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 0,
	desc = "Refresh Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_flash",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 10,
	genre = "shop_street_upgrade",
	discount_time = {},
	limit_args = {
		"count",
		0,
		3
	}
}


_G.pg.base.shop_template[11] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 0,
	desc = "Refresh Trade Street",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "shop_street_flash",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 11,
	genre = "shop_street_upgrade",
	discount_time = {},
	limit_args = {
		"count",
		4,
		9
	}
}


_G.pg.base.shop_template[12] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 1,
	desc = "Spend 100 Gems to buy 3000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 3000,
	discount = 0,
	resource_type = 14,
	id = 12,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}


_G.pg.base.shop_template[13] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 1,
	desc = "Spend 50 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	resource_type = 14,
	id = 13,
	genre = "buy_oil",
	discount_time = {},
	limit_args = {
		"count",
		0,
		1
	},
	effect_args = {
		2
	}
}


_G.pg.base.shop_template[14] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 1,
	desc = "Spend 100 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	resource_type = 14,
	id = 14,
	genre = "buy_oil",
	discount_time = {},
	limit_args = {
		"count",
		2,
		5
	},
	effect_args = {
		2
	}
}


_G.pg.base.shop_template[15] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 1,
	desc = "Spend 200 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	resource_type = 14,
	id = 15,
	genre = "buy_oil",
	discount_time = {},
	limit_args = {
		"count",
		6,
		9
	},
	effect_args = {
		2
	}
}


_G.pg.base.shop_template[16] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 1,
	desc = "Spend 400 Gems to buy 500 Oil",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = -1,
	discount = 0,
	resource_type = 14,
	id = 16,
	genre = "buy_oil",
	discount_time = {},
	limit_args = {
		"count",
		10,
		15
	},
	effect_args = {
		2
	}
}


_G.pg.base.shop_template[17] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 0,
	desc = "Spend 500 Gems to add 1 dorm resting slot",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_fix_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 17,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[18] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 0,
	desc = "Spend 800 Gems to add 1 bed to your dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 18,
	genre = "",
	discount_time = {},
	limit_args = {
		{
			"number",
			4,
			4
		}
	}
}


_G.pg.base.shop_template[19] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 0,
	desc = "Spend 500 Gems to unlock dorm's second floor furniture",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_floor",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 19,
	genre = "",
	discount_time = {},
	limit_args = {
		{
			"count",
			1,
			1
		},
		{
			"level",
			3
		}
	}
}


_G.pg.base.shop_template[20] = {
	group_type = 0,
	resource_num = -1,
	type_order = 0,
	type = 0,
	desc = "Upgrade Lecture Hall",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "class_room_level",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 20,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[21] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 0,
	desc = "Spend 500 Gems to unlock the 3rd training slot in Tactical Classroom ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "skill_room_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 21,
	genre = "skill_room_upgrade",
	discount_time = {
		{
			{
				2018,
				9,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				10,
				14
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {
		{
			"number",
			2,
			2
		}
	}
}


_G.pg.base.shop_template[22] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 0,
	desc = "Spend 1000 Gems to add 1 Tactical Academy slot",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "skill_room_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 22,
	genre = "skill_room_upgrade",
	discount_time = {},
	limit_args = {
		{
			"number",
			3,
			3
		}
	}
}


_G.pg.base.shop_template[23] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 0,
	desc = "200钻石扩展指挥喵容量+10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "commander_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 23,
	genre = "",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[24] = {
	group_type = 0,
	resource_num = 450,
	type_order = 0,
	type = 1,
	desc = "Spend 450 Gems to buy 15000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 15000,
	discount = 0,
	resource_type = 14,
	id = 24,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}


_G.pg.base.shop_template[25] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 0,
	desc = "Spend 300 Gems to increase dock capacity by 10 (when dock capacity is between 2000-2999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 25,
	genre = "",
	discount_time = {},
	limit_args = {
		"count",
		2000,
		2999
	}
}


_G.pg.base.shop_template[26] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 0,
	desc = "Spend 1200 Gems to increase Dorm Slots by 1 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	effect_args = "dorm_exp_pos",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 26,
	genre = "",
	discount_time = {},
	limit_args = {
		{
			"number",
			5,
			5
		}
	}
}


_G.pg.base.shop_template[21001] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 Quick Finish item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21001,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[21002] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21002,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16001
	}
}


_G.pg.base.shop_template[21003] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21003,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16011
	}
}


_G.pg.base.shop_template[21004] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Spend 600 Coins to buy 1 T1 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21004,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16021
	}
}


_G.pg.base.shop_template[21005] = {
	group_type = 0,
	resource_num = 750,
	type_order = 0,
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21005,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17001
	}
}


_G.pg.base.shop_template[21006] = {
	group_type = 0,
	resource_num = 750,
	type_order = 0,
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21006,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17011
	}
}


_G.pg.base.shop_template[21007] = {
	group_type = 0,
	resource_num = 750,
	type_order = 0,
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21007,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17021
	}
}


_G.pg.base.shop_template[21008] = {
	group_type = 0,
	resource_num = 750,
	type_order = 0,
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21008,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17031
	}
}


_G.pg.base.shop_template[21009] = {
	group_type = 0,
	resource_num = 750,
	type_order = 0,
	type = 2,
	desc = "Spend 750 Coins to buy 1 T1 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21009,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17041
	}
}


_G.pg.base.shop_template[21010] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21010,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16002
	}
}


_G.pg.base.shop_template[21011] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21011,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16012
	}
}


_G.pg.base.shop_template[21012] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 2,
	desc = "Spend 1200 Coins to buy 1 T2 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21012,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16022
	}
}


_G.pg.base.shop_template[21013] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21013,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17002
	}
}


_G.pg.base.shop_template[21014] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21014,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17012
	}
}


_G.pg.base.shop_template[21015] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21015,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17022
	}
}


_G.pg.base.shop_template[21016] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21016,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17032
	}
}


_G.pg.base.shop_template[21017] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 1 T2 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21017,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17042
	}
}


_G.pg.base.shop_template[21018] = {
	group_type = 0,
	resource_num = 2400,
	type_order = 0,
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21018,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16003
	}
}


_G.pg.base.shop_template[21019] = {
	group_type = 0,
	resource_num = 2400,
	type_order = 0,
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21019,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16013
	}
}


_G.pg.base.shop_template[21020] = {
	group_type = 0,
	resource_num = 2400,
	type_order = 0,
	type = 2,
	desc = "Spend 2400 Coins to buy 1 T3 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21020,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16023
	}
}


_G.pg.base.shop_template[21021] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 general part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21021,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17003
	}
}


_G.pg.base.shop_template[21022] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 main gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21022,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17013
	}
}


_G.pg.base.shop_template[21023] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 torpedo part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21023,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17023
	}
}


_G.pg.base.shop_template[21024] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 AA gun part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21024,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17033
	}
}


_G.pg.base.shop_template[21025] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 1 T3 aircraft part",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 21025,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		17043
	}
}


_G.pg.base.shop_template[21026] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Spend 2000 Coins to buy 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 21026,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[21027] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Spend 300 Coins to buy 10 Oxy-colas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21027,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50001
	}
}


_G.pg.base.shop_template[21028] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 2,
	desc = "Spend 900 Coins to buy 10 Secret Coolants",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21028,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50002
	}
}


_G.pg.base.shop_template[21029] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Spend 1500 Coins to buy 10 Torpedo Tempura",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21029,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50003
	}
}


_G.pg.base.shop_template[21030] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 2,
	desc = "Spend 3000 Coins to buy 10 Watermelons",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21030,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50004
	}
}


_G.pg.base.shop_template[21031] = {
	group_type = 0,
	resource_num = 6000,
	type_order = 0,
	type = 2,
	desc = "Spend 6000 Coins to buy 10 Royal Gourmet",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21031,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50005
	}
}


_G.pg.base.shop_template[21032] = {
	group_type = 0,
	resource_num = 12000,
	type_order = 0,
	type = 2,
	desc = "Spend 12000 Coins to buy 10 Full Courses",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 1,
	id = 21032,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50006
	}
}


_G.pg.base.shop_template[23001] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Merit for 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 23001,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[24001] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Gems to buy 1 Quick Finish item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24001,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[24002] = {
	group_type = 0,
	resource_num = 40,
	type_order = 0,
	type = 2,
	desc = "Spend 40 Gems to buy 2 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 2,
	discount = 0,
	resource_type = 14,
	id = 24002,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[24003] = {
	group_type = 0,
	resource_num = 30,
	type_order = 0,
	type = 2,
	desc = "Spend 30 Gems to buy 1 Wisdom Cube",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24003,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[24004] = {
	group_type = 0,
	resource_num = 60,
	type_order = 0,
	type = 2,
	desc = "Spend 60 Gems to buy 2 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 2,
	discount = 0,
	resource_type = 14,
	id = 24004,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[24005] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24005,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16001
	}
}


_G.pg.base.shop_template[24006] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24006,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16011
	}
}


_G.pg.base.shop_template[24007] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Gems to buy 1 T1 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24007,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16021
	}
}


_G.pg.base.shop_template[24008] = {
	group_type = 0,
	resource_num = 40,
	type_order = 0,
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24008,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16002
	}
}


_G.pg.base.shop_template[24009] = {
	group_type = 0,
	resource_num = 40,
	type_order = 0,
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24009,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16012
	}
}


_G.pg.base.shop_template[24010] = {
	group_type = 0,
	resource_num = 40,
	type_order = 0,
	type = 2,
	desc = "Spend 40 Gems to buy 1 T2 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24010,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16022
	}
}


_G.pg.base.shop_template[24011] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 offensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24011,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16003
	}
}


_G.pg.base.shop_template[24012] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 defensive skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24012,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16013
	}
}


_G.pg.base.shop_template[24013] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Spend 80 Gems to buy 1 T3 support skill book",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 24013,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		16023
	}
}


_G.pg.base.shop_template[25001] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "600钻石购买回归豪华礼包Day1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25001,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40702
	}
}


_G.pg.base.shop_template[25002] = {
	group_type = 0,
	resource_num = 250,
	type_order = 0,
	type = 2,
	desc = "250钻石购买回归豪华礼包Day2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25002,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40704
	}
}


_G.pg.base.shop_template[25003] = {
	group_type = 0,
	resource_num = 280,
	type_order = 0,
	type = 2,
	desc = "280钻石购买回归豪华礼包Day3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25003,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40706
	}
}


_G.pg.base.shop_template[25004] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买回归豪华礼包Day4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25004,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40708
	}
}


_G.pg.base.shop_template[25005] = {
	group_type = 0,
	resource_num = 150,
	type_order = 0,
	type = 2,
	desc = "150钻石购买回归豪华礼包Day5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25005,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40710
	}
}


_G.pg.base.shop_template[25006] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买回归豪华礼包Day6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25006,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40712
	}
}


_G.pg.base.shop_template[25007] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买回归豪华礼包Day7",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25007,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40714
	}
}


_G.pg.base.shop_template[25008] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买回归豪华礼包Day8",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25008,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40716
	}
}


_G.pg.base.shop_template[25009] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "600钻石购买回归豪华礼包Day9",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25009,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40718
	}
}


_G.pg.base.shop_template[25010] = {
	group_type = 0,
	resource_num = 150,
	type_order = 0,
	type = 2,
	desc = "150钻石购买回归豪华礼包Day10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25010,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40720
	}
}


_G.pg.base.shop_template[25011] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "100钻石购买回归豪华礼包Day11",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25011,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40722
	}
}


_G.pg.base.shop_template[25012] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买回归豪华礼包Day12",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25012,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40724
	}
}


_G.pg.base.shop_template[25013] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买回归豪华礼包Day13",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25013,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40726
	}
}


_G.pg.base.shop_template[25014] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买回归豪华礼包Day14",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 25014,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40728
	}
}


_G.pg.base.shop_template[25101] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25101,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40701
	}
}


_G.pg.base.shop_template[25102] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25102,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40703
	}
}


_G.pg.base.shop_template[25103] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25103,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40705
	}
}


_G.pg.base.shop_template[25104] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25104,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40707
	}
}


_G.pg.base.shop_template[25105] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25105,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40709
	}
}


_G.pg.base.shop_template[25106] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25106,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40711
	}
}


_G.pg.base.shop_template[25107] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day7",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25107,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40713
	}
}


_G.pg.base.shop_template[25108] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day8",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25108,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40715
	}
}


_G.pg.base.shop_template[25109] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day9",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25109,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40717
	}
}


_G.pg.base.shop_template[25110] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day10",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25110,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40719
	}
}


_G.pg.base.shop_template[25111] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day11",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25111,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40721
	}
}


_G.pg.base.shop_template[25112] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day12",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25112,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40723
	}
}


_G.pg.base.shop_template[25113] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day13",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25113,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40725
	}
}


_G.pg.base.shop_template[25114] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "10000物资购买回归补给礼包Day14",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 25114,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40727
	}
}


_G.pg.base.shop_template[31011] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31011,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}


_G.pg.base.shop_template[31012] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31012,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}


_G.pg.base.shop_template[31013] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31013,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}


_G.pg.base.shop_template[31014] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31014,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}


_G.pg.base.shop_template[31111] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31111,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}


_G.pg.base.shop_template[31112] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31112,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}


_G.pg.base.shop_template[31113] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31113,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}


_G.pg.base.shop_template[31114] = {
	group_type = 0,
	resource_num = 25000,
	type_order = 0,
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Eagle Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31114,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}


_G.pg.base.shop_template[31021] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31021,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}


_G.pg.base.shop_template[31022] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31022,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}


_G.pg.base.shop_template[31023] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31023,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}


_G.pg.base.shop_template[31024] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31024,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}


_G.pg.base.shop_template[31121] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31121,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}


_G.pg.base.shop_template[31122] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31122,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}


_G.pg.base.shop_template[31123] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31123,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}


_G.pg.base.shop_template[31124] = {
	group_type = 0,
	resource_num = 25000,
	type_order = 0,
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Royal Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31124,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}


_G.pg.base.shop_template[31031] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31031,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}


_G.pg.base.shop_template[31032] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31032,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}


_G.pg.base.shop_template[31033] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31033,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}


_G.pg.base.shop_template[31034] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31034,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}


_G.pg.base.shop_template[31131] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31131,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}


_G.pg.base.shop_template[31132] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31132,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}


_G.pg.base.shop_template[31133] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31133,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}


_G.pg.base.shop_template[31134] = {
	group_type = 0,
	resource_num = 25000,
	type_order = 0,
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Sakura Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31134,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}


_G.pg.base.shop_template[31041] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 2,
	desc = "Exchange 80 Coins for 1 T1 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31041,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}


_G.pg.base.shop_template[31042] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 1 T2 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31042,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}


_G.pg.base.shop_template[31043] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 1 T3 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31043,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}


_G.pg.base.shop_template[31044] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 2,
	desc = "Exchange 5000 Coins for 1 T4 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31044,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}


_G.pg.base.shop_template[31141] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Exchange 400 Coins for 5 T1 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31141,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}


_G.pg.base.shop_template[31142] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Exchange 2000 Coins for 5 T2 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31142,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}


_G.pg.base.shop_template[31143] = {
	group_type = 0,
	resource_num = 10000,
	type_order = 0,
	type = 2,
	desc = "Exchange 10000 Coins for 5 T3 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31143,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}


_G.pg.base.shop_template[31144] = {
	group_type = 0,
	resource_num = 25000,
	type_order = 0,
	type = 2,
	desc = "Exchange 25000 Coins for 5 T4 Ironblood Tech Packs",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 1,
	id = 31144,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}


_G.pg.base.shop_template[31080] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 2,
	desc = "900物资兑换1个鸢尾装备研发支援箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31080,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30205
	}
}


_G.pg.base.shop_template[31946] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Pleasure Cruise Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31946,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30356
	}
}


_G.pg.base.shop_template[31947] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Heart-Linking Harmony Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31947,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30355
	}
}


_G.pg.base.shop_template[31948] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 RPG Adventure Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31948,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30354
	}
}


_G.pg.base.shop_template[31949] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Thieville Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31949,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30353
	}
}


_G.pg.base.shop_template[31950] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Mythical Trove Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31950,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30352
	}
}


_G.pg.base.shop_template[31951] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Night Club Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31951,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30351
	}
}


_G.pg.base.shop_template[31952] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Senran Kagura Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31952,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30350
	}
}


_G.pg.base.shop_template[31953] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个航海集结外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31953,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30349
	}
}


_G.pg.base.shop_template[31954] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个常世夜游外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31954,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30348
	}
}


_G.pg.base.shop_template[31955] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Midsummer Night Dreamin' Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31955,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30347
	}
}


_G.pg.base.shop_template[31956] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 On the Job Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31956,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30346
	}
}


_G.pg.base.shop_template[31957] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Deserted Island Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31957,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30345
	}
}


_G.pg.base.shop_template[31958] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Royal Academy Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31958,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30344
	}
}


_G.pg.base.shop_template[31959] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个东煌美食外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31959,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30343
	}
}


_G.pg.base.shop_template[31960] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Beach Holiday Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31960,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30342
	}
}


_G.pg.base.shop_template[31961] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个炼金工房外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31961,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30340
	}
}


_G.pg.base.shop_template[31962] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个万圣节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31962,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30339
	}
}


_G.pg.base.shop_template[31963] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个啾啾学园庆典外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31963,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30338
	}
}


_G.pg.base.shop_template[31964] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个铁血之志外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31964,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30337
	}
}


_G.pg.base.shop_template[31965] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个舞蹈外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31965,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30336
	}
}


_G.pg.base.shop_template[31966] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个童话世界外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31966,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30335
	}
}


_G.pg.base.shop_template[31967] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个东煌时尚外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31967,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30334
	}
}


_G.pg.base.shop_template[31968] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个红月之夜外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31968,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30333
	}
}


_G.pg.base.shop_template[31969] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个2022春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31969,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30332
	}
}


_G.pg.base.shop_template[31970] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个女仆外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31970,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30331
	}
}


_G.pg.base.shop_template[31971] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个SSSS外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31971,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30330
	}
}


_G.pg.base.shop_template[31972] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个岛风外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31972,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30329
	}
}


_G.pg.base.shop_template[31973] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个牛仔外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31973,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30328
	}
}


_G.pg.base.shop_template[31974] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个偶像大师外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31974,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30327
	}
}


_G.pg.base.shop_template[31975] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个游乐园外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31975,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30326
	}
}


_G.pg.base.shop_template[31976] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个春节外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31976,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30325
	}
}


_G.pg.base.shop_template[31977] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个铁血外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31977,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30324
	}
}


_G.pg.base.shop_template[31978] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个DOA外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31978,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30323
	}
}


_G.pg.base.shop_template[31979] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个激唱外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31979,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30322
	}
}


_G.pg.base.shop_template[31980] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个信浓外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31980,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30321
	}
}


_G.pg.base.shop_template[31981] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个英系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31981,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30320
	}
}


_G.pg.base.shop_template[31982] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个法系v2外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31982,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30319
	}
}


_G.pg.base.shop_template[31983] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个白鹰联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31983,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30318
	}
}


_G.pg.base.shop_template[31984] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个苏联联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31984,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30317
	}
}


_G.pg.base.shop_template[31985] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个hololive联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31985,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30316
	}
}


_G.pg.base.shop_template[31986] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个偶像活动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31986,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30315
	}
}


_G.pg.base.shop_template[31987] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个意大利联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31987,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30314
	}
}


_G.pg.base.shop_template[31988] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个绊爱联动外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31988,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30313
	}
}


_G.pg.base.shop_template[31989] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31989,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30312
	}
}


_G.pg.base.shop_template[31990] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31990,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30311
	}
}


_G.pg.base.shop_template[31991] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31991,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30310
	}
}


_G.pg.base.shop_template[31994] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31994,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30307
	}
}


_G.pg.base.shop_template[31996] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31996,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30305
	}
}


_G.pg.base.shop_template[31997] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31997,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30304
	}
}


_G.pg.base.shop_template[31998] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Neptune Link Gear Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31998,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30303
	}
}


_G.pg.base.shop_template[31999] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 2,
	desc = "Exchange 7000 Coins for 1 Gear Skin Box",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 31999,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30302
	}
}


_G.pg.base.shop_template[33011] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33011,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30011
	}
}


_G.pg.base.shop_template[33012] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33012,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30012
	}
}


_G.pg.base.shop_template[33013] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33013,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30013
	}
}


_G.pg.base.shop_template[33014] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Eagle Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33014,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30014
	}
}


_G.pg.base.shop_template[33021] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33021,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30021
	}
}


_G.pg.base.shop_template[33022] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33022,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30022
	}
}


_G.pg.base.shop_template[33023] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33023,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30023
	}
}


_G.pg.base.shop_template[33024] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Royal Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33024,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30024
	}
}


_G.pg.base.shop_template[33031] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33031,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30031
	}
}


_G.pg.base.shop_template[33032] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33032,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30032
	}
}


_G.pg.base.shop_template[33033] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33033,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30033
	}
}


_G.pg.base.shop_template[33034] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Sakura Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33034,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30034
	}
}


_G.pg.base.shop_template[33041] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Exchange 100 Merit for 1 T1 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33041,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30041
	}
}


_G.pg.base.shop_template[33042] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Exchange 300 Merit for 1 T2 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33042,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30042
	}
}


_G.pg.base.shop_template[33043] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Exchange 600 Merit for 1 T3 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33043,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30043
	}
}


_G.pg.base.shop_template[33044] = {
	group_type = 0,
	resource_num = 1500,
	type_order = 0,
	type = 2,
	desc = "Exchange 1500 Merit for 1 T4 Ironblood Tech Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33044,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30044
	}
}


_G.pg.base.shop_template[33080] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "400功勋兑换1个鸢尾装备研发支援箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 33080,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30205
	}
}


_G.pg.base.shop_template[43001] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Eldridge",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43001,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101261
	}
}


_G.pg.base.shop_template[43002] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for South Dakota",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43002,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105141
	}
}


_G.pg.base.shop_template[43003] = {
	group_type = 0,
	resource_num = 3000,
	type_order = 0,
	type = 4,
	desc = "Exchange 3000 Merit for Engineer",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43003,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		100001
	}
}


_G.pg.base.shop_template[43004] = {
	group_type = 0,
	resource_num = 15000,
	type_order = 0,
	type = 4,
	desc = "Exchange 10000 Merit for Universal Bulin MKII",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43004,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		100011
	}
}


_G.pg.base.shop_template[43005] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换大青花鱼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43005,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108021
	}
}


_G.pg.base.shop_template[43006] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换黑潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43006,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301271
	}
}


_G.pg.base.shop_template[43007] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换亲潮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43007,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301281
	}
}


_G.pg.base.shop_template[43008] = {
	group_type = 0,
	resource_num = 4000,
	type_order = 0,
	type = 4,
	desc = "4000功勋兑换格伦维尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43008,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201131
	}
}


_G.pg.base.shop_template[43009] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换昆西",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43009,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103091
	}
}


_G.pg.base.shop_template[43010] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换文森斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43010,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103101
	}
}


_G.pg.base.shop_template[43011] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换英王乔治五世",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43011,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	}
}


_G.pg.base.shop_template[43012] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换回声",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43012,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201291
	}
}


_G.pg.base.shop_template[43013] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换Z26",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43013,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401261
	}
}


_G.pg.base.shop_template[43014] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换Z36",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43014,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401361
	}
}


_G.pg.base.shop_template[43015] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换谢菲尔德(μ兵装)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43015,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202251
	}
}


_G.pg.base.shop_template[43016] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换利托里奥",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43016,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}


_G.pg.base.shop_template[43017] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换龙骑兵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43017,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601021
	}
}


_G.pg.base.shop_template[43018] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换特伦托",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43018,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603011
	}
}


_G.pg.base.shop_template[43019] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换加富尔伯爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43019,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605051
	}
}


_G.pg.base.shop_template[43020] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换约克公爵",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43020,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205071
	}
}


_G.pg.base.shop_template[43021] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换鲁莽",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43021,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801031
	}
}


_G.pg.base.shop_template[43022] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换巴丹",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43022,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	}
}


_G.pg.base.shop_template[43023] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换龙骧",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43023,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306061
	}
}


_G.pg.base.shop_template[43024] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换圣胡安",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43024,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	}
}


_G.pg.base.shop_template[43025] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Kinu",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43025,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302081
	}
}


_G.pg.base.shop_template[43026] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Hibiki",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43026,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301101
	}
}


_G.pg.base.shop_template[43027] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "5000功勋兑换纽卡斯尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43027,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202191
	}
}


_G.pg.base.shop_template[43028] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换恶毒(μ兵装)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43028,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901121
	}
}


_G.pg.base.shop_template[43029] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Z28",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43029,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401281
	}
}


_G.pg.base.shop_template[43030] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Bluegill",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43030,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108041
	}
}


_G.pg.base.shop_template[43031] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "Exchange 5000 Merit for Casablanca",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43031,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		106551
	}
}


_G.pg.base.shop_template[43032] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 4,
	desc = "Exchange 5000 Merit for Hunter",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43032,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201201
	}
}


_G.pg.base.shop_template[43033] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for La Galissonnière",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43033,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		902011
	}
}


_G.pg.base.shop_template[43034] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Béarn",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43034,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		807011
	}
}


_G.pg.base.shop_template[43035] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换明斯克",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43035,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	}
}


_G.pg.base.shop_template[43036] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换甘古特",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43036,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705011
	}
}


_G.pg.base.shop_template[43037] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换伊卡洛斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43037,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201331
	}
}


_G.pg.base.shop_template[43038] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换三隈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43038,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302111
	}
}


_G.pg.base.shop_template[43039] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换光荣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43039,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207061
	}
}


_G.pg.base.shop_template[43040] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换江风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43040,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301491
	}
}


_G.pg.base.shop_template[43041] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "20000功勋兑换U37",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43041,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408101
	}
}


_G.pg.base.shop_template[43042] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "8000功勋兑换Z24",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43042,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401241
	}
}


_G.pg.base.shop_template[43043] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Kumano",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43043,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303181
	}
}


_G.pg.base.shop_template[43044] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Morrison",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43044,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101471
	}
}


_G.pg.base.shop_template[43045] = {
	group_type = 0,
	resource_num = 20000,
	type_order = 0,
	type = 4,
	desc = "Exchange 20000 Merit for Kaga(BB)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43045,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305071
	}
}


_G.pg.base.shop_template[43046] = {
	group_type = 0,
	resource_num = 8000,
	type_order = 0,
	type = 4,
	desc = "Exchange 8000 Merit for Gromky",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3,
	id = 43046,
	genre = "arena_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701081
	}
}


_G.pg.base.shop_template[50002] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 2,
	desc = "Spend 50 Gems to buy 1 Quick Build item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 50002,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[50003] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 2,
	desc = "Spend 50 Gems to buy 1 Quick Rest item",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 50003,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15004
	}
}


_G.pg.base.shop_template[50004] = {
	group_type = 0,
	resource_num = 10,
	type_order = 0,
	type = 2,
	desc = "Spend 10 Oil to buy 1 Oxy-cola",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 2,
	id = 50004,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50001
	}
}


_G.pg.base.shop_template[50005] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Oil to buy 1 Secret Coolant",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 2,
	id = 50005,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50002
	}
}


_G.pg.base.shop_template[50006] = {
	group_type = 0,
	resource_num = 30,
	type_order = 0,
	type = 2,
	desc = "Spend 30 Oil to buy 1 Torpedo Tempura",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 2,
	id = 50006,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50003
	}
}


_G.pg.base.shop_template[50007] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 2,
	desc = "Spend 50 Oil to buy 1 Watermelon",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 2,
	id = 50007,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50004
	}
}


_G.pg.base.shop_template[50008] = {
	group_type = 0,
	resource_num = 10,
	type_order = 0,
	type = 2,
	desc = "Spend 10 Gems to buy 1 Royal Gourmet",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 50008,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50005
	}
}


_G.pg.base.shop_template[50009] = {
	group_type = 0,
	resource_num = 20,
	type_order = 0,
	type = 2,
	desc = "Spend 20 Gems to buy 1 Full Course",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 50009,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		50006
	}
}


_G.pg.base.shop_template[50011] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Spend 100 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 6,
	id = 50011,
	genre = "backyard_upgrade",
	discount_time = {},
	limit_args = {
		{
			"count",
			0,
			0
		}
	},
	effect_args = {
		15005
	}
}


_G.pg.base.shop_template[50012] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "Spend 500 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 6,
	id = 50012,
	genre = "backyard_upgrade",
	discount_time = {},
	limit_args = {
		{
			"count",
			1,
			1
		}
	},
	effect_args = {
		15005
	}
}


_G.pg.base.shop_template[50013] = {
	group_type = 0,
	resource_num = 1000,
	type_order = 0,
	type = 2,
	desc = "Spend 1000 Decor Tokens to expand the dorm",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 6,
	id = 50013,
	genre = "backyard_upgrade",
	discount_time = {},
	limit_args = {
		{
			"count",
			2,
			2
		}
	},
	effect_args = {
		15005
	}
}


_G.pg.base.shop_template[60000] = {
	group_type = 2,
	resource_num = 0,
	type_order = 1,
	type = 2,
	desc = "领取每周免费礼包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 7,
	num = 1,
	discount = 100,
	resource_type = 14,
	id = 60000,
	genre = "gift_package",
	discount_time = "always",
	limit_args = {},
	effect_args = {
		40000
	}
}


_G.pg.base.shop_template[60001] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Spend 300 Gems to buy a Lv. 10 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60001,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10,
			1
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40005
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60002] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Spend 600 Gems to buy a Lv. 20 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60002,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			20,
			1
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40006
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60003] = {
	group_type = 0,
	resource_num = 1000,
	type_order = 0,
	type = 2,
	desc = "Spend 1000 Gems to buy a Lv. 30 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60003,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			30,
			1
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40007
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60004] = {
	group_type = 0,
	resource_num = 2000,
	type_order = 0,
	type = 2,
	desc = "Spend 2000 Gems to buy a Lv. 50 Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60004,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			50,
			1
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40008
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60005] = {
	group_type = 1,
	resource_num = 400,
	type_order = 0,
	type = 2,
	desc = "Spend 400 Gems to buy 1 Daily Supplies Pack",
	group_limit = 1,
	group_buy_count = 1,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 1,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60005,
	genre = "gift_package",
	discount_time = {},
	limit_args = {},
	effect_args = {
		40009
	}
}


_G.pg.base.shop_template[60008] = {
	group_type = 3,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买每月心智组合包",
	group_limit = 1,
	group_buy_count = 1,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 2,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60008,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			30
		}
	},
	effect_args = {
		40034
	}
}


_G.pg.base.shop_template[60011] = {
	group_type = 0,
	resource_num = 150,
	type_order = 0,
	type = 2,
	desc = "150钻石购买10级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60011,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			10
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40035
	}
}


_G.pg.base.shop_template[60012] = {
	group_type = 0,
	resource_num = 330,
	type_order = 0,
	type = 2,
	desc = "330钻石购买20级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60012,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			20
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40036
	}
}


_G.pg.base.shop_template[60013] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 2,
	desc = "780钻石购买30级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60013,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			30
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40037
	}
}


_G.pg.base.shop_template[60014] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买40级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60014,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			40
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40038
	}
}


_G.pg.base.shop_template[60015] = {
	group_type = 0,
	resource_num = 1280,
	type_order = 0,
	type = 2,
	desc = "1280钻石购买50级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60015,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			50
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40039
	}
}


_G.pg.base.shop_template[60016] = {
	group_type = 0,
	resource_num = 1480,
	type_order = 0,
	type = 2,
	desc = "1480钻石购买60级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60016,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			60
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40040
	}
}


_G.pg.base.shop_template[60017] = {
	group_type = 0,
	resource_num = 1980,
	type_order = 0,
	type = 2,
	desc = "1980钻石购买70级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60017,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			70
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40041
	}
}


_G.pg.base.shop_template[60018] = {
	group_type = 0,
	resource_num = 2380,
	type_order = 0,
	type = 2,
	desc = "2380钻石购买80级礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60018,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"level",
			80
		},
		{
			"time",
			1
		}
	},
	effect_args = {
		40042
	}
}


_G.pg.base.shop_template[60109] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "Spend 200 Gems to buy Red Dyed Raiders Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60109,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40102
	},
	time = {
		{
			{
				2018,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60110] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "Spend 980 Gems to buy Red Dyed Construction Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60110,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2018,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				6,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60111] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "Spend 500 Gems to buy Decor Tokens Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60111,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				8,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				9,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60112] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "Spend 500 Gems to buy Decor Tokens Pack",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60112,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2019,
				8,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60326] = {
	group_type = 0,
	resource_num = 1380,
	type_order = 0,
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（外服）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60326,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40128
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60390] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买舰船经验礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60390,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40121
	}
}


_G.pg.base.shop_template[60391] = {
	group_type = 0,
	resource_num = 90,
	type_order = 0,
	type = 2,
	desc = "90钻石购买舰艇教材礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60391,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40122
	}
}


_G.pg.base.shop_template[60392] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60392,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40119
	}
}


_G.pg.base.shop_template[60393] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60393,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40117
	}
}


_G.pg.base.shop_template[60394] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 2,
	desc = "680钻石购买限时建造礼包新手（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60394,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		40127
	}
}


_G.pg.base.shop_template[60439] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给(岛风复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60439,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2023,
				11,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60451] = {
	group_type = 0,
	resource_num = 1380,
	type_order = 0,
	type = 2,
	desc = "1380钻石购买限时建造礼包高级（230406活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60451,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40128
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60457] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给(胡滕复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60457,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60458] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(胡滕复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60458,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60459] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(胡滕复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60459,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60460] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(胡滕复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60460,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60461] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(春节第一弹版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60461,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60462] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(春节第一弹版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60462,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60463] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(春节第一弹版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60463,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60464] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(春节第一弹版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60464,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60465] = {
	group_type = 0,
	resource_num = 980,
	type_order = 3,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（春节第二弹版本）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60465,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60470] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(苏维埃同盟版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60470,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60471] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(苏维埃同盟版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60471,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60472] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(苏维埃同盟版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60472,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60473] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(苏维埃同盟版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60473,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60474] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(虚像构筑之塔复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60474,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60475] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(虚像构筑之塔复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60475,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60476] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(虚像构筑之塔复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60476,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60477] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(虚像构筑之塔复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60477,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60478] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(异世界版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60478,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60479] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(异世界版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60479,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60480] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(异世界版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60480,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60481] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(异世界版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60481,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60482] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(喀琅施塔得轻量化复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60482,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60483] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(喀琅施塔得轻量化复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60483,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60484] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(喀琅施塔得轻量化复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60484,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60485] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(喀琅施塔得轻量化复刻版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60485,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60486] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(μ兵装三期版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60486,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60487] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(μ兵装三期版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60487,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60488] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(μ兵装三期版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60488,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60489] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(μ兵装三期版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60489,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60490] = {
	group_type = 0,
	resource_num = 1380,
	type_order = 0,
	type = 2,
	desc = "1380钻石购买限时建造礼包高级(μ兵装三期版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60490,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40128
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				11,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60491] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买舰船经验礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60491,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40121
	}
}


_G.pg.base.shop_template[60492] = {
	group_type = 0,
	resource_num = 90,
	type_order = 0,
	type = 2,
	desc = "90钻石购买舰艇教材礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60492,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40122
	}
}


_G.pg.base.shop_template[60493] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60493,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		40119
	}
}


_G.pg.base.shop_template[60494] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60494,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		40117
	}
}


_G.pg.base.shop_template[60495] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 2,
	desc = "680钻石购买限时建造礼包新手（2023406新服活动）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60495,
	genre = "new_server_shop",
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		40127
	}
}


_G.pg.base.shop_template[60496] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 2,
	desc = "880钻石购买限时建造补给(阿尔萨斯版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60496,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40138
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60497] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给(阿尔萨斯版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60497,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60498] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包(阿尔萨斯版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60498,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[60499] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "300钻石购买心智单元礼包(阿尔萨斯版本)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 60499,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40119
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[61001] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 0,
	desc = "Spend 200 Gems to increase dock capacity by 10 (when dock capacity is between 0-1999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 61001,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}


_G.pg.base.shop_template[61002] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 0,
	desc = "Spend 100 Gems to increase gear capacity by 20",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	effect_args = "equip_bag_size",
	group = 0,
	num = 20,
	discount = 0,
	resource_type = 14,
	id = 61002,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {}
}


_G.pg.base.shop_template[61003] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Spend 300 Gems to buy 11 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	resource_type = 14,
	id = 61003,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[61004] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 2,
	desc = "Spend 200 Gems to buy 11 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	resource_type = 14,
	id = 61004,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[61005] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 1,
	desc = "Spend 100 Gems to buy 3000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 3000,
	discount = 0,
	resource_type = 14,
	id = 61005,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}


_G.pg.base.shop_template[61006] = {
	group_type = 0,
	resource_num = 450,
	type_order = 0,
	type = 1,
	desc = "Spend 450 Gems to buy 15000 Coins",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 15000,
	discount = 0,
	resource_type = 14,
	id = 61006,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		1
	}
}


_G.pg.base.shop_template[61007] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "Spend 600 Gems to buy 1 Promise Ring",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 61007,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15006
	}
}


_G.pg.base.shop_template[61008] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Spend 300 Gems to buy 11 Wisdom Cubes",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	resource_type = 14,
	id = 61008,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		20001
	}
}


_G.pg.base.shop_template[61009] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 2,
	desc = "Spend 200 Gems to buy 11 Quick Finish items",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 12,
	time = "always",
	group = 0,
	num = 11,
	discount = 0,
	resource_type = 14,
	id = 61009,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15003
	}
}


_G.pg.base.shop_template[61010] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 2,
	desc = "Spend 300 Gems to buy 1 Identity Change Certification ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 61010,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15009
	}
}


_G.pg.base.shop_template[61012] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 0,
	desc = "80钻石扩展猫窝容量+5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	effect_args = "commander_bag_size",
	group = 0,
	num = 5,
	discount = 0,
	resource_type = 14,
	id = 61012,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {
		{
			"level",
			40
		}
	}
}


_G.pg.base.shop_template[61013] = {
	group_type = 0,
	resource_num = 300,
	type_order = 0,
	type = 0,
	desc = "Spend 300 Gems to increase dock capacity by 10 (when dock capacity is between 2000-2999) ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 10,
	time = "always",
	effect_args = "ship_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 61013,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {
		"count",
		2000,
		2999
	}
}


_G.pg.base.shop_template[61014] = {
	group_type = 3,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "180钻石购买300心智单元（1~5次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 70,
	resource_type = 14,
	id = 61014,
	genre = "gem_shop",
	discount_time = "always",
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			0,
			5
		}
	},
	effect_args = {
		15008
	}
}


_G.pg.base.shop_template[61015] = {
	group_type = 3,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "360钻石购买300心智单元（6~10次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 40,
	resource_type = 14,
	id = 61015,
	genre = "gem_shop",
	discount_time = "always",
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			6,
			10
		}
	},
	effect_args = {
		15008
	}
}


_G.pg.base.shop_template[61016] = {
	group_type = 3,
	resource_num = 600,
	type_order = 0,
	type = 2,
	desc = "600钻石购买300心智单元（11~15次）",
	group_limit = 15,
	group_buy_count = 1,
	tag = 0,
	time_second = 0,
	order = 11,
	time = "always",
	group = 6,
	num = 300,
	discount = 0,
	resource_type = 14,
	id = 61016,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	limit_args2 = {
		{
			"purchase",
			11,
			15
		}
	},
	effect_args = {
		15008
	}
}


_G.pg.base.shop_template[61017] = {
	group_type = 0,
	resource_num = 30,
	type_order = 0,
	type = 2,
	desc = "30钻石购买一张巡游任务快速完成券",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 61017,
	genre = "",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15013
	}
}


_G.pg.base.shop_template[61018] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 0,
	desc = "100钻石扩展特殊兵装仓库容量+10（仓库数量在0~2000时）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	effect_args = "spweapon_bag_size",
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 14,
	id = 61018,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {
		"count",
		0,
		1999
	}
}


_G.pg.base.shop_template[61019] = {
	group_type = 0,
	resource_num = 40,
	type_order = 0,
	type = 1,
	desc = "40钻石密语奖券",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 14,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 61019,
	genre = "gem_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		15
	}
}


_G.pg.base.shop_template[70001] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Illusory Happiness",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70001,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70002] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Beach Rhapsody",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70002,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303112
	}
}


_G.pg.base.shop_template[70003] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Paradise Amaryllis",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70003,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307011
	}
}


_G.pg.base.shop_template[70004] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Eternal Killing Stone",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70004,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307021
	}
}


_G.pg.base.shop_template[70005] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Shining Beauty",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70005,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		204031
	}
}


_G.pg.base.shop_template[70006] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Attack, I-490!",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70006,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301151
	}
}


_G.pg.base.shop_template[70007] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Seven Seas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70007,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107031
	}
}


_G.pg.base.shop_template[70008] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Future Beach",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70008,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205041
	}
}


_G.pg.base.shop_template[70009] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Midsummer March",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70009,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303121
	}
}


_G.pg.base.shop_template[70010] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Summer",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70010,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502031
	}
}


_G.pg.base.shop_template[70011] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Windsor Sun",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70011,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205061
	}
}


_G.pg.base.shop_template[70012] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Little Summer War",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70012,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101251
	}
}


_G.pg.base.shop_template[70013] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Moon Rabbit",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70013,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502022
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70014] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Osmanthus Rabbit",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70014,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70015] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Unfading Smile",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70015,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403031
	}
}


_G.pg.base.shop_template[70016] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Summer's Appetite",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70016,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502021
	}
}


_G.pg.base.shop_template[70017] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Shouhou: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70017,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306051
	}
}


_G.pg.base.shop_template[70018] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Cleveland: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70018,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102091
	}
}


_G.pg.base.shop_template[70019] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Ayanami: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70019,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301051
	}
}


_G.pg.base.shop_template[70020] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Kagerou: Halloween",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70020,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301171
	}
}


_G.pg.base.shop_template[70021] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Illustrious: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70021,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207031
	}
}


_G.pg.base.shop_template[70022] = {
	group_type = 0,
	resource_num = 650,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Ikazuchi: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70022,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301111
	}
}


_G.pg.base.shop_template[70023] = {
	group_type = 0,
	resource_num = 650,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Inazuma: Tea Party",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70023,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301121
	}
}


_G.pg.base.shop_template[70024] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Eldridge: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70024,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101261
	}
}


_G.pg.base.shop_template[70025] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Enterprise: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70025,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107061
	}
}


_G.pg.base.shop_template[70026] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Yamashiro: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70026,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305022
	}
}


_G.pg.base.shop_template[70027] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Cygnet: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70027,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201102
	}
}


_G.pg.base.shop_template[70028] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "Buy skin - San Diego: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70028,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102081
	}
}


_G.pg.base.shop_template[70029] = {
	group_type = 0,
	resource_num = 600,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Mutsuki: Christmas",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70029,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301321
	}
}


_G.pg.base.shop_template[70030] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Atago: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70030,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303122
	}
}


_G.pg.base.shop_template[70031] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Souryuu: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70031,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307031
	}
}


_G.pg.base.shop_template[70032] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Akagi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70032,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307012
	}
}


_G.pg.base.shop_template[70033] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Kaga: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70033,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307022
	}
}


_G.pg.base.shop_template[70034] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Laffey: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70034,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101172
	}
}


_G.pg.base.shop_template[70035] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Akashi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70035,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		312011
	}
}


_G.pg.base.shop_template[70036] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Prinz Eugen: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70036,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403032
	}
}


_G.pg.base.shop_template[70037] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "Buy skin - Yuudachi: Spring Festival",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70037,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301141
	}
}


_G.pg.base.shop_template[70038] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:绀紫之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70038,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100051
	}
}


_G.pg.base.shop_template[70039] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:圣黑之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70039,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100061
	}
}


_G.pg.base.shop_template[70040] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:群白之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70040,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100071
	}
}


_G.pg.base.shop_template[70041] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:翡绿之心礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70041,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10100081
	}
}


_G.pg.base.shop_template[70042] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:高雄旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70042,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303113
	}
}


_G.pg.base.shop_template[70043] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:欧若拉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70043,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202151
	}
}


_G.pg.base.shop_template[70044] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吸血鬼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70044,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201231
	}
}


_G.pg.base.shop_template[70045] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独角兽旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70045,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206032
	}
}


_G.pg.base.shop_template[70046] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长春旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70046,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501031
	}
}


_G.pg.base.shop_template[70047] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:圣路易斯旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70047,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102131
	}
}


_G.pg.base.shop_template[70048] = {
	group_type = 0,
	resource_num = 680,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:扶桑旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70048,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305011
	}
}


_G.pg.base.shop_template[70049] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:尼古拉斯护士服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70049,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101311
	}
}


_G.pg.base.shop_template[70050] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃尔德里奇校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70050,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101262
	}
}


_G.pg.base.shop_template[70051] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:爱丁堡校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70051,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202111
	}
}


_G.pg.base.shop_template[70052] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:苍龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70052,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307032
	}
}


_G.pg.base.shop_template[70053] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:飞龙校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70053,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307041
	}
}


_G.pg.base.shop_template[70054] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:火奴鲁鲁校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70054,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102121
	}
}


_G.pg.base.shop_template[70055] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吹雪校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70055,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301011
	}
}


_G.pg.base.shop_template[70056] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z1校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70056,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401011
	}
}


_G.pg.base.shop_template[70057] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:雪风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70057,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301161
	}
}


_G.pg.base.shop_template[70058] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:谷风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70058,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301621
	}
}


_G.pg.base.shop_template[70059] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:斯佩伯爵校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70059,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403051
	}
}


_G.pg.base.shop_template[70060] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:雾岛校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70060,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70061] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:绫波私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70061,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301053
	}
}


_G.pg.base.shop_template[70062] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:白露女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70062,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301131
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70063] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:夕暮女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70063,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301261
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70064] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:卯月",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70064,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301351
	}
}


_G.pg.base.shop_template[70065] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:光荣JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70065,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207061
	}
}


_G.pg.base.shop_template[70066] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿卡司塔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70066,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201021
	}
}


_G.pg.base.shop_template[70067] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:朝潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70067,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301631
	}
}


_G.pg.base.shop_template[70068] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:榛名校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70068,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		304031
	}
}


_G.pg.base.shop_template[70069] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:江风皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70069,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301491
	}
}


_G.pg.base.shop_template[70070] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:文月睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70070,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301381
	}
}


_G.pg.base.shop_template[70071] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:君主礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70071,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299021
	}
}


_G.pg.base.shop_template[70072] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:高雄JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70072,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303114
	}
}


_G.pg.base.shop_template[70073] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:爱宕JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70073,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303123
	}
}


_G.pg.base.shop_template[70074] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊19校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70074,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308011
	}
}


_G.pg.base.shop_template[70075] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊26校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70075,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308021
	}
}


_G.pg.base.shop_template[70076] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z46泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70076,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401461
	}
}


_G.pg.base.shop_template[70077] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:齐柏林泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70077,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407011
	}
}


_G.pg.base.shop_template[70078] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:提尔比茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70078,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405021
	}
}


_G.pg.base.shop_template[70079] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U47皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70079,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408021
	}
}


_G.pg.base.shop_template[70080] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:德意志泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70080,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403042
	}
}


_G.pg.base.shop_template[70081] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z25泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70081,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401251
	}
}


_G.pg.base.shop_template[70082] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿斯托利亚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70082,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103081
	}
}


_G.pg.base.shop_template[70083] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:昆西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70083,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103091
	}
}


_G.pg.base.shop_template[70084] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:文森斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70084,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103101
	}
}


_G.pg.base.shop_template[70085] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃米尔·贝尔汀-泳装 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70085,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		802011
	}
}


_G.pg.base.shop_template[70086] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:敦刻尔克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70086,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		904011
	}
}


_G.pg.base.shop_template[70087] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:福尔班常服 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70087,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801021
	}
}


_G.pg.base.shop_template[70088] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:标枪泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70088,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201212
	}
}


_G.pg.base.shop_template[70089] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:皇家方舟泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70089,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207021
	}
}


_G.pg.base.shop_template[70090] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:三笠皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70090,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305111
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70091] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:比叡睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70091,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70092] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:滨风校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70092,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301611
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70093] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:半人马泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70093,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206041
	}
}


_G.pg.base.shop_template[70095] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:女灶神泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70095,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		112011
	}
}


_G.pg.base.shop_template[70096] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吹雪礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70096,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301013
	}
}


_G.pg.base.shop_template[70097] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:欧若拉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70097,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202152
	}
}


_G.pg.base.shop_template[70098] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊丽莎白礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70098,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205011
	}
}


_G.pg.base.shop_template[70099] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿贾克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70099,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202031
	}
}


_G.pg.base.shop_template[70100] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:明石礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70100,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		312012
	}
}


_G.pg.base.shop_template[70101] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:克利夫兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70101,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102092
	}
}


_G.pg.base.shop_template[70102] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:女将礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70102,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201011
	}
}


_G.pg.base.shop_template[70103] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:南达科他礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70103,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105141
	}
}


_G.pg.base.shop_template[70104] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大凤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70104,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307071
	}
}


_G.pg.base.shop_template[70105] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U81礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70105,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408011
	}
}


_G.pg.base.shop_template[70106] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70106,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207032
	}
}


_G.pg.base.shop_template[70107] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:纽卡斯尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70107,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				1,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				27
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		202191
	}
}


_G.pg.base.shop_template[70108] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:晓皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70108,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301091
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70109] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:火奴鲁鲁皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70109,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102122
	}
}


_G.pg.base.shop_template[70110] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:神通皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70110,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302131
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70111] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:霍比皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70111,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101361
	}
}


_G.pg.base.shop_template[70112] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:科尔克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70112,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101371
	}
}


_G.pg.base.shop_template[70113] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:明尼阿波利斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70113,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103131
	}
}


_G.pg.base.shop_template[70114] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:五十铃皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70114,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302051
	}
}


_G.pg.base.shop_template[70115] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:恐怖皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70115,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213021
	}
}


_G.pg.base.shop_template[70116] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:纳尔逊皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70116,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205031
	}
}


_G.pg.base.shop_template[70117] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:康克德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70117,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102181
	}
}


_G.pg.base.shop_template[70124] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：龙骧睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70124,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306061
	}
}


_G.pg.base.shop_template[70125] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：斯佩常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70125,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403052
	}
}


_G.pg.base.shop_template[70126] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：圣诞尼古拉斯",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70126,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101312
	}
}


_G.pg.base.shop_template[70127] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：圣诞厌战",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70127,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205021
	}
}


_G.pg.base.shop_template[70128] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：圣诞浦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70128,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301591
	}
}


_G.pg.base.shop_template[70129] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：圣诞火奴鲁鲁",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70129,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102123
	}
}


_G.pg.base.shop_template[70130] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：埃尔德里奇浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70130,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101263
	}
}


_G.pg.base.shop_template[70131] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊吹浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70131,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399011
	}
}


_G.pg.base.shop_template[70132] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：出云浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70132,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399021
	}
}


_G.pg.base.shop_template[70133] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：威尔士浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70133,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205062
	}
}


_G.pg.base.shop_template[70134] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：圣路易斯浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70134,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102132
	}
}


_G.pg.base.shop_template[70135] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：矶风新年",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70135,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301601
	}
}


_G.pg.base.shop_template[70136] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：海伦娜浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70136,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102051
	}
}


_G.pg.base.shop_template[70137] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：蒙彼利埃浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70137,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102141
	}
}


_G.pg.base.shop_template[70138] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：足柄浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70138,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303091
	}
}


_G.pg.base.shop_template[70139] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：初春冬装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70139,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2019,
				12,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				17
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301211
	}
}


_G.pg.base.shop_template[70140] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：文森斯JK-悠哉进行曲",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70140,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103102
	}
}


_G.pg.base.shop_template[70141] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：胜利-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70141,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207041
	}
}


_G.pg.base.shop_template[70142] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：谢菲尔德-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70142,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202081
	}
}


_G.pg.base.shop_template[70143] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：约克公爵-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70143,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205072
	}
}


_G.pg.base.shop_template[70144] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：牙买加-常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70144,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202171
	}
}


_G.pg.base.shop_template[70145] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：天狼星-晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70145,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202201
	}
}


_G.pg.base.shop_template[70146] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：贝尔法斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70146,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202121
	}
}


_G.pg.base.shop_template[70147] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：拉菲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70147,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101173
	}
}


_G.pg.base.shop_template[70148] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：太原-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70148,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501041
	}
}


_G.pg.base.shop_template[70149] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：企业-春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70149,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107062
	}
}


_G.pg.base.shop_template[70150] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：半人马-旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70150,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206042
	}
}


_G.pg.base.shop_template[70151] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：君主旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70151,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299022
	}
}


_G.pg.base.shop_template[70152] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：夕暮旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70152,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301262
	}
}


_G.pg.base.shop_template[70153] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70153,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301054
	}
}


_G.pg.base.shop_template[70154] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：列克星敦旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70154,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107021
	}
}


_G.pg.base.shop_template[70156] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：马拉尼旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70156,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101392
	}
}


_G.pg.base.shop_template[70157] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：库拉索旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70157,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202211
	}
}


_G.pg.base.shop_template[70158] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：杓鹬旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70158,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202221
	}
}


_G.pg.base.shop_template[70159] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：追赶者春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70159,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206051
	}
}


_G.pg.base.shop_template[70160] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：扶桑人妻",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70160,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305012
	}
}


_G.pg.base.shop_template[70161] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：独角兽JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70161,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206033
	}
}


_G.pg.base.shop_template[70162] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70162,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107381
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70163] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：独立皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70163,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107221
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70164] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：波特兰JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70164,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103061
	}
}


_G.pg.base.shop_template[70165] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：印第安纳波利斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70165,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103071
	}
}


_G.pg.base.shop_template[70171] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：三笠春装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70171,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305112
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70172] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：小天鹅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70172,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201104
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70166] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：长门睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70166,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		305051
	}
}


_G.pg.base.shop_template[70167] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：金刚浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70167,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		304011
	}
}


_G.pg.base.shop_template[70168] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：宵月运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70168,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		301581
	}
}


_G.pg.base.shop_template[70170] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：光辉韩服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70170,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207033
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70173] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：陆奥",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70173,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		305061
	}
}


_G.pg.base.shop_template[70174] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：绊爱浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70174,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10400011
	}
}


_G.pg.base.shop_template[70175] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：拉菲coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70175,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101174
	}
}


_G.pg.base.shop_template[70176] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：标枪coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70176,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201213
	}
}


_G.pg.base.shop_template[70177] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：凌波coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70177,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301055
	}
}


_G.pg.base.shop_template[70178] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：Z23coco",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70178,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401233
	}
}


_G.pg.base.shop_template[70179] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：萨拉托加爱酱联动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 500,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70179,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107033
	}
}


_G.pg.base.shop_template[70181] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：孟菲斯常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70181,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102161
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70182] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：布什皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70182,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101331
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70183] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：俾斯麦礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70183,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405011
	}
}


_G.pg.base.shop_template[70184] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：皇家方舟礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70184,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207022
	}
}


_G.pg.base.shop_template[70185] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：佐治亚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70185,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199021
	}
}


_G.pg.base.shop_template[70186] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70186,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	}
}


_G.pg.base.shop_template[70187] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：Z23礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70187,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401234
	}
}


_G.pg.base.shop_template[70188] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：海妈礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70188,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102052
	}
}


_G.pg.base.shop_template[70189] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：大黄蜂礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70189,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107071
	}
}


_G.pg.base.shop_template[70190] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：约克城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70190,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107051
	}
}


_G.pg.base.shop_template[70191] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：斯佩伯爵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70191,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403053
	}
}


_G.pg.base.shop_template[70192] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：时雨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70192,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301152
	}
}


_G.pg.base.shop_template[70193] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：天狼星泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70193,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202202
	}
}


_G.pg.base.shop_template[70194] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：无敌皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70194,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201261
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70195] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：斐济常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70195,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202161
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70196] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：确捷",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70196,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202231
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70197] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：追赶者皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70197,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206052
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70198] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：恶毒常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70198,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901111
	}
}


_G.pg.base.shop_template[70199] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：敦刻尔克常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70199,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		904012
	}
}


_G.pg.base.shop_template[70200] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：勒马尔jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70200,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901012
	}
}


_G.pg.base.shop_template[70201] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：福尔班jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70201,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801022
	}
}


_G.pg.base.shop_template[70202] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：倔强泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70202,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801041
	}
}


_G.pg.base.shop_template[70203] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊168浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70203,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308061
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70204] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：u101校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70204,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408061
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70205] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊25校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70205,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70206] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：棘鳍jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70206,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108031
	}
}


_G.pg.base.shop_template[70207] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：巴尔的摩jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70207,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103161
	}
}


_G.pg.base.shop_template[70208] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：艾尔温常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70208,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101401
	}
}


_G.pg.base.shop_template[70209] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伯明翰jk",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70209,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102231
	}
}


_G.pg.base.shop_template[70210] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70210,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	}
}


_G.pg.base.shop_template[70211] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：克利夫兰常服机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70211,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102093
	}
}


_G.pg.base.shop_template[70212] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：杜威泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70212,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101021
	}
}


_G.pg.base.shop_template[70213] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：加斯科涅泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70213,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		999011
	}
}


_G.pg.base.shop_template[70214] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：佐治亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70214,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199022
	}
}


_G.pg.base.shop_template[70215] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：苏塞克斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70215,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203091
	}
}


_G.pg.base.shop_template[70216] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：火奴鲁鲁浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70216,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102124
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70217] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：企业常服机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70217,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107063
	}
}


_G.pg.base.shop_template[70218] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：瑞鹤浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70218,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307061
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70219] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：北风浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70219,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70220] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：雷浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70220,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301112
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70221] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：电浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70221,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301122
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70222] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：谢菲尔德浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70222,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202082
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70223] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊26浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70223,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308022
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70224] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：睦月浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70224,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301322
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70225] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：吸血鬼浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70225,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201233
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70226] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：黑太子泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70226,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202241
	}
}


_G.pg.base.shop_template[70227] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：雾岛常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70227,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304042
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70228] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70228,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}


_G.pg.base.shop_template[70229] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70229,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	}
}


_G.pg.base.shop_template[70230] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：可畏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70230,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207051
	}
}


_G.pg.base.shop_template[70231] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：特伦托皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70231,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603011
	}
}


_G.pg.base.shop_template[70232] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：龙骑兵常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70232,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601021
	}
}


_G.pg.base.shop_template[70233] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：凯撒运动服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70233,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605061
	}
}


_G.pg.base.shop_template[70234] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70234,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307051
	}
}


_G.pg.base.shop_template[70235] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：U47礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70235,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408022
	}
}


_G.pg.base.shop_template[70236] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：欧根晚礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70236,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403033
	}
}


_G.pg.base.shop_template[70237] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：提尔比茨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70237,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405022
	}
}


_G.pg.base.shop_template[70238] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊吹礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70238,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399012
	}
}


_G.pg.base.shop_template[70239] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：德意志礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70239,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403043
	}
}


_G.pg.base.shop_template[70240] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：西雅图礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70240,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199011
	}
}


_G.pg.base.shop_template[70241] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70241,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301143
	}
}


_G.pg.base.shop_template[70242] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：贝尔法斯特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70242,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202123
	}
}


_G.pg.base.shop_template[70243] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70243,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905011
	}
}


_G.pg.base.shop_template[70244] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：罗恩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70244,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499011
	}
}


_G.pg.base.shop_template[70245] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：埃塞克斯机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70245,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107091
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70246] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：贝奇机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70246,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101351
	}
}


_G.pg.base.shop_template[70248] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：晓机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70248,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301092
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70249] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：絮库夫机车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70249,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		808011
	}
}


_G.pg.base.shop_template[70250] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70250,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70251] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70251,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305026
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70252] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：U110JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70252,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408081
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70253] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：格奈森瑙万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70253,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404021
	}
}


_G.pg.base.shop_template[70254] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70254,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202112
	}
}


_G.pg.base.shop_template[70255] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：黑暗界万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70255,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213012
	}
}


_G.pg.base.shop_template[70256] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：阿贝克隆比万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70256,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213041
	}
}


_G.pg.base.shop_template[70257] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：斯莫利万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70257,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101421
	}
}


_G.pg.base.shop_template[70258] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：三日月万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70258,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301411
	}
}


_G.pg.base.shop_template[70259] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：埃尔德里奇偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70259,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101264
	}
}


_G.pg.base.shop_template[70260] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：斯佩伯爵偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70260,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403054
	}
}


_G.pg.base.shop_template[70261] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：平海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70261,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502033
	}
}


_G.pg.base.shop_template[70262] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：宁海偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70262,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502023
	}
}


_G.pg.base.shop_template[70263] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：绫波偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70263,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301057
	}
}


_G.pg.base.shop_template[70264] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：拉菲偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70264,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101176
	}
}


_G.pg.base.shop_template[70265] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：Z23偶像",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70265,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401236
	}
}


_G.pg.base.shop_template[70267] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：白上吹雪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70267,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500011
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70268] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：夏色祭皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70268,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500041
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70269] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：凑阿库娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70269,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500031
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70270] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：大神澪皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70270,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500071
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70271] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：百鬼绫目皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70271,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500051
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70272] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：时乃空皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70272,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500021
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70273] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：紫咲诗音皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70273,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10500061
	},
	time = {
		{
			{
				2019,
				11,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				12,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70274] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：格拉斯哥JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70274,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202261
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70276] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：海王星圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70276,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299011
	}
}


_G.pg.base.shop_template[70277] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：西雅图圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70277,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199012
	}
}


_G.pg.base.shop_template[70278] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：清波圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70278,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301541
	}
}


_G.pg.base.shop_template[70279] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：阿贺野圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70279,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302201
	}
}


_G.pg.base.shop_template[70280] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：康克德圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70280,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102182
	}
}


_G.pg.base.shop_template[70281] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：五十铃圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70281,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302052
	}
}


_G.pg.base.shop_template[70282] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：杜威圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70282,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101022
	}
}


_G.pg.base.shop_template[70283] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：能代新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70283,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302211
	}
}


_G.pg.base.shop_template[70284] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：骏河新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70284,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305141
	}
}


_G.pg.base.shop_template[70285] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：腓特烈大帝新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70285,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499021
	}
}


_G.pg.base.shop_template[70286] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：龙凤新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70286,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306071
	}
}


_G.pg.base.shop_template[70287] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：长门新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70287,
	genre = "skin_shop",
	discount_time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	},
	limit_args = {},
	effect_args = {
		305052
	}
}


_G.pg.base.shop_template[70288] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：平海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70288,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502034
	}
}


_G.pg.base.shop_template[70289] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：宁海日本旅游",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70289,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502024
	}
}


_G.pg.base.shop_template[70290] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：响和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70290,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301101
	}
}


_G.pg.base.shop_template[70291] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：独角兽新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70291,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206034
	}
}


_G.pg.base.shop_template[70292] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：Z35新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70292,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401351
	}
}


_G.pg.base.shop_template[70293] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：雾岛新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70293,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304043
	}
}


_G.pg.base.shop_template[70294] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：绫波新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70294,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331050
	}
}


_G.pg.base.shop_template[70295] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：南安普顿新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70295,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202071
	}
}


_G.pg.base.shop_template[70296] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：克爹新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70296,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102094
	}
}


_G.pg.base.shop_template[70297] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：霞新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70297,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301811
	}
}


_G.pg.base.shop_template[70298] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：方舟新年和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70298,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207023
	}
}


_G.pg.base.shop_template[70299] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：阿贺野常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70299,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302202
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70300] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：吾妻旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70300,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399041
	}
}


_G.pg.base.shop_template[70301] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：雪风旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70301,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301162
	}
}


_G.pg.base.shop_template[70302] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：大凤旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70302,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307072
	}
}


_G.pg.base.shop_template[70303] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：天狼星旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70303,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202203
	}
}


_G.pg.base.shop_template[70304] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：确捷旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70304,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202232
	}
}


_G.pg.base.shop_template[70305] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：伊吹旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70305,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399013
	}
}


_G.pg.base.shop_template[70306] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：光辉旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70306,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207035
	}
}


_G.pg.base.shop_template[70307] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：德意志旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70307,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403044
	}
}


_G.pg.base.shop_template[70308] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：黑太子旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70308,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202242
	}
}


_G.pg.base.shop_template[70309] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：比叡旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70309,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304022
	}
}


_G.pg.base.shop_template[70310] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：比洛克西旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70310,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102251
	}
}


_G.pg.base.shop_template[70311] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：格罗斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70311,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202101
	}
}


_G.pg.base.shop_template[70312] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：沙恩霍斯特旗袍",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70312,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404011
	}
}


_G.pg.base.shop_template[70313] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：哈尔西中国衣服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70313,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101431
	}
}


_G.pg.base.shop_template[70314] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：欧若拉川剧皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70314,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202153
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70315] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：阿卡斯塔元宵节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70315,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201022
	}
}


_G.pg.base.shop_template[70316] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：长月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70316,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301391
	}
}


_G.pg.base.shop_template[70317] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：浦波滑雪服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70317,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301721
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70318] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：哥伦比亚情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70318,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102101
	}
}


_G.pg.base.shop_template[70319] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：热心情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70319,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201031
	}
}


_G.pg.base.shop_template[70320] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：苏维埃罗希娅皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70320,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
	}
}


_G.pg.base.shop_template[70321] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：恰巴耶夫皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70321,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702031
	}
}


_G.pg.base.shop_template[70322] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：阿芙乐尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70322,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702011
	}
}


_G.pg.base.shop_template[70323] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70323,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
	}
}


_G.pg.base.shop_template[70324] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70324,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	}
}


_G.pg.base.shop_template[70325] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：甘古特皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70325,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705011
	}
}


_G.pg.base.shop_template[70326] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：水星纪念皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70326,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702021
	}
}


_G.pg.base.shop_template[70327] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：塔什干皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70327,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701041
	}
}


_G.pg.base.shop_template[70328] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：Z46布鲁马",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70328,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401462
	}
}


_G.pg.base.shop_template[70329] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：库珀皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70329,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101441
	}
}


_G.pg.base.shop_template[70330] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：明尼运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70330,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103132
	}
}


_G.pg.base.shop_template[70331] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：布莱默顿运动少女",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70331,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103241
	}
}


_G.pg.base.shop_template[70332] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70332,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107111
	}
}


_G.pg.base.shop_template[70333] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：巴尔的摩网球服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70333,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103162
	}
}


_G.pg.base.shop_template[70334] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：里诺皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70334,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102261
	}
}


_G.pg.base.shop_template[70335] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：蓝腮鱼皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70335,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108041
	}
}


_G.pg.base.shop_template[70336] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：马布尔黑德皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70336,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102271
	}
}


_G.pg.base.shop_template[70337] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：卡萨布兰卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70337,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		106551
	}
}


_G.pg.base.shop_template[70339] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：小天鹅啦啦队",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70339,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201105
	}
}


_G.pg.base.shop_template[70340] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：贝奇网球",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70340,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101352
	}
}


_G.pg.base.shop_template[70341] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70341,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304051
	}
}


_G.pg.base.shop_template[70342] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70342,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305081
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70343] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70343,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303092
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70344] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70344,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304023
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70345] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:那珂泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70345,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302141
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70346] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:花月皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70346,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301821
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70347] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:卷波常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70347,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301801
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70348] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长波皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70348,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301831
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70349] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:塔尔图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70349,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901021
	}
}


_G.pg.base.shop_template[70350] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鲁莽泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70350,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801031
	}
}


_G.pg.base.shop_template[70357] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:恶毒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70357,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901112
	}
}


_G.pg.base.shop_template[70358] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70358,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905012
	}
}


_G.pg.base.shop_template[70359] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70359,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805011
	}
}


_G.pg.base.shop_template[70360] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70360,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		808012
	}
}


_G.pg.base.shop_template[70361] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃米尔贝尔汀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70361,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		802012
	}
}


_G.pg.base.shop_template[70362] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:圣女贞德泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70362,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		802021
	}
}


_G.pg.base.shop_template[70363] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿尔及利亚泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70363,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		903021
	}
}


_G.pg.base.shop_template[70364] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:贝尔法斯特必胜客",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70364,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202125
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70365] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:拉加利索尼埃泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70365,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		902011
	}
}


_G.pg.base.shop_template[70366] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:贝亚恩泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70366,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		807011
	}
}


_G.pg.base.shop_template[70367] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:沃克兰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70367,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901031
	}
}


_G.pg.base.shop_template[70368] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70368,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401232
	}
}


_G.pg.base.shop_template[70369] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70369,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102133
	}
}


_G.pg.base.shop_template[70370] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70370,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502035
	}
}


_G.pg.base.shop_template[70371] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:马萨诸塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70371,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105191
	}
}


_G.pg.base.shop_template[70372] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大青花鱼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70372,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108021
	}
}


_G.pg.base.shop_template[70373] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70373,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605022
	}
}


_G.pg.base.shop_template[70374] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:黛朵礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70374,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202041
	}
}


_G.pg.base.shop_template[70375] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:企业礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70375,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107065
	}
}


_G.pg.base.shop_template[70376] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:比洛克西礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70376,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102252
	}
}


_G.pg.base.shop_template[70377] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿贺野礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70377,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302203
	}
}


_G.pg.base.shop_template[70378] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:宁海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70378,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502025
	}
}


_G.pg.base.shop_template[70379] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:苏塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70379,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203092
	}
}


_G.pg.base.shop_template[70380] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:哈曼礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70380,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101252
	}
}


_G.pg.base.shop_template[70381] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:福尔班礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70381,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801023
	}
}


_G.pg.base.shop_template[70382] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:爱斯基摩人泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70382,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201321
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70383] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大凤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70383,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307073
	}
}


_G.pg.base.shop_template[70384] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:高雄赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70384,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303115
	}
}


_G.pg.base.shop_template[70385] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:爱宕赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70385,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303124
	}
}


_G.pg.base.shop_template[70386] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:约克公爵赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70386,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205073
	}
}


_G.pg.base.shop_template[70387] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威尔士赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70387,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205064
	}
}


_G.pg.base.shop_template[70388] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:翔鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70388,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307052
	}
}


_G.pg.base.shop_template[70389] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:瑞鹤赛车女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70389,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307062
	}
}


_G.pg.base.shop_template[70390] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:香格里拉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70390,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107382
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70391] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊19睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70391,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70392] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:西雅图泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70392,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199013
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70393] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:豪常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70393,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
	}
}


_G.pg.base.shop_template[70394] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赫敏医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70394,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
	}
}


_G.pg.base.shop_template[70395] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:英仙座医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70395,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206061
	}
}


_G.pg.base.shop_template[70396] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊卡洛斯医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70396,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201331
	}
}


_G.pg.base.shop_template[70397] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:英勇医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70397,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205101
	}
}


_G.pg.base.shop_template[70398] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:金刚医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70398,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304012
	}
}


_G.pg.base.shop_template[70399] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鹰医院",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70399,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
	}
}


_G.pg.base.shop_template[70400] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70400,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107222
	}
}


_G.pg.base.shop_template[70401] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:约克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70401,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203072
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70402] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70402,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70403] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70403,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70404] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U96常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70404,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408091
	}
}


_G.pg.base.shop_template[70405] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z26常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70405,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401261
	}
}


_G.pg.base.shop_template[70406] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:樫野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70406,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		319011
	}
}


_G.pg.base.shop_template[70407] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:熊野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70407,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303181
	}
}


_G.pg.base.shop_template[70408] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:千岁泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70408,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306081
	}
}


_G.pg.base.shop_template[70409] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:千代田泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70409,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306091
	}
}


_G.pg.base.shop_template[70410] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:尼古拉斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70410,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101313
	}
}


_G.pg.base.shop_template[70411] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:确捷泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70411,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202233
	}
}


_G.pg.base.shop_template[70412] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:里诺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70412,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102262
	}
}


_G.pg.base.shop_template[70413] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赫敏泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70413,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202272
	}
}


_G.pg.base.shop_template[70414] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊卡洛斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70414,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201332
	}
}


_G.pg.base.shop_template[70415] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:凉月泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70415,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301841
	}
}


_G.pg.base.shop_template[70416] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70416,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305121
	}
}


_G.pg.base.shop_template[70417] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70417,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899011
	}
}


_G.pg.base.shop_template[70418] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70418,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103163
	}
}


_G.pg.base.shop_template[70419] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃塞克斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70419,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107092
	}
}


_G.pg.base.shop_template[70420] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:绫波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70420,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331051
	}
}


_G.pg.base.shop_template[70421] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70421,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307081
	}
}


_G.pg.base.shop_template[70422] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:能代礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70422,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302212
	}
}


_G.pg.base.shop_template[70423] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赤城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70423,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307013
	}
}


_G.pg.base.shop_template[70424] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加贺礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70424,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307023
	}
}


_G.pg.base.shop_template[70425] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U110礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70425,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408082
	}
}


_G.pg.base.shop_template[70426] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:榛名礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70426,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304032
	}
}


_G.pg.base.shop_template[70427] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威奇塔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70427,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103111
	}
}


_G.pg.base.shop_template[70428] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:谢菲尔德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70428,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202083
	}
}


_G.pg.base.shop_template[70429] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:初霜礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70429,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301242
	}
}


_G.pg.base.shop_template[70430] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:有明礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70430,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301251
	}
}


_G.pg.base.shop_template[70431] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:雷礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70431,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301113
	}
}


_G.pg.base.shop_template[70432] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:电礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70432,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301123
	}
}


_G.pg.base.shop_template[70433] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:普林斯顿泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70433,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107231
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70434] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长岛万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70434,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		106013
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70435] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威奇塔万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70435,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103112
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70436] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70436,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401463
	}
}


_G.pg.base.shop_template[70437] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70437,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206035
	}
}


_G.pg.base.shop_template[70438] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:厌战音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70438,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205022
	}
}


_G.pg.base.shop_template[70439] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊丽莎白音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70439,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205012
	}
}


_G.pg.base.shop_template[70440] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70440,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201234
	}
}


_G.pg.base.shop_template[70441] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U110音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70441,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408083
	}
}


_G.pg.base.shop_template[70442] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:哈曼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70442,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101253
	}
}


_G.pg.base.shop_template[70443] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:本森万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70443,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101161
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70444] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:z2私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70444,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401021
	}
}


_G.pg.base.shop_template[70445] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70445,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600011
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70446] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70446,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70447] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70447,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70448] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:海咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70448,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600041
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70449] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:凪咲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70449,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600051
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70450] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:女天狗皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70450,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600061
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70451] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:莫妮卡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70451,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600071
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70452] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:夕立圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70452,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301144
	}
}


_G.pg.base.shop_template[70453] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:明尼阿波利斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70453,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103133
	}
}


_G.pg.base.shop_template[70454] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:库珀圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70454,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101442
	}
}


_G.pg.base.shop_template[70455] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:杰金斯圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70455,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101301
	}
}


_G.pg.base.shop_template[70456] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:哈曼圣诞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70456,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101254
	}
}


_G.pg.base.shop_template[70457] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:萨拉托加圣诞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70457,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107035
	}
}


_G.pg.base.shop_template[70459] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70459,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407031
	}
}


_G.pg.base.shop_template[70460] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:让巴尔和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70460,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905013
	}
}


_G.pg.base.shop_template[70461] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70461,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805012
	}
}


_G.pg.base.shop_template[70462] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:奥丁和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70462,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499041
	}
}


_G.pg.base.shop_template[70463] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:提尔比茨和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70463,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405023
	}
}


_G.pg.base.shop_template[70465] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70465,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202126
	}
}


_G.pg.base.shop_template[70466] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:佐治亚和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70466,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199023
	}
}


_G.pg.base.shop_template[70467] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:凉月和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70467,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301842
	}
}


_G.pg.base.shop_template[70468] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:P1：海因里希亲王皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70468,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403091
	}
}


_G.pg.base.shop_template[70469] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U37皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70469,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408101
	}
}


_G.pg.base.shop_template[70470] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:纽伦堡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70470,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402051
	}
}


_G.pg.base.shop_template[70471] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威悉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70471,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406011
	}
}


_G.pg.base.shop_template[70472] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z24皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70472,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401241
	}
}


_G.pg.base.shop_template[70473] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70473,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304033
	}
}


_G.pg.base.shop_template[70474] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:比洛克西和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70474,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102253
	}
}


_G.pg.base.shop_template[70475] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:朝潮和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70475,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301632
	}
}


_G.pg.base.shop_template[70476] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z28皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70476,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401281
	}
}


_G.pg.base.shop_template[70477] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U110和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70477,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408084
	}
}


_G.pg.base.shop_template[70478] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:香槟和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70478,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899021
	}
}


_G.pg.base.shop_template[70479] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大黄蜂必胜客",
	group_limit = 1,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70479,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107072
	},
	time = {
		{
			{
				2022,
				11,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70481] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:柴郡旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70481,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299032
	}
}


_G.pg.base.shop_template[70482] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:布莱默顿旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70482,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103242
	}
}


_G.pg.base.shop_template[70483] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z46春节(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70483,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401464
	}
}


_G.pg.base.shop_template[70484] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃塞克斯春节(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70484,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107093
	}
}


_G.pg.base.shop_template[70485] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:路易九世旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70485,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899012
	}
}


_G.pg.base.shop_template[70486] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:胜利旗袍(204春节）",
	group_limit = 1,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70486,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207042
	}
}


_G.pg.base.shop_template[70488] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:能代旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70488,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302213
	}
}


_G.pg.base.shop_template[70489] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:拉-加利索尼耶旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70489,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		902012
	}
}


_G.pg.base.shop_template[70490] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:光荣旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70490,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207062
	}
}


_G.pg.base.shop_template[70491] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大潮旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70491,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301643
	}
}


_G.pg.base.shop_template[70492] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伯明翰春节(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70492,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102232
	}
}


_G.pg.base.shop_template[70494] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:萨拉托加旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70494,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107036
	}
}


_G.pg.base.shop_template[70495] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:傻白旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70495,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205014
	}
}


_G.pg.base.shop_template[70496] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:萤火虫旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70496,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201141
	}
}


_G.pg.base.shop_template[70497] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:雾岛旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70497,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304044
	}
}


_G.pg.base.shop_template[70498] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊25旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70498,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308042
	}
}


_G.pg.base.shop_template[70499] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70499,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502051
	}
}


_G.pg.base.shop_template[70500] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:佩内洛珀旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70500,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202291
	}
}


_G.pg.base.shop_template[70501] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U410旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70501,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408111
	}
}


_G.pg.base.shop_template[70502] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿贾克斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70502,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202032
	}
}


_G.pg.base.shop_template[70503] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:普林斯顿情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70503,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107232
	}
}


_G.pg.base.shop_template[70504] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:尼古拉斯情人节（2021情人节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70504,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101314
	}
}


_G.pg.base.shop_template[70505] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:塔林睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70505,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		703011
	}
}


_G.pg.base.shop_template[70506] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:苏维埃白俄罗斯睡衣 ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70506,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705041
	}
}


_G.pg.base.shop_template[70507] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70507,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702041
	}
}


_G.pg.base.shop_template[70508] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:雷鸣睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70508,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701071
	}
}


_G.pg.base.shop_template[70509] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:摩尔曼斯克 睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70509,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702061
	}
}


_G.pg.base.shop_template[70510] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:洪亮睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70510,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701081
	}
}


_G.pg.base.shop_template[70511] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:甘古特睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70511,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705012
	}
}


_G.pg.base.shop_template[70513] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:水星纪念睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70513,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702022
	}
}


_G.pg.base.shop_template[70514] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70514,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702032
	}
}


_G.pg.base.shop_template[70515] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威严睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70515,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701022
	}
}


_G.pg.base.shop_template[70516] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:神速睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70516,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701061
	}
}


_G.pg.base.shop_template[70517] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:塔什干睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70517,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701042
	}
}


_G.pg.base.shop_template[70518] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独立COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70518,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107223
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70519] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:能代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70519,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302214
	}
}


_G.pg.base.shop_template[70520] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:三笠COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70520,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305113
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70521] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:利托里奥睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70521,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605023
	}
}


_G.pg.base.shop_template[70522] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70522,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399014
	}
}


_G.pg.base.shop_template[70523] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长门COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70523,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305053
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70524] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鲁莽COCO",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70524,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70525] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:巴尔的摩和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70525,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103164
	}
}


_G.pg.base.shop_template[70526] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:邦克山常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70526,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107171
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70527] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿斯托里亚兔女郎（2021.4.8版本国服未上）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70527,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103082
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70528] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:波拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70528,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70529] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70529,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70530] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿布鲁奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70530,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70531] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70531,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		607011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70532] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加贺友禅-加贺",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70532,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307024
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70533] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加贺友禅-胡德",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70533,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		204032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70534] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:托里拆利泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70534,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		608011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70535] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:西南风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70535,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70536] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:西北风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70536,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70537] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:凯撒泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70537,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605062
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70538] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加富尔伯爵泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70538,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70539] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:尼科洛索·达雷科皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70539,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601061
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70540] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:追风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70540,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301851
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70541] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:艾伦萨姆纳兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70541,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101451
	}
}


_G.pg.base.shop_template[70542] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:博伊西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70542,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	}
}


_G.pg.base.shop_template[70543] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:新泽西兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70543,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	}
}


_G.pg.base.shop_template[70544] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:提康德罗加兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70544,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	}
}


_G.pg.base.shop_template[70545] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:射水鱼兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70545,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108061
	}
}


_G.pg.base.shop_template[70546] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:旧金山兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70546,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103141
	}
}


_G.pg.base.shop_template[70547] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊19兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70547,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		308013
	}
}


_G.pg.base.shop_template[70548] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:史蒂芬波特兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70548,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101461
	}
}


_G.pg.base.shop_template[70549] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿卡斯塔兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70549,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201023
	}
}


_G.pg.base.shop_template[70550] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鬼怒-荷官",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70550,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302082
	}
}


_G.pg.base.shop_template[70551] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:莫里森 兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70551,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101471
	}
}


_G.pg.base.shop_template[70552] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独角兽光明皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70552,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206036
	}
}


_G.pg.base.shop_template[70553] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:威悉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70553,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406012
	}
}


_G.pg.base.shop_template[70554] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:可畏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70554,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207052
	}
}


_G.pg.base.shop_template[70555] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赫敏礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70555,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202273
	}
}


_G.pg.base.shop_template[70556] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:蒙彼利埃礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70556,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102142
	}
}


_G.pg.base.shop_template[70557] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:胡德礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70557,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		204033
	}
}


_G.pg.base.shop_template[70558] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:黑太子礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70558,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202243
	}
}


_G.pg.base.shop_template[70559] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:英勇礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70559,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205102
	}
}


_G.pg.base.shop_template[70560] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70560,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301832
	}
}


_G.pg.base.shop_template[70561] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70561,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301861
	}
}


_G.pg.base.shop_template[70562] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:白雪制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70562,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301021
	}
}


_G.pg.base.shop_template[70563] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70563,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301812
	}
}


_G.pg.base.shop_template[70565] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:浦风制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70565,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301592
	}
}


_G.pg.base.shop_template[70566] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:龙骧JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70566,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306062
	}
}


_G.pg.base.shop_template[70568] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:孟菲斯制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70568,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102163
	}
}


_G.pg.base.shop_template[70569] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:唐斯JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70569,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101041
	}
}


_G.pg.base.shop_template[70570] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:卡辛JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70570,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101031
	}
}


_G.pg.base.shop_template[70571] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:骏河JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70571,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305142
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70572] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:春香浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70572,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700011
	},
	time = {
		{
			{
				2021,
				7,
				8
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70573] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:千早浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70573,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700021
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70574] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊织浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70574,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700031
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70575] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:三浦梓浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70575,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700041
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70576] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:律子浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70576,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700051
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70577] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:亚美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70577,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700061
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70578] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:真美浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70578,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700071
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70579] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z2浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70579,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401022
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70580] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:夕暮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70580,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301264
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70581] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:荒潮浴衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70581,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301661
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70582] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70582,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102263
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70583] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70583,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105121
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70584] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70584,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70585] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70585,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213042
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70586] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70586,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101481
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70587] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70587,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70588] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:萨拉托加日清",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70588,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		137030
	},
	time = {
		{
			{
				2022,
				11,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70589] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70589,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301291
	}
}


_G.pg.base.shop_template[70590] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70590,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901113
	}
}


_G.pg.base.shop_template[70591] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70591,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307121
	}
}


_G.pg.base.shop_template[70592] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃尔德里奇中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70592,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101265
	}
}


_G.pg.base.shop_template[70593] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:马布尔黑德中秋",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70593,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102273
	}
}


_G.pg.base.shop_template[70594] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:由良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70594,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302071
	}
}


_G.pg.base.shop_template[70595] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:海风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70595,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301471
	}
}


_G.pg.base.shop_template[70596] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:山风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70596,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301481
	}
}


_G.pg.base.shop_template[70597] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:黑太子兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70597,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202244
	}
}


_G.pg.base.shop_template[70598] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:五十铃兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70598,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302053
	}
}


_G.pg.base.shop_template[70599] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70599,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299033
	}
}


_G.pg.base.shop_template[70600] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:彼得·史特拉塞礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70600,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407032
	}
}


_G.pg.base.shop_template[70601] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70601,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	}
}


_G.pg.base.shop_template[70602] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:文琴佐礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70602,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601032
	}
}


_G.pg.base.shop_template[70603] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:沃克兰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70603,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901032
	}
}


_G.pg.base.shop_template[70604] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:命运女神礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70604,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201121
	}
}


_G.pg.base.shop_template[70605] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70605,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203081
	}
}


_G.pg.base.shop_template[70606] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:天鹰礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70606,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		607012
	}
}


_G.pg.base.shop_template[70607] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃米尔贝尔丁礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70607,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		802013
	}
}


_G.pg.base.shop_template[70608] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70608,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801071
	}
}


_G.pg.base.shop_template[70609] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:马耶.布雷泽睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70609,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801081
	}
}


_G.pg.base.shop_template[70610] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:熊野睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70610,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303182
	}
}


_G.pg.base.shop_template[70611] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加利索尼埃万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70611,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		902013
	}
}


_G.pg.base.shop_template[70612] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70612,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102292
	}
}


_G.pg.base.shop_template[70613] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70613,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		903011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70614] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70614,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403034
	}
}


_G.pg.base.shop_template[70615] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70615,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	}
}


_G.pg.base.shop_template[70616] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:宝多六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70616,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800011
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70617] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70617,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800021
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70618] = {
	group_type = 0,
	resource_num = 820,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70618,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70619] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:千濑常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70619,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800061
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70620] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:莲常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70620,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800031
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70621] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:奈美子常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70621,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800041
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70622] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:貉常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70622,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800071
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70623] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:布莱默顿常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70623,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103243
	}
}


_G.pg.base.shop_template[70624] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:独立常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70624,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107224
	}
}


_G.pg.base.shop_template[70625] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:新奥尔良兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70625,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103121
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70626] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:骏河圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70626,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305143
	}
}


_G.pg.base.shop_template[70627] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:晓圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70627,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301093
	}
}


_G.pg.base.shop_template[70628] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70628,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405031
	}
}


_G.pg.base.shop_template[70629] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70629,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403101
	}
}


_G.pg.base.shop_template[70630] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:马格德堡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70630,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402061
	}
}


_G.pg.base.shop_template[70631] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:易北女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70631,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406021
	}
}


_G.pg.base.shop_template[70632] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U1206女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70632,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408121
	}
}


_G.pg.base.shop_template[70633] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:奥古斯特·冯·帕塞瓦尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70633,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499061
	}
}


_G.pg.base.shop_template[70634] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:白龙女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70634,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399051
	}
}


_G.pg.base.shop_template[70635] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:莱比锡女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70635,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402041
	}
}


_G.pg.base.shop_template[70636] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U47女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70636,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408023
	}
}


_G.pg.base.shop_template[70637] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:Z46女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70637,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401465
	}
}


_G.pg.base.shop_template[70638] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:俾斯麦女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70638,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405012
	}
}


_G.pg.base.shop_template[70639] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊卡洛斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70639,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201333
	}
}


_G.pg.base.shop_template[70640] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:大青花鱼女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70640,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108022
	}
}


_G.pg.base.shop_template[70641] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伊丽莎白女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70641,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205015
	}
}


_G.pg.base.shop_template[70642] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:佩内洛珀女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70642,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202292
	}
}


_G.pg.base.shop_template[70643] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70643,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205092
	}
}


_G.pg.base.shop_template[70644] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鸟海女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70644,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303141
	}
}


_G.pg.base.shop_template[70645] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:能代女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70645,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302215
	}
}


_G.pg.base.shop_template[70646] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:马可波罗女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70646,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		699011
	}
}


_G.pg.base.shop_template[70647] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:镇海春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70647,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		506011
	}
}


_G.pg.base.shop_template[70648] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70648,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502071
	}
}


_G.pg.base.shop_template[70649] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:海圻春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70649,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502081
	}
}


_G.pg.base.shop_template[70650] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70650,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101491
	}
}


_G.pg.base.shop_template[70651] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:卡律布狄斯春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70651,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202301
	}
}


_G.pg.base.shop_template[70652] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:里诺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70652,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102264
	}
}


_G.pg.base.shop_template[70653] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:宵月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70653,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301582
	}
}


_G.pg.base.shop_template[70654] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70654,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301833
	}
}


_G.pg.base.shop_template[70655] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70655,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105031
	}
}


_G.pg.base.shop_template[70656] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:亚利桑那春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70656,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105041
	}
}


_G.pg.base.shop_template[70657] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:朝潮春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70657,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301633
	}
}


_G.pg.base.shop_template[70658] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:罗德尼春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70658,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205043
	}
}


_G.pg.base.shop_template[70659] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赤城春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70659,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307014
	}
}


_G.pg.base.shop_template[70660] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:加贺春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70660,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307025
	}
}


_G.pg.base.shop_template[70661] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:花月春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70661,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301822
	}
}


_G.pg.base.shop_template[70662] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:追风春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70662,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301852
	}
}


_G.pg.base.shop_template[70663] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:绫波春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70663,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331053
	}
}


_G.pg.base.shop_template[70664] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:赫敏春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70664,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202274
	}
}


_G.pg.base.shop_template[70665] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鞍山情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70665,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501012
	}
}


_G.pg.base.shop_template[70666] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:时雨情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70666,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301153
	}
}


_G.pg.base.shop_template[70667] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70667,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		718011
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70668] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70668,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701101
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70669] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224伏尔加警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70669,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		707011
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70670] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224灵敏警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70670,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701091
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70671] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224阿尔汉格尔斯克警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70671,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705061
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70672] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224基洛夫警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70672,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702042
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70673] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224塔林警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70673,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		703012
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70674] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70674,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702012
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70675] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220224威严警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70675,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701023
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70676] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70676,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601071
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70677] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70677,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		607021
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70678] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70678,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603041
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70679] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324射水鱼校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70679,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108062
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70680] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324金刚校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70680,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304013
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70681] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324若叶校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70681,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301232
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70682] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220324大潮校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70682,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301644
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70683] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428埃姆登吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70683,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70684] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428吕佐夫吸血鬼(L2D)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70684,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70685] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428塞德利茨吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70685,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70686] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70686,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402081
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70687] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428约克吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70687,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403111
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70688] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428图林根吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70688,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70689] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428谢菲尔德吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70689,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202084
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70690] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428U47吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70690,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408024
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70691] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428纳尔逊阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70691,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70692] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428恰巴耶夫阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70692,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702033
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70693] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220428希佩尔阿波兰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70693,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70694] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70694,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205131
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70695] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70695,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201341
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70696] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70696,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207121
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70697] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526复仇女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70697,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205111
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70698] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526司战女神女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70698,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202311
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70699] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526方舟执事",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70699,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207024
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70700] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526欧根亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70700,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403035
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70701] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220526埃吉尔女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70701,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70702] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601威严国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70702,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701024
	}
}


_G.pg.base.shop_template[70703] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601豪国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70703,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205093
	}
}


_G.pg.base.shop_template[70704] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70704,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102293
	}
}


_G.pg.base.shop_template[70705] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70705,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499012
	}
}


_G.pg.base.shop_template[70706] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70706,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405024
	}
}


_G.pg.base.shop_template[70707] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601千岁国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70707,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		306082
	}
}


_G.pg.base.shop_template[70708] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220601华盛顿国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 250,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70708,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105131
	}
}


_G.pg.base.shop_template[70709] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220630不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70709,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901131
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70710] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220630神通童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70710,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302132
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70711] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220630霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70711,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		907011
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70712] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220630比洛克西童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70712,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102254
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70713] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220630岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70713,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301292
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70714] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220714阿尔及利亚童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70714,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		903022
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70715] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728大凤JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70715,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307074
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70716] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728罗马舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70716,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70717] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728朱塞佩.加里波第舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70717,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		602021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70718] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728莱昂纳多·达·芬奇舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70718,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		608021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70719] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728埃曼努埃尔·佩萨格诺舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70719,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601091
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70720] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728阿尔弗雷多·奥里亚尼舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70720,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601081
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70721] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728博尔扎诺舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70721,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70722] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728三隈舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70722,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302111
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70723] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728熊野舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70723,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303183
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70724] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220728旧金山舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70724,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103142
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70725] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818马格德堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70725,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402062
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70726] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818威悉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70726,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406013
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70727] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818布伦希尔德运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70727,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70728] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818布吕歇尔运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70728,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70729] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818Z16运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70729,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401161
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70730] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818U-96运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70730,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408092
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70731] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818Z24运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70731,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401242
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70732] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818大黄蜂运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70732,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107073
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70733] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818基洛夫运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70733,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702043
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70734] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220818埃塞克斯美服周年",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70734,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107094
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70735] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220901拉菲KFC",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70735,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		131170
	},
	time = {
		{
			{
				2022,
				9,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				9,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70736] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220901绫波KFC",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70736,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331054
	},
	time = {
		{
			{
				2022,
				9,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				9,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70737] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220908埃姆登中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70737,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402072
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70738] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220908U-81中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70738,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70739] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915武藏女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70739,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305101
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70740] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915若月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70740,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301881
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70741] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915酒匂女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70741,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302231
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70742] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915羽黑女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70742,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303101
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70743] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915深雪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70743,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301041
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70744] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915陆奥女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70744,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305062
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70745] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915三笠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70745,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305114
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70746] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915谷风女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70746,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301622
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70747] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220915滨风女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70747,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301612
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70748] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922塞德利茨礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70748,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70749] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922马耶·布雷泽礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70749,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801082
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70750] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922卡律布狄斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70750,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202302
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70751] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922海王星礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70751,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70752] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922朱诺礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70752,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70753] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922Z28礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70753,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401282
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70754] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922镇海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70754,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		506012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70755] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922长门礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70755,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305054
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70756] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220922樫野女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70756,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		319012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70757] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220929信浓赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70757,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307082
	}
}


_G.pg.base.shop_template[70758] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:220929巴尔的摩赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70758,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103165
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70759] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221013标枪勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70759,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201217
	},
	time = {
		{
			{
				2024,
				3,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70760] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221013Z23勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70760,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		431232
	},
	time = {
		{
			{
				2024,
				3,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70761] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221013绫波勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70761,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331055
	},
	time = {
		{
			{
				2024,
				3,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70762] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221013拉菲勇者",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70762,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		131171
	},
	time = {
		{
			{
				2024,
				3,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70763] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221027雅努斯万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70763,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201351
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70764] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221027阿尔比恩万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70764,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70765] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221027曼彻斯特万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70765,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202091
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70766] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221027俄克拉荷马万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70766,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70767] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221027皇家财富号万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 300,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70767,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600011
	}
}


_G.pg.base.shop_template[70768] = {
	group_type = 0,
	resource_num = 820,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124莱莎睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70768,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900011
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70769] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124科洛蒂娅睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70769,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900021
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70770] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124帕特莉夏睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70770,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900031
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70771] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124莉拉睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70771,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900041
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70772] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124赛莉睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70772,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900051
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70773] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124埃尔宾睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70773,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402082
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70774] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221124布莱默顿睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70774,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103244
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70775] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222约克城II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70775,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107101
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70776] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222大黄蜂II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70776,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107121
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70777] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222北安普敦II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70777,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103261
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70778] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222哈曼II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70778,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101501
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70779] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222兰利II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70779,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107271
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70780] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222布雷斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70780,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899031
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70781] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222普利茅斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70781,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299051
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70782] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222契卡洛夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70782,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		799011
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70783] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222滨江泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70783,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		599011
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70784] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222海因里希亲王泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70784,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403092
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70785] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222岛风泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70785,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301293
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70786] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222卡律布狄斯泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70786,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202303
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70788] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222博尔扎诺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70788,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603052
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70789] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222风云泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70789,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301862
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70790] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222能代泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70790,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302216
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70791] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222贝利圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70791,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101272
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70792] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:221222普林斯顿圣诞节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70792,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107233
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70804] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:逸仙春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70804,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502011
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70805] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:古比雪夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70805,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702051
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70806] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:忒修斯春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70806,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206081
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70807] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:华甲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70807,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		506021
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70808] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:定安春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70808,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		519011
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70809] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U110春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70809,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408085
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70810] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:应瑞春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70810,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502042
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70811] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:肇和春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70811,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502052
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70812] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吕佐夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70812,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404042
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70813] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:鲁普雷希特亲王春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70813,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499071
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70814] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:埃吉尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70814,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499052
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70815] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:不屈春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70815,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901132
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70816] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:阿拉巴马春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70816,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105201
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70817] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:长春春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70817,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501032
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70818] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U47春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70818,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408025
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70819] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230209易北情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70819,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406022
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70820] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230209羽黑情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70820,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303102
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70821] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230209水星纪念情人节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70821,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702024
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70822] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223怨仇英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70822,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70823] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223斯库拉英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70823,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202331
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70824] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223皇家橡树英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70824,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205141
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70825] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223百眼巨人英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70825,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70826] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223英雄英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70826,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201361
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70827] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223海风英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70827,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301472
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70828] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223雅努斯英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70828,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201352
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70829] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223马布尔黑德校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70829,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102274
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70830] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230223海因里希亲王校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70830,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403093
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70831] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323伏罗希洛夫皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70831,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70832] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323库尔斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70832,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		703021
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70833] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323塞瓦斯托波尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70833,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705071
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70834] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70834,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701025
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70835] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323的里雅斯特皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70835,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603042
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70836] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323霞飞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70836,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		907012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70837] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230323美因茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70837,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499032
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70838] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230427玛莉萝丝温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70838,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600012
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70839] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230427环泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70839,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600091
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70840] = {
	group_type = 0,
	resource_num = 1000,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230427露娜泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70840,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600081
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70841] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230427赤城皮肤(友禅)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70841,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307015
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70842] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230427三笠皮肤(友禅)",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70842,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305115
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70843] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525俾斯麦zwei泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70843,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405051
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70844] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525雷根斯堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70844,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402101
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70845] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525亚德泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70845,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70846] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525奥托·冯·阿尔文斯莱本泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70846,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401991
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70847] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525新泽西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70847,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105172
	},
	time = {
		{
			{
				2024,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70848] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525大凤泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70848,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307075
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70849] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525安克雷奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70849,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199031
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70850] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525酒匂泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70850,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302232
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70851] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525皇家财富号泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 150,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70851,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600012
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70852] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525曼彻斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70852,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202092
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70853] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230525提康德罗加泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 160,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70853,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107142
	},
	time = {
		{
			{
				2023,
				11,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70854] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70854,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207036
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70855] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601拉菲礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70855,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		131172
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70856] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601绫波礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70856,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		331056
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70857] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601海因里希亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70857,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403094
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70858] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601天城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70858,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304052
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70859] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601独角兽礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70859,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		236030
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70860] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230601恰巴耶夫礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 100,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70860,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702034
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70861] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629戈里齐亚制服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70861,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603061
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70862] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629埃塞克斯制服（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70862,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107095
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70863] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629伦敦制服（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70863,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203011
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70864] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629阿蒂利奥制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70864,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601101
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70865] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629胡德制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70865,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		204034
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70866] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629利托里奥制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70866,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605024
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70867] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230629安德烈亚多利亚制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70867,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605071
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70868] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720公主睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70868,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800091
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70869] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720第二代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70869,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800081
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70870] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720宝多六花睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70870,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800012
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70871] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720南梦芽睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70871,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800052
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70872] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720新条茜睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70872,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800022
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70873] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230720飞鸟川千濑睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70873,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800062
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70874] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230803马赛曲运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70874,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		902021
	},
	time = {
		{
			{
				2023,
				8,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70890] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:克莱蒙梭运动（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70890,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905021
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70891] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:吉尚运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70891,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		802031
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70892] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:伴儿维运动（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70892,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		807021
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70893] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:里昂运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70893,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805021
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70894] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:絮弗伦运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70894,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		803011
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70895] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:凯尔圣运动（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70895,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901041
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70896] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:西弗吉尼亚皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70896,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105112
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70897] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:企业泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70897,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		137060
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70898] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:海伦娜泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70898,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102053
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70899] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914樫野礼服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70899,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		319013
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70900] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914白龙礼服（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70900,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399052
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70901] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914尾张泳装（动态）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70901,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305131
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70902] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914初月泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70902,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301891
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70903] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914名取泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70903,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302061
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70904] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914朝凪泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70904,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301901
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70905] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914鹦鹉螺泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70905,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108072
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70906] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230914葛城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70906,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307122
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70907] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921百眼巨人礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70907,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206022
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70908] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921酒匂礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70908,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302233
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70909] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921威尔士亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70909,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205065
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70910] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921信浓泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70910,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307083
	},
	time = {
		{
			{
				2024,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70911] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921云仙泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70911,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303191
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70912] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230921Z23礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70912,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		431233
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70913] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230928胡滕赛车（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70913,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405032
	},
	time = {
		{
			{
				2023,
				9,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70914] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230928埃塞克斯赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70914,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107096
	},
	time = {
		{
			{
				2023,
				9,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70915] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:230928岛风中秋节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70915,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301294
	},
	time = {
		{
			{
				2023,
				9,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70920] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026圣马丁号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70920,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600021
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70921] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026金鹿号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70921,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600031
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70922] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026玛丽·西莱斯特号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70922,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600041
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70923] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026维达号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70923,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600051
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70924] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026加里冒险号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70924,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600061
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70925] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026海天皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70925,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502073
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70926] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026z24皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70926,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401243
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70927] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301026胜利阿波兰皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70927,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207043
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70928] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123飞鸟泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70928,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000011
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70929] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123斑鸠泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70929,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000021
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70930] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123焰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70930,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000031
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70931] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123雪泉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70931,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000041
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70932] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123雪不归泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70932,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000051
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70933] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123紫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70933,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000061
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70934] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123夕烧泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70934,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000071
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70935] = {
	group_type = 0,
	resource_num = 1030,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:2301123高雄",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70935,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303116
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70936] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221关岛兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70936,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		118021
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70937] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221拉菲II兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70937,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101511
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70938] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221星座兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70938,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		104011
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70939] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221松鲷女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70939,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108081
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70940] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221圣哈辛托兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70940,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107301
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70941] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221路易斯维尔兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70941,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103271
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70942] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221z35女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70942,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401352
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70943] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221克利夫兰兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70943,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102097
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70944] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231221休斯顿II兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70944,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102311
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70954] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228雅努斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70954,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201353
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70955] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228风云皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70955,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301863
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70956] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228奇尔沙治皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70956,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199041
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70957] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228四万十皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70957,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399061
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70958] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228菲利克斯舒尔茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70958,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499081
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70959] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228兴登堡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70959,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499091
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70960] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:231228弗兰德尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 200,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70960,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		999021
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70961] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130北安普顿II皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70961,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103262
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70962] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130埃尔宾春节皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70962,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402083
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70964] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130寰昌皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70964,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		504011
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70965] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130济安皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70965,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502091
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70966] = {
	group_type = 0,
	resource_num = 1100,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130龙武皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70966,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501051
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70967] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130虎贲皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70967,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501061
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70968] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240130飞云皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70968,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501071
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70969] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206阿尔比恩皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70969,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206072
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70970] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206安克雷奇皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70970,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199032
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70971] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206赫敏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70971,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202275
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70972] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206雷皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70972,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301114
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70974] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206声望皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70974,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		204011
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70975] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206英仙座皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70975,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206062
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70976] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240206彼得史特拉塞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70976,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407033
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70977] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240222宁海皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70977,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502027
	},
	time = {
		{
			{
				2024,
				2,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70978] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240222平海皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70978,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502037
	},
	time = {
		{
			{
				2024,
				2,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70979] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229苏维埃同盟皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70979,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705021
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70980] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229火力皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70980,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701111
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70981] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229波尔塔瓦皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70981,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705081
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70982] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229凶猛皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70982,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701121
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70983] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229阿贝克隆比皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70983,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213043
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70984] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229艾伦・萨姆纳皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70984,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101452
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70985] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240229君主皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70985,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299023
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70987] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328努比亚人异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70987,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201371
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70988] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328利物浦异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70988,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202341
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70989] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328德文郡异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70989,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203131
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70990] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328独角兽异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70990,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		236031
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70991] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328阿尔汉格尔斯克异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70991,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705062
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70992] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328布吕歇尔（布吉丽特）异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70992,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403022
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70993] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328亚德（阿黛尔）异世界",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70993,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406032
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70994] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：2040328腓特烈卡尔",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70994,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403141
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70995] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425可畏私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70995,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207053
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70996] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425欧根私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70996,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403036
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70997] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425能代私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70997,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302217
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70998] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425金刚私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70998,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304014
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[70999] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425鲁莽私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 70999,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801033
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71000] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425博伊西私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71000,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102294
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71001] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425塞德利茨私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71001,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404033
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71002] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240425约克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71002,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403112
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71003] = {
	group_type = 0,
	resource_num = 1030,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521埃姆登皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71003,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402073
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71004] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521滨江皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71004,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		599012
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71005] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521阿尔萨斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71005,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805031
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71006] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521莫加多尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71006,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901071
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71007] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521布伦努斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71007,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		803021
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71008] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521花剑皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71008,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901051
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71009] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521重剑皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71009,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901061
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71010] = {
	group_type = 0,
	resource_num = 1080,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240521圣路易斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71010,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102134
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71011] = {
	group_type = 0,
	resource_num = 900,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530斯库拉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71011,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202332
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71012] = {
	group_type = 0,
	resource_num = 780,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530名取礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71012,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302062
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71013] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530塔什干礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71013,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701043
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71014] = {
	group_type = 0,
	resource_num = 1200,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71014,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299034
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71015] = {
	group_type = 0,
	resource_num = 700,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530萨拉托加礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71015,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		137031
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71016] = {
	group_type = 0,
	resource_num = 880,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530库尔斯克礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71016,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		703022
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71017] = {
	group_type = 0,
	resource_num = 1180,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530阿达尔波特亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71017,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403102
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[71018] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "购买皮肤：240530土佐礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 71018,
	genre = "skin_shop",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305082
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90001] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：光辉-永不落幕的茶会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 90001,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207031
	}
}


_G.pg.base.shop_template[90002] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：夕暮-女仆练习生",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 90002,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301261
	}
}


_G.pg.base.shop_template[90003] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：卯月-贪睡的天使",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 90003,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301351
	}
}


_G.pg.base.shop_template[90013] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：利托里奥泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90013,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}


_G.pg.base.shop_template[90014] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：扎拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90014,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	}
}


_G.pg.base.shop_template[90015] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：拉菲-雪兔与苹果糖",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90015,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101172
	}
}


_G.pg.base.shop_template[90016] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90016,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307051
	}
}


_G.pg.base.shop_template[90017] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90017,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905011
	}
}


_G.pg.base.shop_template[90018] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90018,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301143
	}
}


_G.pg.base.shop_template[90022] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：约克JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90022,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203071
	}
}


_G.pg.base.shop_template[90023] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：山城JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90023,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305026
	}
}


_G.pg.base.shop_template[90024] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：独角兽春之礼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90024,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206032
	}
}


_G.pg.base.shop_template[90028] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：爱丁堡万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90028,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202112
	}
}


_G.pg.base.shop_template[90029] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：绫波万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90029,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301051
	}
}


_G.pg.base.shop_template[90030] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：克利夫兰万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 90030,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102091
	}
}


_G.pg.base.shop_template[90034] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：苏维埃罗西亚皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 144,
	id = 90034,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
	}
}


_G.pg.base.shop_template[90035] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：明斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 144,
	id = 90035,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	}
}


_G.pg.base.shop_template[90036] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：威严皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 144,
	id = 90036,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
	}
}


_G.pg.base.shop_template[90037] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：z46皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 150,
	id = 90037,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401462
	}
}


_G.pg.base.shop_template[90038] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：巴尔的摩皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 150,
	id = 90038,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103162
	}
}


_G.pg.base.shop_template[90039] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：无畏皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 150,
	id = 90039,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107111
	}
}


_G.pg.base.shop_template[90040] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：土佐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 153,
	id = 90040,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305081
	}
}


_G.pg.base.shop_template[90041] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：比叡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 153,
	id = 90041,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304023
	}
}


_G.pg.base.shop_template[90042] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：足柄泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 153,
	id = 90042,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303092
	}
}


_G.pg.base.shop_template[90046] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：利托里奥礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 90046,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605022
	}
}


_G.pg.base.shop_template[90047] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：圣路易斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 90047,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102133
	}
}


_G.pg.base.shop_template[90048] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：平海礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 90048,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502035
	}
}


_G.pg.base.shop_template[90049] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：豪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 164,
	id = 90049,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
	}
}


_G.pg.base.shop_template[90050] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：赫敏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 164,
	id = 90050,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
	}
}


_G.pg.base.shop_template[90051] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：鹰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 164,
	id = 90051,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
	}
}


_G.pg.base.shop_template[90052] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：德雷克泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 167,
	id = 90052,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299041
	}
}


_G.pg.base.shop_template[90053] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：乔治五世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 167,
	id = 90053,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205051
	}
}


_G.pg.base.shop_template[90054] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：柴郡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 167,
	id = 90054,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299031
	}
}


_G.pg.base.shop_template[90058] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：路易九世礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 90058,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899011
	}
}


_G.pg.base.shop_template[90059] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：信浓礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 90059,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307081
	}
}


_G.pg.base.shop_template[90060] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：巴尔的摩礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 90060,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103163
	}
}


_G.pg.base.shop_template[90061] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：Z46音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 173,
	id = 90061,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401463
	}
}


_G.pg.base.shop_template[90062] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：独角兽音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 173,
	id = 90062,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206035
	}
}


_G.pg.base.shop_template[90063] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：吸血鬼音乐节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 173,
	id = 90063,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201234
	}
}


_G.pg.base.shop_template[90064] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：玛莉皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 178,
	id = 90064,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600011
	}
}


_G.pg.base.shop_template[90065] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 178,
	id = 90065,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	}
}


_G.pg.base.shop_template[90066] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 178,
	id = 90066,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	}
}


_G.pg.base.shop_template[90067] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：黎塞留和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 181,
	id = 90067,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805012
	}
}


_G.pg.base.shop_template[90068] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：贝爷和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 181,
	id = 90068,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202126
	}
}


_G.pg.base.shop_template[90069] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：榛名和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 181,
	id = 90069,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304033
	}
}


_G.pg.base.shop_template[90070] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：维托里奥·阿尔菲耶里皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 184,
	id = 90070,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605021
	}
}


_G.pg.base.shop_template[90071] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：扎拉-泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 184,
	id = 90071,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603021
	}
}


_G.pg.base.shop_template[90072] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：可畏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 184,
	id = 90072,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207051
	}
}


_G.pg.base.shop_template[90073] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：柴郡旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 185,
	id = 90073,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299032
	}
}


_G.pg.base.shop_template[90074] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：布莱默顿旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 185,
	id = 90074,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103242
	}
}


_G.pg.base.shop_template[90075] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：肇和旗袍(204春节）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 185,
	id = 90075,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502051
	}
}


_G.pg.base.shop_template[90076] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：贝拉罗斯睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 296,
	id = 90076,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705041
	}
}


_G.pg.base.shop_template[90077] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：基洛夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 296,
	id = 90077,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702041
	}
}


_G.pg.base.shop_template[90078] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：恰巴耶夫睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 296,
	id = 90078,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702032
	}
}


_G.pg.base.shop_template[90079] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：巴尔的摩-JK ",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 195,
	id = 90079,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103161
	}
}


_G.pg.base.shop_template[90080] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：巴丹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 195,
	id = 90080,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107291
	}
}


_G.pg.base.shop_template[90081] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：伯明翰-JK",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 195,
	id = 90081,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102231
	}
}


_G.pg.base.shop_template[90082] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：阿布鲁齐泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 197,
	id = 90082,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	}
}


_G.pg.base.shop_template[90083] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：波拉泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 197,
	id = 90083,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603031
	}
}


_G.pg.base.shop_template[90084] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 197,
	id = 90084,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	}
}


_G.pg.base.shop_template[90085] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：花园兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90085,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90086] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：卡莉永兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90086,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90087] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：树城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90087,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	},
	time = {
		{
			{
				2021,
				5,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90088] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：可畏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90088,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207052
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90089] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：蒙彼利埃-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90089,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102142
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90090] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：赫敏-礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 202,
	id = 90090,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202273
	},
	time = {
		{
			{
				2021,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				6,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90091] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：风云制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 209,
	id = 90091,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301861
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90092] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：卡辛制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 209,
	id = 90092,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101031
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90093] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：霞制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 209,
	id = 90093,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301812
	},
	time = {
		{
			{
				2021,
				6,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				7,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90094] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：春香制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 216,
	id = 90094,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700011
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90095] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：千早制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 216,
	id = 90095,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700021
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90096] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：伊织制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 216,
	id = 90096,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10700031
	},
	time = {
		{
			{
				2021,
				7,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				8,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90097] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：北卡兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90097,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105121
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90098] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：里诺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90098,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102263
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90099] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：热心兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90099,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201032
	},
	time = {
		{
			{
				2021,
				8,
				12
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90100] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：英格拉罕兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90100,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101481
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90101] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：鹦鹉螺兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90101,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		108071
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90102] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：阿贝克隆比兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 218,
	id = 90102,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		213042
	},
	time = {
		{
			{
				2021,
				8,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				9,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90103] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：恶毒兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 377,
	id = 90103,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901113
	},
	time = {
		{
			{
				2023,
				11,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90104] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：岛风兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 377,
	id = 90104,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301291
	},
	time = {
		{
			{
				2023,
				11,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90105] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：葛城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 377,
	id = 90105,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307121
	},
	time = {
		{
			{
				2023,
				11,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90106] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：柴郡礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 221,
	id = 90106,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299033
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90107] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：埃克塞特礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 221,
	id = 90107,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203081
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90108] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：圣胡安礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 221,
	id = 90108,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102221
	},
	time = {
		{
			{
				2021,
				9,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				10,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90109] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：可怖睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 224,
	id = 90109,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		801071
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90110] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：伊吹睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 224,
	id = 90110,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399014
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90111] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：博伊西万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 224,
	id = 90111,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102292
	},
	time = {
		{
			{
				2021,
				10,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90112] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：福煦常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 225,
	id = 90112,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		903011
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90113] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：欧根赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 225,
	id = 90113,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403034
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90114] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：企业赛车",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 225,
	id = 90114,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	},
	time = {
		{
			{
				2021,
				11,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				11,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90115] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：新条茜常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 228,
	id = 90115,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800021
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90116] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：六花常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 228,
	id = 90116,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800011
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90117] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 228,
	id = 90117,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2021,
				11,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				12,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90118] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240111限时皮肤体验：乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 390,
	id = 90118,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405031
	}
}


_G.pg.base.shop_template[90119] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240111限时皮肤体验：阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 390,
	id = 90119,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403101
	}
}


_G.pg.base.shop_template[90120] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：豪女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 231,
	id = 90120,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205092
	},
	time = {
		{
			{
				2021,
				12,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				1,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90121] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：布里斯托尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 235,
	id = 90121,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101491
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90122] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：海天春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 235,
	id = 90122,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502071
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90123] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：宾夕法尼亚春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 235,
	id = 90123,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105031
	},
	time = {
		{
			{
				2022,
				1,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90124] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：苏维埃罗西亚囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 238,
	id = 90124,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705051
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90125] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：明斯克囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 238,
	id = 90125,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701031
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90126] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：威严囚服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 238,
	id = 90126,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701021
	},
	time = {
		{
			{
				2022,
				2,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				2,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90127] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240411限时皮肤体验：喀琅施塔得警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 405,
	id = 90127,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		718011
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90128] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240411限时皮肤体验：基辅警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 405,
	id = 90128,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701101
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90129] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240411限时皮肤体验：阿芙乐尔警察皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 405,
	id = 90129,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702012
	},
	time = {
		{
			{
				2024,
				4,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90132] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220324限时皮肤体验：庞培·马格诺校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 398,
	id = 90132,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		601071
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90133] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220324限时皮肤体验：帝国校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 398,
	id = 90133,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		607021
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90134] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220324限时皮肤体验：的里雅斯特校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 398,
	id = 90134,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603041
	},
	time = {
		{
			{
				2024,
				3,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90135] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220414限时皮肤体验：豪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 246,
	id = 90135,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205091
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90136] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220414限时皮肤体验：赫敏",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 246,
	id = 90136,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202271
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90137] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220414限时皮肤体验：鹰",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 246,
	id = 90137,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207011
	},
	time = {
		{
			{
				2022,
				4,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				4,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90138] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220428限时皮肤体验：吕佐夫吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 254,
	id = 90138,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404041
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90139] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220428限时皮肤体验：埃姆登吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 254,
	id = 90139,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402071
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90140] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220428限时皮肤体验：埃尔宾吸血鬼",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 254,
	id = 90140,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402081
	},
	time = {
		{
			{
				2022,
				4,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				5,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90141] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：前卫女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90141,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205131
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90142] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：贾维斯女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90142,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201341
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90143] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：不挠女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90143,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207121
	},
	time = {
		{
			{
				2022,
				5,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90144] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：博伊西国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90144,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102293
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90145] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：罗恩国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90145,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499012
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90146] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220526限时皮肤体验：提尔比茨国风礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 261,
	id = 90146,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405024
	},
	time = {
		{
			{
				2022,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				6,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90147] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220630限时皮肤体验：岛风童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 267,
	id = 90147,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301292
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90148] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220630限时皮肤体验：霞飞童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 267,
	id = 90148,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		907011
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90149] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220630限时皮肤体验：不屈童话",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 267,
	id = 90149,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901131
	},
	time = {
		{
			{
				2022,
				6,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90150] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220714限时皮肤体验：阿尔及利亚童话皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 270,
	id = 90150,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		903022
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90151] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220714限时皮肤体验：天城泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 270,
	id = 90151,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304051
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90152] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220714限时皮肤体验：絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 270,
	id = 90152,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		808012
	},
	time = {
		{
			{
				2022,
				7,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				7,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90153] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220728限时皮肤体验：罗马舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 272,
	id = 90153,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605031
	},
	time = {
		{
			{
				2022,
				7,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90154] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220728限时皮肤体验：朱塞佩·加里波第舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 272,
	id = 90154,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		602021
	},
	time = {
		{
			{
				2022,
				7,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90155] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220728限时皮肤体验：莱昂纳多·达·芬奇舞蹈",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 272,
	id = 90155,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307074
	},
	time = {
		{
			{
				2022,
				7,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90156] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220818限时皮肤体验：布伦希尔德运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 275,
	id = 90156,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		404051
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90157] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220818限时皮肤体验：布吕歇尔运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 275,
	id = 90157,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403021
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90158] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220818限时皮肤体验：大黄蜂运动会",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 275,
	id = 90158,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107073
	},
	time = {
		{
			{
				2022,
				8,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				8,
				31
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90159] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220915限时皮肤体验：酒匂女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90159,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		302231
	},
	time = {
		{
			{
				2022,
				9,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90160] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220915限时皮肤体验：武藏女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 8,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90160,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305101
	},
	time = {
		{
			{
				2022,
				9,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90161] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220915限时皮肤体验：若月女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 9,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90161,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301881
	},
	time = {
		{
			{
				2022,
				9,
				15
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90162] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220922限时皮肤体验：卡律布狄斯礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90162,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		202302
	},
	time = {
		{
			{
				2022,
				9,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90163] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220922限时皮肤体验：海王星礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90163,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299012
	},
	time = {
		{
			{
				2022,
				9,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90164] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220922限时皮肤体验：长门礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90164,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305054
	},
	time = {
		{
			{
				2022,
				9,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90165] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220929限时皮肤体验：信浓赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90165,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307082
	},
	time = {
		{
			{
				2022,
				9,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90166] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220929限时皮肤体验：巴尔的摩赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90166,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103165
	},
	time = {
		{
			{
				2022,
				9,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90167] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "220929限时皮肤体验：企业赛车皮",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 278,
	id = 90167,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107066
	},
	time = {
		{
			{
				2022,
				9,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				10,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90168] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221027限时皮肤体验：雅努斯万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 282,
	id = 90168,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		201351
	},
	time = {
		{
			{
				2022,
				10,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90169] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221027限时皮肤体验：阿尔比恩万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 282,
	id = 90169,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206071
	},
	time = {
		{
			{
				2022,
				10,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90171] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221027限时皮肤体验：皇家财富号万圣节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 282,
	id = 90171,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600011
	},
	time = {
		{
			{
				2022,
				10,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90172] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221110限时皮肤体验：彼得·史特拉塞和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 284,
	id = 90172,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407031
	},
	time = {
		{
			{
				2022,
				11,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90173] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221110限时皮肤体验：海因里希亲王和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 284,
	id = 90173,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403091
	},
	time = {
		{
			{
				2022,
				11,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90174] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221110限时皮肤体验：纽伦堡和服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 284,
	id = 90174,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402051
	},
	time = {
		{
			{
				2022,
				11,
				10
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				11,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90175] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221124限时皮肤体验：莱莎睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 288,
	id = 90175,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900011
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90176] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221124限时皮肤体验：科洛蒂娅睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 288,
	id = 90176,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900021
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90177] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221124限时皮肤体验：帕特莉夏睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 288,
	id = 90177,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10900031
	},
	time = {
		{
			{
				2022,
				11,
				24
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2022,
				12,
				7
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90178] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221222限时皮肤体验：约克城II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 293,
	id = 90178,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107101
	},
	time = {
		{
			{
				2022,
				12,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90179] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221222限时皮肤体验：北安普敦II泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 293,
	id = 90179,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		103261
	},
	time = {
		{
			{
				2022,
				12,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90180] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "221222限时皮肤体验：布雷斯特泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 293,
	id = 90180,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		899031
	},
	time = {
		{
			{
				2022,
				12,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				1,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90183] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230118限时皮肤体验：逸仙春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 297,
	id = 90183,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		502011
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90184] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230118限时皮肤体验：埃吉尔春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 297,
	id = 90184,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499052
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90185] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230118限时皮肤体验：华甲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 297,
	id = 90185,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		506021
	},
	time = {
		{
			{
				2023,
				1,
				18
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90186] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230118限时皮肤体验：古比雪夫春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 297,
	id = 90186,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702051
	},
	time = {
		{
			{
				2023,
				1,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90187] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230118限时皮肤体验：不屈春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 297,
	id = 90187,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901132
	},
	time = {
		{
			{
				2023,
				1,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				2,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90188] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230223限时皮肤体验：怨仇英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 303,
	id = 90188,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207071
	},
	time = {
		{
			{
				2023,
				2,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90189] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230223限时皮肤体验：皇家橡树英伦风",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 303,
	id = 90189,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205141
	},
	time = {
		{
			{
				2023,
				2,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90190] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230223限时皮肤体验：马布尔黑德校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 303,
	id = 90190,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102274
	},
	time = {
		{
			{
				2023,
				2,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90192] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230309限时皮肤体验：维内托泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 305,
	id = 90192,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		605011
	},
	time = {
		{
			{
				2023,
				3,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90193] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230309限时皮肤体验：天鹰泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 305,
	id = 90193,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		607011
	},
	time = {
		{
			{
				2023,
				3,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90194] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230309限时皮肤体验：阿布鲁奇泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 305,
	id = 90194,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		602011
	},
	time = {
		{
			{
				2023,
				3,
				9
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				3,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90195] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230323限时皮肤体验：伏罗希洛夫温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 309,
	id = 90195,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702071
	},
	time = {
		{
			{
				2023,
				3,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				4,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90196] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230323限时皮肤体验：库尔斯克温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 309,
	id = 90196,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		703021
	},
	time = {
		{
			{
				2023,
				3,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				4,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90197] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230323限时皮肤体验：霞飞温泉",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 309,
	id = 90197,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		907012
	},
	time = {
		{
			{
				2023,
				3,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				4,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90198] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230427限时皮肤体验：玛丽萝丝新皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 316,
	id = 90198,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600012
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90199] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230427限时皮肤体验：环皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 316,
	id = 90199,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600091
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90200] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230427限时皮肤体验：露娜皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 316,
	id = 90200,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600081
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90201] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230427限时皮肤体验：霞皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 316,
	id = 90201,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600031
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90202] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230427限时皮肤体验：穗香皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 316,
	id = 90202,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10600021
	},
	time = {
		{
			{
				2023,
				4,
				27
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				5,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90203] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230525限时皮肤体验：俾斯麦zwei泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90203,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405051
	},
	time = {
		{
			{
				2023,
				5,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90204] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230525限时皮肤体验：雷根斯堡泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90204,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		402101
	},
	time = {
		{
			{
				2023,
				5,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90205] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230525限时皮肤体验：新泽西泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90205,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105172
	},
	time = {
		{
			{
				2023,
				5,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90206] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230525限时皮肤体验：大凤泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90206,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307075
	},
	time = {
		{
			{
				2023,
				5,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90207] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230601限时皮肤体验：天城礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90207,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304052
	},
	time = {
		{
			{
				2023,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90208] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230601限时皮肤体验：光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90208,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207036
	},
	time = {
		{
			{
				2023,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90209] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230601限时皮肤体验：恰巴耶夫礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 352,
	id = 90209,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		702034
	},
	time = {
		{
			{
				2023,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90210] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230621限时皮肤体验：花园兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 357,
	id = 90210,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		105171
	},
	time = {
		{
			{
				2023,
				6,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90211] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230621限时皮肤体验：卡莉永兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 357,
	id = 90211,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107141
	},
	time = {
		{
			{
				2023,
				6,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90212] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230621限时皮肤体验：树城兔女郎",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 357,
	id = 90212,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102291
	},
	time = {
		{
			{
				2023,
				6,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				6,
				28
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90213] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230629限时皮肤体验：戈里齐亚制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 358,
	id = 90213,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		603061
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90214] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230629限时皮肤体验：伦敦制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 358,
	id = 90214,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203011
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90215] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230629限时皮肤体验：埃塞克斯制服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 358,
	id = 90215,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107095
	},
	time = {
		{
			{
				2023,
				6,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				7,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90216] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230720限时皮肤体验：第二代睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 360,
	id = 90216,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800081
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90217] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230720限时皮肤体验：宝多六花睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 360,
	id = 90217,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800012
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90218] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230720限时皮肤体验：新条茜睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 360,
	id = 90218,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800022
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90219] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230720限时皮肤体验：南夢芽常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 360,
	id = 90219,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800051
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90220] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230720限时皮肤体验：貉常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 360,
	id = 90220,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		10800071
	},
	time = {
		{
			{
				2023,
				7,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90225] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230817限时皮肤体验：克莱蒙梭运动",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 366,
	id = 90225,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905021
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90226] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230817限时皮肤体验：企业泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 366,
	id = 90226,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		137060
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90227] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230817限时皮肤体验：海伦娜泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 366,
	id = 90227,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102053
	},
	time = {
		{
			{
				2023,
				8,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				8,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90228] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230914限时皮肤体验：初月泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90228,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301891
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90229] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230914限时皮肤体验：尾张泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 7,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90229,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305131
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90230] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230914限时皮肤体验：樫野礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90230,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		319013
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90231] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230914限时皮肤体验：白龙礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90231,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		399052
	},
	time = {
		{
			{
				2023,
				9,
				14
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90232] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230921限时皮肤体验：威尔士亲王礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90232,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		205065
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90233] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230921限时皮肤体验：信浓泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90233,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307083
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90234] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "230921限时皮肤体验：云仙泳装（L2D）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 370,
	id = 90234,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		303191
	},
	time = {
		{
			{
				2023,
				9,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				10,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90240] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231026限时皮肤体验：圣马丁号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 375,
	id = 90240,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600021
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90241] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231026限时皮肤体验：金鹿号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 375,
	id = 90241,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600031
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90242] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231026限时皮肤体验：玛丽·西莱斯特号皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 375,
	id = 90242,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		9600041
	},
	time = {
		{
			{
				2023,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				11,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90243] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231123限时皮肤体验：飞鸟皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 382,
	id = 90243,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000011
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90244] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231123限时皮肤体验：斑鸠皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 382,
	id = 90244,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000021
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90245] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231123限时皮肤体验：雪不归皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 382,
	id = 90245,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		11000051
	},
	time = {
		{
			{
				2023,
				11,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2023,
				12,
				6
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90246] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231221限时皮肤体验：关岛皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 386,
	id = 90246,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		118021
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90247] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231221限时皮肤体验：拉菲II皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 386,
	id = 90247,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101511
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90248] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231221限时皮肤体验：星座皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 386,
	id = 90248,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		104011
	},
	time = {
		{
			{
				2023,
				12,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				3
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90249] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231228限时皮肤体验：奇尔沙治皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 387,
	id = 90249,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199041
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90250] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231228限时皮肤体验：兴登堡皮肤皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 387,
	id = 90250,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		499091
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90251] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "231228限时皮肤体验：风云皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 387,
	id = 90251,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301863
	},
	time = {
		{
			{
				2023,
				12,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90252] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240111限时皮肤体验：易北女仆皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 390,
	id = 90252,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		406021
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90253] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240111限时皮肤体验：乌尔里希·冯·胡滕女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 390,
	id = 90253,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405031
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90254] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240111限时皮肤体验：阿达尔伯特亲王女仆",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 390,
	id = 90254,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403101
	},
	time = {
		{
			{
				2024,
				1,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				1,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90255] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240130限时皮肤体验：寰昌春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 392,
	id = 90255,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		504011
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90256] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240130限时皮肤体验：龙武春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 392,
	id = 90256,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501051
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90257] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240130限时皮肤体验：虎贲春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 392,
	id = 90257,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		501061
	},
	time = {
		{
			{
				2024,
				1,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90258] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240206限时皮肤体验：阿尔比恩春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 394,
	id = 90258,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206072
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90259] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240206限时皮肤体验：安克雷奇春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 394,
	id = 90259,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		199032
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90260] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240206限时皮肤体验：英仙座春节",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 394,
	id = 90260,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		206062
	},
	time = {
		{
			{
				2024,
				2,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				2,
				21
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90261] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240229限时皮肤体验：苏维埃同盟皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 395,
	id = 90261,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705021
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90262] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240229限时皮肤体验：火力皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 395,
	id = 90262,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		701111
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90263] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240229限时皮肤体验：艾伦萨姆纳皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 395,
	id = 90263,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		101452
	},
	time = {
		{
			{
				2024,
				2,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				3,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90267] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240328限时皮肤体验：腓特烈卡尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 400,
	id = 90267,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403141
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90268] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240328限时皮肤体验：德文郡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 400,
	id = 90268,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		203131
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90269] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240328限时皮肤体验：阿尔汉格尔斯克皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 400,
	id = 90269,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		705062
	},
	time = {
		{
			{
				2024,
				3,
				28
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				4,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90270] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240425限时皮肤体验：可畏私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 406,
	id = 90270,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207053
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90271] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240425限时皮肤体验：欧根私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 406,
	id = 90271,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403036
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90272] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240425限时皮肤体验：金刚私服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 406,
	id = 90272,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304014
	},
	time = {
		{
			{
				2024,
				4,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				5,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90273] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240521限时皮肤体验：阿尔萨斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90273,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805031
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90274] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240521限时皮肤体验：莫加多尔皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90274,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		901071
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90275] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240521限时皮肤体验：圣路易斯皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90275,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		102134
	},
	time = {
		{
			{
				2024,
				5,
				21
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90276] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240530限时皮肤体验：柴郡皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90276,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		299034
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90277] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240530限时皮肤体验：阿达尔波特亲王皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90277,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		403102
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[90278] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "240530限时皮肤体验：土佐皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 409,
	id = 90278,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305082
	},
	time = {
		{
			{
				2024,
				5,
				30
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2024,
				6,
				12
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99000] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞（堕落之翼活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99000,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2018,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99001] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包（堕落之翼活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99001,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				10,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				11,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99002] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包（海王星活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99002,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				11,
				22
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				5
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99003] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包（异色格活动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99003,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2018,
				12,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2018,
				12,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99004] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99004,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99005] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买春节建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99005,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40957
	},
	time = {
		{
			{
				2019,
				1,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				2,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99006] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99006,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40102
	},
	time = {
		{
			{
				2017,
				10,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				11,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99007] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99007,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2017,
				10,
				20
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2017,
				11,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99008] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包（绊爱联动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99008,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2019,
				4,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				5,
				15
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99009] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99009,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2019,
				6,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				6,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99010] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99010,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2019,
				7,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				8,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99011] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：大凤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 99011,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		307071
	}
}


_G.pg.base.shop_template[99012] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：光辉礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 99012,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		207032
	}
}


_G.pg.base.shop_template[99013] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：明石礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 125,
	id = 99013,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		312012
	}
}


_G.pg.base.shop_template[99014] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99014,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40004
	},
	time = {
		{
			{
				2019,
				8,
				29
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				9,
				4
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99015] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：翔鹤礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99015,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		107091
	}
}


_G.pg.base.shop_template[99016] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：让巴尔礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99016,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301092
	}
}


_G.pg.base.shop_template[99017] = {
	group_type = 0,
	resource_num = 7000,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：夕立礼服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99017,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		808011
	}
}


_G.pg.base.shop_template[99018] = {
	group_type = 0,
	resource_num = 200,
	type_order = 0,
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99018,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2019,
				9,
				26
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				10,
				9
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99019] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：比叡睡衣",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99019,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		304021
	}
}


_G.pg.base.shop_template[99020] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：浜风校服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99020,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		301611
	}
}


_G.pg.base.shop_template[99021] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：三笠常服",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	time = "stop",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99021,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305111
	}
}


_G.pg.base.shop_template[99022] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99022,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40105
	},
	time = {
		{
			{
				2019,
				10,
				23
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				10,
				30
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99023] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买红染攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99023,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99024] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买红染建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99024,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99025] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:齐柏林泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99025,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		407011
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99026] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:提尔比茨皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99026,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		405021
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99027] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 6,
	desc = "购买皮肤:U47皮肤",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 136,
	id = 99027,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		408021
	},
	time = {
		{
			{
				2019,
				10,
				31
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2019,
				11,
				13
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99028] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99028,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2019,
				12,
				19
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				2
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99029] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "7000物资兑换1个外观装备箱",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 1,
	id = 99029,
	genre = "shopping_street",
	discount_time = {},
	limit_args = {},
	effect_args = {
		30310
	}
}


_G.pg.base.shop_template[99030] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99030,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				1,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				1,
				20
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99031] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99031,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99032] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99032,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99033] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99033,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99034] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包（绊爱联动时美服独有）",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99034,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40103
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99035] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99035,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99036] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99036,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				2,
				13
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				2,
				26
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99037] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99037,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				10
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99038] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时礼包-比翼双飞",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99038,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40100
	},
	time = {
		{
			{
				2020,
				6,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				17
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99039] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99039,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99040] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99040,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99041] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99041,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				24
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99042] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：让巴尔泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 99042,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		905012
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99043] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：Z23泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 3,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 99043,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		401232
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99044] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：黎塞留泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 160,
	id = 99044,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		805011
	},
	time = {
		{
			{
				2020,
				6,
				11
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				6,
				25
			},
			{
				8,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99045] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "500钻石购买家具币礼包",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99045,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40106
	},
	time = {
		{
			{
				2020,
				6,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99046] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99046,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				6,
				25
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				8
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99047] = {
	group_type = 0,
	resource_num = 980,
	type_order = 0,
	type = 2,
	desc = "980钻石购买限时建造补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99047,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		40118
	},
	time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99048] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99048,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			5
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				7,
				16
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				7,
				29
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99049] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99049,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				9,
				3
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				9,
				16
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99050] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：纪伊泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 6,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 99050,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		305121
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99051] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：樫野泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 5,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 99051,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		319011
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99052] = {
	group_type = 0,
	resource_num = 1,
	type_order = 0,
	type = 6,
	desc = "限时皮肤体验：絮库夫泳装",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 172800,
	order = 4,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 170,
	id = 99052,
	genre = "skin_shop_timelimit",
	discount_time = {},
	limit_args = {},
	effect_args = {
		808012
	},
	time = {
		{
			{
				2020,
				9,
				17
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				11
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99053] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 1,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99053,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2020,
				10,
				2
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2020,
				10,
				14
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[99054] = {
	group_type = 0,
	resource_num = 120,
	type_order = 0,
	type = 2,
	desc = "120钻石购买限时攻略补给",
	group_limit = 0,
	group_buy_count = 0,
	tag = 2,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 14,
	id = 99054,
	genre = "gift_package",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		40117
	},
	time = {
		{
			{
				2021,
				5,
				6
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2021,
				5,
				19
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[100000] = {
	group_type = 0,
	resource_num = 5000,
	type_order = 0,
	type = 12,
	desc = "Operation Siren Combat Data Logger",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 0,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 2,
	id = 100000,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		102
	}
}


_G.pg.base.shop_template[100001] = {
	group_type = 0,
	resource_num = 100,
	type_order = 0,
	type = 2,
	desc = "Supplies",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100001,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			30
		}
	},
	effect_args = {
		61001
	}
}


_G.pg.base.shop_template[100002] = {
	group_type = 0,
	resource_num = 250,
	type_order = 0,
	type = 1,
	desc = "High-Efficiency Combat Logistics Plan",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	time = "always",
	group = 0,
	num = 1000,
	discount = 0,
	resource_type = 3002,
	id = 100002,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			10
		}
	},
	effect_args = {
		1
	}
}


_G.pg.base.shop_template[100003] = {
	group_type = 0,
	resource_num = 80,
	type_order = 0,
	type = 12,
	desc = "Jumbled Coordinate Logger Lv. 5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 3,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100003,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			3
		}
	},
	effect_args = {
		2005
	}
}


_G.pg.base.shop_template[100004] = {
	group_type = 0,
	resource_num = 160,
	type_order = 0,
	type = 12,
	desc = "Jumbled Coordinate Logger Lv. 6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 4,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100004,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		2006
	}
}


_G.pg.base.shop_template[100005] = {
	group_type = 0,
	resource_num = 400,
	type_order = 0,
	type = 12,
	desc = "Abyssal Coordinate Logger Lv. 5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 5,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100005,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		2015
	}
}


_G.pg.base.shop_template[100006] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 12,
	desc = "Abyssal Coordinate Logger Lv. 6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 6,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100006,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2016
	}
}


_G.pg.base.shop_template[100007] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 12,
	desc = "强力效能样本-攻击",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 7,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100007,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		304
	}
}


_G.pg.base.shop_template[100008] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 12,
	desc = "强力效能样本-耐久",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 8,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100008,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		305
	}
}


_G.pg.base.shop_template[100009] = {
	group_type = 0,
	resource_num = 50,
	type_order = 0,
	type = 12,
	desc = "强力效能样本-恢复",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 9,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100009,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			6
		}
	},
	effect_args = {
		306
	}
}


_G.pg.base.shop_template[100010] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "舰艇攻击教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100010,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16004
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[100011] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "舰艇防御教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100011,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16014
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[100012] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "舰艇辅助教材T4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100012,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			2
		}
	},
	effect_args = {
		16024
	},
	time = {
		{
			{
				2022,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2032,
				1,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[100013] = {
	group_type = 0,
	resource_num = 1000,
	type_order = 0,
	type = 12,
	desc = "隐秘海域记录仪",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100013,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		120
	}
}


_G.pg.base.shop_template[100014] = {
	group_type = 0,
	resource_num = 500,
	type_order = 0,
	type = 2,
	desc = "Crystal Fragment",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 2,
	group = 0,
	num = 10,
	discount = 0,
	resource_type = 3002,
	id = 100014,
	genre = "world",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		21000
	},
	time = {
		{
			{
				2023,
				6,
				1
			},
			{
				0,
				0,
				0
			}
		},
		{
			{
				2033,
				6,
				1
			},
			{
				23,
				59,
				59
			}
		}
	}
}


_G.pg.base.shop_template[100100] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "档案坐标记录仪1",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100100,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2050,
		10000
	}
}


_G.pg.base.shop_template[100101] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "Classified Files Mission Logger X2",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100101,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2051,
		10010
	}
}


_G.pg.base.shop_template[100102] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "Classified Files Mission Logger X3",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100102,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2052,
		10020
	}
}


_G.pg.base.shop_template[100103] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "档案坐标记录仪4",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100103,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2053,
		10030
	}
}


_G.pg.base.shop_template[100104] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "档案坐标记录仪5",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100104,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2054,
		10040
	}
}


_G.pg.base.shop_template[100105] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "档案坐标记录仪6",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100105,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2055,
		10050
	}
}


_G.pg.base.shop_template[100106] = {
	group_type = 0,
	resource_num = 800,
	type_order = 0,
	type = 20,
	desc = "档案坐标记录仪7",
	group_limit = 0,
	group_buy_count = 0,
	tag = 0,
	limit_args2 = "",
	time_second = 0,
	order = 1,
	time = "always",
	group = 0,
	num = 1,
	discount = 0,
	resource_type = 3002,
	id = 100106,
	genre = "world_collection_task",
	discount_time = {},
	limit_args = {
		{
			"time",
			1
		}
	},
	effect_args = {
		2056,
		10060
	}
}
