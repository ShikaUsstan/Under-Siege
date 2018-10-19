/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1AE41B92
/// @DnDArgument : "var" "spot"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "5"
/// @DnDArgument : "max" "849"
var spot = floor(random_range(5, 849 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C36B9E4
/// @DnDArgument : "xpos" "spot"
/// @DnDArgument : "objectid" "obj_LiveArrow"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "0ca9f72a-b4c6-4640-9ce9-a402a3110ff8"
instance_create_layer(spot, 0, "Player", obj_LiveArrow);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E6FD79F
/// @DnDArgument : "var" "next_alarm"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(next_alarm > 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A49E52
	/// @DnDParent : 0E6FD79F
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "next_alarm"
	next_alarm += -5;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A455F6C
/// @DnDArgument : "steps" "next_alarm"
alarm_set(0, next_alarm);