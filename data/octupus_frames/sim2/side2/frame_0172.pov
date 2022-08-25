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
    ,<0.5,0.5,0.5>,0.999631809374513
    ,<1.1671576210442662,0.5,0.5005621521521585>,0.9823787422478604
    ,<1.8342682608726721,0.5,0.5103442134804788>,0.9651260295456182
    ,<2.5012387532271414,0.5,0.5281166575613876>,0.9478737555372335
    ,<3.1680255531645587,0.5,0.5524979835575189>,0.9306220749976255
    ,<3.834637487050587,0.5,0.5818461240858733>,0.9133711785838449
    ,<4.501134605598491,0.5,0.6142161172955346>,0.8961213009379384
    ,<5.167620727488919,0.5,0.647309589709732>,0.8788727310659245
    ,<5.834226126338059,0.5,0.6784143250024298>,0.8616258255905237
    ,<6.501075190408087,0.5,0.7043320981272136>,0.8443810255474264
    ,<7.168231554664162,0.5,0.7212930981678508>,0.8271388773737123
    ,<7.835609886789281,0.5,0.7248559667498078>,0.809900058476571
    ,<8.5028388483298,0.5,0.709794290103384>,0.7926654070449739
    ,<9.169053359387059,0.5,0.6699742825153481>,0.7754359541007664
    ,<9.83258588026782,0.5,0.5982360979970105>,0.7582129523899639
    ,<10.490516160679087,0.5,0.48630560494081837>,0.7409978902354939
    ,<11.138028296318243,0.5,0.32478927315441664>,0.723792466856633
    ,<11.767517670571838,0.5,0.10334925358463057>,0.7065984862074615
    ,<12.367400108105072,0.5,-0.18877145343456123>,0.6894175968152128
    ,<12.920626883606417,0.5,-0.5615926386499204>,0.6722507673669069
    ,<13.403052566615246,0.5,-1.0221777507058192>,0.6550973581575268
    ,<13.782126012543408,0.5,-1.570765107869552>,0.6379536786166685
    ,<14.017003148525198,0.5,-2.1946317344737505>,0.6208111297588856
    ,<14.06221585846533,0.5,-2.8594975571916312>,0.603654616890832
    ,<13.878331153011864,0.5,-3.4998222762485236>,0.586463049772092
    ,<13.453673494625601,0.5,-4.01297363079704>,0.569215101182126
    ,<12.83857240543056,0.5,-4.2685185699174255>,0.5519031876086379
    ,<12.182849315288736,0.5,-4.150710877930236>,0.5345527306011247
    ,<11.74287826692011,0.5,-3.6500953585568348>,0.5172274966673458
    ,<11.790136763510436,0.5,-2.9850908824769484>,0.4999822913513316
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }