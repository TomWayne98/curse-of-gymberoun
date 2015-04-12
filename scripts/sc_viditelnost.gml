dvere_id = argument0



switch (dvere_id)
{
//Přízemí
case inst_125124E6 :    inst_AB850A16.visible = true 
                        break;

case inst_837EA330 :    inst_66BBCB09.visible = true    //místnost s brokovnicí
                        inst_3722A224.visible = true
                        inst_171144D0.visible = true
                        inst_572EB642.visible = true
                        inst_F4804F80.visible = true
                        inst_9FA9BBEC.visible = true
                        break;
case inst_772AF1C5 :    inst_29C35E36.visible = true    // Místnost pod ní
                        inst_310F4219.visible = true
                        inst_A28EFA40.visible = true
                        inst_11BB22D1.visible = true
                        break;
case inst_6DD9B92A :    inst_800C1E0D.visible = true    // WC
                        inst_B427BF61.visible = true
                        inst_A7A9C0F9.visible = true
                        
                        break;
case inst_5CE3FD33 :    inst_DA07395E.visible = true    // šatna holky 
                        inst_B165E77E.visible = true
                        break;
case inst_815BAF72 :    inst_2934F496.visible = true    // ŠATNA KLUCI
                        inst_03D447C2.visible = true
                        inst_57F0E8EE.visible = true
                        inst_A7367231.visible = true
                        break;
case inst_82CD8C11 :    inst_5D206F95.visible = true    // Tělocvična
                        inst_14C24CB0.visible = true
                        inst_BED4D1D3.visible = true
                        inst_0830118B.visible = true
                        inst_AE5CD8F2.visible = true
                        break;
case inst_8E0AE141 :    if (instance_exists(inst_D2A88BFE) == true and instance_exists(inst_0FC94DAA) = true){
                        inst_D2A88BFE.visible = true
                        inst_387D0A55.visible = true
                        inst_0DA13C50.visible = true
                        inst_C1B198B7.visible = true
                        inst_0FC94DAA.visible = true
                        }
                        break;
case inst_F5974EAF :    if (instance_exists(inst_D2A88BFE) == true and instance_exists(inst_0FC94DAA) = true)
                        {
                        inst_D2A88BFE.visible = true
                        inst_387D0A55.visible = true
                        inst_0DA13C50.visible = true
                        inst_C1B198B7.visible = true
                        inst_0FC94DAA.visible = true
                        }
                        break;
// 1. patro
case inst_FF89307A :    inst_F765D9DF.visible = true //117
                        inst_512F4A75.visible = true
                        break;
case inst_75CF39CE :    inst_3C0DBD5C.visible = true //116
                        inst_5F1705F4.visible = true
                        inst_2D4406DB.visible = true
                        inst_0FF39310.visible = true
                        inst_8916B04F.visible = true
                        break;
case inst_C5BF70F0 :    inst_62CC748F.visible = true //chodba
                        inst_530B7427.visible = true
                        inst_C5BF70F0.x = 0
                        inst_C5BF70F0.y = 0 
                        inst_C5BF70F0.visible = false
                        break;
case inst_E6630F41 :    inst_4627883E.visible = true //...
                        inst_49093538.visible = true
                        break;
case inst_2B978B12 :    inst_D0B2CC48.visible = true    // PC...
                        inst_7B01F475.visible = true
                        inst_956CA7EA.visible = true
                        break;
case inst_105EE393 :    inst_A52B8A73.visible = true    // WC
                        break;
case inst_2276B77A :    inst_ADC692BA.visible = true    // Výtvarka
                        inst_22F36891.visible = true
                        break;
case inst_631BF308 :    inst_FA3E5537.visible = true    // Sál
                        inst_FEDE8FED.visible = true
                        inst_CDC73885.visible = true
                        inst_FE9CD8F8.visible = true
                        inst_9DBA4A3A.visible = true
                        inst_975BA338.visible = true
                        inst_EFFCB14D.visible = true
                        inst_AD7D2E3D.visible = true
                        inst_C8969D59.visible = true
                        break;
// 2.patro
case inst_78F8E033 :    inst_ADBA5259.visible = true    // Zásobník - mp5
                        break;
case inst_42B44020 :    inst_55B4FA89.visible = true // Standa
                        inst_7D15DE93.visible = true 
                        break;
case inst_8462FAF3 :    inst_D63CDB59.visible = true // záchody Upgrade
                        break;
case inst_56A4BA1A :    //inst_39E64347.visible = true //tomáš
                        break;
case inst_9280BE7A :    inst_7AC8F4FA.visible = true
                        break;
// 3.patro
case inst_D22873A8 :    inst_619F4F1B.visible = true    //Medikit 304 
                        break;
case inst_715666A3 :    inst_0F1A24D0.visible = true    // Medikit - 306
                        break;
case inst_37200ED5 :    inst_3F566DD2.visible = true    // Upgrade WC
                        break;
default : break;
  
}