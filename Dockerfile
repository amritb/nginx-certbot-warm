FROM nginx:1.16

LABEL maintainer="Amrit Bera <amritbera@gmail.com>"

RUN apt-get update && apt-get install -y certbot python-certbot-nginx