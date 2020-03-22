FROM ubuntu
RUN apt-get update -y
RUN apt-get -y install nginx
CMD ["echo","Image Created"]


