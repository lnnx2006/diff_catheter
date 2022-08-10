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
    ,<0.5,0.5,0.5>,1.9999630703340276
    ,<1.8333824831679242,0.4997391618852638,0.5002608381147367>,1.944789795038976
    ,<3.1667674410551645,0.4992072589296346,0.5007927410703653>,1.889616864341636
    ,<4.5001543827252375,0.49842953998283734,0.5015704600171625>,1.8344438620789654
    ,<5.833543731413228,0.4975708612145649,0.5024291387854362>,1.7792696794489304
    ,<7.166937422470792,0.4966872272042246,0.5033127727957736>,1.7240958548994072
    ,<8.500335399789389,0.4959736936143591,0.5040263063856415>,1.6689221933623217
    ,<9.833737809362004,0.49560954399771956,0.5043904560022797>,1.6137490731155555
    ,<11.167143804431806,0.49587810084784295,0.5041218991521583>,1.5585760876479595
    ,<12.500552394165982,0.4970868148563725,0.5029131851436278>,1.503403059226543
    ,<13.833960626337209,0.4997558262861167,0.500244173713885>,1.4482298520272914
    ,<15.167362532759698,0.5044032559855542,0.4955967440144456>,1.3930575458181498
    ,<16.5007420343817,0.5118588627998247,0.4881411372001765>,1.3378850288849973
    ,<17.834073255998334,0.5230396740077162,0.4769603259922804>,1.2827130643515479
    ,<19.167306708072122,0.5391473119666281,0.4608526880333736>,1.2275416859969164
    ,<20.500354353279665,0.5617265050598671,0.4382734949401302>,1.172371802615818
    ,<21.83306942342416,0.5925761032571296,0.40742389674287155>,1.1172024521367245
    ,<23.165196414044505,0.6341899498147329,0.3658100501852682>,1.0620345728346066
    ,<24.496324957625273,0.6894373421923035,0.3105626578076967>,1.006869004626006
    ,<25.825746272304006,0.7622774532610924,0.23772254673890802>,0.9517043724073945
    ,<27.152325847602178,0.8574408789710143,0.14255912102898446>,0.8965416332608144
    ,<28.47414198034417,0.9812539505083728,0.01874604949162682>,0.8413810308926443
    ,<29.788078608683865,1.1414617015428261,-0.14146170154282914>,0.7862243494898948
    ,<31.08895281713506,1.3480357046785791,-0.3480357046785764>,0.7310714294006282
    ,<32.36842818046751,1.6129515528433396,-0.6129515528433371>,0.675921008833386
    ,<33.61305325744389,1.95063903752247,-0.9506390375224714>,0.6207701459428989
    ,<34.80212254031865,2.3766494949850694,-1.376649494985075>,0.5656171275194167
    ,<35.90511715224046,2.9057643722250917,-1.9057643722250923>,0.5104530012801429
    ,<36.8825411502651,3.5464332611141334,-2.5464332611141423>,0.45526574884059945
    ,<37.69691832640247,4.2924593515818605,-3.2924593515818623>,0.4000421005559937
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
