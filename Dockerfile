FROM nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04 as builder

SHELL ["/bin/bash", "-cu"]
RUN apt-get -y update && \
    apt-get -y clean all && \
    apt-get -y install build-essential libssl-dev && \
    apt-get -y install openmpi-bin openmpi-common libopenmpi-dev && \
    apt-get -y install wget && \


RUN mkdir downloads && \
    cd downloads/ && \
    wget https://github.com/Kitware/CMake/releases/download/v3.24.2/cmake-3.24.2.tar.gz &&\
    tar zxvf cmake-3.24.2.tar.gz && \
    cd cmake-3.24.2/ && \
    ./bootstrap && \
    make && \
    make install \
    cd ../../

RUN mkdir -p /apps

COPY src build/src
COPY heades build/headers
COPY CMakeLists.txt build/

WORKDIR /build
RUN cmake NMR_exe