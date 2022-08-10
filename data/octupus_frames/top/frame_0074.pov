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
    ,<0.5,0.5,0.5>,1.9999730755049019
    ,<1.833369279796548,0.49971144938425016,0.5002885506157493>,1.9447985360302515
    ,<3.1667411829628027,0.498424760341071,0.5015752396589284>,1.889623834031687
    ,<4.500115454158437,0.4963254582201646,0.5036745417798354>,1.8344500807160347
    ,<5.833490080145597,0.49342943875126083,0.5065705612487363>,1.7792758208355486
    ,<7.166866401555918,0.49000724857660705,0.5099927514233937>,1.7241018981992415
    ,<8.500244462370722,0.4861818357604277,0.5138181642395724>,1.6689288296791518
    ,<9.833624695445152,0.4822506952991728,0.5177493047008279>,1.6137562000823245
    ,<11.16700857666153,0.4785293911818349,0.5214706088181661>,1.5585839826508998
    ,<12.500397185950353,0.475382388766236,0.5246176112337628>,1.5034114299733268
    ,<13.833792619450664,0.4733067902676978,0.5266932097323023>,1.4482391448531666
    ,<15.16719329345888,0.4727800835691938,0.5272199164308073>,1.3930658579318809
    ,<16.500596163120527,0.4745714618670307,0.5254285381329677>,1.3378920774442338
    ,<17.83398920181879,0.47946853717270005,0.5205314628273>,1.2827191781633596
    ,<19.16734018154451,0.4887393277992907,0.511260672200707>,1.2275464238268627
    ,<20.500594098860805,0.5036123911585128,0.4963876088414898>,1.1723746092925558
    ,<21.83363369896425,0.5262037277699483,0.473796272230049>,1.1172037813361395
    ,<23.166262309477304,0.5587448862875417,0.4412551137124586>,1.0620336730651259
    ,<24.498124921166706,0.6043295945964462,0.3956704054035534>,1.0068664537762013
    ,<25.828592905358807,0.6669609515255627,0.3330390484744396>,0.9517011981101064
    ,<27.156608737117296,0.7515873321445714,0.24841266785543023>,0.8965371421619474
    ,<28.48037531021006,0.8645820357405389,0.13541796425946084>,0.8413753271716802
    ,<29.79691454139324,1.0138059006394966,-0.013805900639498006>,0.7862158934628057
    ,<31.10137440484504,1.2088449055801525,-0.20884490558015142>,0.7310615304396433
    ,<32.38592118785261,1.4612871130567762,-0.4612871130567748>,0.6759093687198037
    ,<33.638080556492895,1.7848427130291469,-0.7848427130291495>,0.6207592683297554
    ,<34.83841078205378,2.194834862148544,-1.1948348621485432>,0.5656079377220617
    ,<35.95799434782949,2.706288744591994,-1.7062887445919939>,0.5104465859501428
    ,<36.95827582945142,3.329103524725899,-2.3291035247259013>,0.4552626290991137
    ,<37.80141660349307,4.058994591521632,-3.05899459152163>,0.4000407615149166
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
