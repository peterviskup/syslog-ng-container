# syslog-ng-conf
Instantiated configuration profile for syslog-ng

Based on use of systemd instantiated services and jailkit

Not all new features of systemd are used as it is hard to see which systemd version does support what functionality and some bugs in chrooting were discovered in the past, thus relying on old-fashioned ExecStartPre/ExecStartPost commands and environment files

Sources:
https://www.freedesktop.org/software/systemd/man/systemd.service.html
https://www.freedesktop.org/software/systemd/man/systemd.unit.html#
http://0pointer.de/blog/projects/instances.html
https://github.com/syslog-ng/syslog-ng/blob/master/contrib/systemd/syslog-ng%40.service
https://olivier.sessink.nl/jailkit/
