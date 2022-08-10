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
    ,<0.5,0.5,0.5>,1.9999567351413323
    ,<1.8333910183883406,0.4998492485727982,0.500150751427202>,1.9447831857578062
    ,<3.166777826201811,0.5029891180874627,0.49701088191253595>,1.889610376203257
    ,<4.500140198380716,0.5097408824588449,0.4902591175411564>,1.8344373228695385
    ,<5.833452604583342,0.5205095152185535,0.4794904847814458>,1.7792640102211927
    ,<7.1666834001023005,0.5356522475544181,0.46434775244558035>,1.7240911522291893
    ,<8.4997867881844,0.5557273105985441,0.4442726894014556>,1.668918050046206
    ,<9.832707467611343,0.5812475475823278,0.41875245241766773>,1.6137454305473617
    ,<11.165370263781778,0.6128515650954987,0.38714843490450185>,1.5585723230961508
    ,<12.497675306550294,0.6513338009878028,0.34866619901219714>,1.5033998503778414
    ,<13.829495640418974,0.6974936594411081,0.30250634055889253>,1.4482275733225711
    ,<15.160654337316117,0.752408728669729,0.24759127133027287>,1.3930552033201709
    ,<16.490924508766778,0.8172369034134118,0.18276309658658926>,1.3378832821801683
    ,<17.81999477215866,0.8934069980739623,0.10659300192603707>,1.2827118738677568
    ,<19.14744758621977,0.9825863740351443,0.01741362596485259>,1.2275409108920043
    ,<20.472711210699156,1.0867893107265971,-0.08678931072660057>,1.1723705695007685
    ,<21.79500859120797,1.2083820657138298,-0.2083820657138314>,1.1172010279335827
    ,<23.11325221974541,1.3502769981036142,-0.35027699810361457>,1.0620323874887998
    ,<24.425940644874995,1.5159147624503666,-0.5159147624503637>,1.0068650851778551
    ,<25.730945628002008,1.7095149070279647,-0.7095149070279638>,0.9516992727511348
    ,<27.025252606372252,1.936156562609894,-0.9361565626098931>,0.8965350162681761
    ,<28.30454865343211,2.201968325232259,-1.2019683252322573>,0.8413729216799228
    ,<29.562596616147736,2.514336013534073,-1.5143360135340698>,0.7862133740012567
    ,<30.790381630161164,2.8819383144085196,-1.881938314408515>,0.7310559385025361
    ,<31.974804160037927,3.314784885796545,-2.3147848857965454>,0.6759007922684872
    ,<33.097048623945966,3.8236746115567515,-2.8236746115567533>,0.6207462914879746
    ,<34.13064833524584,4.418989908246888,-3.418989908246894>,0.5655894992806098
    ,<35.04039465835634,5.107913305269914,-4.107913305269921>,0.510424821660871
    ,<35.78500765922692,5.889646916355445,-4.889646916355454>,0.4552422488115149
    ,<36.33142141418854,6.749332597808386,-5.749332597808392>,0.4000317707026842
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
