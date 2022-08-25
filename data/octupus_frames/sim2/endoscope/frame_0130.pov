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
    ,<0.5,0.5,0.5>,0.9997037008321996
    ,<1.1670618016604961,0.5,0.5004267897733616>,0.9824527272428437
    ,<1.8340588361634191,0.5,0.5110675170910941>,0.965201741027418
    ,<2.500854114755052,0.5,0.531314542165621>,0.9479507653623858
    ,<3.1673404645151164,0.5,0.5604767477178932>,0.9306998540455502
    ,<3.833446822521411,0.5,0.5977104712560102>,0.9134490735720229
    ,<4.499144445543879,0.5,0.6419948812801138>,0.8961985066316819
    ,<5.164452491016974,0.5,0.6921026705891384>,0.878948256738219
    ,<5.829442100303155,0.5,0.746564942830422>,0.8616984543362302
    ,<6.494237635954583,0.5,0.8036289086099754>,0.8444492648384331
    ,<7.1590130113952934,0.5,0.8612066897494334>,0.8272008991721367
    ,<7.823979991295573,0.5,0.9168131881030542>,0.8099536275490287
    ,<8.489363768131007,0.5,0.9674906628134929>,0.7927077973101229
    ,<9.155358793971775,0.5,1.009717498364015>,0.7754638557703752
    ,<9.822054423211242,0.5,1.0392988867267055>,0.7582223789009288
    ,<10.48931493112958,0.5,1.0512382848545538>,0.7409841061787685
    ,<11.156591314297776,0.5,1.0395914852392296>,0.7237499805612009
    ,<11.822632296579535,0.5,0.9973116955036804>,0.7065211893907088
    ,<12.48504873723318,0.5,0.9161073033702397>,0.689299195498448
    ,<13.139669784449124,0.5,0.7863594722235407>,0.6720857351256179
    ,<13.779614275524226,0.5,0.597193418936347>,0.6548827363800732
    ,<14.393998130802581,0.5,0.3368789226156822>,0.6376920739968068
    ,<14.966235383273581,0.5,-0.006130162977960565>,0.6205150218434624
    ,<15.472027441921238,0.5,-0.4410082158761346>,0.603351209648537
    ,<15.877489041442296,0.5,-0.9704709052856976>,0.5861969012656625
    ,<16.13861870590238,0.5,-1.583891715355849>,0.5690426670484613
    ,<16.204690756048812,0.5,-2.247093487486494>,0.5518713683327424
    ,<16.030050972634353,0.5,-2.890109366062266>,0.5346591813331969
    ,<15.600071232739316,0.5,-3.3990032387379308>,0.5173847578934481
    ,<14.97391499275919,0.5,-3.626768116600125>,0.5000513773808168
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
