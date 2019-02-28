FROM nginx:1.15

RUN mkdir -p /etc/nginx/private

VOLUME ["/etc/nginx/private"]

COPY nginx.conf /etc/nginx/nginx.conf