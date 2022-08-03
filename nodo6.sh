#!/bin/sh
 awk -F, '{sum+= $1} END {print "Edad promedio = ",sum/NR}' datos-adultos-us.csv > reporte_3.txt
