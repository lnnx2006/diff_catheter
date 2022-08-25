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
    ,<0.5,0.5,0.5>,0.9998880357103865
    ,<1.1668159884657126,0.5,0.5001619582158087>,0.9826437909338671
    ,<1.8336146778024387,0.5,0.5057992378677719>,0.9653994731784876
    ,<2.500354005383349,0.5,0.5167567331575532>,0.9481550811336354
    ,<3.166996265584944,0.5,0.5328530780478855>,0.9309106178609409
    ,<3.8335097255893515,0.5,0.5538505163033034>,0.913666087920754
    ,<4.499870465944527,0.5,0.5794444336180138>,0.8964214982547903
    ,<5.16606442822572,0.5,0.6092507455271939>,0.879176859452954
    ,<5.832089613779372,0.5,0.6427906752765815>,0.8619321875261885
    ,<6.497958315232106,0.5,0.6794723580378214>,0.8446875063356815
    ,<7.16369916273681,0.5,0.7185685793667348>,0.8274428508716868
    ,<7.8293586102047,0.5,0.7591897976599447>,0.8101982716080774
    ,<8.495001243789092,0.5,0.8002514077213642>,0.7929538402066099
    ,<9.160707921852014,0.5,0.8404339725338427>,0.7757096568686233
    ,<9.82657018733619,0.5,0.878134885210755>,0.7584658596437277
    ,<10.492678532974875,0.5,0.9114096378367584>,0.7412226359475204
    ,<11.159100804289345,0.5,0.9379006098644673>,0.7239802363699447
    ,<11.825845086809908,0.5,0.9547511406663193>,0.7067389904445585
    ,<12.492798545711716,0.5,0.9585028167017146>,0.6894993231989767
    ,<13.159629460055504,0.5,0.9449747761278772>,0.6722617696471611
    ,<13.82563359570719,0.5,0.9091261641451165>,0.6550269812752328
    ,<14.489497507371471,0.5,0.8449080569831159>,0.6377957129665832
    ,<15.148939935505414,0.5,0.7451217267195666>,0.6205687690532753
    ,<15.80017855652186,0.5,0.6013204066473481>,0.6033468710775792
    ,<16.43715568500989,0.5,0.40382890408567856>,0.5861303853410891
    ,<17.050451545321266,0.5,0.14202023675267889>,0.5689188165432737
    ,<17.62583815955239,0.5,-0.1949056496817292>,0.5517099474813638
    ,<18.14252497959386,0.5,-0.6162397003694761>,0.5344985279492467
    ,<18.571401170073624,0.5,-1.1265859611904125>,0.5172745998110868
    ,<18.874113769375413,0.5,-1.7204625755287466>,0.5000221541581862
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
