# -------------------------------------------------------------------------------
# Cloudflare Log Collector - Container Image
#
# Project: Buckham Duffy
#
# Alpine runtime image. GoReleaser pre-builds the binary and places it in the
# Docker build context. Polls Cloudflare GraphQL API for firewall events and
# HTTP traffic, ships to Loki and Prometheus.
# -------------------------------------------------------------------------------

FROM alpine:3.21

ARG VERSION=dev

LABEL org.opencontainers.image.title="cloudflare-log-collector" \
      org.opencontainers.image.description="Cloudflare analytics collector for Loki and Prometheus" \
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.source="https://github.com/buckhamduffy/cloudflare-log-collector"

RUN apk add --no-cache ca-certificates && \
    adduser -D -u 10001 appuser

COPY cloudflare-log-collector /usr/local/bin/

USER appuser

EXPOSE 9101

HEALTHCHECK --interval=30s --timeout=3s --start-period=10s --retries=3 \
  CMD wget -qO- http://localhost:9101/health || exit 1

ENTRYPOINT ["cloudflare-log-collector"]
CMD ["-config", "/etc/cloudflare-log-collector/config.yaml"]
