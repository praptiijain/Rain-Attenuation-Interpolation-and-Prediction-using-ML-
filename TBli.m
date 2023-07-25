clc;
clear all;
loed=77.2219388;
laed=28.6517178;
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


fprintf('%f, %f, %f,%f, %f, %f, %f, %f, %f, %f, %f, %f',t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12)