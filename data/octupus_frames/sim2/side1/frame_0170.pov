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
    ,<0.5,0.5,0.5>,0.9996317482473094
    ,<1.1671577060886726,0.5,0.5005595092106562>,0.9823785948251751
    ,<1.8342656825303594,0.5,0.5105350435753432>,0.9651257733569613
    ,<2.5012251328937443,0.5,0.5287302015738952>,0.9478733641942988
    ,<3.16798694764344,0.5,0.5538002179042179>,0.9306215162010874
    ,<3.8345550484551536,0.5,0.5841452847028552>,0.9133704127246012
    ,<4.500986156195271,0.5,0.6178691810154062>,0.8961202794362925
    ,<5.167383706835838,0.5,0.6527298747577285>,0.8788713943968384
    ,<5.833882560133591,0.5,0.6860803707638209>,0.8616241009371376
    ,<6.500619598640617,0.5,0.7147979480121945>,0.8443788240419716
    ,<7.167683088250613,0.5,0.7352000048777316>,0.8271360909170032
    ,<7.835030489941147,0.5,0.7429453069255352>,0.8098965562276306
    ,<8.50235992243362,0.5,0.7329210121499484>,0.7926610318634462
    ,<9.168914274133444,0.5,0.699119342858117>,0.7754305196147416
    ,<9.83318871105788,0.5,0.6345147793219532>,0.7582062420669934
    ,<10.492502070323917,0.5,0.5309658974428374>,0.7409896610791349
    ,<11.14238156646216,0.5,0.3791899500266752>,0.7237824624052455
    ,<11.775702432301868,0.5,0.16889995900238333>,0.7065864666504742
    ,<12.3815299862607,0.5,-0.11073684005380136>,0.6894033982161155
    ,<12.943654498667343,0.5,-0.4700531678873308>,0.6722344060094122
    ,<13.438936148306498,0.5,-0.9168334314143833>,0.6550791957447598
    ,<13.835872458674373,0.5,-1.4526838335311927>,0.6379346492532709
    ,<14.094388913724751,0.5,-2.067174754147527>,0.6207929812325728
    ,<14.168853618617318,0.5,-2.729441803941458>,0.6036400137170927
    ,<14.01764458289291,0.5,-3.3782931020874782>,0.5864552280224157
    ,<13.623463636425582,0.5,-3.9152319355791856>,0.569216667023039
    ,<13.026616861442815,0.5,-4.210902909482499>,0.5519139383654268
    ,<12.363917683746937,0.5,-4.142739752003775>,0.5345675540022051
    ,<11.88280687252091,0.5,-3.681574984248042>,0.5172375650581632
    ,<11.865099125723587,0.5,-3.0151552039317293>,0.4999834987692502
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }