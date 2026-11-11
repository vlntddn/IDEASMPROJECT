# Idea SM Project Ltd

One-page static site for Idea SM Project Ltd (Cyprus): https://ideasmproject.com
No build step. Plain HTML, CSS and a little JavaScript.

## Contact email
The contact email is `denissokolov@me.com`. To change it, edit all three places, or run `./set-email.sh new@address.com`:
1. `index.html`, end of the file, in the script: `const CONTACT_EMAIL = "..."` (visible address and form delivery).
2. `index.html`, top, in the `application/ld+json` block: `"email": "..."`.
3. `llms.txt`: the `Email:` line.

## Contact form
Submissions are sent by FormSubmit (formsubmit.co) to `CONTACT_EMAIL`. On the first submission FormSubmit emails an
activation link to that address: click it once, then enquiries arrive by email.

## Search and AI
`index.html` carries title, description, canonical, Open Graph and JSON-LD (Organization, WebSite, WebPage, Event).
`robots.txt` allows search engines and AI crawlers; `sitemap.xml` and `llms.txt` describe the site.
After publishing, add the site to Google Search Console and Yandex Webmaster and submit `sitemap.xml`.

## Deploy (Cloudflare Pages)
Connect this repository, framework preset "None", build command empty, output directory `/` (the repository root).

## Local preview
`python3 -m http.server 8000`, then open http://localhost:8000

## Photo credits
The three hero photographs come from Wikimedia Commons. Their licences usually require naming the author and the licence.
Add the exact credit for each photo (author, licence, link to its Commons page) to the footer of `index.html`
and keep the generic line there until then.
