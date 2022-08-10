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
    ,<0.5,0.5,0.5>,1.9999581372306594
    ,<1.8333890406373716,0.500095066009205,0.49990493399079455>,1.9447855671140215
    ,<3.1667796556786016,0.5004625361485966,0.4995374638514033>,1.8896106766185365
    ,<4.5001755664492515,0.500729362938151,0.49927063706184893>,1.834436026454524
    ,<5.833576662210305,0.5005328276142308,0.4994671723857687>,1.779262960777505
    ,<7.16698005494631,0.49954547833972845,0.5004545216602716>,1.7240867890604799
    ,<8.500390621863453,0.4980741333973697,0.5019258666026302>,1.6689110499470605
    ,<9.83380908614869,0.4965737925912641,0.5034262074087353>,1.6137381146382295
    ,<11.16723237289622,0.4956125184768008,0.5043874815231989>,1.5585617009936814
    ,<12.500666196218502,0.49591303525973846,0.50408696474026>,1.5033843209758533
    ,<13.834110611305588,0.4974934029493893,0.5025065970506104>,1.4482086775868912
    ,<15.167561166212495,0.5003991702918928,0.49960082970810515>,1.3930339361457744
    ,<16.50101817694051,0.5039051676438466,0.4960948323561542>,1.337857707194497
    ,<17.834487368143833,0.5074984777506916,0.4925015222493083>,1.282676169876923
    ,<19.16798711931581,0.5098704545913854,0.4901295454086157>,1.2274946982584627
    ,<20.501518563939978,0.5099977744590166,0.4900022255409832>,1.1723163863642334
    ,<21.835065133638214,0.5066975228673292,0.4933024771326707>,1.1171382812786486
    ,<23.16860727902132,0.4996704830275927,0.5003295169724065>,1.0619582019396958
    ,<24.502125175615905,0.48854427074186413,0.5114557292581368>,1.0067732046391045
    ,<25.835635850362255,0.47448275327052336,0.5255172467294766>,0.9515892647928375
    ,<27.169162375492935,0.4588287047091134,0.5411712952908884>,0.8964106068349658
    ,<28.502771958392113,0.4449963379047034,0.5550036620952964>,0.8412392591927976
    ,<29.836501955132622,0.43700734316035633,0.5629926568396448>,0.7860769603207532
    ,<31.170261691211007,0.4415950082204674,0.5584049917795337>,0.7309209371374187
    ,<32.50351344801222,0.4673386001008719,0.5326613998991282>,0.6757731450355571
    ,<33.83457910620349,0.5264169954980694,0.47358300450193064>,0.6206308075715848
    ,<35.15928319359864,0.6350708270780139,0.3649291729219886>,0.5654974745651288
    ,<36.468708257309046,0.8131598262701015,0.18684017372989806>,0.5103656497071823
    ,<37.745397395131555,1.0847743523032525,-0.08477435230325202>,0.4552220792611867
    ,<38.96410347716794,1.4667116381094876,-0.4667116381094877>,0.40003463956534785
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
