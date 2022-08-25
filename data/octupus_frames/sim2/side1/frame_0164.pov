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
    ,<0.5,0.5,0.5>,0.9996333750137916
    ,<1.1671555478542637,0.5,0.5005487221056429>,0.9823800808015237
    ,<1.8342540891872718,0.5,0.5110087692527537>,0.965127052482078
    ,<2.501181491741403,0.5,0.5302820398215513>,0.9478743590707331
    ,<3.1678725726406567,0.5,0.5571328324714044>,0.9306221319905111
    ,<3.834315903966883,0.5,0.5900869458000287>,0.913370533025036
    ,<4.500555910362194,0.5,0.6273931621313676>,0.8961197613708911
    ,<5.166690364035718,0.5,0.6669772195632838>,0.8788700627388089
    ,<5.832860460375784,0.5,0.7063865742792933>,0.8616217410833915
    ,<6.499229328385811,0.5,0.7427240440991879>,0.8443751736534878
    ,<7.165942904402249,0.5,0.7725683342157388>,0.8271308301280492
    ,<7.833064320333004,0.5,0.7918797010387875>,0.8098892965333649
    ,<8.500468989289278,0.5,0.7958899975995842>,0.7926513042818579
    ,<9.167681991566377,0.5,0.7789787773351902>,0.7754177636835491
    ,<9.833631732531856,0.5,0.7345422921776739>,0.7581897990814722
    ,<10.49628390640372,0.5,0.654872343436621>,0.7409687782803372
    ,<11.152108024295142,0.5,0.5310808183393868>,0.7237563204621379
    ,<11.795317598643207,0.5,0.3531394932411214>,0.7065542516943127
    ,<12.416821652824126,0.5,0.11016246703327459>,0.6893644523056752
    ,<13.002846747100845,0.5,-0.20884780636361439>,0.6721885040304407
    ,<13.533272083218685,0.5,-0.6134305938455089>,0.6550270027872551
    ,<13.979936401796126,0.5,-1.1087356121081615>,0.6378783843497954
    ,<14.305642111788984,0.5,-1.6905454742549924>,0.6207371973083944
    ,<14.465447659618189,0.5,-2.3376658216288466>,0.6035921224385647
    ,<14.413158573572133,0.5,-3.0019542564265684>,0.5864249212442157
    ,<14.117276176281827,0.5,-3.5988021255456344>,0.5692129483970919
    ,<13.590317300995826,0.5,-4.006200344071567>,0.5519389452687962
    ,<12.9292738485473,0.5,-4.088403242665224>,0.5346093330137383
    ,<12.34653907175645,0.5,-3.76526018520492>,0.5172704914702099
    ,<12.136096590806968,0.5,-3.132781806200964>,0.49998998538084066
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
