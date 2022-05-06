if mouse_check_button_pressed(mb_left){
shake = true;
alarm[0] = 7;
}


if (shake){
	var range = 3;
	camera_set_view_pos(view_camera[0], view_x+random_range(-range, range), view_y+random_range(-range, range));
}else{
	camera_set_view_pos(view_camera[0], view_x, view_y);
}
