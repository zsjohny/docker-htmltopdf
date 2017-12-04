FROM mlaccetti/docker-oracle-java8-ubuntu-16.04
MAINTAINER Johny.Zheng <shun.johny@gmail.com>>

ENV QT_QPA_PLATFORM=offscreen

RUN apt-get update
RUN apt-get -y install fontconfig libfreetype6 libx11-6 libxext6 libxrender1
RUN apt-get -y install libjpeg-turbo8 xfonts-base xfonts-75dpi wget curl unzip
RUN apt-get -y install python3-pip python3-yaml
RUN apt-get -y install wkhtmltopdf
RUN curl -o Fonts.zip http://kuick-prod.oss-cn-hangzhou.aliyuncs.com/tool/Fonts.zip && \
  unzip Fonts.zip && \
  mv -f Fonts  /usr/lib/x86_64-linux-gnu/fonts



