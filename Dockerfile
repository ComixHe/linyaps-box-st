From debian:stable-slim

RUN sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list.d/debian.sources
RUN apt-get update
RUN apt install -y procps libcap2-bin

CMD ["bash"]
