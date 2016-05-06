-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local HALL_PB = require("hall_pb")
module('video_pb')


PROTOSHAREVIDEOINFO = protobuf.Descriptor();
local PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD = protobuf.FieldDescriptor();
local PROTOSHAREVIDEOINFO_VIDEO_FIELD = protobuf.FieldDescriptor();
C_UPLOADBATTLEVIDEO_0X550 = protobuf.Descriptor();
local C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD = protobuf.FieldDescriptor();
local C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD = protobuf.FieldDescriptor();
S_UPLOADBATTLEVIDEO_0X550 = protobuf.Descriptor();
C_GETELITEVIDEOLIST_0X551 = protobuf.Descriptor();
S_GETELITEVIDEOLIST_0X551 = protobuf.Descriptor();
local S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD = protobuf.FieldDescriptor();
C_VIEWBATTLEVIDEO_0X552 = protobuf.Descriptor();
local C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD = protobuf.FieldDescriptor();
local C_VIEWBATTLEVIDEO_0X552_UUID_FIELD = protobuf.FieldDescriptor();
S_VIEWBATTLEVIDEO_0X552 = protobuf.Descriptor();
local S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD = protobuf.FieldDescriptor();
C_VIEWSELFVIDEO_0X553 = protobuf.Descriptor();
S_VIEWSELFVIDEO_0X553 = protobuf.Descriptor();
S_NEWELITEVIDEONOTIFY_0X559 = protobuf.Descriptor();

PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.name = "share_roleId"
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.full_name = ".ProtoShareVideoInfo.share_roleId"
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.number = 1
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.index = 0
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.label = 2
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.has_default_value = false
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.default_value = 0
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.type = 5
PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD.cpp_type = 1

PROTOSHAREVIDEOINFO_VIDEO_FIELD.name = "video"
PROTOSHAREVIDEOINFO_VIDEO_FIELD.full_name = ".ProtoShareVideoInfo.video"
PROTOSHAREVIDEOINFO_VIDEO_FIELD.number = 2
PROTOSHAREVIDEOINFO_VIDEO_FIELD.index = 1
PROTOSHAREVIDEOINFO_VIDEO_FIELD.label = 2
PROTOSHAREVIDEOINFO_VIDEO_FIELD.has_default_value = false
PROTOSHAREVIDEOINFO_VIDEO_FIELD.default_value = nil
PROTOSHAREVIDEOINFO_VIDEO_FIELD.message_type = HALL_PB.PROTOBATTLEVIDEOINFO
PROTOSHAREVIDEOINFO_VIDEO_FIELD.type = 11
PROTOSHAREVIDEOINFO_VIDEO_FIELD.cpp_type = 10

PROTOSHAREVIDEOINFO.name = "ProtoShareVideoInfo"
PROTOSHAREVIDEOINFO.full_name = ".ProtoShareVideoInfo"
PROTOSHAREVIDEOINFO.nested_types = {}
PROTOSHAREVIDEOINFO.enum_types = {}
PROTOSHAREVIDEOINFO.fields = {PROTOSHAREVIDEOINFO_SHARE_ROLEID_FIELD, PROTOSHAREVIDEOINFO_VIDEO_FIELD}
PROTOSHAREVIDEOINFO.is_extendable = false
PROTOSHAREVIDEOINFO.extensions = {}
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.name = "upload_type"
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.full_name = ".C_UploadBattleVideo_0x550.upload_type"
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.number = 1
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.index = 0
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.label = 2
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.has_default_value = false
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.default_value = 0
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.type = 5
C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD.cpp_type = 1

C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.name = "share_video"
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.full_name = ".C_UploadBattleVideo_0x550.share_video"
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.number = 2
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.index = 1
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.label = 2
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.has_default_value = false
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.default_value = nil
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.message_type = PROTOSHAREVIDEOINFO
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.type = 11
C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD.cpp_type = 10

