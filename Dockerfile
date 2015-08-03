FROM jenkins
USER root
RUN apt-get update && \
    apt-get install build-essentials
USER jenkins
