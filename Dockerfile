FROM hshar/webapp

RUN rm -rf /var/www/html/index.html

ADD . /var/www/html
