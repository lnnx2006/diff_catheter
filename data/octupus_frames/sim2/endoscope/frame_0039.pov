#include "../plain.inc"

camera{
    location <-11.5,7.166666666666667,0.5>
    angle 40
    look_at <7.166666666666667,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9999870916355871
    ,<1.1666838875263892,0.5,0.4999858843939288>,0.982745494707264
    ,<1.8333679553616447,0.5,0.5007318033314175>,0.9655038881629467
    ,<2.5000513360122314,0.5,0.5022533696101632>,0.9482622715430387
    ,<3.166733098506629,0.5,0.5045695182779267>,0.9310206442137261
    ,<3.833412260622656,0.5,0.5076963153370418>,0.9137790053913282
    ,<4.50008781124887,0.5,0.5116453927511095>,0.8965373541057216
    ,<5.166758747640558,0.5,0.5164217676287788>,0.8792956891879405
    ,<5.83342413334095,0.5,0.5220208966249651>,0.8620540092988039
    ,<6.500083183268867,0.5,0.5284247887437985>,0.8448123130209626
    ,<7.166735382486444,0.5,0.5355969625671532>,0.8275705990484077
    ,<7.833380643614406,0.5,0.5434759901828097>,0.8103288665152766
    ,<8.50001950338264,0.5,0.5519673169250381>,0.7930871155196368
    ,<9.166653349123623,0.5,0.5609329795635957>,0.7758453479135583
    ,<9.83328464745743,0.5,0.5701787634756484>,0.7586035684453348
    ,<10.499917114032705,0.5,0.5794382439993376>,0.7413617863463221
    ,<11.166555705690289,0.5,0.5883530492636005>,0.7241200174510635
    ,<11.833206220543289,0.5,0.5964485611805765>,0.7068782869027744
    ,<12.49987413567497,0.5,0.6031041379613328>,0.6896366324225028
    ,<13.166562064237889,0.5,0.6075168029908818>,0.6723951079490423
    ,<13.833264826631295,0.5,0.608657223785942>,0.6551537871632642
    ,<14.499960537343167,0.5,0.6052167281036976>,0.6379127658824908
    ,<15.166595217997266,0.5,0.5955441203941862>,0.6206721613892929
    ,<15.833057137697763,0.5,0.5775712969849631>,0.6034321052330036
    ,<16.499135211985276,0.5,0.5487273358937701>,0.5861927236312826
    ,<17.1644532271428,0.5,0.5058422061812026>,0.568954095891442
    ,<17.828368349084926,0.5,0.44504409686578883>,0.551716175822829
    ,<18.489818550164347,0.5,0.36165958142568666>,0.5344786538227068
    ,<19.14710012698706,0.5,0.25013483710972223>,0.5172407289060572
    ,<19.797555641467106,0.5,0.10401066994617486>,0.500000758546837
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }