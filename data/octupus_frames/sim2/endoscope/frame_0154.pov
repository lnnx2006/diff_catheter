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
    ,<0.5,0.5,0.5>,0.9996431275520358
    ,<1.1671425596393785,0.5,0.5005225385781975>,0.9823899947401113
    ,<1.8342197266352804,0.5,0.5114757813468919>,0.9651370263373292
    ,<2.501098496533097,0.5,0.5319192993899702>,0.9478842745142816
    ,<3.167691096484975,0.5,0.5607923861705105>,0.9306318437073394
    ,<3.833961259874548,0.5,0.5968227806897348>,0.9133798623836027
    ,<4.499928935823311,0.5,0.6384927145324201>,0.8961284888345815
    ,<5.165672072166356,0.5,0.6839983466038918>,0.8788779187161454
    ,<5.831323415956463,0.5,0.731201014782123>,0.8616283948561162
    ,<6.497059267075409,0.5,0.7775684538154822>,0.844380219985267
    ,<7.163075645209748,0.5,0.8201038728500848>,0.8271337731796639
    ,<7.829545177319424,0.5,0.8552606902175175>,0.8098895308745659
    ,<8.496544887032686,0.5,0.8788410242251529>,0.7926480932511146
    ,<9.163940573577031,0.5,0.8858771899825894>,0.7754102163825948
    ,<9.831207115682366,0.5,0.870498296177314>,0.7581768494017816
    ,<10.497155316964582,0.5,0.8257900974610252>,0.740949173368727
    ,<11.159524555437478,0.5,0.7436682264503108>,0.7237286332509887
    ,<11.814387166950466,0.5,0.6148073863736907>,0.7065169443241601
    ,<12.455298373519682,0.5,0.42870946131246024>,0.6893160362613662
    ,<13.072123891718928,0.5,0.174062872557329>,0.6721278684410894
    ,<13.649508367838797,0.5,-0.1603422106053658>,0.6549540070256762
    ,<14.165059152458365,0.5,-0.5837128639507728>,0.6377948074406795
    ,<14.587602586937852,0.5,-1.099734369059434>,0.6206480365831142
    ,<14.876471171056357,0.5,-1.700662223142878>,0.6035069108283747
    ,<14.983869053721662,0.5,-2.3584855542044494>,0.5863580446329493
    ,<14.863935845615456,0.5,-3.0139200617757274>,0.5691809780597561
    ,<14.493437774865999,0.5,-3.567537558432298>,0.5519526725394425
    ,<13.90745598772092,0.5,-3.8842707574342743>,0.5346609701900062
    ,<13.243336964882277,0.5,-3.8315526747007715>,0.517325732057634
    ,<12.759765608065319,0.5,-3.372980755739047>,0.5000083791333669
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }