FROM centos:7
MAINTAINER sujuanliu <sujuanliu@gmail.com>

RUN yum update -y && \
    yum install -y wget && \
    yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel && \
    yum clean all

ENV HOME /root
WORKDIR /root
CMD ["bash"]
