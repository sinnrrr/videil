#!/bin/bash
mkdir /build
curl -fL https://github.com/cdr/code-server/releases/download/v3.4.1/code-server-3.4.1-linux-amd64.tar.gz \
  | tar -C /build -xz
mv /build/code-server-3.4.1-linux-amd64 /bin/code-server
