if (place_meeting(x,y+1,o_wall)) {
    vspd = 0;
    //Jumping
    if (ukey) {
        vspd = -jspd;
    } 
} else {
//Gravity
    if (vspd < fallspdmax) {
        vspd += grav;
    }

}
