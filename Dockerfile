# Test Deployment
FROM httpd:2.4.62@sha256:7204bce27072f97f244337ebe93c1dfc93d358d103beefc4107ee359d74d9148

COPY ./index.html /usr/local/apache2/htdocs/
