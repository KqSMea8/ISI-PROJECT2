User-agent: *
Disallow: /_views/
Disallow: /apiproxy
Disallow: */empty/
Disallow: /beta
Disallow: /blogs/
Disallow: /boards/members
Disallow: /boards/search
Disallow: /debug
Disallow: /pokedex/search
Disallow: /search
Disallow: /stf/
Disallow: /sugarfif.html
Disallow: /wikis/*/edit

User-agent: Exabot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: PiplBot
Disallow: /

Sitemap: https://www.ign.com/sitemap.xml

