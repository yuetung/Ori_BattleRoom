//argument[0] = soul_crysal
//argument[1] = soul_energy
//argument[2] = crystal_location

for (i=argument0; i>0; i--) {
    if (argument1>=argument2[i]) {
        return i;
    }
}
return 0;
