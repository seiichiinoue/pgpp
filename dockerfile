# image
FROM ubuntu:bionic

RUN apt-get update && apt-get install -y git cmake g++ gdb vim swig
RUN apt-get install -y gsl-bin libgsl0-dbg libgsl0-dev libgslcblas0

# language environment settings
RUN apt-get -y install language-pack-ja-base language-pack-ja

# env var
ENV LANG ja_JP.UTF-8

WORKDIR /workspace/