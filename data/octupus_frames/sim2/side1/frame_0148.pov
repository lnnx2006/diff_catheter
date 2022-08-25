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
    ,<0.5,0.5,0.5>,0.9996535792063188
    ,<1.1671286298129995,0.5,0.5005026083834341>,0.9824007722160151
    ,<1.8341892985748547,0.5,0.5115687537925314>,0.9651480758506074
    ,<2.5010424246472747,0.5,0.532347652668709>,0.9478955335952716
    ,<3.1675903675479375,0.5,0.5618780941419835>,0.9306432353559442
    ,<3.833784095371358,0.5,0.599002860610812>,0.9133912917209183
    ,<4.499628805650808,0.5,0.6423373322970107>,0.8961398390751647
    ,<5.165187398555992,0.5,0.6902320072097297>,0.8788890462879275
    ,<5.830580121377382,0.5,0.7407274700020945>,0.8616391234472225
    ,<6.4959778577881515,0.5,0.7915000508751685>,0.8443903332603379
    ,<7.161585292663861,0.5,0.8397961109808914>,0.8271430058692064
    ,<7.827608359465773,0.5,0.8823526723778028>,0.8098975579612269
    ,<8.494197710631147,0.5,0.9153021490687886>,0.7926545170839608
    ,<9.161356080086465,0.5,0.9340595672973245>,0.7754145518894136
    ,<9.828791856866886,0.5,0.9331925269272997>,0.7581785083207385
    ,<10.495693404163983,0.5,0.9062784314773521>,0.7409474499974654
    ,<11.160388150963284,0.5,0.84576232617033>,0.7237226972030942
    ,<11.819837279084512,0.5,0.7428457429400617>,0.7065058512178458
    ,<12.468902586693213,0.5,0.5874684898892812>,0.6892987764006022
    ,<13.09931268595715,0.5,0.3685011596877711>,0.6721034875469082
    ,<13.698266529629244,0.5,0.07436004520835081>,0.6549218509830824
    ,<14.24667869471787,0.5,-0.30559719964597853>,0.6377549568620162
    ,<14.717265055099379,0.5,-0.7783357337048512>,0.6206019808855318
    ,<15.073118262478497,0.5,-1.3423047207670402>,0.6034584055245455
    ,<15.268312745428007,0.5,-1.9797287399810917>,0.5863138000536928
    ,<15.253538629334445,0.5,-2.645984066101594>,0.5691502707528241
    ,<14.991472412733897,0.5,-3.258504140369884>,0.5519443739350436
    ,<14.486836577435929,0.5,-3.6933227995133575>,0.5346769028790649
    ,<13.830347589260256,0.5,-3.8064900847053855>,0.5173529282837271
    ,<13.236135536540202,0.5,-3.5049049593357955>,0.500021479832089
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
