sound = argument0 /// zvuk
loop = argument1


 switch (sound)
    {
    case 1 : global.sound = M9_2 ;
             break;
    case 2 : global.sound = Shotgun ;
             break;
    case 3 : global.sound = MP5 ;
             break;         
    case 4 : global.sound = AK_47 ;
             break;    
    }
        
if global.aktualni != 3
{    
audio_play_sound(global.sound,10,loop)
}

else 
{
if (global.naboje_mp5 > 0)
{
audio_play_sound(global.sound,10,loop)
}
}