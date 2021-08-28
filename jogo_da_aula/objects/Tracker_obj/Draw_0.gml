/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4DB8CBCD
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""Vidas: ""
draw_text(32, 64, string("Vidas: ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1FC34082
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "sprite" "Player_spr"
/// @DnDArgument : "number" "global.vidas"
/// @DnDSaveInfo : "sprite" "Player_spr"
var l1FC34082_0 = sprite_get_width(Player_spr);
var l1FC34082_1 = 0;
for(var l1FC34082_2 = global.vidas; l1FC34082_2 > 0; --l1FC34082_2) {
	draw_sprite(Player_spr, 0, 32 + l1FC34082_1, 64);
	l1FC34082_1 += l1FC34082_0;
}