FROM ubuntu

# Dependencies
RUN apt-get update && \
    apt-get -yq install \
    wget git pwgen unzip tar bzip2 \
    libz-dev \
    libsasl2-dev \
    curl


# install nodejs and npm
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs
