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
    ,<0.5,0.5,0.5>,0.9998914807347663
    ,<1.1668113944825629,0.5,0.5001566070339819>,0.9826473459043557
    ,<1.8336063486764496,0.5,0.5056634245779683>,0.9654031397009348
    ,<2.5003446598995387,0.5,0.5163716628798799>,0.9481588606878291
    ,<3.1669902154671212,0.5,0.5321072279199103>,0.9309145115281814
    ,<3.833512530578175,0.5,0.5526412995985246>,0.913670096270429
    ,<4.499888504167063,0.5,0.5776801245589446>,0.8964256211905063
    ,<5.16610437786793,0.5,0.606852708017161>,0.8791810960062664
    ,<5.832157847262023,0.5,0.639695948163209>,0.8619365355810872
    ,<6.498060215897223,0.5,0.6756366610550851>,0.8446919622669669
    ,<7.16383838830172,0.5,0.7139698188241177>,0.827447409069176
    ,<7.829536349720367,0.5,0.7538321695145193>,0.8102029238587026
    ,<8.495215549594818,0.5,0.7941702190578117>,0.7929585748932655
    ,<9.160953251156368,0.5,0.8337013306293136>,0.7757144579420694
    ,<9.826837368511852,0.5,0.870866436428517>,0.7584707053121232
    ,<10.49295549271203,0.5,0.9037725743682644>,0.7412274970250059
    ,<11.159374572834734,0.5,0.9301231955365619>,0.7239850742212657
    ,<11.826105867906,0.5,0.9471340245788165>,0.7067437544798576
    ,<12.49304703578132,0.5,0.9514323776873457>,0.689503947918544
    ,<13.159889182867142,0.5,0.9389386162192846>,0.6722661713542549
    ,<13.825970854583383,0.5,0.9047305378978525>,0.6550310548312569
    ,<14.490052723322325,0.5,0.8428962854712315>,0.6377993294652479
    ,<15.149975684154214,0.5,0.7463911385938929>,0.6205717762468705
    ,<15.802151462047046,0.5,0.6069324455445334>,0.6033491000487231
    ,<16.440821040814885,0.5,0.4150017104533276>,0.5861316695715794
    ,<17.057009808350884,0.5,0.16008371716793487>,0.5689190330867331
    ,<17.63712814225528,0.5,-0.16862738312453127>,0.5517090929315914
    ,<18.161252914509717,0.5,-0.5806757301390418>,0.5344968389065573
    ,<18.60135541880892,0.5,-1.0813790512383874>,0.5172727047275831
    ,<18.920233000012328,0.5,-1.666740845099809>,0.5000211722344345
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }