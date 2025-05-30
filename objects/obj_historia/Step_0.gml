/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3BFB8EDD
/// @DnDArgument : "key" "vk_escape"
var l3BFB8EDD_0;l3BFB8EDD_0 = keyboard_check_pressed(vk_escape);if (l3BFB8EDD_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10F37585
	/// @DnDParent : 3BFB8EDD
	/// @DnDArgument : "room" "r_glowny"
	/// @DnDSaveInfo : "room" "r_glowny"
	room_goto(r_glowny);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 52B7B366
	/// @DnDParent : 3BFB8EDD
	draw_text_transformed(0, 0, string("Caption: ") + "", 1, 1, 0);}