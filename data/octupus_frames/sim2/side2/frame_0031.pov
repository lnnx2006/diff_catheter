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
    ,<0.5,0.5,0.5>,0.9999941780138847
    ,<1.1666744354299168,0.5,0.49997390019514076>,0.9827527021815357
    ,<1.8333490980807772,0.5,0.5002065629854076>,0.9655112222916064
    ,<2.5000238846611045,0.5,0.5007217068894043>,0.9482697382998654
    ,<3.1666986563735113,0.5,0.5015481104348792>,0.9310282500396958
    ,<3.8333732326447825,0.5,0.5027160423275122>,0.913786757258474
    ,<4.500047385770034,0.5,0.5042566237033725>,0.8965452595658002
    ,<5.166720838089155,0.5,0.5062007823431146>,0.8793037563836708
    ,<5.833393264109935,0.5,0.5085776937284409>,0.8620622469052485
    ,<6.500064300963052,0.5,0.511412578105379>,0.8448207300771077
    ,<7.166733571660529,0.5,0.514723687572608>,0.827579204627202
    ,<7.833400726591894,0.5,0.5185182821450576>,0.8103376691667665
    ,<8.500065509035391,0.5,0.5227873609888433>,0.7930961224001546
    ,<9.166727849299239,0.5,0.5274988831034308>,0.7758545634809805
    ,<9.833387988030236,0.5,0.5325891683952582>,0.7586129925601676
    ,<10.50004661995636,0.5,0.5379521030905656>,0.7413714115819343
    ,<11.166705031087869,0.5,0.5434256813305877>,0.7241298253924321
    ,<11.83336516885165,0.5,0.5487753225482453>,0.7068882432111886
    ,<12.500029526069493,0.5,0.5536733186731821>,0.6896466804841175
    ,<13.16670062164257,0.5,0.5576736710713331>,0.6724051610567606
    ,<13.833379701612945,0.5,0.5601814854992787>,0.6551637194475634
    ,<14.500064032603465,0.5,0.5604160463883245>,0.6379224027229748
    ,<15.16674177273733,0.5,0.5573667072526228>,0.6206812710063688
    ,<15.833382827123533,0.5,0.5497408602807451>,0.6034403948889008
    ,<16.49992325928179,0.5,0.5359035917862544>,0.5861998467856677
    ,<17.16623967141552,0.5,0.5138093521140649>,0.5689596813701912
    ,<17.8321084565587,0.5,0.48092738747993957>,0.551719897467057
    ,<18.49714305485523,0.5,0.434165283872822>,0.5344803700368047
    ,<19.160700692645175,0.5,0.3697994324295517>,0.5172407362588224
    ,<19.82174954588614,0.5,0.2834285905222935>,0.5000002185158214
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
