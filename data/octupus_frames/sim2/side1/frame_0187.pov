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
    ,<0.5,0.5,0.5>,0.9996392809797776
    ,<1.1671476404801089,0.5,0.5005635984852788>,0.9823874396516551
    ,<1.8342723015947888,0.5,0.5083871621872638>,0.965136115773826
    ,<2.5013268177215653,0.5,0.5219941641260867>,0.9478854228033066
    ,<3.16830702913672,0.5,0.5397297756799924>,0.9306355577667484
    ,<3.835248264833852,0.5,0.5596384874404776>,0.913386763635361
    ,<4.502215066524166,0.5,0.5794148831118061>,0.8961393392202599
    ,<5.169280595068055,0.5,0.5963453199093902>,0.8788936516269552
    ,<5.83649058561456,0.5,0.6072390379486186>,0.8616501517936098
    ,<6.503804505107106,0.5,0.6083475308245857>,0.8444093935679753
    ,<7.171003466387057,0.5,0.595271891548419>,0.8271720564560424
    ,<7.837550180822036,0.5,0.5628598591830691>,0.8099389713746423
    ,<8.502380502038342,0.5,0.5050983611513821>,0.7927111470348075
    ,<9.163598789380865,0.5,0.415015053290679>,0.7754897912358578
    ,<9.818040768105991,0.5,0.28461630733503807>,0.7582763151982023
    ,<10.460659455444505,0.5,0.10491339220897779>,0.7410722983425423
    ,<11.083686695439505,0.5,-0.13387071555911986>,0.7238793734948142
    ,<11.675535716216798,0.5,-0.4417565991654138>,0.7066989667811459
    ,<12.219461530897226,0.5,-0.8278723467014935>,0.689531794870673
    ,<12.692128900518567,0.5,-1.2983474680361144>,0.6723769993312619
    ,<13.062523972971121,0.5,-1.8527367640366503>,0.6552308272859029
    ,<13.292183324601872,0.5,-2.4784686040674337>,0.6380849460804535
    ,<13.33857514734309,0.5,-3.14319467661056>,0.6209249670984734
    ,<13.164523349142527,0.5,-3.786213725888772>,0.6037306909925514
    ,<12.757083912082926,0.5,-4.313093248724594>,0.5864807659651025
    ,<12.157284594026198,0.5,-4.602661942554134>,0.5691646181982735
    ,<11.49392976701888,0.5,-4.541210805588038>,0.5518006383801041
    ,<10.995929647414028,0.5,-4.0982829818213595>,0.5344476476927051
    ,<10.929529739950707,0.5,-3.4348517761931543>,0.5171781153120539
    ,<11.39699297171741,0.5,-2.959325369158124>,0.4999871550112604
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }