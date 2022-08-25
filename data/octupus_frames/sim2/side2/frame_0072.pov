#include "../plain.inc"

camera{
    location <10.5,0.5,-39.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.999920497451775
    ,<1.1667726999884824,0.5,0.5001105848744951>,0.982677245855641
    ,<1.833535670264293,0.5,0.5044531223372288>,0.9654339379879628
    ,<2.500263531076096,0.5,0.5129301250383911>,0.9481905717583512
    ,<3.1669330516634573,0.5,0.5254268618995123>,0.9309471471932359
    ,<3.833524081698667,0.5,0.5417880315112822>,0.9137036649095176
    ,<4.500020638636276,0.5,0.5618098100873391>,0.8964601266376082
    ,<5.1664121535088565,0.5,0.5852301768922625>,0.8792165360069533
    ,<5.83269485893016,0.5,0.6117171404544284>,0.8619728996845244
    ,<6.498873270734923,0.5,0.6408544124330128>,0.8447292289796859
    ,<7.164961660826258,0.5,0.6721239750531836>,0.8274855420604442
    ,<7.830985331532647,0.5,0.7048848649434862>,0.8102418669535
    ,<8.496981363324581,0.5,0.7383473455849258>,0.7929982455376717
    ,<9.162998291246227,0.5,0.77154145940099>,0.7757547387567704
    ,<9.829093830752317,0.5,0.8032787361893778>,0.7585114332908149
    ,<10.495329260880736,0.5,0.8321055896333875>,0.7412684498851406
    ,<11.161758292936677,0.5,0.856246672931791>,0.7240259534186834
    ,<11.828407075414114,0.5,0.8735362256885583>,0.7067841645219909
    ,<12.49524022100566,0.5,0.8813353139971589>,0.6895433719935847
    ,<13.16210512013303,0.5,0.8764330225846678>,0.6723039441901453
    ,<13.828642959976754,0.5,0.8549304554075732>,0.655066335600348
    ,<14.494149331022125,0.5,0.812108508463967>,0.6378310813077473
    ,<15.157359562763062,0.5,0.7422850321300574>,0.6205987659914202
    ,<15.816123637888392,0.5,0.6386764077407933>,0.6033699440575866
    ,<16.466923069920743,0.5,0.49329651039520794>,0.5861449716864527
    ,<17.10416993312645,0.5,0.296958638325206>,0.5689236890594895
    ,<17.719223631268253,0.5,0.03950223512750368>,0.5517048649351823
    ,<18.29908154235014,0.5,-0.2895430900799697>,0.5344853019206741
    ,<18.824781731117582,0.5,-0.6995119332439813>,0.5172585455964985
    ,<19.269764160647654,0.5,-1.1958734814724736>,0.5000133821177709
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
