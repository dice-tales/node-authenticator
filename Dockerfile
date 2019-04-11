FROM ubuntu
MAINTAINER Thomas Custer <thomas.s.cuter@gmail.com>
RUN apt-get update
CMD ["echo", "Hello World...! From my first docker image"]