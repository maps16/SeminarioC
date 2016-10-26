#!/bin/bash
##
## filtro.sh
## 
## Made by Martin Alejandro Paredes Sosa
## Login   <maparedes@ltsp146.example.com>
## 
## Started on  Fri Aug 26 12:45:49 2016 Martin Alejandro Paredes Sosa
## Last update Time-stamp: <2016-sep-21.miércoles 11:17:22 (maparedes)>
##

# Script para filtrar renglones de un archivo que contengan las cadenas de caracteres dados

egrep -v 'PRES|hPa' allData | egrep '72274|CAPE|K|SWEAT|Richardson|Showalter|Totals|CINS' > "##DataFilter1.1.csv##"

echo "OK"
