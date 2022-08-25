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
    ,<0.5,0.5,0.5>,1.9999568544506299
    ,<1.8333908542925723,0.4998122842641892,0.5001877157358103>,1.9447832545703454
    ,<3.1667813595569076,0.5020002794001586,0.49799972059984143>,1.8896101297301016
    ,<4.50016113868427,0.5067790098767907,0.4932209901232111>,1.8344370508974874
    ,<5.83351664923849,0.5144636748231682,0.4855363251768328>,1.7792637180137414
    ,<7.166830421470643,0.5253860874369402,0.47461391256305857>,1.7240907065382525
    ,<8.50007838428962,0.5399176729015496,0.4600823270984493>,1.6689173657421077
    ,<9.83322857361201,0.5585401397977416,0.4414598602022556>,1.613744072805214
    ,<11.166238770404556,0.5817527381912718,0.4182472618087277>,1.558571246644864
    ,<12.499049475963364,0.6102030464489074,0.38979695355109306>,1.5033983571742784
    ,<13.83158440289064,0.6445876719236936,0.355412328076309>,1.4482255527464167
    ,<15.163734688805768,0.6858213536813409,0.31417864631865633>,1.3930528974315037
    ,<16.495358963632587,0.7348756161173469,0.2651243838826542>,1.3378811101761172
    ,<17.826251684068787,0.793046663728971,0.20695333627102935>,1.2827090181337344
    ,<19.156141547759546,0.8617694355012792,0.13823056449871934>,1.2275382300739863
    ,<20.484638440418024,0.9428615585620609,0.05713844143794034>,1.1723677299895663
    ,<21.811198194360486,1.0385077000861374,-0.03850770008613685>,1.117198138520702
    ,<23.135055154030848,1.1513256231103155,-0.15132562311031686>,1.0620293323820298
    ,<24.455095587686973,1.2846229725826572,-0.2846229725826584>,1.0068618255332913
    ,<25.76973750254056,1.4423244752697242,-0.4423244752697248>,0.951696020009332
    ,<27.07663704236337,1.629409351435698,-0.6294093514356984>,0.8965323145163242
    ,<28.372388297313957,1.8518506935635213,-0.851850693563521>,0.8413710790478837
    ,<29.651891572495803,2.1171039124086914,-1.1171039124086923>,0.7862122121122089
    ,<30.90760442632519,2.43405403118077,-1.4340540311807706>,0.7310569578818749
    ,<32.12820567719689,2.813324086697898,-1.8133240866978997>,0.6759033389338646
    ,<33.29698915010654,3.266804398181035,-2.2668043981810317>,0.6207515570152097
    ,<34.389677076227414,3.806758876329502,-2.806758876329503>,0.565597273961407
    ,<35.37288402108388,4.443184738172968,-3.443184738172979>,0.5104341845085422
    ,<36.20582006279348,5.178966811711555,-4.178966811711564>,0.45525143219281966
    ,<36.85333073985792,6.002760927576446,-5.0027609275764435>,0.400035902704133
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }