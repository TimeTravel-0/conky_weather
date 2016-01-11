#!/bin/bash


RUNDIR=`dirname $0` 
LOCID=$1
WEATHER_SCRIPT="$RUNDIR/weather.sh"


# forecast
$WEATHER_SCRIPT $LOCID dl ;
printf '\n${font weather:size=32}' ; $WEATHER_SCRIPT $LOCID fcp ; printf '${font}\n'
$WEATHER_SCRIPT $LOCID fct ;

# draw weather logo and add text:
printf '\n${font weather:size=72}${offset 4}${voffset 4}' ; $WEATHER_SCRIPT $LOCID cp ; printf '${font}${voffset -76}\n'
$WEATHER_SCRIPT $LOCID ;
printf "\n\n\n\n\n\n"

exit
