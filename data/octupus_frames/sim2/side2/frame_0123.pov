#include "../plain.inc"

camera{
    location <10.5,0.5,-39.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9997288826883763
    ,<1.1670282215737273,0.5,0.5003918282490917>,0.982478869803318
    ,<1.833996673409458,0.5,0.5105896622850865>,0.9652288126676353
    ,<2.5007773687630097,0.5,0.5300696462638876>,0.9479787284714818
    ,<3.167267242658554,0.5,0.5582340035580122>,0.9307286596779666
    ,<3.8333938871059363,0.5,0.5943481318811642>,0.9134786590380327
    ,<4.499121393741939,0.5,0.637518303754166>,0.8962287925971517
    ,<5.164455904653538,0.5,0.6866651452098128>,0.8789791436975275
    ,<5.829450217608994,0.5,0.7404918941824353>,0.8617298182744796
    ,<6.494206413931087,0.5,0.7974462059220633>,0.8444809518441363
    ,<7.1588749118215365,0.5,0.855673978102822>,0.8272327186809013
    ,<7.823647503845759,0.5,0.9129633343604568>,0.8099853438131493
    ,<8.488740679758855,0.5,0.9666765626190713>,0.7927391185879966
    ,<9.154363667081508,0.5,1.0136675307398135>,0.7754944206545336
    ,<9.82066285561353,0.5,1.0501820637625345>,0.758251739194196
    ,<10.487630205228854,0.5,1.0717393033463023>,0.7410117059262369
    ,<11.154957327738044,0.5,1.0729938406887465>,0.7237751314818333
    ,<11.821808523808544,0.5,1.0475826645961985>,0.7065430445134299
    ,<12.486474510581452,0.5,0.9879699844431158>,0.6893167261438541
    ,<13.145853752009954,0.5,0.8853208531367569>,0.6720977229152799
    ,<13.794691780245724,0.5,0.7294682168589075>,0.6548878037868016
    ,<14.424496873717185,0.5,0.5090988027361361>,0.6376887962825748
    ,<15.022060032105044,0.5,0.21238726578804637>,0.6205021897868662
    ,<15.567578610230486,0.5,-0.17152704500846438>,0.6033283356633394
    ,<16.032600123201384,0.5,-0.6495974761155774>,0.5861650422541943
    ,<16.378517092229554,0.5,-1.219606632947695>,0.5690054785257641
    ,<16.557369696083104,0.5,-1.8617342168142597>,0.5518358382891837
    ,<16.51838999175665,0.5,-2.5269862200880295>,0.5346346033987021
    ,<16.22561850143009,0.5,-3.125498881368289>,0.5173776407681348
    ,<15.691915939671153,0.5,-3.5244071994282353>,0.5000552696455878
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
