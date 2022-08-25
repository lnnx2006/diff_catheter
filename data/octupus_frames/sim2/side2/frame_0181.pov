#include "../plain.inc"

camera{
    location <10.5,0.5,-39.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9996350571783041
    ,<1.1671532772676751,0.5,0.5005672153072909>,0.9823826104798534
    ,<1.8342734753896233,0.5,0.5092803253619809>,0.9651306186374154
    ,<2.50129475422792,0.5,0.524760529149796>,0.9478791837530907
    ,<3.168198323174415,0.5,0.545460976552101>,0.9306284868024292
    ,<3.835011816166505,0.5,0.5695497452750485>,0.9133787508592675
    ,<4.501803142489807,0.5,0.594863272476451>,0.8961302503215082
    ,<5.168665734140181,0.5,0.6188509743042625>,0.8788833226141471
    ,<5.83569071436756,0.5,0.6385094217119752>,0.8616383829388111
    ,<6.502919534877111,0.5,0.6503045566122105>,0.8443959426436436
    ,<7.170267829671327,0.5,0.6500809705164405>,0.8271566315963713
    ,<7.837407317811532,0.5,0.6329586827209375>,0.8099212243896603
    ,<8.503587224629761,0.5,0.593220914279009>,0.7926906689230642
    ,<9.167369607430203,0.5,0.5242023884561947>,0.775466113281141
    ,<9.826244207386793,0.5,0.41819894480681435>,0.7582489218114731
    ,<10.47607896505798,0.5,0.2664393890974952>,0.7410406622789654
    ,<11.110355335288144,0.5,0.0591951438026213>,0.7238430307105048
    ,<11.719141133942363,0.5,-0.213839726765067>,0.7066576567762913
    ,<12.287785847875114,0.5,-0.5626772805312021>,0.6894857003306248
    ,<12.795420232558532,0.5,-0.9953286278141814>,0.6723271178475649
    ,<13.213568401901941,0.5,-1.5147740333892148>,0.6551794779438094
    ,<13.50563519554826,0.5,-2.114039683724681>,0.6380363178346848
    ,<13.628819724244158,0.5,-2.7689999250684387>,0.620885408047001
    ,<13.541113399930458,0.5,-3.429444399377821>,0.6037081149490859
    ,<13.216994590002317,0.5,-4.011355483732943>,0.5864822925932153
    ,<12.67466220559812,0.5,-4.397979186360698>,0.5691919197379091
    ,<12.01177485585007,0.5,-4.463615054474846>,0.5518443842354622
    ,<11.430777812972527,0.5,-4.137291740392659>,0.5344865165860225
    ,<11.206782631321841,0.5,-3.5094049734016464>,0.5171916434553486
    ,<11.527156327176009,0.5,-2.9246358291437424>,0.49998264108603
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
