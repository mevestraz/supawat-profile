FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY supawat-ohm.jpg /usr/share/nginx/html/
EXPOSE 80
