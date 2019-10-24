FROM nginx:alpine

COPY ./en /usr/share/nginx/html
COPY ./et /usr/share/nginx/html
COPY ./static /usr/share/nginx/html