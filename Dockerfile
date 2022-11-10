FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY vtlogo.svg /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
RUN ls /usr/share/nginx/html/
