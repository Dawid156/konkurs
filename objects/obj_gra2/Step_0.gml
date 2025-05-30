/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 54E412F6
/// @DnDArgument : "key" "vk_escape"
var l54E412F6_0;l54E412F6_0 = keyboard_check_pressed(vk_escape);if (l54E412F6_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10794F05
	/// @DnDParent : 54E412F6
	/// @DnDArgument : "room" "r_glowny"
	/// @DnDSaveInfo : "room" "r_glowny"
	room_goto(r_glowny);}