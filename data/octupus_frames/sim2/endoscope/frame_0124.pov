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
    ,<0.5,0.5,0.5>,0.9997251532147028
    ,<1.1670331948914783,0.5,0.5003969791518461>,0.9824749976290321
    ,<1.8340058043902823,0.5,0.5106665434318886>,0.9652248017314571
    ,<2.5007883317934043,0.5,0.5302732381720243>,0.9479745835123414
    ,<3.1672768915983593,0.5,0.5586063499464895>,0.9307243869704576
    ,<3.833399033683873,0.5,0.594916130209425>,0.9134742667174719
    ,<4.499119652356235,0.5,0.638291172067764>,0.8962242910509115
    ,<5.1644465622868,0.5,0.6876315020994725>,0.8789745460410179
    ,<5.829435059611444,0.5,0.741616371389096>,0.8617251409375754
    ,<6.494190395160568,0.5,0.7986654918970634>,0.8444762152993212
    ,<7.158866501900338,0.5,0.8568921659287727>,0.8272279483585722
    ,<7.823658446073917,0.5,0.9140464202044378>,0.8099805712588614
    ,<8.488784772316556,0.5,0.9674459157319375>,0.792734382934336
    ,<9.154453983471859,0.5,1.0138921425539158>,0.7754897704908831
    ,<9.820806541815902,0.5,1.0495694020030053>,0.7582472349261503
    ,<10.48781958686676,0.5,1.0699246866355971>,0.7410074226989354
    ,<11.155155484895984,0.5,1.0695284846522297>,0.7237711626740535
    ,<11.821926693211953,0.5,1.0419210698236787>,0.7065395056292713
    ,<12.48633762261353,0.5,0.9794583873049201>,0.6893137585306869
    ,<13.145149152849303,0.5,0.873190471893692>,0.6720954959280813
    ,<13.792895011283356,0.5,0.7128407076287856>,0.6548865125220176
    ,<14.420768142101247,0.5,0.4870177725622327>,0.6376886494601238
    ,<15.015107846062026,0.5,0.1839002605518537>,0.6205033786537995
    ,<15.555497663069401,0.5,-0.20719590539323962>,0.6033309709070501
    ,<16.012718011394213,0.5,-0.6927247102017531>,0.5861690462630016
    ,<16.34734376179588,0.5,-1.2694244547131683>,0.5690104368702014
    ,<16.510851466184228,0.5,-1.9156179684638843>,0.5518408701501083
    ,<16.45282339218697,0.5,-2.5794677496591927>,0.5346384296412595
    ,<16.139691433577113,0.5,-3.1675738001335376>,0.5173791764122302
    ,<15.590123882334186,0.5,-3.544319401942354>,0.5000550037085839
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }