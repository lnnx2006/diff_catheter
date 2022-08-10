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
    ,<0.5,0.5,0.5>,1.999955741927074
    ,<1.8333923324207033,0.4998317231991479,0.5001682768008522>,1.9447826780675463
    ,<3.1667814269163896,0.5026221261103283,0.4973778738896712>,1.88960950651321
    ,<4.50015179629391,0.5086652157891353,0.49133478421086574>,1.8344360267165702
    ,<5.833483502006411,0.5182977985258157,0.4817022014741854>,1.7792632415790846
    ,<7.166747543023439,0.5319537792469817,0.46804622075301766>,1.7240901533024648
    ,<8.499910014142172,0.5500191623471755,0.4499808376528246>,1.6689171126562046
    ,<9.832921055261377,0.5731016335381393,0.4268983664618597>,1.6137443014028063
    ,<11.1657207831014,0.6017174539892111,0.39828254601079044>,1.5585711404972644
    ,<12.498224157847268,0.6366356712706477,0.36336432872935087>,1.5033988497353796
    ,<13.830320316246588,0.6786560681759377,0.3213439318240637>,1.4482260295925382
    ,<15.16186282458045,0.7287411685824627,0.2712588314175359>,1.3930537240301293
    ,<16.492651821828392,0.7880381060131436,0.21196189398685875>,1.337882086365651
    ,<17.822417842800398,0.8578958751343686,0.14210412486563062>,1.2827102375250778
    ,<19.150795677578554,0.9399275799920667,0.06007242000793266>,1.2275391448534443
    ,<20.477286249092902,1.0360348614815285,-0.036034861481530074>,1.172368860544254
    ,<21.801188446830828,1.1485808706564637,-0.1485808706564646>,1.1171991982790495
    ,<23.121546958621746,1.280299660683302,-0.2802996606833036>,1.0620306284011203
    ,<24.43699095656566,1.4346394101447206,-0.4346394101447235>,1.0068632232706043
    ,<25.745602437335457,1.6156769574166456,-0.6156769574166494>,0.9516972388495172
    ,<27.044613244441834,1.8284556399358427,-0.828455639935845>,0.8965331255326949
    ,<28.33003946719103,2.0790596144114204,-1.07905961441142>,0.8413714943369881
    ,<29.59607404386139,2.3748638760008416,-1.3748638760008403>,0.7862124464700154
    ,<30.83422711989846,2.724652587057546,-1.7246525870575427>,0.7310554826699667
    ,<32.032071081621226,3.138623209193058,-2.1386232091930597>,0.6759011879158566
    ,<33.17154274705329,3.627995410566419,-2.627995410566424>,0.620747777597081
    ,<34.226981148794124,4.203825995601084,-3.203825995601096>,0.5655921442855203
    ,<35.16381624134538,4.874339290950858,-3.8743392909508674>,0.5104278200776414
    ,<35.94091170080711,5.64008857822896,-4.6400885782289665>,0.45524573202476537
    ,<36.524379236186824,6.487495921289546,-5.487495921289549>,0.400032777844683
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }