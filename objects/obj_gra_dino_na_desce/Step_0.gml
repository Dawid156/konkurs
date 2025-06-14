/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 31B7303A
/// @DnDArgument : "key" "vk_escape"
var l31B7303A_0;l31B7303A_0 = keyboard_check_pressed(vk_escape);if (l31B7303A_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 72784A5E
	/// @DnDParent : 31B7303A
	/// @DnDArgument : "room" "r_glowny"
	/// @DnDSaveInfo : "room" "r_glowny"
	room_goto(r_glowny);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0C2C0DDD
/// @DnDArgument : "obj" "obj_gwiazda"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_gwiazda"
var l0C2C0DDD_0 = false;l0C2C0DDD_0 = instance_exists(obj_gwiazda);if(!l0C2C0DDD_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F56D0CC
	/// @DnDParent : 0C2C0DDD
	/// @DnDArgument : "xpos" "room_height / 2"
	/// @DnDArgument : "ypos" "room_width + 5"
	/// @DnDArgument : "objectid" "obj_gwiazda"
	/// @DnDSaveInfo : "objectid" "obj_gwiazda"
	instance_create_layer(room_height / 2, room_width + 5, "Instances", obj_gwiazda);}