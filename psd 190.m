start1=183105;
incre=12206;
forcee=force190;
z_deflection1=detrend(forcee(start1:start1+incre));
z_deflection2=detrend(forcee(start1+incre:start1+2*incre));
z_deflection3=detrend(forcee(start1+2*incre:start1+3*incre));
z_deflection4=detrend(forcee(start1+3*incre:start1+4*incre));
z_deflection5=detrend(forcee(start1+4*incre:start1+5*incre));

start2=268554;
z_deflection6=detrend(forcee(start2:start2+incre));
z_deflection7=detrend(forcee(start2+incre:start2+2*incre));
z_deflection8=detrend(forcee(start2+2*incre:start2+3*incre));
z_deflection9=detrend(forcee(start2+3*incre:start2+4*incre));
z_deflection10=detrend(forcee(start2+4*incre:start2+5*incre));

start3=366210;
z_deflection11=detrend(forcee(start3:start3+incre));
z_deflection12=detrend(forcee(start3+incre:start3+2*incre));
z_deflection13=detrend(forcee(start3+2*incre:start3+3*incre));
z_deflection14=detrend(forcee(start3+3*incre:start3+4*incre));
z_deflection15=detrend(forcee(start3+4*incre:start3+5*incre));

start4=610350;
incre1=732420;

free_z_deflection=detrend(forcee(start4:start4+incre1));

resample_z_deflection1=z_deflection1(1:10:end);
resample_z_deflection2=z_deflection1(2:10:end);
resample_z_deflection3=z_deflection1(3:10:end);
resample_z_deflection4=z_deflection1(4:10:end);
resample_z_deflection5=z_deflection1(5:10:end);
resample_z_deflection6=z_deflection1(6:10:end);
resample_z_deflection7=z_deflection1(7:10:end);
resample_z_deflection8=z_deflection1(8:10:end);
resample_z_deflection9=z_deflection1(9:10:end);
resample_z_deflection10=z_deflection1(10:10:end);
[Pssd1 ffwelch] =pwelch(resample_z_deflection1,64,32,2048,125000);
[Pssd2 ffwelch] =pwelch(resample_z_deflection2,64,32,2048,125000);
[Pssd3 ffwelch] =pwelch(resample_z_deflection3,64,32,2048,125000);
[Pssd4 ffwelch] =pwelch(resample_z_deflection4,64,32,2048,125000);
[Pssd5 ffwelch] =pwelch(resample_z_deflection5,64,32,2048,125000);
[Pssd6 ffwelch] =pwelch(resample_z_deflection6,64,32,2048,125000);
[Pssd7 ffwelch] =pwelch(resample_z_deflection7,64,32,2048,125000);
[Pssd8 ffwelch] =pwelch(resample_z_deflection8,64,32,2048,125000);
[Pssd9 ffwelch] =pwelch(resample_z_deflection9,64,32,2048,125000);
[Pssd10 ffwelch] =pwelch(resample_z_deflection10,64,32,2048,125000);
spectral_density1=(Pssd1+Pssd2+Pssd3+Pssd4+Pssd5+Pssd6+Pssd7+Pssd8+Pssd9+Pssd10)/10;


resample_z_deflection11=z_deflection2(1:10:end);
resample_z_deflection12=z_deflection2(2:10:end);
resample_z_deflection13=z_deflection2(3:10:end);
resample_z_deflection14=z_deflection2(4:10:end);
resample_z_deflection15=z_deflection2(5:10:end);
resample_z_deflection16=z_deflection2(6:10:end);
resample_z_deflection17=z_deflection2(7:10:end);
resample_z_deflection18=z_deflection2(8:10:end);
resample_z_deflection19=z_deflection2(9:10:end);
resample_z_deflection20=z_deflection2(10:10:end);
[Pssd11 ffwelch] =pwelch(resample_z_deflection11,64,32,2048,125000);
[Pssd12 ffwelch] =pwelch(resample_z_deflection12,64,32,2048,125000);
[Pssd13 ffwelch] =pwelch(resample_z_deflection13,64,32,2048,125000);
[Pssd14 ffwelch] =pwelch(resample_z_deflection14,64,32,2048,125000);
[Pssd15 ffwelch] =pwelch(resample_z_deflection15,64,32,2048,125000);
[Pssd16 ffwelch] =pwelch(resample_z_deflection16,64,32,2048,125000);
[Pssd17 ffwelch] =pwelch(resample_z_deflection17,64,32,2048,125000);
[Pssd18 ffwelch] =pwelch(resample_z_deflection18,64,32,2048,125000);
[Pssd19 ffwelch] =pwelch(resample_z_deflection19,64,32,2048,125000);
[Pssd20 ffwelch] =pwelch(resample_z_deflection20,64,32,2048,125000);
spectral_density2=(Pssd11+Pssd12+Pssd13+Pssd14+Pssd15+Pssd16+Pssd17+Pssd18+Pssd19+Pssd20)/10;


