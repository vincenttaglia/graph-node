#!/bin/bash
docker run -it --rm --name certbot \
            -p 80:80 -p 443:443 \
            -v "./cert:/etc/letsencrypt" \
            certbot/certbot renew
