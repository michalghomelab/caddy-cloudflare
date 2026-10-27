# caddy-cloudflare

Caddy with the [caddy-dns/cloudflare](https://github.com/caddy-dns/cloudflare) module, built from the latest stable Caddy release and the latest tagged module version.

Replaces `zydou/caddy`, which built Caddy's `master` branch and stopped updating in January 2026.

```yaml
image: ghcr.io/michalghomelab/caddy-cloudflare:latest
```

A new Caddy or module release is detected every 3 hours and built as soon as Docker Hub has the matching builder image. On top of that, a full rebuild runs every Monday to pick up Alpine patches. Tags: `latest`, the Caddy version (e.g. `2.11.7`) and Caddy plus module (e.g. `2.11.7-cloudflare-0.2.4`).
