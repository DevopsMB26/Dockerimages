FROM nginx
COPY index.html /usr/share/nginx/html/index.html
HEALTHCHECK CMD curl -f http://localhost || exit 1
