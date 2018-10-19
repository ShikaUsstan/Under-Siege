/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C960BC3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_player_run"
if(!(sprite_index == spr_player_run))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4FB48D47
	/// @DnDParent : 1C960BC3
	/// @DnDArgument : "spriteind" "spr_player_run"
	/// @DnDSaveInfo : "spriteind" "e1d47567-f489-4212-b2a7-ae61b5534adf"
	sprite_index = spr_player_run;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 344FF51B
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4EEEDCFF
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "type" "1"
hspeed = 6;