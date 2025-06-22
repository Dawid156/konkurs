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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 536CF4BA
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 392D81CC
/// @DnDArgument : "var" "gwiazdy"
gwiazdy = 0;