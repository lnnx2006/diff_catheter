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
    ,<0.5,0.5,0.5>,1.9999566332193368
    ,<1.8333911472732993,0.4997982586042419,0.5002017413957593>,1.9447833435278528
    ,<3.16678157965891,0.5019757820211286,0.49802421797887414>,1.8896103641656943
    ,<4.5001615760055955,0.5066736442092552,0.4933263557907449>,1.834436973627665
    ,<5.833518104299389,0.5142785720136618,0.48572142798633827>,1.7792637224563261
    ,<7.166834166852226,0.525058600936144,0.4749413990638556>,1.724090400145961
    ,<8.500086369942766,0.5394161909734378,0.46058380902656065>,1.6689173563662631
    ,<9.83324269837358,0.5578178779713414,0.44218212202865925>,1.613743999738678
    ,<11.166262187679296,0.5807660481574538,0.4192339518425448>,1.5585711013426113
    ,<12.499087282082145,0.6088840258539466,0.3911159741460527>,1.5033985510973527
    ,<13.831639860859243,0.6429184675546754,0.35708153244532403>,1.448225435343944
    ,<15.163818734629627,0.6836912608299828,0.3163087391700204>,1.3930534432563904
    ,<16.49547679824712,0.7322705708572977,0.26772942914270464>,1.337881761705759
    ,<17.826418574397614,0.7898622486088628,0.21013775139113425>,1.2827097010052457
    ,<19.156373272654825,0.857941255947953,0.14205874405204838>,1.2275384618103198
    ,<20.48495546966425,0.9383267869758437,0.06167321302415256>,1.1723674958121655
    ,<21.811635655147082,1.0331377875456988,-0.03313778754569902>,1.1171978724428977
    ,<23.135642172041607,1.1450784287708937,-0.14507842877089472>,1.0620292069422657
    ,<24.455891396767232,1.2773394342796018,-0.2773394342796011>,1.0068616185802088
    ,<25.77079575253484,1.4339454134125798,-0.4339454134125819>,0.9516959311242755
    ,<27.07805356439677,1.6197753220101894,-0.6197753220101907>,0.8965321399112369
    ,<28.374259555756858,1.8408895955351743,-0.8408895955351785>,0.8413709222565555
    ,<29.654378614764543,2.1046543645879696,-1.1046543645879672>,0.7862124343850713
    ,<30.910870250924543,2.420056077094373,-1.4200560770943689>,0.7310567814503376
    ,<32.13251191325393,2.797648616640477,-1.7976486166404742>,0.6759037549197615
    ,<33.30261475124629,3.249422096302022,-2.249422096302024>,0.6207517549776691
    ,<34.396998664891285,3.787655313225872,-2.7876553132258772>,0.5655978981072283
    ,<35.382303307162836,4.422453891663907,-3.4224538916639093>,0.5104345977349106
    ,<36.21775665978297,5.15680564518905,-4.156805645189061>,0.45525166055895483
    ,<36.8681310805534,5.979469996668436,-4.979469996668441>,0.4000360143277243
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }