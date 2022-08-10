#include "../plain.inc"

camera{
    location <-23.5,13.833333333333334,0.5>
    angle 40
    look_at <13.833333333333334,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.9999637534096002
    ,<1.8333816512901235,0.49977413197465853,0.5002258680253432>,1.9447908018903846
    ,<3.1667654485502412,0.49992749067063413,0.5000725093293658>,1.8896173115472252
    ,<4.500151867355202,0.5006306038643682,0.4993693961356334>,1.834443114674877
    ,<5.833541597504629,0.5019513573512822,0.4980486426487183>,1.7792700472603065
    ,<7.166931590480623,0.5042020323374532,0.4957979676625462>,1.7240974305366596
    ,<8.500319295664296,0.5075219067005816,0.4924780932994179>,1.6689246183953246
    ,<9.833701719362749,0.5121888010044346,0.48781119899556713>,1.6137513138541062
    ,<11.167073415824627,0.518586186465611,0.4814138135343887>,1.5585772312772574
    ,<12.500427297111692,0.5270528368433606,0.4729471631566432>,1.503403955950467
    ,<13.83374648838777,0.5381747331839273,0.4618252668160729>,1.4482299706881994
    ,<15.167010509570472,0.5524952300475002,0.4475047699524991>,1.3930564523955509
    ,<16.500181564458888,0.5708310854091101,0.42916891459089096>,1.3378834598450156
    ,<17.833202147129466,0.594141057100131,0.40585894289986746>,1.282711595075403
    ,<19.16598175313126,0.6236112148939394,0.3763887851060622>,1.2275403739831194
    ,<20.498380066477797,0.6607471805370034,0.3392528194629992>,1.1723696611587044
    ,<21.830178270386117,0.7074336621082802,0.29256633789172204>,1.117200673812445
    ,<23.16102856052028,0.7660621050788327,0.23393789492116743>,1.0620322525067134
    ,<24.490386128800964,0.8396556090069484,0.16034439099305436>,1.0068653453032441
    ,<25.81738203526545,0.9320674267659267,0.06793257323407638>,0.951701452394428
    ,<27.140627187598472,1.0481917312384712,-0.04819173123846672>,0.8965390883920109
    ,<28.45790787743787,1.1942216345559182,-0.19422163455591634>,0.8413794017234378
    ,<29.765687036902342,1.3779205822343235,-0.37792058223432246>,0.786222168880234
    ,<31.058338768439217,1.6088870211798183,-0.6088870211798143>,0.7310681226825315
    ,<32.326955649709106,1.8987677824143,-0.8987677824142988>,0.6759175904645744
    ,<33.557601878137255,2.261192639854541,-1.2611926398545423>,0.6207676898099961
    ,<34.72903095091518,2.710991358348185,-1.7109913583481915>,0.5656151666252544
    ,<35.81044074745423,3.26194491669553,-2.2619449166955357>,0.5104510923008334
    ,<36.76208822468143,3.9217421730370656,-2.92174217303707>,0.45526457839533185
    ,<37.54681857798425,4.683495673912224,-3.6834956739122284>,0.4000413672418176
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }