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
    ,<0.5,0.5,0.5>,1.9999704433915786
    ,<1.8333724718313684,0.4996445279602491,0.5003554720397513>,1.9447954191570587
    ,<3.166744689313039,0.49705750133687987,0.5029424986631192>,1.8896183595061706
    ,<4.5001144721261905,0.49249894913393055,0.5075010508660691>,1.8344415697669239
    ,<5.83347663762851,0.4860377452926002,0.5139622547073996>,1.7792634314870728
    ,<7.166832031524633,0.47798931689572405,0.5220106831042752>,1.72408675832601
    ,<8.500177487327013,0.46850665193826835,0.531493348061731>,1.6689106771725963
    ,<9.833517396433015,0.45808374580599837,0.5419162541940029>,1.6137376265562167
    ,<11.166850768338957,0.44701628673723903,0.5529837132627604>,1.5585648126707252
    ,<12.500186700804193,0.4358726736533242,0.5641273263466762>,1.503390791691951
    ,<13.833535630834358,0.42513494164146515,0.5748650583585347>,1.4482175114707865
    ,<15.166905933854398,0.4154305196155968,0.584569480384403>,1.3930424807933766
    ,<16.50030556873828,0.4072261661706432,0.5927738338293587>,1.337866731403313
    ,<17.833741215585977,0.40134951370210953,0.59865048629789>,1.2826918661576603
    ,<19.167206377405755,0.3983331850201412,0.6016668149798613>,1.2275194413407773
    ,<20.500683881812975,0.39932709925567333,0.6006729007443249>,1.172346347293008
    ,<21.83414694803991,0.40491458459635365,0.5950854154036479>,1.117172322543248
    ,<23.167548062884638,0.4162864169992732,0.5837135830007241>,1.0619975612105839
    ,<24.500806520972226,0.4347030641269615,0.5652969358730409>,1.0068244774583
    ,<25.833784951718222,0.4616759409492988,0.5383240590507019>,0.951654909760235
    ,<27.166188281243848,0.5003795334744987,0.4996204665255035>,0.896489031818795
    ,<28.497429587214842,0.5554756803781457,0.44452431962185557>,0.8413271834450858
    ,<29.826359483768456,0.6334618217727992,0.36653817822720125>,0.7861712741745109
    ,<31.150744281351873,0.7432461519165366,0.2567538480834653>,0.7310179947305142
    ,<32.46640124104672,0.8965190114428009,0.10348098855719987>,0.6758696366134891
    ,<33.76572203232375,1.1080172650639308,-0.1080172650639311>,0.6207274393650422
    ,<35.035507902962344,1.395234576258587,-0.3952345762585856>,0.5655833448240924
    ,<36.25430461695773,1.7769933386907544,-0.7769933386907526>,0.5104298787645839
    ,<37.39093339184761,2.2692658332740665,-1.2692658332740638>,0.4552542790866402
    ,<38.41062537708847,2.876193146526522,-1.8761931465265171>,0.4000391205549193
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
