if (global.checkpoint != noone) {
    if (global.checkpoint_room != room) {
        room_goto(global.checkpoint_room);
    }
    x = global.checkpoint_x;
    y = global.checkpoint_y;
}    
