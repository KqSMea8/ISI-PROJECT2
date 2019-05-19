User-agent: *

Sitemap: https://spritted.com/sitemaps/sitemap_en.xml
Sitemap: https://spritted.com/sitemaps/sitemap_es.xml
Sitemap: https://spritted.com/sitemaps/sitemap_ru.xml
Sitemap: https://spritted.com/sitemaps/sitemap_de.xml
Sitemap: https://spritted.com/sitemaps/sitemap_fr.xml
Sitemap: https://spritted.com/sitemaps/sitemap_ja.xml
Sitemap: https://spritted.com/sitemaps/sitemap_it.xml
Sitemap: https://spritted.com/sitemaps/sitemap_pt.xml
Sitemap: https://spritted.com/sitemaps/sitemap_cs.xml
Sitemap: https://spritted.com/sitemaps/sitemap_pl.xml
Sitemap: https://spritted.com/sitemaps/sitemap_tr.xml
Sitemap: https://spritted.com/sitemaps/sitemap_ko.xml
Sitemap: https://spritted.com/sitemaps/sitemap_vi.xml
Sitemap: https://spritted.com/sitemaps/sitemap_th.xml
Sitemap: https://spritted.com/sitemaps/sitemap_el.xml


Disallow: /hauth
Disallow: /hauth/*
Disallow: /manage/*


Disallow: /en/live/update
Disallow: /es/live/update
Disallow: /de/live/update
Disallow: /ru/live/update
Disallow: /fr/live/update
Disallow: /ja/live/update
Disallow: /it/live/update
Disallow: /pt/live/update
Disallow: /cs/live/update
Disallow: /pl/live/update
Disallow: /tr/live/update
Disallow: /ko/live/update
Disallow: /vi/live/update
Disallow: /th/live/update
Disallow: /el/live/update

Allow: /
