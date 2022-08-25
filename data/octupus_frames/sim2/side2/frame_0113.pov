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
    ,<0.5,0.5,0.5>,0.9997678247942282
    ,<1.1669762912001505,0.5,0.5003379512321532>,0.9825192982796767
    ,<1.8339023855266372,0.5,0.5096797266754578>,0.9652706979383903
    ,<2.5006686263479523,0.5,0.5276106860917337>,0.9480220339312347
    ,<3.167183715794278,0.5,0.553655189837876>,0.9307733348926825
    ,<3.833379449822369,0.5,0.5872222426240536>,0.9135246368189046
    ,<4.499215712484033,0.5,0.6275863082193055>,0.8962759854596039
    ,<5.164685486172498,0.5,0.6738644903596802>,0.8790274395335633
    ,<5.829819459381561,0.5,0.7249892429784592>,0.8617790750121218
    ,<6.494689550310775,0.5,0.779675577504316>,0.8445309907903172
    ,<7.159410267356683,0.5,0.8363814828195245>,0.8272833161480654
    ,<7.824136230199643,0.5,0.893259974639987>,0.8100362205038241
    ,<8.489053279958137,0.5,0.9481008567270035>,0.7927899260646402
    ,<9.154359268896538,0.5,0.9982599425608139>,0.7755447240661165
    ,<9.820228626842994,0.5,1.040573240718642>,0.7583009953128496
    ,<10.486751845902514,0.5,1.0712536386658993>,0.7410592355717226
    ,<11.153836676906268,0.5,1.0857683088271373>,0.723820085811764
    ,<11.821051518740685,0.5,1.0786971467603352>,0.7065843658852786
    ,<12.487382525058054,0.5,1.043577426626259>,0.6893531071985883
    ,<13.150863745842718,0.5,0.9727500760910955>,0.6721275737439096
    ,<13.80802419829418,0.5,0.8572430627516129>,0.6549092490797339
    ,<14.453079258763873,0.5,0.6867650479003138>,0.6376997457095158
    ,<15.076783818735882,0.5,0.4499498983079088>,0.6205005583861734
    ,<15.664881591042311,0.5,0.13510676497771398>,0.6033125328153124
    ,<16.196175527302184,0.5,-0.26809209187504435>,0.586134869994022
    ,<16.64050332185607,0.5,-0.7653170713052075>,0.5689634944750092
    ,<16.957493662861506,0.5,-1.3518008863289244>,0.5517888491143146
    ,<17.098115866334698,0.5,-2.0033026496930173>,0.5345939785394366
    ,<17.012794637509103,0.5,-2.6641997705121803>,0.5173555593226972
    ,<16.671610255660656,0.5,-3.2365903869029284>,0.5000532553005368
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
