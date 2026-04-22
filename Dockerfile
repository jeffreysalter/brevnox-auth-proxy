FROM caddy:2
RUN setcap -r /usr/bin/caddy || true
COPY Caddyfile /etc/caddy/Caddyfile
