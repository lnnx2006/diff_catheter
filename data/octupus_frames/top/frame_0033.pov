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
    ,<0.5,0.5,0.5>,1.9999542938501687
    ,<1.8333941401807903,0.4998013351509198,0.5001986648490798>,1.9447787363041182
    ,<3.1667942040729686,0.4992876227246806,0.5007123772753196>,1.8896041466928881
    ,<4.500198820136873,0.4983555598871015,0.5016444401128974>,1.834430936584919
    ,<5.833606360978946,0.49716980587572995,0.5028301941242702>,1.7792568911574786
    ,<7.167017653734324,0.4955520011438743,0.5044479988561271>,1.7240805656604754
    ,<8.500435967675529,0.4933911018802287,0.5066088981197717>,1.6689052393346748
    ,<9.833860123604278,0.49072431875840977,0.5092756812415892>,1.61373223540338
    ,<11.16728509208974,0.48729456792630305,0.5127054320736967>,1.558558280434947
    ,<12.500711391231427,0.4830216564125495,0.5169783435874509>,1.5033826284520175
    ,<13.834138958081937,0.47761444391586616,0.5223855560841345>,1.4482058572543495
    ,<15.167567027112963,0.47089449893122726,0.5291055010687737>,1.3930303097662418
    ,<16.500989605801212,0.4626791591948483,0.537320840805151>,1.3378544096480536
    ,<17.834404672027606,0.45295191624776604,0.5470480837522357>,1.2826787815266374
    ,<19.16781320364922,0.441960420061371,0.5580395799386293>,1.2275028897293982
    ,<20.501226031017517,0.4303483773906894,0.5696516226093101>,1.1723251073225136
    ,<21.834669527468556,0.4193274964864456,0.5806725035135555>,1.117148921407722
    ,<23.168168929700727,0.4108236754967723,0.5891763245032267>,1.0619754585555197
    ,<24.501728638568025,0.4075416123518805,0.5924583876481213>,1.0068054001807802
    ,<25.835280854898123,0.41302141916307,0.5869785808369309>,0.9516366343666375
    ,<27.168602329826363,0.43152861134623394,0.5684713886537643>,0.8964667615605811
    ,<28.501195011754824,0.467905167927636,0.532094832072364>,0.8412968909331056
    ,<29.832123669141268,0.5274922673946765,0.47250773260532525>,0.7861293568297799
    ,<31.159782474908152,0.6163710604600714,0.38362893953992677>,0.730967379061094
    ,<32.4814256777624,0.7422422877243717,0.2577577122756272>,0.6758182364329357
    ,<33.792068062120116,0.9161017377983899,0.08389826220160969>,0.6206838077509351
    ,<35.082181705365606,1.1542754422590138,-0.15427544225901327>,0.5655589512247974
    ,<36.33384075995813,1.4787806691898233,-0.47878066918982115>,0.5104272494743296
    ,<37.51760334776115,1.9119895516183216,-0.911989551618319>,0.4552633205789628
    ,<38.59712894047828,2.46470200428624,-1.4647020042862342>,0.4000438216723162
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }