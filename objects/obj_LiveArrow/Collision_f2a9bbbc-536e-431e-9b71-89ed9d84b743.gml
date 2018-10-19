/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18994D1D
/// @DnDArgument : "expr" ""front""
/// @DnDArgument : "var" "choice"
choice = "front";

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 13CF0EC2
/// @DnDInput : 2
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "option" ""front""
/// @DnDArgument : "option_1" ""back""
choice = choose("front", "back");

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B51D901
/// @DnDArgument : "var" "choice"
/// @DnDArgument : "value" ""front""
if(choice == "front")
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0015F536
	/// @DnDParent : 4B51D901
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_deadarrow"
	/// @DnDArgument : "layer" ""Infront""
	/// @DnDSaveInfo : "objectid" "eacdd4e2-4769-43b9-8793-effef84ff7e7"
	instance_create_layer(x + 0, y + 0, "Infront", obj_deadarrow);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C408E8F
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56654CEE
	/// @DnDParent : 6C408E8F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_deadarrow"
	/// @DnDArgument : "layer" ""InBack""
	/// @DnDSaveInfo : "objectid" "eacdd4e2-4769-43b9-8793-effef84ff7e7"
	instance_create_layer(x + 0, y + 0, "InBack", obj_deadarrow);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C3AAFD4
instance_destroy();