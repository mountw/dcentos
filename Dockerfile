FROM centos:6.8
VOLUME /data
COPY src /root
RUN mkdir -p /data/testdir && cp /root/* /data/testdir
