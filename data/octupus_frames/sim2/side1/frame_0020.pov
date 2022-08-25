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
    ,<0.5,0.5,0.5>,0.9999988808880328
    ,<1.1666681601840083,0.5,0.49997493302690993>,0.9827574797205793
    ,<1.833336370036642,0.5,0.4998804346112066>,0.9655160778789681
    ,<2.5000046302702614,0.5,0.4997383741323739>,0.9482746754537357
    ,<3.1666729474434963,0.5,0.4995751918299402>,0.9310332724883198
    ,<3.8333413314959652,0.5,0.49942060423242746>,0.9137918689889956
    ,<4.500009791920452,0.5,0.49930747328939074>,0.8965504648996367
    ,<5.16667833250208,0.5,0.499271453478742>,0.8793090600785428
    ,<5.833346944816111,0.5,0.49935038169651824>,0.8620676542763174
    ,<6.500015601049495,0.5,0.4995833415514152>,0.8448262471205473
    ,<7.166684247228682,0.5,0.5000093135632142>,0.8275848381165121
    ,<7.833352798568286,0.5,0.5006653402859852>,0.8103434266677252
    ,<8.500021139286265,0.5,0.5015841570897069>,0.7931020121179908
    ,<9.16668912975895,0.5,0.5027912075171295>,0.7758605938174693
    ,<9.833356624214286,0.5,0.5043008975548574>,0.7586191712232816
    ,<10.500023501940882,0.5,0.5061118967478534>,0.741377744048486
    ,<11.166689713575042,0.5,0.5082012608973178>,0.7241363124768776
    ,<11.833355340460859,0.5,0.5105170839399177>,0.7068948774704847
    ,<12.500020657622041,0.5,0.5129693012657781>,0.6896534411940413
    ,<13.166686176388268,0.5,0.5154182308501583>,0.6724120075710665
    ,<13.83335261660429,0.5,0.5176604190925567>,0.6551705829646584
    ,<14.500020714051768,0.5,0.5194112893787746>,0.6379291769237727
    ,<15.166690695908152,0.5,0.5202840820130407>,0.6206878028247425
    ,<15.83336114211954,0.5,0.5197646743404956>,0.6034464780498404
    ,<16.50002677717349,0.5,0.5171820044780174>,0.5862052229922528
    ,<17.166674487215207,0.5,0.5116741622343222>,0.5689640576112919
    ,<17.83327652288658,0.5,0.5021509234705887>,0.5517229934151368
    ,<18.499779449884986,0.5,0.4872547624990002>,0.5344820175733476
    ,<19.16608704353863,0.5,0.465324526061187>,0.5172410644408163
    ,<19.83203525672985,0.5,0.4343696070075151>,0.4999999695435705
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }