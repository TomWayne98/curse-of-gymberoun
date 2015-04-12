id_textu = argument0





chyba = "chyba"

switch ( id_textu )
{
case 1 : global.text = "Schropfer je mrtev. Teď se dostaň do školy.";
         break;
case 2 : global.text = "Zamčeno. Zkus jiné dveře";
         global.echo[2] = true;
         break;
case 3 : global.text = "Belfín je mrtev. Pokračuj do dalšího patra";
         global.spacebareven[2] = true;
         break;      
case 4 : if (global.zm[3] == 0) 
         {
         global.text = "Šťulíková je mrtvá. Zkus najít nějakou zbraň a pokračuj do dalšího patra.";
         
         }
         global.text = "Šťulíková je mrtvá. Pokračuj do dalšího patra.";
         global.spacebareven[3] = true
         break;
case 5 : global.text = "Boss je mrtev. Pokračuj do dalšího patra";
         break;       
case 6 : global.text = "Dveře jsou zamčené. Potřebuješ klíč";
         global.echo[4] = true; 
         break;       
case 7 : global.text = "Uglúk u bagronk ša pušdug Gazut-glob búbhoš skai";
         global.echo[5] = true;
         break;
case 8 : global.text = "Chrrrrrrrrrrrr";
         global.echo[8] = true;
         break;
case 9 : global.text = "Zabil si Tomáše. Získáváš zlatého bludištáka."; 
         global.zivotymax = 120
         global.zivoty = global.zivotymax      
         global.echo[9] = true;
         break;
case 10: global.text = "Chceš klíče ke těm dvěřím, že? Vyměním je s tebou za pár dortíků.";
         global.spacebareven[10] = true
         break;
case 11: global.text = "Stiskni klávesu E pro rozhovor"
         break;
case 12: global.text = "To nestačí. Chci víc.";
         global.spacebareven[12] = true
         break;
case 13: global.text = "To mi na chvíli vydrží. Tady máš klíč.";
         global.spacebareven[13] = true
         break;  
case 14: global.text = "JAAAARDAAAA. SMASHHH. MAN-DRA-ŽÉÉÉÉÉÉ."
         global.spacebareven[14] = true
         global.echo[10] = true         
         break;
case 15: global.text = "Proč jste všechny proklela?"
         global.spacebareven[15] = true
         break;
case 16: global.text = "Proč? Samý otázky. Zvědavý je to. To je samá svoboda projevu sem, vlastní názor tam."
        global.spacebareven[16] = true
        break;
case 17: global.text = "Teď se tady všichni budete učit Němčinu!!!. Schválně, jak si poradíš s tímhle."
        global.spacebareven[17] = true
        break;
case 18: global.text = "Zamčeno"
        global.echo[50] = true
        break;       
case 19: global.text = "Ich verfluche dich. Du sterbst in der Hölle."
        global.spacebareven[19] = true
        break;
         
         
default : global.text = chyba;
}