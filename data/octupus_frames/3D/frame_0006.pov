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
    ,<0.5,0.5,0.5>,1.9999998005161799
    ,<1.83333360010247,0.49994153502122507,0.5000584649787755>,1.9448272672133804
    ,<3.166667299469032,0.49964599133825116,0.5003540086617488>,1.889654880867813
    ,<4.500001018675736,0.4994689537243956,0.5005310462756046>,1.8344824418412362
    ,<5.833334820144522,0.49937695730920645,0.5006230426907943>,1.7793098349047571
    ,<7.166668943608563,0.49936054770235355,0.5006394522976464>,1.7241370112188923
    ,<8.500003742778443,0.4992623265285716,0.5007376734714285>,1.6689633750603858
    ,<9.833340661374097,0.4993420126185951,0.5006579873814055>,1.6137878230343157
    ,<11.166683098690665,0.49944983693297806,0.5005501630670232>,1.558609064020937
    ,<12.50003708695605,0.4996303881094787,0.5003696118905215>,1.503425037027406
    ,<13.833412903072455,0.49981221866887643,0.5001877813311233>,1.4482363246782537
    ,<15.16682060788294,0.4999924224126854,0.500007577587315>,1.3930467885728288
    ,<16.50026375162394,0.5002497256879042,0.4997502743120957>,1.337862926059569
    ,<17.833733438444927,0.5004262177693731,0.49957378223062765>,1.2826869682666935
    ,<19.167215728775883,0.5001951454535134,0.4998048545464877>,1.2275137331486234
    ,<20.500706607850187,0.49988970851305,0.50011029148695>,1.172336943122568
    ,<21.834215293496424,0.49990709692791624,0.5000929030720835>,1.1171591675940338
    ,<23.167745088863903,0.4998866902007319,0.5001133097992684>,1.0619853645789463
    ,<24.501288178673605,0.49981069239390974,0.50018930760609>,1.00681200666557
    ,<25.834845444083708,0.49975957705671864,0.5002404229432807>,0.9516370916710079
    ,<27.16842225690356,0.5004649139996307,0.49953508600036944>,0.8964634680789396
    ,<28.502015460407886,0.5022789919999946,0.4977210080000064>,0.8412874813320099
    ,<29.83563924083193,0.5033458239958917,0.49665417600410816>,0.7861078334381884
    ,<31.16929556488228,0.4992187452133958,0.5007812547866051>,0.7309258565251826
    ,<32.50291089498109,0.4868876484896523,0.5131123515103484>,0.6757440712656443
    ,<33.83654902954272,0.47223219285347245,0.5277678071465276>,0.6205759174894518
    ,<35.17036900104117,0.4718702253246685,0.5281297746753326>,0.5654255566183672
    ,<36.50309398164194,0.5090396509018242,0.4909603490981773>,0.5102937874187605
    ,<37.82865180095737,0.6123908807358307,0.3876091192641697>,0.45516956920392565
    ,<39.131937389679585,0.8114367739688686,0.18856322603113143>,0.40001305966813305
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
