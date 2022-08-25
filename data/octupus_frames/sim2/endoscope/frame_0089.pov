#include "../plain.inc"

camera{
    location <-11.5,7.166666666666667,0.5>
    angle 40
    look_at <7.166666666666667,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9998627240760841
    ,<1.1668497418693542,0.5,0.5002006222675263>,0.9826176447769734
    ,<1.8336756028173429,0.5,0.5067484396105578>,0.9653724835083451
    ,<2.500421464734479,0.5,0.5194403927177947>,0.9481272402558181
    ,<3.1670377563218954,0.5,0.5380401260638966>,0.9308819215990212
    ,<3.8334836699147603,0.5,0.5622427536833249>,0.9136365365305172
    ,<4.499729646279076,0.5,0.5916625297756019>,0.8963910976328738
    ,<5.165760083977889,0.5,0.6258180668854566>,0.8791456227303326
    ,<5.83157617186745,0.5,0.6641145664657645>,0.8619001371610657
    ,<6.497198651513432,0.5,0.705822411264367>,0.8446546768534594
    ,<7.162670172295265,0.5,0.7500513171083302>,0.8274092924335839
    ,<7.828056678955145,0.5,0.7957190547163089>,0.8101640546409976
    ,<8.493446929478052,0.5,0.8415135259150048>,0.792919061378218
    ,<9.158948720996667,0.5,0.885846712591798>,0.7756744467600436
    ,<9.824679614416734,0.5,0.9267987205486946>,0.7584303925351356
    ,<10.490748763731325,0.5,0.9620498453481667>,0.7411871421890658
    ,<11.157224681581543,0.5,0.98879836910416>,0.7239450178141226
    ,<11.824081131809374,0.5,1.0036618188570847>,0.7067044393008614
    ,<12.491109445036155,0.5,1.0025600081371768>,0.6894659442794935
    ,<13.157779890208309,0.5,0.9805799831786245>,0.6722302050030807
    ,<13.823026689650508,0.5,0.9318272083398401>,0.6549980341361873
    ,<14.484920280793538,0.5,0.849276153958949>,0.6377703637044426
    ,<15.140176488345116,0.5,0.7246507890186981>,0.6205481680605968
    ,<15.78343713532047,0.5,0.5483979091537934>,0.6033322798551205
    ,<16.40624664893456,0.5,0.30987407734933264>,0.5861230159675421
    ,<16.995661231797012,0.5,-0.002035618167950778>,0.5689194931517634
    ,<17.532499258390082,0.5,-0.3974979692707559>,0.5517184973994187
    ,<17.989449322278162,0.5,-0.8829410430487143>,0.534512857010492
    ,<18.329723189916027,0.5,-1.4561351558841817>,0.5172896411435112
    ,<18.507835368597874,0.5,-2.098431659249806>,0.500029533887686
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }