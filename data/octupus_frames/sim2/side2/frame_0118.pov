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
    ,<0.5,0.5,0.5>,0.9997480487732636
    ,<1.167002663125426,0.5,0.5003653852972384>,0.9824987688618455
    ,<1.8339500583007198,0.5,0.5101653508865873>,0.9652494276610586
    ,<2.5007227037463795,0.5,0.5289321863196771>,0.9480000386330444
    ,<3.1672226717960776,0.5,0.5561308221691513>,0.930750636985589
    ,<3.8333788448881307,0.5,0.591100237547857>,0.9135012666815207
    ,<4.499152370474296,0.5,0.6330327435189476>,0.8962519831271293
    ,<5.164542000362736,0.5,0.6809493482111691>,0.8790028567670386
    ,<5.829588787905201,0.5,0.733670288664918>,0.8617539778562211
    ,<6.494379299810978,0.5,0.789779599676676>,0.844505462765719
    ,<7.159046023738619,0.5,0.8475823157249658>,0.8272574622712611
    ,<7.8237629403710605,0.5,0.9050525832855654>,0.8100101723877807
    ,<8.488733164178447,0.5,0.9597706169460248>,0.7927638484283926
    ,<9.154163970538264,0.5,1.0088461174133483>,0.775518823059835
    ,<9.820222170378134,0.5,1.0488256051459162>,0.7582755291352802
    ,<10.486959312864391,0.5,1.075581364652664>,0.7410345278691708
    ,<11.154191104570957,0.5,1.0841808460969566>,0.7237965422013514
    ,<11.821308105659746,0.5,1.06873839820442>,0.7065624934447791
    ,<12.486984515604078,0.5,1.0222579064130661>,0.6893335355046255
    ,<13.148738249155002,0.5,0.9364885331973055>,0.672111073317183
    ,<13.802279172075568,0.5,0.8018419812028403>,0.6548967377089253
    ,<14.440567134446104,0.5,0.6074679411800586>,0.6376922633516168
    ,<15.052498975477013,0.5,0.34166894407755355>,0.6204991754870841
    ,<15.621183043873842,0.5,-0.007025214385909875>,0.6033181357707178
    ,<16.121904593767297,0.5,-0.44759762867158737>,0.5861477517861874
    ,<16.520257939246328,0.5,-0.9823270601204289>,0.5689827055188275
    ,<16.77171576989027,0.5,-1.5997049002359376>,0.5518114223678616
    ,<16.825322855482582,0.5,-2.2639964783165896>,0.5346145799761728
    ,<16.636130159084157,0.5,-2.902904386042792>,0.5173679025977705
    ,<16.192171235025658,0.5,-3.3997920691442594>,0.500055255165801
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
