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
    ,<0.5,0.5,0.5>,1.9999625727263348
    ,<1.833383312049956,0.49963364432375584,0.5003663556762428>,1.9447863852884963
    ,<3.1667685419791267,0.4971465821501029,0.5028534178498979>,1.889611148858102
    ,<4.500149776063262,0.49276903121077736,0.5072309687892227>,1.834436155956275
    ,<5.8335217756475775,0.486540876898869,0.5134591231011296>,1.7792602941111453
    ,<7.166883255934528,0.47863909028670887,0.521360909713292>,1.7240858127218432
    ,<8.500232692911204,0.469370555477827,0.530629444522173>,1.6689119402249766
    ,<9.833568755438666,0.45886494361432417,0.5411350563856746>,1.613740313641172
    ,<11.166892938494769,0.4475406684449642,0.5524593315550362>,1.5585668080787223
    ,<12.500214039694649,0.43574264994471906,0.5642573500552801>,1.5033934803342828
    ,<13.833539351005564,0.4239075533779213,0.576092446622077>,1.4482194396638115
    ,<15.166884967064016,0.41285560504918195,0.5871443949508188>,1.3930454069434677
    ,<16.500262801767377,0.40341279451375367,0.5965872054862449>,1.3378712829815311
    ,<17.833680247415312,0.3965605090924675,0.6034394909075348>,1.282695655426142
    ,<19.167138854059314,0.393787680380754,0.6062123196192463>,1.2275209868763226
    ,<20.500607639307244,0.3966706310682229,0.6033293689317777>,1.172348166308115
    ,<21.8340086260987,0.40711643941806136,0.592883560581936>,1.1171768796361574
    ,<23.167183264382274,0.4275362346938367,0.5724637653061655>,1.0620054153756913
    ,<24.499852850361975,0.4606606202617313,0.5393393797382701>,1.0068346528164076
    ,<25.831513315355647,0.5101354941954387,0.48986450580456303>,0.9516636696319768
    ,<27.16128903055586,0.580585109824597,0.4194148901754006>,0.8964951299892439
    ,<28.487764954964227,0.6772509156540205,0.32274908434598054>,0.8413280951989658
    ,<29.80869788275418,0.8063755301783195,0.19362446982168202>,0.786163448153133
    ,<31.120562975254117,0.9754610644879442,0.024538935512060836>,0.731002940517623
    ,<32.417804814700894,1.1936901257233294,-0.19369012572332678>,0.6758475190094836
    ,<33.69149909239157,1.472645799811228,-0.4726457998112288>,0.6206978347213363
    ,<34.927519475835076,1.8261554330300436,-0.8261554330300435>,0.5655525890574954
    ,<36.10420770586094,2.2692912612894838,-1.2692912612894833>,0.5104062016438898
    ,<37.19063783981432,2.81545576762006,-1.8154557676200567>,0.455244045413786
    ,<38.15197159277085,3.468332137520655,-2.468332137520654>,0.40003836697254613
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
