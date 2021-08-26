pg = pg or {}
pg.shop_template = {
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "100 다이아로 장비 창고 +20",
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
		group_type = 0,
		id = 1,
		resource_num = 100,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "200钻石扩展船坞容量+10（船坞数量在0~1999时）",
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
		group_type = 0,
		id = 2,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			"count",
			0,
			1999
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "300 다이아로 숙소 배치 칸 +1",
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
		group_type = 0,
		id = 3,
		resource_num = 300,
		discount_time = {},
		limit_args = {
			{
				"number",
				2,
				2
			}
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "500 다이아로 숙소 배치 칸 +1",
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
		group_type = 0,
		id = 4,
		resource_num = 500,
		discount_time = {},
		limit_args = {
			{
				"number",
				3,
				3
			}
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "backyard_food_extend",
		type = 0,
		desc = "100 다이아로 식량 창고 확장(10회까지)",
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
		group_type = 0,
		id = 5,
		resource_num = 100,
		discount_time = {},
		limit_args = {
			"count",
			0,
			9
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "backyard_food_extend",
		type = 0,
		desc = "200 다이아로 식량 창고 확장",
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
		group_type = 0,
		id = 6,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			"count",
			10,
			24
		}
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "해군 식당 업그레이드",
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
		group_type = 0,
		id = 7,
		resource_num = -1,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "해군 매점 업그레이드",
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
		group_type = 0,
		id = 8,
		resource_num = -1,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "",
		type = 0,
		desc = "상점 업그레이드",
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
		group_type = 0,
		id = 9,
		resource_num = -1,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "shop_street_upgrade",
		type = 0,
		desc = "상품 리스트 갱신",
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
		group_type = 0,
		id = 10,
		resource_num = 50,
		discount_time = {},
		limit_args = {
			"count",
			0,
			3
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "shop_street_upgrade",
		type = 0,
		desc = "상품 리스트 갱신",
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
		group_type = 0,
		id = 11,
		resource_num = 100,
		discount_time = {},
		limit_args = {
			"count",
			4,
			9
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 1,
		desc = "100 다이아로 3000 물자를 구입",
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
		group_type = 0,
		id = 12,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			1
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "50 다이아로 500 연료를 구입",
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
		group_type = 0,
		id = 13,
		resource_num = 50,
		discount_time = {},
		limit_args = {
			"count",
			0,
			1
		},
		effect_args = {
			2
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "100 다이아로 500 연료를 구입",
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
		group_type = 0,
		id = 14,
		resource_num = 100,
		discount_time = {},
		limit_args = {
			"count",
			2,
			5
		},
		effect_args = {
			2
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "200 다이아로 500 연료를 구입",
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
		group_type = 0,
		id = 15,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			"count",
			6,
			9
		},
		effect_args = {
			2
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "buy_oil",
		type = 1,
		desc = "400 다이아로 500 연료를 구입",
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
		group_type = 0,
		id = 16,
		resource_num = 400,
		discount_time = {},
		limit_args = {
			"count",
			10,
			15
		},
		effect_args = {
			2
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "500 다이아로 숙소 배치 칸 +1",
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
		group_type = 0,
		id = 17,
		resource_num = 500,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "800 다이아로 숙소 배치 칸 +1",
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
		group_type = 0,
		id = 18,
		resource_num = 800,
		discount_time = {},
		limit_args = {
			{
				"number",
				4,
				4
			}
		}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "500钻石购买扩展后宅二层家具",
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
		group_type = 0,
		id = 19,
		resource_num = 500,
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
	},
	{
		is_auto_use = 0,
		resource_type = 1,
		genre = "skill_room_upgrade",
		type = 0,
		desc = "升级大讲堂",
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
		group_type = 0,
		id = 20,
		resource_num = -1,
		discount_time = {},
		limit_args = {}
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "skill_room_upgrade",
		type = 0,
		desc = "500 다이아를 소비하여 전술학원의 세 번째 학습란을 개방합니다.",
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
		discount = 20,
		group_type = 0,
		id = 21,
		resource_num = 500,
		discount_time = {
			{
				{
					2018,
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
					2018,
					10,
					7
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
	},
	{
		is_auto_use = 0,
		resource_type = 14,
		genre = "skill_room_upgrade",
		type = 0,
		desc = "1000钻石战术学院栏位+1",
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
		group_type = 0,
		id = 22,
		resource_num = 600,
		discount_time = {},
		limit_args = {
			{
				"number",
				3,
				3
			}
		}
	},
	[24] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 1,
		desc = "花费450钻石购买15000物资",
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
		group_type = 0,
		id = 24,
		resource_num = 450,
		discount_time = {},
		limit_args = {},
		effect_args = {
			1
		}
	},
	[25] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "300钻石扩展船坞容量+10（船坞数量在2000~2999时）",
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
		group_type = 0,
		id = 25,
		resource_num = 300,
		discount_time = {},
		limit_args = {
			"count",
			2000,
			2999
		}
	},
	[26] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 0,
		desc = "1200钻石扩展后宅休息床位+1",
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
		group_type = 0,
		id = 26,
		resource_num = 1200,
		discount_time = {},
		limit_args = {
			{
				"number",
				5,
				5
			}
		}
	},
	[21001] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 고속 건조재 1개 구입",
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
		group_type = 0,
		id = 21001,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[21002] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600 물자로 공격 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 21002,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16001
		}
	},
	[21003] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600 물자로 방어 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 21003,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16011
		}
	},
	[21004] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "600 물자로 지원 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 21004,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16021
		}
	},
	[21005] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750 물자로 범용 부속 T1을 1개 구입",
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
		group_type = 0,
		id = 21005,
		resource_num = 750,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17001
		}
	},
	[21006] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750 물자로 함포 부속 T1을 1개 구입",
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
		group_type = 0,
		id = 21006,
		resource_num = 750,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17011
		}
	},
	[21007] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750 물자로 어뢰 부속 T1을 1개 구입",
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
		group_type = 0,
		id = 21007,
		resource_num = 750,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17021
		}
	},
	[21008] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750 물자로 대공포 부속 T1을 1개 구입",
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
		group_type = 0,
		id = 21008,
		resource_num = 750,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17031
		}
	},
	[21009] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "750 물자로 함재기 부속 T1을 1개 구입",
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
		group_type = 0,
		id = 21009,
		resource_num = 750,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17041
		}
	},
	[21010] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200 물자로 공격 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 21010,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16002
		}
	},
	[21011] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200 물자로 방어 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 21011,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16012
		}
	},
	[21012] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1200 물자로 지원 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 21012,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16022
		}
	},
	[21013] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 범용 부속 T2을 1개 구입",
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
		group_type = 0,
		id = 21013,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17002
		}
	},
	[21014] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 함포 부속 T2을 1개 구입",
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
		group_type = 0,
		id = 21014,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17012
		}
	},
	[21015] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 어뢰 부속 T2을 1개 구입",
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
		group_type = 0,
		id = 21015,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17022
		}
	},
	[21016] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 대공포 부속 T2을 1개 구입",
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
		group_type = 0,
		id = 21016,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17032
		}
	},
	[21017] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 함재기 부속 T2을 1개 구입",
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
		group_type = 0,
		id = 21017,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17042
		}
	},
	[21018] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400 물자로 공격 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 21018,
		resource_num = 2400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16003
		}
	},
	[21019] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400 물자로 방어 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 21019,
		resource_num = 2400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16013
		}
	},
	[21020] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2400 물자로 지원 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 21020,
		resource_num = 2400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16023
		}
	},
	[21021] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 범용 부속 T3을 1개 구입",
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
		group_type = 0,
		id = 21021,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17003
		}
	},
	[21022] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 함포 부속 T3을 1개 구입",
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
		group_type = 0,
		id = 21022,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17013
		}
	},
	[21023] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 어뢰 부속 T3을 1개 구입",
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
		group_type = 0,
		id = 21023,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17023
		}
	},
	[21024] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 대공포 부속 T3을 1개 구입",
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
		group_type = 0,
		id = 21024,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17033
		}
	},
	[21025] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 함재기 부속 T3을 1개 구입",
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
		group_type = 0,
		id = 21025,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			17043
		}
	},
	[21026] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 성정 큐브를 1개 구입",
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
		group_type = 0,
		id = 21026,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[21027] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "300 물자로 산소 콜라를 10개 구입",
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
		group_type = 0,
		id = 21027,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50001
		}
	},
	[21028] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "900 물자로 특제 냉각수를 10개 구입",
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
		group_type = 0,
		id = 21028,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50002
		}
	},
	[21029] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "1500 물자로 어뢰 튀김을 10개 구입",
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
		group_type = 0,
		id = 21029,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50003
		}
	},
	[21030] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "3000 물자로 해군 카레를 10개 구입",
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
		group_type = 0,
		id = 21030,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50004
		}
	},
	[21031] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "6000 물자로 영국 요리를 10개 구입",
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
		group_type = 0,
		id = 21031,
		resource_num = 6000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50005
		}
	},
	[21032] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "12000 물자로 풀 코스 요리를 10개 구입",
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
		group_type = 0,
		id = 21032,
		resource_num = 12000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50006
		}
	},
	[23001] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "2000 공훈으로 성정 큐브를 1개 구입",
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
		group_type = 0,
		id = 23001,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[24001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20 다이아로 고속 건조재를 1개 구입",
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
		group_type = 0,
		id = 24001,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[24002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40 다이아로 고속 건조재를 2개 구입",
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
		group_type = 0,
		id = 24002,
		resource_num = 40,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[24003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "30 다이아로 성정 큐브를 1개 구입",
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
		group_type = 0,
		id = 24003,
		resource_num = 30,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[24004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "60 다이아로 성정 큐브를 2개 구입",
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
		group_type = 0,
		id = 24004,
		resource_num = 60,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[24005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20 다이아로 공격 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 24005,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16001
		}
	},
	[24006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20 다이아로 방어 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 24006,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16011
		}
	},
	[24007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "20 다이아로 지원 교본 T1을 1개 구입",
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
		group_type = 0,
		id = 24007,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16021
		}
	},
	[24008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40 다이아로 공격 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 24008,
		resource_num = 40,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16002
		}
	},
	[24009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40 다이아로 방어 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 24009,
		resource_num = 40,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16012
		}
	},
	[24010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "40 다이아로 지원 교본 T2을 1개 구입",
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
		group_type = 0,
		id = 24010,
		resource_num = 40,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16022
		}
	},
	[24011] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80 다이아로 공격 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 24011,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16003
		}
	},
	[24012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80 다이아로 방어 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 24012,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16013
		}
	},
	[24013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "shopping_street",
		type = 2,
		desc = "80 다이아로 지원 교본 T3을 1개 구입",
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
		group_type = 0,
		id = 24013,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			16023
		}
	},
	[31011] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80 물자로 크록히드 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 31011,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30011
		}
	},
	[31012] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 크록히드 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 31012,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30012
		}
	},
	[31013] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 크록히드 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 31013,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30013
		}
	},
	[31014] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000 물자로 크록히드 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 31014,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30014
		}
	},
	[31111] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 크록히드 장비상자 T1를 5개 구입",
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
		group_type = 0,
		id = 31111,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30011
		}
	},
	[31112] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 크록히드 장비상자 T2를 5개 구입",
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
		group_type = 0,
		id = 31112,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30012
		}
	},
	[31113] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000 물자로 크록히드 장비상자 T3를 5개 구입",
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
		group_type = 0,
		id = 31113,
		resource_num = 10000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30013
		}
	},
	[31114] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000 물자로 크록히드 장비상자 T4를 5개 구입",
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
		group_type = 0,
		id = 31114,
		resource_num = 25000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30014
		}
	},
	[31021] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80 물자로 비스커 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 31021,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30021
		}
	},
	[31022] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 비스커 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 31022,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30022
		}
	},
	[31023] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 비스커 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 31023,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30023
		}
	},
	[31024] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000 물자로 비스커 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 31024,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30024
		}
	},
	[31121] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 비스커 장비상자 T1를 5개 구입",
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
		group_type = 0,
		id = 31121,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30021
		}
	},
	[31122] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 비스커 장비상자 T2를 5개 구입",
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
		group_type = 0,
		id = 31122,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30022
		}
	},
	[31123] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000 물자로 비스커 장비상자 T3를 5개 구입",
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
		group_type = 0,
		id = 31123,
		resource_num = 10000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30023
		}
	},
	[31124] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000 물자로 비스커 장비상자 T4를 5개 구입",
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
		group_type = 0,
		id = 31124,
		resource_num = 25000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30024
		}
	},
	[31031] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80 물자로 자오중공 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 31031,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30031
		}
	},
	[31032] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 자오중공 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 31032,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30032
		}
	},
	[31033] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 자오중공 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 31033,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30033
		}
	},
	[31034] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000 물자로 자오중공 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 31034,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30034
		}
	},
	[31131] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 자오중공 장비상자 T1를 5개 구입",
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
		group_type = 0,
		id = 31131,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30031
		}
	},
	[31132] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 자오중공 장비상자 T2를 5개 구입",
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
		group_type = 0,
		id = 31132,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30032
		}
	},
	[31133] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000 물자로 자오중공 장비상자 T3를 5개 구입",
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
		group_type = 0,
		id = 31133,
		resource_num = 10000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30033
		}
	},
	[31134] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000 물자로 자오중공 장비상자 T4를 5개 구입",
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
		group_type = 0,
		id = 31134,
		resource_num = 25000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30034
		}
	},
	[31041] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "80 물자로 크라프 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 31041,
		resource_num = 80,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30041
		}
	},
	[31042] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 크라프 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 31042,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30042
		}
	},
	[31043] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 크라프 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 31043,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30043
		}
	},
	[31044] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "5000 물자로 크라프 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 31044,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30044
		}
	},
	[31141] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "400 물자로 크라프 장비상자 T1를 5개 구입",
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
		group_type = 0,
		id = 31141,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30041
		}
	},
	[31142] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "2000 물자로 크라프 장비상자 T2를 5개 구입",
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
		group_type = 0,
		id = 31142,
		resource_num = 2000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30042
		}
	},
	[31143] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "10000 물자로 크라프 장비상자 T3를 5개 구입",
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
		group_type = 0,
		id = 31143,
		resource_num = 10000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30043
		}
	},
	[31144] = {
		is_auto_use = 0,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "25000 물자로 크라프 장비상자 T4를 5개 구입",
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
		group_type = 0,
		id = 31144,
		resource_num = 25000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30044
		}
	},
	[31973] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31973,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30328
		}
	},
	[31974] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31974,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30327
		}
	},
	[31975] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31975,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30326
		}
	},
	[31976] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31976,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30325
		}
	},
	[31977] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31977,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30324
		}
	},
	[31978] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31978,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30323
		}
	},
	[31979] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31979,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30322
		}
	},
	[31980] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31980,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30321
		}
	},
	[31981] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31981,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30320
		}
	},
	[31982] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31982,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30319
		}
	},
	[31983] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31983,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30318
		}
	},
	[31984] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31984,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30317
		}
	},
	[31985] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31985,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30316
		}
	},
	[31986] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31986,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30315
		}
	},
	[31987] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31987,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30314
		}
	},
	[31988] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31988,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30313
		}
	},
	[31989] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31989,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30312
		}
	},
	[31990] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 31990,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30311
		}
	},
	[31991] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31991,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30310
		}
	},
	[31992] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31992,
		resource_num = 7000,
		discount_time = {
			{
				{
					2018,
					12,
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
					12,
					26
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
			30309
		}
	},
	[31993] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000물자로 장비 스킨 상자를 1개 획득 ",
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
		group_type = 0,
		id = 31993,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30308
		}
	},
	[31994] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 (늦여름)을 교환합니다.",
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
		group_type = 0,
		id = 31994,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30307
		}
	},
	[31996] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31996,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30305
		}
	},
	[31997] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31997,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30304
		}
	},
	[31998] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31998,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30303
		}
	},
	[31999] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
		type = 2,
		desc = "7000 물자로 장비 스킨 상자 1개 구입",
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
		group_type = 0,
		id = 31999,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30302
		}
	},
	[33011] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100 공훈으로 크록히드 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 33011,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30011
		}
	},
	[33012] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300 공훈으로 크록히드 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 33012,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30012
		}
	},
	[33013] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600 공훈으로 크록히드 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 33013,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30013
		}
	},
	[33014] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500 공훈으로 크록히드 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 33014,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30014
		}
	},
	[33021] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100 공훈으로 비스커 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 33021,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30021
		}
	},
	[33022] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300 공훈으로 비스커 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 33022,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30022
		}
	},
	[33023] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600 공훈으로 비스커 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 33023,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30023
		}
	},
	[33024] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500 공훈으로 비스커 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 33024,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30024
		}
	},
	[33031] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100 공훈으로 자오중공 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 33031,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30031
		}
	},
	[33032] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300 공훈으로 자오중공 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 33032,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30032
		}
	},
	[33033] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600 공훈으로 자오중공 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 33033,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30033
		}
	},
	[33034] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500 공훈으로 자오중공 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 33034,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30034
		}
	},
	[33041] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "100 공훈으로 크라프 장비상자 T1를 1개 구입",
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
		group_type = 0,
		id = 33041,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30041
		}
	},
	[33042] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "300 공훈으로 크라프 장비상자 T2를 1개 구입",
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
		group_type = 0,
		id = 33042,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30042
		}
	},
	[33043] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "600 공훈으로 크라프 장비상자 T3를 1개 구입",
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
		group_type = 0,
		id = 33043,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30043
		}
	},
	[33044] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 2,
		desc = "1500 공훈으로 크라프 장비상자 T4를 1개 구입",
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
		group_type = 0,
		id = 33044,
		resource_num = 1500,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30044
		}
	},
	[43001] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000 공훈으로 엘드릿지와 교환",
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
		group_type = 0,
		id = 43001,
		resource_num = 20000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101261
		}
	},
	[43002] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000 공훈으로 사우스다코다와 교환",
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
		group_type = 0,
		id = 43002,
		resource_num = 20000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			105141
		}
	},
	[43003] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "3000 공훈으로 범용형 부린과 교환",
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
		group_type = 0,
		id = 43003,
		resource_num = 3000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			100001
		}
	},
	[43004] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
		type = 4,
		desc = "8000 공훈으로 시제형 부린 MKⅡ와 교환",
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
		group_type = 0,
		id = 43004,
		resource_num = 15000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			100011
		}
	},
	[43005] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43005,
		resource_num = 20000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108021
		}
	},
	[43006] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43006,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301271
		}
	},
	[43007] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43007,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301281
		}
	},
	[43008] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43008,
		resource_num = 4000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201131
		}
	},
	[43009] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43009,
		resource_num = 8000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103091
		}
	},
	[43010] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43010,
		resource_num = 8000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103101
		}
	},
	[43011] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43011,
		resource_num = 20000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205051
		}
	},
	[43012] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43012,
		resource_num = 5000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201291
		}
	},
	[43013] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43013,
		resource_num = 8000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401261
		}
	},
	[43014] = {
		is_auto_use = 0,
		resource_type = 3,
		genre = "arena_shop",
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
		group_type = 0,
		id = 43014,
		resource_num = 8000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401361
		}
	},
	[50002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "50 다이아로 고속 건조재를 1개 구입",
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
		group_type = 0,
		id = 50002,
		resource_num = 50,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[50003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "50 다이아로 휴식 가속재를 1개 구입",
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
		group_type = 0,
		id = 50003,
		resource_num = 50,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15004
		}
	},
	[50004] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "10 연료로 산소 콜라를 1개 구입",
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
		group_type = 0,
		id = 50004,
		resource_num = 10,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50001
		}
	},
	[50005] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "20 연료로 특제 냉각수를 1개 구입",
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
		group_type = 0,
		id = 50005,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50002
		}
	},
	[50006] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "30 연료로 어뢰 튀김을 1개 구입",
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
		group_type = 0,
		id = 50006,
		resource_num = 30,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50003
		}
	},
	[50007] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "",
		type = 2,
		desc = "50 연료로 해군 카레를 1개 구입",
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
		group_type = 0,
		id = 50007,
		resource_num = 50,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50004
		}
	},
	[50008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "10 다이아로 영국 요리를 1개 구입",
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
		group_type = 0,
		id = 50008,
		resource_num = 10,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50005
		}
	},
	[50009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "20 다이아로 풀 코스 요리를 1개 구입",
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
		group_type = 0,
		id = 50009,
		resource_num = 20,
		discount_time = {},
		limit_args = {},
		effect_args = {
			50006
		}
	},
	[50011] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "100 가구 코인으로 확장 허가서를 구입",
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
		group_type = 0,
		id = 50011,
		resource_num = 100,
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
	},
	[50012] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "500 가구 코인으로 확장 허가서를 구입",
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
		group_type = 0,
		id = 50012,
		resource_num = 500,
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
	},
	[50013] = {
		is_auto_use = 0,
		resource_type = 6,
		genre = "backyard_upgrade",
		type = 2,
		desc = "1000 가구 코인으로 확장 허가서를 구입",
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
		group_type = 0,
		id = 50013,
		resource_num = 1000,
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
	},
	[60001] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "300 다이아로 Lv.10 패키지를 구입",
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
		group_type = 0,
		id = 60001,
		resource_num = 300,
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
		}
	},
	[60002] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "600 다이아로 Lv.20 패키지를 구입",
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
		group_type = 0,
		id = 60002,
		resource_num = 600,
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
		}
	},
	[60003] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "1000 다이아로 Lv.30 패키지를 구입",
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
		group_type = 0,
		id = 60003,
		resource_num = 1000,
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
		}
	},
	[60004] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "2000 다이아로 Lv.50 패키지를 구입",
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
		group_type = 0,
		id = 60004,
		resource_num = 2000,
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
		}
	},
	[60005] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "400 다이아로 보너스 패키지를 1개 구입",
		group_limit = 1,
		group_buy_count = 1,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		time = "always",
		group = 1,
		num = 1,
		discount = 0,
		group_type = 1,
		id = 60005,
		resource_num = 400,
		discount_time = {},
		limit_args = {},
		effect_args = {
			40009
		}
	},
	[60100] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞（韩服独有）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60100,
		resource_num = 980,
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
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60101] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "600 다이아로 한정 건조 패키지를 구입",
		group_limit = 2,
		group_buy_count = 1,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		time = "stop",
		group = 3,
		num = 1,
		discount = 0,
		group_type = 1,
		id = 60101,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			40001
		}
	},
	[60105] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60105,
		resource_num = 980,
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
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60109] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买红染攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60109,
		resource_num = 120,
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
	},
	[60110] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60110,
		resource_num = 980,
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
	},
	[60111] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60111,
		resource_num = 500,
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
	},
	[60115] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 한정 건조 패키지를 구입",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60115,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				2
			}
		},
		effect_args = {
			40104
		},
		time = {
			{
				{
					2018,
					4,
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
					2018,
					4,
					24
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60120] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200 다이아로 <싸늘한 겨울의 왕관> 공략 보급 패키지 구매 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60120,
		resource_num = 120,
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
					2018,
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
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60121] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 <싸늘한 겨울의 왕관> 건조 보급 패키지 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60121,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40104
		},
		time = {
			{
				{
					2018,
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
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60122] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买红染攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60122,
		resource_num = 120,
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
					7,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60123] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60123,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40104
		},
		time = {
			{
				{
					2019,
					6,
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
					7,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60124] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 한정 공략 패키지 구매 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		time = "stop",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60124,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				2
			}
		},
		effect_args = {
			40105
		}
	},
	[60125] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买长门陆奥攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60125,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40107
		},
		time = {
			{
				{
					2019,
					1,
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
					2019,
					2,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60126] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买长门陆奥建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60126,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40108
		},
		time = {
			{
				{
					2019,
					1,
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
					2019,
					2,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60127] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60127,
		resource_num = 980,
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
					2019,
					2,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60128] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200 다이아로 '한정 공략 보급' 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60128,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40109
		},
		time = {
			{
				{
					2018,
					7,
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
					8,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60129] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 '한정 건조 보급' 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60129,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40110
		},
		time = {
			{
				{
					2018,
					7,
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
					8,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60130] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 한정 공략 패키지 구매 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60130,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				2
			}
		},
		effect_args = {
			40105
		},
		time = {
			{
				{
					2018,
					7,
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
					2018,
					7,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60131] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买法系攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60131,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40111
		},
		time = {
			{
				{
					2019,
					3,
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
	},
	[60132] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买法系建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60132,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40112
		},
		time = {
			{
				{
					2019,
					3,
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
	},
	[60134] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 공략 보급 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60134,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				2
			}
		},
		effect_args = {
			40105
		},
		time = {
			{
				{
					2018,
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
					2018,
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
	},
	[60135] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120다이아로 한정 공략 패키지",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60135,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40113
		},
		time = {
			{
				{
					2018,
					10,
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
					2018,
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
	},
	[60136] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980다이아로 한정 건조 패키지",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60136,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40114
		},
		time = {
			{
				{
					2018,
					10,
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
					2018,
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
	},
	[60137] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 특별 패키지 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60137,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40115
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60138] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 건조 패키지 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60138,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40116
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60139] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500 다이아로 가구 코인 패키지 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60139,
		resource_num = 500,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40106
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60140] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 한정 공략 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60140,
		resource_num = 120,
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
					2018,
					12,
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
					2018,
					12,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60141] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 한정 건조 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60141,
		resource_num = 980,
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
					2018,
					12,
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
					2018,
					12,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60142] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 한정 공략 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60142,
		resource_num = 120,
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
					2018,
					12,
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
					12,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60143] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 한정 건조 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60143,
		resource_num = 980,
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
					2018,
					12,
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
					12,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60144] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120 다이아로 한정 공략 패키지 구매 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60144,
		resource_num = 120,
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
					2018,
					12,
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
					1,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60145] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980 다이아로 한정 건조 패키지를 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60145,
		resource_num = 980,
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
					2018,
					12,
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
					1,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60146] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500 다이아로 가구 코인 패키지 구매",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60146,
		resource_num = 500,
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
					2018,
					12,
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
					1,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60147] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60147,
		resource_num = 980,
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
					12,
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
					1,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60150] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60150,
		resource_num = 500,
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
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60151] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60151,
		resource_num = 980,
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
					2,
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
					2019,
					2,
					20
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60152] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60152,
		resource_num = 120,
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
					1,
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
					2019,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60153] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60153,
		resource_num = 980,
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
					1,
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
					2019,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60154] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60154,
		resource_num = 120,
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
					2019,
					3,
					7
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
					3,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60155] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60155,
		resource_num = 120,
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
					2019,
					3,
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
					2019,
					3,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60158] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60158,
		resource_num = 980,
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
	},
	[60159] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60159,
		resource_num = 120,
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
	},
	[60160] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60160,
		resource_num = 980,
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
					5,
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
					2019,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60161] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60161,
		resource_num = 120,
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
					5,
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
					2019,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60162] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60162,
		resource_num = 500,
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
					2019,
					5,
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
					2019,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60163] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60163,
		resource_num = 980,
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
					5,
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
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60164] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60164,
		resource_num = 120,
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
	},
	[60165] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60165,
		resource_num = 980,
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
	},
	[60166] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60166,
		resource_num = 120,
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
					8,
					7
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
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60167] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60167,
		resource_num = 980,
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
					8,
					7
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
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60168] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60168,
		resource_num = 120,
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
					9,
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
					2019,
					10,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60169] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60169,
		resource_num = 980,
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
					9,
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
					2019,
					10,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60170] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60170,
		resource_num = 980,
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
					9,
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
					2019,
					10,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60171] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60171,
		resource_num = 120,
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
					2019,
					11,
					7
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
	},
	[60172] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60172,
		resource_num = 120,
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
					11,
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
					2019,
					11,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60173] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60173,
		resource_num = 980,
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
					11,
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
					2019,
					11,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60174] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60174,
		resource_num = 500,
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
					2019,
					11,
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
					2019,
					11,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60175] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60175,
		resource_num = 120,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60176] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60176,
		resource_num = 980,
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
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60177] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60177,
		resource_num = 500,
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
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60178] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60178,
		resource_num = 120,
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
					2,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60179] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60179,
		resource_num = 980,
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
					2,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60180] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60180,
		resource_num = 500,
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
					2,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60181] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60181,
		resource_num = 980,
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
					12,
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
					2020,
					1,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60182] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60182,
		resource_num = 500,
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
	},
	[60183] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60183,
		resource_num = 980,
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
	},
	[60184] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60184,
		resource_num = 120,
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
	},
	[60185] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60185,
		resource_num = 500,
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
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60186] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60186,
		resource_num = 980,
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
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60187] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60187,
		resource_num = 120,
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
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60189] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60189,
		resource_num = 500,
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
					4,
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
					4,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60190] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60190,
		resource_num = 980,
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
					4,
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
					4,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60191] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60191,
		resource_num = 120,
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
					4,
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
					4,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60192] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60192,
		resource_num = 980,
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
					4,
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
					2020,
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60193] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60193,
		resource_num = 120,
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
					4,
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
					2020,
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60194] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 60194,
		resource_num = 120,
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
					5,
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
					2020,
					5,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60195] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60195,
		resource_num = 500,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40106
		},
		time = {
			{
				{
					2020,
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
					2020,
					6,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60196] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60196,
		resource_num = 980,
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
					2020,
					6,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60197] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60197,
		resource_num = 120,
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
					2020,
					6,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60198] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60198,
		resource_num = 980,
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
	},
	[60199] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60199,
		resource_num = 120,
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
	},
	[60201] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60201,
		resource_num = 500,
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
					7,
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
					7,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60202] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60202,
		resource_num = 500,
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
					7,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60203] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60203,
		resource_num = 980,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60204] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60204,
		resource_num = 120,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60205] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60205,
		resource_num = 500,
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
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60206] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60206,
		resource_num = 980,
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
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60207] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60207,
		resource_num = 120,
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
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60208] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60208,
		resource_num = 500,
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
					9,
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
					2020,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60209] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60209,
		resource_num = 980,
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
					9,
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
					2020,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60210] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60210,
		resource_num = 120,
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
					9,
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
					2020,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60211] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60211,
		resource_num = 980,
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
					10,
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
					2020,
					10,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60212] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60212,
		resource_num = 120,
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
					2020,
					11,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60213] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60213,
		resource_num = 500,
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
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60214] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60214,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				2
			}
		},
		effect_args = {
			40118
		},
		time = {
			{
				{
					2020,
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60215] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60215,
		resource_num = 120,
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
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60216] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60216,
		resource_num = 120,
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
					11,
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
					12,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60217] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60217,
		resource_num = 500,
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
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60218] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60218,
		resource_num = 980,
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
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60219] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60219,
		resource_num = 120,
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
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60223] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60223,
		resource_num = 980,
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
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60224] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60224,
		resource_num = 500,
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
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60225] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60225,
		resource_num = 980,
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
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60226] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60226,
		resource_num = 120,
		discount_time = {},
		limit_args = {
			{
				"time",
				10
			}
		},
		effect_args = {
			40117
		},
		time = {
			{
				{
					2020,
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60227] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（意大利复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60227,
		resource_num = 980,
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
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60228] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（意大利复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60228,
		resource_num = 120,
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
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60229] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（意大利复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60229,
		resource_num = 500,
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
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60230] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞（2021春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60230,
		resource_num = 980,
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
					2021,
					2,
					5
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60231] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（2021春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60231,
		resource_num = 980,
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
					2021,
					2,
					5
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60232] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（北联二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60232,
		resource_num = 980,
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
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60233] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（北联二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60233,
		resource_num = 120,
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
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60234] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（北联二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60234,
		resource_num = 500,
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
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60235] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（箱庭疗法复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60235,
		resource_num = 980,
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
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60236] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（箱庭疗法复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60236,
		resource_num = 120,
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
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60237] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（意大利二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60237,
		resource_num = 120,
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
					2021,
					4,
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
					2021,
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
	},
	[60238] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（意大利二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60238,
		resource_num = 980,
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
					2021,
					4,
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
					2021,
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
	},
	[60239] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（意大利二期）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60239,
		resource_num = 500,
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
					2021,
					4,
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
					2021,
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
	},
	[60250] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（新泽西）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60250,
		resource_num = 120,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60251] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（新泽西）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60251,
		resource_num = 980,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60252] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（新泽西）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60252,
		resource_num = 500,
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60240] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（塔尔图SP复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60240,
		resource_num = 120,
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
					2021,
					5,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60253] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞（四周年第三弹）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60253,
		resource_num = 980,
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
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60254] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（龙凤复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60254,
		resource_num = 120,
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
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60255] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（龙凤复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60255,
		resource_num = 980,
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
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60256] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（龙凤复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60256,
		resource_num = 500,
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
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60257] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（骏河BOSS复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60257,
		resource_num = 120,
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
					2021,
					7,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60258] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞（814七夕）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60258,
		resource_num = 980,
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
					8,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60260] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（偶像大师）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60260,
		resource_num = 120,
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
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60261] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（偶像大师）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60261,
		resource_num = 980,
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
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60262] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（偶像大师）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60262,
		resource_num = 500,
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
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60265] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给（微层混合复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60265,
		resource_num = 120,
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
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60266] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时建造补给（微层混合复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60266,
		resource_num = 980,
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
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60267] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500钻石购买家具币礼包（微层混合复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60267,
		resource_num = 500,
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
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[60268] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "300钻石购买心智单元礼包（微层混合复刻）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 60268,
		resource_num = 300,
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
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[61001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "200钻石扩展船坞容量+10（船坞数量在0~1999时）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 10,
		time = "always",
		effect_args = "ship_bag_size",
		group = 0,
		num = 10,
		discount = 0,
		group_type = 0,
		id = 61001,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			"count",
			0,
			1999
		}
	},
	[61002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "100 다이아로 장비 창고 +20",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 9,
		time = "always",
		effect_args = "equip_bag_size",
		group = 0,
		num = 20,
		discount = 0,
		group_type = 0,
		id = 61002,
		resource_num = 100,
		discount_time = {},
		limit_args = {}
	},
	[61003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "300 다이아로 성정 큐브를 11개 구입",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 8,
		time = "always",
		group = 0,
		num = 11,
		discount = 0,
		group_type = 0,
		id = 61003,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[61004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "200 다이아로 고속 건조재를 11개 구입",
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
		group_type = 0,
		id = 61004,
		resource_num = 200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[61005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 1,
		desc = "100 다이아로 3000 물자를 구입",
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
		group_type = 0,
		id = 61005,
		resource_num = 100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			1
		}
	},
	[61006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 1,
		desc = "450 다이아로 15000 물자를 구입",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 5,
		time = "always",
		group = 0,
		num = 15000,
		discount = 0,
		group_type = 0,
		id = 61006,
		resource_num = 450,
		discount_time = {},
		limit_args = {},
		effect_args = {
			1
		}
	},
	[61007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "600 다이아로 서약의 반지를 1개 구입",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 4,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 61007,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15006
		}
	},
	[61008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "300 다이아로 성정 큐브를 11개 구입",
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
		group_type = 0,
		id = 61008,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			20001
		}
	},
	[61009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "",
		type = 2,
		desc = "200 다이아로 고속 건조재를 11개 구입",
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
		group_type = 0,
		id = 61009,
		resource_num = 200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15003
		}
	},
	[61010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "300钻石购买1个改名卡",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 3,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 61010,
		resource_num = 300,
		discount_time = {},
		limit_args = {},
		effect_args = {
			15009
		}
	},
	[61011] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "500 다이아를 소비하여 가구 코인 패키지를 구매합니다.",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 61011,
		resource_num = 500,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40106
		},
		time = {
			{
				{
					2018,
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
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[61012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "80다이아를 소비하여 냥하우스 공간 5칸 증가",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 2,
		time = "always",
		effect_args = "commander_bag_size",
		group = 0,
		num = 5,
		discount = 0,
		group_type = 0,
		id = 61012,
		resource_num = 80,
		discount_time = {},
		limit_args = {
			{
				"level",
				40
			}
		}
	},
	[61013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 0,
		desc = "300钻石扩展船坞容量+10（船坞数量在2000~2999时）",
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
		group_type = 0,
		id = 61013,
		resource_num = 300,
		discount_time = {},
		limit_args = {
			"count",
			2000,
			2999
		}
	},
	[61014] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "60钻石购买100心智单元（1~5次）",
		group_limit = 15,
		group_buy_count = 1,
		tag = 0,
		time_second = 0,
		order = 11,
		time = "always",
		group = 6,
		num = 300,
		discount = 70,
		group_type = 3,
		id = 61014,
		resource_num = 600,
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
	},
	[61015] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "120钻石购买100心智单元（6~10次）",
		group_limit = 15,
		group_buy_count = 1,
		tag = 0,
		time_second = 0,
		order = 11,
		time = "always",
		group = 6,
		num = 300,
		discount = 40,
		group_type = 3,
		id = 61015,
		resource_num = 600,
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
	},
	[61016] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "gem_shop",
		type = 2,
		desc = "200钻石购买100心智单元（11~15次）",
		group_limit = 15,
		group_buy_count = 1,
		tag = 0,
		time_second = 0,
		order = 11,
		time = "always",
		group = 6,
		num = 300,
		discount = 0,
		group_type = 3,
		id = 61016,
		resource_num = 600,
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
	},
	[70001] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:虚幻的幸福",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70001,
		resource_num = 800,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			213011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70002] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:沙滩狂想曲",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70002,
		resource_num = 700,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			303112
		}
	},
	[70003] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:乐园的彼岸花",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70003,
		resource_num = 600,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			307011
		}
	},
	[70004] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:常夏的杀生石",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70004,
		resource_num = 600,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			307021
		}
	},
	[70005] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:照耀太阳的淑女",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70005,
		resource_num = 800,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			204031
		}
	},
	[70006] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:进击，伊490！",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2400,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70006,
		resource_num = 500,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			301151
		}
	},
	[70007] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:七海的憩日",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70007,
		resource_num = 600,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			107031
		}
	},
	[70008] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:未来的海滨上将",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70008,
		resource_num = 800,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			205041
		}
	},
	[70009] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:盛夏进行曲",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70009,
		resource_num = 700,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			303121
		}
	},
	[70010] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:游兴之夏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2400,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70010,
		resource_num = 500,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			502031
		}
	},
	[70011] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阳光照耀着温莎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		time = "stop",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70011,
		resource_num = 700,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			205061
		}
	},
	[70012] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:小小的夏日战争",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70012,
		resource_num = 600,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					21
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
			101251
		}
	},
	[70013] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:月宫玉兔（2020.1.14国服下架）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70013,
		resource_num = 800,
		discount_time = {
			{
				{
					2019,
					9,
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
					9,
					25
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
			502022
		}
	},
	[70014] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:桂花玉兔（2020.1.14国服下架）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70014,
		resource_num = 800,
		discount_time = {
			{
				{
					2019,
					9,
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
					9,
					25
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
			502032
		}
	},
	[70015] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:永不褪色的笑容",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70015,
		resource_num = 800,
		discount_time = {
			{
				{
					2017,
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
					2017,
					10,
					12
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
			403031
		}
	},
	[70016] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:食欲之夏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70016,
		resource_num = 800,
		discount_time = {
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
					8,
					21
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
			502021
		}
	},
	[70017] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:万圣节·祥凤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70017,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306051
		}
	},
	[70018] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:万圣节·克利夫兰",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70018,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102091
		}
	},
	[70019] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:万圣节·绫波",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70019,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301051
		}
	},
	[70020] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:万圣节·阳炎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70020,
		resource_num = 600,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301171
		}
	},
	[70021] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:下午茶光辉",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70021,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207031
		}
	},
	[70022] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:下午茶雷",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2100,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70022,
		resource_num = 650,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301111
		}
	},
	[70023] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:下午茶电",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2100,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70023,
		resource_num = 650,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301121
		}
	},
	[70024] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃尔德里奇圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70024,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			101261
		}
	},
	[70025] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:企业圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70025,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			107061
		}
	},
	[70026] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:山城圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70026,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			305022
		}
	},
	[70027] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:小天鹅圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70027,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			201102
		}
	},
	[70028] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:圣地亚哥圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70028,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			102081
		}
	},
	[70029] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:睦月圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2200,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70029,
		resource_num = 600,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301321
		}
	},
	[70030] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:爱宕春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70030,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			303122
		}
	},
	[70031] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:苍龙春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70031,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			307031
		}
	},
	[70032] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:赤城春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70032,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			307012
		}
	},
	[70033] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:加贺春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70033,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			307022
		}
	},
	[70034] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:拉菲春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70034,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			101172
		}
	},
	[70035] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:明石春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70035,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			312011
		}
	},
	[70036] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:欧根春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70036,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			403032
		}
	},
	[70037] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:夕立春节皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70037,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301141
		}
	},
	[70038] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:绀紫之心礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70038,
		resource_num = 880,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					13
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
			10100051
		},
		time = {
			{
				{
					2018,
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
					2018,
					7,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70039] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:圣黑之心礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70039,
		resource_num = 880,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					13
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
			10100061
		},
		time = {
			{
				{
					2018,
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
					2018,
					7,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70040] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:群白之心礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70040,
		resource_num = 880,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					13
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
			10100071
		},
		time = {
			{
				{
					2018,
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
					2018,
					7,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70041] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:翡绿之心礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70041,
		resource_num = 880,
		discount_time = {
			{
				{
					2018,
					5,
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
					2018,
					6,
					13
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
			10100081
		},
		time = {
			{
				{
					2018,
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
					2018,
					7,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70042] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:高雄旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70042,
		resource_num = 880,
		discount_time = {
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
					13
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
			303113
		}
	},
	[70043] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:欧若拉旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70043,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			202151
		}
	},
	[70044] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:吸血鬼旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70044,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			201231
		}
	},
	[70045] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:独角兽旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70045,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			206032
		}
	},
	[70046] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:长春旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70046,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			501031
		}
	},
	[70047] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:圣路易斯旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70047,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			102131
		}
	},
	[70048] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:扶桑旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 2000,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70048,
		resource_num = 680,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			305011
		}
	},
	[70049] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:尼古拉斯护士服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70049,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101311
		}
	},
	[70050] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃尔德里奇校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70050,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			101262
		}
	},
	[70051] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:爱丁堡校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70051,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			202111
		}
	},
	[70052] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:苍龙校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70052,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			307032
		}
	},
	[70053] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:飞龙校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70053,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			307041
		}
	},
	[70054] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:火奴鲁鲁校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70054,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			102121
		}
	},
	[70055] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:吹雪校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70055,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301011
		}
	},
	[70056] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z1校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70056,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			401011
		}
	},
	[70057] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:雪风皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70057,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301161
		}
	},
	[70058] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:谷风皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70058,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301621
		}
	},
	[70059] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:斯佩伯爵校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70059,
		resource_num = 800,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			403051
		}
	},
	[70060] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:雾岛校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70060,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70061] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:绫波私服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70061,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301053
		}
	},
	[70062] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:白露女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70062,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301131
		}
	},
	[70063] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:夕暮女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70063,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301261
		}
	},
	[70064] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:卯月",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70064,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301351
		}
	},
	[70065] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:光荣JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70065,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			207061
		}
	},
	[70066] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿卡司塔皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70066,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			201021
		}
	},
	[70067] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:朝潮校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70067,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301631
		}
	},
	[70068] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:榛名校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70068,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304031
		}
	},
	[70069] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:江风皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70069,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301491
		}
	},
	[70070] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:文月睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70070,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301381
		}
	},
	[70071] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:君主礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70071,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			299021
		}
	},
	[70072] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:高雄JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70072,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303114
		}
	},
	[70073] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:爱宕JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70073,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303123
		}
	},
	[70074] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊19校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70074,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308011
		}
	},
	[70075] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊26校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70075,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308021
		}
	},
	[70076] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z46泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70076,
		resource_num = 1180,
		discount_time = {
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
					8,
					21
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
			401461
		}
	},
	[70077] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:齐柏林泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70077,
		resource_num = 1180,
		discount_time = {
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
					8,
					21
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
			407011
		}
	},
	[70078] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:提尔比茨皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70078,
		resource_num = 1180,
		discount_time = {
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
					8,
					21
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
			405021
		}
	},
	[70079] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U47皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70079,
		resource_num = 880,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			408021
		}
	},
	[70080] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:德意志泳装（2020.1.14国服下架）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70080,
		resource_num = 1080,
		discount_time = {
			{
				{
					2018,
					9,
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
					2018,
					9,
					12
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
			403042
		}
	},
	[70081] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z25泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70081,
		resource_num = 780,
		discount_time = {
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
					8,
					21
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
			401251
		}
	},
	[70082] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿斯托利亚校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70082,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					1,
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
					2019,
					1,
					23
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
			103081
		}
	},
	[70083] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:昆西泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70083,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103091
		}
	},
	[70084] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:文森斯睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70084,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					1,
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
					2019,
					1,
					23
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
			103101
		}
	},
	[70085] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃米尔·贝尔汀-泳装 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70085,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802011
		}
	},
	[70086] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:敦刻尔克泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70086,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			904011
		}
	},
	[70087] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:福尔班常服 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70087,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801021
		}
	},
	[70088] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:标枪泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70088,
		resource_num = 1080,
		discount_time = {
			{
				{
					2018,
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
					2018,
					8,
					21
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
			201212
		}
	},
	[70089] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:皇家方舟泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70089,
		resource_num = 780,
		discount_time = {
			{
				{
					2018,
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
					2018,
					8,
					21
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
			207021
		}
	},
	[70090] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:三笠皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70090,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305111
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70091] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:比叡睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70091,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70092] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:滨风校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70092,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301611
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70093] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:半人马泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70093,
		resource_num = 1180,
		discount_time = {
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
					5
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
			206041
		}
	},
	[70095] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:女灶神泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70095,
		resource_num = 780,
		discount_time = {
			{
				{
					2018,
					9,
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
					2018,
					9,
					12
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
			112011
		}
	},
	[70096] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:吹雪礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70096,
		resource_num = 1080,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301013
		}
	},
	[70097] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:欧若拉礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70097,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202152
		}
	},
	[70098] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊丽莎白礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70098,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			205011
		}
	},
	[70099] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿贾克斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70099,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202031
		}
	},
	[70100] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:明石礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70100,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			312012
		}
	},
	[70101] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:克利夫兰礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70101,
		resource_num = 1080,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			102092
		}
	},
	[70102] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:女将礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70102,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			201011
		}
	},
	[70103] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:南达科他礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70103,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			105141
		}
	},
	[70104] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:大凤礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70104,
		resource_num = 1180,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			307071
		}
	},
	[70105] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U81礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70105,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			408011
		}
	},
	[70106] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:光辉礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70106,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			207032
		}
	},
	[70107] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:纽卡斯尔皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70107,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202191
		}
	},
	[70108] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:晓皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70108,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			301091
		}
	},
	[70109] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:火奴鲁鲁皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70109,
		resource_num = 1080,
		discount_time = {
			{
				{
					2018,
					10,
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
					2018,
					10,
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
			102122
		}
	},
	[70110] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:神通皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70110,
		resource_num = 780,
		discount_time = {
			{
				{
					2018,
					10,
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
					2018,
					10,
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
			302131
		}
	},
	[70111] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:霍比皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70111,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101361
		}
	},
	[70112] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:科尔克皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70112,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101371
		}
	},
	[70113] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:明尼阿波利斯皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70113,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103131
		}
	},
	[70114] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:五十铃皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70114,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302051
		}
	},
	[70115] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:恐怖皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70115,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			213021
		}
	},
	[70116] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:纳尔逊皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70116,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205031
		}
	},
	[70117] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:康克德浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70117,
		resource_num = 780,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			102181
		}
	},
	[70118] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：久远皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70118,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300011
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70119] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：喵音皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70119,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300021
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70120] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：乌璐露皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70120,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300041
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70121] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：萨拉娜皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70121,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300051
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70122] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：露露缇耶皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70122,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300031
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70123] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：芙米露露皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70123,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10300061
		},
		time = {
			{
				{
					2018,
					11,
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
					2018,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70124] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：龙骧睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70124,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70125] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：斯佩常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70125,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
			403052
		}
	},
	[70126] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：圣诞尼古拉斯",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70126,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101312
		}
	},
	[70127] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：圣诞厌战",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70127,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205021
		}
	},
	[70128] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：圣诞浦风",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70128,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301591
		}
	},
	[70129] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：圣诞火奴鲁鲁",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70129,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102123
		}
	},
	[70130] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：埃尔德里奇浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70130,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101263
		}
	},
	[70131] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊吹浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70131,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399011
		}
	},
	[70132] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：出云浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70132,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399021
		}
	},
	[70133] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：威尔士浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70133,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205062
		}
	},
	[70134] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：圣路易斯浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70134,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102132
		}
	},
	[70135] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：矶风新年",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70135,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301601
		}
	},
	[70136] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：海伦娜浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70136,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102051
		}
	},
	[70137] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：蒙彼利埃浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70137,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102141
		}
	},
	[70138] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：足柄浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70138,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303091
		}
	},
	[70139] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：初春冬装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 10,
		group_type = 0,
		id = 70139,
		resource_num = 700,
		discount_time = {
			{
				{
					2019,
					8,
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
					8,
					25
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
	},
	[70140] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：文森斯JK-悠哉进行曲",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70140,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103102
		}
	},
	[70141] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：胜利-常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70141,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207041
		}
	},
	[70142] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：谢菲尔德-常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1900,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70142,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202081
		}
	},
	[70143] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：约克公爵-晚礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70143,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			205072
		}
	},
	[70144] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：牙买加-常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70144,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202171
		}
	},
	[70145] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：天狼星-晚礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70145,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202201
		}
	},
	[70146] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：贝尔法斯特旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70146,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202121
		}
	},
	[70147] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：拉菲春节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70147,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101173
		}
	},
	[70148] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：太原-春节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70148,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			501041
		}
	},
	[70149] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：企业-春节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70149,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107062
		}
	},
	[70150] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：半人马-旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70150,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206042
		}
	},
	[70151] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：君主旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70151,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299022
		}
	},
	[70152] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：夕暮旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70152,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301262
		}
	},
	[70153] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：绫波春节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70153,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301054
		}
	},
	[70154] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：列克星敦旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70154,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107021
		}
	},
	[70156] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：马拉尼旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70156,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101392
		}
	},
	[70157] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：库拉索旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70157,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202211
		}
	},
	[70158] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：杓鹬旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70158,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202221
		}
	},
	[70159] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：追赶者春节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70159,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206051
		}
	},
	[70160] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：扶桑人妻",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70160,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305012
		}
	},
	[70161] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：独角兽JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1300,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70161,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206033
		}
	},
	[70162] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：香格里拉皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70162,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107381
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70163] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：独立皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70163,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107221
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70164] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：波特兰JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70164,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103061
		}
	},
	[70165] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：印第安纳波利斯JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70165,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103071
		}
	},
	[70171] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：三笠春装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70171,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305112
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70172] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：小天鹅皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70172,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201104
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70166] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：长门睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70166,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305051
		}
	},
	[70167] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：金刚浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70167,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304011
		}
	},
	[70168] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：宵月运动服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70168,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301581
		}
	},
	[70170] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：光辉韩服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70170,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207033
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70173] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：陆奥战国皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70173,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305061
		}
	},
	[70174] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：绊爱浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70174,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10400011
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
	},
	[70175] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：拉菲coco",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 190,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70175,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101174
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70176] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：标枪coco",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 190,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70176,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201213
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70177] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：凌波coco",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 190,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70177,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301055
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70178] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：Z23coco",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 190,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70178,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401233
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70179] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：萨拉托加爱酱联动",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70179,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107033
		},
		time = {
			{
				{
					2020,
					3,
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
					2020,
					4,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70181] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：孟菲斯常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70181,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102161
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70182] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：布什小画家",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70182,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101331
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70183] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：俾斯麦礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1100,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70183,
		resource_num = 1180,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			405011
		}
	},
	[70184] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：皇家方舟礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70184,
		resource_num = 1080,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			207022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70185] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：佐治亚礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70185,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			199021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70186] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：乔治五世礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70186,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			205051
		}
	},
	[70187] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：Z23礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70187,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			401234
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70188] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：海妈礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70188,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			102052
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70189] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：大黄蜂礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70189,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107071
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70190] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：约克城礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70190,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70191] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：斯佩伯爵礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70191,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			403053
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70192] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：时雨礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70192,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301152
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70193] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：天狼星泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70193,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202202
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70194] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：无敌皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70194,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201261
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70195] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：斐济常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70195,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202161
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70196] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：确捷",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70196,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202231
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70197] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：追赶者皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70197,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206052
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70198] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：恶毒常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1700,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70198,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901111
		}
	},
	[70199] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：敦刻尔克常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70199,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			904012
		}
	},
	[70200] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：勒马尔jk",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70200,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901012
		}
	},
	[70201] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：福尔班jk",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70201,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801022
		}
	},
	[70202] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：倔强泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70202,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801041
		}
	},
	[70203] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊168浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70203,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70204] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：u101校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70204,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70205] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊25校服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70205,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70206] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：棘鳍jk",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70206,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70207] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：巴尔的摩jk",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70207,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103161
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70208] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：艾尔温常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70208,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101401
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70209] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伯明翰jk",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70209,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102231
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70210] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：巴丹睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70210,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107291
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70211] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：克利夫兰机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70211,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102093
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70212] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：杜威泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70212,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70213] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：加斯科涅泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70213,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			999011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70214] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：佐治亚泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70214,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			199022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70215] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：苏塞克斯泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70215,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203091
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70216] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：火奴鲁鲁浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70216,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102124
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70217] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：企业机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70217,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107063
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70218] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：瑞鹤浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70218,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70219] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：北风浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70219,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70220] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：雷浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70220,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301112
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70221] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：电浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70221,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301122
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70222] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：谢菲尔德浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70222,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202082
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70223] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊26浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70223,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70224] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：睦月浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70224,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301322
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70225] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：吸血鬼浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70225,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201233
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70226] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：黑太子泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70226,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202241
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70227] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：雾岛常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70227,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304042
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70228] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：利托里奥泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70228,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70229] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：扎拉泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70229,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70230] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：可畏泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70230,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70231] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：特伦托皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70231,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70232] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：龙骑兵常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70232,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			601021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70233] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：凯撒运动服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70233,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70234] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：翔鹤礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70234,
		resource_num = 1180,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			307051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70235] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：U47礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70235,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			408022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70236] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：欧根晚礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70236,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			403033
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70237] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：提尔比茨礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70237,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			405022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70238] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊吹礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70238,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			399012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70239] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：德意志礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70239,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			403043
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70240] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：西雅图礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70240,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			199011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70241] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：夕立礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70241,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301143
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70242] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：贝尔法斯特礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70242,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202123
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70243] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：让巴尔礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70243,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			905011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70244] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：罗恩礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70244,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			499011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70245] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：埃塞克斯机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70245,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107091
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70246] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：贝奇机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70246,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101351
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70248] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：晓机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70248,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301092
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70249] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：絮库夫机车",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70249,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			808011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70250] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：约克JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70250,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203071
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70251] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：山城JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70251,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305026
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70252] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：U110JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70252,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408081
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70253] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：格奈森瑙万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70253,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			404021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70254] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：爱丁堡万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70254,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202112
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70255] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：黑暗界万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70255,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			213012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70256] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：阿贝克隆比万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70256,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			213041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70257] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：斯莫利万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70257,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101421
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70258] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：三日月万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70258,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301411
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70259] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：埃尔德里奇偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70259,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101264
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70260] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：斯佩伯爵偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70260,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403054
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70261] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：平海偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70261,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502033
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70262] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：宁海偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70262,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502023
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70263] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：绫波偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70263,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301057
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70264] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：拉菲偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70264,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101176
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70265] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：Z23偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70265,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401236
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70267] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：白上吹雪皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70267,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500011
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70268] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：夏色祭皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70268,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500041
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70269] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：凑阿库娅皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70269,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500031
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70270] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：大神澪皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70270,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500071
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70271] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：百鬼绫目皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70271,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500051
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70272] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：时乃空皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70272,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500021
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70273] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：紫咲诗音皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70273,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10500061
		},
		time = {
			{
				{
					2019,
					12,
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
					2019,
					12,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70274] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：格拉斯哥JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70274,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202261
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70276] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：海王星圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70276,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70277] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：西雅图圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70277,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			199012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70278] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：清波圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70278,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301541
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70279] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：阿贺野圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70279,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302201
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70280] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：康克德圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70280,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102182
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70281] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：五十铃圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70281,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302052
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70282] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：杜威圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70282,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70283] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：能代新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70283,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302211
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70284] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：骏河新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70284,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305141
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70285] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：腓特烈大帝新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70285,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			499021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70286] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：龙凤新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70286,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306071
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70287] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：长门新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70287,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305052
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70288] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：平海日本旅游",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70288,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502034
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70289] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：宁海日本旅游",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70289,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502024
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70290] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：响和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70290,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301101
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70291] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：独角兽新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70291,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206034
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70292] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：Z35新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70292,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401351
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70293] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：雾岛新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70293,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304043
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70294] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：绫波新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70294,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			331050
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70295] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：南安普顿新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70295,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202071
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70296] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：克爹新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70296,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102094
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70297] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：霞新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70297,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301811
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70298] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：方舟新年和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70298,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207023
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70299] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：阿贺野常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70299,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302202
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70300] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：吾妻旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70300,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70301] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：雪风旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70301,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301162
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70302] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：大凤旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70302,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307072
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70303] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：天狼星旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70303,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202203
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70304] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：确捷旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70304,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202232
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70305] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：伊吹旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70305,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			399013
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70306] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：光辉旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70306,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207035
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70307] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：德意志旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70307,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403044
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70308] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：黑太子旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70308,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202242
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70309] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：比叡旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70309,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70310] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：比洛克西旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70310,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102251
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70311] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：格罗斯特旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70311,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202101
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70312] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：沙恩霍斯特旗袍",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70312,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			404011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70313] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：哈尔西中国衣服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70313,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101431
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70314] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：欧若拉川剧皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70314,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202153
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70315] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：阿卡斯塔元宵节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70315,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70316] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：长月女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70316,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301391
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70317] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：浦波滑雪服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70317,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301721
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70318] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：哥伦比亚情人节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70318,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102101
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70319] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：热心情人节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70319,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70320] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：苏维埃罗希娅皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70320,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70321] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：恰巴耶夫皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70321,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70322] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：阿芙乐尔皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70322,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70323] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：威严皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70323,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70324] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：明斯克皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70324,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70325] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：甘古特皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70325,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70326] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：水星纪念皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70326,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70327] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：塔什干皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70327,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70328] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：Z46布鲁马",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70328,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401462
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70329] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：库珀皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70329,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101441
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70330] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：明尼运动少女",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70330,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103132
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70331] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：布莱默顿运动少女",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70331,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103241
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70332] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：无畏皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70332,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107111
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70333] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：巴尔的摩网球服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70333,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103162
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70334] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：里诺皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70334,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102261
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70335] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：蓝腮鱼皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70335,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108041
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70336] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：马布尔黑德皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70336,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102271
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70337] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：卡萨布兰卡皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70337,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			106551
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70339] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：小天鹅啦啦队",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70339,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201105
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70340] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤：贝奇网球",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70340,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101352
		},
		time = {
			{
				{
					2021,
					8,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70341] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:天城泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70341,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70342] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:土佐泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70342,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305081
		}
	},
	[70343] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:足柄泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70343,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303092
		}
	},
	[70344] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:比叡泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70344,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304023
		}
	},
	[70345] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:那珂泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70345,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302141
		}
	},
	[70346] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:花月皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70346,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301821
		}
	},
	[70347] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:卷波泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70347,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301801
		}
	},
	[70348] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:长波皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70348,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301831
		}
	},
	[70349] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:塔尔图泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70349,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901021
		},
		time = {
			{
				{
					2021,
					5,
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
					2021,
					5,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70350] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:鲁莽泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70350,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70357] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:恶毒泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70357,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901112
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70358] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:让巴尔泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70358,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70359] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:黎塞留泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70359,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			805011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70360] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:絮库夫泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70360,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			808012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70361] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃米尔贝尔汀女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70361,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70362] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:圣女贞德泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70362,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70363] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿尔及利亚泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70363,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			903021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70364] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:贝尔法斯特必胜客",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70364,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202125
		},
		time = {
			{
				{
					2021,
					2,
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
					3,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70365] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:拉加利索尼埃泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70365,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			902011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70366] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:贝亚恩泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70366,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			807011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70367] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:沃克兰泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70367,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			901031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70368] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z23泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70368,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401232
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70369] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:圣路易斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70369,
		resource_num = 1080,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			102133
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70370] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:平海礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70370,
		resource_num = 1100,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			502035
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70371] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:马萨诸塞礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70371,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			105191
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70372] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:大青花鱼礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70372,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			108021
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70373] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:利托里奥礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70373,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			605022
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70374] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:黛朵礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70374,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202041
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70375] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:企业礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70375,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107065
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70376] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:比洛克西礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70376,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			102252
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70377] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿贺野礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70377,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			302203
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70378] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:宁海礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70378,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			502025
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70379] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:苏塞克斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70379,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			203092
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70380] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:哈曼礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70380,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			101252
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70381] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:福尔班礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70381,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			801023
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70382] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:爱斯基摩人泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70382,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201321
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70383] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:大凤赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70383,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307073
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70384] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:高雄赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70384,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303115
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70385] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:爱宕赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70385,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303124
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70386] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:约克公爵赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70386,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205073
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70387] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威尔士赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70387,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205064
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70388] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:翔鹤赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70388,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307052
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70389] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:瑞鹤赛车女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70389,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307062
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70390] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:香格里拉皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70390,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107382
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70391] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊19睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70391,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70392] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:西雅图泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70392,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			199013
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70394] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:赫敏医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70394,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202271
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70395] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:英仙座医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70395,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206061
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70396] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊卡洛斯医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70396,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201331
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70397] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:英勇医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70397,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205101
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70398] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:金刚医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70398,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70399] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:鹰医院",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70399,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70400] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:独立礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70400,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107222
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70401] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:约克泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70401,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203072
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70402] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:德雷克泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70402,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70403] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:柴郡泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70403,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70404] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U96常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1600,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70404,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408091
		}
	},
	[70405] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z26常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 1800,
		time = "always",
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70405,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401261
		}
	},
	[70406] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:樫野泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70406,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			319011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70407] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:熊野泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70407,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303181
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70408] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:千岁泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70408,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306081
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70409] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:千代田泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70409,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306091
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70410] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:尼古拉斯泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70410,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101313
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70411] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:确捷泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70411,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202233
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70412] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:里诺泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70412,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102262
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70413] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:赫敏泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70413,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202272
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70414] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊卡洛斯泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70414,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201332
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70415] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:凉月泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70415,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301841
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70416] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:纪伊泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70416,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305121
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70417] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:路易九世礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70417,
		resource_num = 1200,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			899011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70418] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:巴尔的摩礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70418,
		resource_num = 1200,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			103163
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70419] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃塞克斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70419,
		resource_num = 1200,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107092
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70420] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:绫波礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70420,
		resource_num = 1100,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			331051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70421] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:信浓礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70421,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			307081
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70422] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:能代礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70422,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			302212
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70423] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:赤城礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70423,
		resource_num = 880,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			307013
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70424] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:加贺礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70424,
		resource_num = 900,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			307023
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70425] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U110礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70425,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			408082
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70426] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:榛名礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70426,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			304032
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70427] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威奇塔礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70427,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			103111
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70428] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:谢菲尔德礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70428,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			202083
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70429] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:初霜礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70429,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301242
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70430] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:有明礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70430,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301251
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70431] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:雷礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70431,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301113
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70432] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:电礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 20,
		group_type = 0,
		id = 70432,
		resource_num = 800,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			301123
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70433] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:普林斯顿泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70433,
		resource_num = 780,
		discount_time = {
			{
				{
					2021,
					3,
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
					4,
					14
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
			107231
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70434] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:长岛万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70434,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			106013
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70435] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威奇塔万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70435,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103112
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70436] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z46音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70436,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401463
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70437] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:独角兽音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70437,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206035
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70438] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:厌战音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70438,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205022
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70439] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊丽莎白音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70439,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70440] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:吸血鬼音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70440,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201234
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70441] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U110音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70441,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408083
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70442] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:哈曼音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70442,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101253
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70443] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:本森万圣节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70443,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101161
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70444] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z2私服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70444,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70445] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:玛莉皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70445,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600011
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70446] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:霞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70446,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600031
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70447] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:穗香皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70447,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600021
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70448] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:海咲皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70448,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600041
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70449] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:凪咲皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70449,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600051
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70450] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:女天狗皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70450,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600061
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70451] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:莫妮卡皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70451,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600071
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70452] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:夕立圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70452,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301144
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70453] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:明尼阿波利斯圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70453,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103133
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70454] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:库珀圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70454,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101442
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70455] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:杰金斯圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70455,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101301
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70456] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:哈曼圣诞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70456,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101254
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70457] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:萨拉托加圣诞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70457,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107035
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70459] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:彼得·史特拉塞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70459,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			407031
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70460] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:让巴尔和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70460,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905013
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70461] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:黎塞留和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70461,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			805012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70462] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:奥丁和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70462,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			499041
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70463] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:提尔比茨和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70463,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			405023
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70465] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:贝爷和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70465,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202126
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70466] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:佐治亚和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70466,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			199023
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70467] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:凉月和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70467,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301842
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70468] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:P1：海因里希亲王皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70468,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403091
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70469] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U37皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70469,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408101
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70470] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:纽伦堡皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70470,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			402051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70471] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威悉皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70471,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			406011
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70472] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z24皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70472,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401241
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70473] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:榛名和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70473,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304033
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70474] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:比洛克西和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70474,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102253
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70475] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:朝潮和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70475,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301632
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70476] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z28皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70476,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401281
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70477] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U110和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70477,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408084
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70478] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:香槟和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70478,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			899021
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70479] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:大黄蜂必胜客",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 570,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70479,
		resource_num = 700,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107072
		},
		time = {
			{
				{
					2021,
					2,
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
					3,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70481] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:柴郡旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70481,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299032
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70482] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:布莱默顿旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 300,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70482,
		resource_num = 1200,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103242
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70483] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z46春节(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70483,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401464
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70484] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:埃塞克斯春节(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70484,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107093
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70485] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:路易九世旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70485,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			899012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70486] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:胜利旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70486,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207042
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70488] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:能代旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 450,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70488,
		resource_num = 900,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302213
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70489] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:拉-加利索尼耶旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70489,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			902012
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70490] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:光荣旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 360,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70490,
		resource_num = 1100,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207062
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70491] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:大潮旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70491,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301643
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70492] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伯明翰春节(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70492,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102232
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70494] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:萨拉托加旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70494,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107036
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70495] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:傻白旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70495,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205014
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70496] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:萤火虫旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70496,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201141
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70497] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:雾岛旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70497,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304044
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70498] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊25旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70498,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308042
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70499] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:肇和旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70499,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502051
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70500] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:佩内洛珀旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70500,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202291
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70501] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:U410旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 510,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70501,
		resource_num = 800,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408111
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70502] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿贾克斯情人节（2021情人节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70502,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202032
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70503] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:普林斯顿情人节（2021情人节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70503,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107232
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70504] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:尼古拉斯情人节（2021情人节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70504,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101314
		},
		time = {
			{
				{
					2021,
					3,
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
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70505] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:塔林睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70505,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			703011
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70506] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:苏维埃白俄罗斯睡衣 ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70506,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705041
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70507] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:基洛夫睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70507,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702041
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70508] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:雷鸣睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70508,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701071
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70509] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:摩尔曼斯克 睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70509,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702061
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70510] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:洪亮睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70510,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701081
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70511] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:甘古特睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70511,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705012
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70513] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:水星纪念睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70513,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702022
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70514] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:恰巴耶夫睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70514,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702032
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70515] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威严睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70515,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701022
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70516] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:神速睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70516,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701061
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70517] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:塔什干睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70517,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701042
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70518] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:独立COCO",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70518,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107223
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70520] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:三笠COCO",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70520,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305113
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70523] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:长门COCO",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70523,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305053
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70524] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:鲁莽COCO",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70524,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			801032
		},
		time = {
			{
				{
					2021,
					3,
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
					2021,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70525] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:巴尔的摩和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70525,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103164
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70526] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:邦克山常服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70526,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107171
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70527] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿斯托里亚兔女郎（2021.4.8版本国服未上）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70527,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103082
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70528] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:波拉泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70528,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603031
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70529] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:维内托泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70529,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70530] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿布鲁奇泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70530,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			602011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70531] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:天鹰泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70531,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			607011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70532] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:加贺友禅-加贺",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70532,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307024
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70533] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:加贺友禅-胡德",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70533,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			204032
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70534] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:托里拆利泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70534,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			608011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70535] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:西南风泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70535,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			601051
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70536] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:西北风泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70536,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			601041
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70537] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:凯撒泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70537,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605062
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70538] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:加富尔伯爵泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70538,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605051
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70539] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:尼科洛索·达雷科皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70539,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			601061
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70540] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:追风泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70540,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301851
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[70541] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:艾伦萨姆纳兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 330,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70541,
		resource_num = 1180,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101451
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70542] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:博伊西兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70542,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102291
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70543] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:新泽西兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70543,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			105171
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70544] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:提康德罗加兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70544,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107141
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70545] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:射水鱼兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70545,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			108061
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70546] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:旧金山兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70546,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103141
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70547] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊19兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70547,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			308013
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70548] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:史蒂芬波特兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70548,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101461
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70549] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿卡斯塔兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70549,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201023
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70550] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:鬼怒-荷官",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70550,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			302082
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70551] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:莫里森 兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70551,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101471
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70552] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:独角兽光明皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70552,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206036
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70553] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:威悉礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 390,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70553,
		resource_num = 1080,
		discount_time = {},
		limit_args = {},
		effect_args = {
			406012
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70554] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:可畏礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70554,
		resource_num = 880,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70555] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:赫敏礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70555,
		resource_num = 880,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70556] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:蒙彼利埃礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70556,
		resource_num = 880,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70557] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:胡德礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 480,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70557,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			204033
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70558] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:黑太子礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70558,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202243
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70559] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:英勇礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70559,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205102
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70560] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:长波礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 540,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70560,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301832
		},
		time = {
			{
				{
					2021,
					6,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70561] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:风云制服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 160,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70561,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301861
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70562] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:白雪制服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70562,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301021
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70563] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:霞制服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70563,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301812
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70565] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:浦风制服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70565,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301592
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70566] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:龙骧JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70566,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			306062
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70568] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:孟菲斯制服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70568,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102163
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70569] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:唐斯JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70569,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101041
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70570] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:卡辛JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70570,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101031
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70571] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:骏河JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 16,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70571,
		resource_num = 880,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305142
		},
		time = {
			{
				{
					2021,
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
					2021,
					7,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70572] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:春香浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 160,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70572,
		resource_num = 880,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70573] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:千早浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 160,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70573,
		resource_num = 880,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70574] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:伊织浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 160,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70574,
		resource_num = 880,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70575] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:三浦梓浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 160,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70575,
		resource_num = 880,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70576] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:律子浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70576,
		resource_num = 780,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70577] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:亚美浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70577,
		resource_num = 780,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70578] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:真美浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70578,
		resource_num = 780,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70579] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:Z2浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70579,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401022
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70580] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:夕暮浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70580,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301264
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70581] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:荒潮浴衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70581,
		resource_num = 780,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301661
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70582] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:里诺兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 110,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70582,
		resource_num = 1180,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70583] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:北卡兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 110,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70583,
		resource_num = 1180,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70584] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:热心兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 180,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70584,
		resource_num = 780,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70585] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:阿贝克隆比兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 13,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70585,
		resource_num = 1080,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70586] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:英格拉罕兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 16,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70586,
		resource_num = 880,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[70587] = {
		is_auto_use = 0,
		resource_type = 14,
		genre = "skin_shop",
		type = 6,
		desc = "购买皮肤:鹦鹉螺兔女郎",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 18,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 70587,
		resource_num = 780,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90001] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90001,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207031
		}
	},
	[90002] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90002,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301261
		}
	},
	[90003] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90003,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301351
		}
	},
	[90004] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：雷-樱花茶",
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
		group_type = 0,
		id = 90004,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301111
		}
	},
	[90005] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：海伦娜-与君共舞",
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
		group_type = 0,
		id = 90005,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102052
		}
	},
	[90006] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：埃尔德里奇-空教室的不可思议",
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
		group_type = 0,
		id = 90006,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101262
		}
	},
	[90007] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：电女仆",
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
		group_type = 0,
		id = 90007,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301121
		}
	},
	[90016] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90016,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307051
		}
	},
	[90017] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90017,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			905011
		}
	},
	[90018] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90018,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301143
		}
	},
	[90019] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：埃塞克斯机车",
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
		group_type = 0,
		id = 90019,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107091
		}
	},
	[90020] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：克利夫兰机车",
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
		group_type = 0,
		id = 90020,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102093
		}
	},
	[90021] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：企业机车",
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
		group_type = 0,
		id = 90021,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107063
		}
	},
	[90022] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：约克JK",
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
		group_type = 0,
		id = 90022,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			203071
		}
	},
	[90023] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：山城JK",
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
		group_type = 0,
		id = 90023,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305026
		}
	},
	[90024] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90024,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206032
		}
	},
	[90025] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：U110JK",
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
		group_type = 0,
		id = 90025,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			408081
		}
	},
	[90026] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：光辉的舞会",
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
		group_type = 0,
		id = 90026,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207032
		}
	},
	[90027] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：乐队型鬼神",
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
		group_type = 0,
		id = 90027,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301053
		}
	},
	[90028] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：爱丁堡万圣节",
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
		group_type = 0,
		id = 90028,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202112
		}
	},
	[90029] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：绫波万圣节",
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
		group_type = 0,
		id = 90029,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301051
		}
	},
	[90030] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：克利夫兰万圣节",
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
		group_type = 0,
		id = 90030,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102091
		}
	},
	[90031] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：绫波偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90031,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301057
		},
		time = {
			{
				{
					2019,
					11,
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
					2019,
					11,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90032] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：拉菲偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90032,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101176
		},
		time = {
			{
				{
					2019,
					11,
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
					2019,
					11,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90033] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：Z23偶像",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90033,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401236
		},
		time = {
			{
				{
					2019,
					11,
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
					2019,
					11,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90034] = {
		is_auto_use = 0,
		resource_type = 144,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：苏维埃罗西亚皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90034,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705051
		},
		time = {
			{
				{
					2020,
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90035] = {
		is_auto_use = 0,
		resource_type = 144,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：明斯克皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90035,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701031
		},
		time = {
			{
				{
					2020,
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90036] = {
		is_auto_use = 0,
		resource_type = 144,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：威严皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90036,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			701021
		},
		time = {
			{
				{
					2020,
					3,
					5
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90037] = {
		is_auto_use = 0,
		resource_type = 150,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：z46皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90037,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401462
		},
		time = {
			{
				{
					2020,
					4,
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
					4,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90038] = {
		is_auto_use = 0,
		resource_type = 150,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：巴尔的摩皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90038,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103162
		},
		time = {
			{
				{
					2020,
					4,
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
					4,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90039] = {
		is_auto_use = 0,
		resource_type = 150,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：无畏皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90039,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107111
		},
		time = {
			{
				{
					2020,
					4,
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
					4,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90040] = {
		is_auto_use = 0,
		resource_type = 153,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：土佐泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90040,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305081
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90041] = {
		is_auto_use = 0,
		resource_type = 153,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：比叡泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90041,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304023
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90042] = {
		is_auto_use = 0,
		resource_type = 153,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：足柄泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90042,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			303092
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					5,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[100000] = {
		is_auto_use = 0,
		resource_type = 2,
		genre = "world",
		type = 12,
		desc = "大型作战信息记录仪",
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
		group_type = 0,
		id = 100000,
		resource_num = 5000,
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
	},
	[100001] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 2,
		desc = "高效作战指令书",
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
		group_type = 0,
		id = 100001,
		resource_num = 100,
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
	},
	[100002] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 1,
		desc = "物资",
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
		group_type = 0,
		id = 100002,
		resource_num = 250,
		discount_time = {},
		limit_args = {
			{
				"time",
				3
			}
		},
		effect_args = {
			1
		}
	},
	[100003] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 12,
		desc = "混乱坐标仪LV5",
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
		group_type = 0,
		id = 100003,
		resource_num = 80,
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
	},
	[100004] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 12,
		desc = "混乱坐标仪LV6",
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
		group_type = 0,
		id = 100004,
		resource_num = 160,
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
	},
	[100005] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 12,
		desc = "深渊坐标仪LV5",
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
		group_type = 0,
		id = 100005,
		resource_num = 400,
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
	},
	[100006] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
		type = 12,
		desc = "深渊坐标仪LV6",
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
		group_type = 0,
		id = 100006,
		resource_num = 800,
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
	},
	[100007] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
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
		group_type = 0,
		id = 100007,
		resource_num = 50,
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
	},
	[100008] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
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
		group_type = 0,
		id = 100008,
		resource_num = 50,
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
	},
	[100009] = {
		is_auto_use = 0,
		resource_type = 3002,
		genre = "world",
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
		group_type = 0,
		id = 100009,
		resource_num = 50,
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
	},
	[90052] = {
		is_auto_use = 0,
		resource_type = 167,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：德雷克泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90052,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299041
		},
		time = {
			{
				{
					2020,
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90053] = {
		is_auto_use = 0,
		resource_type = 167,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：乔治五世礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90053,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205051
		},
		time = {
			{
				{
					2020,
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90054] = {
		is_auto_use = 0,
		resource_type = 167,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：柴郡泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90054,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299031
		},
		time = {
			{
				{
					2020,
					8,
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
					2020,
					9,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90055] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：纪伊泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 5,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90055,
		resource_num = 1,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90056] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：天城泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 6,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90056,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304051
		},
		time = {
			{
				{
					2020,
					9,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90057] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90057,
		resource_num = 1,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90058] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：路易九世礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90058,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			899011
		},
		time = {
			{
				{
					2020,
					9,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90059] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：信浓礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90059,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307081
		},
		time = {
			{
				{
					2020,
					9,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90060] = {
		is_auto_use = 0,
		resource_type = 170,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：巴尔的摩礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90060,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103163
		},
		time = {
			{
				{
					2020,
					9,
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
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90061] = {
		is_auto_use = 0,
		resource_type = 173,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：Z46音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90061,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			401463
		},
		time = {
			{
				{
					2020,
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90062] = {
		is_auto_use = 0,
		resource_type = 173,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：独角兽音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90062,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206035
		},
		time = {
			{
				{
					2020,
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90063] = {
		is_auto_use = 0,
		resource_type = 173,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：吸血鬼音乐节",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90063,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			201234
		},
		time = {
			{
				{
					2020,
					11,
					5
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
					11,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90064] = {
		is_auto_use = 0,
		resource_type = 178,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：玛莉皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90064,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600011
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90065] = {
		is_auto_use = 0,
		resource_type = 178,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：霞皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90065,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600031
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90066] = {
		is_auto_use = 0,
		resource_type = 178,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：穗香皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90066,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			10600021
		},
		time = {
			{
				{
					2020,
					12,
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
					12,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90067] = {
		is_auto_use = 0,
		resource_type = 181,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：黎塞留和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90067,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			805012
		},
		time = {
			{
				{
					2020,
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90068] = {
		is_auto_use = 0,
		resource_type = 181,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：贝爷和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90068,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202126
		},
		time = {
			{
				{
					2020,
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90069] = {
		is_auto_use = 0,
		resource_type = 181,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：榛名和服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90069,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			304033
		},
		time = {
			{
				{
					2020,
					12,
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
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90070] = {
		is_auto_use = 0,
		resource_type = 184,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：维托里奥·阿尔菲耶里皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90070,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			305081
		},
		time = {
			{
				{
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90071] = {
		is_auto_use = 0,
		resource_type = 184,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：扎拉-泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90071,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603021
		},
		time = {
			{
				{
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90072] = {
		is_auto_use = 0,
		resource_type = 184,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：可畏-皮肤",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90072,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207051
		},
		time = {
			{
				{
					2021,
					1,
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
					2,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90073] = {
		is_auto_use = 0,
		resource_type = 185,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：柴郡旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90073,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299032
		},
		time = {
			{
				{
					2021,
					2,
					5
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90074] = {
		is_auto_use = 0,
		resource_type = 185,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：布莱默顿旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90074,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103242
		},
		time = {
			{
				{
					2021,
					2,
					5
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90075] = {
		is_auto_use = 0,
		resource_type = 185,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：肇和旗袍(204春节）",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90075,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			502051
		},
		time = {
			{
				{
					2021,
					2,
					5
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90076] = {
		is_auto_use = 0,
		resource_type = 189,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：贝拉罗斯睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90076,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			705041
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90077] = {
		is_auto_use = 0,
		resource_type = 189,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：基洛夫睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90077,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702041
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90078] = {
		is_auto_use = 0,
		resource_type = 189,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：恰巴耶夫睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90078,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			702032
		},
		time = {
			{
				{
					2021,
					3,
					4
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
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90079] = {
		is_auto_use = 0,
		resource_type = 195,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：巴尔的摩-JK ",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90079,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			103161
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90080] = {
		is_auto_use = 0,
		resource_type = 195,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：巴丹睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90080,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107291
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90081] = {
		is_auto_use = 0,
		resource_type = 195,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：伯明翰-JK",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90081,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102231
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90082] = {
		is_auto_use = 0,
		resource_type = 197,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：维内托泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90082,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			605011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[90083] = {
		is_auto_use = 0,
		resource_type = 197,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：波拉泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90083,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			603031
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[90084] = {
		is_auto_use = 0,
		resource_type = 197,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：阿布鲁奇泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 90084,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			602011
		},
		time = {
			{
				{
					2021,
					4,
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
					2021,
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
	},
	[90085] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90085,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			105171
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90086] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90086,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107141
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90087] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90087,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102291
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
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90088] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90088,
		resource_num = 1,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90089] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90089,
		resource_num = 1,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90090] = {
		is_auto_use = 0,
		resource_type = 202,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90090,
		resource_num = 1,
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
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90091] = {
		is_auto_use = 0,
		resource_type = 209,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90091,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301861
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90092] = {
		is_auto_use = 0,
		resource_type = 209,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90092,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101031
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90093] = {
		is_auto_use = 0,
		resource_type = 209,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90093,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301812
		},
		time = {
			{
				{
					2021,
					7,
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
					2021,
					7,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90094] = {
		is_auto_use = 0,
		resource_type = 216,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90094,
		resource_num = 1,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90095] = {
		is_auto_use = 0,
		resource_type = 216,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90095,
		resource_num = 1,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90096] = {
		is_auto_use = 0,
		resource_type = 216,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90096,
		resource_num = 1,
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
					2021,
					8,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90097] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90097,
		resource_num = 1,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90098] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90098,
		resource_num = 1,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90099] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90099,
		resource_num = 1,
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
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90100] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90100,
		resource_num = 1,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90101] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90101,
		resource_num = 1,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[90102] = {
		is_auto_use = 0,
		resource_type = 218,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 90102,
		resource_num = 1,
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
					2021,
					9,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99001] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "韩服独立：980钻石购买限时建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99001,
		resource_num = 980,
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
	},
	[99002] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "韩服独立：120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99002,
		resource_num = 120,
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
	},
	[99003] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：斯佩校服",
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
		group_type = 0,
		id = 99003,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			403051
		}
	},
	[99004] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：吹雪校服",
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
		group_type = 0,
		id = 99004,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301011
		}
	},
	[99005] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：苍龙校服307032",
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
		group_type = 0,
		id = 99005,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307032
		}
	},
	[99006] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：雪风皮肤",
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
		group_type = 0,
		id = 99006,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301161
		}
	},
	[99007] = {
		is_auto_use = 0,
		resource_type = 125,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：欧若拉旗袍",
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
		group_type = 0,
		id = 99007,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202151
		}
	},
	[99008] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "韩服独立：120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99008,
		resource_num = 120,
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
					2019,
					7,
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
					7,
					17
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99009] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买异色格攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99009,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40109
		},
		time = {
			{
				{
					2019,
					8,
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
	},
	[99010] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买异色格建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99010,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40110
		},
		time = {
			{
				{
					2019,
					8,
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
	},
	[99011] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：拉菲-雪兔与苹果糖",
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
		group_type = 0,
		id = 99011,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			101172
		}
	},
	[99012] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：光辉-永不落幕的茶会",
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
		group_type = 0,
		id = 99012,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207031
		}
	},
	[99013] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：欧若拉旗袍",
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
		group_type = 0,
		id = 99013,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202151
		}
	},
	[99014] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：天狼星",
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
		group_type = 0,
		id = 99014,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202201
		}
	},
	[99015] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：约克公爵",
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
		group_type = 0,
		id = 99015,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			205072
		}
	},
	[99016] = {
		is_auto_use = 0,
		resource_type = 136,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：胜利",
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
		group_type = 0,
		id = 99016,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207041
		}
	},
	[99017] = {
		is_auto_use = 1,
		resource_type = 1,
		genre = "shopping_street",
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
		group_type = 0,
		id = 99017,
		resource_num = 7000,
		discount_time = {},
		limit_args = {},
		effect_args = {
			30310
		}
	},
	[99018] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买异色格攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99018,
		resource_num = 200,
		discount_time = {},
		limit_args = {
			{
				"time",
				5
			}
		},
		effect_args = {
			40109
		},
		time = {
			{
				{
					2020,
					1,
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
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99019] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买异色格建造补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99019,
		resource_num = 980,
		discount_time = {},
		limit_args = {
			{
				"time",
				1
			}
		},
		effect_args = {
			40110
		},
		time = {
			{
				{
					2020,
					1,
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
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99020] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "200钻石购买异色格攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 1,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99020,
		resource_num = 120,
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
					3,
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
					4,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99021] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：光辉韩服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 4,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99021,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207033
		},
		time = {
			{
				{
					2020,
					3,
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
					2020,
					4,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99022] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：大凤礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 5,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99022,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			307071
		},
		time = {
			{
				{
					2020,
					3,
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
					2020,
					4,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99023] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：白露女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 6,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99023,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301131
		},
		time = {
			{
				{
					2020,
					3,
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
					2020,
					4,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99024] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：天狼星泳装",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99024,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202202
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99025] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：克利夫兰礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99025,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102092
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99026] = {
		is_auto_use = 0,
		resource_type = 2006,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：卯月睡衣",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99026,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			301351
		},
		time = {
			{
				{
					2020,
					4,
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
					2020,
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99027] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 99027,
		resource_num = 120,
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
					4,
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
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99028] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
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
		group_type = 0,
		id = 99028,
		resource_num = 980,
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
					4,
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
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99029] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "980钻石购买限时礼包-比翼双飞",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99029,
		resource_num = 980,
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
					4,
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
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99030] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：埃米尔.贝尔汀-女仆",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99030,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			802012
		},
		time = {
			{
				{
					2020,
					5,
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
	},
	[99031] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：南达科他-剧场上的独奏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99031,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			105141
		},
		time = {
			{
				{
					2020,
					5,
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
	},
	[99032] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：君主-素罗华威",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99032,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299021
		},
		time = {
			{
				{
					2020,
					5,
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
	},
	[99033] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
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
		group_type = 0,
		id = 99033,
		resource_num = 1,
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
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99034] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：圣路易斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99034,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			102133
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
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99035] = {
		is_auto_use = 0,
		resource_type = 160,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：圣路易斯礼服",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99035,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			903021
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
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99036] = {
		is_auto_use = 0,
		resource_type = 164,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：英仙座",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 2,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99036,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			206061
		},
		time = {
			{
				{
					2020,
					7,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99037] = {
		is_auto_use = 0,
		resource_type = 164,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：赫敏",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 1,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99037,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			202271
		},
		time = {
			{
				{
					2020,
					7,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99038] = {
		is_auto_use = 0,
		resource_type = 164,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：鹰",
		group_limit = 0,
		group_buy_count = 0,
		tag = 0,
		limit_args2 = "",
		time_second = 172800,
		order = 3,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99038,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207011
		},
		time = {
			{
				{
					2020,
					7,
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
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99039] = {
		is_auto_use = 1,
		resource_type = 14,
		genre = "gift_package",
		type = 2,
		desc = "120钻石购买限时攻略补给",
		group_limit = 0,
		group_buy_count = 0,
		tag = 2,
		limit_args2 = "",
		time_second = 0,
		order = 0,
		group = 0,
		num = 1,
		discount = 0,
		group_type = 0,
		id = 99039,
		resource_num = 120,
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
					2020,
					9,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	[99040] = {
		is_auto_use = 0,
		resource_type = 952,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：光辉韩服(韩服独有)",
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
		group_type = 0,
		id = 99040,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			207033
		}
	},
	[99041] = {
		is_auto_use = 0,
		resource_type = 952,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：柴郡旗袍(韩服独有)",
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
		group_type = 0,
		id = 99041,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			299032
		}
	},
	[99042] = {
		is_auto_use = 0,
		resource_type = 952,
		genre = "skin_shop_timelimit",
		type = 6,
		desc = "限时皮肤体验：埃塞克斯礼服(韩服独有)",
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
		group_type = 0,
		id = 99042,
		resource_num = 1,
		discount_time = {},
		limit_args = {},
		effect_args = {
			107092
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		24,
		25,
		26,
		21001,
		21002,
		21003,
		21004,
		21005,
		21006,
		21007,
		21008,
		21009,
		21010,
		21011,
		21012,
		21013,
		21014,
		21015,
		21016,
		21017,
		21018,
		21019,
		21020,
		21021,
		21022,
		21023,
		21024,
		21025,
		21026,
		21027,
		21028,
		21029,
		21030,
		21031,
		21032,
		23001,
		24001,
		24002,
		24003,
		24004,
		24005,
		24006,
		24007,
		24008,
		24009,
		24010,
		24011,
		24012,
		24013,
		31011,
		31012,
		31013,
		31014,
		31111,
		31112,
		31113,
		31114,
		31021,
		31022,
		31023,
		31024,
		31121,
		31122,
		31123,
		31124,
		31031,
		31032,
		31033,
		31034,
		31131,
		31132,
		31133,
		31134,
		31041,
		31042,
		31043,
		31044,
		31141,
		31142,
		31143,
		31144,
		31973,
		31974,
		31975,
		31976,
		31977,
		31978,
		31979,
		31980,
		31981,
		31982,
		31983,
		31984,
		31985,
		31986,
		31987,
		31988,
		31989,
		31990,
		31991,
		31992,
		31993,
		31994,
		31996,
		31997,
		31998,
		31999,
		33011,
		33012,
		33013,
		33014,
		33021,
		33022,
		33023,
		33024,
		33031,
		33032,
		33033,
		33034,
		33041,
		33042,
		33043,
		33044,
		43001,
		43002,
		43003,
		43004,
		43005,
		43006,
		43007,
		43008,
		43009,
		43010,
		43011,
		43012,
		43013,
		43014,
		50002,
		50003,
		50004,
		50005,
		50006,
		50007,
		50008,
		50009,
		50011,
		50012,
		50013,
		60001,
		60002,
		60003,
		60004,
		60005,
		60100,
		60101,
		60105,
		60109,
		60110,
		60111,
		60115,
		60120,
		60121,
		60122,
		60123,
		60124,
		60125,
		60126,
		60127,
		60128,
		60129,
		60130,
		60131,
		60132,
		60134,
		60135,
		60136,
		60137,
		60138,
		60139,
		60140,
		60141,
		60142,
		60143,
		60144,
		60145,
		60146,
		60147,
		60150,
		60151,
		60152,
		60153,
		60154,
		60155,
		60158,
		60159,
		60160,
		60161,
		60162,
		60163,
		60164,
		60165,
		60166,
		60167,
		60168,
		60169,
		60170,
		60171,
		60172,
		60173,
		60174,
		60175,
		60176,
		60177,
		60178,
		60179,
		60180,
		60181,
		60182,
		60183,
		60184,
		60185,
		60186,
		60187,
		60189,
		60190,
		60191,
		60192,
		60193,
		60194,
		60195,
		60196,
		60197,
		60198,
		60199,
		60201,
		60202,
		60203,
		60204,
		60205,
		60206,
		60207,
		60208,
		60209,
		60210,
		60211,
		60212,
		60213,
		60214,
		60215,
		60216,
		60217,
		60218,
		60219,
		60223,
		60224,
		60225,
		60226,
		60227,
		60228,
		60229,
		60230,
		60231,
		60232,
		60233,
		60234,
		60235,
		60236,
		60237,
		60238,
		60239,
		60250,
		60251,
		60252,
		60240,
		60253,
		60254,
		60255,
		60256,
		60257,
		60258,
		60260,
		60261,
		60262,
		60265,
		60266,
		60267,
		60268,
		61001,
		61002,
		61003,
		61004,
		61005,
		61006,
		61007,
		61008,
		61009,
		61010,
		61011,
		61012,
		61013,
		61014,
		61015,
		61016,
		70001,
		70002,
		70003,
		70004,
		70005,
		70006,
		70007,
		70008,
		70009,
		70010,
		70011,
		70012,
		70013,
		70014,
		70015,
		70016,
		70017,
		70018,
		70019,
		70020,
		70021,
		70022,
		70023,
		70024,
		70025,
		70026,
		70027,
		70028,
		70029,
		70030,
		70031,
		70032,
		70033,
		70034,
		70035,
		70036,
		70037,
		70038,
		70039,
		70040,
		70041,
		70042,
		70043,
		70044,
		70045,
		70046,
		70047,
		70048,
		70049,
		70050,
		70051,
		70052,
		70053,
		70054,
		70055,
		70056,
		70057,
		70058,
		70059,
		70060,
		70061,
		70062,
		70063,
		70064,
		70065,
		70066,
		70067,
		70068,
		70069,
		70070,
		70071,
		70072,
		70073,
		70074,
		70075,
		70076,
		70077,
		70078,
		70079,
		70080,
		70081,
		70082,
		70083,
		70084,
		70085,
		70086,
		70087,
		70088,
		70089,
		70090,
		70091,
		70092,
		70093,
		70095,
		70096,
		70097,
		70098,
		70099,
		70100,
		70101,
		70102,
		70103,
		70104,
		70105,
		70106,
		70107,
		70108,
		70109,
		70110,
		70111,
		70112,
		70113,
		70114,
		70115,
		70116,
		70117,
		70118,
		70119,
		70120,
		70121,
		70122,
		70123,
		70124,
		70125,
		70126,
		70127,
		70128,
		70129,
		70130,
		70131,
		70132,
		70133,
		70134,
		70135,
		70136,
		70137,
		70138,
		70139,
		70140,
		70141,
		70142,
		70143,
		70144,
		70145,
		70146,
		70147,
		70148,
		70149,
		70150,
		70151,
		70152,
		70153,
		70154,
		70156,
		70157,
		70158,
		70159,
		70160,
		70161,
		70162,
		70163,
		70164,
		70165,
		70171,
		70172,
		70166,
		70167,
		70168,
		70170,
		70173,
		70174,
		70175,
		70176,
		70177,
		70178,
		70179,
		70181,
		70182,
		70183,
		70184,
		70185,
		70186,
		70187,
		70188,
		70189,
		70190,
		70191,
		70192,
		70193,
		70194,
		70195,
		70196,
		70197,
		70198,
		70199,
		70200,
		70201,
		70202,
		70203,
		70204,
		70205,
		70206,
		70207,
		70208,
		70209,
		70210,
		70211,
		70212,
		70213,
		70214,
		70215,
		70216,
		70217,
		70218,
		70219,
		70220,
		70221,
		70222,
		70223,
		70224,
		70225,
		70226,
		70227,
		70228,
		70229,
		70230,
		70231,
		70232,
		70233,
		70234,
		70235,
		70236,
		70237,
		70238,
		70239,
		70240,
		70241,
		70242,
		70243,
		70244,
		70245,
		70246,
		70248,
		70249,
		70250,
		70251,
		70252,
		70253,
		70254,
		70255,
		70256,
		70257,
		70258,
		70259,
		70260,
		70261,
		70262,
		70263,
		70264,
		70265,
		70267,
		70268,
		70269,
		70270,
		70271,
		70272,
		70273,
		70274,
		70276,
		70277,
		70278,
		70279,
		70280,
		70281,
		70282,
		70283,
		70284,
		70285,
		70286,
		70287,
		70288,
		70289,
		70290,
		70291,
		70292,
		70293,
		70294,
		70295,
		70296,
		70297,
		70298,
		70299,
		70300,
		70301,
		70302,
		70303,
		70304,
		70305,
		70306,
		70307,
		70308,
		70309,
		70310,
		70311,
		70312,
		70313,
		70314,
		70315,
		70316,
		70317,
		70318,
		70319,
		70320,
		70321,
		70322,
		70323,
		70324,
		70325,
		70326,
		70327,
		70328,
		70329,
		70330,
		70331,
		70332,
		70333,
		70334,
		70335,
		70336,
		70337,
		70339,
		70340,
		70341,
		70342,
		70343,
		70344,
		70345,
		70346,
		70347,
		70348,
		70349,
		70350,
		70357,
		70358,
		70359,
		70360,
		70361,
		70362,
		70363,
		70364,
		70365,
		70366,
		70367,
		70368,
		70369,
		70370,
		70371,
		70372,
		70373,
		70374,
		70375,
		70376,
		70377,
		70378,
		70379,
		70380,
		70381,
		70382,
		70383,
		70384,
		70385,
		70386,
		70387,
		70388,
		70389,
		70390,
		70391,
		70392,
		70394,
		70395,
		70396,
		70397,
		70398,
		70399,
		70400,
		70401,
		70402,
		70403,
		70404,
		70405,
		70406,
		70407,
		70408,
		70409,
		70410,
		70411,
		70412,
		70413,
		70414,
		70415,
		70416,
		70417,
		70418,
		70419,
		70420,
		70421,
		70422,
		70423,
		70424,
		70425,
		70426,
		70427,
		70428,
		70429,
		70430,
		70431,
		70432,
		70433,
		70434,
		70435,
		70436,
		70437,
		70438,
		70439,
		70440,
		70441,
		70442,
		70443,
		70444,
		70445,
		70446,
		70447,
		70448,
		70449,
		70450,
		70451,
		70452,
		70453,
		70454,
		70455,
		70456,
		70457,
		70459,
		70460,
		70461,
		70462,
		70463,
		70465,
		70466,
		70467,
		70468,
		70469,
		70470,
		70471,
		70472,
		70473,
		70474,
		70475,
		70476,
		70477,
		70478,
		70479,
		70481,
		70482,
		70483,
		70484,
		70485,
		70486,
		70488,
		70489,
		70490,
		70491,
		70492,
		70494,
		70495,
		70496,
		70497,
		70498,
		70499,
		70500,
		70501,
		70502,
		70503,
		70504,
		70505,
		70506,
		70507,
		70508,
		70509,
		70510,
		70511,
		70513,
		70514,
		70515,
		70516,
		70517,
		70518,
		70520,
		70523,
		70524,
		70525,
		70526,
		70527,
		70528,
		70529,
		70530,
		70531,
		70532,
		70533,
		70534,
		70535,
		70536,
		70537,
		70538,
		70539,
		70540,
		70541,
		70542,
		70543,
		70544,
		70545,
		70546,
		70547,
		70548,
		70549,
		70550,
		70551,
		70552,
		70553,
		70554,
		70555,
		70556,
		70557,
		70558,
		70559,
		70560,
		70561,
		70562,
		70563,
		70565,
		70566,
		70568,
		70569,
		70570,
		70571,
		70572,
		70573,
		70574,
		70575,
		70576,
		70577,
		70578,
		70579,
		70580,
		70581,
		70582,
		70583,
		70584,
		70585,
		70586,
		70587,
		90001,
		90002,
		90003,
		90004,
		90005,
		90006,
		90007,
		90016,
		90017,
		90018,
		90019,
		90020,
		90021,
		90022,
		90023,
		90024,
		90025,
		90026,
		90027,
		90028,
		90029,
		90030,
		90031,
		90032,
		90033,
		90034,
		90035,
		90036,
		90037,
		90038,
		90039,
		90040,
		90041,
		90042,
		100000,
		100001,
		100002,
		100003,
		100004,
		100005,
		100006,
		100007,
		100008,
		100009,
		90052,
		90053,
		90054,
		90055,
		90056,
		90057,
		90058,
		90059,
		90060,
		90061,
		90062,
		90063,
		90064,
		90065,
		90066,
		90067,
		90068,
		90069,
		90070,
		90071,
		90072,
		90073,
		90074,
		90075,
		90076,
		90077,
		90078,
		90079,
		90080,
		90081,
		90082,
		90083,
		90084,
		90085,
		90086,
		90087,
		90088,
		90089,
		90090,
		90091,
		90092,
		90093,
		90094,
		90095,
		90096,
		90097,
		90098,
		90099,
		90100,
		90101,
		90102,
		99001,
		99002,
		99003,
		99004,
		99005,
		99006,
		99007,
		99008,
		99009,
		99010,
		99011,
		99012,
		99013,
		99014,
		99015,
		99016,
		99017,
		99018,
		99019,
		99020,
		99021,
		99022,
		99023,
		99024,
		99025,
		99026,
		99027,
		99028,
		99029,
		99030,
		99031,
		99032,
		99033,
		99034,
		99035,
		99036,
		99037,
		99038,
		99039,
		99040,
		99041,
		99042
	}
}
