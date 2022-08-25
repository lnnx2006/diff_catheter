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
    ,<0.5,0.5,0.5>,0.9996329011496294
    ,<1.1671561779022235,0.5,0.5005507996366396>,0.98237961799204
    ,<1.83425645368244,0.5,0.5109400349467755>,0.9651266115330266
    ,<2.5011890679730953,0.5,0.5300533691301308>,0.9478739526239929
    ,<3.1678914233553543,0.5,0.5566370843297512>,0.9306217755473842
    ,<3.834354678772061,0.5,0.5891962160664016>,0.9133702456224917
    ,<4.500625500983598,0.5,0.6259555650603922>,0.8961195663869055
    ,<5.166803018069587,0.5,0.6648131089846884>,0.8788699888603791
    ,<5.83302807257684,0.5,0.7032841083488888>,0.8616218234679497
    ,<6.499460507757706,0.5,0.7384340007901181>,0.844375455320039
    ,<7.166238245754869,0.5,0.7667981118182293>,0.8271313636009825
    ,<7.833409072978414,0.5,0.7842865122116094>,0.809890145736458
    ,<8.500821992403472,0.5,0.7860734284872158>,0.7926525466078415
    ,<9.167959315535626,0.5,0.7664732070776363>,0.7754194920260005
    ,<9.833682920883927,0.5,0.718810275300665>,0.7581921233350831
    ,<10.495858087449662,0.5,0.6353011500265062>,0.7409718253153993
    ,<11.15080659445075,0.5,0.5069862231278168>,0.7237602306981489
    ,<11.792530048921435,0.5,0.32378407204758103>,0.7065591689836972
    ,<12.411642293844679,0.5,0.07480069217497379>,0.6893705017544853
    ,<12.993974422364632,0.5,-0.25087796893241304>,0.6721957498803633
    ,<13.518905927667374,0.5,-0.6625403859559963>,0.655035376855313
    ,<13.957704106388391,0.5,-1.1648046855541592>,0.6378875786256849
    ,<14.272640649037125,0.5,-1.7524918456910819>,0.6207465305640093
    ,<14.418544603642323,0.5,-2.4028669638257982>,0.6036004334408385
    ,<14.349780288072255,0.5,-3.065634044784668>,0.5864306194327659
    ,<14.036926852434025,0.5,-3.6537489704478383>,0.56921443806732
    ,<13.496850967562436,0.5,-4.043585188708067>,0.5519356012875072
    ,<12.83317304079431,0.5,-4.100839477512113>,0.5346027730548294
    ,<12.264865102467319,0.5,-3.7529183995372226>,0.5172648211714191
    ,<12.085801522177562,0.5,-3.1108353755273837>,0.4999886195500352
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }