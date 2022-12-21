FROM nvidia/cuda:11.1.1-devel-ubuntu20.04 as builder

SHELL ["/bin/bash", "-cu"]
RUN apt-get -y update
RUN apt-get -y clean all
RUN apt-get -y install build-essential libssl-dev
RUN apt-get -y install bash-completion
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install openmpi-bin openmpi-common libopenmpi-dev
RUN apt-get -y install wget
RUN apt-get -y clean all

RUN wget https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-linux-x86_64.sh -q -O /tmp/cmake-install.sh
RUN chmod u+x /tmp/cmake-install.sh
RUN /tmp/cmake-install.sh --skip-license --prefix=/usr/local
RUN rm /tmp/cmake-install.sh

RUN mkdir -p /apps

RUN mkdir /build

COPY src build/src
COPY headers build/headers
COPY CMakeLists.txt build/CMakeLists.txt
COPY data build/data
WORKDIR /build/build
RUN cmake .. && make



#RUN cmake NMR_exe
## --gpus=all