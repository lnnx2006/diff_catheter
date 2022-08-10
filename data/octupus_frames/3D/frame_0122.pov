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
    ,<0.5,0.5,0.5>,1.9999571007163155
    ,<1.833390536014272,0.49979233449017246,0.5002076655098278>,1.9447836642345104
    ,<3.1667827994330118,0.5010650124946543,0.4989349875053441>,1.8896098726512698
    ,<4.500173308462641,0.5040653866254439,0.49593461337455713>,1.8344366698102275
    ,<5.833555918058367,0.5089350231801227,0.4910649768198752>,1.7792635000459933
    ,<7.1669218269144706,0.5160127256726317,0.4839872743273687>,1.7240905276330338
    ,<8.500260137778692,0.5255582681022314,0.47444173189776995>,1.6689168292840275
    ,<9.833555739776061,0.5379673627236568,0.4620326372763429>,1.613743616207339
    ,<11.166785793719672,0.5536762199114856,0.4463237800885155>,1.558570433503341
    ,<12.499919458999134,0.5731902890483314,0.4268097109516696>,1.5033977867578305
    ,<13.83291029410137,0.5971905229575244,0.40280947704247516>,1.448225409928045
    ,<15.16569678070686,0.6263929792566708,0.37360702074333135>,1.3930524348517126
    ,<16.498190336564665,0.6617418408402702,0.3382581591597311>,1.3378809869475976
    ,<17.83025937840161,0.7043801611015964,0.2956198388984029>,1.2827084583718396
    ,<19.16172683881034,0.755615377736792,0.24438462226320715>,1.2275366027860195
    ,<20.492324012295835,0.8171634869972441,0.1828365130027552>,1.1723658867653701
    ,<21.82166408839572,0.8910672388045664,0.108932761195431>,1.1171963353309873
    ,<23.14918612025416,0.979807315021495,0.020192684978502604>,1.0620270374102976
    ,<24.474055760047968,1.0865297858674177,-0.08652978586741544>,1.0068593875739102
    ,<25.79503832354765,1.215069541659225,-0.2150695416592247>,0.951693871198418
    ,<27.11028446449076,1.3702009940576547,-0.37020099405765217>,0.8965302603360746
    ,<28.416985926442276,1.557923198152796,-0.5579231981527958>,0.8413697161166244
    ,<29.710890097058478,1.7855967644900255,-0.7855967644900264>,0.7862119287480185
    ,<30.985486924037108,2.0623055403156743,-1.062305540315678>,0.7310570712241258
    ,<32.230822510285755,2.398978246875839,-1.3989782468758398>,0.675905371166336
    ,<33.43179758898898,2.808234441437557,-1.808234441437564>,0.6207547778437292
    ,<34.565940024765034,3.303589135555089,-2.3035891355550935>,0.5656022562314863
    ,<35.601504962818815,3.8970174775280664,-2.8970174775280784>,0.5104404101529324
    ,<36.49850409689481,4.594096752651685,-3.5940967526516947>,0.45525672302912995
    ,<37.22066594612968,5.386227893097099,-4.386227893097106>,0.400038537294134
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }