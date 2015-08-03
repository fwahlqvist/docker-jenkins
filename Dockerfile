FROM jenkins
USER root
RUN apt-get update && \
    apt-get -y --fix-missing install build-essential \
                                     python-dev
USER jenkins
