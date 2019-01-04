FROM traefik

COPY ./traefik.toml /etc/traefik/traefik.toml
COPY ./acme.json /etc/traefik/acme/acme.json

