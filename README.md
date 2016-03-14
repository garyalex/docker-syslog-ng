# docker-syslog-ng
Docker image for syslog-ng log server.

# Run
* docker run -d -v /var/log -p 514:514 -p 514:514/udp --name syslog-test garyalex/docker-syslog-ng:latest

Use --volumes-from=syslog-test on your logstash container
