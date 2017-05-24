FROM centos:6.8
VOLUME /data
COPY src /root
RUN yum install -y wget \
&& cd /root \
&& wget 'https://nodejs.org/download/release/latest/node-v7.10.0-linux-x64.tar.gz' \
&& tar -zxf node-v7.10.0-linux-x64.tar.gz \
&& mv node-v7.10.0-linux-x64 /usr/local/ \
&& mv /usr/local/node-v7.10.0-linux-x64 /usr/local/node \
