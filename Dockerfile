FROM composer
ENV COMPOSER_HOME=/composer_home
ENV COMPOSER_CACHE_DIR=/composer_cache
ENV PATH=$COMPOSER_HOME/vendor/bin:$PATH

