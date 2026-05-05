if(instance_exists(obj_player))
{
	target_x = obj_player.x;
	target_y = obj_player.y;
}
targetx = (target_x + (target_x - x)*3);
targety = (target_y + (target_y - y)*3);

alarm[0] = 360;