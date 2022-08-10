#include "../plain.inc"

camera{
    location <-23.5,13.833333333333334,0.5>
    angle 40
    look_at <13.833333333333334,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.999968437190085
    ,<1.8333754228917665,0.4997005491059225,0.5002994508940773>,1.944794799235789
    ,<3.166752676212678,0.4985114798113738,0.5014885201886254>,1.8896220937320658
    ,<4.500129825541856,0.4965565686367819,0.5034434313632166>,1.834450870489198
    ,<5.833504228273468,0.49390230560213755,0.5060976943978625>,1.7792786651355306
    ,<7.1668775147999755,0.49075424296866327,0.5092457570313376>,1.7241051988684508
    ,<8.500252417534698,0.4872971098761069,0.5127028901238908>,1.6689323831503105
    ,<9.833629463628066,0.48379458104560563,0.5162054189543953>,1.6137590057887992
    ,<11.167011388598905,0.48057761252160086,0.5194223874783988>,1.558585514110681
    ,<12.500399919704035,0.47798556050785024,0.5220144394921515>,1.5034107182648877
    ,<13.833798275491366,0.47650920351186743,0.5234907964881336>,1.448236678275292
    ,<15.16720381397851,0.4766890822400285,0.5233109177599696>,1.3930627791622425
    ,<16.50061018493926,0.47923437980570815,0.5207656201942918>,1.3378898581116754
    ,<17.834000302980456,0.48504494387724423,0.5149550561227552>,1.2827177229560844
    ,<19.167341450186058,0.4951946016698334,0.5048053983301671>,1.2275453397226928
    ,<20.50057157344042,0.5111941071478107,0.48880589285218684>,1.1723735130303252
    ,<21.83357848015148,0.5348011499723553,0.46519885002764505>,1.1172030420293677
    ,<23.16615993367192,0.5683335422009386,0.43166645779906154>,1.0620336557106997
    ,<24.497947938212164,0.614997609864735,0.38500239013526605>,1.0068662307537175
    ,<25.828328313507303,0.6785583568300828,0.32144164316991825>,0.9517013310844273
    ,<27.15621306211017,0.7642026576025929,0.2357973423974069>,0.8965378181554946
    ,<28.479794387465834,0.878264070285994,0.12173592971400773>,0.8413772072559473
    ,<29.796069974134618,1.0286203667171245,-0.028620366717124437>,0.7862193109407285
    ,<31.10011655087828,1.224997287474516,-0.22499728747451805>,0.7310639457807134
    ,<32.38399459117734,1.4791118576788367,-0.479111857678837>,0.6759107496290158
    ,<33.63507554767023,1.8047352814373234,-0.8047352814373205>,0.6207594273587567
    ,<34.83371701733691,2.217189114180578,-1.2171891141805822>,0.5656076527055812
    ,<35.9508052178349,2.731365565560246,-1.7313655655602427>,0.510447377417458
    ,<36.94776778786709,3.3568311311998107,-2.356831131199814>,0.45526387285868963
    ,<37.786896977835845,4.0890236660593615,-3.0890236660593646>,0.40004145320550205
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
