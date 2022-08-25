#include "../plain.inc"

camera{
    location <10.5,40.5,0.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9997638359543622
    ,<1.1669816104245516,0.5,0.5003435062724192>,0.9825151578913721
    ,<1.8339119734182492,0.5,0.5097814004739889>,0.9652664081531989
    ,<2.500679380043175,0.5,0.5278886744213128>,0.9480175975283518
    ,<3.1671911030514055,0.5,0.5541780643092861>,0.9307687559128781
    ,<3.8333782384914525,0.5,0.5880448534287849>,0.9135199208326253
    ,<4.499200796695508,0.5,0.6287473842517126>,0.8962711398926418
    ,<5.1646527861658,0.5,0.6753838812431484>,0.8790224740665071
    ,<5.8297668516813985,0.5,0.7268647323116646>,0.8617740020749308
    ,<6.494617754644497,0.5,0.7818791776532191>,0.8445258261802389
    ,<7.159323571579731,0.5,0.8388550980551734>,0.8272780798090552
    ,<7.8240428675730715,0.5,0.8959102916753217>,0.810030937516066
    ,<8.488965174130819,0.5,0.9507932913061476>,0.792784627908639
    ,<9.154290715781503,0.5,1.000811442554348>,0.7755394502414846
    ,<9.820193267340908,0.5,1.0427437311227226>,0.758295795405402
    ,<10.486756967960549,0.5,1.0727359150009776>,0.7410541718704802
    ,<11.153873427088895,0.5,1.0861762881453796>,0.723815236551228
    ,<11.821078948215238,0.5,1.0775526566944533>,0.7065798291057016
    ,<12.487302484421019,0.5,1.0402963139159993>,0.6893490049914612
    ,<13.150482442876568,0.5,0.9666296377176107>,0.6721240561584119
    ,<13.806994808459693,0.5,0.8474551516787593>,0.6549064959803687
    ,<14.450818684711743,0.5,0.6723635182976115>,0.6376979630556566
    ,<15.072356595949445,0.5,0.42990859598100106>,0.6204999623973765
    ,<15.656847659768706,0.5,0.10841661918660339>,0.6033133113071092
    ,<16.182411861451104,0.5,-0.30222013158199>,0.5861371065488744
    ,<16.618043195192282,0.5,-0.8070749982790124>,0.568967044519571
    ,<16.92249902861274,0.5,-1.4001531776479774>,0.5517931837809849
    ,<17.046225701436935,0.5,-2.0550630707635094>,0.534598091265053
    ,<16.940264385603975,0.5,-2.7129561990473796>,0.5173581833140007
    ,<16.57775813872033,0.5,-3.2720789151693896>,0.5000537949299336
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
