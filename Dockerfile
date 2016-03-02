FROM ubuntu
MAINTAINER Gary Alexander garyalex@gmail.com
RUN apt-get update && apt-get install -y syslog-ng-core syslog-ng
ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
RUN mkdir -p /var/log/hosts/
EXPOSE 514
CMD syslog-ng -F --no-caps -d -v
