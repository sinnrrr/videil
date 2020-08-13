#!/bin/bash
curl -fL https://github.com/cdr/code-server/releases/download/v3.4.1/code-server-3.4.1-linux-amd64.tar.gz \
  | tar -C . -xz
mv code-server-3.4.1-linux-amd64 code-server
cd code-server
ls
