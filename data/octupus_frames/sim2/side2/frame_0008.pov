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
    ,<0.5,0.5,0.5>,0.9999999870096395
    ,<1.1666666840851883,0.5,0.49999865960421397>,0.9827586073493932
    ,<1.8333333689540128,0.5,0.49999871940181>,0.965517227554015
    ,<2.500000054819261,0.5,0.499999864907229>,0.9482758476202225
    ,<3.1666667419116417,0.5,0.5000018152117262>,0.931034467543393
    ,<3.8333334304830093,0.5,0.5000040526906521>,0.9137930873182005
    ,<4.500000120808571,0.5,0.5000056547649434>,0.8965517069394096
    ,<5.166666813184097,0.5,0.5000050992015511>,0.8793103264011473
    ,<5.833333507913895,0.5,0.5000003569687047>,0.8620689456955897
    ,<6.500000205295624,0.5,0.4999893825248187>,0.8448275648142731
    ,<7.1666669056246874,0.5,0.49997083096891826>,0.827586183751351
    ,<7.833333609241801,0.5,0.49994478366299905>,0.8103448025062212
    ,<8.500000316616173,0.5,0.499913330777715>,0.7931034210841593
    ,<9.166667028407543,0.5,0.499880939960337>,0.7758620394941854
    ,<9.833333745415727,0.5,0.4998546624251732>,0.7586206577459039
    ,<10.500000468306489,0.5,0.49984414475872746>,0.7413792758422727
    ,<11.166667197034899,0.5,0.4998612787624732>,0.7241378937697565
    ,<11.833333930018446,0.5,0.4999193431922385>,0.7068965114895646
    ,<12.500000663365931,0.5,0.5000315012300999>,0.6896551289350532
    ,<13.166667390822083,0.5,0.500208471776248>,0.6724137460252839
    ,<13.833334105394503,0.5,0.5004552292715736>,0.6551723627028037
    ,<14.5000008035792,0.5,0.5007665664744908>,0.6379309790073919
    ,<15.166667492100594,0.5,0.5011213239766783>,0.6206895951897703
    ,<15.833334194094588,0.5,0.5014751661975332>,0.6034482118578386
    ,<16.5000009452321,0.5,0.5017518272823538>,0.5862068301186857
    ,<17.166667758497198,0.5,0.5018329294643616>,0.5689654516260763
    ,<17.833334517582944,0.5,0.5015467936161574>,0.5517240783614268
    ,<18.50000073356099,0.5,0.5006571897040604>,0.534482711856398
    ,<19.16666507426359,0.5,0.4988539437235826>,0.5172413514492844
    ,<19.83332457222445,0.5,0.4957488897253357>,0.49999999120513194
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
