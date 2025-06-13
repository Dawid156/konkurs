/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 501C5EA4
/// @DnDArgument : "font" "f_gra"
/// @DnDSaveInfo : "font" "f_gra"
draw_set_font(f_gra);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7BF47FE1
/// @DnDArgument : "expr" "room"
var l7BF47FE1_0 = room;switch(l7BF47FE1_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17C3706B
	/// @DnDParent : 7BF47FE1
	/// @DnDArgument : "const" "r_instrukcja"
	case r_instrukcja:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A17AB96
		/// @DnDParent : 17C3706B
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_center);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4977CF1E
		/// @DnDParent : 17C3706B
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2.4"
		/// @DnDArgument : "caption" ""Instrukcja: ""
		draw_text_transformed(room_width/2, room_height/2.4, string("Instrukcja: ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 555AA4C7
		/// @DnDParent : 17C3706B
		/// @DnDArgument : "x" "room_width/3.5"
		/// @DnDArgument : "y" "room_height/2.3"
		/// @DnDArgument : "caption" ""napisz instrukcje ""
		draw_text_transformed(room_width/3.5, room_height/2.3, string("napisz instrukcje ") + "", 1, 1, 0);	break;}