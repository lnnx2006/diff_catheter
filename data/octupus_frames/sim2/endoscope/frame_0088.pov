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
    ,<0.5,0.5,0.5>,0.9998664513215709
    ,<1.1668447715772663,0.5,0.500194983228566>,0.9826214978499896
    ,<1.833666659495402,0.5,0.5066134811596826>,0.9653764634488322
    ,<2.500411654198604,0.5,0.5190596898502899>,0.9481313478732567
    ,<3.167031944717853,0.5,0.5373055503896459>,0.9308861571202276
    ,<3.833488043970344,0.5,0.5610562584865239>,0.9136408994568008
    ,<4.499751176511606,0.5,0.5899382041150499>,0.8963955865523364
    ,<5.165805889725516,0.5,0.6234845033828499>,0.8791502350745007
    ,<5.831652794535018,0.5,0.6611175977813445>,0.8619048688868427
    ,<6.497311254623013,0.5,0.7021282834411074>,0.844659522029809
    ,<7.162821706137346,0.5,0.7456503845197897>,0.8274142427052332
    ,<7.8282470772927875,0.5,0.7906301023212277>,0.8101690985350978
    ,<8.493672450976266,0.5,0.8357888503559349>,0.7929241834107783
    ,<9.15920161639846,0.5,0.8795781246446124>,0.7756796262885205
    ,<9.82494840317724,0.5,0.9201246662629197>,0.7584356022946349
    ,<10.491019557362915,0.5,0.9551638779907359>,0.7411923464389916
    ,<11.157484219508179,0.5,0.9819592287250651>,0.7239501700233146
    ,<11.824322533750614,0.5,0.997205369437611>,0.7067094793168083
    ,<12.491342180139666,0.5,0.9969132000924771>,0.6894707949884333
    ,<13.15804618072941,0.5,0.9762767664154448>,0.6722347686441191
    ,<13.823427579582095,0.5,0.9295257576320002>,0.6550021887644335
    ,<14.485655968055621,0.5,0.8497755902730126>,0.6377739609748805
    ,<15.141607220763419,0.5,0.7289032683806237>,0.6205510347618893
    ,<15.786172724957018,0.5,0.5575076314896226>,0.603334227787312
    ,<16.41127352760361,0.5,0.32506708532444656>,0.5861238680559698
    ,<17.00451353156165,0.5,0.020500167595016747>,0.5689191376102013
    ,<17.54746924900408,0.5,-0.36652162747679956>,0.551716983314427
    ,<18.013802083218497,0.5,-0.8429637562173475>,0.5345105346918071
    ,<18.36781316394407,0.5,-1.4077840486911795>,0.5172873079108509
    ,<18.5648975777885,0.5,-2.0445217643712725>,0.5000284347248006
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
