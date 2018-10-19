/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C36B9E4
/// @DnDArgument : "xpos" "obj_player.x"
/// @DnDArgument : "objectid" "obj_LiveBoulder"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "2f63474f-bc3a-4890-bb06-3662048a1360"
instance_create_layer(obj_player.x, 0, "Player", obj_LiveBoulder);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A455F6C
/// @DnDArgument : "steps" "next_alarm"
alarm_set(0, next_alarm);