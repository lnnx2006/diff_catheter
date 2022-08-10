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
    ,<0.5,0.5,0.5>,1.9999569262780126
    ,<1.8333907473639002,0.49981878452312944,0.5001812154768718>,1.9447829567447708
    ,<3.166784480965167,0.5008498143940313,0.49915018560596797>,1.8896094346980985
    ,<4.500177586395502,0.503377654462368,0.4966223455376331>,1.8344365915204595
    ,<5.833565079900396,0.5075373214363087,0.4924626785636908>,1.7792629521813697
    ,<7.16694135493987,0.5136550315623706,0.48634496843763>,1.7240900364268341
    ,<8.50029661085184,0.5219973008596943,0.478002699140307>,1.6689168317614251
    ,<9.83361793694174,0.532939225089459,0.46706077491054115>,1.6137433847433273
    ,<11.166887061956148,0.5469097065329535,0.4530902934670477>,1.558570543769817
    ,<12.500075894367933,0.5644329362411441,0.43556706375885523>,1.5033971108382713
    ,<13.833148171391663,0.5860915249784245,0.41390847502157735>,1.4482240220074434
    ,<15.166046202696522,0.6126921782112121,0.3873078217887855>,1.3930520453922857
    ,<16.498692254480773,0.6450541871648886,0.3549458128351119>,1.3378799518256101
    ,<17.830969943017287,0.6843325828055271,0.31566741719447394>,1.2827080517744025
    ,<19.162715455719855,0.7318307458209141,0.2681692541790857>,1.227536829924905
    ,<20.493688800763383,0.789161592781611,0.21083840721838937>,1.1723659525786159
    ,<21.82353193153025,0.8583901881288051,0.1416098118711939>,1.1171960775837577
    ,<23.151729344493425,0.9419296274923517,0.058070372507649334>,1.0620274721487726
    ,<24.477496265340722,1.0429191490760172,-0.04291914907601903>,1.0068606817542307
    ,<25.799670371306867,1.1651621078840364,-0.1651621078840367>,0.9516949690662644
    ,<27.116496453116895,1.3134267307985952,-0.31342673079859346>,0.8965313703739282
    ,<28.42528545162456,1.4937189668119502,-0.4937189668119514>,0.8413707729927729
    ,<29.721957443403767,1.7133683104607935,-0.713368310460796>,0.7862129760960869
    ,<31.000181803330875,1.9815707108586218,-0.981570710858622>,0.7310583069641258
    ,<32.25030434874879,2.3092437695583374,-1.3092437695583403>,0.6759061160412291
    ,<33.4574934240232,2.7092492966545056,-1.7092492966545083>,0.620755452582947
    ,<34.59967797747973,3.195272905155001,-2.195272905155008>,0.5656030796678093
    ,<35.64537755075761,3.7797432821927983,-2.7797432821928085>,0.5104414107251546
    ,<36.55474204497475,4.46876012091318,-3.468760120913196>,0.45525875700402746
    ,<37.291181485530345,5.254280979217774,-4.254280979217779>,0.4000395136598595
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
