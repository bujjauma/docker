FROM centos
RUN yum update -y
RUN yum installl -y vim
RUN touch /tmp/DUMMY
