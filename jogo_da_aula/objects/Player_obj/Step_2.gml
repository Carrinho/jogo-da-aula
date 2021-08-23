/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55894AC8
/// @DnDArgument : "code" "halfw = camera_get_view_width(view_camera[0]) /2;$(13_10)halfh = camera_get_view_height(view_camera[0]) /2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x-halfw, y - halfh);"
halfw = camera_get_view_width(view_camera[0]) /2;
halfh = camera_get_view_height(view_camera[0]) /2;

camera_set_view_pos(view_camera[0], x-halfw, y - halfh);