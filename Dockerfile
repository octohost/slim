FROM octohost/php5-nginx

ADD . /var/www/

EXPOSE 80

CMD service php5-fpm start && nginx