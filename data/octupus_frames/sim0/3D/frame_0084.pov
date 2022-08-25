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
    ,<0.5,0.5,0.5>,1.9999655839737973
    ,<1.8333791324758837,0.4998003883313912,0.5001996116686075>,1.9447913916819295
    ,<3.1667619476746514,0.4993882176671243,0.5006117823328762>,1.8896183344951427
    ,<4.5001471735153205,0.4989701957787117,0.5010298042212876>,1.8344443348066393
    ,<5.833536205775247,0.4985222471811439,0.5014777528188541>,1.7792711455137808
    ,<7.166928186095144,0.4982209534468806,0.5017790465531194>,1.7240978434130845
    ,<8.50032349072696,0.49820024626503995,0.5017997537349591>,1.6689242454282633
    ,<9.833722550632361,0.4986594326155643,0.5013405673844371>,1.613750212875614
    ,<11.167125588416283,0.4998943526438792,0.5001056473561211>,1.558576832167968
    ,<12.500529760477297,0.5022537168182015,0.49774628318179825>,1.5034038722215284
    ,<13.833930554085075,0.5061413920399358,0.49385860796006337>,1.448231236009601
    ,<15.167318497005684,0.5121959320659993,0.48780406793400327>,1.3930589859365408
    ,<16.500677091765848,0.5211222711296466,0.47887772887035207>,1.337886651402163
    ,<17.833976958732862,0.5338727582746208,0.46612724172538195>,1.2827129075536945
    ,<19.167166769758076,0.551705000999898,0.44829499900009895>,1.2275420105256156
    ,<20.500151558822303,0.5760483247077334,0.4239516752922676>,1.1723713147197763
    ,<21.832770196145436,0.6089340394790391,0.3910659605209587>,1.1172016076176592
    ,<23.16476152168209,0.6526955891101386,0.3473044108898618>,1.0620337600869239
    ,<24.495680142702007,0.710441464553495,0.2895585354465053>,1.0068664424578846
    ,<25.824798486950385,0.7860555374395545,0.21394446256044608>,0.9517016171219465
    ,<27.150930089458498,0.8843430555418315,0.11565694445816989>,0.8965386730265948
    ,<28.472104310007584,1.011582155118746,-0.01158215511874561>,0.8413792717391989
    ,<29.785166705328585,1.175358469632279,-0.17535846963228066>,0.7862236494169987
    ,<31.08489158050324,1.3855272341604532,-0.3855272341604542>,0.7310718950760382
    ,<32.36293774055465,1.6538665602062235,-0.6538665602062268>,0.675922667831389
    ,<33.60582196828698,1.9947325068927058,-0.9947325068927064>,0.6207754518246783
    ,<34.79271708847354,2.4237286462522136,-1.4237286462522152>,0.5656244619984396
    ,<35.89281523632056,2.9558068993570177,-1.9558068993570246>,0.510459892486387
    ,<36.86612053163216,3.5995661449511887,-2.599566144951199>,0.45527013516743126
    ,<37.67466022291148,4.348737284770903,-3.3487372847709107>,0.40004261475003366
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }