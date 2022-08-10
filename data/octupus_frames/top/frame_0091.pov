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
    ,<0.5,0.5,0.5>,1.9999692530189517
    ,<1.8333743238480749,0.49975575418571067,0.5002442458142886>,1.9447959395579302
    ,<3.166751021649927,0.4997363900852612,0.5002636099147373>,1.8896220073256103
    ,<4.500131188333491,0.5000669732480996,0.499933026751902>,1.8344479211160967
    ,<5.833514792030294,0.50081173455438,0.4991882654456175>,1.779274046323027
    ,<7.166901254241364,0.5021101831985079,0.49788981680149363>,1.7241000804920652
    ,<8.500289741150622,0.5042333947454382,0.49576660525456295>,1.6689268168686613
    ,<9.833677648300396,0.5073501553079652,0.4926498446920328>,1.6137547463573323
    ,<11.16705989155388,0.5117441556166937,0.48825584438330755>,1.5585813720916182
    ,<12.500432354906287,0.5178616613901528,0.4821383386098452>,1.5034087823624624
    ,<13.83378495721091,0.5260846243958305,0.4739153756041708>,1.448236363805487
    ,<15.167101328501584,0.537017064400704,0.4629829355992964>,1.3930639127761792
    ,<16.500354701974796,0.5514227766672359,0.4485772233327639>,1.3378912976941066
    ,<17.83350167581968,0.5702424166130772,0.42975758338692477>,1.2827189250481865
    ,<19.166470977458722,0.5946410629301723,0.4053589370698252>,1.2275468307516193
    ,<20.499142430769655,0.6262053630857366,0.37379463691426473>,1.1723760601649107
    ,<21.831323094162414,0.6668336144074336,0.33316638559256945>,1.1172053248495672
    ,<23.162703276454724,0.718959393673865,0.2810406063261371>,1.0620367051605255
    ,<24.492771935916444,0.785709249111175,0.21429075088882657>,1.0068704661680636
    ,<25.82071637381099,0.8709307291057694,0.1290692708942318>,0.951704912570826
    ,<27.145232849571727,0.9795070930701737,0.0204929069298277>,0.8965414123017912
    ,<28.4642030042501,1.1176683494982256,-0.11766834949822705>,0.8413810246663442
    ,<29.774220806394645,1.2931916886147339,-0.2931916886147326>,0.7862246019448266
    ,<31.069811391003586,1.5157479545611172,-0.5157479545611159>,0.7310707136715435
    ,<32.34225873259549,1.7970867611595749,-0.79708676115958>,0.6759196001165111
    ,<33.577885100129045,2.1509228823051503,-1.150922882305153>,0.6207697371063337
    ,<34.75569636366207,2.5922960789396607,-1.592296078939662>,0.5656168276757954
    ,<35.84508982356256,3.1353191553121653,-2.135319155312167>,0.5104530330282007
    ,<36.806369637265895,3.7880870883056956,-2.788087088305704>,0.4552663918742364
    ,<37.602021348181964,4.544145659547953,-3.5441456595479583>,0.4000419733922945
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
