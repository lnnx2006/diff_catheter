#include "../plain.inc"

camera{
    location <10.5,0.5,-39.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9999998062950542
    ,<1.1666669255156368,0.5,0.4999930777049217>,0.9827584230901579
    ,<1.8333338601820628,0.5,0.4999620801810483>,0.9655170394445738
    ,<2.5000008043299853,0.5,0.4999100148610954>,0.9482756553546265
    ,<3.1666677587398144,0.5,0.4998408894785131>,0.931034270812589
    ,<3.833334724644674,0.5,0.4997593270887508>,0.913792885809557
    ,<4.500001703727176,0.5,0.49967081743198627>,0.8965515003359715
    ,<5.16666869808059,0.5,0.49958203392380557>,0.8793101143839914
    ,<5.833335710077974,0.5,0.49950119407253935>,0.8620687279512088
    ,<6.50000274205963,0.5,0.4994384113920057>,0.8448273410421641
    ,<7.166669795729706,0.5,0.49940600031835586>,0.8275859536672818
    ,<7.833336871140636,0.5,0.4994186660634035>,0.810344565834032
    ,<8.500003965189926,0.5,0.4994934435991076>,0.7931031775307685
    ,<9.166671069700165,0.5,0.4996492645510474>,0.7758617887044551
    ,<9.83333816942811,0.5,0.4999060333978278>,0.7586203992358544
    ,<10.500005240816638,0.5,0.5002829879608036>,0.7413790089304942
    ,<11.166672252903235,0.5,0.5007961563431311>,0.7241376175371977
    ,<11.833339172296693,0.5,0.5014548009862682>,0.7068962248084468
    ,<12.500005974280489,0.5,0.5022566272901627>,0.6896548306265399
    ,<13.166672661101911,0.5,0.5031815458813204>,0.6724134351961268
    ,<13.833339284944486,0.5,0.5041839651126955>,0.655172039287691
    ,<14.500005965869095,0.5,0.5051834346992283>,0.6379306445306785
    ,<15.166672881572174,0.5,0.5060533199652737>,0.620689253719417
    ,<15.83334018197447,0.5,0.5066074304282155>,0.6034478710737935
    ,<16.50000774397774,0.5,0.5065844662300858>,0.5862065023338848
    ,<17.166674624056384,0.5,0.5056299561609895>,0.5689651543040697
    ,<17.833337982619295,0.5,0.5032761163417462>,0.5517238332002137
    ,<18.49999115158752,0.5,0.4989212245906732>,0.5344825407711454
    ,<19.16662042256971,0.5,0.4918111860684606>,0.5172412664322181
    ,<19.833200128465908,0.5,0.4810285768157711>,0.49999997389538453
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
