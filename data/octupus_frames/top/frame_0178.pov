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
    ,<0.5,0.5,0.5>,1.9999557662809426
    ,<1.8333923105738368,0.49982946155571545,0.5001705384442849>,1.9447826900310003
    ,<3.1667802343152114,0.502870864903427,0.49712913509657036>,1.8896093375492014
    ,<4.500146291509152,0.5094026305950526,0.49059736940494847>,1.8344368605599461
    ,<5.833464617995028,0.5198398389970583,0.4801601610029423>,1.7792631569371582
    ,<7.166706998948613,0.5345219165091188,0.46547808349087977>,1.7240907738653808
    ,<8.499828467682406,0.554008383777566,0.44599161622243616>,1.668917358703634
    ,<9.832778772478548,0.5787709198533341,0.42122908014666405>,1.6137446683940042
    ,<11.165484870391795,0.6094769545482078,0.39052304545179406>,1.558571630977064
    ,<12.497852937042715,0.6468727215504478,0.35312727844954883>,1.5033994432585764
    ,<13.829760749392724,0.6917636431574847,0.3082363568425158>,1.4482263748477473
    ,<15.161039854401023,0.7452273710388088,0.2547726289611905>,1.393054054155343
    ,<16.49147404654128,0.8083727468781502,0.19162725312184942>,1.3378829244335249
    ,<17.82076094559404,0.8826355486551528,0.11736445134484753>,1.2827109381767867
    ,<19.148500973784852,0.9696656516005135,0.0303343483994833>,1.2275401044373941
    ,<20.474147512107322,1.071415672565851,-0.07141567256585168>,1.1723698061103562
    ,<21.796939787092423,1.1902964067360435,-0.190296406736042>,1.1171999293065824
    ,<23.11583973248938,1.329120715055263,-0.32912071505526197>,1.0620317389003955
    ,<24.429377022277137,1.4913657994418754,-0.4913657994418779>,1.006863967248148
    ,<25.735493242097967,1.681192377932978,-0.6811923779329826>,0.9516981658365131
    ,<27.031248040180245,1.903668614422345,-0.9036686144223479>,0.8965345711999849
    ,<28.312424624924358,2.16491597618296,-1.1649159761829568>,0.8413720124055207
    ,<29.572923154689267,2.4723105033760553,-1.4723105033760526>,0.7862127449996374
    ,<30.803885008570276,2.8345658690285225,-1.8345658690285187>,0.7310557324291385
    ,<31.99241397560254,3.2617483897888335,-2.2617483897888313>,0.675900806604325
    ,<33.11992467138432,3.764784109633487,-2.764784109633493>,0.6207464641058874
    ,<34.1601952648895,4.35426030316053,-3.3542603031605442>,0.5655902274843038
    ,<35.078211713303595,5.03767296303813,-4.037672963038137>,0.5104256261147647
    ,<35.83274250205547,5.814633778676181,-4.814633778676193>,0.4552433232769234
    ,<36.39047118267615,6.670673633778382,-5.670673633778382>,0.40003211690688645
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
