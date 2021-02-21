FROM ghcr.io/progamesigner/ingress-default-backend:1.2.3

COPY --chown=nobody:nogroup index.html /usr/share/ingress-default-backend/index.html
