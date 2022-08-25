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
    ,<0.5,0.5,0.5>,0.9996754781943943
    ,<1.1670994342392003,0.5,0.500467493182364>,0.9824234472081951
    ,<1.8341305610767122,0.5,0.5114579610404101>,0.9651714577970593
    ,<2.500951033543859,0.5,0.5322471445187592>,0.9479195423114021
    ,<3.1674546248475632,0.5,0.5620142981930233>,0.930667771270728
    ,<3.833577949255529,0.5,0.5997649843180198>,0.9134162315234614
    ,<4.499306715132934,0.5,0.6443032247759559>,0.8961650304778587
    ,<5.1646807250780595,0.5,0.6941983081957283>,0.8789143016686184
    ,<5.829796400924025,0.5,0.7477449570829402>,0.8616642120679479
    ,<6.4948049702778174,0.5,0.8029152747113206>,0.8444149716756536
    ,<7.159903503013528,0.5,0.8573005619360959>,0.8271668460649637
    ,<7.825314584913982,0.5,0.9080407789523579>,0.8099201726993568
    ,<8.491248349940962,0.5,0.9517392256965824>,0.7926753819579311
    ,<9.157837560587183,0.5,0.9843601343265053>,0.7754330237972769
    ,<9.825032011085437,0.5,1.0011077164442281>,0.7581938006859881
    ,<10.49243219089726,0.5,0.9962875643204686>,0.7409586064846533
    ,<11.159033270483437,0.5,0.963156609624434>,0.7237285686334386
    ,<11.822838574984345,0.5,0.8937786923065548>,0.706505086060585
    ,<12.480287045699713,0.5,0.778923724296604>,0.6892898454448774
    ,<13.125424238623506,0.5,0.6080870315124252>,0.6720847803694121
    ,<13.748739287899703,0.5,0.36977350904374107>,0.6548919069704948
    ,<14.335611787423698,0.5,0.05230464639664206>,0.637712922670252
    ,<14.864409475788134,0.5,-0.3544199894078459>,0.620548398226325
    ,<15.304543308782664,0.5,-0.8555489288907496>,0.6033963674316277
    ,<15.615380817308786,0.5,-1.4454435445148215>,0.5862502432891398
    ,<15.748045796352308,0.5,-2.098674371017175>,0.5690965240040903
    ,<15.653855124558996,0.5,-2.7583409510460912>,0.5519140615577539
    ,<15.304789131844883,0.5,-3.325774819396573>,0.5346787624953463
    ,<14.730304919595342,0.5,-3.6630500093473883>,0.5173787393759017
    ,<14.064819465102268,0.5,-3.6299896263207856>,0.5000394280748847
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
