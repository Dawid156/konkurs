/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 23A4DCB0
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 43E28D70
/// @DnDArgument : "expr" "room"
var l43E28D70_0 = room;switch(l43E28D70_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 026F65C7
	/// @DnDParent : 43E28D70
	/// @DnDArgument : "const" "r_przegrana_dino_na_desce"
	case r_przegrana_dino_na_desce:	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 58909068
		/// @DnDParent : 026F65C7
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "caption" ""TWÓJ WYNIK: ""
		/// @DnDArgument : "text" "obj_gra_dino_na_desce.gwiazdy"
		draw_text_transformed(room_width/2, room_height/2, string("TWÓJ WYNIK: ") + string(obj_gra_dino_na_desce.gwiazdy), 1, 1, 0);	break;}