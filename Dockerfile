FROM dgraziotin/lamp
MAINTAINER Thomas Lim <github@tlim.me>

RUN rm -fr /var/www/html && ln -s /app/public /var/www/html