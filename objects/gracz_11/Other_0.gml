/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC13414
/// @DnDArgument : "var" "bbox_right"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_right > room_width){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1F0FBD69
	/// @DnDParent : 1AC13414
	room_goto_next();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFA69F4
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_left > room_width){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08B93C23
	/// @DnDParent : 6FFA69F4
	room_goto_previous();}