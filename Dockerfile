FROM ubuntu
LABEL maintainer="Thomas Custer" \
      email="tlwd01@gmail.com"
RUN apt-get update
CMD ["echo", "Hello World...! From my first docker image"]