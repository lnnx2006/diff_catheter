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
    ,<0.5,0.5,0.5>,1.9999554210302324
    ,<1.8333927425186916,0.49985164294734363,0.5001483570526561>,1.944782319808891
    ,<3.166783237761345,0.5024150266330506,0.4975849733669488>,1.889609332395427
    ,<4.500157908630393,0.5079960299042395,0.49200397009576186>,1.83443619273353
    ,<5.8334985930803125,0.5169652202363598,0.48303477976363873>,1.779262873116359
    ,<7.166782686197639,0.5296346665805767,0.4703653334194233>,1.7240898994969631
    ,<8.499977481589784,0.546479093966846,0.45352090603315504>,1.668917049696462
    ,<9.833041413061396,0.567983582341435,0.43201641765856474>,1.6137435946533252
    ,<11.165920031868017,0.5947277297972106,0.40527227020279133>,1.5585710013290068
    ,<12.498539351371942,0.6273637667599802,0.37263623324001666>,1.5033979599706075
    ,<13.830798874329275,0.6667358027682336,0.3332641972317665>,1.4482255728557054
    ,<15.162569605902306,0.7137007338935543,0.2862992661064457>,1.3930532131519977
    ,<16.493666852953428,0.7694425965923655,0.23055740340763367>,1.3378810581493055
    ,<17.823853427179763,0.8351959595876379,0.16480404041236138>,1.282709630174829
    ,<19.152789653026872,0.9125843901504721,0.08741560984952615>,1.227538409254165
    ,<20.48002023581141,1.0034512550886967,-0.0034512550886993793>,1.1723678961002366
    ,<21.804904731484495,1.1100750469442513,-0.11007504694425012>,1.1171982246764676
    ,<23.126548107483217,1.2351973464265957,-0.23519734642659362>,1.062029723032022
    ,<24.443684161398856,1.382154896570811,-0.38215489657081203>,1.006862143773902
    ,<25.754507164924078,1.555018729316269,-0.5550187293162697>,0.9516961823315955
    ,<27.056414028541347,1.7587650400332722,-0.7587650400332725>,0.8965327193287644
    ,<28.345619493950583,1.9994699069707462,-0.9994699069707474>,0.8413710378333755
    ,<29.616584712345894,2.284509320530289,-1.2845093205302867>,0.786212127713872
    ,<30.861151284700707,2.622728551200074,-1.6227285512000749>,0.7310556716471864
    ,<32.06729871169411,3.0244621369529865,-2.0244621369529843>,0.6759014890499695
    ,<33.21744232957925,3.5011867391356133,-2.501186739135623>,0.6207491272180091
    ,<34.28642102147202,4.064383377796868,-3.0643833777968768>,0.5655936306873108
    ,<35.24008821835194,4.7229182214037815,-3.7229182214037944>,0.5104299257356181
    ,<36.03743307831832,5.478177563649134,-4.478177563649131>,0.4552476415399704
    ,<36.644105991891,6.31738873313161,-5.317388733131607>,0.4000341770722874
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }