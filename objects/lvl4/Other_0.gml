/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC13414
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_right > room_width){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46C319F8
	/// @DnDParent : 1AC13414
	/// @DnDArgument : "room" "R_lvl4"
	/// @DnDSaveInfo : "room" "R_lvl4"
	room_goto(R_lvl4);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFA69F4
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "1"
if(bbox_left < 0){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08B93C23
	/// @DnDParent : 6FFA69F4
	room_goto_previous();}