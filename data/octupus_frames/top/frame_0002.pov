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
    ,<0.5,0.5,0.5>,1.9999999443382819
    ,<1.8333333812803971,0.49980647216697344,0.5001935278330266>,1.9448275236582524
    ,<3.1666667908943604,0.4996976971893471,0.5003023028106528>,1.8896550807156367
    ,<4.500000226254438,0.4995108241168597,0.5004891758831403>,1.834482779579379
    ,<5.83333352038225,0.4996045888407549,0.5003954111592448>,1.779310384747343
    ,<7.166666741065327,0.4998650391650517,0.500134960834948>,1.7241379195870128
    ,<8.500000074550995,0.4999978791984049,0.5000021208015946>,1.6689654853076128
    ,<9.833333458934804,0.5000112283678185,0.4999887716321813>,1.6137930764952486
    ,<11.166666837946085,0.5000025676795903,0.49999743232040933>,1.558620667490275
    ,<12.500000210065936,0.5000055908584301,0.4999944091415693>,1.503448252700207
    ,<13.833333585060032,0.5000161569793241,0.4999838430206754>,1.4482758343863797
    ,<15.166666969878802,0.5000255032304364,0.4999744967695634>,1.3931034141733964
    ,<16.500000369547543,0.500027260140583,0.49997273985941687>,1.3379309909302084
    ,<17.833333792251313,0.5000175789784046,0.4999824210215952>,1.2827585612559105
    ,<19.166667252734705,0.49999648484602605,0.5000035151539742>,1.2275861262032657
    ,<20.500000762618367,0.4999701022066632,0.5000298977933371>,1.1724136960275444
    ,<21.83333431498355,0.4999515656838323,0.5000484343161675>,1.1172412708694077
    ,<23.166667907955944,0.499957582417644,0.5000424175823561>,1.0620688330951011
    ,<24.500001573746776,0.4999957895180096,0.5000042104819903>,1.006896387756062
    ,<25.83333534547066,0.500040549081271,0.4999594509187289>,0.9517238958738168
    ,<27.166669385478272,0.5000281209080658,0.49997187909193436>,0.8965512724658803
    ,<28.500004107937016,0.4999538680779188,0.5000461319220812>,0.8413782884777277
    ,<29.833340856249563,0.4999682656733356,0.5000317343266645>,0.7862037237634285
    ,<31.16668566333067,0.5000555065629569,0.4999444934370433>,0.7310245706148332
    ,<32.50005714130536,0.5000039266169036,0.49999607338309626>,0.675837132808943
    ,<33.833492724049854,0.5000734244692713,0.49992657553072856>,0.6206414851577049
    ,<35.167037786699545,0.49966143366244153,0.5003385663375589>,0.5654464753521558
    ,<36.50070443219037,0.4974149644893732,0.5025850355106269>,0.5102623343001689
    ,<37.8344704756059,0.49721038072767837,0.5027896192723218>,0.455107778460612
    ,<39.167235328118274,0.5322432023225275,0.4677567976774727>,0.3999796665764409
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
