

# For all robots
User-agent: *

# Allow search crawlers to discover the sitemap

Sitemap: https://www.hilti.pl/sitemap_base_PL.xml
Sitemap: https://www.hilti.pl/sitemap_editorals_pl_PL.xml
Sitemap: https://www.hilti.pl/sitemap_ranges_pl_PL.xml
Sitemap: https://www.hilti.pl/sitemap_categories_pl_PL.xml
Sitemap: https://www.hilti.pl/sitemap_stores_PL.xml
Sitemap: https://www.hilti.pl/sitemap_operating_manuals_pl_PL.xml

# Block access to specific groups of pages

Disallow: /cart
Disallow: /checkout
Disallow: /myaccount
Disallow: /not-found
Disallow: /search/*
Disallow: /search?*
Disallow: /medias/sys_master/noindex*

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

