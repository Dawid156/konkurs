/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3B03C550
/// @DnDArgument : "font" "f_gra"
/// @DnDSaveInfo : "font" "f_gra"
draw_set_font(f_gra);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 791BDDCC
/// @DnDArgument : "expr" "room"
var l791BDDCC_0 = room;switch(l791BDDCC_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C47D98B
	/// @DnDParent : 791BDDCC
	/// @DnDArgument : "const" "r_historia"
	case r_historia:	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 657F6126
		/// @DnDParent : 0C47D98B
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_center);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5B1943FD
		/// @DnDParent : 0C47D98B
		/// @DnDArgument : "x" "room_width/1"
		/// @DnDArgument : "y" "room_height/2"
		/// @DnDArgument : "caption" "" Na planecie saurion jest kraina dinozauwów w której żył DINO ( nazywany również Rex) który uwielbiał swoją deskorolke na której robił super triki ""
		draw_text_transformed(room_width/1, room_height/2, string(" Na planecie saurion jest kraina dinozauwów w której żył DINO ( nazywany również Rex) który uwielbiał swoją deskorolke na której robił super triki ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1DF78E95
		/// @DnDParent : 0C47D98B
		/// @DnDArgument : "x" "room_width/0.9"
		/// @DnDArgument : "y" "room_height/1.9"
		/// @DnDArgument : "caption" ""lecz gdy pewnego razu gdy jechał przez puszcze Rex znajduje.... MAPĘ która prowadzi do '' KRYSZTAŁU MILIONA LAT '' kóry może ocalić krainę Dina przed ZAGŁADĄ.....  ""
		draw_text_transformed(room_width/0.9, room_height/1.9, string("lecz gdy pewnego razu gdy jechał przez puszcze Rex znajduje.... MAPĘ która prowadzi do '' KRYSZTAŁU MILIONA LAT '' kóry może ocalić krainę Dina przed ZAGŁADĄ.....  ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 21976695
		/// @DnDParent : 0C47D98B
		/// @DnDArgument : "x" "room_width/1"
		/// @DnDArgument : "y" "room_height/1.8"
		/// @DnDArgument : "caption" ""lecz mapa została podzielona na pięć kawałków Dino musi przebyć dużo przygud żeby zdobyć kryształ ma do przejś cia labirent zagłady i musi dolecieć do  ""
		draw_text_transformed(room_width/1, room_height/1.8, string("lecz mapa została podzielona na pięć kawałków Dino musi przebyć dużo przygud żeby zdobyć kryształ ma do przejś cia labirent zagłady i musi dolecieć do  ") + "", 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15527087
		/// @DnDParent : 0C47D98B
		/// @DnDArgument : "x" "room_width/1"
		/// @DnDArgument : "y" "room_height/1.7"
		/// @DnDArgument : "caption" ""planety ziemi na kórej został ukryty skarb..... POMOŻESZ? ""
		draw_text_transformed(room_width/1, room_height/1.7, string("planety ziemi na kórej został ukryty skarb..... POMOŻESZ? ") + "", 1, 1, 0);	break;}