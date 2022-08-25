#include "../plain.inc"

camera{
    location <10.5,0.5,-39.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9999319974549264
    ,<1.1667573640722804,0.5,0.5000915365847702>,0.9826890744190547
    ,<1.8335073782347255,0.5,0.5039290098745131>,0.9654461022477464
    ,<2.5002300764561913,0.5,0.5114346129690293>,0.9482030788189895
    ,<3.1669070210143437,0.5,0.5225165566622768>,0.9309600034892657
    ,<3.8335220193030843,0.5,0.5370482855550859>,0.9137168759558748
    ,<4.500061970007143,0.5,0.5548614779820173>,0.8964736966578376
    ,<5.166517845308739,0.5,0.5757374832918561>,0.8792304673990701
    ,<5.832885802511607,0.5,0.5993968521608584>,0.8619871922700237
    ,<6.499168394807432,0.5,0.6254865452644645>,0.8447438789712822
    ,<7.165375810439983,0.5,0.6535643153275862>,0.8275005406616585
    ,<7.831527002836639,0.5,0.6830796466146888>,0.8102571984884942
    ,<8.497650467038481,0.5,0.7133505011265001>,0.7930138849781592
    ,<9.163784248408833,0.5,0.743534958334148>,0.7757706484932938
    ,<9.829974505738347,0.5,0.7725966418173849>,0.7585275589645913
    ,<10.496271544074158,0.5,0.7992626020770246>,0.7412847150813726
    ,<11.162721610859494,0.5,0.821972077688837>,0.7240422530261884
    ,<11.82935180594533,0.5,0.8388143129399648>,0.7068003566116074
    ,<12.49614403674141,0.5,0.8474534279197562>,0.689559268214447
    ,<13.16299183237851,0.5,0.8450383428408058>,0.6723192990120143
    ,<13.829630707614026,0.5,0.8280962048560752>,0.6550808354071381
    ,<14.495528234647676,0.5,0.7924091377128999>,0.6378443356430868
    ,<15.159713564030778,0.5,0.7328773345333174>,0.6206103056508318
    ,<15.82051741064689,0.5,0.6433781696428893>,0.603379234906919
    ,<16.475182474797002,0.5,0.5166439457061315>,0.5861514600137826
    ,<17.119292181838127,0.5,0.3442047846114739>,0.5689269046470901
    ,<17.745956992879357,0.5,0.11648511678052371>,0.5517046207880127
    ,<18.344703841377896,0.5,-0.17678846239015972>,0.5344820375580235
    ,<18.900060309248342,0.5,-0.5456051798293109>,0.5172538415070111
    ,<19.389957271889354,0.5,-0.9977137600640851>,0.5000105679683501
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
