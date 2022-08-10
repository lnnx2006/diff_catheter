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
    ,<0.5,0.5,0.5>,1.9999563483922196
    ,<1.8333913371164496,0.4996607001565203,0.5003392998434789>,1.944782406525501
    ,<3.1667860637812706,0.4988017095903094,0.5011982904096919>,1.8896094863244528
    ,<4.500182299558266,0.4973584800131633,0.5026415199868368>,1.8344358562633054
    ,<5.833580466241527,0.4952961811647204,0.5047038188352797>,1.7792621860291449
    ,<7.166980191495513,0.4925703649176767,0.5074296350823235>,1.7240872126113633
    ,<8.500384507698872,0.48943666330171187,0.510563336698288>,1.6689135625698714
    ,<9.833790348950316,0.4857033260121713,0.5142966739878292>,1.6137404681399041
    ,<11.167196550166565,0.48138604779237903,0.5186139522076219>,1.5585646241686402
    ,<12.5006070572988,0.47641760648515985,0.5235823935148388>,1.5033880239464794
    ,<13.834022402113204,0.470675872252261,0.52932412774774>,1.4482127160344636
    ,<15.167439049451477,0.4640615410304832,0.535938458969518>,1.393039115490189
    ,<16.500852002496163,0.45644825396038247,0.5435517460396189>,1.3378632590688033
    ,<17.83426450907886,0.4478331051142063,0.5521668948857944>,1.282686209244027
    ,<19.167680408115487,0.43834501800998976,0.5616549819900107>,1.2275100658324434
    ,<20.501106028919285,0.42849769026335427,0.5715023097366466>,1.1723350074374796
    ,<21.8345547187856,0.4192913454665817,0.5807086545334184>,1.1171615212248516
    ,<23.16804295545732,0.4124071585578971,0.5875928414421029>,1.0619899975268834
    ,<24.50157096442046,0.4103706684733798,0.5896293315266214>,1.0068179110764082
    ,<25.83508239377094,0.4166593653953903,0.5833406346046092>,0.9516463543869419
    ,<27.168360749023638,0.43571801506056035,0.5642819849394408>,0.8964758315139143
    ,<28.500882723873094,0.47288986782294534,0.5271101321770535>,0.8413071419805619
    ,<29.83161535136517,0.5342828898254396,0.46571711017455875>,0.7861407569659401
    ,<31.158739739504142,0.6267952918672212,0.3732047081327807>,0.7309751899854362
    ,<32.47919781822616,0.7585963039650525,0.24140369603494677>,0.6758159036814674
    ,<33.787731398335794,0.9402559037004573,0.059744096299541284>,0.620668026852659
    ,<35.074967174138486,1.186270684159011,-0.1862706841590121>,0.5655348199765586
    ,<36.323949154391514,1.5161183493464943,-0.5161183493464924>,0.5104077213197612
    ,<37.505527869703556,1.9524512909050704,-0.9524512909050646>,0.45525768413578677
    ,<38.580511193536665,2.5096115408641504,-1.5096115408641477>,0.400044889670833
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
