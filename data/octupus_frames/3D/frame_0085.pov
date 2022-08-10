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
    ,<0.5,0.5,0.5>,1.9999656655550535
    ,<1.8333790859523085,0.4997850200348708,0.5002149799651302>,1.9447925507143473
    ,<3.166760339956667,0.499472492450689,0.5005275075493106>,1.8896201230471248
    ,<4.5001430938781315,0.49916804880277305,0.5008319511972276>,1.8344460951282942
    ,<5.833529598628896,0.4989327885280929,0.5010672114719055>,1.779272033264798
    ,<7.166920328063243,0.4989309616675912,0.5010690383324092>,1.7240984481317867
    ,<8.500314654498151,0.49920199243031443,0.5007980075696837>,1.668925411778242
    ,<9.833711413376173,0.5001143632215322,0.499885636778467>,1.61375199422754
    ,<11.16711054593593,0.5017784619911184,0.498221538008881>,1.5585796884893826
    ,<12.50050756811768,0.5047023542020991,0.495297645797903>,1.5034057802457752
    ,<13.833900760544875,0.5092552399839089,0.49074476001609096>,1.4482316004927744
    ,<15.16728141879398,0.5159992502872022,0.4840007497127982>,1.3930588915346467
    ,<16.50062904083776,0.5257192466874914,0.4742807533125083>,1.3378870098796813
    ,<17.83391237374827,0.5392770968818155,0.4607229031181846>,1.282714526578731
    ,<19.167076233175106,0.5579355015108401,0.44206449848916196>,1.227543547521769
    ,<20.50002171884208,0.5832480925986955,0.41675190740130463>,1.1723723604499674
    ,<21.832590352313712,0.6170843356958486,0.3829156643041525>,1.117201804938755
    ,<23.164503430837538,0.6620116408655241,0.3379883591344753>,1.0620335861977024
    ,<24.495314235976,0.7209909315020177,0.27900906849798096>,1.0068661852688343
    ,<25.824273919045854,0.7979916082583356,0.20200839174166513>,0.9517011508250552
    ,<27.150169718426692,0.8978666229916163,0.10213337700838378>,0.89653888538276
    ,<28.471032076844605,1.0267114303381701,-0.02671143033816866>,0.8413795579831501
    ,<29.78362924145797,1.1923383167253518,-0.19233831672535112>,0.7862236638951287
    ,<31.082790861636536,1.4042404310636296,-0.4042404310636312>,0.7310706730695512
    ,<32.360058978004226,1.674436644329462,-0.6744366443294619>,0.6759196683566476
    ,<33.60205367479917,2.016943107375672,-1.016943107375676>,0.6207715679962964
    ,<34.78777994040247,2.4475785241428167,-1.4475785241428254>,0.5656196844171412
    ,<35.88649097416796,2.9811161931470345,-1.981116193147035>,0.5104557290966023
    ,<36.85792472726713,3.6263099092827265,-2.626309909282737>,0.45526781219048384
    ,<37.66409857811592,4.376767440247335,-3.3767674402473418>,0.4000415125049682
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
