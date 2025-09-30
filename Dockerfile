FROM nginx:latest
LABEL maintainer="Pradeep <pradeep5337844@gmail.com>"
COPY index.html /usr/share/nginx/html/
COPY bootstrap.css /usr/share/nginx/html/
EXPOSE 80