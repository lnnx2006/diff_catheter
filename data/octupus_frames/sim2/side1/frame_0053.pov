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
    ,<0.5,0.5,0.5>,0.9999665066513992
    ,<1.1667113427116442,0.5,0.5000293745387376>,0.9827244762279821
    ,<1.833421109357077,0.5,0.5021092666657202>,0.9654824209285714
    ,<2.5001232102928337,0.5,0.506219725959625>,0.9482403393292432
    ,<3.1668117786629617,0.5,0.5123371476966254>,0.9309982301496714
    ,<3.8334813618144365,0.5,0.5204219556295281>,0.913756091995547
    ,<4.500127161970955,0.5,0.5304147986844185>,0.8965139234345785
    ,<5.166745335632991,0.5,0.5422317436204153>,0.8792717231631836
    ,<5.833333359543534,0.5,0.5557582287575178>,0.8620294903048814
    ,<6.499890466540382,0.5,0.5708414964237675>,0.8447872248965224
    ,<7.16641814507906,0.5,0.5872811600437068>,0.8275449286342287
    ,<7.8329206782727185,0.5,0.6048174877104885>,0.8103026059721322
    ,<8.499405666674212,0.5,0.6231168952480168>,0.7930602656848944
    ,<9.165884425557177,0.5,0.6417540353567251>,0.7758179230259098
    ,<9.832372059579265,0.5,0.6601897428715457>,0.7585756026219668
    ,<10.49888687635767,0.5,0.6777439467091889>,0.7413333422452882
    ,<11.165448576808778,0.5,0.6935624860225184>,0.7240911975612181
    ,<11.832074310961513,0.5,0.7065765744555214>,0.7068492478554705
    ,<12.498771149398886,0.5,0.7154534531325307>,0.6896076025324337
    ,<13.165522699042542,0.5,0.7185365858693129>,0.6723664077614911
    ,<13.832266353265819,0.5,0.7137736430462118>,0.6551258518931591
    ,<14.498855822904144,0.5,0.6986306193990537>,0.63788616694752
    ,<15.165000897206697,0.5,0.6699909720115125>,0.6206476212307489
    ,<15.830172526319743,0.5,0.6240400864704457>,0.6034104944194969
    ,<16.493455986420866,0.5,0.556138477846504>,0.5861750205321226
    ,<17.153327918493613,0.5,0.4606932799447153>,0.5689412751588495
    ,<17.80732478093016,0.5,0.33104902273167963>,0.5517089704290666
    ,<18.451562435752518,0.5,0.1594388934871624>,0.5344771051930282
    ,<19.08006386124394,0.5,-0.0629287659329068>,0.5172434038859388
    ,<19.683864595142076,0.5,-0.34552258925366874>,0.5000034944420685
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
