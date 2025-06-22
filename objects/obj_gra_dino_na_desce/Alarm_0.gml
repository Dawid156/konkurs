/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D495A5D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_gra_dino_na_desce"
if(room == r_gra_dino_na_desce){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16F79D27
	/// @DnDParent : 0D495A5D
	/// @DnDArgument : "xpos" "room_width + 100"
	/// @DnDArgument : "ypos" "irandom_range(0,room_height)"
	/// @DnDArgument : "objectid" "obj_gwiazda"
	/// @DnDSaveInfo : "objectid" "obj_gwiazda"
	instance_create_layer(room_width + 100, irandom_range(0,room_height), "Instances", obj_gwiazda);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 09AC561E
	/// @DnDParent : 0D495A5D
	/// @DnDArgument : "steps" "irandom_range(30,50)"
	alarm_set(0, irandom_range(30,50));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BBDAB9A
	/// @DnDParent : 0D495A5D
	/// @DnDArgument : "xpos" "room_width+100"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_punkt"
	/// @DnDSaveInfo : "objectid" "obj_punkt"
	instance_create_layer(room_width+100, room_height/2, "Instances", obj_punkt);}