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
    ,<0.5,0.5,0.5>,0.9999934197274691
    ,<1.166675446832722,0.5,0.49997517183928825>,0.9827519317408435
    ,<1.8333511338364217,0.5,0.5002623106909744>,0.9655104393416093
    ,<2.5000269110130517,0.5,0.5008840979590051>,0.948268942450212
    ,<3.166702588097393,0.5,0.5018680725855573>,0.9310274408626458
    ,<3.8333779291268146,0.5,0.5032427982937135>,0.9137859342845409
    ,<4.500052648530368,0.5,0.5050371786056278>,0.8965444222743097
    ,<5.166726410607072,0.5,0.5072793499627128>,0.8793029041888379
    ,<5.8333988351694845,0.5,0.5099950240729041>,0.862061379143902
    ,<6.500069513158259,0.5,0.513205134982329>,0.8448198460042453
    ,<7.1667380370742055,0.5,0.5169226250197329>,0.8275783034256424
    ,<7.833404051872357,0.5,0.5211481726014455>,0.8103367499760331
    ,<8.500067332026813,0.5,0.525864621864011>,0.7930951843738638
    ,<9.166727888861669,0.5,0.5310298202996073>,0.7758536058904386
    ,<9.8333861072354,0.5,0.5365675157765843>,0.7586120149694552
    ,<10.500042899495051,0.5,0.5423559045368878>,0.7413704141237397
    ,<11.166699842932742,0.5,0.5482133442503302>,0.7241288091692673
    ,<11.833359227762571,0.5,0.5538806581727698>,0.7068872108419709
    ,<12.500023874965443,0.5,0.558999375305888>,0.6896456368005894
    ,<13.166696471186327,0.5,0.5630851637309856>,0.6724041139400453
    ,<13.833377987507687,0.5,0.5654956153723504>,0.6551626807815447
    ,<14.50006446587575,0.5,0.5653914632364988>,0.6379213894089565
    ,<15.166741023463269,0.5,0.5616903023127493>,0.6206803059147337
    ,<15.833371278759017,0.5,0.5530119981738935>,0.6034395074582659
    ,<16.499879468752273,0.5,0.5376153217889534>,0.586199072662339
    ,<17.16612123108412,0.5,0.5133261443969221>,0.5689590599487926
    ,<17.831837336347604,0.5,0.47745908325344216>,0.5517194653354537
    ,<18.4965826748023,0.5,0.4267373347014068>,0.5344801471038397
    ,<19.159620952855008,0.5,0.3572203193211481>,0.5172406998021177
    ,<19.819774950707924,0.5,0.26425675515504216>,0.5000002588490757
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
