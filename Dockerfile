ARG SWIFT_VERSION
FROM swift:${SWIFT_VERSION}-focal

RUN apt-get update && apt-get install -y \
    sqlite3 libsqlite3-dev   `# SPI-Server` \
    libcurl4-openssl-dev     `# SPI-Server` \
    libgtk-3-dev clang       `# swift-cross-ui`
