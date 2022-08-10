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
    ,<0.5,0.5,0.5>,1.9999053929235133
    ,<1.8334611935829417,0.49981092976138397,0.5001890702386169>,1.9447357863805748
    ,<3.166921614421026,0.499574444552209,0.500425555447791>,1.889571169248173
    ,<4.500374071654732,0.49948689040364447,0.5005131095963562>,1.8344074206117895
    ,<5.83381715811612,0.4994129533045112,0.5005870466954899>,1.7792392654056075
    ,<7.167257287800277,0.4992321914255056,0.5007678085744947>,1.7240657769196361
    ,<8.500702555235856,0.4991787363180929,0.500821263681908>,1.6688918172746035
    ,<9.834153649231041,0.49911545258155743,0.5008845474184435>,1.613721705631813
    ,<11.167604653445984,0.4991820394115175,0.5008179605884833>,1.5585519949539273
    ,<12.501055371733543,0.4992522530577518,0.5007477469422497>,1.503379274905981
    ,<13.834511077851142,0.49944555174533806,0.5005544482546626>,1.4482061467825262
    ,<15.167972626336505,0.4996574540591644,0.5003425459408358>,1.3930344363978748
    ,<16.50143786722667,0.4999335511268432,0.5000664488731569>,1.3378609825659675
    ,<17.834910849856023,0.4999491800686743,0.500050819931326>,1.2826870391080991
    ,<19.168392765674778,0.4995707463356385,0.5004292536643621>,1.2275144986039026
    ,<20.501881640013718,0.49918800315004147,0.500811996849958>,1.1723405998287177
    ,<21.835381409693838,0.49935383177882187,0.5006461682211784>,1.1171664724156543
    ,<23.1688902968008,0.5013582454180256,0.4986417545819745>,1.0619929457037285
    ,<24.50240566872081,0.5047774451161613,0.4952225548838393>,1.006817112808077
    ,<25.835946265569124,0.506829275726248,0.49317072427375297>,0.9516407901322572
    ,<27.16951000791909,0.5048968271301106,0.495103172869889>,0.8964625789368853
    ,<28.50306208497551,0.49703657816001434,0.5029634218399852>,0.8412812633269967
    ,<29.836562975374996,0.48322052622023304,0.5167794737797669>,0.7861015305711765
    ,<31.17005665478972,0.46701133698698594,0.5329886630130143>,0.7309248339295101
    ,<32.50369534725515,0.4557948593270109,0.5442051406729896>,0.6757574106463504
    ,<33.837418647648796,0.46117755036117103,0.5388224496388302>,0.6206012857239004
    ,<35.17002645991079,0.49952301088791906,0.5004769891120814>,0.5654596250305625
    ,<36.49715531151176,0.592315045715344,0.4076849542846568>,0.5103300010054093
    ,<37.807878825952415,0.7654826538707497,0.23451734612925082>,0.45519761745902704
    ,<39.08196669553892,1.0430308547889384,-0.04303085478893842>,0.4000252868586937
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
