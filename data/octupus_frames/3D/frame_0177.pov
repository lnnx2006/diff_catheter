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
    ,<0.5,0.5,0.5>,1.9999559989085354
    ,<1.8333919914952441,0.4998185107271684,0.5001814892728318>,1.9447825097162532
    ,<3.1667801601996715,0.5028576862448331,0.49714231375516743>,1.889609531609346
    ,<4.500146675279034,0.5093154400802673,0.49068455991973303>,1.834436357160502
    ,<5.833467023881171,0.5196684130275353,0.48033158697246653>,1.7792629531397781
    ,<7.16671201806798,0.534246692930403,0.46575330706959894>,1.7240903079400784
    ,<8.499839252703804,0.5535589943421938,0.44644100565780637>,1.6689171134669056
    ,<9.832796541705266,0.5781442903347082,0.42185570966529073>,1.6137443353773522
    ,<11.165513499975901,0.6086249224500974,0.39137507754990075>,1.5585712867030632
    ,<12.497897986288152,0.6457382669299498,0.3542617330700491>,1.503399148403848
    ,<13.82982642324331,0.6903299236460402,0.3096700763539603>,1.4482263506498239
    ,<15.161136106157622,0.7434121679383503,0.2565878320616484>,1.393054013898353
    ,<16.491610273014505,0.8061360594823666,0.19386394051763306>,1.337882746635573
    ,<17.820949858781187,0.8799289016824418,0.12007109831755752>,1.2827105248167079
    ,<19.14876425713056,0.9663966577205733,0.033603342279425526>,1.2275397385544407
    ,<20.47450276598425,1.0675507914638287,-0.06755079146382854>,1.172369608913934
    ,<21.797421112431522,1.1857303578733902,-0.1857303578733909>,1.117199794009036
    ,<23.11648322558654,1.3237839637492625,-0.3237839637492629>,1.0620316460895636
    ,<24.430230840604356,1.4851761420258276,-0.4851761420258266>,1.006863651666965
    ,<25.736628786273997,1.6740338522391116,-0.6740338522391148>,0.9516979900827107
    ,<27.032742407967618,1.895464042999958,-0.8954640429999593>,0.8965342263154693
    ,<28.314393026863616,2.155548795379655,-1.1555487953796582>,0.8413718434130478
    ,<29.575506422280917,2.4616810350932226,-1.4616810350932188>,0.786212624534909
    ,<30.807261677418094,2.8225860677063856,-1.822586067706385>,0.7310556904506067
    ,<31.99682297934993,3.2483297395061843,-2.2483297395061848>,0.6759008113257318
    ,<33.12565164631497,3.74988532516852,-2.7498853251685254>,0.6207467765101051
    ,<34.167597427243635,4.33787874994721,-3.3378787499472184>,0.5655902063541212
    ,<35.087692259814986,5.019892560358239,-4.019892560358252>,0.5104260908890283
    ,<35.84471662996584,5.7956374798593036,-4.795637479859313>,0.4552431889457287
    ,<36.405291834966306,6.650747902000042,-5.65074790200004>,0.40003245646046187
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
