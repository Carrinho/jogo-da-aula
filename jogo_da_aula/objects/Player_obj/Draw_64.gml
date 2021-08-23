/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 596013D6
/// @DnDArgument : "var" "diamantes"
/// @DnDArgument : "object" "Diamante_obj"
/// @DnDSaveInfo : "object" "Diamante_obj"
diamantes = instance_number(Diamante_obj);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5999BDFE
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "caption" ""diamantes faltando:  ""
/// @DnDArgument : "var" "diamantes"
draw_text(1, 1, string("diamantes faltando:  ") + string(diamantes));