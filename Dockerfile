FROM jenkins
USER root
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get -y install libstdc++6:i386 \
                       libgcc1:i386\
                       zlib1g:i386 \
                       libncurses5:i386 \
                       build-essential \
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
                       maven \
                       nodejs \
                       npm \
                       pngcrush \
                       python-dev \
                       python-meld3 \
                       python-mysqldb \
                       python-pip \
                       sox \
                       wget \
                       zlib1g-dev && \
    update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10 && \
    npm install -g npm@2.1.1
USER jenkins
