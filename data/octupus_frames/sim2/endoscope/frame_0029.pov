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
    ,<0.5,0.5,0.5>,0.9999955615353561
    ,<1.166672589679006,0.5,0.4999716752009106>,0.9827541074337488
    ,<1.8333453720281803,0.5,0.5001052172267173>,0.9655126498328009
    ,<2.500018307965221,0.5,0.500426315321147>,0.9482711887467872
    ,<3.1666913330378024,0.5,0.5009660435564969>,0.9310297240730256
    ,<3.833364350384954,0.5,0.5017577562801415>,0.9137882556263591
    ,<4.500037223602608,0.5,0.5028365251461522>,0.8965467830910291
    ,<5.166709770686563,0.5,0.5042381966376459>,0.8793053059754758
    ,<5.833381760926882,0.5,0.5059979823563229>,0.8620638235784003
    ,<6.500052917484028,0.5,0.5081484770652951>,0.8448223349745808
    ,<7.166722929352612,0.5,0.5107169754138973>,0.827580839034178
    ,<7.833391477378428,0.5,0.5137219253766109>,0.8103393344938158
    ,<8.500058279653755,0.5,0.5171683145484561>,0.793097820106742
    ,<9.166723161349761,0.5,0.5210417429517558>,0.7758562949052741
    ,<9.833386151816306,0.5,0.5253008847967874>,0.7586147586202148
    ,<10.500047605826103,0.5,0.5298679751386639>,0.7413732123125293
    ,<11.166708333143202,0.5,0.5346168825092737>,0.7241316592747263
    ,<11.833369696261872,0.5,0.5393582509607854>,0.7068901062528115
    ,<12.500033592599653,0.5,0.5438211058197628>,0.689648565004135
    ,<13.166702162728964,0.5,0.5476302494393726>,0.6724070541267391
    ,<13.83337694305409,0.5,0.5502787470778051>,0.6551656009782774
    ,<14.500056985687266,0.5,0.5510947758372381>,0.6379242432957121
    ,<15.166735166441429,0.5,0.5492020825279617>,0.6206830297604309
    ,<15.83339144856659,0.5,0.5434733752030168>,0.603442018125481
    ,<16.499981211465414,0.5,0.5324762555037564>,0.5862012685210239
    ,<17.166415837763793,0.5,0.5144119241914985>,0.5689608279978978
    ,<17.832531556040692,0.5,0.487048128359658>,0.5517207001274521
    ,<18.49804113170516,0.5,0.4476500325743489>,0.5344807902986805
    ,<19.162461686667267,0.5,0.39291649746865215>,0.5172408134272919
    ,<19.8250115182724,0.5,0.3189356294481819>,0.5000001498314522
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
