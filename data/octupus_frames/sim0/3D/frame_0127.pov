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
    ,<0.5,0.5,0.5>,1.9999573952756253
    ,<1.8333901186170045,0.49982023669801223,0.5001797633019888>,1.9447842080600108
    ,<3.166781350242034,0.5012779988864071,0.4987220011135943>,1.8896114893996874
    ,<4.500167650326654,0.5046755669913153,0.49532443300868556>,1.8344386501438907
    ,<5.833542637097224,0.5101500408489712,0.4898499591510287>,1.779265422941622
    ,<7.166896168140839,0.5180768672458669,0.48192313275413506>,1.7240922306965092
    ,<8.500215405097364,0.5287111311157714,0.4712888688842286>,1.6689192970211075
    ,<9.833479850151296,0.5425068421948548,0.45749315780514577>,1.613746188310679
    ,<11.166664197647876,0.5598850230216375,0.4401149769783617>,1.5585723990871392
    ,<12.499733880044786,0.5813696109986289,0.4186303890013703>,1.5033994725349258
    ,<13.832634072606067,0.6076921276594806,0.39230787234051767>,1.4482270512964386
    ,<15.16529807283263,0.6395057967310662,0.3604942032689323>,1.3930537766455307
    ,<16.49762277186843,0.67785933661314,0.3221406633868597>,1.3378821075896514
    ,<17.829468869816356,0.7238151375679719,0.2761848624320265>,1.2827098603604223
    ,<19.160635035795927,0.778791425739326,0.2212085742606742>,1.227538704513334
    ,<20.490834036893343,0.8444553146456237,0.15554468535437757>,1.172367130937395
    ,<21.819651188549617,0.9228959837033873,0.07710401629661207>,1.1171975451144196
    ,<23.146481552580337,1.0166455066053344,-0.016645506605334193>,1.0620295512456832
    ,<24.47043934070382,1.128845059676606,-0.12884505967660606>,1.0068615037805788
    ,<25.790218636086593,1.2633957817920674,-0.2633957817920703>,0.9516958939662811
    ,<27.103868860232808,1.4251236563877858,-0.42512365638778227>,0.8965321624071177
    ,<28.408465308219785,1.620009344608381,-0.6200093446083845>,0.841370847416968
    ,<29.69958393607921,1.8554473121640787,-0.8554473121640809>,0.7862130694902056
    ,<30.970503431277475,2.140478530243569,-1.1404785302435714>,0.7310573907317436
    ,<32.21101314802496,2.485942115028234,-1.485942115028241>,0.6759049243750522
    ,<33.40568028267917,2.904330357311504,-1.904330357311506>,0.6207545990694611
    ,<34.53167224624691,3.408897353879123,-2.408897353879134>,0.5656013577381485
    ,<35.55686950604008,4.01126386326612,-3.011263863266123>,0.5104394848901008
    ,<36.44105568863952,4.716485095988056,-3.716485095988064>,0.4552561223465636
    ,<37.148126501320405,5.5153973832810435,-4.515397383281045>,0.40003829851243417
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }