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
    ,<0.5,0.5,0.5>,0.9999900483960126
    ,<1.1666799434744575,0.5,0.4999805616967223>,0.9827485040758478
    ,<1.8333601323521787,0.5,0.5005119116142568>,0.9655069529238824
    ,<2.5000401058306267,0.5,0.5016131959316519>,0.9482653946569839
    ,<3.1667193454253963,0.5,0.5033076539003714>,0.9310238288314897
    ,<3.833397276334292,0.5,0.5056175053552296>,0.9137822548797478
    ,<4.500073274355623,0.5,0.5085627976918234>,0.8965406720643597
    ,<5.166746681728895,0.5,0.5121597285704906>,0.8792990794450204
    ,<5.833416836273917,0.5,0.5164183093555778>,0.8620574758705707
    ,<6.50008311916812,0.5,0.5213392099098682>,0.8448158600154274
    ,<7.166745027367683,0.5,0.526909591843348>,0.8275742304865857
    ,<7.833402276534164,0.5,0.5330976954945846>,0.8103325860394069
    ,<8.500054938435467,0.5,0.5398458954702391>,0.7930909259518133
    ,<9.166703611549789,0.5,0.5470618786971443>,0.7758492506182948
    ,<9.83334961234699,0.5,0.5546075260493948>,0.7586075624419512
    ,<10.499995153108944,0.5,0.5622849916633766>,0.7413658671111275
    ,<11.166643433245666,0.5,0.5698193732241136>,0.7241241753434579
    ,<11.83329850387289,0.5,0.5768372640822237>,0.7068825051411841
    ,<12.499964653310917,0.5,0.5828403862760949>,0.6896408845327444
    ,<13.166644879904414,0.5,0.5871734104153082>,0.6723993546502202
    ,<13.833337732829046,0.5,0.5889849631445858>,0.6551579727665544
    ,<14.50003136027038,0.5,0.5871807355093417>,0.6379168144848072
    ,<15.166692936939905,0.5,0.58036760374197>,0.6206759735415599
    ,<15.83325065767825,0.5,0.5667878547660709>,0.6034355565128764
    ,<16.49956407263871,0.5,0.5442431176583972>,0.5861956678546303
    ,<17.165376597130255,0.5,0.5100086902544819>,0.5689563778239946
    ,<17.83024151057687,0.5,0.46074107380163326>,0.5517176615291478
    ,<18.493409814950915,0.5,0.392385431572097>,0.5344792914209633
    ,<19.15366558580651,0.5,0.3000964807659994>,0.5172406584792051
    ,<19.809093576119402,0.5,0.17819746024726266>,0.5000004956905899
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
