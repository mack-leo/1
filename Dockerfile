FROM nginx
COPY . /usr/share/nginx/html
COPY public_html/index.html /usr/share/nginx/html/index.html 