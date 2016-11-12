if (!instance_exists(obj_alert)) {
    if (fearless <= 0) {
        instance_create(x,y,obj_alert);
        fearless = room_speed * 3;
    } else {
        playerstate = "normal";
    }
} else {
    hspd = 0;
}
