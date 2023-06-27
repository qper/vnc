FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    python3 \
    python3-dev \
    python3-pip \
    zlib1g-dev \
    libssl-dev \
    libncurses5-dev \
    libffi-dev \
    libsqlite3-dev \
    libreadline-dev \
    libbz2-dev \
    liblzma-dev \
    libgdbm-dev \
    libdb-dev \
    libdb++-dev \
    libpcre3-dev \
    libxml2-dev \
    libxslt1-dev \
    libyaml-dev \
    libjpeg-dev \
    libpng-dev \
    libtiff-dev \
    libgif-dev \
    libcairo2-dev \
    libpango1.0-dev \
    libgtk2.0-dev \
    libgtk-3-dev \
    libopencv-dev \
    libboost-dev \
    libboost-python-dev \
    && apt-get clean

RUN pip3 install --no-cache-dir \
    numpy \
    pandas \
    matplotlib

WORKDIR /app

CMD ["python3", "-V"]
