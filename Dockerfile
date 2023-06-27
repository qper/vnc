FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    bc \
    bison \
    ccache \
    clang-6.0 \
    dbus-x11\
    doxygen \
    evtest \
    flex \
    freeglut3-dev \
    fuse \
    g++-4.9 \
    git \
    git-extras \
    gperf \
    graphviz \
    gyp \
    lcov \
    libarchive-dev \
    libasound2-dev \
    libavcodec-dev \
    libavformat-dev \
    libavutil-dev \
    libbz2-dev \
    libcap-dev \
    libcups2-dev \
    libdbus-1-dev \
    libdrm-dev \
    libdrm-dev \
    libegl1-mesa-dev \
    libevent-dev \
    libfontconfig1-dev \
    libgcrypt11-dev \
    libgl1-mesa-dev \
    libgles2-mesa-dev \
    libglu1-mesa-dev \
    libgstreamer1.0-dev \
    libjpeg-dev \
    libjsoncpp-dev \
    libminizip-dev \
    libnss3-dev \
    libopus-dev \
    libpci-dev \
    libpulse-dev \
    libsrtp0-dev \
    libssl-dev \
    libudev-dev \
    libwayland-dev \
    libwebp-dev \
    libxcb1-dev \
    libxcb-glx0-dev \
    libxcb-icccm4-dev \
    libxcb-image0-dev \
    libxcb-keysyms1-dev \
    libxcb-randr0-dev \
    libxcb-render-util0-dev \
    libxcb-shape0-dev \
    libxcb-shm0-dev \
    libxcb-sync-dev \
    libxcb-xfixes0-dev \
    libxcb-xinerama0-dev \
    libxcomposite-dev \
    libxcursor-dev \
    libxdamage-dev \
    libxrandr-dev \
    libxrender-dev \
    libxss-dev \
    libxtst-dev \
    libyaml-dev \
    locales \
    mesa-common-dev \
    mesa-utils \
    mono-complete \
    multitail \
    ninja-build \
    perl \
    puppet \
    python \
    ruby \
    sudo \
    tzdata \
    usbutils \
    usbview \
    vim \
    wget \
    xsltproc \
    xvfb \
    zlib1g-dev \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*


RUN pip3 install --no-cache-dir \
    numpy \
    pandas \
    matplotlib

WORKDIR /app

CMD ["python3", "-V"]
