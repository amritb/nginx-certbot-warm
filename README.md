### Nginx with certbot installed

A simple debian based nginx with `certbot` and `python-certbot-nginx` installed.

```bash
docker pull amritb/nginx-certbot-warm
```


#### Usage
With correct volume mounts, a script like this is enough to create and renew certs automatically:

```bash
#!/bin/bash

set -e
set -x

nginx

certbot --nginx -n --agree-tos --email <email> --domains <dom,ains,>

nginx -s quit
```
