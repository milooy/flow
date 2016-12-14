# Develop Env for MEMOMEMO Project
FROM ubuntu:16.04
MAINTAINER Hyun Jeong <struct.architect@gmail.com>

# Change apt location && Get newest apt cache
RUN sed -i 's/archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
RUN apt-get update

# Install basic work tools
RUN apt-get -qq -y install apt-utils
RUN apt-get -qq -y install git
