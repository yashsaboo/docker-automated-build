FROM nginx:1.15.8-alpine

LABEL version="1.0.1"

ENV REFRESHED_AT=2020-27-08

COPY index.html /usr/share/nginx/html/index.html