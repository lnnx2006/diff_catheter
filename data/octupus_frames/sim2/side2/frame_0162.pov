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
    ,<0.5,0.5,0.5>,0.9996345841480583
    ,<1.167153939130167,0.5,0.500544253875798>,0.9823812827672938
    ,<1.8342488016889273,0.5,0.5111340865994431>,0.9651282259707785
    ,<2.501165954769622,0.5,0.5307036454528132>,0.9478754791787769
    ,<3.167835192666128,0.5,0.5580530187518856>,0.9306231681700997
    ,<3.8342399277052035,0.5,0.5917492662551798>,0.9133714477538765
    ,<4.500419931486245,0.5,0.6300888401080931>,0.8961205085604379
    ,<5.166469848820996,0.5,0.6710526724946433>,0.8788705858224688
    ,<5.8325308336244275,0.5,0.712252250780148>,0.8616219707140306
    ,<6.498771395794967,0.5,0.7508647702208229>,0.8443750249386421
    ,<7.1653517181523165,0.5,0.7835553209790835>,0.8271301993455319
    ,<7.832363056324242,0.5,0.806384233903267>,0.8098880573187837
    ,<8.49973003964245,0.5,0.8146985312959288>,0.7926493034059996
    ,<9.167058327699868,0.5,0.8030085592301504>,0.7754148167984323
    ,<9.833402684986527,0.5,0.7648554995279336>,0.7581856873299363
    ,<10.496920787506465,0.5,0.6926846551010758>,0.7409632476183413
    ,<11.154366246737101,0.5,0.5777567291963138>,0.7237490872106245
    ,<11.800362431330036,0.5,0.4101605951384505>,0.7065450205803002
    ,<12.426392879180241,0.5,0.17904515119451733>,0.6893529573400838
    ,<13.019459792009496,0.5,-0.12672337127110692>,0.6721745876848576
    ,<13.560432980690749,0.5,-0.5171375725262011>,0.65501075278225
    ,<14.02230390524089,0.5,-0.9983398252948736>,0.6378603428838718
    ,<14.368986610103617,0.5,-1.567943632066862>,0.6207186286834913
    ,<14.556121772565037,0.5,-2.2077376241766915>,0.6035752450722109
    ,<14.536630815637492,0.5,-2.873833161738511>,0.586412857113666
    ,<14.275213618617771,0.5,-3.486590526691327>,0.5692089622132884
    ,<13.776076454793408,0.5,-3.9276503274631622>,0.5519445775046485
    ,<13.123085925062014,0.5,-4.059260710913861>,0.5346218134183541
    ,<12.51477658481838,0.5,-3.787378695863662>,0.5172819026091565
    ,<12.243166665605832,0.5,-3.178688224327532>,0.4999930262295423
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
