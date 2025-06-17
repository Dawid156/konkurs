/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6CB019FC
/// @DnDArgument : "obj" "obj_gwiazda"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_gwiazda"
var l6CB019FC_0 = false;l6CB019FC_0 = instance_exists(obj_gwiazda);if(!l6CB019FC_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F852285
	/// @DnDParent : 6CB019FC
	/// @DnDArgument : "objectid" "obj_gwiazda"
	/// @DnDSaveInfo : "objectid" "obj_gwiazda"
	instance_create_layer(0, 0, "Instances", obj_gwiazda);}