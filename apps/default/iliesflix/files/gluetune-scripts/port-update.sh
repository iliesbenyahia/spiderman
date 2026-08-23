#!/bin/sh
wget -O- -nv --retry-connrefused --post-data \
"json={\"listen_port\":34803,\"current_network_interface\":\"tun0\",\"random_port\":false,\"upnp\":false}" \
http://127.0.0.1:8080/api/v2/app/setPreferences
