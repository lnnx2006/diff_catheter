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
    ,<0.5,0.5,0.5>,1.9999562694495765
    ,<1.8333916313662302,0.49982325098276276,0.5001767490172373>,1.944782761273759
    ,<3.1667809820205113,0.502511700574061,0.4974882994259377>,1.889610033170836
    ,<4.500152561681908,0.508338975699005,0.49166102430099556>,1.834436513275007
    ,<5.833488342630734,0.5176311839659542,0.4823688160340456>,1.7792636193403042
    ,<7.166761569278621,0.530803312697603,0.4691966873023979>,1.724090352652281
    ,<8.499939964782373,0.5482603373117081,0.45173966268829296>,1.6689172226499276
    ,<9.83297774682499,0.5705505743974284,0.42944942560256916>,1.613744421712457
    ,<11.165816599406762,0.598236675974757,0.40176332402524423>,1.5585718252353316
    ,<12.498376382252836,0.6320381629505045,0.36796183704949315>,1.5033987795072128
    ,<13.830555044830845,0.6727321951797651,0.3272678048202372>,1.448225918030559
    ,<15.162212068627769,0.7212733074565575,0.27872669254344196>,1.3930540418098776
    ,<16.493153809072762,0.7788238238070824,0.22117617619291832>,1.3378820089360783
    ,<17.82313252142664,0.8466288254740965,0.1533711745259008>,1.2827101394294322
    ,<19.151787743909296,0.9263838272710384,0.07361617272895961>,1.2275388822851732
    ,<20.478650808824707,1.0198889458376736,-0.019888945837673477>,1.1723685877487033
    ,<21.803044169186407,1.1295114197120006,-0.12951141971200278>,1.1171988917403761
    ,<23.124045233496485,1.257972427733918,-0.25797242773391704>,1.0620303452071271
    ,<24.440336368402274,1.408660985328682,-0.40866098532867995>,1.00686290367423
    ,<25.750052541539144,1.5856620890738602,-0.5856620890738612>,0.9516974003767693
    ,<27.05050962216801,1.793975620667625,-0.7939756206676237>,0.8965332518827878
    ,<28.337823518955293,2.039686066183929,-1.039686066183932>,0.841371331091867
    ,<29.606322861978114,2.3301636036521205,-1.3301636036521205>,0.7862126028553919
    ,<30.847683648724402,2.674219966390668,-1.6742199663906707>,0.7310556640610798
    ,<32.04968589843576,3.0821184675188773,-2.0821184675188795>,0.6759017829184882
    ,<33.194504321629715,3.5652078042268576,-2.5652078042268642>,0.6207481110665795
    ,<34.256725839448876,4.1347661630660655,-3.134766163066072>,0.5655934262521142
    ,<35.201972764686126,4.799344398106117,-3.7993443981061192>,0.5104289305301982
    ,<35.98915896259316,5.559917837747341,-4.559917837747354>,0.45524638250461247
    ,<36.58415662679241,6.4033041052368915,-5.403304105236893>,0.4000337878966281
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }