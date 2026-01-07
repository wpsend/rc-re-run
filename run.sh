#!/bin/bash

base="RcLicense"

services=(
CP
LSWS
CLN
Imunify360
WP
Softaculous
Sitepad
Plesk
Virtualizor
JetBackup
WHMReseller
WHMSonic
DA
DAReseller
OSM
CXS
CPGuard
CP-fleetssl
)

for service in "${services[@]}"; do
    name="${base}${service}"

    echo "Starting $name"
    
    # এখানে common কাজটা হবে
    # উদাহরণ হিসেবে শুধু delay দিলাম
    sleep 2

    echo "$name finished"
    echo "---------------------"
done

echo "All license process completed"
