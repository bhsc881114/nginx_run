FROM nginx

RUN chmod -R 777 /tmp
RUN mkdir /tmp/logs/
RUN mkdir -p /tmp/www/static
COPY a.html /tmp/www/static/
COPY nginx.conf /etc/nginx/nginx.conf
