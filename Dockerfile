FROM nginx:stable

EXPOSE 80
EXPOSE 443

COPY ./conf.d/upstream.conf /etc/nginx/conf.d/

VOLUME /etc/nginx/conf.d/
VOLUME /var/log/nginx/