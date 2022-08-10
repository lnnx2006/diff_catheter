#include "../plain.inc"

camera{
    location <20.5,64.5,0.5>
    angle 40
    look_at <20.5,0.5,0.5>
    sky <0,0,1>
    right x*image_width/image_height
}
light_source{
    <20.5,64.5,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <-23.5,13.833333333333334,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.9998931906187283
    ,<1.8334751677558982,0.4997701223460805,0.5002298776539195>,1.9447223145298507
    ,<3.1669525679468857,0.4996135627224494,0.5003864372775506>,1.8895496681304085
    ,<4.500434611867415,0.4994631560651747,0.5005368439348244>,1.8343729593977127
    ,<5.833927081153915,0.4993062957320018,0.5006937042679975>,1.7791957604660011
    ,<7.167431582346914,0.4991768522411923,0.5008231477588079>,1.7240212908388621
    ,<8.500945223992264,0.4991054200214196,0.5008945799785806>,1.6688520158584292
    ,<9.834460366888793,0.49917050967233734,0.5008294903276636>,1.61368916477339
    ,<11.16796622751374,0.4993309908196183,0.5006690091803828>,1.5585291819611213
    ,<12.501457066594558,0.49953321754093244,0.5004667824590675>,1.5033669584241485
    ,<13.834935486283966,0.4994269384030662,0.5005730615969349>,1.4482021835203998
    ,<15.168404765140647,0.49886353582609483,0.5011364641739057>,1.3930344175741038
    ,<16.501869902938633,0.497908649990167,0.5020913500098337>,1.3378634144193113
    ,<17.835338067846816,0.49750097381382036,0.5024990261861799>,1.282691672399712
    ,<19.168809590387248,0.4985719671897958,0.5014280328102045>,1.227519004704193
    ,<20.502281911829087,0.5016271520971193,0.49837284790287983>,1.1723443928077202
    ,<21.835760597669957,0.505704788958692,0.49429521104130836>,1.1171698707478135
    ,<23.169257737006195,0.5087099827157219,0.49129001728427946>,1.0619939350486574
    ,<24.50277934143364,0.5086881816524025,0.491311818347597>,1.0068163132099326
    ,<25.836305589461528,0.503600588485539,0.4963994115144608>,0.9516372687280382
    ,<27.169801921900643,0.4932557302837673,0.5067442697162327>,0.8964573671139432
    ,<28.503251328108895,0.4784385230677206,0.5215614769322804>,0.8412787252093603
    ,<29.836695355952134,0.461777019918029,0.5382229800819717>,0.7861025761948421
    ,<31.17027269093677,0.44968035477840423,0.5503196452215948>,0.7309309481741146
    ,<32.503982462017674,0.450072088755272,0.5499279112447281>,0.6757676095675871
    ,<33.837266191725924,0.47374875264769173,0.5262512473523085>,0.6206171361622815
    ,<35.16787765960587,0.5372866282175268,0.46271337178247257>,0.5654784856878029
    ,<36.489659417995384,0.6620785913331387,0.3379214086668623>,0.510347782703346
    ,<37.78928393849549,0.8726674210899777,0.1273325789100223>,0.4552110443212627
    ,<39.04414457029662,1.1908484505617847,-0.19084845056178423>,0.40003031264424493
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
