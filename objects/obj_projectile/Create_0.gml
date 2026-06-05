explode = 1;
if(instance_exists(obj_player))
{
	target_x = obj_player.x;
	target_y = obj_player.y;
//	targetx = (target_x + (target_x - xstart));
//	targety = (target_y + (target_y - ystart)*3);
	direction = point_direction(x, y, target_x, target_y); 
	speed = 2;
}

alarm[0] = 480;