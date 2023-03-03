
FROM alpine
LABEL org.opencontainers.image.title="Excalidraw" \
    org.opencontainers.image.description="Docker Extension for the Excalidraw - virtual whiteboard for sketching hand-draw like diagrams" \
    org.opencontainers.image.vendor="ivan-curkovic" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/ivan-curkovic/excalidraw-docker-extension/main/excalidraw-logo.png" \
    com.docker.extension.screenshots="[ \
    {\"url\": \"https://raw.githubusercontent.com/ivan-curkovic/excalidraw-docker-extension/main/screenshot.png\", \"alt\": \"Screenshot\"} \
    ]" \
    com.docker.extension.categories="utility-tools" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="https://github.com/ivan-curkovic/excalidraw-docker-extension" \
    com.docker.extension.title="Excalidraw" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY excalidraw-logo.svg .
COPY /ui ui