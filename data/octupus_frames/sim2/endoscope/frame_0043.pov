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
    ,<0.5,0.5,0.5>,0.9999823035167705
    ,<1.1666902740570555,0.5,0.4999957074233688>,0.9827406166278807
    ,<1.8333805080014354,0.5,0.5010738106422742>,0.9654989169186564
    ,<2.500068965162711,0.5,0.503242472530255>,0.9482572036441929
    ,<3.1667538636577452,0.5,0.5065116517104782>,0.931015475900483
    ,<3.8334334156003407,0.5,0.5108853397852746>,0.9137737326153496
    ,<4.5001058846024025,0.5,0.5163594182733773>,0.8965319725331824
    ,<5.166769668056494,0.5,0.5229187954182537>,0.8792901942360387
    ,<5.833423411426823,0.5,0.5305336538663492>,0.8620483962253405
    ,<6.500066161786108,0.5,0.5391546062651323>,0.8448065770935594
    ,<7.166697566363631,0.5,0.548706511684133>,0.8275647358316589
    ,<7.8333181176425475,0.5,0.5590806490021385>,0.8103228723299055
    ,<8.499929437349152,0.5,0.5701248781280075>,0.7930809881442661
    ,<9.166534573991413,0.5,0.5816313437409932>,0.7758390876152409
    ,<9.83313825686289,0.5,0.5933211872081517>,0.758597179435577
    ,<10.499746994992167,0.5,0.6048256274148611>,0.7413552787702421
    ,<11.166368819044242,0.5,0.6156626497999794>,0.7241134100167257
    ,<11.833012317476925,0.5,0.6252084015574499>,0.7068716102485307
    ,<12.499684384839476,0.5,0.6326622346860242>,0.6896299332671592
    ,<13.166385734817192,0.5,0.6370041845582454>,0.6723884539716166
    ,<13.833102668220299,0.5,0.6369435418954393>,0.6551472723606182
    ,<14.49979273437713,0.5,0.6308571054254961>,0.6379065157955033
    ,<15.166360656706527,0.5,0.6167157753213475>,0.6206663369597523
    ,<15.832619045537585,0.5,0.5919985369119333>,0.6034269029775133
    ,<16.498225802655398,0.5,0.5535938984707764>,0.5861883679901746
    ,<17.162586559061513,0.5,0.49769100857619597>,0.5689508165489399
    ,<17.82470594510581,0.5,0.4196668773924632>,0.5517141579510985
    ,<18.482966356254682,0.5,0.31398378493084367>,0.5344779419822238
    ,<19.13480852997035,0.5,0.1741241027112045>,0.5172410556035609
    ,<19.776288106414793,0.5,-0.0073892113007543855>,0.5000012598930753
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }