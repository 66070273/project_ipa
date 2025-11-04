FROM nginx:1.25-alpine
COPY web/index.html /usr/share/nginx/html/index.html
COPY web/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
