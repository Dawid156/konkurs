/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1AC08A90
/// @DnDArgument : "speed" "-5"
/// @DnDArgument : "type" "1"
hspeed = -5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 671B17D6
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B6499DF
	/// @DnDParent : 671B17D6
	instance_destroy();}