/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1F31B322
draw_set_font(noone);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4BB7F7A9
/// @DnDArgument : "expr" "room"
var l4BB7F7A9_0 = room;switch(l4BB7F7A9_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C85B283
	/// @DnDParent : 4BB7F7A9
	/// @DnDArgument : "const" "r_przegrana"
	case r_przegrana:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 740554F1
		/// @DnDParent : 4C85B283
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_center);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 36290B19
		/// @DnDParent : 4C85B283
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2"
		draw_text_transformed(room_width/2, room_height/2, string("Caption: ") + "", 1, 1, 0);	break;}