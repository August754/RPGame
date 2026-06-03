if(obj_npc.dialogue >= 4 && global.part = 1 && global.path = 0)
{
	global.part = 2;
	instance_destroy(obj_homunculus_child);
	obj_npc.dialogue += 1;
}
else if(obj_npc.dialogue >= 7 && global.part = 1 && global.path = 1)
{
	global.part = 2;
	instance_destroy(obj_homunculus_child);
	obj_npc.dialogue += 1;
}