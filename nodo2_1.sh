#!/bin/sh
echo "Registros en total:" | tee -a estadistica.txt &  wc -l < datos-adultos-us.csv  | tee -a estadistica.txt && echo "Registros incompletos:" | tee -a estadistica.txt & grep ", ?," datos-adultos-us.csv | wc -l | tee -a estadistica.txt