resample_z_deflection21=z_deflection3(1:10:end);
resample_z_deflection22=z_deflection3(2:10:end);
resample_z_deflection23=z_deflection3(3:10:end);
resample_z_deflection24=z_deflection3(4:10:end);
resample_z_deflection25=z_deflection3(5:10:end);
resample_z_deflection26=z_deflection3(6:10:end);
resample_z_deflection27=z_deflection3(7:10:end);
resample_z_deflection28=z_deflection3(8:10:end);
resample_z_deflection29=z_deflection3(9:10:end);
resample_z_deflection30=z_deflection3(10:10:end);
[Pssd21 ffwelch] =pwelch(resample_z_deflection21,64,32,2048,125000);
[Pssd22 ffwelch] =pwelch(resample_z_deflection22,64,32,2048,125000);
[Pssd23 ffwelch] =pwelch(resample_z_deflection23,64,32,2048,125000);
[Pssd24 ffwelch] =pwelch(resample_z_deflection24,64,32,2048,125000);
[Pssd25 ffwelch] =pwelch(resample_z_deflection25,64,32,2048,125000);
[Pssd26 ffwelch] =pwelch(resample_z_deflection26,64,32,2048,125000);
[Pssd27 ffwelch] =pwelch(resample_z_deflection27,64,32,2048,125000);
[Pssd28 ffwelch] =pwelch(resample_z_deflection28,64,32,2048,125000);
[Pssd29 ffwelch] =pwelch(resample_z_deflection29,64,32,2048,125000);
[Pssd30 ffwelch] =pwelch(resample_z_deflection30,64,32,2048,125000);
spectral_density3=(Pssd21+Pssd22+Pssd23+Pssd24+Pssd25+Pssd26+Pssd27+Pssd28+Pssd29+Pssd30)/10;


resample_z_deflection31=z_deflection4(1:10:end);
resample_z_deflection32=z_deflection4(2:10:end);
resample_z_deflection33=z_deflection4(3:10:end);
resample_z_deflection34=z_deflection4(4:10:end);
resample_z_deflection35=z_deflection4(5:10:end);
resample_z_deflection36=z_deflection4(6:10:end);
resample_z_deflection37=z_deflection4(7:10:end);
resample_z_deflection38=z_deflection4(8:10:end);
resample_z_deflection39=z_deflection4(9:10:end);
resample_z_deflection40=z_deflection4(10:10:end);
[Pssd31 ffwelch] =pwelch(resample_z_deflection31,64,32,2048,125000);
[Pssd32 ffwelch] =pwelch(resample_z_deflection32,64,32,2048,125000);
[Pssd33 ffwelch] =pwelch(resample_z_deflection33,64,32,2048,125000);
[Pssd34 ffwelch] =pwelch(resample_z_deflection34,64,32,2048,125000);
[Pssd35 ffwelch] =pwelch(resample_z_deflection35,64,32,2048,125000);
[Pssd36 ffwelch] =pwelch(resample_z_deflection36,64,32,2048,125000);
[Pssd37 ffwelch] =pwelch(resample_z_deflection37,64,32,2048,125000);
[Pssd38 ffwelch] =pwelch(resample_z_deflection38,64,32,2048,125000);
[Pssd39 ffwelch] =pwelch(resample_z_deflection39,64,32,2048,125000);
[Pssd40 ffwelch] =pwelch(resample_z_deflection40,64,32,2048,125000);
spectral_density4=(Pssd31+Pssd32+Pssd33+Pssd34+Pssd35+Pssd36+Pssd37+Pssd38+Pssd39+Pssd40)/10;


