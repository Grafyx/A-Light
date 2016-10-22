//Get Inputs
rkey = keyboard_check(vk_right);
lkey = keyboard_check(vk_left);
ukey = keyboard_check(vk_up);
dkey = keyboard_check(vk_down);

//Get Speeds
hmove = rkey - lkey;
hspd = hmove * spd;
vmove = dkey - ukey;

//Ladder
if (vmove != 0 and (place_meeting(x,y,o_ladder))) {
    playerstate = "ladder";
}
