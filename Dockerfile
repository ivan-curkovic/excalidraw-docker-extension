
FROM alpine
LABEL org.opencontainers.image.title="Excalidraw" \
    org.opencontainers.image.description="Docker Extension for the Excalidraw - virtual whiteboard for sketching hand-draw like diagrams" \
    org.opencontainers.image.vendor="excalidraw" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.title="Excalidraw" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY excalidraw-logo.svg .
COPY /ui ui