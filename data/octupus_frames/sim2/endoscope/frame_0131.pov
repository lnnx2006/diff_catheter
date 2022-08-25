#include "../plain.inc"

camera{
    location <-11.5,7.166666666666667,0.5>
    angle 40
    look_at <7.166666666666667,0.5,0.5>
    sky <0,1,0>
    right x*image_width/image_height
}

sphere_sweep {
    linear_spline 30
    ,<0.5,0.5,0.5>,0.9997003049679845
    ,<1.1670663299464066,0.5,0.500431562236942>,0.9824492026337267
    ,<1.8340673267144327,0.5,0.511123830150529>,0.9651980929528173
    ,<2.5008650376666774,0.5,0.5314567007715492>,0.9479470000345336
    ,<3.1673520327311033,0.5,0.5607251903983843>,0.9306959794112449
    ,<3.833457764433735,0.5,0.5980694745456584>,0.9134450996846282
    ,<4.499154809074233,0.5,0.6424499200236387>,0.8961944460978889
    ,<5.16446442126706,0.5,0.6926173645181657>,0.8789441252619454
    ,<5.829460498157995,0.5,0.7470775011673378>,0.8616942713856744
    ,<6.494270554203988,0.5,0.8040479625662331>,0.8444450544750378
    ,<7.15907157065413,0.5,0.8614063782768299>,0.8271966910859102
    ,<7.824077489524275,0.5,0.9166273383971556>,0.8099494583644508
    ,<8.489513499377594,0.5,0.9667058908115962>,0.7927037122302351
    ,<9.155569862058961,0.5,1.008065060885442>,0.7754599106434665
    ,<9.822324504126941,0.5,1.03644517523457>,0.7582186427773626
    ,<10.48961846445829,0.5,1.0467740170038402>,0.7409806643858272
    ,<11.156860943760108,0.5,1.0330200274483945>,0.7237469381926965
    ,<11.82273049525077,0.5,0.9880377233182236>,0.70651867482016
    ,<12.484725455671827,0.5,0.9034285003026039>,0.6892973629328657
    ,<13.138500811993259,0.5,0.7694667248107648>,0.672084764095566
    ,<13.776914352019539,0.5,0.5751898366184143>,0.6548828241047342
    ,<14.388704105638556,0.5,0.3088361717924065>,0.6376934135235047
    ,<14.956761110437542,0.5,-0.041047085285118926>,0.6205177550525968
    ,<15.456110151488874,0.5,-0.48329967950122865>,0.603355341979846
    ,<15.852088127668567,0.5,-1.0198808074315524>,0.5862021716679007
    ,<16.10000790850129,0.5,-1.6387458045179628>,0.5690483985958091
    ,<16.149012204551212,0.5,-2.3034135554869386>,0.5518764061862416
    ,<15.954736676830773,0.5,-2.9407595380481166>,0.5346621584819193
    ,<15.506510789225658,0.5,-3.4336490782935356>,0.5173850050757172
    ,<14.871122392642494,0.5,-3.634224383200029>,0.500050427567471
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
