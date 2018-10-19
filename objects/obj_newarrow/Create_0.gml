/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02323DE9
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 194E19C4
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "next_alarm"
next_alarm = 100;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5277B594
/// @DnDArgument : "steps" "900"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 900);