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
    ,<0.5,0.5,0.5>,0.9996600834528268
    ,<1.167119959214298,0.5,0.5004915716581062>,0.982407499066219
    ,<1.83417138123953,0.5,0.5115644488103527>,0.9651550006861763
    ,<2.50101281690504,0.5,0.5324111060659047>,0.9479026278463473
    ,<3.1675429096821506,0.5,0.5621183478515338>,0.9306504636771709
    ,<3.833707145266858,0.5,0.5995845450015239>,0.9133986104531202
    ,<4.499503772203156,0.5,0.6434894602503205>,0.8961471943946356
    ,<5.164987907144387,0.5,0.6922582436893192>,0.8788963719595771
    ,<5.830272309712013,0.5,0.7440181877166046>,0.8616463380784011
    ,<6.4955225397413825,0.5,0.7965465382589845>,0.8443973369224189
    ,<7.1609430722633745,0.5,0.8472073406128798>,0.8271496759357317
    ,<7.826749272174236,0.5,0.8928750375863924>,0.8099037439960031
    ,<8.493117676418935,0.5,0.9298424781912228>,0.7926600346395513
    ,<9.160103454005702,0.5,0.9537114244948723>,0.7754191751757153
    ,<9.827508755280169,0.5,0.9592651150977741>,0.7581819619724718
    ,<10.494678362044407,0.5,0.9403259872276862>,0.740949400748259
    ,<11.160189056712992,0.5,0.8896091498172175>,0.7237227474496675
    ,<11.82138624802782,0.5,0.7985969491227849>,0.7065035386487598
    ,<12.473706709130518,0.5,0.657487618803037>,0.6892935877284547
    ,<13.109714328599576,0.5,0.45532064930714317>,0.6720949006182171
    ,<13.717779180108213,0.5,0.18046642807594646>,0.6549094283421908
    ,<14.280378920732568,0.5,-0.178196446728219>,0.6377385229753314
    ,<14.772158674716563,0.5,-0.6288983954506878>,0.6205819155940805
    ,<15.158268533771503,0.5,-1.1726537139700532>,0.6034360538316625
    ,<15.39428605610078,0.5,-1.7961701063159354>,0.5862918865674938
    ,<15.430393677739001,0.5,-2.4616610555245324>,0.5691329624513217
    ,<15.224257580862593,0.5,-3.0952405208116187>,0.5519362941045735
    ,<14.767926680840368,0.5,-3.5805390251819387>,0.5346803386467854
    ,<14.130141248643834,0.5,-3.7729072038878155>,0.5173637127830732
    ,<13.499231381891315,0.5,-3.5585229173883994>,0.5000278939304187
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
