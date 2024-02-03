FROM caddy:2.7.5-builder AS builder

RUN xcaddy build \
    --with https://github.com/caddy-dns/duckdns \
    --with https://github.com/caddy-dns/cloudflare \
    --with https://github.com/WeidiDeng/caddy-cloudflare-ip \
    --with https://github.com/mholt/caddy-dynamicdns \
    --with https://github.com/hslatman/caddy-crowdsec-bouncer

FROM caddy:2.7.5

COPY --from=builder /usr/bin/caddy /usr/bin/caddy