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
    ,<0.5,0.5,0.5>,1.9999564086151074
    ,<1.833391352123246,0.4996256645722274,0.5003743354277738>,1.944782039912008
    ,<3.1667809477203552,0.4967619116776398,0.5032380883223598>,1.8896077815473107
    ,<4.500161646246821,0.4916866819522054,0.508313318047794>,1.834432939169068
    ,<5.833529931702135,0.4846250897307004,0.5153749102693007>,1.779257280297112
    ,<7.16688330153579,0.4757176166341414,0.52428238336586>,1.7240812048683793
    ,<8.500222780675406,0.46529014917769146,0.5347098508223083>,1.6689094908752629
    ,<9.83354065187893,0.4534635098526598,0.5465364901473401>,1.6137350383203182
    ,<11.166845283144934,0.44057435175147186,0.5594256482485295>,1.5585596203585743
    ,<12.500148033067816,0.42716149864244013,0.5728385013575583>,1.5033832881805733
    ,<13.833461829216901,0.4137594453052907,0.58624055469471>,1.4482091794741916
    ,<15.166800641282126,0.4012512287069778,0.598748771293023>,1.3930369286213837
    ,<16.500175018435343,0.3905271383456737,0.6094728616543234>,1.337862880011595
    ,<17.8335993882729,0.3827948300039756,0.6172051699960278>,1.2826876226693198
    ,<19.167071536776707,0.3793562351055596,0.6206437648944367>,1.2275118536194456
    ,<20.500562239404058,0.3816111499906968,0.618388850009306>,1.172337448564382
    ,<21.83399829846329,0.3913309926870557,0.6086690073129446>,1.1171625894386235
    ,<23.167251989767554,0.4102234188650192,0.5897765811349832>,1.0619891613727341
    ,<24.50009014607875,0.4406738691599917,0.5593261308400103>,1.006816964227375
    ,<25.832164004817052,0.4849411621036869,0.5150588378963142>,0.951646316730036
    ,<27.162875362887426,0.5464474789876763,0.4535525210123236>,0.8964769442098771
    ,<28.491308670085026,0.6290163282166849,0.37098367178331604>,0.8413089690171637
    ,<29.815866213557353,0.7383752104639059,0.261624789536098>,0.7861477479776351
    ,<31.133921823289487,0.8816265002766775,0.11837349972332459>,0.7309954072959315
    ,<32.440839703586974,1.068875131003008,-0.06887513100300659>,0.675848955455956
    ,<33.72878334309912,1.312922640543418,-0.3129226405434185>,0.6207115976105493
    ,<34.984137705978355,1.6304241802036339,-0.6304241802036332>,0.5655773784857042
    ,<36.18479909506335,2.0399589321199465,-1.0399589321199452>,0.5104366477022994
    ,<37.29747092428302,2.5588344004345958,-1.558834400434593>,0.45526697608211103
    ,<38.28443673219874,3.1921599876715168,-2.192159987671516>,0.4000457086004493
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
