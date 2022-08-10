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
    ,<0.5,0.5,0.5>,1.9999557087440856
    ,<1.8333923553297504,0.4998464107306639,0.5001535892693357>,1.944782556345931
    ,<3.1667824114942524,0.5024377792235871,0.49756222077641243>,1.8896095978103715
    ,<4.500156052409522,0.5080930807822643,0.49190691921773433>,1.8344361709448667
    ,<5.833495861373311,0.5171295764787495,0.48287042352124987>,1.7792626842342105
    ,<7.166778021267838,0.5299158450567553,0.4700841549432461>,1.7240900187547088
    ,<8.49996799608322,0.5469433059209966,0.45305669407900306>,1.6689169968796342
    ,<9.833026573197255,0.5686163652530212,0.43138363474698005>,1.613744084738493
    ,<11.165894287603393,0.5956102232966071,0.40438977670339227>,1.5585712626251271
    ,<12.49849874597545,0.6285400179203845,0.37145998207961506>,1.503398529200958
    ,<13.830737971893312,0.6682367405346881,0.331763259465311>,1.4482260115085315
    ,<15.162479253254654,0.7156063195714718,0.28439368042852675>,1.3930535011944118
    ,<16.49353807125182,0.7717985575422792,0.22820144245772073>,1.3378814364025184
    ,<17.823672128201327,0.8380735220211237,0.16192647797887647>,1.2827097432580263
    ,<19.152538117261255,0.9160604350885342,0.08393956491146388>,1.2275388721529021
    ,<20.479676822493964,1.007588465310226,-0.007588465310227319>,1.1723680027482648
    ,<21.804438106907156,1.114973489839597,-0.11497348983959836>,1.117198339307274
    ,<23.1259217828915,1.2409349338759665,-0.24093493387596862>,1.0620299609643105
    ,<24.442846351098694,1.3888344274908853,-0.38883442749088315>,1.0068624715516135
    ,<25.75339237796621,1.5627418772023036,-0.5627418772023021>,0.9516966092932311
    ,<27.054936112587416,1.7676410410121772,-0.7676410410121765>,0.8965327647907406
    ,<28.343669492044715,2.0096063313099375,-1.0096063313099388>,0.841371057050702
    ,<29.61401921140261,2.296014136499494,-1.2960141364994975>,0.7862119652626782
    ,<30.857786821790743,2.6357007679436593,-1.6357007679436573>,0.7310559587868385
    ,<32.06289979212387,3.0389820456890253,-2.038982045689026>,0.6759015693983563
    ,<33.211713941454,3.5173061857847188,-2.5173061857847245>,0.6207492863729481
    ,<34.2790020219772,4.082103036337334,-3.082103036337355>,0.5655933986618442
    ,<35.23056199034067,4.742161276099989,-3.7421612760999956>,0.5104295258480388
    ,<36.02536190606654,5.498762570093062,-4.498762570093073>,0.45524740135858927
    ,<36.62910562464705,6.339030390303745,-5.339030390303736>,0.4000339742540246
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
