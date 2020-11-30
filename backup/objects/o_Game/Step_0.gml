if room = r_StartMenu and keyboard_check_pressed(vk_space){
	room_goto(r_TutorialAndHints);
}

if room = r_TutorialAndHints and keyboard_check_pressed(vk_space){
	room_goto(r_level_1);
}

if room = r_level_1 and global.collected_coins = 3{ 
	room_goto(r_level_2);
	global.collected_coins = 0;
}

if room = r_level_2 and global.collected_coins = 3{
	room_goto(r_level_3);
	global.collected_coins = 0;
}

if room = r_level_3 and global.collected_coins = 3{
	room_goto(r_level_3b);
	global.collected_coins = 0;
}

if room = r_level_3b and global.collected_coins = 1{
	room_goto(r_level_3c);
	global.collected_coins = 0;
}

if room = r_level_3c and global.collected_coins = 1{
	room_goto(r_Stage1_complete);
	global.collected_coins = 0;
}

if room = r_Stage1_complete and keyboard_check_pressed(vk_space){
	room_goto(r_level_4);
	global.collected_coins = 0;
}

if room = r_level_4 and mouse_check_button_pressed(mb_left){
	room_goto(r_level_4b);
}