resample_z_deflection41=z_deflection5(1:10:end);
resample_z_deflection42=z_deflection5(2:10:end);
resample_z_deflection43=z_deflection5(3:10:end);
resample_z_deflection44=z_deflection5(4:10:end);
resample_z_deflection45=z_deflection5(5:10:end);
resample_z_deflection46=z_deflection5(6:10:end);
resample_z_deflection47=z_deflection5(7:10:end);
resample_z_deflection48=z_deflection5(8:10:end);
resample_z_deflection49=z_deflection5(9:10:end);
resample_z_deflection50=z_deflection5(10:10:end);
[Pssd41 ffwelch] =pwelch(resample_z_deflection41,64,32,2048,125000);
[Pssd42 ffwelch] =pwelch(resample_z_deflection42,64,32,2048,125000);
[Pssd43 ffwelch] =pwelch(resample_z_deflection43,64,32,2048,125000);
[Pssd44 ffwelch] =pwelch(resample_z_deflection44,64,32,2048,125000);
[Pssd45 ffwelch] =pwelch(resample_z_deflection45,64,32,2048,125000);
[Pssd46 ffwelch] =pwelch(resample_z_deflection46,64,32,2048,125000);
[Pssd47 ffwelch] =pwelch(resample_z_deflection47,64,32,2048,125000);
[Pssd48 ffwelch] =pwelch(resample_z_deflection48,64,32,2048,125000);
[Pssd49 ffwelch] =pwelch(resample_z_deflection49,64,32,2048,125000);
[Pssd50 ffwelch] =pwelch(resample_z_deflection50,64,32,2048,125000);
spectral_density5=(Pssd41+Pssd42+Pssd43+Pssd44+Pssd45+Pssd46+Pssd47+Pssd48+Pssd49+Pssd50)/10;


resample_z_deflection51=z_deflection6(1:10:end);
resample_z_deflection52=z_deflection6(2:10:end);
resample_z_deflection53=z_deflection6(3:10:end);
resample_z_deflection54=z_deflection6(4:10:end);
resample_z_deflection55=z_deflection6(5:10:end);
resample_z_deflection56=z_deflection6(6:10:end);
resample_z_deflection57=z_deflection6(7:10:end);
resample_z_deflection58=z_deflection6(8:10:end);
resample_z_deflection59=z_deflection6(9:10:end);
resample_z_deflection60=z_deflection6(10:10:end);
[Pssd51 ffwelch] =pwelch(resample_z_deflection51,64,32,2048,125000);
[Pssd52 ffwelch] =pwelch(resample_z_deflection52,64,32,2048,125000);
[Pssd53 ffwelch] =pwelch(resample_z_deflection53,64,32,2048,125000);
[Pssd54 ffwelch] =pwelch(resample_z_deflection54,64,32,2048,125000);
[Pssd55 ffwelch] =pwelch(resample_z_deflection55,64,32,2048,125000);
[Pssd56 ffwelch] =pwelch(resample_z_deflection56,64,32,2048,125000);
[Pssd57 ffwelch] =pwelch(resample_z_deflection57,64,32,2048,125000);
[Pssd58 ffwelch] =pwelch(resample_z_deflection58,64,32,2048,125000);
[Pssd59 ffwelch] =pwelch(resample_z_deflection59,64,32,2048,125000);
[Pssd60 ffwelch] =pwelch(resample_z_deflection60,64,32,2048,125000);
spectral_density6=(Pssd51+Pssd52+Pssd53+Pssd54+Pssd55+Pssd56+Pssd57+Pssd58+Pssd59+Pssd60)/10;


resample_z_deflection61=z_deflection7(1:10:end);
resample_z_deflection62=z_deflection7(2:10:end);
resample_z_deflection63=z_deflection7(3:10:end);
resample_z_deflection64=z_deflection7(4:10:end);
resample_z_deflection65=z_deflection7(5:10:end);
resample_z_deflection66=z_deflection7(6:10:end);
resample_z_deflection67=z_deflection7(7:10:end);
resample_z_deflection68=z_deflection7(8:10:end);
resample_z_deflection69=z_deflection7(9:10:end);
resample_z_deflection70=z_deflection7(10:10:end);
[Pssd61 ffwelch] =pwelch(resample_z_deflection61,64,32,2048,125000);
[Pssd62 ffwelch] =pwelch(resample_z_deflection62,64,32,2048,125000);
[Pssd63 ffwelch] =pwelch(resample_z_deflection63,64,32,2048,125000);
[Pssd64 ffwelch] =pwelch(resample_z_deflection64,64,32,2048,125000);
[Pssd65 ffwelch] =pwelch(resample_z_deflection65,64,32,2048,125000);
[Pssd66 ffwelch] =pwelch(resample_z_deflection66,64,32,2048,125000);
[Pssd67 ffwelch] =pwelch(resample_z_deflection67,64,32,2048,125000);
[Pssd68 ffwelch] =pwelch(resample_z_deflection68,64,32,2048,125000);
[Pssd69 ffwelch] =pwelch(resample_z_deflection69,64,32,2048,125000);
[Pssd70 ffwelch] =pwelch(resample_z_deflection70,64,32,2048,125000);
spectral_density7=(Pssd61+Pssd62+Pssd63+Pssd64+Pssd65+Pssd66+Pssd67+Pssd68+Pssd69+Pssd70)/10;


