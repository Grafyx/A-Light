//Horizontal Collisions
if (place_meeting(x+hspd,y,par_solid)) {
    while (!place_meeting(x+sign(hspd),y,par_solid)) {
        x += sign(hspd); 
    }
    hspd = 0;
}
x += hspd

//Vertical Collisions
if (place_meeting(x,y+vspd,par_solid)) {
    if (sign(vspd) == 1 or !place_meeting(x,y+vspd,o_platform)) {
        while (!place_meeting(x,y+sign(vspd),par_solid)) {
            y += sign(vspd);    
        }
        vspd = 0;
    }
}
y += vspd
