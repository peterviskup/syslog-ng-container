# syslog-ng-conf
Instantiated configuration profile for syslog-ng

Based on use of systemd instantiated services and jailkit

Not all new features of systemd are used in service profile. It is hard to discover what systemd version does support what functionality. Some bugs in systemd chrooting were discovered in the past, thus relying on old-fashioned ExecStartPre/ExecStartPost commands and environment files instead of RootDirectory. Recommend others do the same or similar with standard chroot utility in case the service does not support chrooting internally.

# Motivation
Create syslog environment with aim of security and reliability

Use of internal syslog-ng chrooting with privilege separation and Linux capabilities provide enough security guarantees.
Systemd with syslog-ng configuration templating provide ease of configuration and service reliability guarantees.

Configuration should be divided to two stages global and instance-specific.

Every syslog instance should:
 - receive and process similar type of messages (network, linux, application, windows)
 - have own message processing, filtering and patterndb profiles

All instances can share:
 - global processing, filtering, tagging rules
 - SCL library modules wherever appropriate

Sources:
https://www.freedesktop.org/software/systemd/man/systemd.service.html
https://www.freedesktop.org/software/systemd/man/systemd.unit.html#
http://0pointer.de/blog/projects/instances.html
https://github.com/syslog-ng/syslog-ng/blob/master/contrib/systemd/syslog-ng%40.service
https://olivier.sessink.nl/jailkit/

For those who are concerned about the justification of chrooting and instance separation some vulnerability links:
- https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=syslog-ng
- https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=rsyslog