resample_z_deflection71=z_deflection8(1:10:end);
resample_z_deflection72=z_deflection8(2:10:end);
resample_z_deflection73=z_deflection8(3:10:end);
resample_z_deflection74=z_deflection8(4:10:end);
resample_z_deflection75=z_deflection8(5:10:end);
resample_z_deflection76=z_deflection8(6:10:end);
resample_z_deflection77=z_deflection8(7:10:end);
resample_z_deflection78=z_deflection8(8:10:end);
resample_z_deflection79=z_deflection8(9:10:end);
resample_z_deflection80=z_deflection8(10:10:end);
[Pssd71 ffwelch] =pwelch(resample_z_deflection71,64,32,2048,125000);
[Pssd72 ffwelch] =pwelch(resample_z_deflection72,64,32,2048,125000);
[Pssd73 ffwelch] =pwelch(resample_z_deflection73,64,32,2048,125000);
[Pssd74 ffwelch] =pwelch(resample_z_deflection74,64,32,2048,125000);
[Pssd75 ffwelch] =pwelch(resample_z_deflection75,64,32,2048,125000);
[Pssd76 ffwelch] =pwelch(resample_z_deflection76,64,32,2048,125000);
[Pssd77 ffwelch] =pwelch(resample_z_deflection77,64,32,2048,125000);
[Pssd78 ffwelch] =pwelch(resample_z_deflection78,64,32,2048,125000);
[Pssd79 ffwelch] =pwelch(resample_z_deflection79,64,32,2048,125000);
[Pssd80 ffwelch] =pwelch(resample_z_deflection80,64,32,2048,125000);
spectral_density8=(Pssd71+Pssd72+Pssd73+Pssd74+Pssd75+Pssd76+Pssd77+Pssd78+Pssd79+Pssd80)/10;


resample_z_deflection81=z_deflection9(1:10:end);
resample_z_deflection82=z_deflection9(2:10:end);
resample_z_deflection83=z_deflection9(3:10:end);
resample_z_deflection84=z_deflection9(4:10:end);
resample_z_deflection85=z_deflection9(5:10:end);
resample_z_deflection86=z_deflection9(6:10:end);
resample_z_deflection87=z_deflection9(7:10:end);
resample_z_deflection88=z_deflection9(8:10:end);
resample_z_deflection89=z_deflection9(9:10:end);
resample_z_deflection90=z_deflection9(10:10:end);
[Pssd81 ffwelch] =pwelch(resample_z_deflection81,64,32,2048,125000);
[Pssd82 ffwelch] =pwelch(resample_z_deflection82,64,32,2048,125000);
[Pssd83 ffwelch] =pwelch(resample_z_deflection83,64,32,2048,125000);
[Pssd84 ffwelch] =pwelch(resample_z_deflection84,64,32,2048,125000);
[Pssd85 ffwelch] =pwelch(resample_z_deflection85,64,32,2048,125000);
[Pssd86 ffwelch] =pwelch(resample_z_deflection86,64,32,2048,125000);
[Pssd87 ffwelch] =pwelch(resample_z_deflection87,64,32,2048,125000);
[Pssd88 ffwelch] =pwelch(resample_z_deflection88,64,32,2048,125000);
[Pssd89 ffwelch] =pwelch(resample_z_deflection89,64,32,2048,125000);
[Pssd90 ffwelch] =pwelch(resample_z_deflection90,64,32,2048,125000);
spectral_density9=(Pssd81+Pssd82+Pssd83+Pssd84+Pssd85+Pssd86+Pssd87+Pssd88+Pssd89+Pssd90)/10;


