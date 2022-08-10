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
    ,<0.5,0.5,0.5>,1.9999580382443356
    ,<1.8333892561466245,0.49980785552135415,0.5001921444786462>,1.9447847904415294
    ,<3.166779349770988,0.5014082279627465,0.49859177203725147>,1.8896116839323847
    ,<4.500164523066971,0.5049765816113713,0.49502341838862884>,1.8344383960306079
    ,<5.833536429468073,0.5108534194572214,0.4891465805427798>,1.7792646490082238
    ,<7.166885609843105,0.5192357483388608,0.4807642516611372>,1.724091450748792
    ,<8.500195539921862,0.5305074057747912,0.4694925942252095>,1.668918718380082
    ,<9.83344443183396,0.5450775001654967,0.45492249983450134>,1.6137451976174229
    ,<11.166604537406496,0.563421348238105,0.4365786517618971>,1.5585720437243378
    ,<12.49963724587668,0.5860431076473755,0.41395689235262345>,1.503398830182951
    ,<13.832485681080481,0.6136727603575256,0.3863272396424737>,1.4482255141001128
    ,<15.165076062968168,0.647047847641123,0.3529521523588763>,1.3930535461343683
    ,<16.49729953576528,0.6871303024922096,0.3128696975077907>,1.3378804279646506
    ,<17.829008682602034,0.7350763649223091,0.2649236350776894>,1.2827094347954735
    ,<19.15999063795264,0.7922491798224895,0.20775082017751137>,1.2275376417141846
    ,<20.489943602625416,0.8603821407905916,0.1396178592094067>,1.172367206429892
    ,<21.818436674000264,0.9415199164686404,0.058480083531358126>,1.117198191300548
    ,<23.14483884613133,1.0382413635009184,-0.038241363500917246>,1.0620292047045958
    ,<24.468238674154012,1.1536901335833645,-0.15369013358336334>,1.0068614684039703
    ,<25.787287388668513,1.2917770871953977,-0.2917770871953967>,0.9516957913623675
    ,<27.099981659777637,1.4573418460983671,-0.4573418460983696>,0.8965324707681992
    ,<28.403320298395187,1.6563880149077632,-0.6563880149077665>,0.8413711106983779
    ,<29.692780313709395,1.8963251346291987,-0.8963251346291984>,0.7862129371725266
    ,<30.961502651319595,2.1862103923010068,-1.1862103923010088>,0.7310578924021549
    ,<32.19908846375136,2.536875058235687,-1.5368750582356836>,0.6759049485211073
    ,<33.38989073885166,2.9607360154034104,-1.9607360154034137>,0.6207537869707666
    ,<34.51085356436718,3.4708759995229266,-2.470875999522938>,0.5656006774820742
    ,<35.529683455399244,4.078623611107032,-3.0786236111070355>,0.5104380259019523
    ,<36.40612276140639,4.788670857174646,-3.788670857174654>,0.45525590826463563
    ,<37.1042021300652,5.591527903507276,-4.591527903507278>,0.40003780263319744
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
