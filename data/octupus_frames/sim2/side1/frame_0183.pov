#include "../plain.inc"

camera{
    location <10.5,40.5,0.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9996363142855552
    ,<1.1671515990322041,0.5,0.5005666690203817>,0.9823840537446203
    ,<1.8342734486217427,0.5,0.5089986276740597>,0.9651322695330212
    ,<2.5013059778030433,0.5,0.5238842274259624>,0.9478810676278758
    ,<3.168235536333579,0.5,0.5436402946376498>,0.9306306345419469
    ,<3.835092862009036,0.5,0.5663932925625835>,0.9133812002080479
    ,<4.501945624204488,0.5,0.5899318456145164>,0.89613304743583
    ,<5.168881806903733,0.5,0.6116503437002452>,0.8788865238795921
    ,<5.835979238699392,0.5,0.6284820375134214>,0.8616420570717755
    ,<6.5032545209177846,0.5,0.6368202112668365>,0.8444001730624775
    ,<7.1705817033464605,0.5,0.6324266649130386>,0.8271615189697368
    ,<7.837567017160131,0.5,0.6103283411347783>,0.8099268891153082
    ,<8.503360478255155,0.5,0.5647063136659207>,0.7926972529953314
    ,<9.166377987501226,0.5,0.48878792602068866>,0.7754737804795084
    ,<9.823898816630638,0.5,0.37476500053439493>,0.7582578542305938
    ,<10.471494261277691,0.5,0.21378254152537007>,0.7410510497444036
    ,<11.102237422725093,0.5,-0.003920977846471834>,0.7238550473770758
    ,<11.705650532699186,0.5,-0.28858094232469134>,0.706671416216774
    ,<12.26638449228713,0.5,-0.6499495712508989>,0.6895011773939221
    ,<12.762733790327664,0.5,-1.0954575846697316>,0.6723440250925916
    ,<13.165336180398524,0.5,-1.627000768120838>,0.6551970929366088
    ,<13.436889641265951,0.5,-2.235797502842734>,0.6380532874305673
    ,<13.534535333593361,0.5,-2.8950134792763684>,0.6208996236779506
    ,<13.41765511306263,0.5,-3.5508930886342753>,0.6037168641225742
    ,<13.064658465506476,0.5,-4.115730848338946>,0.5864829946464498
    ,<12.50117529390109,0.5,-4.4708190117764275>,0.5691836685830741
    ,<11.835419116084017,0.5,-4.493689902410592>,0.5518299178971774
    ,<11.279578072303783,0.5,-4.126085534396588>,0.534472855522507
    ,<11.107737242727671,0.5,-3.4819323272708287>,0.5171861699257831
    ,<11.48107194735075,0.5,-2.929450384920787>,0.4999838423149829
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }