/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9D0AAA
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "1"
if(move_y < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0331A913
	/// @DnDParent : 7C9D0AAA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Bert_jump"
	/// @DnDSaveInfo : "spriteind" "Spr_Bert_jump"
	sprite_index = Spr_Bert_jump;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03DDCF16
/// @DnDArgument : "var" "move_y"
/// @DnDArgument : "op" "2"
if(move_y > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09D11F86
	/// @DnDParent : 03DDCF16
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_Bert"
	/// @DnDSaveInfo : "spriteind" "Spr_Bert"
	sprite_index = Spr_Bert;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 66B8E414
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collision_tilemap"
var l66B8E414_0 = instance_place(x + 0, y + 2, [collision_tilemap]);
if ((l66B8E414_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54103BAD
	/// @DnDParent : 66B8E414
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "value" "-1"
	if(move_x == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5B84FA04
		/// @DnDParent : 54103BAD
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Bert_walking1"
		/// @DnDSaveInfo : "spriteind" "Spr_Bert_walking1"
		sprite_index = Spr_Bert_walking1;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7D526B87
		/// @DnDParent : 54103BAD
		/// @DnDArgument : "xscale" "1*abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = 1*abs(image_xscale);
		image_yscale = image_yscale;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5917A9EF
	/// @DnDParent : 66B8E414
	/// @DnDArgument : "var" "move_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move_x >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5E403E2D
		/// @DnDParent : 5917A9EF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Bert_walking1"
		/// @DnDSaveInfo : "spriteind" "Spr_Bert_walking1"
		sprite_index = Spr_Bert_walking1;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 73898FAB
		/// @DnDParent : 5917A9EF
		/// @DnDArgument : "xscale" "-1*abs(image_xscale)"
		/// @DnDArgument : "yscale" "image_yscale"
		image_xscale = -1*abs(image_xscale);
		image_yscale = image_yscale;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F4D3979
	/// @DnDParent : 66B8E414
	/// @DnDArgument : "var" "move_x"
	if(move_x == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1D7832DD
		/// @DnDParent : 5F4D3979
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_Bert"
		/// @DnDSaveInfo : "spriteind" "Spr_Bert"
		sprite_index = Spr_Bert;
		image_index += 0;
	}
}