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
    ,<0.5,0.5,0.5>,1.9999557271261283
    ,<1.8333923407954078,0.4998280023728577,0.5001719976271415>,1.9447829421622425
    ,<3.166781150222348,0.5025978441058547,0.49740215589414594>,1.8896095172303056
    ,<4.500152141743386,0.5085723960025782,0.4914276039974214>,1.8344365083432055
    ,<5.833484115006225,0.5181377349731766,0.48186226502682433>,1.7792632514434696
    ,<7.16675084009381,0.5316615061945572,0.46833849380544373>,1.724090328552242
    ,<8.499916782734157,0.5495877451891346,0.4504122548108658>,1.6689171810719132
    ,<9.832934964995179,0.5724603206181473,0.4275396793818522>,1.613744362099552
    ,<11.165744248186062,0.6008495650894329,0.39915043491056523>,1.5585714332396958
    ,<12.498261291455247,0.6354970306777743,0.36450296932222614>,1.5033988366664304
    ,<13.830379030384599,0.6771739453542127,0.3228260546457887>,1.4482261495270412
    ,<15.161949353713728,0.7268851603176103,0.2731148396823912>,1.3930538651340367
    ,<16.492776304667178,0.7857516739169234,0.21424832608307412>,1.3378820863431955
    ,<17.822596813792163,0.8550889643822144,0.14491103561778443>,1.2827103552218146
    ,<19.15104269968157,0.936565804831238,0.06343419516876098>,1.2275391264164108
    ,<20.4776265681182,1.0320271430380772,-0.032027143038075225>,1.1723689062648113
    ,<21.801652903324754,1.1438399794564817,-0.14383997945648144>,1.1171991591367427
    ,<23.122169836877323,1.274762714429216,-0.2747627144292175>,1.0620303132557585
    ,<24.437828778154728,1.428187249569818,-0.4281872495698226>,1.0068631915131292
    ,<25.746714415275402,1.6082313637236758,-0.6082313637236781>,0.9516972613585971
    ,<27.0460879605725,1.8198995341048052,-0.8198995341048079>,0.896533214727952
    ,<28.331985163990044,2.0692916595293798,-1.0692916595293813>,0.8413715539118664
    ,<29.59863583792265,2.3637737369045486,-1.3637737369045442>,0.7862122573405871
    ,<30.837591348366214,2.7121401748996243,-1.7121401748996223>,0.7310557194306643
    ,<32.036474171946004,3.1246029816008796,-2.124602981600881>,0.6759010502901505
    ,<33.17728323508644,3.6124154791901812,-2.6124154791901852>,0.6207477633316417
    ,<34.23441878940621,4.1866874107659005,-3.186687410765913>,0.5655921395362191
    ,<35.17335825428066,4.855727338795678,-3.8557273387956874>,0.5104280259338597
    ,<35.952974414075506,5.620193643534825,-4.620193643534831>,0.45524585125905653
    ,<36.539312144030035,6.466609220331375,-5.466609220331369>,0.4000330130570815
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
