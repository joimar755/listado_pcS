# Usa una imagen base de PHP con Apache
FROM php:8.2-apache

# Instala extensiones de PHP necesarias
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql

# Configura Apache
RUN a2enmod rewrite

# Copia tu código fuente al contenedor
COPY . . /var/www/html/

# Ajusta permisos
RUN chown -R www-data:www-data /var/www/html/
RUN chmod -R 755 /var/www/html/
