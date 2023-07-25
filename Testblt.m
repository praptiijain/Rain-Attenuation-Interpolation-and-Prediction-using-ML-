% load input meteorological paramaters
%MT for 12 months
load MT_Month01.TXT -ascii ; 
MT1 = MT_Month01 ;
load MT_Month02.TXT -ascii ; 
MT2 = MT_Month02 ;
load MT_Month03.TXT -ascii ; 
MT3 = MT_Month03 ;
load MT_Month04.TXT -ascii ; 
MT4 = MT_Month04 ;
load MT_Month05.TXT -ascii ; 
MT5 = MT_Month05 ;
load MT_Month06.TXT -ascii ; 
MT6 = MT_Month06 ;
load MT_Month07.TXT -ascii ; 
MT7 = MT_Month07 ;
load MT_Month08.TXT -ascii ; 
MT8 = MT_Month08 ;
load MT_Month09.TXT -ascii ; 
MT9 = MT_Month09 ;
load MT_Month10.TXT -ascii ; 
MT10 = MT_Month10 ;
load MT_Month11.TXT -ascii ; 
MT11 = MT_Month11 ;
load MT_Month12.TXT -ascii ; 
MT12 = MT_Month12 ;
load LAT_MT.TXT -ascii ; 
lat_mt = LAT_MT ;
load LON_MT.TXT -ascii ; 
lon_mt = LON_MT ;
loed=77.2219388;
laed=28.65;

%Height hi calucation
load ESA0HEIGHT.TXT -ascii ; 
lat_h0 = ESA0HEIGHT ;
load ESALAT.TXT -ascii ; 
lat_e0 = ESALAT ;
load ESALON.TXT -ascii ; 
lon_e0 = ESALON ;
loed=77.2219388;
laed=28.65;

%T for 12 months
load T_Month01.TXT -ascii ; 
T1 = T_Month01 ;
load T_Month02.TXT -ascii ; 
T2 = T_Month02 ;
load T_Month03.TXT -ascii ; 
T3 = T_Month03 ;
load T_Month04.TXT -ascii ; 
T4 = T_Month04 ;
load T_Month05.TXT -ascii ; 
T5 = T_Month05 ;
load T_Month06.TXT -ascii ; 
T6 = T_Month06 ;
load T_Month07.TXT -ascii ; 
T7 = T_Month07 ;
load T_Month08.TXT -ascii ; 
T8 = T_Month08 ;
load T_Month09.TXT -ascii ; 
T9 = T_Month09 ;
load T_Month10.TXT -ascii ; 
T10 = T_Month10 ;
load T_Month11.TXT -ascii ; 
T11 = T_Month11 ;
load T_Month12.TXT -ascii ; 
T12 = T_Month12 ;
load LAT_T.TXT -ascii ; 
lat_t = LAT_T ;
load LON_T.TXT -ascii ; 
lon_t = LON_T ;




% bi-linear interpolation of parameters @ the required coordinates
hi = interp2(lon_e0,lat_e0,lat_h0,loed,laed,'linear');
mt1 = interp2(lon_mt,lat_mt,MT1,loed,laed,'linear');
mt2 = interp2(lon_mt,lat_mt,MT2,loed,laed,'linear');
mt3 = interp2(lon_mt,lat_mt,MT3,loed,laed,'linear');
mt4 = interp2(lon_mt,lat_mt,MT4,loed,laed,'linear');
mt5 = interp2(lon_mt,lat_mt,MT5,loed,laed,'linear');
mt6 = interp2(lon_mt,lat_mt,MT6,loed,laed,'linear');
mt7 = interp2(lon_mt,lat_mt,MT7,loed,laed,'linear');
mt8 = interp2(lon_mt,lat_mt,MT8,loed,laed,'linear');
mt9 = interp2(lon_mt,lat_mt,MT9,loed,laed,'linear');
mt10 = interp2(lon_mt,lat_mt,MT10,loed,laed,'linear');
mt11= interp2(lon_mt,lat_mt,MT11,loed,laed,'linear');
mt12 = interp2(lon_mt,lat_mt,MT12,loed,laed,'linear');

%temp
t1 = interp2(lon_t,lat_t,T1,loed,laed,'linear');
t2 = interp2(lon_t,lat_t,T2,loed,laed,'linear');
t3 = interp2(lon_t,lat_t,T3,loed,laed,'linear');
t4 = interp2(lon_t,lat_t,T4,loed,laed,'linear');
t5 = interp2(lon_t,lat_t,T5,loed,laed,'linear');
t6 = interp2(lon_t,lat_t,T6,loed,laed,'linear');
t7 = interp2(lon_t,lat_t,T7,loed,laed,'linear');
t8 = interp2(lon_t,lat_t,T8,loed,laed,'linear');
t9 = interp2(lon_t,lat_t,T9,loed,laed,'linear');
t10 = interp2(lon_t,lat_t,T10,loed,laed,'linear');
t11= interp2(lon_t,lat_t,T11,loed,laed,'linear');
t12 = interp2(lon_t,lat_t,T12,loed,laed,'linear');


%R001
load R001.TXT -ascii ; 
R001 = R001 ;
load LAT_R001.TXT -ascii ; 
lat_r001 = LAT_R001 ;
load LON_R001.TXT -ascii ; 
lon_r001 = LON_R001 ;
%r001
r001 = interp2(lon_r001,lat_r001,R001,loed,laed,'linear');



