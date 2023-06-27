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
    libqt4-dev \
    libqt5-dev \
    libopencv-dev \
    libboost-dev \
    libboost-python-dev \
    libboost-filesystem-dev \
    libboost-system-dev \
    libboost-thread-dev \
    libboost-regex-dev \
    libboost-serialization-dev \
    libboost-test-dev \
    libboost-program-options-dev \
    libboost-graph-dev \
    libboost-iostreams-dev \
    libboost-chrono-dev \
    libboost-random-dev \
    libboost-mpi-dev \
    libboost-wave-dev \
    libboost-context-dev \
    libboost-coroutine-dev \
    libboost-mpi-python-dev \
    libboost-all-dev \
    libeigen3-dev \
    libyaml-cpp-dev \
    libprotobuf-dev \
    libgoogle-glog-dev \
    libgflags-dev \
    libatlas-base-dev \
    liblapack-dev \
    libopenblas-dev \
    libarmadillo-dev \
    libmariadb-dev \
    libmysqlclient-dev \
    libpq-dev \
    libsqlite3-dev \
    libsqlite0-dev \
    libiodbc2-dev \
    libmongoclient-dev \
    libhdf5-dev \
    libpcap-dev \
    libsnappy-dev \
    liblz4-dev \
    libzstd-dev \
    libjemalloc-dev \
    libasio-dev \
    libuv1-dev \
    libzmq3-dev \
    libcurl4-openssl-dev \
    libssh2-1-dev \
    libnghttp2-dev \
    libmongoc-1.0-dev \
    libbson-1.0-dev \
    libssl1.1 \
    libcrypto++-dev \
    libcrypto++-utils \
    libtinyxml-dev \
    libwebsockets-dev \
    libgrpc-dev \
    libprotobuf-dev \
    libprotoc-dev \
    libjsoncpp-dev \
    libyaml-dev \
    libmsgpack-dev \
    libfmt-dev \
    liblzma-dev \
    libzip-dev \
    libarchive-dev \
    libxml2-dev \
    libxslt1-dev \
    libxerces-c-dev \
    libxerces2-java \
    libxerces-c3.1 \
    libxerces-c3-dev \
    libxalan-c-dev \
    libxalan2-java \
    libxalan-c111-dev \
    libxalan2-java-doc \
    && apt-get clean

RUN pip3 install --no-cache-dir \
    numpy \
    pandas \
    matplotlib

WORKDIR /app

CMD ["python3", "-V"]
