FROM centos/httpd-24-centos7

USER root

RUN yum -y update \
&&  yum clean all \
&&  rm -rf /var/cache/yum

USER 1001
