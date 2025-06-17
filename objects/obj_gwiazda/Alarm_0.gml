/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4435338B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "r_gra_dino_na_desce"
if(room == r_gra_dino_na_desce){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74D51D93
	/// @DnDParent : 4435338B
	/// @DnDArgument : "xpos" "room_width+50"
	/// @DnDArgument : "ypos" "irandom_range(400,600)"
	/// @DnDArgument : "var" "skaly_dol"
	/// @DnDArgument : "objectid" "obj_gwiazda"
	/// @DnDSaveInfo : "objectid" "obj_gwiazda"
	skaly_dol = instance_create_layer(room_width+50, irandom_range(400,600), "Instances", obj_gwiazda);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 228B7187
	/// @DnDParent : 4435338B
	/// @DnDArgument : "xpos" "room_width+50"
	/// @DnDArgument : "ypos" "skaly_dol.y-Obj_skaly.sprite_height-room_height/3"
	/// @DnDArgument : "var" "skaly_gora"
	/// @DnDArgument : "objectid" "obj_gwiazda"
	/// @DnDSaveInfo : "objectid" "obj_gwiazda"
	skaly_gora = instance_create_layer(room_width+50, skaly_dol.y-Obj_skaly.sprite_height-room_height/3, "Instances", obj_gwiazda);}