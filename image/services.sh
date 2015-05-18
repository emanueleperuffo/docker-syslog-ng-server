#!/bin/bash
set -e
source /build/buildconfig
set -x

## Activate syslog-ng listening on TCP and UDP
cp /build/config/syslog-ng/conf.d/* /etc/syslog-ng/conf.d/