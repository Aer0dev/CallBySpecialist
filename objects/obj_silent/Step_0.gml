if(global.silent > 50){
	obj_player.vspd = 0
	obj_player.hspd = 0
	audio_pause_all()
	instance_deactivate_all(true);
	layer_sequence_create("Instances", camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0]) / 2), camera_get_view_y(view_camera[0]) + (camera_get_view_height(view_camera[0]) / 2), Fail_Notice)
	alarm[0] = 180
	global.silent = 50;
}

