#!/bin/bash
curl -s https://api.github.com/repos/cdr/code-server/releases/latest | grep -E 'browser_download_url' | grep linux-amd64 | cut -d '"' -f 4 | wget -qi -
tar -C code-server-*-linux-amd64.tar.* -xz
mv code-server-*-linux-amd64 server