resample_z_deflection101=z_deflection11(1:10:end);
resample_z_deflection102=z_deflection11(2:10:end);
resample_z_deflection103=z_deflection11(3:10:end);
resample_z_deflection104=z_deflection11(4:10:end);
resample_z_deflection105=z_deflection11(5:10:end);
resample_z_deflection106=z_deflection11(6:10:end);
resample_z_deflection107=z_deflection11(7:10:end);
resample_z_deflection108=z_deflection11(8:10:end);
resample_z_deflection109=z_deflection11(9:10:end);
resample_z_deflection110=z_deflection11(10:10:end);
[Pssd101 ffwelch] =pwelch(resample_z_deflection101,64,32,2048,125000);
[Pssd102 ffwelch] =pwelch(resample_z_deflection102,64,32,2048,125000);
[Pssd103 ffwelch] =pwelch(resample_z_deflection103,64,32,2048,125000);
[Pssd104 ffwelch] =pwelch(resample_z_deflection104,64,32,2048,125000);
[Pssd105 ffwelch] =pwelch(resample_z_deflection105,64,32,2048,125000);
[Pssd106 ffwelch] =pwelch(resample_z_deflection106,64,32,2048,125000);
[Pssd107 ffwelch] =pwelch(resample_z_deflection107,64,32,2048,125000);
[Pssd108 ffwelch] =pwelch(resample_z_deflection108,64,32,2048,125000);
[Pssd109 ffwelch] =pwelch(resample_z_deflection109,64,32,2048,125000);
[Pssd110 ffwelch] =pwelch(resample_z_deflection110,64,32,2048,125000);
spectral_density11=(Pssd101+Pssd102+Pssd103+Pssd104+Pssd105+Pssd106+Pssd107+Pssd108+Pssd109+Pssd110)/10;



resample_z_deflection91=z_deflection10(1:10:end);
resample_z_deflection92=z_deflection10(2:10:end);
resample_z_deflection93=z_deflection10(3:10:end);
resample_z_deflection94=z_deflection10(4:10:end);
resample_z_deflection95=z_deflection10(5:10:end);
resample_z_deflection96=z_deflection10(6:10:end);
resample_z_deflection97=z_deflection10(7:10:end);
resample_z_deflection98=z_deflection10(8:10:end);
resample_z_deflection99=z_deflection10(9:10:end);
resample_z_deflection100=z_deflection10(10:10:end);
[Pssd91 ffwelch] =pwelch(resample_z_deflection91,64,32,2048,125000);
[Pssd92 ffwelch] =pwelch(resample_z_deflection92,64,32,2048,125000);
[Pssd93 ffwelch] =pwelch(resample_z_deflection93,64,32,2048,125000);
[Pssd94 ffwelch] =pwelch(resample_z_deflection94,64,32,2048,125000);
[Pssd95 ffwelch] =pwelch(resample_z_deflection95,64,32,2048,125000);
[Pssd96 ffwelch] =pwelch(resample_z_deflection96,64,32,2048,125000);
[Pssd97 ffwelch] =pwelch(resample_z_deflection97,64,32,2048,125000);
[Pssd98 ffwelch] =pwelch(resample_z_deflection98,64,32,2048,125000);
[Pssd99 ffwelch] =pwelch(resample_z_deflection99,64,32,2048,125000);
[Pssd100 ffwelch] =pwelch(resample_z_deflection100,64,32,2048,125000);
spectral_density10=(Pssd91+Pssd92+Pssd93+Pssd94+Pssd95+Pssd96+Pssd97+Pssd98+Pssd99+Pssd100)/10;



