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
    ,<0.5,0.5,0.5>,1.9999712333015673
    ,<1.8333716022047526,0.499703902975941,0.5002960970240585>,1.9447969894470467
    ,<3.1667451953989594,0.49822883387293426,0.5017711661270657>,1.8896231410753608
    ,<4.500118776270559,0.4956916833485968,0.5043083166514037>,1.8344485979548184
    ,<5.833492174299605,0.4921174450808937,0.507882554919106>,1.7792753678075641
    ,<7.166863369920338,0.48771365829011865,0.5122863417098831>,1.7241012425685567
    ,<8.500234055187905,0.4826281299809765,0.5173718700190236>,1.668926750836362
    ,<9.833606097428982,0.47706192664292435,0.5229380733570751>,1.6137522779902027
    ,<11.166981844804345,0.47130113478711083,0.5286988652128899>,1.5585787312155008
    ,<12.50036356571024,0.46571997771115997,0.5342800222888388>,1.5034048720261413
    ,<13.83375609994095,0.46084365847180453,0.5391563415281931>,1.4482315409999007
    ,<15.167160331911225,0.45706514118542535,0.5429348588145747>,1.3930578748010347
    ,<16.50057853705367,0.4553606589113536,0.5446393410886443>,1.3378851342768732
    ,<17.834002144119403,0.4565376185671479,0.543462381432855>,1.2827118738400278
    ,<19.167411085200893,0.46189566116327774,0.5381043388367228>,1.2275395263697373
    ,<20.500752976535473,0.473023124694925,0.5269768753050741>,1.1723679733396009
    ,<21.83392393671091,0.49187502884003953,0.5081249711599597>,1.1171969061340061
    ,<23.16672909903592,0.5209550972184319,0.479044902781567>,1.062027455040672
    ,<24.498819527328415,0.5633279005060494,0.4366720994939523>,1.0068567497522194
    ,<25.8296005892395,0.622826452432264,0.37717354756773436>,0.9516891054340657
    ,<27.15805562631785,0.7042099374123891,0.29579006258760887>,0.8965251759644688
    ,<28.482494476256313,0.8134111406514317,0.18658885934857117>,0.8413636424439118
    ,<29.80014063470285,0.9578377170577281,0.04216228294227358>,0.7862062197949518
    ,<31.10643340970005,1.1467584459038815,-0.14675844590388087>,0.7310522533958861
    ,<32.393914339734614,1.3917040658992426,-0.3917040658992409>,0.6759012376587175
    ,<33.65052183540179,1.706585974472488,-0.706585974472488>,0.6207510882592582
    ,<34.85734232471574,2.106996299699069,-1.1069962996990736>,0.5655978515582855
    ,<35.98649574936217,2.6078833932649284,-1.6078833932649292>,0.5104356425642579
    ,<37.00154318951737,3.2186985142312747,-2.2186985142312805>,0.45525525804763084
    ,<37.86670576922127,3.9356282966684,-2.935628296668399>,0.40003963435161294
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }