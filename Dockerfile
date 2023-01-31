
FROM php:8.0.3-apache
WORKDIR /Users/harshaweb/Public/projects
RUN rm -rf /var/www/html/*
COPY . /var/www/html/

EXPOSE 80
CMD ["apache2-foreground"]
	