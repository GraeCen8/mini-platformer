effect_create_layer("Effect", ef_firework, x, y, 1, c_white);

instance_destroy(other);
instance_destroy();

oGame.alarm[0] = 120;// in frames 120/60fps = 2 seconds

