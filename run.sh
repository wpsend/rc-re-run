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
    echo "Auto running: $name"
    sleep 1
done

echo "All done"
