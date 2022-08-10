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
    ,<0.5,0.5,0.5>,1.9999550548529725
    ,<1.8333932319057036,0.49981998867700483,0.5001800113229956>,1.9447820972534293
    ,<3.166786332499753,0.5016918708753404,0.4983081291246586>,1.889608349185544
    ,<4.500172621352296,0.505869079462789,0.4941309205372104>,1.834435426551266
    ,<5.833540797827061,0.512600748995309,0.4873992510046906>,1.7792619462289188
    ,<7.166876941934845,0.5222420234931795,0.4777579765068207>,1.7240888718600962
    ,<8.500162372536728,0.5350885263935723,0.4649114736064275>,1.6689160425783454
    ,<9.833368646445223,0.5516674087833492,0.4483325912166518>,1.6137424907552833
    ,<11.166464049716511,0.5723726343891279,0.427627365610875>,1.5585694148386333
    ,<12.499397087668756,0.5978798954119037,0.40212010458809383>,1.503396494999897
    ,<13.832104003619,0.6288224661360337,0.3711775338639667>,1.4482242037326278
    ,<15.164492663970451,0.6660508986965475,0.33394910130345035>,1.3930514774830798
    ,<16.496440147268054,0.7105425350741774,0.28945746492582025>,1.3378795190283348
    ,<17.827774052701116,0.7634653200821121,0.23653467991788915>,1.2827077364953414
    ,<19.15824800332978,0.8263096345381302,0.17369036546186578>,1.2275367173541971
    ,<20.487532118998807,0.9007012485615766,0.0992987514384229>,1.1723661373150631
    ,<21.815127968702786,0.9888943356828521,0.011105664317148954>,1.1171965169732514
    ,<23.1403584580681,1.093363046029529,-0.09336304602952364>,1.0620277954299668
    ,<24.462211767056935,1.2173736109084472,-0.2173736109084473>,1.006860464101144
    ,<25.779233196956422,1.3648307917960285,-0.3648307917960283>,0.9516949911208024
    ,<27.08927094423682,1.5406100473828477,-0.5406100473828516>,0.8965311440649766
    ,<28.38912977827945,1.7507386105819658,-0.7507386105819618>,0.8413704107418787
    ,<29.674027070185403,2.002623270155975,-1.002623270155976>,0.7862121032299153
    ,<30.936767820406903,2.305291660618207,-1.30529166061821>,0.7310563876428295
    ,<32.16652089958128,2.6694840486109395,-1.6694840486109428>,0.6759040195170704
    ,<33.347090954828126,3.1074282995563642,-2.1074282995563696>,0.620753247417207
    ,<34.45479989641822,3.6318471355837927,-2.6318471355838025>,0.5655993404269078
    ,<35.45676098386765,4.2534658322553875,-3.2534658322553973>,0.5104365572555882
    ,<36.3124065945585,4.976089640205935,-3.976089640205945>,0.45525338991997305
    ,<36.98615523284597,5.789285826179108,-4.789285826179118>,0.40003708328884957
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
