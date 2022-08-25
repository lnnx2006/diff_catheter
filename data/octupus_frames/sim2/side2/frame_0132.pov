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
    ,<0.5,0.5,0.5>,0.9996969685594643
    ,<1.1670707789132695,0.5,0.5004362751747166>,0.9824457399958287
    ,<1.8340756992813354,0.5,0.5111770132324982>,0.9651945095392501
    ,<2.5008759321582663,0.5,0.5315895242743097>,0.9479433022530623
    ,<3.1673638779577913,0.5,0.5609548243117021>,0.9306921754356373
    ,<3.833469588251307,0.5,0.59839677987802>,0.9134411998340122
    ,<4.499167032408196,0.5,0.6428567927078884>,0.8961904632933789
    ,<5.1644796170170775,0.5,0.6930636612993507>,0.8789400755802795
    ,<5.8294840186221055,0.5,0.7474974581870492>,0.8616901747407181
    ,<6.4943108783354155,0.5,0.8043459953120103>,0.8444409354604727
    ,<7.159140146044701,0.5,0.861452127363667>,0.8271925800322345
    ,<7.824187732504175,0.5,0.9162498024280707>,0.8099453926652549
    ,<8.489678454202108,0.5,0.9656864731278911>,0.7926997380152524
    ,<9.155797784352757,0.5,1.0061293670371023>,0.7754560848721562
    ,<9.822611293850859,0.5,1.0332534635407384>,0.7582150358232349
    ,<10.489935390046803,0.5,1.0419103841304171>,0.7409773631234928
    ,<11.157135427074543,0.5,1.0259808123164487>,0.723744049467253
    ,<11.822816832210236,0.5,0.9782204290227654>,0.706516328863877
    ,<12.484361249865096,0.5,0.8901241009612252>,0.6892957156764971
    ,<13.137243781438572,0.5,0.7518611017871903>,0.672083996141332
    ,<13.774053624859523,0.5,0.552385145123395>,0.6548831321095571
    ,<14.383141662146071,0.5,0.2799113541049766>,0.637694986631299
    ,<14.946866052891636,0.5,-0.07690452479360423>,0.6205207252526482
    ,<15.439567795612652,0.5,-0.5265415371631946>,0.6033596954071017
    ,<15.825809288836115,0.5,-1.0701615853862811>,0.5862076157378973
    ,<16.060246736510905,0.5,-1.694245710613729>,0.5690542144398671
    ,<16.09197015343212,0.5,-2.35994877570393>,0.5518814007686305
    ,<15.878061255169605,0.5,-2.9909641948044245>,0.5346649646278203
    ,<15.412042708617149,0.5,-3.4670575495290548>,0.5173850368097483
    ,<14.768549119762973,0.5,-3.6398755961574145>,0.5000493793142328
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
