FROM nginx:latest
LABEL owner="test@test.com"
COPY nginx.conf /etc/nginx/nginx.conf
COPY html/ /var/www/html/
