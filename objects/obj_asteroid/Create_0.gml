sprite_index = choose(
	spr_sml_asteroid, spr_md_asteroid,
	spr_big_asteroid
);

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = 1;