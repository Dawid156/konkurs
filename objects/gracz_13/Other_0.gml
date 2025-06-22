/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC13414
/// @DnDArgument : "var" "bbox_left"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width"
if(bbox_left < room_width){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B019210
	/// @DnDParent : 1AC13414
	/// @DnDArgument : "room" "r_HELLv2"
	/// @DnDSaveInfo : "room" "r_HELLv2"
	room_goto(r_HELLv2);}