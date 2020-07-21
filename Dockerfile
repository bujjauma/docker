FROM centos
RUN yum update
RUN yum installl -y vim
RUN touch /tmp/DUMMY
