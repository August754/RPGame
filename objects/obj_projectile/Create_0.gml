if(instance_exists(obj_player))
{
	target_x = obj_player.x;
	target_y = obj_player.y;
}
targetx = ((target_x - x)*3)/* + x*/;
targety = ((target_y - y) *3)/* + y*/;

alarm[0] = 360;