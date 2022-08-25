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
    ,<0.5,0.5,0.5>,0.9998040429242618
    ,<1.1669279934660732,0.5,0.5002868706713753>,0.9825568747683076
    ,<1.833815734372541,0.5,0.5086758074668186>,0.965309620616574
    ,<2.5005733437956117,0.5,0.5248398952024663>,0.9480622857392728
    ,<3.167124125116149,0.5,0.5484021686012677>,0.9308148886659994
    ,<3.8334083184517174,0.5,0.5788886795505589>,0.9135674531037884
    ,<4.499387160659344,0.5,0.6157119681327751>,0.8963200098343272
    ,<5.165047106940538,0.5,0.6581513732897989>,0.8790725992968189
    ,<5.830403949217419,0.5,0.7053294727658393>,0.8618252750585863
    ,<6.495506382323248,0.5,0.7561837799272333>,0.8445781084360523
    ,<7.160438288087398,0.5,0.8094326129366916>,0.8273311945927357
    ,<7.82531858144607,0.5,0.8635337948015592>,0.8100846605194449
    ,<8.490296820210855,0.5,0.9166345424270921>,0.7928386753801456
    ,<9.155541814707387,0.5,0.9665105743470388>,0.7755934637763975
    ,<9.821219027906034,0.5,1.0104921550883188>,0.7583493225031435
    ,<10.487450400864278,0.5,1.0453746036235756>,0.7411066412650343
    ,<11.154247042100787,0.5,1.0673109445775268>,0.723865927444089
    ,<11.821400524884067,0.5,1.0716853145194993>,0.706627834059629
    ,<12.488311747298129,0.5,1.0529683011750726>,0.6893931879862992
    ,<13.153726748994814,0.5,1.0045611808007546>,0.6721630112859982
    ,<13.815336032748101,0.5,0.9186479210937666>,0.6549385204269732
    ,<14.469178174407487,0.5,0.7860969177544774>,0.6377210734382383
    ,<15.108772851495829,0.5,0.5964972328963459>,0.6205120099311666
    ,<15.723902607034823,0.5,0.33848968583293354>,0.60331229026251
    ,<16.298991415914564,0.5,0.0006785755282307125>,0.5861217916078656
    ,<16.811146196578218,0.5,-0.4264013613303931>,0.568938088749115
    ,<17.228241253118394,0.5,-0.9465527771172956>,0.551754628927858
    ,<17.5081078881442,0.5,-1.5515439036326055>,0.5345586254822611
    ,<17.60113447419708,0.5,-2.2114896605577314>,0.5173301310751738
    ,<17.460359122781657,0.5,-2.862878464270552>,0.5000460095395474
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
