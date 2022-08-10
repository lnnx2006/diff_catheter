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
    ,<0.5,0.5,0.5>,1.999955470318116
    ,<1.8333927008511053,0.4998484175651858,0.5001515824348144>,1.9447821653433297
    ,<3.1667820943204044,0.5027236137802858,0.4972763862197148>,1.8896091092973342
    ,<4.500151778750541,0.5089087617386255,0.49109123826137363>,1.834436106712957
    ,<5.833479189824492,0.5188220859227375,0.4811779140772623>,1.7792626282830533
    ,<7.166737548024849,0.5328000557798692,0.4671999442201307>,1.7240896396231034
    ,<8.499887427536192,0.5513503594676266,0.44864964053237144>,1.6689169164189126
    ,<9.832879538066779,0.5749821624372629,0.42501783756273914>,1.6137438805815743
    ,<11.16564899865222,0.6043107168343432,0.39568928316565494>,1.55857094670158
    ,<12.498108646404008,0.6400597196765695,0.35994028032343234>,1.5033981902246756
    ,<13.83014344918058,0.6830597698571743,0.31694023014282724>,1.448226033431412
    ,<15.161600347048424,0.7342704282746291,0.2657295717253715>,1.393053622964704
    ,<16.49227077666582,0.7948850013279795,0.20511499867201927>,1.3378818049744583
    ,<17.821880376348567,0.8662215714627198,0.13377842853727842>,1.2827102494158151
    ,<19.15004659050391,0.9499484002391444,0.050051599760853466>,1.2275390844808096
    ,<20.476257292031093,1.0479686014881224,-0.047968601488123076>,1.1723688420738236
    ,<21.79979088177457,1.1626623212585376,-0.16266232125853886>,1.1171993357513588
    ,<23.119666152596455,1.2967790038786506,-0.2967790038786498>,1.0620307613147448
    ,<24.434473766170015,1.4538054481019873,-0.4538054481019859>,1.0068633639956306
    ,<25.742257911092125,1.6378063569734809,-0.6378063569734829>,0.9516976919878948
    ,<27.040181592700364,1.8538729105714584,-0.8538729105714565>,0.8965333972202126
    ,<28.324192265023836,2.1080773383868046,-1.108077338386805>,0.8413717930862871
    ,<29.588378274319396,2.4078062788485823,-1.4078062788485828>,0.7862123942332603
    ,<30.824127665902484,2.761820076256531,-1.7618200762565375>,0.7310552743447234
    ,<32.01885716663572,3.180267691225491,-2.1802676912254935>,0.6759010338072476
    ,<33.154324213914194,3.674272933590938,-2.674272933590941>,0.6207475292090708
    ,<34.20468335585157,4.254729852332877,-3.2547298523328876>,0.5655910460947496
    ,<35.135219455518786,4.929619632612741,-3.929619632612746>,0.5104274048543321
    ,<35.90476568563201,5.69917352670745,-4.699173526707458>,0.455244630134668
    ,<36.47963361453957,6.549519461495185,-5.549519461495185>,0.4000330034615408
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
