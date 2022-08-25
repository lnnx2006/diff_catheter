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
    ,<0.5,0.5,0.5>,0.9997519662211428
    ,<1.1669974390904219,0.5,0.5003599705782649>,0.9825028358728597
    ,<1.8339405849735737,0.5,0.5100728970933176>,0.9652536413608639
    ,<2.500711827426811,0.5,0.5286819290829824>,0.9480043954542205
    ,<3.1672144558679114,0.5,0.5556641448012113>,0.9307551319931843
    ,<3.8333778138354453,0.5,0.5903728121532598>,0.9135058932833633
    ,<4.49916266676278,0.5,0.6320169821663378>,0.8962567327240806
    ,<5.164566483833766,0.5,0.6796372225264968>,0.8790077183239322
    ,<5.829628130406644,0.5,0.732076592233867>,0.8617589373736068
    ,<6.494431162142387,0.5,0.7879457476386262>,0.8445105026202523
    ,<7.159104452893653,0.5,0.8455808001843075>,0.8272625603866584
    ,<7.823818200237828,0.5,0.9029922311594316>,0.8100153011832352
    ,<8.488772323717503,0.5,0.9578028259433277>,0.7927689734779704
    ,<9.154172736612617,0.5,1.0071722696608807>,0.7755239013795702
    ,<9.820188691823159,0.5,1.0477058623235016>,0.7582805070029278
    ,<10.486881031637122,0.5,1.0753450047792588>,0.7410393380809803
    ,<11.154086233784943,0.5,1.0852381544714746>,0.7238011007081213
    ,<11.821234027316276,0.5,1.0715937684590564>,0.7065666954235953
    ,<12.4870663644278,0.5,1.0275230496181451>,0.6893372512064107
    ,<13.149212192636002,0.5,0.9448931911400457>,0.6721141446284141
    ,<13.803556275286445,0.5,0.8142367091021914>,0.6548989775390901
    ,<14.443324689271424,0.5,0.6248084249249661>,0.6376934620506818
    ,<15.057805346000638,0.5,0.36496259791879776>,0.6204991218272431
    ,<15.63065606882783,0.5,0.023156552165933347>,0.6033166642744633
    ,<16.137885377237726,0.5,-0.4099125641106939>,0.586144830761714
    ,<16.545938728824737,0.5,-0.9372855071072026>,0.568978572608235
    ,<16.811074352154037,0.5,-1.5489245787324835>,0.5518067373753194
    ,<16.88257390455539,0.5,-2.2115404246477195>,0.5346104689835522
    ,<16.714240595556223,0.5,-2.8562686553057155>,0.5173656066572709
    ,<16.289979865584247,0.5,-3.3700849821255274>,0.500055001640701
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }