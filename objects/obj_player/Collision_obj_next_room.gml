
if(level >= 6 && room != Room0)
{
	room_goto_next();
	instance_destroy();
}
else if(room = Room0)
{
	room_goto(Room1);
	instance_destroy();
}