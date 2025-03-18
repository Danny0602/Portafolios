# Usar la imagen oficial de Nginx
FROM nginx:latest

# Copiar los archivos del sitio al directorio correcto en Nginx
COPY . /usr/share/nginx/html

