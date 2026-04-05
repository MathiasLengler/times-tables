FROM caddy:2.11.2

COPY Caddyfile /etc/caddy/Caddyfile
COPY dist /srv

EXPOSE 80
