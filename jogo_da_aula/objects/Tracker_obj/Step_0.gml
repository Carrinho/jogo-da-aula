/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 3C9569E9
/// @DnDArgument : "var" "diamantes"
/// @DnDArgument : "object" "Diamante_obj"
/// @DnDSaveInfo : "object" "Diamante_obj"
diamantes = instance_number(Diamante_obj);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 046CE79D
/// @DnDArgument : "code" "$(13_10)if (diamantes >= 1){$(13_10)image_angle = point_direction(x,y, Diamante_obj.x, Diamante_obj.y);$(13_10)}$(13_10)else{$(13_10)	image_angle = point_direction(x,y, Goal_obj.x, Goal_obj.y);$(13_10)	$(13_10)}$(13_10)x = Player_obj.x + 16;$(13_10)y = Player_obj.y + 16;"

if (diamantes >= 1){
image_angle = point_direction(x,y, Diamante_obj.x, Diamante_obj.y);
}
else{
	image_angle = point_direction(x,y, Goal_obj.x, Goal_obj.y);
	
}
x = Player_obj.x + 16;
y = Player_obj.y + 16;