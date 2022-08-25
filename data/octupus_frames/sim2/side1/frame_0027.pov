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
    ,<0.5,0.5,0.5>,0.9999966957098388
    ,<1.1666710761705874,0.5,0.4999706238131909>,0.9827552593163323
    ,<1.833342305839649,0.5,0.5000224258164967>,0.9655138201526036
    ,<2.500013682640406,0.5,0.5001818249789639>,0.9482723782770245
    ,<3.166685185397194,0.5,0.5004807452101974>,0.9310309336467789
    ,<3.833356771461762,0.5,0.5009539873839225>,0.9137894861506114
    ,<4.500028369132667,0.5,0.5016387985767581>,0.8965480355648665
    ,<5.166699869882786,0.5,0.5025741001424484>,0.879306581508322
    ,<5.833371121727893,0.5,0.5037992959122308>,0.8620651234031087
    ,<6.50004192584092,0.5,0.5053525683716305>,0.8448236604484419
    ,<7.166712039465705,0.5,0.5072685428035567>,0.8275821916209716
    ,<7.833381189239367,0.5,0.5095751622796083>,0.8103407157213249
    ,<8.500049099935197,0.5,0.5122895902344892>,0.7930992314877355
    ,<9.166715543970923,0.5,0.5154129222298731>,0.7758577378072018
    ,<9.833380416036839,0.5,0.5189234350072968>,0.7586162340624922
    ,<10.500043833413509,0.5,0.5227680539235308>,0.7413747206528345
    ,<11.166706253562538,0.5,0.5268516833017384>,0.72413319972151
    ,<11.83336858285549,0.5,0.531023981161227>,0.706891676122308
    ,<12.500032218135907,0.5,0.5350630765542979>,0.6896501586358961
    ,<13.166698907151504,0.5,0.5386556658862123>,0.6724086614026852
    ,<13.833370221798907,0.5,0.5413728611784763>,0.6551672054662889
    ,<14.500046290755272,0.5,0.5426410791236331>,0.6379258201587977
    ,<15.16672320819824,0.5,0.5417072265590576>,0.6206845437586794
    ,<15.833388187081342,0.5,0.5375975270309252>,0.6034434223481885
    ,<16.500011016123974,0.5,0.529069580866164>,0.5862025049410787
    ,<17.166529666561004,0.5,0.5145577921537902>,0.5689618315995661
    ,<17.832826959527598,0.5,0.49211342224126076>,0.5517214094819491
    ,<18.498694109304797,0.5,0.459342565386374>,0.5344811694542488
    ,<19.16377594399193,0.5,0.4133486229722301>,0.5172408927596275
    ,<19.827492307209543,0.5,0.35069120608615445>,0.5000000960018262
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }