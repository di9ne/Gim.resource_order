if keyboard_check(vk_right)
 {
motion_add(image_angle, 0.1);
 }

if keyboard_check(vk_left)
 {
	motion_add(image_angle, -0.1);
 }

if keyboard_check(vk_up)
 {
	image_angle += 4;
 }



if keyboard_check(vk_down)
 { 
	image_angle -= 4;
 }



move_wrap(true, true, 0); 

if mouse_check_button_pressed(mb_left)
 {
	instance_create_layer(x, y,"Instances", obj_bullet);
	audio_play_sound(snd_hit, 1, 0);
 }

