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
    ,<0.5,0.5,0.5>,0.999988133909264
    ,<1.1666824971454712,0.5,0.4999838796282897>,0.9827465558436408
    ,<1.833365204326733,0.5,0.5006548213836627>,0.965504969102833
    ,<2.5000474098814474,0.5,0.5020298722751798>,0.9482633732712002
    ,<3.16672833908526,0.5,0.5041296917198895>,0.9310217677591747
    ,<3.833407162086181,0.5,0.506972710224357>,0.9137801518395204
    ,<4.500083010392529,0.5,0.510573686124092>,0.8965385246131483
    ,<5.166755006164636,0.5,0.5149416833473761>,0.8792968849920324
    ,<5.833422309535215,0.5,0.520077332014611>,0.8620552317130616
    ,<6.500084190002221,0.5,0.5259692026314238>,0.8448135634048435
    ,<7.166740128239863,0.5,0.5325890840422038>,0.8275718787399082
    ,<7.833389953738812,0.5,0.5398859082370308>,0.8103301767171547
    ,<8.500034020263154,0.5,0.5477780114448427>,0.7930884571296696
    ,<9.166673413152875,0.5,0.5561433569122465>,0.7758467212888494
    ,<9.8333101666228,0.5,0.5648072696754844>,0.7586049730857153
    ,<10.499947440021431,0.5,0.5735271471272264>,0.7413632204760947
    ,<11.166589551032391,0.5,0.5819735131028062>,0.7241214774672494
    ,<11.833241678083438,0.5,0.5897066750254295>,0.7068797666580827
    ,<12.499908904248397,0.5,0.5961481169631141>,0.6896381223178323
    ,<13.16659405133796,0.5,0.6005456221663996>,0.6723965938411294
    ,<13.833293402459258,0.5,0.6019309914497118>,0.6551552491323206
    ,<14.499988872580525,0.5,0.5990691425858373>,0.6379141769740678
    ,<15.166634375060742,0.5,0.590397392394978>,0.6206734865721073
    ,<15.833132937430648,0.5,0.5739539398783473>,0.6034333010392393
    ,<16.49929941164827,0.5,0.5472951880190704>,0.5861937393630016
    ,<17.164801279330298,0.5,0.507402895823949>,0.5689548780722786
    ,<17.829067024685884,0.5,0.450584747230913>,0.5517166788467845
    ,<18.491148030595436,0.5,0.37237661815479917>,0.534478861380836
    ,<19.14951673179587,0.5,0.26746296989343876>,0.5172406926049984
    ,<19.801782867744834,0.5,0.12964508144650003>,0.5000006618307197
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }