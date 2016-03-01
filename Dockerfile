FROM fedora:latest
RUN yum -y install syslog-ng
ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
VOLUME /export
EXPOSE 514
CMD syslog-ng --process-mode=foreground --no-caps
