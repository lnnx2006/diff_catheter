#include "../plain.inc"

camera{
    location <-11.5,7.166666666666667,0.5>
    angle 40
    look_at <7.166666666666667,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9996392100506927
    ,<1.167147779061509,0.5,0.5005313672425823>,0.9823859774649368
    ,<1.8342321546059186,0.5,0.5113772564701217>,0.9651329383012659
    ,<2.501124793514269,0.5,0.5315509376670945>,0.9478801494776273
    ,<3.1677439784057393,0.5,0.5599403154071252>,0.9306277231823921
    ,<3.834060556969643,0.5,0.5952137765643909>,0.9133757974422829
    ,<4.500102021657813,0.5,0.6357849038205416>,0.8961245422797152
    ,<5.165953211760399,0.5,0.6797703069585252>,0.8788741677070648
    ,<5.831751371870544,0.5,0.7249389552592832>,0.8616249340987729
    ,<6.497672202401704,0.5,0.7686511278614563>,0.8443771656146919
    ,<7.163901935222339,0.5,0.8077848802679257>,0.8271312674654521
    ,<7.8305881360573215,0.5,0.8386479133403736>,0.8098877478543441
    ,<8.497758564908285,0.5,0.856873202395803>,0.7926472452970695
    ,<9.165192608176799,0.5,0.8572982208998657>,0.775410561465711
    ,<9.832223044055475,0.5,0.8338310364112368>,0.7581786983047218
    ,<10.497436757078917,0.5,0.7793136876911301>,0.7409528950909261
    ,<11.158231376139438,0.5,0.6854070724203055>,0.7237346549808418
    ,<11.810171758864069,0.5,0.5425471269546257>,0.7065257391025708
    ,<12.446079964590979,0.5,0.3400673723357213>,0.6893280861965603
    ,<13.054796154220169,0.5,0.06665946235632654>,0.67214358376475
    ,<13.619591966027295,0.5,-0.2885354240351763>,0.6549735727423089
    ,<14.11635679386396,0.5,-0.7337393508957394>,0.6378179259961001
    ,<14.51201110379823,0.5,-1.2705949322760568>,0.620673554002992
    ,<14.76428203775947,0.5,-1.8877214101108803>,0.6035323905305156
    ,<14.825153956966352,0.5,-2.551411669874487>,0.5863795366087993
    ,<14.651876542821208,0.5,-3.19475246555796>,0.5691935288967226
    ,<14.230365062164784,0.5,-3.7105518905008044>,0.5519523341956164
    ,<13.613086556119601,0.5,-3.96087493998584>,0.534648527185212
    ,<12.9609818303755,0.5,-3.824374251320845>,0.517309955721993
    ,<12.549503965224623,0.5,-3.300096052367355>,0.5000021510985407
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
