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