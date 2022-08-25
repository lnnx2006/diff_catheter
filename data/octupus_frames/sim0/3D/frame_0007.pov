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
    ,<0.5,0.5,0.5>,1.999999375300335
    ,<1.8333341750919891,0.4998398475222452,0.5001601524777547>,1.9448264937899071
    ,<3.1666690317160415,0.4996705716798496,0.5003294283201504>,1.889653115717354
    ,<4.5000053757351015,0.4995462872979175,0.5004537127020827>,1.8344782388029353
    ,<5.833345559651895,0.49938068779717587,0.5006193122028243>,1.779300213922567
    ,<7.16669463556982,0.49920590652317476,0.5007940934768267>,1.724117932911754
    ,<8.500059874766624,0.4992508846513989,0.5007491153486018>,1.6689307978320922
    ,<9.833450010397236,0.49929330747920087,0.5007066925207991>,1.6137414322008787
    ,<11.166870021978696,0.49929147510156424,0.500708524898436>,1.5585557051646484
    ,<12.500315280177833,0.4995241541454555,0.5004758458545445>,1.5033776032096768
    ,<13.833774068449456,0.4995922575368695,0.5004077424631314>,1.4482056361299427
    ,<15.16723655602668,0.4998673363563067,0.5001326636436936>,1.3930320681428936
    ,<16.500706751058665,0.5001130395485515,0.4998869604514484>,1.3378548423043664
    ,<17.83419233597247,0.5001768293298215,0.4998231706701785>,1.2826793971930004
    ,<19.167690213763102,0.5005039056763207,0.4994960943236791>,1.2275079328854341
    ,<20.501193300235613,0.5003718233955604,0.49962817660444037>,1.1723352826728035
    ,<21.83470501355653,0.4998413735646188,0.5001586264353813>,1.1171609102446034
    ,<23.16823012458615,0.4993048824309152,0.5006951175690844>,1.061988273267515
    ,<24.501765900829973,0.4994238556967386,0.500576144303261>,1.0068141017553636
    ,<25.835316585847934,0.5006352185466824,0.4993647814533181>,0.9516386165795255
    ,<27.16888497197824,0.5030794154668548,0.49692058453314547>,0.8964640734677172
    ,<28.502476646512626,0.5048288746975096,0.49517112530249>,0.8412851860346172
    ,<29.83609951070452,0.50140019350145,0.49859980649855085>,0.7861036386694746
    ,<31.169684408812138,0.4899392147360427,0.5100607852639575>,0.7309222101477867
    ,<32.503235832260074,0.47395061096606717,0.5260493890339328>,0.6757463185252088
    ,<33.836950770998506,0.4639714853894687,0.5360285146105322>,0.620584566180936
    ,<35.1706253661318,0.4760174767999538,0.5239825232000467>,0.5654376684730216
    ,<36.50194714643633,0.5323759530098815,0.4676240469901197>,0.5103084005932109
    ,<37.82295315330816,0.6612451165676878,0.33875488343231364>,0.45518042133236014
    ,<39.11658873007427,0.8894369555445855,0.11056304445541482>,0.4000182331382947
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }