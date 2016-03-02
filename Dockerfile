FROM scratch
MAINTAINER Glaser Lo <glaser-king-san.lo@senecacollege.ca>
ADD leap-aarch64-ilp32.tar.xz /
LABEL name="LEAP Minimal Image with AArch64 ILP32 toolchain" \
    vendor="LEAP" \
    license="GPLv2" \
    build-date="2016-02-29"

# Volumes for systemd
# VOLUME ["/run", "/tmp"]

# Environment for systemd
# ENV container=docker

# For systemd usage this changes to /usr/sbin/init
# Keeping it as /bin/bash for compatability with previous
CMD ["/bin/bash"]
