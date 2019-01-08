FROM centos:7
WORKDIR .
RUN yum install epel-release -y && yum install nodejs -y
