

# For all robots
User-agent: *

# Block access to specific groups of pages
# Disallow: /de/de/login
# Disallow: /de/de/my-account
# Disallow: /de/de/checkout
# Disallow: /de/de/cart

Disallow: /de/de/login
Disallow: /de/de/my-account
Disallow: /de/de/checkout
Disallow: /de/de/cart

Disallow: /de/en/login
Disallow: /de/en/my-account
Disallow: /de/en/checkout
Disallow: /de/en/cart

Disallow: /en/en/login
Disallow: /en/en/my-account
Disallow: /en/en/checkout
Disallow: /en/en/cart

Disallow: /ch/en/login
Disallow: /ch/en/my-account
Disallow: /ch/en/checkout
Disallow: /ch/en/cart

Disallow: /ch/de/login
Disallow: /ch/de/my-account
Disallow: /ch/de/checkout
Disallow: /ch/de/cart

Disallow: /ch/fr/login
Disallow: /ch/fr/my-account
Disallow: /ch/fr/checkout
Disallow: /ch/fr/cart

Disallow: /at/de/login
Disallow: /at/de/my-account
Disallow: /at/de/checkout
Disallow: /at/de/cart

Disallow: /at/de/login
Disallow: /at/de/my-account
Disallow: /at/de/checkout
Disallow: /at/de/cart

Disallow: /at/en/login
Disallow: /at/en/my-account
Disallow: /at/en/checkout
Disallow: /at/en/cart

Disallow: /pl/pl/login
Disallow: /pl/pl/my-account
Disallow: /pl/pl/checkout
Disallow: /pl/pl/cart

Disallow: /pl/en/login
Disallow: /pl/en/my-account
Disallow: /pl/en/checkout
Disallow: /pl/en/cart

Disallow: /be/en/login
Disallow: /be/en/my-account
Disallow: /be/en/checkout
Disallow: /be/en/cart

Disallow: /be/fr/login
Disallow: /be/fr/checkout
Disallow: /be/fr/checkout
Disallow: /be/fr/cart

Disallow: /be/nl/login
Disallow: /be/nl/my-account
Disallow: /be/nl/checkout
Disallow: /be/nl/cart

Disallow: /fr/fr/login
Disallow: /fr/fr/my-account
Disallow: /fr/fr/checkout
Disallow: /fr/fr/cart

Disallow: /fr/en/login
Disallow: /fr/en/my-account
Disallow: /fr/en/checkout
Disallow: /fr/en/cart

Disallow: /nl/en/login
Disallow: /nl/en/my-account
Disallow: /nl/en/checkout
Disallow: /nl/en/cart

Disallow: /nl/nl/login
Disallow: /nl/nl/my-account
Disallow: /nl/nl/checkout
Disallow: /nl/nl/cart


Request-rate: 1/10              # maximum rate is one page every 10 seconds
Crawl-delay: 10                 # 10 seconds between page requests
Visit-time: 0400-0845           # only visit between 04:00 and 08:45 UTC

# Allow search crawlers to discover the sitemap
#Sitemap: /de/de/sitemap.xml


# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

# Block Baiduspider
User-agent: Baiduspider
Disallow: /

