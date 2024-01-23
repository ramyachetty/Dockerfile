FROM ubuntu:20.04 AS build
RUN apt update
RUN apt install openjdk-11-jdk -y
