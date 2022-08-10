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
    ,<0.5,0.5,0.5>,1.999958233393225
    ,<1.833389013777368,0.4998003686203102,0.5001996313796915>,1.9447849988317714
    ,<3.166779194903845,0.5012517931948265,0.4987482068051717>,1.889611647395531
    ,<4.500165796286686,0.5045536207861903,0.4954463792138117>,1.8344385272757489
    ,<5.833541872771974,0.5099153108639979,0.4900846891360034>,1.7792648635208004
    ,<7.16689805663561,0.5176848700128095,0.48231512998718873>,1.7240914705971921
    ,<8.500221477113525,0.5281233568786429,0.47187664312135885>,1.6689185379962759
    ,<9.833493282381173,0.5416186774877868,0.4583813225122141>,1.6137458235828124
    ,<11.166686417881357,0.5586797370226205,0.4413202629773793>,1.5585720700902619
    ,<12.499768519467121,0.5797940057666927,0.420205994233306>,1.503399248650346
    ,<13.832688555616407,0.6056194384649087,0.394380561535091>,1.44822674809252
    ,<15.165376011591858,0.6369487969806881,0.3630512030193086>,1.3930536016490884
    ,<16.49773609387547,0.674689877605224,0.32531012239477575>,1.3378815928913026
    ,<17.829627876640412,0.7199931316417749,0.28000686835822597>,1.2827097082902343
    ,<19.160855810210876,0.7742210650352322,0.22577893496476775>,1.2275385398080465
    ,<20.49113418345431,0.8390792349779396,0.16092076502205957>,1.1723676836012886
    ,<21.820057682042673,0.9166024614910231,0.08339753850897633>,1.1171976657050227
    ,<23.14702843203799,1.0093509827320808,-0.009350982732081226>,1.0620291293855262
    ,<24.471170092428075,1.1204665664344071,-0.12046656643440552>,1.0068612500402152
    ,<25.791191230949703,1.2538296964447817,-0.25382969644477976>,0.9516957486015379
    ,<27.10515898788239,1.4142641926488626,-0.41426419264886716>,0.8965318721221154
    ,<28.410172202827734,1.6077524799025151,-0.607752479902518>,0.8413705429970285
    ,<29.701844168657633,1.841670657736067,-0.8416706577360697>,0.7862126550698635
    ,<30.973500835242593,2.1250562538012367,-1.1250562538012379>,0.7310572709571552
    ,<32.21498545513933,2.4687652414125103,-1.4687652414125119>,0.6759052614319427
    ,<33.41093123703664,2.8853208098303695,-1.8853208098303802>,0.620754620372993
    ,<34.538576691217614,3.388038036262931,-2.38803803626294>,0.565601898342966
    ,<35.56586848236012,3.9886149371574375,-2.9886149371574477>,0.5104395773907161
    ,<36.45263807830123,4.692211874348008,-3.6922118743480126>,0.4552563667696437
    ,<37.1627192384024,5.489786740093798,-4.4897867400938>,0.4000381557134252
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
