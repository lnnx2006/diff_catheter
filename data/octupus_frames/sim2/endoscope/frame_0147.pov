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
    ,<0.5,0.5,0.5>,0.9996556550415776
    ,<1.1671258626928676,0.5,0.5004990063414754>,0.9824029180093652
    ,<1.8341835201000058,0.5,0.5115710219781617>,0.9651502832231263
    ,<2.501032662130811,0.5,0.5323798013568971>,0.9478977928223926
    ,<3.167574316369045,0.5,0.5619802697855225>,0.930645534418745
    ,<3.8337575507188975,0.5,0.5992338852943806>,0.9133936157828682
    ,<4.499585204954794,0.5,0.6427776544958647>,0.8961421698535348
    ,<5.165117589398234,0.5,0.6909871495117084>,0.8788913612899889
    ,<5.830472526539181,0.5,0.7419320779310188>,0.8616413950380042
    ,<6.495819290981413,0.5,0.7933226649241639>,0.8443925275156464
    ,<7.161362796287253,0.5,0.8424447966556587>,0.8271450811663135
    ,<7.827312604712821,0.5,0.8860816403858195>,0.8098994632497993
    ,<8.493828741410146,0.5,0.920419460246942>,0.7926561897984427
    ,<9.160932522725451,0.5,0.9409359079852583>,0.7754159154925889
    ,<9.828365189626382,0.5,0.9422707940082155>,0.7581794695748267
    ,<10.4953695137485,0.5,0.9180833645802436>,0.7409478962561034
    ,<11.160359202701077,0.5,0.8609084642158114>,0.7237224944417753
    ,<11.820427819000738,0.5,0.7620402237506635>,0.7065048442779647
    ,<12.470634498954286,0.5,0.6115021172655232>,0.689296794271475
    ,<13.102993402062644,0.5,0.39821595622458883>,0.6721003586422338
    ,<13.705102001220396,0.5,0.1105732745436788>,0.6549174363398974
    ,<14.258403515057122,0.5,-0.26224432419029925>,0.6377492121177798
    ,<14.736260103085463,0.5,-0.7276500746076947>,0.6205950574974979
    ,<15.102440996006468,0.5,-1.2849867152523609>,0.6034507895097729
    ,<15.311485896083989,0.5,-1.9180216367047858>,0.5863064466796802
    ,<15.313833552746818,0.5,-2.584453609129858>,0.5691446091022255
    ,<15.07034508972384,0.5,-3.20460767053344>,0.5519419431079735
    ,<14.58132474337233,0.5,-3.6569263021983245>,0.5346783783240925
    ,<13.930024576157834,0.5,-3.796885742286375>,0.5173567526583474
    ,<13.322150348221195,0.5,-3.5239051139554274>,0.5000236469993412
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
