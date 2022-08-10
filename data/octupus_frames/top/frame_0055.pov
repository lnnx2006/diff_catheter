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
    ,<0.5,0.5,0.5>,1.9999616973880119
    ,<1.833384322295306,0.4996133434692488,0.5003866565307518>,1.9447874041037065
    ,<3.1667685761779527,0.49727214267891356,0.5027278573210858>,1.8896140323788577
    ,<4.500145022389918,0.4928142707181629,0.5071857292818366>,1.834439442808522
    ,<5.833510916663027,0.4864437375340116,0.5135562624659893>,1.7792656538263452
    ,<7.166860017696833,0.4781791683551697,0.5218208316448293>,1.7240920559477275
    ,<8.500190114670932,0.46823113985268916,0.5317688601473106>,1.6689177005460838
    ,<9.833503975422182,0.45692359341629696,0.5430764065837016>,1.6137412644069156
    ,<11.166808706279621,0.4445780009669772,0.5554219990330217>,1.558566022965443
    ,<12.500112575524897,0.43176239964676794,0.568237600353232>,1.5033906199278029
    ,<13.833428653662784,0.4191314620881602,0.5808685379118403>,1.4482152732801046
    ,<15.166770441659283,0.4074064555651058,0.592593544434895>,1.393039017953882
    ,<16.500155226708866,0.3976176088691262,0.6023823911308748>,1.3378641843986108
    ,<17.833586052441742,0.3907191067086244,0.6092808932913738>,1.2826923512619246
    ,<19.167050794125633,0.3878383075223716,0.6121616924776311>,1.2275202703608055
    ,<20.500521826593783,0.39050277544996725,0.6094972245500316>,1.1723487993552217
    ,<21.833928971132934,0.4004204257023166,0.599579574297685>,1.1171777459470622
    ,<23.16712493362894,0.4200501374894199,0.5799498625105793>,1.0620072582291564
    ,<24.49983267918975,0.45230551057275153,0.5476944894272491>,1.0068367073274975
    ,<25.831581291593466,0.5005043275179082,0.49949567248209137>,0.951665409330434
    ,<27.16156983061494,0.5688695940004844,0.4311304059995174>,0.8964953926154102
    ,<28.488522866787235,0.6621974936166998,0.33780250638330395>,0.8413265627465181
    ,<29.81036989368956,0.7865832217589306,0.213416778241071>,0.7861604784548506
    ,<31.123754710247585,0.9497053972922023,0.050294602707799056>,0.7310007331973214
    ,<32.42337282005091,1.1607719691582437,-0.16077196915824157>,0.6758463926568625
    ,<33.70066671027025,1.4313842682646463,-0.43138426826464554>,0.6206977105148306
    ,<34.94204056265195,1.7753867555986793,-0.7753867555986804>,0.5655529328366418
    ,<36.12623271992633,2.208409292424317,-1.208409292424315>,0.5104073735878691
    ,<37.22232369566717,2.7448280520359516,-1.7448280520359514>,0.4552455777314962
    ,<38.19520828722693,3.3890835892318005,-2.389083589231798>,0.40003944881428494
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
