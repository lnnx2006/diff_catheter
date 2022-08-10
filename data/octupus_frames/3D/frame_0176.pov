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
    ,<0.5,0.5,0.5>,1.999955725699215
    ,<1.8333923441042024,0.4998347062705299,0.5001652937294689>,1.944782150880681
    ,<3.1667812656995826,0.5028202022851276,0.497179797714875>,1.8896096188996707
    ,<4.500147894977061,0.5092495373342666,0.49075046266573485>,1.8344360691447696
    ,<5.833470384892442,0.5194924625714678,0.4805075374285327>,1.7792630945843566
    ,<7.166717467912686,0.5339644550901582,0.46603554490984284>,1.7240899642898795
    ,<8.499849920238802,0.5531148465090615,0.4468851534909371>,1.6689171585904847
    ,<9.832814055999334,0.5775126805938342,0.42248731940616846>,1.6137440695293577
    ,<11.165541760820577,0.6077670467628569,0.39223295323714136>,1.5585712032185748
    ,<12.497941981713788,0.6445995704988697,0.35540042950113093>,1.5033987657872934
    ,<13.829891008257341,0.6888925518545068,0.3111074481454901>,1.4482262131809145
    ,<15.16123192809866,0.7415846581088845,0.2584153418911154>,1.3930539231480985
    ,<16.491743885336106,0.803908627143974,0.19609137285602493>,1.3378823508541962
    ,<17.821139898589426,0.8771983660784074,0.12280163392159102>,1.282710503870845
    ,<19.149023875850474,0.9631307242505304,0.03686927574947113>,1.2275396003176928
    ,<20.474856799913475,1.0636661266508538,-0.06366612665085547>,1.1723693716625103
    ,<21.797900934635972,1.1811424515451636,-0.18114245154516387>,1.1171994799060654
    ,<23.117121161966555,1.3184424573926128,-0.3184424573926125>,1.062031159204396
    ,<24.431089765673633,1.4789374800443957,-0.4789374800443962>,1.0068635321720985
    ,<25.73775548546238,1.6668678178265934,-0.6668678178265921>,0.9516978923352256
    ,<27.034240812198444,1.8872080806785447,-0.8872080806785468>,0.8965340730901052
    ,<28.31635642438978,2.1461455533627563,-1.1461455533627574>,0.8413718930117967
    ,<29.57808720503674,2.4510028347414603,-1.4510028347414625>,0.7862125261838455
    ,<30.81063871807126,2.8105465944971173,-1.8105465944971202>,0.7310555665866918
    ,<32.00122979622534,3.23484924023538,-2.2348492402353837>,0.6759006765773685
    ,<33.1313829647636,3.73491195584409,-2.734911955844094>,0.6207468634403862
    ,<34.17500500770048,4.321416596367055,-3.321416596367068>,0.5655904793033844
    ,<35.0971823971798,5.0020214196336585,-4.0020214196336665>,0.5104263208201698
    ,<35.85670497576032,5.776543201358988,-4.776543201358992>,0.45524346396134446
    ,<36.42013081647366,6.630715184537739,-5.6307151845377374>,0.4000324194766856
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }