# Usar la imagen oficial de Nginx
FROM nginx:latest

# Copiar los archivos del sitio al directorio correcto en Nginx
COPY ./portafolio /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80