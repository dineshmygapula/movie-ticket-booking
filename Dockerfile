FROM nginx
EXPOSE 80
MAINTAINER Dinesh
LABEL movie ticket booking application
ADD index.html  index.html /usr/share/nginx/html/index.html


