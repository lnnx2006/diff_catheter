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
    ,<0.5,0.5,0.5>,0.9996318245515707
    ,<1.167157606149851,0.5,0.5005580011125831>,0.9823786353028391
    ,<1.8342641655184646,0.5,0.5106242596108932>,0.9651257668273825
    ,<2.5012181542523257,0.5,0.5290188854475956>,0.9478732975392706
    ,<3.1679677065214196,0.5,0.5544154283913595>,0.9306213733577495
    ,<3.8345142354354054,0.5,0.5852351591473932>,0.9133701739886837
    ,<4.500912632110903,0.5,0.6196061772583592>,0.8961199206341681
    ,<5.167265833761884,0.5,0.6553145746294936>,0.8788708858978118
    ,<5.833710499405959,0.5,0.6897459297177106>,0.8616234064784322
    ,<6.500389022009045,0.5,0.7198152610979429>,0.8443778993381178
    ,<7.16740093076801,0.5,0.7418836132843447>,0.8271348820493272
    ,<7.834723623795984,0.5,0.7516599634766643>,0.8098949978434925
    ,<8.50208796779945,0.5,0.744088609186266>,0.7926590453150151
    ,<9.168788199241444,0.5,0.7132254980544585>,0.7754280113408807
    ,<9.833397400710625,0.5,0.6521136348962193>,0.7582031028641937
    ,<10.493349592532752,0.5,0.5526803925107445>,0.7409857674997048
    ,<11.144338234277637,0.5,0.40570263510908894>,0.7237776825219504
    ,<11.779472436472966,0.5,0.20092586775095705>,0.706580673967958
    ,<12.388136263427047,0.5,-0.07250918603326398>,0.6893964996221603
    ,<12.954535417371869,0.5,-0.42507410878120055>,0.6722263918215535
    ,<13.456034644404838,0.5,-0.864888022598567>,0.6550702202417804
    ,<13.861670487607018,0.5,-1.3942064912041232>,0.6379251437287213
    ,<14.131792068568368,0.5,-2.003706846304334>,0.620783779194867
    ,<14.220762951853565,0.5,-2.6642014759838863>,0.6036324171792672
    ,<14.085992646236098,0.5,-3.3166824876028644>,0.5864508640582597
    ,<13.707532680626164,0.5,-3.8648276708327747>,0.5692169245726983
    ,<13.120800027912587,0.5,-4.180091524713954>,0.5519188937612949
    ,<12.456014863794866,0.5,-4.136952042214701>,0.5345748513008386
    ,<11.95558628126842,0.5,-3.6968528262603937>,0.5172428108860998
    ,<11.905308667858037,0.5,-3.032110237038854>,0.49998428557082714
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }