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
    ,<0.5,0.5,0.5>,1.9999526254014794
    ,<1.8333964632793653,0.4997155891585583,0.5002844108414428>,1.944778509603848
    ,<3.1667943062447153,0.49777559807678345,0.5022244019232157>,1.889603055192923
    ,<4.500191809464955,0.49424366810093606,0.5057563318990632>,1.8344288167073655
    ,<5.833584216093312,0.4891650369921683,0.5108349630078338>,1.779256518657716
    ,<7.166967032194397,0.4827127739367834,0.5172872260632155>,1.7240846811449875
    ,<8.500337389335328,0.4749359405438731,0.5250640594561261>,1.668911629108087
    ,<9.833697949144062,0.4660613493630676,0.5339386506369329>,1.613738776701215
    ,<11.16705268033301,0.45650861851886676,0.5434913814811314>,1.5585645674171789
    ,<12.50040762817023,0.44654586069067237,0.5534541393093284>,1.5033899673476163
    ,<13.833772473328901,0.43675651465178883,0.5632434853482106>,1.448214918104076
    ,<15.167157475214177,0.42778851429008696,0.5722114857099128>,1.3930400467549726
    ,<16.5005719847692,0.42048804369942167,0.5795119563005788>,1.3378654006415704
    ,<17.834019676580105,0.41582350153821546,0.5841764984617827>,1.282690972236089
    ,<19.167493201106705,0.4151163807651164,0.5848836192348826>,1.2275168252349689
    ,<20.500959292359152,0.42000219670882605,0.5799978032911723>,1.1723455604768438
    ,<21.834330323245293,0.4325195591530651,0.5674804408469344>,1.1171765587293294
    ,<23.167431447908115,0.4552345689611555,0.5447654310388447>,1.0620076356755836
    ,<24.49994052522715,0.4913459456135385,0.5086540543864603>,1.0068398332162367
    ,<25.831284616346274,0.5447390753401514,0.4552609246598504>,0.9516714733911181
    ,<27.160506756034863,0.6200384030727207,0.37996159692727877>,0.8965048132681116
    ,<28.48604778344736,0.7227288245736698,0.27727117542632984>,0.8413398924704306
    ,<29.80541938783762,0.8594199647409118,0.14058003525909038>,0.7861767025649838
    ,<31.11466078571311,1.0382175438037835,-0.03821754380378501>,0.7310169088063605
    ,<32.40744914910329,1.2691355426017779,-0.26913554260177525>,0.6758622923186379
    ,<33.673633464030836,1.5645607473544652,-0.5645607473544647>,0.6207122774480085
    ,<34.89714267310396,1.939088872660294,-0.9390888726602966>,0.5655622516701857
    ,<36.05401080301814,2.407524945735102,-1.4075249457350982>,0.5104096755339685
    ,<37.11182746583985,2.9810642094185966,-1.9810642094185968>,0.45524371283684406
    ,<38.0357382898095,3.6604208570966876,-2.660420857096685>,0.40003722744027714
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
