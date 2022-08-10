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
    ,<0.5,0.5,0.5>,1.999956068109034
    ,<1.8333918789962071,0.49981474457981157,0.5001852554201883>,1.9447826204440493
    ,<3.166785999136085,0.5008969726699367,0.49910302733006184>,1.8896096914505172
    ,<4.500178375169451,0.5035182804331343,0.4964817195668653>,1.8344364313572006
    ,<5.8335650394577225,0.5078435909350215,0.4921564090649788>,1.7792627884682373
    ,<7.166939988521092,0.5141274685341516,0.4858725314658496>,1.7240891358607289
    ,<8.500293181750903,0.5227408975079924,0.4772591024920087>,1.668915977495057
    ,<9.833611239631328,0.5339641951116391,0.46603580488836016>,1.6137426232366883
    ,<11.16687394639307,0.5482943603829793,0.4517056396170225>,1.5585702675307613
    ,<12.500052647931602,0.5662168117075038,0.4337831882924954>,1.5033972737572516
    ,<13.833108841240955,0.5883561547213519,0.41164384527864706>,1.4482240866991871
    ,<15.165986646110554,0.6154555642214955,0.38454443577850705>,1.3930518121385873
    ,<16.498602345676954,0.6484459365342793,0.3515540634657192>,1.3378793982418848
    ,<17.83084245784458,0.6883738982903018,0.31162610170969846>,1.28270747812407
    ,<19.162534336847813,0.7366337986753162,0.2633662013246833>,1.2275363207141774
    ,<20.493433592293073,0.7948314027790714,0.20516859722093042>,1.1723656550861845
    ,<21.823180999371065,0.8649798073921433,0.1350201926078556>,1.117196132314418
    ,<23.15123977015023,0.9496138922140902,0.05038610778590991>,1.0620272033488833
    ,<24.476831843804586,1.0517486255855661,-0.05174862558556666>,1.0068600938832308
    ,<25.798767323906347,1.17528352396636,-0.17528352396636174>,0.9516941801918617
    ,<27.115277598783337,1.3249533968414444,-0.32495339684144536>,0.8965309727818909
    ,<28.4236595942624,1.5067209854732584,-0.506720985473257>,0.8413702398498248
    ,<29.71977307045935,1.7280176131948535,-0.7280176131948505>,0.7862124426273503
    ,<30.99729108613661,1.9979018799361188,-0.9979018799361223>,0.7310580369194674
    ,<32.24643934503573,2.3274297052767166,-1.3274297052767197>,0.6759062823235643
    ,<33.45239122263005,2.729295663830178,-1.7292956638301846>,0.6207569484066886
    ,<34.592934658613416,3.2172338485672074,-2.217233848567216>,0.5656042471564899
    ,<35.63662403322097,3.803491683389825,-2.803491683389834>,0.5104425440716532
    ,<36.54357949980357,4.494088608082061,-3.494088608082072>,0.45525912541613883
    ,<37.27734618204324,5.280857188061702,-4.280857188061711>,0.4000394318205133
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
