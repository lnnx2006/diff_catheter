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
    ,<0.5,0.5,0.5>,0.9996578236129069
    ,<1.167122971840686,0.5,0.5004953270869246>,0.9824051608081763
    ,<1.8341775464353278,0.5,0.5115695778347571>,0.965152592039897
    ,<2.5010227912000453,0.5,0.5324009263856992>,0.947900158130848
    ,<3.167558494729441,0.5,0.562060303435696>,0.9306479444341568
    ,<3.833731896743324,0.5,0.5994276967786963>,0.913396055949882
    ,<4.499543519445924,0.5,0.6431615741459699>,0.8961446222290487
    ,<5.165051076750717,0.5,0.6916623919697054>,0.8788938037947035
    ,<5.830369892511844,0.5,0.7430287607505046>,0.8616438005407393
    ,<6.495667462899121,0.5,0.7950045446938739>,0.8443948627076636
    ,<7.161148626332256,0.5,0.8449148587672325>,0.8271473051732435
    ,<7.827026081937825,0.5,0.889588678481744>,0.8099015259284192
    ,<8.493468473887145,0.5,0.925265748709464>,0.7926580296677703
    ,<9.160514584993193,0.5,0.9474859707710029>,0.7754174572905527
    ,<9.827936894794803,0.5,0.9509610422237474>,0.7581806215109604
    ,<10.495030295539475,0.5,0.9294319003250104>,0.7409485472348186
    ,<11.160291590086876,0.5,0.875523433018631>,0.7237225119109977
    ,<11.820942391844602,0.5,0.7806234127443195>,0.7065040740985034
    ,<12.472233472986305,0.5,0.6348415150103338>,0.6892950652815798
    ,<13.106457409072332,0.5,0.42715594370149274>,0.6720974966778719
    ,<13.711602072970088,0.5,0.1459430695319266>,0.6549132954022223
    ,<14.269631815417767,0.5,-0.2197749990604887>,0.6377437334332023
    ,<14.754552137829172,0.5,-0.677833027374279>,0.6205883673476331
    ,<15.130818601605302,0.5,-1.2284286256047532>,0.6034433359149659
    ,<15.353472829630652,0.5,-1.8568236589923162>,0.5862991377725125
    ,<15.372785537911488,0.5,-2.5229967808820635>,0.5691388344370468
    ,<15.14794875591785,0.5,-3.1501687071482314>,0.551939245324321
    ,<14.675041565737892,0.5,-3.6193181079664356>,0.5346795219971692
    ,<14.02998569461769,0.5,-3.785692778728087>,0.5173603497493258
    ,<13.40987507487835,0.5,-3.541805325466184>,0.500025787590873
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
