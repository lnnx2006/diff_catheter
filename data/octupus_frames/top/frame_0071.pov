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
    ,<0.5,0.5,0.5>,1.9999727618332752
    ,<1.8333695593386856,0.4996929851959852,0.5003070148040129>,1.9447984032548724
    ,<3.166741384355289,0.49828473585735883,0.5017152641426439>,1.8896248840505216
    ,<4.500112820179595,0.4957907263019324,0.5042092736980668>,1.8344502989383025
    ,<5.833484676206483,0.4923899022533324,0.5076100977466688>,1.7792775331179596
    ,<7.166853712467649,0.48816067750592645,0.5118393224940738>,1.7241034215844973
    ,<8.50022314839193,0.48337767898436074,0.5166223210156391>,1.6689279850211574
    ,<9.83359643150506,0.4782059559115422,0.5217940440884575>,1.613754013203895
    ,<11.166974051483665,0.4730141795716462,0.5269858204283533>,1.5585808679325142
    ,<12.500357281393056,0.4680904221673415,0.5319095778326574>,1.5034081370454362
    ,<13.833748428155227,0.46387766054814344,0.5361223394518568>,1.448233870030356
    ,<15.167152985121794,0.4610252949200977,0.5389747050799018>,1.3930588688388117
    ,<16.500571092739545,0.4602298613772009,0.5397701386227988>,1.3378858895131256
    ,<17.833991220886926,0.46232144996501356,0.5376785500349859>,1.2827132260244594
    ,<19.167388585260124,0.46868706523749765,0.5313129347625006>,1.2275403538517038
    ,<20.50071373569926,0.480677896962483,0.51932210303752>,1.172367905346144
    ,<21.83386104378322,0.5003526159966288,0.49964738400337055>,1.1171965039013807
    ,<23.166635234426156,0.5301503920591184,0.46984960794088193>,1.0620282324634427
    ,<24.498679634957576,0.573209071643035,0.4267909283569618>,1.0068606816565369
    ,<25.829384797762245,0.6334335929750222,0.3665664070249781>,0.9516955951408995
    ,<27.15771785840333,0.7156586736763927,0.2843413263236092>,0.8965333260043126
    ,<28.481964590844832,0.8258716028045329,0.17412839719546566>,0.841371159924892
    ,<29.799316841779717,0.9715224098666161,0.02847759013338614>,0.7862125293999743
    ,<31.105154683561757,1.1619348588399618,-0.1619348588399579>,0.7310569881441731
    ,<32.3919270101073,1.408689773659085,-0.4086897736590859>,0.6759052639952593
    ,<33.64744010976804,1.7257150248912043,-0.7257150248912083>,0.6207545628913288
    ,<34.852617482964476,2.1285684914427647,-1.1285684914427665>,0.5656025291592486
    ,<35.97928536294117,2.6322176049118275,-1.63221760491183>,0.5104406068382856
    ,<36.99021540719689,3.2464092446944313,-2.2464092446944313>,0.45525819220946145
    ,<37.849022449188254,3.9671334068526836,-2.9671334068526845>,0.40004057345571953
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }