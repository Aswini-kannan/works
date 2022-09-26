FROM aswini143kannan/c1_image
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
