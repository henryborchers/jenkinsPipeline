FROM ubuntu:18.04

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ENV TZ=America/Chicago
RUN apt-get update -y && apt install -y \
    build-essential \
    ffmpeg \
    git \
    gstreamer1.0-alsa \
    gstreamer1.0-libav \
    gstreamer1.0-plugins-bad \
    gstreamer1.0-pulseaudio \
    libasound2-dev \
    libavcodec-dev \
    libavdevice-dev \
    libavfilter-dev \
    libavformat-dev \
    libavresample-dev \
    libavutil-dev \
    libboost-filesystem-dev \
    libcurl4-gnutls-dev \
    libfontconfig1-dev \
    libgl1-mesa-dev \
    libglu1-mesa-dev \
    libgstreamer-plugins-bad1.0-dev \
    libgstreamer-plugins-base1.0-dev \
    libmpg123-dev \
    libpostproc-dev \
    libpulse-dev \
    libsndfile1 \
    libsndfile1-dev \
    libswresample-dev \
    libswscale-dev \
    libxcursor-dev \
    libxrandr-dev \
    libxi-dev \
    libxinerama-dev \
    libgstreamer1.0-dev \
    ninja-build \
    zlib1g-dev \
    python
