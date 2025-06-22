/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 326C6736
/// @DnDArgument : "font" "f_gra"
/// @DnDSaveInfo : "font" "f_gra"
draw_set_font(f_gra);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 288A5BFE
/// @DnDArgument : "expr" "room"
var l288A5BFE_0 = room;switch(l288A5BFE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 23010F58
	/// @DnDParent : 288A5BFE
	/// @DnDArgument : "const" "r_gra_dino_na_desce_instrukcja"
	case r_gra_dino_na_desce_instrukcja:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 7011AC98
		/// @DnDParent : 23010F58
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_center);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 50201AB9
		/// @DnDParent : 23010F58
		/// @DnDArgument : "x" "room_width/1.8"
		/// @DnDArgument : "y" "room_height/1.7"
		/// @DnDArgument : "caption" ""instrukcja: ""
		draw_text_transformed(room_width/1.8, room_height/1.7, string("instrukcja: ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 63DB0F56
		/// @DnDParent : 23010F58
		/// @DnDArgument : "x" "room_width/1.8"
		/// @DnDArgument : "y" "room_height/1.6"
		/// @DnDArgument : "caption" ""strzałka do góry=dino idzie do góry, strzałka w dół=dino idzie w dół ""
		draw_text_transformed(room_width/1.8, room_height/1.6, string("strzałka do góry=dino idzie do góry, strzałka w dół=dino idzie w dół ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 70F48154
		/// @DnDParent : 23010F58
		/// @DnDArgument : "x" "room_width/1.8"
		/// @DnDArgument : "y" "room_height/1.5"
		/// @DnDArgument : "caption" ""Unikaj gwiazd ""
		draw_text_transformed(room_width/1.8, room_height/1.5, string("Unikaj gwiazd ") + "", 1, 1, 0);	break;}