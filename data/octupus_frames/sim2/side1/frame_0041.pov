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
    ,<0.5,0.5,0.5>,0.9999848037385581
    ,<1.1666869393962531,0.5,0.4999903933695343>,0.9827431649491164
    ,<1.8333739716521849,0.5,0.5008959476547723>,0.9655015151661243
    ,<2.5000598470122504,0.5,0.5027289749243496>,0.9482598537787529
    ,<3.166743256468136,0.5,0.5055044187662628>,0.9310181799988779
    ,<3.8334228554356278,0.5,0.509232892355971>,0.9137764928731362
    ,<4.500097301376394,0.5,0.5139188261914971>,0.8965347912559172
    ,<5.16676531101538,0.5,0.5195579475600468>,0.8792930738124338
    ,<5.83342574372675,0.5,0.5261339323595458>,0.8620513390707754
    ,<6.500077718111422,0.5,0.533614038464033>,0.8448095855532303
    ,<7.166720768160315,0.5,0.5419434894052129>,0.8275678120241562
    ,<7.833355042654946,0.5,0.5510383276509291>,0.8103260179046949
    ,<8.499981544808293,0.5,0.560776399245169>,0.7930842039176433
    ,<9.166602395741824,0.5,0.5709860627852971>,0.7758423730371652
    ,<9.833221080700353,0.5,0.5814321321874433>,0.7586005318338227
    ,<10.499842593754808,0.5,0.5917984630209006>,0.7413586923083988
    ,<11.16647332399155,0.5,0.6016664778555513>,0.7241168743036759
    ,<11.833120406887872,0.5,0.610488793276697>,0.7068751085490727
    ,<12.499790073117635,0.5,0.6175569588993807>,0.6896334403036524
    ,<13.166484225028304,0.5,0.6219621630605623>,0.6723919333716447
    ,<13.833194002597654,0.5,0.6225476275152071>,0.6551506739140547
    ,<14.49988838672688,0.5,0.6178513350074661>,0.6379097728562184
    ,<15.166494819597895,0.5,0.6060377815529455>,0.6206693646326046
    ,<15.832867258580414,0.5,0.5848177633728332>,0.6034295982785959
    ,<16.49873485665929,0.5,0.551356039257847>,0.5861906141047709
    ,<17.163621424248365,0.5,0.5021684840615465>,0.5689524949052749
    ,<17.826721929812916,0.5,0.43301380798179046>,0.5517151744237219
    ,<18.48671783317808,0.5,0.3387912271776996>,0.5344782774447796
    ,<19.141509113477753,0.5,0.21346630672457076>,0.5172408560570569
    ,<19.78784021444754,0.5,0.05006462012513052>,0.5000009853275201
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
