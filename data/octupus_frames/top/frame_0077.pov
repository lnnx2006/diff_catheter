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
    ,<0.5,0.5,0.5>,1.999974904295773
    ,<1.8333667342424398,0.4996823474341251,0.500317652565875>,1.9448004806134325
    ,<3.166736580191943,0.4987093255943674,0.5012906744056334>,1.8896256621898415
    ,<4.500109519191528,0.4970526348892365,0.5029473651107633>,1.834450093958013
    ,<5.833486988438966,0.49495210936430745,0.5050478906356944>,1.7792746898209317
    ,<7.166868931390904,0.49243113936653987,0.5075688606334605>,1.7241001693438103
    ,<8.500255295340502,0.48975828507968305,0.5102417149203179>,1.6689265139916964
    ,<9.833645858454199,0.4871351520458806,0.5128648479541169>,1.6137534738833914
    ,<11.167040818255566,0.4848562534549933,0.515143746545008>,1.5585786419467993
    ,<12.500444440093844,0.48334490360724347,0.5166550963927558>,1.5034062138962743
    ,<13.833852462525492,0.48303031356307025,0.5169696864369302>,1.4482331221622025
    ,<15.167262937811653,0.48453665482061475,0.5154633451793864>,1.3930601220832002
    ,<16.500666937515703,0.4885814302156881,0.5114185697843108>,1.3378874385041302
    ,<17.834045530482133,0.496023665043491,0.5039763349565113>,1.282715076794796
    ,<19.167361455642716,0.508021697134819,0.49197830286517813>,1.2275433731612062
    ,<20.500547860627403,0.5259094394117461,0.4740905605882544>,1.1723719109018866
    ,<21.83348047455475,0.5516241645868963,0.4483758354131027>,1.1172013132150413
    ,<23.165950542314796,0.5873756291004316,0.41262437089957105>,1.0620323069229212
    ,<24.497575861480794,0.6363513725596377,0.3636486274403612>,1.0068647941178053
    ,<25.827722698187376,0.7023485271021767,0.29765147289782484>,0.951700674145058
    ,<27.15530508130414,0.7903208143948682,0.20967918560513057>,0.896538926196629
    ,<28.478473329387302,0.9067362939941324,0.09326370600586865>,0.8413787195227321
    ,<29.794214082077875,1.0593941343113547,-0.05939413431135369>,0.7862219297306179
    ,<31.09748806408752,1.2582898098462654,-0.2582898098462642>,0.7310670040133639
    ,<32.38014640169154,1.515436140569992,-0.5154361405699901>,0.6759163156847015
    ,<33.62917639732182,1.8449288174226492,-0.8449288174226506>,0.6207655635728432
    ,<34.824474836346184,2.2621635112019476,-1.2621635112019507>,0.5656109498027958
    ,<35.936653928568305,2.781613579854963,-1.7816135798549606>,0.5104477422203071
    ,<36.92728073352721,3.412090508306791,-2.412090508306803>,0.4552621935879576
    ,<37.759262082297646,4.148359056580386,-3.1483590565803863>,0.4000405862606509
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }