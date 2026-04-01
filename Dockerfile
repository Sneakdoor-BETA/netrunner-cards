FROM nginx:1.27-alpine

LABEL org.opencontainers.image.authors="Eric03742"

COPY webp/ /usr/share/nginx/html/
