/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC13414
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_right > room_width){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B2825C7
	/// @DnDParent : 1AC13414
	/// @DnDArgument : "room" "r_lvl7"
	/// @DnDSaveInfo : "room" "r_lvl7"
	room_goto(r_lvl7);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62CC3817
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "1"
if(bbox_left < 0){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 219FFA42
	/// @DnDParent : 62CC3817
	room_goto_previous();}