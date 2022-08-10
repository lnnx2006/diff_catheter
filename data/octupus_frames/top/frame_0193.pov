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
    ,<0.5,0.5,0.5>,1.9999566682972294
    ,<1.8333910976576766,0.4998502627635623,0.5001497372364372>,1.9447835464098975
    ,<3.1667759753445197,0.5032805248503716,0.49671947514962767>,1.8896103196548066
    ,<4.500132231865034,0.5106201218769231,0.48937987812307415>,1.834437714731466
    ,<5.833429143101731,0.5222756696553101,0.4777243303446898>,1.7792642168697044
    ,<7.166630218283089,0.5386624315686716,0.46133756843132884>,1.724091563989693
    ,<8.499682176592989,0.5603590867085563,0.439640913291442>,1.6689184910276131
    ,<9.832523652243934,0.5878521112758374,0.4121478887241635>,1.6137456468279203
    ,<11.165064572399643,0.6219229420336817,0.37807705796631413>,1.5585728450091305
    ,<12.497197305792385,0.6632652163003018,0.33673478369969945>,1.5034004631107534
    ,<13.828772136399111,0.7128255141812682,0.2871744858187286>,1.4482279898103696
    ,<15.159595014715554,0.7716614017500854,0.22833859824991729>,1.393056178747296
    ,<16.489410602672443,0.8409779278291009,0.1590220721709009>,1.33788392258875
    ,<17.81787120564739,0.9222814054865123,0.07771859451348839>,1.2827130054040083
    ,<19.14451811141755,1.0172519125569788,-0.01725191255697926>,1.2275420643591943
    ,<20.468721691785074,1.1279729140544763,-0.12797291405447653>,1.1723714286445126
    ,<21.78963043826282,1.2568813956948557,-0.25688139569486046>,1.1172022424518806
    ,<23.10606704957178,1.4069173489555677,-0.4069173489555696>,1.06203347202918
    ,<24.416401626062424,1.5816151121120439,-0.5816151121120423>,1.006866498825046
    ,<25.71835034755227,1.7852321024054782,-0.7852321024054733>,0.9517001660938972
    ,<27.008692383715204,2.0229021136908463,-1.0229021136908443>,0.8965363391680027
    ,<28.282838917372125,2.3007963682323713,-1.3007963682323684>,0.8413738042159451
    ,<29.53421669765236,2.6262790776348357,-1.6262790776348255>,0.7862142546614914
    ,<30.753358094299735,3.0079892079274737,-2.007989207927465>,0.7310563944954787
    ,<31.92663775523198,3.4557501000605213,-2.4557501000605164>,0.6759003767983011
    ,<33.03460236951032,3.9800538888326917,-2.9800538888326886>,0.6207456188345885
    ,<34.050142801994745,4.5907152450545645,-3.590715245054576>,0.5655879547865278
    ,<34.937531159902186,5.294075200006983,-4.294075200006994>,0.5104219706393622
    ,<35.65540191991906,6.088230333997858,-5.088230333997861>,0.4552400409410228
    ,<36.171390493081475,6.95727506089612,-5.957275060896127>,0.4000304738386415
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }