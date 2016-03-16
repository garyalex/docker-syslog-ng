# docker-syslog-ng
Docker image for syslog-ng log server.

# Docker Hub

* [dockerhub] - Automated build on docker hub

# Run

    myhost $> docker pull garyalex/docker-syslog-ng:latest
    myhost $> docker run -d -v /var/log -p 514:514 -p 514:514/udp --name syslog-test garyalex/docker-syslog-ng:latest

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

  [dockerhub]: <https://hub.docker.com/r/garyalex/docker-syslog-ng/>
