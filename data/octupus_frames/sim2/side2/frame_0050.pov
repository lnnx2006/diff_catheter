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
    ,<0.5,0.5,0.5>,0.9999719041694374
    ,<1.1667041442361794,0.5,0.500018409827419>,0.9827299969212961
    ,<1.833407339299194,0.5,0.5017785537595502>,0.9654880686003054
    ,<2.500105168271487,0.5,0.5052698621301757>,0.9482461179770971
    ,<3.1667933170752467,0.5,0.5104799002392353>,0.9310041438342332
    ,<3.833467705897952,0.5,0.5173835163371048>,0.9137621448080194
    ,<4.500124658828431,0.5,0.5259395785959164>,0.8965201194299821
    ,<5.166761120554928,0.5,0.5360867987721449>,0.8792780662415235
    ,<5.833374928381504,0.5,0.5477384278757983>,0.862035984015172
    ,<6.499965145145857,0.5,0.5607755669599505>,0.8447938721303864
    ,<7.166532452243088,0.5,0.5750387811868748>,0.82755173116344
    ,<7.833079589288201,0.5,0.5903176383458558>,0.8103095637727521
    ,<8.49961180391555,0.5,0.6063377097231639>,0.7930673759810453
    ,<9.166137235324404,0.5,0.6227444721662441>,0.775825178973954
    ,<9.832667088385334,0.5,0.6390834339601369>,0.758582991547943
    ,<10.499215346108345,0.5,0.6547756698779842>,0.7413408433390969
    ,<11.165797593734187,0.5,0.6690877917291896>,0.724098778935193
    ,<11.832428252600113,0.5,0.6810952019632852>,0.7068568628849117
    ,<12.499115094133955,0.5,0.689637289203532>,0.6896151854389098
    ,<13.165849247536926,0.5,0.6932630457725463>,0.6723738685095699
    ,<13.832587919110406,0.5,0.6901654598632457>,0.6551330707023771
    ,<14.499225552493185,0.5,0.6781030498353593>,0.6378929891540128
    ,<15.16554696966159,0.5,0.654307248615907>,0.6206538540346191
    ,<15.831152882963352,0.5,0.6153753444063077>,0.6034159085041637
    ,<16.49534377810857,0.5,0.5571509254723963>,0.5861793619927346
    ,<17.15694233947496,0.5,0.4745982944310255>,0.5689442970978495
    ,<17.81402747634892,0.5,0.36168583336848864>,0.551710499397501
    ,<18.463545712816785,0.5,0.21130848450817777>,0.5344771653202326
    ,<19.100761452573014,0.5,0.015305050511432217>,0.5172424293048725
    ,<19.71851377773394,0.5,-0.23533421487474218>,0.5000026599985978
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
