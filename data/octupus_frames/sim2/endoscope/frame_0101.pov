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
    ,<0.5,0.5,0.5>,0.9998160669951592
    ,<1.1669119592166428,0.5,0.5002695713210411>,0.9825693406927117
    ,<1.833787059649196,0.5,0.5083107393854842>,0.9653225270693125
    ,<2.500542298970685,0.5,0.5238235968583616>,0.9480756300577594
    ,<3.1671063215400883,0.5,0.5464616928794751>,0.9308286653117748
    ,<3.833422847620355,0.5,0.5757875125368649>,0.9135816530231037
    ,<4.499454409741856,0.5,0.6112568095940648>,0.8963346196641675
    ,<5.165186278170568,0.5,0.6521999274896839>,0.8790876003725163
    ,<5.830630351690314,0.5,0.6977994366524236>,0.8618406421666472
    ,<6.495828627865398,0.5,0.7470632644348967>,0.8445938082383935
    ,<7.160855618583482,0.5,0.7987922947846032>,0.8273471836261084
    ,<7.825818698881251,0.5,0.8515411722964732>,0.8101008826459635
    ,<8.490854805723842,0.5,0.9035707589448548>,0.792855058527011
    ,<9.156121043181109,0.5,0.9527903723017997>,0.7756099157637141
    ,<9.821775460087308,0.5,0.996687616172008>,0.7583657257101334
    ,<10.487942338561497,0.5,1.03224338266847>,0.7411228458549893
    ,<11.154653467533798,0.5,1.0558296401124587>,0.7238817428734975
    ,<11.821752655398884,0.5,1.063088290412357>,0.7066430187131134
    ,<12.488744603421338,0.5,1.048791395028253>,0.6894074371378038
    ,<13.154560554471757,0.5,1.0066877729334371>,0.6721759444459152
    ,<13.817201260382822,0.5,0.929350827404574>,0.6549496709637145
    ,<14.473202807217577,0.5,0.808061824456982>,0.6377298869294791
    ,<15.116854764241442,0.5,0.6327991217568771>,0.6205178640808136
    ,<15.739090331029535,0.5,0.39246869860739997>,0.603314559363428
    ,<16.325984137066992,0.5,0.07562081299805574>,0.586119991472396
    ,<16.856879558840063,0.5,-0.32793275879152173>,0.5689321457088171
    ,<17.302413093149195,0.5,-0.8239614566551776>,0.5517452924242152
    ,<17.623260738325147,0.5,-1.4082788260701797>,0.5345479258262368
    ,<17.771493516261586,0.5,-2.0580829398349616>,0.5173214716216539
    ,<17.698063389241703,0.5,-2.7204751098441466>,0.5000429210206199
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
