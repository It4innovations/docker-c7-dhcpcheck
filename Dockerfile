FROM centos:centos7

MAINTAINER Marek Chrastina <marek.chrastina@vsb.cz>

RUN yum clean all && yum update -y
RUN yum -y install wget git dhcp
