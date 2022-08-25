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
    ,<0.5,0.5,0.5>,0.999952126077914
    ,<1.1667305206510543,0.5,0.5000565586597873>,0.9827097425973575
    ,<1.8334573542865373,0.5,0.502925551614163>,0.9654673234973162
    ,<2.500169148696412,0.5,0.5085629330748048>,0.9482248669021105
    ,<3.166855211512236,0.5,0.5169165430255123>,0.9309823715231623
    ,<3.833505895760974,0.5,0.5279100555537093>,0.913739836092537
    ,<4.500113067580045,0.5,0.5414377586848017>,0.8964972595680862
    ,<5.166670666094991,0.5,0.5573580789892184>,0.8792546414839332
    ,<5.833175359893435,0.5,0.5754855675631849>,0.8620119825029919
    ,<6.499627293287941,0.5,0.5955810073235904>,0.8447692852458988
    ,<7.166030894879429,0.5,0.6173392287893487>,0.8275265554888267
    ,<7.832395685173393,0.5,0.6403741318899105>,0.8102838038491691
    ,<8.498736960411383,0.5,0.664200303201194>,0.7930410480994574
    ,<9.165076133125119,0.5,0.68821048649759>,0.7757983162740594
    ,<9.831440355978094,0.5,0.7116480083130572>,0.7585556507428964
    ,<10.497860813917377,0.5,0.7335730757621864>,0.7413131134127582
    ,<11.164368695020888,0.5,0.7528216532671957>,0.7240707921595432
    ,<11.830987275098119,0.5,0.7679553973571612>,0.7068288084400439
    ,<12.497717675674705,0.5,0.7772009097481692>,0.6895873257214121
    ,<13.16451453524155,0.5,0.7783764173965835>,0.6723465577538289
    ,<13.83124586514551,0.5,0.768804028101882>,0.6551067746177829
    ,<14.497628465046017,0.5,0.7452061833575858>,0.6378683025476308
    ,<15.163126091070652,0.5,0.7035862902001074>,0.6206315102490698
    ,<15.826791700727753,0.5,0.6390965966263773>,0.6033967689756079
    ,<16.487027228026815,0.5,0.5459026650654197>,0.586164364932659
    ,<17.141224602191894,0.5,0.4170658177894304>,0.5689343294522006
    ,<17.785241526188003,0.5,0.24448672004031735>,0.5517061344850432
    ,<18.41265930089717,0.5,0.018990708655213778>,0.5344781813721611
    ,<19.013778326983882,0.5,-0.26930438835032394>,0.5172470021516333
    ,<19.57435141088979,0.5,-0.6301098098997814>,0.5000061479665674
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
