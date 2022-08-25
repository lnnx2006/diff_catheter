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
    ,<0.5,0.5,0.5>,0.9996648717253527
    ,<1.1671135756068203,0.5,0.5004838360040411>,0.9824124564041322
    ,<1.8341584888161977,0.5,0.5115432501108079>,0.965160111571042
    ,<2.500992574035624,0.5,0.5323989576524153>,0.9479078742612516
    ,<3.1675124688824545,0.5,0.5621691133294799>,0.9306558232638187
    ,<3.833660381093618,0.5,0.5997884116410208>,0.9134040555353621
    ,<4.499430157364716,0.5,0.6439787047545839>,0.8961526908034662
    ,<5.164871738843754,0.5,0.6932139557761154>,0.8789018776075772
    ,<5.830092591452126,0.5,0.7456781551297024>,0.8616518012139286
    ,<6.495253972973574,0.5,0.799214536392136>,0.844402693979352
    ,<7.160558827567051,0.5,0.8512641036312685>,0.8271548488736593
    ,<7.826226519891863,0.5,0.8987911993583002>,0.8099086370169374
    ,<8.492447301802551,0.5,0.938193728111229>,0.7926645301693003
    ,<9.159306015378128,0.5,0.9651959637153434>,0.7754231290509994
    ,<9.826659631586557,0.5,0.9747231091255584>,0.7581851979114791
    ,<10.493946247641796,0.5,0.9607598867491495>,0.7409517045126599
    ,<11.159893535749443,0.5,0.9162021342279474>,0.7237238617713047
    ,<11.822082041360405,0.5,0.8327237266141392>,0.706503161288456
    ,<12.476303935506033,0.5,0.7007064022034092>,0.6892913773447696
    ,<13.115644594549941,0.5,0.5093258266262142>,0.6720904989749379
    ,<13.729213682574983,0.5,0.2469663297411113>,0.6549025130468038
    ,<14.300490896952123,0.5,-0.09773483681982537>,0.637728911460454
    ,<14.805386606644834,0.5,-0.5337245474920221>,0.6205697435799221
    ,<15.21045868414461,0.5,-1.0635382847814305>,0.6034220362071719
    ,<15.472448344234218,0.5,-1.6766290239702735>,0.5862776066211258
    ,<15.541586188813804,0.5,-2.3395362355430733>,0.5691209877958502
    ,<15.372902897680259,0.5,-2.984128642889752>,0.5519296873563981
    ,<14.950975947433584,0.5,-3.4996408135116486>,0.5346810152008822
    ,<14.33068262791509,0.5,-3.742563732551269>,0.5173697153572994
    ,<13.682506865315332,0.5,-3.588103793036194>,0.5000319748193114
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
