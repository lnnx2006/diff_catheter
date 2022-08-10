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
    ,<0.5,0.5,0.5>,1.9999571884067886
    ,<1.8333904055704127,0.49986616040590326,0.5001338395940943>,1.9447839835170755
    ,<3.1667742781136736,0.5033737057539569,0.49662629424604315>,1.8896111079391051
    ,<4.500126934631435,0.5109336148265708,0.4890663851734286>,1.834437904913354
    ,<5.833418133768743,0.5228956698192365,0.47710433018076276>,1.7792649420919795
    ,<7.166606731470016,0.5397397973657448,0.46026020263425454>,1.7240920006477933
    ,<8.499639800329366,0.5619888695995137,0.4380111304004868>,1.6689189944940386
    ,<9.832449944259693,0.5902123831340588,0.40978761686594206>,1.6137464979776697
    ,<11.164945455189725,0.6251328449186931,0.37486715508130475>,1.5585735009091366
    ,<12.497013102881844,0.6674936856491154,0.33250631435088573>,1.5034013415575356
    ,<13.828495638446217,0.7182582489156768,0.2817417510843204>,1.4482286861116211
    ,<15.159194029579893,0.7784709547543277,0.22152904524567424>,1.3930567588153193
    ,<16.4888408887274,0.8493771023228122,0.1506228976771863>,1.3378848830009444
    ,<17.817074684662835,0.9324976591566237,0.06750234084337672>,1.2827137093404763
    ,<19.143425119830553,1.0295059577693682,-0.029505957769372485>,1.2275426318843017
    ,<20.467235372427407,1.1425472447514258,-0.14254724475143093>,1.1723723121716147
    ,<21.787634445526972,1.274030280289873,-0.27403028028987025>,1.117202988803842
    ,<23.103404366135155,1.426954507738307,-0.42695450773830906>,1.0620340877916876
    ,<24.412876995825496,1.6048488551661382,-0.6048488551661357>,1.0068671382380712
    ,<25.713707743427843,1.812001748293867,-0.8120017482938661>,0.9517007846781717
    ,<27.002604243316977,2.0535573578116337,-1.0535573578116313>,0.8965369081976834
    ,<28.274881665699127,2.335696858899512,-1.33569685889951>,0.8413743464436885
    ,<29.523845617533244,2.665779092318681,-1.6657790923186795>,0.7862144665465114
    ,<30.739875562675508,3.052418729251313,-2.052418729251307>,0.7310567816701722
    ,<31.909156647011816,3.505377156854776,-2.5053771568547605>,0.6759004645567783
    ,<33.0120194636824,4.0350314200949775,-3.0350314200949797>,0.6207452427771575
    ,<34.02112966032568,4.65100117993505,-3.6510011799350517>,0.5655872534934278
    ,<34.90058163901614,5.359330836095851,-4.3593308360958485>,0.5104214189354259
    ,<35.60898139137061,6.157729488432262,-5.15772948843227>,0.4552391775547004
    ,<36.114220913971586,7.029930073924376,-6.029930073924384>,0.4000299574228677
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
