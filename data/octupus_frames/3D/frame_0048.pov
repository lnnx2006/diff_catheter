#include "../plain.inc"

camera{
    location <-23.5,13.833333333333334,0.5>
    angle 40
    look_at <13.833333333333334,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.9999513709412828
    ,<1.833398066495829,0.4996789445166438,0.5003210554833557>,1.944775394477644
    ,<3.1667972681436507,0.4969374394282344,0.5030625605717665>,1.8895991554425111
    ,<4.500191060048799,0.4919690348531948,0.5080309651468063>,1.834425492835
    ,<5.833568481475885,0.4847458790494074,0.5152541209505928>,1.779252104955526
    ,<7.166926357614596,0.47560090226486945,0.524399097735131>,1.724078099165342
    ,<8.500264400755997,0.4647828398489065,0.535217160151094>,1.6689020533237413
    ,<9.833590048957007,0.452730843750551,0.5472691562494488>,1.613725812518657
    ,<11.16691072629867,0.4398847550998205,0.5601152449001792>,1.5585498904148836
    ,<12.500234534224308,0.42669655562751274,0.5733034443724881>,1.50337621541383
    ,<13.833571083041093,0.4138128421752321,0.5861871578247666>,1.4482026183331713
    ,<15.166931213476264,0.40180442026719265,0.598195579732806>,1.3930277079684967
    ,<16.500331312820045,0.39159327877034616,0.6084067212296542>,1.3378535960539908
    ,<17.833777078265538,0.3841246088305162,0.6158753911694828>,1.2826801762252988
    ,<19.167264299968057,0.3806621869203597,0.6193378130796431>,1.227506399010913
    ,<20.50076810232,0.38258945011810325,0.6174105498818961>,1.172333862334249
    ,<21.834223395522244,0.3915326249968036,0.6084673750031985>,1.1171625374470373
    ,<23.167507709507152,0.4093319932205257,0.5906680067794751>,1.0619932180495089
    ,<24.500418417825088,0.43792159641411194,0.5620784035858887>,1.0068248498204204
    ,<25.83263084298378,0.4797263094546108,0.520273690545391>,0.9516558128705308
    ,<27.16365311127862,0.5374725204668821,0.4625274795331198>,0.8964881248574402
    ,<28.492660967024996,0.6149987636919969,0.3850012363080047>,0.8413218774803761
    ,<29.818304945666604,0.7172982596338913,0.28270174036610984>,0.7861602807406737
    ,<31.13818647796657,0.8516691336867908,0.14833086631321>,0.7310050620688148
    ,<32.44802316730944,1.0282901780286897,-0.028290178028687513>,0.6758583899064734
    ,<33.74014069094545,1.2609353068158866,-0.26093530681588584>,0.620719750141542
    ,<35.00076320145483,1.5677431355167069,-0.5677431355167047>,0.565585232436243
    ,<36.206996551551676,1.9689441776423346,-0.9689441776423316>,0.5104421184651132
    ,<37.32406920759335,2.483032100422046,-1.4830321004220486>,0.4552687963877604
    ,<38.31296563572951,3.114837802875176,-2.1148378028751735>,0.4000456934808532
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