resample_z_deflection111=z_deflection12(1:10:end);
resample_z_deflection112=z_deflection12(2:10:end);
resample_z_deflection113=z_deflection12(3:10:end);
resample_z_deflection114=z_deflection12(4:10:end);
resample_z_deflection115=z_deflection12(5:10:end);
resample_z_deflection116=z_deflection12(6:10:end);
resample_z_deflection117=z_deflection12(7:10:end);
resample_z_deflection118=z_deflection12(8:10:end);
resample_z_deflection119=z_deflection12(9:10:end);
resample_z_deflection120=z_deflection12(10:10:end);
[Pssd111 ffwelch] =pwelch(resample_z_deflection111,64,32,2048,125000);
[Pssd112 ffwelch] =pwelch(resample_z_deflection112,64,32,2048,125000);
[Pssd113 ffwelch] =pwelch(resample_z_deflection113,64,32,2048,125000);
[Pssd114 ffwelch] =pwelch(resample_z_deflection114,64,32,2048,125000);
[Pssd115 ffwelch] =pwelch(resample_z_deflection115,64,32,2048,125000);
[Pssd116 ffwelch] =pwelch(resample_z_deflection116,64,32,2048,125000);
[Pssd117 ffwelch] =pwelch(resample_z_deflection117,64,32,2048,125000);
[Pssd118 ffwelch] =pwelch(resample_z_deflection118,64,32,2048,125000);
[Pssd119 ffwelch] =pwelch(resample_z_deflection119,64,32,2048,125000);
[Pssd120 ffwelch] =pwelch(resample_z_deflection120,64,32,2048,125000);
spectral_density12=(Pssd111+Pssd112+Pssd113+Pssd114+Pssd115+Pssd116+Pssd117+Pssd118+Pssd119+Pssd120)/10;


resample_z_deflection121=z_deflection13(1:10:end);
resample_z_deflection122=z_deflection13(2:10:end);
resample_z_deflection123=z_deflection13(3:10:end);
resample_z_deflection124=z_deflection13(4:10:end);
resample_z_deflection125=z_deflection13(5:10:end);
resample_z_deflection126=z_deflection13(6:10:end);
resample_z_deflection127=z_deflection13(7:10:end);
resample_z_deflection128=z_deflection13(8:10:end);
resample_z_deflection129=z_deflection13(9:10:end);
resample_z_deflection130=z_deflection13(10:10:end);
[Pssd121 ffwelch] =pwelch(resample_z_deflection121,64,32,2048,125000);
[Pssd122 ffwelch] =pwelch(resample_z_deflection122,64,32,2048,125000);
[Pssd123 ffwelch] =pwelch(resample_z_deflection123,64,32,2048,125000);
[Pssd124 ffwelch] =pwelch(resample_z_deflection124,64,32,2048,125000);
[Pssd125 ffwelch] =pwelch(resample_z_deflection125,64,32,2048,125000);
[Pssd126 ffwelch] =pwelch(resample_z_deflection126,64,32,2048,125000);
[Pssd127 ffwelch] =pwelch(resample_z_deflection127,64,32,2048,125000);
[Pssd128 ffwelch] =pwelch(resample_z_deflection128,64,32,2048,125000);
[Pssd129 ffwelch] =pwelch(resample_z_deflection129,64,32,2048,125000);
[Pssd130 ffwelch] =pwelch(resample_z_deflection130,64,32,2048,125000);
spectral_density13=(Pssd121+Pssd122+Pssd123+Pssd124+Pssd125+Pssd126+Pssd127+Pssd128+Pssd129+Pssd130)/10;



resample_z_deflection131=z_deflection14(1:10:end);
resample_z_deflection132=z_deflection14(2:10:end);
resample_z_deflection133=z_deflection14(3:10:end);
resample_z_deflection134=z_deflection14(4:10:end);
resample_z_deflection135=z_deflection14(5:10:end);
resample_z_deflection136=z_deflection14(6:10:end);
resample_z_deflection137=z_deflection14(7:10:end);
resample_z_deflection138=z_deflection14(8:10:end);
resample_z_deflection139=z_deflection14(9:10:end);
resample_z_deflection140=z_deflection14(10:10:end);
[Pssd131 ffwelch] =pwelch(resample_z_deflection131,64,32,2048,125000);
[Pssd132 ffwelch] =pwelch(resample_z_deflection132,64,32,2048,125000);
[Pssd133 ffwelch] =pwelch(resample_z_deflection133,64,32,2048,125000);
[Pssd134 ffwelch] =pwelch(resample_z_deflection134,64,32,2048,125000);
[Pssd135 ffwelch] =pwelch(resample_z_deflection135,64,32,2048,125000);
[Pssd136 ffwelch] =pwelch(resample_z_deflection136,64,32,2048,125000);
[Pssd137 ffwelch] =pwelch(resample_z_deflection137,64,32,2048,125000);
[Pssd138 ffwelch] =pwelch(resample_z_deflection138,64,32,2048,125000);
[Pssd139 ffwelch] =pwelch(resample_z_deflection139,64,32,2048,125000);
[Pssd140 ffwelch] =pwelch(resample_z_deflection140,64,32,2048,125000);
spectral_density14=(Pssd131+Pssd132+Pssd133+Pssd134+Pssd135+Pssd136+Pssd137+Pssd138+Pssd139+Pssd140)/10;


