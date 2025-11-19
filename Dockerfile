FROM nginx
LABEL version="1.0"
RUN apt update -y
RUN apt install git -y
RUN apt install tree -y
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

