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
    ,<0.5,0.5,0.5>,0.9996417248804017
    ,<1.1671444286360884,0.5,0.5005255688448905>,0.9823885540183569
    ,<1.8342240759787731,0.5,0.5114468437232252>,0.9651355570889653
    ,<2.5011073949005804,0.5,0.5318080666400424>,0.9478827878151389
    ,<3.1677085532265656,0.5,0.5605315176178759>,0.930630353181311
    ,<3.8339936101154786,0.5,0.5963252810362724>,0.9133783847959643
    ,<4.499985029310542,0.5,0.6376488520076317>,0.8961270448039564
    ,<5.165763120246057,0.5,0.6826720407557337>,0.8788765335770584
    ,<5.831462282762664,0.5,0.7292255883400429>,0.8616270997069794
    ,<6.4972588933733295,0.5,0.7747416310672218>,0.8443790529669398
    ,<7.163346154066274,0.5,0.8161819063409914>,0.8271327810272067
    ,<7.8298890130402485,0.5,0.8499515230991537>,0.8098887707830051
    ,<8.496949060499077,0.5,0.8717964746932092>,0.792647635060602
    ,<9.164364701562917,0.5,0.8766843266738252>,0.7754101450202326
    ,<9.831565422217315,0.5,0.8586705470067483>,0.7581772673505269
    ,<10.497290098943413,0.5,0.8107593508297469>,0.7409502026222058
    ,<11.159167840678778,0.5,0.7247804967715905>,0.7237304156113982
    ,<11.813106583123918,0.5,0.5913269313092221>,0.7065196378643662
    ,<12.452423084794562,0.5,0.39984015799044215>,0.6893198040594828
    ,<13.066647993096415,0.5,0.13900195374783603>,0.672132853209664
    ,<13.63997478979132,0.5,-0.20229364850705323>,0.6549602823474264
    ,<14.149441580558927,0.5,-0.6329463471909145>,0.6378022948842482
    ,<14.563233895302256,0.5,-1.1559913157715433>,0.6206563833907685
    ,<14.840124300928316,0.5,-1.7625116789882007>,0.6035153465803271
    ,<14.932184376677496,0.5,-2.42263720457233>,0.5863652939118461
    ,<14.794481477144005,0.5,-3.0745528649237435>,0.5691854047809923
    ,<14.406675323878945,0.5,-3.616173918619536>,0.55195291078246
    ,<13.809496735881376,0.5,-3.911252014896887>,0.5346571436598148
    ,<13.148187392652154,0.5,-3.830534238996162>,0.517320601208893
    ,<12.687514170875726,0.5,-3.3489467146805993>,0.5000062591664601
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
