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
    ,<0.5,0.5,0.5>,1.9999839384462466
    ,<1.8333547239219308,0.499776683163057,0.5002233168369424>,1.944808981986549
    ,<3.166713567604454,0.49964069851877263,0.5003593014812274>,1.8896372299362636
    ,<4.500072159928208,0.499717295901376,0.5002827040986244>,1.8344627308141088
    ,<5.833434468894664,0.5000872714447994,0.49991272855520075>,1.7792891677004576
    ,<7.166799072522278,0.5008250798668163,0.49917492013318404>,1.7241169732574857
    ,<8.500163908163703,0.5018919987285164,0.49810800127148464>,1.6689425695744713
    ,<9.833531855095769,0.503545580296041,0.49645441970395804>,1.6137704610824157
    ,<11.166898782896203,0.505787582245452,0.4942124177545476>,1.5585979090257729
    ,<12.5002655733269,0.5084711198759081,0.49152888012409296>,1.5034246353019354
    ,<13.833636645375494,0.5107850300789045,0.48921496992109403>,1.4482532422526888
    ,<15.167011125491602,0.5114826760628435,0.4885173239371581>,1.3930797580202547
    ,<16.50038670015786,0.5095894925297771,0.4904105074702225>,1.3379055345240247
    ,<17.83374851339109,0.5041891052635733,0.49581089473642653>,1.2827315691824994
    ,<19.167083644868047,0.49568704462051616,0.5043129553794835>,1.2275583622917807
    ,<20.500388249685596,0.48480372336289157,0.5151962766371095>,1.1723819689915638
    ,<21.833676751174796,0.47230693827283504,0.5276930617271661>,1.117205237707916
    ,<23.16696136069779,0.45887116648985526,0.5411288335101448>,1.0620265510475326
    ,<24.500261591493484,0.4451858104315233,0.5548141895684761>,1.0068431873540267
    ,<25.833632711192898,0.4333801477456362,0.5666198522543654>,0.9516611106858586
    ,<27.16710277903107,0.42598579348337123,0.5740142065166295>,0.8964823852726967
    ,<28.5006425741728,0.4268390280141382,0.5731609719858654>,0.841309347766268
    ,<29.83404298858035,0.4412032536004028,0.5587967463995986>,0.7861401655231276
    ,<31.166729586861393,0.47531724625367966,0.5246827537463203>,0.7309789623197536
    ,<32.49725622918546,0.5386311706902099,0.46136882930978923>,0.6758222454048084
    ,<33.82254743652558,0.6430376409131148,0.3569623590868877>,0.6206709515063898
    ,<35.13626001284804,0.8045168617652777,0.195483138234724>,0.5655287153318068
    ,<36.425910173957696,1.0437188904779326,-0.043718890477929775>,0.5103940039260431
    ,<37.67007044893824,1.3822126935234753,-0.3822126935234763>,0.4552455173607343
    ,<38.83876190495677,1.8354205720693932,-0.8354205720693929>,0.4000430525724805
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }