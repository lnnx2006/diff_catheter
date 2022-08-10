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
    ,<0.5,0.5,0.5>,1.9999772890491985
    ,<1.8333635002495774,0.49966744847599875,0.5003325515240019>,1.9448033944579834
    ,<3.1667264637863326,0.49750771834390106,0.5024922816560987>,1.8896279371467781
    ,<4.500087259883195,0.49368392388757215,0.506316076112428>,1.8344514158153922
    ,<5.833444870200808,0.4883420161028796,0.5116579838971211>,1.7792756358252149
    ,<7.166796721313947,0.48165113090411776,0.5183488690958822>,1.7240989327119458
    ,<8.500145502336679,0.4739070892186076,0.5260929107813929>,1.6689219617966429
    ,<9.833493682238794,0.46535746851512055,0.5346425314848788>,1.613746971712682
    ,<11.166843122770969,0.45640260934954396,0.5435973906504563>,1.558573710779813
    ,<12.500194803314429,0.44731505033858177,0.5526849496614188>,1.5034008464938493
    ,<13.833554923224014,0.4385846447427969,0.5614153552572037>,1.448228205098666
    ,<15.16692546037796,0.43038972988849766,0.5696102701115033>,1.3930573677393157
    ,<16.500309071245347,0.42329405202282006,0.576705947977179>,1.337884237676199
    ,<17.83371213170347,0.4177034186186556,0.5822965813813442>,1.2827090766970561
    ,<19.167136853503195,0.41376478019440277,0.5862352198055986>,1.2275325275954356
    ,<20.500584878316268,0.41206693069977585,0.5879330693002244>,1.172354847903432
    ,<21.83405177436311,0.41318145719664773,0.5868185428033558>,1.1171769168978738
    ,<23.16752166594191,0.41802715531432383,0.5819728446856751>,1.0619997855257093
    ,<24.500951481827407,0.428174831402216,0.5718251685977853>,1.0068259836950353
    ,<25.834232117739706,0.44604987675906416,0.5539501232409356>,0.9516567572652382
    ,<27.167117181096476,0.4751921926356162,0.5248078073643851>,0.8964914628232608
    ,<28.499084725046178,0.520570059090775,0.47942994090922336>,0.8413282349387191
    ,<29.82906425664259,0.5889945738041816,0.41100542619582076>,0.786168669222963
    ,<31.154891778094207,0.689753898242441,0.31024610175755957>,0.7310148754162096
    ,<32.47234183475008,0.8351740080944567,0.1648259919055441>,0.6758634492633862
    ,<33.7737788301774,1.040141816428672,-0.040141816428672324>,0.6207101540119647
    ,<35.04675792298853,1.320377366323656,-0.320377366323654>,0.5655553583099309
    ,<36.27259905872896,1.6909229298169233,-0.6909229298169235>,0.5103982185831812
    ,<37.42536524110536,2.164293697884049,-1.1642936978840448>,0.45523494138733317
    ,<38.47554045047816,2.7447802121563223,-1.7447802121563134>,0.40003688052888875
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
