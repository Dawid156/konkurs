/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FEB4D21
/// @DnDArgument : "xpos" "room_width+50"
/// @DnDArgument : "ypos" "irandom_range(300,500)"
/// @DnDArgument : "var" "skaly_dol"
/// @DnDArgument : "objectid" "obj_skaly"
/// @DnDSaveInfo : "objectid" "obj_skaly"
skaly_dol = instance_create_layer(room_width+50, irandom_range(300,500), "Instances", obj_skaly);