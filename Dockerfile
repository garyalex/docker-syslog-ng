FROM ubuntu
RUN apt-get update && apt-get install -y syslog-ng-core syslog-ng
ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
EXPOSE 514
CMD syslog-ng --process-mode=foreground --no-caps
