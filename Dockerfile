FROM nginx:alpine

WORKDIR /app

COPY ./infrastructure/nginx/nginx.conf /etc/nginx/nginx.conf
