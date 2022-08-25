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
    ,<0.5,0.5,0.5>,0.9998810094991769
    ,<1.1668253581045125,0.5,0.5001727945660618>,0.9826365377361911
    ,<1.8336316357603908,0.5,0.5060710111422653>,0.9653919900085706
    ,<2.500372932895416,0.5,0.5175265205418614>,0.9481473652979627
    ,<3.1670082738343304,0.5,0.534342984910883>,0.930902667536116
    ,<3.8335033850665483,0.5,0.5562642945619469>,0.9136579023926736
    ,<4.499832711051269,0.5,0.5829635737115919>,0.8964130782411629
    ,<5.165981644188961,0.5,0.6140299546254776>,0.879168207533701
    ,<5.831948901624635,0.5,0.6489526355666454>,0.8619233087126117
    ,<6.497748911587879,0.5,0.6871016351843908>,0.8446784088186033
    ,<7.163413960686254,0.5,0.7277045213196239>,0.8274335469981452
    ,<7.828995679510732,0.5,0.7698182258927311>,0.8101887791509476
    ,<8.494565174996923,0.5,0.8122948556992053>,0.7929441840037947
    ,<9.160210706341125,0.5,0.8537401683721084>,0.7756998709290862
    ,<9.82603117549374,0.5,0.8924631081577699>,0.7584559898322013
    ,<10.492122757494256,0.5,0.9264145057135101>,0.7412127433759829
    ,<11.1585545742762,0.5,0.9531127900416734>,0.7239704016228604
    ,<11.825327191653189,0.5,0.9695544499541857>,0.706729318734981
    ,<12.492304571527972,0.5,0.9721072473572379>,0.6894899504499682
    ,<13.159105501692824,0.5,0.9563852784073196>,0.6722528692435368
    ,<13.824933900475973,0.5,0.9171077652328007>,0.6550187706923208
    ,<14.48831816361472,0.5,0.8479495379966703>,0.6377884584054738
    ,<15.146717546253033,0.5,0.7414033987200525>,0.6205627841956716
    ,<15.79593913875332,0.5,0.5886978784886201>,0.6033425025410902
    ,<16.4292958540051,0.5,0.37985632056271146>,0.5861279718462643
    ,<17.036434384680078,0.5,0.1040564994981392>,0.5689186014749825
    ,<17.601797203059924,0.5,-0.2494319541206982>,0.5517119189572586
    ,<18.10280639758473,0.5,-0.6892849524534526>,0.5345021688848153
    ,<18.508163604306294,0.5,-1.218492734219015>,0.517278583388858
    ,<18.77728661129195,0.5,-1.8283144395815327>,0.5000241783394112
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }