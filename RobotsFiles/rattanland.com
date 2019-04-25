# Alexa
User-agent: ia_archiver
allow:

# Ask
User-agent: Teoma
allow:

# Google
User-agent: googlebot
allow:

# MSN
User-agent: msnbot
allow:

# Yahoo!
User-agent: Slurp
allow:

User-agent: *
Disallow: Disallow:
Sitemap: http://www.rattanland.com/sitemap.xml

# Abacho
User-agent: AbachoBOT
Disallow:

# Fireball
User-agent: fireball
Disallow:

# Voila.fr
User-agent: VoilaBot
Disallow:

# Yandex
User-agent: Yandex
Disallow:

# Others
User-agent: *
Disallow:

User-agent: Googlebot
allow:
User-agent: Googlebot-Image
allow:
User-agent: MSNBot
allow:
User-agent: Slurp
allow:
User-agent: Teoma
allow:
User-agent: Gigabot
allow:
User-agent: Scrubby
allow:
User-agent: Robozilla
allow:
User-agent: Nutch
allow:
User-agent: ia_archiver
allow:
User-agent: baiduspider
allow:
User-agent: yahoo-mmcrawler
allow:
User-agent: psbot
allow:
User-agent: asterias
allow:
User-agent: yahoo-blogs/v3.9
allow:
User-agent: *
Disallow:
Disallow: /cgi-bin/
Disallow: /myadmin/
User-agent: *


