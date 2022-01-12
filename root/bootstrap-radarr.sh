#!/bin/sh

cd /tmp
curl -L -o radarr.txz "https://github.com/Thefrank/freebsd-port-sooners/releases/download/20210613/radarrv3-3.2.2.5080.txz"
pkg install -y radarr.txz

rm -rf /tmp/radarr.txz
