## Dockerfile to build and package website content as a Docker image.
# Sample build command:
#   docker build --rm -t demo -f Dockerfile .

FROM nginx:stable
COPY ./index.html /usr/share/nginx/html
COPY ./assets/ /usr/share/nginx/html/assets