C_UPLOADBATTLEVIDEO_0X550.name = "C_UploadBattleVideo_0x550"
C_UPLOADBATTLEVIDEO_0X550.full_name = ".C_UploadBattleVideo_0x550"
C_UPLOADBATTLEVIDEO_0X550.nested_types = {}
C_UPLOADBATTLEVIDEO_0X550.enum_types = {}
C_UPLOADBATTLEVIDEO_0X550.fields = {C_UPLOADBATTLEVIDEO_0X550_UPLOAD_TYPE_FIELD, C_UPLOADBATTLEVIDEO_0X550_SHARE_VIDEO_FIELD}
C_UPLOADBATTLEVIDEO_0X550.is_extendable = false
C_UPLOADBATTLEVIDEO_0X550.extensions = {}
S_UPLOADBATTLEVIDEO_0X550.name = "S_UploadBattleVideo_0x550"
S_UPLOADBATTLEVIDEO_0X550.full_name = ".S_UploadBattleVideo_0x550"
S_UPLOADBATTLEVIDEO_0X550.nested_types = {}
S_UPLOADBATTLEVIDEO_0X550.enum_types = {}
S_UPLOADBATTLEVIDEO_0X550.fields = {}
S_UPLOADBATTLEVIDEO_0X550.is_extendable = false
S_UPLOADBATTLEVIDEO_0X550.extensions = {}
C_GETELITEVIDEOLIST_0X551.name = "C_GetEliteVideoList_0x551"
C_GETELITEVIDEOLIST_0X551.full_name = ".C_GetEliteVideoList_0x551"
C_GETELITEVIDEOLIST_0X551.nested_types = {}
C_GETELITEVIDEOLIST_0X551.enum_types = {}
C_GETELITEVIDEOLIST_0X551.fields = {}
C_GETELITEVIDEOLIST_0X551.is_extendable = false
C_GETELITEVIDEOLIST_0X551.extensions = {}
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.name = "share_videos"
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.full_name = ".S_GetEliteVideoList_0x551.share_videos"
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.number = 1
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.index = 0
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.label = 3
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.has_default_value = false
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.default_value = {}
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.message_type = PROTOSHAREVIDEOINFO
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.type = 11
S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD.cpp_type = 10

S_GETELITEVIDEOLIST_0X551.name = "S_GetEliteVideoList_0x551"
S_GETELITEVIDEOLIST_0X551.full_name = ".S_GetEliteVideoList_0x551"
S_GETELITEVIDEOLIST_0X551.nested_types = {}
S_GETELITEVIDEOLIST_0X551.enum_types = {}
S_GETELITEVIDEOLIST_0X551.fields = {S_GETELITEVIDEOLIST_0X551_SHARE_VIDEOS_FIELD}
S_GETELITEVIDEOLIST_0X551.is_extendable = false
S_GETELITEVIDEOLIST_0X551.extensions = {}
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.name = "video_type"
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.full_name = ".C_ViewBattleVideo_0x552.video_type"
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.number = 1
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.index = 0
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.label = 2
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.has_default_value = false
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.default_value = 0
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.type = 5
C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD.cpp_type = 1

C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.name = "uuid"
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.full_name = ".C_ViewBattleVideo_0x552.uuid"
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.number = 2
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.index = 1
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.label = 2
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.has_default_value = false
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.default_value = ""
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.type = 9
C_VIEWBATTLEVIDEO_0X552_UUID_FIELD.cpp_type = 9

C_VIEWBATTLEVIDEO_0X552.name = "C_ViewBattleVideo_0x552"
C_VIEWBATTLEVIDEO_0X552.full_name = ".C_ViewBattleVideo_0x552"
C_VIEWBATTLEVIDEO_0X552.nested_types = {}
C_VIEWBATTLEVIDEO_0X552.enum_types = {}
C_VIEWBATTLEVIDEO_0X552.fields = {C_VIEWBATTLEVIDEO_0X552_VIDEO_TYPE_FIELD, C_VIEWBATTLEVIDEO_0X552_UUID_FIELD}
C_VIEWBATTLEVIDEO_0X552.is_extendable = false
C_VIEWBATTLEVIDEO_0X552.extensions = {}
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.name = "share_videos"
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.full_name = ".S_ViewBattleVideo_0x552.share_videos"
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.number = 1
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.index = 0
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.label = 2
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.has_default_value = false
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.default_value = nil
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.message_type = PROTOSHAREVIDEOINFO
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.type = 11
S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD.cpp_type = 10

