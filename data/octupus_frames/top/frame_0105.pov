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
    ,<0.5,0.5,0.5>,1.9999626252467222
    ,<1.8333831501731077,0.49981557626391926,0.5001844237360804>,1.944789108156317
    ,<3.1667690735473997,0.5003046115723239,0.49969538842767647>,1.889615533965974
    ,<4.500156714743458,0.5017550653670542,0.4982449346329456>,1.834442328655857
    ,<5.833544089200184,0.5042634490114185,0.4957365509885816>,1.7792687296112364
    ,<7.1669286518112125,0.5081195133337466,0.4918804866662539>,1.724095505774862
    ,<8.500305441503773,0.5135538019883399,0.48644619801165856>,1.6689220454560887
    ,<9.833667953172016,0.5208841310958289,0.47911586890417024>,1.6137487927460192
    ,<11.167004757789337,0.53052229065028,0.46947770934971894>,1.558575606929859
    ,<12.500300387858315,0.5428953052614759,0.45710469473852344>,1.503402582536091
    ,<13.833528333154582,0.5586597118966444,0.44134028810335646>,1.4482302001320957
    ,<15.166652244561494,0.5784414910696817,0.4215585089303185>,1.393057046342929
    ,<16.49961729146512,0.6031280263153441,0.3968719736846582>,1.33788475894947
    ,<17.83233912414579,0.6337573109346657,0.36624268906533697>,1.2827129187279043
    ,<19.164692940965818,0.6716008807541402,0.3283991192458586>,1.2275402003074702
    ,<20.49650120473072,0.7181361733360531,0.2818638266639465>,1.1723690261213149
    ,<21.827474335875788,0.7754074097812391,0.22459259021876118>,1.1171984858954862
    ,<23.15720441783173,0.8456525432189708,0.15434745678103362>,1.062029787693496
    ,<24.485040186406163,0.9319433672199353,0.0680566327800672>,1.0068624969568176
    ,<25.81000543071931,1.037974135214281,-0.0379741352142794>,0.9516970747557154
    ,<27.130577813256238,1.1684893769404139,-0.16848937694041358>,0.8965345030266036
    ,<28.444383670199823,1.3294682040091337,-0.32946820400913013>,0.8413745883550394
    ,<29.747701722271348,1.5284395055570386,-0.528439505557037>,0.7862176788874128
    ,<31.034679743280144,1.7747803899644354,-0.7747803899644365>,0.7310649905777855
    ,<32.296128541918826,2.0799263744193803,-1.07992637441938>,0.6759149321766327
    ,<33.51776547038358,2.457302018534684,-1.457302018534685>,0.6207656573573477
    ,<34.677886810600725,2.9215356387838947,-1.9215356387839042>,0.5656133788270552
    ,<35.74515362806068,3.4861199682289317,-2.486119968228931>,0.5104504041726257
    ,<36.679326963440914,4.158290780181467,-3.1582907801814755>,0.4552651442105259
    ,<37.44297794924313,4.930678841727698,-3.930678841727695>,0.400041193257825
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
