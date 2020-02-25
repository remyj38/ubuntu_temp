FROM ubuntu:xenial

RUN apt update && apt install -y apt-transport-https wget ca-certificates
