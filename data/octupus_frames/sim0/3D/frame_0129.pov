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
    ,<0.5,0.5,0.5>,1.999958425181295
    ,<1.8333887286535848,0.4997923930218179,0.5002076069781848>,1.9447848907666112
    ,<3.1667787360817194,0.5013755695028582,0.49862443049714306>,1.8896121366265797
    ,<4.500163574100469,0.5048890139784,0.49511098602160103>,1.8344387218608258
    ,<5.833536285321235,0.510617053354718,0.48938294664528337>,1.779265264766538
    ,<7.166886581400441,0.5188307706788438,0.4811692293211544>,1.7240914725495446
    ,<8.50019946873101,0.5299225982844443,0.47007740171555706>,1.6689185379403118
    ,<9.83345452838384,0.5442210253336491,0.4557789746663511>,1.61374473140599
    ,<11.16662449792094,0.5622334854324771,0.4377665145675216>,1.5585714960711463
    ,<12.499668957266895,0.5845348306532056,0.4154651693467945>,1.5033990504178978
    ,<13.832536827425104,0.6116819646478363,0.38831803535216336>,1.4482261595748864
    ,<15.16514964108632,0.644583275379338,0.3554167246206598>,1.3930540374425584
    ,<16.497408454372334,0.6840567611463043,0.31594323885369624>,1.3378814126971765
    ,<17.829161425078375,0.7313644148225615,0.26863558517743796>,1.2827105179407077
    ,<19.16020391033554,0.7878010403015815,0.2121989596984169>,1.2275388420385427
    ,<20.490237793366724,0.8551138804697497,0.14488611953025163>,1.1723674180715726
    ,<21.818838932579453,0.9353577586877646,0.06464224131223419>,1.1171980269508803
    ,<23.145384697319713,1.0310920847982386,-0.03109208479823804>,1.0620291388343222
    ,<24.46897179701246,1.145463413474858,-0.14546341347485647>,1.0068613823800479
    ,<25.78826567354483,1.282375165053085,-0.28237516505308785>,0.9516958551299064
    ,<27.101280418675593,1.4466638162014176,-0.44666381620141654>,0.8965326399073756
    ,<28.40504014495834,1.6443247467872133,-0.6443247467872159>,0.8413707959244915
    ,<29.695055508986805,1.8827674845868367,-0.8827674845868382>,0.7862125038511775
    ,<30.964512118078602,2.1710444066283765,-1.1710444066283754>,0.7310576343792167
    ,<32.2030722533346,2.51998658871926,-1.5199865887192667>,0.6759051859458793
    ,<33.395160201735585,2.942035374820445,-1.9420353748204466>,0.620754860230654
    ,<34.5177993024251,3.4503229992151385,-2.4503229992151407>,0.5656009019335874
    ,<35.53876374558632,4.056275635380684,-3.0562756353806884>,0.5104384522849408
    ,<36.41779848912677,4.7647148911284845,-3.7647148911284916>,0.4552559940947038
    ,<37.118872675892305,5.566265670896734,-4.5662656708967395>,0.40003802574718667
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }