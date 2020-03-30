FROM progamesigner/ingress-default-backend:1.2.0

LABEL org.opencontainers.image.authors "Yang Sheng Han <https://progamesigner.com>"
LABEL org.opencontainers.image.description "A default backend for RFGames."
LABEL org.opencontainers.image.documentation "https://github.com/progamesigner/rfgames-default-backend"
LABEL org.opencontainers.image.title "progamesigner/rfgames-default-backend"
LABEL org.opencontainers.image.url "https://github.com/progamesigner/rfgames-default-backend"
LABEL org.opencontainers.image.version "1.2.0"

COPY --chown=nobody:nogroup index.html /usr/share/ingress-default-backend/index.html
