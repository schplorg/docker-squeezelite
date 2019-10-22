FROM ubuntu
MAINTAINER Sam Bäumer <sam@schplorg.de>
RUN apt-get update
RUN apt-get install -y alsa-utils nano less wget
RUN apt-get install -y squeezelite
CMD squeezelite
