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
    ,<0.5,0.5,0.5>,0.99999489662281
    ,<1.1666734767969038,0.5,0.499972699179424>,0.9827534320850725
    ,<1.833347164681097,0.5,0.500153954318182>,0.9655119637273342
    ,<2.5000209970540377,0.5,0.5005685371889694>,0.948270491546226
    ,<3.166694876761248,0.5,0.5012464558915937>,0.9310290154223274
    ,<3.833368669289118,0.5,0.5022196260747761>,0.9137875351531494
    ,<4.500042196334379,0.5,0.5035212780953559>,0.8965460503999938
    ,<5.166715231131662,0.5,0.505184969967708>,0.8793045606374289
    ,<5.833387497686806,0.5,0.5072431047320202>,0.8620630651147079
    ,<6.500058676998904,0.5,0.5097248287855097>,0.8448215628420488
    ,<7.166728424366848,0.5,0.5126531694130145>,0.827580052617153
    ,<7.833396402790037,0.5,0.5160412436739458>,0.8103385331127543
    ,<8.500062337952004,0.5,0.5198873302605828>,0.7930970030533003
    ,<9.166726099645025,0.5,0.524168544696146>,0.775855461519727
    ,<9.833387811519627,0.5,0.5288327992940041>,0.7586139084303095
    ,<10.5000479836578,0.5,0.5337886590342821>,0.7413723452541502
    ,<11.166707647083506,0.5,0.5388926416697013>,0.7241307760124553
    ,<11.833368440414203,0.5,0.5439334502695112>,0.7068892086143843
    ,<12.500032548168546,0.5,0.5486125383273815>,0.6896476565524728
    ,<13.166702304888632,0.5,0.5525202926816174>,0.672406140912875
    ,<13.833379139435793,0.5,0.5551070287082261>,0.6551646925028026
    ,<14.500061311439971,0.5,0.5556479519545842>,0.6379233536383352
    ,<15.166739548472592,0.5,0.5532012657409903>,0.6206821786995372
    ,<15.833389178082204,0.5,0.5465587430328158>,0.6034412318726371
    ,<16.499956604301527,0.5,0.5341884169914901>,0.5862005794101771
    ,<17.166336946257417,0.5,0.514169723030157>,0.5689602720585595
    ,<17.832338312452332,0.5,0.4841227329113646>,0.5517203108711678
    ,<18.4976266085986,0.5,0.4411354863038903>,0.5344805861914521
    ,<19.161643304298536,0.5,0.38169747711252794>,0.5172407752244274
    ,<19.82348810882617,0.5,0.30165415089769587>,0.5000001823889876
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }