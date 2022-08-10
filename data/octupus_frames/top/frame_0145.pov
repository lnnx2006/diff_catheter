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
    ,<0.5,0.5,0.5>,1.9999563805469838
    ,<1.833391449274964,0.49980252683127196,0.5001974731687261>,1.944783298594074
    ,<3.16678211399631,0.5019302147278739,0.4980697852721243>,1.8896099793069407
    ,<4.500162964450774,0.5065829462792335,0.4934170537207645>,1.83443657783621
    ,<5.833521217212853,0.5140888493793683,0.48591115062063156>,1.779263434870405
    ,<7.166840172249022,0.5247143092654647,0.4752856907345366>,1.724090328410329
    ,<8.500095821346608,0.538917505932122,0.4610824940678781>,1.6689175499497721
    ,<9.833258492143749,0.5570765205161228,0.44292347948387734>,1.61374427716787
    ,<11.166286358992322,0.579766946970341,0.42023305302965724>,1.5585715079122862
    ,<12.499124275194058,0.6075634968487674,0.39243650315123463>,1.503399228748174
    ,<13.831694986274906,0.6412163445417611,0.3587836554582382>,1.4482256942416665
    ,<15.163899890567572,0.6815538276838716,0.31844617231612987>,1.3930535309821173
    ,<16.495593505607527,0.7296403828904877,0.2703596171095123>,1.3378812543525473
    ,<17.826586813570636,0.7866452222029731,0.21335477779703071>,1.2827094220792858
    ,<19.156605415724847,0.8541033245660142,0.14589667543398327>,1.2275379956182169
    ,<20.485278998420412,0.9337381254901159,0.06626187450988155>,1.1723674998477753
    ,<21.81207243435705,1.0277532358800237,-0.027753235880025963>,1.11719766437001
    ,<23.136234729947326,1.138771784215589,-0.13877178421558906>,1.062029107281135
    ,<24.45668659881503,1.2700187055490717,-0.27001870554907265>,1.0068614565493006
    ,<25.771856574963163,1.425507576941281,-0.4255075769412816>,0.9516959081564018
    ,<27.079467139118346,1.6100925758680584,-0.6100925758680621>,0.896532279934052
    ,<28.376133536125423,1.829851769408037,-0.8298517694080354>,0.8413707751171949
    ,<29.656852913167526,2.092156545457891,-1.09215654545789>,0.7862126383506164
    ,<30.914139759641774,2.4059682557578377,-1.4059682557578321>,0.7310566495806782
    ,<32.13680202090179,2.781906372306301,-1.7819063723063>,0.6759039928956686
    ,<33.30823700765614,3.2319489527204617,-2.2319489527204652>,0.6207519300764077
    ,<34.40430622619008,3.768463971290796,-2.7684639712908066>,0.5655981941173367
    ,<35.39171059614563,4.4016276746683145,-3.4016276746683203>,0.5104348539002567
    ,<36.229675226975274,5.134546177717524,-4.134546177717534>,0.4552517686679373
    ,<36.882909775830385,5.956076110770196,-4.956076110770199>,0.40003608416006464
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
