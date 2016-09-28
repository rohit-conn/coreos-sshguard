FROM ubuntu:16.04
MAINTAINER Rohit Menon <rohit.m@edurance.com>
RUN apt-get install sshguard 
ENTRYPOINT ["/usr/sbin/sshguard"]
