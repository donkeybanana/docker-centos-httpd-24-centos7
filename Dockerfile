FROM centos/httpd-24-centos7

RUN yum -y update \
&&  yum clean all \
&&  rm -rf /var/cache/yum
