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
    ,<0.5,0.5,0.5>,1.9999686986451217
    ,<1.833374974762574,0.49974532936112254,0.5002546706388764>,1.944795575508218
    ,<3.166752120240319,0.499552437039238,0.5004475629607628>,1.8896217301026332
    ,<4.500132671382918,0.49946349308118493,0.5005365069188145>,1.8344485757417537
    ,<5.833515698836292,0.49961598307995025,0.5003840169200492>,1.779274458716283
    ,<7.166902601444252,0.5000561969125413,0.4999438030874592>,1.72410193259822
    ,<8.500290757461242,0.501087124687944,0.4989128753120573>,1.6689278323470833
    ,<9.833682252588716,0.5027513540512674,0.49724864594873097>,1.6137534757953897
    ,<11.167075518770671,0.5054727873625381,0.49452721263746285>,1.558580972050078
    ,<12.500464822663421,0.5094730963311201,0.4905269036688775>,1.5034078711997438
    ,<13.833844990235201,0.5152269051536024,0.48477309484639713>,1.4482340614827118
    ,<15.167205444995624,0.5233713593860463,0.4766286406139552>,1.3930616047329387
    ,<16.500524408913666,0.5345915727584849,0.4654084272415157>,1.3378881246839287
    ,<17.833768776831302,0.5498445639177435,0.45015543608226>,1.282716351511827
    ,<19.166873925611196,0.5703705001902536,0.42962949980974596>,1.2275448330247798
    ,<20.49974055161612,0.5976094170439149,0.4023905829560863>,1.17237477009192
    ,<21.832190673813752,0.6336039546450429,0.36639604535495734>,1.1172042593280074
    ,<23.1639407052862,0.6808044903654973,0.3191955096345057>,1.062034619325957
    ,<24.494521276263047,0.742299235480573,0.257700764519426>,1.0068667067560193
    ,<25.823150503633748,0.8220894493449049,0.1779105506550948>,0.9517005166166681
    ,<27.148592766544915,0.92494142039489,0.07505857960510769>,0.8965385305328795
    ,<28.468812494627635,1.0570445289875563,-0.05704452898755509>,0.8413781118106337
    ,<29.78054641648353,1.2260738609950388,-0.2260738609950364>,0.7862219161733403
    ,<31.078527390631987,1.4415814313778283,-0.44158143137782757>,0.7310687016873081
    ,<32.354234412959535,1.7154571577389188,-0.71545715773892>,0.6759195235882473
    ,<33.59419253860467,2.0616335533858967,-1.061633553385897>,0.6207716811602708
    ,<34.777412365421014,2.4957010086420817,-1.4957010086420877>,0.5656192461664173
    ,<35.8731341606788,3.0323058277068697,-2.032305827706873>,0.510456234606496
    ,<36.84115989844857,3.680052736495441,-2.6800527364954467>,0.45526915251547284
    ,<37.64343635355314,4.432588638608206,-3.432588638608213>,0.4000432391854857
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }