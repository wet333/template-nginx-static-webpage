# template-nginx-static-webpage
A template of a Docker image to serve static webpages using nginx.

## To build the image
docker build -t wetagustin/nginx:0.0.1 .

## To run the image
docker run -p LOCALPORT:80 wetagustin/nginx:0.0.1

## To push the image to DockeHub
docker push wetagustin/nginx:0.0.1