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
    ,<0.5,0.5,0.5>,0.999937398218097
    ,<1.1667501618909517,0.5,0.5000823425838714>,0.9826946249336633
    ,<1.8334940251457734,0.5,0.5036716173825688>,0.9654518061417011
    ,<2.500214053010097,0.5,0.5106992139840828>,0.9482089397308472
    ,<3.166893974982469,0.5,0.5210840994463414>,0.930966024791787
    ,<3.833519408758067,0.5,0.5347132596158887>,0.9137230606504703
    ,<4.500078599085187,0.5,0.5514351545793106>,0.8964800472169232
    ,<5.166563281622208,0.5,0.5710516884376622>,0.8792369855376376
    ,<5.8329696689025745,0.5,0.5933083646302741>,0.8619938786213889
    ,<6.499299535447227,0.5,0.6178822327081503>,0.8447507326321222
    ,<7.16556134432313,0.5,0.6443671462585977>,0.8275075585648387
    ,<7.831771299595276,0.5,0.672255747585076>,0.810264374547426
    ,<8.497954115536901,0.5,0.7009174663463458>,0.7930212089390928
    ,<9.164143144841898,0.5,0.729571665450019>,0.7757781044196298
    ,<9.830379275592382,0.5,0.7572548824896881>,0.7585351232720546
    ,<10.496707646954244,0.5,0.7827809004423522>,0.7412923540373079
    ,<11.163170682015151,0.5,0.8046921412929307>,0.7240499196338647
    ,<11.829795097281576,0.5,0.8212006330298128>,0.7068079868234755
    ,<12.49656928264741,0.5,0.8301166020899996>,0.6895667764798143
    ,<13.163405552784042,0.5,0.8287626953365195>,0.6723265733099475
    ,<13.830078971318574,0.5,0.8138721494524291>,0.6550877321996484
    ,<14.496130371503753,0.5,0.7814703112012666>,0.6378506757521673
    ,<15.160715392434545,0.5,0.7267415350810135>,0.6206158731095579
    ,<15.822373383796917,0.5,0.6438890326051706>,0.6033837826945363
    ,<16.478679768028137,0.5,0.526006143487265>,0.5861547296559342
    ,<17.125733758222097,0.5,0.3649977833281596>,0.5689286713353217
    ,<17.757423667078694,0.5,0.15162673738347493>,0.5517047817358874
    ,<18.36441356995006,0.5,-0.12418053396740818>,0.5344807662814065
    ,<18.932828086512558,0.5,-0.4725414344674649>,0.5172518261497032
    ,<19.44271519734064,0.5,-0.901985957580422>,0.5000093143518523
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
