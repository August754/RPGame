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
		draw_text(_dx + _barw, _dy - _barh / 2, "now look");
		draw_text(_dx + _barw, _dy + _barh, "you must grown stronger, more leveled");
	}
	else
	if(dialogue = 4 )
	{
		draw_text(_dx + _barw, _dy - _barh / 2, "now you must grow stronger");
		draw_text(_dx + _barw, _dy + _barh, "kill till you're level 6");
	}
	else
	if(dialogue = 5)
	{
		draw_text(_dx + _barw, _dy + _barh, "drink the suffering and touch the white star");
	}
}
