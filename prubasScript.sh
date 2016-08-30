#!/bin/bash
##
## prubasScript.sh
## 
## Made by Martin Alejandro Paredes Sosa
## Login   <maparedes@ltsp155.example.com>
## 
## Started on  Thu Aug 25 11:16:06 2016 Martin Alejandro Paredes Sosa
## Last update Time-stamp: <2016-ago-30.martes 11:13:23 (maparedes)>
##
IFS=":"
LOOPY=2016
LISTM="4"
LISTD="1"
 
# Script para el año 2016, dentro del URL:  YEAR=2016
# Solo el sondeo de las 12Z
H="12"
for i in $LISTM ; do
    for j in $LISTD ; do
	wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=2016&MONTH=$i&FROM=$j$H&TO=$j$H&STNM=72274";
        /bin/sleep 2
    done
done
