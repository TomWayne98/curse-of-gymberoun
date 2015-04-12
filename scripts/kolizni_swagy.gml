//změna směru při nárazu na překážku pro nepřátéle

okoli=argument0;//jakou vzdálenost kolem objektu sledujeme
prekazka=argument1;//pokud je to náraz na překážku a ne je normální změna směru
skok=3*prekazka;//o kolik pixelu poposkoci od překážky

//hledame kterym náhodnym smerem nic neni
i=0;//kontrolor na zacyklení
do{//opakuj dokud neni splneno jedna
    i+=1;
    smer=random(360);//náhodný směr      
  splneno=0;
  if(smer>0 and smer<90 and place_free(x+okoli,y-okoli) and splneno==0){splneno=1;x+=skok;y-=skok;}//prvni kvadrant
  if(smer>90 and smer<180 and place_free(x-okoli,y-okoli) and splneno==0){splneno=1;x-=skok;y-=skok;}//druhy kvadrant
  if(smer>180 and smer<270 and place_free(x-okoli,y+okoli) and splneno==0){splneno=1;x-=skok;y+=skok;}//třetí kvadrant
    if(smer>270 and smer<360 and place_free(x+okoli,y+okoli) and splneno==0){splneno=1;x+=skok;y+=skok;}//čtvrtý kvadrant
    if(i>30){//najdu přímo volý směr a ten hodim     
    if(place_free(x+okoli,y) and splneno==0){splneno=1;smer=0;x+=skok}//vpravo
    if(place_free(x-okoli,y) and splneno==0){splneno=1;smer=180;x-=skok}//vlevo
    if(place_free(x,y-okoli) and splneno==0){splneno=1;smer=90;y-=skok;}//nahoře
        if(place_free(x,y+okoli) and splneno==0){splneno=1;smer=270;y+=skok;}//dole
        splneno=1;
    }
}until(splneno);

//nastav smer a uhel
global.enemy_smer[id-100000]=smer;
global.enemy_uhel[id-100000]=global.enemy_smer[id-100000];