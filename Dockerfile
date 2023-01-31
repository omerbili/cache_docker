FROM nginx

COPY ./conf.d/*.conf /etc/nginx/conf.d/

RUN mkdir -p /var/cache/aofsoru/images
RUN mkdir -p /var/cache/aofsoru/css_js
RUN mkdir -p /var/cache/aofsoru/pages_web
RUN mkdir -p /var/cache/aofsoru/pages_mobile
RUN mkdir -p /var/cache/aofsoru/pages_amp
RUN mkdir -p /var/cache/aofsoru/pages_api
RUN chmod -R 755 /var/cache