if (melee_key and !instance_exists(o_slash)) {
    melee = instance_create(x,y,o_slash);
    melee.image_xscale *= global.playerfacing;
} else if (ranged_key and global.knives <= 4) {
    instance_create(x,y,o_throwingknife);
}
