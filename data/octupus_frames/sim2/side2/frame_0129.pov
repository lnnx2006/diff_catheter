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
    ,<0.5,0.5,0.5>,0.9997071530633932
    ,<1.1670571981710183,0.5,0.500421959120067>,0.9824563106046905
    ,<1.834050234691831,0.5,0.5110081200201827>,0.9652054504217199
    ,<2.500843170053204,0.5,0.5311631823272138>,0.9479545947791177
    ,<3.1673291745528465,0.5,0.56020976150995>,0.9307037957707026
    ,<3.8334367526942406,0.5,0.597320210538805>,0.9134531178230665
    ,<4.4991359156466935,0.5,0.6414923370121203>,0.8962026411189563
    ,<5.164443780300804,0.5,0.6915205060501505>,0.8789524661320227
    ,<5.829428759596316,0.5,0.7459610235165651>,0.8617027196116038
    ,<6.494212045175992,0.5,0.8030904377816883>,0.8444535624625688
    ,<7.158964392988264,0.5,0.8608550832294547>,0.8272052000865975
    ,<7.82389519563468,0.5,0.9168098465189803>,0.8099578958878866
    ,<8.489229300970894,0.5,0.9680438173108461>,0.7927119887806037
    ,<9.155164780119803,0.5,1.0110903029088343>,0.7754679156160215
    ,<9.8218015247208,0.5,1.041818878510884>,0.7582262393703953
    ,<10.489025701600687,0.5,1.0553081808970988>,0.7409876834669268
    ,<11.156328119256989,0.5,1.0457009293759165>,0.7237531713048647
    ,<11.82252480347969,0.5,1.0060488375512062>,0.7065238670714059
    ,<12.485335073912347,0.5,0.9281676690346216>,0.6893012076679832
    ,<13.140756639361962,0.5,0.8025469422183003>,0.6720869034372395
    ,<13.782161965310422,0.5,0.6184034469149898>,0.6548828632984207
    ,<14.399035664588302,0.5,0.3640462145084378>,0.6376909630354132
    ,<14.975304760455618,0.5,0.027850352488370096>,0.620512522002818
    ,<15.48733957881417,0.5,-0.39966797623083417>,0.603347297315193
    ,<15.902034652257294,0.5,-0.9219410823232144>,0.5861918073087188
    ,<16.176100401327837,0.5,-1.529704964488669>,0.569037027454853
    ,<16.259017200874123,0.5,-2.191024950307635>,0.5518662991782973
    ,<16.10399183533484,0.5,-2.8390614829611094>,0.5346560458505747
    ,<15.69267245412164,0.5,-3.363162147586682>,0.5173843023904368
    ,<15.076832759523372,0.5,-3.6175051199200676>,0.5000522281597853
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
