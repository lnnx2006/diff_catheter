#include "../plain.inc"

camera{
    location <10.5,40.5,0.5>
    angle 40
    look_at <10.5,0.5,0.5>
    sky <-1,0,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9996325114296023
    ,<1.1671566957382036,0.5,0.5005527691973092>,0.9823792443073439
    ,<1.8342586386699742,0.5,0.5108672302967361>,0.9651262647861771
    ,<2.501196520020433,0.5,0.529812744389488>,0.9478736455763273
    ,<3.1679103714315864,0.5,0.5561175039197104>,0.9306215238423234
    ,<3.834393935542166,0.5,0.5882657023521863>,0.9133700684658881
    ,<4.500696054744845,0.5,0.6244580721186739>,0.8961194873595973
    ,<5.166917061466251,0.5,0.6625647349374209>,0.8788700368913529
    ,<5.833197180288543,0.5,0.7000686520403127>,0.8616220340017354
    ,<6.4996925523778755,0.5,0.733997773917607>,0.8443758717107699
    ,<7.166532468713026,0.5,0.7608439482340004>,0.8271320387547076
    ,<7.833748488102671,0.5,0.776466996339889>,0.8098911439923986
    ,<8.501161973226536,0.5,0.7759835376877051>,0.7926539457756139
    ,<9.16821078496742,0.5,0.7536429028401976>,0.7754213853454348
    ,<9.833688018797963,0.5,0.7026982113376148>,0.7581946208381433
    ,<10.495355577968544,0.5,0.6152917981852427>,0.7409750535429461
    ,<11.149383742032606,0.5,0.4823946741643501>,0.7237643288259523
    ,<11.789557643537544,0.5,0.2938760171527598>,0.7065642779588099
    ,<12.40619086227506,0.5,0.038840217182181724>,0.6893767409510649
    ,<12.984714332075693,0.5,-0.2935326757373737>,0.6722031733219841
    ,<13.504005646863583,0.5,-0.7122639249286236>,0.6550438996507236
    ,<13.934765190311717,0.5,-1.221416439137236>,0.63789686797502
    ,<14.238752560019462,0.5,-1.8148192949806017>,0.6207558731772933
    ,<14.370610948807027,0.5,-2.468166304137173>,0.6036086357063414
    ,<14.285343308357408,0.5,-3.128994547274469>,0.5864360758061568
    ,<13.95572394936291,0.5,-3.707864948173008>,0.5692155841547288
    ,<13.403091249569398,0.5,-4.079681726563106>,0.5519319146597682
    ,<12.737718144857553,0.5,-4.111882708579339>,0.5345960248111172
    ,<12.18489013895372,0.5,-3.7398254526322496>,0.5172591996286443
    ,<12.037620805556706,0.5,-3.08969818641332>,0.4999873630833052
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
