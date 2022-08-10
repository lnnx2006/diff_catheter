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
    ,<0.5,0.5,0.5>,1.9999637439497568
    ,<1.8333817264006018,0.4996866211379362,0.5003133788620625>,1.944788754405333
    ,<3.166764625995817,0.4974474021107091,0.5025525978892916>,1.8896114082437767
    ,<4.500147760136637,0.493447029377024,0.5065529706229761>,1.8344344724349977
    ,<5.833527271770981,0.48779400657048033,0.5122059934295191>,1.7792583051960853
    ,<7.166899948404632,0.48062876291442125,0.5193712370855788>,1.7240819002807595
    ,<8.500267042597072,0.47223345591117616,0.5277665440888237>,1.668907238842456
    ,<9.833626302480715,0.4627710215971581,0.5372289784028402>,1.6137320582633718
    ,<11.166982593557334,0.45257610431188877,0.5474238956881131>,1.5585580889829762
    ,<12.50034038773596,0.4420696230023998,0.5579303769975988>,1.5033844193744756
    ,<13.833705108687727,0.43160673698878627,0.5683932630112131>,1.448211015331364
    ,<15.167086441917947,0.42184608145116315,0.5781539185488354>,1.3930384885618292
    ,<16.50049287946282,0.4135837407923257,0.5864162592076729>,1.3378663922254828
    ,<17.833929808792323,0.40777540844284155,0.5922245915571591>,1.2826938219899522
    ,<19.167394761208744,0.4057518660285159,0.5942481339714837>,1.2275212399499769
    ,<20.500859831065583,0.4092917682794208,0.590708231720579>,1.1723486227157096
    ,<21.834246761621007,0.42052458980698315,0.5794754101930161>,1.117176312824932
    ,<23.167386850675307,0.44207990885245,0.5579200911475516>,1.0620058634814418
    ,<24.499956566565523,0.47713828529224794,0.5228617147077522>,1.0068365618401753
    ,<25.831399881858125,0.5293862991695922,0.47061370083040915>,0.9516678130001812
    ,<27.160802360321952,0.6031676842327263,0.39683231576727107>,0.896498564409215
    ,<28.486689880492662,0.7037200100784707,0.29627998992152804>,0.8413328581872399
    ,<29.806682301507045,0.8374934229254563,0.1625065770745474>,0.7861712561789022
    ,<31.11692491474247,1.0126568713505808,-0.012656871350580067>,0.7310118838532484
    ,<32.41123258582632,1.239332983893601,-0.23933298389359867>,0.6758555031138853
    ,<33.67994662651966,1.529341781133677,-0.5293417811336738>,0.620703444722958
    ,<34.90820638696462,1.8960819254639598,-0.8960819254639597>,0.5655568894687301
    ,<36.07334829979147,2.354188145375746,-1.3541881453757434>,0.5104096605278816
    ,<37.14321327425259,2.916443060346612,-1.9164430603466156>,0.45524455746034403
    ,<38.082624101073165,3.585081540208667,-2.5850815402086678>,0.4000380133671332
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
