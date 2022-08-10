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
    ,<0.5,0.5,0.5>,1.999966096344023
    ,<1.8333795426399568,0.500162610348121,0.49983738965187907>,1.9447918145748753
    ,<3.1667602369653225,0.5020097850611501,0.49799021493884954>,1.889617448355167
    ,<4.500139798024209,0.5051737293609171,0.4948262706390827>,1.8344445448687523
    ,<5.833518301703663,0.5089261029747804,0.4910738970252191>,1.779270420419747
    ,<7.166900724331327,0.5127072890701561,0.4872927109298445>,1.7240946161509507
    ,<8.500294323369053,0.5157178763494126,0.48428212365058804>,1.6689177722397575
    ,<9.833702429576045,0.5172291816419305,0.4827708183580712>,1.6137390227471995
    ,<11.167124949153152,0.5166928916240634,0.4833071083759362>,1.5585610450485554
    ,<12.500552916945859,0.513546573389738,0.48645342661026114>,1.5033851041225463
    ,<13.833972497252844,0.5076965280185218,0.4923034719814792>,1.4482096443151848
    ,<15.16737559108536,0.49936822899484484,0.5006317710051543>,1.393033448790794
    ,<16.50076085416898,0.4889015951213928,0.5110984048786076>,1.337856643484677
    ,<17.83413823187501,0.4771033102710119,0.5228966897289885>,1.2826795649306328
    ,<19.16752537679695,0.4649579516207749,0.5350420483792248>,1.227505392731608
    ,<20.500927728189037,0.45304235046422997,0.5469576495357703>,1.172332015901801
    ,<21.83435561142311,0.4419956591763346,0.5580043408236638>,1.1171573601926947
    ,<23.167820433703557,0.43238406600356266,0.5676159339964373>,1.061982374538587
    ,<24.501325943960772,0.42460062852989666,0.5753993714701024>,1.0068086283274729
    ,<25.834874907866187,0.4198337929021854,0.5801662070978155>,0.9516388732584316
    ,<27.16844549923802,0.4212875052841322,0.5787124947158678>,0.8964721654756213
    ,<28.50188213120532,0.4346313493310179,0.5653686506689817>,0.8413053487205882
    ,<29.834661705644965,0.46704545681601534,0.5329545431839862>,0.7861373928306841
    ,<31.165674894698647,0.5253925042388239,0.47460749576117806>,0.7309756046119892
    ,<32.49293887395333,0.6168198327156185,0.3831801672843825>,0.6758240699856042
    ,<33.812502738047684,0.7526999205315575,0.24730007946844348>,0.6206821829202228
    ,<35.116159825897675,0.9506143029349797,0.04938569706502127>,0.5655446836698462
    ,<36.388883528228966,1.231331314559117,-0.2313313145591143>,0.5104044541529963
    ,<37.60668724917361,1.6146694221968283,-0.6146694221968295>,0.4552464952107591
    ,<38.738174659475085,2.112842236978757,-1.1128422369787563>,0.4000413074455127
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
