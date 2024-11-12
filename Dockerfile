# Test Deployment
FROM httpd:2.4.62@sha256:6bdbdf5ac16ac3d6ef543a693fd5dfafae2428b4b0cdc52a480166603a069136

COPY ./index.html /usr/local/apache2/htdocs/
