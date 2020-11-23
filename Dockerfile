FROM ghcr.io/progamesigner/ingress-default-backend:1.2.2

LABEL org.opencontainers.image.authors "Yang Sheng Han <https://progamesigner.com>"
LABEL org.opencontainers.image.description "A default backend for RFGames."

COPY --chown=nobody:nogroup index.html /usr/share/ingress-default-backend/index.html
