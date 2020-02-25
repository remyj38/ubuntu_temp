FROM ubuntu:xenial

RUN apt update && apt install -f apt-transport-https wget ca-certificates
