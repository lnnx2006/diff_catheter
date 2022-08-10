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
    ,<0.5,0.5,0.5>,1.999956302782544
    ,<1.833391609037765,0.4998372617818848,0.500162738218114>,1.9447821942708707
    ,<3.1667832998772707,0.502107468525807,0.49789253147419366>,1.8896095948252138
    ,<4.5001626248464754,0.5070488190485092,0.49295118095149104>,1.834436470399292
    ,<5.83351573085465,0.5150136285147515,0.4849863714852489>,1.77926273473534
    ,<7.1668243427941745,0.526328809289747,0.4736711907102523>,1.7240896462479252
    ,<8.500062634220143,0.5413747388604153,0.4586252611395824>,1.6689169129446841
    ,<9.833195287600178,0.5606392403742718,0.4393607596257292>,1.6137436128131155
    ,<11.166177387205657,0.5846656268219985,0.415334373177997>,1.558570637059233
    ,<12.49894928693912,0.6140360571732626,0.38596394282674024>,1.5033978216371386
    ,<13.831425670626441,0.6495546131145112,0.350445386885489>,1.448225389397767
    ,<15.163496750099021,0.6920536895447418,0.30794631045525456>,1.3930530882473433
    ,<16.495009388518113,0.7425952545434761,0.25740474545652287>,1.337880305423993
    ,<17.825755011477497,0.8024426011321747,0.19755739886782508>,1.282709309698878
    ,<19.155444176682604,0.8730759804483299,0.12692401955167112>,1.2275374802194043
    ,<20.48367774430903,0.956309009316162,0.04369099068383698>,1.1723674139731182
    ,<21.809886151772226,1.054366617637533,-0.05436661763753459>,1.117197367583975
    ,<23.133280871304045,1.1698744733955375,-0.16987447339553616>,1.0620289828746088
    ,<24.452711120351033,1.3061634345825697,-0.30616343458256784>,1.0068617114723228
    ,<25.7665448349156,1.4671990685821905,-0.4671990685821916>,0.9516954364720537
    ,<27.072391296039044,1.6579304646718165,-0.6579304646718181>,0.8965319475365868
    ,<28.366743413093925,1.8844117480445743,-0.8844117480445752>,0.8413702536024693
    ,<29.64443530797761,2.1540017847280413,-1.154001784728038>,0.7862121094953939
    ,<30.89775120131136,2.4756614004038826,-1.4756614004038795>,0.7310557509403398
    ,<32.11526933477606,2.8598622912363614,-1.859862291236362>,0.6759029094654512
    ,<33.28005023677927,3.3184653210846347,-2.318465321084641>,0.6207505378792478
    ,<34.36767338101243,3.8635141917386906,-2.863514191738696>,0.5655967351756295
    ,<35.34457072822969,4.504782644549529,-3.5047826445495285>,0.5104331770091166
    ,<36.169936361723565,5.244822725430059,-4.24482272543006>,0.4552504627294236
    ,<36.808787822556724,6.071994989596414,-5.071994989596411>,0.40003538067700295
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }