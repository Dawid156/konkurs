/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A6AD5B9
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_left > room_width){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2E40C471
	/// @DnDParent : 3A6AD5B9
	/// @DnDArgument : "room" "r_HELLv2"
	room_goto(r_HELLv2);}