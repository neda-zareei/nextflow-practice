FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    curl \
    openjdk-11-jre \
    git \
    && apt-get clean

RUN curl -s https://get.nextflow.io | bash && \
    mv nextflow /usr/local/bin/
