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
    ,<0.5,0.5,0.5>,0.9999999143868067
    ,<1.1666667811710105,0.5,0.49999822701122115>,0.982758533321838
    ,<1.8333335667308792,0.5,0.49999482593406974>,0.965517151943188
    ,<2.500000357243039,0.5,0.4999873803766612>,0.9482757702407614
    ,<3.1666671532759785,0.5,0.4999735509455248>,0.9310343882008361
    ,<3.8333339553874826,0.5,0.4999510188241453>,0.9137930058071677
    ,<4.5000007641353,0.5,0.4999180179745902>,0.8965516230438554
    ,<5.166667580139469,0.5,0.4998739528507682>,0.8793102399005759
    ,<5.833334404203702,0.5,0.4998200500312818>,0.8620688563779677
    ,<6.500001237465233,0.5,0.4997600161309353>,0.8448274724908211
    ,<7.166668081472132,0.5,0.49970057284326236>,0.8275860882645925
    ,<7.833334938021066,0.5,0.4996517190714088>,0.8103447037245151
    ,<8.50000180858156,0.5,0.4996266972762137>,0.7931033188807132
    ,<9.166668693191829,0.5,0.4996416059219525>,0.7758619337101569
    ,<9.833335588893638,0.5,0.49971450231569925>,0.7586205481481354
    ,<10.500002488089436,0.5,0.4998639720372166>,0.741379162091873
    ,<11.16666937754218,0.5,0.5001072765064611>,0.7241377754102141
    ,<11.833336239042254,0.5,0.5004579870965057>,0.7068963879659438
    ,<12.500003053040272,0.5,0.5009228390316859>,0.6896549996590742
    ,<13.166669806398556,0.5,0.5014976798137107>,0.6724136104896359
    ,<13.833336504431216,0.5,0.5021623443494937>,0.6551722206657149
    ,<14.500003185190993,0.5,0.5028738346470656>,0.6379308308155824
    ,<15.166669928278019,0.5,0.5035571301464854>,0.6206894422853916
    ,<15.83333683743699,0.5,0.504093643822728>,0.6034480574009543
    ,<16.500003953394646,0.5,0.5043079034576835>,0.5862066795727076
    ,<17.16667101946294,0.5,0.5039528498442394>,0.5689653130984037
    ,<17.833336974421865,0.5,0.5026939246792943>,0.5517239622789105
    ,<18.499998985354708,0.5,0.500092791854957>,0.5344826291220788
    ,<19.166650775405884,0.5,0.49559318660420343>,0.5172413086972307
    ,<19.833280002333595,0.5,0.4885136848453817>,0.49999998133990076
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
