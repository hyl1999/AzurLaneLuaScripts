pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		116,
		true
	},
	new_airi_error_code_0 = {
		116,
		103,
		true
	},
	new_airi_error_code_100100 = {
		219,
		151,
		true
	},
	new_airi_error_code_100110 = {
		370,
		159,
		true
	},
	new_airi_error_code_100111 = {
		529,
		123,
		true
	},
	new_airi_error_code_100112 = {
		652,
		123,
		true
	},
	new_airi_error_code_100113 = {
		775,
		157,
		true
	},
	new_airi_error_code_100114 = {
		932,
		147,
		true
	},
	new_airi_error_code_100115 = {
		1079,
		145,
		true
	},
	new_airi_error_code_100116 = {
		1224,
		148,
		true
	},
	new_airi_error_code_100117 = {
		1372,
		130,
		true
	},
	new_airi_error_code_100120 = {
		1502,
		147,
		true
	},
	new_airi_error_code_100130 = {
		1649,
		148,
		true
	},
	new_airi_error_code_100140 = {
		1797,
		123,
		true
	},
	new_airi_error_code_100150 = {
		1920,
		126,
		true
	},
	new_airi_error_code_100160 = {
		2046,
		108,
		true
	},
	new_airi_error_code_100170 = {
		2154,
		164,
		true
	},
	new_airi_error_code_100180 = {
		2318,
		154,
		true
	},
	new_airi_error_code_100190 = {
		2472,
		142,
		true
	},
	new_airi_error_code_100200 = {
		2614,
		136,
		true
	},
	new_airi_error_code_100210 = {
		2750,
		154,
		true
	},
	new_airi_error_code_100211 = {
		2904,
		148,
		true
	},
	new_airi_error_code_100212 = {
		3052,
		148,
		true
	},
	new_airi_error_code_100213 = {
		3200,
		114,
		true
	},
	new_airi_error_code_100220 = {
		3314,
		108,
		true
	},
	new_airi_error_code_100221 = {
		3422,
		108,
		true
	},
	new_airi_error_code_100222 = {
		3530,
		115,
		true
	},
	new_airi_error_code_100223 = {
		3645,
		114,
		true
	},
	new_airi_error_code_100224 = {
		3759,
		120,
		true
	},
	new_airi_error_code_100225 = {
		3879,
		114,
		true
	},
	new_airi_error_code_100226 = {
		3993,
		139,
		true
	},
	new_airi_error_code_100227 = {
		4132,
		142,
		true
	},
	new_airi_error_code_100228 = {
		4274,
		120,
		true
	},
	new_airi_error_code_100229 = {
		4394,
		108,
		true
	},
	new_airi_error_code_100231 = {
		4502,
		160,
		true
	},
	new_airi_error_code_100232 = {
		4662,
		160,
		true
	},
	new_airi_error_code_100233 = {
		4822,
		157,
		true
	},
	new_airi_error_code_100234 = {
		4979,
		133,
		true
	},
	new_airi_error_code_100230 = {
		5112,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5223,
		147,
		true
	},
	new_airi_error_code_100241 = {
		5370,
		125,
		true
	},
	new_airi_error_code_100242 = {
		5495,
		113,
		true
	},
	new_airi_error_code_100243 = {
		5608,
		113,
		true
	},
	new_airi_error_code_100244 = {
		5721,
		113,
		true
	},
	new_airi_error_code_100245 = {
		5834,
		113,
		true
	},
	new_airi_error_code_100246 = {
		5947,
		153,
		true
	},
	new_airi_error_code_100300 = {
		6100,
		117,
		true
	},
	new_airi_error_code_100301 = {
		6217,
		123,
		true
	},
	new_airi_error_code_100302 = {
		6340,
		196,
		true
	},
	new_airi_error_code_100303 = {
		6536,
		133,
		true
	},
	new_airi_error_code_100304 = {
		6669,
		175,
		true
	},
	new_airi_error_code_100305 = {
		6844,
		148,
		true
	},
	new_airi_error_code_100306 = {
		6992,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7115,
		117,
		true
	},
	new_airi_error_code_200100 = {
		7232,
		151,
		true
	},
	new_airi_error_code_200110 = {
		7383,
		160,
		true
	},
	new_airi_error_code_200120 = {
		7543,
		145,
		true
	},
	new_airi_error_code_200130 = {
		7688,
		163,
		true
	},
	new_airi_error_code_200140 = {
		7851,
		157,
		true
	},
	new_airi_error_code_200150 = {
		8008,
		120,
		true
	},
	new_airi_error_code_200160 = {
		8128,
		117,
		true
	},
	new_airi_error_code_200170 = {
		8245,
		117,
		true
	},
	new_airi_error_code_200180 = {
		8362,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8507,
		123,
		true
	},
	new_airi_error_code_200200 = {
		8630,
		130,
		true
	},
	new_airi_error_code_200210 = {
		8760,
		133,
		true
	},
	new_airi_error_code_200220 = {
		8893,
		148,
		true
	},
	new_airi_error_code_200230 = {
		9041,
		145,
		true
	},
	new_airi_error_code_200240 = {
		9186,
		138,
		true
	},
	new_airi_error_code_200250 = {
		9324,
		114,
		true
	},
	new_airi_error_code_200260 = {
		9438,
		114,
		true
	},
	new_airi_error_code_200270 = {
		9552,
		138,
		true
	},
	new_airi_error_code_200280 = {
		9690,
		130,
		true
	},
	new_airi_error_code_200290 = {
		9820,
		130,
		true
	},
	new_airi_error_code_200300 = {
		9950,
		130,
		true
	},
	new_airi_error_code_200310 = {
		10080,
		183,
		true
	},
	new_airi_error_code_200320 = {
		10263,
		183,
		true
	},
	new_airi_error_code_200330 = {
		10446,
		126,
		true
	},
	new_airi_error_code_200340 = {
		10572,
		120,
		true
	},
	new_airi_error_code_200350 = {
		10692,
		123,
		true
	},
	new_airi_error_code_200360 = {
		10815,
		133,
		true
	},
	new_airi_error_code_300100 = {
		10948,
		123,
		true
	},
	ad_0 = {
		11071,
		59,
		true
	},
	ad_1 = {
		11130,
		297,
		true
	},
	ad_2 = {
		11427,
		296,
		true
	},
	ad_3 = {
		11723,
		297,
		true
	},
	word_back = {
		12020,
		70,
		true
	},
	word_backyardMoney = {
		12090,
		82,
		true
	},
	word_cancel = {
		12172,
		72,
		true
	},
	word_cmdClose = {
		12244,
		77,
		true
	},
	word_delete = {
		12321,
		72,
		true
	},
	word_dockyard = {
		12393,
		77,
		true
	},
	word_dockyardUpgrade = {
		12470,
		87,
		true
	},
	word_dockyardDestroy = {
		12557,
		87,
		true
	},
	word_shipInfoScene_equip = {
		12644,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		12735,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		12833,
		96,
		true
	},
	word_editFleet = {
		12929,
		81,
		true
	},
	word_exp = {
		13010,
		66,
		true
	},
	word_expAdd = {
		13076,
		72,
		true
	},
	word_exp_chinese = {
		13148,
		77,
		true
	},
	word_exist = {
		13225,
		74,
		true
	},
	word_equip = {
		13299,
		71,
		true
	},
	word_equipDestory = {
		13370,
		78,
		true
	},
	word_food = {
		13448,
		70,
		true
	},
	word_get = {
		13518,
		69,
		true
	},
	word_got = {
		13587,
		72,
		true
	},
	word_not_get = {
		13659,
		76,
		true
	},
	word_next_level = {
		13735,
		75,
		true
	},
	word_intimacy = {
		13810,
		77,
		true
	},
	word_is = {
		13887,
		68,
		true
	},
	word_date = {
		13955,
		67,
		true
	},
	word_hour = {
		14022,
		70,
		true
	},
	word_minute = {
		14092,
		69,
		true
	},
	word_second = {
		14161,
		69,
		true
	},
	word_lv = {
		14230,
		68,
		true
	},
	word_proficiency = {
		14298,
		71,
		true
	},
	word_material = {
		14369,
		74,
		true
	},
	word_notExist = {
		14443,
		83,
		true
	},
	word_ok = {
		14526,
		68,
		true
	},
	word_preview = {
		14594,
		82,
		true
	},
	word_rarity = {
		14676,
		75,
		true
	},
	word_speedUp = {
		14751,
		103,
		true
	},
	word_succeed = {
		14854,
		67,
		true
	},
	word_start = {
		14921,
		84,
		true
	},
	word_kiss = {
		15005,
		77,
		true
	},
	word_take = {
		15082,
		70,
		true
	},
	word_takeOk = {
		15152,
		78,
		true
	},
	word_many = {
		15230,
		70,
		true
	},
	word_normal_2 = {
		15300,
		74,
		true
	},
	word_simple = {
		15374,
		72,
		true
	},
	word_save = {
		15446,
		70,
		true
	},
	word_levelup = {
		15516,
		73,
		true
	},
	word_serverLoadVindicate = {
		15589,
		111,
		true
	},
	word_serverLoadNormal = {
		15700,
		158,
		true
	},
	word_serverLoadFull = {
		15858,
		103,
		true
	},
	word_registerFull = {
		15961,
		101,
		true
	},
	word_synthesize = {
		16062,
		76,
		true
	},
	word_synthesize_power = {
		16138,
		88,
		true
	},
	word_achieved_item = {
		16226,
		85,
		true
	},
	word_formation = {
		16311,
		75,
		true
	},
	word_teach = {
		16386,
		71,
		true
	},
	word_study = {
		16457,
		71,
		true
	},
	word_destroy = {
		16528,
		73,
		true
	},
	word_upgrade = {
		16601,
		73,
		true
	},
	word_train = {
		16674,
		71,
		true
	},
	word_rest = {
		16745,
		70,
		true
	},
	word_capacity = {
		16815,
		75,
		true
	},
	word_operation = {
		16890,
		81,
		true
	},
	word_intensify_phase = {
		16971,
		87,
		true
	},
	word_systemClose = {
		17058,
		119,
		true
	},
	word_attr_antisub = {
		17177,
		78,
		true
	},
	word_attr_cannon = {
		17255,
		77,
		true
	},
	word_attr_torpedo = {
		17332,
		78,
		true
	},
	word_attr_antiaircraft = {
		17410,
		83,
		true
	},
	word_attr_air = {
		17493,
		74,
		true
	},
	word_attr_durability = {
		17567,
		81,
		true
	},
	word_attr_armor = {
		17648,
		76,
		true
	},
	word_attr_reload = {
		17724,
		77,
		true
	},
	word_attr_speed = {
		17801,
		76,
		true
	},
	word_attr_luck = {
		17877,
		75,
		true
	},
	word_attr_range = {
		17952,
		76,
		true
	},
	word_attr_range_view = {
		18028,
		81,
		true
	},
	word_attr_hit = {
		18109,
		74,
		true
	},
	word_attr_dodge = {
		18183,
		76,
		true
	},
	word_attr_luck1 = {
		18259,
		73,
		true
	},
	word_attr_damage = {
		18332,
		77,
		true
	},
	word_attr_healthy = {
		18409,
		78,
		true
	},
	word_attr_cd = {
		18487,
		73,
		true
	},
	word_attr_speciality = {
		18560,
		81,
		true
	},
	word_attr_level = {
		18641,
		85,
		true
	},
	word_shipState_npc = {
		18726,
		121,
		true
	},
	word_shipState_fight = {
		18847,
		90,
		true
	},
	word_shipState_world = {
		18937,
		120,
		true
	},
	word_shipState_rest = {
		19057,
		98,
		true
	},
	word_shipState_study = {
		19155,
		102,
		true
	},
	word_shipState_tactics = {
		19257,
		107,
		true
	},
	word_shipState_collect = {
		19364,
		107,
		true
	},
	word_shipState_event = {
		19471,
		111,
		true
	},
	word_shipState_activity = {
		19582,
		136,
		true
	},
	word_shipState_sham = {
		19718,
		110,
		true
	},
	word_shipType_quZhu = {
		19828,
		80,
		true
	},
	word_shipType_qinXun = {
		19908,
		81,
		true
	},
	word_shipType_zhongXun = {
		19989,
		83,
		true
	},
	word_shipType_zhanLie = {
		20072,
		82,
		true
	},
	word_shipType_hangMu = {
		20154,
		81,
		true
	},
	word_shipType_weiXiu = {
		20235,
		81,
		true
	},
	word_shipType_other = {
		20316,
		77,
		true
	},
	word_shipType_all = {
		20393,
		81,
		true
	},
	word_gem = {
		20474,
		72,
		true
	},
	word_freeGem = {
		20546,
		76,
		true
	},
	word_gem_icon = {
		20622,
		100,
		true
	},
	word_freeGem_icon = {
		20722,
		104,
		true
	},
	word_exploit = {
		20826,
		73,
		true
	},
	word_rankScore = {
		20899,
		78,
		true
	},
	word_battery = {
		20977,
		82,
		true
	},
	word_oil = {
		21059,
		69,
		true
	},
	word_gold = {
		21128,
		70,
		true
	},
	word_oilField = {
		21198,
		74,
		true
	},
	word_goldField = {
		21272,
		78,
		true
	},
	word_ema = {
		21350,
		69,
		true
	},
	word_ema1 = {
		21419,
		70,
		true
	},
	word_pt = {
		21489,
		70,
		true
	},
	word_omamori = {
		21559,
		82,
		true
	},
	word_yisegefuke_pt = {
		21641,
		81,
		true
	},
	word_faxipt = {
		21722,
		81,
		true
	},
	word_count_2 = {
		21803,
		90,
		true
	},
	word_clear = {
		21893,
		74,
		true
	},
	word_buy = {
		21967,
		69,
		true
	},
	word_happy = {
		22036,
		94,
		true
	},
	word_normal = {
		22130,
		95,
		true
	},
	word_tired = {
		22225,
		94,
		true
	},
	word_angry = {
		22319,
		94,
		true
	},
	word_secondseach = {
		22413,
		75,
		true
	},
	word_max_page = {
		22488,
		74,
		true
	},
	word_least_page = {
		22562,
		76,
		true
	},
	word_week = {
		22638,
		67,
		true
	},
	word_day = {
		22705,
		66,
		true
	},
	word_use = {
		22771,
		69,
		true
	},
	word_use_batch = {
		22840,
		80,
		true
	},
	word_discount = {
		22920,
		74,
		true
	},
	word_threaten_exclude = {
		22994,
		88,
		true
	},
	word_threaten = {
		23082,
		74,
		true
	},
	word_comingSoon = {
		23156,
		79,
		true
	},
	word_lightArmor = {
		23235,
		79,
		true
	},
	word_mediumArmor = {
		23314,
		80,
		true
	},
	word_heavyarmor = {
		23394,
		79,
		true
	},
	word_level_upperLimit = {
		23473,
		84,
		true
	},
	word_level_require = {
		23557,
		81,
		true
	},
	word_materal_no_enough = {
		23638,
		89,
		true
	},
	word_default = {
		23727,
		73,
		true
	},
	word_count = {
		23800,
		71,
		true
	},
	word_kind = {
		23871,
		70,
		true
	},
	word_piece = {
		23941,
		68,
		true
	},
	word_main_fleet = {
		24009,
		76,
		true
	},
	word_vanguard_fleet = {
		24085,
		80,
		true
	},
	word_theme = {
		24165,
		74,
		true
	},
	word_recommend = {
		24239,
		81,
		true
	},
	word_wallpaper = {
		24320,
		75,
		true
	},
	word_furniture = {
		24395,
		75,
		true
	},
	word_decorate = {
		24470,
		74,
		true
	},
	word_special = {
		24544,
		73,
		true
	},
	word_expand = {
		24617,
		72,
		true
	},
	word_wall = {
		24689,
		73,
		true
	},
	word_floorpaper = {
		24762,
		73,
		true
	},
	word_collection = {
		24835,
		79,
		true
	},
	word_mat = {
		24914,
		72,
		true
	},
	word_comfort_level = {
		24986,
		82,
		true
	},
	word_room = {
		25068,
		70,
		true
	},
	word_equipment_all = {
		25138,
		79,
		true
	},
	word_equipment_cannon = {
		25217,
		82,
		true
	},
	word_equipment_torpedo = {
		25299,
		83,
		true
	},
	word_equipment_aircraft = {
		25382,
		87,
		true
	},
	word_equipment_small_cannon = {
		25469,
		97,
		true
	},
	word_equipment_medium_cannon = {
		25566,
		98,
		true
	},
	word_equipment_big_cannon = {
		25664,
		95,
		true
	},
	word_equipment_warship_torpedo = {
		25759,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		25859,
		102,
		true
	},
	word_equipment_antiaircraft = {
		25961,
		88,
		true
	},
	word_equipment_fighter = {
		26049,
		86,
		true
	},
	word_equipment_bomber = {
		26135,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		26220,
		93,
		true
	},
	word_equipment_equip = {
		26313,
		81,
		true
	},
	word_equipment_type = {
		26394,
		80,
		true
	},
	word_equipment_rarity = {
		26474,
		85,
		true
	},
	word_equipment_intensify = {
		26559,
		85,
		true
	},
	word_equipment_special = {
		26644,
		86,
		true
	},
	word_primary_weapons = {
		26730,
		84,
		true
	},
	word_main_cannons = {
		26814,
		78,
		true
	},
	word_shipboard_aircraft = {
		26892,
		87,
		true
	},
	word_sub_cannons = {
		26979,
		77,
		true
	},
	word_sub_weapons = {
		27056,
		80,
		true
	},
	word_torpedo = {
		27136,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		27209,
		91,
		true
	},
	word_air_defense_artillery = {
		27300,
		87,
		true
	},
	word_device = {
		27387,
		72,
		true
	},
	word_cannon = {
		27459,
		72,
		true
	},
	word_fighter = {
		27531,
		76,
		true
	},
	word_bomber = {
		27607,
		75,
		true
	},
	word_attacker = {
		27682,
		77,
		true
	},
	word_seaplane = {
		27759,
		77,
		true
	},
	word_online = {
		27836,
		81,
		true
	},
	word_apply = {
		27917,
		71,
		true
	},
	word_star = {
		27988,
		70,
		true
	},
	word_level = {
		28058,
		71,
		true
	},
	word_mod_value = {
		28129,
		78,
		true
	},
	word_wait = {
		28207,
		64,
		true
	},
	word_consume = {
		28271,
		73,
		true
	},
	word_sell_out = {
		28344,
		77,
		true
	},
	word_diamond_tip = {
		28421,
		471,
		true
	},
	word_contribution = {
		28892,
		78,
		true
	},
	word_guild_res = {
		28970,
		81,
		true
	},
	word_fit = {
		29051,
		69,
		true
	},
	word_equipment_skin = {
		29120,
		80,
		true
	},
	word_activity = {
		29200,
		74,
		true
	},
	word_urgency_event = {
		29274,
		85,
		true
	},
	word_shop = {
		29359,
		76,
		true
	},
	word_facility = {
		29435,
		74,
		true
	},
	word_cv_key_main = {
		29509,
		80,
		true
	},
	channel_name_1 = {
		29589,
		75,
		true
	},
	channel_name_2 = {
		29664,
		75,
		true
	},
	channel_name_3 = {
		29739,
		75,
		true
	},
	channel_name_4 = {
		29814,
		75,
		true
	},
	channel_name_5 = {
		29889,
		75,
		true
	},
	common_wait = {
		29964,
		123,
		true
	},
	common_ship_type = {
		30087,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30164,
		125,
		true
	},
	common_activity_end = {
		30289,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30420,
		111,
		true
	},
	common_activity_not_start = {
		30531,
		128,
		true
	},
	common_error = {
		30659,
		89,
		true
	},
	common_no_gold = {
		30748,
		119,
		true
	},
	common_no_oil = {
		30867,
		118,
		true
	},
	common_no_rmb = {
		30985,
		121,
		true
	},
	common_count_noenough = {
		31106,
		100,
		true
	},
	common_no_dorm_gold = {
		31206,
		127,
		true
	},
	common_no_resource = {
		31333,
		106,
		true
	},
	common_no_item = {
		31439,
		130,
		true
	},
	common_no_item_1 = {
		31569,
		110,
		true
	},
	common_use_item_sos_max = {
		31679,
		114,
		true
	},
	common_use_item_sos_used = {
		31793,
		103,
		true
	},
	common_no_x = {
		31896,
		118,
		true
	},
	common_limit_cmd = {
		32014,
		116,
		true
	},
	common_limit_type = {
		32130,
		120,
		true
	},
	common_limit_equip = {
		32250,
		109,
		true
	},
	common_buy_success = {
		32359,
		103,
		true
	},
	common_limit_level = {
		32462,
		116,
		true
	},
	common_shopId_noFound = {
		32578,
		108,
		true
	},
	common_today_buy_limit = {
		32686,
		119,
		true
	},
	common_not_enter_room = {
		32805,
		109,
		true
	},
	common_test_ship = {
		32914,
		104,
		true
	},
	common_entry_inhibited = {
		33018,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33128,
		137,
		true
	},
	common_get_player_info_erro = {
		33265,
		127,
		true
	},
	common_no_open = {
		33392,
		78,
		true
	},
	["common_already owned"] = {
		33470,
		84,
		true
	},
	common_not_get_ship = {
		33554,
		83,
		true
	},
	common_sale_out = {
		33637,
		79,
		true
	},
	common_skin_out_of_stock = {
		33716,
		100,
		true
	},
	common_go_home = {
		33816,
		105,
		true
	},
	dont_remind_today = {
		33921,
		102,
		true
	},
	dont_remind_session = {
		34023,
		104,
		true
	},
	battle_no_oil = {
		34127,
		119,
		true
	},
	battle_emptyBlock = {
		34246,
		123,
		true
	},
	battle_duel_main_rage = {
		34369,
		121,
		true
	},
	battle_main_emergent = {
		34490,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34630,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34728,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34827,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35096,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35299,
		121,
		true
	},
	battle_result_time_limit = {
		35420,
		108,
		true
	},
	battle_result_sink_limit = {
		35528,
		105,
		true
	},
	battle_result_undefeated = {
		35633,
		112,
		true
	},
	battle_result_victory = {
		35745,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35839,
		110,
		true
	},
	battle_result_base_score = {
		35949,
		103,
		true
	},
	battle_result_dead_score = {
		36052,
		103,
		true
	},
	battle_result_score = {
		36155,
		95,
		true
	},
	battle_result_score_total = {
		36250,
		89,
		true
	},
	battle_result_total_damage = {
		36339,
		102,
		true
	},
	battle_result_contribution = {
		36441,
		96,
		true
	},
	battle_result_total_score = {
		36537,
		92,
		true
	},
	battle_result_max_combo = {
		36629,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36725,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36844,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		36964,
		119,
		true
	},
	battle_levelScene_lock = {
		37083,
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37238,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37362,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37499,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37667,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37804,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		37956,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38092,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38245,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38373,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38512,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38634,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38744,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38857,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		38977,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39079,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39191,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39334,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39462,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39607,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39772,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39905,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40048,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40184,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40302,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40426,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40524,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40679,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40834,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		40989,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41111,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41260,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41422,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41561,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41756,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41872,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		41997,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42121,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42249,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42377,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42508,
		116,
		true
	},
	battle_autobot_unlock = {
		42624,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42754,
		395,
		true
	},
	backyard_addExp_Info = {
		43149,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43428,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43525,
		143,
		true
	},
	backyard_addShip_error = {
		43668,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43770,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43871,
		106,
		true
	},
	backyard_addFood_error = {
		43977,
		96,
		true
	},
	backyard_addFood_ok = {
		44073,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44207,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44304,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44434,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44600,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44706,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44872,
		104,
		true
	},
	backyard_shipExit_error = {
		44976,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45073,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45173,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45291,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45436,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45605,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45786,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		45929,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46105,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46218,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46399,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46517,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46660,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46850,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47017,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47142,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47542,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		47945,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48096,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48223,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48350,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48477,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48638,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48798,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		48944,
		153,
		true
	},
	backyard_backyardScene_name = {
		49097,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49213,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49347,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49470,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49643,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49784,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49919,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50061,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50243,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50412,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50602,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50745,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50876,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51008,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51143,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51280,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51424,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51598,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51763,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		51924,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52054,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52164,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52289,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52422,
		151,
		true
	},
	backyard_open_2floor = {
		52573,
		302,
		true
	},
	backyarad_theme_replace = {
		52875,
		217,
		true
	},
	backyard_extendArea_ok = {
		53092,
		113,
		true
	},
	backyard_extendArea_erro = {
		53205,
		141,
		true
	},
	backyard_extendArea_tip = {
		53346,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53496,
		117,
		true
	},
	backyard_no_ship_tip = {
		53613,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53712,
		194,
		true
	},
	backyard_cant_put_tip = {
		53906,
		97,
		true
	},
	backyard_cant_buy_tip = {
		54003,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54100,
		138,
		true
	},
	backyard_theme_open_tip = {
		54238,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54373,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54647,
		113,
		true
	},
	backyard_theme_bought = {
		54760,
		100,
		true
	},
	backyard_interAction_no_open = {
		54860,
		92,
		true
	},
	backyard_theme_no_exist = {
		54952,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55060,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55164,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55266,
		145,
		true
	},
	backyard_save_empty_theme = {
		55411,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55539,
		116,
		true
	},
	backyard_getResource_emptry = {
		55655,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55789,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55904,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56027,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56161,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56269,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56421,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56568,
		128,
		true
	},
	equipment_select_materials_tip = {
		56696,
		118,
		true
	},
	equipment_select_device_tip = {
		56814,
		115,
		true
	},
	equipment_cant_unload = {
		56929,
		157,
		true
	},
	equipment_max_level = {
		57086,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57190,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57357,
		154,
		true
	},
	exercise_count_insufficient = {
		57511,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57629,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57871,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58015,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58139,
		182,
		true
	},
	exercise_count_recover_tip = {
		58321,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58440,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58606,
		141,
		true
	},
	exercise_formation_title = {
		58747,
		97,
		true
	},
	exercise_time_tip = {
		58844,
		96,
		true
	},
	exercise_rule_tip = {
		58940,
		1213,
		true
	},
	exercise_award_tip = {
		60153,
		160,
		true
	},
	dock_yard_left_tips = {
		60313,
		140,
		true
	},
	fleet_error_no_fleet = {
		60453,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60561,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60677,
		119,
		true
	},
	fleet_repairShips_quest = {
		60796,
		143,
		true
	},
	fleet_fleetRaname_error = {
		60939,
		97,
		true
	},
	fleet_updateFleet_error = {
		61036,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61127,
		106,
		true
	},
	friend_deleteFriend_error = {
		61233,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61332,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61433,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61539,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61661,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61755,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61881,
		98,
		true
	},
	friend_addblacklist_error = {
		61979,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62078,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62187,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62301,
		119,
		true
	},
	friend_addblacklist_success = {
		62420,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62526,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62729,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62896,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63030,
		116,
		true
	},
	lesson_classOver_error = {
		63146,
		96,
		true
	},
	lesson_endToLearn_error = {
		63242,
		97,
		true
	},
	lesson_startToLearn_error = {
		63339,
		93,
		true
	},
	tactics_lesson_cancel = {
		63432,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63662,
		278,
		true
	},
	tactics_lesson_start_tip = {
		63940,
		237,
		true
	},
	tactics_noskill_erro = {
		64177,
		102,
		true
	},
	tactics_max_level = {
		64279,
		99,
		true
	},
	tactics_end_to_learn = {
		64378,
		224,
		true
	},
	tactics_continue_to_learn = {
		64602,
		132,
		true
	},
	tactics_should_exist_skill = {
		64734,
		108,
		true
	},
	tactics_skill_level_up = {
		64842,
		110,
		true
	},
	tactics_no_lesson = {
		64952,
		102,
		true
	},
	tactics_lesson_full = {
		65054,
		98,
		true
	},
	tactics_lesson_repeated = {
		65152,
		108,
		true
	},
	login_gate_not_ready = {
		65260,
		114,
		true
	},
	login_game_not_ready = {
		65374,
		114,
		true
	},
	login_game_rigister_full = {
		65488,
		106,
		true
	},
	login_game_login_full = {
		65594,
		179,
		true
	},
	login_game_banned = {
		65773,
		105,
		true
	},
	login_game_frequence = {
		65878,
		130,
		true
	},
	login_createNewPlayer_full = {
		66008,
		108,
		true
	},
	login_createNewPlayer_error = {
		66116,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66211,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66335,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66559,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66752,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		66926,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67107,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67285,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67413,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67545,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67663,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67795,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		67925,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68055,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68198,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68306,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68425,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68558,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68676,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68799,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68910,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69046,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69152,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69259,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69383,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69504,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69635,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69768,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69904,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70027,
		115,
		true
	},
	login_loginScene_server_full = {
		70142,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70252,
		123,
		true
	},
	login_register_full = {
		70375,
		101,
		true
	},
	system_database_busy = {
		70476,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70648,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70771,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70888,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71035,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71229,
		264,
		true
	},
	mail_count = {
		71493,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71581,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71762,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		71940,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72059,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72187,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72314,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72429,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72521,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72611,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72713,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72936,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73134,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73308,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73409,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73535,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73666,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73774,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73912,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74094,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74188,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74287,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74387,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74513,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74627,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74747,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74879,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75006,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75113,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75215,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75324,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75479,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75634,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75797,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		75949,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76093,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76227,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76349,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76481,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76629,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76790,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76916,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77034,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77164,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77334,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77446,
		115,
		true
	},
	coloring_color_missmatch = {
		77561,
		140,
		true
	},
	coloring_color_not_enough = {
		77701,
		113,
		true
	},
	coloring_erase_all_warning = {
		77814,
		202,
		true
	},
	coloring_erase_warning = {
		78016,
		229,
		true
	},
	coloring_lock = {
		78245,
		77,
		true
	},
	coloring_wait_open = {
		78322,
		82,
		true
	},
	coloring_help_tip = {
		78404,
		1844,
		true
	},
	link_link_help_tip = {
		80248,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81700,
		113,
		true
	},
	player_changeManifesto_error = {
		81813,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81921,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82035,
		121,
		true
	},
	player_changePlayerName_ok = {
		82156,
		108,
		true
	},
	player_changePlayerName_error = {
		82264,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82367,
		125,
		true
	},
	player_harvestResource_error = {
		82492,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82594,
		137,
		true
	},
	player_change_chat_room_erro = {
		82731,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82836,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82953,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83084,
		137,
		true
	},
	prop_destroyProp_error = {
		83221,
		90,
		true
	},
	resourceSite_error_noSite = {
		83311,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83418,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83513,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83612,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83720,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83837,
		110,
		true
	},
	ship_error_noShip = {
		83947,
		123,
		true
	},
	ship_addStarExp_error = {
		84070,
		98,
		true
	},
	ship_buildShip_error = {
		84168,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84256,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84402,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84521,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84626,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84752,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84874,
		126,
		true
	},
	ship_buildShip_not_position = {
		85000,
		109,
		true
	},
	ship_buildBatchShip = {
		85109,
		170,
		true
	},
	ship_buildSingleShip = {
		85279,
		170,
		true
	},
	ship_buildShip_succeed = {
		85449,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85550,
		110,
		true
	},
	ship_buildship_tip = {
		85660,
		198,
		true
	},
	ship_destoryShips_error = {
		85858,
		91,
		true
	},
	ship_equipToShip_ok = {
		85949,
		144,
		true
	},
	ship_equipToShip_error = {
		86093,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86189,
		112,
		true
	},
	ship_getShip_error = {
		86301,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86387,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86500,
		116,
		true
	},
	ship_getShip_error_full = {
		86616,
		125,
		true
	},
	ship_modShip_error = {
		86741,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86827,
		141,
		true
	},
	ship_remouldShip_error = {
		86968,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87064,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87200,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87300,
		113,
		true
	},
	ship_unequip_all_tip = {
		87413,
		108,
		true
	},
	ship_unequip_all_success = {
		87521,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87624,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87756,
		140,
		true
	},
	ship_updateShipLock_error = {
		87896,
		112,
		true
	},
	ship_upgradeStar_error = {
		88008,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88104,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88238,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88375,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88498,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88653,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88772,
		131,
		true
	},
	ship_exchange_question = {
		88903,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89085,
		118,
		true
	},
	ship_exchange_erro = {
		89203,
		135,
		true
	},
	ship_exchange_confirm = {
		89338,
		158,
		true
	},
	ship_exchange_tip = {
		89496,
		330,
		true
	},
	ship_vo_fighting = {
		89826,
		98,
		true
	},
	ship_vo_event = {
		89924,
		107,
		true
	},
	ship_vo_isCharacter = {
		90031,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90138,
		104,
		true
	},
	ship_vo_inClass = {
		90242,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90342,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90451,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90561,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90692,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90827,
		122,
		true
	},
	ship_vo_locked = {
		90949,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91045,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91182,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91323,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91423,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91524,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91722,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91818,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		91910,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92020,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92175,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92321,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92470,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92586,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92722,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		92906,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93130,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93326,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93530,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93624,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93718,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93812,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		93906,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		94000,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94094,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94195,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94296,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94398,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94503,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94649,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94786,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		94961,
		143,
		true
	},
	ship_newShipLayer_get = {
		95104,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95241,
		172,
		true
	},
	ship_newSkin_name = {
		95413,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95516,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95612,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95739,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95848,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		95967,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96084,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96199,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96321,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96439,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96561,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96656,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96799,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		96922,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97021,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97122,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97236,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97400,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97508,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97626,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97739,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97862,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		97986,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98161,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98332,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98525,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98714,
		117,
		true
	},
	ship_max_star = {
		98831,
		95,
		true
	},
	ship_skill_unlock_tip = {
		98926,
		94,
		true
	},
	ship_lock_tip = {
		99020,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99121,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99273,
		179,
		true
	},
	ship_energy_mid_desc = {
		99452,
		122,
		true
	},
	ship_energy_low_desc = {
		99574,
		156,
		true
	},
	ship_energy_low_warn = {
		99730,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		99937,
		290,
		true
	},
	test_ship_intensify_tip = {
		100227,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100335,
		112,
		true
	},
	shop_buyItem_ok = {
		100447,
		121,
		true
	},
	shop_buyItem_error = {
		100568,
		86,
		true
	},
	shop_extendMagazine_error = {
		100654,
		99,
		true
	},
	shop_entendShipYard_error = {
		100753,
		102,
		true
	},
	stage_beginStage_error = {
		100855,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100957,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101088,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101259,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101394,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101531,
		116,
		true
	},
	stage_finishStage_error = {
		101647,
		133,
		true
	},
	levelScene_map_lock = {
		101780,
		122,
		true
	},
	levelScene_chapter_lock = {
		101902,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102035,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102168,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102289,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102425,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102534,
		123,
		true
	},
	levelScene_time_out = {
		102657,
		92,
		true
	},
	levelScene_nothing = {
		102749,
		103,
		true
	},
	levelScene_notCargo = {
		102852,
		113,
		true
	},
	levelScene_openCargo_erro = {
		102965,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103067,
		111,
		true
	},
	levelScene_retreat_erro = {
		103178,
		91,
		true
	},
	levelScene_strategying = {
		103269,
		92,
		true
	},
	levelScene_tracking_erro = {
		103361,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103446,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103580,
		130,
		true
	},
	levelScene_chapter_win = {
		103710,
		119,
		true
	},
	levelScene_sham_win = {
		103829,
		104,
		true
	},
	levelScene_escort_win = {
		103933,
		146,
		true
	},
	levelScene_escort_lose = {
		104079,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104214,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105604,
		228,
		true
	},
	levelScene_oni_retreat = {
		105832,
		215,
		true
	},
	levelScene_oni_win = {
		106047,
		97,
		true
	},
	levelScene_oni_lose = {
		106144,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106285,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106456,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		106944,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107276,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107406,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107546,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107644,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107769,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107877,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108011,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108166,
		105,
		true
	},
	levelScene_search_area = {
		108271,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108380,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108476,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108577,
		91,
		true
	},
	levelScene_activate_remaster = {
		108668,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108884,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109017,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109136,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110499,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110673,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111019,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111127,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111237,
		287,
		true
	},
	tack_tickets_max_warning = {
		111524,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111818,
		128,
		true
	},
	world_battle_count = {
		111946,
		103,
		true
	},
	world_fleetName1 = {
		112049,
		86,
		true
	},
	world_fleetName2 = {
		112135,
		86,
		true
	},
	world_fleetName3 = {
		112221,
		86,
		true
	},
	world_fleetName4 = {
		112307,
		86,
		true
	},
	world_fleetName5 = {
		112393,
		86,
		true
	},
	world_ship_repair_1 = {
		112479,
		145,
		true
	},
	world_ship_repair_2 = {
		112624,
		145,
		true
	},
	world_ship_repair_all = {
		112769,
		165,
		true
	},
	world_ship_repair_no_need = {
		112934,
		125,
		true
	},
	world_event_teleport_alter = {
		113059,
		181,
		true
	},
	world_transport_battle_alter = {
		113240,
		171,
		true
	},
	world_transport_locked = {
		113411,
		192,
		true
	},
	world_target_count = {
		113603,
		100,
		true
	},
	world_target_filter_tip1 = {
		113703,
		88,
		true
	},
	world_target_filter_tip2 = {
		113791,
		88,
		true
	},
	world_target_get_all = {
		113879,
		133,
		true
	},
	world_target_goto = {
		114012,
		87,
		true
	},
	world_help_tip = {
		114099,
		126,
		true
	},
	world_dangerbattle_confirm = {
		114225,
		194,
		true
	},
	world_stamina_exchange = {
		114419,
		204,
		true
	},
	world_stamina_not_enough = {
		114623,
		121,
		true
	},
	world_stamina_recover = {
		114744,
		207,
		true
	},
	world_stamina_text = {
		114951,
		208,
		true
	},
	world_stamina_text2 = {
		115159,
		167,
		true
	},
	world_stamina_resetwarning = {
		115326,
		483,
		true
	},
	world_ship_healthy = {
		115809,
		156,
		true
	},
	world_map_dangerous = {
		115965,
		86,
		true
	},
	world_map_not_open = {
		116051,
		112,
		true
	},
	world_map_locked_stage = {
		116163,
		116,
		true
	},
	world_map_locked_border = {
		116279,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116402,
		108,
		true
	},
	world_redeploy_not_change = {
		116510,
		198,
		true
	},
	world_redeploy_warn = {
		116708,
		186,
		true
	},
	world_redeploy_cost_tip = {
		116894,
		301,
		true
	},
	world_redeploy_tip = {
		117195,
		115,
		true
	},
	world_fleet_choose = {
		117310,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117525,
		124,
		true
	},
	world_fleet_in_vortex = {
		117649,
		194,
		true
	},
	world_stage_help = {
		117843,
		209,
		true
	},
	world_transport_disable = {
		118052,
		126,
		true
	},
	world_ap = {
		118178,
		72,
		true
	},
	world_resource_tip_1 = {
		118250,
		102,
		true
	},
	world_resource_tip_2 = {
		118352,
		102,
		true
	},
	world_instruction_all_1 = {
		118454,
		126,
		true
	},
	world_instruction_help_1 = {
		118580,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119807,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		119945,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		120092,
		171,
		true
	},
	world_instruction_morale_1 = {
		120263,
		210,
		true
	},
	world_instruction_morale_2 = {
		120473,
		111,
		true
	},
	world_instruction_morale_3 = {
		120584,
		117,
		true
	},
	world_instruction_morale_4 = {
		120701,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120858,
		133,
		true
	},
	world_instruction_submarine_2 = {
		120991,
		145,
		true
	},
	world_instruction_submarine_3 = {
		121136,
		126,
		true
	},
	world_instruction_submarine_4 = {
		121262,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121419,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121552,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121754,
		172,
		true
	},
	world_instruction_submarine_8 = {
		121926,
		181,
		true
	},
	world_instruction_submarine_9 = {
		122107,
		117,
		true
	},
	world_instruction_submarine_10 = {
		122224,
		135,
		true
	},
	world_instruction_submarine_11 = {
		122359,
		131,
		true
	},
	world_instruction_detect_1 = {
		122490,
		142,
		true
	},
	world_instruction_detect_2 = {
		122632,
		111,
		true
	},
	world_instruction_supply_1 = {
		122743,
		165,
		true
	},
	world_instruction_supply_2 = {
		122908,
		128,
		true
	},
	world_item_recycle_1 = {
		123036,
		160,
		true
	},
	world_item_recycle_2 = {
		123196,
		157,
		true
	},
	world_item_origin = {
		123353,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123437,
		175,
		true
	},
	world_shop_preview_tip = {
		123612,
		116,
		true
	},
	world_shop_init_notice = {
		123728,
		168,
		true
	},
	world_map_title_tips_en = {
		123896,
		92,
		true
	},
	world_map_title_tips = {
		123988,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		124075,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		124165,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		124255,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		124345,
		92,
		true
	},
	world_wind_move = {
		124437,
		170,
		true
	},
	world_battle_pause = {
		124607,
		82,
		true
	},
	world_battle_pause2 = {
		124689,
		95,
		true
	},
	world_task_samemap = {
		124784,
		173,
		true
	},
	world_task_maplock = {
		124957,
		233,
		true
	},
	world_task_goto0 = {
		125190,
		128,
		true
	},
	world_task_goto3 = {
		125318,
		132,
		true
	},
	world_task_view1 = {
		125450,
		89,
		true
	},
	world_task_view2 = {
		125539,
		89,
		true
	},
	world_task_view3 = {
		125628,
		77,
		true
	},
	world_task_refuse1 = {
		125705,
		131,
		true
	},
	world_sairen_title = {
		125836,
		97,
		true
	},
	world_sairen_description1 = {
		125933,
		146,
		true
	},
	world_sairen_description2 = {
		126079,
		146,
		true
	},
	world_sairen_description3 = {
		126225,
		146,
		true
	},
	world_low_morale = {
		126371,
		290,
		true
	},
	world_recycle_notice = {
		126661,
		172,
		true
	},
	world_recycle_item_transform = {
		126833,
		217,
		true
	},
	world_exit_tip = {
		127050,
		105,
		true
	},
	world_consume_carry_tips = {
		127155,
		91,
		true
	},
	world_boss_help_meta = {
		127246,
		3764,
		true
	},
	world_close = {
		131010,
		108,
		true
	},
	world_catsearch_success = {
		131118,
		133,
		true
	},
	world_catsearch_stop = {
		131251,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131457,
		255,
		true
	},
	world_catsearch_leavemap = {
		131712,
		253,
		true
	},
	world_catsearch_help_1 = {
		131965,
		223,
		true
	},
	world_catsearch_help_2 = {
		132188,
		95,
		true
	},
	world_catsearch_help_3 = {
		132283,
		269,
		true
	},
	world_catsearch_help_4 = {
		132552,
		86,
		true
	},
	world_catsearch_help_5 = {
		132638,
		162,
		true
	},
	world_catsearch_help_6 = {
		132800,
		128,
		true
	},
	world_level_prefix = {
		132928,
		78,
		true
	},
	world_map_level = {
		133006,
		297,
		true
	},
	world_movelimit_event_text = {
		133303,
		175,
		true
	},
	world_mapbuff_tip = {
		133478,
		105,
		true
	},
	world_sametask_tip = {
		133583,
		167,
		true
	},
	world_expedition_reward_display = {
		133750,
		98,
		true
	},
	world_expedition_reward_display2 = {
		133848,
		93,
		true
	},
	task_notfound_error = {
		133941,
		141,
		true
	},
	task_submitTask_error = {
		134082,
		95,
		true
	},
	task_submitTask_error_client = {
		134177,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		134278,
		128,
		true
	},
	task_taskMediator_getItem = {
		134406,
		149,
		true
	},
	task_taskMediator_getResource = {
		134555,
		153,
		true
	},
	task_taskMediator_getEquip = {
		134708,
		150,
		true
	},
	task_target_chapter_in_progress = {
		134858,
		144,
		true
	},
	task_level_notenough = {
		135002,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		135112,
		106,
		true
	},
	loading_tip_FontMgr = {
		135218,
		113,
		true
	},
	loading_tip_TipsMgr = {
		135331,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		135435,
		115,
		true
	},
	loading_tip_GuideMgr = {
		135550,
		113,
		true
	},
	loading_tip_PoolMgr = {
		135663,
		104,
		true
	},
	loading_tip_FModMgr = {
		135767,
		110,
		true
	},
	loading_tip_StoryMgr = {
		135877,
		120,
		true
	},
	energy_desc_happy = {
		135997,
		139,
		true
	},
	energy_desc_normal = {
		136136,
		127,
		true
	},
	energy_desc_tired = {
		136263,
		126,
		true
	},
	energy_desc_angry = {
		136389,
		124,
		true
	},
	create_player_success = {
		136513,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		136619,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136742,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136855,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136999,
		112,
		true
	},
	equipment_updateGrade_tip = {
		137111,
		138,
		true
	},
	equipment_upgrade_ok = {
		137249,
		93,
		true
	},
	equipment_cant_upgrade = {
		137342,
		89,
		true
	},
	equipment_upgrade_erro = {
		137431,
		96,
		true
	},
	collection_nostar = {
		137527,
		111,
		true
	},
	collection_getResource_error = {
		137638,
		102,
		true
	},
	collection_hadAward = {
		137740,
		89,
		true
	},
	collection_lock = {
		137829,
		103,
		true
	},
	collection_fetched = {
		137932,
		91,
		true
	},
	buyProp_noResource_error = {
		138023,
		110,
		true
	},
	refresh_shopStreet_ok = {
		138133,
		94,
		true
	},
	refresh_shopStreet_erro = {
		138227,
		97,
		true
	},
	shopStreet_upgrade_done = {
		138324,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		138423,
		119,
		true
	},
	buy_countLimit = {
		138542,
		102,
		true
	},
	buy_item_quest = {
		138644,
		90,
		true
	},
	refresh_shopStreet_question = {
		138734,
		255,
		true
	},
	event_start_success = {
		138989,
		86,
		true
	},
	event_start_fail = {
		139075,
		90,
		true
	},
	event_finish_success = {
		139165,
		87,
		true
	},
	event_finish_fail = {
		139252,
		91,
		true
	},
	event_giveup_success = {
		139343,
		87,
		true
	},
	event_giveup_fail = {
		139430,
		91,
		true
	},
	event_flush_success = {
		139521,
		92,
		true
	},
	event_flush_fail = {
		139613,
		90,
		true
	},
	event_flush_not_enough = {
		139703,
		113,
		true
	},
	event_start = {
		139816,
		78,
		true
	},
	event_finish = {
		139894,
		79,
		true
	},
	event_giveup = {
		139973,
		79,
		true
	},
	event_minimus_ship_numbers = {
		140052,
		127,
		true
	},
	event_confirm_giveup = {
		140179,
		102,
		true
	},
	event_confirm_flush = {
		140281,
		156,
		true
	},
	event_fleet_busy = {
		140437,
		113,
		true
	},
	event_same_type_not_allowed = {
		140550,
		115,
		true
	},
	event_condition_ship_level = {
		140665,
		163,
		true
	},
	event_condition_ship_count = {
		140828,
		121,
		true
	},
	event_condition_ship_type = {
		140949,
		111,
		true
	},
	event_level_unreached = {
		141060,
		88,
		true
	},
	event_type_unreached = {
		141148,
		96,
		true
	},
	event_oil_consume = {
		141244,
		162,
		true
	},
	event_type_unlimit = {
		141406,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		141488,
		118,
		true
	},
	dailyLevel_unopened = {
		141606,
		89,
		true
	},
	dailyLevel_opened = {
		141695,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		141773,
		111,
		true
	},
	playerinfo_mask_word = {
		141884,
		110,
		true
	},
	just_now = {
		141994,
		69,
		true
	},
	several_minutes_before = {
		142063,
		108,
		true
	},
	several_hours_before = {
		142171,
		109,
		true
	},
	several_days_before = {
		142280,
		105,
		true
	},
	long_time_offline = {
		142385,
		81,
		true
	},
	dont_send_message_frequently = {
		142466,
		104,
		true
	},
	no_activity = {
		142570,
		111,
		true
	},
	which_day = {
		142681,
		95,
		true
	},
	which_day_2 = {
		142776,
		74,
		true
	},
	invalidate_evaluation = {
		142850,
		111,
		true
	},
	chapter_no = {
		142961,
		93,
		true
	},
	reconnect_tip = {
		143054,
		137,
		true
	},
	like_ship_success = {
		143191,
		111,
		true
	},
	eva_ship_success = {
		143302,
		89,
		true
	},
	zan_ship_eva_success = {
		143391,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		143487,
		93,
		true
	},
	eva_count_limit = {
		143580,
		115,
		true
	},
	attribute_durability = {
		143695,
		81,
		true
	},
	attribute_cannon = {
		143776,
		77,
		true
	},
	attribute_torpedo = {
		143853,
		78,
		true
	},
	attribute_antiaircraft = {
		143931,
		83,
		true
	},
	attribute_air = {
		144014,
		74,
		true
	},
	attribute_reload = {
		144088,
		77,
		true
	},
	attribute_cd = {
		144165,
		73,
		true
	},
	attribute_armor_type = {
		144238,
		87,
		true
	},
	attribute_armor = {
		144325,
		76,
		true
	},
	attribute_hit = {
		144401,
		74,
		true
	},
	attribute_speed = {
		144475,
		76,
		true
	},
	attribute_luck = {
		144551,
		72,
		true
	},
	attribute_dodge = {
		144623,
		76,
		true
	},
	attribute_expend = {
		144699,
		77,
		true
	},
	attribute_damage = {
		144776,
		83,
		true
	},
	attribute_healthy = {
		144859,
		78,
		true
	},
	attribute_speciality = {
		144937,
		81,
		true
	},
	attribute_range = {
		145018,
		76,
		true
	},
	attribute_angle = {
		145094,
		76,
		true
	},
	attribute_scatter = {
		145170,
		84,
		true
	},
	attribute_ammo = {
		145254,
		75,
		true
	},
	attribute_antisub = {
		145329,
		78,
		true
	},
	attribute_sonarRange = {
		145407,
		93,
		true
	},
	attribute_sonarInterval = {
		145500,
		90,
		true
	},
	attribute_oxy_max = {
		145590,
		81,
		true
	},
	attribute_dodge_limit = {
		145671,
		88,
		true
	},
	attribute_intimacy = {
		145759,
		82,
		true
	},
	attribute_max_distance_damage = {
		145841,
		96,
		true
	},
	attribute_anti_siren = {
		145937,
		105,
		true
	},
	attribute_add_new = {
		146042,
		76,
		true
	},
	skill = {
		146118,
		69,
		true
	},
	cd_normal = {
		146187,
		76,
		true
	},
	intensify = {
		146263,
		70,
		true
	},
	change = {
		146333,
		67,
		true
	},
	formation_switch_failed = {
		146400,
		117,
		true
	},
	formation_switch_success = {
		146517,
		120,
		true
	},
	formation_switch_tip = {
		146637,
		167,
		true
	},
	formation_reform_tip = {
		146804,
		130,
		true
	},
	formation_invalide = {
		146934,
		137,
		true
	},
	chapter_ap_not_enough = {
		147071,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		147155,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		147275,
		119,
		true
	},
	confirm_app_exit = {
		147394,
		104,
		true
	},
	friend_info_page_tip = {
		147498,
		108,
		true
	},
	friend_search_page_tip = {
		147606,
		139,
		true
	},
	friend_request_page_tip = {
		147745,
		146,
		true
	},
	friend_id_copy_ok = {
		147891,
		117,
		true
	},
	friend_inpout_key_tip = {
		148008,
		118,
		true
	},
	remove_friend_tip = {
		148126,
		102,
		true
	},
	friend_request_msg_placeholder = {
		148228,
		124,
		true
	},
	friend_request_msg_title = {
		148352,
		127,
		true
	},
	friend_max_count = {
		148479,
		122,
		true
	},
	friend_add_ok = {
		148601,
		92,
		true
	},
	friend_max_count_1 = {
		148693,
		112,
		true
	},
	friend_no_request = {
		148805,
		102,
		true
	},
	reject_all_friend_ok = {
		148907,
		99,
		true
	},
	reject_friend_ok = {
		149006,
		89,
		true
	},
	friend_offline = {
		149095,
		99,
		true
	},
	friend_msg_forbid = {
		149194,
		107,
		true
	},
	dont_add_self = {
		149301,
		98,
		true
	},
	friend_already_add = {
		149399,
		106,
		true
	},
	friend_not_add = {
		149505,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		149607,
		109,
		true
	},
	friend_send_msg_null_tip = {
		149716,
		121,
		true
	},
	friend_search_succeed = {
		149837,
		88,
		true
	},
	friend_request_msg_sent = {
		149925,
		96,
		true
	},
	friend_resume_ship_count = {
		150021,
		92,
		true
	},
	friend_resume_title_metal = {
		150113,
		93,
		true
	},
	friend_resume_collection_rate = {
		150206,
		94,
		true
	},
	friend_resume_attack_count = {
		150300,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		150391,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		150488,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		150585,
		100,
		true
	},
	friend_resume_fleet_gs = {
		150685,
		90,
		true
	},
	friend_event_count = {
		150775,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		150861,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		150955,
		137,
		true
	},
	word_shipNation_all = {
		151092,
		83,
		true
	},
	word_shipNation_baiYing = {
		151175,
		90,
		true
	},
	word_shipNation_huangJia = {
		151265,
		91,
		true
	},
	word_shipNation_chongYing = {
		151356,
		86,
		true
	},
	word_shipNation_tieXue = {
		151442,
		83,
		true
	},
	word_shipNation_dongHuang = {
		151525,
		86,
		true
	},
	word_shipNation_saDing = {
		151611,
		95,
		true
	},
	word_shipNation_beiLian = {
		151706,
		90,
		true
	},
	word_shipNation_other = {
		151796,
		85,
		true
	},
	word_shipNation_np = {
		151881,
		91,
		true
	},
	word_shipNation_ziyou = {
		151972,
		88,
		true
	},
	word_shipNation_weixi = {
		152060,
		88,
		true
	},
	word_shipNation_um = {
		152148,
		94,
		true
	},
	word_shipNation_ai = {
		152242,
		81,
		true
	},
	word_shipNation_holo = {
		152323,
		83,
		true
	},
	word_shipNation_doa = {
		152406,
		80,
		true
	},
	word_shipNation_imas = {
		152486,
		99,
		true
	},
	word_shipNation_link = {
		152585,
		84,
		true
	},
	word_shipNation_ssss = {
		152669,
		79,
		true
	},
	word_reset = {
		152748,
		74,
		true
	},
	word_asc = {
		152822,
		72,
		true
	},
	word_desc = {
		152894,
		73,
		true
	},
	word_own = {
		152967,
		75,
		true
	},
	word_own1 = {
		153042,
		73,
		true
	},
	oil_buy_limit_tip = {
		153115,
		146,
		true
	},
	friend_resume_title = {
		153261,
		80,
		true
	},
	friend_resume_data_title = {
		153341,
		85,
		true
	},
	batch_destroy = {
		153426,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		153506,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		153624,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		153733,
		116,
		true
	},
	ship_equip_profiiency = {
		153849,
		86,
		true
	},
	no_open_system_tip = {
		153935,
		159,
		true
	},
	open_system_tip = {
		154094,
		99,
		true
	},
	charge_start_tip = {
		154193,
		109,
		true
	},
	charge_double_gem_tip = {
		154302,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		154422,
		111,
		true
	},
	charge_title = {
		154533,
		97,
		true
	},
	charge_extra_gem_tip = {
		154630,
		98,
		true
	},
	charge_month_card_title = {
		154728,
		161,
		true
	},
	charge_items_title = {
		154889,
		112,
		true
	},
	setting_interface_save_success = {
		155001,
		121,
		true
	},
	setting_interface_revert_check = {
		155122,
		127,
		true
	},
	setting_interface_cancel_check = {
		155249,
		134,
		true
	},
	event_special_update = {
		155383,
		104,
		true
	},
	no_notice_tip = {
		155487,
		98,
		true
	},
	energy_desc_1 = {
		155585,
		180,
		true
	},
	energy_desc_2 = {
		155765,
		126,
		true
	},
	energy_desc_3 = {
		155891,
		113,
		true
	},
	energy_desc_4 = {
		156004,
		162,
		true
	},
	intimacy_desc_1 = {
		156166,
		102,
		true
	},
	intimacy_desc_2 = {
		156268,
		126,
		true
	},
	intimacy_desc_3 = {
		156394,
		123,
		true
	},
	intimacy_desc_4 = {
		156517,
		126,
		true
	},
	intimacy_desc_5 = {
		156643,
		111,
		true
	},
	intimacy_desc_6 = {
		156754,
		114,
		true
	},
	intimacy_desc_7 = {
		156868,
		114,
		true
	},
	intimacy_desc_1_buff = {
		156982,
		93,
		true
	},
	intimacy_desc_2_buff = {
		157075,
		93,
		true
	},
	intimacy_desc_3_buff = {
		157168,
		135,
		true
	},
	intimacy_desc_4_buff = {
		157303,
		135,
		true
	},
	intimacy_desc_5_buff = {
		157438,
		135,
		true
	},
	intimacy_desc_6_buff = {
		157573,
		135,
		true
	},
	intimacy_desc_7_buff = {
		157708,
		136,
		true
	},
	intimacy_desc_propose = {
		157844,
		303,
		true
	},
	intimacy_desc_1_detail = {
		158147,
		164,
		true
	},
	intimacy_desc_2_detail = {
		158311,
		188,
		true
	},
	intimacy_desc_3_detail = {
		158499,
		204,
		true
	},
	intimacy_desc_4_detail = {
		158703,
		207,
		true
	},
	intimacy_desc_5_detail = {
		158910,
		188,
		true
	},
	intimacy_desc_6_detail = {
		159098,
		304,
		true
	},
	intimacy_desc_7_detail = {
		159402,
		304,
		true
	},
	intimacy_desc_ring = {
		159706,
		98,
		true
	},
	intimacy_desc_tiara = {
		159804,
		102,
		true
	},
	intimacy_desc_day = {
		159906,
		72,
		true
	},
	word_propose_cost_tip1 = {
		159978,
		312,
		true
	},
	word_propose_cost_tip2 = {
		160290,
		332,
		true
	},
	word_propose_tiara_tip = {
		160622,
		122,
		true
	},
	charge_title_getitem = {
		160744,
		120,
		true
	},
	charge_title_getitem_soon = {
		160864,
		98,
		true
	},
	charge_title_getitem_month = {
		160962,
		104,
		true
	},
	charge_limit_all = {
		161066,
		91,
		true
	},
	charge_limit_daily = {
		161157,
		102,
		true
	},
	charge_limit_weekly = {
		161259,
		103,
		true
	},
	charge_error = {
		161362,
		94,
		true
	},
	charge_success = {
		161456,
		96,
		true
	},
	charge_level_limit = {
		161552,
		85,
		true
	},
	ship_drop_desc_default = {
		161637,
		89,
		true
	},
	charge_limit_lv = {
		161726,
		83,
		true
	},
	charge_time_out = {
		161809,
		109,
		true
	},
	help_shipinfo_equip = {
		161918,
		640,
		true
	},
	help_shipinfo_detail = {
		162558,
		691,
		true
	},
	help_shipinfo_intensify = {
		163249,
		644,
		true
	},
	help_shipinfo_upgrate = {
		163893,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		164535,
		622,
		true
	},
	help_shipinfo_actnpc = {
		165157,
		1245,
		true
	},
	help_backyard = {
		166402,
		634,
		true
	},
	help_shipinfo_fashion = {
		167036,
		168,
		true
	},
	help_shipinfo_attr = {
		167204,
		3138,
		true
	},
	help_equipment = {
		170342,
		915,
		true
	},
	help_equipment_skin = {
		171257,
		487,
		true
	},
	help_daily_task = {
		171744,
		4269,
		true
	},
	help_build = {
		176013,
		291,
		true
	},
	help_build_1 = {
		176304,
		293,
		true
	},
	help_build_2 = {
		176597,
		293,
		true
	},
	help_build_4 = {
		176890,
		531,
		true
	},
	help_build_5 = {
		177421,
		672,
		true
	},
	help_shipinfo_hunting = {
		178093,
		1010,
		true
	},
	shop_extendship_success = {
		179103,
		99,
		true
	},
	shop_extendequip_success = {
		179202,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		179299,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		179526,
		200,
		true
	},
	naval_academy_res_desc_class = {
		179726,
		252,
		true
	},
	number_1 = {
		179978,
		66,
		true
	},
	number_2 = {
		180044,
		66,
		true
	},
	number_3 = {
		180110,
		66,
		true
	},
	number_4 = {
		180176,
		66,
		true
	},
	number_5 = {
		180242,
		66,
		true
	},
	number_6 = {
		180308,
		66,
		true
	},
	number_7 = {
		180374,
		66,
		true
	},
	number_8 = {
		180440,
		66,
		true
	},
	number_9 = {
		180506,
		66,
		true
	},
	number_10 = {
		180572,
		67,
		true
	},
	military_shop_no_open_tip = {
		180639,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		180803,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		180948,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		181089,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		181214,
		197,
		true
	},
	text_noPos_clear = {
		181411,
		77,
		true
	},
	text_noPos_buy = {
		181488,
		75,
		true
	},
	text_noPos_intensify = {
		181563,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		181644,
		172,
		true
	},
	commission_no_open = {
		181816,
		82,
		true
	},
	commission_open_tip = {
		181898,
		97,
		true
	},
	commission_idle = {
		181995,
		79,
		true
	},
	commission_urgency = {
		182074,
		86,
		true
	},
	commission_normal = {
		182160,
		85,
		true
	},
	commission_get_award = {
		182245,
		95,
		true
	},
	activity_build_end_tip = {
		182340,
		83,
		true
	},
	event_over_time_expired = {
		182423,
		120,
		true
	},
	mail_sender_default = {
		182543,
		83,
		true
	},
	exchangecode_title = {
		182626,
		91,
		true
	},
	exchangecode_use_placeholder = {
		182717,
		113,
		true
	},
	exchangecode_use_ok = {
		182830,
		162,
		true
	},
	exchangecode_use_error = {
		182992,
		89,
		true
	},
	exchangecode_use_error_3 = {
		183081,
		115,
		true
	},
	exchangecode_use_error_6 = {
		183196,
		118,
		true
	},
	exchangecode_use_error_7 = {
		183314,
		118,
		true
	},
	exchangecode_use_error_8 = {
		183432,
		115,
		true
	},
	exchangecode_use_error_9 = {
		183547,
		115,
		true
	},
	exchangecode_use_error_16 = {
		183662,
		119,
		true
	},
	exchangecode_use_error_20 = {
		183781,
		116,
		true
	},
	text_noRes_tip = {
		183897,
		86,
		true
	},
	text_noRes_info_tip = {
		183983,
		101,
		true
	},
	text_noRes_info_tip_link = {
		184084,
		82,
		true
	},
	text_noRes_info_tip2 = {
		184166,
		128,
		true
	},
	text_shop_noRes_tip = {
		184294,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		184409,
		136,
		true
	},
	text_buy_fashion_tip = {
		184545,
		115,
		true
	},
	equip_part_title = {
		184660,
		77,
		true
	},
	equip_part_main_title = {
		184737,
		90,
		true
	},
	equip_part_sub_title = {
		184827,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		184916,
		115,
		true
	},
	err_name_existOtherChar = {
		185031,
		136,
		true
	},
	help_battle_rule = {
		185167,
		502,
		true
	},
	help_battle_warspite = {
		185669,
		291,
		true
	},
	help_battle_defense = {
		185960,
		579,
		true
	},
	backyard_theme_set_tip = {
		186539,
		142,
		true
	},
	backyard_theme_save_tip = {
		186681,
		142,
		true
	},
	backyard_theme_defaultname = {
		186823,
		96,
		true
	},
	backyard_rename_success = {
		186919,
		102,
		true
	},
	ship_set_skin_success = {
		187021,
		94,
		true
	},
	ship_set_skin_error = {
		187115,
		93,
		true
	},
	equip_part_tip = {
		187208,
		97,
		true
	},
	help_battle_auto = {
		187305,
		339,
		true
	},
	gold_buy_tip = {
		187644,
		228,
		true
	},
	oil_buy_tip = {
		187872,
		320,
		true
	},
	text_iknow = {
		188192,
		71,
		true
	},
	help_oil_buy_limit = {
		188263,
		318,
		true
	},
	text_nofood_yes = {
		188581,
		82,
		true
	},
	text_nofood_no = {
		188663,
		81,
		true
	},
	tip_add_task = {
		188744,
		87,
		true
	},
	collection_award_ship = {
		188831,
		142,
		true
	},
	guild_create_sucess = {
		188973,
		95,
		true
	},
	guild_create_error = {
		189068,
		94,
		true
	},
	guild_create_error_noname = {
		189162,
		110,
		true
	},
	guild_create_error_nofaction = {
		189272,
		113,
		true
	},
	guild_create_error_nopolicy = {
		189385,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		189497,
		124,
		true
	},
	guild_create_error_nomoney = {
		189621,
		108,
		true
	},
	guild_tip_dissolve = {
		189729,
		287,
		true
	},
	guild_tip_quit = {
		190016,
		105,
		true
	},
	guild_create_confirm = {
		190121,
		146,
		true
	},
	guild_apply_erro = {
		190267,
		104,
		true
	},
	guild_dissolve_erro = {
		190371,
		101,
		true
	},
	guild_fire_erro = {
		190472,
		109,
		true
	},
	guild_impeach_erro = {
		190581,
		100,
		true
	},
	guild_quit_erro = {
		190681,
		97,
		true
	},
	guild_accept_erro = {
		190778,
		105,
		true
	},
	guild_reject_erro = {
		190883,
		105,
		true
	},
	guild_modify_erro = {
		190988,
		105,
		true
	},
	guild_setduty_erro = {
		191093,
		106,
		true
	},
	guild_apply_sucess = {
		191199,
		91,
		true
	},
	guild_no_exist = {
		191290,
		99,
		true
	},
	guild_dissolve_sucess = {
		191389,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		191483,
		126,
		true
	},
	guild_impeach_sucess = {
		191609,
		93,
		true
	},
	guild_quit_sucess = {
		191702,
		90,
		true
	},
	guild_member_max_count = {
		191792,
		122,
		true
	},
	guild_new_member_join = {
		191914,
		112,
		true
	},
	guild_player_in_cd_time = {
		192026,
		141,
		true
	},
	guild_player_already_join = {
		192167,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		192280,
		108,
		true
	},
	guild_should_input_keyword = {
		192388,
		126,
		true
	},
	guild_search_sucess = {
		192514,
		86,
		true
	},
	guild_list_refresh_sucess = {
		192600,
		116,
		true
	},
	guild_info_update = {
		192716,
		102,
		true
	},
	guild_duty_id_is_null = {
		192818,
		118,
		true
	},
	guild_player_is_null = {
		192936,
		123,
		true
	},
	guild_duty_commder_max_count = {
		193059,
		128,
		true
	},
	guild_set_duty_sucess = {
		193187,
		103,
		true
	},
	guild_policy_power = {
		193290,
		85,
		true
	},
	guild_policy_relax = {
		193375,
		85,
		true
	},
	guild_faction_blhx = {
		193460,
		94,
		true
	},
	guild_faction_cszz = {
		193554,
		94,
		true
	},
	guild_faction_unknown = {
		193648,
		80,
		true
	},
	guild_faction_meta = {
		193728,
		77,
		true
	},
	guild_word_commder = {
		193805,
		79,
		true
	},
	guild_word_deputy_commder = {
		193884,
		89,
		true
	},
	guild_word_picked = {
		193973,
		78,
		true
	},
	guild_word_ordinary = {
		194051,
		80,
		true
	},
	guild_word_home = {
		194131,
		79,
		true
	},
	guild_word_member = {
		194210,
		84,
		true
	},
	guild_word_apply = {
		194294,
		77,
		true
	},
	guild_faction_change_tip = {
		194371,
		193,
		true
	},
	guild_msg_is_null = {
		194564,
		117,
		true
	},
	guild_log_new_guild_join = {
		194681,
		212,
		true
	},
	guild_log_duty_change = {
		194893,
		198,
		true
	},
	guild_log_quit = {
		195091,
		187,
		true
	},
	guild_log_fire = {
		195278,
		190,
		true
	},
	guild_leave_cd_time = {
		195468,
		161,
		true
	},
	guild_sort_time = {
		195629,
		76,
		true
	},
	guild_sort_level = {
		195705,
		77,
		true
	},
	guild_sort_duty = {
		195782,
		76,
		true
	},
	guild_fire_tip = {
		195858,
		111,
		true
	},
	guild_impeach_tip = {
		195969,
		108,
		true
	},
	guild_set_duty_title = {
		196077,
		95,
		true
	},
	guild_search_list_max_count = {
		196172,
		96,
		true
	},
	guild_sort_all = {
		196268,
		75,
		true
	},
	guild_sort_blhx = {
		196343,
		91,
		true
	},
	guild_sort_cszz = {
		196434,
		91,
		true
	},
	guild_sort_power = {
		196525,
		83,
		true
	},
	guild_sort_relax = {
		196608,
		83,
		true
	},
	guild_join_cd = {
		196691,
		155,
		true
	},
	guild_name_invaild = {
		196846,
		109,
		true
	},
	guild_apply_full = {
		196955,
		101,
		true
	},
	guild_member_full = {
		197056,
		96,
		true
	},
	guild_fire_duty_limit = {
		197152,
		155,
		true
	},
	guild_fire_succeed = {
		197307,
		91,
		true
	},
	guild_duty_tip_1 = {
		197398,
		100,
		true
	},
	guild_duty_tip_2 = {
		197498,
		106,
		true
	},
	battle_repair_special_tip = {
		197604,
		146,
		true
	},
	battle_repair_normal_name = {
		197750,
		99,
		true
	},
	battle_repair_special_name = {
		197849,
		100,
		true
	},
	oil_max_tip_title = {
		197949,
		108,
		true
	},
	gold_max_tip_title = {
		198057,
		109,
		true
	},
	resource_max_tip_shop = {
		198166,
		106,
		true
	},
	resource_max_tip_event = {
		198272,
		128,
		true
	},
	resource_max_tip_battle = {
		198400,
		157,
		true
	},
	resource_max_tip_collect = {
		198557,
		124,
		true
	},
	resource_max_tip_mail = {
		198681,
		121,
		true
	},
	resource_max_tip_eventstart = {
		198802,
		124,
		true
	},
	resource_max_tip_destroy = {
		198926,
		124,
		true
	},
	resource_max_tip_retire = {
		199050,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		199167,
		153,
		true
	},
	new_version_tip = {
		199320,
		195,
		true
	},
	guild_request_msg_title = {
		199515,
		96,
		true
	},
	guild_request_msg_placeholder = {
		199611,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		199722,
		169,
		true
	},
	destination_can_not_reach = {
		199891,
		119,
		true
	},
	destination_can_not_reach_safety = {
		200010,
		151,
		true
	},
	destination_not_in_range = {
		200161,
		146,
		true
	},
	level_ammo_enough = {
		200307,
		99,
		true
	},
	level_ammo_supply = {
		200406,
		136,
		true
	},
	level_ammo_empty = {
		200542,
		146,
		true
	},
	level_ammo_supply_p1 = {
		200688,
		107,
		true
	},
	level_flare_supply = {
		200795,
		184,
		true
	},
	chat_level_not_enough = {
		200979,
		135,
		true
	},
	chat_msg_inform = {
		201114,
		97,
		true
	},
	chat_msg_ban = {
		201211,
		150,
		true
	},
	month_card_set_ratio_success = {
		201361,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		201483,
		132,
		true
	},
	charge_ship_bag_max = {
		201615,
		116,
		true
	},
	charge_equip_bag_max = {
		201731,
		117,
		true
	},
	login_wait_tip = {
		201848,
		143,
		true
	},
	ship_equip_exchange_tip = {
		201991,
		206,
		true
	},
	ship_rename_success = {
		202197,
		95,
		true
	},
	formation_chapter_lock = {
		202292,
		111,
		true
	},
	elite_disable_unsatisfied = {
		202403,
		133,
		true
	},
	elite_disable_ship_escort = {
		202536,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		202664,
		130,
		true
	},
	elite_disable_no_fleet = {
		202794,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		202910,
		128,
		true
	},
	elite_disable_unusable = {
		203038,
		144,
		true
	},
	elite_warp_to_latest_map = {
		203182,
		112,
		true
	},
	elite_fleet_confirm = {
		203294,
		218,
		true
	},
	elite_condition_level = {
		203512,
		88,
		true
	},
	elite_condition_durability = {
		203600,
		93,
		true
	},
	elite_condition_cannon = {
		203693,
		89,
		true
	},
	elite_condition_torpedo = {
		203782,
		90,
		true
	},
	elite_condition_antiaircraft = {
		203872,
		95,
		true
	},
	elite_condition_air = {
		203967,
		86,
		true
	},
	elite_condition_antisub = {
		204053,
		90,
		true
	},
	elite_condition_dodge = {
		204143,
		88,
		true
	},
	elite_condition_reload = {
		204231,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		204320,
		126,
		true
	},
	common_compare_larger = {
		204446,
		77,
		true
	},
	common_compare_equal = {
		204523,
		76,
		true
	},
	common_compare_smaller = {
		204599,
		78,
		true
	},
	common_compare_not_less_than = {
		204677,
		86,
		true
	},
	common_compare_not_more_than = {
		204763,
		86,
		true
	},
	level_scene_formation_active_already = {
		204849,
		121,
		true
	},
	level_scene_not_enough = {
		204970,
		105,
		true
	},
	level_scene_full_hp = {
		205075,
		111,
		true
	},
	level_click_to_move = {
		205186,
		110,
		true
	},
	common_hardmode = {
		205296,
		74,
		true
	},
	common_elite_no_quota = {
		205370,
		118,
		true
	},
	common_food = {
		205488,
		72,
		true
	},
	common_no_limit = {
		205560,
		79,
		true
	},
	common_proficiency = {
		205639,
		79,
		true
	},
	backyard_food_remind = {
		205718,
		185,
		true
	},
	backyard_food_count = {
		205903,
		93,
		true
	},
	sham_ship_level_limit = {
		205996,
		126,
		true
	},
	sham_count_limit = {
		206122,
		138,
		true
	},
	sham_count_reset = {
		206260,
		182,
		true
	},
	sham_team_limit = {
		206442,
		137,
		true
	},
	sham_formation_invalid = {
		206579,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		206759,
		137,
		true
	},
	sham_reset_confirm = {
		206896,
		179,
		true
	},
	sham_battle_help_tip = {
		207075,
		1636,
		true
	},
	sham_reset_err_limit = {
		208711,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		208844,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		209077,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		209314,
		137,
		true
	},
	sham_can_not_change_ship = {
		209451,
		143,
		true
	},
	sham_friend_ship_tip = {
		209594,
		230,
		true
	},
	inform_sueecss = {
		209824,
		96,
		true
	},
	inform_failed = {
		209920,
		95,
		true
	},
	inform_player = {
		210015,
		106,
		true
	},
	inform_select_type = {
		210121,
		112,
		true
	},
	inform_chat_msg = {
		210233,
		112,
		true
	},
	inform_sueecss_tip = {
		210345,
		91,
		true
	},
	ship_remould_max_level = {
		210436,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		210549,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		210670,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		210784,
		122,
		true
	},
	ship_remould_prev_lock = {
		210906,
		89,
		true
	},
	ship_remould_need_level = {
		210995,
		92,
		true
	},
	ship_remould_need_star = {
		211087,
		91,
		true
	},
	ship_remould_finished = {
		211178,
		85,
		true
	},
	ship_remould_no_item = {
		211263,
		114,
		true
	},
	ship_remould_no_gold = {
		211377,
		105,
		true
	},
	ship_remould_no_material = {
		211482,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		211573,
		113,
		true
	},
	ship_remould_sueecss = {
		211686,
		102,
		true
	},
	ship_remould_warning_102174 = {
		211788,
		182,
		true
	},
	ship_remould_warning_102284 = {
		211970,
		238,
		true
	},
	ship_remould_warning_107984 = {
		212208,
		211,
		true
	},
	ship_remould_warning_201514 = {
		212419,
		189,
		true
	},
	ship_remould_warning_203114 = {
		212608,
		338,
		true
	},
	ship_remould_warning_205124 = {
		212946,
		179,
		true
	},
	ship_remould_warning_301534 = {
		213125,
		181,
		true
	},
	ship_remould_warning_301874 = {
		213306,
		553,
		true
	},
	ship_remould_warning_310014 = {
		213859,
		428,
		true
	},
	ship_remould_warning_310024 = {
		214287,
		428,
		true
	},
	ship_remould_warning_310034 = {
		214715,
		428,
		true
	},
	ship_remould_warning_310044 = {
		215143,
		428,
		true
	},
	ship_remould_warning_303154 = {
		215571,
		477,
		true
	},
	ship_remould_warning_402134 = {
		216048,
		351,
		true
	},
	ship_remould_warning_702124 = {
		216399,
		417,
		true
	},
	word_soundfiles_download_title = {
		216816,
		100,
		true
	},
	word_soundfiles_download = {
		216916,
		94,
		true
	},
	word_soundfiles_checking_title = {
		217010,
		103,
		true
	},
	word_soundfiles_checking = {
		217113,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217210,
		109,
		true
	},
	word_soundfiles_checkend = {
		217319,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		217410,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		217505,
		106,
		true
	},
	word_soundfiles_retry = {
		217611,
		88,
		true
	},
	word_soundfiles_update = {
		217699,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		217788,
		108,
		true
	},
	word_soundfiles_update_end = {
		217896,
		93,
		true
	},
	word_soundfiles_update_failed = {
		217989,
		105,
		true
	},
	word_soundfiles_update_retry = {
		218094,
		95,
		true
	},
	word_live2dfiles_download_title = {
		218189,
		110,
		true
	},
	word_live2dfiles_download = {
		218299,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		218403,
		104,
		true
	},
	word_live2dfiles_checking = {
		218507,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		218605,
		110,
		true
	},
	word_live2dfiles_checkend = {
		218715,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		218807,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		218903,
		107,
		true
	},
	word_live2dfiles_retry = {
		219010,
		95,
		true
	},
	word_live2dfiles_update = {
		219105,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		219195,
		112,
		true
	},
	word_live2dfiles_update_end = {
		219307,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		219401,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		219510,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		219612,
		181,
		true
	},
	achieve_propose_tip = {
		219793,
		109,
		true
	},
	mingshi_get_tip = {
		219902,
		115,
		true
	},
	mingshi_task_tip_1 = {
		220017,
		215,
		true
	},
	mingshi_task_tip_2 = {
		220232,
		221,
		true
	},
	mingshi_task_tip_3 = {
		220453,
		221,
		true
	},
	mingshi_task_tip_4 = {
		220674,
		218,
		true
	},
	mingshi_task_tip_5 = {
		220892,
		221,
		true
	},
	mingshi_task_tip_6 = {
		221113,
		215,
		true
	},
	mingshi_task_tip_7 = {
		221328,
		212,
		true
	},
	mingshi_task_tip_8 = {
		221540,
		221,
		true
	},
	mingshi_task_tip_9 = {
		221761,
		221,
		true
	},
	mingshi_task_tip_10 = {
		221982,
		231,
		true
	},
	mingshi_task_tip_11 = {
		222213,
		227,
		true
	},
	word_propose_changename_title = {
		222440,
		185,
		true
	},
	word_propose_changename_tip1 = {
		222625,
		156,
		true
	},
	word_propose_changename_tip2 = {
		222781,
		119,
		true
	},
	word_propose_ring_tip = {
		222900,
		124,
		true
	},
	word_rename_time_tip = {
		223024,
		119,
		true
	},
	word_rename_switch_tip = {
		223143,
		180,
		true
	},
	word_ssr = {
		223323,
		66,
		true
	},
	word_sr = {
		223389,
		64,
		true
	},
	word_r = {
		223453,
		62,
		true
	},
	ship_renameShip_error = {
		223515,
		109,
		true
	},
	ship_renameShip_error_4 = {
		223624,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		223729,
		105,
		true
	},
	ship_proposeShip_error = {
		223834,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		223956,
		100,
		true
	},
	word_rename_time_warning = {
		224056,
		244,
		true
	},
	word_propose_cost_tip = {
		224300,
		345,
		true
	},
	evaluate_too_loog = {
		224645,
		102,
		true
	},
	evaluate_ban_word = {
		224747,
		107,
		true
	},
	activity_level_easy_tip = {
		224854,
		256,
		true
	},
	activity_level_difficulty_tip = {
		225110,
		217,
		true
	},
	activity_level_limit_tip = {
		225327,
		244,
		true
	},
	activity_level_inwarime_tip = {
		225571,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		225800,
		216,
		true
	},
	activity_level_is_closed = {
		226016,
		106,
		true
	},
	activity_switch_tip = {
		226122,
		351,
		true
	},
	reduce_sp3_pass_count = {
		226473,
		94,
		true
	},
	qiuqiu_count = {
		226567,
		76,
		true
	},
	qiuqiu_total_count = {
		226643,
		82,
		true
	},
	npcfriendly_count = {
		226725,
		90,
		true
	},
	npcfriendly_total_count = {
		226815,
		90,
		true
	},
	longxiang_count = {
		226905,
		83,
		true
	},
	longxiang_total_count = {
		226988,
		89,
		true
	},
	pt_count = {
		227077,
		74,
		true
	},
	pt_total_count = {
		227151,
		80,
		true
	},
	remould_ship_ok = {
		227231,
		82,
		true
	},
	remould_ship_count_more = {
		227313,
		109,
		true
	},
	word_should_input = {
		227422,
		117,
		true
	},
	simulation_advantage_counting = {
		227539,
		122,
		true
	},
	simulation_disadvantage_counting = {
		227661,
		125,
		true
	},
	simulation_enhancing = {
		227786,
		187,
		true
	},
	simulation_enhanced = {
		227973,
		116,
		true
	},
	word_skill_desc_get = {
		228089,
		85,
		true
	},
	word_skill_desc_learn = {
		228174,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		228254,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		228346,
		91,
		true
	},
	chapter_tip_change = {
		228437,
		90,
		true
	},
	chapter_tip_use = {
		228527,
		88,
		true
	},
	chapter_tip_with_npc = {
		228615,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		228908,
		121,
		true
	},
	build_ship_tip = {
		229029,
		233,
		true
	},
	auto_battle_limit_tip = {
		229262,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		229386,
		224,
		true
	},
	build_ship_quickly_buy_tool = {
		229610,
		236,
		true
	},
	ship_profile_voice_locked = {
		229846,
		119,
		true
	},
	ship_profile_skin_locked = {
		229965,
		134,
		true
	},
	ship_profile_words = {
		230099,
		88,
		true
	},
	ship_profile_action_words = {
		230187,
		98,
		true
	},
	ship_profile_label_common = {
		230285,
		86,
		true
	},
	ship_profile_label_diff = {
		230371,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		230455,
		123,
		true
	},
	level_fleet_not_enough = {
		230578,
		125,
		true
	},
	level_fleet_outof_limit = {
		230703,
		126,
		true
	},
	vote_success = {
		230829,
		82,
		true
	},
	vote_not_enough = {
		230911,
		97,
		true
	},
	vote_love_not_enough = {
		231008,
		108,
		true
	},
	vote_love_limit = {
		231116,
		118,
		true
	},
	vote_love_confirm = {
		231234,
		109,
		true
	},
	vote_primary_rule = {
		231343,
		1103,
		true
	},
	vote_final_title1 = {
		232446,
		90,
		true
	},
	vote_final_rule1 = {
		232536,
		381,
		true
	},
	vote_final_title2 = {
		232917,
		90,
		true
	},
	vote_final_rule2 = {
		233007,
		165,
		true
	},
	vote_vote_time = {
		233172,
		88,
		true
	},
	vote_vote_count = {
		233260,
		75,
		true
	},
	vote_vote_group = {
		233335,
		84,
		true
	},
	vote_rank_refresh_time = {
		233419,
		139,
		true
	},
	vote_rank_in_current_server = {
		233558,
		124,
		true
	},
	words_auto_battle_label = {
		233682,
		96,
		true
	},
	words_show_ship_name_label = {
		233778,
		102,
		true
	},
	words_rare_ship_vibrate = {
		233880,
		102,
		true
	},
	words_display_ship_get_effect = {
		233982,
		111,
		true
	},
	words_show_touch_effect = {
		234093,
		108,
		true
	},
	words_bg_fit_mode = {
		234201,
		114,
		true
	},
	words_battle_hide_bg = {
		234315,
		108,
		true
	},
	words_battle_expose_line = {
		234423,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		234529,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		234640,
		175,
		true
	},
	words_autoFIght_down_frame = {
		234815,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		234923,
		164,
		true
	},
	words_autoFight_tips = {
		235087,
		150,
		true
	},
	words_autoFight_right = {
		235237,
		173,
		true
	},
	activity_puzzle_get1 = {
		235410,
		126,
		true
	},
	activity_puzzle_get2 = {
		235536,
		128,
		true
	},
	activity_puzzle_get3 = {
		235664,
		128,
		true
	},
	activity_puzzle_get4 = {
		235792,
		128,
		true
	},
	activity_puzzle_get5 = {
		235920,
		128,
		true
	},
	activity_puzzle_get6 = {
		236048,
		128,
		true
	},
	activity_puzzle_get7 = {
		236176,
		128,
		true
	},
	activity_puzzle_get8 = {
		236304,
		128,
		true
	},
	activity_puzzle_get9 = {
		236432,
		128,
		true
	},
	activity_puzzle_get10 = {
		236560,
		127,
		true
	},
	activity_puzzle_get11 = {
		236687,
		127,
		true
	},
	activity_puzzle_get12 = {
		236814,
		127,
		true
	},
	activity_puzzle_get13 = {
		236941,
		127,
		true
	},
	activity_puzzle_get14 = {
		237068,
		127,
		true
	},
	activity_puzzle_get15 = {
		237195,
		127,
		true
	},
	word_stopremain_build = {
		237322,
		106,
		true
	},
	word_stopremain_default = {
		237428,
		108,
		true
	},
	transcode_desc = {
		237536,
		222,
		true
	},
	transcode_empty_tip = {
		237758,
		132,
		true
	},
	set_birth_title = {
		237890,
		118,
		true
	},
	set_birth_confirm_tip = {
		238008,
		175,
		true
	},
	set_birth_empty_tip = {
		238183,
		119,
		true
	},
	set_birth_success = {
		238302,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		238404,
		182,
		true
	},
	clear_transcode_cache_success = {
		238586,
		126,
		true
	},
	exchange_item_success = {
		238712,
		112,
		true
	},
	give_up_cloth_change = {
		238824,
		130,
		true
	},
	err_cloth_change_noship = {
		238954,
		107,
		true
	},
	need_break_tip = {
		239061,
		84,
		true
	},
	max_level_notice = {
		239145,
		121,
		true
	},
	new_skin_no_choose = {
		239266,
		176,
		true
	},
	sure_resume_volume = {
		239442,
		112,
		true
	},
	course_class_not_ready = {
		239554,
		135,
		true
	},
	course_student_max_level = {
		239689,
		120,
		true
	},
	course_stop_confirm = {
		239809,
		150,
		true
	},
	course_class_help = {
		239959,
		1540,
		true
	},
	course_class_name = {
		241499,
		98,
		true
	},
	course_proficiency_not_enough = {
		241597,
		117,
		true
	},
	course_state_rest = {
		241714,
		81,
		true
	},
	course_state_lession = {
		241795,
		90,
		true
	},
	course_energy_not_enough = {
		241885,
		174,
		true
	},
	course_proficiency_tip = {
		242059,
		346,
		true
	},
	course_sunday_tip = {
		242405,
		121,
		true
	},
	course_exit_confirm = {
		242526,
		153,
		true
	},
	course_learning = {
		242679,
		91,
		true
	},
	time_remaining_tip = {
		242770,
		83,
		true
	},
	propose_intimacy_tip = {
		242853,
		97,
		true
	},
	no_found_record_equipment = {
		242950,
		188,
		true
	},
	sec_floor_limit_tip = {
		243138,
		109,
		true
	},
	guild_shop_flash_success = {
		243247,
		91,
		true
	},
	destroy_high_rarity_tip = {
		243338,
		114,
		true
	},
	destroy_high_level_tip = {
		243452,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		243563,
		141,
		true
	},
	destroy_high_intensify_tip = {
		243704,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		243819,
		126,
		true
	},
	ship_quick_change_noequip = {
		243945,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		244067,
		142,
		true
	},
	word_nowenergy = {
		244209,
		93,
		true
	},
	word_energy_recov_speed = {
		244302,
		90,
		true
	},
	destroy_eliteship_tip = {
		244392,
		117,
		true
	},
	err_resloveequip_nochoice = {
		244509,
		128,
		true
	},
	take_nothing = {
		244637,
		112,
		true
	},
	take_all_mail = {
		244749,
		138,
		true
	},
	buy_furniture_overtime = {
		244887,
		104,
		true
	},
	twitter_login_tips = {
		244991,
		228,
		true
	},
	data_erro = {
		245219,
		112,
		true
	},
	login_failed = {
		245331,
		85,
		true
	},
	["not yet completed"] = {
		245416,
		72,
		true
	},
	escort_less_count_to_combat = {
		245488,
		124,
		true
	},
	ten_even_draw = {
		245612,
		85,
		true
	},
	ten_even_draw_confirm = {
		245697,
		102,
		true
	},
	level_risk_level_desc = {
		245799,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		245880,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		246097,
		223,
		true
	},
	level_chapter_state_high_risk = {
		246320,
		125,
		true
	},
	level_chapter_state_risk = {
		246445,
		120,
		true
	},
	level_chapter_state_low_risk = {
		246565,
		124,
		true
	},
	level_chapter_state_safety = {
		246689,
		122,
		true
	},
	open_skill_class_success = {
		246811,
		109,
		true
	},
	backyard_sort_tag_default = {
		246920,
		85,
		true
	},
	backyard_sort_tag_price = {
		247005,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		247089,
		93,
		true
	},
	backyard_sort_tag_size = {
		247182,
		86,
		true
	},
	backyard_filter_tag_other = {
		247268,
		89,
		true
	},
	word_status_inFight = {
		247357,
		99,
		true
	},
	word_status_inPVP = {
		247456,
		100,
		true
	},
	word_status_inEvent = {
		247556,
		99,
		true
	},
	word_status_inEventFinished = {
		247655,
		104,
		true
	},
	word_status_inTactics = {
		247759,
		104,
		true
	},
	word_status_inClass = {
		247863,
		99,
		true
	},
	word_status_rest = {
		247962,
		96,
		true
	},
	word_status_train = {
		248058,
		97,
		true
	},
	word_status_challenge = {
		248155,
		117,
		true
	},
	word_status_world = {
		248272,
		93,
		true
	},
	word_status_inHardFormation = {
		248365,
		103,
		true
	},
	challenge_current_score = {
		248468,
		95,
		true
	},
	equipment_skin_unload = {
		248563,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248681,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248786,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		248924,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249029,
		122,
		true
	},
	equipment_skin_count_noenough = {
		249151,
		120,
		true
	},
	equipment_skin_replace_done = {
		249271,
		115,
		true
	},
	equipment_skin_unload_failed = {
		249386,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		249508,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		249692,
		156,
		true
	},
	activity_pool_awards_empty = {
		249848,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		249981,
		164,
		true
	},
	shop_street_activity_tip = {
		250145,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250321,
		161,
		true
	},
	twitter_link_title = {
		250482,
		105,
		true
	},
	battle_result_boss_destruct = {
		250587,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250705,
		126,
		true
	},
	destory_important_equipment_tip = {
		250831,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251035,
		126,
		true
	},
	activity_hit_monster_nocount = {
		251161,
		107,
		true
	},
	activity_hit_monster_death = {
		251268,
		114,
		true
	},
	activity_hit_monster_help = {
		251382,
		110,
		true
	},
	activity_hit_monster_erro = {
		251492,
		107,
		true
	},
	activity_xiaotiane_progress = {
		251599,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		251694,
		192,
		true
	},
	equip_skin_detail_tip = {
		251886,
		112,
		true
	},
	emoji_type_0 = {
		251998,
		82,
		true
	},
	emoji_type_1 = {
		252080,
		82,
		true
	},
	emoji_type_2 = {
		252162,
		76,
		true
	},
	emoji_type_3 = {
		252238,
		76,
		true
	},
	emoji_type_4 = {
		252314,
		73,
		true
	},
	card_pairs_help_tip = {
		252387,
		929,
		true
	},
	card_pairs_tips = {
		253316,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253486,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253652,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253853,
		170,
		true
	},
	extra_chapter_socre_tip = {
		254023,
		179,
		true
	},
	extra_chapter_record_updated = {
		254202,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		254315,
		117,
		true
	},
	extra_chapter_locked_tip = {
		254432,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		254581,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		254735,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		254905,
		150,
		true
	},
	player_name_change_windows_tip = {
		255055,
		185,
		true
	},
	player_name_change_warning = {
		255240,
		321,
		true
	},
	player_name_change_success = {
		255561,
		105,
		true
	},
	player_name_change_failed = {
		255666,
		104,
		true
	},
	same_player_name_tip = {
		255770,
		120,
		true
	},
	task_is_not_existence = {
		255890,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255995,
		359,
		true
	},
	printblue_build_success = {
		256354,
		90,
		true
	},
	printblue_build_erro = {
		256444,
		87,
		true
	},
	blueprint_mod_success = {
		256531,
		88,
		true
	},
	blueprint_mod_erro = {
		256619,
		85,
		true
	},
	technology_refresh_sucess = {
		256704,
		113,
		true
	},
	technology_refresh_erro = {
		256817,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256928,
		114,
		true
	},
	change_technology_refresh_erro = {
		257042,
		112,
		true
	},
	technology_start_up = {
		257154,
		86,
		true
	},
	technology_start_erro = {
		257240,
		88,
		true
	},
	technology_stop_success = {
		257328,
		111,
		true
	},
	technology_stop_erro = {
		257439,
		108,
		true
	},
	technology_finish_success = {
		257547,
		113,
		true
	},
	technology_finish_erro = {
		257660,
		110,
		true
	},
	blueprint_stop_success = {
		257770,
		110,
		true
	},
	blueprint_stop_erro = {
		257880,
		107,
		true
	},
	blueprint_destory_tip = {
		257987,
		115,
		true
	},
	blueprint_task_update_tip = {
		258102,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		258273,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		258399,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		258499,
		103,
		true
	},
	blueprint_build_consume = {
		258602,
		122,
		true
	},
	blueprint_stop_tip = {
		258724,
		167,
		true
	},
	technology_canot_refresh = {
		258891,
		134,
		true
	},
	technology_refresh_tip = {
		259025,
		119,
		true
	},
	technology_is_actived = {
		259144,
		115,
		true
	},
	technology_stop_tip = {
		259259,
		168,
		true
	},
	technology_help_text = {
		259427,
		1987,
		true
	},
	blueprint_build_time_tip = {
		261414,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		261615,
		125,
		true
	},
	technology_task_none_tip = {
		261740,
		87,
		true
	},
	technology_task_build_tip = {
		261827,
		158,
		true
	},
	blueprint_commit_tip = {
		261985,
		191,
		true
	},
	buleprint_need_level_tip = {
		262176,
		111,
		true
	},
	blueprint_max_level_tip = {
		262287,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		262413,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		262522,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		262631,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		262739,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		262852,
		126,
		true
	},
	help_technolog0 = {
		262978,
		341,
		true
	},
	help_technolog = {
		263319,
		504,
		true
	},
	hide_chat_warning = {
		263823,
		215,
		true
	},
	show_chat_warning = {
		264038,
		221,
		true
	},
	help_shipblueprintui = {
		264259,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		268507,
		803,
		true
	},
	anniversary_task_title_1 = {
		269310,
		149,
		true
	},
	anniversary_task_title_2 = {
		269459,
		167,
		true
	},
	anniversary_task_title_3 = {
		269626,
		167,
		true
	},
	anniversary_task_title_4 = {
		269793,
		167,
		true
	},
	anniversary_task_title_5 = {
		269960,
		167,
		true
	},
	anniversary_task_title_6 = {
		270127,
		167,
		true
	},
	anniversary_task_title_7 = {
		270294,
		167,
		true
	},
	anniversary_task_title_8 = {
		270461,
		167,
		true
	},
	anniversary_task_title_9 = {
		270628,
		167,
		true
	},
	anniversary_task_title_10 = {
		270795,
		168,
		true
	},
	anniversary_task_title_11 = {
		270963,
		156,
		true
	},
	anniversary_task_title_12 = {
		271119,
		168,
		true
	},
	anniversary_task_title_13 = {
		271287,
		162,
		true
	},
	anniversary_task_title_14 = {
		271449,
		168,
		true
	},
	help_sos = {
		271617,
		1723,
		true
	},
	sos_lock = {
		273340,
		105,
		true
	},
	charge_scene_buy_confirm = {
		273445,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		273647,
		204,
		true
	},
	help_level_ui = {
		273851,
		959,
		true
	},
	guild_modify_info_tip = {
		274810,
		173,
		true
	},
	ai_change_1 = {
		274983,
		120,
		true
	},
	ai_change_2 = {
		275103,
		120,
		true
	},
	activity_shop_lable = {
		275223,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		275346,
		134,
		true
	},
	ship_limit_notice = {
		275480,
		115,
		true
	},
	idle = {
		275595,
		65,
		true
	},
	main_1 = {
		275660,
		72,
		true
	},
	main_2 = {
		275732,
		72,
		true
	},
	main_3 = {
		275804,
		72,
		true
	},
	complete = {
		275876,
		76,
		true
	},
	login = {
		275952,
		73,
		true
	},
	home = {
		276025,
		72,
		true
	},
	mail = {
		276097,
		68,
		true
	},
	mission = {
		276165,
		68,
		true
	},
	mission_complete = {
		276233,
		84,
		true
	},
	wedding = {
		276317,
		74,
		true
	},
	touch_head = {
		276391,
		76,
		true
	},
	touch_body = {
		276467,
		76,
		true
	},
	touch_special = {
		276543,
		79,
		true
	},
	gold = {
		276622,
		65,
		true
	},
	oil = {
		276687,
		64,
		true
	},
	diamond = {
		276751,
		71,
		true
	},
	word_photo_mode = {
		276822,
		79,
		true
	},
	word_video_mode = {
		276901,
		76,
		true
	},
	word_save_ok = {
		276977,
		94,
		true
	},
	word_save_video = {
		277071,
		143,
		true
	},
	reflux_help_tip = {
		277214,
		1014,
		true
	},
	reflux_pt_not_enough = {
		278228,
		101,
		true
	},
	reflux_word_1 = {
		278329,
		80,
		true
	},
	reflux_word_2 = {
		278409,
		74,
		true
	},
	ship_hunting_level_tips = {
		278483,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		278666,
		131,
		true
	},
	collect_chapter_is_activation = {
		278797,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		278942,
		262,
		true
	},
	resource_verify_warn = {
		279204,
		221,
		true
	},
	resource_verify_fail = {
		279425,
		229,
		true
	},
	resource_verify_success = {
		279654,
		126,
		true
	},
	resource_clear_all = {
		279780,
		202,
		true
	},
	acl_oil_count = {
		279982,
		80,
		true
	},
	acl_oil_total_count = {
		280062,
		92,
		true
	},
	word_take_video_tip = {
		280154,
		168,
		true
	},
	word_snapshot_share_title = {
		280322,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280438,
		864,
		true
	},
	skin_remain_time = {
		281302,
		89,
		true
	},
	word_museum_1 = {
		281391,
		132,
		true
	},
	word_museum_help = {
		281523,
		999,
		true
	},
	goldship_help_tip = {
		282522,
		1096,
		true
	},
	metalgearsub_help_tip = {
		283618,
		2135,
		true
	},
	acl_gold_count = {
		285753,
		84,
		true
	},
	acl_gold_total_count = {
		285837,
		96,
		true
	},
	discount_time = {
		285933,
		133,
		true
	},
	commander_talent_not_exist = {
		286066,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		286226,
		153,
		true
	},
	commander_talent_learned = {
		286379,
		117,
		true
	},
	commander_talent_learn_erro = {
		286496,
		133,
		true
	},
	commander_not_exist = {
		286629,
		113,
		true
	},
	commander_fleet_not_exist = {
		286742,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		286855,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		286981,
		132,
		true
	},
	commander_acquire_erro = {
		287113,
		124,
		true
	},
	commander_lock_erro = {
		287237,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		287340,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		287491,
		135,
		true
	},
	commander_reset_talent_success = {
		287626,
		127,
		true
	},
	commander_reset_talent_erro = {
		287753,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		287892,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		288030,
		135,
		true
	},
	commander_is_in_fleet = {
		288165,
		106,
		true
	},
	commander_play_erro = {
		288271,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		288374,
		139,
		true
	},
	summary_page_un_rearch = {
		288513,
		108,
		true
	},
	commander_exp_overflow_tip = {
		288621,
		172,
		true
	},
	commander_reset_talent_tip = {
		288793,
		126,
		true
	},
	commander_reset_talent = {
		288919,
		95,
		true
	},
	commander_select_min_cnt = {
		289014,
		139,
		true
	},
	commander_select_max = {
		289153,
		108,
		true
	},
	commander_lock_done = {
		289261,
		101,
		true
	},
	commander_unlock_done = {
		289362,
		109,
		true
	},
	commander_get_1 = {
		289471,
		127,
		true
	},
	commander_get = {
		289598,
		133,
		true
	},
	commander_build_done = {
		289731,
		102,
		true
	},
	commander_build_erro = {
		289833,
		104,
		true
	},
	commander_get_skills_done = {
		289937,
		132,
		true
	},
	collection_way_is_unopen = {
		290069,
		109,
		true
	},
	commander_can_not_select_same_group = {
		290178,
		154,
		true
	},
	commander_capcity_is_max = {
		290332,
		115,
		true
	},
	commander_reserve_count_is_max = {
		290447,
		121,
		true
	},
	commander_build_pool_tip = {
		290568,
		141,
		true
	},
	commander_select_matiral_erro = {
		290709,
		230,
		true
	},
	commander_material_is_rarity = {
		290939,
		150,
		true
	},
	commander_material_is_maxLevel = {
		291089,
		228,
		true
	},
	charge_commander_bag_max = {
		291317,
		185,
		true
	},
	shop_extendcommander_success = {
		291502,
		150,
		true
	},
	commander_skill_point_noengough = {
		291652,
		127,
		true
	},
	buildship_new_tip = {
		291779,
		157,
		true
	},
	buildship_heavy_tip = {
		291936,
		179,
		true
	},
	buildship_light_tip = {
		292115,
		126,
		true
	},
	buildship_special_tip = {
		292241,
		113,
		true
	},
	open_skill_pos = {
		292354,
		180,
		true
	},
	open_skill_pos_discount = {
		292534,
		213,
		true
	},
	event_recommend_fail = {
		292747,
		123,
		true
	},
	newplayer_help_tip = {
		292870,
		1182,
		true
	},
	newplayer_notice_1 = {
		294052,
		106,
		true
	},
	newplayer_notice_2 = {
		294158,
		106,
		true
	},
	newplayer_notice_3 = {
		294264,
		106,
		true
	},
	newplayer_notice_4 = {
		294370,
		115,
		true
	},
	newplayer_notice_5 = {
		294485,
		109,
		true
	},
	newplayer_notice_6 = {
		294594,
		210,
		true
	},
	newplayer_notice_7 = {
		294804,
		112,
		true
	},
	newplayer_notice_8 = {
		294916,
		210,
		true
	},
	tec_notice_1 = {
		295126,
		118,
		true
	},
	tec_notice_2 = {
		295244,
		121,
		true
	},
	tec_notice_not_open_tip = {
		295365,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		295488,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		295662,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		295846,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		296010,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		296211,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		296398,
		170,
		true
	},
	nine_choose_one = {
		296568,
		251,
		true
	},
	help_commander_info = {
		296819,
		801,
		true
	},
	help_commander_play = {
		297620,
		801,
		true
	},
	help_commander_ability = {
		298421,
		804,
		true
	},
	story_skip_confirm = {
		299225,
		192,
		true
	},
	commander_ability_replace_warning = {
		299417,
		188,
		true
	},
	help_command_room = {
		299605,
		799,
		true
	},
	commander_build_rate_tip = {
		300404,
		126,
		true
	},
	help_activity_bossbattle = {
		300530,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		301893,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		302016,
		178,
		true
	},
	commander_main_pos = {
		302194,
		85,
		true
	},
	commander_assistant_pos = {
		302279,
		90,
		true
	},
	comander_repalce_tip = {
		302369,
		177,
		true
	},
	commander_lock_tip = {
		302546,
		109,
		true
	},
	commander_is_in_battle = {
		302655,
		107,
		true
	},
	commander_rename_warning = {
		302762,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		302892,
		160,
		true
	},
	commander_rename_success_tip = {
		303052,
		95,
		true
	},
	amercian_notice_1 = {
		303147,
		192,
		true
	},
	amercian_notice_2 = {
		303339,
		142,
		true
	},
	amercian_notice_3 = {
		303481,
		107,
		true
	},
	amercian_notice_4 = {
		303588,
		87,
		true
	},
	amercian_notice_5 = {
		303675,
		117,
		true
	},
	amercian_notice_6 = {
		303792,
		231,
		true
	},
	ranking_word_1 = {
		304023,
		81,
		true
	},
	ranking_word_2 = {
		304104,
		78,
		true
	},
	ranking_word_3 = {
		304182,
		70,
		true
	},
	ranking_word_4 = {
		304252,
		86,
		true
	},
	ranking_word_5 = {
		304338,
		84,
		true
	},
	ranking_word_6 = {
		304422,
		75,
		true
	},
	ranking_word_7 = {
		304497,
		81,
		true
	},
	ranking_word_8 = {
		304578,
		81,
		true
	},
	ranking_word_9 = {
		304659,
		75,
		true
	},
	ranking_word_10 = {
		304734,
		78,
		true
	},
	spece_illegal_tip = {
		304812,
		130,
		true
	},
	utaware_warmup_notice = {
		304942,
		1430,
		true
	},
	utaware_formal_notice = {
		306372,
		749,
		true
	},
	npc_learn_skill_tip = {
		307121,
		268,
		true
	},
	npc_upgrade_max_level = {
		307389,
		161,
		true
	},
	npc_propse_tip = {
		307550,
		154,
		true
	},
	npc_strength_tip = {
		307704,
		271,
		true
	},
	npc_breakout_tip = {
		307975,
		271,
		true
	},
	word_chuansong = {
		308246,
		78,
		true
	},
	npc_evaluation_tip = {
		308324,
		164,
		true
	},
	map_event_skip = {
		308488,
		111,
		true
	},
	map_event_stop_tip = {
		308599,
		166,
		true
	},
	map_event_stop_battle_tip = {
		308765,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		308944,
		160,
		true
	},
	map_event_stop_story_tip = {
		309104,
		178,
		true
	},
	map_event_save_nekone = {
		309282,
		142,
		true
	},
	map_event_save_rurutie = {
		309424,
		149,
		true
	},
	map_event_memory_collected = {
		309573,
		119,
		true
	},
	map_event_save_kizuna = {
		309692,
		117,
		true
	},
	five_choose_one = {
		309809,
		219,
		true
	},
	ship_preference_common = {
		310028,
		110,
		true
	},
	draw_big_luck_1 = {
		310138,
		115,
		true
	},
	draw_big_luck_2 = {
		310253,
		118,
		true
	},
	draw_big_luck_3 = {
		310371,
		118,
		true
	},
	draw_medium_luck_1 = {
		310489,
		131,
		true
	},
	draw_medium_luck_2 = {
		310620,
		121,
		true
	},
	draw_medium_luck_3 = {
		310741,
		118,
		true
	},
	draw_little_luck_1 = {
		310859,
		112,
		true
	},
	draw_little_luck_2 = {
		310971,
		106,
		true
	},
	draw_little_luck_3 = {
		311077,
		134,
		true
	},
	ship_preference_non = {
		311211,
		113,
		true
	},
	school_title_dajiangtang = {
		311324,
		88,
		true
	},
	school_title_zhihuimiao = {
		311412,
		90,
		true
	},
	school_title_shitang = {
		311502,
		87,
		true
	},
	school_title_xiaomaibu = {
		311589,
		89,
		true
	},
	school_title_shangdian = {
		311678,
		86,
		true
	},
	school_title_xueyuan = {
		311764,
		87,
		true
	},
	school_title_shoucang = {
		311851,
		85,
		true
	},
	tag_level_fighting = {
		311936,
		82,
		true
	},
	tag_level_oni = {
		312018,
		80,
		true
	},
	tag_level_bomb = {
		312098,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		312179,
		88,
		true
	},
	exit_backyard_exp_display = {
		312267,
		130,
		true
	},
	help_monopoly = {
		312397,
		1887,
		true
	},
	md5_error = {
		314284,
		137,
		true
	},
	world_boss_help = {
		314421,
		5067,
		true
	},
	world_boss_tip = {
		319488,
		170,
		true
	},
	world_boss_award_limit = {
		319658,
		126,
		true
	},
	backyard_is_loading = {
		319784,
		119,
		true
	},
	levelScene_loop_help_tip = {
		319903,
		3317,
		true
	},
	no_airspace_competition = {
		323220,
		93,
		true
	},
	air_supremacy_value = {
		323313,
		83,
		true
	},
	read_the_user_agreement = {
		323396,
		148,
		true
	},
	award_max_warning = {
		323544,
		160,
		true
	},
	sub_item_warning = {
		323704,
		138,
		true
	},
	select_award_warning = {
		323842,
		117,
		true
	},
	no_item_selected_tip = {
		323959,
		117,
		true
	},
	backyard_traning_tip = {
		324076,
		181,
		true
	},
	backyard_rest_tip = {
		324257,
		154,
		true
	},
	backyard_class_tip = {
		324411,
		124,
		true
	},
	medal_notice_1 = {
		324535,
		105,
		true
	},
	medal_notice_2 = {
		324640,
		78,
		true
	},
	medal_help_tip = {
		324718,
		1737,
		true
	},
	trophy_achieved = {
		326455,
		100,
		true
	},
	text_shop = {
		326555,
		76,
		true
	},
	text_confirm = {
		326631,
		74,
		true
	},
	text_cancel = {
		326705,
		73,
		true
	},
	text_cancel_fight = {
		326778,
		84,
		true
	},
	text_goon_fight = {
		326862,
		82,
		true
	},
	text_exit = {
		326944,
		71,
		true
	},
	text_clear = {
		327015,
		74,
		true
	},
	text_apply = {
		327089,
		72,
		true
	},
	text_buy = {
		327161,
		70,
		true
	},
	text_forward = {
		327231,
		74,
		true
	},
	text_prepage = {
		327305,
		73,
		true
	},
	text_nextpage = {
		327378,
		74,
		true
	},
	text_exchange = {
		327452,
		75,
		true
	},
	text_retreat = {
		327527,
		74,
		true
	},
	level_scene_title_word_1 = {
		327601,
		89,
		true
	},
	level_scene_title_word_2 = {
		327690,
		95,
		true
	},
	level_scene_title_word_3 = {
		327785,
		89,
		true
	},
	level_scene_title_word_4 = {
		327874,
		86,
		true
	},
	level_scene_title_word_5 = {
		327960,
		86,
		true
	},
	ambush_display_0 = {
		328046,
		77,
		true
	},
	ambush_display_1 = {
		328123,
		77,
		true
	},
	ambush_display_2 = {
		328200,
		74,
		true
	},
	ambush_display_3 = {
		328274,
		77,
		true
	},
	ambush_display_4 = {
		328351,
		74,
		true
	},
	ambush_display_5 = {
		328425,
		74,
		true
	},
	ambush_display_6 = {
		328499,
		77,
		true
	},
	black_white_grid_notice = {
		328576,
		1300,
		true
	},
	black_white_grid_reset = {
		329876,
		90,
		true
	},
	black_white_grid_switch_tip = {
		329966,
		118,
		true
	},
	no_way_to_escape = {
		330084,
		110,
		true
	},
	word_attr_ac = {
		330194,
		73,
		true
	},
	help_battle_ac = {
		330267,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		332225,
		368,
		true
	},
	refuse_friend = {
		332593,
		101,
		true
	},
	refuse_and_add_into_bl = {
		332694,
		141,
		true
	},
	tech_simulate_closed = {
		332835,
		120,
		true
	},
	tech_simulate_quit = {
		332955,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		333117,
		178,
		true
	},
	help_technologytree = {
		333295,
		2620,
		true
	},
	tech_change_version_mark = {
		335915,
		91,
		true
	},
	technology_uplevel_error_studying = {
		336006,
		123,
		true
	},
	fate_attr_word = {
		336129,
		105,
		true
	},
	fate_phase_word = {
		336234,
		82,
		true
	},
	blueprint_simulation_confirm = {
		336316,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		336507,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		336871,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		337214,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		337556,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		337904,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		338232,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		338565,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		338903,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		339242,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		339570,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		339906,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		340244,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		340594,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		341000,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		341351,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		341683,
		357,
		true
	},
	electrotherapy_wanning = {
		342040,
		110,
		true
	},
	memorybook_get_award_tip = {
		342150,
		152,
		true
	},
	memorybook_notice = {
		342302,
		678,
		true
	},
	word_votes = {
		342980,
		77,
		true
	},
	number_0 = {
		343057,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		343123,
		280,
		true
	},
	without_selected_ship = {
		343403,
		112,
		true
	},
	index_all = {
		343515,
		73,
		true
	},
	index_fleetfront = {
		343588,
		83,
		true
	},
	index_fleetrear = {
		343671,
		82,
		true
	},
	index_shipType_quZhu = {
		343753,
		81,
		true
	},
	index_shipType_qinXun = {
		343834,
		82,
		true
	},
	index_shipType_zhongXun = {
		343916,
		84,
		true
	},
	index_shipType_zhanLie = {
		344000,
		83,
		true
	},
	index_shipType_hangMu = {
		344083,
		82,
		true
	},
	index_shipType_weiXiu = {
		344165,
		82,
		true
	},
	index_shipType_qianTing = {
		344247,
		87,
		true
	},
	index_other = {
		344334,
		75,
		true
	},
	index_rare2 = {
		344409,
		78,
		true
	},
	index_rare3 = {
		344487,
		72,
		true
	},
	index_rare4 = {
		344559,
		73,
		true
	},
	index_rare5 = {
		344632,
		74,
		true
	},
	index_rare6 = {
		344706,
		73,
		true
	},
	warning_mail_max_1 = {
		344779,
		200,
		true
	},
	warning_mail_max_2 = {
		344979,
		161,
		true
	},
	return_award_bind_success = {
		345140,
		95,
		true
	},
	return_award_bind_erro = {
		345235,
		94,
		true
	},
	rename_commander_erro = {
		345329,
		96,
		true
	},
	change_display_medal_success = {
		345425,
		122,
		true
	},
	limit_skin_time_day = {
		345547,
		86,
		true
	},
	limit_skin_time_day_min = {
		345633,
		98,
		true
	},
	limit_skin_time_min = {
		345731,
		86,
		true
	},
	limit_skin_time_overtime = {
		345817,
		100,
		true
	},
	award_window_pt_title = {
		345917,
		96,
		true
	},
	return_have_participated_in_act = {
		346013,
		122,
		true
	},
	input_returner_code = {
		346135,
		83,
		true
	},
	dress_up_success = {
		346218,
		101,
		true
	},
	already_have_the_skin = {
		346319,
		106,
		true
	},
	exchange_limit_skin_tip = {
		346425,
		185,
		true
	},
	returner_help = {
		346610,
		2550,
		true
	},
	attire_time_stamp = {
		349160,
		90,
		true
	},
	warning_pray_build_pool = {
		349250,
		257,
		true
	},
	error_pray_select_ship_max = {
		349507,
		114,
		true
	},
	tip_pray_build_pool_success = {
		349621,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		349739,
		115,
		true
	},
	pray_build_help = {
		349854,
		1995,
		true
	},
	bismarck_award_tip = {
		351849,
		112,
		true
	},
	bismarck_chapter_desc = {
		351961,
		115,
		true
	},
	returner_push_success = {
		352076,
		100,
		true
	},
	returner_max_count = {
		352176,
		124,
		true
	},
	returner_push_tip = {
		352300,
		245,
		true
	},
	returner_match_tip = {
		352545,
		236,
		true
	},
	challenge_help = {
		352781,
		3808,
		true
	},
	challenge_casual_reset = {
		356589,
		145,
		true
	},
	challenge_infinite_reset = {
		356734,
		174,
		true
	},
	challenge_normal_reset = {
		356908,
		128,
		true
	},
	challenge_casual_click_switch = {
		357036,
		166,
		true
	},
	challenge_infinite_click_switch = {
		357202,
		180,
		true
	},
	challenge_season_update = {
		357382,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		357512,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		357775,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		358055,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		358326,
		291,
		true
	},
	challenge_combat_score = {
		358617,
		100,
		true
	},
	challenge_share_progress = {
		358717,
		109,
		true
	},
	challenge_share = {
		358826,
		70,
		true
	},
	challenge_expire_warn = {
		358896,
		164,
		true
	},
	challenge_normal_tip = {
		359060,
		151,
		true
	},
	challenge_unlimited_tip = {
		359211,
		133,
		true
	},
	commander_prefab_rename_success = {
		359344,
		104,
		true
	},
	commander_prefab_name = {
		359448,
		87,
		true
	},
	commander_prefab_rename_time = {
		359535,
		127,
		true
	},
	commander_build_solt_deficiency = {
		359662,
		124,
		true
	},
	commander_select_box_tip = {
		359786,
		173,
		true
	},
	challenge_end_tip = {
		359959,
		102,
		true
	},
	pass_times = {
		360061,
		77,
		true
	},
	list_empty_tip_billboardui = {
		360138,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		360261,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		360384,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		360505,
		120,
		true
	},
	list_empty_tip_eventui = {
		360625,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		360747,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		360864,
		126,
		true
	},
	list_empty_tip_friendui = {
		360990,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		361098,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		361225,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		361341,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		361467,
		122,
		true
	},
	list_empty_tip_taskscene = {
		361589,
		106,
		true
	},
	empty_tip_mailboxui = {
		361695,
		101,
		true
	},
	words_settings_unlock_ship = {
		361796,
		99,
		true
	},
	words_settings_resolve_equip = {
		361895,
		95,
		true
	},
	words_settings_unlock_commander = {
		361990,
		110,
		true
	},
	words_settings_create_inherit = {
		362100,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		362205,
		186,
		true
	},
	words_desc_unlock = {
		362391,
		130,
		true
	},
	words_desc_resolve_equip = {
		362521,
		137,
		true
	},
	words_desc_create_inherit = {
		362658,
		101,
		true
	},
	words_desc_close_password = {
		362759,
		110,
		true
	},
	words_desc_change_settings = {
		362869,
		133,
		true
	},
	words_set_password = {
		363002,
		94,
		true
	},
	words_information = {
		363096,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		363174,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		363259,
		186,
		true
	},
	secondary_password_help = {
		363445,
		1755,
		true
	},
	comic_help = {
		365200,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		365558,
		120,
		true
	},
	pt_cosume = {
		365678,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		365750,
		171,
		true
	},
	help_tempesteve = {
		365921,
		1064,
		true
	},
	word_rest_times = {
		366985,
		116,
		true
	},
	common_buy_gold_success = {
		367101,
		136,
		true
	},
	harbour_bomb_tip = {
		367237,
		101,
		true
	},
	submarine_approach = {
		367338,
		85,
		true
	},
	submarine_approach_desc = {
		367423,
		114,
		true
	},
	desc_quick_play = {
		367537,
		91,
		true
	},
	text_win_condition = {
		367628,
		85,
		true
	},
	text_lose_condition = {
		367713,
		86,
		true
	},
	text_rest_HP = {
		367799,
		79,
		true
	},
	desc_defense_reward = {
		367878,
		153,
		true
	},
	desc_base_hp = {
		368031,
		87,
		true
	},
	map_event_open = {
		368118,
		111,
		true
	},
	word_reward = {
		368229,
		72,
		true
	},
	tips_dispense_completed = {
		368301,
		90,
		true
	},
	tips_firework_completed = {
		368391,
		99,
		true
	},
	help_summer_feast = {
		368490,
		1654,
		true
	},
	help_firework_produce = {
		370144,
		519,
		true
	},
	help_firework = {
		370663,
		1863,
		true
	},
	help_summer_shrine = {
		372526,
		1257,
		true
	},
	help_summer_food = {
		373783,
		1649,
		true
	},
	help_summer_shooting = {
		375432,
		934,
		true
	},
	help_summer_stamp = {
		376366,
		425,
		true
	},
	tips_summergame_exit = {
		376791,
		175,
		true
	},
	tips_shrine_buff = {
		376966,
		127,
		true
	},
	tips_shrine_nobuff = {
		377093,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		377247,
		98,
		true
	},
	help_vote = {
		377345,
		5486,
		true
	},
	tips_firework_exit = {
		382831,
		140,
		true
	},
	result_firework_produce = {
		382971,
		108,
		true
	},
	tag_level_narrative = {
		383079,
		89,
		true
	},
	vote_get_book = {
		383168,
		101,
		true
	},
	vote_book_is_over = {
		383269,
		123,
		true
	},
	vote_fame_tip = {
		383392,
		177,
		true
	},
	word_maintain = {
		383569,
		80,
		true
	},
	name_zhanliejahe = {
		383649,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		383734,
		119,
		true
	},
	change_skin_secretary_ship = {
		383853,
		105,
		true
	},
	word_billboard = {
		383958,
		84,
		true
	},
	word_easy = {
		384042,
		70,
		true
	},
	word_normal_junhe = {
		384112,
		78,
		true
	},
	word_hard = {
		384190,
		73,
		true
	},
	tip_exchange_ticket = {
		384263,
		178,
		true
	},
	dont_remind = {
		384441,
		96,
		true
	},
	worldbossex_help = {
		384537,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		385360,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		385458,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		385558,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		385659,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		385754,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		385861,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		385970,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386080,
		104,
		true
	},
	text_consume = {
		386184,
		73,
		true
	},
	text_inconsume = {
		386257,
		78,
		true
	},
	pt_ship_now = {
		386335,
		84,
		true
	},
	pt_ship_goal = {
		386419,
		79,
		true
	},
	option_desc1 = {
		386498,
		151,
		true
	},
	option_desc2 = {
		386649,
		175,
		true
	},
	option_desc3 = {
		386824,
		178,
		true
	},
	option_desc4 = {
		387002,
		183,
		true
	},
	option_desc5 = {
		387185,
		136,
		true
	},
	option_desc6 = {
		387321,
		160,
		true
	},
	option_desc10 = {
		387481,
		140,
		true
	},
	option_desc11 = {
		387621,
		1886,
		true
	},
	music_collection = {
		389507,
		1146,
		true
	},
	music_main = {
		390653,
		1357,
		true
	},
	music_juus = {
		392010,
		513,
		true
	},
	doa_collection = {
		392523,
		895,
		true
	},
	ins_word_day = {
		393418,
		75,
		true
	},
	ins_word_hour = {
		393493,
		79,
		true
	},
	ins_word_minu = {
		393572,
		76,
		true
	},
	ins_word_like = {
		393648,
		85,
		true
	},
	ins_click_like_success = {
		393733,
		101,
		true
	},
	ins_push_comment_success = {
		393834,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		393937,
		130,
		true
	},
	help_music_game = {
		394067,
		1705,
		true
	},
	restart_music_game = {
		395772,
		146,
		true
	},
	reselect_music_game = {
		395918,
		150,
		true
	},
	hololive_goodmorning = {
		396068,
		1056,
		true
	},
	hololive_lianliankan = {
		397124,
		2235,
		true
	},
	hololive_dalaozhang = {
		399359,
		832,
		true
	},
	hololive_dashenling = {
		400191,
		2427,
		true
	},
	pocky_jiujiu = {
		402618,
		82,
		true
	},
	pocky_jiujiu_desc = {
		402700,
		126,
		true
	},
	pocky_help = {
		402826,
		1415,
		true
	},
	secretary_help = {
		404241,
		1673,
		true
	},
	secretary_unlock2 = {
		405914,
		93,
		true
	},
	secretary_unlock3 = {
		406007,
		93,
		true
	},
	secretary_unlock4 = {
		406100,
		93,
		true
	},
	secretary_unlock5 = {
		406193,
		94,
		true
	},
	secretary_closed = {
		406287,
		86,
		true
	},
	confirm_unlock = {
		406373,
		180,
		true
	},
	secretary_pos_save = {
		406553,
		121,
		true
	},
	secretary_pos_save_success = {
		406674,
		126,
		true
	},
	collection_help = {
		406800,
		337,
		true
	},
	juese_tiyan = {
		407137,
		114,
		true
	},
	resolve_amount_prefix = {
		407251,
		88,
		true
	},
	compose_amount_prefix = {
		407339,
		88,
		true
	},
	help_sub_limits = {
		407427,
		94,
		true
	},
	help_sub_display = {
		407521,
		96,
		true
	},
	confirm_unlock_ship_main = {
		407617,
		134,
		true
	},
	msgbox_text_confirm = {
		407751,
		81,
		true
	},
	msgbox_text_shop = {
		407832,
		83,
		true
	},
	msgbox_text_cancel = {
		407915,
		80,
		true
	},
	msgbox_text_cancel_g = {
		407995,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408077,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408168,
		89,
		true
	},
	msgbox_text_exit = {
		408257,
		78,
		true
	},
	msgbox_text_clear = {
		408335,
		81,
		true
	},
	msgbox_text_apply = {
		408416,
		79,
		true
	},
	msgbox_text_buy = {
		408495,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		408572,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		408655,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		408740,
		89,
		true
	},
	msgbox_text_forward = {
		408829,
		81,
		true
	},
	msgbox_text_iknow = {
		408910,
		79,
		true
	},
	msgbox_text_prepage = {
		408989,
		80,
		true
	},
	msgbox_text_nextpage = {
		409069,
		81,
		true
	},
	msgbox_text_exchange = {
		409150,
		82,
		true
	},
	msgbox_text_retreat = {
		409232,
		81,
		true
	},
	msgbox_text_go = {
		409313,
		76,
		true
	},
	msgbox_text_consume = {
		409389,
		80,
		true
	},
	msgbox_text_inconsume = {
		409469,
		85,
		true
	},
	msgbox_text_unlock = {
		409554,
		80,
		true
	},
	msgbox_text_save = {
		409634,
		83,
		true
	},
	common_flag_ship = {
		409717,
		96,
		true
	},
	fenjie_lantu_tip = {
		409813,
		185,
		true
	},
	msgbox_text_analyse = {
		409998,
		81,
		true
	},
	fragresolve_empty_tip = {
		410079,
		127,
		true
	},
	confirm_unlock_lv = {
		410206,
		133,
		true
	},
	shops_rest_day = {
		410339,
		100,
		true
	},
	title_limit_time = {
		410439,
		83,
		true
	},
	seven_choose_one = {
		410522,
		224,
		true
	},
	help_newyear_feast = {
		410746,
		1719,
		true
	},
	help_newyear_shrine = {
		412465,
		1380,
		true
	},
	help_newyear_stamp = {
		413845,
		236,
		true
	},
	pt_reconfirm = {
		414081,
		116,
		true
	},
	qte_game_help = {
		414197,
		331,
		true
	},
	word_equipskin_type = {
		414528,
		80,
		true
	},
	word_equipskin_all = {
		414608,
		79,
		true
	},
	word_equipskin_cannon = {
		414687,
		82,
		true
	},
	word_equipskin_tarpedo = {
		414769,
		83,
		true
	},
	word_equipskin_aircraft = {
		414852,
		87,
		true
	},
	msgbox_repair = {
		414939,
		86,
		true
	},
	msgbox_repair_l2d = {
		415025,
		84,
		true
	},
	word_no_cache = {
		415109,
		110,
		true
	},
	pile_game_notice = {
		415219,
		1629,
		true
	},
	help_chunjie_stamp = {
		416848,
		810,
		true
	},
	help_chunjie_feast = {
		417658,
		684,
		true
	},
	help_chunjie_jiulou = {
		418342,
		678,
		true
	},
	special_animal1 = {
		419020,
		247,
		true
	},
	special_animal2 = {
		419267,
		256,
		true
	},
	special_animal3 = {
		419523,
		296,
		true
	},
	special_animal4 = {
		419819,
		199,
		true
	},
	special_animal5 = {
		420018,
		229,
		true
	},
	special_animal6 = {
		420247,
		238,
		true
	},
	special_animal7 = {
		420485,
		271,
		true
	},
	bulin_help = {
		420756,
		1503,
		true
	},
	super_bulin = {
		422259,
		108,
		true
	},
	super_bulin_tip = {
		422367,
		118,
		true
	},
	bulin_tip1 = {
		422485,
		92,
		true
	},
	bulin_tip2 = {
		422577,
		101,
		true
	},
	bulin_tip3 = {
		422678,
		92,
		true
	},
	bulin_tip4 = {
		422770,
		107,
		true
	},
	bulin_tip5 = {
		422877,
		92,
		true
	},
	bulin_tip6 = {
		422969,
		110,
		true
	},
	bulin_tip7 = {
		423079,
		92,
		true
	},
	bulin_tip8 = {
		423171,
		104,
		true
	},
	bulin_tip9 = {
		423275,
		89,
		true
	},
	bulin_tip_other1 = {
		423364,
		174,
		true
	},
	bulin_tip_other2 = {
		423538,
		110,
		true
	},
	bulin_tip_other3 = {
		423648,
		150,
		true
	},
	monopoly_left_count = {
		423798,
		87,
		true
	},
	help_chunjie_monopoly = {
		423885,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425254,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425388,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425554,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		425669,
		100,
		true
	},
	lanternRiddles_gametip = {
		425769,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		426888,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		426986,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427075,
		88,
		true
	},
	sort_attribute = {
		427163,
		84,
		true
	},
	sort_intimacy = {
		427247,
		77,
		true
	},
	index_skin = {
		427324,
		77,
		true
	},
	index_reform = {
		427401,
		79,
		true
	},
	index_reform_cw = {
		427480,
		82,
		true
	},
	index_strengthen = {
		427562,
		83,
		true
	},
	index_special = {
		427645,
		74,
		true
	},
	index_propose_skin = {
		427719,
		91,
		true
	},
	index_not_obtained = {
		427810,
		82,
		true
	},
	index_no_limit = {
		427892,
		78,
		true
	},
	index_awakening = {
		427970,
		101,
		true
	},
	index_not_lvmax = {
		428071,
		91,
		true
	},
	decodegame_gametip = {
		428162,
		2716,
		true
	},
	indexsort_sort = {
		430878,
		78,
		true
	},
	indexsort_index = {
		430956,
		85,
		true
	},
	indexsort_camp = {
		431041,
		75,
		true
	},
	indexsort_type = {
		431116,
		78,
		true
	},
	indexsort_rarity = {
		431194,
		86,
		true
	},
	indexsort_extraindex = {
		431280,
		96,
		true
	},
	indexsort_sorteng = {
		431376,
		76,
		true
	},
	indexsort_indexeng = {
		431452,
		78,
		true
	},
	indexsort_campeng = {
		431530,
		83,
		true
	},
	indexsort_rarityeng = {
		431613,
		80,
		true
	},
	indexsort_typeeng = {
		431693,
		76,
		true
	},
	fightfail_up = {
		431769,
		158,
		true
	},
	fightfail_equip = {
		431927,
		164,
		true
	},
	fight_strengthen = {
		432091,
		186,
		true
	},
	fightfail_noequip = {
		432277,
		108,
		true
	},
	fightfail_choiceequip = {
		432385,
		134,
		true
	},
	fightfail_choicestrengthen = {
		432519,
		139,
		true
	},
	sofmap_attention = {
		432658,
		226,
		true
	},
	sofmapsd_1 = {
		432884,
		158,
		true
	},
	sofmapsd_2 = {
		433042,
		139,
		true
	},
	sofmapsd_3 = {
		433181,
		106,
		true
	},
	sofmapsd_4 = {
		433287,
		126,
		true
	},
	inform_level_limit = {
		433413,
		114,
		true
	},
	["3match_tip"] = {
		433527,
		372,
		true
	},
	retire_selectzero = {
		433899,
		120,
		true
	},
	undermist_tip = {
		434019,
		110,
		true
	},
	retire_1 = {
		434129,
		208,
		true
	},
	retire_2 = {
		434337,
		211,
		true
	},
	retire_3 = {
		434548,
		85,
		true
	},
	retire_rarity = {
		434633,
		88,
		true
	},
	retire_title = {
		434721,
		85,
		true
	},
	res_unlock_tip = {
		434806,
		172,
		true
	},
	res_wifi_tip = {
		434978,
		168,
		true
	},
	res_downloading = {
		435146,
		91,
		true
	},
	res_pic_new_tip = {
		435237,
		111,
		true
	},
	res_music_no_pre_tip = {
		435348,
		93,
		true
	},
	res_music_no_next_tip = {
		435441,
		94,
		true
	},
	res_music_new_tip = {
		435535,
		110,
		true
	},
	apple_link_title = {
		435645,
		104,
		true
	},
	retire_setting_help = {
		435749,
		917,
		true
	},
	activity_shop_exchange_count = {
		436666,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		436761,
		95,
		true
	},
	shops_msgbox_output = {
		436856,
		83,
		true
	},
	shop_word_exchange = {
		436939,
		80,
		true
	},
	shop_word_cancel = {
		437019,
		78,
		true
	},
	title_item_ways = {
		437097,
		128,
		true
	},
	item_lack_title = {
		437225,
		128,
		true
	},
	oil_buy_tip_2 = {
		437353,
		405,
		true
	},
	target_chapter_is_lock = {
		437758,
		132,
		true
	},
	ship_book = {
		437890,
		73,
		true
	},
	collect_tip = {
		437963,
		145,
		true
	},
	collect_tip2 = {
		438108,
		140,
		true
	},
	word_weakness = {
		438248,
		74,
		true
	},
	special_operation_tip1 = {
		438322,
		113,
		true
	},
	special_operation_tip2 = {
		438435,
		113,
		true
	},
	area_lock = {
		438548,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		438654,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		438751,
		91,
		true
	},
	equipment_upgrade_help = {
		438842,
		1368,
		true
	},
	equipment_upgrade_title = {
		440210,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440300,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440397,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440533,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440676,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440787,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		440994,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441198,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441358,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441554,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		441787,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		441927,
		242,
		true
	},
	pizzahut_help = {
		442169,
		778,
		true
	},
	towerclimbing_gametip = {
		442947,
		1467,
		true
	},
	qingdianguangchang_help = {
		444414,
		2156,
		true
	},
	building_tip = {
		446570,
		187,
		true
	},
	building_upgrade_tip = {
		446757,
		105,
		true
	},
	msgbox_text_upgrade = {
		446862,
		81,
		true
	},
	towerclimbing_sign_help = {
		446943,
		515,
		true
	},
	building_complete_tip = {
		447458,
		103,
		true
	},
	backyard_theme_total_print = {
		447561,
		87,
		true
	},
	words_visit_backyard_toggle = {
		447648,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		447760,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		447888,
		124,
		true
	},
	option_desc7 = {
		448012,
		126,
		true
	},
	option_desc8 = {
		448138,
		189,
		true
	},
	option_desc9 = {
		448327,
		175,
		true
	},
	backyard_unopen = {
		448502,
		115,
		true
	},
	help_monopoly_car = {
		448617,
		1341,
		true
	},
	help_monopoly_3th = {
		449958,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		450720,
		103,
		true
	},
	win_condition_display_qijian = {
		450823,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		450927,
		130,
		true
	},
	win_condition_display_shangchuan = {
		451057,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451177,
		161,
		true
	},
	win_condition_display_judian = {
		451338,
		107,
		true
	},
	win_condition_display_tuoli = {
		451445,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		451557,
		119,
		true
	},
	lose_condition_display_quanmie = {
		451676,
		103,
		true
	},
	lose_condition_display_gangqu = {
		451779,
		122,
		true
	},
	re_battle = {
		451901,
		76,
		true
	},
	keep_fate_tip = {
		451977,
		137,
		true
	},
	equip_info_1 = {
		452114,
		79,
		true
	},
	equip_info_2 = {
		452193,
		79,
		true
	},
	equip_info_3 = {
		452272,
		88,
		true
	},
	equip_info_4 = {
		452360,
		76,
		true
	},
	equip_info_5 = {
		452436,
		73,
		true
	},
	equip_info_6 = {
		452509,
		79,
		true
	},
	equip_info_7 = {
		452588,
		79,
		true
	},
	equip_info_8 = {
		452667,
		79,
		true
	},
	equip_info_9 = {
		452746,
		79,
		true
	},
	equip_info_10 = {
		452825,
		80,
		true
	},
	equip_info_11 = {
		452905,
		80,
		true
	},
	equip_info_12 = {
		452985,
		80,
		true
	},
	equip_info_13 = {
		453065,
		74,
		true
	},
	equip_info_14 = {
		453139,
		80,
		true
	},
	equip_info_15 = {
		453219,
		80,
		true
	},
	equip_info_16 = {
		453299,
		80,
		true
	},
	equip_info_17 = {
		453379,
		80,
		true
	},
	equip_info_18 = {
		453459,
		80,
		true
	},
	equip_info_19 = {
		453539,
		80,
		true
	},
	equip_info_20 = {
		453619,
		83,
		true
	},
	equip_info_21 = {
		453702,
		83,
		true
	},
	equip_info_22 = {
		453785,
		89,
		true
	},
	equip_info_23 = {
		453874,
		80,
		true
	},
	equip_info_24 = {
		453954,
		80,
		true
	},
	equip_info_25 = {
		454034,
		69,
		true
	},
	equip_info_26 = {
		454103,
		86,
		true
	},
	equip_info_27 = {
		454189,
		68,
		true
	},
	equip_info_28 = {
		454257,
		92,
		true
	},
	equip_info_29 = {
		454349,
		86,
		true
	},
	equip_info_30 = {
		454435,
		80,
		true
	},
	equip_info_31 = {
		454515,
		74,
		true
	},
	equip_info_extralevel_0 = {
		454589,
		88,
		true
	},
	equip_info_extralevel_1 = {
		454677,
		88,
		true
	},
	equip_info_extralevel_2 = {
		454765,
		88,
		true
	},
	equip_info_extralevel_3 = {
		454853,
		88,
		true
	},
	tec_settings_btn_word = {
		454941,
		88,
		true
	},
	tec_tendency_0 = {
		455029,
		81,
		true
	},
	tec_tendency_1 = {
		455110,
		84,
		true
	},
	tec_tendency_2 = {
		455194,
		84,
		true
	},
	tec_tendency_3 = {
		455278,
		84,
		true
	},
	tec_tendency_4 = {
		455362,
		84,
		true
	},
	tec_tendency_cur_0 = {
		455446,
		98,
		true
	},
	tec_tendency_cur_1 = {
		455544,
		91,
		true
	},
	tec_tendency_cur_2 = {
		455635,
		91,
		true
	},
	tec_tendency_cur_3 = {
		455726,
		91,
		true
	},
	tec_target_catchup_none = {
		455817,
		102,
		true
	},
	tec_target_catchup_selected = {
		455919,
		94,
		true
	},
	tec_tendency_cur_4 = {
		456013,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		456104,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		456212,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456320,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		456432,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		456544,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		456651,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		456758,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		456857,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		456957,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		457114,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		457208,
		93,
		true
	},
	tec_target_need_print = {
		457301,
		88,
		true
	},
	tec_target_catchup_progress = {
		457389,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		457510,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		457642,
		1088,
		true
	},
	tec_speedup_title = {
		458730,
		84,
		true
	},
	tec_speedup_progress = {
		458814,
		86,
		true
	},
	tec_speedup_overflow = {
		458900,
		214,
		true
	},
	tec_speedup_help_tip = {
		459114,
		318,
		true
	},
	click_back_tip = {
		459432,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		459525,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		459614,
		97,
		true
	},
	tec_catchup_errorfix = {
		459711,
		223,
		true
	},
	guild_duty_is_too_low = {
		459934,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		460095,
		148,
		true
	},
	guild_not_exist_donate_task = {
		460243,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		460358,
		140,
		true
	},
	guild_get_week_done = {
		460498,
		122,
		true
	},
	guild_public_awards = {
		460620,
		92,
		true
	},
	guild_private_awards = {
		460712,
		96,
		true
	},
	guild_task_selecte_tip = {
		460808,
		234,
		true
	},
	guild_task_accept = {
		461042,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461346,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		461492,
		137,
		true
	},
	guild_donate_success = {
		461629,
		102,
		true
	},
	guild_left_donate_cnt = {
		461731,
		102,
		true
	},
	guild_donate_tip = {
		461833,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		462049,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		462175,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462307,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		462514,
		209,
		true
	},
	guild_supply_no_open = {
		462723,
		120,
		true
	},
	guild_supply_award_got = {
		462843,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		462959,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		463108,
		157,
		true
	},
	guild_left_supply_day = {
		463265,
		87,
		true
	},
	guild_supply_help_tip = {
		463352,
		652,
		true
	},
	guild_op_only_administrator = {
		464004,
		147,
		true
	},
	guild_shop_refresh_done = {
		464151,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		464253,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		464353,
		200,
		true
	},
	guild_shop_exchange_tip = {
		464553,
		123,
		true
	},
	guild_shop_label_1 = {
		464676,
		124,
		true
	},
	guild_shop_label_2 = {
		464800,
		88,
		true
	},
	guild_shop_label_3 = {
		464888,
		79,
		true
	},
	guild_shop_label_4 = {
		464967,
		79,
		true
	},
	guild_shop_label_5 = {
		465046,
		127,
		true
	},
	guild_shop_must_select_goods = {
		465173,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465308,
		132,
		true
	},
	guild_not_exist_tech = {
		465440,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		465548,
		159,
		true
	},
	guild_tech_is_max_level = {
		465707,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		465824,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		465965,
		148,
		true
	},
	guild_tech_upgrade_done = {
		466113,
		120,
		true
	},
	guild_exist_activation_tech = {
		466233,
		147,
		true
	},
	guild_tech_gold_desc = {
		466380,
		98,
		true
	},
	guild_tech_oil_desc = {
		466478,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		466573,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		466669,
		94,
		true
	},
	guild_box_gold_desc = {
		466763,
		104,
		true
	},
	guidl_r_box_time_desc = {
		466867,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		466976,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		467087,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		467200,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467313,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		467612,
		115,
		true
	},
	guild_ship_attr_desc = {
		467727,
		105,
		true
	},
	guild_start_tech_group_tip = {
		467832,
		171,
		true
	},
	guild_cancel_tech_tip = {
		468003,
		209,
		true
	},
	guild_tech_consume_tip = {
		468212,
		236,
		true
	},
	guild_tech_non_admin = {
		468448,
		140,
		true
	},
	guild_tech_label_max_level = {
		468588,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		468680,
		96,
		true
	},
	guild_tech_label_condition = {
		468776,
		114,
		true
	},
	guild_tech_donate_target = {
		468890,
		108,
		true
	},
	guild_not_exist = {
		468998,
		100,
		true
	},
	guild_not_exist_battle = {
		469098,
		113,
		true
	},
	guild_battle_is_end = {
		469211,
		110,
		true
	},
	guild_battle_is_exist = {
		469321,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		469448,
		170,
		true
	},
	guild_event_start_tip1 = {
		469618,
		186,
		true
	},
	guild_event_start_tip2 = {
		469804,
		183,
		true
	},
	guild_word_may_happen_event = {
		469987,
		112,
		true
	},
	guild_battle_award = {
		470099,
		85,
		true
	},
	guild_word_consume = {
		470184,
		79,
		true
	},
	guild_start_event_consume_tip = {
		470263,
		152,
		true
	},
	guild_start_event_consume_tip_extra = {
		470415,
		238,
		true
	},
	guild_word_consume_for_battle = {
		470653,
		96,
		true
	},
	guild_level_no_enough = {
		470749,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		470904,
		166,
		true
	},
	guild_join_event_cnt_label = {
		471070,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		471178,
		125,
		true
	},
	guild_join_event_progress_label = {
		471303,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		471404,
		204,
		true
	},
	guild_event_not_exist = {
		471608,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		471717,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		471826,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		471983,
		157,
		true
	},
	guidl_event_ship_in_event = {
		472140,
		147,
		true
	},
	guild_event_start_done = {
		472287,
		89,
		true
	},
	guild_fleet_update_done = {
		472376,
		114,
		true
	},
	guild_event_is_lock = {
		472490,
		116,
		true
	},
	guild_event_is_finish = {
		472606,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		472779,
		158,
		true
	},
	guild_word_battle_area = {
		472937,
		92,
		true
	},
	guild_word_battle_type = {
		473029,
		92,
		true
	},
	guild_wrod_battle_target = {
		473121,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		473215,
		137,
		true
	},
	guild_event_start_event_tip = {
		473352,
		191,
		true
	},
	guild_word_sea = {
		473543,
		75,
		true
	},
	guild_word_score_addition = {
		473618,
		91,
		true
	},
	guild_word_effect_addition = {
		473709,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		473801,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		473921,
		125,
		true
	},
	guild_event_info_desc1 = {
		474046,
		153,
		true
	},
	guild_event_info_desc2 = {
		474199,
		138,
		true
	},
	guild_join_member_cnt = {
		474337,
		91,
		true
	},
	guild_total_effect = {
		474428,
		82,
		true
	},
	guild_word_people = {
		474510,
		75,
		true
	},
	guild_event_info_desc3 = {
		474585,
		95,
		true
	},
	guild_not_exist_boss = {
		474680,
		108,
		true
	},
	guild_ship_from = {
		474788,
		75,
		true
	},
	guild_boss_formation_1 = {
		474863,
		157,
		true
	},
	guild_boss_formation_2 = {
		475020,
		157,
		true
	},
	guild_boss_formation_3 = {
		475177,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		475305,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		475420,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475588,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		475790,
		173,
		true
	},
	guild_fleet_is_legal = {
		475963,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		476127,
		179,
		true
	},
	guild_must_edit_fleet = {
		476306,
		115,
		true
	},
	guild_ship_in_battle = {
		476421,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		476586,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		476722,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		476864,
		175,
		true
	},
	guild_get_report_failed = {
		477039,
		136,
		true
	},
	guild_report_get_all = {
		477175,
		87,
		true
	},
	guild_can_not_get_tip = {
		477262,
		167,
		true
	},
	guild_not_exist_notifycation = {
		477429,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		477564,
		162,
		true
	},
	guild_report_tooltip = {
		477726,
		232,
		true
	},
	word_guildgold = {
		477958,
		77,
		true
	},
	guild_member_rank_title_donate = {
		478035,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		478132,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		478233,
		99,
		true
	},
	guild_donate_log = {
		478332,
		154,
		true
	},
	guild_supply_log = {
		478486,
		160,
		true
	},
	guild_weektask_log = {
		478646,
		142,
		true
	},
	guild_battle_log = {
		478788,
		152,
		true
	},
	guild_tech_change_log = {
		478940,
		132,
		true
	},
	guild_log_title = {
		479072,
		82,
		true
	},
	guild_use_donateitem_success = {
		479154,
		132,
		true
	},
	guild_use_battleitem_success = {
		479286,
		141,
		true
	},
	not_exist_guild_use_item = {
		479427,
		158,
		true
	},
	guild_member_tip = {
		479585,
		2875,
		true
	},
	guild_tech_tip = {
		482460,
		3315,
		true
	},
	guild_office_tip = {
		485775,
		2818,
		true
	},
	guild_event_help_tip = {
		488593,
		2868,
		true
	},
	guild_mission_info_tip = {
		491461,
		1503,
		true
	},
	guild_public_tech_tip = {
		492964,
		1328,
		true
	},
	guild_public_office_tip = {
		494292,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		494615,
		300,
		true
	},
	guild_boss_fleet_desc = {
		494915,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495461,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		495667,
		118,
		true
	},
	word_shipState_guild_event = {
		495785,
		148,
		true
	},
	word_shipState_guild_boss = {
		495933,
		192,
		true
	},
	commander_is_in_guild = {
		496125,
		194,
		true
	},
	guild_assult_ship_recommend = {
		496319,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496465,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496618,
		161,
		true
	},
	guild_recommend_limit = {
		496779,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496941,
		168,
		true
	},
	guild_mission_complate = {
		497109,
		103,
		true
	},
	guild_operation_event_occurrence = {
		497212,
		169,
		true
	},
	guild_transfer_president_confirm = {
		497381,
		220,
		true
	},
	guild_damage_ranking = {
		497601,
		81,
		true
	},
	guild_total_damage = {
		497682,
		85,
		true
	},
	guild_donate_list_updated = {
		497767,
		128,
		true
	},
	guild_donate_list_update_failed = {
		497895,
		144,
		true
	},
	guild_tip_quit_operation = {
		498039,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		498255,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		498405,
		335,
		true
	},
	guild_time_remaining_tip = {
		498740,
		98,
		true
	},
	help_rollingBallGame = {
		498838,
		1474,
		true
	},
	rolling_ball_help = {
		500312,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		501310,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		502155,
		109,
		true
	},
	build_ship_accumulative = {
		502264,
		91,
		true
	},
	destory_ship_before_tip = {
		502355,
		105,
		true
	},
	destory_ship_input_erro = {
		502460,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		502593,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		502802,
		287,
		true
	},
	jiujiu_expedition_help = {
		503089,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		504076,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		504161,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		504303,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		504444,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		504645,
		141,
		true
	},
	trade_card_tips1 = {
		504786,
		83,
		true
	},
	trade_card_tips2 = {
		504869,
		324,
		true
	},
	trade_card_tips3 = {
		505193,
		321,
		true
	},
	trade_card_tips4 = {
		505514,
		79,
		true
	},
	ur_exchange_help_tip = {
		505593,
		1216,
		true
	},
	fleet_antisub_range = {
		506809,
		89,
		true
	},
	fleet_antisub_range_tip = {
		506898,
		1175,
		true
	},
	practise_idol_tip = {
		508073,
		156,
		true
	},
	practise_idol_help = {
		508229,
		1162,
		true
	},
	upgrade_idol_tip = {
		509391,
		122,
		true
	},
	upgrade_complete_tip = {
		509513,
		93,
		true
	},
	upgrade_introduce_tip = {
		509606,
		115,
		true
	},
	collect_idol_tip = {
		509721,
		150,
		true
	},
	hand_account_tip = {
		509871,
		116,
		true
	},
	hand_account_resetting_tip = {
		509987,
		114,
		true
	},
	help_candymagic = {
		510101,
		1650,
		true
	},
	award_overflow_tip = {
		511751,
		149,
		true
	},
	hunter_npc = {
		511900,
		1356,
		true
	},
	venusvolleyball_help = {
		513256,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		514475,
		96,
		true
	},
	venusvolleyball_return_tip = {
		514571,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		514691,
		121,
		true
	},
	doa_main = {
		514812,
		1835,
		true
	},
	doa_pt_help = {
		516647,
		1050,
		true
	},
	doa_pt_complete = {
		517697,
		82,
		true
	},
	doa_pt_up = {
		517779,
		102,
		true
	},
	doa_liliang = {
		517881,
		69,
		true
	},
	doa_jiqiao = {
		517950,
		68,
		true
	},
	doa_tili = {
		518018,
		66,
		true
	},
	doa_meili = {
		518084,
		68,
		true
	},
	snowball_help = {
		518152,
		1349,
		true
	},
	help_xinnian2021_feast = {
		519501,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		520955,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		522275,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		523995,
		1714,
		true
	},
	help_act_event = {
		525709,
		277,
		true
	},
	autofight = {
		525986,
		76,
		true
	},
	autofight_errors_tip = {
		526062,
		160,
		true
	},
	autofight_special_operation_tip = {
		526222,
		317,
		true
	},
	autofight_formation = {
		526539,
		80,
		true
	},
	autofight_cat = {
		526619,
		80,
		true
	},
	autofight_function = {
		526699,
		85,
		true
	},
	autofight_function1 = {
		526784,
		86,
		true
	},
	autofight_function2 = {
		526870,
		86,
		true
	},
	autofight_function3 = {
		526956,
		83,
		true
	},
	autofight_function4 = {
		527039,
		80,
		true
	},
	autofight_function5 = {
		527119,
		92,
		true
	},
	autofight_rewards = {
		527211,
		90,
		true
	},
	autofight_rewards_none = {
		527301,
		116,
		true
	},
	autofight_leave = {
		527417,
		76,
		true
	},
	autofight_onceagain = {
		527493,
		86,
		true
	},
	autofight_entrust = {
		527579,
		95,
		true
	},
	autofight_task = {
		527674,
		101,
		true
	},
	autofight_effect = {
		527775,
		127,
		true
	},
	autofight_file = {
		527902,
		86,
		true
	},
	autofight_discovery = {
		527988,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		528091,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		528249,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		528387,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		528524,
		188,
		true
	},
	autofight_farm = {
		528712,
		84,
		true
	},
	autofight_story = {
		528796,
		115,
		true
	},
	fushun_adventure_help = {
		528911,
		1617,
		true
	},
	autofight_change_tip = {
		530528,
		168,
		true
	},
	autofight_selectprops_tip = {
		530696,
		110,
		true
	},
	help_chunjie2021_feast = {
		530806,
		664,
		true
	},
	valentinesday__txt1_tip = {
		531470,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531627,
		148,
		true
	},
	valentinesday__txt3_tip = {
		531775,
		134,
		true
	},
	valentinesday__txt4_tip = {
		531909,
		154,
		true
	},
	valentinesday__txt5_tip = {
		532063,
		142,
		true
	},
	valentinesday__txt6_tip = {
		532205,
		166,
		true
	},
	valentinesday__shop_tip = {
		532371,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		532497,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		532597,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		532697,
		134,
		true
	},
	wwf_bamboo_help = {
		532831,
		1426,
		true
	},
	wwf_guide_tip = {
		534257,
		113,
		true
	},
	securitycake_help = {
		534370,
		2612,
		true
	},
	icecream_help = {
		536982,
		907,
		true
	},
	icecream_make_tip = {
		537889,
		86,
		true
	},
	query_role = {
		537975,
		74,
		true
	},
	query_role_none = {
		538049,
		79,
		true
	},
	query_role_button = {
		538128,
		84,
		true
	},
	query_role_fail = {
		538212,
		82,
		true
	},
	cumulative_victory_target_tip = {
		538294,
		105,
		true
	},
	cumulative_victory_now_tip = {
		538399,
		102,
		true
	},
	word_files_repair = {
		538501,
		93,
		true
	},
	repair_setting_label = {
		538594,
		94,
		true
	},
	voice_control = {
		538688,
		80,
		true
	},
	index_equip = {
		538768,
		75,
		true
	},
	index_without_limit = {
		538843,
		83,
		true
	},
	meta_learn_skill = {
		538926,
		99,
		true
	},
	world_joint_boss_not_found = {
		539025,
		160,
		true
	},
	world_joint_boss_is_death = {
		539185,
		159,
		true
	},
	world_joint_whitout_guild = {
		539344,
		122,
		true
	},
	world_joint_whitout_friend = {
		539466,
		114,
		true
	},
	world_joint_call_support_failed = {
		539580,
		119,
		true
	},
	world_joint_call_support_success = {
		539699,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		539819,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		539973,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		540135,
		156,
		true
	},
	ad_4 = {
		540291,
		214,
		true
	},
	world_word_expired = {
		540505,
		115,
		true
	},
	world_word_guild_member = {
		540620,
		104,
		true
	},
	world_word_guild_player = {
		540724,
		95,
		true
	},
	world_joint_boss_award_expired = {
		540819,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		540940,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		541084,
		144,
		true
	},
	world_boss_get_item = {
		541228,
		182,
		true
	},
	world_boss_ask_help = {
		541410,
		132,
		true
	},
	world_joint_count_no_enough = {
		541542,
		124,
		true
	},
	world_boss_none = {
		541666,
		112,
		true
	},
	world_boss_fleet = {
		541778,
		84,
		true
	},
	world_max_challenge_cnt = {
		541862,
		163,
		true
	},
	world_reset_success = {
		542025,
		125,
		true
	},
	world_map_dangerous_confirm = {
		542150,
		226,
		true
	},
	world_map_version = {
		542376,
		157,
		true
	},
	world_resource_fill = {
		542533,
		138,
		true
	},
	meta_sys_lock_tip = {
		542671,
		150,
		true
	},
	meta_story_lock = {
		542821,
		130,
		true
	},
	meta_acttime_limit = {
		542951,
		79,
		true
	},
	meta_pt_left = {
		543030,
		78,
		true
	},
	meta_syn_rate = {
		543108,
		80,
		true
	},
	meta_repair_rate = {
		543188,
		86,
		true
	},
	meta_story_tip_1 = {
		543274,
		94,
		true
	},
	meta_story_tip_2 = {
		543368,
		91,
		true
	},
	meta_pt_get_way = {
		543459,
		120,
		true
	},
	meta_pt_point = {
		543579,
		76,
		true
	},
	meta_award_get = {
		543655,
		78,
		true
	},
	meta_award_got = {
		543733,
		78,
		true
	},
	meta_repair = {
		543811,
		79,
		true
	},
	meta_repair_success = {
		543890,
		107,
		true
	},
	meta_repair_effect_unlock = {
		543997,
		98,
		true
	},
	meta_repair_effect_special = {
		544095,
		123,
		true
	},
	meta_energy_ship_level_need = {
		544218,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		544323,
		117,
		true
	},
	meta_energy_active_box_tip = {
		544440,
		159,
		true
	},
	meta_break = {
		544599,
		91,
		true
	},
	meta_energy_preview_title = {
		544690,
		101,
		true
	},
	meta_energy_preview_tip = {
		544791,
		130,
		true
	},
	meta_exp_per_day = {
		544921,
		80,
		true
	},
	meta_skill_unlock = {
		545001,
		120,
		true
	},
	meta_unlock_skill_tip = {
		545121,
		138,
		true
	},
	meta_unlock_skill_select = {
		545259,
		114,
		true
	},
	meta_switch_skill_disable = {
		545373,
		147,
		true
	},
	meta_switch_skill_box_title = {
		545520,
		117,
		true
	},
	meta_cur_pt = {
		545637,
		74,
		true
	},
	meta_toast_fullexp = {
		545711,
		85,
		true
	},
	meta_toast_tactics = {
		545796,
		82,
		true
	},
	meta_skillbtn_tactics = {
		545878,
		83,
		true
	},
	meta_destroy_tip = {
		545961,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		546066,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		546151,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		546236,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		546321,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		546406,
		82,
		true
	},
	meta_voice_name_propose = {
		546488,
		90,
		true
	},
	world_boss_ad = {
		546578,
		79,
		true
	},
	world_boss_drop_title = {
		546657,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		546756,
		110,
		true
	},
	world_boss_progress_item_desc = {
		546866,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		547305,
		134,
		true
	},
	equip_ammo_type_1 = {
		547439,
		81,
		true
	},
	equip_ammo_type_2 = {
		547520,
		78,
		true
	},
	equip_ammo_type_3 = {
		547598,
		81,
		true
	},
	equip_ammo_type_4 = {
		547679,
		78,
		true
	},
	equip_ammo_type_5 = {
		547757,
		78,
		true
	},
	equip_ammo_type_6 = {
		547835,
		81,
		true
	},
	equip_ammo_type_7 = {
		547916,
		78,
		true
	},
	equip_ammo_type_8 = {
		547994,
		81,
		true
	},
	equip_ammo_type_9 = {
		548075,
		81,
		true
	},
	equip_ammo_type_10 = {
		548156,
		79,
		true
	},
	common_daily_limit = {
		548235,
		96,
		true
	},
	meta_help = {
		548331,
		3172,
		true
	},
	world_boss_daily_limit = {
		551503,
		95,
		true
	},
	common_go_to_analyze = {
		551598,
		90,
		true
	},
	world_boss_not_reach_target = {
		551688,
		100,
		true
	},
	special_transform_limit_reach = {
		551788,
		184,
		true
	},
	meta_pt_notenough = {
		551972,
		145,
		true
	},
	meta_boss_unlock = {
		552117,
		175,
		true
	},
	word_take_effect = {
		552292,
		83,
		true
	},
	world_boss_challenge_cnt = {
		552375,
		88,
		true
	},
	word_shipNation_meta = {
		552463,
		78,
		true
	},
	world_word_friend = {
		552541,
		78,
		true
	},
	world_word_world = {
		552619,
		77,
		true
	},
	world_word_guild = {
		552696,
		77,
		true
	},
	world_collection_1 = {
		552773,
		79,
		true
	},
	world_collection_2 = {
		552852,
		79,
		true
	},
	world_collection_3 = {
		552931,
		79,
		true
	},
	zero_hour_command_error = {
		553010,
		148,
		true
	},
	commander_is_in_bigworld = {
		553158,
		140,
		true
	},
	world_collection_back = {
		553298,
		94,
		true
	},
	archives_whether_to_retreat = {
		553392,
		207,
		true
	},
	world_fleet_stop = {
		553599,
		104,
		true
	},
	world_setting_title = {
		553703,
		101,
		true
	},
	world_setting_quickmode = {
		553804,
		95,
		true
	},
	world_setting_quickmodetip = {
		553899,
		257,
		true
	},
	world_setting_submititem = {
		554156,
		115,
		true
	},
	world_setting_submititemtip = {
		554271,
		318,
		true
	},
	world_setting_mapauto = {
		554589,
		103,
		true
	},
	world_setting_mapautotip = {
		554692,
		173,
		true
	},
	world_boss_maintenance = {
		554865,
		141,
		true
	},
	world_boss_inbattle = {
		555006,
		146,
		true
	},
	world_automode_title_1 = {
		555152,
		98,
		true
	},
	world_automode_title_2 = {
		555250,
		86,
		true
	},
	world_automode_cancel = {
		555336,
		82,
		true
	},
	world_automode_confirm = {
		555418,
		83,
		true
	},
	world_automode_start_tip1 = {
		555501,
		138,
		true
	},
	world_automode_start_tip2 = {
		555639,
		122,
		true
	},
	world_automode_start_tip3 = {
		555761,
		125,
		true
	},
	world_automode_start_tip4 = {
		555886,
		125,
		true
	},
	world_automode_setting_1 = {
		556011,
		124,
		true
	},
	world_automode_setting_1_1 = {
		556135,
		88,
		true
	},
	world_automode_setting_1_2 = {
		556223,
		82,
		true
	},
	world_automode_setting_1_3 = {
		556305,
		82,
		true
	},
	world_automode_setting_1_4 = {
		556387,
		90,
		true
	},
	world_automode_setting_2 = {
		556477,
		100,
		true
	},
	world_automode_setting_2_1 = {
		556577,
		105,
		true
	},
	world_automode_setting_2_2 = {
		556682,
		114,
		true
	},
	world_automode_setting_all_1 = {
		556796,
		104,
		true
	},
	world_automode_setting_all_1_1 = {
		556900,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		557006,
		106,
		true
	},
	world_automode_setting_all_2 = {
		557112,
		120,
		true
	},
	world_automode_setting_all_2_1 = {
		557232,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		557320,
		96,
		true
	},
	world_automode_setting_all_2_3 = {
		557416,
		96,
		true
	},
	world_automode_setting_all_3 = {
		557512,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		557631,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		557719,
		87,
		true
	},
	world_automode_setting_all_4 = {
		557806,
		122,
		true
	},
	world_automode_setting_all_4_1 = {
		557928,
		87,
		true
	},
	world_automode_setting_all_4_2 = {
		558015,
		88,
		true
	},
	area_putong = {
		558103,
		78,
		true
	},
	area_anquan = {
		558181,
		78,
		true
	},
	area_yaosai = {
		558259,
		78,
		true
	},
	area_yaosai_2 = {
		558337,
		119,
		true
	},
	area_shenyuan = {
		558456,
		80,
		true
	},
	area_yinmi = {
		558536,
		77,
		true
	},
	area_renwu = {
		558613,
		77,
		true
	},
	area_zhuxian = {
		558690,
		82,
		true
	},
	charge_trade_no_error = {
		558772,
		148,
		true
	},
	world_reset_1 = {
		558920,
		120,
		true
	},
	world_reset_2 = {
		559040,
		145,
		true
	},
	world_reset_3 = {
		559185,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		559326,
		128,
		true
	},
	world_boss_unactivated = {
		559454,
		202,
		true
	},
	world_reset_tip = {
		559656,
		2944,
		true
	},
	spring_invited_2021 = {
		562600,
		227,
		true
	},
	charge_error_count_limit = {
		562827,
		121,
		true
	},
	levelScene_select_sp = {
		562948,
		126,
		true
	},
	word_adjustFleet = {
		563074,
		83,
		true
	},
	levelScene_select_noitem = {
		563157,
		115,
		true
	},
	story_setting_label = {
		563272,
		110,
		true
	},
	login_arrears_tips = {
		563382,
		209,
		true
	},
	Supplement_pay1 = {
		563591,
		258,
		true
	},
	Supplement_pay2 = {
		563849,
		303,
		true
	},
	Supplement_pay3 = {
		564152,
		246,
		true
	},
	Supplement_pay4 = {
		564398,
		82,
		true
	},
	world_ship_repair = {
		564480,
		139,
		true
	},
	Supplement_pay5 = {
		564619,
		198,
		true
	},
	area_unkown = {
		564817,
		81,
		true
	},
	Supplement_pay6 = {
		564898,
		85,
		true
	},
	Supplement_pay7 = {
		564983,
		85,
		true
	},
	Supplement_pay8 = {
		565068,
		79,
		true
	},
	world_battle_damage = {
		565147,
		173,
		true
	},
	setting_story_speed_1 = {
		565320,
		82,
		true
	},
	setting_story_speed_2 = {
		565402,
		82,
		true
	},
	setting_story_speed_3 = {
		565484,
		82,
		true
	},
	setting_story_speed_4 = {
		565566,
		91,
		true
	},
	story_autoplay_setting_label = {
		565657,
		110,
		true
	},
	story_autoplay_setting_1 = {
		565767,
		82,
		true
	},
	story_autoplay_setting_2 = {
		565849,
		81,
		true
	},
	meta_shop_exchange_limit = {
		565930,
		97,
		true
	},
	meta_shop_unexchange_label = {
		566027,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		566126,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		566218,
		103,
		true
	},
	dailyLevel_quickfinish = {
		566321,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		566675,
		98,
		true
	},
	LevelSignal = {
		566773,
		78,
		true
	},
	LevelSignal_go = {
		566851,
		75,
		true
	},
	LevelSignal_search = {
		566926,
		85,
		true
	},
	LevelSignal_times = {
		567011,
		93,
		true
	},
	LevelSignal_intensity = {
		567104,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		567195,
		121,
		true
	},
	common_npc_formation_tip = {
		567316,
		127,
		true
	},
	gametip_xiaotiancheng = {
		567443,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		569341,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		569469,
		128,
		true
	},
	task_lock = {
		569597,
		84,
		true
	},
	week_task_pt_name = {
		569681,
		80,
		true
	},
	week_task_award_preview_label = {
		569761,
		96,
		true
	},
	week_task_title_label = {
		569857,
		94,
		true
	},
	cattery_op_clean_success = {
		569951,
		124,
		true
	},
	cattery_op_feed_success = {
		570075,
		123,
		true
	},
	cattery_op_play_success = {
		570198,
		111,
		true
	},
	cattery_style_change_success = {
		570309,
		135,
		true
	},
	cattery_add_commander_success = {
		570444,
		117,
		true
	},
	cattery_remove_commander_success = {
		570561,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		570691,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		570830,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		570953,
		99,
		true
	},
	commander_box_was_finished = {
		571052,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		571175,
		140,
		true
	},
	comander_tool_max_cnt = {
		571315,
		102,
		true
	},
	cat_home_help = {
		571417,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		572979,
		124,
		true
	},
	cat_home_unlock = {
		573103,
		155,
		true
	},
	cat_sleep_notplay = {
		573258,
		145,
		true
	},
	cathome_style_unlock = {
		573403,
		163,
		true
	},
	commander_is_in_cattery = {
		573566,
		142,
		true
	},
	cat_home_interaction = {
		573708,
		110,
		true
	},
	cat_accelerate_left = {
		573818,
		92,
		true
	},
	common_clean = {
		573910,
		73,
		true
	},
	common_feed = {
		573983,
		78,
		true
	},
	common_play = {
		574061,
		72,
		true
	},
	game_stopwords = {
		574133,
		114,
		true
	},
	game_openwords = {
		574247,
		111,
		true
	},
	amusementpark_shop_enter = {
		574358,
		158,
		true
	},
	amusementpark_shop_exchange = {
		574516,
		170,
		true
	},
	amusementpark_shop_success = {
		574686,
		105,
		true
	},
	amusementpark_shop_special = {
		574791,
		166,
		true
	},
	amusementpark_shop_end = {
		574957,
		153,
		true
	},
	amusementpark_shop_0 = {
		575110,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		575294,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		575426,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		575570,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		575705,
		178,
		true
	},
	amusementpark_help = {
		575883,
		2166,
		true
	},
	amusementpark_shop_help = {
		578049,
		551,
		true
	},
	handshake_game_help = {
		578600,
		1198,
		true
	},
	MeixiV4_help = {
		579798,
		1127,
		true
	},
	activity_permanent_total = {
		580925,
		103,
		true
	},
	word_investigate = {
		581028,
		77,
		true
	},
	ambush_display_none = {
		581105,
		80,
		true
	},
	activity_permanent_help = {
		581185,
		635,
		true
	},
	activity_permanent_tips1 = {
		581820,
		163,
		true
	},
	activity_permanent_tips2 = {
		581983,
		192,
		true
	},
	activity_permanent_tips3 = {
		582175,
		173,
		true
	},
	activity_permanent_tips4 = {
		582348,
		261,
		true
	},
	activity_permanent_finished = {
		582609,
		88,
		true
	},
	idolmaster_main = {
		582697,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		583999,
		108,
		true
	},
	idolmaster_game_tip2 = {
		584107,
		108,
		true
	},
	idolmaster_game_tip3 = {
		584215,
		87,
		true
	},
	idolmaster_game_tip4 = {
		584302,
		87,
		true
	},
	idolmaster_game_tip5 = {
		584389,
		81,
		true
	},
	idolmaster_collection = {
		584470,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		585207,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		585298,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		585389,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		585480,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		585571,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		585662,
		90,
		true
	},
	cartoon_notall = {
		585752,
		75,
		true
	},
	cartoon_haveno = {
		585827,
		115,
		true
	},
	res_cartoon_new_tip = {
		585942,
		132,
		true
	},
	memory_actiivty_ex = {
		586074,
		85,
		true
	},
	memory_activity_sp = {
		586159,
		81,
		true
	},
	memory_activity_daily = {
		586240,
		88,
		true
	},
	memory_activity_others = {
		586328,
		86,
		true
	},
	battle_end_title = {
		586414,
		83,
		true
	},
	battle_end_subtitle1 = {
		586497,
		87,
		true
	},
	battle_end_subtitle2 = {
		586584,
		87,
		true
	},
	meta_skill_dailyexp = {
		586671,
		95,
		true
	},
	meta_skill_learn = {
		586766,
		135,
		true
	},
	meta_skill_maxtip = {
		586901,
		185,
		true
	},
	meta_tactics_detail = {
		587086,
		86,
		true
	},
	meta_tactics_unlock = {
		587172,
		89,
		true
	},
	meta_tactics_switch = {
		587261,
		89,
		true
	},
	meta_skill_maxtip2 = {
		587350,
		87,
		true
	},
	activity_permanent_progress = {
		587437,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		587534,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		587627,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		587747,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		587840,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		587948,
		142,
		true
	},
	tec_tip_no_consumption = {
		588090,
		89,
		true
	},
	tec_tip_material_stock = {
		588179,
		83,
		true
	},
	tec_tip_to_consumption = {
		588262,
		89,
		true
	},
	onebutton_max_tip = {
		588351,
		84,
		true
	},
	target_get_tip = {
		588435,
		81,
		true
	},
	fleet_select_title = {
		588516,
		85,
		true
	},
	equip_add = {
		588601,
		98,
		true
	},
	equipskin_add = {
		588699,
		109,
		true
	},
	equipskin_none = {
		588808,
		122,
		true
	},
	equipskin_typewrong = {
		588930,
		127,
		true
	},
	equipskin_typewrong_en = {
		589057,
		98,
		true
	},
	user_is_banned = {
		589155,
		155,
		true
	},
	user_is_forever_banned = {
		589310,
		125,
		true
	},
	old_class_is_close = {
		589435,
		140,
		true
	},
	activity_event_building = {
		589575,
		1910,
		true
	},
	salvage_tips = {
		591485,
		1111,
		true
	},
	tips_shakebeads = {
		592596,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		593564,
		100,
		true
	},
	cowboy_tips = {
		593664,
		1016,
		true
	},
	chazi_tips = {
		594680,
		929,
		true
	},
	catchteasure_help = {
		595609,
		423,
		true
	},
	unlock_tips = {
		596032,
		88,
		true
	},
	class_label_tran = {
		596120,
		79,
		true
	},
	class_label_gen = {
		596199,
		80,
		true
	},
	class_attr_store = {
		596279,
		83,
		true
	},
	class_attr_proficiency = {
		596362,
		92,
		true
	},
	class_attr_getproficiency = {
		596454,
		95,
		true
	},
	class_attr_costproficiency = {
		596549,
		96,
		true
	},
	class_label_upgrading = {
		596645,
		85,
		true
	},
	class_label_upgradetime = {
		596730,
		90,
		true
	},
	class_label_oilfield = {
		596820,
		87,
		true
	},
	class_label_goldfield = {
		596907,
		88,
		true
	},
	class_res_maxlevel_tip = {
		596995,
		89,
		true
	},
	ship_exp_item_title = {
		597084,
		83,
		true
	},
	ship_exp_item_label_clear = {
		597167,
		89,
		true
	},
	ship_exp_item_label_recom = {
		597256,
		92,
		true
	},
	ship_exp_item_label_confirm = {
		597348,
		88,
		true
	},
	player_expResource_mail_fullBag = {
		597436,
		162,
		true
	},
	tec_nation_award_finish = {
		597598,
		88,
		true
	},
	coures_exp_overflow_tip = {
		597686,
		156,
		true
	},
	coures_exp_npc_tip = {
		597842,
		231,
		true
	},
	coures_level_tip = {
		598073,
		141,
		true
	},
	coures_tip_material_stock = {
		598214,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		598303,
		110,
		true
	},
	eatgame_tips = {
		598413,
		835,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		599248,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		599404,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		599539,
		125,
		true
	},
	map_event_lighthouse_tip_1 = {
		599664,
		157,
		true
	},
	battlepass_main_tip_2110 = {
		599821,
		213,
		true
	},
	battlepass_main_time = {
		600034,
		88,
		true
	},
	battlepass_main_help_2110 = {
		600122,
		3315,
		true
	},
	cruise_task_help_2110 = {
		603437,
		1192,
		true
	},
	cruise_task_phase = {
		604629,
		87,
		true
	},
	cruise_task_tips = {
		604716,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		604799,
		350,
		true
	},
	battlepass_task_quickfinish2 = {
		605149,
		270,
		true
	},
	battlepass_task_quickfinish3 = {
		605419,
		116,
		true
	},
	cruise_task_unlock = {
		605535,
		113,
		true
	},
	cruise_task_week = {
		605648,
		79,
		true
	},
	battlepass_pay_timelimit = {
		605727,
		90,
		true
	},
	battlepass_pay_acquire = {
		605817,
		98,
		true
	},
	battlepass_pay_attention = {
		605915,
		143,
		true
	},
	battlepass_acquire_attention = {
		606058,
		209,
		true
	},
	battlepass_pay_tip = {
		606267,
		106,
		true
	},
	battlepass_main_tip1 = {
		606373,
		277,
		true
	},
	battlepass_main_tip2 = {
		606650,
		229,
		true
	},
	battlepass_main_tip3 = {
		606879,
		301,
		true
	},
	battlepass_complete = {
		607180,
		119,
		true
	},
	shop_free_tag = {
		607299,
		74,
		true
	},
	quick_equip_tip1 = {
		607373,
		80,
		true
	},
	quick_equip_tip2 = {
		607453,
		83,
		true
	},
	quick_equip_tip3 = {
		607536,
		77,
		true
	},
	quick_equip_tip4 = {
		607613,
		116,
		true
	},
	quick_equip_tip5 = {
		607729,
		138,
		true
	},
	quick_equip_tip6 = {
		607867,
		174,
		true
	},
	retire_importantequipment_tips = {
		608041,
		185,
		true
	},
	settle_rewards_title = {
		608226,
		96,
		true
	},
	settle_rewards_subtitle = {
		608322,
		92,
		true
	},
	total_rewards_subtitle = {
		608414,
		90,
		true
	},
	settle_rewards_text = {
		608504,
		89,
		true
	},
	use_oil_limit_help = {
		608593,
		261,
		true
	},
	formationScene_use_oil_limit_tip = {
		608854,
		121,
		true
	},
	index_awakening2 = {
		608975,
		121,
		true
	},
	index_upgrade = {
		609096,
		83,
		true
	},
	formationScene_use_oil_limit_enemy = {
		609179,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		609274,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		609372,
		99,
		true
	},
	attr_durability = {
		609471,
		76,
		true
	},
	attr_armor = {
		609547,
		71,
		true
	},
	attr_reload = {
		609618,
		72,
		true
	},
	attr_cannon = {
		609690,
		72,
		true
	},
	attr_torpedo = {
		609762,
		73,
		true
	},
	attr_motion = {
		609835,
		72,
		true
	},
	attr_antiaircraft = {
		609907,
		78,
		true
	},
	attr_air = {
		609985,
		69,
		true
	},
	attr_hit = {
		610054,
		69,
		true
	},
	attr_antisub = {
		610123,
		73,
		true
	},
	attr_oxy_max = {
		610196,
		76,
		true
	},
	attr_ammo = {
		610272,
		73,
		true
	},
	attr_hunting_range = {
		610345,
		85,
		true
	},
	attr_luck = {
		610430,
		67,
		true
	},
	attr_consume = {
		610497,
		73,
		true
	},
	monthly_card_tip = {
		610570,
		91,
		true
	},
	shopping_error_time_limit = {
		610661,
		135,
		true
	},
	world_total_power = {
		610796,
		81,
		true
	},
	world_mileage = {
		610877,
		80,
		true
	},
	world_pressing = {
		610957,
		81,
		true
	},
	Settings_title_FPS = {
		611038,
		85,
		true
	},
	Settings_title_Notification = {
		611123,
		100,
		true
	},
	Settings_title_Other = {
		611223,
		90,
		true
	},
	Settings_title_LoginJP = {
		611313,
		92,
		true
	},
	Settings_title_Redeem = {
		611405,
		91,
		true
	},
	Settings_title_AdjustScr = {
		611496,
		100,
		true
	},
	Settings_title_Secpw = {
		611596,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		611692,
		113,
		true
	},
	Settings_title_agreement = {
		611805,
		91,
		true
	},
	Settings_title_sound = {
		611896,
		87,
		true
	},
	Settings_title_resUpdate = {
		611983,
		91,
		true
	},
	equipment_info_change_tip = {
		612074,
		125,
		true
	},
	equipment_info_change_name_a = {
		612199,
		104,
		true
	},
	equipment_info_change_name_b = {
		612303,
		104,
		true
	},
	equipment_info_change_text_before = {
		612407,
		97,
		true
	},
	equipment_info_change_text_after = {
		612504,
		96,
		true
	},
	world_boss_progress_tip_title = {
		612600,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		612708,
		317,
		true
	},
	ssss_main_help = {
		613025,
		1923,
		true
	},
	mini_game_time = {
		614948,
		82,
		true
	},
	mini_game_score = {
		615030,
		77,
		true
	},
	mini_game_leave = {
		615107,
		103,
		true
	},
	mini_game_pause = {
		615210,
		103,
		true
	},
	mini_game_cur_score = {
		615313,
		87,
		true
	},
	mini_game_high_score = {
		615400,
		88,
		true
	},
	monopoly_world_tip1 = {
		615488,
		92,
		true
	},
	monopoly_world_tip2 = {
		615580,
		248,
		true
	},
	monopoly_world_tip3 = {
		615828,
		225,
		true
	},
	help_monopoly_world = {
		616053,
		1606,
		true
	},
	ssssmedal_tip = {
		617659,
		191,
		true
	},
	ssssmedal_name = {
		617850,
		102,
		true
	},
	ssssmedal_belonging = {
		617952,
		107,
		true
	},
	ssssmedal_name1 = {
		618059,
		91,
		true
	},
	ssssmedal_name2 = {
		618150,
		85,
		true
	},
	ssssmedal_name3 = {
		618235,
		88,
		true
	},
	ssssmedal_name4 = {
		618323,
		88,
		true
	},
	ssssmedal_name5 = {
		618411,
		88,
		true
	},
	ssssmedal_name6 = {
		618499,
		85,
		true
	},
	ssssmedal_belonging1 = {
		618584,
		96,
		true
	},
	ssssmedal_belonging2 = {
		618680,
		96,
		true
	},
	ssssmedal_desc1 = {
		618776,
		158,
		true
	},
	ssssmedal_desc2 = {
		618934,
		152,
		true
	},
	ssssmedal_desc3 = {
		619086,
		170,
		true
	},
	ssssmedal_desc4 = {
		619256,
		152,
		true
	},
	ssssmedal_desc5 = {
		619408,
		164,
		true
	},
	ssssmedal_desc6 = {
		619572,
		115,
		true
	},
	show_fate_demand_count = {
		619687,
		140,
		true
	},
	show_design_demand_count = {
		619827,
		140,
		true
	},
	blueprint_select_overflow = {
		619967,
		119,
		true
	},
	blueprint_select_overflow_tip = {
		620086,
		215,
		true
	},
	blueprint_exchange_empty_tip = {
		620301,
		138,
		true
	},
	blueprint_exchange_select_display = {
		620439,
		107,
		true
	},
	build_rate_title = {
		620546,
		83,
		true
	},
	build_pools_intro = {
		620629,
		145,
		true
	},
	build_detail_intro = {
		620774,
		97,
		true
	},
	ssss_game_tip = {
		620871,
		1743,
		true
	},
	ssss_medal_tip = {
		622614,
		449,
		true
	},
	battlepass_main_tip_2112 = {
		623063,
		222,
		true
	},
	battlepass_main_help_2112 = {
		623285,
		3318,
		true
	},
	cruise_task_help_2112 = {
		626603,
		1192,
		true
	},
	littleSanDiego_npc = {
		627795,
		2053,
		true
	},
	tag_ship_unlocked = {
		629848,
		87,
		true
	},
	tag_ship_locked = {
		629935,
		85,
		true
	},
	acceleration_tips_1 = {
		630020,
		210,
		true
	},
	acceleration_tips_2 = {
		630230,
		201,
		true
	},
	noacceleration_tips = {
		630431,
		128,
		true
	},
	word_shipskin = {
		630559,
		70,
		true
	},
	settings_sound_title_bgm = {
		630629,
		99,
		true
	},
	settings_sound_title_effct = {
		630728,
		95,
		true
	},
	settings_sound_title_cv = {
		630823,
		89,
		true
	},
	setting_resdownload_title_gallery = {
		630912,
		122,
		true
	},
	setting_resdownload_title_live2d = {
		631034,
		99,
		true
	},
	setting_resdownload_title_music = {
		631133,
		113,
		true
	},
	setting_resdownload_title_sound = {
		631246,
		101,
		true
	},
	settings_battle_title = {
		631347,
		91,
		true
	},
	settings_battle_tip = {
		631438,
		128,
		true
	},
	settings_battle_Btn_edit = {
		631566,
		85,
		true
	},
	settings_battle_Btn_reset = {
		631651,
		92,
		true
	},
	settings_battle_Btn_save = {
		631743,
		88,
		true
	},
	settings_battle_Btn_cancel = {
		631831,
		88,
		true
	},
	settings_pwd_label_close = {
		631919,
		82,
		true
	},
	settings_pwd_label_open = {
		632001,
		80,
		true
	},
	word_frame = {
		632081,
		68,
		true
	},
	shop_diamond_title = {
		632149,
		88,
		true
	},
	shop_gift_title = {
		632237,
		85,
		true
	},
	shop_item_title = {
		632322,
		82,
		true
	},
	shop_charge_level_limit = {
		632404,
		93,
		true
	}
}
