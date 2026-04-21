if(instance_exists(obj_player) && distance_to_object(obj_player) < distance_to_player)
{
	instance_create(obj_projectile);
	//target_x = obj_player.x;
	//target_y = obj_player.y;
}
instance_create(obj_projectile);
alarm[2] = 360;