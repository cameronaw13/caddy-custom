### ⚠ This image is solely made for my own homelab setup, breaking changes can occur! ⚠

# Caddy Custom Docker Builds

A Caddy docker image with a few custom modules built in.

Modules included in this image are:
- [dns.providers.duckdns](https://caddyserver.com/docs/modules/dns.providers.duckdns)
- [dns.providers.cloudflare](https://caddyserver.com/docs/modules/dns.providers.duckdns)
- [http.ip_sources.cloudflare](https://caddyserver.com/docs/modules/http.ip_sources.cloudflare)
- [dynamic_dns](https://caddyserver.com/docs/modules/dynamic_dns)
- [crowdsec](https://caddyserver.com/docs/modules/crowdsec)

More information about how to deploy the caddy docker image can be found [here.](https://hub.docker.com/_/caddy)

Documentation regarding caddy as a whole can be found [here.](https://caddyserver.com/docs/)