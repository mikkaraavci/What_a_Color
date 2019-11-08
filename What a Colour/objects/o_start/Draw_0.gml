draw_set_font(font);
draw_set_color(c_white);
draw_text(room_width/2-200,room_height/2,"Press 1-2-3-4-5-6");

if keyboard_check(vk_numpad2)
{
	draw_set_font(font);
draw_set_color(c_red);
draw_text(room_width/2-60,room_height/2+50,"Locked");
}

if keyboard_check(vk_numpad3)
{
	draw_set_font(font);
draw_set_color(c_red);
draw_text(room_width/2-60,room_height/2+50,"Locked");

}

if keyboard_check(vk_numpad4)
{
	draw_set_font(font);
draw_set_color(c_red);
draw_text(room_width/2-60,room_height/2+50,"Locked");
}

if keyboard_check(vk_numpad5)
{
	draw_set_font(font);
draw_set_color(c_red);
draw_text(room_width/2-60,room_height/2+50,"Locked");
}

if keyboard_check(vk_numpad6)
{
	draw_set_font(font);
draw_set_color(c_red);
draw_text(room_width/2-60,room_height/2+50,"Locked");
}