FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    libffi-dev \
    python3 \
    python3-dev \
    python3-pip \
    && apt-get clean

RUN pip3 install --no-cache-dir \
    numpy \
    pandas \
    matplotlib

WORKDIR /app

CMD ["python3", "-V"]
