#!/bin/sh

# gen certificate + key. add to $OPTS
openssl req \
    -new \
    -newkey rsa:4096 \
    -days 3650 \
    -nodes \
    -x509 \
    -subj "/C=PE/ST=Planet Earth/L=North Pole/O=Nobody/CN=localhost" \
    -keyout key.pem \
    -out cert.pem
