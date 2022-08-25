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
    ,<0.5,0.5,0.5>,0.9999450695048724
    ,<1.166739931505019,0.5,0.500069073707218>,0.9827025024082917
    ,<1.8334749692462111,0.5,0.5032931427232568>,0.9654598946880625
    ,<2.500190873716209,0.5,0.5096164890749589>,0.9482172443008708
    ,<3.166874335999071,0.5,0.5189732011463503>,0.9309745500629395
    ,<3.833513472756057,0.5,0.531269395129988>,0.9137318109107171
    ,<4.5000984203385235,0.5,0.54637733457476>,0.8964890261800482
    ,<5.166622037448108,0.5,0.5641281800351928>,0.8792461960564478
    ,<5.833080717698006,0.5,0.584303064576915>,0.8620033222569168
    ,<6.4994752981270265,0.5,0.6066221297266392>,0.8447604090311547
    ,<7.165812022560642,0.5,0.6307310765926282>,0.8275174645833234
    ,<7.832103472739113,0.5,0.6561846905646342>,0.8102745030482136
    ,<8.498369304807344,0.5,0.6824266795990932>,0.7930315471774589
    ,<9.164636508007256,0.5,0.7087650234240679>,0.7757886319141819
    ,<9.830938711989019,0.5,0.7343418601747271>,0.7585458090456219
    ,<10.49731377258184,0.5,0.7580967374869273>,0.7413031531027303
    ,<11.16379840876046,0.5,0.7787218293647145>,0.7240607686034353
    ,<11.830417965229344,0.5,0.7946074826682518>,0.7068187985569667
    ,<12.497168317241847,0.5,0.8037762442263903>,0.6895774337789273
    ,<13.163985346320136,0.5,0.8038034100267929>,0.6723369218677568
    ,<13.830695057236921,0.5,0.7917222938321712>,0.6550975734246891
    ,<14.49693395389156,0.5,0.763913148485214>,0.6378597608573235
    ,<15.16202433966375,0.5,0.7159765825345922>,0.6206239012627798
    ,<15.82478232821969,0.5,0.6425964808677691>,0.6033904084833158
    ,<16.483227287613076,0.5,0.53740576996093>,0.5861595892304905
    ,<17.134150618744513,0.5,0.39288408188621826>,0.5689314429786213
    ,<17.772491446740574,0.5,0.20034452936374794>,0.5517053051806912
    ,<18.390463412279303,0.5,-0.049885459218711486>,0.5344792531980259
    ,<18.97639507325496,0.5,-0.3679090560834629>,0.5172491921085178
    ,<19.51331557786731,0.5,-0.7630446219652309>,0.5000076215916524
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }