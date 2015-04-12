level = argument0 


global.restart = true


switch (level)
{
case 1 : global.rm = zahrada 
         break;  
case 2 : global.rm = room_prizemi
         break;  
case 3 : global.rm = room_1_patro
         break;  
case 4 : global.rm = room_2_patro
         break;  
case 5 : global.rm = room_3_patro
         break;  
}

room_goto(room_intro)