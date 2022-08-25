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
    ,<0.5,0.5,0.5>,0.9996370020383611
    ,<1.167150681132654,0.5,0.500566151437846>,0.9823848406109914
    ,<1.834273295717614,0.5,0.5088517173774777>,0.9651331660425303
    ,<2.501311400018086,0.5,0.5234287166163671>,0.9478820862178471
    ,<3.168253825361373,0.5,0.542695925131963>,0.9306317903547475
    ,<3.8351326702918818,0.5,0.5647591410726377>,0.9133825117377016
    ,<4.502015164519517,0.5,0.5873832627286234>,0.8961345372885755
    ,<5.168986088204928,0.5,0.6079353977018043>,0.8788882196606553
    ,<5.836115944497866,0.5,0.6233174386978354>,0.8616439924071532
    ,<6.503407987508525,0.5,0.6298867486870364>,0.8444023887423978
    ,<7.170714255848334,0.5,0.6233643001963545>,0.827164064162283
    ,<7.837606661732045,0.5,0.5987313148695603>,0.8099298225135466
    ,<8.503183626489525,0.5,0.5501189974418443>,0.7927006436143651
    ,<9.165785523344448,0.5,0.47070280747348703>,0.7754777075420617
    ,<9.822583480048475,0.5,0.35262528939175025>,0.758262405125528
    ,<10.468997205554148,0.5,0.18699367791221266>,0.7410563142885694
    ,<11.097892329603457,0.5,-0.03596382722926678>,0.7238611055060575
    ,<11.698515714414228,0.5,-0.3264381870792225>,0.7066783147700152
    ,<12.255168617290757,0.5,-0.6940386095355559>,0.6895088902864516
    ,<12.74573204005912,0.5,-1.1458878097447465>,0.6723523912245926
    ,<13.140414822863052,0.5,-1.683317149543535>,0.6552057310176073
    ,<13.401592184278451,0.5,-2.296617903493854>,0.6380615026547165
    ,<13.486431287376393,0.5,-2.957586889087492>,0.6209063557889882
    ,<13.355092929923183,0.5,-3.610710347325159>,0.6037207808711293
    ,<12.988054275147768,0.5,-4.166515826635225>,0.5864828802146115
    ,<12.414736394429571,0.5,-4.505496982763278>,0.5691792010054563
    ,<11.748578571777196,0.5,-4.507093813763516>,0.5518226129758248
    ,<11.206307341454933,0.5,-4.119720216248471>,0.5344662700592445
    ,<11.060767339739375,0.5,-3.4691024639393917>,0.5171837959286671
    ,<11.459172412749158,0.5,-2.93440841634381>,0.49998456593288354
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
