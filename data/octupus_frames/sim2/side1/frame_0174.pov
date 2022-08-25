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
    ,<0.5,0.5,0.5>,0.9996321368270402
    ,<1.1671571810389951,0.5,0.5005642748167>,0.9823791752708276
    ,<1.8342702708566117,0.5,0.5101368068428181>,0.9651265906805616
    ,<2.501251938792987,0.5,0.5274548563615749>,0.9478744712841902
    ,<3.168064236984472,0.5,0.5511001014727989>,0.9306229777721443
    ,<3.834720700255086,0.5,0.5793881435422771>,0.913372308117778
    ,<4.5012842130778505,0.5,0.6103252236284818>,0.8961227059382821
    ,<5.167858089895696,0.5,0.6415565950055503>,0.8788744711837161
    ,<5.834566623773871,0.5,0.670304834915859>,0.861627973748054
    ,<6.501519657614626,0.5,0.6932963219681724>,0.8443836706600181
    ,<7.1687532980151065,0.5,0.706674324618418>,0.8271421274550416
    ,<7.836135437781422,0.5,0.7058979883498693>,0.8099040440108973
    ,<8.503219925870003,0.5,0.6856285682857686>,0.7926702842959744
    ,<9.16902665068101,0.5,0.6396085847714095>,0.7754419076081313
    ,<9.831716251619373,0.5,0.5605480091805325>,0.7582201951557429
    ,<10.488117964704577,0.5,0.44004718611939014>,0.741006658793262
    ,<11.13305906905123,0.5,0.2686139064597062>,0.7238030062960455
    ,<11.758439910930253,0.5,0.03587927427135667>,0.7066110170437183
    ,<12.352012515165603,0.5,-0.2688065007658868>,0.6894322515169573
    ,<12.895881192296468,0.5,-0.6551023993025508>,0.6722674808149294
    ,<13.364904157280902,0.5,-1.1292821272381421>,0.6551156979371894
    ,<13.725527361438976,0.5,-1.6901260559763989>,0.637972618710055
    ,<13.936249049665808,0.5,-2.322518736549894>,0.620828824176257
    ,<13.951978501378228,0.5,-2.9886965080040735>,0.6036683388486216
    ,<13.735807302666858,0.5,-3.618822826446118>,0.5864696146089964
    ,<13.282090632004051,0.5,-4.1064497798877415>,0.5692121596615266
    ,<12.651449330781643,0.5,-4.32081793890697>,0.5518914235595123
    ,<12.006370971386747,0.5,-4.154193297901778>,0.534537748988306
    ,<11.61054413706415,0.5,-3.6179450860781075>,0.5172180890533196
    ,<11.721959773672753,0.5,-2.9606138924090555>,0.4999815711346203
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
