# 312 Wrap Co. — website

`index.html` is the whole site: one self-contained file, no build step, no CDN.
Fonts are embedded, so it works offline and can be dropped on any host
(Squarespace, Netlify, S3, a plain nginx box). The domain `312wrapco.com` is
already registered through Squarespace but currently has no DNS records.

## Files

| File | What it is |
|---|---|
| `index.html` | **The deliverable.** Ship this. 172 KB, fonts inlined. |
| `page.html` | Editable source. Fonts are `__ARCHIVO__` / `__PLEX__` placeholders. |
| `build.sh` | Inlines the fonts: `page.html` -> `index.html`. |

Edit `page.html`, then run `./build.sh`. Editing `index.html` directly is fine
too, just avoid the two giant base64 blobs at the top.

## Swap before launch

- **Phone** — `(312) 555-0134` is a reserved fake number. Search `3125550134`.
- **Email** — `hello@312wrapco.com` is a guess; confirm the real inbox.
- **Quote form** — posts nowhere. Point it at Formspree/Basin, or a `mailto:`.
- **Address** — `2907 N Arlington Heights Rd` came from the LinkedIn page.
  An older listing shows `2642 N Windsor Dr #102`. Confirm which is current.

## Real vs. written

Pulled from public sources: the logo, Arlington Heights address, 3M Preferred
Installer, Geek Wraps Certified, ISA membership, 12+ years, nationwide install,
~4 day turnaround, the `@312wrapcompany` Instagram, and the customer quote
("Adam did a great job on my wall wraps").

Written as marketing copy: service descriptions, the five-step process, and the
"50 states" figure. All plausible for a shop like this, but check them.

## Notes

- The logo is redrawn as vector (`<symbol id="badge">`), traced from the 150px
  Instagram avatar since no high-res original was findable. If Adam has the
  original AI/EPS, dropping it in will be sharper still.
- Light and dark themes both ship. Every text/background pair clears WCAG AA
  (4.5:1) in both.
- The hero before/after slider is keyboard accessible (tab to it, arrow keys).
