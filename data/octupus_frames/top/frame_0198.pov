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
    ,<0.5,0.5,0.5>,1.9999573088955356
    ,<1.833390239925889,0.4998494589138198,0.500150541086181>,1.9447841860055077
    ,<3.166773557110966,0.5034082349584115,0.4965917650415903>,1.8896110213023156
    ,<4.5001260137604175,0.5109968344317086,0.48900316556829093>,1.8344382128675882
    ,<5.8334149404279625,0.5230602712549868,0.4769397287450141>,1.779265114756312
    ,<7.1666008193368125,0.5400011461034813,0.45999885389651857>,1.724092349844516
    ,<8.499628339082943,0.5624003460734621,0.4375996539265363>,1.6689191012163258
    ,<9.832430850406965,0.5907990704293583,0.4092009295706437>,1.6137466198175872
    ,<11.16491562441779,0.6259205291635701,0.37407947083642806>,1.558573755032533
    ,<12.496965581598616,0.6685512414870014,0.33144875851300154>,1.5034013092180332
    ,<13.82842630101772,0.7196021178645902,0.2803978821354064>,1.4482290197686647
    ,<15.15909348022812,0.7801518003894634,0.219848199610537>,1.3930568004880965
    ,<16.488695881844244,0.8514731172833863,0.14852688271661016>,1.337885103839042
    ,<17.816876623213506,0.9350128409393366,0.06498715906066227>,1.2827140034885582
    ,<19.14314838856294,1.0325533693135036,-0.03255336931350608>,1.2275426236484137
    ,<20.466863638697426,1.1461496022543205,-0.1461496022543204>,1.172372726920148
    ,<21.78713256344342,1.278279717984981,-0.27827971798498763>,1.1172032986038702
    ,<23.102735895792645,1.4319158788195907,-0.4319158788195886>,1.0620341800726905
    ,<24.411992642865467,1.6106018754384006,-0.6106018754383982>,1.0068675125379545
    ,<25.712542676985347,1.8186312193552128,-0.8186312193552108>,0.9517009300806131
    ,<27.001077780592116,2.061147579048928,-1.061147579048924>,0.8965371450919026
    ,<28.27288760136427,2.344337781551588,-1.3443377815515898>,0.8413743564192477
    ,<29.52124941042913,2.675556853221967,-1.6755568532219638>,0.7862144903855458
    ,<30.736503624780806,3.063413961640823,-2.063413961640818>,0.7310569044091688
    ,<31.90478873005722,3.517654945096885,-2.517654945096879>,0.6759004693588206
    ,<33.006382771167736,4.048627678807355,-3.0486276788073376>,0.6207450926443492
    ,<34.013896588167626,4.665903409858561,-3.665903409858569>,0.5655873065626784
    ,<34.891380903007736,5.375451961309685,-4.375451961309691>,0.510421147224643
    ,<35.597438056717344,6.174888670448774,-5.174888670448775>,0.455238963615235
    ,<36.10002233944173,7.047856960904789,-6.047856960904794>,0.4000295703029059
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
