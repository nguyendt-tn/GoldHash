#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yescryptr16 -o stratum+tcps://stratum-asia.rplant.xyz:17057 -u GPyLNV4teW5vdrf4EPm2DeUa3tG182veVY.test02
sleep 5
done