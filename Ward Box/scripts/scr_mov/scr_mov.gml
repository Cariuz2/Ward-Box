function scr_mov(){
	spd = 4
	col = spd + 2
if keyboard_check(ord("W")){
state = "up"
}
if keyboard_check(ord("S")){
state = "down"
}
if keyboard_check(ord("A")){
state = "left"
}
if keyboard_check(ord("D")){
state = "right"
}
if keyboard_check(vk_nokey){
state = "idle"
}
}