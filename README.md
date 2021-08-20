# syslog-ng-conf
Instantiated configuration profile for syslog-ng

Based on use of systemd instantiated services and jailkit

Not all new features of systemd are used as it is hard to see which systemd version does support what functionality and some bugs in chrooting were discovered in the past, thus relying on old-fashioned ExecStartPre/ExecStartPost commands and environment files

# Motivation
Create syslog environment with aim of security and reliability

Chrooting with privilege separation and Linux capabilities provide enough security guarantees.
Systemd with syslog-ng configuration templating provide ease of configuration and service reliability guarantees.

Configuration should be divided to two stages global and instance-specific.

Every syslog instance should:
 - receive and process similar type of messages (network, linux, application, windows)
 - have own message processing, filtering and patterndb profiles

Sources:
https://www.freedesktop.org/software/systemd/man/systemd.service.html
https://www.freedesktop.org/software/systemd/man/systemd.unit.html#
http://0pointer.de/blog/projects/instances.html
https://github.com/syslog-ng/syslog-ng/blob/master/contrib/systemd/syslog-ng%40.service
https://olivier.sessink.nl/jailkit/
