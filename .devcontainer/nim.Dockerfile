FROM ubuntu:xenial

RUN apt update
RUN apt install -y git
RUN apt install -y nim
RUN apt install -y build-essential