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
    ,<0.5,0.5,0.5>,1.9999587786530413
    ,<1.83338825649142,0.4998271152158051,0.5001728847841913>,1.9447847741102928
    ,<3.166778611614877,0.5013253199791845,0.4986746800208169>,1.8896116527969586
    ,<4.500164384000789,0.5047818096882306,0.495218190311769>,1.8344381178569482
    ,<5.833539007234655,0.5103912367933413,0.4896087632066597>,1.7792649458154417
    ,<7.166891614840356,0.518455311460789,0.4815446885392144>,1.7240914758664443
    ,<8.500208512038505,0.5293066787763879,0.4706933212236104>,1.6689186911526261
    ,<9.83346827358809,0.5433723805228545,0.45662761947714553>,1.6137454273892788
    ,<11.166645740022183,0.5610618660446138,0.4389381339553849>,1.5585723662750124
    ,<12.499701809817886,0.5829674434908567,0.41703255650914234>,1.5034000887428614
    ,<13.832584789334613,0.6096952552362197,0.3903047447637794>,1.4482275066374526
    ,<15.165221695638355,0.6420550497049463,0.3579449502950546>,1.3930540044130502
    ,<16.497512310915035,0.6809880304461752,0.31901196955382227>,1.3378816214307399
    ,<17.829314145025748,0.7275962443792295,0.2724037556207705>,1.2827099011706158
    ,<19.160417989235704,0.7833198731675921,0.21668012683240764>,1.2275389623838524
    ,<20.49053477389803,0.8498059147352772,0.15019408526472264>,1.1723673417165625
    ,<21.819244288768775,0.9291488031952364,0.07085119680476597>,1.117197940656975
    ,<23.145933088904968,1.0238880446773486,-0.023888044677348976>,1.0620294163453619
    ,<24.469704984471353,1.1371809964310275,-0.13718099643103096>,1.0068611938899104
    ,<25.789242940891665,1.272914048613992,-0.27291404861399166>,0.9516956128766956
    ,<27.10257752164478,1.4359223654348376,-0.43592236543483986>,0.8965324210675985
    ,<28.40675577327049,1.6322002157638411,-0.6322002157638386>,0.8413710147102835
    ,<29.697322375116745,1.8691449495798567,-0.8691449495798588>,0.7862130845540161
    ,<30.967509925614372,2.155802734975135,-1.1558027349751423>,0.7310576417012462
    ,<32.2070430676636,2.5030128564203475,-1.503012856420351>,0.6759049042735392
    ,<33.400421646003174,2.9232359851874263,-1.9232359851874317>,0.6207548236298172
    ,<34.52474270599456,3.429661567379618,-2.429661567379618>,0.5656009158242994
    ,<35.54783256542202,4.033819122303388,-3.033819122303391>,0.5104391836865497
    ,<36.42944328707416,4.74065228530798,-3.7406522853079904>,0.4552561162131735
    ,<37.13350888725694,5.540890378960399,-4.540890378960401>,0.40003838175354983
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }