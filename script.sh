#!/bin/bash
mkdir server
curl -s https://api.github.com/repos/cdr/code-server/releases/latest | grep -E 'browser_download_url' | grep linux-amd64 | cut -d '"' -f 4 | wget -qi - -O - | tar -xzC server --one-top-level
