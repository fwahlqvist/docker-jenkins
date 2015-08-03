FROM jenkins

RUN apt-get update && \
    apt-get install build-essentials
