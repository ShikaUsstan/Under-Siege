/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3FC71050
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2450DAD1
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_player_idle"
if(!(sprite_index == spr_player_idle))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76F3C153
	/// @DnDParent : 2450DAD1
	/// @DnDArgument : "spriteind" "spr_player_idle"
	/// @DnDSaveInfo : "spriteind" "5c858a87-4ecf-4839-be5e-6f48bf86fb38"
	sprite_index = spr_player_idle;
	image_index = 0;
}