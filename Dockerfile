FROM jenkins
USER root
RUN apt-get update && \
    apt-get -y install build-essential \
                       git \
                       libav-tools \
                       libavcodec-extra \
                       libevent-dev \
                       libffi-dev \
                       libfreetype6-dev \
                       libicu-dev \
                       libjpeg-dev \
                       libmagickwand-dev \
                       libmemcached-dev \
                       libmysqlclient-dev \
                       libsox-fmt-mp3 \
                       libssl-dev \
                       libxslt1-dev \
                       libyaml-dev \
                       nodejs \
                       pngcrush \
                       python-dev \
                       python-meld3 \
                       python-mysqldb \
                       python-pip \
                       sox \
                       wget \
                       zlib1g-dev
USER jenkins
