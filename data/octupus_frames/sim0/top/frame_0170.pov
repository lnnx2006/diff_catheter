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
    ,<0.5,0.5,0.5>,1.9999556946099522
    ,<1.8333924007132265,0.49984748549672003,0.500152514503281>,1.9447823461892366
    ,<3.1667819049692647,0.5026441020461492,0.4973558979538507>,1.8896096163370268
    ,<4.500151492420217,0.5087600331753116,0.4912399668246894>,1.8344357339607107
    ,<5.833482551240286,0.5184654762640071,0.4815345237359912>,1.779263331217665
    ,<7.166744194976758,0.5322326807109629,0.46776731928903653>,1.724089764973635
    ,<8.499902531599261,0.5504707067541659,0.44952929324583574>,1.66891697425676
    ,<9.832908071649282,0.573717470793438,0.4262825292065615>,1.613744018934855
    ,<11.165697140365225,0.6025920177967694,0.39740798220323215>,1.5585710090879779
    ,<12.498186477418734,0.6377806859157531,0.3622193140842455>,1.5033988295219862
    ,<13.830262226853371,0.6801242434623455,0.31987575653765477>,1.4482261041008793
    ,<15.1617758027744,0.7305906868058906,0.26940931319410877>,1.3930534788370372
    ,<16.49252638886323,0.7903222648730979,0.2096777351269041>,1.3378820072993074
    ,<17.822238578643084,0.8606921534793369,0.1393078465206639>,1.2827103072570984
    ,<19.150549486255844,0.9432626125571981,0.05673738744280297>,1.227539255376638
    ,<20.4769405400324,1.0400525318388332,-0.04005253183883777>,1.1723688709760898
    ,<21.80072759901379,1.153273711710476,-0.1532737117104798>,1.1171990040936906
    ,<23.120918411163366,1.2858325744367933,-0.2858325744367957>,1.0620305203205593
    ,<24.436156548794017,1.4410483069824702,-0.4410483069824692>,1.0068631010755809
    ,<25.744489059040372,1.6230923801553399,-0.623092380155343>,0.9516973839822305
    ,<27.043139330638834,1.8369673838980571,-0.836967383898057>,0.8965332947813947
    ,<28.328092639265726,2.088779818014034,-1.0887798180140351>,0.841371564153789
    ,<29.593510977655978,2.3858989805983084,-1.3858989805983055>,0.7862125917802222
    ,<30.830861897097492,2.737103178635647,-1.7371031786356488>,0.7310552611434568
    ,<32.027667509895394,3.1525739568536437,-2.1525739568536437>,0.6759013889783221
    ,<33.165802263294985,3.6434982657749666,-2.6434982657749724>,0.6207479394749305
    ,<34.21954483817024,4.220878832063951,-3.2208788320639625>,0.5655919060276797
    ,<35.15427676237178,4.892859321019321,-3.8928593210193303>,0.5104278263480923
    ,<35.92885355235801,5.659883438789447,-4.659883438789459>,0.45524540951284354
    ,<36.50945356210166,6.508276634165324,-5.508276634165328>,0.4000329488739064
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }