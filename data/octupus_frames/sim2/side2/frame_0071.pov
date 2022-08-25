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
    ,<0.5,0.5,0.5>,0.9999234593029519
    ,<1.166768750222638,0.5,0.5001057402090535>,0.9826802935820821
    ,<1.8335284004558683,0.5,0.504321049543114>,0.9654370734022033
    ,<2.5002549935970158,0.5,0.5125535288804739>,0.9481937966562247
    ,<3.166926553651734,0.5,0.5246943687561265>,0.9309504631815364
    ,<3.8335239603669633,0.5,0.5405956693784677>,0.9137070733360689
    ,<4.500031972970541,0.5,0.5600627310299162>,0.896463628487691
    ,<5.166440406772923,0.5,0.582844662288295>,0.8792201317568094
    ,<5.832745449104399,0.5,0.6086229374574156>,0.861976589098753
    ,<6.498951071078071,0.5,0.6369974595525956>,0.8447330108381419
    ,<7.165070441379919,0.5,0.6674695875145275>,0.8274894137907368
    ,<7.831127166514228,0.5,0.6994214663305554>,0.8102458241442836
    ,<8.497156051773828,0.5,0.7320908524245354>,0.793002281296545
    ,<9.163202873254633,0.5,0.7645404501227103>,0.7757588428747502
    ,<9.829322335393364,0.5,0.7956205655622397>,0.7585155911657557
    ,<10.495572903879978,0.5,0.8239236444648352>,0.74127264115408
    ,<11.162006465946211,0.5,0.8477290020025013>,0.7240301502499417
    ,<11.828649654620937,0.5,0.8649358118981928>,0.7067883295282714
    ,<12.495472000011482,0.5,0.8729822758929211>,0.6895474557653712
    ,<13.162333582176164,0.5,0.8687490087580493>,0.6723078825330211
    ,<13.828901204623053,0.5,0.8484453724837271>,0.6550700467365436
    ,<14.494516833069193,0.5,0.8074793955701549>,0.6378344636440237
    ,<15.157994645812872,0.5,0.7403161636535747>,0.620601697689411
    ,<15.817313144748441,0.5,0.6403382156506291>,0.6033722867619126
    ,<16.46915664060848,0.5,0.499738051081156>,0.5861465826135855
    ,<17.10824815346016,0.5,0.30950308259080567>,0.568924448386079
    ,<17.726409872861414,0.5,0.059605746856274>,0.5517047286850583
    ,<18.31130363845296,0.5,-0.26040350912540855>,0.5344843922335438
    ,<18.84487557048254,0.5,-0.6600776752726295>,0.5172572839501528
    ,<19.301715694587102,0.5,-1.1455527151899003>,0.5000126405557743
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
