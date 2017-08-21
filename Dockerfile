FROM nginx:stable

EXPOSE 80
EXPOSE 443

COPY ./conf.d/symfony.conf /etc/nginx/conf.d/

VOLUME /etc/nginx/conf.d/
VOLUME /var/log/nginx/