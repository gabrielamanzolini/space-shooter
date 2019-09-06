instance_destroy();

with(other) {
	instance_destroy();
	if(sprite_index == spr_big_asteroid){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instances", obj_asteroid);
			new_asteroid.sprite_index = spr_md_asteroid;
		}
	}
	
	else if(sprite_index == spr_md_asteroid){
		repeat(2){
			var new_asteroid = instance_create_layer(x,y, "Instances", obj_asteroid);
			new_asteroid.sprite_index = spr_sml_asteroid;
		}
	}
	
	repeat(10){
		instance_create_layer(x,y, "Instances", obj_debris);
	}
}