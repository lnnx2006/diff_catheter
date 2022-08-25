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
    ,<0.5,0.5,0.5>,0.9997178158320903
    ,<1.1670429793840709,0.5,0.5004071308157934>,0.9824673797952009
    ,<1.834023838329862,0.5,0.510811894984354>,0.9652169119220945
    ,<2.5008102736641926,0.5,0.5306552695760987>,0.9479664318557324
    ,<3.1672969842327916,0.5,0.5593002702953551>,0.9307159867464604
    ,<3.833411664657942,0.5,0.5959664233222175>,0.9134656350250315
    ,<4.499121034196154,0.5,0.6397064867971335>,0.8962154496120726
    ,<5.164436443339311,0.5,0.6893787583992447>,0.8789655221798324
    ,<5.8294183178366055,0.5,0.7436139178519238>,0.8617159687837046
    ,<6.494178280760271,0.5,0.800775107718608>,0.8444669372856178
    ,<7.158877167820567,0.5,0.8589096502696679>,0.827218617098928
    ,<7.823716219260427,0.5,0.9156904584775735>,0.8099712519235328
    ,<8.488917345801225,0.5,0.9683448649480076>,0.7927251562638044
    ,<9.154686310504877,0.5,1.0135683579560855>,0.775480736618959
    ,<9.821149632767773,0.5,1.0474207784367047>,0.7582385181871917
    ,<10.488251572375654,0.5,1.0652032955711763>,0.7409991775538238
    ,<11.155591120893089,0.5,1.061316711965349>,0.7237635807306384
    ,<11.822169847353203,0.5,1.0291067948164525>,0.7065328233353708
    ,<12.486009147530654,0.5,0.9607130156204406>,0.6893082642455406
    ,<13.143580057817754,0.5,0.8469579498985415>,0.6720915333457524
    ,<13.78897265330237,0.5,0.6773534859163555>,0.6548844742328214
    ,<14.412723199549333,0.5,0.440369268380409>,0.6376889491343759
    ,<15.000236807058137,0.5,0.12422543436786086>,0.6205063827852565
    ,<15.529839585336145,0.5,-0.2813479740594456>,0.6033368637411078
    ,<15.97076469895073,0.5,-0.7817044080072988>,0.5861776043455386
    ,<16.28198984117307,0.5,-1.371340131652624>,0.5690207284359007
    ,<16.414016676861337,0.5,-2.0246686305680495>,0.5518510167641628
    ,<16.31748559708569,0.5,-2.6839968272548034>,0.5346458148891906
    ,<15.96424940799572,0.5,-3.248904941728545>,0.5173817633818751
    ,<15.385420173549376,0.5,-3.578922004902717>,0.5000541864796266
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }