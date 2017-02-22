FROM visiblevc/wordpress:0.14.0-php5.6

RUN apt-get update \
    && apt-get install -y \
        php5-gd \
        freetype* \
    && service apache2 restart
