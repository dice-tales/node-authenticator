FROM ubuntu
LABEL version="1.0" \
      maintainer="Thomas Custer <tlwd01@gmail.com>"  
RUN apt-get update
CMD ["echo", "Hello World...! From my first docker image"]