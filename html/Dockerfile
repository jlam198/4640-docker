FROM nginx

RUN mkdir /etc/nginx/templates
COPY default.conf.template /etc/nginx/templates

COPY static /usr/share/nginx/html/static
COPY index.html /usr/share/nginx/html/

RUN mkdir /app
WORKDIR /app

EXPOSE 8000