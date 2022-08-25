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
    ,<0.5,0.5,0.5>,0.9999998675820788
    ,<1.1666668436879237,0.5,0.49999594919719814>,0.9827584856072248
    ,<1.83333369393504,0.5,0.499980416964425>,0.9655171032468004
    ,<2.5000005513115675,0.5,0.4999533111138146>,0.9482757204923685
    ,<3.1666674164665443,0.5,0.4999150109629356>,0.9310343373327956
    ,<3.8333342901502294,0.5,0.49986614799285395>,0.9137929537555024
    ,<4.500001173268886,0.5,0.49980799972983764>,0.8965515697487685
    ,<5.166668066967053,0.5,0.49974299107116904>,0.8793101853057277
    ,<5.833334972708064,0.5,0.49967524479010317>,0.8620688004287438
    ,<6.500001892286239,0.5,0.4996111369027651>,0.8448274151328289
    ,<7.166668827654012,0.5,0.499559800588452>,0.827586029442727
    ,<7.833335780400748,0.5,0.49953344829150953>,0.8103446433832139
    ,<8.500002750721817,0.5,0.4995473844771121>,0.7931032569607719
    ,<9.166669735819605,0.5,0.49961964035610607>,0.7758618701397696
    ,<9.83333672790798,0.5,0.49977006716764755>,0.7586204828225287
    ,<10.50000371242044,0.5,0.5000187119917895>,0.7413790948457865
    ,<11.166670667542176,0.5,0.5003834524724868>,0.7241377059990987
    ,<11.833337566643566,0.5,0.5008768282670804>,0.7068963160746469
    ,<12.500004385430527,0.5,0.5015018650560297>,0.6896549249607882
    ,<13.166671114946851,0.5,0.502246839626287>,0.672413532764192
    ,<13.8333377792954,0.5,0.503078964143785>,0.6551721399652207
    ,<14.500004452519711,0.5,0.5039366014946407>,0.6379307476396927
    ,<15.16667126016396,0.5,0.5047195236402453>,0.6206893577438544
    ,<15.833338333992064,0.5,0.505277016939526>,0.6034479734277722
    ,<16.50000565987508,0.5,0.505393576328266>,0.5862065992500299
    ,<17.166672713001894,0.5,0.504771885408305>,0.5689652408695054
    ,<17.833337706362588,0.5,0.5030137860405336>,0.551723903572801
    ,<18.49999619722952,0.5,0.4996014647549584>,0.5344825890327362
    ,<19.16663873029768,0.5,0.49388197062673017>,0.5172412894431423
    ,<19.833247202480983,0.5,0.4850593658068032>,0.49999997775160115
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