resample_z_deflection141=z_deflection15(1:10:end);
resample_z_deflection142=z_deflection15(2:10:end);
resample_z_deflection143=z_deflection15(3:10:end);
resample_z_deflection144=z_deflection15(4:10:end);
resample_z_deflection145=z_deflection15(5:10:end);
resample_z_deflection146=z_deflection15(6:10:end);
resample_z_deflection147=z_deflection15(7:10:end);
resample_z_deflection148=z_deflection15(8:10:end);
resample_z_deflection149=z_deflection15(9:10:end);
resample_z_deflection150=z_deflection15(10:10:end);
[Pssd141 ffwelch] =pwelch(resample_z_deflection141,64,32,2048,125000);
[Pssd142 ffwelch] =pwelch(resample_z_deflection142,64,32,2048,125000);
[Pssd143 ffwelch] =pwelch(resample_z_deflection143,64,32,2048,125000);
[Pssd144 ffwelch] =pwelch(resample_z_deflection144,64,32,2048,125000);
[Pssd145 ffwelch] =pwelch(resample_z_deflection145,64,32,2048,125000);
[Pssd146 ffwelch] =pwelch(resample_z_deflection146,64,32,2048,125000);
[Pssd147 ffwelch] =pwelch(resample_z_deflection147,64,32,2048,125000);
[Pssd148 ffwelch] =pwelch(resample_z_deflection148,64,32,2048,125000);
[Pssd149 ffwelch] =pwelch(resample_z_deflection149,64,32,2048,125000);
[Pssd150 ffwelch] =pwelch(resample_z_deflection150,64,32,2048,125000);
spectral_density15=(Pssd141+Pssd142+Pssd143+Pssd144+Pssd145+Pssd146+Pssd147+Pssd148+Pssd149+Pssd150)/10;


resample_z_deflection151=free_z_deflection(1:10:end);
resample_z_deflection152=free_z_deflection(2:10:end);
resample_z_deflection153=free_z_deflection(3:10:end);
resample_z_deflection154=free_z_deflection(4:10:end);
resample_z_deflection155=free_z_deflection(5:10:end);
resample_z_deflection156=free_z_deflection(6:10:end);
resample_z_deflection157=free_z_deflection(7:10:end);
resample_z_deflection158=free_z_deflection(8:10:end);
resample_z_deflection159=free_z_deflection(9:10:end);
resample_z_deflection160=free_z_deflection(10:10:end);
[Pssd151 ffwelch] =pwelch(resample_z_deflection151,64,32,2048,125000);
[Pssd152 ffwelch] =pwelch(resample_z_deflection152,64,32,2048,125000);
[Pssd153 ffwelch] =pwelch(resample_z_deflection153,64,32,2048,125000);
[Pssd154 ffwelch] =pwelch(resample_z_deflection154,64,32,2048,125000);
[Pssd155 ffwelch] =pwelch(resample_z_deflection155,64,32,2048,125000);
[Pssd156 ffwelch] =pwelch(resample_z_deflection156,64,32,2048,125000);
[Pssd157 ffwelch] =pwelch(resample_z_deflection157,64,32,2048,125000);
[Pssd158 ffwelch] =pwelch(resample_z_deflection158,64,32,2048,125000);
[Pssd159 ffwelch] =pwelch(resample_z_deflection159,64,32,2048,125000);
[Pssd160 ffwelch] =pwelch(resample_z_deflection160,64,32,2048,125000);
spectral_density16=(Pssd151+Pssd152+Pssd153+Pssd154+Pssd155+Pssd156+Pssd157+Pssd158+Pssd159+Pssd160)/10;

spectral190_density1=spectral_density1;
spectral190_density2=spectral_density2;
spectral190_density3=spectral_density3;
spectral190_density4=spectral_density4;
spectral190_density5=spectral_density5;
spectral190_density6=spectral_density6;
spectral190_density7=spectral_density7;
spectral190_density8=spectral_density8;
spectral190_density9=spectral_density9;
spectral190_density10=spectral_density10;
spectral190_density11=spectral_density11;
spectral190_density12=spectral_density12;
spectral190_density13=spectral_density13;
spectral190_density14=spectral_density14;
spectral190_density15=spectral_density15;
spectral190_density16=spectral_density16;




















