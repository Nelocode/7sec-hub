FROM nginx:alpine

# Copiar el portal web de 7 SEC MEDIA
COPY index.html /usr/share/nginx/html/index.html
COPY config.js /usr/share/nginx/html/config.js
COPY logo.png /usr/share/nginx/html/logo.png

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
