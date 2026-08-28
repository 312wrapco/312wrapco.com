# 312 Wrap Co. — 312wrapco.com

Live site for 312 Wrap Co. (Arlington Heights, IL), hosted on GitHub Pages.

## How it works

| File | What it is |
|---|---|
| `index.html` | Built output — what GitHub Pages serves. Fonts inlined, images relative. |
| `page.html` | Editable source. Fonts are `__ARCHIVO__` / `__PLEX__` placeholders. |
| `images/` | Install photos, resized ~1300px, EXIF stripped. |
| `CNAME` | Custom domain binding (`312wrapco.com`). Don't delete. |
| `build.sh` | Inlines the fonts: `page.html` -> `index.html`. |

Edit `page.html`, run `./build.sh`, commit and push to `main` — the site
updates in about a minute.

## DNS (Squarespace registrar)

4x A `@` -> 185.199.108/109/110/111.153, CNAME `www` -> `312wrapco.github.io`.
Google Workspace MX/SPF/DKIM records also live there — never remove them.

## Contact wiring

Nav + contact phone: (331) 218-6222. Quote form composes email to
info@312wrapco.com; displayed contact email is 312wrapco@gmail.com.
