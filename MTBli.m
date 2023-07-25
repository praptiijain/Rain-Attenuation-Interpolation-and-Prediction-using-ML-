clc;
clear all;
loed=77.2219388;
laed=28.6517178;
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


fprintf('%f, %f, %f,%f, %f, %f, %f, %f, %f, %f, %f, %f',mt1,mt2,mt3,mt4,mt5,mt6,mt7,mt8,mt9,mt10,mt11,mt12)