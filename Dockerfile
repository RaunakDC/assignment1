FROM httpd
RUN mkdir /homepage
COPY index.html /homepage/
