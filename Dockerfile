ARG SWIFT_VERSION
FROM swift:${SWIFT_VERSION}-focal

RUN apt-get update && apt-get install -y \
    sqlite3 libsqlite3-dev \
    libgtk-3-dev clang
