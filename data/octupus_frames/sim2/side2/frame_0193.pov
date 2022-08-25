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
    ,<0.5,0.5,0.5>,0.9996447138429614
    ,<1.1671403953300228,0.5,0.5005539150189503>,0.9823936032044933
    ,<1.8342678860442465,0.5,0.5073553732338044>,0.96514306544808
    ,<2.5013528206580387,0.5,0.5188333759002192>,0.947893224267146
    ,<3.168402491018833,0.5,0.5332290153900187>,0.9306442906166931
    ,<3.8354542353019467,0.5,0.5484680560950851>,0.9133965247978526
    ,<4.5025604537472566,0.5,0.5621092957906727>,0.8961502469318556
    ,<5.169761485185661,0.5,0.5712836940826199>,0.8789058500318937
    ,<5.83704054247666,0.5,0.5726230275049088>,0.8616638161205235
    ,<6.504252468775303,0.5,0.5621773767369982>,0.8444247356965853
    ,<7.171014705422503,0.5,0.5353220386451175>,0.8271893303789845
    ,<7.8365442934965115,0.5,0.4866571501684814>,0.8099584774933092
    ,<8.499418755399194,0.5,0.4099085084495784>,0.7927332332124981
    ,<9.157231368708452,0.5,0.29784759611636075>,0.7755148467990053
    ,<9.806103430216671,0.5,0.1422656044730714>,0.7583047512284375
    ,<10.44001012907688,0.5,-0.06593523766348344>,0.7411045032365647
    ,<11.049878864089301,0.5,-0.3364232473303269>,0.7239156266699207
    ,<11.622442958871929,0.5,-0.6787103940489485>,0.7067392864184724
    ,<12.138907016998534,0.5,-1.1007345901397443>,0.6895756913517275
    ,<12.573651614654686,0.5,-1.6063488012141047>,0.6724231145247008
    ,<12.893550829137869,0.5,-2.1912276744520662>,0.6552764821822069
    ,<13.059085083054876,0.5,-2.836796677304234>,0.6381257295667989
    ,<13.029327285434052,0.5,-3.502390558059359>,0.6209547080420892
    ,<12.773798003201785,0.5,-4.117523858629349>,0.6037424295263096
    ,<12.294125414611008,0.5,-4.579574503137497>,0.5864694454291302
    ,<11.655079685491025,0.5,-4.767369127681164>,0.5691315916464984
    ,<11.014085002416257,0.5,-4.585577456987277>,0.5517579502520886
    ,<10.617457857606457,0.5,-4.049836858357319>,0.5344163270129526
    ,<10.705895290326326,0.5,-3.388899198516716>,0.5171728949601732
    ,<11.281210723851501,0.5,-3.0517277128433404>,0.49999364089230225
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
