FROM wordpress:4.7.2

ENV VERSION=$WORDPRESS_VERSION

COPY mu-plugins /usr/src/wordpress/wp-content/mu-plugins


