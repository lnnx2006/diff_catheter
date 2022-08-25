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
    ,<0.5,0.5,0.5>,0.999976710904869
    ,<1.166697733118279,0.5,0.5000082108962771>,0.9827349088576586
    ,<1.8333949955840374,0.5,0.5014640106140932>,0.965493089646321
    ,<2.5000887168807235,0.5,0.5043652744676982>,0.9482512522607194
    ,<3.166775846565215,0.5,0.5087096668733506>,0.9310093956081582
    ,<3.8334534384310204,0.5,0.5144851942060485>,0.9137675184264324
    ,<4.50011876305331,0.5,0.5216674744940577>,0.8965256192925096
    ,<5.166769456679815,0.5,0.5302161801612922>,0.8792836966884493
    ,<5.833403714644667,0.5,0.5400704554396315>,0.8620417491523535
    ,<6.500020536298918,0.5,0.5511430717267722>,0.8447997755562519
    ,<7.166620024685974,0.5,0.5633130327455259>,0.8275577755660716
    ,<7.8332037358417566,0.5,0.5764162798034035>,0.8103157503562034
    ,<8.499775056470433,0.5,0.5902340733438051>,0.79307370366659
    ,<9.166339559693936,0.5,0.6044785420347384>,0.7758316433031359
    ,<9.832905238737737,0.5,0.6187747897564979>,0.758589583194595
    ,<10.499482435670947,0.5,0.6326388312019254>,0.7413475461188567
    ,<11.166083148257083,0.5,0.645450483407561>,0.724105567194094
    ,<11.832719184544928,0.5,0.656420178832817>,0.7068636981568506
    ,<12.499398300338564,0.5,0.664548492387389>,0.6896220123089307
    ,<13.166116937879034,0.5,0.6685770025267745>,0.6723806097305505
    ,<13.832847396414472,0.5,0.6669289642949643>,0.6551396218390803
    ,<14.499516081703979,0.5,0.6576382306365562>,0.6378992134659155
    ,<15.165967732033385,0.5,0.63826504983276>,0.6206595790698648
    ,<15.831907986530691,0.5,0.6057980355483755>,0.6034209271326848
    ,<16.496813103497587,0.5,0.5565432014112031>,0.586183442654098
    ,<17.159790853538404,0.5,0.4860042568872461>,0.5689472113215562
    ,<17.819370641496842,0.5,0.38876467165260514>,0.5517120796898377
    ,<18.473194455074637,0.5,0.25839336836272203>,0.5344774135763618
    ,<19.11757552979976,0.5,0.08741517427165416>,0.5172417039563674
    ,<19.746893934141482,0.5,-0.1325824426581885>,0.5000019729481362
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
