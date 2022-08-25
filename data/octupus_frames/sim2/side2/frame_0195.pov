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
    ,<0.5,0.5,0.5>,0.9996467710303009
    ,<1.1671376527297932,0.5,0.5005493395833811>,0.9823959264511772
    ,<1.8342656360267833,0.5,0.5069829552415386>,0.965145671185357
    ,<2.501359637600907,0.5,0.5176992942103509>,0.9478961320082373
    ,<3.168429814759548,0.5,0.5309058666965968>,0.9306475239316733
    ,<3.835512670758542,0.5,0.5444902322098243>,0.9134001123223213
    ,<4.502654384879296,0.5,0.5559676268390167>,0.8961542235466392
    ,<5.169881379147102,0.5,0.5624193470280376>,0.8789102582130993
    ,<5.837152098381674,0.5,0.5604207474921258>,0.8616687074331214
    ,<6.504281473884617,0.5,0.5459583444065066>,0.8444301723442332
    ,<7.170826088159442,0.5,0.5143369496993097>,0.8271953866120971
    ,<7.835913407393745,0.5,0.46008070086785413>,0.8099652404788421
    ,<8.497992422134867,0.5,0.3768374445759966>,0.7927408026173495
    ,<9.15447575590929,0.5,0.25730608415852096>,0.7755233317574495
    ,<9.801235699123227,0.5,0.09322424307696622>,0.7583142624330275
    ,<10.431911523295096,0.5,-0.12451650461385191>,0.7411151365058061
    ,<11.03698965863965,0.5,-0.4055122987403283>,0.723927432514931
    ,<11.602646564014032,0.5,-0.759056490823969>,0.706752218254065
    ,<12.109425136370113,0.5,-1.1926261287215025>,0.6895895244996544
    ,<12.53100003544131,0.5,-1.7092379154905217>,0.6724373325789645
    ,<12.833652108749218,0.5,-2.3031934881121576>,0.6552901436148687
    ,<12.9777012736283,0.5,-2.9538655200294297>,0.6381373658128395
    ,<12.92304471269259,0.5,-3.617854599074547>,0.6209623712128879
    ,<12.641800258140012,0.5,-4.221646328078952>,0.6037440841213958
    ,<12.140775956190536,0.5,-4.660448269598468>,0.5864638987639316
    ,<11.492649079733889,0.5,-4.814056754244971>,0.5691199011946544
    ,<10.863561388635986,0.5,-4.594491824022481>,0.5517445218118562
    ,<10.50347214736401,0.5,-4.033500203918973>,0.534407803911796
    ,<10.641201640995767,0.5,-3.38102748258308>,0.5171727911932585
    ,<11.243061502846208,0.5,-3.093903805979948>,0.49999600762029184
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
