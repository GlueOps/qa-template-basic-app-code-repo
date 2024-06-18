# Test Deployment
FROM httpd:2.4.59@sha256:10182d88d7fbc5161ae0f6f758cba7adc56d4aae2dc950e51d72c0cf68967cea

COPY ./index.html /usr/local/apache2/htdocs/
