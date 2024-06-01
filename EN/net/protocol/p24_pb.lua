slot0 = require("protobuf")
slot1 = require("common_pb")

module("p24_pb")

slot2 = {
	CS_24002_ACTIVITY_ID_FIELD = slot0.FieldDescriptor(),
	CS_24002_GROUP_LIST_FIELD = slot0.FieldDescriptor(),
	CS_24002_MODE_FIELD = slot0.FieldDescriptor(),
	SC_24003_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_24004_ACTIVITY_ID_FIELD = slot0.FieldDescriptor(),
	SC_24005_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_24005_CURRENT_CHALLENGE_FIELD = slot0.FieldDescriptor(),
	SC_24005_USER_CHALLENGE_FIELD = slot0.FieldDescriptor(),
	SC_24010_SCORE_FIELD = slot0.FieldDescriptor(),
	CS_24011_ACTIVITY_ID_FIELD = slot0.FieldDescriptor(),
	CS_24011_MODE_FIELD = slot0.FieldDescriptor(),
	SC_24012_RESULT_FIELD = slot0.FieldDescriptor(),
	GROUPINFO_ID_FIELD = slot0.FieldDescriptor(),
	GROUPINFO_SHIP_LIST_FIELD = slot0.FieldDescriptor(),
	GROUPINFO_COMMANDERS_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_SEASON_MAX_SCORE_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_SEASON_ID_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_DUNGEON_ID_LIST_FIELD = slot0.FieldDescriptor(),
	CHALLENGEINFO_BUFF_LIST_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_CURRENT_SCORE_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_LEVEL_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_GROUPINC_LIST_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_MODE_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_ISSL_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_SEASON_ID_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD = slot0.FieldDescriptor(),
	USERCHALLENGEINFO_BUFF_LIST_FIELD = slot0.FieldDescriptor(),
	SHIPINCHALLENGE_ID_FIELD = slot0.FieldDescriptor(),
	SHIPINCHALLENGE_HP_RANT_FIELD = slot0.FieldDescriptor(),
	SHIPINCHALLENGE_SHIP_INFO_FIELD = slot0.FieldDescriptor(),
	GROUPINFOINCHALLENGE_ID_FIELD = slot0.FieldDescriptor(),
	GROUPINFOINCHALLENGE_SHIPS_FIELD = slot0.FieldDescriptor(),
	GROUPINFOINCHALLENGE_COMMANDERS_FIELD = slot0.FieldDescriptor(),
	COMMANDERINCHALLENGE_POS_FIELD = slot0.FieldDescriptor(),
	COMMANDERINCHALLENGE_COMMANDERINFO_FIELD = slot0.FieldDescriptor(),
	CS_24020_TYPE_FIELD = slot0.FieldDescriptor(),
	SC_24021_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_24021_TIMES_FIELD = slot0.FieldDescriptor(),
	SC_24021_AWARDS_FIELD = slot0.FieldDescriptor(),
	SC_24021_PASS_IDS_FIELD = slot0.FieldDescriptor(),
	CS_24022_CHALLENGEIDS_FIELD = slot0.FieldDescriptor(),
	SC_24023_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_24023_DROP_LIST_FIELD = slot0.FieldDescriptor(),
	SC_24100_SCORE_FIELD = slot0.FieldDescriptor()
}
CS_24002 = slot0.Descriptor()
SC_24003 = slot0.Descriptor()
CS_24004 = slot0.Descriptor()
SC_24005 = slot0.Descriptor()
SC_24010 = slot0.Descriptor()
CS_24011 = slot0.Descriptor()
SC_24012 = slot0.Descriptor()
GROUPINFO = slot0.Descriptor()
CHALLENGEINFO = slot0.Descriptor()
USERCHALLENGEINFO = slot0.Descriptor()
SHIPINCHALLENGE = slot0.Descriptor()
GROUPINFOINCHALLENGE = slot0.Descriptor()
COMMANDERINCHALLENGE = slot0.Descriptor()
CS_24020 = slot0.Descriptor()
SC_24021 = slot0.Descriptor()
CS_24022 = slot0.Descriptor()
SC_24023 = slot0.Descriptor()
SC_24100 = slot0.Descriptor()
slot2.CS_24002_ACTIVITY_ID_FIELD.name = "activity_id"
slot2.CS_24002_ACTIVITY_ID_FIELD.full_name = "p24.cs_24002.activity_id"
slot2.CS_24002_ACTIVITY_ID_FIELD.number = 1
slot2.CS_24002_ACTIVITY_ID_FIELD.index = 0
slot2.CS_24002_ACTIVITY_ID_FIELD.label = 2
slot2.CS_24002_ACTIVITY_ID_FIELD.has_default_value = false
slot2.CS_24002_ACTIVITY_ID_FIELD.default_value = 0
slot2.CS_24002_ACTIVITY_ID_FIELD.type = 13
slot2.CS_24002_ACTIVITY_ID_FIELD.cpp_type = 3
slot2.CS_24002_GROUP_LIST_FIELD.name = "group_list"
slot2.CS_24002_GROUP_LIST_FIELD.full_name = "p24.cs_24002.group_list"
slot2.CS_24002_GROUP_LIST_FIELD.number = 2
slot2.CS_24002_GROUP_LIST_FIELD.index = 1
slot2.CS_24002_GROUP_LIST_FIELD.label = 3
slot2.CS_24002_GROUP_LIST_FIELD.has_default_value = false
slot2.CS_24002_GROUP_LIST_FIELD.default_value = {}
slot2.CS_24002_GROUP_LIST_FIELD.message_type = GROUPINFO
slot2.CS_24002_GROUP_LIST_FIELD.type = 11
slot2.CS_24002_GROUP_LIST_FIELD.cpp_type = 10
slot2.CS_24002_MODE_FIELD.name = "mode"
slot2.CS_24002_MODE_FIELD.full_name = "p24.cs_24002.mode"
slot2.CS_24002_MODE_FIELD.number = 3
slot2.CS_24002_MODE_FIELD.index = 2
slot2.CS_24002_MODE_FIELD.label = 2
slot2.CS_24002_MODE_FIELD.has_default_value = false
slot2.CS_24002_MODE_FIELD.default_value = 0
slot2.CS_24002_MODE_FIELD.type = 13
slot2.CS_24002_MODE_FIELD.cpp_type = 3
CS_24002.name = "cs_24002"
CS_24002.full_name = "p24.cs_24002"
CS_24002.nested_types = {}
CS_24002.enum_types = {}
CS_24002.fields = {
	slot2.CS_24002_ACTIVITY_ID_FIELD,
	slot2.CS_24002_GROUP_LIST_FIELD,
	slot2.CS_24002_MODE_FIELD
}
CS_24002.is_extendable = false
CS_24002.extensions = {}
slot2.SC_24003_RESULT_FIELD.name = "result"
slot2.SC_24003_RESULT_FIELD.full_name = "p24.sc_24003.result"
slot2.SC_24003_RESULT_FIELD.number = 1
slot2.SC_24003_RESULT_FIELD.index = 0
slot2.SC_24003_RESULT_FIELD.label = 2
slot2.SC_24003_RESULT_FIELD.has_default_value = false
slot2.SC_24003_RESULT_FIELD.default_value = 0
slot2.SC_24003_RESULT_FIELD.type = 13
slot2.SC_24003_RESULT_FIELD.cpp_type = 3
SC_24003.name = "sc_24003"
SC_24003.full_name = "p24.sc_24003"
SC_24003.nested_types = {}
SC_24003.enum_types = {}
SC_24003.fields = {
	slot2.SC_24003_RESULT_FIELD
}
SC_24003.is_extendable = false
SC_24003.extensions = {}
slot2.CS_24004_ACTIVITY_ID_FIELD.name = "activity_id"
slot2.CS_24004_ACTIVITY_ID_FIELD.full_name = "p24.cs_24004.activity_id"
slot2.CS_24004_ACTIVITY_ID_FIELD.number = 1
slot2.CS_24004_ACTIVITY_ID_FIELD.index = 0
slot2.CS_24004_ACTIVITY_ID_FIELD.label = 2
slot2.CS_24004_ACTIVITY_ID_FIELD.has_default_value = false
slot2.CS_24004_ACTIVITY_ID_FIELD.default_value = 0
slot2.CS_24004_ACTIVITY_ID_FIELD.type = 13
slot2.CS_24004_ACTIVITY_ID_FIELD.cpp_type = 3
CS_24004.name = "cs_24004"
CS_24004.full_name = "p24.cs_24004"
CS_24004.nested_types = {}
CS_24004.enum_types = {}
CS_24004.fields = {
	slot2.CS_24004_ACTIVITY_ID_FIELD
}
CS_24004.is_extendable = false
CS_24004.extensions = {}
slot2.SC_24005_RESULT_FIELD.name = "result"
slot2.SC_24005_RESULT_FIELD.full_name = "p24.sc_24005.result"
slot2.SC_24005_RESULT_FIELD.number = 1
slot2.SC_24005_RESULT_FIELD.index = 0
slot2.SC_24005_RESULT_FIELD.label = 2
slot2.SC_24005_RESULT_FIELD.has_default_value = false
slot2.SC_24005_RESULT_FIELD.default_value = 0
slot2.SC_24005_RESULT_FIELD.type = 13
slot2.SC_24005_RESULT_FIELD.cpp_type = 3
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.name = "current_challenge"
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.full_name = "p24.sc_24005.current_challenge"
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.number = 2
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.index = 1
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.label = 2
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.has_default_value = false
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.default_value = nil
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.message_type = CHALLENGEINFO
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.type = 11
slot2.SC_24005_CURRENT_CHALLENGE_FIELD.cpp_type = 10
slot2.SC_24005_USER_CHALLENGE_FIELD.name = "user_challenge"
slot2.SC_24005_USER_CHALLENGE_FIELD.full_name = "p24.sc_24005.user_challenge"
slot2.SC_24005_USER_CHALLENGE_FIELD.number = 3
slot2.SC_24005_USER_CHALLENGE_FIELD.index = 2
slot2.SC_24005_USER_CHALLENGE_FIELD.label = 3
slot2.SC_24005_USER_CHALLENGE_FIELD.has_default_value = false
slot2.SC_24005_USER_CHALLENGE_FIELD.default_value = {}
slot2.SC_24005_USER_CHALLENGE_FIELD.message_type = USERCHALLENGEINFO
slot2.SC_24005_USER_CHALLENGE_FIELD.type = 11
slot2.SC_24005_USER_CHALLENGE_FIELD.cpp_type = 10
SC_24005.name = "sc_24005"
SC_24005.full_name = "p24.sc_24005"
SC_24005.nested_types = {}
SC_24005.enum_types = {}
SC_24005.fields = {
	slot2.SC_24005_RESULT_FIELD,
	slot2.SC_24005_CURRENT_CHALLENGE_FIELD,
	slot2.SC_24005_USER_CHALLENGE_FIELD
}
SC_24005.is_extendable = false
SC_24005.extensions = {}
slot2.SC_24010_SCORE_FIELD.name = "score"
slot2.SC_24010_SCORE_FIELD.full_name = "p24.sc_24010.score"
slot2.SC_24010_SCORE_FIELD.number = 1
slot2.SC_24010_SCORE_FIELD.index = 0
slot2.SC_24010_SCORE_FIELD.label = 2
slot2.SC_24010_SCORE_FIELD.has_default_value = false
slot2.SC_24010_SCORE_FIELD.default_value = 0
slot2.SC_24010_SCORE_FIELD.type = 13
slot2.SC_24010_SCORE_FIELD.cpp_type = 3
SC_24010.name = "sc_24010"
SC_24010.full_name = "p24.sc_24010"
SC_24010.nested_types = {}
SC_24010.enum_types = {}
SC_24010.fields = {
	slot2.SC_24010_SCORE_FIELD
}
SC_24010.is_extendable = false
SC_24010.extensions = {}
slot2.CS_24011_ACTIVITY_ID_FIELD.name = "activity_id"
slot2.CS_24011_ACTIVITY_ID_FIELD.full_name = "p24.cs_24011.activity_id"
slot2.CS_24011_ACTIVITY_ID_FIELD.number = 1
slot2.CS_24011_ACTIVITY_ID_FIELD.index = 0
slot2.CS_24011_ACTIVITY_ID_FIELD.label = 2
slot2.CS_24011_ACTIVITY_ID_FIELD.has_default_value = false
slot2.CS_24011_ACTIVITY_ID_FIELD.default_value = 0
slot2.CS_24011_ACTIVITY_ID_FIELD.type = 13
slot2.CS_24011_ACTIVITY_ID_FIELD.cpp_type = 3
slot2.CS_24011_MODE_FIELD.name = "mode"
slot2.CS_24011_MODE_FIELD.full_name = "p24.cs_24011.mode"
slot2.CS_24011_MODE_FIELD.number = 2
slot2.CS_24011_MODE_FIELD.index = 1
slot2.CS_24011_MODE_FIELD.label = 2
slot2.CS_24011_MODE_FIELD.has_default_value = false
slot2.CS_24011_MODE_FIELD.default_value = 0
slot2.CS_24011_MODE_FIELD.type = 13
slot2.CS_24011_MODE_FIELD.cpp_type = 3
CS_24011.name = "cs_24011"
CS_24011.full_name = "p24.cs_24011"
CS_24011.nested_types = {}
CS_24011.enum_types = {}
CS_24011.fields = {
	slot2.CS_24011_ACTIVITY_ID_FIELD,
	slot2.CS_24011_MODE_FIELD
}
CS_24011.is_extendable = false
CS_24011.extensions = {}
slot2.SC_24012_RESULT_FIELD.name = "result"
slot2.SC_24012_RESULT_FIELD.full_name = "p24.sc_24012.result"
slot2.SC_24012_RESULT_FIELD.number = 1
slot2.SC_24012_RESULT_FIELD.index = 0
slot2.SC_24012_RESULT_FIELD.label = 2
slot2.SC_24012_RESULT_FIELD.has_default_value = false
slot2.SC_24012_RESULT_FIELD.default_value = 0
slot2.SC_24012_RESULT_FIELD.type = 13
slot2.SC_24012_RESULT_FIELD.cpp_type = 3
SC_24012.name = "sc_24012"
SC_24012.full_name = "p24.sc_24012"
SC_24012.nested_types = {}
SC_24012.enum_types = {}
SC_24012.fields = {
	slot2.SC_24012_RESULT_FIELD
}
SC_24012.is_extendable = false
SC_24012.extensions = {}
slot2.GROUPINFO_ID_FIELD.name = "id"
slot2.GROUPINFO_ID_FIELD.full_name = "p24.groupinfo.id"
slot2.GROUPINFO_ID_FIELD.number = 1
slot2.GROUPINFO_ID_FIELD.index = 0
slot2.GROUPINFO_ID_FIELD.label = 2
slot2.GROUPINFO_ID_FIELD.has_default_value = false
slot2.GROUPINFO_ID_FIELD.default_value = 0
slot2.GROUPINFO_ID_FIELD.type = 13
slot2.GROUPINFO_ID_FIELD.cpp_type = 3
slot2.GROUPINFO_SHIP_LIST_FIELD.name = "ship_list"
slot2.GROUPINFO_SHIP_LIST_FIELD.full_name = "p24.groupinfo.ship_list"
slot2.GROUPINFO_SHIP_LIST_FIELD.number = 2
slot2.GROUPINFO_SHIP_LIST_FIELD.index = 1
slot2.GROUPINFO_SHIP_LIST_FIELD.label = 3
slot2.GROUPINFO_SHIP_LIST_FIELD.has_default_value = false
slot2.GROUPINFO_SHIP_LIST_FIELD.default_value = {}
slot2.GROUPINFO_SHIP_LIST_FIELD.type = 13
slot2.GROUPINFO_SHIP_LIST_FIELD.cpp_type = 3
slot2.GROUPINFO_COMMANDERS_FIELD.name = "commanders"
slot2.GROUPINFO_COMMANDERS_FIELD.full_name = "p24.groupinfo.commanders"
slot2.GROUPINFO_COMMANDERS_FIELD.number = 3
slot2.GROUPINFO_COMMANDERS_FIELD.index = 2
slot2.GROUPINFO_COMMANDERS_FIELD.label = 3
slot2.GROUPINFO_COMMANDERS_FIELD.has_default_value = false
slot2.GROUPINFO_COMMANDERS_FIELD.default_value = {}
slot2.GROUPINFO_COMMANDERS_FIELD.message_type = slot1.COMMANDERSINFO
slot2.GROUPINFO_COMMANDERS_FIELD.type = 11
slot2.GROUPINFO_COMMANDERS_FIELD.cpp_type = 10
GROUPINFO.name = "groupinfo"
GROUPINFO.full_name = "p24.groupinfo"
GROUPINFO.nested_types = {}
GROUPINFO.enum_types = {}
GROUPINFO.fields = {
	slot2.GROUPINFO_ID_FIELD,
	slot2.GROUPINFO_SHIP_LIST_FIELD,
	slot2.GROUPINFO_COMMANDERS_FIELD
}
GROUPINFO.is_extendable = false
GROUPINFO.extensions = {}
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.name = "season_max_score"
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.full_name = "p24.challengeinfo.season_max_score"
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.number = 1
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.index = 0
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.label = 2
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.has_default_value = false
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.default_value = 0
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.type = 13
slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.name = "activity_max_score"
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.full_name = "p24.challengeinfo.activity_max_score"
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.number = 2
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.index = 1
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.label = 2
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.has_default_value = false
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.default_value = 0
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.type = 13
slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.name = "season_max_level"
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.full_name = "p24.challengeinfo.season_max_level"
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.number = 3
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.index = 2
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.label = 2
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.has_default_value = false
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.default_value = 0
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.type = 13
slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.name = "activity_max_level"
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.full_name = "p24.challengeinfo.activity_max_level"
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.number = 4
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.index = 3
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.label = 2
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.has_default_value = false
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.default_value = 0
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.type = 13
slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_SEASON_ID_FIELD.name = "season_id"
slot2.CHALLENGEINFO_SEASON_ID_FIELD.full_name = "p24.challengeinfo.season_id"
slot2.CHALLENGEINFO_SEASON_ID_FIELD.number = 5
slot2.CHALLENGEINFO_SEASON_ID_FIELD.index = 4
slot2.CHALLENGEINFO_SEASON_ID_FIELD.label = 2
slot2.CHALLENGEINFO_SEASON_ID_FIELD.has_default_value = false
slot2.CHALLENGEINFO_SEASON_ID_FIELD.default_value = 0
slot2.CHALLENGEINFO_SEASON_ID_FIELD.type = 13
slot2.CHALLENGEINFO_SEASON_ID_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.name = "dungeon_id_list"
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.full_name = "p24.challengeinfo.dungeon_id_list"
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.number = 6
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.index = 5
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.label = 3
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.has_default_value = false
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.default_value = {}
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.type = 13
slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD.cpp_type = 3
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.name = "buff_list"
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.full_name = "p24.challengeinfo.buff_list"
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.number = 7
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.index = 6
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.label = 3
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.has_default_value = false
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.default_value = {}
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.type = 13
slot2.CHALLENGEINFO_BUFF_LIST_FIELD.cpp_type = 3
CHALLENGEINFO.name = "challengeinfo"
CHALLENGEINFO.full_name = "p24.challengeinfo"
CHALLENGEINFO.nested_types = {}
CHALLENGEINFO.enum_types = {}
CHALLENGEINFO.fields = {
	slot2.CHALLENGEINFO_SEASON_MAX_SCORE_FIELD,
	slot2.CHALLENGEINFO_ACTIVITY_MAX_SCORE_FIELD,
	slot2.CHALLENGEINFO_SEASON_MAX_LEVEL_FIELD,
	slot2.CHALLENGEINFO_ACTIVITY_MAX_LEVEL_FIELD,
	slot2.CHALLENGEINFO_SEASON_ID_FIELD,
	slot2.CHALLENGEINFO_DUNGEON_ID_LIST_FIELD,
	slot2.CHALLENGEINFO_BUFF_LIST_FIELD
}
CHALLENGEINFO.is_extendable = false
CHALLENGEINFO.extensions = {}
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.name = "current_score"
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.full_name = "p24.userchallengeinfo.current_score"
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.number = 1
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.index = 0
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.label = 2
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.default_value = 0
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.type = 13
slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_LEVEL_FIELD.name = "level"
slot2.USERCHALLENGEINFO_LEVEL_FIELD.full_name = "p24.userchallengeinfo.level"
slot2.USERCHALLENGEINFO_LEVEL_FIELD.number = 2
slot2.USERCHALLENGEINFO_LEVEL_FIELD.index = 1
slot2.USERCHALLENGEINFO_LEVEL_FIELD.label = 2
slot2.USERCHALLENGEINFO_LEVEL_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_LEVEL_FIELD.default_value = 0
slot2.USERCHALLENGEINFO_LEVEL_FIELD.type = 13
slot2.USERCHALLENGEINFO_LEVEL_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.name = "groupinc_list"
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.full_name = "p24.userchallengeinfo.groupinc_list"
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.number = 3
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.index = 2
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.label = 3
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.default_value = {}
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.message_type = GROUPINFOINCHALLENGE
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.type = 11
slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD.cpp_type = 10
slot2.USERCHALLENGEINFO_MODE_FIELD.name = "mode"
slot2.USERCHALLENGEINFO_MODE_FIELD.full_name = "p24.userchallengeinfo.mode"
slot2.USERCHALLENGEINFO_MODE_FIELD.number = 4
slot2.USERCHALLENGEINFO_MODE_FIELD.index = 3
slot2.USERCHALLENGEINFO_MODE_FIELD.label = 2
slot2.USERCHALLENGEINFO_MODE_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_MODE_FIELD.default_value = 0
slot2.USERCHALLENGEINFO_MODE_FIELD.type = 13
slot2.USERCHALLENGEINFO_MODE_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_ISSL_FIELD.name = "issl"
slot2.USERCHALLENGEINFO_ISSL_FIELD.full_name = "p24.userchallengeinfo.issl"
slot2.USERCHALLENGEINFO_ISSL_FIELD.number = 5
slot2.USERCHALLENGEINFO_ISSL_FIELD.index = 4
slot2.USERCHALLENGEINFO_ISSL_FIELD.label = 2
slot2.USERCHALLENGEINFO_ISSL_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_ISSL_FIELD.default_value = 0
slot2.USERCHALLENGEINFO_ISSL_FIELD.type = 13
slot2.USERCHALLENGEINFO_ISSL_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.name = "season_id"
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.full_name = "p24.userchallengeinfo.season_id"
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.number = 6
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.index = 5
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.label = 2
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.default_value = 0
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.type = 13
slot2.USERCHALLENGEINFO_SEASON_ID_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.name = "dungeon_id_list"
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.full_name = "p24.userchallengeinfo.dungeon_id_list"
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.number = 7
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.index = 6
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.label = 3
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.default_value = {}
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.type = 13
slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD.cpp_type = 3
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.name = "buff_list"
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.full_name = "p24.userchallengeinfo.buff_list"
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.number = 8
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.index = 7
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.label = 3
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.has_default_value = false
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.default_value = {}
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.type = 13
slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD.cpp_type = 3
USERCHALLENGEINFO.name = "userchallengeinfo"
USERCHALLENGEINFO.full_name = "p24.userchallengeinfo"
USERCHALLENGEINFO.nested_types = {}
USERCHALLENGEINFO.enum_types = {}
USERCHALLENGEINFO.fields = {
	slot2.USERCHALLENGEINFO_CURRENT_SCORE_FIELD,
	slot2.USERCHALLENGEINFO_LEVEL_FIELD,
	slot2.USERCHALLENGEINFO_GROUPINC_LIST_FIELD,
	slot2.USERCHALLENGEINFO_MODE_FIELD,
	slot2.USERCHALLENGEINFO_ISSL_FIELD,
	slot2.USERCHALLENGEINFO_SEASON_ID_FIELD,
	slot2.USERCHALLENGEINFO_DUNGEON_ID_LIST_FIELD,
	slot2.USERCHALLENGEINFO_BUFF_LIST_FIELD
}
USERCHALLENGEINFO.is_extendable = false
USERCHALLENGEINFO.extensions = {}
slot2.SHIPINCHALLENGE_ID_FIELD.name = "id"
slot2.SHIPINCHALLENGE_ID_FIELD.full_name = "p24.shipinchallenge.id"
slot2.SHIPINCHALLENGE_ID_FIELD.number = 1
slot2.SHIPINCHALLENGE_ID_FIELD.index = 0
slot2.SHIPINCHALLENGE_ID_FIELD.label = 2
slot2.SHIPINCHALLENGE_ID_FIELD.has_default_value = false
slot2.SHIPINCHALLENGE_ID_FIELD.default_value = 0
slot2.SHIPINCHALLENGE_ID_FIELD.type = 13
slot2.SHIPINCHALLENGE_ID_FIELD.cpp_type = 3
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.name = "hp_rant"
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.full_name = "p24.shipinchallenge.hp_rant"
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.number = 2
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.index = 1
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.label = 2
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.has_default_value = false
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.default_value = 0
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.type = 13
slot2.SHIPINCHALLENGE_HP_RANT_FIELD.cpp_type = 3
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.name = "ship_info"
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.full_name = "p24.shipinchallenge.ship_info"
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.number = 3
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.index = 2
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.label = 2
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.has_default_value = false
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.default_value = nil
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.message_type = slot1.SHIPINFO
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.type = 11
slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD.cpp_type = 10
SHIPINCHALLENGE.name = "shipinchallenge"
SHIPINCHALLENGE.full_name = "p24.shipinchallenge"
SHIPINCHALLENGE.nested_types = {}
SHIPINCHALLENGE.enum_types = {}
SHIPINCHALLENGE.fields = {
	slot2.SHIPINCHALLENGE_ID_FIELD,
	slot2.SHIPINCHALLENGE_HP_RANT_FIELD,
	slot2.SHIPINCHALLENGE_SHIP_INFO_FIELD
}
SHIPINCHALLENGE.is_extendable = false
SHIPINCHALLENGE.extensions = {}
slot2.GROUPINFOINCHALLENGE_ID_FIELD.name = "id"
slot2.GROUPINFOINCHALLENGE_ID_FIELD.full_name = "p24.groupinfoinchallenge.id"
slot2.GROUPINFOINCHALLENGE_ID_FIELD.number = 1
slot2.GROUPINFOINCHALLENGE_ID_FIELD.index = 0
slot2.GROUPINFOINCHALLENGE_ID_FIELD.label = 2
slot2.GROUPINFOINCHALLENGE_ID_FIELD.has_default_value = false
slot2.GROUPINFOINCHALLENGE_ID_FIELD.default_value = 0
slot2.GROUPINFOINCHALLENGE_ID_FIELD.type = 13
slot2.GROUPINFOINCHALLENGE_ID_FIELD.cpp_type = 3
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.name = "ships"
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.full_name = "p24.groupinfoinchallenge.ships"
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.number = 2
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.index = 1
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.label = 3
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.has_default_value = false
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.default_value = {}
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.message_type = SHIPINCHALLENGE
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.type = 11
slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD.cpp_type = 10
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.name = "commanders"
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.full_name = "p24.groupinfoinchallenge.commanders"
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.number = 3
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.index = 2
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.label = 3
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.has_default_value = false
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.default_value = {}
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.message_type = COMMANDERINCHALLENGE
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.type = 11
slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD.cpp_type = 10
GROUPINFOINCHALLENGE.name = "groupinfoinchallenge"
GROUPINFOINCHALLENGE.full_name = "p24.groupinfoinchallenge"
GROUPINFOINCHALLENGE.nested_types = {}
GROUPINFOINCHALLENGE.enum_types = {}
GROUPINFOINCHALLENGE.fields = {
	slot2.GROUPINFOINCHALLENGE_ID_FIELD,
	slot2.GROUPINFOINCHALLENGE_SHIPS_FIELD,
	slot2.GROUPINFOINCHALLENGE_COMMANDERS_FIELD
}
GROUPINFOINCHALLENGE.is_extendable = false
GROUPINFOINCHALLENGE.extensions = {}
slot2.COMMANDERINCHALLENGE_POS_FIELD.name = "pos"
slot2.COMMANDERINCHALLENGE_POS_FIELD.full_name = "p24.commanderinchallenge.pos"
slot2.COMMANDERINCHALLENGE_POS_FIELD.number = 1
slot2.COMMANDERINCHALLENGE_POS_FIELD.index = 0
slot2.COMMANDERINCHALLENGE_POS_FIELD.label = 2
slot2.COMMANDERINCHALLENGE_POS_FIELD.has_default_value = false
slot2.COMMANDERINCHALLENGE_POS_FIELD.default_value = 0
slot2.COMMANDERINCHALLENGE_POS_FIELD.type = 13
slot2.COMMANDERINCHALLENGE_POS_FIELD.cpp_type = 3
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.name = "commanderinfo"
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.full_name = "p24.commanderinchallenge.commanderinfo"
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.number = 2
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.index = 1
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.label = 2
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.has_default_value = false
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.default_value = nil
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.message_type = slot1.COMMANDERINFO
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.type = 11
slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD.cpp_type = 10
COMMANDERINCHALLENGE.name = "commanderinchallenge"
COMMANDERINCHALLENGE.full_name = "p24.commanderinchallenge"
COMMANDERINCHALLENGE.nested_types = {}
COMMANDERINCHALLENGE.enum_types = {}
COMMANDERINCHALLENGE.fields = {
	slot2.COMMANDERINCHALLENGE_POS_FIELD,
	slot2.COMMANDERINCHALLENGE_COMMANDERINFO_FIELD
}
COMMANDERINCHALLENGE.is_extendable = false
COMMANDERINCHALLENGE.extensions = {}
slot2.CS_24020_TYPE_FIELD.name = "type"
slot2.CS_24020_TYPE_FIELD.full_name = "p24.cs_24020.type"
slot2.CS_24020_TYPE_FIELD.number = 1
slot2.CS_24020_TYPE_FIELD.index = 0
slot2.CS_24020_TYPE_FIELD.label = 2
slot2.CS_24020_TYPE_FIELD.has_default_value = false
slot2.CS_24020_TYPE_FIELD.default_value = 0
slot2.CS_24020_TYPE_FIELD.type = 13
slot2.CS_24020_TYPE_FIELD.cpp_type = 3
CS_24020.name = "cs_24020"
CS_24020.full_name = "p24.cs_24020"
CS_24020.nested_types = {}
CS_24020.enum_types = {}
CS_24020.fields = {
	slot2.CS_24020_TYPE_FIELD
}
CS_24020.is_extendable = false
CS_24020.extensions = {}
slot2.SC_24021_RESULT_FIELD.name = "result"
slot2.SC_24021_RESULT_FIELD.full_name = "p24.sc_24021.result"
slot2.SC_24021_RESULT_FIELD.number = 1
slot2.SC_24021_RESULT_FIELD.index = 0
slot2.SC_24021_RESULT_FIELD.label = 2
slot2.SC_24021_RESULT_FIELD.has_default_value = false
slot2.SC_24021_RESULT_FIELD.default_value = 0
slot2.SC_24021_RESULT_FIELD.type = 13
slot2.SC_24021_RESULT_FIELD.cpp_type = 3
slot2.SC_24021_TIMES_FIELD.name = "times"
slot2.SC_24021_TIMES_FIELD.full_name = "p24.sc_24021.times"
slot2.SC_24021_TIMES_FIELD.number = 2
slot2.SC_24021_TIMES_FIELD.index = 1
slot2.SC_24021_TIMES_FIELD.label = 3
slot2.SC_24021_TIMES_FIELD.has_default_value = false
slot2.SC_24021_TIMES_FIELD.default_value = {}
slot2.SC_24021_TIMES_FIELD.message_type = slot1.KVDATA
slot2.SC_24021_TIMES_FIELD.type = 11
slot2.SC_24021_TIMES_FIELD.cpp_type = 10
slot2.SC_24021_AWARDS_FIELD.name = "awards"
slot2.SC_24021_AWARDS_FIELD.full_name = "p24.sc_24021.awards"
slot2.SC_24021_AWARDS_FIELD.number = 3
slot2.SC_24021_AWARDS_FIELD.index = 2
slot2.SC_24021_AWARDS_FIELD.label = 3
slot2.SC_24021_AWARDS_FIELD.has_default_value = false
slot2.SC_24021_AWARDS_FIELD.default_value = {}
slot2.SC_24021_AWARDS_FIELD.message_type = slot1.KVDATA
slot2.SC_24021_AWARDS_FIELD.type = 11
slot2.SC_24021_AWARDS_FIELD.cpp_type = 10
slot2.SC_24021_PASS_IDS_FIELD.name = "pass_ids"
slot2.SC_24021_PASS_IDS_FIELD.full_name = "p24.sc_24021.pass_ids"
slot2.SC_24021_PASS_IDS_FIELD.number = 4
slot2.SC_24021_PASS_IDS_FIELD.index = 3
slot2.SC_24021_PASS_IDS_FIELD.label = 3
slot2.SC_24021_PASS_IDS_FIELD.has_default_value = false
slot2.SC_24021_PASS_IDS_FIELD.default_value = {}
slot2.SC_24021_PASS_IDS_FIELD.type = 13
slot2.SC_24021_PASS_IDS_FIELD.cpp_type = 3
SC_24021.name = "sc_24021"
SC_24021.full_name = "p24.sc_24021"
SC_24021.nested_types = {}
SC_24021.enum_types = {}
SC_24021.fields = {
	slot2.SC_24021_RESULT_FIELD,
	slot2.SC_24021_TIMES_FIELD,
	slot2.SC_24021_AWARDS_FIELD,
	slot2.SC_24021_PASS_IDS_FIELD
}
SC_24021.is_extendable = false
SC_24021.extensions = {}
slot2.CS_24022_CHALLENGEIDS_FIELD.name = "challengeids"
slot2.CS_24022_CHALLENGEIDS_FIELD.full_name = "p24.cs_24022.challengeids"
slot2.CS_24022_CHALLENGEIDS_FIELD.number = 1
slot2.CS_24022_CHALLENGEIDS_FIELD.index = 0
slot2.CS_24022_CHALLENGEIDS_FIELD.label = 3
slot2.CS_24022_CHALLENGEIDS_FIELD.has_default_value = false
slot2.CS_24022_CHALLENGEIDS_FIELD.default_value = {}
slot2.CS_24022_CHALLENGEIDS_FIELD.type = 13
slot2.CS_24022_CHALLENGEIDS_FIELD.cpp_type = 3
CS_24022.name = "cs_24022"
CS_24022.full_name = "p24.cs_24022"
CS_24022.nested_types = {}
CS_24022.enum_types = {}
CS_24022.fields = {
	slot2.CS_24022_CHALLENGEIDS_FIELD
}
CS_24022.is_extendable = false
CS_24022.extensions = {}
slot2.SC_24023_RESULT_FIELD.name = "result"
slot2.SC_24023_RESULT_FIELD.full_name = "p24.sc_24023.result"
slot2.SC_24023_RESULT_FIELD.number = 1
slot2.SC_24023_RESULT_FIELD.index = 0
slot2.SC_24023_RESULT_FIELD.label = 2
slot2.SC_24023_RESULT_FIELD.has_default_value = false
slot2.SC_24023_RESULT_FIELD.default_value = 0
slot2.SC_24023_RESULT_FIELD.type = 13
slot2.SC_24023_RESULT_FIELD.cpp_type = 3
slot2.SC_24023_DROP_LIST_FIELD.name = "drop_list"
slot2.SC_24023_DROP_LIST_FIELD.full_name = "p24.sc_24023.drop_list"
slot2.SC_24023_DROP_LIST_FIELD.number = 2
slot2.SC_24023_DROP_LIST_FIELD.index = 1
slot2.SC_24023_DROP_LIST_FIELD.label = 3
slot2.SC_24023_DROP_LIST_FIELD.has_default_value = false
slot2.SC_24023_DROP_LIST_FIELD.default_value = {}
slot2.SC_24023_DROP_LIST_FIELD.message_type = slot1.DROPINFO
slot2.SC_24023_DROP_LIST_FIELD.type = 11
slot2.SC_24023_DROP_LIST_FIELD.cpp_type = 10
SC_24023.name = "sc_24023"
SC_24023.full_name = "p24.sc_24023"
SC_24023.nested_types = {}
SC_24023.enum_types = {}
SC_24023.fields = {
	slot2.SC_24023_RESULT_FIELD,
	slot2.SC_24023_DROP_LIST_FIELD
}
SC_24023.is_extendable = false
SC_24023.extensions = {}
slot2.SC_24100_SCORE_FIELD.name = "score"
slot2.SC_24100_SCORE_FIELD.full_name = "p24.sc_24100.score"
slot2.SC_24100_SCORE_FIELD.number = 1
slot2.SC_24100_SCORE_FIELD.index = 0
slot2.SC_24100_SCORE_FIELD.label = 2
slot2.SC_24100_SCORE_FIELD.has_default_value = false
slot2.SC_24100_SCORE_FIELD.default_value = 0
slot2.SC_24100_SCORE_FIELD.type = 13
slot2.SC_24100_SCORE_FIELD.cpp_type = 3
SC_24100.name = "sc_24100"
SC_24100.full_name = "p24.sc_24100"
SC_24100.nested_types = {}
SC_24100.enum_types = {}
SC_24100.fields = {
	slot2.SC_24100_SCORE_FIELD
}
SC_24100.is_extendable = false
SC_24100.extensions = {}
challengeinfo = slot0.Message(CHALLENGEINFO)
commanderinchallenge = slot0.Message(COMMANDERINCHALLENGE)
cs_24002 = slot0.Message(CS_24002)
cs_24004 = slot0.Message(CS_24004)
cs_24011 = slot0.Message(CS_24011)
cs_24020 = slot0.Message(CS_24020)
cs_24022 = slot0.Message(CS_24022)
groupinfo = slot0.Message(GROUPINFO)
groupinfoinchallenge = slot0.Message(GROUPINFOINCHALLENGE)
sc_24003 = slot0.Message(SC_24003)
sc_24005 = slot0.Message(SC_24005)
sc_24010 = slot0.Message(SC_24010)
sc_24012 = slot0.Message(SC_24012)
sc_24021 = slot0.Message(SC_24021)
sc_24023 = slot0.Message(SC_24023)
sc_24100 = slot0.Message(SC_24100)
shipinchallenge = slot0.Message(SHIPINCHALLENGE)
userchallengeinfo = slot0.Message(USERCHALLENGEINFO)
