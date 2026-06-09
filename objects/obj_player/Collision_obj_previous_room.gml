
if(room != Room1)
{
	room_goto_previous();
	instance_destroy();
}
else if(room = Room1 && global.part <= 1)
{
	room_goto(Room0);
	instance_destroy();
}
else if(room = Room1 && global.part = 2)
{
	room_goto(Room6);
	instance_destroy();
}
