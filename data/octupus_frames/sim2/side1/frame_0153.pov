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
    ,<0.5,0.5,0.5>,0.9996446274088976
    ,<1.1671405609853265,0.5,0.5005194229265886>,0.9823915373842181
    ,<1.8342151700798377,0.5,0.5115008420554202>,0.9651386024020734
    ,<2.501089467075145,0.5,0.5320190497167044>,0.9478858731113156
    ,<3.1676738195951146,0.5,0.5610302330653225>,0.9306334514355297
    ,<3.8339296861431933,0.5,0.5972816522095815>,0.9133814627464967
    ,<4.4998745086237175,0.5,0.6392781239389116>,0.8961300615385855
    ,<5.165583819299971,0.5,0.685241982450563>,0.8788794388226655
    ,<5.83118857285317,0.5,0.7330649626669806>,0.8616298317477058
    ,<6.496864734449263,0.5,0.780250168546738>,0.8443815361057384
    ,<7.16281072020845,0.5,0.8238420224591223>,0.8271349224985822
    ,<7.829206190826286,0.5,0.8603419715581465>,0.8098904570385389
    ,<8.496142652877339,0.5,0.8856079775617315>,0.7926487274036098
    ,<9.163511934946463,0.5,0.8947368693612131>,0.7754104747108468
    ,<9.830832387793475,0.5,0.8819312988675551>,0.7581766306096344
    ,<10.496984088638799,0.5,0.8403587727824505>,0.7409483565868612
    ,<11.159813094818034,0.5,0.7620216253302119>,0.7237270774509221
    ,<11.815551422272538,0.5,0.6376782810402281>,0.7065144913165303
    ,<12.457986817736446,0.5,0.45689496433525123>,0.6893125210046583
    ,<13.077313146186874,0.5,0.20837403870942364>,0.6721231428474097
    ,<13.658619326720556,0.5,-0.11918560676295743>,0.6549479863930538
    ,<14.1800777054202,0.5,-0.5352780910925107>,0.6377875503786294
    ,<14.611159368549625,0.5,-1.0442084778356178>,0.6206398647378153
    ,<14.911778952620933,0.5,-1.6393646033460985>,0.6034985528211921
    ,<15.034328921606816,0.5,-2.294553278896409>,0.5863507326386102
    ,<14.93212680088959,0.5,-2.9530026329649206>,0.5691763279440153
    ,<14.579202164614497,0.5,-3.517998427220085>,0.5519520921028853
    ,<14.005143701925165,0.5,-3.8558649865514703>,0.5346644671796993
    ,<13.339402800220713,0.5,-3.831139942620464>,0.5173307143039149
    ,<12.834137126756826,0.5,-3.3966060175716293>,0.500010531658644
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
