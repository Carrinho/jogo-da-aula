/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3DC076E6
/// @DnDArgument : "soundid" "Goal_som"
/// @DnDSaveInfo : "soundid" "Goal_som"
audio_play_sound(Goal_som, 0, 0);

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 0894A06E
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4D1FB478
	/// @DnDParent : 0894A06E
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 63A06864
else
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 68F75C75
	/// @DnDParent : 63A06864
	game_restart();
}