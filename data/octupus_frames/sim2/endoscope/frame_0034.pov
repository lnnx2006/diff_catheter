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
    ,<0.5,0.5,0.5>,0.9999918081309783
    ,<1.166677596376453,0.5,0.49997775018544965>,0.9827502933824166
    ,<1.8333554463456967,0.5,0.5003816401355489>,0.9655087729184975
    ,<2.500033272349263,0.5,0.5012325649095095>,0.9482672465820493
    ,<3.166710747310425,0.5,0.5025558993507776>,0.9310257140864039
    ,<3.833387491827992,0.5,0.5043770426428626>,0.9137841750545128
    ,<4.500063074637165,0.5,0.5067205162305279>,0.8965426289664884
    ,<5.166737018797002,0.5,0.5096086157762735>,0.8793010751071785
    ,<5.8334088170204925,0.5,0.513059486142899>,0.8620595125290869
    ,<6.500077960678377,0.5,0.5170844500996946>,0.8448179400525306
    ,<7.166743988051599,0.5,0.5216843888896708>,0.8275763563309377
    ,<7.833406557917516,0.5,0.5268449454413979>,0.8103347600133938
    ,<8.500065553829375,0.5,0.5325302855848104>,0.7930931500464532
    ,<9.166721221270208,0.5,0.5386751022751146>,0.7758515261683246
    ,<9.833374332126226,0.5,0.5451744828917771>,0.7586098896639064
    ,<10.500026355076173,0.5,0.5518711867253947>,0.7413682444504299
    ,<11.166679580903713,0.5,0.5585398009169927>,0.7241265985623074
    ,<11.833337099712486,0.5,0.564867151993494>,0.7068849660784344
    ,<12.500002439219303,0.5,0.5704282486163966>,0.6896433694870139
    ,<13.166678529621837,0.5,0.5746569291289082>,0.6724018423768018
    ,<13.833365431652366,0.5,0.5768102883098736>,0.6551604321472471
    ,<14.500055908219004,0.5,0.5759258783301309>,0.6379192020678432
    ,<15.16672737814098,0.5,0.5707706799986029>,0.6206782314135697
    ,<15.833327987149008,0.5,0.5597809935678023>,0.6034376114122577
    ,<16.49975337624317,0.5,0.5409928097450302>,0.5861974331284896
    ,<17.16580913207924,0.5,0.511963134083669>,0.5689577609348566
    ,<17.83115182977384,0.5,0.46968454570840923>,0.5517185815817863
    ,<18.495199146416894,0.5,0.4104985620522576>,0.5344797138389673
    ,<19.156997248863778,0.5,0.3300191026723416>,0.5172406577091627
    ,<19.81503290059111,0.5,0.2230867507359585>,0.5000003607020931
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }