FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY imgs/ /usr/share/nginx/html/imgs/
EXPOSE 80
