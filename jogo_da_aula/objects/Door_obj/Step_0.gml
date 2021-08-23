/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 54640EB3
/// @DnDArgument : "var" "porta"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "Diamante_obj"
/// @DnDSaveInfo : "object" "Diamante_obj"
var porta = instance_number(Diamante_obj);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5661DA5E
/// @DnDArgument : "var" "porta"
if(porta == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67ED1832
	/// @DnDParent : 5661DA5E
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 34D62C70
	/// @DnDParent : 5661DA5E
	/// @DnDArgument : "soundid" "Door_som"
	/// @DnDSaveInfo : "soundid" "Door_som"
	audio_play_sound(Door_som, 0, 0);
}