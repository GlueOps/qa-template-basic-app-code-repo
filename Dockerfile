# Test Deployment
FROM httpd:2.4.62@sha256:bbea29057f25d9543e6a96a8e3cc7c7c937206d20eab2323f478fdb2469d536d

COPY ./index.html /usr/local/apache2/htdocs/
