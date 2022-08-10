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
    ,<0.5,0.5,0.5>,1.9999655144213635
    ,<1.8333793160494785,0.4998052363556272,0.5001947636443739>,1.9447931008004917
    ,<3.166760009259647,0.4999042015928847,0.5000957984071129>,1.889619765302813
    ,<4.500143034251901,0.5005411337895164,0.49945886621048563>,1.8344461971316601
    ,<5.833528437571361,0.501764882572821,0.4982351174271786>,1.77927282417691
    ,<7.166914757967176,0.5038373594513955,0.4961626405486045>,1.7240984640598462
    ,<8.500302024064691,0.5069094186611192,0.4930905813388816>,1.6689245824382664
    ,<9.833686534232394,0.5112785327002614,0.4887214672997383>,1.6137499927936738
    ,<11.167064292534592,0.5172536981016719,0.4827463018983297>,1.5585760688461918
    ,<12.500425693002864,0.5252721022363955,0.47472789776360413>,1.5034030713112516
    ,<13.833756636517501,0.5357643623404712,0.4642356376595308>,1.4482302166297614
    ,<15.167033386844675,0.5494617296001986,0.45053827039980143>,1.3930575679178123
    ,<16.500222795521076,0.5670405691410664,0.43295943085893396>,1.3378859709195232
    ,<17.83326781615176,0.5894970965287586,0.4105029034712426>,1.2827139909924161
    ,<19.16608495434673,0.6179919248851222,0.38200807511487844>,1.2275422748108538
    ,<20.498538591351668,0.6540442476437162,0.3459557523562836>,1.1723711076482788
    ,<21.830417502726785,0.699516067856006,0.30048393214399605>,1.1172022337427097
    ,<23.161380666247698,0.7568048881818362,0.24319511181816775>,1.062033969358281
    ,<24.490891809558182,0.8289578603227757,0.17104213967722515>,1.0068664530883595
    ,<25.818094599033703,0.9198508794192408,0.08014912058076068>,0.9517017366280597
    ,<27.141611838775123,1.0344092239751008,-0.034409223975100024>,0.8965387348601347
    ,<28.45924475281573,1.1788469072268761,-0.17884690722687177>,0.8413797061678697
    ,<29.767475964909856,1.3609258636038062,-0.3609258636038011>,0.7862230918010392
    ,<31.060708626364065,1.590251391573339,-0.5902513915733376>,0.7310692915643339
    ,<32.33007590212713,1.8784751055631705,-0.8784751055631715>,0.6759182948226866
    ,<33.56170010171327,2.2392298595895976,-1.2392298595896005>,0.6207681715353981
    ,<34.73436470558851,2.687413208393428,-1.6874132083934328>,0.5656151918240878
    ,<35.817304585717146,3.236861879839513,-2.2368618798395166>,0.510451318756622
    ,<36.77091751063814,3.8952376089792757,-2.8952376089792846>,0.45526534282077546
    ,<37.55814039341424,4.655700078677318,-3.6557000786773153>,0.4000416973734501
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
