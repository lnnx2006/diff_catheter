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
    ,<0.5,0.5,0.5>,1.9999719255542374
    ,<1.8333705823266755,0.49965053825108946,0.5003494617489113>,1.9447989970924224
    ,<3.166742380476867,0.4987424291982169,0.501257570801783>,1.889624672302424
    ,<4.500117844270348,0.49769823099161187,0.502301769008387>,1.8344512961462514
    ,<5.833496093151402,0.496707161764796,0.5032928382352042>,1.7792783104705217
    ,<7.16687690696486,0.49595660483339066,0.5040433951666087>,1.724103506171693
    ,<8.500263200960365,0.4956064073075851,0.504393592692414>,1.6689294412435889
    ,<9.833653935371435,0.49595584695204953,0.5040441530479501>,1.6137556730961782
    ,<11.167047704080312,0.49727858554761034,0.5027214144523893>,1.558580676608936
    ,<12.500444870431746,0.4997011410616204,0.5002988589383799>,1.5034058660648482
    ,<13.833845125054621,0.5029961433603418,0.49700385663965785>,1.4482312640460968
    ,<15.16725152473059,0.5064406812369744,0.4935593187630262>,1.3930561208812589
    ,<16.50066883993845,0.5093224745647671,0.4906775254352313>,1.337879822695284
    ,<17.834102768101925,0.5105589799628055,0.48944102003719403>,1.2827036417328168
    ,<19.167549302795006,0.5095031644111391,0.49049683558885926>,1.2275274769448328
    ,<20.500996663176505,0.5052943494567285,0.4947056505432731>,1.1723480265712767
    ,<21.834436654115223,0.497769280638469,0.5022307193615316>,1.1171672370112762
    ,<23.167856430183402,0.48681131578935394,0.5131886842106478>,1.0619879984204386
    ,<24.50125572343201,0.47328717718717084,0.5267128228128294>,1.0068105699620544
    ,<25.834649102657234,0.4583466630874328,0.5416533369125668>,0.9516320629027489
    ,<27.168094146449615,0.44441364866262617,0.555586351337374>,0.896451600253243
    ,<28.501651670699786,0.4345872614829956,0.5654127385170048>,0.8412738155076032
    ,<29.835317510113775,0.4337793211149012,0.5662206788850996>,0.7861026760613515
    ,<31.168845949768038,0.44826382651513674,0.5517361734848644>,0.7309398034260651
    ,<32.50139206303297,0.4870912329157843,0.5129087670842166>,0.6757825400832029
    ,<33.830802476488344,0.5621772873838543,0.43782271261614697>,0.6206320598936484
    ,<35.152123256043765,0.6897259034449417,0.3102740965550586>,0.5654906315069241
    ,<36.45513202919436,0.8900601956380749,0.10993980436192402>,0.5103561135317665
    ,<37.720952934292626,1.186119584190963,-0.18611958419096275>,0.4552141421036536
    ,<38.92209969543904,1.5949959016802402,-0.5949959016802413>,0.400030191461681
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
