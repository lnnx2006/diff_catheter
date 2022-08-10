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
    ,<0.5,0.5,0.5>,1.9999553691742102
    ,<1.833392804593493,0.4998223265739428,0.5001776734260581>,1.9447820521569636
    ,<3.1667858572840872,0.5017306735788709,0.49826932642112887>,1.8896089706179837
    ,<4.500170855846158,0.50597352513873,0.4940264748612703>,1.8344354994822718
    ,<5.833537779151012,0.5128191416192692,0.4871808583807299>,1.7792621927625585
    ,<7.166871617788402,0.5225943378357236,0.4774056621642758>,1.7240888643897334
    ,<8.500152809829038,0.5356585677620641,0.4643414322379377>,1.6689157867904973
    ,<9.833354149224718,0.5524492067850945,0.44755079321490504>,1.613742764250369
    ,<11.166439182889683,0.5734712895291508,0.42652871047085034>,1.5585694151995684
    ,<12.499359917025272,0.5992984219866799,0.40070157801331957>,1.5033969158816085
    ,<13.832046886302537,0.6306522669547302,0.3693477330452706>,1.4482244761577185
    ,<15.164410099106457,0.6683241133929515,0.33167588660704567>,1.3930520840202114
    ,<16.496320737483032,0.7133460986423247,0.28665390135767504>,1.337879736164563
    ,<17.827605268653457,0.7668808048667477,0.23311919513324736>,1.2827081471305553
    ,<19.158018489233303,0.8303560349088992,0.16964396509110202>,1.2275367856748645
    ,<20.487211383093424,0.9055570933301612,0.0944429066698406>,1.1723661804200909
    ,<21.814698745083234,0.9945623606691903,0.005437639330809202>,1.1171963323372551
    ,<23.139777985538508,1.0999890091885605,-0.09998900918856231>,1.062027468804768
    ,<24.461432596541172,1.225058255919644,-0.22505825591964304>,1.006860236126278
    ,<25.778195576088507,1.3736675408528147,-0.37366754085281223>,0.9516946960127545
    ,<27.087886773799692,1.5507363865332673,-0.5507363865332635>,0.8965306816088202
    ,<28.38729660418532,1.7622530759386854,-0.7622530759386904>,0.8413700407436024
    ,<29.6716046155505,2.0156389342264434,-1.015638934226444>,0.7862123235552506
    ,<30.93357871984316,2.3199002858728677,-1.3199002858728694>,0.7310567883610207
    ,<32.162338345835,2.6857626858166213,-1.6857626858166255>,0.6759046265796048
    ,<33.341624681419326,3.1254293355698217,-2.1254293355698217>,0.6207530274716291
    ,<34.44768656071395,3.6515846538338343,-2.6515846538338406>,0.5655990486167644
    ,<35.44756245704793,4.274881265154915,-3.2748812651549244>,0.5104361581445526
    ,<36.30064043686442,4.9990233408332685,-3.999023340833278>,0.4552531840460652
    ,<36.97139247566884,5.813458056682778,-4.813458056682779>,0.4000369278111815
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
