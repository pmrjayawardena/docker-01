# FROM alpine:3.14
# CMD ["echo", "Hello, World!"]
FROM nginx

COPY html /usr/share/nginx/html
