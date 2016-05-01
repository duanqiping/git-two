From alpine:latest

MAINTAINER Gofen Guo 

RUN apk --update add nginx

COPY ./usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]