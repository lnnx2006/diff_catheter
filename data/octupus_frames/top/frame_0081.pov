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
    ,<0.5,0.5,0.5>,1.9999644046463778
    ,<1.8333807471988481,0.49973050333492913,0.500269496665071>,1.944790141353464
    ,<3.166765163526608,0.4991234779092687,0.5008765220907327>,1.889615719988865
    ,<4.500153495306278,0.49818545213580057,0.5018145478642>,1.834442436559148
    ,<5.83354450637241,0.49708003065263046,0.5029199693473692>,1.7792689953283791
    ,<7.166938772171457,0.4958838305550934,0.504116169444907>,1.724096110590499
    ,<8.50033584542517,0.4947663934136398,0.5052336065863607>,1.668923440186212
    ,<9.833735977587494,0.49397094600906727,0.5060290539909321>,1.6137497046601046
    ,<11.167141016066594,0.4937090479749423,0.506290952025059>,1.5585765805255365
    ,<12.500549481581796,0.49441139862432004,0.5055886013756797>,1.50340295455958
    ,<13.833960006618861,0.4964593530356623,0.5035406469643388>,1.4482304793143814
    ,<15.167364803653479,0.5004775810386565,0.49952241896134336>,1.3930586298360845
    ,<16.500749742156113,0.5072320757738517,0.49276792422614685>,1.3378869253816819
    ,<17.834090292445676,0.517613681890758,0.4823863181092434>,1.2827155100279664
    ,<19.167337744231588,0.5329144443297741,0.467085555670223>,1.2275435988381236
    ,<20.500413219065205,0.5545294521275836,0.44547054787241885>,1.172373712855328
    ,<21.833166909629565,0.5844338921562653,0.4155661078437351>,1.1172037896807798
    ,<23.165361688998686,0.6248935915235758,0.37510640847642407>,1.0620340527861492
    ,<24.49658926049177,0.6789490452535355,0.32105095474646506>,1.0068660467449324
    ,<25.82617284023245,0.7503644276386956,0.24963557236130313>,0.9516997518180489
    ,<27.15298036832493,0.8440172278032865,0.1559827721967127>,0.8965373154491394
    ,<28.475124945570116,0.966134192958645,0.03386580704135277>,0.8413782821323131
    ,<29.789483272594776,1.1246396939893717,-0.12463969398936835>,0.7862224039080337
    ,<31.09092570698104,1.329438449364263,-0.3294384493642618>,0.7310703121136686
    ,<32.371055303986694,1.5927803294214216,-0.5927803294214221>,0.6759207525493336
    ,<33.61654737559675,1.9288680848976665,-0.9288680848976675>,0.6207708601540585
    ,<34.806638512531435,2.353444767968836,-1.3534447679688373>,0.5656174120959494
    ,<35.911157876315485,2.8809649382297238,-1.8809649382297282>,0.51045251130926
    ,<36.89086006922793,3.519894097388034,-2.5198940973880344>,0.4552652000363054
    ,<37.70859132829345,4.264086447014109,-3.264086447014113>,0.4000416974806229
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
