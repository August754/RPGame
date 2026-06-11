var _dx = 16;
var _dy = 16;
var _barw = 256;
var _barh = 32;
if(room = Room0 && global.part == 0)
{
	if(dialogue = 1)
	{
		draw_text(_dx + _barw, _dy - _barh / 2, " my child I am in a time of great need,");
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
		draw_text(_dx + _barw, _dy - _barh / 2, "'your' sibling has gone missing ");
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
else if(room = Room6 && global.part == 2)
{
	draw_text(_dx + _barw, _dy - _barh / 2, "how gull!ble");
	draw_text(_dx + _barw, _dy + _barh, "I h@ve c0nsumed enough to l3ave");
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
		draw_text(_dx + _barw, _dy + _barh, "you must grown stronger, higher level");
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
		draw_text(_dx + _barw, _dy - _barh /2, "you grow closer to 'your' sibling");
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
else if(room = Room2 && global.part == 2 && global.path == 0)
{
	if (dialogue = 4)
	{
		alarm[1] = 120;
		dialogue = 5;
	}
	else
	if(dialogue = 5)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "good, good");
		draw_text(_dx + _barw, _dy + _barh, "now it's time to backtrack");
		if(alarm[1] <= 0)
		{
			dialogue += 1;
			alarm[1] = 120;
		}
	}
	else
	if(dialogue = 6)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "don't you agree");
		draw_text(_dx + _barw, _dy + _barh, " these hostile homunculi are a threat");
		if(alarm[1] <= 0)
		{
			dialogue += 1;
			alarm[1] += 120;
		}
	}
	else
	if(dialogue = 7)
	{
		draw_text(_dx + _barw, _dy + _barh, "so walk through the black star");
		if(alarm[1] <= 0)
		{
			dialogue += 1;
			alarm[1] += 120;
		}
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
		draw_text(_dx + _barw, _dy - _barh /2, "you are being decieved, me and you are not");
		draw_text(_dx + _barw, _dy + _barh, "their children, they wish to devour us");
	}
	else
	if(dialogue = 7)
	{
		draw_text(_dx + _barw, _dy - _barh /2, "however, you can help me");
		draw_text(_dx + _barw, _dy + _barh, "pick me up and go to the white star");
		global.path = 1;
		
	}
} else if (room = Room2)
{
	game_end();
}
