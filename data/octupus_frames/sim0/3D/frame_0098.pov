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
    ,<0.5,0.5,0.5>,1.999961359353755
    ,<1.8333848423571224,0.49974323394907005,0.500256766050927>,1.944787300393793
    ,<3.1667733360228563,0.499989792280582,0.5000102077194178>,1.889613688385917
    ,<4.500164728027469,0.5007976094399277,0.4992023905600703>,1.8344401628220648
    ,<5.833558124972006,0.5023981097155751,0.4976018902844248>,1.7792669338853504
    ,<7.166951750252003,0.5049327066946903,0.4950672933053107>,1.7240942993880495
    ,<8.500341624001054,0.5087509622491441,0.49124903775085654>,1.668920902085902
    ,<9.83372525614522,0.5140407356236559,0.48595926437634435>,1.613747794726381
    ,<11.167095420917521,0.5211715811048271,0.4788284188951743>,1.5585750030766676
    ,<12.500439864503862,0.5306277792867817,0.46937222071321766>,1.5034010164321487
    ,<13.833745513206528,0.5428231790093261,0.4571768209906749>,1.4482287333690864
    ,<15.166982112894944,0.5584656016446018,0.4415343983553998>,1.3930560580120432
    ,<16.50011134312477,0.5782923229689564,0.42170767703104417>,1.3378842922559866
    ,<17.833069382060454,0.6032843228454029,0.3967156771545996>,1.2827131947843373
    ,<19.16575856910955,0.6346637202365982,0.36533627976339983>,1.2275413488170588
    ,<20.498032711658496,0.6739270479962475,0.3260729520037525>,1.172370328611822
    ,<21.829657482968493,0.7230022453294793,0.2769977546705209>,1.1172002988191654
    ,<23.160270269765157,0.7842755764832934,0.2157244235167103>,1.0620314784350469
    ,<24.489302183337532,0.860769190346542,0.1392308096534619>,1.0068641454769225
    ,<25.815860897795712,0.9562895695461022,0.043710430453900224>,0.9516984974304747
    ,<27.138535960033835,1.0756627549046203,-0.07566275490461835>,0.8965359541349607
    ,<28.45508578952309,1.224993367609463,-0.2249933676094593>,0.8413757364393322
    ,<29.76194780093092,1.4119687303789512,-0.4119687303789484>,0.7862202302218886
    ,<31.053444277676704,1.646163354442856,-0.6461633544428534>,0.7310681729139901
    ,<32.320585766931224,1.9392524764547407,-0.9392524764547423>,0.675917188212844
    ,<33.549328559229735,2.3048951723657383,-1.304895172365739>,0.6207675719955807
    ,<34.718278927596494,2.757907519769421,-1.757907519769426>,0.5656147256300698
    ,<35.79650837934155,3.3119714952391863,-2.3119714952391917>,0.5104517633984972
    ,<36.74421701869583,3.9745939281497593,-2.974593928149769>,0.4552654853297523
    ,<37.52407703389876,4.738839334085457,-3.738839334085455>,0.4000420361186687
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }