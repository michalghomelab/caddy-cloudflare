ARG CADDY_VERSION=2

FROM caddy:${CADDY_VERSION}-builder-alpine AS builder

ARG CLOUDFLARE_VERSION=latest
RUN xcaddy build --with github.com/caddy-dns/cloudflare@${CLOUDFLARE_VERSION}

FROM caddy:${CADDY_VERSION}-alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
