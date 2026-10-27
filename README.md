# caddy-cloudflare

Caddy with the [caddy-dns/cloudflare](https://github.com/caddy-dns/cloudflare) module, built from the latest stable Caddy release.

Replaces `zydou/caddy`, which built Caddy's `master` branch and stopped updating in January 2026.

```yaml
image: ghcr.io/michalghomelab/caddy-cloudflare:latest
```

A new Caddy release is detected every 3 hours and built as soon as Docker Hub has its builder image. On top of that, a full rebuild runs every Monday to pick up Alpine patches. Tags: `latest` and the Caddy version, e.g. `2.11.7`.
