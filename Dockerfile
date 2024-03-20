# Test Deployment
FROM httpd:2.4.58@sha256:374766f5bc5977c9b72fdb8ae3ed05b7fc89060e7edc88fcbf142d6988e58eeb

COPY ./index.html /usr/local/apache2/htdocs/
