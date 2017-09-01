if (!global.paused){
    image_speed=0.1;
}


if (!keyboard_check(ord("X")) || global.paused) {
state=states.normal
with (machine) {instance_destroy()}
}
