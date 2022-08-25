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
    ,<0.5,0.5,0.5>,0.9996497101551735
    ,<1.1671337869787417,0.5,0.5005095766116361>,0.982396776383265
    ,<1.8342002588528015,0.5,0.5115529760656381>,0.9651439705071584
    ,<2.5010616080891905,0.5,0.5322499881346265>,0.9478913387893042
    ,<3.167623132234991,0.5,0.561606741420495>,0.9306389758334875
    ,<3.8338398060485437,0.5,0.5984282338607393>,0.9133869980019439
    ,<4.499721647021514,0.5,0.6412861016899036>,0.8961355487482693
    ,<5.1653366911256535,0.5,0.6884801303263705>,0.8788848055797994
    ,<5.83080977928709,0.5,0.7379920044838354>,0.861634989140354
    ,<6.496314457753428,0.5,0.7874295047535871>,0.8443863750444545
    ,<7.1620539785583395,0.5,0.833959066014349>,0.8271393092284215
    ,<7.828225456915545,0.5,0.8742244294496129>,0.8098942276979764
    ,<8.494958427658887,0.5,0.904249235402854>,0.7926516815551424
    ,<9.162214968678402,0.5,0.919322191100105>,0.7754123679376071
    ,<9.829632743551716,0.5,0.9138656073214033>,0.7581771666702993
    ,<10.49628421172139,0.5,0.8812929194694284>,0.7409471804200207
    ,<11.160314433240593,0.5,0.8138705938881874>,0.7237237718650977
    ,<11.818406561003949,0.5,0.702618562126483>,0.706508582966768
    ,<12.465010376592074,0.5,0.5373176551187008>,0.6893035059135488
    ,<13.09126195573305,0.5,0.30675270270839383>,0.6721105488069462
    ,<13.683539277811317,0.5,-0.0005800077429364342>,0.6549314985649874
    ,<14.221678552436385,0.5,-0.39491879001043406>,0.6377672330829921
    ,<14.677097613907188,0.5,-0.8822504603423662>,0.6206165034403184
    ,<15.011571734381222,0.5,-1.4591192068948329>,0.6034740850271801
    ,<15.178365477464057,0.5,-2.104520927219311>,0.58632858459764
    ,<15.128935791870553,0.5,-2.769070118945188>,0.5691611916640379
    ,<14.830039266737991,0.5,-3.3644568917596906>,0.5519483834169097
    ,<14.295802701812534,0.5,-3.7623284584264165>,0.5346729435633283
    ,<13.63220852453892,0.5,-3.8209712702169703>,0.5173446305547145
    ,<13.069527662913753,0.5,-3.4639582965978764>,0.5000170978734977
    texture{
        pigment{ color rgb<0.45,0.39,1> transmit 0.000000 }
        finish{ phong 1 }
    }
    }
