#!/bin/bash
# Inlines the two woff2 fonts into page.html -> index.html
SP=/private/tmp/claude-501/-Users-anthonysantoro-Claude/6a904c2a-9f2b-4606-820d-02534049b00d/scratchpad
python3 - "$SP" << 'PY'
import base64, sys, pathlib
sp = pathlib.Path(sys.argv[1])
html = pathlib.Path("page.html").read_text()
for tok, f in (("__ARCHIVO__","archivo.woff2"), ("__PLEX__","plexmono.woff2")):
    html = html.replace(tok, base64.b64encode((sp/f).read_bytes()).decode())
pathlib.Path("index.html").write_text(html)
print("built index.html", len(html), "bytes")
PY
