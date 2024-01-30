FROM nginx:1.25.3

COPY . /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf
