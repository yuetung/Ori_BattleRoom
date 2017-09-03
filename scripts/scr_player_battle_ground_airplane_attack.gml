if (!keyboard_check(ord("X"))) {
state=states.normal
with (machine) {instance_destroy()}
}
