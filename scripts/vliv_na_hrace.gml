damage = argument0
horeni = argument1
zpomaleni = argument2

damage_zpusobena = 0;

switch (global.obtiznost)
{
case 1 :    damage_zpusobena = 0.45;
            break;
case 2 :    damage_zpusobena = 1;
            break;
case 3 :    damage_zpusobena = 1.25;
            break;
}

global.zivoty -= (damage * damage_zpusobena)


if zpomaleni == 1
{
global.dopredu = 2
obj_hrac.alarm[2] = 120
}


if horeni == 1 
{
horeni = 0 
global.horeni = 0 
obj_hrac.alarm[1] = 30 
}