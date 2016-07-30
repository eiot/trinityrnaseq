from ubuntu:latest
MAINTAINER Huangxu <huangxu@hust.edu.cn>
RUN apt-get update
RUN apt-get install tar
RUN mkdir /trinityrnaseq && cd /trinityrnaseq &&  \
    wget -nv https://github.com/trinityrnaseq/trinityrnaseq/archive/v2.2.0.tar.gz && \
    unzip trinityrnaseq-2.2.0.tar.gz && \
    cd trinityrnaseq-2.2.0 && \
    make
