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
    ,<0.5,0.5,0.5>,1.9999555341202244
    ,<1.8333925973639125,0.49985153602694204,0.5001484639730587>,1.9447821095746483
    ,<3.1667819666160844,0.5027598241206741,0.497240175879324>,1.8896089369945577
    ,<4.500150426985644,0.5090944457512794,0.49090555424872045>,1.8344360531074853
    ,<5.833475810447886,0.5191514765589988,0.4808485234410012>,1.7792626396595217
    ,<7.1667286644514325,0.5333857601607175,0.46661423983928224>,1.7240897566011717
    ,<8.499870023171283,0.5522355967836414,0.4477644032163611>,1.6689168364847238
    ,<9.832848690143393,0.576246588712505,0.42375341128749355>,1.613743783720023
    ,<11.165597671950104,0.6060397422036073,0.39396025779639343>,1.5585710819382321
    ,<12.498027342241505,0.6423391093449029,0.35766089065509443>,1.5033984949181722
    ,<13.83002060169177,0.6859693701908777,0.3140306298091237>,1.448226070789836
    ,<15.161417772983269,0.7379494593785311,0.2620505406214684>,1.3930539552056584
    ,<16.492011213110004,0.7993966844923023,0.20060331550769556>,1.3378818672292145
    ,<17.821512176269422,0.8717371808656359,0.12826281913436172>,1.282710539206712
    ,<19.149538700582564,0.9565604021454622,0.043439597854537396>,1.2275393687894836
    ,<20.475560234961353,1.0558477594575195,-0.05584775945751876>,1.1723688496665476
    ,<21.79884928927342,1.1719434529443262,-0.17194345294432695>,1.1171993901371855
    ,<23.118398485890406,1.3076545288593144,-0.3076545288593135>,1.0620306107857138
    ,<24.432786777995616,1.4664278454133253,-0.4664278454133239>,1.0068635895336575
    ,<25.740012155643438,1.6524014168359344,-0.6524014168359324>,0.9516976516595465
    ,<27.03721758263135,1.870614344480909,-0.8706143444809107>,0.89653345414849
    ,<28.32028090818975,2.1271986729848065,-1.1271986729848098>,0.8413718030002617
    ,<29.5832395913876,2.4295035503954154,-1.4295035503954172>,0.7862123619209418
    ,<30.817387816019295,2.7862992864947866,-1.7862992864947902>,0.7310555260431335
    ,<32.010045029591524,3.2076908911272275,-2.2076908911272333>,0.67590083006833
    ,<33.142850157542306,3.7047434342647763,-2.7047434342647816>,0.6207468937760601
    ,<34.189836262843144,4.288242367238337,-3.288242367238347>,0.5655910466461479
    ,<35.116186495666625,4.966005228286861,-3.9660052282868627>,0.5104265361990689
    ,<35.880716386262435,5.738058891201081,-4.738058891201083>,0.4552444448602343
    ,<36.449855901302406,6.590330229217156,-5.590330229217157>,0.40003226185497437
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }