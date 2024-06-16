FROM php:8.1-apache

# Copying PHP application to the Apache web root
COPY src/index.php /var/www/html/

#Copying images to the Apache web root
COPY src/images /var/www/html/images/

# Exposing port 80 to the Docker host
EXPOSE 80

# Start Apache in the foreground
CMD ["apache2-foreground"]
