clc;
clear all;
loed=77.2219388;
laed=28.6517178;
% load input meteorological paramaters
load ESA0HEIGHT.TXT -ascii ; 
lat_h0 = ESA0HEIGHT ;
load ESALAT.TXT -ascii ; 
lat_e0 = ESALAT ;
load ESALON.TXT -ascii ; 
lon_e0 = ESALON ;



% bi-linear interpolation of parameters @ the required coordinates
hi = interp2(lon_e0,lat_e0,lat_h0,loed,laed,'linear');
disp(hi)

test = qfuncinv(1);
disp(test)