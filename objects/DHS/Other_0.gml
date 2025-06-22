/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62110984
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(bbox_left > room_width){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5896833F
	/// @DnDParent : 62110984
	/// @DnDArgument : "room" "r_HELL"
	/// @DnDSaveInfo : "room" "r_HELL"
	room_goto(r_HELL);}