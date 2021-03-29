# robots.txt for outletcity.com
# For all robots
User-agent: *

# Block access to specific groups of pages
Disallow: /de-de/shop/cart
Disallow: /de-de/shop/checkout
Disallow: /de-de/shop/my-account
Disallow: /at-de/shop/cart
Disallow: /at-de/shop/checkout
Disallow: /at-de/shop/my-account
Disallow: /ch-de/shop/cart
Disallow: /ch-de/shop/checkout
Disallow: /ch-de/shop/my-account
Disallow: /search

# selected legacy pages
Disallow: /first/
Disallow: /second/
Disallow: /map/
Disallow: /mapa/
Disallow: /plandesituation/
Disallow: /planimetria/
Disallow: /lageplan/
Disallow: /bestaetigt
Disallow: /bestaetigt/
Disallow: /brands-overview-preview*
Disallow: /brand-preview*
Disallow: /nofollow*
Disallow: /ajax*
Disallow: /after-registration-layer/
Disallow: /after-forgottenpassword-request-layer/
Disallow: /Suche/
Disallow: /notfound/
Disallow: /error-test-page*
Disallow: /test*
Disallow: /*test/
Disallow: /error*
Disallow: /*error/
Disallow: /*alivecheck*
Disallow: /teilnahmebedingungen*
Disallow: /*teilnahmebedingungen/
Disallow: /availcheck*
Disallow: /*availcheck/
Disallow: /home-page*/
Disallow: /*home-page/
Disallow: /*chino-beige-pepe-jeans-000128247/
Disallow: /*chino-dunkelgrau-pepe-jeans-000128245/
Disallow: /*wollmix-pullover-royalblau-escada-sport-000385779/
Disallow: /*chino-beige-pepe-jeans-000128247/

# Allow search crawlers to discover the sitemap
Sitemap: https://www.outletcity.com/content/sitemapcomplete_de_1.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_de_2.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_de_3.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_at_1.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_at_2.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_at_3.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_ch_1.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_ch_2.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_ch_3.xml
Sitemap: https://www.outletcity.com/content/sitemapcomplete_classic_1.xml


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

