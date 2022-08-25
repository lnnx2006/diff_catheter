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
    ,<0.5,0.5,0.5>,0.9996344919826995
    ,<1.1671540320497342,0.5,0.5005672487343302>,0.9823819584507534
    ,<1.834273343442386,0.5,0.5094150589993132>,0.9651298688615266
    ,<2.5012889640591287,0.5,0.5251811293320594>,0.9478783233560841
    ,<3.168179457939183,0.5,0.5463368651232126>,0.9306275000854223
    ,<3.8349707306819445,0.5,0.5710712726374848>,0.913377618626558
    ,<4.5017305075647975,0.5,0.5972448508170761>,0.8961289490892546
    ,<5.1685544808324755,0.5,0.622334729690612>,0.8788818236824392
    ,<5.835539758175916,0.5,0.6433694056649668>,0.8616366513140742
    ,<6.502739306963559,0.5,0.6568515115259144>,0.8443939358143134
    ,<7.170088340962266,0.5,0.6586675460359047>,0.82715429820082
    ,<7.837289744284087,0.5,0.643984812824637>,0.8099185028891541
    ,<8.503640335094161,0.5,0.6071387222594539>,0.7926874865332572
    ,<9.167772747592426,0.5,0.54151938346862>,0.7754623856728309
    ,<9.827278948800357,0.5,0.43947724297394986>,0.7582445545343939
    ,<10.47817176348874,0.5,0.29228698693774663>,0.7410355555979025
    ,<11.11413324153227,0.5,0.09024255747966005>,0.7238370906632368
    ,<11.72550096118903,0.5,-0.17698823233413882>,0.706650816802114
    ,<12.297972671015145,0.5,-0.5195342790059128>,0.6894779594468631
    ,<12.811100942553695,0.5,-0.9456788211415315>,0.6723186018903943
    ,<13.236866094796627,0.5,-1.4589213801354548>,0.655170526727956
    ,<13.539055733183359,0.5,-2.0531670809525173>,0.6380275870836827
    ,<13.674952080095938,0.5,-2.70562682193885>,0.6208779418112744
    ,<13.601935991971075,0.5,-3.3678723420736256>,0.6037032878451318
    ,<13.292627300659076,0.5,-3.9578008080428497>,0.5864814642620484
    ,<12.761596460641275,0.5,-4.3598091787326325>,0.5691956734665647
    ,<12.10119136424413,0.5,-4.446876272307379>,0.5518515063195741
    ,<11.508672218120099,0.5,-4.142012291127841>,0.5344935624110397
    ,<11.258936703513971,0.5,-3.5239316766454465>,0.5171947405049668
    ,<11.551521416071765,0.5,-2.924784912217866>,0.4999821750308739
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }