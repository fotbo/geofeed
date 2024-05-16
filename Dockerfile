FROM nginx:1.26-alpine

COPY geofeed.csv /usr/share/nginx/

COPY geofeed.conf /etc/nginx/conf.d/default.conf

EXPOSE 80