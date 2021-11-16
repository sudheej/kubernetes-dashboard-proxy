FROM nginx
COPY nginx.crt /etc/ssl/
COPY nginx.key /etc/ssl
COPY ./nginx.conf /etc/nginx/conf.d/default.conf