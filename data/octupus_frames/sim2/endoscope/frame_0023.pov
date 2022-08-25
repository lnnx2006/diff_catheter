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
    ,<0.5,0.5,0.5>,0.9999981855138426
    ,<1.1666690877352273,0.5,0.49997151956671665>,0.9827567726730114
    ,<1.8333382614820508,0.5,0.4999125621631876>,0.9655153585645257
    ,<2.5000075276363205,0.5,0.4998483467631707>,0.9482739432993122
    ,<3.1666768936271787,0.5,0.499809317099083>,0.9310325269189229
    ,<3.833346363556989,0.5,0.4998293441931649>,0.9137911094139652
    ,<4.500015932284956,0.5,0.4999455005504695>,0.8965496906888347
    ,<5.166685578077086,0.5,0.5001975611768629>,0.8793082705287851
    ,<5.833355254335458,0.5,0.5006271920218237>,0.8620668485690943
    ,<6.500024881449756,0.5,0.5012767610050587>,0.8448254242698368
    ,<7.1666943405362264,0.5,0.5021876587771686>,0.8275839969056504
    ,<7.833363471736278,0.5,0.5033979951238013>,0.8103425655819553
    ,<8.500032080717457,0.5,0.5049395303112303>,0.7931011292905866
    ,<9.166699957872689,0.5,0.5068336664685935>,0.7758596870253107
    ,<9.833366915074327,0.5,0.5090862743730878>,0.7586182379876082
    ,<10.50003284383549,0.5,0.5116811099741875>,0.7413767819065268
    ,<11.16669779490564,0.5,0.514571585445772>,0.7241353194773003
    ,<11.833362070679758,0.5,0.5176706563974989>,0.7068938529192129
    ,<12.500026305548475,0.5,0.5208385218490905>,0.6896523866658117
    ,<13.166691481099818,0.5,0.5238676935840034>,0.6724109282067289
    ,<13.833358775331227,0.5,0.5264648588858505>,0.6551694890376414
    ,<14.500029066114259,0.5,0.5282289436086272>,0.6379280855644667
    ,<15.16670178391467,0.5,0.5286248471261548>,0.6206867396608382
    ,<15.8333726177505,0.5,0.5269523742487816>,0.6034454783194724
    ,<16.500029296389155,0.5,0.5223100072475271>,0.586204331354771
    ,<17.16664426725674,0.5,0.5135535181705319>,0.5689633252855114
    ,<17.833162564138348,0.5,0.4992501905661613>,0.5517224702685731
    ,<18.49948252197471,0.5,0.47763091803050456>,0.5344817352976898
    ,<19.165426406885278,0.5,0.44654505303851716>,0.5172410048261182
    ,<19.830697870136866,0.5,0.4034271395088396>,0.5000000093056062
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
