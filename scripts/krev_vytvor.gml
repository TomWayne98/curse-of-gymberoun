 //přijmutí argumentů poslaných objectama
    novy_x=argument0;
    novy_y=argument1;
    dam=argument2;
    ziv=argument3;
    barva=argument4;
    
    //pocet rovná se damage krát dvě
    pocet=dam*2;
    
    //pokud umře tak dvojnásobnej výstřik ( Muhaha ) - PepíQ
    if(ziv<1){pocet*=2}

    //mín jak damage jedna->náhodný výstřik ( Výstřik ?! Really? ) - PepíQ
    if(pocet<1){
        a=round(random(7));
        if(a=1){pocet=1;}
    }
    
    //aby krve nebylo zas moc
    if(pocet>5){pocet=5;}
   
    //vytvoř krev 
    for(i=1;i<=pocet;i+=1){
        if(barva==0){ instance_create(novy_x,novy_y,obj_krevc);}
       else{instance_create(novy_x,novy_y,obj_krevz);};
    }