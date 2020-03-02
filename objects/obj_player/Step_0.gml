/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AF688FD
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0934F9B0
	/// @DnDParent : 7AF688FD
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F5EF6B6
	/// @DnDParent : 7AF688FD
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "697bbaad-526e-4fc4-a432-31f65b0ebcf1"
	sprite_index = spr_player;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E0F3D8D
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5AE3C9E5
	/// @DnDParent : 0E0F3D8D
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}