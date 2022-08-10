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
    ,<0.5,0.5,0.5>,1.9999605431924325
    ,<1.833385916971244,0.4996487600664573,0.5003512399335429>,1.9447886809371655
    ,<3.1667680474223836,0.4971966737703981,0.5028033262296018>,1.8896178489554387
    ,<4.500139629054139,0.49280355519897284,0.5071964448010268>,1.834447795803798
    ,<5.833495579585864,0.4866690472715687,0.5133309527284319>,1.7792772823751337
    ,<7.166834026163117,0.4789692698817721,0.5210307301182283>,1.7241047605512012
    ,<8.50015867369404,0.47002278351037324,0.5299772164896263>,1.6689295111919937
    ,<9.833476283166107,0.46012330824426667,0.5398766917557347>,1.613753071081448
    ,<11.166793985359082,0.4496618505392805,0.550338149460719>,1.5585751782395358
    ,<12.500122284743721,0.43912953390012205,0.5608704660998779>,1.5033959968621953
    ,<13.833471095157828,0.4289623036634066,0.5710376963365952>,1.4482190978424043
    ,<15.166846169696528,0.4198017799515694,0.5801982200484296>,1.3930436174199579
    ,<16.50024925111438,0.41206874365601437,0.5879312563439869>,1.3378685902647398
    ,<17.833683018751717,0.4064138144322433,0.5935861855677578>,1.2826931009013742
    ,<19.167145389299407,0.4033224536937968,0.5966775463062035>,1.2275187902313216
    ,<20.500625343001488,0.40337322132144343,0.5966267786785571>,1.1723434061904783
    ,<21.83410477228045,0.40770728089318853,0.59229271910681>,1.1171682512704284
    ,<23.167546207291515,0.41711212778828544,0.5828878722117155>,1.06199595696899
    ,<24.500873758257562,0.43298603176392353,0.5670139682360773>,1.0068257070066535
    ,<25.833951007906293,0.4573006551246832,0.5426993448753188>,0.9516577105390439
    ,<27.16652434877959,0.49281028473643745,0.5071897152635627>,0.8964904219721549
    ,<28.498068081128892,0.5440689882472722,0.4559310117527275>,0.8413272765271751
    ,<29.827459269081626,0.6180165697834641,0.3819834302165392>,0.7861712273192653
    ,<31.152438073648387,0.7241562228410502,0.27584377715895037>,0.7310194575913501
    ,<32.468731616260875,0.8746466126320058,0.12535338736799295>,0.6758698991433185
    ,<33.76864493618796,1.0843126235663918,-0.08431262356639249>,0.6207215164736463
    ,<35.03914878457767,1.3699974881791028,-0.3699974881791013>,0.5655713618095921
    ,<36.259789305550825,1.7488996120601317,-0.7488996120601294>,0.5104166451732512
    ,<37.401461657168326,2.2353960694219737,-1.2353960694219688>,0.4552461208286996
    ,<38.431504079404945,2.8335724071873463,-1.8335724071873418>,0.4000379699060361
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