S_VIEWBATTLEVIDEO_0X552.name = "S_ViewBattleVideo_0x552"
S_VIEWBATTLEVIDEO_0X552.full_name = ".S_ViewBattleVideo_0x552"
S_VIEWBATTLEVIDEO_0X552.nested_types = {}
S_VIEWBATTLEVIDEO_0X552.enum_types = {}
S_VIEWBATTLEVIDEO_0X552.fields = {S_VIEWBATTLEVIDEO_0X552_SHARE_VIDEOS_FIELD}
S_VIEWBATTLEVIDEO_0X552.is_extendable = false
S_VIEWBATTLEVIDEO_0X552.extensions = {}
C_VIEWSELFVIDEO_0X553.name = "C_ViewSelfVideo_0x553"
C_VIEWSELFVIDEO_0X553.full_name = ".C_ViewSelfVideo_0x553"
C_VIEWSELFVIDEO_0X553.nested_types = {}
C_VIEWSELFVIDEO_0X553.enum_types = {}
C_VIEWSELFVIDEO_0X553.fields = {}
C_VIEWSELFVIDEO_0X553.is_extendable = false
C_VIEWSELFVIDEO_0X553.extensions = {}
S_VIEWSELFVIDEO_0X553.name = "S_ViewSelfVideo_0x553"
S_VIEWSELFVIDEO_0X553.full_name = ".S_ViewSelfVideo_0x553"
S_VIEWSELFVIDEO_0X553.nested_types = {}
S_VIEWSELFVIDEO_0X553.enum_types = {}
S_VIEWSELFVIDEO_0X553.fields = {}
S_VIEWSELFVIDEO_0X553.is_extendable = false
S_VIEWSELFVIDEO_0X553.extensions = {}
S_NEWELITEVIDEONOTIFY_0X559.name = "S_NewEliteVideoNotify_0x559"
S_NEWELITEVIDEONOTIFY_0X559.full_name = ".S_NewEliteVideoNotify_0x559"
S_NEWELITEVIDEONOTIFY_0X559.nested_types = {}
S_NEWELITEVIDEONOTIFY_0X559.enum_types = {}
S_NEWELITEVIDEONOTIFY_0X559.fields = {}
S_NEWELITEVIDEONOTIFY_0X559.is_extendable = false
S_NEWELITEVIDEONOTIFY_0X559.extensions = {}

C_GetEliteVideoList_0x551 = protobuf.Message(C_GETELITEVIDEOLIST_0X551)
C_UploadBattleVideo_0x550 = protobuf.Message(C_UPLOADBATTLEVIDEO_0X550)
C_ViewBattleVideo_0x552 = protobuf.Message(C_VIEWBATTLEVIDEO_0X552)
C_ViewSelfVideo_0x553 = protobuf.Message(C_VIEWSELFVIDEO_0X553)
ProtoShareVideoInfo = protobuf.Message(PROTOSHAREVIDEOINFO)
S_GetEliteVideoList_0x551 = protobuf.Message(S_GETELITEVIDEOLIST_0X551)
S_NewEliteVideoNotify_0x559 = protobuf.Message(S_NEWELITEVIDEONOTIFY_0X559)
S_UploadBattleVideo_0x550 = protobuf.Message(S_UPLOADBATTLEVIDEO_0X550)
S_ViewBattleVideo_0x552 = protobuf.Message(S_VIEWBATTLEVIDEO_0X552)
S_ViewSelfVideo_0x553 = protobuf.Message(S_VIEWSELFVIDEO_0X553)
