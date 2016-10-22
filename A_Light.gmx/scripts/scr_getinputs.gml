//Get Inputs
rkey = keyboard_check(vk_right) or keyboard_check(ord("D"));
lkey = keyboard_check(vk_left) or keyboard_check(ord("A"));
ukey = keyboard_check(vk_up) or keyboard_check(ord("W")) or keyboard_check(vk_space);
dkey = keyboard_check(vk_down) or keyboard_check(ord("S"));
melee_key = keyboard_check_pressed(vk_numpad1) or keyboard_check_pressed(ord("G"));
ranged_key = keyboard_check_pressed(vk_numpad3) or keyboard_check_pressed(ord("J"));
special_key = keyboard_check_pressed(vk_numpad5) or keyboard_check_pressed(ord("Y"));

//Get Speeds
hmove = rkey - lkey;
hspd = hmove * spd;
vmove = dkey - ukey;
if (hmove != 0) {
    global.playerfacing = hmove;
}

//Ladder
if (vmove != 0 and (place_meeting(x,y,o_ladder))) {
    playerstate = "ladder";
}
