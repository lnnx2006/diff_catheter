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
    ,<0.5,0.5,0.5>,0.9997718273135565
    ,<1.1669709537365416,0.5,0.5003323659858954>,0.9825234525313729
    ,<1.8338927761722457,0.5,0.5095759028816974>,0.9652750019160993
    ,<2.5006579004040703,0.5,0.5273262152833128>,0.9480264850196969
    ,<3.167176504125557,0.5,0.5531191567389471>,0.9307779292452006
    ,<3.8333811372852913,0.5,0.5863773113772048>,0.9135293690950256
    ,<4.4992316177401595,0.5,0.6263911095053082>,0.8962808485057668
    ,<5.164719964453732,0.5,0.6722963642965895>,0.8790324239898203
    ,<5.829874969322868,0.5,0.7230474075747272>,0.8617841688254653
    ,<6.494765755320735,0.5,0.7773848112741746>,0.8445361786051634
    ,<7.159503285775502,0.5,0.8337964333884798>,0.8272885785385405
    ,<7.824238213466703,0.5,0.8904702328702839>,0.8100415329977128
    ,<8.489152594220984,0.5,0.9452369664250619>,0.7927952578973163
    ,<9.154441697642662,0.5,0.9955005449071996>,0.7755500365842127
    ,<9.820280221652622,0.5,1.038153569760966>,0.7583062399347048
    ,<10.486764359814442,0.5,1.069475567930409>,0.741064351203758
    ,<11.15381696214198,0.5,1.085012056109598>,0.7238249956401798
    ,<11.821036911464256,0.5,1.07943449174548>,0.7065889735427253
    ,<12.487465133755988,0.5,1.0463857300192194>,0.6893572925153086
    ,<13.151227746331257,0.5,0.9783252305211458>,0.6721311887612103
    ,<13.809001665681558,0.5,0.8664072671911889>,0.6549121159489131
    ,<14.455231415837316,0.5,0.7004611680503887>,0.6377016598484507
    ,<15.081014868033332,0.5,0.469206917543404>,0.62050130319653
    ,<15.672589061818867,0.5,0.16094885640711887>,0.6033119163925567
    ,<16.209428885541016,0.5,-0.23483819538480374>,0.5861327980640197
    ,<16.662210936309872,0.5,-0.7243834613029128>,0.5689600912236135
    ,<16.9914500540665,0.5,-1.3040888699482842>,0.5517846130289885
    ,<17.148697936289015,0.5,-1.9517893047637582>,0.5345898854080441
    ,<17.083903420496206,0.5,-2.615023728307657>,0.517352874562279
    ,<16.76433685478408,0.5,-3.1997664685068954>,0.5000526528351159
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
