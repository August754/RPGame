if(instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player + 100)
{
	instance_create_layer(x, y, "Instances", obj_projectile);
}
alarm[2] = 360;