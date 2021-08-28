/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6F5E68E5
/// @DnDArgument : "soundid" "dead_som"
/// @DnDSaveInfo : "soundid" "dead_som"
audio_play_sound(dead_som, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 36E90779
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "vidas"
global.vidas += -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 3A142BBB
x = xstart;
y = ystart;