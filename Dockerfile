FROM ubuntu
RUN apt-get update && apt-get install -y syslog-ng
ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
VOLUME /var/log
EXPOSE 514
CMD syslog-ng --process-mode=foreground --no-caps
