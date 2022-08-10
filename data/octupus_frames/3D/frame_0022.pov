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
    ,<0.5,0.5,0.5>,1.9999821713628811
    ,<1.8333571191069271,0.49991987130731935,0.5000801286926804>,1.9448081670400583
    ,<3.166716676989173,0.5006243564016809,0.49937564359831915>,1.88963745642434
    ,<4.500073873840773,0.5018854545591505,0.49811454544084904>,1.834464080138565
    ,<5.833432612996553,0.5034046434225172,0.496595356577483>,1.7792915735747248
    ,<7.166792083062179,0.5050098421790609,0.4949901578209396>,1.7241203589632452
    ,<8.500150884480759,0.5064877306570275,0.4935122693429735>,1.6689470786737806
    ,<9.83351233736354,0.5077272661336872,0.4922727338663136>,1.613775558592453
    ,<11.166873753212979,0.5087286800628513,0.49127131993714906>,1.558603522503712
    ,<12.500236016044418,0.5092782915009647,0.4907217084990347>,1.503432195756137
    ,<13.833597562941486,0.5094567331104606,0.4905432668895389>,1.4482618709325528
    ,<15.166956187189323,0.508740875564427,0.49125912443557296>,1.3930894826269753
    ,<16.500311347184617,0.5061955052248354,0.4938044947751661>,1.3379141995469583
    ,<17.833656707056672,0.500811268459815,0.4991887315401855>,1.282734571939731
    ,<19.16697987020849,0.49181748330573005,0.5081825166942708>,1.2275516910441857
    ,<20.500279369065943,0.47973308979749624,0.520266910202502>,1.1723646359096653
    ,<21.83358019434616,0.4658226446633254,0.5341773553366749>,1.1171811150916777
    ,<23.166909945120445,0.4517674272151437,0.5482325727848569>,1.062001033192508
    ,<24.50029358584575,0.4390848888860123,0.5609151111139893>,1.0068228600496203
    ,<25.833743231636035,0.4288357688732373,0.5711642311267622>,0.9516482062658392
    ,<27.16726996441638,0.4237177117863751,0.5762822882136265>,0.8964749761557723
    ,<28.50082153923301,0.4274610450586131,0.5725389549413875>,0.8413022967421518
    ,<29.83416231228931,0.445245800595631,0.554754199404372>,0.7861320474951321
    ,<31.16660851946584,0.4842501328984072,0.5157498671015945>,0.7309709105895383
    ,<32.49661266909708,0.5531148473837431,0.4468851526162571>,0.6758187826022383
    ,<33.82083825489616,0.6641497493973674,0.3358502506026322>,0.6206733112814334
    ,<35.13247572901739,0.8338121100692645,0.16618788993073808>,0.5655327404442443
    ,<36.41876060223248,1.0818589781036716,-0.08185897810367083>,0.5103956991670554
    ,<37.65760328340355,1.4299515845030968,-0.4299515845030966>,0.4552424815654329
    ,<38.818669029661166,1.8928801638971429,-0.8928801638971425>,0.4000406804027368
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
