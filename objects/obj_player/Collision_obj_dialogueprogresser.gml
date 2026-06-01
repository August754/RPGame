if(global.part == 1 && obj_npc.dialogue == 0 && alarm[0] <= 0)
{
	obj_npc.dialogue = 1;
	instance_destroy(other);
	alarm[0] = 60;
}
if(global.part == 1 && obj_npc.dialogue == 1 && alarm[0] <= 0)
{
	obj_npc.dialogue = 2;
	instance_destroy(other);
	alarm[0] = 60;
}
if(global.part == 1 && obj_npc.dialogue == 2 && alarm[0] <= 0)
{
	obj_npc.dialogue = 3;
	instance_destroy(other);
	alarm[0] = 60;
}
if(global.part == 1 && obj_npc.dialogue == 3 && alarm[0] <= 0)
{
	obj_npc.dialogue = 4;
	instance_destroy(other);
	alarm[0] = 60;
}
if(global.part == 1 && obj_npc.dialogue == 4 && alarm[0] <= 0)
{
	obj_npc.dialogue = 5
	instance_destroy(other);
	alarm[0] = 60;
}