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
    ,<0.5,0.5,0.5>,1.9999578155646827
    ,<1.8333895633903798,0.49978980080436053,0.5002101991956373>,1.9447843993540328
    ,<3.166780621795344,0.501179497769924,0.4988205022300778>,1.8896111114051575
    ,<4.500168812904313,0.5043011112872446,0.4956988887127544>,1.834438194687164
    ,<5.833546924196426,0.5094656735171806,0.49053432648281875>,1.7792650867161377
    ,<7.166907081459138,0.5168575804820139,0.4831424195179858>,1.7240912327886653
    ,<8.50023741064851,0.52687315439849,0.47312684560150897>,1.6689183527856093
    ,<9.833520002519478,0.5398418316281525,0.46015816837184886>,1.6137450106072437
    ,<11.166731970678375,0.5562051445901918,0.443794855409808>,1.5585715276687446
    ,<12.499839102463449,0.5765448972515198,0.42345510274848047>,1.503398127709489
    ,<13.832795944899448,0.6014550113580895,0.3985449886419114>,1.448225270024387
    ,<15.165535728330987,0.6317120809865336,0.3682879190134666>,1.393052715542095
    ,<16.497962895519073,0.6682808257440231,0.3317191742559762>,1.3378802994751977
    ,<17.829947240479814,0.71224131510186,0.28775868489813944>,1.2827089372746325
    ,<19.16129614444381,0.7649817396999211,0.23501826030007592>,1.2275371380526614
    ,<20.491736606857327,0.8281884297797762,0.1718115702202244>,1.172366798785907
    ,<21.820870816177397,0.9039017114086453,0.0960982885913568>,1.1171972340766931
    ,<23.148119328294193,0.9946489626975749,0.00535103730242439>,1.0620277838975354
    ,<24.47262692492864,1.1035824523617348,-0.1035824523617347>,1.0068611201792372
    ,<25.793127056942208,1.234554724291943,-0.2345547242919461>,0.9516952591575905
    ,<27.107729780180488,1.3923728315186774,-0.3923728315186777>,0.8965313384223321
    ,<28.413583682716585,1.5830096990207976,-0.5830096990207969>,0.8413702082502872
    ,<29.706371365264857,1.8138284481857665,-0.8138284481857675>,0.7862119179309279
    ,<30.979502814662787,2.0938895318261213,-1.0938895318261264>,0.731057697538176
    ,<32.2229181825688,2.4340880622518295,-1.4340880622518326>,0.6759054727037828
    ,<33.42138815465167,2.846998932188654,-1.8469989321886637>,0.620754625238798
    ,<34.55230569604659,3.346027515790368,-2.3460275157903747>,0.565601839050045
    ,<35.58376922798831,3.9430186926768918,-2.943018692676906>,0.510439900355954
    ,<36.47567798827305,4.643358708004424,-3.6433587080044343>,0.4552568001163851
    ,<37.191784260589706,5.4382333539108405,-4.438233353910846>,0.4000384542320168
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
