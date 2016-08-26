#!/bin/sh
##
## filtro.sh
## 
## Made by Martin Alejandro Paredes Sosa
## Login   <maparedes@ltsp146.example.com>
## 
## Started on  Fri Aug 26 12:45:49 2016 Martin Alejandro Paredes Sosa
## Last update Time-stamp: <2016-ago-26.viernes 16:28:29 (maparedes)>
##

# Script para filtrar renglones de un archivo que contengan las cadenas de caracteres dados

egrep -v 'PRES|hPa' allData.txt | egrep '72274|Show|LIFT|SWEAT|K|Totals|virtual|CAPV|Lifted|thickness|Precip' > DataFilter.csv

echo "OK"
