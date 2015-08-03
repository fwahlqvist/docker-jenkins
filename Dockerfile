FROM jenkins
USER root
RUN apt-get update && \
    apt-get -y install build-essential \
                    python-dev
USER jenkins
