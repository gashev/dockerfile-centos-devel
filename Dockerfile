FROM centos:7

RUN yum -y update
RUN yum -y groupinstall 'Development Tools'
RUN yum -y install libarchive-devel
RUN yum -y install libcurl-devel
RUN yum -y install openssl-devel
RUN yum -y install gpgme-devel
