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
    ,<0.5,0.5,0.5>,0.999960626661944
    ,<1.166719184247748,0.5,0.5000407809970522>,0.9827184563048463
    ,<1.8334360038721826,0.5,0.5024522245902577>,0.9654762570566373
    ,<2.5001423541231267,0.5,0.5072044212674309>,0.9482340272940881
    ,<3.1668305117518556,0.5,0.5142619411009424>,0.9309917656971318
    ,<3.833493399907872,0.5,0.5235699717818127>,0.9137494708731143
    ,<4.500124915064117,0.5,0.5350499372473451>,0.896507141480609
    ,<5.166720325848859,0.5,0.5485940109983531>,0.8792647764642469
    ,<5.833276750654331,0.5,0.5640582681953956>,0.8620223754505796
    ,<6.499793713967113,0.5,0.5812541685884997>,0.8447799393665943
    ,<7.166273767765907,0.5,0.5999379957404831>,0.8275374713644496
    ,<7.832723139768188,0.5,0.619797797784289>,0.8102949781553757
    ,<8.499152328170032,0.5,0.6404372784859336>,0.7930524718765163
    ,<9.165576492643247,0.5,0.6613559718621032>,0.7758099726371033
    ,<9.832015378285858,0.5,0.6819248942652798>,0.7585675118990846
    ,<10.498492329488396,0.5,0.7013567031256855>,0.7413251368431873
    ,<11.165031668938367,0.5,0.7186692012636191>,0.7240829158191373
    ,<11.831653280457418,0.5,0.7326408176535685>,0.7068409448594681
    ,<12.49836256530703,0.5,0.7417564834427088>,0.6895993549784603
    ,<13.165132926664102,0.5,0.7441421449785165>,0.6723583194927688
    ,<13.831876414277275,0.5,0.7374860967354864>,0.6551180597117304
    ,<14.49839590685335,0.5,0.7189455408344594>,0.6378788457912625
    ,<15.164308929143763,0.5,0.6850376006914619>,0.6206409868921053
    ,<15.828928543771585,0.5,0.6315160219051827>,0.6034048004070235
    ,<16.491080394524715,0.5,0.5532390254322038>,0.5861705430242139
    ,<17.14882681943669,0.5,0.44404202683676275>,0.5689382757122503
    ,<17.79905968549623,0.5,0.29664412768169324>,0.5517076197375956
    ,<18.43691582542819,0.5,0.10264381175997006>,0.5344773430350702
    ,<19.054969357070686,0.5,-0.14729721747878383>,0.5172447031830292
    ,<19.64217791836363,0.5,-0.462917779676081>,0.5000045025639176
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }