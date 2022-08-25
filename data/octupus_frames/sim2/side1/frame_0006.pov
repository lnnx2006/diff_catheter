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
    ,<0.5,0.5,0.5>,0.9999999988712007
    ,<1.166666668189278,0.5,0.49999919790128644>,0.9827586194947809
    ,<1.8333333364954176,0.5,0.499998285957302>,0.9655172400701632
    ,<2.5000000049891447,0.5,0.49999706560267093>,0.9482758605962878
    ,<3.1666666737469424,0.5,0.4999956158864894>,0.9310344810719889
    ,<3.8333333428519523,0.5,0.4999943301481432>,0.9137931014956696
    ,<4.500000012394232,0.5,0.4999938336894861>,0.8965517218650378
    ,<5.166666682470395,0.5,0.49999463778375886>,0.8793103421771202
    ,<5.833333353186104,0.5,0.49999677163573375>,0.8620689624284855
    ,<6.500000024661631,0.5,0.4999996291443576>,0.8448275826155842
    ,<7.166666697034466,0.5,0.5000020044773463>,0.8275862027344474
    ,<7.833333370454403,0.5,0.5000022296432846>,0.8103448227800395
    ,<8.500000045072335,0.5,0.4999985316252115>,0.7931034427467989
    ,<9.166666721035494,0.5,0.49998966379903914>,0.775862062630061
    ,<9.833333398509538,0.5,0.4999755967205118>,0.7586206824278336
    ,<10.500000077726897,0.5,0.4999581118476871>,0.7413793021419993
    ,<11.166666759021398,0.5,0.49994131437924755>,0.7241379217771818
    ,<11.833333442761889,0.5,0.4999318530276029>,0.7068965413349652
    ,<12.500000129091926,0.5,0.49993860361967934>,0.689655160806584
    ,<13.166666817477884,0.5,0.499971771220264>,0.6724137801657487
    ,<13.833333506285248,0.5,0.5000412124844695>,0.6551723993694968
    ,<14.500000192910614,0.5,0.5001537490023317>,0.6379310183760077
    ,<15.166666875182315,0.5,0.5003094105857369>,0.6206896371874165
    ,<15.833333554388513,0.5,0.5004964388276437>,0.6034482559229908
    ,<16.500000238632893,0.5,0.5006849813125254>,0.5862068749123092
    ,<17.166666941146676,0.5,0.5008195998798137>,0.5689654947742554
    ,<17.833333660580436,0.5,0.5008108581570188>,0.5517241163987157
    ,<18.50000031863488,0.5,0.5005267832829101>,0.5344827406850978
    ,<19.16666661713846,0.5,0.4997857043868935>,0.5172413678227193
    ,<19.833331771439994,0.5,0.49835325318875634>,0.4999999959201744
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }