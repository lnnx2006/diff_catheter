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
    ,<0.5,0.5,0.5>,1.9999525485152452
    ,<1.8333963543478717,0.49963622982092487,0.5003637701790743>,1.9447784064624103
    ,<3.1667911460522644,0.49681964555155145,0.5031803544484488>,1.8896039253024208
    ,<4.500177575785928,0.49175768086151833,0.5082423191384814>,1.834430007536333
    ,<5.833549059081465,0.4845875258607409,0.5154124741392598>,1.779254734378228
    ,<7.166904577325759,0.4755681243265426,0.5244318756734576>,1.724079127331119
    ,<8.500244027752041,0.4649436182833424,0.5350563817166584>,1.668905111733335
    ,<9.83356667902235,0.4529937849387848,0.5470062150612167>,1.613730529463534
    ,<11.166879658368982,0.44013833636471505,0.5598616636352836>,1.5585561485017159
    ,<12.50018999757154,0.42680206788950603,0.5731979321104945>,1.5033818671743224
    ,<13.833510402969358,0.4136101226771803,0.5863898773228186>,1.4482072542739206
    ,<15.166857031773084,0.40134417519061244,0.5986558248093863>,1.3930318573231282
    ,<16.500244037531004,0.39081517123331827,0.6091848287666828>,1.3378564557143584
    ,<17.83368231878787,0.38318495537215536,0.6168150446278422>,1.28268290405495
    ,<19.167163388879707,0.37959941229392,0.6204005877060824>,1.2275096567503676
    ,<20.500659479891123,0.38172585859614594,0.6182741414038544>,1.1723372135226966
    ,<21.834101826434296,0.3910523167713819,0.6089476832286205>,1.1171623784233107
    ,<23.16736681881937,0.4095622954116578,0.5904377045883428>,1.0619876781240798
    ,<24.50024704403199,0.43915834870893744,0.5608416512910632>,1.0068145943334816
    ,<25.832395381774507,0.4823867435071082,0.5176132564928926>,0.951643764233489
    ,<27.163277738137698,0.5421000684940365,0.4578999315059655>,0.8964770912532045
    ,<28.492003296994362,0.6222849005058655,0.37771509949413684>,0.8413134213910147
    ,<29.817119720662156,0.728120163819716,0.2718798361802851>,0.7861557999238544
    ,<31.13608606544747,0.8669877660471675,0.13301223395283424>,0.7310051215302172
    ,<32.44450541189614,1.0487879876070767,-0.04878798760707532>,0.6758594586619513
    ,<33.7345268409543,1.2871673450518109,-0.28716734505180935>,0.6207213074890736
    ,<34.99264127168974,1.5990663779652512,-0.5990663779652514>,0.5655859111498738
    ,<36.196054124074266,2.0044743139629793,-1.0044743139629777>,0.5104420594305017
    ,<37.31106431360451,2.52079555038532,-1.5207955503853188>,0.45526971727298643
    ,<38.29890156680211,3.1534229735873773,-2.1534229735873773>,0.4000460225461827
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }