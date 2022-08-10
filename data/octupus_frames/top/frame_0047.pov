#include "../plain.inc"

camera{
    location <20.5,64.5,0.5>
    angle 40
    look_at <20.5,0.5,0.5>
    sky <0,0,1>
    right x*image_width/image_height
}
light_source{
    <20.5,64.5,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <-23.5,13.833333333333334,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.9999477878138228
    ,<1.833402929398553,0.49963631048531987,0.5003636895146812>,1.9447740679759857
    ,<3.1668041368033277,0.4969416888495984,0.5030583111504014>,1.8895995038890214
    ,<4.500197479338769,0.4919896270003807,0.5080103729996197>,1.8344238049722523
    ,<5.83357817984833,0.4848566085585088,0.5151433914414919>,1.7792470954220896
    ,<7.166944332681222,0.4757680052549383,0.5242319947450627>,1.7240707982136594
    ,<8.500293634501606,0.46494550345918606,0.5350544965408137>,1.6688958627184762
    ,<9.83362901936015,0.45287700925666197,0.5471229907433381>,1.6137225987795234
    ,<11.166954718394186,0.44001353262849074,0.5599864673715101>,1.558548279330205
    ,<12.500284027319415,0.4269586495704359,0.573041350429562>,1.503373937633481
    ,<13.833628547243164,0.4142778665659926,0.5857221334340083>,1.4481990292125595
    ,<15.16700128092283,0.40261180616482567,0.5973881938351752>,1.3930242957407477
    ,<16.500413780809243,0.3927889478909043,0.607211052109094>,1.3378533958862118
    ,<17.833863765255245,0.38564754119233985,0.6143524588076638>,1.2826836767137966
    ,<19.167345370833925,0.3824061945195486,0.6175938054804493>,1.227513285686029
    ,<20.500835058505857,0.3842200800761741,0.6157799199238285>,1.1723424694547357
    ,<21.83427607993508,0.3927704582126372,0.6072295417873622>,1.1171720020370315
    ,<23.167562164912027,0.4096221161144872,0.590377883885513>,1.0620005871570635
    ,<24.50050526082422,0.4369886860294788,0.563011313970523>,1.0068278217033688
    ,<25.8328247107084,0.4769091362086989,0.5230908637913027>,0.9516548481525798
    ,<27.164037021647996,0.5324461128494355,0.4675538871505655>,0.8964841410589995
    ,<28.4934042517809,0.6069283598988212,0.39307164010117956>,0.8413182987818163
    ,<29.81959876996527,0.7056713265279065,0.2943286734720958>,0.7861573124624138
    ,<31.140372432428155,0.835637347905417,0.16436265209458456>,0.7310052260770997
    ,<32.45154987131444,1.0072127911209743,-0.007212791120975211>,0.6758629135659651
    ,<33.74545801101555,1.2347765889204767,-0.23477658892047445>,0.6207281081750923
    ,<35.00846635331825,1.5365608602993566,-0.5365608602993541>,0.5655959726538621
    ,<36.217117249491686,1.9340230686635793,-0.9340230686635796>,0.5104511227566063
    ,<37.336412917357485,2.445626530890345,-1.4456265308903442>,0.4552746581015663
    ,<38.326950884151806,3.0761089534280064,-2.076108953428003>,0.4000480075138897
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
