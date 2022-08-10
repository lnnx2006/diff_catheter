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
    ,<0.5,0.5,0.5>,1.9999482213345978
    ,<1.8334022699335832,0.4997739918020122,0.5002260081979886>,1.9447729623367849
    ,<3.166810288901501,0.4997115527231639,0.5002884472768349>,1.8895977406200863
    ,<4.500224405807991,0.4995550386154137,0.5004449613845869>,1.8344246375726132
    ,<5.833642024265747,0.49916417573338107,0.5008358242666189>,1.779250779167072
    ,<7.167064329932414,0.4985801388917018,0.5014198611082963>,1.7240753577274073
    ,<8.500493431464246,0.497514100167311,0.5024858998326889>,1.6688991010767003
    ,<9.833930534557451,0.49585069605219,0.5041493039478114>,1.6137235224432775
    ,<11.167373668892319,0.4932737799101033,0.5067262200898968>,1.5585490683254126
    ,<12.50081895825381,0.4895151681419046,0.510484831858097>,1.5033745168326256
    ,<13.834262613278778,0.48429719230222057,0.5157028076977787>,1.448199868718965
    ,<15.167698889440977,0.47729519620684757,0.5227048037931531>,1.3930233615298364
    ,<16.501125165903968,0.46835119663379154,0.53164880336621>,1.3378451931299746
    ,<17.834540539384516,0.4574739898614848,0.5425260101385146>,1.2826682306256016
    ,<19.167945370988704,0.44502774209410956,0.5549722579058909>,1.2274935410822891
    ,<20.501349944336305,0.4318640084053715,0.5681359915946297>,1.1723193462440196
    ,<21.834782093282193,0.41941958846504057,0.5805804115349585>,1.117145428574129
    ,<23.168275217417968,0.4098235085275379,0.5901764914724646>,1.0619705109572626
    ,<24.50184374080767,0.40588796666123944,0.5941120333387584>,1.0067971692986628
    ,<25.8354202998494,0.4110268518052287,0.5889731481947711>,0.9516257522029102
    ,<27.16878472225715,0.42908503603402587,0.5709149639659753>,0.8964565042018772
    ,<28.501475560828236,0.46421612664433537,0.535783873355666>,0.8412919116193365
    ,<29.832667379591037,0.5209872513466355,0.4790127486533631>,0.7861313197307785
    ,<31.16095872473142,0.6049636844227464,0.39503631557725394>,0.7309778420304829
    ,<32.483826173880495,0.7240224355633808,0.2759775644366182>,0.6758357439245675
    ,<33.79634052909831,0.8903955257534504,0.1096044742465492>,0.620704171091049
    ,<35.088637952341536,1.1223206865102489,-0.12232068651024713>,0.5655750162359772
    ,<36.342346243296426,1.4426844185781809,-0.44268441857817864>,0.5104321853808523
    ,<37.528233186359934,1.872934238958643,-0.8729342389586432>,0.4552549431490383
    ,<38.61391377942783,2.41964152197276,-1.4196415219727527>,0.4000392326139897
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
