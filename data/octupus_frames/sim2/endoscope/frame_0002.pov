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
    ,<0.5,0.5,0.5>,0.9999999999999925
    ,<1.1666666666666712,0.5,0.499999915458958>,0.9827586206896525
    ,<1.8333333333333408,0.5,0.49999988021124536>,0.9655172413793104
    ,<2.5000000000000075,0.5,0.4999998729254062>,0.9482758620689642
    ,<3.1666666666666763,0.5,0.49999988451272825>,0.931034482758623
    ,<3.833333333333339,0.5,0.49999990440129327>,0.9137931034482794
    ,<4.5,0.5,0.49999992399438614>,0.896551724137931
    ,<5.166666666666666,0.5,0.49999993763378037>,0.8793103448275862
    ,<5.833333333333333,0.5,0.4999999419542038>,0.8620689655172413
    ,<6.5,0.5,0.4999999388149293>,0.8448275862068965
    ,<7.166666666666666,0.5,0.4999999333254235>,0.8275862068965516
    ,<7.833333333333334,0.5,0.49999992866156046>,0.8103448275862064
    ,<8.500000000000002,0.5,0.49999992506422447>,0.7931034482758611
    ,<9.16666666666667,0.5,0.499999921793993>,0.7758620689655117
    ,<9.833333333333346,0.5,0.49999991836222846>,0.7586206896551438
    ,<10.500000000000066,0.5,0.49999991463456733>,0.7413793103447414
    ,<11.1666666666669,0.5,0.49999991100425495>,0.724137931034192
    ,<11.833333333334135,0.5,0.49999990976604575>,0.7068965517232624
    ,<12.500000000002549,0.5,0.49999991702537394>,0.6896551724113852
    ,<13.166666666674105,0.5,0.49999993475349863>,0.6724137930976029
    ,<13.833333333352863,0.5,0.49999991438887736>,0.6551724137804558
    ,<14.500000000046159,0.5,0.49999967355826924>,0.6379310344582947
    ,<15.166666666765165,0.5,0.4999989823070361>,0.6206896551296299
    ,<15.83333333352574,0.5,0.4999982465926668>,0.6034482757933708
    ,<16.500000000345988,0.5,0.49999955542282987>,0.5862068964468431
    ,<17.166666667221477,0.5,0.5000062264487686>,0.5689655170852572
    ,<17.83333333412809,0.5,0.5000194571700457>,0.551724137711423
    ,<18.500000001179743,0.5,0.5000338012141792>,0.5344827583535776
    ,<19.16666666851963,0.5,0.5000327866586334>,0.5172413790666278
    ,<19.833333334083882,0.5,0.49998499545940545>,0.49999999987140265
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
