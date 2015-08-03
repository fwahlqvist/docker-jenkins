FROM jenkins
USER root
RUN apt-get update && \
    apt-get install build-essential \
                    python-dev
USER jenkins
