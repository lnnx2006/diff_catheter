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
    ,<0.5,0.5,0.5>,0.9999425788462786
    ,<1.1667432531113913,0.5,0.5000734116588891>,0.9826999454812558
    ,<1.8334811668545805,0.5,0.5034181392047279>,0.9654572697771728
    ,<2.500198448967405,0.5,0.5099743080562695>,0.948214549663465
    ,<3.1668808420082546,0.5,0.5196711236244934>,0.9309717840397151
    ,<3.8335156586816206,0.5,0.5324085043352966>,0.913728971965013
    ,<4.500092422164504,0.5,0.5480509794757589>,0.8964861129601339
    ,<5.166603620485243,0.5,0.5664201790619824>,0.8792432074889778
    ,<5.83304557501485,0.5,0.5872856039020702>,0.862000257686576
    ,<6.499419406320178,0.5,0.6103533011609789>,0.8447572684192085
    ,<7.165732051078732,0.5,0.6352519888490485>,0.8275142487885113
    ,<7.831997234038905,0.5,0.6615160731028552>,0.8102712142121233
    ,<8.49823621790548,0.5,0.6885648806123271>,0.7930281892451709
    ,<9.164478024423278,0.5,0.715677282140196>,0.7757852113228302
    ,<9.830758616102994,0.5,0.741960708063613>,0.7585423356175844
    ,<10.497118211294513,0.5,0.7663133528567999>,0.7412996411833228
    ,<11.163595418086901,0.5,0.7873781350525576>,0.7240572384814947
    ,<11.830216129406056,0.5,0.8034867387109067>,0.7068152781985264
    ,<12.496973997567487,0.5,0.8125918523330881>,0.6895739608740171
    ,<13.16379762115668,0.5,0.8121856295195526>,0.6723335461290642
    ,<13.83049707748499,0.5,0.7992025983420609>,0.6550943589372011
    ,<14.49667878028765,0.5,0.7699060889885356>,0.6378567880264512
    ,<15.161612414774867,0.5,0.7197593790986644>,0.620621267448614
    ,<15.82402646807995,0.5,0.643287350137871>,0.6033882256372334
    ,<16.481799409047937,0.5,0.5339435742895491>,0.5861579755645823
    ,<17.13150243136092,0.5,0.3840148813761508>,0.5689305036695008
    ,<17.767739470167335,0.5,0.18462603045137566>,0.5517050943092532
    ,<18.38222818714728,0.5,-0.07404129404612297>,0.5344797063256649
    ,<18.962588248999907,0.5,-0.4021201821923486>,0.5172500190533352
    ,<19.490882562155612,0.5,-0.8087136523402052>,0.5000081608453849
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
