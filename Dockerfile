# Usar Nginx como servidor web
FROM nginx:latest

# Copiar los archivos del sitio web al contenedor
COPY . /usr/share/nginx/html

