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
    ,<0.5,0.5,0.5>,1.9999628862450194
    ,<1.8333827564420568,0.4998108989461849,0.5001891010538146>,1.944789491893951
    ,<3.1667680742128237,0.5004015872682056,0.4995984127317929>,1.8896173387512236
    ,<4.500152855072516,0.5020024034040719,0.4979975965959288>,1.834443370112965
    ,<5.833537638552907,0.5047862806857499,0.4952137193142483>,1.7792698706537005
    ,<7.166918277109886,0.5090010890745816,0.49099891092541803>,1.7240963437614267
    ,<8.50028990157711,0.5148997216651771,0.48510027833482355>,1.6689226600368883
    ,<9.833644133678595,0.5228637585329758,0.47713624146702455>,1.61375022679772
    ,<11.16696825645269,0.5332013111453561,0.46679868885464326>,1.5585756798859134
    ,<12.500246099245542,0.5464956509439904,0.45350434905601095>,1.503402352502227
    ,<13.83345088573476,0.5632280589958434,0.4367719410041568>,1.4482292660490665
    ,<15.166540069622972,0.5842005828954753,0.4157994171045255>,1.393056689835817
    ,<16.499455708200294,0.6102031086918502,0.389796891308148>,1.3378847116891077
    ,<17.832107333665515,0.6423244666160588,0.35767553338394287>,1.2827130432661709
    ,<19.164362470234447,0.6818641220194391,0.31813587798056114>,1.2275411693373652
    ,<20.496030939594615,0.7303274154435755,0.2696725845564266>,1.1723705242506142
    ,<21.826816444259602,0.7897003299194574,0.21029967008054437>,1.1172008553170205
    ,<23.15627863740165,0.8623843306019774,0.13761566939802186>,1.0620308317436062
    ,<24.483769505660877,0.9512694169251587,0.048730583074840565>,1.0068641596398342
    ,<25.808256772789093,1.0602195832909629,-0.06021958329095855>,0.9516984736826353
    ,<27.12820140836288,1.1938528689754637,-0.19385286897546058>,0.896535036363503
    ,<28.44117822516103,1.358172492127375,-0.3581724921273744>,0.8413748474685033
    ,<29.743417664401658,1.5606417129505141,-0.560641712950513>,0.7862177415011274
    ,<31.029008383344298,1.810577950887023,-0.8105779508870209>,0.7310643177053967
    ,<32.28868756309165,2.1193631297458277,-1.1193631297458293>,0.6759137620658351
    ,<33.50808065765996,2.500357885508297,-1.5003578855082982>,0.6207644123463186
    ,<34.66540223122196,2.9680802371601294,-1.9680802371601336>,0.5656121762544474
    ,<35.729299617862154,3.535842440273662,-2.5358424402736643>,0.5104496773704424
    ,<36.65964112353676,4.210668872383869,-3.21066887238388>,0.4552633916109005
    ,<37.41925261576035,4.98505502781612,-3.985055027816125>,0.40004064680636414
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }