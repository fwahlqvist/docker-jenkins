FROM jenkins

RUN sudo apt-get update && \
    sudo apt-get install build-essentials
