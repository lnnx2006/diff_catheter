#include "../plain.inc"

camera{
    location <20.5,64.5,0.5>
    angle 40
    look_at <20.5,0.5,0.5>
    sky <0,0,1>
    right x*image_width/image_height
}
light_source{
    <20.5,64.5,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <-23.5,13.833333333333334,0.5>
    color rgb<0.09,0.09,0.1>
}
light_source{
    <1500,2500,-1000>
    color White
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,1.9999558514573197
    ,<1.8333921739111556,0.4997781737971214,0.5002218262028779>,1.9447824741169486
    ,<3.16678500457465,0.5015446343696005,0.4984553656303989>,1.8896094911911376
    ,<4.500171555719142,0.5054264537499363,0.4945735462500637>,1.8344357518623888
    ,<5.833543254824392,0.5117472856262373,0.4882527143737613>,1.7792629618649525
    ,<7.166886644211623,0.5207628901992878,0.47923710980071155>,1.724089614114952
    ,<8.500185057199173,0.5328565625873849,0.4671434374126176>,1.6689165641152013
    ,<9.833414450167545,0.5484400794390183,0.45155992056097877>,1.613743750251213
    ,<11.166543512787351,0.5679617054143065,0.43203829458569365>,1.5585700559658238
    ,<12.499527741184734,0.5920647413180296,0.40793525868196756>,1.503397384567897
    ,<13.832306915171333,0.6213750030608527,0.3786249969391458>,1.448224381488603
    ,<15.164798971778174,0.6566992238481273,0.34330077615187476>,1.393052309155371
    ,<16.496883958037976,0.6990571528870757,0.3009428471129263>,1.3378801229459345
    ,<17.828405891310993,0.749543814682355,0.25045618531764496>,1.2827082508421783
    ,<19.159135334332618,0.8096108416010589,0.1903891583989396>,1.2275367017582888
    ,<20.488753134430905,0.8809589076784524,0.11904109232154907>,1.1723665747565062
    ,<21.816803250890096,0.9656556789683999,0.03434432103159876>,1.1171965888565294
    ,<23.14262537976886,1.0662999696793758,-0.06629996967938064>,1.0620278542999473
    ,<24.465266909594497,1.1860339290428952,-0.186033929042896>,1.0068605413174276
    ,<25.78332147221151,1.3287996970157834,-0.32879969701578504>,0.9516953850678053
    ,<27.094712972449297,1.4994528559931843,-0.49945285599318107>,0.8965322456893783
    ,<28.396340369601337,1.7040236466262644,-0.7040236466262656>,0.841370589540659
    ,<29.6835488179257,1.9499360861343458,-0.9499360861343429>,0.7862126659239376
    ,<30.94930340742689,2.2462389564066583,-1.2462389564066605>,0.7310574578078449
    ,<32.18298458409628,2.6037195404079525,-1.6037195404079594>,0.6759043632667217
    ,<33.36866730411767,3.0347004260665718,-2.034700426066579>,0.620752984722118
    ,<34.48297853126473,3.5520798187527536,-2.552079818752765>,0.5655996720331873
    ,<35.493329283937555,4.166869575740189,-3.166869575740196>,0.5104367241762281
    ,<36.35932167663285,4.88330332557522,-3.8833033255752283>,0.4552537666430196
    ,<37.04523369526414,5.691397195471959,-4.691397195471968>,0.4000369987594044
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }