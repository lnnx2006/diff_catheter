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
    ,<0.5,0.5,0.5>,0.9997959921254055
    ,<1.1669387293631144,0.5,0.500298350410083>,0.9825485251669437
    ,<1.833834948476909,0.5,0.5089114984273418>,0.9653009737864354
    ,<2.5005942379495876,0.5,0.5254939062688873>,0.9480533442255488
    ,<3.1671364393343584,0.5,0.5496476085084496>,0.9308056570674481
    ,<3.833399628304934,0.5,0.5808736530733968>,0.9135579385245461
    ,<4.499344388934681,0.5,0.6185549913784479>,0.8963102224422705
    ,<5.164958225959342,0.5,0.6619361066037195>,0.87906255301739
    ,<5.8302598201689095,0.5,0.7100986431674514>,0.8618149884428852
    ,<6.4953026320954725,0.5,0.7619321312777402>,0.8445676057534015
    ,<7.1601770548388854,0.5,0.8160986795387928>,0.8273205072129397
    ,<7.825009856455745,0.5,0.8709902420270013>,0.8100738286721585
    ,<8.48995895893693,0.5,0.9246767570590063>,0.7928277504009493
    ,<9.155200560233608,0.5,0.9748431220822161>,0.775582510982363
    ,<9.820904049442408,0.5,1.0187126652565948>,0.7583384248682384
    ,<10.487187847093955,0.5,1.0529546192465538>,0.7410959040905062
    ,<11.154045870821943,0.5,1.0735733466854103>,0.7238554842073478
    ,<11.821229297522446,0.5,1.075778206319059>,0.7066178535353567
    ,<12.488061046295702,0.5,1.0538359360126681>,0.6893838824580951
    ,<13.153150263037285,0.5,1.0009140377093864>,0.6721546450215183
    ,<13.813960609985772,0.5,0.9089370915372512>,0.6549314162263044
    ,<14.466170001594856,0.5,0.7685038084953425>,0.6377156124388832
    ,<15.102744393936346,0.5,0.5689602334976053>,0.6205086152171031
    ,<15.712645930227977,0.5,0.29880785231207485>,0.6033113776208048
    ,<16.279134928329512,0.5,-0.0532380507710475>,0.5861236620876078
    ,<16.77776834406683,0.5,-0.49602325306103223>,0.5689427341789551
    ,<17.17456317573766,0.5,-1.0318077246154143>,0.5517614439547888
    ,<17.425567010294643,0.5,-1.6493144539979174>,0.5345661139143484
    ,<17.48044351442523,0.5,-2.313502555013878>,0.5173359277583762
    ,<17.294523090587102,0.5,-2.953454530651976>,0.5000479231278832
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
