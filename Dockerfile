# FROM nginx:alpine

FROM registry.big3.ru/devops/astra-images/nginx:26.0-astra17

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME ["/data/cache_osm"]
