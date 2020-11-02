
if keyboard_check(ord("D")) and not place_meeting ( x+speed_ ,y, o_wall){
	x += speed_;
}

if keyboard_check(ord("A")) and not place_meeting ( x-speed_ ,y, o_wall){
	x -= speed_;
}

if keyboard_check(ord("W")) and not place_meeting ( x, y-speed_, o_wall){
	y -= speed_;
}

if keyboard_check(ord("S")) and not place_meeting ( x, y+speed_, o_wall){
	y += speed_;
}