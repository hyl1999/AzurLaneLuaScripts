pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	ad_0 = {
		10315,
		68,
		true
	},
	ad_1 = {
		10383,
		304,
		true
	},
	ad_2 = {
		10687,
		298,
		true
	},
	ad_3 = {
		10985,
		298,
		true
	},
	word_back = {
		11283,
		77,
		true
	},
	word_backyardMoney = {
		11360,
		94,
		true
	},
	word_cancel = {
		11454,
		81,
		true
	},
	word_cmdClose = {
		11535,
		89,
		true
	},
	word_delete = {
		11624,
		81,
		true
	},
	word_dockyard = {
		11705,
		81,
		true
	},
	word_dockyardUpgrade = {
		11786,
		95,
		true
	},
	word_dockyardDestroy = {
		11881,
		90,
		true
	},
	word_shipInfoScene_equip = {
		11971,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		12068,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		12174,
		105,
		true
	},
	word_editFleet = {
		12279,
		92,
		true
	},
	word_exp = {
		12371,
		75,
		true
	},
	word_expAdd = {
		12446,
		82,
		true
	},
	word_exp_chinese = {
		12528,
		83,
		true
	},
	word_exist = {
		12611,
		78,
		true
	},
	word_equip = {
		12689,
		78,
		true
	},
	word_equipDestory = {
		12767,
		88,
		true
	},
	word_food = {
		12855,
		79,
		true
	},
	word_get = {
		12934,
		79,
		true
	},
	word_got = {
		13013,
		79,
		true
	},
	word_not_get = {
		13092,
		86,
		true
	},
	word_next_level = {
		13178,
		89,
		true
	},
	word_intimacy = {
		13267,
		85,
		true
	},
	word_is = {
		13352,
		74,
		true
	},
	word_date = {
		13426,
		74,
		true
	},
	word_hour = {
		13500,
		74,
		true
	},
	word_minute = {
		13574,
		76,
		true
	},
	word_second = {
		13650,
		76,
		true
	},
	word_lv = {
		13726,
		74,
		true
	},
	word_proficiency = {
		13800,
		91,
		true
	},
	word_material = {
		13891,
		82,
		true
	},
	word_notExist = {
		13973,
		91,
		true
	},
	word_ok = {
		14064,
		78,
		true
	},
	word_preview = {
		14142,
		83,
		true
	},
	word_rarity = {
		14225,
		81,
		true
	},
	word_speedUp = {
		14306,
		85,
		true
	},
	word_succeed = {
		14391,
		83,
		true
	},
	word_start = {
		14474,
		80,
		true
	},
	word_kiss = {
		14554,
		80,
		true
	},
	word_take = {
		14634,
		80,
		true
	},
	word_takeOk = {
		14714,
		84,
		true
	},
	word_many = {
		14798,
		77,
		true
	},
	word_normal_2 = {
		14875,
		82,
		true
	},
	word_simple = {
		14957,
		79,
		true
	},
	word_save = {
		15036,
		77,
		true
	},
	word_levelup = {
		15113,
		84,
		true
	},
	word_serverLoadVindicate = {
		15197,
		122,
		true
	},
	word_serverLoadNormal = {
		15319,
		167,
		true
	},
	word_serverLoadFull = {
		15486,
		112,
		true
	},
	word_registerFull = {
		15598,
		114,
		true
	},
	word_synthesize = {
		15712,
		84,
		true
	},
	word_synthesize_power = {
		15796,
		96,
		true
	},
	word_achieved_item = {
		15892,
		93,
		true
	},
	word_formation = {
		15985,
		84,
		true
	},
	word_teach = {
		16069,
		79,
		true
	},
	word_study = {
		16148,
		79,
		true
	},
	word_destroy = {
		16227,
		82,
		true
	},
	word_upgrade = {
		16309,
		87,
		true
	},
	word_train = {
		16396,
		78,
		true
	},
	word_rest = {
		16474,
		77,
		true
	},
	word_capacity = {
		16551,
		88,
		true
	},
	word_operation = {
		16639,
		88,
		true
	},
	word_intensify_phase = {
		16727,
		97,
		true
	},
	word_systemClose = {
		16824,
		130,
		true
	},
	word_attr_antisub = {
		16954,
		85,
		true
	},
	word_attr_cannon = {
		17039,
		83,
		true
	},
	word_attr_torpedo = {
		17122,
		85,
		true
	},
	word_attr_antiaircraft = {
		17207,
		89,
		true
	},
	word_attr_air = {
		17296,
		81,
		true
	},
	word_attr_durability = {
		17377,
		86,
		true
	},
	word_attr_armor = {
		17463,
		84,
		true
	},
	word_attr_reload = {
		17547,
		84,
		true
	},
	word_attr_speed = {
		17631,
		84,
		true
	},
	word_attr_luck = {
		17715,
		82,
		true
	},
	word_attr_range = {
		17797,
		84,
		true
	},
	word_attr_range_view = {
		17881,
		89,
		true
	},
	word_attr_hit = {
		17970,
		80,
		true
	},
	word_attr_dodge = {
		18050,
		83,
		true
	},
	word_attr_luck1 = {
		18133,
		83,
		true
	},
	word_attr_damage = {
		18216,
		83,
		true
	},
	word_attr_healthy = {
		18299,
		88,
		true
	},
	word_attr_cd = {
		18387,
		78,
		true
	},
	word_attr_speciality = {
		18465,
		91,
		true
	},
	word_attr_level = {
		18556,
		88,
		true
	},
	word_shipState_npc = {
		18644,
		120,
		true
	},
	word_shipState_fight = {
		18764,
		110,
		true
	},
	word_shipState_world = {
		18874,
		137,
		true
	},
	word_shipState_rest = {
		19011,
		109,
		true
	},
	word_shipState_study = {
		19120,
		109,
		true
	},
	word_shipState_tactics = {
		19229,
		111,
		true
	},
	word_shipState_collect = {
		19340,
		116,
		true
	},
	word_shipState_event = {
		19456,
		121,
		true
	},
	word_shipState_activity = {
		19577,
		138,
		true
	},
	word_shipState_sham = {
		19715,
		119,
		true
	},
	word_shipType_quZhu = {
		19834,
		92,
		true
	},
	word_shipType_qinXun = {
		19926,
		97,
		true
	},
	word_shipType_zhongXun = {
		20023,
		99,
		true
	},
	word_shipType_zhanLie = {
		20122,
		95,
		true
	},
	word_shipType_hangMu = {
		20217,
		91,
		true
	},
	word_shipType_weiXiu = {
		20308,
		90,
		true
	},
	word_shipType_other = {
		20398,
		88,
		true
	},
	word_shipType_all = {
		20486,
		90,
		true
	},
	word_gem = {
		20576,
		76,
		true
	},
	word_freeGem = {
		20652,
		80,
		true
	},
	word_gem_icon = {
		20732,
		109,
		true
	},
	word_freeGem_icon = {
		20841,
		113,
		true
	},
	word_exploit = {
		20954,
		81,
		true
	},
	word_rankScore = {
		21035,
		84,
		true
	},
	word_battery = {
		21119,
		91,
		true
	},
	word_oil = {
		21210,
		75,
		true
	},
	word_gold = {
		21285,
		78,
		true
	},
	word_oilField = {
		21363,
		85,
		true
	},
	word_goldField = {
		21448,
		88,
		true
	},
	word_ema = {
		21536,
		76,
		true
	},
	word_ema1 = {
		21612,
		77,
		true
	},
	word_pt = {
		21689,
		77,
		true
	},
	word_omamori = {
		21766,
		89,
		true
	},
	word_yisegefuke_pt = {
		21855,
		88,
		true
	},
	word_faxipt = {
		21943,
		84,
		true
	},
	word_count_2 = {
		22027,
		99,
		true
	},
	word_clear = {
		22126,
		78,
		true
	},
	word_buy = {
		22204,
		75,
		true
	},
	word_happy = {
		22279,
		102,
		true
	},
	word_normal = {
		22381,
		104,
		true
	},
	word_tired = {
		22485,
		102,
		true
	},
	word_angry = {
		22587,
		102,
		true
	},
	word_secondseach = {
		22689,
		85,
		true
	},
	word_max_page = {
		22774,
		80,
		true
	},
	word_least_page = {
		22854,
		82,
		true
	},
	word_week = {
		22936,
		74,
		true
	},
	word_day = {
		23010,
		73,
		true
	},
	word_use = {
		23083,
		75,
		true
	},
	word_use_batch = {
		23158,
		84,
		true
	},
	word_discount = {
		23242,
		85,
		true
	},
	word_threaten_exclude = {
		23327,
		101,
		true
	},
	word_threaten = {
		23428,
		83,
		true
	},
	word_comingSoon = {
		23511,
		90,
		true
	},
	word_lightArmor = {
		23601,
		84,
		true
	},
	word_mediumArmor = {
		23685,
		86,
		true
	},
	word_heavyarmor = {
		23771,
		84,
		true
	},
	word_level_upperLimit = {
		23855,
		94,
		true
	},
	word_level_require = {
		23949,
		92,
		true
	},
	word_materal_no_enough = {
		24041,
		102,
		true
	},
	word_default = {
		24143,
		83,
		true
	},
	word_count = {
		24226,
		80,
		true
	},
	word_kind = {
		24306,
		77,
		true
	},
	word_piece = {
		24383,
		75,
		true
	},
	word_main_fleet = {
		24458,
		89,
		true
	},
	word_vanguard_fleet = {
		24547,
		91,
		true
	},
	word_theme = {
		24638,
		79,
		true
	},
	word_recommend = {
		24717,
		82,
		true
	},
	word_wallpaper = {
		24799,
		88,
		true
	},
	word_furniture = {
		24887,
		83,
		true
	},
	word_decorate = {
		24970,
		83,
		true
	},
	word_special = {
		25053,
		83,
		true
	},
	word_expand = {
		25136,
		81,
		true
	},
	word_wall = {
		25217,
		77,
		true
	},
	word_floorpaper = {
		25294,
		84,
		true
	},
	word_collection = {
		25378,
		89,
		true
	},
	word_mat = {
		25467,
		78,
		true
	},
	word_comfort_level = {
		25545,
		89,
		true
	},
	word_room = {
		25634,
		80,
		true
	},
	word_equipment_all = {
		25714,
		85,
		true
	},
	word_equipment_cannon = {
		25799,
		94,
		true
	},
	word_equipment_torpedo = {
		25893,
		93,
		true
	},
	word_equipment_aircraft = {
		25986,
		95,
		true
	},
	word_equipment_small_cannon = {
		26081,
		102,
		true
	},
	word_equipment_medium_cannon = {
		26183,
		103,
		true
	},
	word_equipment_big_cannon = {
		26286,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		26386,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		26495,
		107,
		true
	},
	word_equipment_antiaircraft = {
		26602,
		99,
		true
	},
	word_equipment_fighter = {
		26701,
		93,
		true
	},
	word_equipment_bomber = {
		26794,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		26890,
		104,
		true
	},
	word_equipment_equip = {
		26994,
		93,
		true
	},
	word_equipment_type = {
		27087,
		87,
		true
	},
	word_equipment_rarity = {
		27174,
		91,
		true
	},
	word_equipment_intensify = {
		27265,
		95,
		true
	},
	word_equipment_special = {
		27360,
		92,
		true
	},
	word_primary_weapons = {
		27452,
		95,
		true
	},
	word_main_cannons = {
		27547,
		89,
		true
	},
	word_shipboard_aircraft = {
		27636,
		95,
		true
	},
	word_sub_cannons = {
		27731,
		94,
		true
	},
	word_sub_weapons = {
		27825,
		96,
		true
	},
	word_torpedo = {
		27921,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		28004,
		99,
		true
	},
	word_air_defense_artillery = {
		28103,
		98,
		true
	},
	word_device = {
		28201,
		84,
		true
	},
	word_cannon = {
		28285,
		84,
		true
	},
	word_fighter = {
		28369,
		83,
		true
	},
	word_bomber = {
		28452,
		86,
		true
	},
	word_attacker = {
		28538,
		91,
		true
	},
	word_seaplane = {
		28629,
		91,
		true
	},
	word_submarine_torpedo = {
		28720,
		103,
		true
	},
	word_missile = {
		28823,
		83,
		true
	},
	word_online = {
		28906,
		81,
		true
	},
	word_apply = {
		28987,
		79,
		true
	},
	word_star = {
		29066,
		78,
		true
	},
	word_level = {
		29144,
		77,
		true
	},
	word_mod_value = {
		29221,
		89,
		true
	},
	word_wait = {
		29310,
		73,
		true
	},
	word_consume = {
		29383,
		80,
		true
	},
	word_sell_out = {
		29463,
		85,
		true
	},
	word_sell_lock = {
		29548,
		82,
		true
	},
	word_diamond_tip = {
		29630,
		493,
		true
	},
	word_contribution = {
		30123,
		87,
		true
	},
	word_guild_res = {
		30210,
		90,
		true
	},
	word_fit = {
		30300,
		80,
		true
	},
	word_equipment_skin = {
		30380,
		89,
		true
	},
	word_activity = {
		30469,
		83,
		true
	},
	word_urgency_event = {
		30552,
		94,
		true
	},
	word_shop = {
		30646,
		77,
		true
	},
	word_facility = {
		30723,
		83,
		true
	},
	word_cv_key_main = {
		30806,
		92,
		true
	},
	channel_name_1 = {
		30898,
		81,
		true
	},
	channel_name_2 = {
		30979,
		83,
		true
	},
	channel_name_3 = {
		31062,
		84,
		true
	},
	channel_name_4 = {
		31146,
		85,
		true
	},
	channel_name_5 = {
		31231,
		83,
		true
	},
	common_wait = {
		31314,
		107,
		true
	},
	common_ship_type = {
		31421,
		89,
		true
	},
	common_dont_remind_dur_login = {
		31510,
		108,
		true
	},
	common_activity_end = {
		31618,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		31753,
		191,
		true
	},
	common_activity_not_start = {
		31944,
		143,
		true
	},
	common_error = {
		32087,
		90,
		true
	},
	common_no_gold = {
		32177,
		130,
		true
	},
	common_no_oil = {
		32307,
		126,
		true
	},
	common_no_rmb = {
		32433,
		127,
		true
	},
	common_count_noenough = {
		32560,
		101,
		true
	},
	common_no_dorm_gold = {
		32661,
		142,
		true
	},
	common_no_resource = {
		32803,
		114,
		true
	},
	common_no_item = {
		32917,
		128,
		true
	},
	common_no_item_1 = {
		33045,
		96,
		true
	},
	common_use_item_sos_max = {
		33141,
		123,
		true
	},
	common_use_item_sos_used = {
		33264,
		118,
		true
	},
	common_no_x = {
		33382,
		123,
		true
	},
	common_limit_cmd = {
		33505,
		134,
		true
	},
	common_limit_type = {
		33639,
		159,
		true
	},
	common_limit_equip = {
		33798,
		97,
		true
	},
	common_buy_success = {
		33895,
		92,
		true
	},
	common_limit_level = {
		33987,
		134,
		true
	},
	common_shopId_noFound = {
		34121,
		102,
		true
	},
	common_today_buy_limit = {
		34223,
		106,
		true
	},
	common_not_enter_room = {
		34329,
		96,
		true
	},
	common_test_ship = {
		34425,
		108,
		true
	},
	common_entry_inhibited = {
		34533,
		101,
		true
	},
	common_refresh_count_insufficient = {
		34634,
		113,
		true
	},
	common_get_player_info_erro = {
		34747,
		121,
		true
	},
	common_no_open = {
		34868,
		90,
		true
	},
	["common_already owned"] = {
		34958,
		88,
		true
	},
	common_not_get_ship = {
		35046,
		101,
		true
	},
	common_sale_out = {
		35147,
		87,
		true
	},
	common_skin_out_of_stock = {
		35234,
		99,
		true
	},
	common_go_home = {
		35333,
		121,
		true
	},
	dont_remind_today = {
		35454,
		89,
		true
	},
	dont_remind_session = {
		35543,
		91,
		true
	},
	battle_no_oil = {
		35634,
		144,
		true
	},
	battle_emptyBlock = {
		35778,
		116,
		true
	},
	battle_duel_main_rage = {
		35894,
		171,
		true
	},
	battle_main_emergent = {
		36065,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		36228,
		103,
		true
	},
	battle_battleMediator_existFight = {
		36331,
		101,
		true
	},
	battle_battleMediator_clear_warning = {
		36432,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		36683,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		36916,
		119,
		true
	},
	battle_result_time_limit = {
		37035,
		125,
		true
	},
	battle_result_sink_limit = {
		37160,
		111,
		true
	},
	battle_result_undefeated = {
		37271,
		101,
		true
	},
	battle_result_victory = {
		37372,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		37470,
		117,
		true
	},
	battle_result_base_score = {
		37587,
		102,
		true
	},
	battle_result_dead_score = {
		37689,
		104,
		true
	},
	battle_result_score = {
		37793,
		105,
		true
	},
	battle_result_score_total = {
		37898,
		95,
		true
	},
	battle_result_total_damage = {
		37993,
		103,
		true
	},
	battle_result_contribution = {
		38096,
		111,
		true
	},
	battle_result_total_score = {
		38207,
		101,
		true
	},
	battle_result_max_combo = {
		38308,
		97,
		true
	},
	battle_levelScene_0Oil = {
		38405,
		105,
		true
	},
	battle_levelScene_0Gold = {
		38510,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		38618,
		106,
		true
	},
	battle_levelScene_lock = {
		38724,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		38909,
		245,
		true
	},
	battle_levelScene_close = {
		39154,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		39284,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		39477,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		39637,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		39834,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		39975,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		40126,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		40280,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		40434,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		40558,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		40684,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		40798,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		40921,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		41040,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		41159,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		41270,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		41389,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		41547,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		41685,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		41809,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		41993,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		42196,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		42351,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		42493,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		42632,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		42771,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		42879,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		43036,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		43193,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		43344,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		43467,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		43629,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		43782,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		43913,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		44095,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		44222,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		44379,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		44512,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		44645,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		44783,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		44923,
		112,
		true
	},
	battle_autobot_unlock = {
		45035,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		45141,
		335,
		true
	},
	backyard_addExp_Info = {
		45476,
		280,
		true
	},
	backyard_extendCapacity_error = {
		45756,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		45867,
		174,
		true
	},
	backyard_addShip_error = {
		46041,
		106,
		true
	},
	backyard_buyFurniture_error = {
		46147,
		122,
		true
	},
	backyard_extendBackYard_error = {
		46269,
		122,
		true
	},
	backyard_addFood_error = {
		46391,
		108,
		true
	},
	backyard_addFood_ok = {
		46499,
		141,
		true
	},
	backyard_putFurniture_ok = {
		46640,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		46734,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		46872,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		47033,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		47152,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		47337,
		116,
		true
	},
	backyard_shipExit_error = {
		47453,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		47562,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		47674,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		47785,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		47948,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		48100,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		48281,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		48432,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		48620,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		48767,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		48935,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		49079,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		49212,
		200,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		49412,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		49602,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		49756,
		427,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		50183,
		563,
		true
	},
	backyard_buyExtendItem_question = {
		50746,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		50918,
		135,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		51053,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		51190,
		142,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		51332,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		51486,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		51638,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		51765,
		131,
		true
	},
	backyard_backyardScene_name = {
		51896,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		52019,
		154,
		true
	},
	backyard_backyardScene_timeRest = {
		52173,
		132,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		52305,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		52485,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		52622,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		52768,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		52926,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		53086,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		53268,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		53464,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		53615,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		53764,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		53914,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		54053,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		54199,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		54349,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		54577,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		54751,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		54923,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		55042,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		55158,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		55298,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		55440,
		188,
		true
	},
	backyard_open_2floor = {
		55628,
		224,
		true
	},
	backyarad_theme_replace = {
		55852,
		168,
		true
	},
	backyard_extendArea_ok = {
		56020,
		100,
		true
	},
	backyard_extendArea_erro = {
		56120,
		137,
		true
	},
	backyard_extendArea_tip = {
		56257,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		56398,
		131,
		true
	},
	backyard_no_ship_tip = {
		56529,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		56633,
		225,
		true
	},
	backyard_cant_put_tip = {
		56858,
		101,
		true
	},
	backyard_cant_buy_tip = {
		56959,
		104,
		true
	},
	backyard_theme_lock_tip = {
		57063,
		138,
		true
	},
	backyard_theme_open_tip = {
		57201,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		57345,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		57617,
		118,
		true
	},
	backyard_theme_bought = {
		57735,
		94,
		true
	},
	backyard_interAction_no_open = {
		57829,
		132,
		true
	},
	backyard_theme_no_exist = {
		57961,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		58069,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		58175,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		58288,
		141,
		true
	},
	backyard_save_empty_theme = {
		58429,
		117,
		true
	},
	backyard_theme_name_forbid = {
		58546,
		130,
		true
	},
	backyard_getResource_emptry = {
		58676,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		58787,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		58948,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		59073,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		59201,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		59323,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		59476,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		59639,
		140,
		true
	},
	equipment_select_materials_tip = {
		59779,
		95,
		true
	},
	equipment_select_device_tip = {
		59874,
		119,
		true
	},
	equipment_cant_unload = {
		59993,
		159,
		true
	},
	equipment_max_level = {
		60152,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		60249,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		60413,
		148,
		true
	},
	exercise_count_insufficient = {
		60561,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		60708,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		60911,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		61116,
		112,
		true
	},
	exercise_replace_rivals_question = {
		61228,
		163,
		true
	},
	exercise_count_recover_tip = {
		61391,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		61519,
		152,
		true
	},
	exercise_shop_buy_tip = {
		61671,
		141,
		true
	},
	exercise_formation_title = {
		61812,
		112,
		true
	},
	exercise_time_tip = {
		61924,
		99,
		true
	},
	exercise_rule_tip = {
		62023,
		1444,
		true
	},
	exercise_award_tip = {
		63467,
		190,
		true
	},
	dock_yard_left_tips = {
		63657,
		132,
		true
	},
	fleet_error_no_fleet = {
		63789,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		63894,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		64032,
		126,
		true
	},
	fleet_repairShips_quest = {
		64158,
		157,
		true
	},
	fleet_fleetRaname_error = {
		64315,
		105,
		true
	},
	fleet_updateFleet_error = {
		64420,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		64531,
		130,
		true
	},
	friend_deleteFriend_error = {
		64661,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		64775,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		64894,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		65024,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		65144,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		65258,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		65395,
		118,
		true
	},
	friend_addblacklist_error = {
		65513,
		110,
		true
	},
	friend_relieveblacklist_error = {
		65623,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		65749,
		116,
		true
	},
	friend_relieveblacklist_success = {
		65865,
		118,
		true
	},
	friend_addblacklist_success = {
		65983,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		66093,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		66292,
		171,
		true
	},
	friend_player_is_friend_tip = {
		66463,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		66596,
		123,
		true
	},
	lesson_classOver_error = {
		66719,
		113,
		true
	},
	lesson_endToLearn_error = {
		66832,
		101,
		true
	},
	lesson_startToLearn_error = {
		66933,
		112,
		true
	},
	tactics_lesson_cancel = {
		67045,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		67272,
		287,
		true
	},
	tactics_lesson_start_tip = {
		67559,
		243,
		true
	},
	tactics_noskill_erro = {
		67802,
		101,
		true
	},
	tactics_max_level = {
		67903,
		120,
		true
	},
	tactics_end_to_learn = {
		68023,
		206,
		true
	},
	tactics_continue_to_learn = {
		68229,
		118,
		true
	},
	tactics_should_exist_skill = {
		68347,
		107,
		true
	},
	tactics_skill_level_up = {
		68454,
		128,
		true
	},
	tactics_no_lesson = {
		68582,
		100,
		true
	},
	tactics_lesson_full = {
		68682,
		100,
		true
	},
	tactics_lesson_repeated = {
		68782,
		110,
		true
	},
	login_gate_not_ready = {
		68892,
		100,
		true
	},
	login_game_not_ready = {
		68992,
		105,
		true
	},
	login_game_rigister_full = {
		69097,
		128,
		true
	},
	login_game_login_full = {
		69225,
		158,
		true
	},
	login_game_banned = {
		69383,
		130,
		true
	},
	login_game_frequence = {
		69513,
		138,
		true
	},
	login_createNewPlayer_full = {
		69651,
		138,
		true
	},
	login_createNewPlayer_error = {
		69789,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		69901,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		70029,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		70208,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		70418,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		70618,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		70805,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		70999,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		71105,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		71230,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		71334,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		71477,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		71594,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		71703,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		71821,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		71939,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		72052,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		72164,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		72289,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		72409,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		72522,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		72673,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		72796,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		72920,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		73043,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		73166,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		73289,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		73411,
		119,
		true
	},
	login_loginScene_choiseServer = {
		73530,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		73646,
		125,
		true
	},
	login_loginScene_server_full = {
		73771,
		107,
		true
	},
	login_loginScene_server_disabled = {
		73878,
		108,
		true
	},
	login_register_full = {
		73986,
		111,
		true
	},
	system_database_busy = {
		74097,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		74222,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		74330,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		74449,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		74573,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		74734,
		205,
		true
	},
	mail_count = {
		74939,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		75057,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		75272,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		75480,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		75592,
		117,
		true
	},
	main_mailLayer_mailBoxClear = {
		75709,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		75824,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		75924,
		104,
		true
	},
	main_mailLayer_noAttach = {
		76028,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		76125,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		76232,
		201,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		76433,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		76637,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		76840,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		76944,
		110,
		true
	},
	main_mailMediator_notingToTake = {
		77054,
		115,
		true
	},
	main_mailMediator_takeALot = {
		77169,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		77270,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		77418,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		77588,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		77836,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		78062,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		78258,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		78440,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		78571,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		78689,
		130,
		true
	},
	main_notificationLayer_noInput = {
		78819,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		78936,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		79058,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		79170,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		79292,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		79428,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		79584,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		79747,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		79913,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		80050,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		80171,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		80295,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		80422,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		80572,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		80732,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		80854,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		80958,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		81081,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		81240,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		81374,
		126,
		true
	},
	coloring_color_missmatch = {
		81500,
		128,
		true
	},
	coloring_color_not_enough = {
		81628,
		117,
		true
	},
	coloring_erase_all_warning = {
		81745,
		200,
		true
	},
	coloring_erase_warning = {
		81945,
		231,
		true
	},
	coloring_lock = {
		82176,
		83,
		true
	},
	coloring_wait_open = {
		82259,
		91,
		true
	},
	coloring_help_tip = {
		82350,
		1203,
		true
	},
	link_link_help_tip = {
		83553,
		1207,
		true
	},
	player_changeManifesto_ok = {
		84760,
		103,
		true
	},
	player_changeManifesto_error = {
		84863,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		84979,
		108,
		true
	},
	player_changePlayerIcon_error = {
		85087,
		121,
		true
	},
	player_changePlayerName_ok = {
		85208,
		103,
		true
	},
	player_changePlayerName_error = {
		85311,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		85427,
		136,
		true
	},
	player_harvestResource_error = {
		85563,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		85684,
		145,
		true
	},
	player_change_chat_room_erro = {
		85829,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		85952,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		86070,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		86193,
		151,
		true
	},
	prop_destroyProp_error = {
		86344,
		108,
		true
	},
	resourceSite_error_noSite = {
		86452,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		86570,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		86678,
		114,
		true
	},
	resourceSite_collectResource_error = {
		86792,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		86926,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		87059,
		134,
		true
	},
	ship_error_noShip = {
		87193,
		133,
		true
	},
	ship_addStarExp_error = {
		87326,
		109,
		true
	},
	ship_buildShip_error = {
		87435,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		87541,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		87691,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		87822,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		87937,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		88056,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		88182,
		138,
		true
	},
	ship_buildShip_not_position = {
		88320,
		143,
		true
	},
	ship_buildBatchShip = {
		88463,
		181,
		true
	},
	ship_buildSingleShip = {
		88644,
		181,
		true
	},
	ship_buildShip_succeed = {
		88825,
		100,
		true
	},
	ship_buildShip_list_empty = {
		88925,
		117,
		true
	},
	ship_buildship_tip = {
		89042,
		191,
		true
	},
	ship_destoryShips_error = {
		89233,
		110,
		true
	},
	ship_equipToShip_ok = {
		89343,
		118,
		true
	},
	ship_equipToShip_error = {
		89461,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		89564,
		114,
		true
	},
	ship_equip_check = {
		89678,
		138,
		true
	},
	ship_getShip_error = {
		89816,
		105,
		true
	},
	ship_getShip_error_noShip = {
		89921,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		90027,
		122,
		true
	},
	ship_getShip_error_full = {
		90149,
		153,
		true
	},
	ship_modShip_error = {
		90302,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		90408,
		136,
		true
	},
	ship_remouldShip_error = {
		90544,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		90650,
		126,
		true
	},
	ship_unequipFromShip_error = {
		90776,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		90890,
		119,
		true
	},
	ship_unequip_all_tip = {
		91009,
		126,
		true
	},
	ship_unequip_all_success = {
		91135,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		91262,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		91386,
		128,
		true
	},
	ship_updateShipLock_error = {
		91514,
		119,
		true
	},
	ship_upgradeStar_error = {
		91633,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		91739,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		91891,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		92046,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		92171,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		92322,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		92443,
		124,
		true
	},
	ship_exchange_question = {
		92567,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		92726,
		126,
		true
	},
	ship_exchange_erro = {
		92852,
		124,
		true
	},
	ship_exchange_confirm = {
		92976,
		111,
		true
	},
	ship_exchange_tip = {
		93087,
		289,
		true
	},
	ship_vo_fighting = {
		93376,
		120,
		true
	},
	ship_vo_event = {
		93496,
		123,
		true
	},
	ship_vo_isCharacter = {
		93619,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		93772,
		126,
		true
	},
	ship_vo_inClass = {
		93898,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		94008,
		103,
		true
	},
	ship_vo_moveout_formation = {
		94111,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		94222,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		94368,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		94516,
		142,
		true
	},
	ship_vo_locked = {
		94658,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		94756,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		94902,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		95050,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		95158,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		95278,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		95513,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		95619,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		95724,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		95847,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		96010,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		96167,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		96289,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		96412,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		96585,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		96767,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		96979,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		97167,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		97431,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		97529,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		97627,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		97725,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		97823,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		97921,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		98019,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		98122,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		98225,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		98338,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		98455,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		98615,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		98754,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		98944,
		152,
		true
	},
	ship_newShipLayer_get = {
		99096,
		147,
		true
	},
	ship_newSkinLayer_get = {
		99243,
		152,
		true
	},
	ship_newSkin_name = {
		99395,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		99478,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		99584,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		99750,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		99868,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		100000,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		100134,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		100269,
		132,
		true
	},
	ship_shipModLayer_effect = {
		100401,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		100532,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		100665,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		100766,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		100911,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		101061,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		101172,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		101284,
		131,
		true
	},
	ship_shipModMediator_quest = {
		101415,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		101583,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		101697,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		101817,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		101927,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		102063,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		102201,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		102422,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		102639,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		102859,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		103081,
		145,
		true
	},
	ship_max_star = {
		103226,
		144,
		true
	},
	ship_skill_unlock_tip = {
		103370,
		106,
		true
	},
	ship_lock_tip = {
		103476,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		103607,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		103793,
		162,
		true
	},
	ship_energy_mid_desc = {
		103955,
		132,
		true
	},
	ship_energy_low_desc = {
		104087,
		133,
		true
	},
	ship_energy_low_warn = {
		104220,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		104389,
		274,
		true
	},
	test_ship_intensify_tip = {
		104663,
		115,
		true
	},
	test_ship_upgrade_tip = {
		104778,
		126,
		true
	},
	shop_buyItem_ok = {
		104904,
		138,
		true
	},
	shop_buyItem_error = {
		105042,
		102,
		true
	},
	shop_extendMagazine_error = {
		105144,
		115,
		true
	},
	shop_entendShipYard_error = {
		105259,
		112,
		true
	},
	stage_beginStage_error = {
		105371,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		105480,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		105600,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		105773,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		105916,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		106063,
		148,
		true
	},
	stage_finishStage_error = {
		106211,
		115,
		true
	},
	levelScene_map_lock = {
		106326,
		157,
		true
	},
	levelScene_chapter_lock = {
		106483,
		146,
		true
	},
	levelScene_chapter_strategying = {
		106629,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		106770,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		106882,
		168,
		true
	},
	levelScene_who_to_retreat = {
		107050,
		165,
		true
	},
	levelScene_who_to_exchange = {
		107215,
		138,
		true
	},
	levelScene_time_out = {
		107353,
		104,
		true
	},
	levelScene_nothing = {
		107457,
		103,
		true
	},
	levelScene_notCargo = {
		107560,
		107,
		true
	},
	levelScene_openCargo_erro = {
		107667,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		107786,
		114,
		true
	},
	levelScene_retreat_erro = {
		107900,
		105,
		true
	},
	levelScene_strategying = {
		108005,
		100,
		true
	},
	levelScene_tracking_erro = {
		108105,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		108199,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		108349,
		163,
		true
	},
	levelScene_chapter_win = {
		108512,
		116,
		true
	},
	levelScene_sham_win = {
		108628,
		110,
		true
	},
	levelScene_escort_win = {
		108738,
		154,
		true
	},
	levelScene_escort_lose = {
		108892,
		155,
		true
	},
	levelScene_escort_help_tip = {
		109047,
		1412,
		true
	},
	levelScene_escort_retreat = {
		110459,
		225,
		true
	},
	levelScene_oni_retreat = {
		110684,
		204,
		true
	},
	levelScene_oni_win = {
		110888,
		115,
		true
	},
	levelScene_oni_lose = {
		111003,
		123,
		true
	},
	levelScene_bomb_retreat = {
		111126,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		111223,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		111716,
		341,
		true
	},
	levelScene_chapter_timeout = {
		112057,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		112199,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		112361,
		110,
		true
	},
	levelScene_tracking_error_retry = {
		112471,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		112610,
		123,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		112733,
		147,
		true
	},
	levelScene_jump_to_sub_confirm = {
		112880,
		163,
		true
	},
	levelScene_signal_help_tip = {
		113043,
		112,
		true
	},
	levelScene_search_area = {
		113155,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		113273,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		113382,
		108,
		true
	},
	levelScene_chapter_not_open = {
		113490,
		103,
		true
	},
	levelScene_activate_remaster = {
		113593,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		113787,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		113923,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		114044,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		115236,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		115404,
		359,
		true
	},
	levelScene_select_SP_OP = {
		115763,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		115861,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		115957,
		415,
		true
	},
	tack_tickets_max_warning = {
		116372,
		281,
		true
	},
	error_refresh_sub_chapter = {
		116653,
		136,
		true
	},
	world_battle_count = {
		116789,
		112,
		true
	},
	world_fleetName1 = {
		116901,
		89,
		true
	},
	world_fleetName2 = {
		116990,
		89,
		true
	},
	world_fleetName3 = {
		117079,
		89,
		true
	},
	world_fleetName4 = {
		117168,
		89,
		true
	},
	world_fleetName5 = {
		117257,
		89,
		true
	},
	world_ship_repair_1 = {
		117346,
		162,
		true
	},
	world_ship_repair_2 = {
		117508,
		165,
		true
	},
	world_ship_repair_all = {
		117673,
		168,
		true
	},
	world_ship_repair_no_need = {
		117841,
		111,
		true
	},
	world_event_teleport_alter = {
		117952,
		175,
		true
	},
	world_transport_battle_alter = {
		118127,
		152,
		true
	},
	world_transport_locked = {
		118279,
		200,
		true
	},
	world_target_count = {
		118479,
		105,
		true
	},
	world_target_filter_tip1 = {
		118584,
		91,
		true
	},
	world_target_filter_tip2 = {
		118675,
		98,
		true
	},
	world_target_get_all = {
		118773,
		112,
		true
	},
	world_target_goto = {
		118885,
		92,
		true
	},
	world_help_tip = {
		118977,
		90,
		true
	},
	world_dangerbattle_confirm = {
		119067,
		190,
		true
	},
	world_stamina_exchange = {
		119257,
		177,
		true
	},
	world_stamina_not_enough = {
		119434,
		104,
		true
	},
	world_stamina_recover = {
		119538,
		206,
		true
	},
	world_stamina_text = {
		119744,
		216,
		true
	},
	world_stamina_text2 = {
		119960,
		160,
		true
	},
	world_stamina_resetwarning = {
		120120,
		287,
		true
	},
	world_ship_healthy = {
		120407,
		169,
		true
	},
	world_map_dangerous = {
		120576,
		119,
		true
	},
	world_map_not_open = {
		120695,
		102,
		true
	},
	world_map_locked_stage = {
		120797,
		106,
		true
	},
	world_map_locked_border = {
		120903,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		121009,
		163,
		true
	},
	world_redeploy_not_change = {
		121172,
		159,
		true
	},
	world_redeploy_warn = {
		121331,
		187,
		true
	},
	world_redeploy_cost_tip = {
		121518,
		270,
		true
	},
	world_redeploy_tip = {
		121788,
		104,
		true
	},
	world_fleet_choose = {
		121892,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		122065,
		133,
		true
	},
	world_fleet_in_vortex = {
		122198,
		156,
		true
	},
	world_stage_help = {
		122354,
		218,
		true
	},
	world_transport_disable = {
		122572,
		131,
		true
	},
	world_ap = {
		122703,
		74,
		true
	},
	world_resource_tip_1 = {
		122777,
		96,
		true
	},
	world_resource_tip_2 = {
		122873,
		96,
		true
	},
	world_instruction_all_1 = {
		122969,
		127,
		true
	},
	world_instruction_help_1 = {
		123096,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		124563,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		124710,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		124869,
		166,
		true
	},
	world_instruction_morale_1 = {
		125035,
		187,
		true
	},
	world_instruction_morale_2 = {
		125222,
		120,
		true
	},
	world_instruction_morale_3 = {
		125342,
		113,
		true
	},
	world_instruction_morale_4 = {
		125455,
		160,
		true
	},
	world_instruction_submarine_1 = {
		125615,
		137,
		true
	},
	world_instruction_submarine_2 = {
		125752,
		136,
		true
	},
	world_instruction_submarine_3 = {
		125888,
		135,
		true
	},
	world_instruction_submarine_4 = {
		126023,
		163,
		true
	},
	world_instruction_submarine_5 = {
		126186,
		132,
		true
	},
	world_instruction_submarine_6 = {
		126318,
		209,
		true
	},
	world_instruction_submarine_7 = {
		126527,
		154,
		true
	},
	world_instruction_submarine_8 = {
		126681,
		182,
		true
	},
	world_instruction_submarine_9 = {
		126863,
		190,
		true
	},
	world_instruction_submarine_10 = {
		127053,
		106,
		true
	},
	world_instruction_submarine_11 = {
		127159,
		118,
		true
	},
	world_instruction_detect_1 = {
		127277,
		128,
		true
	},
	world_instruction_detect_2 = {
		127405,
		122,
		true
	},
	world_instruction_supply_1 = {
		127527,
		102,
		true
	},
	world_instruction_supply_2 = {
		127629,
		133,
		true
	},
	world_item_recycle_1 = {
		127762,
		151,
		true
	},
	world_item_recycle_2 = {
		127913,
		146,
		true
	},
	world_item_origin = {
		128059,
		132,
		true
	},
	world_shop_bag_unactivated = {
		128191,
		170,
		true
	},
	world_shop_preview_tip = {
		128361,
		119,
		true
	},
	world_shop_init_notice = {
		128480,
		147,
		true
	},
	world_map_title_tips_en = {
		128627,
		101,
		true
	},
	world_map_title_tips = {
		128728,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		128827,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		128928,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		129030,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		129137,
		104,
		true
	},
	world_wind_move = {
		129241,
		171,
		true
	},
	world_battle_pause = {
		129412,
		91,
		true
	},
	world_battle_pause2 = {
		129503,
		99,
		true
	},
	world_task_samemap = {
		129602,
		171,
		true
	},
	world_task_maplock = {
		129773,
		215,
		true
	},
	world_task_goto0 = {
		129988,
		115,
		true
	},
	world_task_goto3 = {
		130103,
		136,
		true
	},
	world_task_view1 = {
		130239,
		99,
		true
	},
	world_task_view2 = {
		130338,
		99,
		true
	},
	world_task_view3 = {
		130437,
		88,
		true
	},
	world_task_refuse1 = {
		130525,
		125,
		true
	},
	world_daily_task_lock = {
		130650,
		148,
		true
	},
	world_daily_task_none = {
		130798,
		117,
		true
	},
	world_daily_task_none_2 = {
		130915,
		87,
		true
	},
	world_sairen_title = {
		131002,
		99,
		true
	},
	world_sairen_description1 = {
		131101,
		131,
		true
	},
	world_sairen_description2 = {
		131232,
		131,
		true
	},
	world_sairen_description3 = {
		131363,
		131,
		true
	},
	world_low_morale = {
		131494,
		241,
		true
	},
	world_recycle_notice = {
		131735,
		142,
		true
	},
	world_recycle_item_transform = {
		131877,
		188,
		true
	},
	world_exit_tip = {
		132065,
		105,
		true
	},
	world_consume_carry_tips = {
		132170,
		100,
		true
	},
	world_boss_help_meta = {
		132270,
		3201,
		true
	},
	world_close = {
		135471,
		120,
		true
	},
	world_catsearch_success = {
		135591,
		139,
		true
	},
	world_catsearch_stop = {
		135730,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		135966,
		240,
		true
	},
	world_catsearch_leavemap = {
		136206,
		242,
		true
	},
	world_catsearch_help_1 = {
		136448,
		315,
		true
	},
	world_catsearch_help_2 = {
		136763,
		105,
		true
	},
	world_catsearch_help_3 = {
		136868,
		278,
		true
	},
	world_catsearch_help_4 = {
		137146,
		100,
		true
	},
	world_catsearch_help_5 = {
		137246,
		167,
		true
	},
	world_catsearch_help_6 = {
		137413,
		125,
		true
	},
	world_level_prefix = {
		137538,
		87,
		true
	},
	world_map_level = {
		137625,
		232,
		true
	},
	world_movelimit_event_text = {
		137857,
		158,
		true
	},
	world_mapbuff_tip = {
		138015,
		127,
		true
	},
	world_sametask_tip = {
		138142,
		152,
		true
	},
	world_expedition_reward_display = {
		138294,
		102,
		true
	},
	world_expedition_reward_display2 = {
		138396,
		102,
		true
	},
	world_complete_item_tip = {
		138498,
		167,
		true
	},
	task_notfound_error = {
		138665,
		149,
		true
	},
	task_submitTask_error = {
		138814,
		111,
		true
	},
	task_submitTask_error_client = {
		138925,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		139043,
		136,
		true
	},
	task_taskMediator_getItem = {
		139179,
		158,
		true
	},
	task_taskMediator_getResource = {
		139337,
		166,
		true
	},
	task_taskMediator_getEquip = {
		139503,
		158,
		true
	},
	task_target_chapter_in_progress = {
		139661,
		178,
		true
	},
	task_level_notenough = {
		139839,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		139958,
		105,
		true
	},
	loading_tip_FontMgr = {
		140063,
		100,
		true
	},
	loading_tip_TipsMgr = {
		140163,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		140265,
		103,
		true
	},
	loading_tip_GuideMgr = {
		140368,
		111,
		true
	},
	loading_tip_PoolMgr = {
		140479,
		98,
		true
	},
	loading_tip_FModMgr = {
		140577,
		98,
		true
	},
	loading_tip_StoryMgr = {
		140675,
		102,
		true
	},
	energy_desc_happy = {
		140777,
		136,
		true
	},
	energy_desc_normal = {
		140913,
		148,
		true
	},
	energy_desc_tired = {
		141061,
		139,
		true
	},
	energy_desc_angry = {
		141200,
		121,
		true
	},
	create_player_success = {
		141321,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		141424,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		141565,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		141681,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		141821,
		114,
		true
	},
	equipment_updateGrade_tip = {
		141935,
		143,
		true
	},
	equipment_upgrade_ok = {
		142078,
		98,
		true
	},
	equipment_cant_upgrade = {
		142176,
		113,
		true
	},
	equipment_upgrade_erro = {
		142289,
		111,
		true
	},
	collection_nostar = {
		142400,
		98,
		true
	},
	collection_getResource_error = {
		142498,
		119,
		true
	},
	collection_hadAward = {
		142617,
		109,
		true
	},
	collection_lock = {
		142726,
		85,
		true
	},
	collection_fetched = {
		142811,
		114,
		true
	},
	buyProp_noResource_error = {
		142925,
		137,
		true
	},
	refresh_shopStreet_ok = {
		143062,
		109,
		true
	},
	refresh_shopStreet_erro = {
		143171,
		114,
		true
	},
	shopStreet_upgrade_done = {
		143285,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		143388,
		122,
		true
	},
	buy_countLimit = {
		143510,
		105,
		true
	},
	buy_item_quest = {
		143615,
		117,
		true
	},
	refresh_shopStreet_question = {
		143732,
		249,
		true
	},
	event_start_success = {
		143981,
		104,
		true
	},
	event_start_fail = {
		144085,
		107,
		true
	},
	event_finish_success = {
		144192,
		104,
		true
	},
	event_finish_fail = {
		144296,
		111,
		true
	},
	event_giveup_success = {
		144407,
		114,
		true
	},
	event_giveup_fail = {
		144521,
		110,
		true
	},
	event_flush_success = {
		144631,
		107,
		true
	},
	event_flush_fail = {
		144738,
		107,
		true
	},
	event_flush_not_enough = {
		144845,
		110,
		true
	},
	event_start = {
		144955,
		80,
		true
	},
	event_finish = {
		145035,
		84,
		true
	},
	event_giveup = {
		145119,
		82,
		true
	},
	event_minimus_ship_numbers = {
		145201,
		184,
		true
	},
	event_confirm_giveup = {
		145385,
		131,
		true
	},
	event_confirm_flush = {
		145516,
		172,
		true
	},
	event_fleet_busy = {
		145688,
		146,
		true
	},
	event_same_type_not_allowed = {
		145834,
		127,
		true
	},
	event_condition_ship_level = {
		145961,
		165,
		true
	},
	event_condition_ship_count = {
		146126,
		145,
		true
	},
	event_condition_ship_type = {
		146271,
		119,
		true
	},
	event_level_unreached = {
		146390,
		108,
		true
	},
	event_type_unreached = {
		146498,
		119,
		true
	},
	event_oil_consume = {
		146617,
		168,
		true
	},
	event_type_unlimit = {
		146785,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		146875,
		133,
		true
	},
	dailyLevel_unopened = {
		147008,
		91,
		true
	},
	dailyLevel_opened = {
		147099,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		147184,
		128,
		true
	},
	playerinfo_mask_word = {
		147312,
		107,
		true
	},
	just_now = {
		147419,
		80,
		true
	},
	several_minutes_before = {
		147499,
		116,
		true
	},
	several_hours_before = {
		147615,
		115,
		true
	},
	several_days_before = {
		147730,
		113,
		true
	},
	long_time_offline = {
		147843,
		89,
		true
	},
	dont_send_message_frequently = {
		147932,
		114,
		true
	},
	no_activity = {
		148046,
		95,
		true
	},
	which_day = {
		148141,
		102,
		true
	},
	which_day_2 = {
		148243,
		81,
		true
	},
	invalidate_evaluation = {
		148324,
		118,
		true
	},
	chapter_no = {
		148442,
		107,
		true
	},
	reconnect_tip = {
		148549,
		123,
		true
	},
	like_ship_success = {
		148672,
		97,
		true
	},
	eva_ship_success = {
		148769,
		98,
		true
	},
	zan_ship_eva_success = {
		148867,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		148967,
		121,
		true
	},
	eva_count_limit = {
		149088,
		119,
		true
	},
	attribute_durability = {
		149207,
		86,
		true
	},
	attribute_cannon = {
		149293,
		83,
		true
	},
	attribute_torpedo = {
		149376,
		85,
		true
	},
	attribute_antiaircraft = {
		149461,
		89,
		true
	},
	attribute_air = {
		149550,
		81,
		true
	},
	attribute_reload = {
		149631,
		84,
		true
	},
	attribute_cd = {
		149715,
		79,
		true
	},
	attribute_armor_type = {
		149794,
		94,
		true
	},
	attribute_armor = {
		149888,
		84,
		true
	},
	attribute_hit = {
		149972,
		80,
		true
	},
	attribute_speed = {
		150052,
		84,
		true
	},
	attribute_luck = {
		150136,
		82,
		true
	},
	attribute_dodge = {
		150218,
		83,
		true
	},
	attribute_expend = {
		150301,
		84,
		true
	},
	attribute_damage = {
		150385,
		83,
		true
	},
	attribute_healthy = {
		150468,
		88,
		true
	},
	attribute_speciality = {
		150556,
		91,
		true
	},
	attribute_range = {
		150647,
		84,
		true
	},
	attribute_angle = {
		150731,
		91,
		true
	},
	attribute_scatter = {
		150822,
		93,
		true
	},
	attribute_ammo = {
		150915,
		82,
		true
	},
	attribute_antisub = {
		150997,
		85,
		true
	},
	attribute_sonarRange = {
		151082,
		88,
		true
	},
	attribute_sonarInterval = {
		151170,
		92,
		true
	},
	attribute_oxy_max = {
		151262,
		85,
		true
	},
	attribute_dodge_limit = {
		151347,
		99,
		true
	},
	attribute_intimacy = {
		151446,
		90,
		true
	},
	attribute_max_distance_damage = {
		151536,
		111,
		true
	},
	attribute_anti_siren = {
		151647,
		101,
		true
	},
	attribute_add_new = {
		151748,
		85,
		true
	},
	skill = {
		151833,
		75,
		true
	},
	cd_normal = {
		151908,
		75,
		true
	},
	intensify = {
		151983,
		80,
		true
	},
	change = {
		152063,
		76,
		true
	},
	formation_switch_failed = {
		152139,
		111,
		true
	},
	formation_switch_success = {
		152250,
		102,
		true
	},
	formation_switch_tip = {
		152352,
		161,
		true
	},
	formation_reform_tip = {
		152513,
		145,
		true
	},
	formation_invalide = {
		152658,
		120,
		true
	},
	chapter_ap_not_enough = {
		152778,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		152888,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		153047,
		158,
		true
	},
	confirm_app_exit = {
		153205,
		119,
		true
	},
	friend_info_page_tip = {
		153324,
		109,
		true
	},
	friend_search_page_tip = {
		153433,
		135,
		true
	},
	friend_request_page_tip = {
		153568,
		152,
		true
	},
	friend_id_copy_ok = {
		153720,
		106,
		true
	},
	friend_inpout_key_tip = {
		153826,
		106,
		true
	},
	remove_friend_tip = {
		153932,
		126,
		true
	},
	friend_request_msg_placeholder = {
		154058,
		109,
		true
	},
	friend_request_msg_title = {
		154167,
		105,
		true
	},
	friend_max_count = {
		154272,
		147,
		true
	},
	friend_add_ok = {
		154419,
		90,
		true
	},
	friend_max_count_1 = {
		154509,
		117,
		true
	},
	friend_no_request = {
		154626,
		99,
		true
	},
	reject_all_friend_ok = {
		154725,
		113,
		true
	},
	reject_friend_ok = {
		154838,
		104,
		true
	},
	friend_offline = {
		154942,
		96,
		true
	},
	friend_msg_forbid = {
		155038,
		151,
		true
	},
	dont_add_self = {
		155189,
		114,
		true
	},
	friend_already_add = {
		155303,
		122,
		true
	},
	friend_not_add = {
		155425,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		155539,
		131,
		true
	},
	friend_send_msg_null_tip = {
		155670,
		111,
		true
	},
	friend_search_succeed = {
		155781,
		101,
		true
	},
	friend_request_msg_sent = {
		155882,
		100,
		true
	},
	friend_resume_ship_count = {
		155982,
		100,
		true
	},
	friend_resume_title_metal = {
		156082,
		103,
		true
	},
	friend_resume_collection_rate = {
		156185,
		104,
		true
	},
	friend_resume_attack_count = {
		156289,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		156388,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		156488,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		156592,
		104,
		true
	},
	friend_resume_fleet_gs = {
		156696,
		98,
		true
	},
	friend_event_count = {
		156794,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		156889,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		156988,
		148,
		true
	},
	word_shipNation_all = {
		157136,
		95,
		true
	},
	word_shipNation_baiYing = {
		157231,
		98,
		true
	},
	word_shipNation_huangJia = {
		157329,
		98,
		true
	},
	word_shipNation_chongYing = {
		157427,
		102,
		true
	},
	word_shipNation_tieXue = {
		157529,
		96,
		true
	},
	word_shipNation_dongHuang = {
		157625,
		102,
		true
	},
	word_shipNation_saDing = {
		157727,
		103,
		true
	},
	word_shipNation_beiLian = {
		157830,
		106,
		true
	},
	word_shipNation_other = {
		157936,
		90,
		true
	},
	word_shipNation_np = {
		158026,
		89,
		true
	},
	word_shipNation_ziyou = {
		158115,
		95,
		true
	},
	word_shipNation_weixi = {
		158210,
		100,
		true
	},
	word_shipNation_bili = {
		158310,
		96,
		true
	},
	word_shipNation_um = {
		158406,
		96,
		true
	},
	word_shipNation_ai = {
		158502,
		90,
		true
	},
	word_shipNation_holo = {
		158592,
		92,
		true
	},
	word_shipNation_doa = {
		158684,
		98,
		true
	},
	word_shipNation_imas = {
		158782,
		99,
		true
	},
	word_shipNation_link = {
		158881,
		91,
		true
	},
	word_shipNation_ssss = {
		158972,
		88,
		true
	},
	word_reset = {
		159060,
		79,
		true
	},
	word_asc = {
		159139,
		81,
		true
	},
	word_desc = {
		159220,
		83,
		true
	},
	word_own = {
		159303,
		78,
		true
	},
	word_own1 = {
		159381,
		79,
		true
	},
	oil_buy_limit_tip = {
		159460,
		150,
		true
	},
	friend_resume_title = {
		159610,
		89,
		true
	},
	friend_resume_data_title = {
		159699,
		92,
		true
	},
	batch_destroy = {
		159791,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		159881,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		160004,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		160124,
		119,
		true
	},
	ship_equip_profiiency = {
		160243,
		100,
		true
	},
	no_open_system_tip = {
		160343,
		165,
		true
	},
	open_system_tip = {
		160508,
		98,
		true
	},
	charge_start_tip = {
		160606,
		102,
		true
	},
	charge_double_gem_tip = {
		160708,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		160812,
		122,
		true
	},
	charge_title = {
		160934,
		98,
		true
	},
	charge_extra_gem_tip = {
		161032,
		103,
		true
	},
	charge_month_card_title = {
		161135,
		143,
		true
	},
	charge_items_title = {
		161278,
		96,
		true
	},
	setting_interface_save_success = {
		161374,
		116,
		true
	},
	setting_interface_revert_check = {
		161490,
		148,
		true
	},
	setting_interface_cancel_check = {
		161638,
		115,
		true
	},
	event_special_update = {
		161753,
		106,
		true
	},
	no_notice_tip = {
		161859,
		116,
		true
	},
	energy_desc_1 = {
		161975,
		165,
		true
	},
	energy_desc_2 = {
		162140,
		134,
		true
	},
	energy_desc_3 = {
		162274,
		115,
		true
	},
	energy_desc_4 = {
		162389,
		148,
		true
	},
	intimacy_desc_1 = {
		162537,
		100,
		true
	},
	intimacy_desc_2 = {
		162637,
		107,
		true
	},
	intimacy_desc_3 = {
		162744,
		120,
		true
	},
	intimacy_desc_4 = {
		162864,
		124,
		true
	},
	intimacy_desc_5 = {
		162988,
		118,
		true
	},
	intimacy_desc_6 = {
		163106,
		120,
		true
	},
	intimacy_desc_7 = {
		163226,
		120,
		true
	},
	intimacy_desc_1_buff = {
		163346,
		102,
		true
	},
	intimacy_desc_2_buff = {
		163448,
		102,
		true
	},
	intimacy_desc_3_buff = {
		163550,
		141,
		true
	},
	intimacy_desc_4_buff = {
		163691,
		141,
		true
	},
	intimacy_desc_5_buff = {
		163832,
		141,
		true
	},
	intimacy_desc_6_buff = {
		163973,
		141,
		true
	},
	intimacy_desc_7_buff = {
		164114,
		142,
		true
	},
	intimacy_desc_propose = {
		164256,
		323,
		true
	},
	intimacy_desc_1_detail = {
		164579,
		157,
		true
	},
	intimacy_desc_2_detail = {
		164736,
		164,
		true
	},
	intimacy_desc_3_detail = {
		164900,
		196,
		true
	},
	intimacy_desc_4_detail = {
		165096,
		200,
		true
	},
	intimacy_desc_5_detail = {
		165296,
		194,
		true
	},
	intimacy_desc_6_detail = {
		165490,
		324,
		true
	},
	intimacy_desc_7_detail = {
		165814,
		324,
		true
	},
	intimacy_desc_ring = {
		166138,
		96,
		true
	},
	intimacy_desc_tiara = {
		166234,
		96,
		true
	},
	intimacy_desc_day = {
		166330,
		81,
		true
	},
	word_propose_cost_tip1 = {
		166411,
		340,
		true
	},
	word_propose_cost_tip2 = {
		166751,
		318,
		true
	},
	word_propose_tiara_tip = {
		167069,
		153,
		true
	},
	charge_title_getitem = {
		167222,
		117,
		true
	},
	charge_title_getitem_soon = {
		167339,
		113,
		true
	},
	charge_title_getitem_month = {
		167452,
		120,
		true
	},
	charge_limit_all = {
		167572,
		96,
		true
	},
	charge_limit_daily = {
		167668,
		101,
		true
	},
	charge_limit_weekly = {
		167769,
		106,
		true
	},
	charge_error = {
		167875,
		92,
		true
	},
	charge_success = {
		167967,
		89,
		true
	},
	charge_level_limit = {
		168056,
		99,
		true
	},
	ship_drop_desc_default = {
		168155,
		101,
		true
	},
	charge_limit_lv = {
		168256,
		93,
		true
	},
	charge_time_out = {
		168349,
		144,
		true
	},
	help_shipinfo_equip = {
		168493,
		628,
		true
	},
	help_shipinfo_detail = {
		169121,
		679,
		true
	},
	help_shipinfo_intensify = {
		169800,
		632,
		true
	},
	help_shipinfo_upgrate = {
		170432,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		171062,
		631,
		true
	},
	help_shipinfo_actnpc = {
		171693,
		1323,
		true
	},
	help_backyard = {
		173016,
		590,
		true
	},
	help_shipinfo_fashion = {
		173606,
		168,
		true
	},
	help_shipinfo_attr = {
		173774,
		2997,
		true
	},
	help_equipment = {
		176771,
		907,
		true
	},
	help_equipment_skin = {
		177678,
		912,
		true
	},
	help_daily_task = {
		178590,
		3371,
		true
	},
	help_build = {
		181961,
		281,
		true
	},
	help_build_1 = {
		182242,
		551,
		true
	},
	help_build_2 = {
		182793,
		283,
		true
	},
	help_build_4 = {
		183076,
		573,
		true
	},
	help_build_5 = {
		183649,
		792,
		true
	},
	help_shipinfo_hunting = {
		184441,
		1244,
		true
	},
	shop_extendship_success = {
		185685,
		101,
		true
	},
	shop_extendequip_success = {
		185786,
		110,
		true
	},
	naval_academy_res_desc_cateen = {
		185896,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		186136,
		211,
		true
	},
	naval_academy_res_desc_class = {
		186347,
		270,
		true
	},
	number_1 = {
		186617,
		73,
		true
	},
	number_2 = {
		186690,
		73,
		true
	},
	number_3 = {
		186763,
		73,
		true
	},
	number_4 = {
		186836,
		73,
		true
	},
	number_5 = {
		186909,
		73,
		true
	},
	number_6 = {
		186982,
		73,
		true
	},
	number_7 = {
		187055,
		73,
		true
	},
	number_8 = {
		187128,
		73,
		true
	},
	number_9 = {
		187201,
		73,
		true
	},
	number_10 = {
		187274,
		75,
		true
	},
	military_shop_no_open_tip = {
		187349,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		187537,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		187686,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		187828,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		187955,
		123,
		true
	},
	text_noPos_clear = {
		188078,
		84,
		true
	},
	text_noPos_buy = {
		188162,
		84,
		true
	},
	text_noPos_intensify = {
		188246,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		188338,
		125,
		true
	},
	commission_no_open = {
		188463,
		83,
		true
	},
	commission_open_tip = {
		188546,
		107,
		true
	},
	commission_idle = {
		188653,
		86,
		true
	},
	commission_urgency = {
		188739,
		101,
		true
	},
	commission_normal = {
		188840,
		93,
		true
	},
	commission_get_award = {
		188933,
		109,
		true
	},
	activity_build_end_tip = {
		189042,
		127,
		true
	},
	event_over_time_expired = {
		189169,
		106,
		true
	},
	mail_sender_default = {
		189275,
		95,
		true
	},
	exchangecode_title = {
		189370,
		95,
		true
	},
	exchangecode_use_placeholder = {
		189465,
		116,
		true
	},
	exchangecode_use_ok = {
		189581,
		132,
		true
	},
	exchangecode_use_error = {
		189713,
		110,
		true
	},
	exchangecode_use_error_3 = {
		189823,
		105,
		true
	},
	exchangecode_use_error_6 = {
		189928,
		122,
		true
	},
	exchangecode_use_error_7 = {
		190050,
		115,
		true
	},
	exchangecode_use_error_8 = {
		190165,
		108,
		true
	},
	exchangecode_use_error_9 = {
		190273,
		108,
		true
	},
	exchangecode_use_error_16 = {
		190381,
		108,
		true
	},
	exchangecode_use_error_20 = {
		190489,
		109,
		true
	},
	text_noRes_tip = {
		190598,
		92,
		true
	},
	text_noRes_info_tip = {
		190690,
		111,
		true
	},
	text_noRes_info_tip_link = {
		190801,
		93,
		true
	},
	text_noRes_info_tip2 = {
		190894,
		137,
		true
	},
	text_shop_noRes_tip = {
		191031,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		191143,
		128,
		true
	},
	text_buy_fashion_tip = {
		191271,
		108,
		true
	},
	equip_part_title = {
		191379,
		83,
		true
	},
	equip_part_main_title = {
		191462,
		95,
		true
	},
	equip_part_sub_title = {
		191557,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		191656,
		106,
		true
	},
	err_name_existOtherChar = {
		191762,
		117,
		true
	},
	help_battle_rule = {
		191879,
		511,
		true
	},
	help_battle_warspite = {
		192390,
		300,
		true
	},
	help_battle_defense = {
		192690,
		588,
		true
	},
	backyard_theme_set_tip = {
		193278,
		147,
		true
	},
	backyard_theme_save_tip = {
		193425,
		172,
		true
	},
	backyard_theme_defaultname = {
		193597,
		102,
		true
	},
	backyard_rename_success = {
		193699,
		105,
		true
	},
	ship_set_skin_success = {
		193804,
		98,
		true
	},
	ship_set_skin_error = {
		193902,
		107,
		true
	},
	equip_part_tip = {
		194009,
		109,
		true
	},
	help_battle_auto = {
		194118,
		334,
		true
	},
	gold_buy_tip = {
		194452,
		247,
		true
	},
	oil_buy_tip = {
		194699,
		344,
		true
	},
	text_iknow = {
		195043,
		80,
		true
	},
	help_oil_buy_limit = {
		195123,
		299,
		true
	},
	text_nofood_yes = {
		195422,
		88,
		true
	},
	text_nofood_no = {
		195510,
		84,
		true
	},
	tip_add_task = {
		195594,
		91,
		true
	},
	collection_award_ship = {
		195685,
		134,
		true
	},
	guild_create_sucess = {
		195819,
		97,
		true
	},
	guild_create_error = {
		195916,
		105,
		true
	},
	guild_create_error_noname = {
		196021,
		117,
		true
	},
	guild_create_error_nofaction = {
		196138,
		131,
		true
	},
	guild_create_error_nopolicy = {
		196269,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		196390,
		123,
		true
	},
	guild_create_error_nomoney = {
		196513,
		117,
		true
	},
	guild_tip_dissolve = {
		196630,
		347,
		true
	},
	guild_tip_quit = {
		196977,
		119,
		true
	},
	guild_create_confirm = {
		197096,
		144,
		true
	},
	guild_apply_erro = {
		197240,
		113,
		true
	},
	guild_dissolve_erro = {
		197353,
		108,
		true
	},
	guild_fire_erro = {
		197461,
		107,
		true
	},
	guild_impeach_erro = {
		197568,
		114,
		true
	},
	guild_quit_erro = {
		197682,
		101,
		true
	},
	guild_accept_erro = {
		197783,
		110,
		true
	},
	guild_reject_erro = {
		197893,
		110,
		true
	},
	guild_modify_erro = {
		198003,
		103,
		true
	},
	guild_setduty_erro = {
		198106,
		106,
		true
	},
	guild_apply_sucess = {
		198212,
		108,
		true
	},
	guild_no_exist = {
		198320,
		99,
		true
	},
	guild_dissolve_sucess = {
		198419,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		198529,
		126,
		true
	},
	guild_impeach_sucess = {
		198655,
		107,
		true
	},
	guild_quit_sucess = {
		198762,
		105,
		true
	},
	guild_member_max_count = {
		198867,
		104,
		true
	},
	guild_new_member_join = {
		198971,
		119,
		true
	},
	guild_player_in_cd_time = {
		199090,
		185,
		true
	},
	guild_player_already_join = {
		199275,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		199398,
		111,
		true
	},
	guild_should_input_keyword = {
		199509,
		117,
		true
	},
	guild_search_sucess = {
		199626,
		99,
		true
	},
	guild_list_refresh_sucess = {
		199725,
		123,
		true
	},
	guild_info_update = {
		199848,
		100,
		true
	},
	guild_duty_id_is_null = {
		199948,
		108,
		true
	},
	guild_player_is_null = {
		200056,
		109,
		true
	},
	guild_duty_commder_max_count = {
		200165,
		126,
		true
	},
	guild_set_duty_sucess = {
		200291,
		107,
		true
	},
	guild_policy_power = {
		200398,
		86,
		true
	},
	guild_policy_relax = {
		200484,
		88,
		true
	},
	guild_faction_blhx = {
		200572,
		91,
		true
	},
	guild_faction_cszz = {
		200663,
		94,
		true
	},
	guild_faction_unknown = {
		200757,
		89,
		true
	},
	guild_faction_meta = {
		200846,
		86,
		true
	},
	guild_word_commder = {
		200932,
		89,
		true
	},
	guild_word_deputy_commder = {
		201021,
		101,
		true
	},
	guild_word_picked = {
		201122,
		86,
		true
	},
	guild_word_ordinary = {
		201208,
		89,
		true
	},
	guild_word_home = {
		201297,
		83,
		true
	},
	guild_word_member = {
		201380,
		88,
		true
	},
	guild_word_apply = {
		201468,
		85,
		true
	},
	guild_faction_change_tip = {
		201553,
		197,
		true
	},
	guild_msg_is_null = {
		201750,
		111,
		true
	},
	guild_log_new_guild_join = {
		201861,
		192,
		true
	},
	guild_log_duty_change = {
		202053,
		178,
		true
	},
	guild_log_quit = {
		202231,
		180,
		true
	},
	guild_log_fire = {
		202411,
		187,
		true
	},
	guild_leave_cd_time = {
		202598,
		148,
		true
	},
	guild_sort_time = {
		202746,
		83,
		true
	},
	guild_sort_level = {
		202829,
		83,
		true
	},
	guild_sort_duty = {
		202912,
		83,
		true
	},
	guild_fire_tip = {
		202995,
		120,
		true
	},
	guild_impeach_tip = {
		203115,
		126,
		true
	},
	guild_set_duty_title = {
		203241,
		99,
		true
	},
	guild_search_list_max_count = {
		203340,
		107,
		true
	},
	guild_sort_all = {
		203447,
		81,
		true
	},
	guild_sort_blhx = {
		203528,
		88,
		true
	},
	guild_sort_cszz = {
		203616,
		91,
		true
	},
	guild_sort_power = {
		203707,
		84,
		true
	},
	guild_sort_relax = {
		203791,
		86,
		true
	},
	guild_join_cd = {
		203877,
		142,
		true
	},
	guild_name_invaild = {
		204019,
		110,
		true
	},
	guild_apply_full = {
		204129,
		117,
		true
	},
	guild_member_full = {
		204246,
		101,
		true
	},
	guild_fire_duty_limit = {
		204347,
		142,
		true
	},
	guild_fire_succeed = {
		204489,
		89,
		true
	},
	guild_duty_tip_1 = {
		204578,
		115,
		true
	},
	guild_duty_tip_2 = {
		204693,
		116,
		true
	},
	battle_repair_special_tip = {
		204809,
		168,
		true
	},
	battle_repair_normal_name = {
		204977,
		109,
		true
	},
	battle_repair_special_name = {
		205086,
		111,
		true
	},
	oil_max_tip_title = {
		205197,
		110,
		true
	},
	gold_max_tip_title = {
		205307,
		113,
		true
	},
	expbook_max_tip_title = {
		205420,
		121,
		true
	},
	resource_max_tip_shop = {
		205541,
		108,
		true
	},
	resource_max_tip_event = {
		205649,
		122,
		true
	},
	resource_max_tip_battle = {
		205771,
		162,
		true
	},
	resource_max_tip_collect = {
		205933,
		124,
		true
	},
	resource_max_tip_mail = {
		206057,
		121,
		true
	},
	resource_max_tip_eventstart = {
		206178,
		118,
		true
	},
	resource_max_tip_destroy = {
		206296,
		111,
		true
	},
	resource_max_tip_retire = {
		206407,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		206511,
		163,
		true
	},
	new_version_tip = {
		206674,
		165,
		true
	},
	guild_request_msg_title = {
		206839,
		115,
		true
	},
	guild_request_msg_placeholder = {
		206954,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		207101,
		223,
		true
	},
	destination_can_not_reach = {
		207324,
		121,
		true
	},
	destination_can_not_reach_safety = {
		207445,
		136,
		true
	},
	destination_not_in_range = {
		207581,
		123,
		true
	},
	level_ammo_enough = {
		207704,
		146,
		true
	},
	level_ammo_supply = {
		207850,
		120,
		true
	},
	level_ammo_empty = {
		207970,
		132,
		true
	},
	level_ammo_supply_p1 = {
		208102,
		108,
		true
	},
	level_flare_supply = {
		208210,
		209,
		true
	},
	chat_level_not_enough = {
		208419,
		136,
		true
	},
	chat_msg_inform = {
		208555,
		143,
		true
	},
	chat_msg_ban = {
		208698,
		182,
		true
	},
	month_card_set_ratio_success = {
		208880,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		208995,
		125,
		true
	},
	charge_ship_bag_max = {
		209120,
		117,
		true
	},
	charge_equip_bag_max = {
		209237,
		121,
		true
	},
	login_wait_tip = {
		209358,
		141,
		true
	},
	ship_equip_exchange_tip = {
		209499,
		189,
		true
	},
	ship_rename_success = {
		209688,
		109,
		true
	},
	formation_chapter_lock = {
		209797,
		122,
		true
	},
	elite_disable_unsatisfied = {
		209919,
		127,
		true
	},
	elite_disable_ship_escort = {
		210046,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		210204,
		149,
		true
	},
	elite_disable_no_fleet = {
		210353,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		210488,
		146,
		true
	},
	elite_disable_unusable = {
		210634,
		131,
		true
	},
	elite_warp_to_latest_map = {
		210765,
		111,
		true
	},
	elite_fleet_confirm = {
		210876,
		213,
		true
	},
	elite_condition_level = {
		211089,
		98,
		true
	},
	elite_condition_durability = {
		211187,
		98,
		true
	},
	elite_condition_cannon = {
		211285,
		94,
		true
	},
	elite_condition_torpedo = {
		211379,
		96,
		true
	},
	elite_condition_antiaircraft = {
		211475,
		100,
		true
	},
	elite_condition_air = {
		211575,
		92,
		true
	},
	elite_condition_antisub = {
		211667,
		96,
		true
	},
	elite_condition_dodge = {
		211763,
		94,
		true
	},
	elite_condition_reload = {
		211857,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		211952,
		134,
		true
	},
	common_compare_larger = {
		212086,
		86,
		true
	},
	common_compare_equal = {
		212172,
		85,
		true
	},
	common_compare_smaller = {
		212257,
		87,
		true
	},
	common_compare_not_less_than = {
		212344,
		95,
		true
	},
	common_compare_not_more_than = {
		212439,
		95,
		true
	},
	level_scene_formation_active_already = {
		212534,
		133,
		true
	},
	level_scene_not_enough = {
		212667,
		120,
		true
	},
	level_scene_full_hp = {
		212787,
		148,
		true
	},
	level_click_to_move = {
		212935,
		115,
		true
	},
	common_hardmode = {
		213050,
		83,
		true
	},
	common_elite_no_quota = {
		213133,
		135,
		true
	},
	common_food = {
		213268,
		81,
		true
	},
	common_no_limit = {
		213349,
		88,
		true
	},
	common_proficiency = {
		213437,
		92,
		true
	},
	backyard_food_remind = {
		213529,
		178,
		true
	},
	backyard_food_count = {
		213707,
		109,
		true
	},
	sham_ship_level_limit = {
		213816,
		114,
		true
	},
	sham_count_limit = {
		213930,
		115,
		true
	},
	sham_count_reset = {
		214045,
		126,
		true
	},
	sham_team_limit = {
		214171,
		175,
		true
	},
	sham_formation_invalid = {
		214346,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		214500,
		132,
		true
	},
	sham_reset_confirm = {
		214632,
		160,
		true
	},
	sham_battle_help_tip = {
		214792,
		84,
		true
	},
	sham_reset_err_limit = {
		214876,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		215006,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		215213,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		215396,
		156,
		true
	},
	sham_can_not_change_ship = {
		215552,
		140,
		true
	},
	sham_friend_ship_tip = {
		215692,
		213,
		true
	},
	inform_sueecss = {
		215905,
		95,
		true
	},
	inform_failed = {
		216000,
		101,
		true
	},
	inform_player = {
		216101,
		94,
		true
	},
	inform_select_type = {
		216195,
		114,
		true
	},
	inform_chat_msg = {
		216309,
		101,
		true
	},
	inform_sueecss_tip = {
		216410,
		161,
		true
	},
	ship_remould_max_level = {
		216571,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		216708,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		216847,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		216985,
		112,
		true
	},
	ship_remould_prev_lock = {
		217097,
		93,
		true
	},
	ship_remould_need_level = {
		217190,
		94,
		true
	},
	ship_remould_need_star = {
		217284,
		94,
		true
	},
	ship_remould_finished = {
		217378,
		94,
		true
	},
	ship_remould_no_item = {
		217472,
		101,
		true
	},
	ship_remould_no_gold = {
		217573,
		112,
		true
	},
	ship_remould_no_material = {
		217685,
		104,
		true
	},
	ship_remould_selecte_exceed = {
		217789,
		124,
		true
	},
	ship_remould_sueecss = {
		217913,
		93,
		true
	},
	ship_remould_warning_102174 = {
		218006,
		200,
		true
	},
	ship_remould_warning_102284 = {
		218206,
		205,
		true
	},
	ship_remould_warning_107984 = {
		218411,
		238,
		true
	},
	ship_remould_warning_201514 = {
		218649,
		249,
		true
	},
	ship_remould_warning_203114 = {
		218898,
		361,
		true
	},
	ship_remould_warning_205124 = {
		219259,
		204,
		true
	},
	ship_remould_warning_301534 = {
		219463,
		183,
		true
	},
	ship_remould_warning_301874 = {
		219646,
		552,
		true
	},
	ship_remould_warning_310014 = {
		220198,
		473,
		true
	},
	ship_remould_warning_310024 = {
		220671,
		473,
		true
	},
	ship_remould_warning_310034 = {
		221144,
		473,
		true
	},
	ship_remould_warning_310044 = {
		221617,
		473,
		true
	},
	ship_remould_warning_303154 = {
		222090,
		520,
		true
	},
	ship_remould_warning_402134 = {
		222610,
		264,
		true
	},
	ship_remould_warning_702124 = {
		222874,
		492,
		true
	},
	ship_remould_warning_520014 = {
		223366,
		280,
		true
	},
	ship_remould_warning_521014 = {
		223646,
		282,
		true
	},
	ship_remould_warning_520034 = {
		223928,
		280,
		true
	},
	ship_remould_warning_521034 = {
		224208,
		282,
		true
	},
	word_soundfiles_download_title = {
		224490,
		116,
		true
	},
	word_soundfiles_download = {
		224606,
		102,
		true
	},
	word_soundfiles_checking_title = {
		224708,
		105,
		true
	},
	word_soundfiles_checking = {
		224813,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		224912,
		131,
		true
	},
	word_soundfiles_checkend = {
		225043,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		225144,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		225242,
		122,
		true
	},
	word_soundfiles_retry = {
		225364,
		97,
		true
	},
	word_soundfiles_update = {
		225461,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		225558,
		118,
		true
	},
	word_soundfiles_update_end = {
		225676,
		106,
		true
	},
	word_soundfiles_update_failed = {
		225782,
		124,
		true
	},
	word_soundfiles_update_retry = {
		225906,
		104,
		true
	},
	word_live2dfiles_download_title = {
		226010,
		125,
		true
	},
	word_live2dfiles_download = {
		226135,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		226244,
		107,
		true
	},
	word_live2dfiles_checking = {
		226351,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		226449,
		140,
		true
	},
	word_live2dfiles_checkend = {
		226589,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		226691,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		226790,
		134,
		true
	},
	word_live2dfiles_retry = {
		226924,
		98,
		true
	},
	word_live2dfiles_update = {
		227022,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		227120,
		136,
		true
	},
	word_live2dfiles_update_end = {
		227256,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		227363,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		227493,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		227598,
		149,
		true
	},
	achieve_propose_tip = {
		227747,
		101,
		true
	},
	mingshi_get_tip = {
		227848,
		105,
		true
	},
	mingshi_task_tip_1 = {
		227953,
		217,
		true
	},
	mingshi_task_tip_2 = {
		228170,
		221,
		true
	},
	mingshi_task_tip_3 = {
		228391,
		220,
		true
	},
	mingshi_task_tip_4 = {
		228611,
		221,
		true
	},
	mingshi_task_tip_5 = {
		228832,
		216,
		true
	},
	mingshi_task_tip_6 = {
		229048,
		215,
		true
	},
	mingshi_task_tip_7 = {
		229263,
		228,
		true
	},
	mingshi_task_tip_8 = {
		229491,
		223,
		true
	},
	mingshi_task_tip_9 = {
		229714,
		221,
		true
	},
	mingshi_task_tip_10 = {
		229935,
		229,
		true
	},
	mingshi_task_tip_11 = {
		230164,
		215,
		true
	},
	word_propose_changename_title = {
		230379,
		163,
		true
	},
	word_propose_changename_tip1 = {
		230542,
		136,
		true
	},
	word_propose_changename_tip2 = {
		230678,
		127,
		true
	},
	word_propose_ring_tip = {
		230805,
		109,
		true
	},
	word_rename_time_tip = {
		230914,
		147,
		true
	},
	word_rename_switch_tip = {
		231061,
		151,
		true
	},
	word_ssr = {
		231212,
		74,
		true
	},
	word_sr = {
		231286,
		76,
		true
	},
	word_r = {
		231362,
		71,
		true
	},
	ship_renameShip_error = {
		231433,
		107,
		true
	},
	ship_renameShip_error_4 = {
		231540,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		231665,
		107,
		true
	},
	ship_proposeShip_error = {
		231772,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		231876,
		106,
		true
	},
	word_rename_time_warning = {
		231982,
		236,
		true
	},
	word_propose_cost_tip = {
		232218,
		347,
		true
	},
	evaluate_too_loog = {
		232565,
		101,
		true
	},
	evaluate_ban_word = {
		232666,
		112,
		true
	},
	activity_level_easy_tip = {
		232778,
		181,
		true
	},
	activity_level_difficulty_tip = {
		232959,
		210,
		true
	},
	activity_level_limit_tip = {
		233169,
		174,
		true
	},
	activity_level_inwarime_tip = {
		233343,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		233564,
		187,
		true
	},
	activity_level_is_closed = {
		233751,
		114,
		true
	},
	activity_switch_tip = {
		233865,
		255,
		true
	},
	reduce_sp3_pass_count = {
		234120,
		103,
		true
	},
	qiuqiu_count = {
		234223,
		85,
		true
	},
	qiuqiu_total_count = {
		234308,
		91,
		true
	},
	npcfriendly_count = {
		234399,
		98,
		true
	},
	npcfriendly_total_count = {
		234497,
		97,
		true
	},
	longxiang_count = {
		234594,
		98,
		true
	},
	longxiang_total_count = {
		234692,
		103,
		true
	},
	pt_count = {
		234795,
		82,
		true
	},
	pt_total_count = {
		234877,
		94,
		true
	},
	remould_ship_ok = {
		234971,
		88,
		true
	},
	remould_ship_count_more = {
		235059,
		120,
		true
	},
	word_should_input = {
		235179,
		108,
		true
	},
	simulation_advantage_counting = {
		235287,
		126,
		true
	},
	simulation_disadvantage_counting = {
		235413,
		130,
		true
	},
	simulation_enhancing = {
		235543,
		144,
		true
	},
	simulation_enhanced = {
		235687,
		121,
		true
	},
	word_skill_desc_get = {
		235808,
		94,
		true
	},
	word_skill_desc_learn = {
		235902,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		235991,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		236087,
		104,
		true
	},
	chapter_tip_change = {
		236191,
		103,
		true
	},
	chapter_tip_use = {
		236294,
		98,
		true
	},
	chapter_tip_with_npc = {
		236392,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		236677,
		137,
		true
	},
	build_ship_tip = {
		236814,
		190,
		true
	},
	auto_battle_limit_tip = {
		237004,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		237127,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		237317,
		205,
		true
	},
	ship_profile_voice_locked = {
		237522,
		121,
		true
	},
	ship_profile_skin_locked = {
		237643,
		110,
		true
	},
	ship_profile_words = {
		237753,
		88,
		true
	},
	ship_profile_action_words = {
		237841,
		102,
		true
	},
	ship_profile_label_common = {
		237943,
		96,
		true
	},
	ship_profile_label_diff = {
		238039,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		238137,
		133,
		true
	},
	level_fleet_not_enough = {
		238270,
		131,
		true
	},
	level_fleet_outof_limit = {
		238401,
		125,
		true
	},
	vote_success = {
		238526,
		82,
		true
	},
	vote_not_enough = {
		238608,
		111,
		true
	},
	vote_love_not_enough = {
		238719,
		125,
		true
	},
	vote_love_limit = {
		238844,
		143,
		true
	},
	vote_love_confirm = {
		238987,
		125,
		true
	},
	vote_primary_rule = {
		239112,
		81,
		true
	},
	vote_final_title1 = {
		239193,
		88,
		true
	},
	vote_final_rule1 = {
		239281,
		231,
		true
	},
	vote_final_title2 = {
		239512,
		94,
		true
	},
	vote_final_rule2 = {
		239606,
		240,
		true
	},
	vote_vote_time = {
		239846,
		100,
		true
	},
	vote_vote_count = {
		239946,
		87,
		true
	},
	vote_vote_group = {
		240033,
		87,
		true
	},
	vote_rank_refresh_time = {
		240120,
		120,
		true
	},
	vote_rank_in_current_server = {
		240240,
		128,
		true
	},
	words_auto_battle_label = {
		240368,
		105,
		true
	},
	words_show_ship_name_label = {
		240473,
		106,
		true
	},
	words_rare_ship_vibrate = {
		240579,
		100,
		true
	},
	words_display_ship_get_effect = {
		240679,
		108,
		true
	},
	words_show_touch_effect = {
		240787,
		102,
		true
	},
	words_bg_fit_mode = {
		240889,
		121,
		true
	},
	words_battle_hide_bg = {
		241010,
		116,
		true
	},
	words_battle_expose_line = {
		241126,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		241249,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		241370,
		182,
		true
	},
	words_autoFIght_down_frame = {
		241552,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		241667,
		163,
		true
	},
	words_autoFight_tips = {
		241830,
		131,
		true
	},
	words_autoFight_right = {
		241961,
		175,
		true
	},
	activity_puzzle_get1 = {
		242136,
		132,
		true
	},
	activity_puzzle_get2 = {
		242268,
		143,
		true
	},
	activity_puzzle_get3 = {
		242411,
		143,
		true
	},
	activity_puzzle_get4 = {
		242554,
		143,
		true
	},
	activity_puzzle_get5 = {
		242697,
		143,
		true
	},
	activity_puzzle_get6 = {
		242840,
		143,
		true
	},
	activity_puzzle_get7 = {
		242983,
		143,
		true
	},
	activity_puzzle_get8 = {
		243126,
		143,
		true
	},
	activity_puzzle_get9 = {
		243269,
		143,
		true
	},
	activity_puzzle_get10 = {
		243412,
		133,
		true
	},
	activity_puzzle_get11 = {
		243545,
		133,
		true
	},
	activity_puzzle_get12 = {
		243678,
		133,
		true
	},
	activity_puzzle_get13 = {
		243811,
		133,
		true
	},
	activity_puzzle_get14 = {
		243944,
		133,
		true
	},
	activity_puzzle_get15 = {
		244077,
		133,
		true
	},
	word_stopremain_build = {
		244210,
		102,
		true
	},
	word_stopremain_default = {
		244312,
		104,
		true
	},
	transcode_desc = {
		244416,
		359,
		true
	},
	transcode_empty_tip = {
		244775,
		117,
		true
	},
	set_birth_title = {
		244892,
		91,
		true
	},
	set_birth_confirm_tip = {
		244983,
		110,
		true
	},
	set_birth_empty_tip = {
		245093,
		105,
		true
	},
	set_birth_success = {
		245198,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		245305,
		143,
		true
	},
	clear_transcode_cache_success = {
		245448,
		115,
		true
	},
	exchange_item_success = {
		245563,
		94,
		true
	},
	give_up_cloth_change = {
		245657,
		120,
		true
	},
	err_cloth_change_noship = {
		245777,
		103,
		true
	},
	need_break_tip = {
		245880,
		99,
		true
	},
	max_level_notice = {
		245979,
		152,
		true
	},
	new_skin_no_choose = {
		246131,
		156,
		true
	},
	sure_resume_volume = {
		246287,
		114,
		true
	},
	course_class_not_ready = {
		246401,
		165,
		true
	},
	course_student_max_level = {
		246566,
		152,
		true
	},
	course_stop_confirm = {
		246718,
		103,
		true
	},
	course_class_help = {
		246821,
		1480,
		true
	},
	course_class_name = {
		248301,
		100,
		true
	},
	course_proficiency_not_enough = {
		248401,
		128,
		true
	},
	course_state_rest = {
		248529,
		91,
		true
	},
	course_state_lession = {
		248620,
		97,
		true
	},
	course_energy_not_enough = {
		248717,
		156,
		true
	},
	course_proficiency_tip = {
		248873,
		382,
		true
	},
	course_sunday_tip = {
		249255,
		145,
		true
	},
	course_exit_confirm = {
		249400,
		158,
		true
	},
	course_learning = {
		249558,
		111,
		true
	},
	time_remaining_tip = {
		249669,
		93,
		true
	},
	propose_intimacy_tip = {
		249762,
		119,
		true
	},
	no_found_record_equipment = {
		249881,
		196,
		true
	},
	sec_floor_limit_tip = {
		250077,
		130,
		true
	},
	guild_shop_flash_success = {
		250207,
		98,
		true
	},
	destroy_high_rarity_tip = {
		250305,
		125,
		true
	},
	destroy_high_level_tip = {
		250430,
		133,
		true
	},
	destroy_eliteequipment_tip = {
		250563,
		159,
		true
	},
	destroy_high_intensify_tip = {
		250722,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		250846,
		126,
		true
	},
	ship_quick_change_noequip = {
		250972,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		251088,
		134,
		true
	},
	word_nowenergy = {
		251222,
		90,
		true
	},
	word_energy_recov_speed = {
		251312,
		95,
		true
	},
	destroy_eliteship_tip = {
		251407,
		121,
		true
	},
	err_resloveequip_nochoice = {
		251528,
		120,
		true
	},
	take_nothing = {
		251648,
		103,
		true
	},
	take_all_mail = {
		251751,
		174,
		true
	},
	buy_furniture_overtime = {
		251925,
		135,
		true
	},
	twitter_login_tips = {
		252060,
		166,
		true
	},
	data_erro = {
		252226,
		121,
		true
	},
	login_failed = {
		252347,
		94,
		true
	},
	["not yet completed"] = {
		252441,
		93,
		true
	},
	escort_less_count_to_combat = {
		252534,
		127,
		true
	},
	ten_even_draw = {
		252661,
		94,
		true
	},
	ten_even_draw_confirm = {
		252755,
		111,
		true
	},
	level_risk_level_desc = {
		252866,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		252956,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		253195,
		229,
		true
	},
	level_chapter_state_high_risk = {
		253424,
		137,
		true
	},
	level_chapter_state_risk = {
		253561,
		128,
		true
	},
	level_chapter_state_low_risk = {
		253689,
		133,
		true
	},
	level_chapter_state_safety = {
		253822,
		132,
		true
	},
	open_skill_class_success = {
		253954,
		121,
		true
	},
	backyard_sort_tag_default = {
		254075,
		91,
		true
	},
	backyard_sort_tag_price = {
		254166,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		254259,
		100,
		true
	},
	backyard_sort_tag_size = {
		254359,
		90,
		true
	},
	backyard_filter_tag_other = {
		254449,
		94,
		true
	},
	word_status_inFight = {
		254543,
		106,
		true
	},
	word_status_inPVP = {
		254649,
		107,
		true
	},
	word_status_inEvent = {
		254756,
		108,
		true
	},
	word_status_inEventFinished = {
		254864,
		116,
		true
	},
	word_status_inTactics = {
		254980,
		109,
		true
	},
	word_status_inClass = {
		255089,
		107,
		true
	},
	word_status_rest = {
		255196,
		103,
		true
	},
	word_status_train = {
		255299,
		105,
		true
	},
	word_status_challenge = {
		255404,
		103,
		true
	},
	word_status_world = {
		255507,
		97,
		true
	},
	word_status_inHardFormation = {
		255604,
		103,
		true
	},
	challenge_rule = {
		255707,
		101,
		true
	},
	challenge_exit_warning = {
		255808,
		241,
		true
	},
	challenge_fleet_type_fail = {
		256049,
		141,
		true
	},
	challenge_current_level = {
		256190,
		110,
		true
	},
	challenge_current_score = {
		256300,
		104,
		true
	},
	challenge_total_score = {
		256404,
		99,
		true
	},
	challenge_current_progress = {
		256503,
		113,
		true
	},
	challenge_count_unlimit = {
		256616,
		99,
		true
	},
	challenge_no_fleet = {
		256715,
		118,
		true
	},
	equipment_skin_unload = {
		256833,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		256980,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		257099,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		257261,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		257374,
		126,
		true
	},
	equipment_skin_count_noenough = {
		257500,
		115,
		true
	},
	equipment_skin_replace_done = {
		257615,
		120,
		true
	},
	equipment_skin_unload_failed = {
		257735,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		257863,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		258043,
		156,
		true
	},
	activity_pool_awards_empty = {
		258199,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		258318,
		183,
		true
	},
	shop_street_activity_tip = {
		258501,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		258681,
		166,
		true
	},
	twitter_link_title = {
		258847,
		100,
		true
	},
	battle_result_boss_destruct = {
		258947,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		259079,
		140,
		true
	},
	destory_important_equipment_tip = {
		259219,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		259417,
		121,
		true
	},
	activity_hit_monster_nocount = {
		259538,
		112,
		true
	},
	activity_hit_monster_death = {
		259650,
		124,
		true
	},
	activity_hit_monster_help = {
		259774,
		119,
		true
	},
	activity_hit_monster_erro = {
		259893,
		103,
		true
	},
	activity_xiaotiane_progress = {
		259996,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		260103,
		228,
		true
	},
	answer_help_tip = {
		260331,
		182,
		true
	},
	answer_answer_role = {
		260513,
		172,
		true
	},
	answer_exit_tip = {
		260685,
		112,
		true
	},
	equip_skin_detail_tip = {
		260797,
		121,
		true
	},
	emoji_type_0 = {
		260918,
		82,
		true
	},
	emoji_type_1 = {
		261000,
		83,
		true
	},
	emoji_type_2 = {
		261083,
		84,
		true
	},
	emoji_type_3 = {
		261167,
		82,
		true
	},
	emoji_type_4 = {
		261249,
		84,
		true
	},
	card_pairs_help_tip = {
		261333,
		943,
		true
	},
	card_pairs_tips = {
		262276,
		162,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		262438,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		262619,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		262859,
		198,
		true
	},
	extra_chapter_socre_tip = {
		263057,
		173,
		true
	},
	extra_chapter_record_updated = {
		263230,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		263332,
		112,
		true
	},
	extra_chapter_locked_tip = {
		263444,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		263564,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		263731,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		263903,
		174,
		true
	},
	player_name_change_windows_tip = {
		264077,
		234,
		true
	},
	player_name_change_warning = {
		264311,
		247,
		true
	},
	player_name_change_success = {
		264558,
		116,
		true
	},
	player_name_change_failed = {
		264674,
		111,
		true
	},
	same_player_name_tip = {
		264785,
		109,
		true
	},
	task_is_not_existence = {
		264894,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		265006,
		366,
		true
	},
	printblue_build_success = {
		265372,
		107,
		true
	},
	printblue_build_erro = {
		265479,
		103,
		true
	},
	blueprint_mod_success = {
		265582,
		107,
		true
	},
	blueprint_mod_erro = {
		265689,
		100,
		true
	},
	technology_refresh_sucess = {
		265789,
		133,
		true
	},
	technology_refresh_erro = {
		265922,
		126,
		true
	},
	change_technology_refresh_sucess = {
		266048,
		136,
		true
	},
	change_technology_refresh_erro = {
		266184,
		130,
		true
	},
	technology_start_up = {
		266314,
		100,
		true
	},
	technology_start_erro = {
		266414,
		101,
		true
	},
	technology_stop_success = {
		266515,
		119,
		true
	},
	technology_stop_erro = {
		266634,
		111,
		true
	},
	technology_finish_success = {
		266745,
		121,
		true
	},
	technology_finish_erro = {
		266866,
		114,
		true
	},
	blueprint_stop_success = {
		266980,
		121,
		true
	},
	blueprint_stop_erro = {
		267101,
		113,
		true
	},
	blueprint_destory_tip = {
		267214,
		119,
		true
	},
	blueprint_task_update_tip = {
		267333,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		267505,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		267630,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		267741,
		106,
		true
	},
	blueprint_build_consume = {
		267847,
		120,
		true
	},
	blueprint_stop_tip = {
		267967,
		180,
		true
	},
	technology_canot_refresh = {
		268147,
		153,
		true
	},
	technology_refresh_tip = {
		268300,
		138,
		true
	},
	technology_is_actived = {
		268438,
		125,
		true
	},
	technology_stop_tip = {
		268563,
		178,
		true
	},
	technology_help_text = {
		268741,
		1976,
		true
	},
	blueprint_build_time_tip = {
		270717,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		270926,
		147,
		true
	},
	technology_task_none_tip = {
		271073,
		97,
		true
	},
	technology_task_build_tip = {
		271170,
		161,
		true
	},
	blueprint_commit_tip = {
		271331,
		165,
		true
	},
	buleprint_need_level_tip = {
		271496,
		141,
		true
	},
	blueprint_max_level_tip = {
		271637,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		271769,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		271878,
		108,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		271986,
		113,
		true
	},
	ship_profile_voice_locked_design = {
		272099,
		107,
		true
	},
	ship_profile_voice_locked_meta = {
		272206,
		106,
		true
	},
	help_technolog0 = {
		272312,
		350,
		true
	},
	help_technolog = {
		272662,
		513,
		true
	},
	hide_chat_warning = {
		273175,
		115,
		true
	},
	show_chat_warning = {
		273290,
		117,
		true
	},
	help_shipblueprintui = {
		273407,
		3614,
		true
	},
	help_shipblueprintui_luck = {
		277021,
		734,
		true
	},
	anniversary_task_title_1 = {
		277755,
		175,
		true
	},
	anniversary_task_title_2 = {
		277930,
		206,
		true
	},
	anniversary_task_title_3 = {
		278136,
		177,
		true
	},
	anniversary_task_title_4 = {
		278313,
		210,
		true
	},
	anniversary_task_title_5 = {
		278523,
		184,
		true
	},
	anniversary_task_title_6 = {
		278707,
		204,
		true
	},
	anniversary_task_title_7 = {
		278911,
		202,
		true
	},
	anniversary_task_title_8 = {
		279113,
		169,
		true
	},
	anniversary_task_title_9 = {
		279282,
		193,
		true
	},
	anniversary_task_title_10 = {
		279475,
		176,
		true
	},
	anniversary_task_title_11 = {
		279651,
		160,
		true
	},
	anniversary_task_title_12 = {
		279811,
		178,
		true
	},
	anniversary_task_title_13 = {
		279989,
		195,
		true
	},
	anniversary_task_title_14 = {
		280184,
		179,
		true
	},
	help_sos = {
		280363,
		1306,
		true
	},
	sos_lock = {
		281669,
		115,
		true
	},
	charge_scene_buy_confirm = {
		281784,
		163,
		true
	},
	charge_scene_batch_buy_tip = {
		281947,
		189,
		true
	},
	help_level_ui = {
		282136,
		968,
		true
	},
	guild_modify_info_tip = {
		283104,
		193,
		true
	},
	ai_change_1 = {
		283297,
		118,
		true
	},
	ai_change_2 = {
		283415,
		117,
		true
	},
	activity_shop_lable = {
		283532,
		126,
		true
	},
	word_bilibili = {
		283658,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		283748,
		143,
		true
	},
	ship_limit_notice = {
		283891,
		157,
		true
	},
	idle = {
		284048,
		73,
		true
	},
	main_1 = {
		284121,
		81,
		true
	},
	main_2 = {
		284202,
		81,
		true
	},
	main_3 = {
		284283,
		81,
		true
	},
	complete = {
		284364,
		84,
		true
	},
	login = {
		284448,
		74,
		true
	},
	home = {
		284522,
		74,
		true
	},
	mail = {
		284596,
		77,
		true
	},
	mission = {
		284673,
		83,
		true
	},
	mission_complete = {
		284756,
		96,
		true
	},
	wedding = {
		284852,
		77,
		true
	},
	touch_head = {
		284929,
		84,
		true
	},
	touch_body = {
		285013,
		79,
		true
	},
	touch_special = {
		285092,
		84,
		true
	},
	gold = {
		285176,
		73,
		true
	},
	oil = {
		285249,
		70,
		true
	},
	diamond = {
		285319,
		75,
		true
	},
	word_photo_mode = {
		285394,
		84,
		true
	},
	word_video_mode = {
		285478,
		82,
		true
	},
	word_save_ok = {
		285560,
		114,
		true
	},
	word_save_video = {
		285674,
		120,
		true
	},
	reflux_help_tip = {
		285794,
		974,
		true
	},
	reflux_pt_not_enough = {
		286768,
		121,
		true
	},
	reflux_word_1 = {
		286889,
		87,
		true
	},
	reflux_word_2 = {
		286976,
		85,
		true
	},
	ship_hunting_level_tips = {
		287061,
		143,
		true
	},
	acquisitionmode_is_not_open = {
		287204,
		123,
		true
	},
	collect_chapter_is_activation = {
		287327,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		287467,
		189,
		true
	},
	resource_verify_warn = {
		287656,
		245,
		true
	},
	resource_verify_fail = {
		287901,
		191,
		true
	},
	resource_verify_success = {
		288092,
		122,
		true
	},
	resource_clear_all = {
		288214,
		178,
		true
	},
	acl_oil_count = {
		288392,
		87,
		true
	},
	acl_oil_total_count = {
		288479,
		99,
		true
	},
	word_take_video_tip = {
		288578,
		141,
		true
	},
	word_snapshot_share_title = {
		288719,
		118,
		true
	},
	word_snapshot_share_agreement = {
		288837,
		540,
		true
	},
	skin_remain_time = {
		289377,
		91,
		true
	},
	word_museum_1 = {
		289468,
		120,
		true
	},
	word_museum_help = {
		289588,
		734,
		true
	},
	goldship_help_tip = {
		290322,
		787,
		true
	},
	metalgearsub_help_tip = {
		291109,
		1847,
		true
	},
	acl_gold_count = {
		292956,
		91,
		true
	},
	acl_gold_total_count = {
		293047,
		102,
		true
	},
	discount_time = {
		293149,
		146,
		true
	},
	commander_talent_not_exist = {
		293295,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		293427,
		154,
		true
	},
	commander_talent_learned = {
		293581,
		121,
		true
	},
	commander_talent_learn_erro = {
		293702,
		133,
		true
	},
	commander_not_exist = {
		293835,
		114,
		true
	},
	commander_fleet_not_exist = {
		293949,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		294064,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		294192,
		140,
		true
	},
	commander_acquire_erro = {
		294332,
		138,
		true
	},
	commander_lock_erro = {
		294470,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		294591,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		294748,
		125,
		true
	},
	commander_reset_talent_success = {
		294873,
		118,
		true
	},
	commander_reset_talent_erro = {
		294991,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		295127,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		295260,
		139,
		true
	},
	commander_is_in_fleet = {
		295399,
		133,
		true
	},
	commander_play_erro = {
		295532,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		295636,
		136,
		true
	},
	summary_page_un_rearch = {
		295772,
		96,
		true
	},
	commander_exp_overflow_tip = {
		295868,
		192,
		true
	},
	commander_reset_talent_tip = {
		296060,
		141,
		true
	},
	commander_reset_talent = {
		296201,
		96,
		true
	},
	commander_select_min_cnt = {
		296297,
		127,
		true
	},
	commander_select_max = {
		296424,
		123,
		true
	},
	commander_lock_done = {
		296547,
		101,
		true
	},
	commander_unlock_done = {
		296648,
		105,
		true
	},
	commander_get_1 = {
		296753,
		127,
		true
	},
	commander_get = {
		296880,
		139,
		true
	},
	commander_build_done = {
		297019,
		114,
		true
	},
	commander_build_erro = {
		297133,
		117,
		true
	},
	commander_get_skills_done = {
		297250,
		132,
		true
	},
	collection_way_is_unopen = {
		297382,
		115,
		true
	},
	commander_can_not_select_same_group = {
		297497,
		162,
		true
	},
	commander_capcity_is_max = {
		297659,
		115,
		true
	},
	commander_reserve_count_is_max = {
		297774,
		128,
		true
	},
	commander_build_pool_tip = {
		297902,
		143,
		true
	},
	commander_select_matiral_erro = {
		298045,
		212,
		true
	},
	commander_material_is_rarity = {
		298257,
		156,
		true
	},
	commander_material_is_maxLevel = {
		298413,
		200,
		true
	},
	charge_commander_bag_max = {
		298613,
		161,
		true
	},
	shop_extendcommander_success = {
		298774,
		148,
		true
	},
	commander_skill_point_noengough = {
		298922,
		144,
		true
	},
	buildship_new_tip = {
		299066,
		118,
		true
	},
	buildship_heavy_tip = {
		299184,
		139,
		true
	},
	buildship_light_tip = {
		299323,
		131,
		true
	},
	buildship_special_tip = {
		299454,
		125,
		true
	},
	open_skill_pos = {
		299579,
		205,
		true
	},
	open_skill_pos_discount = {
		299784,
		239,
		true
	},
	event_recommend_fail = {
		300023,
		124,
		true
	},
	newplayer_help_tip = {
		300147,
		988,
		true
	},
	newplayer_notice_1 = {
		301135,
		125,
		true
	},
	newplayer_notice_2 = {
		301260,
		125,
		true
	},
	newplayer_notice_3 = {
		301385,
		117,
		true
	},
	newplayer_notice_4 = {
		301502,
		121,
		true
	},
	newplayer_notice_5 = {
		301623,
		119,
		true
	},
	newplayer_notice_6 = {
		301742,
		171,
		true
	},
	newplayer_notice_7 = {
		301913,
		124,
		true
	},
	newplayer_notice_8 = {
		302037,
		149,
		true
	},
	tec_notice_1 = {
		302186,
		110,
		true
	},
	tec_notice_2 = {
		302296,
		111,
		true
	},
	tec_notice_3 = {
		302407,
		111,
		true
	},
	tec_notice_not_open_tip = {
		302518,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		302659,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		302840,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		303027,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		303204,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		303367,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		303564,
		183,
		true
	},
	nine_choose_one = {
		303747,
		269,
		true
	},
	help_commander_info = {
		304016,
		810,
		true
	},
	help_commander_play = {
		304826,
		810,
		true
	},
	help_commander_ability = {
		305636,
		813,
		true
	},
	story_skip_confirm = {
		306449,
		215,
		true
	},
	commander_ability_replace_warning = {
		306664,
		205,
		true
	},
	help_command_room = {
		306869,
		808,
		true
	},
	commander_build_rate_tip = {
		307677,
		154,
		true
	},
	help_activity_bossbattle = {
		307831,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		308871,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		309012,
		167,
		true
	},
	commander_main_pos = {
		309179,
		93,
		true
	},
	commander_assistant_pos = {
		309272,
		96,
		true
	},
	comander_repalce_tip = {
		309368,
		200,
		true
	},
	commander_lock_tip = {
		309568,
		121,
		true
	},
	commander_is_in_battle = {
		309689,
		125,
		true
	},
	commander_rename_warning = {
		309814,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		309957,
		154,
		true
	},
	commander_rename_success_tip = {
		310111,
		115,
		true
	},
	amercian_notice_1 = {
		310226,
		170,
		true
	},
	amercian_notice_2 = {
		310396,
		131,
		true
	},
	amercian_notice_3 = {
		310527,
		104,
		true
	},
	amercian_notice_4 = {
		310631,
		92,
		true
	},
	amercian_notice_5 = {
		310723,
		112,
		true
	},
	amercian_notice_6 = {
		310835,
		222,
		true
	},
	ranking_word_1 = {
		311057,
		89,
		true
	},
	ranking_word_2 = {
		311146,
		93,
		true
	},
	ranking_word_3 = {
		311239,
		91,
		true
	},
	ranking_word_4 = {
		311330,
		93,
		true
	},
	ranking_word_5 = {
		311423,
		82,
		true
	},
	ranking_word_6 = {
		311505,
		91,
		true
	},
	ranking_word_7 = {
		311596,
		90,
		true
	},
	ranking_word_8 = {
		311686,
		82,
		true
	},
	ranking_word_9 = {
		311768,
		83,
		true
	},
	ranking_word_10 = {
		311851,
		94,
		true
	},
	spece_illegal_tip = {
		311945,
		99,
		true
	},
	utaware_warmup_notice = {
		312044,
		902,
		true
	},
	utaware_formal_notice = {
		312946,
		648,
		true
	},
	npc_learn_skill_tip = {
		313594,
		250,
		true
	},
	npc_upgrade_max_level = {
		313844,
		147,
		true
	},
	npc_propse_tip = {
		313991,
		113,
		true
	},
	npc_strength_tip = {
		314104,
		209,
		true
	},
	npc_breakout_tip = {
		314313,
		210,
		true
	},
	word_chuansong = {
		314523,
		95,
		true
	},
	npc_evaluation_tip = {
		314618,
		145,
		true
	},
	map_event_skip = {
		314763,
		90,
		true
	},
	map_event_stop_tip = {
		314853,
		163,
		true
	},
	map_event_stop_battle_tip = {
		315016,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		315188,
		151,
		true
	},
	map_event_stop_story_tip = {
		315339,
		167,
		true
	},
	map_event_save_nekone = {
		315506,
		136,
		true
	},
	map_event_save_rurutie = {
		315642,
		139,
		true
	},
	map_event_memory_collected = {
		315781,
		152,
		true
	},
	map_event_save_kizuna = {
		315933,
		140,
		true
	},
	five_choose_one = {
		316073,
		201,
		true
	},
	ship_preference_common = {
		316274,
		107,
		true
	},
	draw_big_luck_1 = {
		316381,
		116,
		true
	},
	draw_big_luck_2 = {
		316497,
		127,
		true
	},
	draw_big_luck_3 = {
		316624,
		131,
		true
	},
	draw_medium_luck_1 = {
		316755,
		124,
		true
	},
	draw_medium_luck_2 = {
		316879,
		122,
		true
	},
	draw_medium_luck_3 = {
		317001,
		133,
		true
	},
	draw_little_luck_1 = {
		317134,
		128,
		true
	},
	draw_little_luck_2 = {
		317262,
		124,
		true
	},
	draw_little_luck_3 = {
		317386,
		134,
		true
	},
	ship_preference_non = {
		317520,
		106,
		true
	},
	school_title_dajiangtang = {
		317626,
		101,
		true
	},
	school_title_zhihuimiao = {
		317727,
		95,
		true
	},
	school_title_shitang = {
		317822,
		92,
		true
	},
	school_title_xiaomaibu = {
		317914,
		95,
		true
	},
	school_title_shangdian = {
		318009,
		94,
		true
	},
	school_title_xueyuan = {
		318103,
		98,
		true
	},
	school_title_shoucang = {
		318201,
		95,
		true
	},
	tag_level_fighting = {
		318296,
		93,
		true
	},
	tag_level_oni = {
		318389,
		89,
		true
	},
	tag_level_bomb = {
		318478,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		318568,
		97,
		true
	},
	exit_backyard_exp_display = {
		318665,
		125,
		true
	},
	help_monopoly = {
		318790,
		1634,
		true
	},
	md5_error = {
		320424,
		120,
		true
	},
	world_boss_help = {
		320544,
		4735,
		true
	},
	world_boss_tip = {
		325279,
		193,
		true
	},
	world_boss_award_limit = {
		325472,
		157,
		true
	},
	backyard_is_loading = {
		325629,
		104,
		true
	},
	levelScene_loop_help_tip = {
		325733,
		2782,
		true
	},
	no_airspace_competition = {
		328515,
		104,
		true
	},
	air_supremacy_value = {
		328619,
		101,
		true
	},
	read_the_user_agreement = {
		328720,
		146,
		true
	},
	award_max_warning = {
		328866,
		175,
		true
	},
	sub_item_warning = {
		329041,
		140,
		true
	},
	select_award_warning = {
		329181,
		126,
		true
	},
	no_item_selected_tip = {
		329307,
		119,
		true
	},
	backyard_traning_tip = {
		329426,
		160,
		true
	},
	backyard_rest_tip = {
		329586,
		122,
		true
	},
	backyard_class_tip = {
		329708,
		122,
		true
	},
	medal_notice_1 = {
		329830,
		95,
		true
	},
	medal_notice_2 = {
		329925,
		86,
		true
	},
	medal_help_tip = {
		330011,
		1522,
		true
	},
	trophy_achieved = {
		331533,
		94,
		true
	},
	text_shop = {
		331627,
		77,
		true
	},
	text_confirm = {
		331704,
		83,
		true
	},
	text_cancel = {
		331787,
		81,
		true
	},
	text_cancel_fight = {
		331868,
		93,
		true
	},
	text_goon_fight = {
		331961,
		87,
		true
	},
	text_exit = {
		332048,
		77,
		true
	},
	text_clear = {
		332125,
		79,
		true
	},
	text_apply = {
		332204,
		83,
		true
	},
	text_buy = {
		332287,
		75,
		true
	},
	text_forward = {
		332362,
		78,
		true
	},
	text_prepage = {
		332440,
		80,
		true
	},
	text_nextpage = {
		332520,
		81,
		true
	},
	text_exchange = {
		332601,
		85,
		true
	},
	text_retreat = {
		332686,
		83,
		true
	},
	level_scene_title_word_1 = {
		332769,
		100,
		true
	},
	level_scene_title_word_2 = {
		332869,
		108,
		true
	},
	level_scene_title_word_3 = {
		332977,
		100,
		true
	},
	level_scene_title_word_4 = {
		333077,
		97,
		true
	},
	level_scene_title_word_5 = {
		333174,
		97,
		true
	},
	ambush_display_0 = {
		333271,
		89,
		true
	},
	ambush_display_1 = {
		333360,
		84,
		true
	},
	ambush_display_2 = {
		333444,
		85,
		true
	},
	ambush_display_3 = {
		333529,
		83,
		true
	},
	ambush_display_4 = {
		333612,
		86,
		true
	},
	ambush_display_5 = {
		333698,
		84,
		true
	},
	ambush_display_6 = {
		333782,
		86,
		true
	},
	black_white_grid_notice = {
		333868,
		1416,
		true
	},
	black_white_grid_reset = {
		335284,
		104,
		true
	},
	black_white_grid_switch_tip = {
		335388,
		122,
		true
	},
	no_way_to_escape = {
		335510,
		93,
		true
	},
	word_attr_ac = {
		335603,
		92,
		true
	},
	help_battle_ac = {
		335695,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		337888,
		388,
		true
	},
	refuse_friend = {
		338276,
		105,
		true
	},
	refuse_and_add_into_bl = {
		338381,
		108,
		true
	},
	tech_simulate_closed = {
		338489,
		141,
		true
	},
	tech_simulate_quit = {
		338630,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		338756,
		244,
		true
	},
	help_technologytree = {
		339000,
		2458,
		true
	},
	tech_change_version_mark = {
		341458,
		108,
		true
	},
	technology_uplevel_error_studying = {
		341566,
		196,
		true
	},
	fate_attr_word = {
		341762,
		105,
		true
	},
	fate_phase_word = {
		341867,
		98,
		true
	},
	blueprint_simulation_confirm = {
		341965,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		342210,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		342626,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		343023,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		343421,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		343836,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		344249,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		344661,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		345035,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		345416,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		345790,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		346174,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		346554,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		346960,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		347309,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		347718,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		348057,
		421,
		true
	},
	electrotherapy_wanning = {
		348478,
		125,
		true
	},
	siren_chase_warning = {
		348603,
		104,
		true
	},
	memorybook_get_award_tip = {
		348707,
		173,
		true
	},
	memorybook_notice = {
		348880,
		548,
		true
	},
	word_votes = {
		349428,
		86,
		true
	},
	number_0 = {
		349514,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		349587,
		340,
		true
	},
	without_selected_ship = {
		349927,
		101,
		true
	},
	index_all = {
		350028,
		76,
		true
	},
	index_fleetfront = {
		350104,
		89,
		true
	},
	index_fleetrear = {
		350193,
		84,
		true
	},
	index_shipType_quZhu = {
		350277,
		86,
		true
	},
	index_shipType_qinXun = {
		350363,
		87,
		true
	},
	index_shipType_zhongXun = {
		350450,
		89,
		true
	},
	index_shipType_zhanLie = {
		350539,
		88,
		true
	},
	index_shipType_hangMu = {
		350627,
		87,
		true
	},
	index_shipType_weiXiu = {
		350714,
		91,
		true
	},
	index_shipType_qianTing = {
		350805,
		89,
		true
	},
	index_other = {
		350894,
		81,
		true
	},
	index_rare2 = {
		350975,
		81,
		true
	},
	index_rare3 = {
		351056,
		79,
		true
	},
	index_rare4 = {
		351135,
		80,
		true
	},
	index_rare5 = {
		351215,
		85,
		true
	},
	index_rare6 = {
		351300,
		80,
		true
	},
	warning_mail_max_1 = {
		351380,
		189,
		true
	},
	warning_mail_max_2 = {
		351569,
		103,
		true
	},
	return_award_bind_success = {
		351672,
		110,
		true
	},
	return_award_bind_erro = {
		351782,
		106,
		true
	},
	rename_commander_erro = {
		351888,
		111,
		true
	},
	change_display_medal_success = {
		351999,
		123,
		true
	},
	limit_skin_time_day = {
		352122,
		103,
		true
	},
	limit_skin_time_day_min = {
		352225,
		108,
		true
	},
	limit_skin_time_min = {
		352333,
		106,
		true
	},
	limit_skin_time_overtime = {
		352439,
		136,
		true
	},
	award_window_pt_title = {
		352575,
		101,
		true
	},
	return_have_participated_in_act = {
		352676,
		140,
		true
	},
	input_returner_code = {
		352816,
		92,
		true
	},
	dress_up_success = {
		352908,
		115,
		true
	},
	already_have_the_skin = {
		353023,
		112,
		true
	},
	exchange_limit_skin_tip = {
		353135,
		188,
		true
	},
	returner_help = {
		353323,
		1953,
		true
	},
	attire_time_stamp = {
		355276,
		90,
		true
	},
	warning_pray_build_pool = {
		355366,
		212,
		true
	},
	error_pray_select_ship_max = {
		355578,
		113,
		true
	},
	tip_pray_build_pool_success = {
		355691,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		355809,
		116,
		true
	},
	pray_build_help = {
		355925,
		1855,
		true
	},
	bismarck_award_tip = {
		357780,
		118,
		true
	},
	bismarck_chapter_desc = {
		357898,
		171,
		true
	},
	returner_push_success = {
		358069,
		115,
		true
	},
	returner_max_count = {
		358184,
		126,
		true
	},
	returner_push_tip = {
		358310,
		240,
		true
	},
	returner_match_tip = {
		358550,
		232,
		true
	},
	challenge_help = {
		358782,
		3139,
		true
	},
	challenge_casual_reset = {
		361921,
		138,
		true
	},
	challenge_infinite_reset = {
		362059,
		153,
		true
	},
	challenge_normal_reset = {
		362212,
		132,
		true
	},
	challenge_casual_click_switch = {
		362344,
		184,
		true
	},
	challenge_infinite_click_switch = {
		362528,
		189,
		true
	},
	challenge_season_update = {
		362717,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		362843,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		363083,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		363328,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		363602,
		286,
		true
	},
	challenge_combat_score = {
		363888,
		101,
		true
	},
	challenge_share_progress = {
		363989,
		107,
		true
	},
	challenge_share = {
		364096,
		85,
		true
	},
	challenge_expire_warn = {
		364181,
		170,
		true
	},
	challenge_normal_tip = {
		364351,
		146,
		true
	},
	challenge_unlimited_tip = {
		364497,
		151,
		true
	},
	commander_prefab_rename_success = {
		364648,
		118,
		true
	},
	commander_prefab_name = {
		364766,
		92,
		true
	},
	commander_prefab_rename_time = {
		364858,
		145,
		true
	},
	commander_build_solt_deficiency = {
		365003,
		159,
		true
	},
	commander_select_box_tip = {
		365162,
		172,
		true
	},
	challenge_end_tip = {
		365334,
		107,
		true
	},
	pass_times = {
		365441,
		87,
		true
	},
	list_empty_tip_billboardui = {
		365528,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		365644,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		365770,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		365891,
		125,
		true
	},
	list_empty_tip_eventui = {
		366016,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		366134,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		366257,
		137,
		true
	},
	list_empty_tip_friendui = {
		366394,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		366508,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		366653,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		366785,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		366921,
		135,
		true
	},
	list_empty_tip_taskscene = {
		367056,
		120,
		true
	},
	empty_tip_mailboxui = {
		367176,
		107,
		true
	},
	words_settings_unlock_ship = {
		367283,
		105,
		true
	},
	words_settings_resolve_equip = {
		367388,
		107,
		true
	},
	words_settings_unlock_commander = {
		367495,
		116,
		true
	},
	words_settings_create_inherit = {
		367611,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		367720,
		185,
		true
	},
	words_desc_unlock = {
		367905,
		131,
		true
	},
	words_desc_resolve_equip = {
		368036,
		138,
		true
	},
	words_desc_create_inherit = {
		368174,
		105,
		true
	},
	words_desc_close_password = {
		368279,
		123,
		true
	},
	words_desc_change_settings = {
		368402,
		137,
		true
	},
	words_set_password = {
		368539,
		107,
		true
	},
	words_information = {
		368646,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		368731,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		368823,
		193,
		true
	},
	secondary_password_help = {
		369016,
		1501,
		true
	},
	comic_help = {
		370517,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		370882,
		135,
		true
	},
	pt_cosume = {
		371017,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		371097,
		178,
		true
	},
	help_tempesteve = {
		371275,
		800,
		true
	},
	word_rest_times = {
		372075,
		118,
		true
	},
	common_buy_gold_success = {
		372193,
		144,
		true
	},
	harbour_bomb_tip = {
		372337,
		110,
		true
	},
	submarine_approach = {
		372447,
		101,
		true
	},
	submarine_approach_desc = {
		372548,
		130,
		true
	},
	desc_quick_play = {
		372678,
		91,
		true
	},
	text_win_condition = {
		372769,
		97,
		true
	},
	text_lose_condition = {
		372866,
		99,
		true
	},
	text_rest_HP = {
		372965,
		93,
		true
	},
	desc_defense_reward = {
		373058,
		152,
		true
	},
	desc_base_hp = {
		373210,
		99,
		true
	},
	map_event_open = {
		373309,
		105,
		true
	},
	word_reward = {
		373414,
		82,
		true
	},
	tips_dispense_completed = {
		373496,
		103,
		true
	},
	tips_firework_completed = {
		373599,
		116,
		true
	},
	help_summer_feast = {
		373715,
		1164,
		true
	},
	help_firework_produce = {
		374879,
		668,
		true
	},
	help_firework = {
		375547,
		1685,
		true
	},
	help_summer_shrine = {
		377232,
		1066,
		true
	},
	help_summer_food = {
		378298,
		1622,
		true
	},
	help_summer_shooting = {
		379920,
		1075,
		true
	},
	help_summer_stamp = {
		380995,
		341,
		true
	},
	tips_summergame_exit = {
		381336,
		198,
		true
	},
	tips_shrine_buff = {
		381534,
		121,
		true
	},
	tips_shrine_nobuff = {
		381655,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		381830,
		111,
		true
	},
	help_vote = {
		381941,
		6103,
		true
	},
	tips_firework_exit = {
		388044,
		157,
		true
	},
	result_firework_produce = {
		388201,
		148,
		true
	},
	tag_level_narrative = {
		388349,
		88,
		true
	},
	vote_get_book = {
		388437,
		115,
		true
	},
	vote_book_is_over = {
		388552,
		115,
		true
	},
	vote_fame_tip = {
		388667,
		167,
		true
	},
	word_maintain = {
		388834,
		94,
		true
	},
	name_zhanliejahe = {
		388928,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		389025,
		124,
		true
	},
	change_skin_secretary_ship = {
		389149,
		103,
		true
	},
	word_billboard = {
		389252,
		86,
		true
	},
	word_easy = {
		389338,
		77,
		true
	},
	word_normal_junhe = {
		389415,
		87,
		true
	},
	word_hard = {
		389502,
		77,
		true
	},
	word_special_challenge_ticket = {
		389579,
		105,
		true
	},
	tip_exchange_ticket = {
		389684,
		177,
		true
	},
	dont_remind = {
		389861,
		89,
		true
	},
	worldbossex_help = {
		389950,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		390859,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		390958,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		391061,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		391160,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		391258,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		391372,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		391490,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		391604,
		113,
		true
	},
	text_consume = {
		391717,
		80,
		true
	},
	text_inconsume = {
		391797,
		80,
		true
	},
	pt_ship_now = {
		391877,
		93,
		true
	},
	pt_ship_goal = {
		391970,
		81,
		true
	},
	option_desc1 = {
		392051,
		165,
		true
	},
	option_desc2 = {
		392216,
		158,
		true
	},
	option_desc3 = {
		392374,
		167,
		true
	},
	option_desc4 = {
		392541,
		202,
		true
	},
	option_desc5 = {
		392743,
		140,
		true
	},
	option_desc6 = {
		392883,
		155,
		true
	},
	option_desc10 = {
		393038,
		143,
		true
	},
	option_desc11 = {
		393181,
		1748,
		true
	},
	music_collection = {
		394929,
		859,
		true
	},
	music_main = {
		395788,
		1073,
		true
	},
	music_juus = {
		396861,
		574,
		true
	},
	doa_collection = {
		397435,
		627,
		true
	},
	ins_word_day = {
		398062,
		88,
		true
	},
	ins_word_hour = {
		398150,
		89,
		true
	},
	ins_word_minu = {
		398239,
		91,
		true
	},
	ins_word_like = {
		398330,
		85,
		true
	},
	ins_click_like_success = {
		398415,
		106,
		true
	},
	ins_push_comment_success = {
		398521,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		398641,
		146,
		true
	},
	help_music_game = {
		398787,
		1226,
		true
	},
	restart_music_game = {
		400013,
		130,
		true
	},
	reselect_music_game = {
		400143,
		144,
		true
	},
	hololive_goodmorning = {
		400287,
		852,
		true
	},
	hololive_lianliankan = {
		401139,
		1410,
		true
	},
	hololive_dalaozhang = {
		402549,
		764,
		true
	},
	hololive_dashenling = {
		403313,
		1927,
		true
	},
	pocky_jiujiu = {
		405240,
		94,
		true
	},
	pocky_jiujiu_desc = {
		405334,
		118,
		true
	},
	pocky_help = {
		405452,
		697,
		true
	},
	secretary_help = {
		406149,
		899,
		true
	},
	secretary_unlock2 = {
		407048,
		108,
		true
	},
	secretary_unlock3 = {
		407156,
		108,
		true
	},
	secretary_unlock4 = {
		407264,
		108,
		true
	},
	secretary_unlock5 = {
		407372,
		109,
		true
	},
	secretary_closed = {
		407481,
		88,
		true
	},
	confirm_unlock = {
		407569,
		113,
		true
	},
	secretary_pos_save = {
		407682,
		143,
		true
	},
	secretary_pos_save_success = {
		407825,
		105,
		true
	},
	collection_help = {
		407930,
		346,
		true
	},
	juese_tiyan = {
		408276,
		239,
		true
	},
	resolve_amount_prefix = {
		408515,
		104,
		true
	},
	compose_amount_prefix = {
		408619,
		100,
		true
	},
	help_sub_limits = {
		408719,
		92,
		true
	},
	help_sub_display = {
		408811,
		104,
		true
	},
	confirm_unlock_ship_main = {
		408915,
		151,
		true
	},
	msgbox_text_confirm = {
		409066,
		90,
		true
	},
	msgbox_text_shop = {
		409156,
		85,
		true
	},
	msgbox_text_cancel = {
		409241,
		88,
		true
	},
	msgbox_text_cancel_g = {
		409329,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		409419,
		100,
		true
	},
	msgbox_text_goon_fight = {
		409519,
		94,
		true
	},
	msgbox_text_exit = {
		409613,
		84,
		true
	},
	msgbox_text_clear = {
		409697,
		86,
		true
	},
	msgbox_text_apply = {
		409783,
		85,
		true
	},
	msgbox_text_buy = {
		409868,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		409955,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		410046,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		410137,
		98,
		true
	},
	msgbox_text_forward = {
		410235,
		85,
		true
	},
	msgbox_text_iknow = {
		410320,
		87,
		true
	},
	msgbox_text_prepage = {
		410407,
		87,
		true
	},
	msgbox_text_nextpage = {
		410494,
		88,
		true
	},
	msgbox_text_exchange = {
		410582,
		92,
		true
	},
	msgbox_text_retreat = {
		410674,
		90,
		true
	},
	msgbox_text_go = {
		410764,
		80,
		true
	},
	msgbox_text_consume = {
		410844,
		87,
		true
	},
	msgbox_text_inconsume = {
		410931,
		87,
		true
	},
	msgbox_text_unlock = {
		411018,
		88,
		true
	},
	msgbox_text_save = {
		411106,
		85,
		true
	},
	common_flag_ship = {
		411191,
		89,
		true
	},
	fenjie_lantu_tip = {
		411280,
		188,
		true
	},
	msgbox_text_analyse = {
		411468,
		90,
		true
	},
	fragresolve_empty_tip = {
		411558,
		151,
		true
	},
	confirm_unlock_lv = {
		411709,
		121,
		true
	},
	shops_rest_day = {
		411830,
		98,
		true
	},
	title_limit_time = {
		411928,
		91,
		true
	},
	seven_choose_one = {
		412019,
		224,
		true
	},
	help_newyear_feast = {
		412243,
		1386,
		true
	},
	help_newyear_shrine = {
		413629,
		1243,
		true
	},
	help_newyear_stamp = {
		414872,
		238,
		true
	},
	pt_reconfirm = {
		415110,
		124,
		true
	},
	qte_game_help = {
		415234,
		340,
		true
	},
	word_equipskin_type = {
		415574,
		88,
		true
	},
	word_equipskin_all = {
		415662,
		86,
		true
	},
	word_equipskin_cannon = {
		415748,
		95,
		true
	},
	word_equipskin_tarpedo = {
		415843,
		96,
		true
	},
	word_equipskin_aircraft = {
		415939,
		96,
		true
	},
	word_equipskin_aux = {
		416035,
		86,
		true
	},
	msgbox_repair = {
		416121,
		90,
		true
	},
	msgbox_repair_l2d = {
		416211,
		94,
		true
	},
	word_no_cache = {
		416305,
		107,
		true
	},
	pile_game_notice = {
		416412,
		1134,
		true
	},
	help_chunjie_stamp = {
		417546,
		677,
		true
	},
	help_chunjie_feast = {
		418223,
		670,
		true
	},
	help_chunjie_jiulou = {
		418893,
		691,
		true
	},
	special_animal1 = {
		419584,
		227,
		true
	},
	special_animal2 = {
		419811,
		287,
		true
	},
	special_animal3 = {
		420098,
		236,
		true
	},
	special_animal4 = {
		420334,
		256,
		true
	},
	special_animal5 = {
		420590,
		251,
		true
	},
	special_animal6 = {
		420841,
		272,
		true
	},
	special_animal7 = {
		421113,
		275,
		true
	},
	bulin_help = {
		421388,
		403,
		true
	},
	super_bulin = {
		421791,
		120,
		true
	},
	super_bulin_tip = {
		421911,
		110,
		true
	},
	bulin_tip1 = {
		422021,
		101,
		true
	},
	bulin_tip2 = {
		422122,
		117,
		true
	},
	bulin_tip3 = {
		422239,
		101,
		true
	},
	bulin_tip4 = {
		422340,
		108,
		true
	},
	bulin_tip5 = {
		422448,
		101,
		true
	},
	bulin_tip6 = {
		422549,
		108,
		true
	},
	bulin_tip7 = {
		422657,
		101,
		true
	},
	bulin_tip8 = {
		422758,
		126,
		true
	},
	bulin_tip9 = {
		422884,
		122,
		true
	},
	bulin_tip_other1 = {
		423006,
		131,
		true
	},
	bulin_tip_other2 = {
		423137,
		102,
		true
	},
	bulin_tip_other3 = {
		423239,
		122,
		true
	},
	monopoly_left_count = {
		423361,
		89,
		true
	},
	help_chunjie_monopoly = {
		423450,
		1083,
		true
	},
	monoply_drop_ship_step = {
		424533,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		424690,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		424834,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		424952,
		110,
		true
	},
	lanternRiddles_gametip = {
		425062,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		425669,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		425774,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		425866,
		89,
		true
	},
	sort_attribute = {
		425955,
		82,
		true
	},
	sort_intimacy = {
		426037,
		85,
		true
	},
	index_skin = {
		426122,
		82,
		true
	},
	index_reform = {
		426204,
		94,
		true
	},
	index_reform_cw = {
		426298,
		97,
		true
	},
	index_strengthen = {
		426395,
		91,
		true
	},
	index_special = {
		426486,
		84,
		true
	},
	index_propose_skin = {
		426570,
		96,
		true
	},
	index_not_obtained = {
		426666,
		94,
		true
	},
	index_no_limit = {
		426760,
		86,
		true
	},
	index_awakening = {
		426846,
		91,
		true
	},
	index_not_lvmax = {
		426937,
		90,
		true
	},
	decodegame_gametip = {
		427027,
		2081,
		true
	},
	indexsort_sort = {
		429108,
		82,
		true
	},
	indexsort_index = {
		429190,
		84,
		true
	},
	indexsort_camp = {
		429274,
		85,
		true
	},
	indexsort_type = {
		429359,
		82,
		true
	},
	indexsort_rarity = {
		429441,
		86,
		true
	},
	indexsort_extraindex = {
		429527,
		89,
		true
	},
	indexsort_sorteng = {
		429616,
		85,
		true
	},
	indexsort_indexeng = {
		429701,
		87,
		true
	},
	indexsort_campeng = {
		429788,
		88,
		true
	},
	indexsort_rarityeng = {
		429876,
		89,
		true
	},
	indexsort_typeeng = {
		429965,
		85,
		true
	},
	fightfail_up = {
		430050,
		139,
		true
	},
	fightfail_equip = {
		430189,
		141,
		true
	},
	fight_strengthen = {
		430330,
		158,
		true
	},
	fightfail_noequip = {
		430488,
		107,
		true
	},
	fightfail_choiceequip = {
		430595,
		136,
		true
	},
	fightfail_choicestrengthen = {
		430731,
		151,
		true
	},
	sofmap_attention = {
		430882,
		258,
		true
	},
	sofmapsd_1 = {
		431140,
		153,
		true
	},
	sofmapsd_2 = {
		431293,
		132,
		true
	},
	sofmapsd_3 = {
		431425,
		110,
		true
	},
	sofmapsd_4 = {
		431535,
		133,
		true
	},
	inform_level_limit = {
		431668,
		138,
		true
	},
	["3match_tip"] = {
		431806,
		381,
		true
	},
	retire_selectzero = {
		432187,
		138,
		true
	},
	undermist_tip = {
		432325,
		143,
		true
	},
	retire_1 = {
		432468,
		254,
		true
	},
	retire_2 = {
		432722,
		256,
		true
	},
	retire_3 = {
		432978,
		96,
		true
	},
	retire_rarity = {
		433074,
		97,
		true
	},
	retire_title = {
		433171,
		96,
		true
	},
	res_unlock_tip = {
		433267,
		120,
		true
	},
	res_wifi_tip = {
		433387,
		206,
		true
	},
	res_downloading = {
		433593,
		90,
		true
	},
	res_pic_new_tip = {
		433683,
		145,
		true
	},
	res_music_no_pre_tip = {
		433828,
		95,
		true
	},
	res_music_no_next_tip = {
		433923,
		95,
		true
	},
	res_music_new_tip = {
		434018,
		106,
		true
	},
	apple_link_title = {
		434124,
		101,
		true
	},
	retire_setting_help = {
		434225,
		863,
		true
	},
	activity_shop_exchange_count = {
		435088,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		435186,
		107,
		true
	},
	shops_msgbox_output = {
		435293,
		92,
		true
	},
	shop_word_exchange = {
		435385,
		89,
		true
	},
	shop_word_cancel = {
		435474,
		86,
		true
	},
	title_item_ways = {
		435560,
		152,
		true
	},
	item_lack_title = {
		435712,
		152,
		true
	},
	oil_buy_tip_2 = {
		435864,
		390,
		true
	},
	target_chapter_is_lock = {
		436254,
		126,
		true
	},
	ship_book = {
		436380,
		104,
		true
	},
	month_sign_resign = {
		436484,
		87,
		true
	},
	collect_tip = {
		436571,
		139,
		true
	},
	collect_tip2 = {
		436710,
		140,
		true
	},
	word_weakness = {
		436850,
		88,
		true
	},
	special_operation_tip1 = {
		436938,
		111,
		true
	},
	special_operation_tip2 = {
		437049,
		111,
		true
	},
	area_lock = {
		437160,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		437266,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		437371,
		102,
		true
	},
	equipment_upgrade_help = {
		437473,
		1285,
		true
	},
	equipment_upgrade_title = {
		438758,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		438855,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		438953,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		439076,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		439197,
		132,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		439329,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		439540,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		439708,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		439841,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		439968,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		440179,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		440313,
		192,
		true
	},
	discount_coupon_tip = {
		440505,
		193,
		true
	},
	pizzahut_help = {
		440698,
		738,
		true
	},
	towerclimbing_gametip = {
		441436,
		1080,
		true
	},
	qingdianguangchang_help = {
		442516,
		660,
		true
	},
	building_tip = {
		443176,
		177,
		true
	},
	building_upgrade_tip = {
		443353,
		155,
		true
	},
	msgbox_text_upgrade = {
		443508,
		90,
		true
	},
	towerclimbing_sign_help = {
		443598,
		793,
		true
	},
	building_complete_tip = {
		444391,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		444493,
		124,
		true
	},
	backyard_theme_total_print = {
		444617,
		95,
		true
	},
	backyard_theme_shop_title = {
		444712,
		105,
		true
	},
	backyard_theme_mine_title = {
		444817,
		99,
		true
	},
	backyard_theme_collection_title = {
		444916,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		445023,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		445237,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		445431,
		208,
		true
	},
	backyard_theme_word_buy = {
		445639,
		90,
		true
	},
	backyard_theme_word_apply = {
		445729,
		94,
		true
	},
	backyard_theme_apply_success = {
		445823,
		105,
		true
	},
	backyard_theme_unload_success = {
		445928,
		109,
		true
	},
	backyard_theme_upload_success = {
		446037,
		101,
		true
	},
	backyard_theme_delete_success = {
		446138,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		446238,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		446376,
		113,
		true
	},
	backyard_theme_upload_time = {
		446489,
		102,
		true
	},
	backyard_theme_word_like = {
		446591,
		93,
		true
	},
	backyard_theme_word_collection = {
		446684,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		446787,
		138,
		true
	},
	backyard_theme_inform_them = {
		446925,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		447030,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		447173,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		447422,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		447650,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		447790,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		447933,
		120,
		true
	},
	words_visit_backyard_toggle = {
		448053,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		448177,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		448331,
		154,
		true
	},
	option_desc7 = {
		448485,
		133,
		true
	},
	option_desc8 = {
		448618,
		147,
		true
	},
	option_desc9 = {
		448765,
		174,
		true
	},
	backyard_unopen = {
		448939,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		449047,
		157,
		true
	},
	word_random = {
		449204,
		81,
		true
	},
	word_hot = {
		449285,
		75,
		true
	},
	word_new = {
		449360,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		449435,
		210,
		true
	},
	backyard_not_found_theme_template = {
		449645,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		449773,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		449895,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		450016,
		181,
		true
	},
	help_monopoly_car = {
		450197,
		1056,
		true
	},
	help_monopoly_3th = {
		451253,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		452048,
		114,
		true
	},
	win_condition_display_qijian = {
		452162,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		452282,
		126,
		true
	},
	win_condition_display_shangchuan = {
		452408,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		452559,
		170,
		true
	},
	win_condition_display_judian = {
		452729,
		116,
		true
	},
	win_condition_display_tuoli = {
		452845,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		452971,
		130,
		true
	},
	lose_condition_display_quanmie = {
		453101,
		123,
		true
	},
	lose_condition_display_gangqu = {
		453224,
		155,
		true
	},
	re_battle = {
		453379,
		79,
		true
	},
	keep_fate_tip = {
		453458,
		148,
		true
	},
	equip_info_1 = {
		453606,
		79,
		true
	},
	equip_info_2 = {
		453685,
		84,
		true
	},
	equip_info_3 = {
		453769,
		89,
		true
	},
	equip_info_4 = {
		453858,
		81,
		true
	},
	equip_info_5 = {
		453939,
		85,
		true
	},
	equip_info_6 = {
		454024,
		90,
		true
	},
	equip_info_7 = {
		454114,
		86,
		true
	},
	equip_info_8 = {
		454200,
		86,
		true
	},
	equip_info_9 = {
		454286,
		90,
		true
	},
	equip_info_10 = {
		454376,
		85,
		true
	},
	equip_info_11 = {
		454461,
		85,
		true
	},
	equip_info_12 = {
		454546,
		89,
		true
	},
	equip_info_13 = {
		454635,
		86,
		true
	},
	equip_info_14 = {
		454721,
		92,
		true
	},
	equip_info_15 = {
		454813,
		87,
		true
	},
	equip_info_16 = {
		454900,
		89,
		true
	},
	equip_info_17 = {
		454989,
		88,
		true
	},
	equip_info_18 = {
		455077,
		89,
		true
	},
	equip_info_19 = {
		455166,
		84,
		true
	},
	equip_info_20 = {
		455250,
		88,
		true
	},
	equip_info_21 = {
		455338,
		85,
		true
	},
	equip_info_22 = {
		455423,
		91,
		true
	},
	equip_info_23 = {
		455514,
		90,
		true
	},
	equip_info_24 = {
		455604,
		86,
		true
	},
	equip_info_25 = {
		455690,
		77,
		true
	},
	equip_info_26 = {
		455767,
		90,
		true
	},
	equip_info_27 = {
		455857,
		77,
		true
	},
	equip_info_28 = {
		455934,
		93,
		true
	},
	equip_info_29 = {
		456027,
		80,
		true
	},
	equip_info_30 = {
		456107,
		80,
		true
	},
	equip_info_31 = {
		456187,
		80,
		true
	},
	equip_info_extralevel_0 = {
		456267,
		94,
		true
	},
	equip_info_extralevel_1 = {
		456361,
		94,
		true
	},
	equip_info_extralevel_2 = {
		456455,
		94,
		true
	},
	equip_info_extralevel_3 = {
		456549,
		94,
		true
	},
	tec_settings_btn_word = {
		456643,
		99,
		true
	},
	tec_tendency_0 = {
		456742,
		86,
		true
	},
	tec_tendency_1 = {
		456828,
		87,
		true
	},
	tec_tendency_2 = {
		456915,
		87,
		true
	},
	tec_tendency_3 = {
		457002,
		87,
		true
	},
	tec_tendency_4 = {
		457089,
		87,
		true
	},
	tec_tendency_cur_0 = {
		457176,
		106,
		true
	},
	tec_tendency_cur_1 = {
		457282,
		107,
		true
	},
	tec_tendency_cur_2 = {
		457389,
		107,
		true
	},
	tec_tendency_cur_3 = {
		457496,
		107,
		true
	},
	tec_target_catchup_none = {
		457603,
		117,
		true
	},
	tec_target_catchup_selected = {
		457720,
		105,
		true
	},
	tec_tendency_cur_4 = {
		457825,
		107,
		true
	},
	tec_target_catchup_none_1 = {
		457932,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		458039,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		458146,
		107,
		true
	},
	tec_target_catchup_selected_1 = {
		458253,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		458360,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		458467,
		107,
		true
	},
	tec_target_catchup_finish_1 = {
		458574,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		458679,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		458784,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		458889,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		458994,
		113,
		true
	},
	tec_target_catchup_all_finish_tip = {
		459107,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		459221,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		459354,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		459453,
		98,
		true
	},
	tec_target_need_print = {
		459551,
		98,
		true
	},
	tec_target_catchup_progress = {
		459649,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		459748,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		459883,
		824,
		true
	},
	tec_speedup_title = {
		460707,
		102,
		true
	},
	tec_speedup_progress = {
		460809,
		94,
		true
	},
	tec_speedup_overflow = {
		460903,
		186,
		true
	},
	tec_speedup_help_tip = {
		461089,
		274,
		true
	},
	click_back_tip = {
		461363,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		461455,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		461550,
		103,
		true
	},
	tec_catchup_errorfix = {
		461653,
		226,
		true
	},
	guild_duty_is_too_low = {
		461879,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		462028,
		144,
		true
	},
	guild_not_exist_donate_task = {
		462172,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		462293,
		131,
		true
	},
	guild_get_week_done = {
		462424,
		127,
		true
	},
	guild_public_awards = {
		462551,
		97,
		true
	},
	guild_private_awards = {
		462648,
		99,
		true
	},
	guild_task_selecte_tip = {
		462747,
		276,
		true
	},
	guild_task_accept = {
		463023,
		374,
		true
	},
	guild_commander_and_sub_op = {
		463397,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		463549,
		144,
		true
	},
	guild_donate_success = {
		463693,
		108,
		true
	},
	guild_left_donate_cnt = {
		463801,
		118,
		true
	},
	guild_donate_tip = {
		463919,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		464147,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		464272,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		464413,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		464564,
		153,
		true
	},
	guild_supply_no_open = {
		464717,
		121,
		true
	},
	guild_supply_award_got = {
		464838,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		464957,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		465138,
		143,
		true
	},
	guild_left_supply_day = {
		465281,
		99,
		true
	},
	guild_supply_help_tip = {
		465380,
		731,
		true
	},
	guild_op_only_administrator = {
		466111,
		153,
		true
	},
	guild_shop_refresh_done = {
		466264,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		466366,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		466479,
		205,
		true
	},
	guild_shop_exchange_tip = {
		466684,
		128,
		true
	},
	guild_shop_label_1 = {
		466812,
		115,
		true
	},
	guild_shop_label_2 = {
		466927,
		87,
		true
	},
	guild_shop_label_3 = {
		467014,
		89,
		true
	},
	guild_shop_label_4 = {
		467103,
		86,
		true
	},
	guild_shop_label_5 = {
		467189,
		120,
		true
	},
	guild_shop_must_select_goods = {
		467309,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		467434,
		143,
		true
	},
	guild_not_exist_tech = {
		467577,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		467696,
		144,
		true
	},
	guild_tech_is_max_level = {
		467840,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		467972,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		468113,
		153,
		true
	},
	guild_tech_upgrade_done = {
		468266,
		118,
		true
	},
	guild_exist_activation_tech = {
		468384,
		136,
		true
	},
	guild_tech_gold_desc = {
		468520,
		105,
		true
	},
	guild_tech_oil_desc = {
		468625,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		468727,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		468828,
		107,
		true
	},
	guild_box_gold_desc = {
		468935,
		99,
		true
	},
	guidl_r_box_time_desc = {
		469034,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		469149,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		469266,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		469389,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		469499,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		469770,
		126,
		true
	},
	guild_ship_attr_desc = {
		469896,
		133,
		true
	},
	guild_start_tech_group_tip = {
		470029,
		164,
		true
	},
	guild_cancel_tech_tip = {
		470193,
		182,
		true
	},
	guild_tech_consume_tip = {
		470375,
		219,
		true
	},
	guild_tech_non_admin = {
		470594,
		146,
		true
	},
	guild_tech_label_max_level = {
		470740,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		470840,
		102,
		true
	},
	guild_tech_label_condition = {
		470942,
		131,
		true
	},
	guild_tech_donate_target = {
		471073,
		122,
		true
	},
	guild_not_exist = {
		471195,
		105,
		true
	},
	guild_not_exist_battle = {
		471300,
		126,
		true
	},
	guild_battle_is_end = {
		471426,
		121,
		true
	},
	guild_battle_is_exist = {
		471547,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		471673,
		164,
		true
	},
	guild_event_start_tip1 = {
		471837,
		167,
		true
	},
	guild_event_start_tip2 = {
		472004,
		168,
		true
	},
	guild_word_may_happen_event = {
		472172,
		106,
		true
	},
	guild_battle_award = {
		472278,
		90,
		true
	},
	guild_word_consume = {
		472368,
		87,
		true
	},
	guild_start_event_consume_tip = {
		472455,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		472604,
		222,
		true
	},
	guild_word_consume_for_battle = {
		472826,
		99,
		true
	},
	guild_level_no_enough = {
		472925,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		473084,
		170,
		true
	},
	guild_join_event_cnt_label = {
		473254,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		473371,
		124,
		true
	},
	guild_join_event_progress_label = {
		473495,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		473599,
		277,
		true
	},
	guild_event_not_exist = {
		473876,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		473995,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		474126,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		474277,
		171,
		true
	},
	guidl_event_ship_in_event = {
		474448,
		150,
		true
	},
	guild_event_start_done = {
		474598,
		110,
		true
	},
	guild_fleet_update_done = {
		474708,
		122,
		true
	},
	guild_event_is_lock = {
		474830,
		115,
		true
	},
	guild_event_is_finish = {
		474945,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		475106,
		161,
		true
	},
	guild_word_battle_area = {
		475267,
		91,
		true
	},
	guild_word_battle_type = {
		475358,
		91,
		true
	},
	guild_wrod_battle_target = {
		475449,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		475548,
		139,
		true
	},
	guild_event_start_event_tip = {
		475687,
		208,
		true
	},
	guild_word_sea = {
		475895,
		83,
		true
	},
	guild_word_score_addition = {
		475978,
		106,
		true
	},
	guild_word_effect_addition = {
		476084,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		476195,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		476322,
		125,
		true
	},
	guild_event_info_desc1 = {
		476447,
		197,
		true
	},
	guild_event_info_desc2 = {
		476644,
		128,
		true
	},
	guild_join_member_cnt = {
		476772,
		98,
		true
	},
	guild_total_effect = {
		476870,
		99,
		true
	},
	guild_word_people = {
		476969,
		81,
		true
	},
	guild_event_info_desc3 = {
		477050,
		104,
		true
	},
	guild_not_exist_boss = {
		477154,
		112,
		true
	},
	guild_ship_from = {
		477266,
		84,
		true
	},
	guild_boss_formation_1 = {
		477350,
		160,
		true
	},
	guild_boss_formation_2 = {
		477510,
		146,
		true
	},
	guild_boss_formation_3 = {
		477656,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		477779,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		477910,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		478047,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		478237,
		161,
		true
	},
	guild_fleet_is_legal = {
		478398,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		478555,
		134,
		true
	},
	guild_must_edit_fleet = {
		478689,
		112,
		true
	},
	guild_ship_in_battle = {
		478801,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		478964,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		479098,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		479255,
		168,
		true
	},
	guild_get_report_failed = {
		479423,
		121,
		true
	},
	guild_report_get_all = {
		479544,
		93,
		true
	},
	guild_can_not_get_tip = {
		479637,
		158,
		true
	},
	guild_not_exist_notifycation = {
		479795,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		479941,
		172,
		true
	},
	guild_report_tooltip = {
		480113,
		243,
		true
	},
	word_guildgold = {
		480356,
		90,
		true
	},
	guild_member_rank_title_donate = {
		480446,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		480553,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		480662,
		110,
		true
	},
	guild_donate_log = {
		480772,
		165,
		true
	},
	guild_supply_log = {
		480937,
		148,
		true
	},
	guild_weektask_log = {
		481085,
		148,
		true
	},
	guild_battle_log = {
		481233,
		137,
		true
	},
	guild_tech_change_log = {
		481370,
		136,
		true
	},
	guild_log_title = {
		481506,
		88,
		true
	},
	guild_use_donateitem_success = {
		481594,
		131,
		true
	},
	guild_use_battleitem_success = {
		481725,
		140,
		true
	},
	not_exist_guild_use_item = {
		481865,
		141,
		true
	},
	guild_member_tip = {
		482006,
		2591,
		true
	},
	guild_tech_tip = {
		484597,
		2740,
		true
	},
	guild_office_tip = {
		487337,
		2650,
		true
	},
	guild_event_help_tip = {
		489987,
		2687,
		true
	},
	guild_mission_info_tip = {
		492674,
		1109,
		true
	},
	guild_public_tech_tip = {
		493783,
		660,
		true
	},
	guild_public_office_tip = {
		494443,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		494768,
		258,
		true
	},
	guild_boss_fleet_desc = {
		495026,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495549,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		495746,
		127,
		true
	},
	word_shipState_guild_event = {
		495873,
		159,
		true
	},
	word_shipState_guild_boss = {
		496032,
		193,
		true
	},
	commander_is_in_guild = {
		496225,
		195,
		true
	},
	guild_assult_ship_recommend = {
		496420,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496554,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496686,
		147,
		true
	},
	guild_recommend_limit = {
		496833,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496976,
		169,
		true
	},
	guild_mission_complate = {
		497145,
		110,
		true
	},
	guild_operation_event_occurrence = {
		497255,
		172,
		true
	},
	guild_transfer_president_confirm = {
		497427,
		236,
		true
	},
	guild_damage_ranking = {
		497663,
		88,
		true
	},
	guild_total_damage = {
		497751,
		88,
		true
	},
	guild_donate_list_updated = {
		497839,
		142,
		true
	},
	guild_donate_list_update_failed = {
		497981,
		146,
		true
	},
	guild_tip_quit_operation = {
		498127,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498366,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498510,
		355,
		true
	},
	guild_time_remaining_tip = {
		498865,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		498969,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		499111,
		142,
		true
	},
	us_error_download_painting = {
		499253,
		243,
		true
	},
	help_rollingBallGame = {
		499496,
		1116,
		true
	},
	rolling_ball_help = {
		500612,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		501508,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502231,
		125,
		true
	},
	build_ship_accumulative = {
		502356,
		94,
		true
	},
	destory_ship_before_tip = {
		502450,
		131,
		true
	},
	destory_ship_input_erro = {
		502581,
		127,
		true
	},
	destroy_ur_rarity_tip = {
		502708,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		502931,
		283,
		true
	},
	jiujiu_expedition_help = {
		503214,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		503728,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		503822,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		503964,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		504104,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		504276,
		133,
		true
	},
	trade_card_tips1 = {
		504409,
		85,
		true
	},
	trade_card_tips2 = {
		504494,
		273,
		true
	},
	trade_card_tips3 = {
		504767,
		278,
		true
	},
	trade_card_tips4 = {
		505045,
		93,
		true
	},
	ur_exchange_help_tip = {
		505138,
		981,
		true
	},
	fleet_antisub_range = {
		506119,
		95,
		true
	},
	fleet_antisub_range_tip = {
		506214,
		1085,
		true
	},
	practise_idol_tip = {
		507299,
		120,
		true
	},
	practise_idol_help = {
		507419,
		937,
		true
	},
	upgrade_idol_tip = {
		508356,
		153,
		true
	},
	upgrade_complete_tip = {
		508509,
		104,
		true
	},
	upgrade_introduce_tip = {
		508613,
		135,
		true
	},
	collect_idol_tip = {
		508748,
		158,
		true
	},
	hand_account_tip = {
		508906,
		125,
		true
	},
	hand_account_resetting_tip = {
		509031,
		133,
		true
	},
	help_candymagic = {
		509164,
		1060,
		true
	},
	award_overflow_tip = {
		510224,
		172,
		true
	},
	hunter_npc = {
		510396,
		1368,
		true
	},
	venusvolleyball_help = {
		511764,
		1403,
		true
	},
	venusvolleyball_rule_tip = {
		513167,
		109,
		true
	},
	venusvolleyball_return_tip = {
		513276,
		176,
		true
	},
	venusvolleyball_suspend_tip = {
		513452,
		109,
		true
	},
	doa_main = {
		513561,
		1266,
		true
	},
	doa_pt_help = {
		514827,
		841,
		true
	},
	doa_pt_complete = {
		515668,
		96,
		true
	},
	doa_pt_up = {
		515764,
		110,
		true
	},
	doa_liliang = {
		515874,
		78,
		true
	},
	doa_jiqiao = {
		515952,
		77,
		true
	},
	doa_tili = {
		516029,
		75,
		true
	},
	doa_meili = {
		516104,
		76,
		true
	},
	snowball_help = {
		516180,
		1745,
		true
	},
	help_xinnian2021_feast = {
		517925,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		518458,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		519776,
		703,
		true
	},
	help_xinnian2021__meishi = {
		520479,
		1290,
		true
	},
	help_act_event = {
		521769,
		286,
		true
	},
	autofight = {
		522055,
		84,
		true
	},
	autofight_errors_tip = {
		522139,
		142,
		true
	},
	autofight_special_operation_tip = {
		522281,
		322,
		true
	},
	autofight_formation = {
		522603,
		92,
		true
	},
	autofight_cat = {
		522695,
		87,
		true
	},
	autofight_function = {
		522782,
		86,
		true
	},
	autofight_function1 = {
		522868,
		90,
		true
	},
	autofight_function2 = {
		522958,
		92,
		true
	},
	autofight_function3 = {
		523050,
		94,
		true
	},
	autofight_function4 = {
		523144,
		90,
		true
	},
	autofight_function5 = {
		523234,
		98,
		true
	},
	autofight_rewards = {
		523332,
		94,
		true
	},
	autofight_rewards_none = {
		523426,
		104,
		true
	},
	autofight_leave = {
		523530,
		83,
		true
	},
	autofight_onceagain = {
		523613,
		91,
		true
	},
	autofight_entrust = {
		523704,
		109,
		true
	},
	autofight_task = {
		523813,
		99,
		true
	},
	autofight_effect = {
		523912,
		146,
		true
	},
	autofight_file = {
		524058,
		97,
		true
	},
	autofight_discovery = {
		524155,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		524267,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		524422,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		524559,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		524696,
		179,
		true
	},
	autofight_farm = {
		524875,
		91,
		true
	},
	autofight_story = {
		524966,
		117,
		true
	},
	fushun_adventure_help = {
		525083,
		1320,
		true
	},
	autofight_change_tip = {
		526403,
		175,
		true
	},
	autofight_selectprops_tip = {
		526578,
		97,
		true
	},
	help_chunjie2021_feast = {
		526675,
		748,
		true
	},
	valentinesday__txt1_tip = {
		527423,
		174,
		true
	},
	valentinesday__txt2_tip = {
		527597,
		136,
		true
	},
	valentinesday__txt3_tip = {
		527733,
		141,
		true
	},
	valentinesday__txt4_tip = {
		527874,
		148,
		true
	},
	valentinesday__txt5_tip = {
		528022,
		140,
		true
	},
	valentinesday__txt6_tip = {
		528162,
		146,
		true
	},
	valentinesday__shop_tip = {
		528308,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		528436,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		528540,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		528643,
		135,
		true
	},
	wwf_bamboo_help = {
		528778,
		1066,
		true
	},
	wwf_guide_tip = {
		529844,
		113,
		true
	},
	securitycake_help = {
		529957,
		2143,
		true
	},
	icecream_help = {
		532100,
		737,
		true
	},
	icecream_make_tip = {
		532837,
		98,
		true
	},
	query_role = {
		532935,
		86,
		true
	},
	query_role_none = {
		533021,
		87,
		true
	},
	query_role_button = {
		533108,
		95,
		true
	},
	query_role_fail = {
		533203,
		93,
		true
	},
	cumulative_victory_target_tip = {
		533296,
		109,
		true
	},
	cumulative_victory_now_tip = {
		533405,
		108,
		true
	},
	word_files_repair = {
		533513,
		95,
		true
	},
	repair_setting_label = {
		533608,
		98,
		true
	},
	voice_control = {
		533706,
		83,
		true
	},
	index_equip = {
		533789,
		84,
		true
	},
	index_without_limit = {
		533873,
		91,
		true
	},
	meta_learn_skill = {
		533964,
		92,
		true
	},
	world_joint_boss_not_found = {
		534056,
		148,
		true
	},
	world_joint_boss_is_death = {
		534204,
		143,
		true
	},
	world_joint_whitout_guild = {
		534347,
		123,
		true
	},
	world_joint_whitout_friend = {
		534470,
		126,
		true
	},
	world_joint_call_support_failed = {
		534596,
		126,
		true
	},
	world_joint_call_support_success = {
		534722,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		534853,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		534964,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		535074,
		110,
		true
	},
	ad_4 = {
		535184,
		228,
		true
	},
	world_word_expired = {
		535412,
		94,
		true
	},
	world_word_guild_member = {
		535506,
		99,
		true
	},
	world_word_guild_player = {
		535605,
		93,
		true
	},
	world_joint_boss_award_expired = {
		535698,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		535804,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		535926,
		151,
		true
	},
	world_boss_get_item = {
		536077,
		215,
		true
	},
	world_boss_ask_help = {
		536292,
		134,
		true
	},
	world_joint_count_no_enough = {
		536426,
		135,
		true
	},
	world_boss_none = {
		536561,
		133,
		true
	},
	world_boss_fleet = {
		536694,
		100,
		true
	},
	world_max_challenge_cnt = {
		536794,
		144,
		true
	},
	world_reset_success = {
		536938,
		124,
		true
	},
	world_map_dangerous_confirm = {
		537062,
		230,
		true
	},
	world_map_version = {
		537292,
		140,
		true
	},
	world_resource_fill = {
		537432,
		130,
		true
	},
	meta_sys_lock_tip = {
		537562,
		93,
		true
	},
	meta_story_lock = {
		537655,
		91,
		true
	},
	meta_acttime_limit = {
		537746,
		90,
		true
	},
	meta_pt_left = {
		537836,
		88,
		true
	},
	meta_syn_rate = {
		537924,
		92,
		true
	},
	meta_repair_rate = {
		538016,
		99,
		true
	},
	meta_story_tip_1 = {
		538115,
		92,
		true
	},
	meta_story_tip_2 = {
		538207,
		92,
		true
	},
	meta_pt_get_way = {
		538299,
		91,
		true
	},
	meta_pt_point = {
		538390,
		88,
		true
	},
	meta_award_get = {
		538478,
		85,
		true
	},
	meta_award_got = {
		538563,
		87,
		true
	},
	meta_repair = {
		538650,
		89,
		true
	},
	meta_repair_success = {
		538739,
		117,
		true
	},
	meta_repair_effect_unlock = {
		538856,
		125,
		true
	},
	meta_repair_effect_special = {
		538981,
		122,
		true
	},
	meta_energy_ship_level_need = {
		539103,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		539218,
		125,
		true
	},
	meta_energy_active_box_tip = {
		539343,
		192,
		true
	},
	meta_break = {
		539535,
		127,
		true
	},
	meta_energy_preview_title = {
		539662,
		123,
		true
	},
	meta_energy_preview_tip = {
		539785,
		138,
		true
	},
	meta_exp_per_day = {
		539923,
		90,
		true
	},
	meta_skill_unlock = {
		540013,
		108,
		true
	},
	meta_unlock_skill_tip = {
		540121,
		160,
		true
	},
	meta_unlock_skill_select = {
		540281,
		100,
		true
	},
	meta_switch_skill_disable = {
		540381,
		138,
		true
	},
	meta_switch_skill_box_title = {
		540519,
		128,
		true
	},
	meta_cur_pt = {
		540647,
		87,
		true
	},
	meta_toast_fullexp = {
		540734,
		115,
		true
	},
	meta_toast_tactics = {
		540849,
		95,
		true
	},
	meta_skillbtn_tactics = {
		540944,
		93,
		true
	},
	meta_destroy_tip = {
		541037,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		541147,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		541243,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		541339,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		541433,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		541527,
		92,
		true
	},
	meta_voice_name_propose = {
		541619,
		91,
		true
	},
	world_boss_ad = {
		541710,
		89,
		true
	},
	world_boss_drop_title = {
		541799,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		541896,
		151,
		true
	},
	world_boss_progress_item_desc = {
		542047,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		542509,
		130,
		true
	},
	equip_ammo_type_1 = {
		542639,
		83,
		true
	},
	equip_ammo_type_2 = {
		542722,
		83,
		true
	},
	equip_ammo_type_3 = {
		542805,
		88,
		true
	},
	equip_ammo_type_4 = {
		542893,
		90,
		true
	},
	equip_ammo_type_5 = {
		542983,
		88,
		true
	},
	equip_ammo_type_6 = {
		543071,
		88,
		true
	},
	equip_ammo_type_7 = {
		543159,
		84,
		true
	},
	equip_ammo_type_8 = {
		543243,
		92,
		true
	},
	equip_ammo_type_9 = {
		543335,
		88,
		true
	},
	equip_ammo_type_10 = {
		543423,
		87,
		true
	},
	equip_ammo_type_11 = {
		543510,
		89,
		true
	},
	common_daily_limit = {
		543599,
		94,
		true
	},
	meta_help = {
		543693,
		2141,
		true
	},
	world_boss_daily_limit = {
		545834,
		118,
		true
	},
	common_go_to_analyze = {
		545952,
		92,
		true
	},
	world_boss_not_reach_target = {
		546044,
		122,
		true
	},
	special_transform_limit_reach = {
		546166,
		145,
		true
	},
	meta_pt_notenough = {
		546311,
		175,
		true
	},
	meta_boss_unlock = {
		546486,
		210,
		true
	},
	word_take_effect = {
		546696,
		90,
		true
	},
	world_boss_challenge_cnt = {
		546786,
		102,
		true
	},
	word_shipNation_meta = {
		546888,
		87,
		true
	},
	world_word_friend = {
		546975,
		89,
		true
	},
	world_word_world = {
		547064,
		86,
		true
	},
	world_word_guild = {
		547150,
		85,
		true
	},
	world_collection_1 = {
		547235,
		91,
		true
	},
	world_collection_2 = {
		547326,
		91,
		true
	},
	world_collection_3 = {
		547417,
		91,
		true
	},
	zero_hour_command_error = {
		547508,
		150,
		true
	},
	commander_is_in_bigworld = {
		547658,
		142,
		true
	},
	world_collection_back = {
		547800,
		99,
		true
	},
	archives_whether_to_retreat = {
		547899,
		199,
		true
	},
	world_fleet_stop = {
		548098,
		111,
		true
	},
	world_setting_title = {
		548209,
		108,
		true
	},
	world_setting_quickmode = {
		548317,
		106,
		true
	},
	world_setting_quickmodetip = {
		548423,
		134,
		true
	},
	world_setting_submititem = {
		548557,
		121,
		true
	},
	world_setting_submititemtip = {
		548678,
		332,
		true
	},
	world_setting_mapauto = {
		549010,
		122,
		true
	},
	world_setting_mapautotip = {
		549132,
		171,
		true
	},
	world_boss_maintenance = {
		549303,
		167,
		true
	},
	world_boss_inbattle = {
		549470,
		160,
		true
	},
	world_automode_title_1 = {
		549630,
		103,
		true
	},
	world_automode_title_2 = {
		549733,
		86,
		true
	},
	world_automode_cancel = {
		549819,
		91,
		true
	},
	world_automode_confirm = {
		549910,
		93,
		true
	},
	world_automode_start_tip1 = {
		550003,
		122,
		true
	},
	world_automode_start_tip2 = {
		550125,
		105,
		true
	},
	world_automode_start_tip3 = {
		550230,
		124,
		true
	},
	world_automode_start_tip4 = {
		550354,
		115,
		true
	},
	world_automode_setting_1 = {
		550469,
		119,
		true
	},
	world_automode_setting_1_1 = {
		550588,
		101,
		true
	},
	world_automode_setting_1_2 = {
		550689,
		91,
		true
	},
	world_automode_setting_1_3 = {
		550780,
		91,
		true
	},
	world_automode_setting_1_4 = {
		550871,
		99,
		true
	},
	world_automode_setting_2 = {
		550970,
		137,
		true
	},
	world_automode_setting_2_1 = {
		551107,
		106,
		true
	},
	world_automode_setting_2_2 = {
		551213,
		109,
		true
	},
	world_automode_setting_all_1 = {
		551322,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		551457,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		551572,
		119,
		true
	},
	world_automode_setting_all_2 = {
		551691,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		551830,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		551929,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		552044,
		115,
		true
	},
	world_automode_setting_all_3 = {
		552159,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		552280,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		552376,
		97,
		true
	},
	world_automode_setting_all_4 = {
		552473,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		552608,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		552705,
		96,
		true
	},
	world_collection_task_tip_1 = {
		552801,
		147,
		true
	},
	area_putong = {
		552948,
		85,
		true
	},
	area_anquan = {
		553033,
		82,
		true
	},
	area_yaosai = {
		553115,
		85,
		true
	},
	area_yaosai_2 = {
		553200,
		96,
		true
	},
	area_shenyuan = {
		553296,
		84,
		true
	},
	area_yinmi = {
		553380,
		80,
		true
	},
	area_renwu = {
		553460,
		81,
		true
	},
	area_zhuxian = {
		553541,
		84,
		true
	},
	area_dangan = {
		553625,
		85,
		true
	},
	charge_trade_no_error = {
		553710,
		122,
		true
	},
	world_reset_1 = {
		553832,
		137,
		true
	},
	world_reset_2 = {
		553969,
		139,
		true
	},
	world_reset_3 = {
		554108,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		554219,
		126,
		true
	},
	world_boss_unactivated = {
		554345,
		155,
		true
	},
	world_reset_tip = {
		554500,
		2719,
		true
	},
	spring_invited_2021 = {
		557219,
		231,
		true
	},
	charge_error_count_limit = {
		557450,
		128,
		true
	},
	levelScene_select_sp = {
		557578,
		139,
		true
	},
	word_adjustFleet = {
		557717,
		86,
		true
	},
	levelScene_select_noitem = {
		557803,
		112,
		true
	},
	story_setting_label = {
		557915,
		105,
		true
	},
	login_arrears_tips = {
		558020,
		208,
		true
	},
	Supplement_pay1 = {
		558228,
		211,
		true
	},
	Supplement_pay2 = {
		558439,
		231,
		true
	},
	Supplement_pay3 = {
		558670,
		209,
		true
	},
	Supplement_pay4 = {
		558879,
		86,
		true
	},
	world_ship_repair = {
		558965,
		102,
		true
	},
	Supplement_pay5 = {
		559067,
		185,
		true
	},
	area_unkown = {
		559252,
		89,
		true
	},
	Supplement_pay6 = {
		559341,
		89,
		true
	},
	Supplement_pay7 = {
		559430,
		88,
		true
	},
	Supplement_pay8 = {
		559518,
		86,
		true
	},
	world_battle_damage = {
		559604,
		217,
		true
	},
	setting_story_speed_1 = {
		559821,
		89,
		true
	},
	setting_story_speed_2 = {
		559910,
		91,
		true
	},
	setting_story_speed_3 = {
		560001,
		89,
		true
	},
	setting_story_speed_4 = {
		560090,
		94,
		true
	},
	story_autoplay_setting_label = {
		560184,
		106,
		true
	},
	story_autoplay_setting_1 = {
		560290,
		96,
		true
	},
	story_autoplay_setting_2 = {
		560386,
		95,
		true
	},
	meta_shop_exchange_limit = {
		560481,
		88,
		true
	},
	meta_shop_unexchange_label = {
		560569,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		560659,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		560760,
		109,
		true
	},
	dailyLevel_quickfinish = {
		560869,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		561198,
		108,
		true
	},
	LevelSignal = {
		561306,
		85,
		true
	},
	LevelSignal_go = {
		561391,
		84,
		true
	},
	LevelSignal_search = {
		561475,
		88,
		true
	},
	LevelSignal_times = {
		561563,
		96,
		true
	},
	LevelSignal_intensity = {
		561659,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		561759,
		160,
		true
	},
	common_npc_formation_tip = {
		561919,
		126,
		true
	},
	gametip_xiaotiancheng = {
		562045,
		1320,
		true
	},
	guild_task_autoaccept_1 = {
		563365,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		563493,
		135,
		true
	},
	task_lock = {
		563628,
		93,
		true
	},
	week_task_pt_name = {
		563721,
		96,
		true
	},
	week_task_award_preview_label = {
		563817,
		100,
		true
	},
	week_task_title_label = {
		563917,
		108,
		true
	},
	cattery_op_clean_success = {
		564025,
		122,
		true
	},
	cattery_op_feed_success = {
		564147,
		114,
		true
	},
	cattery_op_play_success = {
		564261,
		122,
		true
	},
	cattery_style_change_success = {
		564383,
		130,
		true
	},
	cattery_add_commander_success = {
		564513,
		110,
		true
	},
	cattery_remove_commander_success = {
		564623,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		564738,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		564890,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		565037,
		123,
		true
	},
	commander_box_was_finished = {
		565160,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		565279,
		151,
		true
	},
	comander_tool_max_cnt = {
		565430,
		93,
		true
	},
	commander_op_play_level = {
		565523,
		101,
		true
	},
	commander_op_feed_level = {
		565624,
		101,
		true
	},
	cat_home_help = {
		565725,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		567123,
		136,
		true
	},
	cat_home_unlock = {
		567259,
		131,
		true
	},
	cat_sleep_notplay = {
		567390,
		140,
		true
	},
	cathome_style_unlock = {
		567530,
		142,
		true
	},
	commander_is_in_cattery = {
		567672,
		122,
		true
	},
	cat_home_interaction = {
		567794,
		133,
		true
	},
	cat_accelerate_left = {
		567927,
		96,
		true
	},
	common_clean = {
		568023,
		81,
		true
	},
	common_feed = {
		568104,
		79,
		true
	},
	common_play = {
		568183,
		79,
		true
	},
	game_stopwords = {
		568262,
		107,
		true
	},
	game_openwords = {
		568369,
		110,
		true
	},
	amusementpark_shop_enter = {
		568479,
		143,
		true
	},
	amusementpark_shop_exchange = {
		568622,
		189,
		true
	},
	amusementpark_shop_success = {
		568811,
		107,
		true
	},
	amusementpark_shop_special = {
		568918,
		149,
		true
	},
	amusementpark_shop_end = {
		569067,
		116,
		true
	},
	amusementpark_shop_0 = {
		569183,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		569359,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		569511,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		569662,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		569815,
		196,
		true
	},
	amusementpark_help = {
		570011,
		1927,
		true
	},
	amusementpark_shop_help = {
		571938,
		465,
		true
	},
	handshake_game_help = {
		572403,
		915,
		true
	},
	MeixiV4_help = {
		573318,
		978,
		true
	},
	activity_permanent_total = {
		574296,
		107,
		true
	},
	word_investigate = {
		574403,
		86,
		true
	},
	ambush_display_none = {
		574489,
		88,
		true
	},
	activity_permanent_help = {
		574577,
		502,
		true
	},
	activity_permanent_tips1 = {
		575079,
		171,
		true
	},
	activity_permanent_tips2 = {
		575250,
		175,
		true
	},
	activity_permanent_tips3 = {
		575425,
		155,
		true
	},
	activity_permanent_tips4 = {
		575580,
		199,
		true
	},
	activity_permanent_finished = {
		575779,
		100,
		true
	},
	idolmaster_main = {
		575879,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		577069,
		118,
		true
	},
	idolmaster_game_tip2 = {
		577187,
		116,
		true
	},
	idolmaster_game_tip3 = {
		577303,
		97,
		true
	},
	idolmaster_game_tip4 = {
		577400,
		94,
		true
	},
	idolmaster_game_tip5 = {
		577494,
		89,
		true
	},
	idolmaster_collection = {
		577583,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		578214,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		578321,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		578423,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		578524,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		578628,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		578730,
		98,
		true
	},
	cartoon_all = {
		578828,
		78,
		true
	},
	cartoon_notall = {
		578906,
		84,
		true
	},
	cartoon_haveno = {
		578990,
		111,
		true
	},
	res_cartoon_new_tip = {
		579101,
		108,
		true
	},
	memory_actiivty_ex = {
		579209,
		87,
		true
	},
	memory_activity_sp = {
		579296,
		89,
		true
	},
	memory_activity_daily = {
		579385,
		89,
		true
	},
	memory_activity_others = {
		579474,
		90,
		true
	},
	battle_end_title = {
		579564,
		94,
		true
	},
	battle_end_subtitle1 = {
		579658,
		91,
		true
	},
	battle_end_subtitle2 = {
		579749,
		101,
		true
	},
	meta_skill_dailyexp = {
		579850,
		92,
		true
	},
	meta_skill_learn = {
		579942,
		127,
		true
	},
	meta_skill_maxtip = {
		580069,
		203,
		true
	},
	meta_tactics_detail = {
		580272,
		90,
		true
	},
	meta_tactics_unlock = {
		580362,
		91,
		true
	},
	meta_tactics_switch = {
		580453,
		91,
		true
	},
	meta_skill_maxtip2 = {
		580544,
		91,
		true
	},
	activity_permanent_progress = {
		580635,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		580735,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		580851,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		580982,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		581097,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		581199,
		153,
		true
	},
	tec_tip_no_consumption = {
		581352,
		90,
		true
	},
	tec_tip_material_stock = {
		581442,
		91,
		true
	},
	tec_tip_to_consumption = {
		581533,
		91,
		true
	},
	onebutton_max_tip = {
		581624,
		96,
		true
	},
	target_get_tip = {
		581720,
		89,
		true
	},
	fleet_select_title = {
		581809,
		94,
		true
	},
	backyard_rename_title = {
		581903,
		96,
		true
	},
	backyard_rename_tip = {
		581999,
		105,
		true
	},
	equip_add = {
		582104,
		99,
		true
	},
	equipskin_add = {
		582203,
		109,
		true
	},
	equipskin_none = {
		582312,
		114,
		true
	},
	equipskin_typewrong = {
		582426,
		119,
		true
	},
	equipskin_typewrong_en = {
		582545,
		108,
		true
	},
	user_is_banned = {
		582653,
		134,
		true
	},
	user_is_forever_banned = {
		582787,
		116,
		true
	},
	old_class_is_close = {
		582903,
		144,
		true
	},
	activity_event_building = {
		583047,
		1210,
		true
	},
	salvage_tips = {
		584257,
		1068,
		true
	},
	tips_shakebeads = {
		585325,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		586361,
		113,
		true
	},
	cowboy_tips = {
		586474,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		587182,
		137,
		true
	},
	chazi_tips = {
		587319,
		886,
		true
	},
	catchteasure_help = {
		588205,
		453,
		true
	},
	unlock_tips = {
		588658,
		93,
		true
	},
	class_label_tran = {
		588751,
		87,
		true
	},
	class_label_gen = {
		588838,
		88,
		true
	},
	class_attr_store = {
		588926,
		89,
		true
	},
	class_attr_proficiency = {
		589015,
		103,
		true
	},
	class_attr_getproficiency = {
		589118,
		105,
		true
	},
	class_attr_costproficiency = {
		589223,
		104,
		true
	},
	class_label_upgrading = {
		589327,
		94,
		true
	},
	class_label_upgradetime = {
		589421,
		99,
		true
	},
	class_label_oilfield = {
		589520,
		98,
		true
	},
	class_label_goldfield = {
		589618,
		100,
		true
	},
	class_res_maxlevel_tip = {
		589718,
		95,
		true
	},
	ship_exp_item_title = {
		589813,
		93,
		true
	},
	ship_exp_item_label_clear = {
		589906,
		94,
		true
	},
	ship_exp_item_label_recom = {
		590000,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		590093,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		590191,
		200,
		true
	},
	tec_nation_award_finish = {
		590391,
		98,
		true
	},
	coures_exp_overflow_tip = {
		590489,
		202,
		true
	},
	coures_exp_npc_tip = {
		590691,
		221,
		true
	},
	coures_level_tip = {
		590912,
		162,
		true
	},
	coures_tip_material_stock = {
		591074,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		591168,
		123,
		true
	},
	eatgame_tips = {
		591291,
		718,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592009,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592154,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592284,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		592417,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		592578,
		202,
		true
	},
	battlepass_main_time = {
		592780,
		94,
		true
	},
	battlepass_main_help_2110 = {
		592874,
		2880,
		true
	},
	cruise_task_help_2110 = {
		595754,
		1094,
		true
	},
	cruise_task_phase = {
		596848,
		95,
		true
	},
	cruise_task_tips = {
		596943,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		597032,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		597263,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		597487,
		102,
		true
	},
	cruise_task_unlock = {
		597589,
		107,
		true
	},
	cruise_task_week = {
		597696,
		87,
		true
	},
	battlepass_pay_timelimit = {
		597783,
		101,
		true
	},
	battlepass_pay_acquire = {
		597884,
		101,
		true
	},
	battlepass_pay_attention = {
		597985,
		159,
		true
	},
	battlepass_acquire_attention = {
		598144,
		189,
		true
	},
	battlepass_pay_tip = {
		598333,
		121,
		true
	},
	battlepass_main_tip1 = {
		598454,
		226,
		true
	},
	battlepass_main_tip2 = {
		598680,
		209,
		true
	},
	battlepass_main_tip3 = {
		598889,
		215,
		true
	},
	battlepass_complete = {
		599104,
		121,
		true
	},
	shop_free_tag = {
		599225,
		81,
		true
	},
	quick_equip_tip1 = {
		599306,
		86,
		true
	},
	quick_equip_tip2 = {
		599392,
		86,
		true
	},
	quick_equip_tip3 = {
		599478,
		85,
		true
	},
	quick_equip_tip4 = {
		599563,
		97,
		true
	},
	quick_equip_tip5 = {
		599660,
		127,
		true
	},
	quick_equip_tip6 = {
		599787,
		184,
		true
	},
	retire_importantequipment_tips = {
		599971,
		179,
		true
	},
	settle_rewards_title = {
		600150,
		109,
		true
	},
	settle_rewards_subtitle = {
		600259,
		101,
		true
	},
	total_rewards_subtitle = {
		600360,
		99,
		true
	},
	settle_rewards_text = {
		600459,
		99,
		true
	},
	use_oil_limit_help = {
		600558,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		600801,
		120,
		true
	},
	index_awakening2 = {
		600921,
		93,
		true
	},
	index_upgrade = {
		601014,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		601105,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		601209,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		601318,
		106,
		true
	},
	attr_durability = {
		601424,
		81,
		true
	},
	attr_armor = {
		601505,
		79,
		true
	},
	attr_reload = {
		601584,
		78,
		true
	},
	attr_cannon = {
		601662,
		77,
		true
	},
	attr_torpedo = {
		601739,
		79,
		true
	},
	attr_motion = {
		601818,
		78,
		true
	},
	attr_antiaircraft = {
		601896,
		83,
		true
	},
	attr_air = {
		601979,
		75,
		true
	},
	attr_hit = {
		602054,
		75,
		true
	},
	attr_antisub = {
		602129,
		79,
		true
	},
	attr_oxy_max = {
		602208,
		79,
		true
	},
	attr_ammo = {
		602287,
		76,
		true
	},
	attr_hunting_range = {
		602363,
		85,
		true
	},
	attr_luck = {
		602448,
		76,
		true
	},
	attr_consume = {
		602524,
		80,
		true
	},
	monthly_card_tip = {
		602604,
		80,
		true
	},
	shopping_error_time_limit = {
		602684,
		138,
		true
	},
	world_total_power = {
		602822,
		86,
		true
	},
	world_mileage = {
		602908,
		91,
		true
	},
	world_pressing = {
		602999,
		91,
		true
	},
	Settings_title_FPS = {
		603090,
		101,
		true
	},
	Settings_title_Notification = {
		603191,
		109,
		true
	},
	Settings_title_Other = {
		603300,
		97,
		true
	},
	Settings_title_LoginJP = {
		603397,
		99,
		true
	},
	Settings_title_Redeem = {
		603496,
		94,
		true
	},
	Settings_title_AdjustScr = {
		603590,
		101,
		true
	},
	Settings_title_Secpw = {
		603691,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		603789,
		110,
		true
	},
	Settings_title_agreement = {
		603899,
		100,
		true
	},
	Settings_title_sound = {
		603999,
		98,
		true
	},
	Settings_title_resUpdate = {
		604097,
		103,
		true
	},
	equipment_info_change_tip = {
		604200,
		138,
		true
	},
	equipment_info_change_name_a = {
		604338,
		126,
		true
	},
	equipment_info_change_name_b = {
		604464,
		126,
		true
	},
	equipment_info_change_text_before = {
		604590,
		103,
		true
	},
	equipment_info_change_text_after = {
		604693,
		101,
		true
	},
	equipment_info_change_strengthen = {
		604794,
		277,
		true
	},
	world_boss_progress_tip_title = {
		605071,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		605193,
		354,
		true
	},
	ssss_main_help = {
		605547,
		1948,
		true
	},
	mini_game_time = {
		607495,
		88,
		true
	},
	mini_game_score = {
		607583,
		85,
		true
	},
	mini_game_leave = {
		607668,
		93,
		true
	},
	mini_game_pause = {
		607761,
		96,
		true
	},
	mini_game_cur_score = {
		607857,
		97,
		true
	},
	mini_game_high_score = {
		607954,
		95,
		true
	},
	monopoly_world_tip1 = {
		608049,
		96,
		true
	},
	monopoly_world_tip2 = {
		608145,
		237,
		true
	},
	monopoly_world_tip3 = {
		608382,
		212,
		true
	},
	help_monopoly_world = {
		608594,
		1414,
		true
	},
	ssssmedal_tip = {
		610008,
		142,
		true
	},
	ssssmedal_name = {
		610150,
		107,
		true
	},
	ssssmedal_belonging = {
		610257,
		112,
		true
	},
	ssssmedal_name1 = {
		610369,
		108,
		true
	},
	ssssmedal_name2 = {
		610477,
		105,
		true
	},
	ssssmedal_name3 = {
		610582,
		107,
		true
	},
	ssssmedal_name4 = {
		610689,
		109,
		true
	},
	ssssmedal_name5 = {
		610798,
		109,
		true
	},
	ssssmedal_name6 = {
		610907,
		85,
		true
	},
	ssssmedal_belonging1 = {
		610992,
		92,
		true
	},
	ssssmedal_belonging2 = {
		611084,
		99,
		true
	},
	ssssmedal_desc1 = {
		611183,
		168,
		true
	},
	ssssmedal_desc2 = {
		611351,
		158,
		true
	},
	ssssmedal_desc3 = {
		611509,
		168,
		true
	},
	ssssmedal_desc4 = {
		611677,
		155,
		true
	},
	ssssmedal_desc5 = {
		611832,
		180,
		true
	},
	ssssmedal_desc6 = {
		612012,
		131,
		true
	},
	show_fate_demand_count = {
		612143,
		154,
		true
	},
	show_design_demand_count = {
		612297,
		151,
		true
	},
	blueprint_select_overflow = {
		612448,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		612572,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		612760,
		131,
		true
	},
	blueprint_exchange_select_display = {
		612891,
		128,
		true
	},
	build_rate_title = {
		613019,
		91,
		true
	},
	build_pools_intro = {
		613110,
		131,
		true
	},
	build_detail_intro = {
		613241,
		106,
		true
	},
	ssss_game_tip = {
		613347,
		1498,
		true
	},
	ssss_medal_tip = {
		614845,
		394,
		true
	},
	battlepass_main_tip_2112 = {
		615239,
		233,
		true
	},
	battlepass_main_help_2112 = {
		615472,
		2887,
		true
	},
	cruise_task_help_2112 = {
		618359,
		1085,
		true
	},
	littleSanDiego_npc = {
		619444,
		1223,
		true
	},
	tag_ship_unlocked = {
		620667,
		95,
		true
	},
	tag_ship_locked = {
		620762,
		91,
		true
	},
	acceleration_tips_1 = {
		620853,
		203,
		true
	},
	acceleration_tips_2 = {
		621056,
		228,
		true
	},
	noacceleration_tips = {
		621284,
		119,
		true
	},
	word_shipskin = {
		621403,
		82,
		true
	},
	settings_sound_title_bgm = {
		621485,
		99,
		true
	},
	settings_sound_title_effct = {
		621584,
		101,
		true
	},
	settings_sound_title_cv = {
		621685,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		621785,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		621896,
		109,
		true
	},
	setting_resdownload_title_music = {
		622005,
		105,
		true
	},
	setting_resdownload_title_sound = {
		622110,
		108,
		true
	},
	settings_battle_title = {
		622218,
		103,
		true
	},
	settings_battle_tip = {
		622321,
		144,
		true
	},
	settings_battle_Btn_edit = {
		622465,
		92,
		true
	},
	settings_battle_Btn_reset = {
		622557,
		96,
		true
	},
	settings_battle_Btn_save = {
		622653,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		622745,
		96,
		true
	},
	settings_pwd_label_close = {
		622841,
		96,
		true
	},
	settings_pwd_label_open = {
		622937,
		94,
		true
	},
	word_frame = {
		623031,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		623109,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		623218,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		623322,
		140,
		true
	},
	CurlingGame_tips1 = {
		623462,
		1151,
		true
	},
	maid_task_tips1 = {
		624613,
		1030,
		true
	},
	shop_diamond_title = {
		625643,
		86,
		true
	},
	shop_gift_title = {
		625729,
		84,
		true
	},
	shop_item_title = {
		625813,
		84,
		true
	},
	shop_charge_level_limit = {
		625897,
		102,
		true
	},
	backhill_cantupbuilding = {
		625999,
		135,
		true
	},
	pray_cant_tips = {
		626134,
		133,
		true
	},
	help_xinnian2022_feast = {
		626267,
		2200,
		true
	},
	Pray_activity_tips1 = {
		628467,
		1588,
		true
	},
	backhill_notenoughbuilding = {
		630055,
		184,
		true
	},
	help_xinnian2022_z28 = {
		630239,
		766,
		true
	},
	help_xinnian2022_firework = {
		631005,
		1156,
		true
	},
	settings_title_account_del = {
		632161,
		97,
		true
	},
	settings_text_account_del = {
		632258,
		105,
		true
	},
	settings_text_account_del_desc = {
		632363,
		290,
		true
	},
	settings_text_account_del_confirm = {
		632653,
		150,
		true
	},
	settings_text_account_del_btn = {
		632803,
		99,
		true
	},
	box_account_del_input = {
		632902,
		142,
		true
	},
	box_account_del_target = {
		633044,
		92,
		true
	},
	box_account_del_click = {
		633136,
		100,
		true
	},
	box_account_del_success_content = {
		633236,
		131,
		true
	},
	box_account_reborn_content = {
		633367,
		211,
		true
	},
	tip_account_del_dismatch = {
		633578,
		120,
		true
	},
	tip_account_del_reborn = {
		633698,
		135,
		true
	},
	player_manifesto_placeholder = {
		633833,
		110,
		true
	},
	box_ship_del_click = {
		633943,
		95,
		true
	},
	box_equipment_del_click = {
		634038,
		100,
		true
	},
	change_player_name_title = {
		634138,
		103,
		true
	},
	change_player_name_subtitle = {
		634241,
		111,
		true
	},
	change_player_name_input_tip = {
		634352,
		112,
		true
	},
	tactics_class_start = {
		634464,
		88,
		true
	},
	tactics_class_cancel = {
		634552,
		90,
		true
	},
	tactics_class_get_exp = {
		634642,
		94,
		true
	},
	tactics_class_spend_time = {
		634736,
		99,
		true
	},
	build_ticket_description = {
		634835,
		118,
		true
	},
	build_ticket_expire_warning = {
		634953,
		130,
		true
	},
	tip_build_ticket_expired = {
		635083,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		635218,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		635392,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		635499,
		195,
		true
	},
	springfes_tips1 = {
		635694,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		636601,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		636727,
		122,
		true
	},
	worldinpicture_help = {
		636849,
		1037,
		true
	},
	worldinpicture_task_help = {
		637886,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		638928,
		135,
		true
	},
	missile_attack_area_confirm = {
		639063,
		104,
		true
	},
	missile_attack_area_cancel = {
		639167,
		103,
		true
	},
	shipchange_alert_infleet = {
		639270,
		157,
		true
	},
	shipchange_alert_inpvp = {
		639427,
		168,
		true
	},
	shipchange_alert_inexercise = {
		639595,
		174,
		true
	},
	shipchange_alert_inworld = {
		639769,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		639937,
		177,
		true
	},
	shipchange_alert_indiff = {
		640114,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		640270,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		640480,
		215,
		true
	},
	shipmodechange_reject_inactivity = {
		640695,
		213,
		true
	},
	monopoly3thre_tip = {
		640908,
		151,
		true
	},
	fushun_game3_tip = {
		641059,
		1203,
		true
	},
	battlepass_main_tip_2202 = {
		642262,
		197,
		true
	},
	battlepass_main_help_2202 = {
		642459,
		2890,
		true
	},
	cruise_task_help_2202 = {
		645349,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		646441,
		200,
		true
	},
	battlepass_main_help_2204 = {
		646641,
		2881,
		true
	},
	cruise_task_help_2204 = {
		649522,
		1092,
		true
	},
	attrset_reset = {
		650614,
		82,
		true
	},
	attrset_save = {
		650696,
		80,
		true
	},
	attrset_ask_save = {
		650776,
		133,
		true
	},
	attrset_save_success = {
		650909,
		103,
		true
	},
	attrset_disable = {
		651012,
		147,
		true
	},
	attrset_input_ill = {
		651159,
		93,
		true
	},
	eventshop_time_hint = {
		651252,
		128,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		651380,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		651522,
		127,
		true
	},
	sp_no_quota = {
		651649,
		108,
		true
	},
	fur_all_buy = {
		651757,
		82,
		true
	},
	fur_onekey_buy = {
		651839,
		85,
		true
	},
	littleRenown_npc = {
		651924,
		1402,
		true
	},
	tech_package_tip = {
		653326,
		241,
		true
	},
	backyard_food_shop_tip = {
		653567,
		96,
		true
	},
	dorm_2f_lock = {
		653663,
		82,
		true
	},
	word_get_way = {
		653745,
		95,
		true
	},
	word_get_date = {
		653840,
		94,
		true
	},
	enter_theme_name = {
		653934,
		113,
		true
	},
	enter_extend_food_label = {
		654047,
		93,
		true
	},
	backyard_extend_tip_1 = {
		654140,
		90,
		true
	},
	backyard_extend_tip_2 = {
		654230,
		103,
		true
	},
	backyard_extend_tip_3 = {
		654333,
		94,
		true
	},
	backyard_extend_tip_4 = {
		654427,
		85,
		true
	},
	email_text = {
		654512,
		79,
		true
	},
	emailhold_text = {
		654591,
		127,
		true
	},
	code_text = {
		654718,
		90,
		true
	},
	codehold_text = {
		654808,
		102,
		true
	},
	genBtn_text = {
		654910,
		83,
		true
	},
	desc_text = {
		654993,
		156,
		true
	},
	loginBtn_text = {
		655149,
		84,
		true
	},
	verification_code_req_tip1 = {
		655233,
		126,
		true
	},
	verification_code_req_tip2 = {
		655359,
		175,
		true
	},
	verification_code_req_tip3 = {
		655534,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		655668,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		655844,
		188,
		true
	},
	linkBtn_text = {
		656032,
		83,
		true
	},
	yostar_link_title = {
		656115,
		98,
		true
	},
	level_remaster_tip1 = {
		656213,
		95,
		true
	},
	level_remaster_tip2 = {
		656308,
		89,
		true
	},
	level_remaster_tip3 = {
		656397,
		90,
		true
	},
	level_remaster_tip4 = {
		656487,
		102,
		true
	},
	pay_cancel = {
		656589,
		88,
		true
	},
	order_error = {
		656677,
		101,
		true
	},
	pay_fail = {
		656778,
		86,
		true
	},
	user_cancel = {
		656864,
		94,
		true
	},
	system_error = {
		656958,
		88,
		true
	},
	time_out = {
		657046,
		109,
		true
	},
	server_error = {
		657155,
		102,
		true
	},
	data_error = {
		657257,
		98,
		true
	},
	share_success = {
		657355,
		97,
		true
	},
	shoot_screen_fail = {
		657452,
		98,
		true
	},
	server_name = {
		657550,
		87,
		true
	},
	non_support_share = {
		657637,
		134,
		true
	},
	save_success = {
		657771,
		99,
		true
	},
	word_guild_join_err1 = {
		657870,
		115,
		true
	},
	task_empty_tip_1 = {
		657985,
		104,
		true
	},
	task_empty_tip_2 = {
		658089,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		658249,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		658375,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		658513,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		658629,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		658754,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		658874,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		659006,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		659133,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		659260,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		659395,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		659521,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		659659,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		659792,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		659917,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		660037,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		660169,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		660296,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		660423,
		134,
		true
	},
	facebook_link_title = {
		660557,
		102,
		true
	},
	skill_learn_tip = {
		660659,
		133,
		true
	},
	build_count_tip = {
		660792,
		84,
		true
	},
	help_research_package = {
		660876,
		299,
		true
	},
	lv70_package_tip = {
		661175,
		228,
		true
	},
	tech_select_tip1 = {
		661403,
		97,
		true
	},
	tech_select_tip2 = {
		661500,
		107,
		true
	},
	tech_select_tip3 = {
		661607,
		88,
		true
	},
	tech_select_tip4 = {
		661695,
		96,
		true
	},
	tech_select_tip5 = {
		661791,
		117,
		true
	},
	techpackage_item_use = {
		661908,
		203,
		true
	},
	techpackage_item_use_confirm = {
		662111,
		138,
		true
	},
	newserver_shop_timelimit = {
		662249,
		106,
		true
	},
	tech_character_get = {
		662355,
		89,
		true
	},
	package_detail_tip = {
		662444,
		88,
		true
	},
	event_ui_consume = {
		662532,
		84,
		true
	},
	event_ui_recommend = {
		662616,
		91,
		true
	},
	event_ui_start = {
		662707,
		83,
		true
	},
	event_ui_giveup = {
		662790,
		85,
		true
	},
	event_ui_finish = {
		662875,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		662962,
		103,
		true
	},
	battle_result_confirm = {
		663065,
		92,
		true
	},
	battle_result_targets = {
		663157,
		92,
		true
	},
	battle_result_continue = {
		663249,
		103,
		true
	},
	activity_kill = {
		663352,
		95,
		true
	},
	battle_result_dmg = {
		663447,
		87,
		true
	},
	battle_result_kill_count = {
		663534,
		100,
		true
	},
	battle_result_toggle_on = {
		663634,
		96,
		true
	},
	battle_result_toggle_off = {
		663730,
		101,
		true
	},
	battle_result_continue_battle = {
		663831,
		101,
		true
	},
	battle_result_quit_battle = {
		663932,
		96,
		true
	},
	battle_result_share_battle = {
		664028,
		95,
		true
	},
	pre_combat_team = {
		664123,
		91,
		true
	},
	pre_combat_vanguard = {
		664214,
		97,
		true
	},
	pre_combat_main = {
		664311,
		89,
		true
	},
	pre_combat_submarine = {
		664400,
		93,
		true
	},
	destroy_confirm_access = {
		664493,
		93,
		true
	},
	destroy_confirm_cancel = {
		664586,
		92,
		true
	},
	pt_count_tip = {
		664678,
		81,
		true
	},
	dockyard_data_loss_detected = {
		664759,
		167,
		true
	},
	littleEugen_npc = {
		664926,
		1372,
		true
	},
	friend_resume_title_detail = {
		666298,
		94,
		true
	}
}
