NAME=cron-ms
VERSION=1.0

.phony: all

all:
	cp cron-ms.init /etc/init.d/cron-ms
	cp cron-ms.default /etc/default/cron-ms
	mkdir -p /etc/cron-ms/10
