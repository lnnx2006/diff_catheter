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
    ,<0.5,0.5,0.5>,1.9999291715098868
    ,<1.8334275602838401,0.49993531370060934,0.5000646862993892>,1.9447576881127302
    ,<3.1668562616766405,0.5006128926180782,0.4993871073819219>,1.8895851128669214
    ,<4.500287412756851,0.5018276478398417,0.4981723521601583>,1.8344095672905743
    ,<5.833725342655037,0.5033150223803132,0.4966849776196858>,1.7792335374561197
    ,<7.167172137844176,0.5046588981179944,0.495341101882007>,1.7240590960088573
    ,<8.50062631033913,0.5056741359371685,0.49432586406283097>,1.6688858641774842
    ,<9.83408683906992,0.5057836894746971,0.494216310525303>,1.6137125103634966
    ,<11.167552338178359,0.5045045705301708,0.4954954294698305>,1.5585396582035658
    ,<12.501016872246359,0.5013616370804899,0.4986383629195092>,1.5033657768774362
    ,<13.834474961443613,0.49601430173589695,0.5039856982641042>,1.4481906334298347
    ,<15.167917592738387,0.4880675643166211,0.5119324356833792>,1.3930130568155183
    ,<16.501339408800675,0.4774514146084637,0.5225485853915356>,1.3378376922129194
    ,<17.834733665226654,0.46451695395739545,0.535483046042605>,1.282666339693043
    ,<19.168100725638418,0.44997790239975305,0.5500220976002476>,1.227495589011953
    ,<20.501463722946266,0.4350172175511063,0.5649827824488929>,1.1723280363059128
    ,<21.834854881324315,0.4214431578385464,0.5785568421614536>,1.1171590912999263
    ,<23.168310392326696,0.41146190261395754,0.5885380973860431>,1.0619895234778185
    ,<24.5018318121503,0.4075401947451339,0.5924598052548666>,1.0068181955804476
    ,<25.835356349455225,0.4122228175754287,0.587777182424571>,0.9516443718995521
    ,<27.16872465065163,0.42806608528967127,0.5719339147103286>,0.8964715617485293
    ,<28.501630746680227,0.4578475540904679,0.5421524459095319>,0.8413019540323541
    ,<29.833510894476575,0.505415262441981,0.4945847375580187>,0.7861369897544054
    ,<31.163218265488375,0.5771344326161776,0.4228655673838246>,0.7309815338405222
    ,<32.488259784935565,0.683334160972596,0.31666583902740525>,0.6758368227852782
    ,<33.80335920914414,0.8391489028262815,0.1608510971737198>,0.6206938571759637
    ,<35.09819786631284,1.064005609607599,-0.06400560960759952>,0.5655438004307197
    ,<36.35570230590425,1.3771532302015677,-0.3771532302015639>,0.5103919173282359
    ,<37.55256764303324,1.7922612087427277,-0.7922612087427248>,0.45523923670270156
    ,<38.65810636185968,2.3188150708689967,-1.318815070868992>,0.40004070869256514
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
