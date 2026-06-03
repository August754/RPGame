var _dx = 16;
var _dy = 16;
var _barw = 256;
var _barh = 32;
if(room = Room0 && global.part == 0)
{
	if(dialogue = 1)
	{
		draw_text(_dx + _barw, _dy - _barh / 2, " hello stranger I am in a time of great need,");
		draw_text(_dx + _barw, _dy + _barh, " which i am sure you can make pass");
	}
	else
	if(dialogue = 2)
	{
		draw_text(_dx + _barw, _dy + _barh, "I have need of you");
	}
	else
	if(dialogue = 3)
	{
		draw_text(_dx + _barw, _dy - _barh / 2, "'my' child has gone missing ");
		draw_text(_dx + _barw, _dy + _barh, " I am not strong enough to get them myself");
	}
	else
	if(dialogue = 4)
	{
		draw_text(_dx + _barw, _dy + _barh, "I shall be your guide");
	}
	else
	if(dialogue = 5)
	{
		
		draw_text(_dx + _barw, _dy - _barh / 2, "we must remain in contact");
		draw_text(_dx + _barw, _dy + _barh, "walk over the small device to pick it up");
	}
}
else if(room = Room1 && global.part == 1)
{
	if(dialogue = 1)
	{
		draw_text(_dx + _barw, _dy - _barh /2, " since you are unexperienced I ");
		draw_text(_dx + _barw, _dy + _barh, " will teach you what you need to know ");
	}
	else
	if(dialogue = 2)
	{
		draw_text(_dx + _barw, _dy - _barh /2, " kill to grow stronger,");
		draw_text(_dx + _barw, _dy + _barh, " press space to attack");
	}
	else
	if(dialogue = 3)
	{
		draw_text(_dx + _barw, _dy + _barh, "you must grown stronger, more leveled");
	}
	else
	if(dialogue = 4 )
	{
		draw_text(_dx + _barw, _dy + _barh, "kill till you're level 6");
	}
	else
	if(dialogue = 5)
	{
		draw_text(_dx + _barw, _dy + _barh, "touch the white star to move on");
	}
}
else if(room = Room2 && global.part == 1)
{
	if(dialogue = 1)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "notice, going through the");
		draw_text(_dx + _barw, _dy + _barh, " white star returns you to level 1");
	}
	else
	if(dialogue = 2)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "you grow closer to 'my' child");
		draw_text(_dx + _barw, _dy + _barh, " I can sense them");
	}
	else
	if(dialogue = 3)
	{
		draw_text(_dx + _barw, _dy + _barh, "they are here");
	}
	else
	if(dialogue = 4 )
	{
		draw_text(_dx + _barw, _dy + _barh, "walk over them to pick them up");
	}
}
else if(room = Room2 && global.part == 2)
{
	alarm[1] = 0;
	if(dialogue = 5 && alarm[1] >= 0)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "good, good");
		draw_text(_dx + _barw, _dy + _barh, "now it's time to backtrack");
		alarm[1] += 120;
		dialogue += 1;
	}
	else
	if(dialogue = 6 && alarm[1] >= 0)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "don't you agree");
		draw_text(_dx + _barw, _dy + _barh, " these hostile homunculi are a threat");
		alarm[1] += 120;
		dialogue += 1;
	}
	else
	if(dialogue = 7 && alarm[1] >= 0)
	{
		draw_text(_dx + _barw, _dy + _barh, "so walk through the black star");
		alarm[1] += 120;
		dialogue += 1;
	}
	
}
else if(room = Room2 && global.part == 1)
{
	if(dialogue = 5)
	{
		draw_text(_dx + _barw, _dy + _barh /2, "WAIT");
		draw_text(_dx + _barw, _dy + _barh, " don't pick me up yet");
	}
	else
	if(dialogue = 6)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "you are being decieved, I am not");
		draw_text(_dx + _barw, _dy + _barh, "their child, they wish to devour me");
	}
	else
	if(dialogue = 7)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "however, you can help me");
		draw_text(_dx + _barw, _dy + _barh, "pick me up and go to the white star");
		global.path = 1
	}
}
