#!/bin/bash

yum -y install ntp

echo 'OPTIONS="-u ntp:ntp"' > /etc/sysconfig/ntpd
rm -f /usr/lib/systemd/system/ntpd.service
