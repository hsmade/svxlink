FROM ubuntu:16.04
RUN apt-get update && apt-get install -y libsigc++-2.0-0v5 libgsm1 \
        libpopt0 tcl8.5 libgcrypt20 libspeex1 \
        libasound2 alsa-utils vorbis-tools \
        libopus0 librtlsdr0 && \
    rm -rf /var/lib/apt/lists/*
COPY out.deb /tmp
RUN dpkg -i /tmp/out.deb
CMD ["svxlink"]
