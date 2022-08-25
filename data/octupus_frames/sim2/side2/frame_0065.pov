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
    ,<0.5,0.5,0.5>,0.9999400188478673
    ,<1.1667466671206645,0.5,0.5000778395073672>,0.9826973167636165
    ,<1.833487526656403,0.5,0.5035443363957917>,0.9654545707750621
    ,<2.50020618724659,0.5,0.5103353114242627>,0.94821177878544
    ,<3.166887404255867,0.5,0.5203749222896894>,0.930968939778449
    ,<3.8335176573859173,0.5,0.5335567045764489>,0.9137260529318642
    ,<4.5000858391876255,0.5,0.5497372495941794>,0.8964831179442067
    ,<5.16658406311348,0.5,0.5687284346592013>,0.8792401355523362
    ,<5.833008589774249,0.5,0.5902878861510114>,0.8619971083095399
    ,<6.499360851679545,0.5,0.6141072907369253>,0.8447540417118861
    ,<7.16564852461922,0.5,0.6397980873833636>,0.8275109457866093
    ,<7.8318865401759785,0.5,0.6668739699650245>,0.810267837281694
    ,<8.49809784662656,0.5,0.694729506177763>,0.7930247426207359
    ,<9.164313586649252,0.5,0.7226140271153916>,0.7757817018163362
    ,<9.83057214239969,0.5,0.7495997624636266>,0.7585387735357865
    ,<10.49691616079663,0.5,0.7745429859624336>,0.7412960414982387
    ,<11.163386153138195,0.5,0.7960367011634034>,0.724053622295656
    ,<11.830008473189686,0.5,0.8123531552156504>,0.7068116745301914
    ,<12.496774284418771,0.5,0.821374264280381>,0.6895704087609771
    ,<13.163604340030519,0.5,0.8205079631651305>,0.6723300969762503
    ,<13.830291752816036,0.5,0.8065887471239416>,0.6550910789077025
    ,<14.496411070029092,0.5,0.7757616315877972>,0.6378537600126963
    ,<15.161176456759334,0.5,0.7233511223584291>,0.6206185916984732
    ,<15.82322419473184,0.5,0.6437218420881077>,0.6033860172783263
    ,<16.480284838147405,0.5,0.5301474389374639>,0.5861563558919047
    ,<17.128698936858832,0.5,0.37472305734200034>,0.5689295799362025
    ,<17.762720249647668,0.5,0.1683898111386178>,0.5517049199263417
    ,<18.373549987375394,0.5,-0.09880462048938675>,0.5344802107106453
    ,<18.94807313210153,0.5,-0.43699864875810424>,0.5172508970371856
    ,<19.467358519970574,0.5,-0.855033404585935>,0.5000087250982036
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }