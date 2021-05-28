/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BB9A462
instance_create_layer(0, 0, "Instances", noone);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 11070D65
sprite_index = noone;
image_index = 0;

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 53099645
variable = layer_sequence_create("Assets", 0, 0, noone);

/// @DnDAction : YoYo Games.Instances.Destroy_At_Position
/// @DnDVersion : 1
/// @DnDHash : 3562EBF6
position_destroy(0, 0);